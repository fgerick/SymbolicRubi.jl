# line nr: 23
@test integrate((c + d*Power(x, 2))*Power(a + b*Power(x, 4), -1), x) == (c*Sqrt(b) + d*Sqrt(a))*atan(1 + x*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1)), -1) + (c*Sqrt(b) - d*Sqrt(a))*Log(Sqrt(b)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1)), -1) - (c*Sqrt(b) + d*Sqrt(a))*atan(1 - x*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1)), -1) - (c*Sqrt(b) - d*Sqrt(a))*Log(Sqrt(b)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1)), -1)

# line nr: 24
@test integrate((c - d*Power(x, 2))*Power(a + b*Power(x, 4), -1), x) == (c*Sqrt(b) - d*Sqrt(a))*atan(1 + x*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1)), -1) + (c*Sqrt(b) + d*Sqrt(a))*Log(Sqrt(b)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1)), -1) - (c*Sqrt(b) + d*Sqrt(a))*Log(Sqrt(b)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1)), -1) - (c*Sqrt(b) - d*Sqrt(a))*atan(1 - x*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1)), -1)

# line nr: 26
@test integrate((c + d*Power(x, 2))*Power(a - b*Power(x, 4), -1), x) == (c*Sqrt(b) + d*Sqrt(a))*atanh(x*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1)), -1) + (c*Sqrt(b) - d*Sqrt(a))*atan(x*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1)), -1)

# line nr: 27
@test integrate((c - d*Power(x, 2))*Power(a - b*Power(x, 4), -1), x) == (c*Sqrt(b) + d*Sqrt(a))*atan(x*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1)), -1) + (c*Sqrt(b) - d*Sqrt(a))*atanh(x*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1)), -1)

# line nr: 30
@test integrate((2 + 3Power(x, 2))*Power(4 + 9Power(x, 4), -1), x) == atan(1 + x*Sqrt(3))*Power(2Sqrt(3), -1) - atan(1 - x*Sqrt(3))*Power(2Sqrt(3), -1)

# line nr: 31
@test integrate((2 - 3Power(x, 2))*Power(4 + 9Power(x, 4), -1), x) == Log(2 + 3Power(x, 2) + 2x*Sqrt(3))*Power(4Sqrt(3), -1) - Log(2 + 3Power(x, 2) - 2x*Sqrt(3))*Power(4Sqrt(3), -1)

# line nr: 33
@test integrate((2 + 3Power(x, 2))*Power(4 - 9Power(x, 4), -1), x) == atanh(x*Sqrt(3Power(2, -1)))*Power(Sqrt(6), -1)

# line nr: 34
@test integrate((2 - 3Power(x, 2))*Power(4 - 9Power(x, 4), -1), x) == atan(x*Sqrt(3Power(2, -1)))*Power(Sqrt(6), -1)

# line nr: 37
@test integrate((b*Power(x, 2) + Sqrt(a)*Sqrt(b))*Power(a + b*Power(x, 4), -1), x) == atan(1 + x*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(Sqrt(2)*Power(a, Power(4, -1)), -1) - atan(1 - x*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(Sqrt(2)*Power(a, Power(4, -1)), -1)

# line nr: 38
@test integrate((Sqrt(a)*Sqrt(b) - b*Power(x, 2))*Power(a + b*Power(x, 4), -1), x) == Log(Sqrt(b)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(b, Power(4, -1))*Power(2Sqrt(2)*Power(a, Power(4, -1)), -1) - Log(Sqrt(b)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, Power(4, -1))*Power(2Sqrt(2)*Power(a, Power(4, -1)), -1)

# line nr: 41
@test integrate((d + e*Power(x, 2))*Power(Power(e, 2)*Power(x, 4) + Power(d, 2), -1), x) == atan(1 + x*Sqrt(e)*Sqrt(2)*Power(Sqrt(d), -1))*Power(Sqrt(e)*Sqrt(2)*Sqrt(d), -1) - atan(1 - x*Sqrt(e)*Sqrt(2)*Power(Sqrt(d), -1))*Power(Sqrt(e)*Sqrt(2)*Sqrt(d), -1)

# line nr: 42
@test integrate((d - e*Power(x, 2))*Power(Power(e, 2)*Power(x, 4) + Power(d, 2), -1), x) == Log(d + e*Power(x, 2) + x*Sqrt(e)*Sqrt(2)*Sqrt(d))*Power(2Sqrt(e)*Sqrt(2)*Sqrt(d), -1) - Log(d + e*Power(x, 2) - x*Sqrt(e)*Sqrt(2)*Sqrt(d))*Power(2Sqrt(e)*Sqrt(2)*Sqrt(d), -1)

# line nr: 45
@test integrate((5 + 2Power(x, 2))*Power(Power(x, 4) - 1, -1), x) == -3atan(x)*Power(2, -1) - 7atanh(x)*Power(2, -1)

# line nr: 60
@test integrate((1 + b*Power(x, 2))*Power(Sqrt(1 - Power(b, 2)*Power(x, 4)), -1), x) == Power(Sqrt(b), -1)*EllipticE(asin(x*Sqrt(b)), -1)

# line nr: 61
@test integrate((1 - b*Power(x, 2))*Power(Sqrt(1 - Power(b, 2)*Power(x, 4)), -1), x) == 2Power(Sqrt(b), -1)*EllipticF(asin(x*Sqrt(b)), -1) - Power(Sqrt(b), -1)*EllipticE(asin(x*Sqrt(b)), -1)

# line nr: 63
@test integrate((1 + b*Power(x, 2))*Power(Sqrt(Power(b, 2)*Power(x, 4) - 1), -1), x) == Sqrt(1 - Power(b, 2)*Power(x, 4))*Power(Sqrt(b)*Sqrt(Power(b, 2)*Power(x, 4) - 1), -1)*EllipticE(asin(x*Sqrt(b)), -1)

# line nr: 64
@test integrate((1 - b*Power(x, 2))*Power(Sqrt(Power(b, 2)*Power(x, 4) - 1), -1), x) == 2Sqrt(1 - Power(b, 2)*Power(x, 4))*Power(Sqrt(b)*Sqrt(Power(b, 2)*Power(x, 4) - 1), -1)*EllipticF(asin(x*Sqrt(b)), -1) - Sqrt(1 - Power(b, 2)*Power(x, 4))*Power(Sqrt(b)*Sqrt(Power(b, 2)*Power(x, 4) - 1), -1)*EllipticE(asin(x*Sqrt(b)), -1)

# line nr: 67
@test integrate((1 - b*Power(x, 2))*Power(Sqrt(1 + Power(b, 2)*Power(x, 4)), -1), x) == (1 + b*Power(x, 2))*Sqrt((1 + Power(b, 2)*Power(x, 4))*Power(Power(1 + b*Power(x, 2), 2), -1))*EllipticE(2atan(x*Sqrt(b)), Power(2, -1))*Power(Sqrt(b)*Sqrt(1 + Power(b, 2)*Power(x, 4)), -1) - x*Sqrt(1 + Power(b, 2)*Power(x, 4))*Power(1 + b*Power(x, 2), -1)

# line nr: 68
@test integrate((1 + b*Power(x, 2))*Power(Sqrt(1 + Power(b, 2)*Power(x, 4)), -1), x) == x*Sqrt(1 + Power(b, 2)*Power(x, 4))*Power(1 + b*Power(x, 2), -1) + (1 + b*Power(x, 2))*Sqrt((1 + Power(b, 2)*Power(x, 4))*Power(Power(1 + b*Power(x, 2), 2), -1))*EllipticF(2atan(x*Sqrt(b)), Power(2, -1))*Power(Sqrt(b)*Sqrt(1 + Power(b, 2)*Power(x, 4)), -1) - (1 + b*Power(x, 2))*Sqrt((1 + Power(b, 2)*Power(x, 4))*Power(Power(1 + b*Power(x, 2), 2), -1))*EllipticE(2atan(x*Sqrt(b)), Power(2, -1))*Power(Sqrt(b)*Sqrt(1 + Power(b, 2)*Power(x, 4)), -1)

# line nr: 70
@test integrate((1 - b*Power(x, 2))*Power(Sqrt(-1 - Power(b, 2)*Power(x, 4)), -1), x) == x*Sqrt(-1 - Power(b, 2)*Power(x, 4))*Power(1 + b*Power(x, 2), -1) + (1 + b*Power(x, 2))*Sqrt((1 + Power(b, 2)*Power(x, 4))*Power(Power(1 + b*Power(x, 2), 2), -1))*EllipticE(2atan(x*Sqrt(b)), Power(2, -1))*Power(Sqrt(b)*Sqrt(-1 - Power(b, 2)*Power(x, 4)), -1)

# line nr: 71
@test integrate((1 + b*Power(x, 2))*Power(Sqrt(-1 - Power(b, 2)*Power(x, 4)), -1), x) == (1 + b*Power(x, 2))*Sqrt((1 + Power(b, 2)*Power(x, 4))*Power(Power(1 + b*Power(x, 2), 2), -1))*EllipticF(2atan(x*Sqrt(b)), Power(2, -1))*Power(Sqrt(b)*Sqrt(-1 - Power(b, 2)*Power(x, 4)), -1) - x*Sqrt(-1 - Power(b, 2)*Power(x, 4))*Power(1 + b*Power(x, 2), -1) - (1 + b*Power(x, 2))*Sqrt((1 + Power(b, 2)*Power(x, 4))*Power(Power(1 + b*Power(x, 2), 2), -1))*EllipticE(2atan(x*Sqrt(b)), Power(2, -1))*Power(Sqrt(b)*Sqrt(-1 - Power(b, 2)*Power(x, 4)), -1)

# line nr: 75
@test integrate(Sqrt(1 + Power(c, 2)*Power(x, 2))*Power(Sqrt(1 - Power(c, 2)*Power(x, 2)), -1), x) == Power(c, -1)*EllipticE(asin(c*x), -1)

# line nr: 76
@test integrate((1 + Power(c, 2)*Power(x, 2))*Power(Sqrt(1 - Power(c, 4)*Power(x, 4)), -1), x) == Power(c, -1)*EllipticE(asin(c*x), -1)

# line nr: 78
@test integrate(Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(Sqrt(1 + Power(c, 2)*Power(x, 2)), -1), x) == 2Power(c, -1)*EllipticF(asin(c*x), -1) - Power(c, -1)*EllipticE(asin(c*x), -1)

# line nr: 79
@test integrate((1 - Power(c, 2)*Power(x, 2))*Power(Sqrt(1 - Power(c, 4)*Power(x, 4)), -1), x) == 2Power(c, -1)*EllipticF(asin(c*x), -1) - Power(c, -1)*EllipticE(asin(c*x), -1)

# line nr: 98
@test integrate((d + e*Power(x, 2))*Power(b*Power(x, 2) + Power(e, 2)*Power(x, 4) + Power(d, 2), -1), x) == atan((2e*x + Sqrt(2d*e - b))*Power(Sqrt(b + 2d*e), -1))*Power(Sqrt(b + 2d*e), -1) - atan((Sqrt(2d*e - b) - 2e*x)*Power(Sqrt(b + 2d*e), -1))*Power(Sqrt(b + 2d*e), -1)

# line nr: 99
@test integrate((d + e*Power(x, 2))*Power(f*Power(x, 2) + Power(e, 2)*Power(x, 4) + Power(d, 2), -1), x) == atan((2e*x + Sqrt(2d*e - f))*Power(Sqrt(f + 2d*e), -1))*Power(Sqrt(f + 2d*e), -1) - atan((Sqrt(2d*e - f) - 2e*x)*Power(Sqrt(f + 2d*e), -1))*Power(Sqrt(f + 2d*e), -1)

# line nr: 101
@test integrate((d + e*Power(x, 2))*Power(Power(e, 2)*Power(x, 4) + Power(d, 2) - b*Power(x, 2), -1), x) == atanh((Sqrt(b + 2d*e) - 2e*x)*Power(Sqrt(b - 2d*e), -1))*Power(Sqrt(b - 2d*e), -1) - atanh((2e*x + Sqrt(b + 2d*e))*Power(Sqrt(b - 2d*e), -1))*Power(Sqrt(b - 2d*e), -1)

# line nr: 102
@test integrate((d + e*Power(x, 2))*Power(Power(e, 2)*Power(x, 4) + Power(d, 2) - f*Power(x, 2), -1), x) == atan((2e*x + Sqrt(f + 2d*e))*Power(Sqrt(2d*e - f), -1))*Power(Sqrt(2d*e - f), -1) - atan((Sqrt(f + 2d*e) - 2e*x)*Power(Sqrt(2d*e - f), -1))*Power(Sqrt(2d*e - f), -1)

# line nr: 105
@test integrate((d - e*Power(x, 2))*Power(b*Power(x, 2) + Power(e, 2)*Power(x, 4) + Power(d, 2), -1), x) == Log(d + e*Power(x, 2) + x*Sqrt(2d*e - b))*Power(2Sqrt(2d*e - b), -1) - Log(d + e*Power(x, 2) - x*Sqrt(2d*e - b))*Power(2Sqrt(2d*e - b), -1)

# line nr: 106
@test integrate((d - e*Power(x, 2))*Power(f*Power(x, 2) + Power(e, 2)*Power(x, 4) + Power(d, 2), -1), x) == Log(d + e*Power(x, 2) + x*Sqrt(2d*e - f))*Power(2Sqrt(2d*e - f), -1) - Log(d + e*Power(x, 2) - x*Sqrt(2d*e - f))*Power(2Sqrt(2d*e - f), -1)

# line nr: 108
@test integrate((d - e*Power(x, 2))*Power(Power(e, 2)*Power(x, 4) + Power(d, 2) - b*Power(x, 2), -1), x) == Log(d + x*Sqrt(b + 2d*e) + e*Power(x, 2))*Power(2Sqrt(b + 2d*e), -1) - Log(d + e*Power(x, 2) - x*Sqrt(b + 2d*e))*Power(2Sqrt(b + 2d*e), -1)

# line nr: 109
@test integrate((d - e*Power(x, 2))*Power(Power(e, 2)*Power(x, 4) + Power(d, 2) - f*Power(x, 2), -1), x) == Log(d + e*Power(x, 2) + x*Sqrt(f + 2d*e))*Power(2Sqrt(f + 2d*e), -1) - Log(d + e*Power(x, 2) - x*Sqrt(f + 2d*e))*Power(2Sqrt(f + 2d*e), -1)

# line nr: 112
@test integrate((d - e*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4) + c*Power(d, 2)*Power(Power(e, 2), -1), -1), x) == Log(d*Sqrt(c) + x*Sqrt(e)*Sqrt(2c*d - b*e) + e*Sqrt(c)*Power(x, 2))*Power(e, 3Power(2, -1))*Power(2Sqrt(c)*Sqrt(2c*d - b*e), -1) - Log(d*Sqrt(c) + e*Sqrt(c)*Power(x, 2) - x*Sqrt(e)*Sqrt(2c*d - b*e))*Power(e, 3Power(2, -1))*Power(2Sqrt(c)*Sqrt(2c*d - b*e), -1)

# line nr: 113
@test integrate((d + e*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4) + c*Power(d, 2)*Power(Power(e, 2), -1), -1), x) == atan((2x*Sqrt(c)*Sqrt(e) + Sqrt(2c*d - b*e))*Power(Sqrt(b*e + 2c*d), -1))*Power(e, 3Power(2, -1))*Power(Sqrt(c)*Sqrt(b*e + 2c*d), -1) - atan((Sqrt(2c*d - b*e) - 2x*Sqrt(c)*Sqrt(e))*Power(Sqrt(b*e + 2c*d), -1))*Power(e, 3Power(2, -1))*Power(Sqrt(c)*Sqrt(b*e + 2c*d), -1)

# line nr: 114
@test integrate((d + e*Power(x, 2))*Power(b*Power(x, 2) + c*(Power(d, 2)*Power(Power(e, 2), -1) + Power(x, 4)), -1), x) == atan((2x*Sqrt(c)*Sqrt(e) + Sqrt(2c*d - b*e))*Power(Sqrt(b*e + 2c*d), -1))*Power(e, 3Power(2, -1))*Power(Sqrt(c)*Sqrt(b*e + 2c*d), -1) - atan((Sqrt(2c*d - b*e) - 2x*Sqrt(c)*Sqrt(e))*Power(Sqrt(b*e + 2c*d), -1))*Power(e, 3Power(2, -1))*Power(Sqrt(c)*Sqrt(b*e + 2c*d), -1)

# line nr: 117
@test integrate((a - b*Power(x, 2))*Power((2a*b - 1)*Power(x, 2) + Power(b, 2)*Power(x, 4) + Power(a, 2), -1), x) == Log(a + x + b*Power(x, 2))*Power(2, -1) - Log(a + b*Power(x, 2) - x)*Power(2, -1)

# line nr: 118
@test integrate((a + b*Power(x, 2))*Power((2a*b - 1)*Power(x, 2) + Power(b, 2)*Power(x, 4) + Power(a, 2), -1), x) == atanh((1 - 2b*x)*Power(Sqrt(1 - 4a*b), -1))*Power(Sqrt(1 - 4a*b), -1) - atanh((1 + 2b*x)*Power(Sqrt(1 - 4a*b), -1))*Power(Sqrt(1 - 4a*b), -1)

# line nr: 121
@test integrate((1 + 2Power(x, 2))*Power(1 + b*Power(x, 2) + 4Power(x, 4), -1), x) == atan((4x + Sqrt(4 - b))*Power(Sqrt(4 + b), -1))*Power(Sqrt(4 + b), -1) - atan((Sqrt(4 - b) - 4x)*Power(Sqrt(4 + b), -1))*Power(Sqrt(4 + b), -1)

# line nr: 122
@test integrate((1 + 2Power(x, 2))*Power(1 + 4Power(x, 4) - b*Power(x, 2), -1), x) == atan((4x + Sqrt(4 + b))*Power(Sqrt(4 - b), -1))*Power(Sqrt(4 - b), -1) - atan((Sqrt(4 + b) - 4x)*Power(Sqrt(4 - b), -1))*Power(Sqrt(4 - b), -1)

# line nr: 124
@test integrate((1 + 2Power(x, 2))*Power(1 + 6Power(x, 2) + 4Power(x, 4), -1), x) == atan(2x*Power(Sqrt(3 - Sqrt(5)), -1))*Power(Sqrt(10), -1) + atan(2x*Power(Sqrt(3 + Sqrt(5)), -1))*Power(Sqrt(10), -1)

# line nr: 125
@test integrate((1 + 2Power(x, 2))*Power(1 + 5Power(x, 2) + 4Power(x, 4), -1), x) == atan(x)*Power(3, -1) + atan(2x)*Power(3, -1)

# line nr: 126
@test integrate((1 + 2Power(x, 2))*Power(1 + 4Power(x, 2) + 4Power(x, 4), -1), x) == atan(x*Sqrt(2))*Power(Sqrt(2), -1)

# line nr: 127
@test integrate((1 + 2Power(x, 2))*Power(1 + 3Power(x, 2) + 4Power(x, 4), -1), x) == atan((1 + 4x)*Power(Sqrt(7), -1))*Power(Sqrt(7), -1) - atan((1 - 4x)*Power(Sqrt(7), -1))*Power(Sqrt(7), -1)

# line nr: 128
@test integrate((1 + 2Power(x, 2))*Power(1 + 2Power(x, 2) + 4Power(x, 4), -1), x) == atan((1 + 2x*Sqrt(2))*Power(Sqrt(3), -1))*Power(Sqrt(6), -1) - atan((1 - 2x*Sqrt(2))*Power(Sqrt(3), -1))*Power(Sqrt(6), -1)

# line nr: 129
@test integrate((1 + 2Power(x, 2))*Power(1 + 4Power(x, 4) + Power(x, 2), -1), x) == atan((4x + Sqrt(3))*Power(Sqrt(5), -1))*Power(Sqrt(5), -1) - atan((Sqrt(3) - 4x)*Power(Sqrt(5), -1))*Power(Sqrt(5), -1)

# line nr: 130
@test integrate((1 + 2Power(x, 2))*Power(1 + 4Power(x, 4), -1), x) == atan(1 + 2x)*Power(2, -1) - atan(1 - 2x)*Power(2, -1)

# line nr: 131
@test integrate((1 + 2Power(x, 2))*Power(1 + 4Power(x, 4) - Power(x, 2), -1), x) == atan((4x + Sqrt(5))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - atan((Sqrt(5) - 4x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 132
@test integrate((1 + 2Power(x, 2))*Power(1 + 4Power(x, 4) - 2Power(x, 2), -1), x) == atan(2x*Sqrt(2) + Sqrt(3))*Power(Sqrt(2), -1) - atan(Sqrt(3) - 2x*Sqrt(2))*Power(Sqrt(2), -1)

# line nr: 133
@test integrate((1 + 2Power(x, 2))*Power(1 + 4Power(x, 4) - 3Power(x, 2), -1), x) == atan(4x + Sqrt(7)) - atan(Sqrt(7) - 4x)

# line nr: 134
@test integrate((1 + 2Power(x, 2))*Power(1 + 4Power(x, 4) - 4Power(x, 2), -1), x) == x*Power(1 - 2Power(x, 2), -1)

# line nr: 135
@test integrate((1 + 2Power(x, 2))*Power(1 + 4Power(x, 4) - 5Power(x, 2), -1), x) == Log(1 - x)*Power(2, -1) + Log(1 + 2x)*Power(2, -1) - Log(1 + x)*Power(2, -1) - Log(1 - 2x)*Power(2, -1)

# line nr: 136
@test integrate((1 + 2Power(x, 2))*Power(1 + 4Power(x, 4) - 6Power(x, 2), -1), x) == atanh(Sqrt(5) - 2x*Sqrt(2))*Power(Sqrt(2), -1) - atanh(2x*Sqrt(2) + Sqrt(5))*Power(Sqrt(2), -1)

# line nr: 139
@test integrate((1 - 2Power(x, 2))*Power(1 + b*Power(x, 2) + 4Power(x, 4), -1), x) == Log(1 + x*Sqrt(4 - b) + 2Power(x, 2))*Power(2Sqrt(4 - b), -1) - Log(1 + 2Power(x, 2) - x*Sqrt(4 - b))*Power(2Sqrt(4 - b), -1)

# line nr: 141
@test integrate((1 - 2Power(x, 2))*Power(1 + 6Power(x, 2) + 4Power(x, 4), -1), x) == atan(2x*Power(Sqrt(3 - Sqrt(5)), -1))*Power(Sqrt(2), -1) - atan(2x*Power(Sqrt(3 + Sqrt(5)), -1))*Power(Sqrt(2), -1)

# line nr: 142
@test integrate((1 - 2Power(x, 2))*Power(1 + 5Power(x, 2) + 4Power(x, 4), -1), x) == atan(2x) - atan(x)

# line nr: 143
@test integrate((1 - 2Power(x, 2))*Power(1 + 4Power(x, 2) + 4Power(x, 4), -1), x) == x*Power(1 + 2Power(x, 2), -1)

# line nr: 144
@test integrate((1 - 2Power(x, 2))*Power(1 + 3Power(x, 2) + 4Power(x, 4), -1), x) == Log(1 + x + 2Power(x, 2))*Power(2, -1) - Log(1 + 2Power(x, 2) - x)*Power(2, -1)

# line nr: 145
@test integrate((1 - 2Power(x, 2))*Power(1 + 2Power(x, 2) + 4Power(x, 4), -1), x) == Log(1 + 2Power(x, 2) + x*Sqrt(2))*Power(2Sqrt(2), -1) - Log(1 + 2Power(x, 2) - x*Sqrt(2))*Power(2Sqrt(2), -1)

# line nr: 146
@test integrate((1 - 2Power(x, 2))*Power(1 + 4Power(x, 4) + Power(x, 2), -1), x) == Log(1 + x*Sqrt(3) + 2Power(x, 2))*Power(2Sqrt(3), -1) - Log(1 + 2Power(x, 2) - x*Sqrt(3))*Power(2Sqrt(3), -1)

# line nr: 147
@test integrate((1 - 2Power(x, 2))*Power(1 + 4Power(x, 4), -1), x) == Log(1 + 2x + 2Power(x, 2))*Power(4, -1) - Log(1 + 2Power(x, 2) - 2x)*Power(4, -1)

# line nr: 148
@test integrate((1 - 2Power(x, 2))*Power(1 + 4Power(x, 4) - Power(x, 2), -1), x) == Log(1 + 2Power(x, 2) + x*Sqrt(5))*Power(2Sqrt(5), -1) - Log(1 + 2Power(x, 2) - x*Sqrt(5))*Power(2Sqrt(5), -1)

# line nr: 149
@test integrate((1 - 2Power(x, 2))*Power(1 + 4Power(x, 4) - 2Power(x, 2), -1), x) == Log(1 + x*Sqrt(6) + 2Power(x, 2))*Power(2Sqrt(6), -1) - Log(1 + 2Power(x, 2) - x*Sqrt(6))*Power(2Sqrt(6), -1)

# line nr: 150
@test integrate((1 - 2Power(x, 2))*Power(1 + 4Power(x, 4) - 3Power(x, 2), -1), x) == Log(1 + 2Power(x, 2) + x*Sqrt(7))*Power(2Sqrt(7), -1) - Log(1 + 2Power(x, 2) - x*Sqrt(7))*Power(2Sqrt(7), -1)

# line nr: 151
@test integrate((1 - 2Power(x, 2))*Power(1 + 4Power(x, 4) - 4Power(x, 2), -1), x) == atanh(x*Sqrt(2))*Power(Sqrt(2), -1)

# line nr: 152
@test integrate((1 - 2Power(x, 2))*Power(1 + 4Power(x, 4) - 5Power(x, 2), -1), x) == Log(1 + x)*Power(6, -1) + Log(1 + 2x)*Power(6, -1) - Log(1 - x)*Power(6, -1) - Log(1 - 2x)*Power(6, -1)

# line nr: 153
@test integrate((1 - 2Power(x, 2))*Power(1 + 4Power(x, 4) - 6Power(x, 2), -1), x) == atanh((1 + 2x*Sqrt(2))*Power(Sqrt(5), -1))*Power(Sqrt(10), -1) - atanh((1 - 2x*Sqrt(2))*Power(Sqrt(5), -1))*Power(Sqrt(10), -1)

# line nr: 156
@test integrate((1 + Power(x, 2))*Power(1 + b*Power(x, 2) + Power(x, 4), -1), x) == atan((2x + Sqrt(2 - b))*Power(Sqrt(2 + b), -1))*Power(Sqrt(2 + b), -1) - atan((Sqrt(2 - b) - 2x)*Power(Sqrt(2 + b), -1))*Power(Sqrt(2 + b), -1)

# line nr: 158
@test integrate((1 + Power(x, 2))*Power(1 + 5Power(x, 2) + Power(x, 4), -1), x) == atan(x*Sqrt(2Power(5 + Sqrt(21), -1)))*Power(Sqrt(7), -1) + atan(x*Sqrt((5 + Sqrt(21))*Power(2, -1)))*Power(Sqrt(7), -1)

# line nr: 159
@test integrate((1 + Power(x, 2))*Power(1 + 4Power(x, 2) + Power(x, 4), -1), x) == atan(x*Power(Sqrt(2 - Sqrt(3)), -1))*Power(Sqrt(6), -1) + atan(x*Power(Sqrt(2 + Sqrt(3)), -1))*Power(Sqrt(6), -1)

# line nr: 160
@test integrate((1 + Power(x, 2))*Power(1 + 3Power(x, 2) + Power(x, 4), -1), x) == atan(x*Sqrt(2Power(3 + Sqrt(5), -1)))*Power(Sqrt(5), -1) + atan(x*Sqrt((3 + Sqrt(5))*Power(2, -1)))*Power(Sqrt(5), -1)

# line nr: 161
@test integrate((1 + Power(x, 2))*Power(1 + 2Power(x, 2) + Power(x, 4), -1), x) == atan(x)

# line nr: 162
@test integrate((1 + Power(x, 2))*Power(1 + Power(x, 2) + Power(x, 4), -1), x) == atan((1 + 2x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - atan((1 - 2x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 163
@test integrate((1 + Power(x, 2))*Power(1 + Power(x, 4), -1), x) == atan(1 + x*Sqrt(2))*Power(Sqrt(2), -1) - atan(1 - x*Sqrt(2))*Power(Sqrt(2), -1)

# line nr: 164
@test integrate((1 + Power(x, 2))*Power(1 + Power(x, 4) - Power(x, 2), -1), x) == atan(2x + Sqrt(3)) - atan(Sqrt(3) - 2x)

# line nr: 165
@test integrate((1 + Power(x, 2))*Power(1 + Power(x, 4) - 2Power(x, 2), -1), x) == x*Power(1 - Power(x, 2), -1)

# line nr: 166
@test integrate((1 + Power(x, 2))*Power(1 + Power(x, 4) - 3Power(x, 2), -1), x) == Log(1 - Sqrt(5) - 2x)*Power(2, -1) + Log(1 + Sqrt(5) - 2x)*Power(2, -1) - Log(1 + 2x - Sqrt(5))*Power(2, -1) - Log(1 + 2x + Sqrt(5))*Power(2, -1)

# line nr: 167
@test integrate((1 + Power(x, 2))*Power(1 + Power(x, 4) - 4Power(x, 2), -1), x) == atanh(Sqrt(3) - x*Sqrt(2))*Power(Sqrt(2), -1) - atanh(x*Sqrt(2) + Sqrt(3))*Power(Sqrt(2), -1)

# line nr: 168
@test integrate((1 + Power(x, 2))*Power(1 + Power(x, 4) - 5Power(x, 2), -1), x) == atanh((Sqrt(7) - 2x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - atanh((2x + Sqrt(7))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 171
@test integrate((1 - Power(x, 2))*Power(1 + b*Power(x, 2) + Power(x, 4), -1), x) == Log(1 + x*Sqrt(2 - b) + Power(x, 2))*Power(2Sqrt(2 - b), -1) - Log(1 + Power(x, 2) - x*Sqrt(2 - b))*Power(2Sqrt(2 - b), -1)

# line nr: 173
@test integrate((1 - Power(x, 2))*Power(1 + 5Power(x, 2) + Power(x, 4), -1), x) == atan(x*Sqrt((5 + Sqrt(21))*Power(2, -1)))*Power(Sqrt(3), -1) - atan(x*Sqrt(2Power(5 + Sqrt(21), -1)))*Power(Sqrt(3), -1)

# line nr: 174
@test integrate((1 - Power(x, 2))*Power(1 + 4Power(x, 2) + Power(x, 4), -1), x) == atan(x*Power(Sqrt(2 - Sqrt(3)), -1))*Power(Sqrt(2), -1) - atan(x*Power(Sqrt(2 + Sqrt(3)), -1))*Power(Sqrt(2), -1)

# line nr: 175
@test integrate((1 - Power(x, 2))*Power(1 + 3Power(x, 2) + Power(x, 4), -1), x) == atan(x*Sqrt((3 + Sqrt(5))*Power(2, -1))) - atan(x*Sqrt(2Power(3 + Sqrt(5), -1)))

# line nr: 176
@test integrate((1 - Power(x, 2))*Power(1 + 2Power(x, 2) + Power(x, 4), -1), x) == x*Power(1 + Power(x, 2), -1)

# line nr: 177
@test integrate((1 - Power(x, 2))*Power(1 + Power(x, 2) + Power(x, 4), -1), x) == Log(1 + x + Power(x, 2))*Power(2, -1) - Log(1 + Power(x, 2) - x)*Power(2, -1)

# line nr: 178
@test integrate((1 - Power(x, 2))*Power(1 + Power(x, 4), -1), x) == Log(1 + x*Sqrt(2) + Power(x, 2))*Power(2Sqrt(2), -1) - Log(1 + Power(x, 2) - x*Sqrt(2))*Power(2Sqrt(2), -1)

# line nr: 179
@test integrate((1 - Power(x, 2))*Power(1 + Power(x, 4) - Power(x, 2), -1), x) == Log(1 + x*Sqrt(3) + Power(x, 2))*Power(2Sqrt(3), -1) - Log(1 + Power(x, 2) - x*Sqrt(3))*Power(2Sqrt(3), -1)

# line nr: 180
@test integrate((1 - Power(x, 2))*Power(1 + Power(x, 4) - 2Power(x, 2), -1), x) == atanh(x)

# line nr: 181
@test integrate((1 - Power(x, 2))*Power(1 + Power(x, 4) - 3Power(x, 2), -1), x) == atanh((1 + 2x)*Power(Sqrt(5), -1))*Power(Sqrt(5), -1) - atanh((1 - 2x)*Power(Sqrt(5), -1))*Power(Sqrt(5), -1)

# line nr: 182
@test integrate((1 - Power(x, 2))*Power(1 + Power(x, 4) - 4Power(x, 2), -1), x) == atanh((1 + x*Sqrt(2))*Power(Sqrt(3), -1))*Power(Sqrt(6), -1) - atanh((1 - x*Sqrt(2))*Power(Sqrt(3), -1))*Power(Sqrt(6), -1)

# line nr: 183
@test integrate((1 - Power(x, 2))*Power(1 + Power(x, 4) - 5Power(x, 2), -1), x) == atanh((2x + Sqrt(3))*Power(Sqrt(7), -1))*Power(Sqrt(7), -1) - atanh((Sqrt(3) - 2x)*Power(Sqrt(7), -1))*Power(Sqrt(7), -1)

# line nr: 186
@test integrate((-1 - 3Power(x, 2))*Power(1 + 2Power(x, 2) + 9Power(x, 4), -1), x) == atan((1 - 3x)*Power(Sqrt(2), -1))*Power(2Sqrt(2), -1) - atan((1 + 3x)*Power(Sqrt(2), -1))*Power(2Sqrt(2), -1)

# line nr: 187
@test integrate((1 + 3Power(x, 2))*Power(-1 - 2Power(x, 2) - 9Power(x, 4), -1), x) == atan((1 - 3x)*Power(Sqrt(2), -1))*Power(2Sqrt(2), -1) - atan((1 + 3x)*Power(Sqrt(2), -1))*Power(2Sqrt(2), -1)

# line nr: 206
@test integrate((3 + 2Power(x, 2))*Power(1 + Power(x, 4) - 2Power(x, 2), -1), x) == atanh(x)*Power(2, -1) + 5x*Power(2 - 2Power(x, 2), -1)

# line nr: 209
@test integrate((2 + 3Power(x, 2))*Power(5 + 3Power(x, 4) - 8Power(x, 2), -1), x) == 5atanh(x)*Power(2, -1) - 7atanh(x*Sqrt(3Power(5, -1)))*Sqrt(3Power(5, -1))*Power(2, -1)

# line nr: 210
@test integrate((d + e*Power(x, 2))*Power(5 + 3Power(x, 4) - 8Power(x, 2), -1), x) == (d + e)*atanh(x)*Power(2, -1) - (3d + 5e)*atanh(x*Sqrt(3Power(5, -1)))*Power(2Sqrt(15), -1)

# line nr: 213
@test integrate((3 + Power(x, 2))*Power(1 + 3Power(x, 2) + Power(x, 4), -1), x) == atan(x*Sqrt((3 + Sqrt(5))*Power(2, -1)))*Power(3 + Sqrt(5), 3Power(2, -1))*Power(2Sqrt(10), -1) - Sqrt(180 - 80Sqrt(5))*atan(x*Sqrt(2Power(3 + Sqrt(5), -1)))*Power(10, -1)

# line nr: 215
@test integrate((a + b*Power(x, 2))*Power(1 + Power(x, 2) + Power(x, 4), -1), x) == (a + b)*atan((1 + 2x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) + (a - b)*Log(1 + x + Power(x, 2))*Power(4, -1) - (a - b)*Log(1 + Power(x, 2) - x)*Power(4, -1) - (a + b)*atan((1 - 2x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1)

# line nr: 216
@test integrate((a + b*Power(x, 2))*Power(Power(1 + Power(x, 2) + Power(x, 4), 2), -1), x) == x*(a + b - (a - 2b)*Power(x, 2))*Power(6 + 6Power(x, 2) + 6Power(x, 4), -1) + (2a - b)*Log(1 + x + Power(x, 2))*Power(8, -1) + (b + 4a)*atan((1 + 2x)*Power(Sqrt(3), -1))*Power(12Sqrt(3), -1) - (2a - b)*Log(1 + Power(x, 2) - x)*Power(8, -1) - (b + 4a)*atan((1 - 2x)*Power(Sqrt(3), -1))*Power(12Sqrt(3), -1)

# line nr: 218
@test integrate((a + b*Power(x, 2))*Power(2 + Power(x, 2) + Power(x, 4), -1), x) == (a - b*Sqrt(2))*Log(x*Sqrt(2Sqrt(2) - 1) + Sqrt(2) + Power(x, 2))*Power(4Sqrt(4Sqrt(2) - 2), -1) + (a + b*Sqrt(2))*atan((2x + Sqrt(2Sqrt(2) - 1))*Power(Sqrt(1 + 2Sqrt(2)), -1))*Sqrt((2Sqrt(2) - 1)*Power(14, -1))*Power(2, -1) - (a - b*Sqrt(2))*Log(Sqrt(2) + Power(x, 2) - x*Sqrt(2Sqrt(2) - 1))*Power(4Sqrt(4Sqrt(2) - 2), -1) - (a + b*Sqrt(2))*atan((Sqrt(2Sqrt(2) - 1) - 2x)*Power(Sqrt(1 + 2Sqrt(2)), -1))*Sqrt((2Sqrt(2) - 1)*Power(14, -1))*Power(2, -1)

# line nr: 219
@test integrate((a + b*Power(x, 2))*Power(Power(2 + Power(x, 2) + Power(x, 4), 2), -1), x) == x*(2b + 3a - (a - 4b)*Power(x, 2))*Power(56 + 28Power(x, 2) + 28Power(x, 4), -1) + (a*(11 + Sqrt(2)) - 2b - 4b*Sqrt(2))*Log(x*Sqrt(2Sqrt(2) - 1) + Sqrt(2) + Power(x, 2))*Power(112Sqrt(4Sqrt(2) - 2), -1) + (a*(11 - Sqrt(2)) - b*(2 - 4Sqrt(2)))*atan((2x + Sqrt(2Sqrt(2) - 1))*Power(Sqrt(1 + 2Sqrt(2)), -1))*Sqrt((2Sqrt(2) - 1)*Power(14, -1))*Power(56, -1) - (11a + (a - 4b)*Sqrt(2) - 2b)*Log(Sqrt(2) + Power(x, 2) - x*Sqrt(2Sqrt(2) - 1))*Power(112Sqrt(4Sqrt(2) - 2), -1) - (a*(11 - Sqrt(2)) - b*(2 - 4Sqrt(2)))*atan((Sqrt(2Sqrt(2) - 1) - 2x)*Power(Sqrt(1 + 2Sqrt(2)), -1))*Sqrt((2Sqrt(2) - 1)*Power(14, -1))*Power(56, -1)

# line nr: 221
@test integrate((Sqrt(2) - Power(x, 2))*Power(1 + Power(x, 4) - Sqrt(2)*Power(x, 2), -1), x) == atan((2x + Sqrt(2 + Sqrt(2)))*Power(Sqrt(2 - Sqrt(2)), -1))*Power(2Sqrt(2 + Sqrt(2)), -1) + Sqrt(1 + Power(Sqrt(2), -1))*Log(1 + x*Sqrt(2 + Sqrt(2)) + Power(x, 2))*Power(4, -1) - atan((Sqrt(2 + Sqrt(2)) - 2x)*Power(Sqrt(2 - Sqrt(2)), -1))*Power(2Sqrt(2 + Sqrt(2)), -1) - Sqrt(1 + Power(Sqrt(2), -1))*Log(1 + Power(x, 2) - x*Sqrt(2 + Sqrt(2)))*Power(4, -1)

# line nr: 222
@test integrate((Sqrt(2) + Power(x, 2))*Power(1 + Sqrt(2)*Power(x, 2) + Power(x, 4), -1), x) == atan((2x + Sqrt(2 - Sqrt(2)))*Power(Sqrt(2 + Sqrt(2)), -1))*Power(2Sqrt(2 - Sqrt(2)), -1) + Sqrt(1 - Power(Sqrt(2), -1))*Log(1 + x*Sqrt(2 - Sqrt(2)) + Power(x, 2))*Power(4, -1) - atan((Sqrt(2 - Sqrt(2)) - 2x)*Power(Sqrt(2 + Sqrt(2)), -1))*Power(2Sqrt(2 - Sqrt(2)), -1) - Sqrt(1 - Power(Sqrt(2), -1))*Log(1 + Power(x, 2) - x*Sqrt(2 - Sqrt(2)))*Power(4, -1)

# line nr: 224
@test integrate((Sqrt(2) - Power(x, 2))*Power(1 + b*Power(x, 2) + Power(x, 4), -1), x) == (1 - Sqrt(2))*atan((Sqrt(2 - b) - 2x)*Power(Sqrt(2 + b), -1))*Power(2Sqrt(2 + b), -1) + (1 + Sqrt(2))*Log(1 + x*Sqrt(2 - b) + Power(x, 2))*Power(4Sqrt(2 - b), -1) - (1 - Sqrt(2))*atan((2x + Sqrt(2 - b))*Power(Sqrt(2 + b), -1))*Power(2Sqrt(2 + b), -1) - (1 + Sqrt(2))*Log(1 + Power(x, 2) - x*Sqrt(2 - b))*Power(4Sqrt(2 - b), -1)

# line nr: 225
@test integrate((Sqrt(2) + Power(x, 2))*Power(1 + b*Power(x, 2) + Power(x, 4), -1), x) == (1 + Sqrt(2))*atan((2x + Sqrt(2 - b))*Power(Sqrt(2 + b), -1))*Power(2Sqrt(2 + b), -1) + (1 - Sqrt(2))*Log(1 + Power(x, 2) - x*Sqrt(2 - b))*Power(4Sqrt(2 - b), -1) - (1 + Sqrt(2))*atan((Sqrt(2 - b) - 2x)*Power(Sqrt(2 + b), -1))*Power(2Sqrt(2 + b), -1) - (1 - Sqrt(2))*Log(1 + x*Sqrt(2 - b) + Power(x, 2))*Power(4Sqrt(2 - b), -1)

# line nr: 228
@test integrate((2a - Power(x, 2))*Power(Power(a, 2) + Power(x, 4) - a*Power(x, 2), -1), x) == atan(2x*Power(Sqrt(a), -1) + Sqrt(3))*Power(2Sqrt(a), -1) + Log(a + x*Sqrt(3)*Sqrt(a) + Power(x, 2))*Sqrt(3)*Power(4Sqrt(a), -1) - atan(Sqrt(3) - 2x*Power(Sqrt(a), -1))*Power(2Sqrt(a), -1) - Log(a + Power(x, 2) - x*Sqrt(3)*Sqrt(a))*Sqrt(3)*Power(4Sqrt(a), -1)

# line nr: 229
@test integrate((2Sqrt(a) - Power(x, 2))*Power(a + Power(x, 4) - Sqrt(a)*Power(x, 2), -1), x) == atan(2x*Power(Power(a, Power(4, -1)), -1) + Sqrt(3))*Power(2Power(a, Power(4, -1)), -1) + Log(x*Sqrt(3)*Power(a, Power(4, -1)) + Sqrt(a) + Power(x, 2))*Sqrt(3)*Power(4Power(a, Power(4, -1)), -1) - atan(Sqrt(3) - 2x*Power(Power(a, Power(4, -1)), -1))*Power(2Power(a, Power(4, -1)), -1) - Log(Sqrt(a) + Power(x, 2) - x*Sqrt(3)*Power(a, Power(4, -1)))*Sqrt(3)*Power(4Power(a, Power(4, -1)), -1)

# line nr: 230
@test integrate((2Power(b, 2Power(3, -1)) + Power(x, 2))*Power(Power(b, 2Power(3, -1))*Power(x, 2) + Power(b, 4Power(3, -1)) + Power(x, 4), -1), x) == Log(x*Power(b, Power(3, -1)) + Power(b, 2Power(3, -1)) + Power(x, 2))*Power(4Power(b, Power(3, -1)), -1) + atan((2x + Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(b, Power(3, -1)), -1))*Sqrt(3)*Power(2Power(b, Power(3, -1)), -1) - Log(Power(b, 2Power(3, -1)) + Power(x, 2) - x*Power(b, Power(3, -1)))*Power(4Power(b, Power(3, -1)), -1) - atan((Power(b, Power(3, -1)) - 2x)*Power(Sqrt(3)*Power(b, Power(3, -1)), -1))*Sqrt(3)*Power(2Power(b, Power(3, -1)), -1)

# line nr: 232
@test integrate((A + B*Power(x, 2))*Power(Power(a, 2) + Power(x, 4) - a*Power(x, 2), -1), x) == (A + B*a)*atan(2x*Power(Sqrt(a), -1) + Sqrt(3))*Power(2Power(a, 3Power(2, -1)), -1) + (A - B*a)*Log(a + x*Sqrt(3)*Sqrt(a) + Power(x, 2))*Power(4Sqrt(3)*Power(a, 3Power(2, -1)), -1) - (A + B*a)*atan(Sqrt(3) - 2x*Power(Sqrt(a), -1))*Power(2Power(a, 3Power(2, -1)), -1) - (A - B*a)*Log(a + Power(x, 2) - x*Sqrt(3)*Sqrt(a))*Power(4Sqrt(3)*Power(a, 3Power(2, -1)), -1)

# line nr: 233
@test integrate((A + B*Power(x, 2))*Power(a + Power(x, 4) - Sqrt(a)*Power(x, 2), -1), x) == (A + B*Sqrt(a))*atan(2x*Power(Power(a, Power(4, -1)), -1) + Sqrt(3))*Power(2Power(a, 3Power(4, -1)), -1) + (A - B*Sqrt(a))*Log(x*Sqrt(3)*Power(a, Power(4, -1)) + Sqrt(a) + Power(x, 2))*Power(4Sqrt(3)*Power(a, 3Power(4, -1)), -1) - (A + B*Sqrt(a))*atan(Sqrt(3) - 2x*Power(Power(a, Power(4, -1)), -1))*Power(2Power(a, 3Power(4, -1)), -1) - (A - B*Sqrt(a))*Log(Sqrt(a) + Power(x, 2) - x*Sqrt(3)*Power(a, Power(4, -1)))*Power(4Sqrt(3)*Power(a, 3Power(4, -1)), -1)

# line nr: 235
@test integrate((A + B*Power(x, 2))*Power(a + c*Power(x, 4) - Sqrt(a*c)*Power(x, 2), -1), x) == (A - B*Sqrt(a)*Power(Sqrt(c), -1))*Log(x*Sqrt(2Sqrt(a)*Sqrt(c) + Sqrt(a*c)) + Sqrt(c)*Power(x, 2) + Sqrt(a))*Power(4Sqrt(a)*Sqrt(2Sqrt(a)*Sqrt(c) + Sqrt(a*c)), -1) + (B*Sqrt(a) + A*Sqrt(c))*atan((2x*Sqrt(c) + Sqrt(2Sqrt(a)*Sqrt(c) + Sqrt(a*c)))*Power(Sqrt(2Sqrt(a)*Sqrt(c) - Sqrt(a*c)), -1))*Power(2Sqrt(a)*Sqrt(c)*Sqrt(2Sqrt(a)*Sqrt(c) - Sqrt(a*c)), -1) - (A - B*Sqrt(a)*Power(Sqrt(c), -1))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2Sqrt(a)*Sqrt(c) + Sqrt(a*c)))*Power(4Sqrt(a)*Sqrt(2Sqrt(a)*Sqrt(c) + Sqrt(a*c)), -1) - (B*Sqrt(a) + A*Sqrt(c))*atan((Sqrt(2Sqrt(a)*Sqrt(c) + Sqrt(a*c)) - 2x*Sqrt(c))*Power(Sqrt(2Sqrt(a)*Sqrt(c) - Sqrt(a*c)), -1))*Power(2Sqrt(a)*Sqrt(c)*Sqrt(2Sqrt(a)*Sqrt(c) - Sqrt(a*c)), -1)

# line nr: 236
@test integrate((A + B*Power(x, 2))*Power(a + c*Power(x, 4) - Sqrt(a)*Sqrt(c)*Power(x, 2), -1), x) == (A - B*Sqrt(a)*Power(Sqrt(c), -1))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(3)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(4Sqrt(3)*Power(a, 3Power(4, -1))*Power(c, Power(4, -1)), -1) + (B*Sqrt(a) + A*Sqrt(c))*atan(2x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1) + Sqrt(3))*Power(2Power(a, 3Power(4, -1))*Power(c, 3Power(4, -1)), -1) - (A - B*Sqrt(a)*Power(Sqrt(c), -1))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(3)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(4Sqrt(3)*Power(a, 3Power(4, -1))*Power(c, Power(4, -1)), -1) - (B*Sqrt(a) + A*Sqrt(c))*atan(Sqrt(3) - 2x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Power(a, 3Power(4, -1))*Power(c, 3Power(4, -1)), -1)

# line nr: 251
@test integrate((3 - Power(x, 2))*Power(Sqrt(3 + Power(x, 2) - Power(x, 4)), -1), x) == Sqrt(7 + 2Sqrt(13))*EllipticF(asin(x*Sqrt(2Power(1 + Sqrt(13), -1))), (-7 - Sqrt(13))*Power(6, -1)) - Sqrt((Sqrt(13) - 1)*Power(2, -1))*EllipticE(asin(x*Sqrt(2Power(1 + Sqrt(13), -1))), (-7 - Sqrt(13))*Power(6, -1))

# line nr: 252
@test integrate((3 - Power(x, 2))*Power(Sqrt(3 + 2Power(x, 2) - Power(x, 4)), -1), x) == 4EllipticF(asin(x*Power(Sqrt(3), -1)), -3) - EllipticE(asin(x*Power(Sqrt(3), -1)), -3)

# line nr: 253
@test integrate((3 - Power(x, 2))*Power(Sqrt(3 + 3Power(x, 2) - Power(x, 4)), -1), x) == Sqrt(9 + 2Sqrt(21))*EllipticF(asin(x*Sqrt(2Power(3 + Sqrt(21), -1))), (-5 - Sqrt(21))*Power(2, -1)) - Sqrt((Sqrt(21) - 3)*Power(2, -1))*EllipticE(asin(x*Sqrt(2Power(3 + Sqrt(21), -1))), (-5 - Sqrt(21))*Power(2, -1))

# line nr: 255
@test integrate((3 - Power(x, 2))*Power(Sqrt(3 - Power(x, 2) - Power(x, 4)), -1), x) == Sqrt(5 + 2Sqrt(13))*EllipticF(asin(x*Sqrt(2Power(Sqrt(13) - 1, -1))), (Sqrt(13) - 7)*Power(6, -1)) - Sqrt((1 + Sqrt(13))*Power(2, -1))*EllipticE(asin(x*Sqrt(2Power(Sqrt(13) - 1, -1))), (Sqrt(13) - 7)*Power(6, -1))

# line nr: 256
@test integrate((3 - Power(x, 2))*Power(Sqrt(3 - 2Power(x, 2) - Power(x, 4)), -1), x) == 2Sqrt(3)*EllipticF(asin(x), -Power(3, -1)) - Sqrt(3)*EllipticE(asin(x), -Power(3, -1))

# line nr: 257
@test integrate((3 - Power(x, 2))*Power(Sqrt(3 - 3Power(x, 2) - Power(x, 4)), -1), x) == Sqrt(3 + 2Sqrt(21))*EllipticF(asin(x*Sqrt(2Power(Sqrt(21) - 3, -1))), (Sqrt(21) - 5)*Power(2, -1)) - Sqrt((3 + Sqrt(21))*Power(2, -1))*EllipticE(asin(x*Sqrt(2Power(Sqrt(21) - 3, -1))), (Sqrt(21) - 5)*Power(2, -1))

# line nr: 260
@test integrate((b + 2c*Power(x, 2) - Sqrt(Power(b, 2) - 4a*c))*Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1), x) == 2x*Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(Sqrt(c)*Power(x, 2) + Sqrt(a), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*(b + 2Sqrt(a)*Sqrt(c) - Sqrt(Power(b, 2) - 4a*c))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(2Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, Power(4, -1))*Power(c, Power(4, -1)), -1) - 2(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(c, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 279
@test integrate((a + c*Power(x, 4))*Power(d + e*Power(x, 2), 4), x) == a*x*Power(d, 4) + (a*Power(e, 2) + 6c*Power(d, 2))*Power(e, 2)*Power(x, 9)*Power(9, -1) + c*Power(e, 4)*Power(x, 13)*Power(13, -1) + (c*Power(d, 2) + 6a*Power(e, 2))*Power(d, 2)*Power(5, -1)*Power(x, 5) + 4a*e*Power(x, 3)*Power(3, -1)*Power(d, 3) + 4c*d*Power(e, 3)*Power(x, 11)*Power(11, -1) + 4d*e*(c*Power(d, 2) + a*Power(e, 2))*Power(x, 7)*Power(7, -1)

# line nr: 280
@test integrate((a + c*Power(x, 4))*Power(d + e*Power(x, 2), 3), x) == a*x*Power(d, 3) + a*e*Power(d, 2)*Power(x, 3) + d*(c*Power(d, 2) + 3a*Power(e, 2))*Power(5, -1)*Power(x, 5) + e*(a*Power(e, 2) + 3c*Power(d, 2))*Power(x, 7)*Power(7, -1) + c*Power(e, 3)*Power(x, 11)*Power(11, -1) + c*d*Power(e, 2)*Power(3, -1)*Power(x, 9)

# line nr: 281
@test integrate((a + c*Power(x, 4))*Power(d + e*Power(x, 2), 2), x) == a*x*Power(d, 2) + (c*Power(d, 2) + a*Power(e, 2))*Power(5, -1)*Power(x, 5) + c*Power(e, 2)*Power(x, 9)*Power(9, -1) + 2a*d*e*Power(x, 3)*Power(3, -1) + 2c*d*e*Power(x, 7)*Power(7, -1)

# line nr: 282
@test integrate((a + c*Power(x, 4))*Power(d + e*Power(x, 2), 1), x) == a*d*x + c*d*Power(5, -1)*Power(x, 5) + a*e*Power(x, 3)*Power(3, -1) + c*e*Power(x, 7)*Power(7, -1)

# line nr: 283
@test integrate((a + c*Power(x, 4))*Power(Power(d + e*Power(x, 2), 1), -1), x) == c*Power(x, 3)*Power(3e, -1) + (c*Power(d, 2) + a*Power(e, 2))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Sqrt(d)*Power(e, 5Power(2, -1)), -1) - c*d*x*Power(Power(e, 2), -1)

# line nr: 284
@test integrate((a + c*Power(x, 4))*Power(Power(d + e*Power(x, 2), 2), -1), x) == x*(a + c*Power(d, 2)*Power(Power(e, 2), -1))*Power(2d*(d + e*Power(x, 2)), -1) + c*x*Power(Power(e, 2), -1) - (3c*Power(d, 2) - a*Power(e, 2))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(2Power(d, 3Power(2, -1))*Power(e, 5Power(2, -1)), -1)

# line nr: 285
@test integrate((a + c*Power(x, 4))*Power(Power(d + e*Power(x, 2), 3), -1), x) == x*(3a*Power(Power(d, 2), -1) - 5c*Power(Power(e, 2), -1))*Power(8d + 8e*Power(x, 2), -1) + (3c*Power(d, 2) + 3a*Power(e, 2))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(8Power(d, 5Power(2, -1))*Power(e, 5Power(2, -1)), -1) + x*(a + c*Power(d, 2)*Power(Power(e, 2), -1))*Power(4d*Power(d + e*Power(x, 2), 2), -1)

# line nr: 286
@test integrate((a + c*Power(x, 4))*Power(Power(d + e*Power(x, 2), 4), -1), x) == x*(5a*Power(Power(d, 2), -1) - 7c*Power(Power(e, 2), -1))*Power(24Power(d + e*Power(x, 2), 2), -1) + x*(a + c*Power(d, 2)*Power(Power(e, 2), -1))*Power(6d*Power(d + e*Power(x, 2), 3), -1) + x*(c*Power(Power(e, 2), -1) + 5a*Power(Power(d, 2), -1))*Power(16d*(d + e*Power(x, 2)), -1) + (c*Power(d, 2) + 5a*Power(e, 2))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(16Power(d, 7Power(2, -1))*Power(e, 5Power(2, -1)), -1)

# line nr: 289
@test integrate(Power(d + e*Power(x, 2), 3)*Power(a + c*Power(x, 4), 2), x) == x*Power(a, 2)*Power(d, 3) + e*Power(a, 2)*Power(d, 2)*Power(x, 3) + Power(c, 2)*Power(e, 3)*Power(x, 15)*Power(15, -1) + c*e*(3c*Power(d, 2) + 2a*Power(e, 2))*Power(x, 11)*Power(11, -1) + a*d*(2c*Power(d, 2) + 3a*Power(e, 2))*Power(5, -1)*Power(x, 5) + c*d*(c*Power(d, 2) + 6a*Power(e, 2))*Power(x, 9)*Power(9, -1) + a*e*(a*Power(e, 2) + 6c*Power(d, 2))*Power(x, 7)*Power(7, -1) + 3d*Power(c, 2)*Power(e, 2)*Power(x, 13)*Power(13, -1)

# line nr: 290
@test integrate(Power(d + e*Power(x, 2), 2)*Power(a + c*Power(x, 4), 2), x) == x*Power(a, 2)*Power(d, 2) + c*(c*Power(d, 2) + 2a*Power(e, 2))*Power(x, 9)*Power(9, -1) + a*(a*Power(e, 2) + 2c*Power(d, 2))*Power(5, -1)*Power(x, 5) + Power(c, 2)*Power(e, 2)*Power(x, 13)*Power(13, -1) + 2d*e*Power(a, 2)*Power(x, 3)*Power(3, -1) + 2d*e*Power(c, 2)*Power(x, 11)*Power(11, -1) + 4a*c*d*e*Power(x, 7)*Power(7, -1)

# line nr: 291
@test integrate(Power(d + e*Power(x, 2), 1)*Power(a + c*Power(x, 4), 2), x) == d*x*Power(a, 2) + e*Power(a, 2)*Power(x, 3)*Power(3, -1) + d*Power(c, 2)*Power(x, 9)*Power(9, -1) + e*Power(c, 2)*Power(x, 11)*Power(11, -1) + 2a*c*d*Power(5, -1)*Power(x, 5) + 2a*c*e*Power(x, 7)*Power(7, -1)

# line nr: 292
@test integrate(Power(a + c*Power(x, 4), 2)*Power(d + e*Power(x, 2), 0), x) == x*Power(a, 2) + Power(c, 2)*Power(x, 9)*Power(9, -1) + 2a*c*Power(5, -1)*Power(x, 5)

# line nr: 293
@test integrate(Power(a + c*Power(x, 4), 2)*Power(Power(d + e*Power(x, 2), 1), -1), x) == Power(c, 2)*Power(x, 7)*Power(7e, -1) + atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(c*Power(d, 2) + a*Power(e, 2), 2)*Power(Sqrt(d)*Power(e, 9Power(2, -1)), -1) + c*(c*Power(d, 2) + 2a*Power(e, 2))*Power(x, 3)*Power(3Power(e, 3), -1) - d*Power(c, 2)*Power(x, 5)*Power(5Power(e, 2), -1) - c*d*x*(c*Power(d, 2) + 2a*Power(e, 2))*Power(Power(e, 4), -1)

# line nr: 294
@test integrate(Power(a + c*Power(x, 4), 2)*Power(Power(d + e*Power(x, 2), 2), -1), x) == x*Power(c*Power(d, 2) + a*Power(e, 2), 2)*Power(2d*(d + e*Power(x, 2))*Power(e, 4), -1) + Power(c, 2)*Power(x, 5)*Power(5Power(e, 2), -1) + c*x*(3c*Power(d, 2) + 2a*Power(e, 2))*Power(Power(e, 4), -1) - (c*Power(d, 2) + a*Power(e, 2))*(7c*Power(d, 2) - a*Power(e, 2))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(2Power(d, 3Power(2, -1))*Power(e, 9Power(2, -1)), -1) - 2d*Power(c, 2)*Power(x, 3)*Power(3Power(e, 3), -1)

# line nr: 295
@test integrate(Power(a + c*Power(x, 4), 2)*Power(Power(d + e*Power(x, 2), 3), -1), x) == x*(3Power(a, 2) - 13Power(c, 2)*Power(d, 4)*Power(Power(e, 4), -1) - 10a*c*Power(d, 2)*Power(Power(e, 2), -1))*Power(8(d + e*Power(x, 2))*Power(d, 2), -1) + (3Power(a, 2)*Power(e, 4) + 35Power(c, 2)*Power(d, 4) + 6a*c*Power(d, 2)*Power(e, 2))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(8Power(d, 5Power(2, -1))*Power(e, 9Power(2, -1)), -1) + x*Power(c*Power(d, 2) + a*Power(e, 2), 2)*Power(4d*Power(e, 4)*Power(d + e*Power(x, 2), 2), -1) + Power(c, 2)*Power(x, 3)*Power(3Power(e, 3), -1) - 3d*x*Power(c, 2)*Power(Power(e, 4), -1)

# line nr: 296
@test integrate(Power(a + c*Power(x, 4), 2)*Power(Power(d + e*Power(x, 2), 4), -1), x) == x*(5Power(a, 2) - 19Power(c, 2)*Power(d, 4)*Power(Power(e, 4), -1) - 14a*c*Power(d, 2)*Power(Power(e, 2), -1))*Power(24Power(d, 2)*Power(d + e*Power(x, 2), 2), -1) + x*(5Power(a, 2) + 29Power(c, 2)*Power(d, 4)*Power(Power(e, 4), -1) + 2a*c*Power(d, 2)*Power(Power(e, 2), -1))*Power(16(d + e*Power(x, 2))*Power(d, 3), -1) + x*Power(c*Power(d, 2) + a*Power(e, 2), 2)*Power(6d*Power(e, 4)*Power(d + e*Power(x, 2), 3), -1) + x*Power(c, 2)*Power(Power(e, 4), -1) - (35Power(c, 2)*Power(d, 4) - 5Power(a, 2)*Power(e, 4) - 2a*c*Power(d, 2)*Power(e, 2))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(16Power(d, 7Power(2, -1))*Power(e, 9Power(2, -1)), -1)

# line nr: 297
@test integrate(Power(a + c*Power(x, 4), 2)*Power(Power(d + e*Power(x, 2), 5), -1), x) == (35Power(a, 2)*Power(e, 4) + 35Power(c, 2)*Power(d, 4) + 6a*c*Power(d, 2)*Power(e, 2))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(128Power(d, 9Power(2, -1))*Power(e, 9Power(2, -1)), -1) + x*(35Power(a, 2) + 163Power(c, 2)*Power(d, 4)*Power(Power(e, 4), -1) + 6a*c*Power(d, 2)*Power(Power(e, 2), -1))*Power(192Power(d, 3)*Power(d + e*Power(x, 2), 2), -1) + x*(7Power(a, 2) - 25Power(c, 2)*Power(d, 4)*Power(Power(e, 4), -1) - 18a*c*Power(d, 2)*Power(Power(e, 2), -1))*Power(48Power(d, 2)*Power(d + e*Power(x, 2), 3), -1) + x*Power(c*Power(d, 2) + a*Power(e, 2), 2)*Power(8d*Power(e, 4)*Power(d + e*Power(x, 2), 4), -1) - x*(93Power(c, 2)*Power(d, 4) - 35Power(a, 2)*Power(e, 4) - 6a*c*Power(d, 2)*Power(e, 2))*Power(128(d + e*Power(x, 2))*Power(d, 4)*Power(e, 4), -1)

# line nr: 304
@test integrate(Power(d + e*Power(x, 2), 4)*Power(a + c*Power(x, 4), -1), x) == (Power(a, 2)*Power(e, 4) + Power(c, 2)*Power(d, 4) + 4d*e*(c*Power(d, 2) - a*Power(e, 2))*Sqrt(a)*Sqrt(c) - 6a*c*Power(d, 2)*Power(e, 2))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, 9Power(4, -1)), -1) + (Power(a, 2)*Power(e, 4) + Power(c, 2)*Power(d, 4) - 6a*c*Power(d, 2)*Power(e, 2) - 4d*e*(c*Power(d, 2) - a*Power(e, 2))*Sqrt(a)*Sqrt(c))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, 9Power(4, -1)), -1) + Power(e, 4)*Power(x, 5)*Power(5c, -1) + x*(6c*Power(d, 2) - a*Power(e, 2))*Power(e, 2)*Power(Power(c, 2), -1) + 4d*Power(e, 3)*Power(x, 3)*Power(3c, -1) - (Power(a, 2)*Power(e, 4) + Power(c, 2)*Power(d, 4) + 4d*e*(c*Power(d, 2) - a*Power(e, 2))*Sqrt(a)*Sqrt(c) - 6a*c*Power(d, 2)*Power(e, 2))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, 9Power(4, -1)), -1) - (Power(a, 2)*Power(e, 4) + Power(c, 2)*Power(d, 4) - 6a*c*Power(d, 2)*Power(e, 2) - 4d*e*(c*Power(d, 2) - a*Power(e, 2))*Sqrt(a)*Sqrt(c))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, 9Power(4, -1)), -1)

# line nr: 305
@test integrate(Power(d + e*Power(x, 2), 3)*Power(a + c*Power(x, 4), -1), x) == (e*(3c*Power(d, 2) - a*Power(e, 2))*Sqrt(a) + d*(c*Power(d, 2) - 3a*Power(e, 2))*Sqrt(c))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, 7Power(4, -1)), -1) + Power(e, 3)*Power(x, 3)*Power(3c, -1) + (d*(c*Power(d, 2) - 3a*Power(e, 2))*Sqrt(c) - e*(3c*Power(d, 2) - a*Power(e, 2))*Sqrt(a))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, 7Power(4, -1)), -1) + 3d*x*Power(c, -1)*Power(e, 2) - (e*(3c*Power(d, 2) - a*Power(e, 2))*Sqrt(a) + d*(c*Power(d, 2) - 3a*Power(e, 2))*Sqrt(c))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, 7Power(4, -1)), -1) - (d*(c*Power(d, 2) - 3a*Power(e, 2))*Sqrt(c) - e*(3c*Power(d, 2) - a*Power(e, 2))*Sqrt(a))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, 7Power(4, -1)), -1)

# line nr: 306
@test integrate(Power(d + e*Power(x, 2), 2)*Power(a + c*Power(x, 4), -1), x) == x*Power(c, -1)*Power(e, 2) + (c*Power(d, 2) + 2d*e*Sqrt(a)*Sqrt(c) - a*Power(e, 2))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, 5Power(4, -1)), -1) + (c*Power(d, 2) - a*Power(e, 2) - 2d*e*Sqrt(a)*Sqrt(c))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, 5Power(4, -1)), -1) - (c*Power(d, 2) + 2d*e*Sqrt(a)*Sqrt(c) - a*Power(e, 2))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, 5Power(4, -1)), -1) - (c*Power(d, 2) - a*Power(e, 2) - 2d*e*Sqrt(a)*Sqrt(c))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, 5Power(4, -1)), -1)

# line nr: 307
@test integrate(Power(d + e*Power(x, 2), 1)*Power(a + c*Power(x, 4), -1), x) == (d*Sqrt(c) - e*Sqrt(a))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, 3Power(4, -1)), -1) + (e*Sqrt(a) + d*Sqrt(c))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, 3Power(4, -1)), -1) - (e*Sqrt(a) + d*Sqrt(c))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, 3Power(4, -1)), -1) - (d*Sqrt(c) - e*Sqrt(a))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, 3Power(4, -1)), -1)

# line nr: 308
@test integrate(Power(a + c*Power(x, 4), -1)*Power(d + e*Power(x, 2), 0), x) == atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, Power(4, -1)), -1) + Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, Power(4, -1)), -1) - atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, Power(4, -1)), -1) - Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(c, Power(4, -1)), -1)

# line nr: 309
@test integrate(Power((a + c*Power(x, 4))*Power(d + e*Power(x, 2), 1), -1), x) == atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(e, 3Power(2, -1))*Power((c*Power(d, 2) + a*Power(e, 2))*Sqrt(d), -1) + (e*Sqrt(a) + d*Sqrt(c))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(c, Power(4, -1))*Power(4(c*Power(d, 2) + a*Power(e, 2))*Sqrt(2)*Power(a, 3Power(4, -1)), -1) + (d*Sqrt(c) - e*Sqrt(a))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(2(c*Power(d, 2) + a*Power(e, 2))*Sqrt(2)*Power(a, 3Power(4, -1)), -1) - (e*Sqrt(a) + d*Sqrt(c))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, Power(4, -1))*Power(4(c*Power(d, 2) + a*Power(e, 2))*Sqrt(2)*Power(a, 3Power(4, -1)), -1) - (d*Sqrt(c) - e*Sqrt(a))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(2(c*Power(d, 2) + a*Power(e, 2))*Sqrt(2)*Power(a, 3Power(4, -1)), -1)

# line nr: 310
@test integrate(Power((a + c*Power(x, 4))*Power(d + e*Power(x, 2), 2), -1), x) == x*Power(e, 2)*Power(2d*(d + e*Power(x, 2))*(c*Power(d, 2) + a*Power(e, 2)), -1) + atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(e, 3Power(2, -1))*Power(2(c*Power(d, 2) + a*Power(e, 2))*Power(d, 3Power(2, -1)), -1) + (c*Power(d, 2) - a*Power(e, 2) - 2d*e*Sqrt(a)*Sqrt(c))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(c*Power(d, 2) + a*Power(e, 2), 2), -1) + (c*Power(d, 2) + 2d*e*Sqrt(a)*Sqrt(c) - a*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(c, 3Power(4, -1))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(c*Power(d, 2) + a*Power(e, 2), 2), -1) + 2c*Sqrt(d)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(e, 3Power(2, -1))*Power(Power(c*Power(d, 2) + a*Power(e, 2), 2), -1) - (c*Power(d, 2) - a*Power(e, 2) - 2d*e*Sqrt(a)*Sqrt(c))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(c*Power(d, 2) + a*Power(e, 2), 2), -1) - (c*Power(d, 2) + 2d*e*Sqrt(a)*Sqrt(c) - a*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(c*Power(d, 2) + a*Power(e, 2), 2), -1)

# line nr: 313
@test integrate(Power(d + e*Power(x, 2), 3)*Power(Power(a + c*Power(x, 4), 2), -1), x) == x*(d*(c*Power(d, 2) - 3a*Power(e, 2)) + 3e*(c*Power(d, 2) + a*Power(e, 2))*Power(x, 2))*Power(4a*c*(a + c*Power(x, 4)), -1) + (c*Power(d, 2) + a*Power(e, 2))*(3e*Sqrt(a) + 3d*Sqrt(c))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, 7Power(4, -1)), -1) + (c*Power(d, 2) + a*Power(e, 2))*(3d*Sqrt(c) - 3e*Sqrt(a))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, 7Power(4, -1)), -1) - Power(e, 3)*Power(x, 3)*Power(c*(a + c*Power(x, 4)), -1) - (c*Power(d, 2) + a*Power(e, 2))*(3e*Sqrt(a) + 3d*Sqrt(c))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, 7Power(4, -1)), -1) - (c*Power(d, 2) + a*Power(e, 2))*(3d*Sqrt(c) - 3e*Sqrt(a))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, 7Power(4, -1)), -1)

# line nr: 314
@test integrate(Power(d + e*Power(x, 2), 2)*Power(Power(a + c*Power(x, 4), 2), -1), x) == (a*Power(e, 2) + 3c*Power(d, 2) + 2d*e*Sqrt(a)*Sqrt(c))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, 5Power(4, -1)), -1) + x*(a*Power(e, 2) + 3c*Power(d, 2) + 6c*d*e*Power(x, 2))*Power(12a*c*(a + c*Power(x, 4)), -1) + (a*Power(e, 2) + 3c*Power(d, 2) - 2d*e*Sqrt(a)*Sqrt(c))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, 5Power(4, -1)), -1) - x*Power(e, 2)*Power(3c*(a + c*Power(x, 4)), -1) - (a*Power(e, 2) + 3c*Power(d, 2) + 2d*e*Sqrt(a)*Sqrt(c))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, 5Power(4, -1)), -1) - (a*Power(e, 2) + 3c*Power(d, 2) - 2d*e*Sqrt(a)*Sqrt(c))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, 5Power(4, -1)), -1)

# line nr: 315
@test integrate(Power(d + e*Power(x, 2), 1)*Power(Power(a + c*Power(x, 4), 2), -1), x) == x*(d + e*Power(x, 2))*Power(4a*(a + c*Power(x, 4)), -1) + (e*Sqrt(a) + 3d*Sqrt(c))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, 3Power(4, -1)), -1) + (3d*Sqrt(c) - e*Sqrt(a))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, 3Power(4, -1)), -1) - (e*Sqrt(a) + 3d*Sqrt(c))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, 3Power(4, -1)), -1) - (3d*Sqrt(c) - e*Sqrt(a))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, 3Power(4, -1)), -1)

# line nr: 316
@test integrate(Power(d + e*Power(x, 2), 0)*Power(Power(a + c*Power(x, 4), 2), -1), x) == x*Power(4a*(a + c*Power(x, 4)), -1) + 3atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, Power(4, -1)), -1) + 3Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, Power(4, -1)), -1) - 3atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, Power(4, -1)), -1) - 3Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(c, Power(4, -1)), -1)

# line nr: 317
@test integrate(Power(Power(d + e*Power(x, 2), 1)*Power(a + c*Power(x, 4), 2), -1), x) == atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(e, 7Power(2, -1))*Power(Sqrt(d)*Power(c*Power(d, 2) + a*Power(e, 2), 2), -1) + c*x*(d - e*Power(x, 2))*Power(4a*(a + c*Power(x, 4))*(c*Power(d, 2) + a*Power(e, 2)), -1) + (3d*Sqrt(c) - e*Sqrt(a))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(8(c*Power(d, 2) + a*Power(e, 2))*Sqrt(2)*Power(a, 7Power(4, -1)), -1) + (e*Sqrt(a) + 3d*Sqrt(c))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(c, Power(4, -1))*Power(16(c*Power(d, 2) + a*Power(e, 2))*Sqrt(2)*Power(a, 7Power(4, -1)), -1) + (e*Sqrt(a) + d*Sqrt(c))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(c, Power(4, -1))*Power(e, 2)*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(c*Power(d, 2) + a*Power(e, 2), 2), -1) + (d*Sqrt(c) - e*Sqrt(a))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(e, 2)*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(c*Power(d, 2) + a*Power(e, 2), 2), -1) - (e*Sqrt(a) + 3d*Sqrt(c))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, Power(4, -1))*Power(16(c*Power(d, 2) + a*Power(e, 2))*Sqrt(2)*Power(a, 7Power(4, -1)), -1) - (3d*Sqrt(c) - e*Sqrt(a))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(8(c*Power(d, 2) + a*Power(e, 2))*Sqrt(2)*Power(a, 7Power(4, -1)), -1) - (e*Sqrt(a) + d*Sqrt(c))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, Power(4, -1))*Power(e, 2)*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(c*Power(d, 2) + a*Power(e, 2), 2), -1) - (d*Sqrt(c) - e*Sqrt(a))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(e, 2)*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(c*Power(d, 2) + a*Power(e, 2), 2), -1)

# line nr: 318
@test integrate(Power(Power(d + e*Power(x, 2), 2)*Power(a + c*Power(x, 4), 2), -1), x) == atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(e, 7Power(2, -1))*Power(2Power(d, 3Power(2, -1))*Power(c*Power(d, 2) + a*Power(e, 2), 2), -1) + x*Power(e, 4)*Power(2d*(d + e*Power(x, 2))*Power(c*Power(d, 2) + a*Power(e, 2), 2), -1) + c*x*(c*Power(d, 2) - a*Power(e, 2) - 2c*d*e*Power(x, 2))*Power(4a*(a + c*Power(x, 4))*Power(c*Power(d, 2) + a*Power(e, 2), 2), -1) + (3c*Power(d, 2) - 3a*Power(e, 2) - 2d*e*Sqrt(a)*Sqrt(c))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(c*Power(d, 2) + a*Power(e, 2), 2), -1) + (3c*Power(d, 2) + 2d*e*Sqrt(a)*Sqrt(c) - 3a*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(c, 3Power(4, -1))*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(c*Power(d, 2) + a*Power(e, 2), 2), -1) + (3c*Power(d, 2) - a*Power(e, 2) - 4d*e*Sqrt(a)*Sqrt(c))*atan(1 + x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(e, 2)*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(c*Power(d, 2) + a*Power(e, 2), 3), -1) + (3c*Power(d, 2) + 4d*e*Sqrt(a)*Sqrt(c) - a*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(a))*Power(c, 3Power(4, -1))*Power(e, 2)*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(c*Power(d, 2) + a*Power(e, 2), 3), -1) + 4c*Sqrt(d)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(e, 7Power(2, -1))*Power(Power(c*Power(d, 2) + a*Power(e, 2), 3), -1) - (3c*Power(d, 2) - 3a*Power(e, 2) - 2d*e*Sqrt(a)*Sqrt(c))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(c*Power(d, 2) + a*Power(e, 2), 2), -1) - (3c*Power(d, 2) + 2d*e*Sqrt(a)*Sqrt(c) - 3a*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(16Sqrt(2)*Power(a, 7Power(4, -1))*Power(c*Power(d, 2) + a*Power(e, 2), 2), -1) - (3c*Power(d, 2) - a*Power(e, 2) - 4d*e*Sqrt(a)*Sqrt(c))*atan(1 - x*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(e, 2)*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(c*Power(d, 2) + a*Power(e, 2), 3), -1) - (3c*Power(d, 2) + 4d*e*Sqrt(a)*Sqrt(c) - a*Power(e, 2))*Log(Sqrt(c)*Power(x, 2) + Sqrt(a) - x*Sqrt(2)*Power(a, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(e, 2)*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(c*Power(d, 2) + a*Power(e, 2), 3), -1)

# line nr: 333
@test integrate(Power(d + e*Power(x, 2), 4)*Power(Sqrt(a + c*Power(x, 4)), -1), x) == Sqrt(a + c*Power(x, 4))*Power(e, 4)*Power(x, 5)*Power(7c, -1) + x*(42c*Power(d, 2) - 5a*Power(e, 2))*Sqrt(a + c*Power(x, 4))*Power(e, 2)*Power(21Power(c, 2), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*(25Power(a, 2)*Power(e, 4) + 105Power(c, 2)*Power(d, 4) + 420e*Sqrt(a)*Power(c, 3Power(2, -1))*Power(d, 3) - 210a*c*Power(d, 2)*Power(e, 2) - 252d*Sqrt(c)*Power(a, 3Power(2, -1))*Power(e, 3))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(210Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1))*Power(c, 9Power(4, -1)), -1) + 4d*Sqrt(a + c*Power(x, 4))*Power(e, 3)*Power(x, 3)*Power(5c, -1) + 4d*e*x*(5c*Power(d, 2) - 3a*Power(e, 2))*Sqrt(a + c*Power(x, 4))*Power(5(Sqrt(c)*Power(x, 2) + Sqrt(a))*Power(c, 3Power(2, -1)), -1) - 4d*e*(Sqrt(c)*Power(x, 2) + Sqrt(a))*(5c*Power(d, 2) - 3a*Power(e, 2))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1)

# line nr: 334
@test integrate(Power(d + e*Power(x, 2), 3)*Power(Sqrt(a + c*Power(x, 4)), -1), x) == Sqrt(a + c*Power(x, 4))*Power(e, 3)*Power(x, 3)*Power(5c, -1) + d*x*Sqrt(a + c*Power(x, 4))*Power(c, -1)*Power(e, 2) + 3e*x*(5c*Power(d, 2) - a*Power(e, 2))*Sqrt(a + c*Power(x, 4))*Power(5(Sqrt(c)*Power(x, 2) + Sqrt(a))*Power(c, 3Power(2, -1)), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*(15c*e*Power(d, 2) + 5d*(c*Power(d, 2) - a*Power(e, 2))*Sqrt(c)*Power(Sqrt(a), -1) - 3a*Power(e, 3))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(10Sqrt(a + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1) - 3e*(Sqrt(c)*Power(x, 2) + Sqrt(a))*(5c*Power(d, 2) - a*Power(e, 2))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1)

# line nr: 335
@test integrate(Power(d + e*Power(x, 2), 2)*Power(Sqrt(a + c*Power(x, 4)), -1), x) == x*Sqrt(a + c*Power(x, 4))*Power(e, 2)*Power(3c, -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*(3c*Power(d, 2) + 6d*e*Sqrt(a)*Sqrt(c) - a*Power(e, 2))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(6Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1))*Power(c, 5Power(4, -1)), -1) + 2d*e*x*Sqrt(a + c*Power(x, 4))*Power((Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(c), -1) - 2d*e*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1)

# line nr: 336
@test integrate(Power(d + e*Power(x, 2), 1)*Power(Sqrt(a + c*Power(x, 4)), -1), x) == e*x*Sqrt(a + c*Power(x, 4))*Power((Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(c), -1) + (e + d*Sqrt(c)*Power(Sqrt(a), -1))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1) - e*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1)

# line nr: 337
@test integrate(Power(Sqrt(a + c*Power(x, 4))*Power(d + e*Power(x, 2), 1), -1), x) == Sqrt(e)*atan(x*Sqrt(c*Power(d, 2) + a*Power(e, 2))*Power(Sqrt(d)*Sqrt(e)*Sqrt(a + c*Power(x, 4)), -1))*Power(2Sqrt(d)*Sqrt(c*Power(d, 2) + a*Power(e, 2)), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2(d*Sqrt(c) - e*Sqrt(a))*Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1)), -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*EllipticPi(-Power(d*Sqrt(c) - e*Sqrt(a), 2)*Power(4d*e*Sqrt(a)*Sqrt(c), -1), 2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, 3Power(4, -1))*Power(e + d*Sqrt(c)*Power(Sqrt(a), -1), 2)*Power(4d*(c*Power(d, 2) - a*Power(e, 2))*Sqrt(a + c*Power(x, 4))*Power(c, Power(4, -1)), -1)

# line nr: 338
@test integrate(Power(Sqrt(a + c*Power(x, 4))*Power(d + e*Power(x, 2), 2), -1), x) == (a*Power(e, 2) + 3c*Power(d, 2))*Sqrt(e)*atan(x*Sqrt(c*Power(d, 2) + a*Power(e, 2))*Power(Sqrt(d)*Sqrt(e)*Sqrt(a + c*Power(x, 4)), -1))*Power(4Power(d, 3Power(2, -1))*Power(c*Power(d, 2) + a*Power(e, 2), 3Power(2, -1)), -1) + x*Sqrt(a + c*Power(x, 4))*Power(e, 2)*Power(2d*(d + e*Power(x, 2))*(c*Power(d, 2) + a*Power(e, 2)), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2d*(d*Sqrt(c) - e*Sqrt(a))*Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1)), -1) + e*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(c, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2d*(c*Power(d, 2) + a*Power(e, 2))*Sqrt(a + c*Power(x, 4)), -1) - e*x*Sqrt(c)*Sqrt(a + c*Power(x, 4))*Power(2d*(c*Power(d, 2) + a*Power(e, 2))*(Sqrt(c)*Power(x, 2) + Sqrt(a)), -1) - (e*Sqrt(a) + d*Sqrt(c))*(a*Power(e, 2) + 3c*Power(d, 2))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*EllipticPi(-Power(d*Sqrt(c) - e*Sqrt(a), 2)*Power(4d*e*Sqrt(a)*Sqrt(c), -1), 2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(8(c*Power(d, 2) + a*Power(e, 2))*(d*Sqrt(c) - e*Sqrt(a))*Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1))*Power(c, Power(4, -1))*Power(d, 2), -1)

# line nr: 339
@test integrate(Power(Sqrt(a + c*Power(x, 4))*Power(d + e*Power(x, 2), 3), -1), x) == x*Sqrt(a + c*Power(x, 4))*Power(e, 2)*Power(4d*(c*Power(d, 2) + a*Power(e, 2))*Power(d + e*Power(x, 2), 2), -1) + 3(Power(a, 2)*Power(e, 4) + 5Power(c, 2)*Power(d, 4) + 2a*c*Power(d, 2)*Power(e, 2))*Sqrt(e)*atan(x*Sqrt(c*Power(d, 2) + a*Power(e, 2))*Power(Sqrt(d)*Sqrt(e)*Sqrt(a + c*Power(x, 4)), -1))*Power(16Power(d, 5Power(2, -1))*Power(c*Power(d, 2) + a*Power(e, 2), 5Power(2, -1)), -1) + 3x*(a*Power(e, 2) + 3c*Power(d, 2))*Sqrt(a + c*Power(x, 4))*Power(e, 2)*Power(8(d + e*Power(x, 2))*Power(d, 2)*Power(c*Power(d, 2) + a*Power(e, 2), 2), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*(4c*Power(d, 2) + 3a*Power(e, 2) - d*e*Sqrt(a)*Sqrt(c))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(8(c*Power(d, 2) + a*Power(e, 2))*(d*Sqrt(c) - e*Sqrt(a))*Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1))*Power(d, 2), -1) + 3e*(a*Power(e, 2) + 3c*Power(d, 2))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(c, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(8Sqrt(a + c*Power(x, 4))*Power(d, 2)*Power(c*Power(d, 2) + a*Power(e, 2), 2), -1) - 3e*x*(a*Power(e, 2) + 3c*Power(d, 2))*Sqrt(c)*Sqrt(a + c*Power(x, 4))*Power(8(Sqrt(c)*Power(x, 2) + Sqrt(a))*Power(d, 2)*Power(c*Power(d, 2) + a*Power(e, 2), 2), -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*(3e*Sqrt(a) + 3d*Sqrt(c))*(Power(a, 2)*Power(e, 4) + 5Power(c, 2)*Power(d, 4) + 2a*c*Power(d, 2)*Power(e, 2))*EllipticPi(-Power(d*Sqrt(c) - e*Sqrt(a), 2)*Power(4d*e*Sqrt(a)*Sqrt(c), -1), 2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(32(d*Sqrt(c) - e*Sqrt(a))*Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1))*Power(c, Power(4, -1))*Power(d, 3)*Power(c*Power(d, 2) + a*Power(e, 2), 2), -1)

# line nr: 342
@test integrate(Power(d + e*Power(x, 2), 3)*Power(Sqrt(a - c*Power(x, 4)), -1), x) == (5d*(c*Power(d, 2) + a*Power(e, 2))*Sqrt(c)*Power(Sqrt(a), -1) - 3e*(a*Power(e, 2) + 5c*Power(d, 2)))*Sqrt(1 - c*Power(a, -1)*Power(x, 4))*Power(a, 3Power(4, -1))*Power(5Sqrt(a - c*Power(x, 4))*Power(c, 7Power(4, -1)), -1)*EllipticF(asin(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), -1) + 3e*(a*Power(e, 2) + 5c*Power(d, 2))*Sqrt(1 - c*Power(a, -1)*Power(x, 4))*Power(a, 3Power(4, -1))*Power(5Sqrt(a - c*Power(x, 4))*Power(c, 7Power(4, -1)), -1)*EllipticE(asin(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), -1) - Sqrt(a - c*Power(x, 4))*Power(e, 3)*Power(x, 3)*Power(5c, -1) - d*x*Sqrt(a - c*Power(x, 4))*Power(c, -1)*Power(e, 2)

# line nr: 343
@test integrate(Power(d + e*Power(x, 2), 2)*Power(Sqrt(a - c*Power(x, 4)), -1), x) == (a*Power(e, 2) + 3c*Power(d, 2) - 6d*e*Sqrt(a)*Sqrt(c))*Sqrt(1 - c*Power(a, -1)*Power(x, 4))*Power(a, Power(4, -1))*Power(3Sqrt(a - c*Power(x, 4))*Power(c, 5Power(4, -1)), -1)*EllipticF(asin(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), -1) + 2d*e*Sqrt(1 - c*Power(a, -1)*Power(x, 4))*Power(a, 3Power(4, -1))*Power(Sqrt(a - c*Power(x, 4))*Power(c, 3Power(4, -1)), -1)*EllipticE(asin(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), -1) - x*Sqrt(a - c*Power(x, 4))*Power(e, 2)*Power(3c, -1)

# line nr: 344
@test integrate(Power(d + e*Power(x, 2), 1)*Power(Sqrt(a - c*Power(x, 4)), -1), x) == e*Sqrt(1 - c*Power(a, -1)*Power(x, 4))*Power(a, 3Power(4, -1))*Power(Sqrt(a - c*Power(x, 4))*Power(c, 3Power(4, -1)), -1)*EllipticE(asin(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), -1) + (d*Sqrt(c)*Power(Sqrt(a), -1) - e)*Sqrt(1 - c*Power(a, -1)*Power(x, 4))*Power(a, 3Power(4, -1))*Power(Sqrt(a - c*Power(x, 4))*Power(c, 3Power(4, -1)), -1)*EllipticF(asin(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), -1)

# line nr: 345
@test integrate(Power(Sqrt(a - c*Power(x, 4))*Power(d + e*Power(x, 2), 1), -1), x) == EllipticPi(-e*Sqrt(a)*Power(d*Sqrt(c), -1), asin(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), -1)*Sqrt(1 - c*Power(a, -1)*Power(x, 4))*Power(a, Power(4, -1))*Power(d*Sqrt(a - c*Power(x, 4))*Power(c, Power(4, -1)), -1)

# line nr: 346
@test integrate(Power(Sqrt(a - c*Power(x, 4))*Power(d + e*Power(x, 2), 2), -1), x) == (3c*Power(d, 2) - a*Power(e, 2))*EllipticPi(-e*Sqrt(a)*Power(d*Sqrt(c), -1), asin(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), -1)*Sqrt(1 - c*Power(a, -1)*Power(x, 4))*Power(a, Power(4, -1))*Power(2(c*Power(d, 2) - a*Power(e, 2))*Sqrt(a - c*Power(x, 4))*Power(c, Power(4, -1))*Power(d, 2), -1) - x*Sqrt(a - c*Power(x, 4))*Power(e, 2)*Power(2d*(d + e*Power(x, 2))*(c*Power(d, 2) - a*Power(e, 2)), -1) - Sqrt(1 - c*Power(a, -1)*Power(x, 4))*Power(a, Power(4, -1))*Power(c, Power(4, -1))*Power(2d*(e*Sqrt(a) + d*Sqrt(c))*Sqrt(a - c*Power(x, 4)), -1)*EllipticF(asin(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), -1) - e*Sqrt(1 - c*Power(a, -1)*Power(x, 4))*Power(a, 3Power(4, -1))*Power(c, Power(4, -1))*Power(2d*(c*Power(d, 2) - a*Power(e, 2))*Sqrt(a - c*Power(x, 4)), -1)*EllipticE(asin(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), -1)

# line nr: 347
@test integrate(Power(Sqrt(a - c*Power(x, 4))*Power(d + e*Power(x, 2), 3), -1), x) == 3(Power(a, 2)*Power(e, 4) + 5Power(c, 2)*Power(d, 4) - 2a*c*Power(d, 2)*Power(e, 2))*EllipticPi(-e*Sqrt(a)*Power(d*Sqrt(c), -1), asin(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), -1)*Sqrt(1 - c*Power(a, -1)*Power(x, 4))*Power(a, Power(4, -1))*Power(8Sqrt(a - c*Power(x, 4))*Power(c, Power(4, -1))*Power(d, 3)*Power(c*Power(d, 2) - a*Power(e, 2), 2), -1) - x*Sqrt(a - c*Power(x, 4))*Power(e, 2)*Power(4d*(c*Power(d, 2) - a*Power(e, 2))*Power(d + e*Power(x, 2), 2), -1) - 3x*(3c*Power(d, 2) - a*Power(e, 2))*Sqrt(a - c*Power(x, 4))*Power(e, 2)*Power(8(d + e*Power(x, 2))*Power(d, 2)*Power(c*Power(d, 2) - a*Power(e, 2), 2), -1) - (7c*Power(d, 2) - 3a*Power(e, 2) - 2d*e*Sqrt(a)*Sqrt(c))*Sqrt(1 - c*Power(a, -1)*Power(x, 4))*Power(a, Power(4, -1))*Power(c, Power(4, -1))*Power(8(c*Power(d, 2) - a*Power(e, 2))*(e*Sqrt(a) + d*Sqrt(c))*Sqrt(a - c*Power(x, 4))*Power(d, 2), -1)*EllipticF(asin(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), -1) - 3e*(3c*Power(d, 2) - a*Power(e, 2))*Sqrt(1 - c*Power(a, -1)*Power(x, 4))*Power(a, 3Power(4, -1))*Power(c, Power(4, -1))*Power(8Sqrt(a - c*Power(x, 4))*Power(d, 2)*Power(c*Power(d, 2) - a*Power(e, 2), 2), -1)*EllipticE(asin(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), -1)

# line nr: 348
@test integrate(Power(Sqrt(a - c*Power(x, 4))*Power(d + e*Power(x, 2), 4), -1), x) == (35Power(c, 3)*Power(d, 6) + 17c*Power(a, 2)*Power(d, 2)*Power(e, 4) - 5Power(a, 3)*Power(e, 6) - 7a*Power(c, 2)*Power(d, 4)*Power(e, 2))*EllipticPi(-e*Sqrt(a)*Power(d*Sqrt(c), -1), asin(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), -1)*Sqrt(1 - c*Power(a, -1)*Power(x, 4))*Power(a, Power(4, -1))*Power(16Sqrt(a - c*Power(x, 4))*Power(c, Power(4, -1))*Power(d, 4)*Power(c*Power(d, 2) - a*Power(e, 2), 3), -1) - x*Sqrt(a - c*Power(x, 4))*Power(e, 2)*Power(6d*(c*Power(d, 2) - a*Power(e, 2))*Power(d + e*Power(x, 2), 3), -1) - 5x*(3c*Power(d, 2) - a*Power(e, 2))*Sqrt(a - c*Power(x, 4))*Power(e, 2)*Power(24Power(d, 2)*Power(d + e*Power(x, 2), 2)*Power(c*Power(d, 2) - a*Power(e, 2), 2), -1) - x*(5Power(a, 2)*Power(e, 4) + 29Power(c, 2)*Power(d, 4) - 14a*c*Power(d, 2)*Power(e, 2))*Sqrt(a - c*Power(x, 4))*Power(e, 2)*Power(16(d + e*Power(x, 2))*Power(d, 3)*Power(c*Power(d, 2) - a*Power(e, 2), 3), -1) - (15Power(a, 2)*Power(e, 4) + 57Power(c, 2)*Power(d, 4) + 10d*Sqrt(c)*Power(a, 3Power(2, -1))*Power(e, 3) - 30e*Sqrt(a)*Power(c, 3Power(2, -1))*Power(d, 3) - 32a*c*Power(d, 2)*Power(e, 2))*Sqrt(1 - c*Power(a, -1)*Power(x, 4))*Power(a, Power(4, -1))*Power(c, Power(4, -1))*Power(48Sqrt(a - c*Power(x, 4))*Power(d, 3)*Power(d*Sqrt(c) - e*Sqrt(a), 2)*Power(e*Sqrt(a) + d*Sqrt(c), 3), -1)*EllipticF(asin(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), -1) - e*(5Power(a, 2)*Power(e, 4) + 29Power(c, 2)*Power(d, 4) - 14a*c*Power(d, 2)*Power(e, 2))*Sqrt(1 - c*Power(a, -1)*Power(x, 4))*Power(a, 3Power(4, -1))*Power(c, Power(4, -1))*Power(16Sqrt(a - c*Power(x, 4))*Power(d, 3)*Power(c*Power(d, 2) - a*Power(e, 2), 3), -1)*EllipticE(asin(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), -1)

# line nr: 351
@test integrate((d + e*Power(x, 2))*Power(Sqrt(c*Power(x, 4) - a), -1), x) == e*Sqrt(1 - c*Power(a, -1)*Power(x, 4))*Power(a, 3Power(4, -1))*Power(Sqrt(c*Power(x, 4) - a)*Power(c, 3Power(4, -1)), -1)*EllipticE(asin(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), -1) + (d*Sqrt(c)*Power(Sqrt(a), -1) - e)*Sqrt(1 - c*Power(a, -1)*Power(x, 4))*Power(a, 3Power(4, -1))*Power(Sqrt(c*Power(x, 4) - a)*Power(c, 3Power(4, -1)), -1)*EllipticF(asin(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), -1)

# line nr: 352
@test integrate(Power((d + e*Power(x, 2))*Sqrt(c*Power(x, 4) - a), -1), x) == EllipticPi(-e*Sqrt(a)*Power(d*Sqrt(c), -1), asin(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), -1)*Sqrt(1 - c*Power(a, -1)*Power(x, 4))*Power(a, Power(4, -1))*Power(d*Sqrt(c*Power(x, 4) - a)*Power(c, Power(4, -1)), -1)

# line nr: 355
@test integrate((Sqrt(c)*Power(x, 2) + Sqrt(a))*Power(Sqrt(c*Power(x, 4) - a), -1), x) == Sqrt(1 - c*Power(a, -1)*Power(x, 4))*Power(a, 3Power(4, -1))*Power(Sqrt(c*Power(x, 4) - a)*Power(c, Power(4, -1)), -1)*EllipticE(asin(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), -1)

# line nr: 356
@test integrate((1 + Sqrt(c*Power(a, -1))*Power(x, 2))*Power(Sqrt(c*Power(x, 4) - a), -1), x) == Sqrt(1 - c*Power(a, -1)*Power(x, 4))*Power(Sqrt(c*Power(x, 4) - a)*Power(c*Power(a, -1), Power(4, -1)), -1)*EllipticE(asin(x*Power(c*Power(a, -1), Power(4, -1))), -1)

# line nr: 359
@test integrate((d + e*Power(x, 2))*Power(Sqrt(-a - c*Power(x, 4)), -1), x) == (e + d*Sqrt(c)*Power(Sqrt(a), -1))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(-a - c*Power(x, 4))*Power(c, 3Power(4, -1)), -1) - e*x*Sqrt(-a - c*Power(x, 4))*Power((Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(c), -1) - e*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(-a - c*Power(x, 4))*Power(c, 3Power(4, -1)), -1)

# line nr: 360
@test integrate(Power((d + e*Power(x, 2))*Sqrt(-a - c*Power(x, 4)), -1), x) == Sqrt(e)*atan(x*Sqrt(-c*Power(d, 2) - a*Power(e, 2))*Power(Sqrt(d)*Sqrt(e)*Sqrt(-a - c*Power(x, 4)), -1))*Power(2Sqrt(d)*Sqrt(-c*Power(d, 2) - a*Power(e, 2)), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2(d*Sqrt(c) - e*Sqrt(a))*Sqrt(-a - c*Power(x, 4))*Power(a, Power(4, -1)), -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*EllipticPi(-Power(d*Sqrt(c) - e*Sqrt(a), 2)*Power(4d*e*Sqrt(a)*Sqrt(c), -1), 2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, 3Power(4, -1))*Power(e + d*Sqrt(c)*Power(Sqrt(a), -1), 2)*Power(4d*(c*Power(d, 2) - a*Power(e, 2))*Sqrt(-a - c*Power(x, 4))*Power(c, Power(4, -1)), -1)

# line nr: 363
@test integrate(Power((a + b*Power(x, 2))*Sqrt(4 - 5Power(x, 4)), -1), x) == EllipticPi(-2b*Power(a*Sqrt(5), -1), asin(x*Power(Sqrt(2), -1)*Power(5, Power(4, -1))), -1)*Power(a*Sqrt(2)*Power(5, Power(4, -1)), -1)

# line nr: 364
@test integrate(Power((a + b*Power(x, 2))*Sqrt(4 + 5Power(x, 4)), -1), x) == Sqrt(b)*atan(x*Sqrt(4Power(b, 2) + 5Power(a, 2))*Power(Sqrt(a)*Sqrt(b)*Sqrt(4 + 5Power(x, 4)), -1))*Power(2Sqrt(a)*Sqrt(4Power(b, 2) + 5Power(a, 2)), -1) + (2 + Sqrt(5)*Power(x, 2))*(2b + a*Sqrt(5))*Sqrt((4 + 5Power(x, 4))*Power(Power(2 + Sqrt(5)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)*Power(5, Power(4, -1))), Power(2, -1))*Power(2(5Power(a, 2) - 4Power(b, 2))*Sqrt(2)*Sqrt(4 + 5Power(x, 4)), -1)*Power(5, Power(4, -1)) - (2 + Sqrt(5)*Power(x, 2))*EllipticPi(-Power(a*Sqrt(5) - 2b, 2)*Power(8a*b*Sqrt(5), -1), 2atan(x*Power(Sqrt(2), -1)*Power(5, Power(4, -1))), Power(2, -1))*Sqrt((4 + 5Power(x, 4))*Power(Power(2 + Sqrt(5)*Power(x, 2), 2), -1))*Power(2b + a*Sqrt(5), 2)*Power(4a*(5Power(a, 2) - 4Power(b, 2))*Sqrt(2)*Sqrt(4 + 5Power(x, 4))*Power(5, Power(4, -1)), -1)

# line nr: 366
@test integrate(Power((a + b*Power(x, 2))*Sqrt(4 - d*Power(x, 4)), -1), x) == EllipticPi(-2b*Power(a*Sqrt(d), -1), asin(x*Power(d, Power(4, -1))*Power(Sqrt(2), -1)), -1)*Power(a*Sqrt(2)*Power(d, Power(4, -1)), -1)

# line nr: 367
@test integrate(Power((a + b*Power(x, 2))*Sqrt(4 + d*Power(x, 4)), -1), x) == Sqrt(b)*atan(x*Sqrt(d*Power(a, 2) + 4Power(b, 2))*Power(Sqrt(a)*Sqrt(b)*Sqrt(4 + d*Power(x, 4)), -1))*Power(2Sqrt(a)*Sqrt(d*Power(a, 2) + 4Power(b, 2)), -1) + (2 + Sqrt(d)*Power(x, 2))*(2b + a*Sqrt(d))*EllipticPi(-Power(2b - a*Sqrt(d), 2)*Power(8a*b*Sqrt(d), -1), 2atan(x*Power(d, Power(4, -1))*Power(Sqrt(2), -1)), Power(2, -1))*Sqrt((4 + d*Power(x, 4))*Power(Power(2 + Sqrt(d)*Power(x, 2), 2), -1))*Power(4a*(2b - a*Sqrt(d))*Sqrt(4 + d*Power(x, 4))*Sqrt(2)*Power(d, Power(4, -1)), -1) - (2 + Sqrt(d)*Power(x, 2))*Sqrt((4 + d*Power(x, 4))*Power(Power(2 + Sqrt(d)*Power(x, 2), 2), -1))*Power(d, Power(4, -1))*EllipticF(2atan(x*Power(d, Power(4, -1))*Power(Sqrt(2), -1)), Power(2, -1))*Power(2(2b - a*Sqrt(d))*Sqrt(4 + d*Power(x, 4))*Sqrt(2), -1)

# line nr: 374
@test integrate(Sqrt(a + b*Power(x, 2))*Power(Sqrt(1 - Power(x, 4)), -1), x) == a*EllipticPi(b*Power(a + b, -1), asin(x*Sqrt(a + b)*Power(Sqrt(a + b*Power(x, 2)), -1)), -(a - b)*Power(a + b, -1))*Sqrt(1 - Power(x, 2))*Sqrt(a*(1 + Power(x, 2))*Power(a + b*Power(x, 2), -1))*Power(Sqrt(a + b)*Sqrt(1 + Power(x, 2))*Sqrt(a*(1 - Power(x, 2))*Power(a + b*Power(x, 2), -1)), -1)

# line nr: 381
@test integrate(Power(a + b*Power(x, 4), p)*Power(c + e*Power(x, 2), q), x) == Unintegrable(Power(a + b*Power(x, 4), p)*Power(c + e*Power(x, 2), q), x)

# line nr: 384
@test integrate(Power(c + e*Power(x, 2), 3)*Power(a + b*Power(x, 4), p), x) == Power(e, 3)*Power(x, 3)*Power(a + b*Power(x, 4), 1 + p)*Power(b*(7 + 4p), -1) + x*Hypergeometric2F1(Power(4, -1), -p, 5Power(4, -1), -b*Power(a, -1)*Power(x, 4))*Power(c, 3)*Power(a + b*Power(x, 4), p)*Power(Power(1 + b*Power(a, -1)*Power(x, 4), p), -1) + 3c*Hypergeometric2F1(5Power(4, -1), -p, 9Power(4, -1), -b*Power(a, -1)*Power(x, 4))*Power(e, 2)*Power(a + b*Power(x, 4), p)*Power(5, -1)*Power(x, 5)*Power(Power(1 + b*Power(a, -1)*Power(x, 4), p), -1) - e*(a*Power(e, 2) - b*(7 + 4p)*Power(c, 2))*Hypergeometric2F1(3Power(4, -1), -p, 7Power(4, -1), -b*Power(a, -1)*Power(x, 4))*Power(x, 3)*Power(a + b*Power(x, 4), p)*Power(b*(7 + 4p)*Power(1 + b*Power(a, -1)*Power(x, 4), p), -1)

# line nr: 385
@test integrate(Power(a + b*Power(x, 4), p)*Power(c + e*Power(x, 2), 2), x) == x*Power(e, 2)*Power(a + b*Power(x, 4), 1 + p)*Power(b*(5 + 4p), -1) + 2c*e*Hypergeometric2F1(3Power(4, -1), -p, 7Power(4, -1), -b*Power(a, -1)*Power(x, 4))*Power(x, 3)*Power(3, -1)*Power(a + b*Power(x, 4), p)*Power(Power(1 + b*Power(a, -1)*Power(x, 4), p), -1) - x*(a*Power(e, 2) - b*(5 + 4p)*Power(c, 2))*Hypergeometric2F1(Power(4, -1), -p, 5Power(4, -1), -b*Power(a, -1)*Power(x, 4))*Power(a + b*Power(x, 4), p)*Power(b*(5 + 4p)*Power(1 + b*Power(a, -1)*Power(x, 4), p), -1)

# line nr: 386
@test integrate(Power(c + e*Power(x, 2), 1)*Power(a + b*Power(x, 4), p), x) == c*x*Hypergeometric2F1(Power(4, -1), -p, 5Power(4, -1), -b*Power(a, -1)*Power(x, 4))*Power(a + b*Power(x, 4), p)*Power(Power(1 + b*Power(a, -1)*Power(x, 4), p), -1) + e*Hypergeometric2F1(3Power(4, -1), -p, 7Power(4, -1), -b*Power(a, -1)*Power(x, 4))*Power(x, 3)*Power(3, -1)*Power(a + b*Power(x, 4), p)*Power(Power(1 + b*Power(a, -1)*Power(x, 4), p), -1)

# line nr: 387
@test integrate(Power(a + b*Power(x, 4), p)*Power(c + e*Power(x, 2), 0), x) == x*Hypergeometric2F1(Power(4, -1), -p, 5Power(4, -1), -b*Power(a, -1)*Power(x, 4))*Power(a + b*Power(x, 4), p)*Power(Power(1 + b*Power(a, -1)*Power(x, 4), p), -1)

# line nr: 388
@test integrate(Power(a + b*Power(x, 4), p)*Power(Power(c + e*Power(x, 2), 1), -1), x) == x*AppellF1(Power(4, -1), -p, 1, 5Power(4, -1), -b*Power(a, -1)*Power(x, 4), Power(e, 2)*Power(x, 4)*Power(Power(c, 2), -1))*Power(a + b*Power(x, 4), p)*Power(c*Power(1 + b*Power(a, -1)*Power(x, 4), p), -1) - e*AppellF1(3Power(4, -1), -p, 1, 7Power(4, -1), -b*Power(a, -1)*Power(x, 4), Power(e, 2)*Power(x, 4)*Power(Power(c, 2), -1))*Power(x, 3)*Power(a + b*Power(x, 4), p)*Power(3Power(c, 2)*Power(1 + b*Power(a, -1)*Power(x, 4), p), -1)

# line nr: 389
@test integrate(Power(a + b*Power(x, 4), p)*Power(Power(c + e*Power(x, 2), 2), -1), x) == x*AppellF1(Power(4, -1), -p, 2, 5Power(4, -1), -b*Power(a, -1)*Power(x, 4), Power(e, 2)*Power(x, 4)*Power(Power(c, 2), -1))*Power(a + b*Power(x, 4), p)*Power(Power(c, 2)*Power(1 + b*Power(a, -1)*Power(x, 4), p), -1) + AppellF1(5Power(4, -1), -p, 2, 9Power(4, -1), -b*Power(a, -1)*Power(x, 4), Power(e, 2)*Power(x, 4)*Power(Power(c, 2), -1))*Power(e, 2)*Power(x, 5)*Power(a + b*Power(x, 4), p)*Power(5Power(c, 4)*Power(1 + b*Power(a, -1)*Power(x, 4), p), -1) - 2e*AppellF1(3Power(4, -1), -p, 2, 7Power(4, -1), -b*Power(a, -1)*Power(x, 4), Power(e, 2)*Power(x, 4)*Power(Power(c, 2), -1))*Power(x, 3)*Power(a + b*Power(x, 4), p)*Power(3Power(c, 3)*Power(1 + b*Power(a, -1)*Power(x, 4), p), -1)

# line nr: 392
@test integrate(Power(1 - Power(x, 2), 3)*Power(1 + b*Power(x, 4), p), x) == x*Hypergeometric2F1(Power(4, -1), -p, 5Power(4, -1), -b*Power(x, 4)) + 3Hypergeometric2F1(5Power(4, -1), -p, 9Power(4, -1), -b*Power(x, 4))*Power(5, -1)*Power(x, 5) + (1 - b*(7 + 4p))*Hypergeometric2F1(3Power(4, -1), -p, 7Power(4, -1), -b*Power(x, 4))*Power(x, 3)*Power(b*(7 + 4p), -1) - Power(x, 3)*Power(1 + b*Power(x, 4), 1 + p)*Power(b*(7 + 4p), -1)

# line nr: 393
@test integrate(Power(1 - Power(x, 2), 2)*Power(1 + b*Power(x, 4), p), x) == x*Power(1 + b*Power(x, 4), 1 + p)*Power(b*(5 + 4p), -1) - 2Hypergeometric2F1(3Power(4, -1), -p, 7Power(4, -1), -b*Power(x, 4))*Power(x, 3)*Power(3, -1) - x*(1 - b*(5 + 4p))*Hypergeometric2F1(Power(4, -1), -p, 5Power(4, -1), -b*Power(x, 4))*Power(b*(5 + 4p), -1)

# line nr: 394
@test integrate(Power(1 - Power(x, 2), 1)*Power(1 + b*Power(x, 4), p), x) == x*Hypergeometric2F1(Power(4, -1), -p, 5Power(4, -1), -b*Power(x, 4)) - Hypergeometric2F1(3Power(4, -1), -p, 7Power(4, -1), -b*Power(x, 4))*Power(x, 3)*Power(3, -1)

# line nr: 395
@test integrate(Power(1 - Power(x, 2), 0)*Power(1 + b*Power(x, 4), p), x) == x*Hypergeometric2F1(Power(4, -1), -p, 5Power(4, -1), -b*Power(x, 4))

# line nr: 396
@test integrate(Power(1 + b*Power(x, 4), p)*Power(Power(1 - Power(x, 2), 1), -1), x) == x*AppellF1(Power(4, -1), 1, -p, 5Power(4, -1), Power(x, 4), -b*Power(x, 4)) + AppellF1(3Power(4, -1), 1, -p, 7Power(4, -1), Power(x, 4), -b*Power(x, 4))*Power(x, 3)*Power(3, -1)

# line nr: 397
@test integrate(Power(1 + b*Power(x, 4), p)*Power(Power(1 - Power(x, 2), 2), -1), x) == x*AppellF1(Power(4, -1), 2, -p, 5Power(4, -1), Power(x, 4), -b*Power(x, 4)) + AppellF1(5Power(4, -1), 2, -p, 9Power(4, -1), Power(x, 4), -b*Power(x, 4))*Power(5, -1)*Power(x, 5) + 2AppellF1(3Power(4, -1), 2, -p, 7Power(4, -1), Power(x, 4), -b*Power(x, 4))*Power(x, 3)*Power(3, -1)

# line nr: 398
@test integrate(Power(1 + b*Power(x, 4), p)*Power(Power(1 - Power(x, 2), 3), -1), x) == x*AppellF1(Power(4, -1), 3, -p, 5Power(4, -1), Power(x, 4), -b*Power(x, 4)) + AppellF1(3Power(4, -1), 3, -p, 7Power(4, -1), Power(x, 4), -b*Power(x, 4))*Power(x, 3) + AppellF1(7Power(4, -1), 3, -p, 11Power(4, -1), Power(x, 4), -b*Power(x, 4))*Power(x, 7)*Power(7, -1) + 3AppellF1(5Power(4, -1), 3, -p, 9Power(4, -1), Power(x, 4), -b*Power(x, 4))*Power(5, -1)*Power(x, 5)

# line nr: 417
@test integrate(Power(d + e*Power(x, 2), 4)*Power(Power(d, 2) - Power(e, 2)*Power(x, 4), -1), x) == 8atanh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(Sqrt(e), -1) - 7x*Power(d, 2) - Power(e, 2)*Power(5, -1)*Power(x, 5) - 4d*e*Power(x, 3)*Power(3, -1)

# line nr: 418
@test integrate(Power(d + e*Power(x, 2), 3)*Power(Power(d, 2) - Power(e, 2)*Power(x, 4), -1), x) == 4atanh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(Sqrt(e), -1) - 3d*x - e*Power(x, 3)*Power(3, -1)

# line nr: 419
@test integrate(Power(d + e*Power(x, 2), 2)*Power(Power(d, 2) - Power(e, 2)*Power(x, 4), -1), x) == 2Sqrt(d)*atanh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Sqrt(e), -1) - x

# line nr: 420
@test integrate(Power(d + e*Power(x, 2), 1)*Power(Power(d, 2) - Power(e, 2)*Power(x, 4), -1), x) == atanh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Sqrt(d)*Sqrt(e), -1)

# line nr: 421
@test integrate(Power((Power(d, 2) - Power(e, 2)*Power(x, 4))*Power(d + e*Power(x, 2), 1), -1), x) == atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(2Sqrt(e)*Power(d, 5Power(2, -1)), -1) + x*Power(4(d + e*Power(x, 2))*Power(d, 2), -1) + atanh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(4Sqrt(e)*Power(d, 5Power(2, -1)), -1)

# line nr: 422
@test integrate(Power((Power(d, 2) - Power(e, 2)*Power(x, 4))*Power(d + e*Power(x, 2), 2), -1), x) == atanh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(8Sqrt(e)*Power(d, 7Power(2, -1)), -1) + x*Power(8Power(d, 2)*Power(d + e*Power(x, 2), 2), -1) + 5x*Power(16(d + e*Power(x, 2))*Power(d, 3), -1) + 7atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(16Sqrt(e)*Power(d, 7Power(2, -1)), -1)

# line nr: 437
@test integrate(Power(d + e*Power(x, 2), 3Power(2, -1))*Power(Power(d, 2) - Power(e, 2)*Power(x, 4), -1), x) == atanh(x*Sqrt(e)*Sqrt(2)*Power(Sqrt(d + e*Power(x, 2)), -1))*Sqrt(2)*Power(Sqrt(e), -1) - atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Sqrt(e), -1)

# line nr: 438
@test integrate(Power(d + e*Power(x, 2), Power(2, -1))*Power(Power(d, 2) - Power(e, 2)*Power(x, 4), -1), x) == atanh(x*Sqrt(e)*Sqrt(2)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(d*Sqrt(e)*Sqrt(2), -1)

# line nr: 439
@test integrate(Power((Power(d, 2) - Power(e, 2)*Power(x, 4))*Power(d + e*Power(x, 2), Power(2, -1)), -1), x) == x*Power(2Sqrt(d + e*Power(x, 2))*Power(d, 2), -1) + atanh(x*Sqrt(e)*Sqrt(2)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(2Sqrt(e)*Sqrt(2)*Power(d, 2), -1)

# line nr: 440
@test integrate(Power((Power(d, 2) - Power(e, 2)*Power(x, 4))*Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) == x*Power(6Power(d, 2)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) + atanh(x*Sqrt(e)*Sqrt(2)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(4Sqrt(e)*Sqrt(2)*Power(d, 3), -1) + 7x*Power(12Sqrt(d + e*Power(x, 2))*Power(d, 3), -1)

# line nr: 455
@test integrate(Power(a + b*Power(x, 2), 5Power(2, -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4)), -1), x) == 19Sqrt(a + b*Power(x, 2))*Sqrt(a - b*Power(x, 2))*atan(x*Sqrt(b)*Power(Sqrt(a - b*Power(x, 2)), -1))*Power(a, 2)*Power(8Sqrt(b)*Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4)), -1) - x*(a - b*Power(x, 2))*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(4Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4)), -1) - 9a*x*(a - b*Power(x, 2))*Sqrt(a + b*Power(x, 2))*Power(8Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4)), -1)

# line nr: 456
@test integrate(Power(a + b*Power(x, 2), 3Power(2, -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4)), -1), x) == 3a*Sqrt(a + b*Power(x, 2))*Sqrt(a - b*Power(x, 2))*atan(x*Sqrt(b)*Power(Sqrt(a - b*Power(x, 2)), -1))*Power(2Sqrt(b)*Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4)), -1) - x*(a - b*Power(x, 2))*Sqrt(a + b*Power(x, 2))*Power(2Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4)), -1)

# line nr: 457
@test integrate(Power(a + b*Power(x, 2), Power(2, -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4)), -1), x) == Sqrt(a + b*Power(x, 2))*Sqrt(a - b*Power(x, 2))*atan(x*Sqrt(b)*Power(Sqrt(a - b*Power(x, 2)), -1))*Power(Sqrt(b)*Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4)), -1)

# line nr: 458
@test integrate(Power(Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4))*Power(a + b*Power(x, 2), Power(2, -1)), -1), x) == Sqrt(a + b*Power(x, 2))*Sqrt(a - b*Power(x, 2))*atan(x*Sqrt(b)*Sqrt(2)*Power(Sqrt(a - b*Power(x, 2)), -1))*Power(a*Sqrt(b)*Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4))*Sqrt(2), -1)

# line nr: 459
@test integrate(Power(Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4))*Power(a + b*Power(x, 2), 3Power(2, -1)), -1), x) == x*(a - b*Power(x, 2))*Power(4Sqrt(a + b*Power(x, 2))*Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4))*Power(a, 2), -1) + 3Sqrt(a + b*Power(x, 2))*Sqrt(a - b*Power(x, 2))*atan(x*Sqrt(b)*Sqrt(2)*Power(Sqrt(a - b*Power(x, 2)), -1))*Power(4Sqrt(b)*Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4))*Sqrt(2)*Power(a, 2), -1)

# line nr: 460
@test integrate(Power(Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4))*Power(a + b*Power(x, 2), 5Power(2, -1)), -1), x) == x*(a - b*Power(x, 2))*Power(8Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4))*Power(a, 2)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) + 9x*(a - b*Power(x, 2))*Power(32Sqrt(a + b*Power(x, 2))*Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4))*Power(a, 3), -1) + 19Sqrt(a + b*Power(x, 2))*Sqrt(a - b*Power(x, 2))*atan(x*Sqrt(b)*Sqrt(2)*Power(Sqrt(a - b*Power(x, 2)), -1))*Power(32Sqrt(b)*Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4))*Sqrt(2)*Power(a, 3), -1)

# line nr: 463
@test integrate(Power(a - b*Power(x, 2), 5Power(2, -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4)), -1), x) == 19Sqrt(a + b*Power(x, 2))*Sqrt(a - b*Power(x, 2))*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 2)*Power(8Sqrt(b)*Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4)), -1) - x*(a + b*Power(x, 2))*Power(a - b*Power(x, 2), 3Power(2, -1))*Power(4Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4)), -1) - 9a*x*(a + b*Power(x, 2))*Sqrt(a - b*Power(x, 2))*Power(8Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4)), -1)

# line nr: 464
@test integrate(Power(a - b*Power(x, 2), 3Power(2, -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4)), -1), x) == 3a*Sqrt(a + b*Power(x, 2))*Sqrt(a - b*Power(x, 2))*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(2Sqrt(b)*Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4)), -1) - x*(a + b*Power(x, 2))*Sqrt(a - b*Power(x, 2))*Power(2Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4)), -1)

# line nr: 465
@test integrate(Power(a - b*Power(x, 2), Power(2, -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4)), -1), x) == Sqrt(a + b*Power(x, 2))*Sqrt(a - b*Power(x, 2))*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(Sqrt(b)*Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4)), -1)

# line nr: 466
@test integrate(Power(Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4))*Power(a - b*Power(x, 2), Power(2, -1)), -1), x) == Sqrt(a + b*Power(x, 2))*Sqrt(a - b*Power(x, 2))*atanh(x*Sqrt(b)*Sqrt(2)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a*Sqrt(b)*Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4))*Sqrt(2), -1)

# line nr: 467
@test integrate(Power(Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4))*Power(a - b*Power(x, 2), 3Power(2, -1)), -1), x) == x*(a + b*Power(x, 2))*Power(4Sqrt(a - b*Power(x, 2))*Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4))*Power(a, 2), -1) + 3Sqrt(a + b*Power(x, 2))*Sqrt(a - b*Power(x, 2))*atanh(x*Sqrt(b)*Sqrt(2)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(4Sqrt(b)*Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4))*Sqrt(2)*Power(a, 2), -1)

# line nr: 468
@test integrate(Power(Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4))*Power(a - b*Power(x, 2), 5Power(2, -1)), -1), x) == x*(a + b*Power(x, 2))*Power(8Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4))*Power(a, 2)*Power(a - b*Power(x, 2), 3Power(2, -1)), -1) + 9x*(a + b*Power(x, 2))*Power(32Sqrt(a - b*Power(x, 2))*Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4))*Power(a, 3), -1) + 19Sqrt(a + b*Power(x, 2))*Sqrt(a - b*Power(x, 2))*atanh(x*Sqrt(b)*Sqrt(2)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(32Sqrt(b)*Sqrt(Power(a, 2) - Power(b, 2)*Power(x, 4))*Sqrt(2)*Power(a, 3), -1)

# line nr: 471
@test integrate(Sqrt(Power(x, 2) - 1)*Power(Sqrt(Power(x, 4) - 1), -1), x) == asinh(x)*Sqrt(1 + Power(x, 2))*Sqrt(Power(x, 2) - 1)*Power(Sqrt(Power(x, 4) - 1), -1)

# line nr: 472
@test integrate(Sqrt(1 + Power(x, 2))*Power(Sqrt(Power(x, 4) - 1), -1), x) == -asin(x)*Sqrt(Power(x, 4) - 1)*Power(Sqrt(1 - Power(x, 4)), -1)

# line nr: 475
@test integrate((Sqrt(1 + Power(x, 2)) - Sqrt(Power(x, 2) - 1))*Power(Sqrt(Power(x, 4) - 1), -1), x) == asinh(x)*Sqrt(Power(x, 2) - 1)*Sqrt(Power(x, 4) - 1)*Power((1 - Power(x, 2))*Sqrt(1 + Power(x, 2)), -1) - asin(x)*Sqrt(Power(x, 4) - 1)*Power(Sqrt(1 - Power(x, 2))*Sqrt(1 + Power(x, 2)), -1)

# line nr: 486
@test integrate(Power(d + e*Power(x, 2), 4)*Power(b*d*e + b*Power(e, 2)*Power(x, 2) + c*Power(e, 2)*Power(x, 4) - c*Power(d, 2), -1), x) == Power(e, 2)*Power(x, 5)*Power(5c, -1) + x*(Power(b, 2)*Power(e, 2) + 7Power(c, 2)*Power(d, 2) - 5b*c*d*e)*Power(Power(c, 3), -1) + e*(4c*d - b*e)*Power(x, 3)*Power(3Power(c, 2), -1) - atanh(x*Sqrt(c)*Sqrt(e)*Power(Sqrt(c*d - b*e), -1))*Power(2c*d - b*e, 3)*Power(Sqrt(e)*Sqrt(c*d - b*e)*Power(c, 7Power(2, -1)), -1)

# line nr: 487
@test integrate(Power(d + e*Power(x, 2), 3)*Power(b*d*e + b*Power(e, 2)*Power(x, 2) + c*Power(e, 2)*Power(x, 4) - c*Power(d, 2), -1), x) == e*Power(x, 3)*Power(3c, -1) + x*(3c*d - b*e)*Power(Power(c, 2), -1) - atanh(x*Sqrt(c)*Sqrt(e)*Power(Sqrt(c*d - b*e), -1))*Power(2c*d - b*e, 2)*Power(Sqrt(e)*Sqrt(c*d - b*e)*Power(c, 5Power(2, -1)), -1)

# line nr: 488
@test integrate(Power(d + e*Power(x, 2), 2)*Power(b*d*e + b*Power(e, 2)*Power(x, 2) + c*Power(e, 2)*Power(x, 4) - c*Power(d, 2), -1), x) == x*Power(c, -1) - (2c*d - b*e)*atanh(x*Sqrt(c)*Sqrt(e)*Power(Sqrt(c*d - b*e), -1))*Power(Sqrt(e)*Sqrt(c*d - b*e)*Power(c, 3Power(2, -1)), -1)

# line nr: 489
@test integrate(Power(d + e*Power(x, 2), 1)*Power(b*d*e + b*Power(e, 2)*Power(x, 2) + c*Power(e, 2)*Power(x, 4) - c*Power(d, 2), -1), x) == -atanh(x*Sqrt(c)*Sqrt(e)*Power(Sqrt(c*d - b*e), -1))*Power(Sqrt(c)*Sqrt(e)*Sqrt(c*d - b*e), -1)

# line nr: 490
@test integrate(Power((b*d*e + b*Power(e, 2)*Power(x, 2) + c*Power(e, 2)*Power(x, 4) - c*Power(d, 2))*Power(d + e*Power(x, 2), 1), -1), x) == -x*Power(2d*(d + e*Power(x, 2))*(2c*d - b*e), -1) - (4c*d - b*e)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(2Sqrt(e)*Power(d, 3Power(2, -1))*Power(2c*d - b*e, 2), -1) - atanh(x*Sqrt(c)*Sqrt(e)*Power(Sqrt(c*d - b*e), -1))*Power(c, 3Power(2, -1))*Power(Sqrt(e)*Sqrt(c*d - b*e)*Power(2c*d - b*e, 2), -1)

# line nr: 491
@test integrate(Power((b*d*e + b*Power(e, 2)*Power(x, 2) + c*Power(e, 2)*Power(x, 4) - c*Power(d, 2))*Power(d + e*Power(x, 2), 2), -1), x) == -x*Power(4d*(2c*d - b*e)*Power(d + e*Power(x, 2), 2), -1) - x*(10c*d - 3b*e)*Power(8(d + e*Power(x, 2))*Power(d, 2)*Power(2c*d - b*e, 2), -1) - atanh(x*Sqrt(c)*Sqrt(e)*Power(Sqrt(c*d - b*e), -1))*Power(c, 5Power(2, -1))*Power(Sqrt(e)*Sqrt(c*d - b*e)*Power(2c*d - b*e, 3), -1) - (3Power(b, 2)*Power(e, 2) + 28Power(c, 2)*Power(d, 2) - 16b*c*d*e)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(8Sqrt(e)*Power(d, 5Power(2, -1))*Power(2c*d - b*e, 3), -1)

# line nr: 498
@test integrate(Power(d + e*Power(x, 2), 5Power(2, -1))*Power(b*d*e + b*Power(e, 2)*Power(x, 2) + c*Power(e, 2)*Power(x, 4) - c*Power(d, 2), -1), x) == x*Sqrt(d + e*Power(x, 2))*Power(2c, -1) + (5c*d - 2b*e)*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(2Sqrt(e)*Power(c, 2), -1) - atanh(x*Sqrt(e)*Sqrt(2c*d - b*e)*Power(Sqrt(d + e*Power(x, 2))*Sqrt(c*d - b*e), -1))*Power(2c*d - b*e, 3Power(2, -1))*Power(Sqrt(e)*Sqrt(c*d - b*e)*Power(c, 2), -1)

# line nr: 499
@test integrate(Power(d + e*Power(x, 2), 3Power(2, -1))*Power(b*d*e + b*Power(e, 2)*Power(x, 2) + c*Power(e, 2)*Power(x, 4) - c*Power(d, 2), -1), x) == atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(c*Sqrt(e), -1) - Sqrt(2c*d - b*e)*atanh(x*Sqrt(e)*Sqrt(2c*d - b*e)*Power(Sqrt(d + e*Power(x, 2))*Sqrt(c*d - b*e), -1))*Power(c*Sqrt(e)*Sqrt(c*d - b*e), -1)

# line nr: 500
@test integrate(Power(d + e*Power(x, 2), Power(2, -1))*Power(b*d*e + b*Power(e, 2)*Power(x, 2) + c*Power(e, 2)*Power(x, 4) - c*Power(d, 2), -1), x) == -atanh(x*Sqrt(e)*Sqrt(2c*d - b*e)*Power(Sqrt(d + e*Power(x, 2))*Sqrt(c*d - b*e), -1))*Power(Sqrt(e)*Sqrt(c*d - b*e)*Sqrt(2c*d - b*e), -1)

# line nr: 501
@test integrate(Power((b*d*e + b*Power(e, 2)*Power(x, 2) + c*Power(e, 2)*Power(x, 4) - c*Power(d, 2))*Power(d + e*Power(x, 2), Power(2, -1)), -1), x) == -x*Power(d*(2c*d - b*e)*Sqrt(d + e*Power(x, 2)), -1) - c*atanh(x*Sqrt(e)*Sqrt(2c*d - b*e)*Power(Sqrt(d + e*Power(x, 2))*Sqrt(c*d - b*e), -1))*Power(Sqrt(e)*Sqrt(c*d - b*e)*Power(2c*d - b*e, 3Power(2, -1)), -1)

# line nr: 502
@test integrate(Power((b*d*e + b*Power(e, 2)*Power(x, 2) + c*Power(e, 2)*Power(x, 4) - c*Power(d, 2))*Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) == -x*Power(3d*(2c*d - b*e)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) - x*(7c*d - 2b*e)*Power(3Sqrt(d + e*Power(x, 2))*Power(d, 2)*Power(2c*d - b*e, 2), -1) - atanh(x*Sqrt(e)*Sqrt(2c*d - b*e)*Power(Sqrt(d + e*Power(x, 2))*Sqrt(c*d - b*e), -1))*Power(c, 2)*Power(Sqrt(e)*Sqrt(c*d - b*e)*Power(2c*d - b*e, 5Power(2, -1)), -1)

# line nr: 517
@test integrate(Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(1 + Power(x, 2), 3), x) == x*Power(3, -1)*Power(1 + Power(x, 2) + Power(x, 4), 3Power(2, -1)) + Power(x, 3)*Power(1 + Power(x, 2) + Power(x, 4), 3Power(2, -1))*Power(9, -1) + 26x*Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(45 + 45Power(x, 2), -1) + (7 + 7Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticF(2atan(x), Power(4, -1))*Power(15Sqrt(1 + Power(x, 2) + Power(x, 4)), -1) + 2x*(7 + 6Power(x, 2))*Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(45, -1) - (26 + 26Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticE(2atan(x), Power(4, -1))*Power(45Sqrt(1 + Power(x, 2) + Power(x, 4)), -1)

# line nr: 518
@test integrate(Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(1 + Power(x, 2), 2), x) == x*Power(7, -1)*Power(1 + Power(x, 2) + Power(x, 4), 3Power(2, -1)) + 2x*Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(3 + 3Power(x, 2), -1) + (4 + 4Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticF(2atan(x), Power(4, -1))*Power(7Sqrt(1 + Power(x, 2) + Power(x, 4)), -1) + 2x*(4 + 3Power(x, 2))*Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(21, -1) - (2 + 2Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticE(2atan(x), Power(4, -1))*Power(3Sqrt(1 + Power(x, 2) + Power(x, 4)), -1)

# line nr: 519
@test integrate(Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(1 + Power(x, 2), 1), x) == 3x*Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(5 + 5Power(x, 2), -1) + (3 + 3Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticF(2atan(x), Power(4, -1))*Power(5Sqrt(1 + Power(x, 2) + Power(x, 4)), -1) + x*(2 + Power(x, 2))*Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(5, -1) - (3 + 3Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticE(2atan(x), Power(4, -1))*Power(5Sqrt(1 + Power(x, 2) + Power(x, 4)), -1)

# line nr: 520
@test integrate(Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 1), -1), x) == atan(x*Power(Sqrt(1 + Power(x, 2) + Power(x, 4)), -1))*Power(2, -1) + x*Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(1 + Power(x, 2), -1) + (3 + 3Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticF(2atan(x), Power(4, -1))*Power(4Sqrt(1 + Power(x, 2) + Power(x, 4)), -1) - (1 + Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticE(2atan(x), Power(4, -1))*Power(Sqrt(1 + Power(x, 2) + Power(x, 4)), -1)

# line nr: 521
@test integrate(Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1), x) == (1 + Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticE(2atan(x), Power(4, -1))*Power(2Sqrt(1 + Power(x, 2) + Power(x, 4)), -1)

# line nr: 522
@test integrate(Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 3), -1), x) == atan(x*Power(Sqrt(1 + Power(x, 2) + Power(x, 4)), -1))*Power(4, -1) + x*Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(4Power(1 + Power(x, 2), 2), -1) + (1 + Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticE(2atan(x), Power(4, -1))*Power(4Sqrt(1 + Power(x, 2) + Power(x, 4)), -1)

# line nr: 523
@test integrate(Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 4), -1), x) == atan(x*Power(Sqrt(1 + Power(x, 2) + Power(x, 4)), -1))*Power(4, -1) + x*Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(6Power(1 + Power(x, 2), 2), -1) + x*Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(6Power(1 + Power(x, 2), 3), -1) + (1 + Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticE(2atan(x), Power(4, -1))*Power(3Sqrt(1 + Power(x, 2) + Power(x, 4)), -1) - (1 + Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticF(2atan(x), Power(4, -1))*Power(8Sqrt(1 + Power(x, 2) + Power(x, 4)), -1)

# line nr: 530
@test integrate(Power(1 + Power(x, 2), 3)*Power(Sqrt(1 + Power(x, 2) + Power(x, 4)), -1), x) == Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(x, 3)*Power(5, -1) + 11x*Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(15, -1) + 14x*Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(15 + 15Power(x, 2), -1) + (3 + 3Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticF(2atan(x), Power(4, -1))*Power(5Sqrt(1 + Power(x, 2) + Power(x, 4)), -1) - (14 + 14Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticE(2atan(x), Power(4, -1))*Power(15Sqrt(1 + Power(x, 2) + Power(x, 4)), -1)

# line nr: 531
@test integrate(Power(1 + Power(x, 2), 2)*Power(Sqrt(1 + Power(x, 2) + Power(x, 4)), -1), x) == x*Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(3, -1) + 4x*Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(3 + 3Power(x, 2), -1) + (1 + Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticF(2atan(x), Power(4, -1))*Power(Sqrt(1 + Power(x, 2) + Power(x, 4)), -1) - (4 + 4Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticE(2atan(x), Power(4, -1))*Power(3Sqrt(1 + Power(x, 2) + Power(x, 4)), -1)

# line nr: 532
@test integrate(Power(1 + Power(x, 2), 1)*Power(Sqrt(1 + Power(x, 2) + Power(x, 4)), -1), x) == x*Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(1 + Power(x, 2), -1) + (1 + Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticF(2atan(x), Power(4, -1))*Power(Sqrt(1 + Power(x, 2) + Power(x, 4)), -1) - (1 + Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticE(2atan(x), Power(4, -1))*Power(Sqrt(1 + Power(x, 2) + Power(x, 4)), -1)

# line nr: 533
@test integrate(Power(Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(1 + Power(x, 2), 1), -1), x) == atan(x*Power(Sqrt(1 + Power(x, 2) + Power(x, 4)), -1))*Power(2, -1) + (1 + Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticF(2atan(x), Power(4, -1))*Power(4Sqrt(1 + Power(x, 2) + Power(x, 4)), -1)

# line nr: 534
@test integrate(Power(Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(1 + Power(x, 2), 2), -1), x) == atan(x*Power(Sqrt(1 + Power(x, 2) + Power(x, 4)), -1))*Power(2, -1) + (1 + Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticE(2atan(x), Power(4, -1))*Power(2Sqrt(1 + Power(x, 2) + Power(x, 4)), -1) - (1 + Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticF(2atan(x), Power(4, -1))*Power(4Sqrt(1 + Power(x, 2) + Power(x, 4)), -1)

# line nr: 535
@test integrate(Power(Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(1 + Power(x, 2), 3), -1), x) == atan(x*Power(Sqrt(1 + Power(x, 2) + Power(x, 4)), -1))*Power(4, -1) + x*Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(4Power(1 + Power(x, 2), 2), -1) + (3 + 3Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticE(2atan(x), Power(4, -1))*Power(4Sqrt(1 + Power(x, 2) + Power(x, 4)), -1) - (1 + Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticF(2atan(x), Power(4, -1))*Power(2Sqrt(1 + Power(x, 2) + Power(x, 4)), -1)

# line nr: 538
@test integrate(Power(1 + Power(x, 2), 3)*Power(Power(1 + Power(x, 2) + Power(x, 4), 3Power(2, -1)), -1), x) == 2x*Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(3 + 3Power(x, 2), -1) + (1 + Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticF(2atan(x), Power(4, -1))*Power(Sqrt(1 + Power(x, 2) + Power(x, 4)), -1) - x*(1 - Power(x, 2))*Power(3Sqrt(1 + Power(x, 2) + Power(x, 4)), -1) - (2 + 2Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticE(2atan(x), Power(4, -1))*Power(3Sqrt(1 + Power(x, 2) + Power(x, 4)), -1)

# line nr: 539
@test integrate(Power(1 + Power(x, 2), 2)*Power(Power(1 + Power(x, 2) + Power(x, 4), 3Power(2, -1)), -1), x) == x*(1 + 2Power(x, 2))*Power(3Sqrt(1 + Power(x, 2) + Power(x, 4)), -1) + (2 + 2Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticE(2atan(x), Power(4, -1))*Power(3Sqrt(1 + Power(x, 2) + Power(x, 4)), -1) - 2x*Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(3 + 3Power(x, 2), -1)

# line nr: 540
@test integrate(Power(1 + Power(x, 2), 1)*Power(Power(1 + Power(x, 2) + Power(x, 4), 3Power(2, -1)), -1), x) == x*(2 + Power(x, 2))*Power(3Sqrt(1 + Power(x, 2) + Power(x, 4)), -1) + (1 + Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticE(2atan(x), Power(4, -1))*Power(3Sqrt(1 + Power(x, 2) + Power(x, 4)), -1) - x*Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(3 + 3Power(x, 2), -1)

# line nr: 541
@test integrate(Power(Power(1 + Power(x, 2), 1)*Power(1 + Power(x, 2) + Power(x, 4), 3Power(2, -1)), -1), x) == atan(x*Power(Sqrt(1 + Power(x, 2) + Power(x, 4)), -1))*Power(2, -1) + 2x*Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(3 + 3Power(x, 2), -1) + (3 + 3Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticF(2atan(x), Power(4, -1))*Power(4Sqrt(1 + Power(x, 2) + Power(x, 4)), -1) - x*(1 + 2Power(x, 2))*Power(3Sqrt(1 + Power(x, 2) + Power(x, 4)), -1) - (2 + 2Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticE(2atan(x), Power(4, -1))*Power(3Sqrt(1 + Power(x, 2) + Power(x, 4)), -1)

# line nr: 542
@test integrate(Power(Power(1 + Power(x, 2), 2)*Power(1 + Power(x, 2) + Power(x, 4), 3Power(2, -1)), -1), x) == x*Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(3 + 3Power(x, 2), -1) + (1 + Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticE(2atan(x), Power(4, -1))*Power(6Sqrt(1 + Power(x, 2) + Power(x, 4)), -1) + atan(x*Power(Sqrt(1 + Power(x, 2) + Power(x, 4)), -1)) - x*(2 + Power(x, 2))*Power(3Sqrt(1 + Power(x, 2) + Power(x, 4)), -1)

# line nr: 543
@test integrate(Power(Power(1 + Power(x, 2), 3)*Power(1 + Power(x, 2) + Power(x, 4), 3Power(2, -1)), -1), x) == x*Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(4Power(1 + Power(x, 2), 2), -1) + 3atan(x*Power(Sqrt(1 + Power(x, 2) + Power(x, 4)), -1))*Power(4, -1) + (19 + 19Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticE(2atan(x), Power(4, -1))*Power(12Sqrt(1 + Power(x, 2) + Power(x, 4)), -1) - x*Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(3 + 3Power(x, 2), -1) - x*(1 - Power(x, 2))*Power(3Sqrt(1 + Power(x, 2) + Power(x, 4)), -1) - (5 + 5Power(x, 2))*Sqrt((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 2), -1))*EllipticF(2atan(x), Power(4, -1))*Power(4Sqrt(1 + Power(x, 2) + Power(x, 4)), -1)

# line nr: 558
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(d + e*Power(x, 2), 4), x) == a*x*Power(d, 4) + (c*Power(d, 2) + 6a*Power(e, 2) + 4b*d*e)*Power(d, 2)*Power(5, -1)*Power(x, 5) + (e*(a*e + 4b*d) + 6c*Power(d, 2))*Power(e, 2)*Power(x, 9)*Power(9, -1) + (b*e + 4c*d)*Power(e, 3)*Power(x, 11)*Power(11, -1) + c*Power(e, 4)*Power(x, 13)*Power(13, -1) + (b*d + 4a*e)*Power(x, 3)*Power(3, -1)*Power(d, 3) + 2d*e*(e*(2a*e + 3b*d) + 2c*Power(d, 2))*Power(x, 7)*Power(7, -1)

# line nr: 559
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(d + e*Power(x, 2), 3), x) == a*x*Power(d, 3) + (b*d + 3a*e)*Power(d, 2)*Power(x, 3)*Power(3, -1) + e*(e*(a*e + 3b*d) + 3c*Power(d, 2))*Power(x, 7)*Power(7, -1) + c*Power(e, 3)*Power(x, 11)*Power(11, -1) + d*(c*Power(d, 2) + 3e*(a*e + b*d))*Power(5, -1)*Power(x, 5) + (b*e + 3c*d)*Power(e, 2)*Power(x, 9)*Power(9, -1)

# line nr: 560
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(d + e*Power(x, 2), 2), x) == a*x*Power(d, 2) + (e*(a*e + 2b*d) + c*Power(d, 2))*Power(5, -1)*Power(x, 5) + d*(b*d + 2a*e)*Power(x, 3)*Power(3, -1) + c*Power(e, 2)*Power(x, 9)*Power(9, -1) + e*(b*e + 2c*d)*Power(x, 7)*Power(7, -1)

# line nr: 561
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(d + e*Power(x, 2), 1), x) == a*d*x + (a*e + b*d)*Power(x, 3)*Power(3, -1) + (b*e + c*d)*Power(5, -1)*Power(x, 5) + c*e*Power(x, 7)*Power(7, -1)

# line nr: 562
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(d + e*Power(x, 2), 1), -1), x) == (c*Power(d, 2) + a*Power(e, 2) - b*d*e)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Sqrt(d)*Power(e, 5Power(2, -1)), -1) + c*Power(x, 3)*Power(3e, -1) - x*(c*d - b*e)*Power(Power(e, 2), -1)

# line nr: 563
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(d + e*Power(x, 2), 2), -1), x) == c*x*Power(Power(e, 2), -1) + x*(a + d*(c*d - b*e)*Power(Power(e, 2), -1))*Power(2d*(d + e*Power(x, 2)), -1) - (3c*Power(d, 2) - e*(a*e + b*d))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(2Power(d, 3Power(2, -1))*Power(e, 5Power(2, -1)), -1)

# line nr: 564
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(d + e*Power(x, 2), 3), -1), x) == (e*(b*d + 3a*e) + 3c*Power(d, 2))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(8Power(d, 5Power(2, -1))*Power(e, 5Power(2, -1)), -1) + x*(a + d*(c*d - b*e)*Power(Power(e, 2), -1))*Power(4d*Power(d + e*Power(x, 2), 2), -1) - x*(5c*Power(d, 2) - e*(b*d + 3a*e))*Power(8(d + e*Power(x, 2))*Power(d, 2)*Power(e, 2), -1)

# line nr: 565
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(d + e*Power(x, 2), 4), -1), x) == (e*(b*d + 5a*e) + c*Power(d, 2))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(16Power(d, 7Power(2, -1))*Power(e, 5Power(2, -1)), -1) + x*(a + d*(c*d - b*e)*Power(Power(e, 2), -1))*Power(6d*Power(d + e*Power(x, 2), 3), -1) + x*(e*(b*d + 5a*e) + c*Power(d, 2))*Power(16(d + e*Power(x, 2))*Power(d, 3)*Power(e, 2), -1) - x*(7c*Power(d, 2) - e*(b*d + 5a*e))*Power(24Power(d, 2)*Power(e, 2)*Power(d + e*Power(x, 2), 2), -1)

# line nr: 568
@test integrate(Power(d + e*Power(x, 2), 3)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), x) == x*Power(a, 2)*Power(d, 3) + (Power(c, 2)*Power(d, 3) + b*(2a*e + 3b*d)*Power(e, 2) + 6c*d*e*(a*e + b*d))*Power(x, 9)*Power(9, -1) + (Power(a, 2)*Power(e, 3) + 3e*Power(b, 2)*Power(d, 2) + 2b*c*Power(d, 3) + 6a*b*d*Power(e, 2) + 6a*c*e*Power(d, 2))*Power(x, 7)*Power(7, -1) + e*(Power(b, 2)*Power(e, 2) + 3Power(c, 2)*Power(d, 2) + 2c*e*(a*e + 3b*d))*Power(11, -1)*Power(x, 11) + d*(a*(2c*Power(d, 2) + 3a*Power(e, 2)) + Power(b, 2)*Power(d, 2) + 6a*b*d*e)*Power(5, -1)*Power(x, 5) + Power(c, 2)*Power(e, 3)*Power(x, 15)*Power(15, -1) + c*(2b*e + 3c*d)*Power(e, 2)*Power(x, 13)*Power(13, -1) + a*(3a*e + 2b*d)*Power(d, 2)*Power(x, 3)*Power(3, -1)

# line nr: 569
@test integrate(Power(d + e*Power(x, 2), 2)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), x) == x*Power(a, 2)*Power(d, 2) + (Power(b, 2)*Power(e, 2) + Power(c, 2)*Power(d, 2) + 2c*e*(a*e + 2b*d))*Power(x, 9)*Power(9, -1) + (a*(a*Power(e, 2) + 2c*Power(d, 2)) + Power(b, 2)*Power(d, 2) + 4a*b*d*e)*Power(5, -1)*Power(x, 5) + 2(a*b*Power(e, 2) + d*e*Power(b, 2) + b*c*Power(d, 2) + 2a*c*d*e)*Power(x, 7)*Power(7, -1) + Power(c, 2)*Power(e, 2)*Power(x, 13)*Power(13, -1) + 2a*d*(a*e + b*d)*Power(x, 3)*Power(3, -1) + 2c*e*(b*e + c*d)*Power(11, -1)*Power(x, 11)

# line nr: 570
@test integrate(Power(d + e*Power(x, 2), 1)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), x) == d*x*Power(a, 2) + (d*Power(b, 2) + 2a*b*e + 2a*c*d)*Power(5, -1)*Power(x, 5) + (e*Power(b, 2) + 2a*c*e + 2b*c*d)*Power(x, 7)*Power(7, -1) + a*(a*e + 2b*d)*Power(x, 3)*Power(3, -1) + c*(c*d + 2b*e)*Power(x, 9)*Power(9, -1) + e*Power(c, 2)*Power(11, -1)*Power(x, 11)

# line nr: 571
@test integrate(Power(d + e*Power(x, 2), 0)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), x) == x*Power(a, 2) + (2a*c + Power(b, 2))*Power(5, -1)*Power(x, 5) + Power(c, 2)*Power(x, 9)*Power(9, -1) + 2a*b*Power(x, 3)*Power(3, -1) + 2b*c*Power(x, 7)*Power(7, -1)

# line nr: 572
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(d + e*Power(x, 2), 1), -1), x) == Power(c, 2)*Power(x, 7)*Power(7e, -1) + (Power(b, 2)*Power(e, 2) + Power(c, 2)*Power(d, 2) - 2c*e*(b*d - a*e))*Power(x, 3)*Power(3Power(e, 3), -1) + atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 2)*Power(Sqrt(d)*Power(e, 9Power(2, -1)), -1) - c*(c*d - 2b*e)*Power(x, 5)*Power(5Power(e, 2), -1) - x*(c*d - b*e)*(c*Power(d, 2) - e*(b*d - 2a*e))*Power(Power(e, 4), -1)

# line nr: 573
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(d + e*Power(x, 2), 2), -1), x) == x*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 2)*Power(2d*(d + e*Power(x, 2))*Power(e, 4), -1) + Power(c, 2)*Power(x, 5)*Power(5Power(e, 2), -1) + x*(Power(b, 2)*Power(e, 2) + 3Power(c, 2)*Power(d, 2) - 2c*e*(2b*d - a*e))*Power(Power(e, 4), -1) - 2c*(c*d - b*e)*Power(x, 3)*Power(3Power(e, 3), -1) - (7c*Power(d, 2) - e*(a*e + 3b*d))*(c*Power(d, 2) + a*Power(e, 2) - b*d*e)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(2Power(d, 3Power(2, -1))*Power(e, 9Power(2, -1)), -1)

# line nr: 574
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(d + e*Power(x, 2), 3), -1), x) == ((3Power(a, 2)*Power(e, 2) + 3Power(b, 2)*Power(d, 2) + 2a*b*d*e)*Power(e, 2) + 35Power(c, 2)*Power(d, 4) - 6c*e*(5b*d - a*e)*Power(d, 2))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(8Power(d, 5Power(2, -1))*Power(e, 9Power(2, -1)), -1) + x*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 2)*Power(4d*Power(e, 4)*Power(d + e*Power(x, 2), 2), -1) + Power(c, 2)*Power(x, 3)*Power(3Power(e, 3), -1) - c*x*(3c*d - 2b*e)*Power(Power(e, 4), -1) - x*(c*Power(d, 2) + a*Power(e, 2) - b*d*e)*(13c*Power(d, 2) - 3a*Power(e, 2) - 5b*d*e)*Power(8(d + e*Power(x, 2))*Power(d, 2)*Power(e, 4), -1)

# line nr: 575
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(d + e*Power(x, 2), 4), -1), x) == x*((Power(b, 2)*Power(d, 2) + 5Power(a, 2)*Power(e, 2) + 2a*b*d*e)*Power(e, 2) + 29Power(c, 2)*Power(d, 4) - 2c*e*(11b*d - a*e)*Power(d, 2))*Power(16(d + e*Power(x, 2))*Power(d, 3)*Power(e, 4), -1) + x*Power(c, 2)*Power(Power(e, 4), -1) + x*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 2)*Power(6d*Power(e, 4)*Power(d + e*Power(x, 2), 3), -1) - (35Power(c, 2)*Power(d, 4) - (Power(b, 2)*Power(d, 2) + 5Power(a, 2)*Power(e, 2) + 2a*b*d*e)*Power(e, 2) - 2c*e*(a*e + 5b*d)*Power(d, 2))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(16Power(d, 7Power(2, -1))*Power(e, 9Power(2, -1)), -1) - x*(c*Power(d, 2) + a*Power(e, 2) - b*d*e)*(19c*Power(d, 2) - 5a*Power(e, 2) - 7b*d*e)*Power(24Power(d, 2)*Power(e, 4)*Power(d + e*Power(x, 2), 2), -1)

# line nr: 576
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(d + e*Power(x, 2), 5), -1), x) == ((35Power(a, 2)*Power(e, 2) + 3Power(b, 2)*Power(d, 2) + 10a*b*d*e)*Power(e, 2) + 35Power(c, 2)*Power(d, 4) + 2c*e*(3a*e + 5b*d)*Power(d, 2))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(128Power(d, 9Power(2, -1))*Power(e, 9Power(2, -1)), -1) + x*((35Power(a, 2)*Power(e, 2) + 3Power(b, 2)*Power(d, 2) + 10a*b*d*e)*Power(e, 2) + 163Power(c, 2)*Power(d, 4) - 2c*e*(59b*d - 3a*e)*Power(d, 2))*Power(192Power(d, 3)*Power(e, 4)*Power(d + e*Power(x, 2), 2), -1) + x*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 2)*Power(8d*Power(e, 4)*Power(d + e*Power(x, 2), 4), -1) - x*(93Power(c, 2)*Power(d, 4) - (35Power(a, 2)*Power(e, 2) + 3Power(b, 2)*Power(d, 2) + 10a*b*d*e)*Power(e, 2) - 2c*e*(3a*e + 5b*d)*Power(d, 2))*Power(128(d + e*Power(x, 2))*Power(d, 4)*Power(e, 4), -1) - x*(c*Power(d, 2) + a*Power(e, 2) - b*d*e)*(25c*Power(d, 2) - 7a*Power(e, 2) - 9b*d*e)*Power(48Power(d, 2)*Power(e, 4)*Power(d + e*Power(x, 2), 3), -1)

# line nr: 580
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(d + e*Power(x, 2), 2), -1), x) == c*x*Power(Power(e, 2), -1) + x*(a + d*(c*d - b*e)*Power(Power(e, 2), -1))*Power(2d*(d + e*Power(x, 2)), -1) - (3c*Power(d, 2) - e*(a*e + b*d))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(2Power(d, 3Power(2, -1))*Power(e, 5Power(2, -1)), -1)

# line nr: 581
@test integrate((a + (b + c*Power(x, 2))*Power(x, 2))*Power(Power(d + e*Power(x, 2), 2), -1), x) == c*x*Power(Power(e, 2), -1) + x*(a + d*(c*d - b*e)*Power(Power(e, 2), -1))*Power(2d*(d + e*Power(x, 2)), -1) - (3c*Power(d, 2) - e*(a*e + b*d))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(2Power(d, 3Power(2, -1))*Power(e, 5Power(2, -1)), -1)

# line nr: 588
@test integrate(Power(d + e*Power(x, 2), 4)*Power(a + b*Power(x, 2) + c*Power(x, 4), -1), x) == ((Power(b, 4)*Power(e, 4) + 2Power(c, 4)*Power(d, 4) + 2(Power(a, 2)*Power(e, 2) + 3Power(b, 2)*Power(d, 2) + 6a*b*d*e)*Power(c, 2)*Power(e, 2) - 4c*(a*e + b*d)*Power(b, 2)*Power(e, 3) - 4e*(b*d + 3a*e)*Power(c, 3)*Power(d, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1) + e*(2c*d - b*e)*(Power(b, 2)*Power(e, 2) + 2Power(c, 2)*Power(d, 2) - 2c*e*(a*e + b*d)))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 7Power(2, -1)), -1) + (e*(2c*d - b*e)*(Power(b, 2)*Power(e, 2) + 2Power(c, 2)*Power(d, 2) - 2c*e*(a*e + b*d)) - (Power(b, 4)*Power(e, 4) + 2Power(c, 4)*Power(d, 4) + 2(Power(a, 2)*Power(e, 2) + 3Power(b, 2)*Power(d, 2) + 6a*b*d*e)*Power(c, 2)*Power(e, 2) - 4c*(a*e + b*d)*Power(b, 2)*Power(e, 3) - 4e*(b*d + 3a*e)*Power(c, 3)*Power(d, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 7Power(2, -1)), -1) + Power(e, 4)*Power(x, 5)*Power(5c, -1) + (4c*d - b*e)*Power(e, 3)*Power(x, 3)*Power(3Power(c, 2), -1) + x*(Power(b, 2)*Power(e, 2) + 6Power(c, 2)*Power(d, 2) - c*e*(a*e + 4b*d))*Power(e, 2)*Power(Power(c, 3), -1)

# line nr: 589
@test integrate(Power(d + e*Power(x, 2), 3)*Power(a + b*Power(x, 2) + c*Power(x, 4), -1), x) == Power(e, 3)*Power(x, 3)*Power(3c, -1) + (e*(Power(b, 2)*Power(e, 2) + 3Power(c, 2)*Power(d, 2) - c*e*(a*e + 3b*d)) + (2c*d - b*e)*(Power(b, 2)*Power(e, 2) + Power(c, 2)*Power(d, 2) - c*e*(b*d + 3a*e))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 5Power(2, -1)), -1) + (e*(Power(b, 2)*Power(e, 2) + 3Power(c, 2)*Power(d, 2) - c*e*(a*e + 3b*d)) - (2c*d - b*e)*(Power(b, 2)*Power(e, 2) + Power(c, 2)*Power(d, 2) - c*e*(b*d + 3a*e))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 5Power(2, -1)), -1) + x*(3c*d - b*e)*Power(e, 2)*Power(Power(c, 2), -1)

# line nr: 590
@test integrate(Power(d + e*Power(x, 2), 2)*Power(a + b*Power(x, 2) + c*Power(x, 4), -1), x) == x*Power(c, -1)*Power(e, 2) + (e*(2c*d - b*e) + (Power(b, 2)*Power(e, 2) + 2Power(c, 2)*Power(d, 2) - 2c*e*(a*e + b*d))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 3Power(2, -1)), -1) + (e*(2c*d - b*e) - (Power(b, 2)*Power(e, 2) + 2Power(c, 2)*Power(d, 2) - 2c*e*(a*e + b*d))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 3Power(2, -1)), -1)

# line nr: 591
@test integrate(Power(d + e*Power(x, 2), 1)*Power(a + b*Power(x, 2) + c*Power(x, 4), -1), x) == (e + (2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(c)*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2), -1) + (e - (2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(c)*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2), -1)

# line nr: 592
@test integrate(Power(d + e*Power(x, 2), 0)*Power(a + b*Power(x, 2) + c*Power(x, 4), -1), x) == Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(Power(b, 2) - 4a*c), -1) - Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 593
@test integrate(Power((a + b*Power(x, 2) + c*Power(x, 4))*Power(d + e*Power(x, 2), 1), -1), x) == atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(e, 3Power(2, -1))*Power((c*Power(d, 2) + a*Power(e, 2) - b*d*e)*Sqrt(d), -1) - (e - (2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power((c*Power(d, 2) + a*Power(e, 2) - b*d*e)*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2), -1) - (e + (2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power((c*Power(d, 2) + a*Power(e, 2) - b*d*e)*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2), -1)

# line nr: 594
@test integrate(Power((a + b*Power(x, 2) + c*Power(x, 4))*Power(d + e*Power(x, 2), 2), -1), x) == atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(e, 3Power(2, -1))*Power(2(c*Power(d, 2) + a*Power(e, 2) - b*d*e)*Power(d, 3Power(2, -1)), -1) + x*Power(e, 2)*Power(2d*(d + e*Power(x, 2))*(c*Power(d, 2) + a*Power(e, 2) - b*d*e), -1) + (b*(b + Sqrt(Power(b, 2) - 4a*c))*Power(e, 2) + 2Power(c, 2)*Power(d, 2) - 2c*e*(a*e + b*d + d*Sqrt(Power(b, 2) - 4a*c)))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Sqrt(Power(b, 2) - 4a*c)*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 2), -1) + (2c*d - b*e)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(e, 3Power(2, -1))*Power(Sqrt(d)*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 2), -1) - (b*(b - Sqrt(Power(b, 2) - 4a*c))*Power(e, 2) + 2Power(c, 2)*Power(d, 2) - 2c*e*(a*e + b*d - d*Sqrt(Power(b, 2) - 4a*c)))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Sqrt(Power(b, 2) - 4a*c)*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 2), -1)

# line nr: 597
@test integrate(Power(d + e*Power(x, 2), 3)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == x*(c*(Power(b, 2)*Power(d, 3) - 2a*d*(c*Power(d, 2) - 3a*Power(e, 2)) - a*b*e*(a*Power(e, 2) + 3c*Power(d, 2))*Power(c, -1)) - (a*Power(b, 2)*Power(e, 3) + 2a*c*e*(3c*Power(d, 2) - a*Power(e, 2)) - b*c*d*(c*Power(d, 2) + 3a*Power(e, 2)))*Power(x, 2))*Power(2a*c*(Power(b, 2) - 4a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + (b*c*(a*(3d*Sqrt(Power(b, 2) - 4a*c) - 8a*e)*Power(e, 2) + c*(d*Sqrt(Power(b, 2) - 4a*c) - 12a*e)*Power(d, 2)) + a*Power(b, 3)*Power(e, 3) + 6a*c*(c*Power(d, 2) + a*Power(e, 2))*(2c*d - e*Sqrt(Power(b, 2) - 4a*c)) - (Power(c, 2)*Power(d, 3) - a*Sqrt(Power(b, 2) - 4a*c)*Power(e, 3) - 3a*c*d*Power(e, 2))*Power(b, 2))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2a*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 3Power(2, -1))*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - (a*Power(b, 3)*Power(e, 3) + 6a*c*(c*Power(d, 2) + a*Power(e, 2))*(e*Sqrt(Power(b, 2) - 4a*c) + 2c*d) - (Power(c, 2)*Power(d, 3) + a*Sqrt(Power(b, 2) - 4a*c)*Power(e, 3) - 3a*c*d*Power(e, 2))*Power(b, 2) - b*c*(a*(3d*Sqrt(Power(b, 2) - 4a*c) + 8a*e)*Power(e, 2) + c*(d*Sqrt(Power(b, 2) - 4a*c) + 12a*e)*Power(d, 2)))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2a*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 3Power(2, -1))*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 598
@test integrate(Power(d + e*Power(x, 2), 2)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == x*((a*b*Power(e, 2) + b*c*Power(d, 2) - 4a*c*d*e)*Power(x, 2) + Power(b, 2)*Power(d, 2) - 2a*(c*Power(d, 2) - a*Power(e, 2)) - 2a*b*d*e)*Power(2a*(Power(b, 2) - 4a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + (((c*Power(d, 2) - a*Power(e, 2))*Power(b, 2) + 8a*b*c*d*e - 4a*c*(a*Power(e, 2) + 3c*Power(d, 2)))*Power(Sqrt(Power(b, 2) - 4a*c), -1) + a*b*Power(e, 2) + b*c*Power(d, 2) - 4a*c*d*e)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2a*(Power(b, 2) - 4a*c)*Sqrt(c)*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2), -1) + (a*b*Power(e, 2) + b*c*Power(d, 2) - ((c*Power(d, 2) - a*Power(e, 2))*Power(b, 2) + 8a*b*c*d*e - 4a*c*(a*Power(e, 2) + 3c*Power(d, 2)))*Power(Sqrt(Power(b, 2) - 4a*c), -1) - 4a*c*d*e)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2a*(Power(b, 2) - 4a*c)*Sqrt(c)*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2), -1)

# line nr: 599
@test integrate(Power(d + e*Power(x, 2), 1)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == x*(d*Power(b, 2) + c*(b*d - 2a*e)*Power(x, 2) - a*b*e - 2a*c*d)*Power(2a*(Power(b, 2) - 4a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + (b*d + (d*Power(b, 2) + 4a*b*e - 12a*c*d)*Power(Sqrt(Power(b, 2) - 4a*c), -1) - 2a*e)*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2a*(Power(b, 2) - 4a*c)*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2), -1) + (b*d - (d*Power(b, 2) + 4a*b*e - 12a*c*d)*Power(Sqrt(Power(b, 2) - 4a*c), -1) - 2a*e)*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2a*(Power(b, 2) - 4a*c)*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2), -1)

# line nr: 600
@test integrate(Power(d + e*Power(x, 2), 0)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == x*(b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(2a*(Power(b, 2) - 4a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + (b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 12a*c)*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2a*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - (Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 12a*c)*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2a*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 601
@test integrate(Power(Power(d + e*Power(x, 2), 1)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(e, 7Power(2, -1))*Power(Sqrt(d)*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 2), -1) + x*(c*d*Power(b, 2) + c*(b*c*d + 2a*c*e - e*Power(b, 2))*Power(x, 2) + 3a*b*c*e - e*Power(b, 3) - 2a*d*Power(c, 2))*Power(2a*(Power(b, 2) - 4a*c)*(a + b*Power(x, 2) + c*Power(x, 4))*(c*Power(d, 2) + a*Power(e, 2) - b*d*e), -1) + (b*c*d + 2a*c*e - e*Power(b, 2) - (c*d*Power(b, 2) + 8a*b*c*e - e*Power(b, 3) - 12a*d*Power(c, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2a*(Power(b, 2) - 4a*c)*(c*Power(d, 2) + a*Power(e, 2) - b*d*e)*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2), -1) + ((c*d*Power(b, 2) + 8a*b*c*e - e*Power(b, 3) - 12a*d*Power(c, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1) + b*c*d + 2a*c*e - e*Power(b, 2))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2a*(Power(b, 2) - 4a*c)*(c*Power(d, 2) + a*Power(e, 2) - b*d*e)*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2), -1) - (e + (2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(e, 2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 2), -1) - (e - (2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(e, 2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 2), -1)

# line nr: 602
@test integrate(Power(Power(d + e*Power(x, 2), 2)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == x*((Power(b, 2) - 2a*c)*(Power(b, 2)*Power(e, 2) + Power(c, 2)*Power(d, 2) - c*e*(a*e + 2b*d)) + a*b*c*e*(2c*d - b*e) - c*(2c*d*e*Power(b, 2) - Power(b, 3)*Power(e, 2) - b*c*(c*Power(d, 2) - 3a*Power(e, 2)) - 4a*d*e*Power(c, 2))*Power(x, 2))*Power(2a*(Power(b, 2) - 4a*c)*(a + b*Power(x, 2) + c*Power(x, 4))*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 2), -1) + x*Power(e, 4)*Power(2d*(d + e*Power(x, 2))*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 2), -1) + atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(e, 7Power(2, -1))*Power(2Power(d, 3Power(2, -1))*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 2), -1) + (Power(b, 4)*Power(e, 2) + c*(c*Power(d, 2) - e*(2d*Sqrt(Power(b, 2) - 4a*c) + 9a*e))*Power(b, 2) - 4a*(3c*Power(d, 2) - e*(d*Sqrt(Power(b, 2) - 4a*c) + 3a*e))*Power(c, 2) - b*c*(3a*Sqrt(Power(b, 2) - 4a*c)*Power(e, 2) - c*d*(d*Sqrt(Power(b, 2) - 4a*c) + 16a*e)) - e*(2c*d - e*Sqrt(Power(b, 2) - 4a*c))*Power(b, 3))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2a*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1))*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 2), -1) + 2(2c*d - b*e)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(e, 7Power(2, -1))*Power(Sqrt(d)*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 3), -1) + (b*(b + Sqrt(Power(b, 2) - 4a*c))*Power(e, 2) + 3Power(c, 2)*Power(d, 2) - c*e*(a*e + 2d*Sqrt(Power(b, 2) - 4a*c) + 3b*d))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Sqrt(2)*Power(e, 2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(Power(b, 2) - 4a*c)*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 3), -1) - (Power(b, 4)*Power(e, 2) + b*c*(3a*Sqrt(Power(b, 2) - 4a*c)*Power(e, 2) - c*d*(d*Sqrt(Power(b, 2) - 4a*c) - 16a*e)) + c*(c*Power(d, 2) + e*(2d*Sqrt(Power(b, 2) - 4a*c) - 9a*e))*Power(b, 2) - 4a*(e*(d*Sqrt(Power(b, 2) - 4a*c) - 3a*e) + 3c*Power(d, 2))*Power(c, 2) - e*(e*Sqrt(Power(b, 2) - 4a*c) + 2c*d)*Power(b, 3))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2a*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1))*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 2), -1) - (b*(b - Sqrt(Power(b, 2) - 4a*c))*Power(e, 2) + 3Power(c, 2)*Power(d, 2) - c*e*(a*e + 3b*d - 2d*Sqrt(Power(b, 2) - 4a*c)))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Sqrt(2)*Power(e, 2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(Power(b, 2) - 4a*c)*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 3), -1)

# line nr: 613
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(d + e*Power(x, 2), 5Power(2, -1)), x) == c*Power(x, 3)*Power(d + e*Power(x, 2), 7Power(2, -1))*Power(10e, -1) + (3c*Power(d, 2) + 80a*Power(e, 2) - 10b*d*e)*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(d, 3)*Power(256Power(e, 5Power(2, -1)), -1) + x*(3c*Power(d, 2) + 80a*Power(e, 2) - 10b*d*e)*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(480Power(e, 2), -1) + x*(3c*Power(d, 2) + 80a*Power(e, 2) - 10b*d*e)*Sqrt(d + e*Power(x, 2))*Power(d, 2)*Power(256Power(e, 2), -1) + d*x*(3c*Power(d, 2) + 80a*Power(e, 2) - 10b*d*e)*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(384Power(e, 2), -1) - x*(3c*d - 10b*e)*Power(d + e*Power(x, 2), 7Power(2, -1))*Power(80Power(e, 2), -1)

# line nr: 614
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(d + e*Power(x, 2), 3Power(2, -1)), x) == c*Power(x, 3)*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(8e, -1) + x*(3c*Power(d, 2) + 48a*Power(e, 2) - 8b*d*e)*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(192Power(e, 2), -1) + (3c*Power(d, 2) + 48a*Power(e, 2) - 8b*d*e)*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(d, 2)*Power(128Power(e, 5Power(2, -1)), -1) + d*x*(3c*Power(d, 2) + 48a*Power(e, 2) - 8b*d*e)*Sqrt(d + e*Power(x, 2))*Power(128Power(e, 2), -1) - x*(3c*d - 8b*e)*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(48Power(e, 2), -1)

# line nr: 615
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(d + e*Power(x, 2), Power(2, -1)), x) == x*(c*Power(d, 2) + 8a*Power(e, 2) - 2b*d*e)*Sqrt(d + e*Power(x, 2))*Power(16Power(e, 2), -1) + c*Power(x, 3)*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(6e, -1) + d*(c*Power(d, 2) + 8a*Power(e, 2) - 2b*d*e)*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(16Power(e, 5Power(2, -1)), -1) - x*(c*d - 2b*e)*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(8Power(e, 2), -1)

# line nr: 616
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(d + e*Power(x, 2), Power(2, -1)), -1), x) == (3c*Power(d, 2) + 8a*Power(e, 2) - 4b*d*e)*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(8Power(e, 5Power(2, -1)), -1) + c*Sqrt(d + e*Power(x, 2))*Power(x, 3)*Power(4e, -1) - x*(3c*d - 4b*e)*Sqrt(d + e*Power(x, 2))*Power(8Power(e, 2), -1)

# line nr: 617
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) == x*(a + d*(c*d - b*e)*Power(Power(e, 2), -1))*Power(d*Sqrt(d + e*Power(x, 2)), -1) + c*x*Sqrt(d + e*Power(x, 2))*Power(2Power(e, 2), -1) - (3c*d - 2b*e)*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(2Power(e, 5Power(2, -1)), -1)

# line nr: 618
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) == c*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(e, 5Power(2, -1)), -1) + x*(a + d*(c*d - b*e)*Power(Power(e, 2), -1))*Power(3d*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) - x*(4c*Power(d, 2) - e*(b*d + 2a*e))*Power(3Sqrt(d + e*Power(x, 2))*Power(d, 2)*Power(e, 2), -1)

# line nr: 619
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(d + e*Power(x, 2), 7Power(2, -1)), -1), x) == a*x*Power(d*Power(d + e*Power(x, 2), 5Power(2, -1)), -1) + (b*d + 4a*e)*Power(x, 3)*Power(3Power(d, 2)*Power(d + e*Power(x, 2), 5Power(2, -1)), -1) + (2e*(b*d + 4a*e) + 3c*Power(d, 2))*Power(x, 5)*Power(15Power(d, 3)*Power(d + e*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 620
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(d + e*Power(x, 2), 9Power(2, -1)), -1), x) == a*x*Power(d*Power(d + e*Power(x, 2), 7Power(2, -1)), -1) + (3c*Power(d, 2) + 4e*(b*d + 6a*e))*Power(x, 5)*Power(15Power(d, 3)*Power(d + e*Power(x, 2), 7Power(2, -1)), -1) + (b*d + 6a*e)*Power(x, 3)*Power(3Power(d, 2)*Power(d + e*Power(x, 2), 7Power(2, -1)), -1) + 2e*(3c*Power(d, 2) + 4e*(b*d + 6a*e))*Power(x, 7)*Power(105Power(d, 4)*Power(d + e*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 621
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(d + e*Power(x, 2), 11Power(2, -1)), -1), x) == a*x*Power(d*Power(d + e*Power(x, 2), 9Power(2, -1)), -1) + (c*Power(d, 2) + 2e*(b*d + 8a*e))*Power(x, 5)*Power(5Power(d, 3)*Power(d + e*Power(x, 2), 9Power(2, -1)), -1) + (b*d + 8a*e)*Power(x, 3)*Power(3Power(d, 2)*Power(d + e*Power(x, 2), 9Power(2, -1)), -1) + 4e*(c*Power(d, 2) + 2e*(b*d + 8a*e))*Power(x, 7)*Power(35Power(d, 4)*Power(d + e*Power(x, 2), 9Power(2, -1)), -1) + 8(c*Power(d, 2) + 2e*(b*d + 8a*e))*Power(e, 2)*Power(x, 9)*Power(315Power(d, 5)*Power(d + e*Power(x, 2), 9Power(2, -1)), -1)

# line nr: 622
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(d + e*Power(x, 2), 13Power(2, -1)), -1), x) == a*x*Power(d*Power(d + e*Power(x, 2), 11Power(2, -1)), -1) + (8e*(b*d + 10a*e) + 3c*Power(d, 2))*Power(x, 5)*Power(15Power(d, 3)*Power(d + e*Power(x, 2), 11Power(2, -1)), -1) + (b*d + 10a*e)*Power(x, 3)*Power(3Power(d, 2)*Power(d + e*Power(x, 2), 11Power(2, -1)), -1) + 2e*(8e*(b*d + 10a*e) + 3c*Power(d, 2))*Power(x, 7)*Power(35Power(d, 4)*Power(d + e*Power(x, 2), 11Power(2, -1)), -1) + 8(8e*(b*d + 10a*e) + 3c*Power(d, 2))*Power(e, 2)*Power(x, 9)*Power(315Power(d, 5)*Power(d + e*Power(x, 2), 11Power(2, -1)), -1) + 16(8e*(b*d + 10a*e) + 3c*Power(d, 2))*Power(e, 3)*Power(x, 11)*Power(3465Power(d, 6)*Power(d + e*Power(x, 2), 11Power(2, -1)), -1)

# line nr: 637
@test integrate(Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(7 + 5Power(x, 2), 3), x) == 275x*Power(2 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1))*Power(7, -1) + 577x*(2 + Power(x, 2))*Power(3Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + x*(2608 + 757Power(x, 2))*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(21, -1) + 125Power(x, 3)*Power(2 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1))*Power(9, -1) + 2945(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*Power(21Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticF(atan(x), Power(2, -1)) - 577(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*Power(3Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticE(atan(x), Power(2, -1))

# line nr: 638
@test integrate(Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(7 + 5Power(x, 2), 2), x) == 31x*(2 + Power(x, 2))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + x*(407 + 114Power(x, 2))*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(21, -1) + 25x*Power(2 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1))*Power(7, -1) + 472(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*Power(21Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticF(atan(x), Power(2, -1)) - 31(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*EllipticE(atan(x), Power(2, -1))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 639
@test integrate(Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(7 + 5Power(x, 2), 1), x) == 5x*(2 + Power(x, 2))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + x*(10 + 3Power(x, 2))*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(3, -1) + 11(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*Power(3Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticF(atan(x), Power(2, -1)) - 5(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*EllipticE(atan(x), Power(2, -1))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 640
@test integrate(Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(7 + 5Power(x, 2), 0), x) == x*(2 + Power(x, 2))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + x*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(3, -1) + 2(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*Power(3Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticF(atan(x), Power(2, -1)) - (1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*EllipticE(atan(x), Power(2, -1))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 641
@test integrate(Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(Power(7 + 5Power(x, 2), 1), -1), x) == x*(2 + Power(x, 2))*Power(5Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + (3 + 3Power(x, 2))*EllipticPi(2Power(7, -1), atan(x), Power(2, -1))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(35Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1) + (1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(2 + 2Power(x, 2), -1))*Power(5Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticF(atan(x), Power(2, -1)) - (1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*Power(5Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticE(atan(x), Power(2, -1))

# line nr: 642
@test integrate(Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(Power(7 + 5Power(x, 2), 2), -1), x) == x*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(98 + 70Power(x, 2), -1) + (1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(35Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticE(atan(x), Power(2, -1)) + (3 + 3Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(140Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticF(atan(x), Power(2, -1)) - x*(2 + Power(x, 2))*Power(70Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) - (2 + Power(x, 2))*EllipticPi(2Power(7, -1), atan(x), Power(2, -1))*Power(980Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2), -1)

# line nr: 643
@test integrate(Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(Power(7 + 5Power(x, 2), 3), -1), x) == x*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(28Power(7 + 5Power(x, 2), 2), -1) + 11x*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(16464 + 11760Power(x, 2), -1) + (11 + 11Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(5880Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticE(atan(x), Power(2, -1)) + (81 + 81Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(7840Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticF(atan(x), Power(2, -1)) - 11x*(2 + Power(x, 2))*Power(11760Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) - (2402 + 1201Power(x, 2))*EllipticPi(2Power(7, -1), atan(x), Power(2, -1))*Power(164640Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2), -1)

# line nr: 646
@test integrate(Power(7 + 5Power(x, 2), 3)*Power(2 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), x) == 125Power(x, 3)*Power(2 + 3Power(x, 2) + Power(x, 4), 5Power(2, -1))*Power(13, -1) + 20884x*(2 + Power(x, 2))*Power(65Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + x*(208212 + 65345Power(x, 2))*Power(2 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1))*Power(3003, -1) + 3825x*Power(2 + 3Power(x, 2) + Power(x, 4), 5Power(2, -1))*Power(143, -1) + x*(1032541 + 297911Power(x, 2))*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(5005, -1) + 1171349(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*Power(5005Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticF(atan(x), Power(2, -1)) - 20884(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*Power(65Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticE(atan(x), Power(2, -1))

# line nr: 647
@test integrate(Power(7 + 5Power(x, 2), 2)*Power(2 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), x) == 742x*(2 + Power(x, 2))*Power(15Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + x*(36783 + 10643Power(x, 2))*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(1155, -1) + 25x*Power(2 + 3Power(x, 2) + Power(x, 4), 5Power(2, -1))*Power(11, -1) + x*(7281 + 2240Power(x, 2))*Power(693, -1)*Power(2 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)) + 13879(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*Power(385Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticF(atan(x), Power(2, -1)) - 742(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*Power(15Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticE(atan(x), Power(2, -1))

# line nr: 648
@test integrate(Power(7 + 5Power(x, 2), 1)*Power(2 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), x) == 116x*(2 + Power(x, 2))*Power(15Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + x*(519 + 149Power(x, 2))*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(105, -1) + x*(108 + 35Power(x, 2))*Power(2 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1))*Power(63, -1) + 197(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*Power(35Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticF(atan(x), Power(2, -1)) - 116(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*Power(15Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticE(atan(x), Power(2, -1))

# line nr: 649
@test integrate(Power(7 + 5Power(x, 2), 0)*Power(2 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), x) == x*Power(2 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1))*Power(7, -1) + 6x*(2 + Power(x, 2))*Power(5Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + x*(29 + 9Power(x, 2))*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(35, -1) + 31(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*Power(35Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticF(atan(x), Power(2, -1)) - 6(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*Power(5Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticE(atan(x), Power(2, -1))

# line nr: 650
@test integrate(Power(2 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1))*Power(Power(7 + 5Power(x, 2), 1), -1), x) == 24x*(2 + Power(x, 2))*Power(125Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + x*(11 + 3Power(x, 2))*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(75, -1) + 56(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*Power(375Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticF(atan(x), Power(2, -1)) - 9(2 + Power(x, 2))*EllipticPi(2Power(7, -1), atan(x), Power(2, -1))*Sqrt(2)*Power(875Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1)), -1) - 24(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*Power(125Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticE(atan(x), Power(2, -1))

# line nr: 651
@test integrate(Power(2 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1))*Power(Power(7 + 5Power(x, 2), 2), -1), x) == x*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(75, -1) + 9x*(2 + Power(x, 2))*Power(175Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + (9 + 9Power(x, 2))*EllipticPi(2Power(7, -1), atan(x), Power(2, -1))*Sqrt((2 + Power(x, 2))*Power(2 + 2Power(x, 2), -1))*Power(2450Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + (59 + 59Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(2 + 2Power(x, 2), -1))*Power(1050Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticF(atan(x), Power(2, -1)) - 3x*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(1225 + 875Power(x, 2), -1) - 9(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*Power(175Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticE(atan(x), Power(2, -1))

# line nr: 652
@test integrate(Power(2 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1))*Power(Power(7 + 5Power(x, 2), 3), -1), x) == (282 + 141Power(x, 2))*EllipticPi(2Power(7, -1), atan(x), Power(2, -1))*Power(27440Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2), -1) + 17x*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(68600 + 49000Power(x, 2), -1) + 3x*(2 + Power(x, 2))*Power(392Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + (5 + 5Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(2 + 2Power(x, 2), -1))*Power(784Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticF(atan(x), Power(2, -1)) - 3x*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(350Power(7 + 5Power(x, 2), 2), -1) - (3 + 3Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(2 + 2Power(x, 2), -1))*Power(196Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticE(atan(x), Power(2, -1))

# line nr: 659
@test integrate(Power(7 + 5Power(x, 2), 3)*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1), x) == 75x*Sqrt(2 + 3Power(x, 2) + Power(x, 4)) + 25Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(x, 3) + 135x*(2 + Power(x, 2))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + (193 + 193Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticF(atan(x), Power(2, -1)) - 135(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*EllipticE(atan(x), Power(2, -1))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 660
@test integrate(Power(7 + 5Power(x, 2), 2)*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1), x) == 20x*(2 + Power(x, 2))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + 25x*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(3, -1) + (97 + 97Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(3Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticF(atan(x), Power(2, -1)) - 20(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*EllipticE(atan(x), Power(2, -1))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 661
@test integrate(Power(7 + 5Power(x, 2), 1)*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1), x) == 5x*(2 + Power(x, 2))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + (7 + 7Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticF(atan(x), Power(2, -1)) - 5(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*EllipticE(atan(x), Power(2, -1))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 662
@test integrate(Power(7 + 5Power(x, 2), 0)*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1), x) == (1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticF(atan(x), Power(2, -1))

# line nr: 663
@test integrate(Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(7 + 5Power(x, 2), 1), -1), x) == (1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(2Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticF(atan(x), Power(2, -1)) - (10 + 5Power(x, 2))*EllipticPi(2Power(7, -1), atan(x), Power(2, -1))*Power(14Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2), -1)

# line nr: 664
@test integrate(Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(7 + 5Power(x, 2), 2), -1), x) == 5x*(2 + Power(x, 2))*Power(84Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + (9 + 9Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(56Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticF(atan(x), Power(2, -1)) - (130 + 65Power(x, 2))*EllipticPi(2Power(7, -1), atan(x), Power(2, -1))*Power(1176Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2), -1) - 25x*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(588 + 420Power(x, 2), -1) - (5 + 5Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(42Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticE(atan(x), Power(2, -1))

# line nr: 665
@test integrate(Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(7 + 5Power(x, 2), 3), -1), x) == 65x*(2 + Power(x, 2))*Power(4704Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + (631 + 631Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(9408Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticF(atan(x), Power(2, -1)) - (5050 + 2525Power(x, 2))*EllipticPi(2Power(7, -1), atan(x), Power(2, -1))*Power(65856Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2), -1) - 25x*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(168Power(7 + 5Power(x, 2), 2), -1) - 325x*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(32928 + 23520Power(x, 2), -1) - (65 + 65Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(2352Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticE(atan(x), Power(2, -1))

# line nr: 668
@test integrate(Power(7 + 5Power(x, 2), 5)*Power(Power(2 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), -1), x) == 625Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(x, 3) + 7679x*(2 + Power(x, 2))*Power(2Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + 5000x*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(3, -1) + (15383 + 15383Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(3Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticF(atan(x), Power(2, -1)) - x*(115 + 179Power(x, 2))*Power(2Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) - (7679 + 7679Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticE(atan(x), Power(2, -1))

# line nr: 669
@test integrate(Power(7 + 5Power(x, 2), 4)*Power(Power(2 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), -1), x) == x*(145 + 113Power(x, 2))*Power(2Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + 625x*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(3, -1) + 637x*(2 + Power(x, 2))*Power(2Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + 1067(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*Power(3Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticF(atan(x), Power(2, -1)) - (637 + 637Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticE(atan(x), Power(2, -1))

# line nr: 670
@test integrate(Power(7 + 5Power(x, 2), 3)*Power(Power(2 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), -1), x) == x*(5 - 11Power(x, 2))*Power(2Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + 261x*(2 + Power(x, 2))*Power(2Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + (169 + 169Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticF(atan(x), Power(2, -1)) - (261 + 261Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticE(atan(x), Power(2, -1))

# line nr: 671
@test integrate(Power(7 + 5Power(x, 2), 2)*Power(Power(2 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), -1), x) == x*(25 + 17Power(x, 2))*Power(2Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + (17 + 17Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticE(atan(x), Power(2, -1)) + 6(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*EllipticF(atan(x), Power(2, -1))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) - 17x*(2 + Power(x, 2))*Power(2Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 672
@test integrate(Power(7 + 5Power(x, 2), 1)*Power(Power(2 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), -1), x) == x*(5 + Power(x, 2))*Power(2Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + (1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticE(atan(x), Power(2, -1)) + (1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticF(atan(x), Power(2, -1)) - x*(2 + Power(x, 2))*Power(2Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 673
@test integrate(Power(7 + 5Power(x, 2), 0)*Power(Power(2 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), -1), x) == x*(5 + 3Power(x, 2))*Power(2Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + (3 + 3Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticE(atan(x), Power(2, -1)) - 3x*(2 + Power(x, 2))*Power(2Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) - (1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*EllipticF(atan(x), Power(2, -1))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 674
@test integrate(Power(Power(7 + 5Power(x, 2), 1)*Power(2 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), -1), x) == x*Power(6Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + (125 + 125Power(x, 2))*EllipticPi(2Power(7, -1), atan(x), Power(2, -1))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(84Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1) + (1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*Power(3Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticE(atan(x), Power(2, -1)) - (9 + 9Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(2 + 2Power(x, 2), -1))*Power(4Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticF(atan(x), Power(2, -1))

# line nr: 675
@test integrate(Power(Power(7 + 5Power(x, 2), 2)*Power(2 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), -1), x) == x*(20 + 11Power(x, 2))*Power(36Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + (750 + 375Power(x, 2))*EllipticPi(2Power(7, -1), atan(x), Power(2, -1))*Power(784Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2), -1) + 625x*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(3528 + 2520Power(x, 2), -1) + (31 + 31Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(28Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticE(atan(x), Power(2, -1)) - 31x*(2 + Power(x, 2))*Power(56Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) - (463 + 463Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(336Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticF(atan(x), Power(2, -1))

# line nr: 676
@test integrate(Power(Power(7 + 5Power(x, 2), 3)*Power(2 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), -1), x) == x*(50 + 23Power(x, 2))*Power(216Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + (385250 + 192625Power(x, 2))*EllipticPi(2Power(7, -1), atan(x), Power(2, -1))*Power(395136Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2), -1) + 41875x*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(592704 + 423360Power(x, 2), -1) + 625x*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(1008Power(7 + 5Power(x, 2), 2), -1) + (5797 + 5797Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(14112Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticE(atan(x), Power(2, -1)) - 5797x*(2 + Power(x, 2))*Power(28224Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) - (49907 + 49907Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(56448Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticF(atan(x), Power(2, -1))

# line nr: 687
@test integrate(Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(7 + 5Power(x, 2), 4), x) == 3764813EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(231, -1) + x*(177953 + 717372Power(x, 2))*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(231, -1) - 539419EllipticF(asin(x*Power(Sqrt(2), -1)), -2)*Power(77, -1) - 116100x*Power(77, -1)*Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1)) - 14500Power(x, 3)*Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1))*Power(33, -1) - 625Power(x, 5)*Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1))*Power(11, -1)

# line nr: 688
@test integrate(Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(7 + 5Power(x, 2), 3), x) == 79411EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(63, -1) + x*(5956 + 14691Power(x, 2))*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(63, -1) - 8735EllipticF(asin(x*Power(Sqrt(2), -1)), -2)*Power(21, -1) - 1825x*Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1))*Power(21, -1) - 125Power(x, 3)*Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1))*Power(9, -1)

# line nr: 689
@test integrate(Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(7 + 5Power(x, 2), 2), x) == 2045EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(21, -1) + x*(275 + 354Power(x, 2))*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(21, -1) - 79EllipticF(asin(x*Power(Sqrt(2), -1)), -2)*Power(7, -1) - 25x*Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1))*Power(7, -1)

# line nr: 690
@test integrate(Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(7 + 5Power(x, 2), 1), x) == 7EllipticE(asin(x*Power(Sqrt(2), -1)), -2) + 3EllipticF(asin(x*Power(Sqrt(2), -1)), -2) + x*(2 + Power(x, 2))*Sqrt(2 + Power(x, 2) - Power(x, 4))

# line nr: 691
@test integrate(Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(7 + 5Power(x, 2), 0), x) == EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(3, -1) + x*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(3, -1) + EllipticF(asin(x*Power(Sqrt(2), -1)), -2)

# line nr: 692
@test integrate(Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(Power(7 + 5Power(x, 2), 1), -1), x) == 17EllipticF(asin(x*Power(Sqrt(2), -1)), -2)*Power(25, -1) - EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(5, -1) - 34EllipticPi(-10Power(7, -1), asin(x*Power(Sqrt(2), -1)), -2)*Power(175, -1)

# line nr: 693
@test integrate(Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(Power(7 + 5Power(x, 2), 2), -1), x) == EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(70, -1) + x*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(98 + 70Power(x, 2), -1) + 99EllipticPi(-10Power(7, -1), asin(x*Power(Sqrt(2), -1)), -2)*Power(2450, -1) - 6EllipticF(asin(x*Power(Sqrt(2), -1)), -2)*Power(175, -1)

# line nr: 694
@test integrate(Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(Power(7 + 5Power(x, 2), 3), -1), x) == x*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(28Power(7 + 5Power(x, 2), 2), -1) + 16601EllipticPi(-10Power(7, -1), asin(x*Power(Sqrt(2), -1)), -2)*Power(2332400, -1) - 31EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(66640, -1) - 269EllipticF(asin(x*Power(Sqrt(2), -1)), -2)*Power(166600, -1) - 31x*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(93296 + 66640Power(x, 2), -1)

# line nr: 697
@test integrate(Power(7 + 5Power(x, 2), 4)*Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1)), x) == 124141422EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(5005, -1) + 3x*(2193559 + 7837383Power(x, 2))*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(5005, -1) - 50794416EllipticF(asin(x*Power(Sqrt(2), -1)), -2)*Power(5005, -1) - 132300x*Power(143, -1)*Power(2 + Power(x, 2) - Power(x, 4), 5Power(2, -1)) - 125Power(3, -1)*Power(x, 5)*Power(2 + Power(x, 2) - Power(x, 4), 5Power(2, -1)) - 11750Power(x, 3)*Power(39, -1)*Power(2 + Power(x, 2) - Power(x, 4), 5Power(2, -1)) - x*(69817 - 1581440Power(x, 2))*Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1))*Power(1001, -1)

# line nr: 698
@test integrate(Power(7 + 5Power(x, 2), 3)*Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1)), x) == 31072528EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(15015, -1) + x*(2512273 + 5712051Power(x, 2))*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(15015, -1) + x*(33792 + 374045Power(x, 2))*Power(3003, -1)*Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1)) - 3199778EllipticF(asin(x*Power(Sqrt(2), -1)), -2)*Power(5005, -1) - 7825x*Power(143, -1)*Power(2 + Power(x, 2) - Power(x, 4), 5Power(2, -1)) - 125Power(x, 3)*Power(13, -1)*Power(2 + Power(x, 2) - Power(x, 4), 5Power(2, -1))

# line nr: 699
@test integrate(Power(7 + 5Power(x, 2), 2)*Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1)), x) == 85942EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(495, -1) + x*(11497 + 14889Power(x, 2))*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(495, -1) + x*(363 + 920Power(x, 2))*Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1))*Power(99, -1) - 3392EllipticF(asin(x*Power(Sqrt(2), -1)), -2)*Power(165, -1) - 25x*Power(2 + Power(x, 2) - Power(x, 4), 5Power(2, -1))*Power(11, -1)

# line nr: 700
@test integrate(Power(7 + 5Power(x, 2), 1)*Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1)), x) == 418EllipticF(asin(x*Power(Sqrt(2), -1)), -2)*Power(105, -1) + 4432EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(315, -1) + x*(48 + 35Power(x, 2))*Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1))*Power(63, -1) + x*(1087 + 669Power(x, 2))*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(315, -1)

# line nr: 701
@test integrate(Power(7 + 5Power(x, 2), 0)*Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1)), x) == 34EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(35, -1) + 48EllipticF(asin(x*Power(Sqrt(2), -1)), -2)*Power(35, -1) + x*Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1))*Power(7, -1) + x*(19 + 3Power(x, 2))*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(35, -1)

# line nr: 702
@test integrate(Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1))*Power(Power(7 + 5Power(x, 2), 1), -1), x) == 92EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(375, -1) + 1156EllipticPi(-10Power(7, -1), asin(x*Power(Sqrt(2), -1)), -2)*Power(4375, -1) + x*(13 - 3Power(x, 2))*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(75, -1) - 178EllipticF(asin(x*Power(Sqrt(2), -1)), -2)*Power(625, -1)

# line nr: 703
@test integrate(Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1))*Power(Power(7 + 5Power(x, 2), 2), -1), x) == 458EllipticF(asin(x*Power(Sqrt(2), -1)), -2)*Power(875, -1) - 97EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(525, -1) - 1241EllipticPi(-10Power(7, -1), asin(x*Power(Sqrt(2), -1)), -2)*Power(6125, -1) - 17x*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(1225 + 875Power(x, 2), -1) - x*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(75, -1)

# line nr: 704
@test integrate(Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1))*Power(Power(7 + 5Power(x, 2), 3), -1), x) == 191EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(9800, -1) + 9879EllipticPi(-10Power(7, -1), asin(x*Power(Sqrt(2), -1)), -2)*Power(343000, -1) + 563x*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(68600 + 49000Power(x, 2), -1) - 1251EllipticF(asin(x*Power(Sqrt(2), -1)), -2)*Power(24500, -1) - 17x*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(350Power(7 + 5Power(x, 2), 2), -1)

# line nr: 711
@test integrate(Power(7 + 5Power(x, 2), 3)*Power(Sqrt(2 + Power(x, 2) - Power(x, 4)), -1), x) == 3905EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(3, -1) - 542EllipticF(asin(x*Power(Sqrt(2), -1)), -2) - 25Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(x, 3) - 625x*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(3, -1)

# line nr: 712
@test integrate(Power(7 + 5Power(x, 2), 2)*Power(Sqrt(2 + Power(x, 2) - Power(x, 4)), -1), x) == 260EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(3, -1) - 21EllipticF(asin(x*Power(Sqrt(2), -1)), -2) - 25x*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(3, -1)

# line nr: 713
@test integrate(Power(7 + 5Power(x, 2), 1)*Power(Sqrt(2 + Power(x, 2) - Power(x, 4)), -1), x) == 5EllipticE(asin(x*Power(Sqrt(2), -1)), -2) + 2EllipticF(asin(x*Power(Sqrt(2), -1)), -2)

# line nr: 714
@test integrate(Power(7 + 5Power(x, 2), 0)*Power(Sqrt(2 + Power(x, 2) - Power(x, 4)), -1), x) == EllipticF(asin(x*Power(Sqrt(2), -1)), -2)

# line nr: 715
@test integrate(Power(Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(7 + 5Power(x, 2), 1), -1), x) == EllipticPi(-10Power(7, -1), asin(x*Power(Sqrt(2), -1)), -2)*Power(7, -1)

# line nr: 716
@test integrate(Power(Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(7 + 5Power(x, 2), 2), -1), x) == 167EllipticPi(-10Power(7, -1), asin(x*Power(Sqrt(2), -1)), -2)*Power(3332, -1) - 5EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(476, -1) - EllipticF(asin(x*Power(Sqrt(2), -1)), -2)*Power(238, -1) - 25x*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(3332 + 2380Power(x, 2), -1)

# line nr: 717
@test integrate(Power(Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(7 + 5Power(x, 2), 3), -1), x) == 58915EllipticPi(-10Power(7, -1), asin(x*Power(Sqrt(2), -1)), -2)*Power(3172064, -1) - 2505EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(453152, -1) - 263EllipticF(asin(x*Power(Sqrt(2), -1)), -2)*Power(226576, -1) - 12525x*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(3172064 + 2265760Power(x, 2), -1) - 25x*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(952Power(7 + 5Power(x, 2), 2), -1)

# line nr: 720
@test integrate(Power(7 + 5Power(x, 2), 5)*Power(Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1)), -1), x) == x*(1419985 + 1419793Power(x, 2))*Power(18Sqrt(2 + Power(x, 2) - Power(x, 4)), -1) + 625Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(x, 3) + 627857EllipticF(asin(x*Power(Sqrt(2), -1)), -2)*Power(6, -1) + 27500x*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(3, -1) - 3482293EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(18, -1)

# line nr: 721
@test integrate(Power(7 + 5Power(x, 2), 4)*Power(Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1)), -1), x) == x*(83585 + 83489Power(x, 2))*Power(18Sqrt(2 + Power(x, 2) - Power(x, 4)), -1) + 31921EllipticF(asin(x*Power(Sqrt(2), -1)), -2)*Power(6, -1) + 625x*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(3, -1) - 165239EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(18, -1)

# line nr: 722
@test integrate(Power(7 + 5Power(x, 2), 3)*Power(Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1)), -1), x) == 1763EllipticF(asin(x*Power(Sqrt(2), -1)), -2)*Power(6, -1) + x*(4945 + 4897Power(x, 2))*Power(18Sqrt(2 + Power(x, 2) - Power(x, 4)), -1) - 7147EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(18, -1)

# line nr: 723
@test integrate(Power(7 + 5Power(x, 2), 2)*Power(Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1)), -1), x) == 139EllipticF(asin(x*Power(Sqrt(2), -1)), -2)*Power(6, -1) + x*(305 + 281Power(x, 2))*Power(18Sqrt(2 + Power(x, 2) - Power(x, 4)), -1) - 281EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(18, -1)

# line nr: 724
@test integrate(Power(7 + 5Power(x, 2), 1)*Power(Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1)), -1), x) == 17EllipticF(asin(x*Power(Sqrt(2), -1)), -2)*Power(6, -1) + x*(25 + 13Power(x, 2))*Power(18Sqrt(2 + Power(x, 2) - Power(x, 4)), -1) - 13EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(18, -1)

# line nr: 725
@test integrate(Power(7 + 5Power(x, 2), 0)*Power(Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1)), -1), x) == EllipticF(asin(x*Power(Sqrt(2), -1)), -2)*Power(6, -1) + EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(18, -1) + x*(5 - Power(x, 2))*Power(18Sqrt(2 + Power(x, 2) - Power(x, 4)), -1)

# line nr: 726
@test integrate(Power(Power(7 + 5Power(x, 2), 1)*Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1)), -1), x) == EllipticF(asin(x*Power(Sqrt(2), -1)), -2)*Power(102, -1) + x*(35 - 16Power(x, 2))*Power(306Sqrt(2 + Power(x, 2) - Power(x, 4)), -1) + 8EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(153, -1) - 25EllipticPi(-10Power(7, -1), asin(x*Power(Sqrt(2), -1)), -2)*Power(238, -1)

# line nr: 727
@test integrate(Power(Power(7 + 5Power(x, 2), 2)*Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1)), -1), x) == 5143EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(145656, -1) + 89EllipticF(asin(x*Power(Sqrt(2), -1)), -2)*Power(24276, -1) + x*(580 - 287Power(x, 2))*Power(10404Sqrt(2 + Power(x, 2) - Power(x, 4)), -1) + 625x*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(113288 + 80920Power(x, 2), -1) - 10825EllipticPi(-10Power(7, -1), asin(x*Power(Sqrt(2), -1)), -2)*Power(113288, -1)

# line nr: 728
@test integrate(Power(Power(7 + 5Power(x, 2), 3)*Power(2 + Power(x, 2) - Power(x, 4), 3Power(2, -1)), -1), x) == x*(9830 - 4909Power(x, 2))*Power(353736Sqrt(2 + Power(x, 2) - Power(x, 4)), -1) + 3086453EllipticE(asin(x*Power(Sqrt(2), -1)), -2)*Power(138664512, -1) + 60409EllipticF(asin(x*Power(Sqrt(2), -1)), -2)*Power(23110752, -1) + 645625x*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(107850176 + 77035840Power(x, 2), -1) + 625x*Sqrt(2 + Power(x, 2) - Power(x, 4))*Power(32368Power(7 + 5Power(x, 2), 2), -1) - 6898575EllipticPi(-10Power(7, -1), asin(x*Power(Sqrt(2), -1)), -2)*Power(107850176, -1)

# line nr: 739
@test integrate(Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(7 + 5Power(x, 2), 4), x) == 625Power(x, 5)*Power(11, -1)*Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)) + 3050x*Power(11, -1)*Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)) + 23500Power(x, 3)*Power(99, -1)*Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)) + 51665x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(66 + 33Power(x, 2), -1) + (66318 + 33159Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(11Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) + x*(18727 + 4516Power(x, 2))*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(33, -1) - 51665(2 + Power(x, 2))*Sqrt(2)*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Power(33Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))

# line nr: 740
@test integrate(Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(7 + 5Power(x, 2), 3), x) == 125Power(x, 3)*Power(9, -1)*Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)) + 275x*Power(7, -1)*Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)) + 4717x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(42 + 21Power(x, 2), -1) + x*(1708 + 407Power(x, 2))*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(21, -1) + (2602 + 1301Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(3Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - 4717(2 + Power(x, 2))*Sqrt(2)*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Power(21Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))

# line nr: 741
@test integrate(Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(7 + 5Power(x, 2), 2), x) == 319x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(14 + 7Power(x, 2), -1) + x*(119 + 38Power(x, 2))*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(7, -1) + (162 + 81Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) + 25x*Power(7, -1)*Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)) - 319(2 + Power(x, 2))*Sqrt(2)*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(7Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 742
@test integrate(Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(7 + 5Power(x, 2), 1), x) == 9x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(2 + Power(x, 2), -1) + x*(10 + 3Power(x, 2))*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(3, -1) + (98 + 49Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(3Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - 9(2 + Power(x, 2))*Sqrt(2)*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 743
@test integrate(Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(7 + 5Power(x, 2), 0), x) == x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(2 + Power(x, 2), -1) + x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(3, -1) + (14 + 7Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(3Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - (2 + Power(x, 2))*Sqrt(2)*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 744
@test integrate(Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(Power(7 + 5Power(x, 2), 1), -1), x) == x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(10 + 5Power(x, 2), -1) + Sqrt(11Power(35, -1))*atan(2x*Sqrt(11Power(35, -1))*Power(Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1))*Power(5, -1) + (374 + 187Power(x, 2))*EllipticPi(-9Power(280, -1), 2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Power(525Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) + (18 + 9Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(25Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - (2 + Power(x, 2))*Sqrt(2)*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Power(5Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1)) - 11(2 + Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Sqrt(2)*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(75Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 745
@test integrate(Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(Power(7 + 5Power(x, 2), 2), -1), x) == 51atan(2x*Sqrt(11Power(35, -1))*Power(Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1))*Power(280Sqrt(385), -1) + x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(98 + 70Power(x, 2), -1) + (2 + Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(35Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) + (578 + 289Power(x, 2))*EllipticPi(-9Power(280, -1), 2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Power(9800Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(140 + 70Power(x, 2), -1) - (2 + Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(35Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 746
@test integrate(Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(Power(7 + 5Power(x, 2), 3), -1), x) == 14999atan(2x*Sqrt(11Power(35, -1))*Power(Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1))*Power(344960Sqrt(385), -1) + x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(28Power(7 + 5Power(x, 2), 2), -1) + 139x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(120736 + 86240Power(x, 2), -1) + (509966 + 254983Power(x, 2))*EllipticPi(-9Power(280, -1), 2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Power(36220800Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) + (278 + 139Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(43120Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - 139x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(172480 + 86240Power(x, 2), -1) - (46 + 23Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(2940Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 749
@test integrate(Power(7 + 5Power(x, 2), 4)*Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), x) == 2250Power(x, 3)*Power(4 + 3Power(x, 2) + Power(x, 4), 5Power(2, -1))*Power(13, -1) + 12665086x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(4290 + 2145Power(x, 2), -1) + 125Power(4 + 3Power(x, 2) + Power(x, 4), 5Power(2, -1))*Power(3, -1)*Power(x, 5) + 92150x*Power(4 + 3Power(x, 2) + Power(x, 4), 5Power(2, -1))*Power(429, -1) + x*(452001 + 131080Power(x, 2))*Power(1287, -1)*Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)) + 7x*(661429 + 174989Power(x, 2))*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(2145, -1) + 2383556(2 + Power(x, 2))*Sqrt(2)*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(429Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - 12665086(2 + Power(x, 2))*Sqrt(2)*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Power(2145Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))

# line nr: 750
@test integrate(Power(7 + 5Power(x, 2), 3)*Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), x) == 3825x*Power(4 + 3Power(x, 2) + Power(x, 4), 5Power(2, -1))*Power(143, -1) + 125Power(x, 3)*Power(4 + 3Power(x, 2) + Power(x, 4), 5Power(2, -1))*Power(13, -1) + 4525662x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(10010 + 5005Power(x, 2), -1) + x*(53504 + 15365Power(x, 2))*Power(1001, -1)*Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)) + x*(1653701 + 435441Power(x, 2))*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(5005, -1) + 121826(2 + Power(x, 2))*Sqrt(2)*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Power(143Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1)) - 4525662(2 + Power(x, 2))*Sqrt(2)*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(5005Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 751
@test integrate(Power(7 + 5Power(x, 2), 2)*Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), x) == 25x*Power(4 + 3Power(x, 2) + Power(x, 4), 5Power(2, -1))*Power(11, -1) + 175346x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(2310 + 1155Power(x, 2), -1) + x*(64533 + 18253Power(x, 2))*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(1155, -1) + x*(6831 + 2240Power(x, 2))*Power(693, -1)*Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)) + 4628(2 + Power(x, 2))*Sqrt(2)*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Power(33Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1)) - 175346(2 + Power(x, 2))*Sqrt(2)*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(1155Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 752
@test integrate(Power(7 + 5Power(x, 2), 1)*Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), x) == 2798x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(210 + 105Power(x, 2), -1) + x*(108 + 35Power(x, 2))*Power(63, -1)*Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)) + x*(1029 + 289Power(x, 2))*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(105, -1) + 74(2 + Power(x, 2))*Sqrt(2)*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Power(3Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1)) - 2798(2 + Power(x, 2))*Sqrt(2)*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Power(105Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))

# line nr: 753
@test integrate(Power(7 + 5Power(x, 2), 0)*Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), x) == x*Power(7, -1)*Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)) + 138x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(70 + 35Power(x, 2), -1) + x*(49 + 9Power(x, 2))*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(35, -1) + 4(2 + Power(x, 2))*Sqrt(2)*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - 138(2 + Power(x, 2))*Sqrt(2)*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Power(35Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))

# line nr: 754
@test integrate(Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1))*Power(Power(7 + 5Power(x, 2), 1), -1), x) == 94x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(250 + 125Power(x, 2), -1) + x*(11 + 3Power(x, 2))*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(75, -1) + 44Sqrt(11Power(35, -1))*atan(2x*Sqrt(11Power(35, -1))*Power(Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1))*Power(125, -1) + 4114(2 + Power(x, 2))*EllipticPi(-9Power(280, -1), 2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Sqrt(2)*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Power(13125Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) + 54(2 + Power(x, 2))*Sqrt(2)*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Power(125Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1)) - 94(2 + Power(x, 2))*Sqrt(2)*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Power(125Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))

# line nr: 755
@test integrate(Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1))*Power(Power(7 + 5Power(x, 2), 2), -1), x) == x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(75, -1) + 4x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(350 + 175Power(x, 2), -1) + 13Sqrt(11Power(35, -1))*atan(2x*Sqrt(11Power(35, -1))*Power(Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1))*Power(350, -1) + 22x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(1225 + 875Power(x, 2), -1) + (4862 + 2431Power(x, 2))*EllipticPi(-9Power(280, -1), 2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Power(36750Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) + 4(2 + Power(x, 2))*Sqrt(2)*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Power(175Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1)) - 4(2 + Power(x, 2))*Sqrt(2)*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Power(175Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))

# line nr: 756
@test integrate(Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1))*Power(Power(7 + 5Power(x, 2), 3), -1), x) == 1347atan(2x*Sqrt(11Power(35, -1))*Power(Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1))*Power(7840Sqrt(385), -1) + 9x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(3920 + 1960Power(x, 2), -1) + 167x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(68600 + 49000Power(x, 2), -1) + 11x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(175Power(7 + 5Power(x, 2), 2), -1) + (15266 + 7633Power(x, 2))*EllipticPi(-9Power(280, -1), 2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Power(274400Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) + (222 + 111Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(24500Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - (1634 + 817Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(91875Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - 6(2 + Power(x, 2))*Sqrt(2)*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Power(875Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1)) - 22(2 + Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Sqrt(2)*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(13125Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 763
@test integrate(Power(7 + 5Power(x, 2), 3)*Power(Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1), x) == 25Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(x, 3) + 75x*Sqrt(4 + 3Power(x, 2) + Power(x, 4)) + (26 + 13Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(2Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) + 15(2 + Power(x, 2))*Sqrt(2)*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - 15x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(2 + Power(x, 2), -1)

# line nr: 764
@test integrate(Power(7 + 5Power(x, 2), 2)*Power(Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1), x) == 20x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(2 + Power(x, 2), -1) + 25x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(3, -1) + (334 + 167Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(6Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - 20(2 + Power(x, 2))*Sqrt(2)*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 765
@test integrate(Power(7 + 5Power(x, 2), 1)*Power(Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1), x) == 5x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(2 + Power(x, 2), -1) + (34 + 17Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(2Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - 5(2 + Power(x, 2))*Sqrt(2)*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 766
@test integrate(Power(7 + 5Power(x, 2), 0)*Power(Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1), x) == (2 + Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(2Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 767
@test integrate(Power(Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(7 + 5Power(x, 2), 1), -1), x) == Sqrt(5Power(77, -1))*atan(2x*Sqrt(11Power(35, -1))*Power(Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1))*Power(4, -1) + (34 + 17Power(x, 2))*EllipticPi(-9Power(280, -1), 2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Power(84Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - (2 + Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(6Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 768
@test integrate(Power(Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(7 + 5Power(x, 2), 2), -1), x) == 25x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(4312 + 3080Power(x, 2), -1) + 37Sqrt(5Power(77, -1))*atan(2x*Sqrt(11Power(35, -1))*Power(Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1))*Power(2464, -1) + (1258 + 629Power(x, 2))*EllipticPi(-9Power(280, -1), 2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Power(51744Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) + (10 + 5Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(308Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - 5x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(1232 + 616Power(x, 2), -1) - (2 + Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(42Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 769
@test integrate(Power(Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(7 + 5Power(x, 2), 3), -1), x) == 2775x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(5312384 + 3794560Power(x, 2), -1) + 25x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(1232Power(7 + 5Power(x, 2), 2), -1) + (1110 + 555Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(379456Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - 555x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(1517824 + 758912Power(x, 2), -1) - 3285Sqrt(5Power(77, -1))*atan(2x*Sqrt(11Power(35, -1))*Power(Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1))*Power(3035648, -1) - (37230 + 18615Power(x, 2))*EllipticPi(-9Power(280, -1), 2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Power(21249536Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - (2 + Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(8624Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 772
@test integrate(Power(7 + 5Power(x, 2), 5)*Power(Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), -1), x) == 625Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(x, 3) + x*(99493 + 45779Power(x, 2))*Power(28Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) + 5000x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(3, -1) + (441558 + 220779Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(14Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - 220779x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(56 + 28Power(x, 2), -1) - (261458 + 130729Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(12Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 773
@test integrate(Power(7 + 5Power(x, 2), 4)*Power(Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), -1), x) == x*(2719 - 4023Power(x, 2))*Power(28Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) + 625x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(3, -1) + 14523x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(56 + 28Power(x, 2), -1) + (8486 + 4243Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(12Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - (29046 + 14523Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(14Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 774
@test integrate(Power(7 + 5Power(x, 2), 3)*Power(Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), -1), x) == 4449x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(56 + 28Power(x, 2), -1) + (1946 + 973Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(4Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - x*(2323 + 949Power(x, 2))*Power(28Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - (8898 + 4449Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(14Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 775
@test integrate(Power(7 + 5Power(x, 2), 2)*Power(Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), -1), x) == (226 + 113Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(14Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) + (18 + 9Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(4Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - x*(9 - 113Power(x, 2))*Power(28Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - 113x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(56 + 28Power(x, 2), -1)

# line nr: 776
@test integrate(Power(7 + 5Power(x, 2), 1)*Power(Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), -1), x) == x*(53 + 19Power(x, 2))*Power(28Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) + (38 + 19Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(14Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - 19x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(56 + 28Power(x, 2), -1) - (6 + 3Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(4Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 777
@test integrate(Power(7 + 5Power(x, 2), 0)*Power(Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), -1), x) == 3x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(56 + 28Power(x, 2), -1) + (2 + Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(4Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - x*(1 + 3Power(x, 2))*Power(28Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - (6 + 3Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(14Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 778
@test integrate(Power(Power(7 + 5Power(x, 2), 1)*Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), -1), x) == x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(154 + 77Power(x, 2), -1) + (850 + 425Power(x, 2))*EllipticPi(-9Power(280, -1), 2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Power(3696Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) + 25Sqrt(5Power(77, -1))*atan(2x*Sqrt(11Power(35, -1))*Power(Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1))*Power(176, -1) - x*(13 + 4Power(x, 2))*Power(308Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - (2 + Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(12Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - (2 + Power(x, 2))*Sqrt(2)*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(77Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 779
@test integrate(Power(Power(7 + 5Power(x, 2), 2)*Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), -1), x) == x*(24 + 37Power(x, 2))*Power(13552Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) + 625x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(189728 + 135520Power(x, 2), -1) + (398 + 199Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(13552Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) + 575Sqrt(5Power(77, -1))*atan(2x*Sqrt(11Power(35, -1))*Power(Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1))*Power(108416, -1) + (19550 + 9775Power(x, 2))*EllipticPi(-9Power(280, -1), 2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Power(2276736Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - 199x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(54208 + 27104Power(x, 2), -1) - 2(2 + Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Sqrt(2)*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(231Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 780
@test integrate(Power(Power(7 + 5Power(x, 2), 3)*Power(4 + 3Power(x, 2) + Power(x, 4), 3Power(2, -1)), -1), x) == x*(548 + 139Power(x, 2))*Power(596288Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) + 625x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(54208Power(7 + 5Power(x, 2), 2), -1) + 51875x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(233744896 + 166960640Power(x, 2), -1) + (1686 + 843Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(379456Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) + (36318 + 18159Power(x, 2))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*EllipticE(2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Power(16696064Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1) - 18159x*Sqrt(4 + 3Power(x, 2) + Power(x, 4))*Power(66784256 + 33392128Power(x, 2), -1) - 529425Sqrt(5Power(77, -1))*atan(2x*Sqrt(11Power(35, -1))*Power(Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1))*Power(133568512, -1) - (6000150 + 3000075Power(x, 2))*EllipticPi(-9Power(280, -1), 2atan(x*Power(Sqrt(2), -1)), Power(8, -1))*Sqrt((4 + 3Power(x, 2) + Power(x, 4))*Power(Power(2 + Power(x, 2), 2), -1))*Power(934979584Sqrt(2)*Sqrt(4 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 795
@test integrate(Power(d + e*Power(x, 2), 3)*Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1), x) == Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(e, 3)*Power(x, 3)*Power(5c, -1) + e*x*(8Power(b, 2)*Power(e, 2) + 45Power(c, 2)*Power(d, 2) - 3c*e*(3a*e + 10b*d))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(15(Sqrt(c)*Power(x, 2) + Sqrt(a))*Power(c, 5Power(2, -1)), -1) + x*(15c*d - 4b*e)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(e, 2)*Power(15Power(c, 2), -1) + (e*(8Power(b, 2)*Power(e, 2) + 45Power(c, 2)*Power(d, 2) - 3c*e*(3a*e + 10b*d)) + (15Power(c, 2)*Power(d, 3) + 4a*b*Power(e, 3) - 15a*c*d*Power(e, 2))*Sqrt(c)*Power(Sqrt(a), -1))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(30Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 11Power(4, -1)), -1) - e*(Sqrt(c)*Power(x, 2) + Sqrt(a))*(8Power(b, 2)*Power(e, 2) + 45Power(c, 2)*Power(d, 2) - 3c*e*(3a*e + 10b*d))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(15Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 11Power(4, -1)), -1)

# line nr: 796
@test integrate(Power(d + e*Power(x, 2), 2)*Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1), x) == x*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(e, 2)*Power(3c, -1) + 2e*x*(3c*d - b*e)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(3(Sqrt(c)*Power(x, 2) + Sqrt(a))*Power(c, 3Power(2, -1)), -1) + (2e*(3c*d - b*e) + (3c*Power(d, 2) - a*Power(e, 2))*Sqrt(c)*Power(Sqrt(a), -1))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(6Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1) - 2e*(3c*d - b*e)*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(3Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1)

# line nr: 797
@test integrate(Power(d + e*Power(x, 2), 1)*Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1), x) == e*x*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power((Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(c), -1) + (e + d*Sqrt(c)*Power(Sqrt(a), -1))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(2Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1) - e*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1)

# line nr: 798
@test integrate(Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(d + e*Power(x, 2), 1), -1), x) == Sqrt(e)*atan(x*Sqrt(c*Power(d, 2) + a*Power(e, 2) - b*d*e)*Power(Sqrt(d)*Sqrt(e)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2Sqrt(d)*Sqrt(c*Power(d, 2) + a*Power(e, 2) - b*d*e), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(2(d*Sqrt(c) - e*Sqrt(a))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, Power(4, -1)), -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*EllipticPi(-Power(d*Sqrt(c) - e*Sqrt(a), 2)*Power(4d*e*Sqrt(a)*Sqrt(c), -1), 2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, 3Power(4, -1))*Power(e + d*Sqrt(c)*Power(Sqrt(a), -1), 2)*Power(4d*(c*Power(d, 2) - a*Power(e, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, Power(4, -1)), -1)

# line nr: 799
@test integrate(Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(d + e*Power(x, 2), 2), -1), x) == (3c*Power(d, 2) - e*(2b*d - a*e))*Sqrt(e)*atan(x*Sqrt(c*Power(d, 2) + a*Power(e, 2) - b*d*e)*Power(Sqrt(d)*Sqrt(e)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(4Power(d, 3Power(2, -1))*Power(c*Power(d, 2) + a*Power(e, 2) - b*d*e, 3Power(2, -1)), -1) + x*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(e, 2)*Power(2d*(d + e*Power(x, 2))*(c*Power(d, 2) + a*Power(e, 2) - b*d*e), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(2d*(d*Sqrt(c) - e*Sqrt(a))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, Power(4, -1)), -1) + e*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(c, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(2d*(c*Power(d, 2) + a*Power(e, 2) - b*d*e)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1) - e*x*Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(2d*(Sqrt(c)*Power(x, 2) + Sqrt(a))*(c*Power(d, 2) + a*Power(e, 2) - b*d*e), -1) - (e*Sqrt(a) + d*Sqrt(c))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*(3c*Power(d, 2) - e*(2b*d - a*e))*EllipticPi(-Power(d*Sqrt(c) - e*Sqrt(a), 2)*Power(4d*e*Sqrt(a)*Sqrt(c), -1), 2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(8(d*Sqrt(c) - e*Sqrt(a))*(c*Power(d, 2) + a*Power(e, 2) - b*d*e)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, Power(4, -1))*Power(c, Power(4, -1))*Power(d, 2), -1)

# line nr: 803
@test integrate(Power(d + e*Power(x, 2), 3)*Power(Sqrt(a + b*Power(x, 2) - c*Power(x, 4)), -1), x) == (b - Sqrt(4a*c + Power(b, 2)))*(e*(8Power(b, 2)*Power(e, 2) + 45Power(c, 2)*Power(d, 2) + 3c*e*(3a*e + 10b*d)) + 2c*(15Power(c, 2)*Power(d, 3) + 4a*b*Power(e, 3) + 15a*c*d*Power(e, 2))*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(1 - 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(1 - 2c*Power(x, 2)*Power(b + Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(b + Sqrt(4a*c + Power(b, 2)))*Power(30Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Sqrt(2)*Power(c, 7Power(2, -1)), -1)*EllipticF(asin(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(4a*c + Power(b, 2))), -1)), (b + Sqrt(4a*c + Power(b, 2)))*Power(b - Sqrt(4a*c + Power(b, 2)), -1)) - Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Power(e, 3)*Power(x, 3)*Power(5c, -1) - x*(4b*e + 15c*d)*Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Power(e, 2)*Power(15Power(c, 2), -1) - e*(b - Sqrt(4a*c + Power(b, 2)))*(8Power(b, 2)*Power(e, 2) + 45Power(c, 2)*Power(d, 2) + 3c*e*(3a*e + 10b*d))*Sqrt(1 - 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(1 - 2c*Power(x, 2)*Power(b + Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(b + Sqrt(4a*c + Power(b, 2)))*Power(30Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Sqrt(2)*Power(c, 7Power(2, -1)), -1)*EllipticE(asin(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(4a*c + Power(b, 2))), -1)), (b + Sqrt(4a*c + Power(b, 2)))*Power(b - Sqrt(4a*c + Power(b, 2)), -1))

# line nr: 804
@test integrate(Power(d + e*Power(x, 2), 2)*Power(Sqrt(a + b*Power(x, 2) - c*Power(x, 4)), -1), x) == (3Power(c, 2)*Power(d, 2) + b*(b - Sqrt(4a*c + Power(b, 2)))*Power(e, 2) + c*e*(a*e + 3b*d - 3d*Sqrt(4a*c + Power(b, 2))))*Sqrt(1 - 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(1 - 2c*Power(x, 2)*Power(b + Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(b + Sqrt(4a*c + Power(b, 2)))*Power(3Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Sqrt(2)*Power(c, 5Power(2, -1)), -1)*EllipticF(asin(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(4a*c + Power(b, 2))), -1)), (b + Sqrt(4a*c + Power(b, 2)))*Power(b - Sqrt(4a*c + Power(b, 2)), -1)) - x*Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Power(e, 2)*Power(3c, -1) - e*(b - Sqrt(4a*c + Power(b, 2)))*(b*e + 3c*d)*Sqrt(1 - 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(1 - 2c*Power(x, 2)*Power(b + Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(b + Sqrt(4a*c + Power(b, 2)))*Power(3Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Sqrt(2)*Power(c, 5Power(2, -1)), -1)*EllipticE(asin(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(4a*c + Power(b, 2))), -1)), (b + Sqrt(4a*c + Power(b, 2)))*Power(b - Sqrt(4a*c + Power(b, 2)), -1))

# line nr: 805
@test integrate(Power(d + e*Power(x, 2), 1)*Power(Sqrt(a + b*Power(x, 2) - c*Power(x, 4)), -1), x) == (e*(b - Sqrt(4a*c + Power(b, 2))) + 2c*d)*Sqrt(1 - 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(1 - 2c*Power(x, 2)*Power(b + Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(b + Sqrt(4a*c + Power(b, 2)))*Power(2Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Sqrt(2)*Power(c, 3Power(2, -1)), -1)*EllipticF(asin(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(4a*c + Power(b, 2))), -1)), (b + Sqrt(4a*c + Power(b, 2)))*Power(b - Sqrt(4a*c + Power(b, 2)), -1)) - e*(b - Sqrt(4a*c + Power(b, 2)))*Sqrt(1 - 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(1 - 2c*Power(x, 2)*Power(b + Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(b + Sqrt(4a*c + Power(b, 2)))*Power(2Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Sqrt(2)*Power(c, 3Power(2, -1)), -1)*EllipticE(asin(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(4a*c + Power(b, 2))), -1)), (b + Sqrt(4a*c + Power(b, 2)))*Power(b - Sqrt(4a*c + Power(b, 2)), -1))

# line nr: 806
@test integrate(Power(Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Power(d + e*Power(x, 2), 1), -1), x) == EllipticPi(-e*(b + Sqrt(4a*c + Power(b, 2)))*Power(2c*d, -1), asin(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(4a*c + Power(b, 2))), -1)), (b + Sqrt(4a*c + Power(b, 2)))*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(1 - 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(1 - 2c*Power(x, 2)*Power(b + Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(b + Sqrt(4a*c + Power(b, 2)))*Power(d*Sqrt(c)*Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Sqrt(2), -1)

# line nr: 807
@test integrate(Power(Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Power(d + e*Power(x, 2), 2), -1), x) == (e*(2b*d - a*e) + 3c*Power(d, 2))*EllipticPi(-e*(b + Sqrt(4a*c + Power(b, 2)))*Power(2c*d, -1), asin(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(4a*c + Power(b, 2))), -1)), (b + Sqrt(4a*c + Power(b, 2)))*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(1 - 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(1 - 2c*Power(x, 2)*Power(b + Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(b + Sqrt(4a*c + Power(b, 2)))*Power(2(c*Power(d, 2) + e*(b*d - a*e))*Sqrt(c)*Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Sqrt(2)*Power(d, 2), -1) + e*(b - Sqrt(4a*c + Power(b, 2)))*Sqrt(1 - 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(1 - 2c*Power(x, 2)*Power(b + Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(b + Sqrt(4a*c + Power(b, 2)))*Power(4d*(c*Power(d, 2) + e*(b*d - a*e))*Sqrt(c)*Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Sqrt(2), -1)*EllipticE(asin(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(4a*c + Power(b, 2))), -1)), (b + Sqrt(4a*c + Power(b, 2)))*Power(b - Sqrt(4a*c + Power(b, 2)), -1)) - x*Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Power(e, 2)*Power(2d*(d + e*Power(x, 2))*(c*Power(d, 2) + b*d*e - a*Power(e, 2)), -1) - (e*(b - Sqrt(4a*c + Power(b, 2))) + 2c*d)*Sqrt(1 - 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(1 - 2c*Power(x, 2)*Power(b + Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(b + Sqrt(4a*c + Power(b, 2)))*Power(4d*(c*Power(d, 2) + e*(b*d - a*e))*Sqrt(c)*Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Sqrt(2), -1)*EllipticF(asin(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(4a*c + Power(b, 2))), -1)), (b + Sqrt(4a*c + Power(b, 2)))*Power(b - Sqrt(4a*c + Power(b, 2)), -1))

# line nr: 811
@test integrate((d + e*Power(x, 2))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4) - a), -1), x) == e*x*(b - Sqrt(4a*c + Power(b, 2)))*(1 + 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Power(2c*Sqrt(b*Power(x, 2) + c*Power(x, 4) - a), -1) + d*(1 + 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(b + Sqrt(4a*c + Power(b, 2)))*Power(Sqrt(c)*Sqrt(2)*Sqrt(b*Power(x, 2) + c*Power(x, 4) - a)*Sqrt((1 + 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Power(1 + 2c*Power(x, 2)*Power(b + Sqrt(4a*c + Power(b, 2)), -1), -1)), -1)*EllipticF(atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(4a*c + Power(b, 2))), -1)), -2Sqrt(4a*c + Power(b, 2))*Power(b - Sqrt(4a*c + Power(b, 2)), -1)) - e*(b - Sqrt(4a*c + Power(b, 2)))*(1 + 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(b + Sqrt(4a*c + Power(b, 2)))*Power(2Sqrt(2)*Sqrt(b*Power(x, 2) + c*Power(x, 4) - a)*Sqrt((1 + 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Power(1 + 2c*Power(x, 2)*Power(b + Sqrt(4a*c + Power(b, 2)), -1), -1))*Power(c, 3Power(2, -1)), -1)*EllipticE(atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(4a*c + Power(b, 2))), -1)), -2Sqrt(4a*c + Power(b, 2))*Power(b - Sqrt(4a*c + Power(b, 2)), -1))

# line nr: 812
@test integrate(Power((d + e*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4) - a), -1), x) == EllipticPi(e*(b - Sqrt(4a*c + Power(b, 2)))*Power(2c*d, -1), asin(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(Sqrt(4a*c + Power(b, 2)) - b), -1)), (b - Sqrt(4a*c + Power(b, 2)))*Power(b + Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b + Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(Sqrt(4a*c + Power(b, 2)) - b)*Power(d*Sqrt(c)*Sqrt(2)*Sqrt(b*Power(x, 2) + c*Power(x, 4) - a), -1)

# line nr: 815
@test integrate((d + e*Power(x, 2))*Power(Sqrt(b*Power(x, 2) - a - c*Power(x, 4)), -1), x) == (e + d*Sqrt(c)*Power(Sqrt(a), -1))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4) - b*Power(x, 2))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 + b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(2Sqrt(b*Power(x, 2) - a - c*Power(x, 4))*Power(c, 3Power(4, -1)), -1) - e*x*Sqrt(b*Power(x, 2) - a - c*Power(x, 4))*Power((Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(c), -1) - e*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4) - b*Power(x, 2))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 + b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(Sqrt(b*Power(x, 2) - a - c*Power(x, 4))*Power(c, 3Power(4, -1)), -1)

# line nr: 816
@test integrate(Power((d + e*Power(x, 2))*Sqrt(b*Power(x, 2) - a - c*Power(x, 4)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), Sqrt(e)*atan(x*Sqrt(-e*(a*e + b*d) - c*Power(d, 2))*Power(Sqrt(d)*Sqrt(e)*Sqrt(b*Power(x, 2) - a - c*Power(x, 4)), -1))*Power(2Sqrt(d)*Sqrt(-e*(a*e + b*d) - c*Power(d, 2)), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4) - b*Power(x, 2))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 + b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(2(d*Sqrt(c) - e*Sqrt(a))*Sqrt(b*Power(x, 2) - a - c*Power(x, 4))*Power(a, Power(4, -1)), -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*EllipticPi(-Power(d*Sqrt(c) - e*Sqrt(a), 2)*Power(4d*e*Sqrt(a)*Sqrt(c), -1), 2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 + b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Sqrt((a + c*Power(x, 4) - b*Power(x, 2))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, 3Power(4, -1))*Power(e + d*Sqrt(c)*Power(Sqrt(a), -1), 2)*Power(4d*(c*Power(d, 2) - a*Power(e, 2))*Sqrt(b*Power(x, 2) - a - c*Power(x, 4))*Power(c, Power(4, -1)), -1), Sqrt(e)*atan(x*Sqrt(-c*Power(d, 2) - a*Power(e, 2) - b*d*e)*Power(Sqrt(d)*Sqrt(e)*Sqrt(b*Power(x, 2) - a - c*Power(x, 4)), -1))*Power(2Sqrt(d)*Sqrt(-c*Power(d, 2) - a*Power(e, 2) - b*d*e), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4) - b*Power(x, 2))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 + b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(2(d*Sqrt(c) - e*Sqrt(a))*Sqrt(b*Power(x, 2) - a - c*Power(x, 4))*Power(a, Power(4, -1)), -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*EllipticPi(-Power(d*Sqrt(c) - e*Sqrt(a), 2)*Power(4d*e*Sqrt(a)*Sqrt(c), -1), 2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 + b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Sqrt((a + c*Power(x, 4) - b*Power(x, 2))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, 3Power(4, -1))*Power(e + d*Sqrt(c)*Power(Sqrt(a), -1), 2)*Power(4d*(c*Power(d, 2) - a*Power(e, 2))*Sqrt(b*Power(x, 2) - a - c*Power(x, 4))*Power(c, Power(4, -1)), -1))

# line nr: 819
@test integrate(Power(d + e*Power(x, 2), 3)*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1), x) == Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(e, 3)*Power(x, 3)*Power(5, -1) + x*(5d - 4e)*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(e, 2)*Power(5, -1) + (1 + Power(x, 2))*(5Power(d, 3) + 8Power(e, 3) - 10d*Power(e, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(5Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticF(atan(x), Power(2, -1)) + 3e*x*(2 + Power(x, 2))*(5Power(d, 2) + 6Power(e, 2) - 10d*e)*Power(5Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) - 3e*(1 + Power(x, 2))*(5Power(d, 2) + 6Power(e, 2) - 10d*e)*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*Power(5Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)*EllipticE(atan(x), Power(2, -1))

# line nr: 820
@test integrate(Power(d + e*Power(x, 2), 2)*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1), x) == x*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(e, 2)*Power(3, -1) + e*x*(2 + Power(x, 2))*(2d - 2e)*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + (3Power(d, 2) - 2Power(e, 2))*(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(3Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticF(atan(x), Power(2, -1)) - 2e*(1 + Power(x, 2))*(d - e)*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*EllipticE(atan(x), Power(2, -1))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 821
@test integrate(Power(d + e*Power(x, 2), 1)*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1), x) == e*x*(2 + Power(x, 2))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) + d*(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticF(atan(x), Power(2, -1)) - e*(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*EllipticE(atan(x), Power(2, -1))*Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1)

# line nr: 822
@test integrate(Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(d + e*Power(x, 2), 1), -1), x) == (1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power((d - e)*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticF(atan(x), Power(2, -1)) - e*(1 + Power(x, 2))*EllipticPi(1 - e*Power(d, -1), atan(x), Power(2, -1))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(d*(d - e)*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)

# line nr: 823
@test integrate(Power(Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(d + e*Power(x, 2), 2), -1), x) == x*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(e, 2)*Power(2d*(d + e*Power(x, 2))*(2Power(e, 2) + Power(d, 2) - 3d*e), -1) + e*(1 + Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(d*(d - e)*(d - 2e)*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt(2), -1)*EllipticE(atan(x), Power(2, -1)) + (1 + Power(x, 2))*(2d - e)*Sqrt((2 + Power(x, 2))*Power(2 + 2Power(x, 2), -1))*Power(2d*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Power(d - e, 2), -1)*EllipticF(atan(x), Power(2, -1)) - e*x*(2 + Power(x, 2))*Power(2d*(2Power(e, 2) + Power(d, 2) - 3d*e)*Sqrt(2 + 3Power(x, 2) + Power(x, 4)), -1) - e*(2 + Power(x, 2))*(3Power(d, 2) + 2Power(e, 2) - 6d*e)*EllipticPi(1 - e*Power(d, -1), atan(x), Power(2, -1))*Power(2(d - 2e)*Sqrt(2 + 3Power(x, 2) + Power(x, 4))*Sqrt((2 + Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2)*Power(d, 2)*Power(d - e, 2), -1)

# line nr: 830
@test integrate(Power(c + e*Power(x, 2), q)*Power(a + b*Power(x, 4) + c*Power(x, 2), p), x) == Unintegrable(Power(c + e*Power(x, 2), q)*Power(a + b*Power(x, 4) + c*Power(x, 2), p), x)

# line nr: 833
@test integrate(Power(c + e*Power(x, 2), 3)*Power(a + b*Power(x, 4) + c*Power(x, 2), p), x) == If(GreaterEqual(var"\$VersionNumber", 8), Power(e, 3)*Power(x, 3)*Power(a + b*Power(x, 4) + c*Power(x, 2), 1 + p)*Power(b*(7 + 4p), -1) + c*x*(21b + 12b*p - 5e - 2e*p)*Power(e, 2)*Power(a + b*Power(x, 4) + c*Power(x, 2), 1 + p)*Power((5 + 4p)*(7 + 4p)*Power(b, 2), -1) + c*x*(a*(5 + 2p)*Power(e, 3) + (35 + 16Power(p, 2) + 48p)*Power(b, 2)*Power(c, 2) - 3a*b*(7 + 4p)*Power(e, 2))*AppellF1(Power(2, -1), -p, -p, 3Power(2, -1), -2b*Power(x, 2)*Power(c - Sqrt(Power(c, 2) - 4a*b), -1), -2b*Power(x, 2)*Power(c + Sqrt(Power(c, 2) - 4a*b), -1))*Power(a + b*Power(x, 4) + c*Power(x, 2), p)*Power((5 + 4p)*(7 + 4p)*Power(b, 2)*Power(1 + 2b*Power(x, 2)*Power(c - Sqrt(Power(c, 2) - 4a*b), -1), p)*Power(1 + 2b*Power(x, 2)*Power(c + Sqrt(Power(c, 2) - 4a*b), -1), p), -1) + e*((15 + 4Power(p, 2) + 16p)*Power(c, 2)*Power(e, 2) + 3(35 + 16Power(p, 2) + 48p)*Power(b, 2)*Power(c, 2) - 3b*e*((21 + 8Power(p, 2) + 26p)*Power(c, 2) + a*e*(5 + 4p)))*AppellF1(3Power(2, -1), -p, -p, 5Power(2, -1), -2b*Power(x, 2)*Power(c - Sqrt(Power(c, 2) - 4a*b), -1), -2b*Power(x, 2)*Power(c + Sqrt(Power(c, 2) - 4a*b), -1))*Power(x, 3)*Power(a + b*Power(x, 4) + c*Power(x, 2), p)*Power(Power(1 + 2b*Power(x, 2)*Power(c - Sqrt(Power(c, 2) - 4a*b), -1), p)*Power(1 + 2b*Power(x, 2)*Power(c + Sqrt(Power(c, 2) - 4a*b), -1), p), -1)*Power(3(5 + 4p)*(7 + 4p)*Power(b, 2), -1), Power(e, 3)*Power(x, 3)*Power(a + b*Power(x, 4) + c*Power(x, 2), 1 + p)*Power(b*(7 + 4p), -1) + c*x*(a*(5 + 2p)*Power(e, 3) + (35 + 16Power(p, 2) + 48p)*Power(b, 2)*Power(c, 2) - 3a*b*(7 + 4p)*Power(e, 2))*AppellF1(Power(2, -1), -p, -p, 3Power(2, -1), -2b*Power(x, 2)*Power(c - Sqrt(Power(c, 2) - 4a*b), -1), -2b*Power(x, 2)*Power(c + Sqrt(Power(c, 2) - 4a*b), -1))*Power(a + b*Power(x, 4) + c*Power(x, 2), p)*Power((5 + 4p)*(7 + 4p)*Power(b, 2)*Power(1 + 2b*Power(x, 2)*Power(c - Sqrt(Power(c, 2) - 4a*b), -1), p)*Power(1 + 2b*Power(x, 2)*Power(c + Sqrt(Power(c, 2) - 4a*b), -1), p), -1) + e*((15 + 4Power(p, 2) + 16p)*Power(c, 2)*Power(e, 2) + 3(35 + 16Power(p, 2) + 48p)*Power(b, 2)*Power(c, 2) - 3b*e*((21 + 8Power(p, 2) + 26p)*Power(c, 2) + a*e*(5 + 4p)))*AppellF1(3Power(2, -1), -p, -p, 5Power(2, -1), -2b*Power(x, 2)*Power(c - Sqrt(Power(c, 2) - 4a*b), -1), -2b*Power(x, 2)*Power(c + Sqrt(Power(c, 2) - 4a*b), -1))*Power(x, 3)*Power(a + b*Power(x, 4) + c*Power(x, 2), p)*Power(Power(1 + 2b*Power(x, 2)*Power(c - Sqrt(Power(c, 2) - 4a*b), -1), p)*Power(1 + 2b*Power(x, 2)*Power(c + Sqrt(Power(c, 2) - 4a*b), -1), p), -1)*Power(3(5 + 4p)*(7 + 4p)*Power(b, 2), -1) - c*x*(e*(5 + 2p) - 3b*(7 + 4p))*Power(e, 2)*Power(a + b*Power(x, 4) + c*Power(x, 2), 1 + p)*Power((35 + 16Power(p, 2) + 48p)*Power(b, 2), -1))

# line nr: 834
@test integrate(Power(c + e*Power(x, 2), 2)*Power(a + b*Power(x, 4) + c*Power(x, 2), p), x) == x*Power(e, 2)*Power(a + b*Power(x, 4) + c*Power(x, 2), 1 + p)*Power(b*(5 + 4p), -1) + c*e*(10b + 8b*p - 3e - 2e*p)*AppellF1(3Power(2, -1), -p, -p, 5Power(2, -1), -2b*Power(x, 2)*Power(c - Sqrt(Power(c, 2) - 4a*b), -1), -2b*Power(x, 2)*Power(c + Sqrt(Power(c, 2) - 4a*b), -1))*Power(x, 3)*Power(a + b*Power(x, 4) + c*Power(x, 2), p)*Power(3b*(5 + 4p)*Power(1 + 2b*Power(x, 2)*Power(c - Sqrt(Power(c, 2) - 4a*b), -1), p)*Power(1 + 2b*Power(x, 2)*Power(c + Sqrt(Power(c, 2) - 4a*b), -1), p), -1) - x*(a*Power(e, 2) - b*(5 + 4p)*Power(c, 2))*AppellF1(Power(2, -1), -p, -p, 3Power(2, -1), -2b*Power(x, 2)*Power(c - Sqrt(Power(c, 2) - 4a*b), -1), -2b*Power(x, 2)*Power(c + Sqrt(Power(c, 2) - 4a*b), -1))*Power(a + b*Power(x, 4) + c*Power(x, 2), p)*Power(b*(5 + 4p)*Power(1 + 2b*Power(x, 2)*Power(c - Sqrt(Power(c, 2) - 4a*b), -1), p)*Power(1 + 2b*Power(x, 2)*Power(c + Sqrt(Power(c, 2) - 4a*b), -1), p), -1)

# line nr: 835
@test integrate(Power(c + e*Power(x, 2), 1)*Power(a + b*Power(x, 4) + c*Power(x, 2), p), x) == c*x*AppellF1(Power(2, -1), -p, -p, 3Power(2, -1), -2b*Power(x, 2)*Power(c - Sqrt(Power(c, 2) - 4a*b), -1), -2b*Power(x, 2)*Power(c + Sqrt(Power(c, 2) - 4a*b), -1))*Power(a + b*Power(x, 4) + c*Power(x, 2), p)*Power(Power(1 + 2b*Power(x, 2)*Power(c - Sqrt(Power(c, 2) - 4a*b), -1), p)*Power(1 + 2b*Power(x, 2)*Power(c + Sqrt(Power(c, 2) - 4a*b), -1), p), -1) + e*AppellF1(3Power(2, -1), -p, -p, 5Power(2, -1), -2b*Power(x, 2)*Power(c - Sqrt(Power(c, 2) - 4a*b), -1), -2b*Power(x, 2)*Power(c + Sqrt(Power(c, 2) - 4a*b), -1))*Power(x, 3)*Power(a + b*Power(x, 4) + c*Power(x, 2), p)*Power(Power(1 + 2b*Power(x, 2)*Power(c - Sqrt(Power(c, 2) - 4a*b), -1), p)*Power(1 + 2b*Power(x, 2)*Power(c + Sqrt(Power(c, 2) - 4a*b), -1), p), -1)*Power(3, -1)

# line nr: 836
@test integrate(Power(c + e*Power(x, 2), 0)*Power(a + b*Power(x, 4) + c*Power(x, 2), p), x) == x*AppellF1(Power(2, -1), -p, -p, 3Power(2, -1), -2b*Power(x, 2)*Power(c - Sqrt(Power(c, 2) - 4a*b), -1), -2b*Power(x, 2)*Power(c + Sqrt(Power(c, 2) - 4a*b), -1))*Power(a + b*Power(x, 4) + c*Power(x, 2), p)*Power(Power(1 + 2b*Power(x, 2)*Power(c - Sqrt(Power(c, 2) - 4a*b), -1), p)*Power(1 + 2b*Power(x, 2)*Power(c + Sqrt(Power(c, 2) - 4a*b), -1), p), -1)

# line nr: 837
@test integrate(Power(a + b*Power(x, 4) + c*Power(x, 2), p)*Power(Power(c + e*Power(x, 2), 1), -1), x) == Unintegrable(Power(c + e*Power(x, 2), -1)*Power(a + b*Power(x, 4) + c*Power(x, 2), p), x)

# line nr: 838
@test integrate(Power(a + b*Power(x, 4) + c*Power(x, 2), p)*Power(Power(c + e*Power(x, 2), 2), -1), x) == Unintegrable(Power(a + b*Power(x, 4) + c*Power(x, 2), p)*Power(Power(c + e*Power(x, 2), 2), -1), x)

# line nr: 849
@test integrate((f + g*x)*Power((d + e*x)*Sqrt(a + c*Power(x, 4)), -1), x) == (e*f - d*g)*atan(x*Sqrt(-a*Power(e, 4) - c*Power(d, 4))*Power(d*e*Sqrt(a + c*Power(x, 4)), -1))*Power(2Sqrt(-a*Power(e, 4) - c*Power(d, 4)), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*(d*f*Sqrt(c) + e*g*Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1))*Power(c, Power(4, -1)), -1) - (e*f - d*g)*atanh((a*Power(e, 2) + c*Power(d, 2)*Power(x, 2))*Power(Sqrt(a*Power(e, 4) + c*Power(d, 4))*Sqrt(a + c*Power(x, 4)), -1))*Power(2Sqrt(a*Power(e, 4) + c*Power(d, 4)), -1) - (e*f - d*g)*(Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*EllipticPi(Power(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2), 2)*Power(4Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2), -1), 2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(4d*e*(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1))*Power(c, Power(4, -1)), -1)

# line nr: 852
@test integrate((f + g*x)*Power((d + e*x)*Sqrt(c*Power(x, 4) - a), -1), x) == (e*f - d*g)*atanh((a*Power(e, 2) - c*Power(d, 2)*Power(x, 2))*Power(Sqrt(c*Power(x, 4) - a)*Sqrt(c*Power(d, 4) - a*Power(e, 4)), -1))*Power(2Sqrt(c*Power(d, 4) - a*Power(e, 4)), -1) + (e*f - d*g)*EllipticPi(Sqrt(a)*Power(e, 2)*Power(Sqrt(c)*Power(d, 2), -1), asin(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), -1)*Sqrt(1 - c*Power(a, -1)*Power(x, 4))*Power(a, Power(4, -1))*Power(d*e*Sqrt(c*Power(x, 4) - a)*Power(c, Power(4, -1)), -1) + g*Sqrt(1 - c*Power(a, -1)*Power(x, 4))*Power(a, Power(4, -1))*Power(e*Sqrt(c*Power(x, 4) - a)*Power(c, Power(4, -1)), -1)*EllipticF(asin(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), -1)

# line nr: 859
@test integrate((1 + x - Sqrt(3))*Power((1 + x + Sqrt(3))*Sqrt(4Sqrt(3)*Power(x, 2) + Power(x, 4) - 4), -1), x) == Sqrt(2Sqrt(3) - 3)*atanh(Power(1 + x - Sqrt(3), 2)*Power(Sqrt(6Sqrt(3) - 9)*Sqrt(4Sqrt(3)*Power(x, 2) + Power(x, 4) - 4), -1))*Power(3, -1)

# line nr: 862
@test integrate((1 + x + Sqrt(3))*Power((1 + x - Sqrt(3))*Sqrt(Power(x, 4) - 4 - 4Sqrt(3)*Power(x, 2)), -1), x) == -Sqrt(3 + 2Sqrt(3))*atan(Power(1 + x + Sqrt(3), 2)*Power(Sqrt(9 + 6Sqrt(3))*Sqrt(Power(x, 4) - 4 - 4Sqrt(3)*Power(x, 2)), -1))*Power(3, -1)

# line nr: 865
@test integrate((1 + 2x - Sqrt(3))*Power((1 + 2x + Sqrt(3))*Sqrt(4Power(x, 4) + 4Sqrt(3)*Power(x, 2) - 1), -1), x) == Sqrt(2Sqrt(3) - 3)*atanh(Power(1 + 2x - Sqrt(3), 2)*Power(2Sqrt(6Sqrt(3) - 9)*Sqrt(4Power(x, 4) + 4Sqrt(3)*Power(x, 2) - 1), -1))*Power(3, -1)

# line nr: 868
@test integrate((1 + 2x + Sqrt(3))*Power((1 + 2x - Sqrt(3))*Sqrt(4Power(x, 4) - 1 - 4Sqrt(3)*Power(x, 2)), -1), x) == -Sqrt(3 + 2Sqrt(3))*atan(Power(1 + 2x + Sqrt(3), 2)*Power(2Sqrt(9 + 6Sqrt(3))*Sqrt(4Power(x, 4) - 1 - 4Sqrt(3)*Power(x, 2)), -1))*Power(3, -1)

# line nr: 883
@test integrate((f + g*x)*Power((d + e*x)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), (e*f - d*g)*atan(x*Sqrt(-a*Power(e, 4) - c*Power(d, 4) - b*Power(d, 2)*Power(e, 2))*Power(d*e*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2Sqrt(-c*Power(d, 4) - (b*Power(d, 2) + a*Power(e, 2))*Power(e, 2)), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*(d*f*Sqrt(c) + e*g*Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(2(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, Power(4, -1))*Power(c, Power(4, -1)), -1) - (e*f - d*g)*atanh((b*Power(d, 2) + (b*Power(e, 2) + 2c*Power(d, 2))*Power(x, 2) + 2a*Power(e, 2))*Power(2Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Sqrt(a*Power(e, 4) + c*Power(d, 4) + b*Power(d, 2)*Power(e, 2)), -1))*Power(2Sqrt(a*Power(e, 4) + c*Power(d, 4) + b*Power(d, 2)*Power(e, 2)), -1) - (e*f - d*g)*(Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*EllipticPi(Power(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2), 2)*Power(4Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2), -1), 2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(4d*e*(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, Power(4, -1))*Power(c, Power(4, -1)), -1), (e*f - d*g)*atan(x*Sqrt(-a*Power(e, 4) - c*Power(d, 4) - b*Power(d, 2)*Power(e, 2))*Power(d*e*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2Sqrt(-a*Power(e, 4) - c*Power(d, 4) - b*Power(d, 2)*Power(e, 2)), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*(d*f*Sqrt(c) + e*g*Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(2(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, Power(4, -1))*Power(c, Power(4, -1)), -1) - (e*f - d*g)*atanh((b*Power(d, 2) + (b*Power(e, 2) + 2c*Power(d, 2))*Power(x, 2) + 2a*Power(e, 2))*Power(2Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Sqrt(a*Power(e, 4) + c*Power(d, 4) + b*Power(d, 2)*Power(e, 2)), -1))*Power(2Sqrt(a*Power(e, 4) + c*Power(d, 4) + b*Power(d, 2)*Power(e, 2)), -1) - (e*f - d*g)*(Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*EllipticPi(Power(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2), 2)*Power(4Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2), -1), 2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(4d*e*(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, Power(4, -1))*Power(c, Power(4, -1)), -1))

# line nr: 886
@test integrate((f + g*x)*Power((d + e*x)*Sqrt(b*Power(x, 2) + c*Power(x, 4) - a), -1), x) == g*(1 + 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(b + Sqrt(4a*c + Power(b, 2)))*Power(e*Sqrt(c)*Sqrt(2)*Sqrt(b*Power(x, 2) + c*Power(x, 4) - a)*Sqrt((1 + 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Power(1 + 2c*Power(x, 2)*Power(b + Sqrt(4a*c + Power(b, 2)), -1), -1)), -1)*EllipticF(atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(4a*c + Power(b, 2))), -1)), -2Sqrt(4a*c + Power(b, 2))*Power(b - Sqrt(4a*c + Power(b, 2)), -1)) + (e*f - d*g)*EllipticPi(-(b - Sqrt(4a*c + Power(b, 2)))*Power(e, 2)*Power(2c*Power(d, 2), -1), asin(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(Sqrt(4a*c + Power(b, 2)) - b), -1)), (b - Sqrt(4a*c + Power(b, 2)))*Power(b + Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b + Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(Sqrt(4a*c + Power(b, 2)) - b)*Power(d*e*Sqrt(c)*Sqrt(2)*Sqrt(b*Power(x, 2) + c*Power(x, 4) - a), -1) - (e*f - d*g)*atanh((b*Power(d, 2) + (b*Power(e, 2) + 2c*Power(d, 2))*Power(x, 2) - 2a*Power(e, 2))*Power(2Sqrt(b*Power(x, 2) + c*Power(x, 4) - a)*Sqrt(c*Power(d, 4) + b*Power(d, 2)*Power(e, 2) - a*Power(e, 4)), -1))*Power(2Sqrt(c*Power(d, 4) + b*Power(d, 2)*Power(e, 2) - a*Power(e, 4)), -1)


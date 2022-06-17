# line nr: 23
@test integrate(Power(a - a*Power(cos(x), 2), -1)*Power(sin(x), 6), x) == 3x*Power(8a, -1) - cos(x)*Power(4a, -1)*Power(sin(x), 3) - 3cos(x)*sin(x)*Power(8a, -1)

# line nr: 24
@test integrate(Power(a - a*Power(cos(x), 2), -1)*Power(sin(x), 5), x) == Power(3a, -1)*Power(cos(x), 3) - cos(x)*Power(a, -1)

# line nr: 25
@test integrate(Power(a - a*Power(cos(x), 2), -1)*Power(sin(x), 4), x) == x*Power(2a, -1) - cos(x)*sin(x)*Power(2a, -1)

# line nr: 26
@test integrate(Power(a - a*Power(cos(x), 2), -1)*Power(sin(x), 3), x) == -cos(x)*Power(a, -1)

# line nr: 27
@test integrate(Power(a - a*Power(cos(x), 2), -1)*Power(sin(x), 2), x) == x*Power(a, -1)

# line nr: 28
@test integrate(Power(a - a*Power(cos(x), 2), -1)*Power(sin(x), 1), x) == -atanh(cos(x))*Power(a, -1)

# line nr: 29
@test integrate(Power(a - a*Power(cos(x), 2), -1)*Power(csc(x), 1), x) == -atanh(cos(x))*Power(2a, -1) - cot(x)*csc(x)*Power(2a, -1)

# line nr: 30
@test integrate(Power(a - a*Power(cos(x), 2), -1)*Power(csc(x), 2), x) == -cot(x)*Power(a, -1) - Power(3a, -1)*Power(cot(x), 3)

# line nr: 31
@test integrate(Power(a - a*Power(cos(x), 2), -1)*Power(csc(x), 3), x) == -3atanh(cos(x))*Power(8a, -1) - cot(x)*Power(4a, -1)*Power(csc(x), 3) - 3cot(x)*csc(x)*Power(8a, -1)

# line nr: 46
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(sin(x), 7), x) == Power(5b, -1)*Power(cos(x), 5) + (3Power(b, 2) + 3a*b + Power(a, 2))*cos(x)*Power(Power(b, 3), -1) - (a + 3b)*Power(3Power(b, 2), -1)*Power(cos(x), 3) - atan(Sqrt(b)*cos(x)*Power(Sqrt(a), -1))*Power(a + b, 3)*Power(Sqrt(a)*Power(b, 7Power(2, -1)), -1)

# line nr: 47
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(sin(x), 5), x) == (a + 2b)*cos(x)*Power(Power(b, 2), -1) - Power(3b, -1)*Power(cos(x), 3) - atan(Sqrt(b)*cos(x)*Power(Sqrt(a), -1))*Power(a + b, 2)*Power(Sqrt(a)*Power(b, 5Power(2, -1)), -1)

# line nr: 48
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(sin(x), 3), x) == cos(x)*Power(b, -1) - (a + b)*atan(Sqrt(b)*cos(x)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Power(b, 3Power(2, -1)), -1)

# line nr: 49
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(sin(x), 1), x) == -atan(Sqrt(b)*cos(x)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(b), -1)

# line nr: 50
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(csc(x), 1), x) == -atanh(cos(x))*Power(a + b, -1) - Sqrt(b)*atan(Sqrt(b)*cos(x)*Power(Sqrt(a), -1))*Power((a + b)*Sqrt(a), -1)

# line nr: 51
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(csc(x), 3), x) == -(a + 3b)*atanh(cos(x))*Power(2Power(a + b, 2), -1) - cot(x)*csc(x)*Power(2a + 2b, -1) - atan(Sqrt(b)*cos(x)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(Sqrt(a)*Power(a + b, 2), -1)

# line nr: 52
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(csc(x), 5), x) == -(3Power(a, 2) + 15Power(b, 2) + 10a*b)*atanh(cos(x))*Power(8Power(a + b, 3), -1) - cot(x)*Power(4a + 4b, -1)*Power(csc(x), 3) - atan(Sqrt(b)*cos(x)*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(Sqrt(a)*Power(a + b, 3), -1) - (3a + 7b)*cot(x)*csc(x)*Power(8Power(a + b, 2), -1)

# line nr: 54
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(sin(x), 6), x) == cos(x)*Power(4b, -1)*Power(sin(x), 3) + (4a + 7b)*cos(x)*sin(x)*Power(8Power(b, 2), -1) - x*(8Power(a, 2) + 15Power(b, 2) + 20a*b)*Power(8Power(b, 3), -1) - atan(cot(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(a + b, 5Power(2, -1))*Power(Sqrt(a)*Power(b, 3), -1)

# line nr: 55
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(sin(x), 4), x) == cos(x)*sin(x)*Power(2b, -1) - x*(2a + 3b)*Power(2Power(b, 2), -1) - atan(cot(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(a + b, 3Power(2, -1))*Power(Sqrt(a)*Power(b, 2), -1)

# line nr: 56
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(sin(x), 2), x) == -x*Power(b, -1) - Sqrt(a + b)*atan(cot(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(b*Sqrt(a), -1)

# line nr: 57
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(sin(x), 0), x) == -atan(cot(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(a + b), -1)

# line nr: 58
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(csc(x), 2), x) == -cot(x)*Power(a + b, -1) - b*atan(cot(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Power(a + b, 3Power(2, -1)), -1)

# line nr: 59
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(csc(x), 4), x) == -Power(3a + 3b, -1)*Power(cot(x), 3) - atan(cot(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(b, 2)*Power(Sqrt(a)*Power(a + b, 5Power(2, -1)), -1) - (a + 2b)*cot(x)*Power(Power(a + b, 2), -1)

# line nr: 60
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(csc(x), 6), x) == -Power(5a + 5b, -1)*Power(cot(x), 5) - (2a + 3b)*Power(3Power(a + b, 2), -1)*Power(cot(x), 3) - atan(cot(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(b, 3)*Power(Sqrt(a)*Power(a + b, 7Power(2, -1)), -1) - (3Power(b, 2) + 3a*b + Power(a, 2))*cot(x)*Power(Power(a + b, 3), -1)

# line nr: 79
@test integrate(sin(x)*Power(4 - 3Power(cos(x), 3), -1), x) == Log(Power(2, 2Power(3, -1)) - cos(x)*Power(3, Power(3, -1)))*Power(6Power(6, Power(3, -1)), -1) - Log(Power(3, 2Power(3, -1))*Power(cos(x), 2) + 2Power(2, Power(3, -1)) + cos(x)*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(12Power(6, Power(3, -1)), -1) - atan((1 + cos(x)*Power(6, Power(3, -1)))*Power(Sqrt(3), -1))*Power(2Power(3, 5Power(6, -1))*Power(2, Power(3, -1)), -1)

# line nr: 110
@test integrate(Power(1 - Power(cos(x), 2), -1), x) == -cot(x)

# line nr: 111
@test integrate(Power(Power(1 - Power(cos(x), 2), 2), -1), x) == -cot(x) - Power(3, -1)*Power(cot(x), 3)

# line nr: 112
@test integrate(Power(Power(1 - Power(cos(x), 2), 3), -1), x) == -cot(x) - Power(cot(x), 5)*Power(5, -1) - 2Power(3, -1)*Power(cot(x), 3)

# line nr: 127
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(cos(x), 7), x) == Power(5b, -1)*Power(sin(x), 5) + (a - 2b)*Power(3Power(b, 2), -1)*Power(sin(x), 3) + (Power(a, 2) + Power(b, 2) - a*b)*sin(x)*Power(Power(b, 3), -1) - atanh(Sqrt(b)*sin(x)*Power(Sqrt(a + b), -1))*Power(a, 3)*Power(Sqrt(a + b)*Power(b, 7Power(2, -1)), -1)

# line nr: 128
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(cos(x), 5), x) == atanh(Sqrt(b)*sin(x)*Power(Sqrt(a + b), -1))*Power(a, 2)*Power(Sqrt(a + b)*Power(b, 5Power(2, -1)), -1) - Power(3b, -1)*Power(sin(x), 3) - (a - b)*sin(x)*Power(Power(b, 2), -1)

# line nr: 129
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(cos(x), 3), x) == sin(x)*Power(b, -1) - a*atanh(Sqrt(b)*sin(x)*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b)*Power(b, 3Power(2, -1)), -1)

# line nr: 130
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(cos(x), 1), x) == atanh(Sqrt(b)*sin(x)*Power(Sqrt(a + b), -1))*Power(Sqrt(b)*Sqrt(a + b), -1)

# line nr: 131
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(sec(x), 1), x) == atanh(sin(x))*Power(a, -1) - Sqrt(b)*atanh(Sqrt(b)*sin(x)*Power(Sqrt(a + b), -1))*Power(a*Sqrt(a + b), -1)

# line nr: 132
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(sec(x), 3), x) == (a - 2b)*atanh(sin(x))*Power(2Power(a, 2), -1) + sec(x)*tan(x)*Power(2a, -1) + atanh(Sqrt(b)*sin(x)*Power(Sqrt(a + b), -1))*Power(b, 3Power(2, -1))*Power(Sqrt(a + b)*Power(a, 2), -1)

# line nr: 133
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(sec(x), 5), x) == (3Power(a, 2) + 8Power(b, 2) - 4a*b)*atanh(sin(x))*Power(8Power(a, 3), -1) + tan(x)*Power(4a, -1)*Power(sec(x), 3) + (3a - 4b)*sec(x)*tan(x)*Power(8Power(a, 2), -1) - atanh(Sqrt(b)*sin(x)*Power(Sqrt(a + b), -1))*Power(b, 5Power(2, -1))*Power(Sqrt(a + b)*Power(a, 3), -1)

# line nr: 135
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(cos(x), 6), x) == x*(3Power(b, 2) + 8Power(a, 2) - 4a*b)*Power(8Power(b, 3), -1) + atan(cot(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(Sqrt(a + b)*Power(b, 3), -1) + sin(x)*Power(4b, -1)*Power(cos(x), 3) - (4a - 3b)*cos(x)*sin(x)*Power(8Power(b, 2), -1)

# line nr: 136
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(cos(x), 4), x) == cos(x)*sin(x)*Power(2b, -1) - x*(2a - b)*Power(2Power(b, 2), -1) - atan(cot(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(Sqrt(a + b)*Power(b, 2), -1)

# line nr: 137
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(cos(x), 2), x) == x*Power(b, -1) + Sqrt(a)*atan(cot(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(b*Sqrt(a + b), -1)

# line nr: 138
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(cos(x), 0), x) == -atan(cot(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(a + b), -1)

# line nr: 139
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(sec(x), 2), x) == tan(x)*Power(a, -1) + b*atan(cot(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(Sqrt(a + b)*Power(a, 3Power(2, -1)), -1)

# line nr: 140
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(sec(x), 4), x) == Power(3a, -1)*Power(tan(x), 3) + (a - b)*tan(x)*Power(Power(a, 2), -1) - atan(cot(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(b, 2)*Power(Sqrt(a + b)*Power(a, 5Power(2, -1)), -1)

# line nr: 141
@test integrate(Power(a + b*Power(cos(x), 2), -1)*Power(sec(x), 6), x) == Power(5a, -1)*Power(tan(x), 5) + (2a - b)*Power(3Power(a, 2), -1)*Power(tan(x), 3) + atan(cot(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(b, 3)*Power(Sqrt(a + b)*Power(a, 7Power(2, -1)), -1) + (Power(a, 2) + Power(b, 2) - a*b)*tan(x)*Power(Power(a, 3), -1)

# line nr: 144
@test integrate(Power(Power(a + b*Power(cos(x), 2), 2), -1), x) == -(b + 2a)*atan(cot(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(2Power(a, 3Power(2, -1))*Power(a + b, 3Power(2, -1)), -1) - b*cos(x)*sin(x)*Power(2a*(a + b)*(a + b*Power(cos(x), 2)), -1)

# line nr: 147
@test integrate(Power(Power(a + b*Power(cos(x), 2), 3), -1), x) == -(3Power(b, 2) + 8Power(a, 2) + 8a*b)*atan(cot(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(8Power(a, 5Power(2, -1))*Power(a + b, 5Power(2, -1)), -1) - b*cos(x)*sin(x)*Power(4a*(a + b)*Power(a + b*Power(cos(x), 2), 2), -1) - 3b*(b + 2a)*cos(x)*sin(x)*Power(8(a + b*Power(cos(x), 2))*Power(a, 2)*Power(a + b, 2), -1)

# line nr: 150
@test integrate(Power(Power(1 + Power(cos(x), 2), 1), -1), x) == x*Power(Sqrt(2), -1) - atan(cos(x)*sin(x)*Power(1 + Sqrt(2) + Power(cos(x), 2), -1))*Power(Sqrt(2), -1)

# line nr: 151
@test integrate(Power(Power(1 + Power(cos(x), 2), 2), -1), x) == 3x*Power(4Sqrt(2), -1) - 3atan(cos(x)*sin(x)*Power(1 + Sqrt(2) + Power(cos(x), 2), -1))*Power(4Sqrt(2), -1) - cos(x)*sin(x)*Power(4 + 4Power(cos(x), 2), -1)

# line nr: 152
@test integrate(Power(Power(1 + Power(cos(x), 2), 3), -1), x) == 19x*Power(32Sqrt(2), -1) - 19atan(cos(x)*sin(x)*Power(1 + Sqrt(2) + Power(cos(x), 2), -1))*Power(32Sqrt(2), -1) - 9cos(x)*sin(x)*Power(32 + 32Power(cos(x), 2), -1) - cos(x)*sin(x)*Power(8Power(1 + Power(cos(x), 2), 2), -1)

# line nr: 163
@test integrate(Sqrt(1 - Power(cos(x), 2)), x) == -cot(x)*Sqrt(Power(sin(x), 2))

# line nr: 164
@test integrate(Sqrt(Power(cos(x), 2) - 1), x) == -cot(x)*Sqrt(-Power(sin(x), 2))

# line nr: 167
@test integrate(Power(1 - Power(cos(x), 2), 3Power(2, -1)), x) == -cot(x)*Power(3, -1)*Power(Power(sin(x), 2), 3Power(2, -1)) - 2cot(x)*Sqrt(Power(sin(x), 2))*Power(3, -1)

# line nr: 168
@test integrate(Power(Power(cos(x), 2) - 1, 3Power(2, -1)), x) == 2cot(x)*Sqrt(-Power(sin(x), 2))*Power(3, -1) - cot(x)*Power(-Power(sin(x), 2), 3Power(2, -1))*Power(3, -1)

# line nr: 175
@test integrate(Power(Sqrt(1 - Power(cos(x), 2)), -1), x) == -sin(x)*atanh(cos(x))*Power(Sqrt(Power(sin(x), 2)), -1)

# line nr: 176
@test integrate(Power(Sqrt(Power(cos(x), 2) - 1), -1), x) == -sin(x)*atanh(cos(x))*Power(Sqrt(-Power(sin(x), 2)), -1)

# line nr: 179
@test integrate(Power(Power(1 - Power(cos(x), 2), 3Power(2, -1)), -1), x) == -cot(x)*Power(2Sqrt(Power(sin(x), 2)), -1) - sin(x)*atanh(cos(x))*Power(2Sqrt(Power(sin(x), 2)), -1)

# line nr: 180
@test integrate(Power(Power(Power(cos(x), 2) - 1, 3Power(2, -1)), -1), x) == cot(x)*Power(2Sqrt(-Power(sin(x), 2)), -1) + sin(x)*atanh(cos(x))*Power(2Sqrt(-Power(sin(x), 2)), -1)

# line nr: 191
@test integrate(Sqrt(1 + Power(cos(x), 2)), x) == EllipticE(x + Pi*Power(2, -1), -1)

# line nr: 192
@test integrate(Sqrt(-1 - Power(cos(x), 2)), x) == Sqrt(-1 - Power(cos(x), 2))*EllipticE(x + Pi*Power(2, -1), -1)*Power(Sqrt(1 + Power(cos(x), 2)), -1)

# line nr: 193
@test integrate(Sqrt(a + b*Power(cos(x), 2)), x) == Sqrt(a + b*Power(cos(x), 2))*EllipticE(x + Pi*Power(2, -1), -b*Power(a, -1))*Power(Sqrt(1 + b*Power(a, -1)*Power(cos(x), 2)), -1)

# line nr: 196
@test integrate(Power(1 + Power(cos(x), 2), 3Power(2, -1)), x) == 2EllipticE(x + Pi*Power(2, -1), -1) + cos(x)*sin(x)*Sqrt(1 + Power(cos(x), 2))*Power(3, -1) - 2EllipticF(x + Pi*Power(2, -1), -1)*Power(3, -1)

# line nr: 197
@test integrate(Power(-1 - Power(cos(x), 2), 3Power(2, -1)), x) == -2Sqrt(-1 - Power(cos(x), 2))*EllipticE(x + Pi*Power(2, -1), -1)*Power(Sqrt(1 + Power(cos(x), 2)), -1) - 2Sqrt(1 + Power(cos(x), 2))*EllipticF(x + Pi*Power(2, -1), -1)*Power(3Sqrt(-1 - Power(cos(x), 2)), -1) - cos(x)*sin(x)*Sqrt(-1 - Power(cos(x), 2))*Power(3, -1)

# line nr: 198
@test integrate(Power(a + b*Power(cos(x), 2), 3Power(2, -1)), x) == (2b + 4a)*Sqrt(a + b*Power(cos(x), 2))*EllipticE(x + Pi*Power(2, -1), -b*Power(a, -1))*Power(3Sqrt(1 + b*Power(a, -1)*Power(cos(x), 2)), -1) + b*cos(x)*sin(x)*Sqrt(a + b*Power(cos(x), 2))*Power(3, -1) - a*(a + b)*Sqrt(1 + b*Power(a, -1)*Power(cos(x), 2))*EllipticF(x + Pi*Power(2, -1), -b*Power(a, -1))*Power(3Sqrt(a + b*Power(cos(x), 2)), -1)

# line nr: 205
@test integrate(Power(Sqrt(1 + Power(cos(x), 2)), -1), x) == EllipticF(x + Pi*Power(2, -1), -1)

# line nr: 206
@test integrate(Power(Sqrt(-1 - Power(cos(x), 2)), -1), x) == Sqrt(1 + Power(cos(x), 2))*EllipticF(x + Pi*Power(2, -1), -1)*Power(Sqrt(-1 - Power(cos(x), 2)), -1)

# line nr: 207
@test integrate(Power(Sqrt(a + b*Power(cos(x), 2)), -1), x) == Sqrt(1 + b*Power(a, -1)*Power(cos(x), 2))*EllipticF(x + Pi*Power(2, -1), -b*Power(a, -1))*Power(Sqrt(a + b*Power(cos(x), 2)), -1)

# line nr: 210
@test integrate(Power(Power(1 + Power(cos(x), 2), 3Power(2, -1)), -1), x) == EllipticE(x + Pi*Power(2, -1), -1)*Power(2, -1) - cos(x)*sin(x)*Power(2Sqrt(1 + Power(cos(x), 2)), -1)

# line nr: 211
@test integrate(Power(Power(-1 - Power(cos(x), 2), 3Power(2, -1)), -1), x) == cos(x)*sin(x)*Power(2Sqrt(-1 - Power(cos(x), 2)), -1) + Sqrt(-1 - Power(cos(x), 2))*EllipticE(x + Pi*Power(2, -1), -1)*Power(2Sqrt(1 + Power(cos(x), 2)), -1)

# line nr: 212
@test integrate(Power(Power(a + b*Power(cos(x), 2), 3Power(2, -1)), -1), x) == Sqrt(a + b*Power(cos(x), 2))*EllipticE(x + Pi*Power(2, -1), -b*Power(a, -1))*Power(a*(a + b)*Sqrt(1 + b*Power(a, -1)*Power(cos(x), 2)), -1) - b*cos(x)*sin(x)*Power(a*(a + b)*Sqrt(a + b*Power(cos(x), 2)), -1)

# line nr: 215
@test integrate(cos(x)*Power(Sqrt(1 + Power(cos(x), 2)), -1), x) == asin(sin(x)*Power(Sqrt(2), -1))

# line nr: 216
@test integrate(cos(5 + 3x)*Power(Sqrt(3 + Power(cos(5 + 3x), 2)), -1), x) == asin(sin(5 + 3x)*Power(2, -1))*Power(3, -1)

# line nr: 217
@test integrate(cos(x)*Power(Sqrt(4 - Power(cos(x), 2)), -1), x) == asinh(sin(x)*Power(Sqrt(3), -1))

# line nr: 240
@test integrate(Power(a + b*Power(cos(x), 4), -1), x) == (Sqrt(a) + Sqrt(a + b))*atan((Sqrt(a + b - Sqrt(a)*Sqrt(a + b))*Power(a, Power(4, -1)) - cot(x)*Sqrt(2)*Power(a + b, 3Power(4, -1)))*Power(Sqrt(a + b + Sqrt(a)*Sqrt(a + b))*Power(a, Power(4, -1)), -1))*Power(2Sqrt(a + b + Sqrt(a)*Sqrt(a + b))*Sqrt(2)*Power(a, 3Power(4, -1))*Power(a + b, Power(4, -1)), -1) + (Sqrt(a) - Sqrt(a + b))*Log(Sqrt(a)*Power(a + b, Power(4, -1)) + Power(a + b, 3Power(4, -1))*Power(cot(x), 2) + cot(x)*Sqrt(2)*Sqrt(a + b - Sqrt(a)*Sqrt(a + b))*Power(a, Power(4, -1)))*Power(4Sqrt(2)*Sqrt(a + b - Sqrt(a)*Sqrt(a + b))*Power(a, 3Power(4, -1))*Power(a + b, Power(4, -1)), -1) - (Sqrt(a) + Sqrt(a + b))*atan((Sqrt(a + b - Sqrt(a)*Sqrt(a + b))*Power(a, Power(4, -1)) + cot(x)*Sqrt(2)*Power(a + b, 3Power(4, -1)))*Power(Sqrt(a + b + Sqrt(a)*Sqrt(a + b))*Power(a, Power(4, -1)), -1))*Power(2Sqrt(a + b + Sqrt(a)*Sqrt(a + b))*Sqrt(2)*Power(a, 3Power(4, -1))*Power(a + b, Power(4, -1)), -1) - (Sqrt(a) - Sqrt(a + b))*Log(Sqrt(a)*Power(a + b, Power(4, -1)) + Power(a + b, 3Power(4, -1))*Power(cot(x), 2) - cot(x)*Sqrt(2)*Sqrt(a + b - Sqrt(a)*Sqrt(a + b))*Power(a, Power(4, -1)))*Power(4Sqrt(2)*Sqrt(a + b - Sqrt(a)*Sqrt(a + b))*Power(a, 3Power(4, -1))*Power(a + b, Power(4, -1)), -1)

# line nr: 243
@test integrate(Power(a - b*Power(cos(x), 4), -1), x) == -atan(cot(x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(Sqrt(a) - Sqrt(b))*Power(a, 3Power(4, -1)), -1) - atan(cot(x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(2Sqrt(Sqrt(a) + Sqrt(b))*Power(a, 3Power(4, -1)), -1)

# line nr: 246
@test integrate(Power(1 + Power(cos(x), 4), -1), x) == x*Power(2Sqrt(Sqrt(2) - 1), -1) + atan(((2Power(sin(x), 2) - 1)*Sqrt(Sqrt(2) - 1) + (Sqrt(2) - 2)*cos(x)*sin(x))*Power(2 + (Sqrt(2) - 2)*Power(sin(x), 2) + Sqrt(1 + Sqrt(2)) - 2cos(x)*sin(x)*Sqrt(Sqrt(2) - 1), -1))*Power(4Sqrt(Sqrt(2) - 1), -1) + atan(((1 - 2Power(sin(x), 2))*Sqrt(Sqrt(2) - 1) + (Sqrt(2) - 2)*cos(x)*sin(x))*Power(2 + (Sqrt(2) - 2)*Power(sin(x), 2) + 2cos(x)*sin(x)*Sqrt(Sqrt(2) - 1) + Sqrt(1 + Sqrt(2)), -1))*Power(4Sqrt(Sqrt(2) - 1), -1) + Sqrt(Sqrt(2) - 1)*Log(2Power(cot(x), 2) + Sqrt(2) - 2cot(x)*Sqrt(Sqrt(2) - 1))*Power(8, -1) - Sqrt(Sqrt(2) - 1)*Log(1 + cot(x)*Sqrt(2Sqrt(2) - 2) + Sqrt(2)*Power(cot(x), 2))*Power(8, -1)

# line nr: 249
@test integrate(Power(1 - Power(cos(x), 4), -1), x) == x*Power(2Sqrt(2), -1) - atan(cos(x)*sin(x)*Power(1 + Sqrt(2) + Power(cos(x), 2), -1))*Power(2Sqrt(2), -1) - cot(x)*Power(2, -1)

# line nr: 256
@test integrate(Power(a + b*Power(cos(x), 5), -1), x) == 2atan(Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1)))*tan(x*Power(2, -1))*Power(Sqrt(Power(a, Power(5, -1)) + Power(b, Power(5, -1))), -1))*Power(5Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1)))*Sqrt(Power(a, Power(5, -1)) + Power(b, Power(5, -1)))*Power(a, 4Power(5, -1)), -1) + 2atan(Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, 2Power(5, -1)))*tan(x*Power(2, -1))*Power(Sqrt(Power(b, Power(5, -1))*Power(-1, 2Power(5, -1)) + Power(a, Power(5, -1))), -1))*Power(5Sqrt(Power(b, Power(5, -1))*Power(-1, 2Power(5, -1)) + Power(a, Power(5, -1)))*Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, 2Power(5, -1)))*Power(a, 4Power(5, -1)), -1) + 2atan(Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, 4Power(5, -1)))*tan(x*Power(2, -1))*Power(Sqrt(Power(b, Power(5, -1))*Power(-1, 4Power(5, -1)) + Power(a, Power(5, -1))), -1))*Power(5Sqrt(Power(b, Power(5, -1))*Power(-1, 4Power(5, -1)) + Power(a, Power(5, -1)))*Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, 4Power(5, -1)))*Power(a, 4Power(5, -1)), -1) + 2atan(Sqrt(Power(b, Power(5, -1))*Power(-1, 3Power(5, -1)) + Power(a, Power(5, -1)))*tan(x*Power(2, -1))*Power(Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, 3Power(5, -1))), -1))*Power(5Sqrt(Power(b, Power(5, -1))*Power(-1, 3Power(5, -1)) + Power(a, Power(5, -1)))*Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, 3Power(5, -1)))*Power(a, 4Power(5, -1)), -1) + 2atan(Sqrt(Power(b, Power(5, -1))*Power(-1, Power(5, -1)) + Power(a, Power(5, -1)))*tan(x*Power(2, -1))*Power(Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, Power(5, -1))), -1))*Power(5Sqrt(Power(b, Power(5, -1))*Power(-1, Power(5, -1)) + Power(a, Power(5, -1)))*Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, Power(5, -1)))*Power(a, 4Power(5, -1)), -1)

# line nr: 257
@test integrate(Power(a + b*Power(cos(x), 6), -1), x) == -atan(cot(x)*Sqrt(Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Power(a, Power(6, -1)), -1))*Power(3Sqrt(Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, 5Power(6, -1)), -1) - atan(cot(x)*Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1))*Power(-1, Power(3, -1)))*Power(Power(a, Power(6, -1)), -1))*Power(3Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1))*Power(-1, Power(3, -1)))*Power(a, 5Power(6, -1)), -1) - atan(cot(x)*Sqrt(Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Power(a, Power(6, -1)), -1))*Power(3Sqrt(Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(a, 5Power(6, -1)), -1)

# line nr: 258
@test integrate(Power(a + b*Power(cos(x), 8), -1), x) == atan(cot(x)*Sqrt(Power(-a, Power(4, -1)) - Power(b, Power(4, -1)))*Power(Power(-a, Power(8, -1)), -1))*Power(4Sqrt(Power(-a, Power(4, -1)) - Power(b, Power(4, -1)))*Power(-a, 7Power(8, -1)), -1) + atan(cot(x)*Sqrt(I*Power(b, Power(4, -1)) + Power(-a, Power(4, -1)))*Power(Power(-a, Power(8, -1)), -1))*Power(4Sqrt(I*Power(b, Power(4, -1)) + Power(-a, Power(4, -1)))*Power(-a, 7Power(8, -1)), -1) + atan(cot(x)*Sqrt(Power(-a, Power(4, -1)) - I*Power(b, Power(4, -1)))*Power(Power(-a, Power(8, -1)), -1))*Power(4Sqrt(Power(-a, Power(4, -1)) - I*Power(b, Power(4, -1)))*Power(-a, 7Power(8, -1)), -1) + atan(cot(x)*Sqrt(Power(b, Power(4, -1)) + Power(-a, Power(4, -1)))*Power(Power(-a, Power(8, -1)), -1))*Power(4Sqrt(Power(b, Power(4, -1)) + Power(-a, Power(4, -1)))*Power(-a, 7Power(8, -1)), -1)

# line nr: 260
@test integrate(Power(a - b*Power(cos(x), 5), -1), x) == 2atan(Sqrt(Power(b, Power(5, -1))*Power(-1, 2Power(5, -1)) + Power(a, Power(5, -1)))*tan(x*Power(2, -1))*Power(Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, 2Power(5, -1))), -1))*Power(5Sqrt(Power(b, Power(5, -1))*Power(-1, 2Power(5, -1)) + Power(a, Power(5, -1)))*Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, 2Power(5, -1)))*Power(a, 4Power(5, -1)), -1) + 2atan(Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, 3Power(5, -1)))*tan(x*Power(2, -1))*Power(Sqrt(Power(b, Power(5, -1))*Power(-1, 3Power(5, -1)) + Power(a, Power(5, -1))), -1))*Power(5Sqrt(Power(b, Power(5, -1))*Power(-1, 3Power(5, -1)) + Power(a, Power(5, -1)))*Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, 3Power(5, -1)))*Power(a, 4Power(5, -1)), -1) + 2atan(Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, Power(5, -1)))*tan(x*Power(2, -1))*Power(Sqrt(Power(b, Power(5, -1))*Power(-1, Power(5, -1)) + Power(a, Power(5, -1))), -1))*Power(5Sqrt(Power(b, Power(5, -1))*Power(-1, Power(5, -1)) + Power(a, Power(5, -1)))*Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, Power(5, -1)))*Power(a, 4Power(5, -1)), -1) + 2atan(Sqrt(Power(b, Power(5, -1))*Power(-1, 4Power(5, -1)) + Power(a, Power(5, -1)))*tan(x*Power(2, -1))*Power(Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, 4Power(5, -1))), -1))*Power(5Sqrt(Power(b, Power(5, -1))*Power(-1, 4Power(5, -1)) + Power(a, Power(5, -1)))*Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, 4Power(5, -1)))*Power(a, 4Power(5, -1)), -1) + 2atan(Sqrt(Power(a, Power(5, -1)) + Power(b, Power(5, -1)))*tan(x*Power(2, -1))*Power(Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))), -1))*Power(5Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1)))*Sqrt(Power(a, Power(5, -1)) + Power(b, Power(5, -1)))*Power(a, 4Power(5, -1)), -1)

# line nr: 261
@test integrate(Power(a - b*Power(cos(x), 6), -1), x) == -atan(cot(x)*Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1)))*Power(Power(a, Power(6, -1)), -1))*Power(3Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1)))*Power(a, 5Power(6, -1)), -1) - atan(cot(x)*Sqrt(Power(b, Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, Power(3, -1)))*Power(Power(a, Power(6, -1)), -1))*Power(3Sqrt(Power(b, Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, 5Power(6, -1)), -1) - atan(cot(x)*Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Power(a, Power(6, -1)), -1))*Power(3Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, 5Power(6, -1)), -1)

# line nr: 262
@test integrate(Power(a - b*Power(cos(x), 8), -1), x) == -atan(cot(x)*Sqrt(Power(a, Power(4, -1)) - Power(b, Power(4, -1)))*Power(Power(a, Power(8, -1)), -1))*Power(4Sqrt(Power(a, Power(4, -1)) - Power(b, Power(4, -1)))*Power(a, 7Power(8, -1)), -1) - atan(cot(x)*Sqrt(I*Power(b, Power(4, -1)) + Power(a, Power(4, -1)))*Power(Power(a, Power(8, -1)), -1))*Power(4Sqrt(I*Power(b, Power(4, -1)) + Power(a, Power(4, -1)))*Power(a, 7Power(8, -1)), -1) - atan(cot(x)*Sqrt(Power(a, Power(4, -1)) - I*Power(b, Power(4, -1)))*Power(Power(a, Power(8, -1)), -1))*Power(4Sqrt(Power(a, Power(4, -1)) - I*Power(b, Power(4, -1)))*Power(a, 7Power(8, -1)), -1) - atan(cot(x)*Sqrt(Power(a, Power(4, -1)) + Power(b, Power(4, -1)))*Power(Power(a, Power(8, -1)), -1))*Power(4Sqrt(Power(a, Power(4, -1)) + Power(b, Power(4, -1)))*Power(a, 7Power(8, -1)), -1)

# line nr: 265
@test integrate(Power(1 + Power(cos(x), 5), -1), x) == sin(x)*Power(5 + 5cos(x), -1) + 2atan(Sqrt((1 - Power(-1, 4Power(5, -1)))*Power(1 + Power(-1, 4Power(5, -1)), -1))*tan(x*Power(2, -1)))*Power(5Sqrt(1 + Power(-1, 3Power(5, -1))), -1) + 2atan(tan(x*Power(2, -1))*Sqrt((1 - Power(-1, 2Power(5, -1)))*Power(1 + Power(-1, 2Power(5, -1)), -1)))*Power(5Sqrt(1 - Power(-1, 4Power(5, -1))), -1) - 2atanh(tan(x*Power(2, -1))*Power(Sqrt(-(1 - Power(-1, Power(5, -1)))*Power(1 + Power(-1, Power(5, -1)), -1)), -1))*Power(5Sqrt(Power(-1, 2Power(5, -1)) - 1), -1) - 2atanh(tan(x*Power(2, -1))*Sqrt(-(1 + Power(-1, 3Power(5, -1)))*Power(1 - Power(-1, 3Power(5, -1)), -1)))*Sqrt(-(1 + Power(-1, 3Power(5, -1)))*Power(1 - Power(-1, 3Power(5, -1)), -1))*Power(5 + 5Power(-1, 3Power(5, -1)), -1)

# line nr: 266
@test integrate(Power(1 + Power(cos(x), 6), -1), x) == atan(tan(x)*Power(Sqrt(1 - Power(-1, Power(3, -1))), -1))*Power(3Sqrt(1 - Power(-1, Power(3, -1))), -1) + atan(tan(x)*Power(Sqrt(1 + Power(-1, 2Power(3, -1))), -1))*Power(3Sqrt(1 + Power(-1, 2Power(3, -1))), -1) + atan(tan(x)*Power(Sqrt(2), -1))*Power(3Sqrt(2), -1)

# line nr: 267
@test integrate(Power(1 + Power(cos(x), 8), -1), x) == -atan(cot(x)*Sqrt(1 - Power(-1, 3Power(4, -1))))*Power(4Sqrt(1 - Power(-1, 3Power(4, -1))), -1) - atan(cot(x)*Sqrt(1 - Power(-1, Power(4, -1))))*Power(4Sqrt(1 - Power(-1, Power(4, -1))), -1) - atan(cot(x)*Sqrt(1 + Power(-1, 3Power(4, -1))))*Power(4Sqrt(1 + Power(-1, 3Power(4, -1))), -1) - atan(cot(x)*Sqrt(1 + Power(-1, Power(4, -1))))*Power(4Sqrt(1 + Power(-1, Power(4, -1))), -1)

# line nr: 269
@test integrate(Power(1 - Power(cos(x), 5), -1), x) == 2atan(tan(x*Power(2, -1))*Sqrt((1 - Power(-1, Power(5, -1)))*Power(1 + Power(-1, Power(5, -1)), -1)))*Power(5Sqrt(1 - Power(-1, 2Power(5, -1))), -1) + 2atan(Sqrt((1 - Power(-1, 3Power(5, -1)))*Power(1 + Power(-1, 3Power(5, -1)), -1))*tan(x*Power(2, -1)))*Power(5Sqrt(1 + Power(-1, Power(5, -1))), -1) + 2atanh(tan(x*Power(2, -1))*Sqrt(-(1 + Power(-1, 4Power(5, -1)))*Power(1 - Power(-1, 4Power(5, -1)), -1)))*Power(5Sqrt(-1 - Power(-1, 3Power(5, -1))), -1) - sin(x)*Power(5 - 5cos(x), -1) - 2atanh(tan(x*Power(2, -1))*Power(Sqrt(-(1 - Power(-1, 2Power(5, -1)))*Power(1 + Power(-1, 2Power(5, -1)), -1)), -1))*Power(5Sqrt(Power(-1, 4Power(5, -1)) - 1), -1)

# line nr: 270
@test integrate(Power(1 - Power(cos(x), 6), -1), x) == -cot(x)*Power(3, -1) - atan(cot(x)*Sqrt(1 - Power(-1, 2Power(3, -1))))*Power(3Sqrt(1 - Power(-1, 2Power(3, -1))), -1) - atan(cot(x)*Sqrt(1 + Power(-1, Power(3, -1))))*Power(3Sqrt(1 + Power(-1, Power(3, -1))), -1)

# line nr: 271
@test integrate(Power(1 - Power(cos(x), 8), -1), x) == x*Power(4Sqrt(2), -1) - atan(cot(x)*Sqrt(1 + I))*Power(4Sqrt(1 + I), -1) - atan(cot(x)*Sqrt(1 - I))*Power(4Sqrt(1 - I), -1) - atan(cos(x)*sin(x)*Power(1 + Sqrt(2) + Power(cos(x), 2), -1))*Power(4Sqrt(2), -1) - cot(x)*Power(4, -1)

# line nr: 286
@test integrate(tan(x)*Power(1 + Power(cos(x), 2), -1), x) == Log(1 + Power(cos(x), 2))*Power(2, -1) - Log(cos(x))

# line nr: 297
@test integrate(tan(x)*Sqrt(a + b*Power(cos(x), 2)), x) == Sqrt(a)*atanh(Sqrt(a + b*Power(cos(x), 2))*Power(Sqrt(a), -1)) - Sqrt(a + b*Power(cos(x), 2))

# line nr: 300
@test integrate(tan(x)*Sqrt(1 - Power(cos(x), 2)), x) == atanh(Sqrt(Power(sin(x), 2))) - Sqrt(Power(sin(x), 2))

# line nr: 307
@test integrate(tan(x)*Power(Sqrt(a + b*Power(cos(x), 2)), -1), x) == atanh(Sqrt(a + b*Power(cos(x), 2))*Power(Sqrt(a), -1))*Power(Sqrt(a), -1)

# line nr: 308
@test integrate(tan(x)*Power(Sqrt(1 + Power(cos(x), 2)), -1), x) == atanh(Sqrt(1 + Power(cos(x), 2)))

# line nr: 311
@test integrate(tan(x)*Power(Sqrt(1 - Power(cos(x), 2)), -1), x) == atanh(Sqrt(Power(sin(x), 2)))

# line nr: 322
@test integrate(Power(a + b*Power(cos(x), 3), -1)*Power(tan(x), 3), x) == Log(cos(x))*Power(a, -1) + Power(2a, -1)*Power(sec(x), 2) + Log(cos(x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(3Power(a, 5Power(3, -1)), -1) - Log(a + b*Power(cos(x), 3))*Power(3a, -1) - Log(Power(b, 2Power(3, -1))*Power(cos(x), 2) + Power(a, 2Power(3, -1)) - cos(x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(6Power(a, 5Power(3, -1)), -1) - atan((Power(a, Power(3, -1)) - 2cos(x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, 2Power(3, -1))*Power(Sqrt(3)*Power(a, 5Power(3, -1)), -1)

# line nr: 333
@test integrate(tan(x)*Sqrt(a + b*Power(cos(x), 3)), x) == 2Sqrt(a)*atanh(Sqrt(a + b*Power(cos(x), 3))*Power(Sqrt(a), -1))*Power(3, -1) - 2Sqrt(a + b*Power(cos(x), 3))*Power(3, -1)

# line nr: 340
@test integrate(tan(x)*Power(Sqrt(a + b*Power(cos(x), 3)), -1), x) == 2atanh(Sqrt(a + b*Power(cos(x), 3))*Power(Sqrt(a), -1))*Power(3Sqrt(a), -1)

# line nr: 359
@test integrate(tan(x)*Sqrt(a + b*Power(cos(x), 4)), x) == Sqrt(a)*atanh(Sqrt(a + b*Power(cos(x), 4))*Power(Sqrt(a), -1))*Power(2, -1) - Sqrt(a + b*Power(cos(x), 4))*Power(2, -1)

# line nr: 366
@test integrate(tan(x)*Power(Sqrt(a + b*Power(cos(x), 4)), -1), x) == 2atanh(Sqrt(a + b*Power(cos(x), 4))*Power(Sqrt(a), -1))*Power(4Sqrt(a), -1)

# line nr: 385
@test integrate(tan(x)*Sqrt(a + b*Power(cos(x), n)), x) == 2Sqrt(a)*atanh(Sqrt(a + b*Power(cos(x), n))*Power(Sqrt(a), -1))*Power(n, -1) - 2Sqrt(a + b*Power(cos(x), n))*Power(n, -1)

# line nr: 392
@test integrate(tan(x)*Power(Sqrt(a + b*Power(cos(x), n)), -1), x) == 2atanh(Sqrt(a + b*Power(cos(x), n))*Power(Sqrt(a), -1))*Power(n*Sqrt(a), -1)


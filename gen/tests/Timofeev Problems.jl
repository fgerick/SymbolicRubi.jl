# line nr: 15
@test integrate(Power(Power(a, 2) - Power(b, 2)*Power(x, 2), -1), x) == atanh(b*x*Power(a, -1))*Power(a*b, -1)

# line nr: 16
@test integrate(Power(Power(b, 2)*Power(x, 2) + Power(a, 2), -1), x) == atan(b*x*Power(a, -1))*Power(a*b, -1)

# line nr: 17
@test integrate(sec(2a*x), x) == atanh(sin(2a*x))*Power(2a, -1)

# line nr: 18
@test integrate(Power(4sin(x*Power(3, -1)), -1), x) == -3atanh(cos(x*Power(3, -1)))*Power(4, -1)

# line nr: 19
@test integrate(Power(cos(3Pi*Power(4, -1) - 2x), -1), x) == -atanh(sin(2x + Pi*Power(4, -1)))*Power(2, -1)

# line nr: 26
@test integrate(sec(x)*tan(x), x) == sec(x)

# line nr: 27
@test integrate(cot(x)*csc(x), x) == -csc(x)

# line nr: 28
@test integrate(tan(x)*Power(sin(2x), -1), x) == tan(x)*Power(2, -1)

# line nr: 29
@test integrate(Power(1 + cos(x), -1), x) == sin(x)*Power(1 + cos(x), -1)

# line nr: 30
@test integrate(Power(1 - cos(x), -1), x) == -sin(x)*Power(1 - cos(x), -1)

# line nr: 31
@test integrate(sin(x)*Power(a - b*cos(x), -1), x) == Log(a - b*cos(x))*Power(b, -1)

# line nr: 38
@test integrate(cos(x)*Power(Power(b, 2)*Power(sin(x), 2) + Power(a, 2), -1), x) == atan(b*sin(x)*Power(a, -1))*Power(a*b, -1)

# line nr: 39
@test integrate(cos(x)*Power(Power(a, 2) - Power(b, 2)*Power(sin(x), 2), -1), x) == atanh(b*sin(x)*Power(a, -1))*Power(a*b, -1)

# line nr: 40
@test integrate(sin(2x)*Power(Power(b, 2)*Power(sin(x), 2) + Power(a, 2), -1), x) == Log(Power(b, 2)*Power(sin(x), 2) + Power(a, 2))*Power(Power(b, 2), -1)

# line nr: 41
@test integrate(sin(2x)*Power(Power(a, 2) - Power(b, 2)*Power(sin(x), 2), -1), x) == -Log(Power(a, 2) - Power(b, 2)*Power(sin(x), 2))*Power(Power(b, 2), -1)

# line nr: 42
@test integrate(sin(2x)*Power(Power(b, 2)*Power(cos(x), 2) + Power(a, 2), -1), x) == -Log(Power(b, 2)*Power(cos(x), 2) + Power(a, 2))*Power(Power(b, 2), -1)

# line nr: 43
@test integrate(sin(2x)*Power(Power(a, 2) - Power(b, 2)*Power(cos(x), 2), -1), x) == Log(Power(a, 2) - Power(b, 2)*Power(cos(x), 2))*Power(Power(b, 2), -1)

# line nr: 44
@test integrate(Power(4 - Power(cos(x), 2), -1), x) == x*Power(2Sqrt(3), -1) + atan(cos(x)*sin(x)*Power(3 + 2Sqrt(3) + Power(sin(x), 2), -1))*Power(2Sqrt(3), -1)

# line nr: 51
@test integrate(Power(E, x)*Power(Power(E, 2x) - 1, -1), x) == -atanh(Power(E, x))

# line nr: 52
@test integrate(Power(x*Log(x), -1), x) == Log(Log(x))

# line nr: 53
@test integrate(Power(x*(1 + Power(Log(x), 2)), -1), x) == atan(Log(x))

# line nr: 54
@test integrate(Power(x*(1 - Log(x)), -1), x) == -Log(1 - Log(x))

# line nr: 55
@test integrate(Power(x*(1 + Log(x*Power(a, -1))), -1), x) == Log(1 + Log(x*Power(a, -1)))

# line nr: 62
@test integrate(Power(1 + x - Sqrt(x), 2)*Power(Power(x, 2), -1), x) == x + 3Log(x) + 4Power(Sqrt(x), -1) - 4Sqrt(x) - Power(x, -1)

# line nr: 63
@test integrate((2 - Power(x, 2Power(3, -1)))*(x + Sqrt(x))*Power(Power(x, 3Power(2, -1)), -1), x) == 2Log(x) + 4Sqrt(x) - 3Power(x, 2Power(3, -1))*Power(2, -1) - 6Power(7, -1)*Power(x, 7Power(6, -1))

# line nr: 64
@test integrate((2x - 1)*Power(3 + 2x, -1), x) == x - 2Log(3 + 2x)

# line nr: 65
@test integrate((2x - 5)*Power(3Power(x, 2) - 2, -1), x) == (4 + 5Sqrt(6))*Log(3x + Sqrt(6))*Power(12, -1) + (4 - 5Sqrt(6))*Log(Sqrt(6) - 3x)*Power(12, -1)

# line nr: 66
@test integrate((2x - 5)*Power(2 + 3Power(x, 2), -1), x) == Log(2 + 3Power(x, 2))*Power(3, -1) - 5atan(x*Sqrt(3Power(2, -1)))*Power(Sqrt(6), -1)

# line nr: 73
@test integrate(sin(x)*sin(x*Power(4, -1)), x) == 2sin(3x*Power(4, -1))*Power(3, -1) - 2sin(5x*Power(4, -1))*Power(5, -1)

# line nr: 74
@test integrate(cos(3x)*cos(4x), x) == sin(x)*Power(2, -1) + sin(7x)*Power(14, -1)

# line nr: 75
@test integrate(tan(x)*tan(x - a), x) == cot(a)*Log(cos(x - a)) - x - cot(a)*Log(cos(x))

# line nr: 76
@test integrate(Power(sin(x), 2), x) == x*Power(2, -1) - cos(x)*sin(x)*Power(2, -1)

# line nr: 77
@test integrate(Power(cos(x), 2), x) == x*Power(2, -1) + cos(x)*sin(x)*Power(2, -1)

# line nr: 78
@test integrate(sin(x)*Power(cos(x), 3), x) == -Power(4, -1)*Power(cos(x), 4)

# line nr: 79
@test integrate(Power(cos(x), 3)*Power(Power(sin(x), 4), -1), x) == Power(sin(x), -1) - Power(3Power(sin(x), 3), -1)

# line nr: 80
@test integrate(Power(Power(cos(x), 2)*Power(sin(x), 2), -1), x) == tan(x) - cot(x)

# line nr: 87
@test integrate(Power(cot(3x*Power(4, -1)), 2), x) == -x - 4cot(3x*Power(4, -1))*Power(3, -1)

# line nr: 88
@test integrate(Power(1 + tan(2x), 2), x) == tan(2x)*Power(2, -1) - Log(cos(2x))

# line nr: 89
@test integrate(Power(tan(x) - cot(x), 2), x) == tan(x) - cot(x) - 4x

# line nr: 90
@test integrate(Power(tan(x) - sec(x), 2), x) == -x - 2cos(x)*Power(1 + sin(x), -1)

# line nr: 97
@test integrate(sin(x)*Power(1 + sin(x), -1), x) == x + cos(x)*Power(1 + sin(x), -1)

# line nr: 98
@test integrate(cos(x)*Power(1 - cos(x), -1), x) == -x - sin(x)*Power(1 - cos(x), -1)

# line nr: 99
@test integrate(Power(E, -x*Power(2, -1))*Power(Power(E, x*Power(2, -1)) - 1, 3), x) == 2Power(Power(E, x*Power(2, -1)), -1) + 3x + Power(E, x) - 6Power(E, x*Power(2, -1))

# line nr: 106
@test integrate(Power(5 + Power(x, 2) - 6x, -1), x) == Log(5 - x)*Power(4, -1) - Log(1 - x)*Power(4, -1)

# line nr: 107
@test integrate(Power(x, 2)*Power(13 + Power(x, 6) - 6Power(x, 3), -1), x) == atan((Power(x, 3) - 3)*Power(2, -1))*Power(6, -1)

# line nr: 108
@test integrate((2 + x)*Power(Power(x, 2) - 1 - 4x, -1), x) == (5 - 4Sqrt(5))*Log(2 - x - Sqrt(5))*Power(10, -1) + (5 + 4Sqrt(5))*Log(2 + Sqrt(5) - x)*Power(10, -1)

# line nr: 115
@test integrate(Power(1 + Power(1 + x, Power(3, -1)), -1), x) == 3Log(1 + Power(1 + x, Power(3, -1))) + 3Power(1 + x, 2Power(3, -1))*Power(2, -1) - 3Power(1 + x, Power(3, -1))

# line nr: 116
@test integrate(Power((b + a*x)*Sqrt(x), -1), x) == 2atan(Sqrt(a)*Sqrt(x)*Power(Sqrt(b), -1))*Power(Sqrt(a)*Sqrt(b), -1)

# line nr: 117
@test integrate(Sqrt(1 + Power(x, 2))*Power(x, 3), x) == Power(1 + Power(x, 2), 5Power(2, -1))*Power(5, -1) - Power(1 + Power(x, 2), 3Power(2, -1))*Power(3, -1)

# line nr: 118
@test integrate(x*Power(Sqrt(Power(a, 4) - Power(x, 4)), -1), x) == atan(Power(x, 2)*Power(Sqrt(Power(a, 4) - Power(x, 4)), -1))*Power(2, -1)

# line nr: 119
@test integrate(Power(x*Sqrt(Power(x, 2) - Power(a, 2)), -1), x) == atan(Sqrt(Power(x, 2) - Power(a, 2))*Power(a, -1))*Power(a, -1)

# line nr: 120
@test integrate(Power(x*Sqrt(Power(a, 2) - Power(x, 2)), -1), x) == -atanh(Sqrt(Power(a, 2) - Power(x, 2))*Power(a, -1))*Power(a, -1)

# line nr: 121
@test integrate(Power(x*Sqrt(Power(a, 2) + Power(x, 2)), -1), x) == -atanh(Sqrt(Power(a, 2) + Power(x, 2))*Power(a, -1))*Power(a, -1)

# line nr: 128
@test integrate(Power(Sqrt(2 + x - Power(x, 2)), -1), x) == -asin((1 - 2x)*Power(3, -1))

# line nr: 129
@test integrate(Power(Sqrt(5 + 3Power(x, 2) - 4x), -1), x) == -asinh((2 - 3x)*Power(Sqrt(11), -1))*Power(Sqrt(3), -1)

# line nr: 130
@test integrate(Power(Sqrt(x - Power(x, 2)), -1), x) == -asin(1 - 2x)

# line nr: 131
@test integrate((1 + 2x)*Power(Sqrt(2 + x - Power(x, 2)), -1), x) == -2Sqrt(2 + x - Power(x, 2)) - 2asin((1 - 2x)*Power(3, -1))

# line nr: 132
@test integrate(Power(x*Sqrt(2 + x - Power(x, 2)), -1), x) == -atanh((4 + x)*Power(2Sqrt(2 + x - Power(x, 2))*Sqrt(2), -1))*Power(Sqrt(2), -1)

# line nr: 133
@test integrate(Power((x - 2)*Sqrt(2 + x - Power(x, 2)), -1), x) == 2Sqrt(2 + x - Power(x, 2))*Power(3x - 6, -1)

# line nr: 140
@test integrate((2 + 3sin(x))*Power((1 - cos(x))*sin(x), -1), x) == -atanh(cos(x)) - Power(1 - cos(x), -1) - 3sin(x)*Power(1 - cos(x), -1)

# line nr: 141
@test integrate(Power(2 + 3Power(cos(x), 2), -1), x) == x*Power(Sqrt(10), -1) - atan(3cos(x)*sin(x)*Power(2 + 3Power(cos(x), 2) + Sqrt(10), -1))*Power(Sqrt(10), -1)

# line nr: 142
@test integrate((1 - tan(x))*Power(sin(2x), -1), x) == Log(tan(x))*Power(2, -1) - tan(x)*Power(2, -1)

# line nr: 143
@test integrate((1 + Power(tan(x), 2))*Power(1 - Power(tan(x), 2), -1), x) == atanh(2cos(x)*sin(x))*Power(2, -1)

# line nr: 144
@test integrate(sin(2x)*Power(Power(a, 2) - 4Power(cos(x), 2), 3Power(4, -1)), x) == Power(7, -1)*Power(Power(a, 2) - 4Power(cos(x), 2), 7Power(4, -1))

# line nr: 145
@test integrate(sin(2x)*Power(Power(Power(a, 2) - 4Power(sin(x), 2), Power(3, -1)), -1), x) == -3Power(8, -1)*Power(Power(a, 2) - 4Power(sin(x), 2), 2Power(3, -1))

# line nr: 152
@test integrate(Power(Sqrt(Power(a, 2x) - 1), -1), x) == atan(Sqrt(Power(a, 2x) - 1))*Power(Log(a), -1)

# line nr: 153
@test integrate(Power(E, x*Power(2, -1))*Power(Sqrt(Power(E, x) - 1), -1), x) == 2atanh(Power(E, x*Power(2, -1))*Power(Sqrt(Power(E, x) - 1), -1))

# line nr: 154
@test integrate(Power(1 + Power(x, 2), -1)*Power(atan(x), n), x) == Power(1 + n, -1)*Power(atan(x), 1 + n)

# line nr: 155
@test integrate(Power(Sqrt(Power(a, 2) - Power(x, 2)), -1)*Power(asin(x*Power(a, -1)), 3Power(2, -1)), x) == 2a*Sqrt(1 - Power(x, 2)*Power(Power(a, 2), -1))*Power(5Sqrt(Power(a, 2) - Power(x, 2)), -1)*Power(asin(x*Power(a, -1)), 5Power(2, -1))

# line nr: 156
@test integrate(Power(Sqrt(1 - Power(x, 2))*Power(acos(x), 3), -1), x) == Power(2Power(acos(x), 2), -1)

# line nr: 163
@test integrate(x*Power(Log(x), 2), x) == Power(x, 2)*Power(4, -1) + Power(x, 2)*Power(Log(x), 2)*Power(2, -1) - Log(x)*Power(x, 2)*Power(2, -1)

# line nr: 164
@test integrate(Log(x)*Power(Power(x, 5), -1), x) == -Power(16Power(x, 4), -1) - Log(x)*Power(4Power(x, 4), -1)

# line nr: 165
@test integrate(Log((x - 1)*Power(x, -1))*Power(x, 2), x) == Log((x - 1)*Power(x, -1))*Power(x, 3)*Power(3, -1) - x*Power(3, -1) - Log(x - 1)*Power(3, -1) - Power(x, 2)*Power(6, -1)

# line nr: 172
@test integrate(Power(cos(x), 5), x) == Power(sin(x), 5)*Power(5, -1) + sin(x) - 2Power(3, -1)*Power(sin(x), 3)

# line nr: 173
@test integrate(Power(cos(x), 4)*Power(sin(x), 2), x) == x*Power(16, -1) + cos(x)*sin(x)*Power(16, -1) + sin(x)*Power(cos(x), 3)*Power(24, -1) - sin(x)*Power(cos(x), 5)*Power(6, -1)

# line nr: 174
@test integrate(Power(Power(sin(x), 5), -1), x) == -3atanh(cos(x))*Power(8, -1) - cot(x)*Power(csc(x), 3)*Power(4, -1) - 3cot(x)*csc(x)*Power(8, -1)

# line nr: 181
@test integrate(sin(x)*Power(Power(E, x), -1), x) == -cos(x)*Power(2Power(E, x), -1) - sin(x)*Power(2Power(E, x), -1)

# line nr: 182
@test integrate(sin(3x)*Power(E, 2x), x) == 2sin(3x)*Power(E, 2x)*Power(13, -1) - 3cos(3x)*Power(E, 2x)*Power(13, -1)

# line nr: 183
@test integrate(cos(x)*Power(a, x), x) == sin(x)*Power(a, x)*Power(1 + Power(Log(a), 2), -1) + Log(a)*cos(x)*Power(a, x)*Power(1 + Power(Log(a), 2), -1)

# line nr: 184
@test integrate(cos(Log(x)), x) == x*cos(Log(x))*Power(2, -1) + x*sin(Log(x))*Power(2, -1)

# line nr: 185
@test integrate(Log(cos(x))*Power(sec(x), 2), x) == tan(x)*Log(cos(x)) + tan(x) - x

# line nr: 192
@test integrate(x*Power(tan(x), 2), x) == x*tan(x) + Log(cos(x)) - Power(x, 2)*Power(2, -1)

# line nr: 193
@test integrate(asin(x)*Power(Power(x, 2), -1), x) == -atanh(Sqrt(1 - Power(x, 2))) - asin(x)*Power(x, -1)

# line nr: 194
@test integrate(Power(asin(x), 2), x) == x*Power(asin(x), 2) + 2asin(x)*Sqrt(1 - Power(x, 2)) - 2x

# line nr: 195
@test integrate(atan(x)*Power(x, 2)*Power(1 + Power(x, 2), -1), x) == x*atan(x) - Log(1 + Power(x, 2))*Power(2, -1) - Power(atan(x), 2)*Power(2, -1)

# line nr: 196
@test integrate(acos(Sqrt(x*Power(1 + x, -1))), x) == (1 + x)*(Sqrt(x*Power(1 + x, -1))*Sqrt(Power(1 + x, -1)) + acos(Sqrt(x*Power(1 + x, -1))))

# line nr: 207
@test integrate(Power(2x + 3Power(x, 2), 3), x) == 2Power(x, 4) + 9Power(x, 6) + 27Power(x, 7)*Power(7, -1) + 36Power(5, -1)*Power(x, 5)

# line nr: 208
@test integrate((x - 1)*Power(2x + 3Power(x, 2) - 1, 2), x) == 3Power(2, -1)*Power(x, 6) + 5Power(x, 2)*Power(2, -1) + 3Power(5, -1)*Power(x, 5) - x - 7Power(2, -1)*Power(x, 4) - 2Power(x, 3)*Power(3, -1)

# line nr: 209
@test integrate(Power(x, k - 1)*Power(a + b*Power(x, k), n), x) == Power(a + b*Power(x, k), 1 + n)*Power(b*k*(1 + n), -1)

# line nr: 216
@test integrate(Power(x, 3)*Power(1 + 2x, -1), x) == x*Power(8, -1) + Power(x, 3)*Power(6, -1) - Power(x, 2)*Power(8, -1) - Log(1 + 2x)*Power(16, -1)

# line nr: 217
@test integrate(Power(x, 6)*Power(2 + 3Power(x, 2), -1), x) == Power(x, 5)*Power(15, -1) + 4x*Power(27, -1) - 2Power(x, 3)*Power(27, -1) - 4atan(x*Sqrt(3Power(2, -1)))*Sqrt(2Power(3, -1))*Power(27, -1)

# line nr: 218
@test integrate(Power(2 + 3Power(x, 2) - 7x, -1), x) == Log(2 - x)*Power(5, -1) - Log(1 - 3x)*Power(5, -1)

# line nr: 219
@test integrate((3x - 1)*Power(1 + Power(x, 2) - x, -1), x) == 3Log(1 + Power(x, 2) - x)*Power(2, -1) - atan((1 - 2x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 220
@test integrate(Power(x, 2)*Power(5 + 2x + Power(x, 2), -1), x) == x - Log(5 + 2x + Power(x, 2)) - 3atan((1 + x)*Power(2, -1))*Power(2, -1)

# line nr: 221
@test integrate((4Power(x, 2) + 6Power(x, 4) - 5Power(x, 3))*Power(1 + 2Power(x, 2) - x, -1), x) == Log(1 + 2Power(x, 2) - x)*Power(4, -1) + Power(x, 3) - atan((1 - 4x)*Power(Sqrt(7), -1))*Power(2Sqrt(7), -1) - Power(x, 2)*Power(2, -1)

# line nr: 228
@test integrate((x + Power(x, 2) - 1)*Power(Power(x, 2) + Power(x, 3) - 6x, -1), x) == Log(x)*Power(6, -1) + Log(2 - x)*Power(2, -1) + Log(3 + x)*Power(3, -1)

# line nr: 229
@test integrate((5Power(x, 2) + 11Power(a, 2) - 7a*x)*Power(11x*Power(a, 2) + Power(x, 3) - 6Power(a, 3) - 6a*Power(x, 2), -1), x) == 9Log(a - x)*Power(2, -1) + 35Log(3a - x)*Power(2, -1) - 17Log(2a - x)

# line nr: 230
@test integrate((2 + Power(x, 2) - x)*Power(4 + Power(x, 4) - 5Power(x, 2), -1), x) == Log(2 - x)*Power(3, -1) + 2Log(1 + x)*Power(3, -1) - Log(1 - x)*Power(3, -1) - 2Log(2 + x)*Power(3, -1)

# line nr: 231
@test integrate((2Power(x, 2) - 5)*Power(6 + Power(x, 4) - 5Power(x, 2), -1), x) == -atanh(x*Power(Sqrt(2), -1))*Power(Sqrt(2), -1) - atanh(x*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 232
@test integrate(Power((x - 1)*(x - 2)*(x - 3)*(x - 4), -1), x) == Log(2 - x)*Power(2, -1) + Log(4 - x)*Power(6, -1) - Log(3 - x)*Power(2, -1) - Log(1 - x)*Power(6, -1)

# line nr: 239
@test integrate((1 + Power(x, 2))*Power(Power(x - 1, 3), -1), x) == 2Power(1 - x, -1) + Log(1 - x) - Power(Power(1 - x, 2), -1)

# line nr: 240
@test integrate(Power(x, 5)*Power(Power(3 + x, 2), -1), x) == 405Log(3 + x) + 243Power(3 + x, -1) + Power(x, 4)*Power(4, -1) + 27Power(x, 2)*Power(2, -1) - 108x - 2Power(x, 3)

# line nr: 241
@test integrate((5Power(x, 3) - 2)*Power(18Power(x, 2) + Power(x, 4) - 27 - 8Power(x, 3), -1), x) == 407Power(48 - 16x, -1) + 7Log(1 + x)*Power(64, -1) + 313Log(3 - x)*Power(64, -1) - 133Power(8Power(3 - x, 2), -1)

# line nr: 248
@test integrate((3x + Power(x, 3) - 9 - 6Power(x, 2))*Power(Power(3 + x, 2)*Power(4 + x, 2), -1), x) == 99Power(3 + x, -1) + 181Power(4 + x, -1) + 264Log(3 + x) - 263Log(4 + x)

# line nr: 249
@test integrate((2 + Power(x, 2) + Power(x, 3))*Power(x*Power(Power(x, 2) - 1, 2), -1), x) == 2Log(x) + (3 + x)*Power(2 - 2Power(x, 2), -1) - 5Log(1 + x)*Power(4, -1) - 3Log(1 - x)*Power(4, -1)

# line nr: 250
@test integrate(Power(Power(x, 3) + Power(x, 6) - Power(x, 4) - Power(x, 5), -1), x) == 2Log(x) + Power(2 - 2x, -1) - Power(x, -1) - Power(2Power(x, 2), -1) - Log(1 + x)*Power(4, -1) - 7Log(1 - x)*Power(4, -1)

# line nr: 257
@test integrate((1 + Power(x, 4))*Power(x + Power(x, 3) - 1 - Power(x, 2), -1), x) == x + Power(x, 2)*Power(2, -1) + Log(1 - x) - atan(x) - Log(1 + Power(x, 2))*Power(2, -1)

# line nr: 258
@test integrate(Power(x*(1 + x)*(1 + Power(x, 2)), -1), x) == Log(x) - atan(x)*Power(2, -1) - Log(1 + x)*Power(2, -1) - Log(1 + Power(x, 2))*Power(4, -1)

# line nr: 259
@test integrate(Power(x, 2)*Power(Power(x, 2) + Power(x, 4) - 2, -1), x) == atan(x*Power(Sqrt(2), -1))*Sqrt(2)*Power(3, -1) - atanh(x)*Power(3, -1)

# line nr: 260
@test integrate((4Power(x, 2) + 6x + Power(x, 3))*Power(2 + 3Power(x, 2) + 4x + 2Power(x, 3) + Power(x, 4), -1), x) == 2Log(2 + Power(x, 2))*Power(3, -1) + 4atan(x*Power(Sqrt(2), -1))*Sqrt(2)*Power(3, -1) + Power(1 + x, -1) - Log(1 + x)*Power(3, -1)

# line nr: 261
@test integrate(x*Power((1 + x)*(1 + Power(x, 2))*Power(1 + 2x, 2), -1), x) == 2Power(5 + 10x, -1) + atan(x)*Power(50, -1) + 16Log(1 + 2x)*Power(25, -1) - Log(1 + x)*Power(2, -1) - 7Log(1 + Power(x, 2))*Power(100, -1)

# line nr: 268
@test integrate((x + 3Power(x, 2) - 2)*Power((1 + Power(x, 2))*Power(x - 1, 3), -1), x) == 5Power(2 - 2x, -1) + 3Log(1 + Power(x, 2))*Power(4, -1) - atan(x) - Power(2Power(1 - x, 2), -1) - 3Log(1 - x)*Power(2, -1)

# line nr: 269
@test integrate(Power(1 + Power(x, 2) + Power(x, 4), -1), x) == Log(1 + x + Power(x, 2))*Power(4, -1) + atan((1 + 2x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) - Log(1 + Power(x, 2) - x)*Power(4, -1) - atan((1 - 2x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1)

# line nr: 276
@test integrate((3 + 2Power(x, 3))*Power(Power(x, 5) - 9x, -1), x) == atan(x*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) + Log(9 - Power(x, 4))*Power(12, -1) - atanh(x*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - Log(x)*Power(3, -1)

# line nr: 277
@test integrate((8x + 5Power(x, 3) - 20)*Power((8 + Power(x, 2) - 4x)*Power(x - 4, 3), -1), x) == 41Power(16 - 4x, -1) + 45Log(8 + Power(x, 2) - 4x)*Power(32, -1) - 83Power(4Power(4 - x, 2), -1) - 45Log(4 - x)*Power(16, -1) - 3atan(1 - x*Power(2, -1))*Power(16, -1)

# line nr: 278
@test integrate(Power((1 + Power(x, 2))*(2 + Power(x, 2))*(3 + Power(x, 2))*(4 + Power(x, 2)), -1), x) == atan(x*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) + atan(x)*Power(6, -1) - atan(x*Power(Sqrt(2), -1))*Power(2Sqrt(2), -1) - atan(x*Power(2, -1))*Power(12, -1)

# line nr: 279
@test integrate(x*Power((1 + Power(x, 2))*(2 + Power(x, 2))*(3 + Power(x, 2))*(4 + Power(x, 2)), -1), x) == Log(1 + Power(x, 2))*Power(12, -1) + Log(3 + Power(x, 2))*Power(4, -1) - Log(2 + Power(x, 2))*Power(4, -1) - Log(4 + Power(x, 2))*Power(12, -1)

# line nr: 280
@test integrate(Power(Power(a, 3) + Power(x, 3), -1), x) == Log(a + x)*Power(3Power(a, 2), -1) - Log(Power(a, 2) + Power(x, 2) - a*x)*Power(6Power(a, 2), -1) - atan((a - 2x)*Power(a*Sqrt(3), -1))*Power(Sqrt(3)*Power(a, 2), -1)

# line nr: 287
@test integrate(x*Power(Power(a, 3) + Power(x, 3), -1), x) == Log(Power(a, 2) + Power(x, 2) - a*x)*Power(6a, -1) - Log(a + x)*Power(3a, -1) - atan((a - 2x)*Power(a*Sqrt(3), -1))*Power(a*Sqrt(3), -1)

# line nr: 288
@test integrate(Power(x, 2)*Power(Power(a, 3) + Power(x, 3), -1), x) == Log(Power(a, 3) + Power(x, 3))*Power(3, -1)

# line nr: 289
@test integrate(Power(x*(Power(a, 3) + Power(x, 3)), -1), x) == Log(x)*Power(Power(a, 3), -1) - Log(Power(a, 3) + Power(x, 3))*Power(3Power(a, 3), -1)

# line nr: 290
@test integrate(Power((Power(a, 3) + Power(x, 3))*Power(x, 2), -1), x) == Log(a + x)*Power(3Power(a, 4), -1) + atan((a - 2x)*Power(a*Sqrt(3), -1))*Power(Sqrt(3)*Power(a, 4), -1) - Power(x*Power(a, 3), -1) - Log(Power(a, 2) + Power(x, 2) - a*x)*Power(6Power(a, 4), -1)

# line nr: 291
@test integrate(Power((Power(a, 3) + Power(x, 3))*Power(x, 3), -1), x) == Log(Power(a, 2) + Power(x, 2) - a*x)*Power(6Power(a, 5), -1) + atan((a - 2x)*Power(a*Sqrt(3), -1))*Power(Sqrt(3)*Power(a, 5), -1) - Power(2Power(a, 3)*Power(x, 2), -1) - Log(a + x)*Power(3Power(a, 5), -1)

# line nr: 292
@test integrate(Power((Power(a, 3) + Power(x, 3))*Power(x, 4), -1), x) == Log(Power(a, 3) + Power(x, 3))*Power(3Power(a, 6), -1) - Power(3Power(a, 3)*Power(x, 3), -1) - Log(x)*Power(Power(a, 6), -1)

# line nr: 293
@test integrate(Power((Power(a, 3) + Power(x, 3))*Power(x, 5), -1), x) == Log(Power(a, 2) + Power(x, 2) - a*x)*Power(6Power(a, 7), -1) + Power(x*Power(a, 6), -1) - Power(4Power(a, 3)*Power(x, 4), -1) - Log(a + x)*Power(3Power(a, 7), -1) - atan((a - 2x)*Power(a*Sqrt(3), -1))*Power(Sqrt(3)*Power(a, 7), -1)

# line nr: 294
@test integrate(Power((Power(a, 3) + Power(x, 3))*Power(x, m), -1), x) == Hypergeometric2F1(1, (1 - m)*Power(3, -1), (4 - m)*Power(3, -1), -Power(x, 3)*Power(Power(a, 3), -1))*Power(x, 1 - m)*Power((1 - m)*Power(a, 3), -1)

# line nr: 295
@test integrate(Power(Power(a, 4) - Power(x, 4), -1), x) == atan(x*Power(a, -1))*Power(2Power(a, 3), -1) + atanh(x*Power(a, -1))*Power(2Power(a, 3), -1)

# line nr: 296
@test integrate(x*Power(Power(a, 4) - Power(x, 4), -1), x) == atanh(Power(x, 2)*Power(Power(a, 2), -1))*Power(2Power(a, 2), -1)

# line nr: 297
@test integrate(Power(x*(Power(a, 4) - Power(x, 4)), -1), x) == Log(x)*Power(Power(a, 4), -1) - Log(Power(a, 4) - Power(x, 4))*Power(4Power(a, 4), -1)

# line nr: 298
@test integrate(Power((Power(a, 4) - Power(x, 4))*Power(x, 2), -1), x) == atanh(x*Power(a, -1))*Power(2Power(a, 5), -1) - Power(x*Power(a, 4), -1) - atan(x*Power(a, -1))*Power(2Power(a, 5), -1)

# line nr: 299
@test integrate(Power((Power(a, 4) - Power(x, 4))*Power(x, 3), -1), x) == atanh(Power(x, 2)*Power(Power(a, 2), -1))*Power(2Power(a, 6), -1) - Power(2Power(a, 4)*Power(x, 2), -1)

# line nr: 300
@test integrate(Power((Power(a, 4) - Power(x, 4))*Power(x, 4), -1), x) == atan(x*Power(a, -1))*Power(2Power(a, 7), -1) + atanh(x*Power(a, -1))*Power(2Power(a, 7), -1) - Power(3Power(a, 4)*Power(x, 3), -1)

# line nr: 301
@test integrate(Power((Power(a, 4) - Power(x, 4))*Power(x, m), -1), x) == Hypergeometric2F1(1, (1 - m)*Power(4, -1), (5 - m)*Power(4, -1), Power(x, 4)*Power(Power(a, 4), -1))*Power(x, 1 - m)*Power((1 - m)*Power(a, 4), -1)

# line nr: 302
@test integrate(x*Power(Power(a, 4) + Power(x, 4), -1), x) == atan(Power(x, 2)*Power(Power(a, 2), -1))*Power(2Power(a, 2), -1)

# line nr: 303
@test integrate(Power(x, 2)*Power(Power(a, 4) + Power(x, 4), -1), x) == atan(1 + x*Sqrt(2)*Power(a, -1))*Power(2a*Sqrt(2), -1) + Log(Power(a, 2) + Power(x, 2) - a*x*Sqrt(2))*Power(4a*Sqrt(2), -1) - atan(1 - x*Sqrt(2)*Power(a, -1))*Power(2a*Sqrt(2), -1) - Log(a*x*Sqrt(2) + Power(a, 2) + Power(x, 2))*Power(4a*Sqrt(2), -1)

# line nr: 304
@test integrate(Power(Power(a, 5) + Power(x, 5), -1), x) == Log(a + x)*Power(5Power(a, 4), -1) - Sqrt((5 - Sqrt(5))*Power(2, -1))*atan((a*(1 + Sqrt(5)) - 4x)*Sqrt((5 + Sqrt(5))*Power(10, -1))*Power(2a, -1))*Power(5Power(a, 4), -1) - (1 - Sqrt(5))*Log(Power(a, 2) + Power(x, 2) - a*x*(1 - Sqrt(5))*Power(2, -1))*Power(20Power(a, 4), -1) - (1 + Sqrt(5))*Log(Power(a, 2) + Power(x, 2) - a*x*(1 + Sqrt(5))*Power(2, -1))*Power(20Power(a, 4), -1) - Sqrt((5 + Sqrt(5))*Power(2, -1))*atan((a*(1 - Sqrt(5)) - 4x)*Power(a*Sqrt(10 + 2Sqrt(5)), -1))*Power(5Power(a, 4), -1)

# line nr: 311
@test integrate(x*Power(Power(a, 5) + Power(x, 5), -1), x) == (1 + Sqrt(5))*Log(Power(a, 2) + Power(x, 2) - a*x*(1 - Sqrt(5))*Power(2, -1))*Power(20Power(a, 3), -1) + Sqrt((5 - Sqrt(5))*Power(2, -1))*atan((a*(1 - Sqrt(5)) - 4x)*Power(a*Sqrt(10 + 2Sqrt(5)), -1))*Power(5Power(a, 3), -1) + (1 - Sqrt(5))*Log(Power(a, 2) + Power(x, 2) - a*x*(1 + Sqrt(5))*Power(2, -1))*Power(20Power(a, 3), -1) - Log(a + x)*Power(5Power(a, 3), -1) - Sqrt((5 + Sqrt(5))*Power(2, -1))*atan((a*(1 + Sqrt(5)) - 4x)*Sqrt((5 + Sqrt(5))*Power(10, -1))*Power(2a, -1))*Power(5Power(a, 3), -1)

# line nr: 312
@test integrate(Power(x, 2)*Power(Power(a, 5) + Power(x, 5), -1), x) == Log(a + x)*Power(5Power(a, 2), -1) + Sqrt((5 - Sqrt(5))*Power(2, -1))*atan((a*(1 - Sqrt(5)) - 4x)*Power(a*Sqrt(10 + 2Sqrt(5)), -1))*Power(5Power(a, 2), -1) - (1 - Sqrt(5))*Log(Power(a, 2) + Power(x, 2) - a*x*(1 + Sqrt(5))*Power(2, -1))*Power(20Power(a, 2), -1) - (1 + Sqrt(5))*Log(Power(a, 2) + Power(x, 2) - a*x*(1 - Sqrt(5))*Power(2, -1))*Power(20Power(a, 2), -1) - Sqrt((5 + Sqrt(5))*Power(2, -1))*atan((a*(1 + Sqrt(5)) - 4x)*Sqrt((5 + Sqrt(5))*Power(10, -1))*Power(2a, -1))*Power(5Power(a, 2), -1)

# line nr: 313
@test integrate(Power(x, 3)*Power(Power(a, 5) + Power(x, 5), -1), x) == (1 - Sqrt(5))*Log(Power(a, 2) + Power(x, 2) - a*x*(1 - Sqrt(5))*Power(2, -1))*Power(20a, -1) + (1 + Sqrt(5))*Log(Power(a, 2) + Power(x, 2) - a*x*(1 + Sqrt(5))*Power(2, -1))*Power(20a, -1) - Log(a + x)*Power(5a, -1) - Sqrt((5 + Sqrt(5))*Power(2, -1))*atan((a*(1 - Sqrt(5)) - 4x)*Power(a*Sqrt(10 + 2Sqrt(5)), -1))*Power(5a, -1) - Sqrt((5 - Sqrt(5))*Power(2, -1))*atan((a*(1 + Sqrt(5)) - 4x)*Sqrt((5 + Sqrt(5))*Power(10, -1))*Power(2a, -1))*Power(5a, -1)

# line nr: 314
@test integrate(Power(x, 4)*Power(Power(a, 5) + Power(x, 5), -1), x) == Log(Power(a, 5) + Power(x, 5))*Power(5, -1)

# line nr: 315
@test integrate(Power(x*(Power(a, 5) + Power(x, 5)), -1), x) == Log(x)*Power(Power(a, 5), -1) - Log(Power(a, 5) + Power(x, 5))*Power(5Power(a, 5), -1)

# line nr: 316
@test integrate(Power((Power(a, 5) + Power(x, 5))*Power(x, 2), -1), x) == Log(a + x)*Power(5Power(a, 6), -1) + Sqrt((5 + Sqrt(5))*Power(2, -1))*atan((a*(1 - Sqrt(5)) - 4x)*Power(a*Sqrt(10 + 2Sqrt(5)), -1))*Power(5Power(a, 6), -1) + Sqrt((5 - Sqrt(5))*Power(2, -1))*atan((a*(1 + Sqrt(5)) - 4x)*Sqrt((5 + Sqrt(5))*Power(10, -1))*Power(2a, -1))*Power(5Power(a, 6), -1) - Power(x*Power(a, 5), -1) - (1 - Sqrt(5))*Log(Power(a, 2) + Power(x, 2) - a*x*(1 - Sqrt(5))*Power(2, -1))*Power(20Power(a, 6), -1) - (1 + Sqrt(5))*Log(Power(a, 2) + Power(x, 2) - a*x*(1 + Sqrt(5))*Power(2, -1))*Power(20Power(a, 6), -1)

# line nr: 317
@test integrate(Power((Power(a, 5) + Power(x, 5))*Power(x, 3), -1), x) == (1 + Sqrt(5))*Log(Power(a, 2) + Power(x, 2) - a*x*(1 - Sqrt(5))*Power(2, -1))*Power(20Power(a, 7), -1) + Sqrt((5 + Sqrt(5))*Power(2, -1))*atan((a*(1 + Sqrt(5)) - 4x)*Sqrt((5 + Sqrt(5))*Power(10, -1))*Power(2a, -1))*Power(5Power(a, 7), -1) + (1 - Sqrt(5))*Log(Power(a, 2) + Power(x, 2) - a*x*(1 + Sqrt(5))*Power(2, -1))*Power(20Power(a, 7), -1) - Power(2Power(a, 5)*Power(x, 2), -1) - Log(a + x)*Power(5Power(a, 7), -1) - Sqrt((5 - Sqrt(5))*Power(2, -1))*atan((a*(1 - Sqrt(5)) - 4x)*Power(a*Sqrt(10 + 2Sqrt(5)), -1))*Power(5Power(a, 7), -1)

# line nr: 318
@test integrate(Power((Power(a, 5) + Power(x, 5))*Power(x, 4), -1), x) == Log(a + x)*Power(5Power(a, 8), -1) + Sqrt((5 + Sqrt(5))*Power(2, -1))*atan((a*(1 + Sqrt(5)) - 4x)*Sqrt((5 + Sqrt(5))*Power(10, -1))*Power(2a, -1))*Power(5Power(a, 8), -1) - Power(3Power(a, 5)*Power(x, 3), -1) - (1 + Sqrt(5))*Log(Power(a, 2) + Power(x, 2) - a*x*(1 - Sqrt(5))*Power(2, -1))*Power(20Power(a, 8), -1) - Sqrt((5 - Sqrt(5))*Power(2, -1))*atan((a*(1 - Sqrt(5)) - 4x)*Power(a*Sqrt(10 + 2Sqrt(5)), -1))*Power(5Power(a, 8), -1) - (1 - Sqrt(5))*Log(Power(a, 2) + Power(x, 2) - a*x*(1 + Sqrt(5))*Power(2, -1))*Power(20Power(a, 8), -1)

# line nr: 319
@test integrate(Power((Power(a, 5) + Power(x, 5))*Power(x, m), -1), x) == Hypergeometric2F1(1, (1 - m)*Power(5, -1), (6 - m)*Power(5, -1), -Power(x, 5)*Power(Power(a, 5), -1))*Power(x, 1 - m)*Power((1 - m)*Power(a, 5), -1)

# line nr: 326
@test integrate((1 + Power(x, 4))*Power(1 + Power(x, 6), -1), x) == atan(2x + Sqrt(3))*Power(3, -1) + 2atan(x)*Power(3, -1) - atan(Sqrt(3) - 2x)*Power(3, -1)

# line nr: 327
@test integrate(Power(Power(5 + 3x + Power(x, 2), 3), -1), x) == (9 + 6x)*Power(605 + 121Power(x, 2) + 363x, -1) + (3 + 2x)*Power(22Power(5 + 3x + Power(x, 2), 2), -1) + 12atan((3 + 2x)*Power(Sqrt(11), -1))*Power(121Sqrt(11), -1)

# line nr: 328
@test integrate((1 + Power(x, 2) + Power(x, 4))*Power(Power(1 + Power(x, 2), 4), -1), x) == x*Power(6Power(1 + Power(x, 2), 3), -1) + 7x*Power(16 + 16Power(x, 2), -1) + 7atan(x)*Power(16, -1) - x*Power(24Power(1 + Power(x, 2), 2), -1)

# line nr: 329
@test integrate((B + A*x)*Power(Power(c + a*Power(x, 2) + 2b*x, 2), -1), x) == -(B*b - A*c - x*(A*b - B*a))*Power((2Power(b, 2) - 2a*c)*(c + a*Power(x, 2) + 2b*x), -1) - (A*b - B*a)*atanh((b + a*x)*Power(Sqrt(Power(b, 2) - a*c), -1))*Power(2Power(Power(b, 2) - a*c, 3Power(2, -1)), -1)

# line nr: 330
@test integrate((55x + 5Power(x, 3) - 41 - 27Power(x, 2))*Power(Power(5 + Power(x, 2) - 4x, 2), -1), x) == (1 - x)*Power(5 + Power(x, 2) - 4x, -1) + 5Log(5 + Power(x, 2) - 4x)*Power(2, -1) - 2atan(2 - x)

# line nr: 331
@test integrate(Power(Power(Power(x, 3) - 1, 2), -1), x) == x*Power(3 - 3Power(x, 3), -1) + Log(1 + x + Power(x, 2))*Power(9, -1) + 2atan((1 + 2x)*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1) - 2Log(1 - x)*Power(9, -1)

# line nr: 332
@test integrate((4 + 3Power(x, 4))*Power(Power(x, 2)*Power(1 + Power(x, 2), 3), -1), x) == -4Power(x, -1) - 7x*Power(4Power(1 + Power(x, 2), 2), -1) - 25x*Power(8 + 8Power(x, 2), -1) - 57atan(x)*Power(8, -1)

# line nr: 339
@test integrate(x*Power(1 + Power(x, 6), -1), x) == Log(1 + Power(x, 2))*Power(6, -1) - atan((1 - 2Power(x, 2))*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) - Log(1 + Power(x, 4) - Power(x, 2))*Power(12, -1)

# line nr: 340
@test integrate((Power(x, n - 1) - 1)*Power(Power(x, n) - n*x, -1), x) == Log(Power(x, n) - n*x)*Power(n, -1)

# line nr: 341
@test integrate(Power(x, 3)*Power(1 + 3Power(x, 4) - 2Power(x, 2), -1), x) == Log(1 + 3Power(x, 4) - 2Power(x, 2))*Power(12, -1) - atan((1 - 3Power(x, 2))*Power(Sqrt(2), -1))*Power(6Sqrt(2), -1)

# line nr: 342
@test integrate(Power(x, 5)*Power(3Power(x, 4) + Power(x, 2) - 4, -1), x) == Log(1 - Power(x, 2))*Power(14, -1) + Power(x, 2)*Power(6, -1) - 8Log(4 + 3Power(x, 2))*Power(63, -1)

# line nr: 343
@test integrate(Power(x, 2)*Power(9 + Power(x, 6) - 10Power(x, 3), -1), x) == Log(9 - Power(x, 3))*Power(24, -1) - Log(1 - Power(x, 3))*Power(24, -1)

# line nr: 344
@test integrate((1 + Power(x, 3) - 4Power(x, 2))*Power(Power(x - 2, 4), -1), x) == 2Power(2 - x, -1) + 2Power(Power(2 - x, 2), -1) + Log(2 - x) - 7Power(3Power(2 - x, 3), -1)

# line nr: 345
@test integrate(Power(x, 3)*Power(Power(x - 1, 12), -1), x) == Power(3Power(1 - x, 9), -1) + Power(11Power(1 - x, 11), -1) - Power(8Power(1 - x, 8), -1) - 3Power(10Power(1 - x, 10), -1)

# line nr: 346
@test integrate((Power(x, 4) - 3x)*Power(Power(1 + 2x, 5), -1), x) == 7Power(24Power(1 + 2x, 3), -1) + Log(1 + 2x)*Power(32, -1) + Power(8 + 16x, -1) - 3Power(32Power(1 + 2x, 2), -1) - 25Power(128Power(1 + 2x, 4), -1)

# line nr: 353
@test integrate(Power(Power(x - 1, 2)*Power(1 + x, 3), -1), x) == 3atanh(x)*Power(8, -1) + Power(8 - 8x, -1) - Power(4 + 4x, -1) - Power(8Power(1 + x, 2), -1)

# line nr: 354
@test integrate(Power(Power(x, 2)*Power(5 - 6x, 2), -1), x) == 6Power(125 - 150x, -1) + 12Log(x)*Power(125, -1) - Power(25x, -1) - 12Log(5 - 6x)*Power(125, -1)

# line nr: 355
@test integrate(Power(Power(Power(x, 2) - 3 - 2x, 3), -1), x) == (3 - 3x)*Power(384 + 256x - 128Power(x, 2), -1) + (1 - x)*Power(16Power(3 + 2x - Power(x, 2), 2), -1) + 3Log(3 - x)*Power(512, -1) - 3Log(1 + x)*Power(512, -1)

# line nr: 356
@test integrate(Power(Power(13 + Power(x, 2) - 4x, 3), -1), x) == atan((x - 2)*Power(3, -1))*Power(648, -1) - (2 - x)*Power(2808 + 216Power(x, 2) - 864x, -1) - (2 - x)*Power(36Power(13 + Power(x, 2) - 4x, 2), -1)

# line nr: 357
@test integrate(Power(Power(2 + x, 3)*Power(3 + x, 4), -1), x) == 4Power(2 + x, -1) + 6Power(3 + x, -1) + 10Log(2 + x) + 3Power(2Power(3 + x, 2), -1) + Power(3Power(3 + x, 3), -1) - Power(2Power(2 + x, 2), -1) - 10Log(3 + x)

# line nr: 364
@test integrate(Power(x, 6)*Power(Power(Power(x, 2) - 2, 2), -1), x) == 4x + Power(x, 3)*Power(3, -1) - 5atanh(x*Power(Sqrt(2), -1))*Sqrt(2) - 2x*Power(Power(x, 2) - 2, -1)

# line nr: 365
@test integrate(Power(x, 8)*Power(Power(4 + Power(x, 2), 4), -1), x) == 35x*Power(16, -1) - 35Power(x, 3)*Power(192 + 48Power(x, 2), -1) - 35atan(x*Power(2, -1))*Power(8, -1) - Power(x, 7)*Power(6Power(4 + Power(x, 2), 3), -1) - 7Power(x, 5)*Power(24Power(4 + Power(x, 2), 2), -1)

# line nr: 366
@test integrate((7x - 4)*Power(Power(5 + 2x + 3Power(x, 2), 2), -1), x) == -(39 + 19x)*Power(140 + 56x + 84Power(x, 2), -1) - 19atan((1 + 3x)*Power(Sqrt(14), -1))*Power(28Sqrt(14), -1)

# line nr: 367
@test integrate((5 - 4x)*Power(Power(3Power(x, 2) - 2 - 4x, 2), -1), x) == -(18 - 7x)*Power(40 + 80x - 60Power(x, 2), -1) - 7atanh((2 - 3x)*Power(Sqrt(10), -1))*Power(20Sqrt(10), -1)

# line nr: 368
@test integrate(Power(x, 5)*Power(Power(1 + Power(x, 4), 3), -1), x) == atan(Power(x, 2))*Power(16, -1) + Power(x, 2)*Power(16 + 16Power(x, 4), -1) - Power(x, 2)*Power(8Power(1 + Power(x, 4), 2), -1)

# line nr: 369
@test integrate(x*Power(1 + Power(x, 2), 3)*Power(Power(2 + 2Power(x, 2) + Power(x, 4), 2), -1), x) == Log(2 + 2Power(x, 2) + Power(x, 4))*Power(4, -1) + Power(8 + 8Power(x, 2) + 4Power(x, 4), -1)

# line nr: 370
@test integrate(Power(x, 3)*Power(Power(Power(a, 4) + Power(x, 4), 3), -1), x) == -Power(8Power(Power(a, 4) + Power(x, 4), 2), -1)

# line nr: 371
@test integrate(Power(x*Power(Power(a, 4) + Power(x, 4), 3), -1), x) == Log(x)*Power(Power(a, 12), -1) + Power(4(Power(a, 4) + Power(x, 4))*Power(a, 8), -1) + Power(8Power(a, 4)*Power(Power(a, 4) + Power(x, 4), 2), -1) - Log(Power(a, 4) + Power(x, 4))*Power(4Power(a, 12), -1)

# line nr: 372
@test integrate(Power(Power(x, 2)*Power(Power(a, 4) + Power(x, 4), 3), -1), x) == 9Power(32x*(Power(a, 4) + Power(x, 4))*Power(a, 8), -1) + 45atan(1 - x*Sqrt(2)*Power(a, -1))*Power(64Sqrt(2)*Power(a, 13), -1) + 45Log(a*x*Sqrt(2) + Power(a, 2) + Power(x, 2))*Power(128Sqrt(2)*Power(a, 13), -1) + Power(8x*Power(a, 4)*Power(Power(a, 4) + Power(x, 4), 2), -1) - 45Power(32x*Power(a, 12), -1) - 45atan(1 + x*Sqrt(2)*Power(a, -1))*Power(64Sqrt(2)*Power(a, 13), -1) - 45Log(Power(a, 2) + Power(x, 2) - a*x*Sqrt(2))*Power(128Sqrt(2)*Power(a, 13), -1)

# line nr: 373
@test integrate(Power(Power(x, 3)*Power(Power(a, 4) + Power(x, 4), 3), -1), x) == 5Power(16(Power(a, 4) + Power(x, 4))*Power(a, 8)*Power(x, 2), -1) + Power(8Power(a, 4)*Power(x, 2)*Power(Power(a, 4) + Power(x, 4), 2), -1) - 15Power(16Power(a, 12)*Power(x, 2), -1) - 15atan(Power(x, 2)*Power(Power(a, 2), -1))*Power(16Power(a, 14), -1)

# line nr: 374
@test integrate(Power(x, 14)*Power(Power(3 + 2Power(x, 5), 3), -1), x) == 3Power(60 + 40Power(x, 5), -1) + Log(3 + 2Power(x, 5))*Power(40, -1) - 9Power(80Power(3 + 2Power(x, 5), 2), -1)

# line nr: 375
@test integrate(Power(x, 6)*Power(Power(3 + 2Power(x, 5), 3), -1), x) == If(Less(var"\$VersionNumber", 9), Power(x, 2)*Power(450 + 300Power(x, 5), -1) + (1 - Sqrt(5))*Log(2Power(x, 2) + Power(3, 2Power(5, -1))*Power(2, 3Power(5, -1)) - x*(1 + Sqrt(5))*Power(3Power(2, -1), Power(5, -1)))*Power(1000Power(2, 2Power(5, -1))*Power(3, 3Power(5, -1)), -1) + (1 + Sqrt(5))*Log(2Power(x, 2) + Power(3, 2Power(5, -1))*Power(2, 3Power(5, -1)) - x*(1 - Sqrt(5))*Power(3Power(2, -1), Power(5, -1)))*Power(1000Power(2, 2Power(5, -1))*Power(3, 3Power(5, -1)), -1) - Power(x, 2)*Power(20Power(3 + 2Power(x, 5), 2), -1) - Log(x*Power(2, Power(5, -1)) + Power(3, Power(5, -1)))*Power(250Power(2, 2Power(5, -1))*Power(3, 3Power(5, -1)), -1) - Sqrt(5 - Sqrt(5))*atan(2x*Power(Sqrt(5 + Sqrt(5))*Power(3, Power(5, -1)), -1)*Power(2, 7Power(10, -1)) + Sqrt((5 - 2Sqrt(5))*Power(5, -1)))*Power(250Power(3, 3Power(5, -1))*Power(2, 9Power(10, -1)), -1) - Sqrt(5 + Sqrt(5))*atan(Sqrt((5 + 2Sqrt(5))*Power(5, -1)) - 2x*Power(Sqrt(5 - Sqrt(5))*Power(3, Power(5, -1)), -1)*Power(2, 7Power(10, -1)))*Power(250Power(3, 3Power(5, -1))*Power(2, 9Power(10, -1)), -1), Power(x, 2)*Power(450 + 300Power(x, 5), -1) + (1 + Sqrt(5))*Log(Power(x, 2)*Power(2, 2Power(5, -1)) + Power(3, 2Power(5, -1)) - x*(1 - Sqrt(5))*Power(Power(2, 4Power(5, -1)), -1)*Power(3, Power(5, -1)))*Power(1000Power(2, 2Power(5, -1))*Power(3, 3Power(5, -1)), -1) + (1 - Sqrt(5))*Log(Power(x, 2)*Power(2, 2Power(5, -1)) + Power(3, 2Power(5, -1)) - x*(1 + Sqrt(5))*Power(Power(2, 4Power(5, -1)), -1)*Power(3, Power(5, -1)))*Power(1000Power(2, 2Power(5, -1))*Power(3, 3Power(5, -1)), -1) - Power(x, 2)*Power(20Power(3 + 2Power(x, 5), 2), -1) - Log(x*Power(2, Power(5, -1)) + Power(3, Power(5, -1)))*Power(250Power(2, 2Power(5, -1))*Power(3, 3Power(5, -1)), -1) - Sqrt(5 - Sqrt(5))*atan(2x*Power(Sqrt(5 + Sqrt(5))*Power(3, Power(5, -1)), -1)*Power(2, 7Power(10, -1)) + Sqrt((5 - 2Sqrt(5))*Power(5, -1)))*Power(250Power(3, 3Power(5, -1))*Power(2, 9Power(10, -1)), -1) - Sqrt(5 + Sqrt(5))*atan(Sqrt((5 + 2Sqrt(5))*Power(5, -1)) - 2x*Power(Sqrt(5 - Sqrt(5))*Power(3, Power(5, -1)), -1)*Power(2, 7Power(10, -1)))*Power(250Power(3, 3Power(5, -1))*Power(2, 9Power(10, -1)), -1))

# line nr: 382
@test integrate(9Power(5Power(x, 2)*Power(3 - 2Power(x, 2), 3), -1), x) == 3Power(20x*Power(3 - 2Power(x, 2), 2), -1) + atanh(x*Sqrt(2Power(3, -1)))*Power(4Sqrt(6), -1) + Power(8x*(3 - 2Power(x, 2)), -1) - Power(8x, -1)

# line nr: 383
@test integrate((4 + 3Power(x, 4))*Power(Power(x, 2)*Power(1 + Power(x, 2), 3), -1), x) == -4Power(x, -1) - 7x*Power(4Power(1 + Power(x, 2), 2), -1) - 25x*Power(8 + 8Power(x, 2), -1) - 57atan(x)*Power(8, -1)

# line nr: 384
@test integrate((5 + 6Power(x, 2) + 5Power(x, 3) - Power(x, 4) - 3x)*Power(x + 2Power(x, 2) + Power(x, 5) - 1 - Power(x, 4) - 2Power(x, 3), -1), x) == 2Power(1 - x, -1) + Log(1 - x) + Power(1 + x, -1) - 2Log(1 + x) - 3Power(2Power(1 - x, 2), -1)

# line nr: 385
@test integrate((1 + Power(x, 2))*Power(x*Power(1 + Power(x, 3), 2), -1), x) == x*(x - Power(x, 2))*Power(3 + 3Power(x, 3), -1) + Log(x) - atan((1 - 2x)*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1) - 4Log(1 + x)*Power(9, -1) - 5Log(1 + Power(x, 2) - x)*Power(18, -1)

# line nr: 386
@test integrate((Power(x, 2) - 2 - 3x)*Power(Power(1 + x, 2)*Power(1 + x + Power(x, 2), 2), -1), x) == Log(1 + x + Power(x, 2))*Power(2, -1) - Log(1 + x) - 2Power(1 + x, -1) - (7 + 5x)*Power(3 + 3x + 3Power(x, 2), -1) - 25atan((1 + 2x)*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1)

# line nr: 393
@test integrate(Power((2 - 3x)*Power(1 - 4x, 3), -1), x) == 9Log(2 - 3x)*Power(125, -1) + Power(10Power(1 - 4x, 2), -1) - 3Power(25 - 100x, -1) - 9Log(1 - 4x)*Power(125, -1)

# line nr: 394
@test integrate(Power(x, 3)*Power(Power(2 - 5Power(x, 2), 7), -1), x) == Power(150Power(2 - 5Power(x, 2), 6), -1) - Power(250Power(2 - 5Power(x, 2), 5), -1)

# line nr: 395
@test integrate(Power(x, 7)*Power(Power(2 - 5Power(x, 2), 3), -1), x) == 2Power(625Power(2 - 5Power(x, 2), 2), -1) - 6Power(1250 - 3125Power(x, 2), -1) - 3Log(2 - 5Power(x, 2))*Power(625, -1) - Power(x, 2)*Power(250, -1)

# line nr: 406
@test integrate(Power(Power(1 + x, 2)*Power(x - 2, 3), -1), x) == 2Power(27x - 54, -1) + Log(x - 2)*Power(27, -1) + Power(27 + 27x, -1) - Power(18Power(x - 2, 2), -1) - Log(1 + x)*Power(27, -1)

# line nr: 407
@test integrate(Power(Power(2 + x, 3)*Power(3 + x, 4), -1), x) == 4Power(2 + x, -1) + 6Power(3 + x, -1) + 10Log(2 + x) + 3Power(2Power(3 + x, 2), -1) + Power(3Power(3 + x, 3), -1) - Power(2Power(2 + x, 2), -1) - 10Log(3 + x)

# line nr: 408
@test integrate(Power(x, 5)*Power(Power(3 + x, 2), -1), x) == 405Log(3 + x) + 243Power(3 + x, -1) + Power(x, 4)*Power(4, -1) + 27Power(x, 2)*Power(2, -1) - 108x - 2Power(x, 3)

# line nr: 415
@test integrate((b1 + c1*x)*Power(a + c*Power(x, 2) + 2b*x, 1), x) == a*b1*x + (a*c1 + 2b*b1)*Power(x, 2)*Power(2, -1) + (b1*c + 2b*c1)*Power(x, 3)*Power(3, -1) + c*c1*Power(x, 4)*Power(4, -1)

# line nr: 416
@test integrate((b1 + c1*x)*Power(a + c*Power(x, 2) + 2b*x, 2), x) == b1*x*Power(a, 2) + (2c1*Power(b, 2) + a*c*c1 + 2b*b1*c)*Power(2, -1)*Power(x, 4) + 2(2b1*Power(b, 2) + a*b1*c + 2a*b*c1)*Power(x, 3)*Power(3, -1) + c*(b1*c + 4b*c1)*Power(5, -1)*Power(x, 5) + a*(a*c1 + 4b*b1)*Power(x, 2)*Power(2, -1) + c1*Power(c, 2)*Power(6, -1)*Power(x, 6)

# line nr: 417
@test integrate((b1 + c1*x)*Power(a + c*Power(x, 2) + 2b*x, 3), x) == a*(4b1*Power(b, 2) + a*b1*c + 2a*b*c1)*Power(x, 3) + b1*x*Power(a, 3) + (8b1*Power(b, 3) + 12a*c1*Power(b, 2) + 3c*c1*Power(a, 2) + 12a*b*b1*c)*Power(x, 4)*Power(4, -1) + (8c1*Power(b, 3) + 12b1*c*Power(b, 2) + 3a*b1*Power(c, 2) + 12a*b*c*c1)*Power(5, -1)*Power(x, 5) + c*(4c1*Power(b, 2) + a*c*c1 + 2b*b1*c)*Power(2, -1)*Power(x, 6) + c1*Power(c, 3)*Power(8, -1)*Power(x, 8) + (b1*c + 6b*c1)*Power(c, 2)*Power(x, 7)*Power(7, -1) + (a*c1 + 6b*b1)*Power(a, 2)*Power(x, 2)*Power(2, -1)

# line nr: 418
@test integrate((b1 + c1*x)*Power(a + c*Power(x, 2) + 2b*x, 4), x) == b1*x*Power(a, 4) + a*(8b1*Power(b, 3) + c*c1*Power(a, 2) + 6a*c1*Power(b, 2) + 6a*b*b1*c)*Power(x, 4) + (8c1*Power(b, 4) + 3c1*Power(a, 2)*Power(c, 2) + 16b1*c*Power(b, 3) + 12a*b*b1*Power(c, 2) + 24a*c*c1*Power(b, 2))*Power(3, -1)*Power(x, 6) + 2(8b1*Power(b, 4) + 3b1*Power(a, 2)*Power(c, 2) + 16a*c1*Power(b, 3) + 24a*b1*c*Power(b, 2) + 12b*c*c1*Power(a, 2))*Power(5, -1)*Power(x, 5) + (b1*c + 8b*c1)*Power(c, 3)*Power(x, 9)*Power(9, -1) + (a*c1 + 8b*b1)*Power(a, 3)*Power(x, 2)*Power(2, -1) + c1*Power(c, 4)*Power(x, 10)*Power(10, -1) + (6c1*Power(b, 2) + a*c*c1 + 2b*b1*c)*Power(c, 2)*Power(2, -1)*Power(x, 8) + 4c*(a*b1*Power(c, 2) + 8c1*Power(b, 3) + 6b1*c*Power(b, 2) + 6a*b*c*c1)*Power(x, 7)*Power(7, -1) + 4(6b1*Power(b, 2) + a*b1*c + 2a*b*c1)*Power(a, 2)*Power(x, 3)*Power(3, -1)

# line nr: 419
@test integrate((b1 + c1*x)*Power(a + c*Power(x, 2) + 2b*x, n), x) == c1*Power(a + c*Power(x, 2) + 2b*x, 1 + n)*Power(2c*(1 + n), -1) - (b1*c - b*c1)*Hypergeometric2F1(-n, 1 + n, 2 + n, (b + c*x + Sqrt(Power(b, 2) - a*c))*Power(2Sqrt(Power(b, 2) - a*c), -1))*Power(a + c*Power(x, 2) + 2b*x, 1 + n)*Power(2c*(1 + n)*Sqrt(Power(b, 2) - a*c)*Power(-(b + c*x - Sqrt(Power(b, 2) - a*c))*Power(2Sqrt(Power(b, 2) - a*c), -1), 1 + n), -1)

# line nr: 420
@test integrate((b1 + c1*x)*Power(Power(a + c*Power(x, 2) + 2b*x, 1), -1), x) == c1*Log(a + c*Power(x, 2) + 2b*x)*Power(2c, -1) - (b1*c - b*c1)*atanh((b + c*x)*Power(Sqrt(Power(b, 2) - a*c), -1))*Power(c*Sqrt(Power(b, 2) - a*c), -1)

# line nr: 421
@test integrate((b1 + c1*x)*Power(Power(a + c*Power(x, 2) + 2b*x, 2), -1), x) == (b1*c - b*c1)*atanh((b + c*x)*Power(Sqrt(Power(b, 2) - a*c), -1))*Power(2Power(Power(b, 2) - a*c, 3Power(2, -1)), -1) - (b*b1 + x*(b1*c - b*c1) - a*c1)*Power((2Power(b, 2) - 2a*c)*(a + c*Power(x, 2) + 2b*x), -1)

# line nr: 422
@test integrate((b1 + c1*x)*Power(Power(a + c*Power(x, 2) + 2b*x, 3), -1), x) == (b + c*x)*(3b1*c - 3b*c1)*Power(8(a + c*Power(x, 2) + 2b*x)*Power(Power(b, 2) - a*c, 2), -1) - (b*b1 + x*(b1*c - b*c1) - a*c1)*Power((4Power(b, 2) - 4a*c)*Power(a + c*Power(x, 2) + 2b*x, 2), -1) - 3c*(b1*c - b*c1)*atanh((b + c*x)*Power(Sqrt(Power(b, 2) - a*c), -1))*Power(8Power(Power(b, 2) - a*c, 5Power(2, -1)), -1)

# line nr: 423
@test integrate((b1 + c1*x)*Power(Power(a + c*Power(x, 2) + 2b*x, 4), -1), x) == (b + c*x)*(5b1*c - 5b*c1)*Power(24Power(Power(b, 2) - a*c, 2)*Power(a + c*Power(x, 2) + 2b*x, 2), -1) + 5(b1*c - b*c1)*atanh((b + c*x)*Power(Sqrt(Power(b, 2) - a*c), -1))*Power(c, 2)*Power(16Power(Power(b, 2) - a*c, 7Power(2, -1)), -1) - (b*b1 + x*(b1*c - b*c1) - a*c1)*Power((6Power(b, 2) - 6a*c)*Power(a + c*Power(x, 2) + 2b*x, 3), -1) - 5c*(b + c*x)*(b1*c - b*c1)*Power(16(a + c*Power(x, 2) + 2b*x)*Power(Power(b, 2) - a*c, 3), -1)

# line nr: 424
@test integrate((b1 + c1*x)*Power(Power(a + c*Power(x, 2) + 2b*x, n), -1), x) == c1*Power(a + c*Power(x, 2) + 2b*x, 1 - n)*Power(2c*(1 - n), -1) - (b1*c - b*c1)*Hypergeometric2F1(1 - n, n, 2 - n, (b + c*x + Sqrt(Power(b, 2) - a*c))*Power(2Sqrt(Power(b, 2) - a*c), -1))*Power(a + c*Power(x, 2) + 2b*x, 1 - n)*Power(-(b + c*x - Sqrt(Power(b, 2) - a*c))*Power(Sqrt(Power(b, 2) - a*c), -1), n - 1)*Power(c*(1 - n)*Sqrt(Power(b, 2) - a*c)*Power(2, n), -1)

# line nr: 425
@test integrate(x*Power(3 + 2Power(x, 2) + 6x, -1), x) == (1 - Sqrt(3))*Log(3 + 2x - Sqrt(3))*Power(4, -1) + (1 + Sqrt(3))*Log(3 + 2x + Sqrt(3))*Power(4, -1)

# line nr: 426
@test integrate((2x - 3)*Power(Power(3 + 2Power(x, 2) + 6x, 3), -1), x) == (5 + 4x)*Power(4Power(3 + 2Power(x, 2) + 6x, 2), -1) + atanh((3 + 2x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - (3 + 2x)*Power(6 + 4Power(x, 2) + 12x, -1)

# line nr: 427
@test integrate((x - 1)*Power(Power(4 + 5x + Power(x, 2), 2), -1), x) == (13 + 7x)*Power(36 + 9Power(x, 2) + 45x, -1) + 7Log(1 + x)*Power(27, -1) - 7Log(4 + x)*Power(27, -1)

# line nr: 428
@test integrate(Power(Power(2 + 3x + Power(x, 2), 5), -1), x) == 70Log(1 + x) + (105 + 70x)*Power(2 + 3x + Power(x, 2), -1) + (-3 - 2x)*Power(4Power(2 + 3x + Power(x, 2), 4), -1) + (21 + 14x)*Power(6Power(2 + 3x + Power(x, 2), 3), -1) - 70Log(2 + x) - (105 + 70x)*Power(6Power(2 + 3x + Power(x, 2), 2), -1)

# line nr: 435
@test integrate(Power(Power(x, 3)*Power(7 + 2Power(x, 2) - 6x, 2), -1), x) == 80Log(x)*Power(2401, -1) - Power(490Power(x, 2), -1) - 69Power(1715x, -1) - (2 - 3x)*Power(35(7 + 2Power(x, 2) - 6x)*Power(x, 2), -1) - 40Log(7 + 2Power(x, 2) - 6x)*Power(2401, -1) - 234atan((3 - 2x)*Power(Sqrt(5), -1))*Power(12005Sqrt(5), -1)

# line nr: 436
@test integrate(Power(x, 9)*Power(Power(2 + 3x + Power(x, 2), 5), -1), x) == 735x + 1472Log(2 + x) + (4 + 3x)*Power(x, 8)*Power(4Power(2 + 3x + Power(x, 2), 4), -1) + (184 + 135x)*Power(x, 4)*Power(2Power(2 + 3x + Power(x, 2), 2), -1) - 1471Log(1 + x) - (110 + 81x)*Power(x, 6)*Power(12Power(2 + 3x + Power(x, 2), 3), -1) - (2206 + 1593x)*Power(x, 2)*Power(4 + 2Power(x, 2) + 6x, -1)

# line nr: 437
@test integrate(Power(1 + 2x, 2)*Power(Power(3 + 2Power(x, 2) + 5x, 5), -1), x) == 2480Log(1 + x) + (73 + 62x)*Power(3Power(3 + 2Power(x, 2) + 5x, 3), -1) + (3100 + 2480x)*Power(3 + 2Power(x, 2) + 5x, -1) + (1 + 2x)*(7 + 6x)*Power(4Power(3 + 2Power(x, 2) + 5x, 4), -1) - 2480Log(3 + 2x) - (775 + 620x)*Power(3Power(3 + 2Power(x, 2) + 5x, 2), -1)

# line nr: 444
@test integrate(Power(a - b*Power(x, 2), 3)*Power(Power(x, 7), -1), x) == 3b*Power(a, 2)*Power(4Power(x, 4), -1) - Log(x)*Power(b, 3) - Power(a, 3)*Power(6Power(x, 6), -1) - 3a*Power(b, 2)*Power(2Power(x, 2), -1)

# line nr: 445
@test integrate(Power(x, 13)*Power(Power(Power(a, 4) + Power(x, 4), 5), -1), x) == 5atan(Power(x, 2)*Power(Power(a, 2), -1))*Power(256Power(a, 6), -1) + 5Power(x, 2)*Power(256(Power(a, 4) + Power(x, 4))*Power(a, 4), -1) - Power(x, 10)*Power(16Power(Power(a, 4) + Power(x, 4), 4), -1) - 5Power(x, 2)*Power(128Power(Power(a, 4) + Power(x, 4), 2), -1) - 5Power(x, 6)*Power(96Power(Power(a, 4) + Power(x, 4), 3), -1)

# line nr: 456
@test integrate((1 + Power(x, 2))*Power(x, 3Power(2, -1))*Power(2Sqrt(x) - x, 2), x) == 2Power(x, 9Power(2, -1))*Power(9, -1) + 2Power(13, -1)*Power(x, 13Power(2, -1)) + 8Power(x, 7Power(2, -1))*Power(7, -1) + 8Power(x, 11Power(2, -1))*Power(11, -1) - Power(x, 4) - 2Power(3, -1)*Power(x, 6)

# line nr: 457
@test integrate((4Power(x, 3Power(2, -1)) - Power(3, -1)*Power(x, 2Power(3, -1)))*Power(Power(x, 3Power(2, -1)) - 3Power(x, 3Power(5, -1)), 2), x) == 8Power(x, 11Power(2, -1))*Power(11, -1) + 60Power(113, -1)*Power(x, 113Power(30, -1)) + 360Power(x, 37Power(10, -1))*Power(37, -1) - Power(14, -1)*Power(x, 14Power(3, -1)) - 45Power(x, 43Power(15, -1))*Power(43, -1) - 120Power(x, 23Power(5, -1))*Power(23, -1)

# line nr: 458
@test integrate(Power(1 + Sqrt(1 + x), -1), x) == 2Sqrt(1 + x) - 2Log(1 + Sqrt(1 + x))

# line nr: 459
@test integrate(x*Power(1 + Sqrt(1 + x), -1), x) == 2Power(3, -1)*Power(1 + x, 3Power(2, -1)) - x

# line nr: 460
@test integrate((1 + Sqrt(1 + x))*Power(Sqrt(1 + x) - 1, -1), x) == x + 4Sqrt(1 + x) + 4Log(1 - Sqrt(1 + x))

# line nr: 461
@test integrate(Power(Power(1 + x, 2Power(3, -1)) - Sqrt(1 + x), -1), x) == 3Power(1 + x, Power(3, -1)) + 6Log(1 - Power(1 + x, Power(6, -1))) + 6Power(1 + x, Power(6, -1))

# line nr: 462
@test integrate(Power(1 + Power(x, Power(4, -1)), Power(3, -1))*Power(Sqrt(x), -1), x) == 12Power(1 + Power(x, Power(4, -1)), 7Power(3, -1))*Power(7, -1) - 3Power(1 + Power(x, Power(4, -1)), 4Power(3, -1))

# line nr: 463
@test integrate(Power(Power(x, 3)*Power(1 + x, 3Power(2, -1)), -1), x) == 5Power(4x*Sqrt(1 + x), -1) + 15Power(4Sqrt(1 + x), -1) - Power(2Sqrt(1 + x)*Power(x, 2), -1) - 15atanh(Sqrt(1 + x))*Power(4, -1)

# line nr: 464
@test integrate(Power(Power(x, 5)*Power(1 - x, 7Power(2, -1)), -1), x) == 1001Power(64Power(1 - x, 3Power(2, -1)), -1) + 3003Power(64Sqrt(1 - x), -1) + 3003Power(320Power(1 - x, 5Power(2, -1)), -1) - 13Power(24Power(x, 3)*Power(1 - x, 5Power(2, -1)), -1) - 429Power(64x*Power(1 - x, 5Power(2, -1)), -1) - Power(4Power(x, 4)*Power(1 - x, 5Power(2, -1)), -1) - 143Power(96Power(x, 2)*Power(1 - x, 5Power(2, -1)), -1) - 3003atanh(Sqrt(1 - x))*Power(64, -1)

# line nr: 471
@test integrate(Power(Power(x, 5)*Power(x - 1, 2Power(3, -1)), -1), x) == Power(x - 1, Power(3, -1))*Power(4Power(x, 4), -1) + 55Power(x - 1, Power(3, -1))*Power(81x, -1) + 11Power(x - 1, Power(3, -1))*Power(27Power(x, 2), -1) + 55Log(1 + Power(x - 1, Power(3, -1)))*Power(81, -1) + 11Power(x - 1, Power(3, -1))*Power(36Power(x, 3), -1) - 55Log(x)*Power(243, -1) - 110atan((1 - 2Power(x - 1, Power(3, -1)))*Power(Sqrt(3), -1))*Power(81Sqrt(3), -1)

# line nr: 472
@test integrate(Sqrt((1 - x)*Power(1 + x, -1)), x) == (1 + x)*Sqrt((1 - x)*Power(1 + x, -1)) - 2atan(Sqrt((1 - x)*Power(1 + x, -1)))

# line nr: 473
@test integrate(x*Sqrt((x - a)*Power(b - x, -1)), x) == Sqrt((x - a)*Power(b - x, -1))*Power(b - x, 2)*Power(2, -1) + (b - x)*(a - 5b)*Sqrt((x - a)*Power(b - x, -1))*Power(4, -1) - (a - b)*(a + 3b)*atan(Sqrt((x - a)*Power(b - x, -1)))*Power(4, -1)

# line nr: 480
@test integrate(Sqrt(3 + x)*Sqrt(x - 5)*Power((x - 1)*(Power(x, 2) - 25), -1), x) == atanh(Sqrt(5)*Sqrt(3 + x)*Power(Sqrt(x - 5), -1))*Power(3Sqrt(5), -1) + atan(Sqrt(3 + x)*Sqrt(x - 5)*Power(4, -1))*Power(6, -1)

# line nr: 481
@test integrate(Sqrt(1 + x)*Power(x, 2)*Power(1 - Power(x, 2), Power(4, -1))*Power((Sqrt(1 - x) - Sqrt(1 + x))*Sqrt(1 - x), -1), x) == Log(1 + Sqrt(1 - x)*Power(Sqrt(1 + x), -1) - Sqrt(2)*Power(1 - x, Power(4, -1))*Power(Power(1 + x, Power(4, -1)), -1))*Power(8Sqrt(2), -1) + x*Power(1 - Power(x, 2), 5Power(4, -1))*Power(6Sqrt(1 - x), -1) + 3atan(1 + Sqrt(2)*Power(1 - x, Power(4, -1))*Power(Power(1 + x, Power(4, -1)), -1))*Power(8Sqrt(2), -1) + Power(24, -1)*Power(1 + x, 3Power(4, -1))*Power(1 - x, 5Power(4, -1)) + 7Power(1 - Power(x, 2), 5Power(4, -1))*Power(24Sqrt(1 - x), -1) + Sqrt(1 + x)*Power(6, -1)*Power(1 - Power(x, 2), 5Power(4, -1)) + 5Power(16, -1)*Power(1 + x, Power(4, -1))*Power(1 - x, 3Power(4, -1)) - 3atan(1 - Sqrt(2)*Power(1 - x, Power(4, -1))*Power(Power(1 + x, Power(4, -1)), -1))*Power(8Sqrt(2), -1) - Log(1 + Sqrt(1 - x)*Power(Sqrt(1 + x), -1) + Sqrt(2)*Power(1 - x, Power(4, -1))*Power(Power(1 + x, Power(4, -1)), -1))*Power(8Sqrt(2), -1) - Power(1 + x, 3Power(4, -1))*Power(16, -1)*Power(1 - x, Power(4, -1))

# line nr: 482
@test integrate(x*Sqrt(1 - x)*Power(1 + x, 2Power(3, -1))*Power(Sqrt(1 + x)*Power(1 - x, 2Power(3, -1)) - Power(1 + x, Power(3, -1))*Power(1 - x, 5Power(6, -1)), -1), x) == atan(Power(1 + x, Power(6, -1))*Power(Power(1 - x, Power(6, -1)), -1))*Power(6, -1) + atanh(Sqrt(3)*Power(1 + x, Power(6, -1))*Power(1 - x, Power(6, -1))*Power(Power(1 + x, Power(3, -1)) + Power(1 - x, Power(3, -1)), -1))*Power(6Sqrt(3), -1) + x*Sqrt(1 + x)*Sqrt(1 - x)*Power(4, -1) + (1 + 3x)*Power(12, -1)*Power(1 + x, 2Power(3, -1))*Power(1 - x, Power(3, -1)) + (2 + 3x)*Power(12, -1)*Power(1 + x, 5Power(6, -1))*Power(1 - x, Power(6, -1)) - 5atan((Power(1 - x, Power(3, -1)) - Power(1 + x, Power(3, -1)))*Power(Power(1 + x, Power(6, -1))*Power(1 - x, Power(6, -1)), -1))*Power(6, -1) - 4atan((Power(1 - x, Power(3, -1)) - 2Power(1 + x, Power(3, -1)))*Power(Sqrt(3)*Power(1 - x, Power(3, -1)), -1))*Power(3Sqrt(3), -1) - (1 - x)*(3 + x)*Power(4, -1) - (1 - 3x)*Power(12, -1)*Power(1 + x, Power(3, -1))*Power(1 - x, 2Power(3, -1)) - (10 + 3x)*Power(12, -1)*Power(1 + x, Power(6, -1))*Power(1 - x, 5Power(6, -1))

# line nr: 489
@test integrate(Power(Power(Power(1 + x, 2)*Power(x - 1, 4), Power(3, -1)), -1), x) == -(1 + x)*(3x - 3)*Power(2Power(Power(1 + x, 2)*Power(x - 1, 4), Power(3, -1)), -1)

# line nr: 490
@test integrate(Power(Power(Power(x - 1, 3)*Power(2 + x, 5), Power(4, -1)), -1), x) == (2 + x)*(4x - 4)*Power(3Power(Power(x - 1, 3)*Power(2 + x, 5), Power(4, -1)), -1)

# line nr: 491
@test integrate(Power(Power(Power(1 + x, 2)*Power(x - 1, 7), Power(3, -1)), -1), x) == 9(1 + x)*Power(x - 1, 2)*Power(16Power(Power(1 + x, 2)*Power(x - 1, 7), Power(3, -1)), -1) - (1 + x)*(3x - 3)*Power(8Power(Power(1 + x, 2)*Power(x - 1, 7), Power(3, -1)), -1)

# line nr: 492
@test integrate(Power(Power((1 + x)*Power(x - 1, 2), Power(3, -1)), -1), x) == atan((1 + (2x - 2)*Power(Power((1 + x)*Power(x - 1, 2), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3) - Log(1 + x)*Power(2, -1) - 3Log(1 - (x - 1)*Power(Power((1 + x)*Power(x - 1, 2), Power(3, -1)), -1))*Power(2, -1)

# line nr: 493
@test integrate((x + Power(x, -1))*Power(Sqrt((x - 2)*Power(1 + x, 3)), -1), x) == 2Sqrt(x - 2)*asinh(Sqrt(x - 2)*Power(Sqrt(3), -1))*Power(1 + x, 3Power(2, -1))*Power(Sqrt((x - 2)*Power(1 + x, 3)), -1) - (1 + x)*(4x - 8)*Power(3Sqrt((x - 2)*Power(1 + x, 3)), -1) - atan(Sqrt(1 + x)*Sqrt(2)*Power(Sqrt(x - 2), -1))*Sqrt(2)*Sqrt(x - 2)*Power(1 + x, 3Power(2, -1))*Power(Sqrt((x - 2)*Power(1 + x, 3)), -1)

# line nr: 494
@test integrate(Power((1 + x)*Power(x - 1, 2), Power(3, -1))*Power(Power(x, 2), -1), x) == Log(x)*Power(6, -1) - atan((1 + (2x - 2)*Power(Power((1 + x)*Power(x - 1, 2), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3) - atan((1 - (2x - 2)*Power(Power((1 + x)*Power(x - 1, 2), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - Log(1 + (x - 1)*Power(Power((1 + x)*Power(x - 1, 2), Power(3, -1)), -1))*Power(2, -1) - Power(x, -1)*Power((1 + x)*Power(x - 1, 2), Power(3, -1)) - 3Log(1 - (x - 1)*Power(Power((1 + x)*Power(x - 1, 2), Power(3, -1)), -1))*Power(2, -1) - 2Log(1 + x)*Power(3, -1)

# line nr: 501
@test integrate(Power(Power(Power(x, 2) - 3 - 2x, 5Power(2, -1)), -1), x) == (1 - x)*Power(12Power(Power(x, 2) - 3 - 2x, 3Power(2, -1)), -1) - (1 - x)*Power(24Sqrt(Power(x, 2) - 3 - 2x), -1)

# line nr: 502
@test integrate(Power(Sqrt(9 + 3x + Power(x, 3) - 5Power(x, 2)), -1), x) == (3 - x)*Sqrt(1 + x)*atanh(Sqrt(1 + x)*Power(2, -1))*Power(Sqrt(9 + 3x + Power(x, 3) - 5Power(x, 2)), -1)

# line nr: 503
@test integrate(Power(Power(9 + 3x + Power(x, 3) - 5Power(x, 2), 3Power(2, -1)), -1), x) == (1 + x)*(3 - x)*Power(8Power(9 + 3x + Power(x, 3) - 5Power(x, 2), 3Power(2, -1)), -1) + 5(1 + x)*Power(3 - x, 2)*Power(64Power(9 + 3x + Power(x, 3) - 5Power(x, 2), 3Power(2, -1)), -1) + 15atanh(Sqrt(1 + x)*Power(2, -1))*Power(1 + x, 3Power(2, -1))*Power(3 - x, 3)*Power(512Power(9 + 3x + Power(x, 3) - 5Power(x, 2), 3Power(2, -1)), -1) - 15(1 + x)*Power(3 - x, 3)*Power(256Power(9 + 3x + Power(x, 3) - 5Power(x, 2), 3Power(2, -1)), -1)

# line nr: 504
@test integrate(Power(Power(9 + 3x + Power(x, 3) - 5Power(x, 2), Power(3, -1)), -1), x) == atan((1 + (2x - 6)*Power(Power(9 + 3x + Power(x, 3) - 5Power(x, 2), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3) - Log(1 + x)*Power(2, -1) - 3Log(1 - (x - 3)*Power(Power(9 + 3x + Power(x, 3) - 5Power(x, 2), Power(3, -1)), -1))*Power(2, -1)

# line nr: 505
@test integrate(Power(Power(9 + 3x + Power(x, 3) - 5Power(x, 2), 2Power(3, -1)), -1), x) == (1 + x)*(9 - 3x)*Power(4Power(9 + 3x + Power(x, 3) - 5Power(x, 2), 2Power(3, -1)), -1)

# line nr: 506
@test integrate(Power(Power(9 + 3x + Power(x, 3) - 5Power(x, 2), 4Power(3, -1)), -1), x) == (1 + x)*(9 - 3x)*Power(20Power(9 + 3x + Power(x, 3) - 5Power(x, 2), 4Power(3, -1)), -1) + 9(1 + x)*Power(3 - x, 2)*Power(80Power(9 + 3x + Power(x, 3) - 5Power(x, 2), 4Power(3, -1)), -1) - 27(1 + x)*Power(3 - x, 3)*Power(320Power(9 + 3x + Power(x, 3) - 5Power(x, 2), 4Power(3, -1)), -1)

# line nr: 513
@test integrate(Power(Sqrt(4 + 3x - 2Power(x, 2)), -1), x) == -asin((3 - 4x)*Power(Sqrt(41), -1))*Power(Sqrt(2), -1)

# line nr: 514
@test integrate(Power(Sqrt(4x - 3 - Power(x, 2)), -1), x) == -asin(2 - x)

# line nr: 515
@test integrate(Power(Sqrt(-2 - 3Power(x, 2) - 5x), -1), x) == asin(5 + 6x)*Power(Sqrt(3), -1)

# line nr: 516
@test integrate(Power((4 + Power(x, 2))*Sqrt(1 - Power(x, 2)), -1), x) == atan(x*Sqrt(5)*Power(2Sqrt(1 - Power(x, 2)), -1))*Power(2Sqrt(5), -1)

# line nr: 517
@test integrate(Power((4 + Power(x, 2))*Sqrt(1 + 4Power(x, 2)), -1), x) == atanh(x*Sqrt(15)*Power(2Sqrt(1 + 4Power(x, 2)), -1))*Power(2Sqrt(15), -1)

# line nr: 518
@test integrate(x*Power((3 - Power(x, 2))*Sqrt(5 - Power(x, 2)), -1), x) == atanh(Sqrt(5 - Power(x, 2))*Power(Sqrt(2), -1))*Power(Sqrt(2), -1)

# line nr: 519
@test integrate(x*Power((5 - Power(x, 2))*Sqrt(3 - Power(x, 2)), -1), x) == -atan(Sqrt(3 - Power(x, 2))*Power(Sqrt(2), -1))*Power(Sqrt(2), -1)

# line nr: 520
@test integrate(Power((Power(x, 4) - 1)*Sqrt(2 + Power(x, 2)), -1), x) == -atan(x*Power(Sqrt(2 + Power(x, 2)), -1))*Power(2, -1) - atanh(x*Sqrt(3)*Power(Sqrt(2 + Power(x, 2)), -1))*Power(2Sqrt(3), -1)

# line nr: 521
@test integrate(x*Power((Power(x, 2) - 1)*Sqrt(4 + 2x + Power(x, 2)), -1), x) == -atanh((5 + 2x)*Power(Sqrt(7)*Sqrt(4 + 2x + Power(x, 2)), -1))*Power(2Sqrt(7), -1) - atanh(Sqrt(4 + 2x + Power(x, 2))*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1)

# line nr: 522
@test integrate(Power((Power(x, 3) - 8)*Sqrt(5 + 2x + Power(x, 2)), -1), x) == atanh(Sqrt(5 + 2x + Power(x, 2)))*Power(12, -1) - atan((1 + x)*Power(Sqrt(3)*Sqrt(5 + 2x + Power(x, 2)), -1))*Power(4Sqrt(3), -1) - atanh((7 + 3x)*Power(Sqrt(13)*Sqrt(5 + 2x + Power(x, 2)), -1))*Power(12Sqrt(13), -1)

# line nr: 529
@test integrate(x*Power((4 + x + Power(x, 2))*Sqrt(5 + 4x + 4Power(x, 2)), -1), x) == atan(Sqrt(5 + 4x + 4Power(x, 2))*Power(Sqrt(11), -1))*Power(Sqrt(11), -1) - atanh((1 + 2x)*Sqrt(11Power(15, -1))*Power(Sqrt(5 + 4x + 4Power(x, 2)), -1))*Power(Sqrt(165), -1)

# line nr: 530
@test integrate((3 + x)*Power((1 + Power(x, 2))*Sqrt(1 + x + Power(x, 2)), -1), x) == atanh((1 + x)*Power(Sqrt(1 + x + Power(x, 2))*Sqrt(2), -1))*Sqrt(2) - 2atan((1 - x)*Power(Sqrt(1 + x + Power(x, 2))*Sqrt(2), -1))*Sqrt(2)

# line nr: 531
@test integrate((1 + 2x)*Power((4 + 3Power(x, 2) + 4x)*Sqrt(6x + Power(x, 2) - 1), -1), x) == -5atan((2 - x)*Sqrt(7)*Power(2Sqrt(2)*Sqrt(6x + Power(x, 2) - 1), -1))*Power(6Sqrt(14), -1) - atanh((1 + x)*Sqrt(7)*Power(Sqrt(6x + Power(x, 2) - 1), -1))*Power(3Sqrt(7), -1)

# line nr: 532
@test integrate((B + A*x)*Power((17 + 5Power(x, 2) - 18x)*Sqrt(13 + 10Power(x, 2) - 22x), -1), x) == -(A + B)*atanh((1 - x)*Sqrt(35)*Power(2Sqrt(13 + 10Power(x, 2) - 22x), -1))*Power(2Sqrt(35), -1) - (B + 2A)*atan((2 - x)*Sqrt(35)*Power(Sqrt(13 + 10Power(x, 2) - 22x), -1))*Power(Sqrt(35), -1)

# line nr: 533
@test integrate((x - 2)*Power((17 + 5Power(x, 2) - 18x)*Sqrt(13 + 10Power(x, 2) - 22x), -1), x) == atanh((1 - x)*Sqrt(35)*Power(2Sqrt(13 + 10Power(x, 2) - 22x), -1))*Power(2Sqrt(35), -1)

# line nr: 540
@test integrate(Sqrt(5 - Power(x, 2))*Power(x, 4), x) == Sqrt(5 - Power(x, 2))*Power(x, 5)*Power(6, -1) + 125asin(x*Power(Sqrt(5), -1))*Power(16, -1) - 25x*Sqrt(5 - Power(x, 2))*Power(16, -1) - 5Sqrt(5 - Power(x, 2))*Power(x, 3)*Power(24, -1)

# line nr: 541
@test integrate(Power(Sqrt(2 + Power(x, 2))*Power(x, 6), -1), x) == Sqrt(2 + Power(x, 2))*Power(15Power(x, 3), -1) - Sqrt(2 + Power(x, 2))*Power(10Power(x, 5), -1) - Sqrt(2 + Power(x, 2))*Power(15x, -1)

# line nr: 542
@test integrate(Power(Power(3 + 2Power(x, 2), 7Power(2, -1)), -1), x) == x*Power(15Power(3 + 2Power(x, 2), 5Power(2, -1)), -1) + 4x*Power(135Power(3 + 2Power(x, 2), 3Power(2, -1)), -1) + 8x*Power(405Sqrt(3 + 2Power(x, 2)), -1)

# line nr: 543
@test integrate(x*Power(1 + a*Sqrt(1 + Power(x, 2)) + Power(x, 2), -1), x) == Log(a + Sqrt(1 + Power(x, 2)))

# line nr: 544
@test integrate((1 + Power(x, 2) - x)*Power((1 + Power(x, 2))*Sqrt(1 + Power(x, 2)), -1), x) == asinh(x) + Power(Sqrt(1 + Power(x, 2)), -1)

# line nr: 545
@test integrate(Sqrt(1 + Power(x, 2))*Power(2 + Power(x, 2), -1), x) == asinh(x) - atanh(x*Power(Sqrt(1 + Power(x, 2))*Sqrt(2), -1))*Power(Sqrt(2), -1)

# line nr: 546
@test integrate(Power(Sqrt(1 + Power(x, 2))*Power(2 + Power(x, 2), 2), -1), x) == 3atanh(x*Power(Sqrt(1 + Power(x, 2))*Sqrt(2), -1))*Power(4Sqrt(2), -1) - x*Sqrt(1 + Power(x, 2))*Power(8 + 4Power(x, 2), -1)

# line nr: 553
@test integrate(Power(x, 2)*Power((Power(x, 2) - 6)*Sqrt(Power(x, 2) - 2), -1), x) == atanh(x*Power(Sqrt(Power(x, 2) - 2), -1)) - Sqrt(3Power(2, -1))*atanh(x*Sqrt(2Power(3, -1))*Power(Sqrt(Power(x, 2) - 2), -1))

# line nr: 554
@test integrate((5 + Power(x, 2))*Power(Sqrt(1 - Power(x, 2))*Power(1 + Power(x, 2), 2), -1), x) == 2atan(x*Sqrt(2)*Power(Sqrt(1 - Power(x, 2)), -1))*Sqrt(2) + x*Sqrt(1 - Power(x, 2))*Power(1 + Power(x, 2), -1)

# line nr: 555
@test integrate((4x - Sqrt(1 - Power(x, 2)))*Power(5 + Sqrt(1 - Power(x, 2)), -1), x) == 5asin(x) + 20Log(5 + Sqrt(1 - Power(x, 2))) + 25atan(x*Power(2Sqrt(6), -1))*Power(2Sqrt(6), -1) - x - 4Sqrt(1 - Power(x, 2)) - 25atan(5x*Power(2Sqrt(1 - Power(x, 2))*Sqrt(6), -1))*Power(2Sqrt(6), -1)

# line nr: 556
@test integrate((2 - Sqrt(1 + Power(x, 2)))*Power(x, 2)*Power((1 + Power(1 + Power(x, 2), 3Power(2, -1)) - Power(x, 3))*Sqrt(1 + Power(x, 2)), -1), x) == 7atanh((1 - x)*Power(2Sqrt(1 + Power(x, 2)), -1))*Power(27, -1) + 8x*Power(9, -1) + 8Sqrt(1 + Power(x, 2))*Power(9, -1) + 4atan((1 + x)*Power(Sqrt(1 + Power(x, 2))*Sqrt(2), -1))*Sqrt(2)*Power(27, -1) + 4atan((1 + 3x)*Power(2Sqrt(2), -1))*Sqrt(2)*Power(27, -1) - 7Log(3 + 2x + 3Power(x, 2))*Power(54, -1) - Power(x, 2)*Power(6, -1) - 41asinh(x)*Power(54, -1) - x*Sqrt(1 + Power(x, 2))*Power(6, -1)

# line nr: 557
@test integrate(x*Sqrt(2r*x - Power(x, 2)), x) == atan(x*Power(Sqrt(2r*x - Power(x, 2)), -1))*Power(r, 3) - Power(2r*x - Power(x, 2), 3Power(2, -1))*Power(3, -1) - r*(r - x)*Sqrt(2r*x - Power(x, 2))*Power(2, -1)

# line nr: 558
@test integrate(Sqrt(2r*x - Power(x, 2))*Power(x, 2), x) == 5atan(x*Power(Sqrt(2r*x - Power(x, 2)), -1))*Power(r, 4)*Power(4, -1) - 5r*Power(12, -1)*Power(2r*x - Power(x, 2), 3Power(2, -1)) - x*Power(2r*x - Power(x, 2), 3Power(2, -1))*Power(4, -1) - 5(r - x)*Sqrt(2r*x - Power(x, 2))*Power(r, 2)*Power(8, -1)

# line nr: 559
@test integrate(Sqrt(2r*x - Power(x, 2))*Power(x, 3), x) == 7atan(x*Power(Sqrt(2r*x - Power(x, 2)), -1))*Power(4, -1)*Power(r, 5) - Power(x, 2)*Power(2r*x - Power(x, 2), 3Power(2, -1))*Power(5, -1) - 7Power(r, 2)*Power(12, -1)*Power(2r*x - Power(x, 2), 3Power(2, -1)) - 7r*x*Power(2r*x - Power(x, 2), 3Power(2, -1))*Power(20, -1) - 7(r - x)*Sqrt(2r*x - Power(x, 2))*Power(r, 3)*Power(8, -1)

# line nr: 560
@test integrate(Power((Power(x, 2) - 1)*Sqrt(2x + Power(x, 2)), -1), x) == -atanh((1 + 2x)*Power(Sqrt(3)*Sqrt(2x + Power(x, 2)), -1))*Power(2Sqrt(3), -1) - atan(Sqrt(2x + Power(x, 2)))*Power(2, -1)

# line nr: 561
@test integrate((3x - 2)*Power(Sqrt(2x - Power(x, 2))*Power(1 + x, 3), -1), x) == atan((1 - 2x)*Power(Sqrt(3)*Sqrt(2x - Power(x, 2)), -1))*Power(2Sqrt(3), -1) - 2Sqrt(2x - Power(x, 2))*Power(3 + 3x, -1) - 5Sqrt(2x - Power(x, 2))*Power(6Power(1 + x, 2), -1)

# line nr: 562
@test integrate(Power(Sqrt(1 + x + Power(x, 2)), -1), x) == asinh((1 + 2x)*Power(Sqrt(3), -1))

# line nr: 563
@test integrate(Power(x, 3)*Power(Sqrt(1 + x + Power(x, 2)), -1), x) == Sqrt(1 + x + Power(x, 2))*Power(x, 2)*Power(3, -1) + 7asinh((1 + 2x)*Power(Sqrt(3), -1))*Power(16, -1) - (1 + 10x)*Sqrt(1 + x + Power(x, 2))*Power(24, -1)

# line nr: 564
@test integrate(Power(Power(1 + x + Power(x, 2), 3Power(2, -1)), -1), x) == (2 + 4x)*Power(3Sqrt(1 + x + Power(x, 2)), -1)

# line nr: 565
@test integrate(x*Power(Power(1 + x + Power(x, 2), 3Power(2, -1)), -1), x) == -(4 + 2x)*Power(3Sqrt(1 + x + Power(x, 2)), -1)

# line nr: 572
@test integrate(Power(x, 3)*Power(Power(1 + x + Power(x, 2), 3Power(2, -1)), -1), x) == (5 + 2x)*Sqrt(1 + x + Power(x, 2))*Power(3, -1) - 3asinh((1 + 2x)*Power(Sqrt(3), -1))*Power(2, -1) - 2(2 + x)*Power(x, 2)*Power(3Sqrt(1 + x + Power(x, 2)), -1)

# line nr: 573
@test integrate(Sqrt(1 + x + Power(x, 2))*Power(x, 2), x) == 3asinh((1 + 2x)*Power(Sqrt(3), -1))*Power(128, -1) + (1 + 2x)*Sqrt(1 + x + Power(x, 2))*Power(64, -1) + x*Power(1 + x + Power(x, 2), 3Power(2, -1))*Power(4, -1) - 5Power(24, -1)*Power(1 + x + Power(x, 2), 3Power(2, -1))

# line nr: 574
@test integrate(Power(1 + x + Power(x, 2), 3Power(2, -1)), x) == 27asinh((1 + 2x)*Power(Sqrt(3), -1))*Power(128, -1) + (1 + 2x)*Power(8, -1)*Power(1 + x + Power(x, 2), 3Power(2, -1)) + 9(1 + 2x)*Sqrt(1 + x + Power(x, 2))*Power(64, -1)

# line nr: 575
@test integrate(Power(1 + x + Power(x, 2), 5Power(2, -1)), x) == 135asinh((1 + 2x)*Power(Sqrt(3), -1))*Power(1024, -1) + (1 + 2x)*Power(12, -1)*Power(1 + x + Power(x, 2), 5Power(2, -1)) + 45(1 + 2x)*Sqrt(1 + x + Power(x, 2))*Power(512, -1) + 5(1 + 2x)*Power(1 + x + Power(x, 2), 3Power(2, -1))*Power(64, -1)

# line nr: 576
@test integrate(Power(Sqrt(1 + x + Power(x, 2))*Power(x, 2), -1), x) == atanh((2 + x)*Power(2Sqrt(1 + x + Power(x, 2)), -1))*Power(2, -1) - Sqrt(1 + x + Power(x, 2))*Power(x, -1)

# line nr: 577
@test integrate(Power(Sqrt(1 + x + Power(x, 2))*Power(x, 3), -1), x) == atanh((2 + x)*Power(2Sqrt(1 + x + Power(x, 2)), -1))*Power(8, -1) + 3Sqrt(1 + x + Power(x, 2))*Power(4x, -1) - Sqrt(1 + x + Power(x, 2))*Power(2Power(x, 2), -1)

# line nr: 578
@test integrate(Power(Power(x, 2)*Power(1 + x + Power(x, 2), 3Power(2, -1)), -1), x) == (2 - 2x)*Power(3x*Sqrt(1 + x + Power(x, 2)), -1) + 3atanh((2 + x)*Power(2Sqrt(1 + x + Power(x, 2)), -1))*Power(2, -1) - 5Sqrt(1 + x + Power(x, 2))*Power(3x, -1)

# line nr: 579
@test integrate(Power(Power(x, 3)*Power(1 + x + Power(x, 2), 3Power(2, -1)), -1), x) == (2 - 2x)*Power(3Sqrt(1 + x + Power(x, 2))*Power(x, 2), -1) + 37Sqrt(1 + x + Power(x, 2))*Power(12x, -1) - 7Sqrt(1 + x + Power(x, 2))*Power(6Power(x, 2), -1) - 3atanh((2 + x)*Power(2Sqrt(1 + x + Power(x, 2)), -1))*Power(8, -1)

# line nr: 580
@test integrate(Power((1 + x)*Sqrt(1 + x + Power(x, 2)), -1), x) == -atanh((1 - x)*Power(2Sqrt(1 + x + Power(x, 2)), -1))

# line nr: 581
@test integrate(Power((Power(x, 3) - x)*Sqrt(4 + 2x + Power(x, 2)), -1), x) == atanh((4 + x)*Power(2Sqrt(4 + 2x + Power(x, 2)), -1))*Power(2, -1) - atanh((5 + 2x)*Power(Sqrt(7)*Sqrt(4 + 2x + Power(x, 2)), -1))*Power(2Sqrt(7), -1) - atanh(Sqrt(4 + 2x + Power(x, 2))*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1)

# line nr: 588
@test integrate(Sqrt(4 + 2x + Power(x, 2))*Power(Power(x - 1, 2), -1), x) == Sqrt(4 + 2x + Power(x, 2))*Power(1 - x, -1) + asinh((1 + x)*Power(Sqrt(3), -1)) - 2atanh((5 + 2x)*Power(Sqrt(7)*Sqrt(4 + 2x + Power(x, 2)), -1))*Power(Sqrt(7), -1)

# line nr: 589
@test integrate((3 + 2x)*Power(Sqrt(4 + 2x + Power(x, 2))*Power(3 + 2x + Power(x, 2), 2), -1), x) == atanh(Sqrt(4 + 2x + Power(x, 2))) - atan((1 + x)*Power(Sqrt(2)*Sqrt(4 + 2x + Power(x, 2)), -1))*Power(4Sqrt(2), -1) - (3 - x)*Sqrt(4 + 2x + Power(x, 2))*Power(12 + 4Power(x, 2) + 8x, -1)

# line nr: 590
@test integrate((3Power(x, 2) + 2Power(x, 3))*Power((x + 2Power(x, 2) - 3)*Sqrt(2x + Power(x, 2) - 3), -1), x) == Sqrt(2x + Power(x, 2) - 3)*Power(2 - 2x, -1) + Sqrt(2x + Power(x, 2) - 3)

# line nr: 591
@test integrate((1 + Power(x, 4))*Power((1 + x + Power(x, 2))*Sqrt(2 + x + Power(x, 2)), -1), x) == atan((1 + 2x)*Power(Sqrt(3)*Sqrt(2 + x + Power(x, 2)), -1))*Power(Sqrt(3), -1) + x*Sqrt(2 + x + Power(x, 2))*Power(2, -1) - atanh(Sqrt(2 + x + Power(x, 2))) - 7Sqrt(2 + x + Power(x, 2))*Power(4, -1) - asinh((1 + 2x)*Power(Sqrt(7), -1))*Power(8, -1)

# line nr: 592
@test integrate(Power(Power(4 + 2x + Power(x, 2), 7Power(2, -1)), -1), x) == (4 + 4x)*Power(135Power(4 + 2x + Power(x, 2), 3Power(2, -1)), -1) + (1 + x)*Power(15Power(4 + 2x + Power(x, 2), 5Power(2, -1)), -1) + (8 + 8x)*Power(405Sqrt(4 + 2x + Power(x, 2)), -1)

# line nr: 593
@test integrate(Power(Power(1 + 3Power(x, 2) + 8x, 5Power(2, -1)), -1), x) == (8 + 6x)*Power(169Sqrt(1 + 3Power(x, 2) + 8x), -1) - (4 + 3x)*Power(39Power(1 + 3Power(x, 2) + 8x, 3Power(2, -1)), -1)

# line nr: 594
@test integrate(Power(Power(5 + 4x - 3Power(x, 2), 5Power(2, -1)), -1), x) == -(4 - 6x)*Power(361Sqrt(5 + 4x - 3Power(x, 2)), -1) - (2 - 3x)*Power(57Power(5 + 4x - 3Power(x, 2), 3Power(2, -1)), -1)

# line nr: 601
@test integrate(Power(1 + Sqrt(2 + 2x + Power(x, 2)), -1), x) == asinh(1 + x) + Power(1 + x, -1) - Sqrt(2 + 2x + Power(x, 2))*Power(1 + x, -1)

# line nr: 602
@test integrate(Power(x + Sqrt(1 + x + Power(x, 2)), -1), x) == 2Log(x + Sqrt(1 + x + Power(x, 2))) + Sqrt(1 + x + Power(x, 2)) - x - 3asinh((1 + 2x)*Power(Sqrt(3), -1))*Power(2, -1)

# line nr: 603
@test integrate(Power(x, 2)*Power(1 + 2x + 2Sqrt(1 + x + Power(x, 2)), -1), x) == asinh((1 + 2x)*Power(Sqrt(3), -1))*Power(64, -1) + (1 + 2x)*Sqrt(1 + x + Power(x, 2))*Power(96, -1) + x*Power(1 + x + Power(x, 2), 3Power(2, -1))*Power(6, -1) - Power(x, 3)*Power(9, -1) - Power(x, 4)*Power(6, -1) - 5Power(1 + x + Power(x, 2), 3Power(2, -1))*Power(36, -1)

# line nr: 604
@test integrate((Sqrt(1 + x + Power(x, 2)) - 3x)*Power(Sqrt(1 + x + Power(x, 2)) - 1, -1), x) == x + 4atanh((1 - x)*Power(2Sqrt(1 + x + Power(x, 2)), -1)) + 5asinh((1 + 2x)*Power(Sqrt(3), -1))*Power(2, -1) + Log(x) - 4Log(1 + x) - atanh((2 + x)*Power(2Sqrt(1 + x + Power(x, 2)), -1)) - 3Sqrt(1 + x + Power(x, 2))

# line nr: 605
@test integrate((1 + x)*Power(Sqrt(4 + 2x + Power(x, 2)) - Sqrt(1 + x + Power(x, 2)), -1), x) == 11asinh((1 + x)*Power(Sqrt(3), -1))*Power(2, -1) + 2atanh((1 - 2x)*Power(Sqrt(7)*Sqrt(4 + 2x + Power(x, 2)), -1))*Sqrt(7) + (1 + x)*Sqrt(4 + 2x + Power(x, 2))*Power(2, -1) + (1 + 2x)*Sqrt(1 + x + Power(x, 2))*Power(4, -1) + 43asinh((1 + 2x)*Power(Sqrt(3), -1))*Power(8, -1) - 2Sqrt(1 + x + Power(x, 2)) - 2Sqrt(4 + 2x + Power(x, 2)) - 2atanh((1 + 5x)*Power(2Sqrt(1 + x + Power(x, 2))*Sqrt(7), -1))*Sqrt(7)

# line nr: 612
@test integrate(Power(Sqrt(x - 1)*Power(x, 3), -1), x) == Sqrt(x - 1)*Power(2Power(x, 2), -1) + 3Sqrt(x - 1)*Power(4x, -1) + 3atan(Sqrt(x - 1))*Power(4, -1)

# line nr: 613
@test integrate(Power(Power(x, 2)*Power(1 - 3Power(x, -1), 4Power(3, -1)), -1), x) == -Power(Power(1 - 3Power(x, -1), Power(3, -1)), -1)

# line nr: 614
@test integrate(Power(3x - 1, 4Power(3, -1))*Power(Power(x, 2), -1), x) == 2Log(x) + 12Power(3x - 1, Power(3, -1)) + 4atan((1 - 2Power(3x - 1, Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3) - 6Log(1 + Power(3x - 1, Power(3, -1))) - Power(x, -1)*Power(3x - 1, 4Power(3, -1))

# line nr: 615
@test integrate(Power(x, 2)*Power(4 - 3x, 4Power(3, -1)), x) == 4Power(4 - 3x, 10Power(3, -1))*Power(45, -1) - Power(4 - 3x, 13Power(3, -1))*Power(117, -1) - 16Power(4 - 3x, 7Power(3, -1))*Power(63, -1)

# line nr: 616
@test integrate(Power(x, -1)*Power(1 - 2Power(x, Power(3, -1)), 3Power(4, -1)), x) == 6atan(Power(1 - 2Power(x, Power(3, -1)), Power(4, -1))) + 4Power(1 - 2Power(x, Power(3, -1)), 3Power(4, -1)) - 6atanh(Power(1 - 2Power(x, Power(3, -1)), Power(4, -1)))

# line nr: 617
@test integrate(x*Power(Power(3 - 2Sqrt(x), 3Power(4, -1)), -1), x) == Power(3 - 2Sqrt(x), 13Power(4, -1))*Power(26, -1) + 27Power(10, -1)*Power(3 - 2Sqrt(x), 5Power(4, -1)) - Power(3 - 2Sqrt(x), 9Power(4, -1))*Power(2, -1) - 27Power(3 - 2Sqrt(x), Power(4, -1))*Power(2, -1)

# line nr: 618
@test integrate(Power(2Sqrt(x) - 1, 5Power(4, -1))*Power(Power(x, 2), -1), x) == 5atan(1 + Sqrt(2)*Power(2Sqrt(x) - 1, Power(4, -1)))*Power(2Sqrt(2), -1) + 5Log(1 + Sqrt(2)*Power(2Sqrt(x) - 1, Power(4, -1)) + Sqrt(2Sqrt(x) - 1))*Power(4Sqrt(2), -1) - 5atan(1 - Sqrt(2)*Power(2Sqrt(x) - 1, Power(4, -1)))*Power(2Sqrt(2), -1) - Power(x, -1)*Power(2Sqrt(x) - 1, 5Power(4, -1)) - 5Log(1 + Sqrt(2Sqrt(x) - 1) - Sqrt(2)*Power(2Sqrt(x) - 1, Power(4, -1)))*Power(4Sqrt(2), -1) - 5Power(2Sqrt(x) - 1, Power(4, -1))*Power(2Sqrt(x), -1)

# line nr: 625
@test integrate(Power(x, 6)*Power(1 + Power(x, 7), Power(3, -1)), x) == 3Power(28, -1)*Power(1 + Power(x, 7), 4Power(3, -1))

# line nr: 626
@test integrate(Power(x, 6)*Power(Power(1 + Power(x, 7), 5Power(3, -1)), -1), x) == -3Power(14Power(1 + Power(x, 7), 2Power(3, -1)), -1)

# line nr: 627
@test integrate(Power(x*Power(2Power(x, 7) - 27, 2Power(3, -1)), -1), x) == Log(3 + Power(2Power(x, 7) - 27, Power(3, -1)))*Power(42, -1) - atan((3 - 2Power(2Power(x, 7) - 27, Power(3, -1)))*Power(3Sqrt(3), -1))*Power(21Sqrt(3), -1) - Log(x)*Power(18, -1)

# line nr: 628
@test integrate(Power(1 + Power(x, 7), 2Power(3, -1))*Power(Power(x, 8), -1), x) == Log(1 - Power(1 + Power(x, 7), Power(3, -1)))*Power(7, -1) + 2atan((1 + 2Power(1 + Power(x, 7), Power(3, -1)))*Power(Sqrt(3), -1))*Power(7Sqrt(3), -1) - Power(1 + Power(x, 7), 2Power(3, -1))*Power(7Power(x, 7), -1) - Log(x)*Power(3, -1)

# line nr: 629
@test integrate(Power(3 + 4Power(x, 4), Power(4, -1))*Power(Power(x, 2), -1), x) == atanh(x*Sqrt(2)*Power(Power(3 + 4Power(x, 4), Power(4, -1)), -1))*Power(Sqrt(2), -1) - atan(x*Sqrt(2)*Power(Power(3 + 4Power(x, 4), Power(4, -1)), -1))*Power(Sqrt(2), -1) - Power(x, -1)*Power(3 + 4Power(x, 4), Power(4, -1))

# line nr: 630
@test integrate(Power(x, 2)*Power(3 + 4Power(x, 4), 5Power(4, -1)), x) == Power(x, 3)*Power(8, -1)*Power(3 + 4Power(x, 4), 5Power(4, -1)) + 45atanh(x*Sqrt(2)*Power(Power(3 + 4Power(x, 4), Power(4, -1)), -1))*Power(128Sqrt(2), -1) + 15Power(x, 3)*Power(3 + 4Power(x, 4), Power(4, -1))*Power(32, -1) - 45atan(x*Sqrt(2)*Power(Power(3 + 4Power(x, 4), Power(4, -1)), -1))*Power(128Sqrt(2), -1)

# line nr: 631
@test integrate(Power(x, 6)*Power(3 + 4Power(x, 4), Power(4, -1)), x) == 27atan(x*Sqrt(2)*Power(Power(3 + 4Power(x, 4), Power(4, -1)), -1))*Power(512Sqrt(2), -1) + Power(x, 7)*Power(3 + 4Power(x, 4), Power(4, -1))*Power(8, -1) + 3Power(x, 3)*Power(3 + 4Power(x, 4), Power(4, -1))*Power(128, -1) - 27atanh(x*Sqrt(2)*Power(Power(3 + 4Power(x, 4), Power(4, -1)), -1))*Power(512Sqrt(2), -1)

# line nr: 632
@test integrate(Power(x*(1 - Power(x, 2)), Power(3, -1)), x) == atan((2x - Power(x*(1 - Power(x, 2)), Power(3, -1)))*Power(Sqrt(3)*Power(x*(1 - Power(x, 2)), Power(3, -1)), -1))*Power(2Sqrt(3), -1) + Log(x)*Power(12, -1) + x*Power(x*(1 - Power(x, 2)), Power(3, -1))*Power(2, -1) - Log(x + Power(x*(1 - Power(x, 2)), Power(3, -1)))*Power(4, -1)

# line nr: 633
@test integrate(Sqrt(x*(1 + Power(x, Power(3, -1)))), x) == 7Sqrt(x*(1 + Power(x, Power(3, -1))))*Power(64, -1) + 21atanh(Power(x, 2Power(3, -1))*Power(Sqrt(x*(1 + Power(x, Power(3, -1)))), -1))*Power(128, -1) + 3x*Sqrt(x*(1 + Power(x, Power(3, -1))))*Power(5, -1) + 3Sqrt(x*(1 + Power(x, Power(3, -1))))*Power(40, -1)*Power(x, 2Power(3, -1)) - 21Sqrt(x*(1 + Power(x, Power(3, -1))))*Power(128Power(x, Power(3, -1)), -1) - 7Sqrt(x*(1 + Power(x, Power(3, -1))))*Power(80, -1)*Power(x, Power(3, -1))

# line nr: 640
@test integrate(Power(x, 3)*Power((Power(x, 4) - 1)*Sqrt(1 + 2Power(x, 8)), -1), x) == -atanh((1 + 2Power(x, 4))*Power(Sqrt(3)*Sqrt(1 + 2Power(x, 8)), -1))*Power(4Sqrt(3), -1)

# line nr: 641
@test integrate(Sqrt(1 + Power(x, 5) + Power(x, 10))*Power(x, 9), x) == Power(15, -1)*Power(1 + Power(x, 5) + Power(x, 10), 3Power(2, -1)) - 3asinh((1 + 2Power(x, 5))*Power(Sqrt(3), -1))*Power(80, -1) - (1 + 2Power(x, 5))*Sqrt(1 + Power(x, 5) + Power(x, 10))*Power(40, -1)

# line nr: 642
@test integrate(Power(Sqrt(4 + 2Power(x, 2) + Power(x, 4))*Power(x, 5), -1), x) == atanh((4 + Power(x, 2))*Power(2Sqrt(4 + 2Power(x, 2) + Power(x, 4)), -1))*Power(128, -1) + 3Sqrt(4 + 2Power(x, 2) + Power(x, 4))*Power(64Power(x, 2), -1) - Sqrt(4 + 2Power(x, 2) + Power(x, 4))*Power(16Power(x, 4), -1)

# line nr: 643
@test integrate((Power(x, 2) - 1)*Power(x*Sqrt(1 + 3Power(x, 2) + Power(x, 4)), -1), x) == atanh((1 + Power(x, 2))*Power(Sqrt(1 + 3Power(x, 2) + Power(x, 4)), -1))

# line nr: 644
@test integrate((2Power(x, 3) - 3x)*Power(Power(x, 4) - 3Power(x, 2), 3Power(5, -1)), x) == 5Power(Power(x, 4) - 3Power(x, 2), 8Power(5, -1))*Power(16, -1)

# line nr: 645
@test integrate((3Power(x, 8) - 2Power(x, 5) - Power(x, 2)*Power(3Power(x, 3) - 1, 2Power(3, -1)))*Power(Power(3Power(x, 3) - 1, 3Power(4, -1)), -1), x) == 4Power(243, -1)*Power(3Power(x, 3) - 1, 9Power(4, -1)) - 4Power(3Power(x, 3) - 1, 11Power(12, -1))*Power(33, -1) - 4Power(3Power(x, 3) - 1, Power(4, -1))*Power(27, -1)

# line nr: 646
@test integrate(Power((Power(x, 3) - 1)*Power(2 + Power(x, 3), Power(3, -1)), -1), x) == Log(x*Power(3, Power(3, -1)) - Power(2 + Power(x, 3), Power(3, -1)))*Power(2Power(3, Power(3, -1)), -1) - Log(Power(x, 3) - 1)*Power(6Power(3, Power(3, -1)), -1) - atan((1 + 2x*Power(Power(2 + Power(x, 3), Power(3, -1)), -1)*Power(3, Power(3, -1)))*Power(Sqrt(3), -1))*Power(Power(3, 5Power(6, -1)), -1)

# line nr: 647
@test integrate(Power((1 + Power(x, 4))*Power(2 + Power(x, 4), Power(4, -1)), -1), x) == atan(1 + x*Sqrt(2)*Power(Power(2 + Power(x, 4), Power(4, -1)), -1))*Power(2Sqrt(2), -1) + Log(1 + Power(x, 2)*Power(Sqrt(2 + Power(x, 4)), -1) + x*Sqrt(2)*Power(Power(2 + Power(x, 4), Power(4, -1)), -1))*Power(4Sqrt(2), -1) - atan(1 - x*Sqrt(2)*Power(Power(2 + Power(x, 4), Power(4, -1)), -1))*Power(2Sqrt(2), -1) - Log(1 + Power(x, 2)*Power(Sqrt(2 + Power(x, 4)), -1) - x*Sqrt(2)*Power(Power(2 + Power(x, 4), Power(4, -1)), -1))*Power(4Sqrt(2), -1)

# line nr: 648
@test integrate((Power(x, 3) - 1)*Power(Power(2 + Power(x, 3), Power(3, -1)), -1), x) == 5Log(Power(2 + Power(x, 3), Power(3, -1)) - x)*Power(6, -1) + x*Power(2 + Power(x, 3), 2Power(3, -1))*Power(3, -1) - 5atan((1 + 2x*Power(Power(2 + Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1)

# line nr: 649
@test integrate(Power(1 + Power(x, 4), 3Power(4, -1))*Power(Power(2 + Power(x, 4), 2), -1), x) == 3atan(x*Power(Power(1 + Power(x, 4), Power(4, -1))*Power(2, Power(4, -1)), -1))*Power(16Power(2, 3Power(4, -1)), -1) + 3atanh(x*Power(Power(1 + Power(x, 4), Power(4, -1))*Power(2, Power(4, -1)), -1))*Power(16Power(2, 3Power(4, -1)), -1) + x*Power(16 + 8Power(x, 4), -1)*Power(1 + Power(x, 4), 3Power(4, -1))

# line nr: 650
@test integrate(Power(Power(x, 5) - 2, 2)*Power(Power(3 + Power(x, 5), 3)*Power(3 + Power(x, 5), Power(5, -1)), -1), x) == 5x*Power(297Power(3 + Power(x, 5), 6Power(5, -1)), -1) + 97x*Power(891Power(3 + Power(x, 5), Power(5, -1)), -1) - 5x*(Power(x, 5) - 2)*Power(33Power(3 + Power(x, 5), 11Power(5, -1)), -1)

# line nr: 651
@test integrate(Power((3x + 3Power(x, 2) + Power(x, 3))*Power(3 + 3x + 3Power(x, 2) + Power(x, 3), Power(3, -1)), -1), x) == Log((1 + x)*Power(3, Power(3, -1)) - Power(2 + Power(1 + x, 3), Power(3, -1)))*Power(2Power(3, Power(3, -1)), -1) - Log(1 - Power(1 + x, 3))*Power(6Power(3, Power(3, -1)), -1) - atan((1 + 2(1 + x)*Power(Power(2 + Power(1 + x, 3), Power(3, -1)), -1)*Power(3, Power(3, -1)))*Power(Sqrt(3), -1))*Power(Power(3, 5Power(6, -1)), -1)

# line nr: 658
@test integrate((1 - Power(x, 2))*Power((1 + Power(x, 2))*Sqrt(1 + Power(x, 4)), -1), x) == atan(x*Sqrt(2)*Power(Sqrt(1 + Power(x, 4)), -1))*Power(Sqrt(2), -1)

# line nr: 659
@test integrate((1 + Power(x, 2))*Power((1 - Power(x, 2))*Sqrt(1 + Power(x, 4)), -1), x) == atanh(x*Sqrt(2)*Power(Sqrt(1 + Power(x, 4)), -1))*Power(Sqrt(2), -1)

# line nr: 660
@test integrate((1 + Power(x, 2))*Power(x*Sqrt(1 + Power(x, 4)), -1), x) == atanh((Power(x, 2) - 1)*Power(Sqrt(1 + Power(x, 4)), -1))

# line nr: 661
@test integrate((Power(x, 2) - 1)*Power(x*Sqrt(1 + Power(x, 4)), -1), x) == atanh((1 + Power(x, 2))*Power(Sqrt(1 + Power(x, 4)), -1))

# line nr: 662
@test integrate((1 + Power(x, 2))*Power((1 - Power(x, 2))*Sqrt(1 + Power(x, 2) + Power(x, 4)), -1), x) == atanh(x*Sqrt(3)*Power(Sqrt(1 + Power(x, 2) + Power(x, 4)), -1))*Power(Sqrt(3), -1)

# line nr: 663
@test integrate((1 - Power(x, 2))*Power((1 + Power(x, 2))*Sqrt(1 + Power(x, 2) + Power(x, 4)), -1), x) == atan(x*Power(Sqrt(1 + Power(x, 2) + Power(x, 4)), -1))

# line nr: 664
@test integrate((Power(x, 4) - 1)*Power(Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(x, 2), -1), x) == Sqrt(1 + Power(x, 2) + Power(x, 4))*Power(x, -1)

# line nr: 665
@test integrate((1 - Power(x, 2))*Power((1 + 2a*x + Power(x, 2))*Sqrt(1 + 2a*x + 2b*Power(x, 2) + 2a*Power(x, 3) + Power(x, 4)), -1), x) == atan((a + a*Power(x, 2) + x*(2 + 2Power(a, 2) - 2b))*Power(Sqrt(1 - b)*Sqrt(1 + 2a*x + 2b*Power(x, 2) + 2a*Power(x, 3) + Power(x, 4))*Sqrt(2), -1))*Power(Sqrt(1 - b)*Sqrt(2), -1)

# line nr: 666
@test integrate(Power((1 + Power(x, 4))*Sqrt(Sqrt(1 + Power(x, 4)) - Power(x, 2)), -1), x) == atan(x*Power(Sqrt(Sqrt(1 + Power(x, 4)) - Power(x, 2)), -1))

# line nr: 667
@test integrate(Power((1 + Power(x, 2n))*Power(Power(1 + Power(x, 2n), Power(n, -1)) - Power(x, 2), Power(2, -1)), -1), x) == atan(x*Power(Sqrt(Power(1 + Power(x, 2n), Power(n, -1)) - Power(x, 2)), -1))

# line nr: 678
@test integrate(Power(cos(x), 2), x) == x*Power(2, -1) + cos(x)*sin(x)*Power(2, -1)

# line nr: 679
@test integrate(Power(cos(x), 3), x) == sin(x) - Power(3, -1)*Power(sin(x), 3)

# line nr: 680
@test integrate(Power(sin(x), 4), x) == 3x*Power(8, -1) - cos(x)*Power(sin(x), 3)*Power(4, -1) - 3cos(x)*sin(x)*Power(8, -1)

# line nr: 687
@test integrate(Power(cos(x), 6), x) == sin(x)*Power(cos(x), 5)*Power(6, -1) + 5x*Power(16, -1) + 5cos(x)*sin(x)*Power(16, -1) + 5sin(x)*Power(cos(x), 3)*Power(24, -1)

# line nr: 688
@test integrate(Power(sin(x), 8), x) == 35x*Power(128, -1) - cos(x)*Power(sin(x), 7)*Power(8, -1) - 7cos(x)*Power(sin(x), 5)*Power(48, -1) - 35cos(x)*sin(x)*Power(128, -1) - 35cos(x)*Power(sin(x), 3)*Power(192, -1)

# line nr: 689
@test integrate(Power(cos(x*Power(2, -1) + Pi*Power(4, -1)), 4), x) == cos(x)*Power(2, -1) + 3x*Power(8, -1) - cos(x)*sin(x)*Power(8, -1)

# line nr: 690
@test integrate(Power(sin(3x - Pi*Power(12, -1)), 3), x) == Power(cos(Pi*Power(12, -1) - 3x), 3)*Power(9, -1) - cos(Pi*Power(12, -1) - 3x)*Power(3, -1)

# line nr: 697
@test integrate(Power(Power(sin(x), 6), -1), x) == -cot(x) - Power(cot(x), 5)*Power(5, -1) - 2Power(3, -1)*Power(cot(x), 3)

# line nr: 698
@test integrate(Power(csc(x), 7), x) == -5atanh(cos(x))*Power(16, -1) - cot(x)*Power(csc(x), 5)*Power(6, -1) - 5cot(x)*csc(x)*Power(16, -1) - 5cot(x)*Power(csc(x), 3)*Power(24, -1)

# line nr: 699
@test integrate(Power(Power(cos(x), 12), -1), x) == 2Power(tan(x), 5) + Power(tan(x), 11)*Power(11, -1) + 5Power(tan(x), 3)*Power(3, -1) + 5Power(tan(x), 9)*Power(9, -1) + 10Power(tan(x), 7)*Power(7, -1) + tan(x)

# line nr: 700
@test integrate(Power(Power(cos(3x + Pi*Power(4, -1)), 3), -1), x) == atanh(sin(3x + Pi*Power(4, -1)))*Power(6, -1) + sec(3x + Pi*Power(4, -1))*tan(3x + Pi*Power(4, -1))*Power(6, -1)

# line nr: 707
@test integrate(Power(tan(x), 6), x) == Power(5, -1)*Power(tan(x), 5) + tan(x) - x - Power(tan(x), 3)*Power(3, -1)

# line nr: 708
@test integrate(Power(Power(tan(x), 5), -1), x) == Power(cot(x), 2)*Power(2, -1) + Log(sin(x)) - Power(4, -1)*Power(cot(x), 4)

# line nr: 709
@test integrate(Power(cot(x*Power(3, -1) - 3Pi*Power(4, -1)), 4), x) == x + 3cot(Pi*Power(4, -1) + x*Power(3, -1)) - Power(cot(Pi*Power(4, -1) + x*Power(3, -1)), 3)

# line nr: 716
@test integrate(Power(cos(x), 6)*Power(sin(x), 4), x) == sin(x)*Power(cos(x), 3)*Power(128, -1) + sin(x)*Power(cos(x), 5)*Power(160, -1) + 3x*Power(256, -1) + 3cos(x)*sin(x)*Power(256, -1) - Power(cos(x), 7)*Power(sin(x), 3)*Power(10, -1) - 3sin(x)*Power(cos(x), 7)*Power(80, -1)

# line nr: 717
@test integrate(Power(cos(x), 6)*Power(sin(x), 7), x) == Power(3, -1)*Power(cos(x), 9) + Power(13, -1)*Power(cos(x), 13) - Power(cos(x), 7)*Power(7, -1) - 3Power(cos(x), 11)*Power(11, -1)

# line nr: 718
@test integrate(Power(cos(x), -1)*Power(sin(x), 11), x) == Power(cos(x), 10)*Power(10, -1) + 5Power(cos(x), 2)*Power(2, -1) + 5Power(3, -1)*Power(cos(x), 6) - Log(cos(x)) - 5Power(2, -1)*Power(cos(x), 4) - 5Power(8, -1)*Power(cos(x), 8)

# line nr: 719
@test integrate(Power(Power(cos(x), 6)*Power(sin(x), 6), -1), x) == 10tan(x) + Power(5, -1)*Power(tan(x), 5) + 5Power(tan(x), 3)*Power(3, -1) - 10cot(x) - Power(cot(x), 5)*Power(5, -1) - 5Power(3, -1)*Power(cot(x), 3)

# line nr: 720
@test integrate(Power(cos(x), 2)*Power(sin(x), 2), x) == x*Power(8, -1) + cos(x)*sin(x)*Power(8, -1) - sin(x)*Power(cos(x), 3)*Power(4, -1)

# line nr: 721
@test integrate(Power(cos(x), 4)*Power(sin(x), 4), x) == 3x*Power(128, -1) + sin(x)*Power(cos(x), 3)*Power(64, -1) + 3cos(x)*sin(x)*Power(128, -1) - sin(x)*Power(cos(x), 5)*Power(16, -1) - Power(cos(x), 5)*Power(sin(x), 3)*Power(8, -1)

# line nr: 722
@test integrate(Power(cos(x), 6)*Power(sin(x), 6), x) == sin(x)*Power(cos(x), 5)*Power(384, -1) + 5x*Power(1024, -1) + 5cos(x)*sin(x)*Power(1024, -1) + 5sin(x)*Power(cos(x), 3)*Power(1536, -1) - Power(cos(x), 7)*Power(sin(x), 5)*Power(12, -1) - sin(x)*Power(cos(x), 7)*Power(64, -1) - Power(cos(x), 7)*Power(sin(x), 3)*Power(24, -1)

# line nr: 723
@test integrate(Power(cos(x), 8)*Power(sin(x), 8), x) == 35x*Power(32768, -1) + sin(x)*Power(cos(x), 7)*Power(2048, -1) + 7sin(x)*Power(cos(x), 5)*Power(12288, -1) + 35cos(x)*sin(x)*Power(32768, -1) + 35sin(x)*Power(cos(x), 3)*Power(49152, -1) - Power(cos(x), 9)*Power(sin(x), 5)*Power(32, -1) - sin(x)*Power(cos(x), 9)*Power(256, -1) - 5Power(cos(x), 9)*Power(sin(x), 3)*Power(384, -1) - Power(cos(x), 9)*Power(sin(x), 7)*Power(16, -1)

# line nr: 724
@test integrate(Power(cos(x), 2m)*Power(sin(x), 2m), x) == Hypergeometric2F1((1 - 2m)*Power(2, -1), (1 + 2m)*Power(2, -1), (3 + 2m)*Power(2, -1), Power(sin(x), 2))*Power(1 + 2m, -1)*Power(cos(x), 2m - 1)*Power(sin(x), 1 + 2m)*Power(Power(cos(x), 2), Power(2, -1) - m)

# line nr: 725
@test integrate(Power(cos(2x + Pi*Power(4, -1))*Power(sin(2x + Pi*Power(4, -1)), 3), -1), x) == Log(tan(2x + Pi*Power(4, -1)))*Power(2, -1) - Power(cot(2x + Pi*Power(4, -1)), 2)*Power(4, -1)

# line nr: 732
@test integrate(Power(sec(x), 2)*Power(tan(x), 2), x) == Power(tan(x), 3)*Power(3, -1)

# line nr: 733
@test integrate(csc(x)*Power(cot(x), 3), x) == csc(x) - Power(3, -1)*Power(csc(x), 3)

# line nr: 734
@test integrate(tan(x)*Power(sec(x), 3), x) == Power(sec(x), 3)*Power(3, -1)

# line nr: 735
@test integrate(Power(cot(x), 2)*Power(csc(x), 3), x) == atanh(cos(x))*Power(8, -1) + cot(x)*csc(x)*Power(8, -1) - cot(x)*Power(csc(x), 3)*Power(4, -1)

# line nr: 736
@test integrate(Power(cos(x), 3)*Power(Power(sin(x), 7), -1), x) == Power(4, -1)*Power(csc(x), 4) - Power(csc(x), 6)*Power(6, -1)

# line nr: 737
@test integrate(Power(sec(x), 3Power(2, -1))*Power(tan(x), 5), x) == 2Power(3, -1)*Power(sec(x), 3Power(2, -1)) + 2Power(11, -1)*Power(sec(x), 11Power(2, -1)) - 4Power(sec(x), 7Power(2, -1))*Power(7, -1)

# line nr: 738
@test integrate(Power(sec(x), 4)*Power(tan(x), 3Power(2, -1)), x) == 2Power(tan(x), 9Power(2, -1))*Power(9, -1) + 2Power(5, -1)*Power(tan(x), 5Power(2, -1))

# line nr: 739
@test integrate(Power(cot(x), 4)*Power(csc(x), 3), x) == cot(x)*Power(csc(x), 3)*Power(8, -1) - atanh(cos(x))*Power(16, -1) - cot(x)*csc(x)*Power(16, -1) - Power(cot(x), 3)*Power(csc(x), 3)*Power(6, -1)

# line nr: 740
@test integrate(Power(sec(x*Power(2, -1) + Pi*Power(4, -1)), 3)*Power(tan(x*Power(2, -1) + Pi*Power(4, -1)), 2), x) == tan(x*Power(2, -1) + Pi*Power(4, -1))*Power(2, -1)*Power(sec(x*Power(2, -1) + Pi*Power(4, -1)), 3) - atanh(sin(x*Power(2, -1) + Pi*Power(4, -1)))*Power(4, -1) - sec(x*Power(2, -1) + Pi*Power(4, -1))*tan(x*Power(2, -1) + Pi*Power(4, -1))*Power(4, -1)

# line nr: 747
@test integrate((1 + Power(cot(x), 3))*Power(a*Power(sec(x), 2) - sin(2x), 2), x) == (4 + Power(a, 2))*Log(sin(x)) + 2Power(cos(x), 2) + x*Power(2, -1) + tan(x)*Power(a, 2) + 4a*x + 4a*cot(x) + a*(4 - a)*Log(cos(x)) + cos(x)*sin(x)*Power(2, -1) + Power(a, 2)*Power(3, -1)*Power(tan(x), 3) + Power(cos(x), 4) - sin(x)*Power(cos(x), 3) - Power(a, 2)*Power(cot(x), 2)*Power(2, -1)

# line nr: 748
@test integrate((4 - 3cos(x))*Power(1 - sin(x)*Power(2, -1), 4), x) == 10cos(x) + 227x*Power(32, -1) + 3Power(sin(x), 4)*Power(8, -1) - 3sin(x) - 3Power(cos(x), 2) - 3Power(2, -1)*Power(sin(x), 3) - 2Power(3, -1)*Power(cos(x), 3) - 3Power(sin(x), 5)*Power(80, -1) - cos(x)*Power(sin(x), 3)*Power(16, -1) - 99cos(x)*sin(x)*Power(32, -1)

# line nr: 749
@test integrate((Power(2, -1) - 3cot(x))*Power(3 - 2cot(x), 3), x) == 4Log(sin(x)) + 5Power(3 - 2cot(x), 2) + Power(3 - 2cot(x), 3) - 42cot(x) - 285x*Power(2, -1)

# line nr: 756
@test integrate(cos(5x)*Power(Power(cos(x), 5), -1), x) == 16x + 5Power(tan(x), 3)*Power(3, -1) - 15tan(x)

# line nr: 757
@test integrate(cos(4x)*Power(cos(x), -1), x) == atanh(sin(x)) - 8Power(3, -1)*Power(sin(x), 3)

# line nr: 758
@test integrate(cos(x)*cos(4x), x) == sin(3x)*Power(6, -1) + sin(5x)*Power(10, -1)

# line nr: 759
@test integrate(cos(4x)*Power(Power(cos(x), 5), -1), x) == 35atanh(sin(x))*Power(8, -1) + tan(x)*Power(sec(x), 3)*Power(4, -1) - 29sec(x)*tan(x)*Power(8, -1)

# line nr: 766
@test integrate(cos(4x)*Power(cos(x), 4), x) == x*Power(16, -1) + sin(2x)*Power(8, -1) + sin(6x)*Power(24, -1) + sin(8x)*Power(128, -1) + 3sin(4x)*Power(32, -1)

# line nr: 767
@test integrate(cos(5x)*Power(Power(sin(x), 5), -1), x) == 16Log(sin(x)) + 6Power(csc(x), 2) - Power(4, -1)*Power(csc(x), 4)

# line nr: 768
@test integrate(sin(4x)*Power(Power(sin(x), 4), -1), x) == -8Log(sin(x)) - 2Power(csc(x), 2)

# line nr: 775
@test integrate(cos(x)*Power((2 + sin(2x))*sin(x), -1), x) == atan((1 - 2Power(cos(x), 2))*Power(2 + 2cos(x)*sin(x) + Sqrt(3), -1))*Power(2Sqrt(3), -1) + Log(sin(x))*Power(2, -1) - x*Power(2Sqrt(3), -1) - Log(1 + cos(x)*sin(x))*Power(4, -1)

# line nr: 776
@test integrate(Power(sin(x)*cos(3x), -1)*Power(cos(x), 2), x) == -Log(Power(csc(x), 2) - 4)*Power(2, -1)

# line nr: 777
@test integrate(sin(2x)*Power(Power(cos(x), 4) + Power(sin(x), 4), -1), x) == -atan(cos(2x))

# line nr: 778
@test integrate(Power(4 + cos(x)*Sqrt(3) + sin(x), -1), x) == x*Power(2Sqrt(3), -1) + atan((cos(x) - sin(x)*Sqrt(3))*Power(4 + 2Sqrt(3) + cos(x)*Sqrt(3) + sin(x), -1))*Power(Sqrt(3), -1)

# line nr: 779
@test integrate(Power(3 + 4cos(x) + 4sin(x), -1), x) == -atanh((cos(x) - sin(x))*Sqrt(23)*Power(8 + 3cos(x) + 3sin(x), -1))*Power(Sqrt(23), -1)

# line nr: 780
@test integrate(Power(4 + 5Power(sin(x), 2) - 3Power(cos(x), 2), -1), x) == x*Power(3, -1) + atan(2cos(x)*sin(x)*Power(1 + 2Power(sin(x), 2), -1))*Power(3, -1)

# line nr: 781
@test integrate(Power(4 + 4cot(x) + tan(x), -1), x) == 2Power(10 + 5tan(x), -1) + 4x*Power(25, -1) - 3Log(2cos(x) + sin(x))*Power(25, -1)

# line nr: 782
@test integrate(Power(Power(2sec(x) + sin(x), 2), -1), x) == (1 + 4tan(x))*Power(30 + 15tan(x) + 30Power(tan(x), 2), -1) + 8x*Power(15Sqrt(15), -1) - 8atan((1 - 2Power(cos(x), 2))*Power(4 + 2cos(x)*sin(x) + Sqrt(15), -1))*Power(15Sqrt(15), -1)

# line nr: 783
@test integrate(Power(Power(2sec(x) + cos(x), 2), -1), x) == tan(x)*Power(18 + 12Power(tan(x), 2), -1) + x*Power(6Sqrt(6), -1) - atan(cos(x)*sin(x)*Power(2 + Sqrt(6) + Power(cos(x), 2), -1))*Power(6Sqrt(6), -1)

# line nr: 784
@test integrate((5 - tan(x) - 6Power(tan(x), 2))*Power(Power(1 + 3tan(x), 3), -1), x) == -7Power(10Power(1 + 3tan(x), 2), -1) - 29Power(50 + 150tan(x), -1) - 28Log(3sin(x) + cos(x))*Power(125, -1) - 67x*Power(250, -1)

# line nr: 791
@test integrate(Power(cos(x), 2)*Power(cos(3x), -1), x) == atanh(2sin(x))*Power(2, -1)

# line nr: 792
@test integrate(sin(x)*Power(cos(2x), -1), x) == atanh(cos(x)*Sqrt(2))*Power(Sqrt(2), -1)

# line nr: 793
@test integrate(Power(sin(x), 2)*Power(cos(2x), -1), x) == atanh(2cos(x)*sin(x))*Power(4, -1) - x*Power(2, -1)

# line nr: 794
@test integrate(Power(sin(x), 3)*Power(cos(3x), -1), x) == Log(cos(x))*Power(3, -1) - Log(3 - 4Power(cos(x), 2))*Power(24, -1)

# line nr: 795
@test integrate(cos(x)*Power(sin(3x), -1), x) == Log(sin(x))*Power(3, -1) - Log(3 - 4Power(sin(x), 2))*Power(6, -1)

# line nr: 796
@test integrate(sin(x)*Power(sin(4x), -1), x) == atanh(sin(x)*Sqrt(2))*Power(2Sqrt(2), -1) - atanh(sin(x))*Power(4, -1)

# line nr: 797
@test integrate(Power(sin(x), 3)*Power(sin(4x), -1), x) == atanh(sin(x)*Sqrt(2))*Power(4Sqrt(2), -1) - atanh(sin(x))*Power(4, -1)

# line nr: 804
@test integrate(Sqrt(1 + sin(2x)), x) == -cos(2x)*Power(Sqrt(1 + sin(2x)), -1)

# line nr: 805
@test integrate(Sqrt(1 - sin(2x)), x) == cos(2x)*Power(Sqrt(1 - sin(2x)), -1)

# line nr: 806
@test integrate(Power(Sqrt(1 + cos(2x)), -1), x) == atanh(sin(2x)*Power(Sqrt(1 + cos(2x))*Sqrt(2), -1))*Power(Sqrt(2), -1)

# line nr: 807
@test integrate(Power(Sqrt(1 - cos(2x)), -1), x) == -atanh(sin(2x)*Power(Sqrt(1 - cos(2x))*Sqrt(2), -1))*Power(Sqrt(2), -1)

# line nr: 808
@test integrate(Power(Power(1 - cos(3x), 3Power(2, -1)), -1), x) == -atanh(sin(3x)*Power(Sqrt(1 - cos(3x))*Sqrt(2), -1))*Power(6Sqrt(2), -1) - sin(3x)*Power(6Power(1 - cos(3x), 3Power(2, -1)), -1)

# line nr: 809
@test integrate(Power(1 - sin(2x*Power(3, -1)), 5Power(2, -1)), x) == 32cos(2x*Power(3, -1))*Power(5Sqrt(1 - sin(2x*Power(3, -1))), -1) + 8Sqrt(1 - sin(2x*Power(3, -1)))*cos(2x*Power(3, -1))*Power(5, -1) + 3cos(2x*Power(3, -1))*Power(5, -1)*Power(1 - sin(2x*Power(3, -1)), 3Power(2, -1))

# line nr: 810
@test integrate((2Power(1 + 2sin(x), Power(4, -1)) - Power(cos(x), 2))*cos(x)*Power(Power(1 + 2sin(x), 3Power(2, -1)), -1), x) == Power(12, -1)*Power(1 + 2sin(x), 3Power(2, -1)) + 3Power(4Sqrt(1 + 2sin(x)), -1) - 4Power(Power(1 + 2sin(x), Power(4, -1)), -1) - Sqrt(1 + 2sin(x))*Power(2, -1)

# line nr: 817
@test integrate(Sqrt(tan(x)), x) == Log(1 + tan(x) - Sqrt(2)*Sqrt(tan(x)))*Power(2Sqrt(2), -1) + atan(1 + Sqrt(2)*Sqrt(tan(x)))*Power(Sqrt(2), -1) - atan(1 - Sqrt(2)*Sqrt(tan(x)))*Power(Sqrt(2), -1) - Log(1 + Sqrt(2)*Sqrt(tan(x)) + tan(x))*Power(2Sqrt(2), -1)

# line nr: 818
@test integrate(Power(Power(tan(5x), Power(3, -1)), -1), x) == 3Log(1 + Power(tan(5x), 2Power(3, -1)))*Power(20, -1) - Log(1 + Power(tan(5x), 2))*Power(20, -1) - atan((1 - 2Power(tan(5x), 2Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(10, -1)

# line nr: 819
@test integrate(Power(Power(4 + 3tan(2x), 3Power(2, -1)), -1), x) == 13atanh((3 + tan(2x))*Power(Sqrt(4 + 3tan(2x))*Sqrt(2), -1))*Power(250Sqrt(2), -1) - 3Power(25Sqrt(4 + 3tan(2x)), -1) - 9atan((1 - 3tan(2x))*Power(Sqrt(4 + 3tan(2x))*Sqrt(2), -1))*Power(250Sqrt(2), -1)

# line nr: 820
@test integrate((3tan(x) - Sqrt(4 - 3tan(x)))*Power(Power(4 - 3tan(x), 3Power(2, -1))*Power(cos(x), 2), -1), x) == 8Power(3Sqrt(4 - 3tan(x)), -1) + Log(4 - 3tan(x))*Power(3, -1) + 2Sqrt(4 - 3tan(x))*Power(3, -1)

# line nr: 821
@test integrate(tan(x)*Power(Power(Sqrt(tan(x)) - 1, 2), -1), x) == atan((1 - tan(x))*Power(Sqrt(2)*Sqrt(tan(x)), -1))*Power(Sqrt(2), -1) + atanh((1 + tan(x))*Power(Sqrt(2)*Sqrt(tan(x)), -1))*Power(Sqrt(2), -1) + Log(cos(x))*Power(2, -1) + Log(1 - Sqrt(tan(x))) + Power(1 - Sqrt(tan(x)), -1) - x*Power(2, -1)

# line nr: 828
@test integrate(sin(x)*Power(Sqrt(sin(2x)), -1), x) == -asin(cos(x) - sin(x))*Power(2, -1) - Log(cos(x) + sin(x) + Sqrt(sin(2x)))*Power(2, -1)

# line nr: 829
@test integrate(cos(x)*Power(Sqrt(sin(2x)), -1), x) == Log(cos(x) + sin(x) + Sqrt(sin(2x)))*Power(2, -1) - asin(cos(x) - sin(x))*Power(2, -1)

# line nr: 830
@test integrate(sin(x)*Sqrt(sin(2x)), x) == Log(cos(x) + sin(x) + Sqrt(sin(2x)))*Power(4, -1) - asin(cos(x) - sin(x))*Power(4, -1) - cos(x)*Sqrt(sin(2x))*Power(2, -1)

# line nr: 831
@test integrate((cos(x) - sin(x))*Sqrt(sin(2x)), x) == cos(x)*Sqrt(sin(2x))*Power(2, -1) + sin(x)*Sqrt(sin(2x))*Power(2, -1) - Log(cos(x) + sin(x) + Sqrt(sin(2x)))*Power(2, -1)

# line nr: 832
@test integrate(Power(sin(x), 7)*Power(Power(sin(2x), 7Power(2, -1)), -1), x) == Power(5Power(sin(2x), 5Power(2, -1)), -1)*Power(sin(x), 5) + Log(cos(x) + sin(x) + Sqrt(sin(2x)))*Power(16, -1) - sin(x)*Power(4Sqrt(sin(2x)), -1) - asin(cos(x) - sin(x))*Power(16, -1)

# line nr: 833
@test integrate(Power(cos(x), 7)*Power(Power(sin(2x), 7Power(2, -1)), -1), x) == cos(x)*Power(4Sqrt(sin(2x)), -1) - Power(5Power(sin(2x), 5Power(2, -1)), -1)*Power(cos(x), 5) - asin(cos(x) - sin(x))*Power(16, -1) - Log(cos(x) + sin(x) + Sqrt(sin(2x)))*Power(16, -1)

# line nr: 834
@test integrate(Power(sin(2x), 3Power(2, -1))*Power(Power(sin(x), 5), -1), x) == -Power(sin(2x), 5Power(2, -1))*Power(5, -1)*Power(csc(x), 5)

# line nr: 835
@test integrate(Power(Sqrt(sin(2x))*Power(cos(x), 3), -1), x) == Sqrt(sin(2x))*Power(sec(x), 3)*Power(5, -1) + 4sec(x)*Sqrt(sin(2x))*Power(5, -1)

# line nr: 836
@test integrate(Power(sin(x)*Power(sin(2x), 3Power(2, -1)), -1), x) == 4sin(x)*Power(3Sqrt(sin(2x)), -1) - 2cos(x)*Power(3Power(sin(2x), 3Power(2, -1)), -1)

# line nr: 837
@test integrate((cos(2x) - 3tan(x))*Power((Power(sin(x), 2) - sin(2x))*Power(sin(2x), 5Power(2, -1)), -1)*Power(cos(x), 3), x) == cos(x)*Power(20Sqrt(sin(2x)), -1)*Power(cot(x), 2) + 33atanh(Sqrt(sin(2x))*Power(2cos(x), -1))*Power(32, -1) - 9cos(x)*Power(16Sqrt(sin(2x)), -1) - 5cos(x)*cot(x)*Power(24Sqrt(sin(2x)), -1)

# line nr: 844
@test integrate(Sqrt(sin(x)*Power(Power(cos(x), 5), -1)), x) == 2cos(x)*sin(x)*Sqrt(tan(x)*Power(sec(x), 4))*Power(3, -1)

# line nr: 845
@test integrate(Sqrt(Power(cos(x), -1)*Power(sin(x), 5)), x) == 3Log(cos(x) + sin(x) - cot(x)*csc(x)*Sqrt(tan(x)*Power(sin(x), 4))*Sqrt(2))*Power(4Sqrt(2), -1) + 3atan((1 - cot(x))*Sqrt(tan(x)*Power(sin(x), 4))*Power(csc(x), 2)*Power(Sqrt(2), -1))*Power(4Sqrt(2), -1) - cot(x)*Sqrt(tan(x)*Power(sin(x), 4))*Power(2, -1)

# line nr: 846
@test integrate(Power(Power(sin(x), 2)*Power(Power(cos(x), 14), -1), Power(3, -1)), x) == 3sin(x)*Power(Power(sec(x), 12)*Power(tan(x), 2), Power(3, -1))*Power(cos(x), 3)*Power(5, -1) + 3cos(x)*Power(Power(sec(x), 12)*Power(tan(x), 2), Power(3, -1))*Power(sin(x), 3)*Power(11, -1)

# line nr: 847
@test integrate(Power(Power(Power(cos(x), 11)*Power(sin(x), 13), Power(4, -1)), -1), x) == 4cos(x)*Power(7Power(Power(cos(x), 11)*Power(sin(x), 13), Power(4, -1)), -1)*Power(sin(x), 5) - 4sin(x)*Power(9Power(Power(cos(x), 11)*Power(sin(x), 13), Power(4, -1)), -1)*Power(cos(x), 5) - 8Power(cos(x), 3)*Power(sin(x), 3)*Power(Power(Power(cos(x), 11)*Power(sin(x), 13), Power(4, -1)), -1)

# line nr: 848
@test integrate((cos(2x) - Sqrt(sin(2x)))*Power(Sqrt(sin(x)*Power(cos(x), 3)), -1), x) == -Log(cos(x) + sin(x) - sec(x)*Sqrt(sin(x)*Power(cos(x), 3))*Sqrt(2))*Sqrt(2) - sin(2x)*Power(Sqrt(sin(x)*Power(cos(x), 3)), -1) - cos(x)*asin(cos(x) - sin(x))*Sqrt(sin(2x))*Power(Sqrt(sin(x)*Power(cos(x), 3)), -1) - cos(x)*atanh(sin(x))*Sqrt(sin(2x))*Power(Sqrt(sin(x)*Power(cos(x), 3)), -1)

# line nr: 849
@test integrate((Sqrt(cos(x)*Power(sin(x), 3)) - 2sin(2x))*Power(Sqrt(tan(x)) - Sqrt(sin(x)*Power(cos(x), 3)), -1), x) == 4Power(Sqrt(tan(x)), -1) + atan((cos(x)*Sqrt(2) - sin(x))*cos(x)*Power(Sqrt(sin(x)*Power(cos(x), 3))*Power(2, 3Power(4, -1)), -1))*Power(2, Power(4, -1)) + acoth((cos(x)*Sqrt(2) + sin(x))*cos(x)*Power(Sqrt(sin(x)*Power(cos(x), 3))*Power(2, 3Power(4, -1)), -1))*Power(2, Power(4, -1)) + 4csc(x)*sec(x)*Sqrt(sin(x)*Power(cos(x), 3)) + Sqrt(cos(x)*Power(sin(x), 3))*Log(sin(x))*Sqrt(tan(x))*Power(csc(x), 2)*Power(2, -1) + Sqrt(cos(x)*Power(sin(x), 3))*Sqrt(sin(x)*Power(cos(x), 3))*Log(sin(x))*Power(csc(x), 2)*Power(2, -1)*Power(sec(x), 2) + Log(1 + Power(cos(x), 2))*Sqrt(cos(x)*Power(sin(x), 3))*Sqrt(sin(x)*Power(cos(x), 3))*Power(csc(x), 2)*Power(sec(x), 2)*Power(4, -1) - atan((Sqrt(2) - tan(x))*Power(Sqrt(tan(x))*Power(2, 3Power(4, -1)), -1))*Power(2, Power(4, -1)) - acoth((tan(x) + Sqrt(2))*Power(Sqrt(tan(x))*Power(2, 3Power(4, -1)), -1))*Power(2, Power(4, -1)) - 2atan((cos(x) - sin(x))*cos(x)*Power(Sqrt(sin(x)*Power(cos(x), 3))*Sqrt(2), -1))*Sqrt(2) - 2acoth((cos(x) + sin(x))*cos(x)*Power(Sqrt(sin(x)*Power(cos(x), 3))*Sqrt(2), -1))*Sqrt(2) - Log(1 + Power(cos(x), 2))*Sqrt(cos(x)*Power(sin(x), 3))*Sqrt(tan(x))*Power(csc(x), 2)*Power(4, -1)

# line nr: 850
@test integrate((Power(sin(x)*Power(Power(cos(x), 7), -1), Power(3, -1)) - 3tan(x))*Power(Power(sin(x)*Power(cos(x), 5), 2Power(3, -1)), -1), x) == 3Power(sin(x)*Power(cos(x), 5), Power(3, -1))*Power(tan(x)*Power(sec(x), 6), Power(3, -1))*Power(2, -1) + 3Power(14, -1)*Power(sin(x)*Power(cos(x), 5), Power(3, -1))*Power(tan(x)*Power(sec(x), 6), Power(3, -1))*Power(tan(x), 4) + 3Power(sin(x)*Power(cos(x), 5), Power(3, -1))*Power(tan(x)*Power(sec(x), 6), Power(3, -1))*Power(tan(x), 2)*Power(4, -1) - 9Power(10Power(sin(x)*Power(cos(x), 5), 2Power(3, -1)), -1)*Power(sin(x), 4) - 9Power(sin(x)*Power(cos(x), 5), 4Power(3, -1))*Power(4, -1)*Power(sec(x), 8)

# line nr: 857
@test integrate(sin(x)*Power(1 + 2Power(cos(x), 2), 5Power(2, -1)), x) == -5asinh(cos(x)*Sqrt(2))*Power(16Sqrt(2), -1) - 5cos(x)*Sqrt(1 + 2Power(cos(x), 2))*Power(16, -1) - cos(x)*Power(6, -1)*Power(1 + 2Power(cos(x), 2), 5Power(2, -1)) - 5cos(x)*Power(24, -1)*Power(1 + 2Power(cos(x), 2), 3Power(2, -1))

# line nr: 858
@test integrate(cos(x)*Power(5Power(cos(x), 2) + Power(sin(x), 2), 5Power(2, -1)), x) == 625asin(2sin(x)*Power(Sqrt(5), -1))*Power(32, -1) + sin(x)*Power(5 - 4Power(sin(x), 2), 5Power(2, -1))*Power(6, -1) + 125sin(x)*Sqrt(5 - 4Power(sin(x), 2))*Power(16, -1) + 25sin(x)*Power(24, -1)*Power(5 - 4Power(sin(x), 2), 3Power(2, -1))

# line nr: 859
@test integrate(cos(x)*Power(-Power(cos(x), 2) - 5Power(sin(x), 2), 3Power(2, -1)), x) == sin(x)*Power(-1 - 4Power(sin(x), 2), 3Power(2, -1))*Power(4, -1) + 3atan(2sin(x)*Power(Sqrt(-1 - 4Power(sin(x), 2)), -1))*Power(16, -1) - 3sin(x)*Sqrt(-1 - 4Power(sin(x), 2))*Power(8, -1)

# line nr: 860
@test integrate(sin(x)*Power(Power(5Power(cos(x), 2) - 2Power(sin(x), 2), 7Power(2, -1)), -1), x) == cos(x)*Power(10Power(7Power(cos(x), 2) - 2, 5Power(2, -1)), -1) + cos(x)*Power(15Sqrt(7Power(cos(x), 2) - 2), -1) - cos(x)*Power(15Power(7Power(cos(x), 2) - 2, 3Power(2, -1)), -1)

# line nr: 861
@test integrate(cos(x)*cos(2x)*Power(Power(2 - 5Power(sin(x), 2), 3Power(2, -1)), -1), x) == sin(x)*Power(10Sqrt(2 - 5Power(sin(x), 2)), -1) + 2asin(sin(x)*Sqrt(5Power(2, -1)))*Power(5Sqrt(5), -1)

# line nr: 862
@test integrate(sin(5x)*Power(Power(5Power(cos(x), 2) + 9Power(sin(x), 2), 5Power(2, -1)), -1), x) == 295cos(x)*Power(243Sqrt(9 - 4Power(cos(x), 2)), -1) - 55cos(x)*Power(27Power(9 - 4Power(cos(x), 2), 3Power(2, -1)), -1) - asin(2cos(x)*Power(3, -1))*Power(2, -1)

# line nr: 863
@test integrate(cos(x)*cos(2x)*sin(3x)*Power(Power(4Power(sin(x), 2) - 5, 5Power(2, -1)), -1), x) == Sqrt(4Power(sin(x), 2) - 5)*Power(8, -1) - Power(4Power(4Power(sin(x), 2) - 5, 3Power(2, -1)), -1) - 5Power(8Sqrt(4Power(sin(x), 2) - 5), -1)

# line nr: 864
@test integrate((sin(x)*cos(2x) - (2sin(x) - 2)*Power(cos(x), 3))*Power(Sqrt(Power(sin(x), 2) - 5)*Power(sin(x), 2), -1), x) == 2Sqrt(Power(sin(x), 2) - 5) + 2atan(cos(x)*Power(Sqrt(Power(sin(x), 2) - 5), -1)) + 2Sqrt(Power(sin(x), 2) - 5)*Power(5sin(x), -1) - 2atanh(sin(x)*Power(Sqrt(Power(sin(x), 2) - 5), -1)) - atan(cos(x)*Sqrt(5)*Power(Sqrt(Power(sin(x), 2) - 5), -1))*Power(Sqrt(5), -1) - 2atan(Sqrt(Power(sin(x), 2) - 5)*Power(Sqrt(5), -1))*Power(Sqrt(5), -1)

# line nr: 865
@test integrate(cos(3x)*Power(Sqrt(3Power(cos(x), 2) - Power(sin(x), 2)) - Sqrt(8Power(cos(x), 2) - 1), -1), x) == 3asin(2sin(x)*Power(Sqrt(3), -1))*Power(4, -1) + 5asin(2sin(x)*Sqrt(2Power(7, -1)))*Power(4Sqrt(2), -1) - 3atan(sin(x)*Power(Sqrt(4Power(cos(x), 2) - 1), -1))*Power(4, -1) - 3atan(sin(x)*Power(Sqrt(8Power(cos(x), 2) - 1), -1))*Power(4, -1) - sin(x)*Sqrt(4Power(cos(x), 2) - 1)*Power(2, -1) - sin(x)*Sqrt(8Power(cos(x), 2) - 1)*Power(2, -1)

# line nr: 866
@test integrate(sin(4x)*Power(2 - 3Power(sin(x), 2), 3Power(5, -1)), x) == 5Power(2 - 3Power(sin(x), 2), 8Power(5, -1))*Power(36, -1) - 20Power(2 - 3Power(sin(x), 2), 13Power(5, -1))*Power(117, -1)

# line nr: 873
@test integrate(cos(x)*Sqrt(cos(2x)), x) == asin(sin(x)*Sqrt(2))*Power(2Sqrt(2), -1) + sin(x)*Sqrt(cos(2x))*Power(2, -1)

# line nr: 874
@test integrate(sin(x)*Power(cos(2x), 3Power(2, -1)), x) == 3cos(x)*Sqrt(cos(2x))*Power(8, -1) - 3atanh(cos(x)*Sqrt(2)*Power(Sqrt(cos(2x)), -1))*Power(8Sqrt(2), -1) - cos(x)*Power(cos(2x), 3Power(2, -1))*Power(4, -1)

# line nr: 875
@test integrate(sin(x)*Power(Power(cos(2x), 5Power(2, -1)), -1), x) == -cos(3x)*Power(3Power(cos(2x), 3Power(2, -1)), -1)

# line nr: 876
@test integrate(Power(cos(2x), 3Power(2, -1))*Power(Power(cos(x), 3), -1), x) == 2asin(sin(x)*Sqrt(2))*Sqrt(2) - 5atan(sin(x)*Power(Sqrt(cos(2x)), -1))*Power(2, -1) - sec(x)*tan(x)*Sqrt(cos(2x))*Power(2, -1)

# line nr: 877
@test integrate((3Power(sin(x), 3) - cos(x)*sin(4x))*Power(Power(csc(x), 2)*Power(cos(2x), 7Power(2, -1)), -1), x) == 63cos(x)*Power(20Sqrt(cos(2x)), -1) + 3cos(x)*Power(10Power(cos(2x), 5Power(2, -1)), -1)*Power(sin(x), 2) - 2Power(3Power(cos(2x), 3Power(2, -1)), -1)*Power(cos(x), 3) - 11cos(x)*Power(20Power(cos(2x), 3Power(2, -1)), -1) - atanh(cos(x)*Sqrt(2)*Power(Sqrt(cos(2x)), -1))*Power(Sqrt(2), -1)

# line nr: 884
@test integrate(Power(4 - 5Power(sec(x), 2), 3Power(2, -1)), x) == 8atan(2tan(x)*Power(Sqrt(-1 - 5Power(tan(x), 2)), -1)) - 5tan(x)*Sqrt(-1 - 5Power(tan(x), 2))*Power(2, -1) - 7atan(tan(x)*Sqrt(5)*Power(Sqrt(-1 - 5Power(tan(x), 2)), -1))*Sqrt(5)*Power(2, -1)

# line nr: 885
@test integrate(Power(Power(4 - 5Power(sec(x), 2), 3Power(2, -1)), -1), x) == atan(2tan(x)*Power(Sqrt(-1 - 5Power(tan(x), 2)), -1))*Power(8, -1) - 5tan(x)*Power(4Sqrt(-1 - 5Power(tan(x), 2)), -1)

# line nr: 886
@test integrate((sin(x) - 2Power(cot(x), 2))*Power(Power(1 + 5Power(tan(x), 2), 3Power(2, -1)), -1), x) == 9cot(x)*Sqrt(1 + 5Power(tan(x), 2))*Power(2, -1) - 5cot(x)*Power(2Sqrt(1 + 5Power(tan(x), 2)), -1) - cos(x)*Power(4Sqrt(1 + 5Power(tan(x), 2)), -1) - atanh(2tan(x)*Power(Sqrt(1 + 5Power(tan(x), 2)), -1))*Power(4, -1) - cos(x)*Sqrt(1 + 5Power(tan(x), 2))*Power(8, -1)

# line nr: 887
@test integrate((cos(2x) - 3)*Power(Sqrt(4 - Power(cot(x), 2))*Power(cos(x), 4), -1), x) == -Sqrt(4 - Power(cot(x), 2))*Power(3, -1)*Power(tan(x), 3) - 2tan(x)*Sqrt(4 - Power(cot(x), 2))*Power(3, -1)

# line nr: 888
@test integrate((3 + Power(sin(x), 2))*Power((Power(cos(x), 2) - 2)*Power(5 - 4Power(sec(x), 2), 3Power(2, -1)), -1)*Power(tan(x), 3), x) == -2Power(15Sqrt(5 - 4Power(sec(x), 2)), -1) - atanh(Sqrt(5 - 4Power(sec(x), 2))*Power(Sqrt(3), -1))*Power(6Sqrt(3), -1) - atanh(Sqrt(5 - 4Power(sec(x), 2))*Power(Sqrt(5), -1))*Power(5Sqrt(5), -1)

# line nr: 889
@test integrate((Power(sec(x), 2) - 3tan(x)*Sqrt(4Power(sec(x), 2) + 5Power(tan(x), 2)))*Power(Power(4Power(sec(x), 2) + 5Power(tan(x), 2), 3Power(2, -1))*Power(sin(x), 2), -1), x) == 3Log(4 + 9Power(tan(x), 2))*Power(8, -1) - cot(x)*Power(4Sqrt(4 + 9Power(tan(x), 2)), -1) - 3Log(tan(x))*Power(4, -1) - 7tan(x)*Power(8Sqrt(4 + 9Power(tan(x), 2)), -1)

# line nr: 896
@test integrate(tan(x)*Power(1 + 5Power(tan(x), 2), 5Power(2, -1)), x) == 16Sqrt(1 + 5Power(tan(x), 2)) + Power(5, -1)*Power(1 + 5Power(tan(x), 2), 5Power(2, -1)) - 32atan(Sqrt(1 + 5Power(tan(x), 2))*Power(2, -1)) - 4Power(3, -1)*Power(1 + 5Power(tan(x), 2), 3Power(2, -1))

# line nr: 897
@test integrate(tan(x)*Power(Power(1 + 5Power(tan(x), 2), 5Power(2, -1)), -1), x) == atan(Sqrt(1 + 5Power(tan(x), 2))*Power(2, -1))*Power(32, -1) + Power(16Sqrt(1 + 5Power(tan(x), 2)), -1) - Power(12Power(1 + 5Power(tan(x), 2), 3Power(2, -1)), -1)

# line nr: 898
@test integrate(tan(x)*Power(Power(Power(b, 3)*Power(tan(x), 2) + Power(a, 3), Power(3, -1)), -1), x) == Log(cos(x))*Power(2Power(Power(a, 3) - Power(b, 3), Power(3, -1)), -1) + 3Log(Power(Power(a, 3) - Power(b, 3), Power(3, -1)) - Power(Power(b, 3)*Power(tan(x), 2) + Power(a, 3), Power(3, -1)))*Power(4Power(Power(a, 3) - Power(b, 3), Power(3, -1)), -1) + atan((1 + 2Power(Power(b, 3)*Power(tan(x), 2) + Power(a, 3), Power(3, -1))*Power(Power(Power(a, 3) - Power(b, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2Power(Power(a, 3) - Power(b, 3), Power(3, -1)), -1)

# line nr: 899
@test integrate(tan(x)*Power(1 - 7Power(tan(x), 2), 2Power(3, -1)), x) == 3Log(2 - Power(1 - 7Power(tan(x), 2), Power(3, -1))) + 2Log(cos(x)) + 2atan((1 + Power(1 - 7Power(tan(x), 2), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3) + 3Power(1 - 7Power(tan(x), 2), 2Power(3, -1))*Power(4, -1)

# line nr: 900
@test integrate(cot(x)*Power(Power(Power(b, 4)*Power(csc(x), 2) + Power(a, 4), Power(4, -1)), -1), x) == atanh(Power(a, -1)*Power(Power(b, 4)*Power(csc(x), 2) + Power(a, 4), Power(4, -1)))*Power(a, -1) - atan(Power(a, -1)*Power(Power(b, 4)*Power(csc(x), 2) + Power(a, 4), Power(4, -1)))*Power(a, -1)

# line nr: 901
@test integrate(cot(x)*Power(Power(Power(a, 4) - Power(b, 4)*Power(csc(x), 2), Power(4, -1)), -1), x) == atanh(Power(a, -1)*Power(Power(a, 4) - Power(b, 4)*Power(csc(x), 2), Power(4, -1)))*Power(a, -1) - atan(Power(a, -1)*Power(Power(a, 4) - Power(b, 4)*Power(csc(x), 2), Power(4, -1)))*Power(a, -1)

# line nr: 902
@test integrate((Power(1 - 3Power(sec(x), 2), Power(3, -1))*Power(sin(x), 2) + 3Power(tan(x), 2))*tan(x)*Power((1 - Sqrt(1 - 3Power(sec(x), 2)))*Power(1 - 3Power(sec(x), 2), 5Power(6, -1))*Power(cos(x), 2), -1), x) == atan((1 + 2Power(1 - 3Power(sec(x), 2), Power(6, -1)))*Power(Sqrt(3), -1))*Sqrt(3) + Log(1 - Sqrt(1 - 3Power(sec(x), 2)))*Power(3, -1) + Log(Power(sec(x), 2))*Power(4, -1) + Power(2 - 2Sqrt(1 - 3Power(sec(x), 2)), -1) - Power(1 - 3Power(sec(x), 2), Power(6, -1)) - 3Log(1 - Power(1 - 3Power(sec(x), 2), Power(6, -1)))*Power(2, -1) - Power(1 - 3Power(sec(x), 2), 2Power(3, -1))*Power(4, -1)

# line nr: 903
@test integrate((2Power(tan(x), 2) - cos(2x))*Power(Power(tan(x)*tan(2x), 3Power(2, -1))*Power(cos(x), 2), -1), x) == 2atanh(tan(x)*Power(Sqrt(tan(x)*tan(2x)), -1)) + tan(x)*Power(2Power(tan(x)*tan(2x), 3Power(2, -1)), -1) + 2Power(3Power(tan(x)*tan(2x), 3Power(2, -1)), -1)*Power(tan(x), 3) + 3tan(x)*Power(4Sqrt(tan(x)*tan(2x)), -1) - 11atanh(tan(x)*Sqrt(2)*Power(Sqrt(tan(x)*tan(2x)), -1))*Power(4Sqrt(2), -1)

# line nr: 910
@test integrate(tan(x)*Power(Power(Power(a, 3) - Power(b, 3)*Power(cos(x), n), 4Power(3, -1)), -1), x) == Log(cos(x))*Power(2Power(a, 4), -1) - 3Power(n*Power(a, 3)*Power(Power(a, 3) - Power(b, 3)*Power(cos(x), n), Power(3, -1)), -1) - 3Log(a - Power(Power(a, 3) - Power(b, 3)*Power(cos(x), n), Power(3, -1)))*Power(2n*Power(a, 4), -1) - atan((a + 2Power(Power(a, 3) - Power(b, 3)*Power(cos(x), n), Power(3, -1)))*Power(a*Sqrt(3), -1))*Sqrt(3)*Power(n*Power(a, 4), -1)

# line nr: 911
@test integrate(tan(x)*Power(1 + 2Power(cos(x), 9), 5Power(6, -1)), x) == atan((1 - Power(1 + 2Power(cos(x), 9), Power(3, -1)))*Power(Sqrt(3)*Power(1 + 2Power(cos(x), 9), Power(6, -1)), -1))*Power(3Sqrt(3), -1) + atanh(Power(1 + 2Power(cos(x), 9), Power(6, -1)))*Power(3, -1) - atanh(Sqrt(1 + 2Power(cos(x), 9)))*Power(9, -1) - 2Power(15, -1)*Power(1 + 2Power(cos(x), 9), 5Power(6, -1))

# line nr: 912
@test integrate(cot(x)*Power(sin(x), 9)*Power(Power(2 - 5Power(sin(x), 3), 4Power(3, -1)), -1), x) == 4Power(125Power(2 - 5Power(sin(x), 3), Power(3, -1)), -1) + 2Power(125, -1)*Power(2 - 5Power(sin(x), 3), 2Power(3, -1)) - Power(625, -1)*Power(2 - 5Power(sin(x), 3), 5Power(3, -1))

# line nr: 919
@test integrate((1 + Power(1 - 8Power(tan(x), 2), Power(3, -1)))*tan(x)*Power(Power(1 - 8Power(tan(x), 2), 2Power(3, -1))*Power(cos(x), 2), -1), x) == -3Power(1 + Power(1 - 8Power(tan(x), 2), Power(3, -1)), 2)*Power(32, -1)

# line nr: 920
@test integrate((1 + Power(1 - 8Power(tan(x), 2), Power(3, -1)))*cot(x)*Power(Power(1 - 8Power(tan(x), 2), 2Power(3, -1))*Power(cos(x), 2), -1), x) == 3Log(1 - Power(1 - 8Power(tan(x), 2), Power(3, -1)))*Power(2, -1) - Log(tan(x))

# line nr: 921
@test integrate((5Power(cos(x), 2) - Sqrt(5Power(sin(x), 2) - 1))*tan(x)*Power((2 + Sqrt(5Power(sin(x), 2) - 1))*Power(5Power(sin(x), 2) - 1, Power(4, -1)), -1), x) == 2Power(5Power(sin(x), 2) - 1, Power(4, -1)) - atanh(Power(5Power(sin(x), 2) - 1, Power(4, -1))*Power(Sqrt(2), -1))*Power(2Sqrt(2), -1) - Power(4 + 2Sqrt(5Power(sin(x), 2) - 1), -1)*Power(5Power(sin(x), 2) - 1, Power(4, -1)) - 3atan(Power(5Power(sin(x), 2) - 1, Power(4, -1))*Power(Sqrt(2), -1))*Power(Sqrt(2), -1)

# line nr: 922
@test integrate(tan(x)*Power(cos(x), 4)*Power(cos(2x), 2Power(3, -1)), x) == -3Power(40, -1)*Power(cos(2x), 5Power(3, -1)) - 3Power(cos(2x), 8Power(3, -1))*Power(64, -1)

# line nr: 923
@test integrate(tan(x)*Power(sin(x), 6)*Power(Power(cos(2x), 3Power(4, -1)), -1), x) == atan((1 - Sqrt(cos(2x)))*Power(Sqrt(2)*Power(cos(2x), Power(4, -1)), -1))*Power(Sqrt(2), -1) + Power(cos(2x), 9Power(4, -1))*Power(36, -1) + 7Power(4, -1)*Power(cos(2x), Power(4, -1)) - atanh((1 + Sqrt(cos(2x)))*Power(Sqrt(2)*Power(cos(2x), Power(4, -1)), -1))*Power(Sqrt(2), -1) - Power(cos(2x), 5Power(4, -1))*Power(5, -1)

# line nr: 924
@test integrate(Sqrt(tan(x)*tan(2x)), x) == -atanh(tan(x)*Power(Sqrt(tan(x)*tan(2x)), -1))

# line nr: 925
@test integrate(Sqrt(cot(2x)*Power(cot(x), -1)), x) == atan(tan(x)*Sqrt(2)*Power(Sqrt(1 - Power(tan(x), 2)), -1)) - asin(tan(x))*Power(Sqrt(2), -1)

# line nr: 936
@test integrate(Power((5 + Power(x, 2))*Power(x, 5), -1), x) == Log(x)*Power(125, -1) + Power(50Power(x, 2), -1) - Power(20Power(x, 4), -1) - Log(5 + Power(x, 2))*Power(250, -1)

# line nr: 937
@test integrate(Power((5 + Power(x, 2))*Power(x, 6), -1), x) == Power(75Power(x, 3), -1) - Power(125x, -1) - Power(25Power(x, 5), -1) - atan(x*Power(Sqrt(5), -1))*Power(125Sqrt(5), -1)

# line nr: 938
@test integrate(Power(x*Power(Power(x, 2) - 4, 4), -1), x) == Log(x)*Power(256, -1) + Power(512 - 128Power(x, 2), -1) + Power(64Power(4 - Power(x, 2), 2), -1) + Power(24Power(4 - Power(x, 2), 3), -1) - Log(4 - Power(x, 2))*Power(512, -1)

# line nr: 939
@test integrate(Power(x*Power(Power(x, 2) - 2, 5Power(2, -1)), -1), x) == atan(Sqrt(Power(x, 2) - 2)*Power(Sqrt(2), -1))*Power(4Sqrt(2), -1) + Power(4Sqrt(Power(x, 2) - 2), -1) - Power(6Power(Power(x, 2) - 2, 3Power(2, -1)), -1)

# line nr: 940
@test integrate(Power(x, -1)*Power(Power(x, 2) - 10, 5Power(2, -1)), x) == 100Sqrt(Power(x, 2) - 10) + Power(5, -1)*Power(Power(x, 2) - 10, 5Power(2, -1)) - 100atan(Sqrt(Power(x, 2) - 10)*Power(Sqrt(10), -1))*Sqrt(10) - 10Power(3, -1)*Power(Power(x, 2) - 10, 3Power(2, -1))

# line nr: 947
@test integrate(Power(x, 1 + 2n), x) == Power(x, 2 + 2n)*Power(2 + 2n, -1)

# line nr: 948
@test integrate(Power(x, 7)*Power(Power(Power(x, 2) - 5, 3), -1), x) == 75Power(10 - 2Power(x, 2), -1) + Power(x, 2)*Power(2, -1) + 15Log(5 - Power(x, 2))*Power(2, -1) - 125Power(4Power(5 - Power(x, 2), 2), -1)

# line nr: 949
@test integrate((3Power(x, 5) - 4Power(x, 3))*Power(Power(Power(x, 2) - 1, 5), -1), x) == Power(3Power(1 - Power(x, 2), 3), -1) + Power(8Power(1 - Power(x, 2), 4), -1) - 3Power(4Power(1 - Power(x, 2), 2), -1)

# line nr: 950
@test integrate(Power(x, 3)*Power(1 + Power(x, 2), 9Power(14, -1)), x) == 7Power(37, -1)*Power(1 + Power(x, 2), 37Power(14, -1)) - 7Power(23, -1)*Power(1 + Power(x, 2), 23Power(14, -1))

# line nr: 951
@test integrate(Power(x, 5)*Power(Power(Power(x, 2) - 4, 13Power(6, -1)), -1), x) == 3Power(5, -1)*Power(Power(x, 2) - 4, 5Power(6, -1)) - 48Power(7Power(Power(x, 2) - 4, 7Power(6, -1)), -1) - 24Power(Power(Power(x, 2) - 4, Power(6, -1)), -1)

# line nr: 952
@test integrate(Power(Power(1 + 2Power(x, 2), 5Power(2, -1)), -1), x) == x*Power(3Power(1 + 2Power(x, 2), 3Power(2, -1)), -1) + 2x*Power(3Sqrt(1 + 2Power(x, 2)), -1)

# line nr: 953
@test integrate(Power(Power(Power(x, 2) - 1 - 2x, 5Power(2, -1)), -1), x) == (1 - x)*Power(6Power(Power(x, 2) - 1 - 2x, 3Power(2, -1)), -1) - (1 - x)*Power(6Sqrt(Power(x, 2) - 1 - 2x), -1)

# line nr: 954
@test integrate(Power(Power(x, 4)*Power(Power(x, 2) - 8, 3Power(2, -1)), -1), x) == Power(48x*Sqrt(Power(x, 2) - 8), -1) + Power(24Sqrt(Power(x, 2) - 8)*Power(x, 3), -1) - x*Power(192Sqrt(Power(x, 2) - 8), -1)

# line nr: 955
@test integrate(Power(5 + Power(x, 2), 2)*Power(Power(x, 4)*Power(x, Power(3, -1)), -1), x) == 3Power(x, 2Power(3, -1))*Power(2, -1) - 15Power(2Power(x, 4Power(3, -1)), -1) - 15Power(2Power(x, 10Power(3, -1)), -1)

# line nr: 956
@test integrate(Power(Power(x, 7)*Power(1 + Power(x, 2), 3), -1), x) == 3Power(4Power(x, 4), -1) + 5Log(1 + Power(x, 2)) - 10Log(x) - Power(4Power(1 + Power(x, 2), 2), -1) - 2Power(1 + Power(x, 2), -1) - Power(6Power(x, 6), -1) - 3Power(Power(x, 2), -1)

# line nr: 957
@test integrate(Power((2 + Power(x, 2))*Power(Power(x, 2), -1), 7Power(9, -1))*Power(Power(2 + Power(x, 2), 3Power(2, -1)), -1), x) == -9x*Power(1 + 2Power(Power(x, 2), -1), 7Power(9, -1))*Power(10Sqrt(2 + Power(x, 2)), -1)

# line nr: 958
@test integrate(Power(x, 4)*Power(Power(Sqrt(10) - Power(x, 2), 9Power(2, -1)), -1), x) == Power(x, 5)*Power(175Power(Sqrt(10) - Power(x, 2), 5Power(2, -1)), -1) + Power(x, 5)*Power(7Sqrt(10)*Power(Sqrt(10) - Power(x, 2), 7Power(2, -1)), -1)

# line nr: 959
@test integrate(Power(x, 2)*Power(Power(3 - Power(x, 2), 3Power(2, -1)), -1), x) == x*Power(Sqrt(3 - Power(x, 2)), -1) - asin(x*Power(Sqrt(3), -1))

# line nr: 960
@test integrate(Power(25 - Power(x, 2), 3Power(2, -1))*Power(Power(x, 4), -1), x) == Sqrt(25 - Power(x, 2))*Power(x, -1) + asin(x*Power(5, -1)) - Power(25 - Power(x, 2), 3Power(2, -1))*Power(3Power(x, 3), -1)

# line nr: 961
@test integrate(Power(Power(1 - 2Power(x, 2), 7Power(2, -1)), -1), x) == x*Power(5Power(1 - 2Power(x, 2), 5Power(2, -1)), -1) + 8x*Power(15Sqrt(1 - 2Power(x, 2)), -1) + 4x*Power(15Power(1 - 2Power(x, 2), 3Power(2, -1)), -1)

# line nr: 962
@test integrate(Power(Power(6x - 7 - Power(x, 2), 5Power(2, -1)), -1), x) == -(3 - x)*Power(6Sqrt(6x - 7 - Power(x, 2)), -1) - (3 - x)*Power(6Power(6x - 7 - Power(x, 2), 3Power(2, -1)), -1)

# line nr: 969
@test integrate(Power(1 - 2x - 2Power(x, 2), 3), x) == x + 2Power(x, 3) + 4Power(x, 4) - 3Power(x, 2) - 4Power(x, 6) - 8Power(x, 7)*Power(7, -1) - 12Power(5, -1)*Power(x, 5)

# line nr: 970
@test integrate((5x - 1)*Power(Power(x, 2) - 1 - x, 2), x) == 3Power(x, 2)*Power(2, -1) + 5Power(x, 6)*Power(6, -1) + 11Power(x, 3)*Power(3, -1) - x - 3Power(x, 4)*Power(4, -1) - 11Power(5, -1)*Power(x, 5)

# line nr: 971
@test integrate((1 + 3x)*Power(Power(1 + 2Power(x, 2) - 8x, 5Power(2, -1)), -1), x) == (1 - 2x)*Power(6Power(1 + 2Power(x, 2) - 8x, 3Power(2, -1)), -1) - (4 - 2x)*Power(21Sqrt(1 + 2Power(x, 2) - 8x), -1)

# line nr: 972
@test integrate((8Power(x, 3) - 1 - 8x)*Power(Power(1 + 2x - 4Power(x, 2), 5Power(2, -1)), -1), x) == -(7 + 122x)*Power(75Sqrt(1 + 2x - 4Power(x, 2)), -1) - (4 + 4x)*Power(15Power(1 + 2x - 4Power(x, 2), 3Power(2, -1)), -1)

# line nr: 983
@test integrate(Power(x, 2)*Power(cos(x), 5), x) == 76Power(sin(x), 3)*Power(675, -1) + 8sin(x)*Power(x, 2)*Power(15, -1) + sin(x)*Power(x, 2)*Power(cos(x), 4)*Power(5, -1) + 8x*Power(cos(x), 3)*Power(45, -1) + 16x*cos(x)*Power(15, -1) + 2x*Power(cos(x), 5)*Power(25, -1) + 4sin(x)*Power(x, 2)*Power(cos(x), 2)*Power(15, -1) - 2Power(sin(x), 5)*Power(125, -1) - 298sin(x)*Power(225, -1)

# line nr: 984
@test integrate(Power(x, 3)*Power(sin(x), 3), x) == 2sin(x)*Power(x, 2) + Power(x, 2)*Power(3, -1)*Power(sin(x), 3) + 40x*cos(x)*Power(9, -1) + 2x*cos(x)*Power(sin(x), 2)*Power(9, -1) - 40sin(x)*Power(9, -1) - 2Power(sin(x), 3)*Power(27, -1) - 2cos(x)*Power(x, 3)*Power(3, -1) - cos(x)*Power(x, 3)*Power(sin(x), 2)*Power(3, -1)

# line nr: 985
@test integrate(Power(x, 2)*Power(sin(x), 6), x) == x*Power(sin(x), 6)*Power(18, -1) + 5Power(x, 3)*Power(48, -1) + cos(x)*Power(sin(x), 5)*Power(108, -1) + 5x*Power(sin(x), 2)*Power(16, -1) + 245cos(x)*sin(x)*Power(1152, -1) + 65cos(x)*Power(sin(x), 3)*Power(1728, -1) + 5x*Power(sin(x), 4)*Power(48, -1) - 245x*Power(1152, -1) - 5cos(x)*sin(x)*Power(x, 2)*Power(16, -1) - 5cos(x)*Power(x, 2)*Power(sin(x), 3)*Power(24, -1) - cos(x)*Power(x, 2)*Power(sin(x), 5)*Power(6, -1)

# line nr: 986
@test integrate(cos(x)*Power(x, 2)*Power(sin(x), 2), x) == Power(x, 2)*Power(3, -1)*Power(sin(x), 3) + 4x*cos(x)*Power(9, -1) + 2x*cos(x)*Power(sin(x), 2)*Power(9, -1) - 4sin(x)*Power(9, -1) - 2Power(sin(x), 3)*Power(27, -1)

# line nr: 993
@test integrate(x*Power(cos(x), 4)*Power(Power(sin(x), 2), -1), x) == Log(sin(x)) - x*cot(x) - 3Power(x, 2)*Power(4, -1) - Power(cos(x), 2)*Power(4, -1) - x*cos(x)*sin(x)*Power(2, -1)

# line nr: 994
@test integrate(x*Power(sin(x), 3)*Power(Power(cos(x), 4), -1), x) == x*Power(sec(x), 3)*Power(3, -1) + 5atanh(sin(x))*Power(6, -1) - x*sec(x) - sec(x)*tan(x)*Power(6, -1)

# line nr: 995
@test integrate(x*sin(x)*Power(Power(cos(x), 3), -1), x) == x*Power(2, -1)*Power(sec(x), 2) - tan(x)*Power(2, -1)

# line nr: 996
@test integrate(x*Power(cos(x), -1)*Power(sin(x), 3), x) == x*Power(4, -1) + I*Power(x, 2)*Power(2, -1) + I*PolyLog(2, -Power(E, 2I*x))*Power(2, -1) - x*Log(1 + Power(E, 2I*x)) - cos(x)*sin(x)*Power(4, -1) - x*Power(sin(x), 2)*Power(2, -1)

# line nr: 997
@test integrate(x*Power(sin(x), 3)*Power(Power(cos(x), 3), -1), x) == x*Log(1 + Power(E, 2I*x)) + x*Power(2, -1) + x*Power(tan(x), 2)*Power(2, -1) - tan(x)*Power(2, -1) - I*Power(x, 2)*Power(2, -1) - I*PolyLog(2, -Power(E, 2I*x))*Power(2, -1)

# line nr: 1004
@test integrate((2x + sin(2x))*Power(Power(x*sin(x) + cos(x), 2), -1), x) == 2Power(1 + cot(x)*Power(x, -1), -1)

# line nr: 1005
@test integrate(Power(x*Power(x*cos(x) - sin(x), -1), 2), x) == x*csc(x)*Power(x*cos(x) - sin(x), -1) - cot(x)

# line nr: 1016
@test integrate(Power(a, m*x)*Power(b, n*x), x) == Power(a, m*x)*Power(b, n*x)*Power(m*Log(a) + n*Log(b), -1)

# line nr: 1017
@test integrate(Power(Power(a, x) - Power(b, x), 2)*Power(Power(a, x)*Power(b, x), -1), x) == (Power(a, x)*Power(Power(b, x), -1) - Power(b, x)*Power(Power(a, x), -1))*Power(Log(a) - Log(b), -1) - 2x

# line nr: 1018
@test integrate(Power(Power(E, x) - Power(E, -x), 1), x) == Power(E, x) + Power(E, -x)

# line nr: 1019
@test integrate(Power(Power(E, x) - Power(E, -x), 2), x) == Power(E, 2x)*Power(2, -1) - 2x - Power(Power(E, 2x), -1)*Power(2, -1)

# line nr: 1020
@test integrate(Power(Power(E, x) - Power(E, -x), 3), x) == Power(3, -1)*Power(E, 3x) + Power(3Power(E, 3x), -1) - 3Power(E, x) - 3Power(Power(E, x), -1)

# line nr: 1021
@test integrate(Power(Power(E, x) - Power(E, -x), 4), x) == 6x + 2Power(Power(E, 2x), -1) + Power(E, 4x)*Power(4, -1) - 2Power(E, 2x) - Power(Power(E, 4x), -1)*Power(4, -1)

# line nr: 1022
@test integrate(Power(Power(E, x) - Power(E, -x), n), x) == -(1 - Power(E, 2x))*Hypergeometric2F1(1, (2 + n)*Power(2, -1), 1 - n*Power(2, -1), Power(E, 2x))*Power(n, -1)*Power(Power(E, x) - Power(E, -x), n)

# line nr: 1023
@test integrate(Power(Power(a, -4x) - Power(a, 2x), 3), x) == 3x + Power(2Log(a)*Power(a, 6x), -1) - Power(12Log(a)*Power(a, 12x), -1) - Power(a, 6x)*Power(6Log(a), -1)

# line nr: 1024
@test integrate(Power(Power(a, k*x) + Power(a, l*x), 1), x) == Power(a, k*x)*Power(k*Log(a), -1) + Power(a, l*x)*Power(l*Log(a), -1)

# line nr: 1025
@test integrate(Power(Power(a, k*x) + Power(a, l*x), 2), x) == Power(a, 2k*x)*Power(2k*Log(a), -1) + Power(a, 2l*x)*Power(2l*Log(a), -1) + 2Power(a, x*(k + l))*Power((k + l)*Log(a), -1)

# line nr: 1026
@test integrate(Power(Power(a, k*x) + Power(a, l*x), 3), x) == Power(a, 3k*x)*Power(3k*Log(a), -1) + Power(a, 3l*x)*Power(3l*Log(a), -1) + 3Power(a, x*(k + 2l))*Power((k + 2l)*Log(a), -1) + 3Power(a, x*(l + 2k))*Power((l + 2k)*Log(a), -1)

# line nr: 1027
@test integrate(Power(Power(a, k*x) + Power(a, l*x), 4), x) == Power(a, 4k*x)*Power(4k*Log(a), -1) + Power(a, 4l*x)*Power(4l*Log(a), -1) + 4Power(a, x*(l + 3k))*Power((l + 3k)*Log(a), -1) + 4Power(a, x*(k + 3l))*Power((k + 3l)*Log(a), -1) + 3Power(a, x*(2k + 2l))*Power((k + l)*Log(a), -1)

# line nr: 1028
@test integrate(Power(Power(a, k*x) + Power(a, l*x), n), x) == (1 + Power(a, x*(k - l)))*Hypergeometric2F1(1, 1 + k*n*Power(k - l, -1), 1 + l*n*Power(k - l, -1), -Power(a, x*(k - l)))*Power(Power(a, k*x) + Power(a, l*x), n)*Power(l*n*Log(a), -1)

# line nr: 1029
@test integrate(Power(Power(a, k*x) - Power(a, l*x), 1), x) == Power(a, k*x)*Power(k*Log(a), -1) - Power(a, l*x)*Power(l*Log(a), -1)

# line nr: 1030
@test integrate(Power(Power(a, k*x) - Power(a, l*x), 2), x) == Power(a, 2k*x)*Power(2k*Log(a), -1) + Power(a, 2l*x)*Power(2l*Log(a), -1) - 2Power(a, x*(k + l))*Power((k + l)*Log(a), -1)

# line nr: 1031
@test integrate(Power(Power(a, k*x) - Power(a, l*x), 3), x) == Power(a, 3k*x)*Power(3k*Log(a), -1) + 3Power(a, x*(k + 2l))*Power((k + 2l)*Log(a), -1) - 3Power(a, x*(l + 2k))*Power((l + 2k)*Log(a), -1) - Power(a, 3l*x)*Power(3l*Log(a), -1)

# line nr: 1032
@test integrate(Power(Power(a, k*x) - Power(a, l*x), 4), x) == Power(a, 4k*x)*Power(4k*Log(a), -1) + Power(a, 4l*x)*Power(4l*Log(a), -1) + 3Power(a, x*(2k + 2l))*Power((k + l)*Log(a), -1) - 4Power(a, x*(l + 3k))*Power((l + 3k)*Log(a), -1) - 4Power(a, x*(k + 3l))*Power((k + 3l)*Log(a), -1)

# line nr: 1033
@test integrate(Power(Power(a, k*x) - Power(a, l*x), n), x) == (1 - Power(a, x*(k - l)))*Hypergeometric2F1(1, 1 + k*n*Power(k - l, -1), 1 + l*n*Power(k - l, -1), Power(a, x*(k - l)))*Power(Power(a, k*x) - Power(a, l*x), n)*Power(l*n*Log(a), -1)

# line nr: 1040
@test integrate(Power(1 + Power(a, m*x), 1), x) == x + Power(a, m*x)*Power(m*Log(a), -1)

# line nr: 1041
@test integrate(Power(1 + Power(a, m*x), 2), x) == x + Power(a, 2m*x)*Power(2m*Log(a), -1) + 2Power(a, m*x)*Power(m*Log(a), -1)

# line nr: 1042
@test integrate(Power(1 + Power(a, m*x), 3), x) == x + Power(a, 3m*x)*Power(3m*Log(a), -1) + 3Power(a, m*x)*Power(m*Log(a), -1) + 3Power(a, 2m*x)*Power(2m*Log(a), -1)

# line nr: 1043
@test integrate(Power(1 + Power(a, m*x), 4), x) == x + Power(a, 4m*x)*Power(4m*Log(a), -1) + 4Power(a, m*x)*Power(m*Log(a), -1) + 3Power(a, 2m*x)*Power(m*Log(a), -1) + 4Power(a, 3m*x)*Power(3m*Log(a), -1)

# line nr: 1044
@test integrate(Power(1 + Power(a, m*x), n), x) == -Hypergeometric2F1(1, 1 + n, 2 + n, 1 + Power(a, m*x))*Power(1 + Power(a, m*x), 1 + n)*Power(m*(1 + n)*Log(a), -1)

# line nr: 1045
@test integrate(Power(1 - Power(a, m*x), 1), x) == x - Power(a, m*x)*Power(m*Log(a), -1)

# line nr: 1046
@test integrate(Power(1 - Power(a, m*x), 2), x) == x + Power(a, 2m*x)*Power(2m*Log(a), -1) - 2Power(a, m*x)*Power(m*Log(a), -1)

# line nr: 1047
@test integrate(Power(1 - Power(a, m*x), 3), x) == x + 3Power(a, 2m*x)*Power(2m*Log(a), -1) - Power(a, 3m*x)*Power(3m*Log(a), -1) - 3Power(a, m*x)*Power(m*Log(a), -1)

# line nr: 1048
@test integrate(Power(1 - Power(a, m*x), 4), x) == x + Power(a, 4m*x)*Power(4m*Log(a), -1) + 3Power(a, 2m*x)*Power(m*Log(a), -1) - 4Power(a, m*x)*Power(m*Log(a), -1) - 4Power(a, 3m*x)*Power(3m*Log(a), -1)

# line nr: 1049
@test integrate(Power(1 - Power(a, m*x), n), x) == -Hypergeometric2F1(1, 1 + n, 2 + n, 1 - Power(a, m*x))*Power(1 - Power(a, m*x), 1 + n)*Power(m*(1 + n)*Log(a), -1)

# line nr: 1050
@test integrate(Power(b + a*Power(E, n*x), -1), x) == x*Power(b, -1) - Log(b + a*Power(E, n*x))*Power(b*n, -1)

# line nr: 1051
@test integrate(Power(E, x)*Power(b + a*Power(E, 3x), -1), x) == Log(Power(E, x)*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(2Power(a, Power(3, -1))*Power(b, 2Power(3, -1)), -1) - Log(b + a*Power(E, 3x))*Power(6Power(a, Power(3, -1))*Power(b, 2Power(3, -1)), -1) - atan((Power(b, Power(3, -1)) - 2Power(E, x)*Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(b, Power(3, -1)), -1))*Power(Sqrt(3)*Power(a, Power(3, -1))*Power(b, 2Power(3, -1)), -1)

# line nr: 1052
@test integrate((Power(E, x) - 1)*Power(1 + Power(E, x), -1), x) == 2Log(1 + Power(E, x)) - x

# line nr: 1059
@test integrate(Power(E, 4x)*Power(1 + 3Power(E, 4x) - 2Power(E, 2x), -1), x) == Log(1 + 3Power(E, 4x) - 2Power(E, 2x))*Power(12, -1) - atan((1 - 3Power(E, 2x))*Power(Sqrt(2), -1))*Power(6Sqrt(2), -1)

# line nr: 1060
@test integrate((Power(E, x) + Power(E, 5x))*Power(Power(E, x) + Power(E, 3x) - 1 - Power(E, 2x), -1), x) == Power(E, 2x)*Power(2, -1) + Log(1 - Power(E, x)) + Power(E, x) - atan(Power(E, x)) - Log(1 + Power(E, 2x))*Power(2, -1)

# line nr: 1061
@test integrate(Power(E, n*x)*Power(a + b*Power(E, n*x), r*Power(s, -1)), x) == s*Power(a + b*Power(E, n*x), (r + s)*Power(s, -1))*Power(b*n*(r + s), -1)

# line nr: 1062
@test integrate(Power(1 - 2Power(E, x*Power(3, -1)), Power(4, -1)), x) == 12Power(1 - 2Power(E, x*Power(3, -1)), Power(4, -1)) - 6atan(Power(1 - 2Power(E, x*Power(3, -1)), Power(4, -1))) - 6atanh(Power(1 - 2Power(E, x*Power(3, -1)), Power(4, -1)))

# line nr: 1063
@test integrate(Power(a + b*Power(E, n*x), r*Power(s, -1)), x) == -s*Hypergeometric2F1(1, (r + s)*Power(s, -1), 2 + r*Power(s, -1), 1 + b*Power(E, n*x)*Power(a, -1))*Power(a + b*Power(E, n*x), (r + s)*Power(s, -1))*Power(a*n*(r + s), -1)

# line nr: 1064
@test integrate(Power(E, x)*Power(Sqrt(Power(E, 2x) + Power(a, 2)), -1), x) == atanh(Power(E, x)*Power(Sqrt(Power(E, 2x) + Power(a, 2)), -1))

# line nr: 1065
@test integrate(Power(E, x)*Power(Sqrt(Power(E, 2x) - Power(a, 2)), -1), x) == atanh(Power(E, x)*Power(Sqrt(Power(E, 2x) - Power(a, 2)), -1))

# line nr: 1066
@test integrate(Power(E, 3x*Power(4, -1))*Power((Power(E, 3x*Power(4, -1)) - 2)*Sqrt(Power(E, 3x*Power(2, -1)) + Power(E, 3x*Power(4, -1)) - 2), -1), x) == 2atanh((2 - 5Power(E, 3x*Power(4, -1)))*Power(4Sqrt(Power(E, 3x*Power(2, -1)) + Power(E, 3x*Power(4, -1)) - 2), -1))*Power(3, -1)

# line nr: 1073
@test integrate(Power(Power(E, 7x) - 3, 2Power(3, -1))*Power(Power(E, 2x), -1), x) == Hypergeometric2F1(1, 29Power(21, -1), 5Power(7, -1), Power(3, -1)*Power(E, 7x))*Power(Power(E, 7x) - 3, 5Power(3, -1))*Power(Power(E, 2x), -1)*Power(6, -1)

# line nr: 1074
@test integrate(Power(E, 2x)*Power(Power(3 - Power(E, x*Power(2, -1)), 3Power(4, -1)), -1), x) == 8Power(3 - Power(E, x*Power(2, -1)), 13Power(4, -1))*Power(13, -1) + 216Power(5, -1)*Power(3 - Power(E, x*Power(2, -1)), 5Power(4, -1)) - 8Power(3 - Power(E, x*Power(2, -1)), 9Power(4, -1)) - 216Power(3 - Power(E, x*Power(2, -1)), Power(4, -1))

# line nr: 1081
@test integrate(Power(x, 3)*Power(Power(E, x*Power(2, -1)), -1), x) == -96Power(Power(E, x*Power(2, -1)), -1) - 2Power(x, 3)*Power(Power(E, x*Power(2, -1)), -1) - 48x*Power(Power(E, x*Power(2, -1)), -1) - 12Power(x, 2)*Power(Power(E, x*Power(2, -1)), -1)

# line nr: 1082
@test integrate(Power(Power(E, x*Power(2, -1))*Power(x, 3), -1), x) == ExpIntegralEi(-x*Power(2, -1))*Power(8, -1) + Power(4x*Power(E, x*Power(2, -1)), -1) - Power(2Power(E, x*Power(2, -1))*Power(x, 2), -1)

# line nr: 1083
@test integrate(Power(a, 3x)*Power(x, 2), x) == Power(a, 3x)*Power(x, 2)*Power(3Log(a), -1) + 2Power(a, 3x)*Power(27Power(Log(a), 3), -1) - 2x*Power(a, 3x)*Power(9Power(Log(a), 2), -1)

# line nr: 1084
@test integrate(x*(1 + Power(x, 2))*Power(E, Power(x, 2)), x) == Power(E, Power(x, 2))*Power(x, 2)*Power(2, -1)

# line nr: 1085
@test integrate(x*Power(Power(Power(E, x) + Power(E, -x), 2), -1), x) == x*Power(2, -1) - x*Power(2 + 2Power(E, 2x), -1) - Log(1 + Power(E, 2x))*Power(4, -1)

# line nr: 1086
@test integrate((1 - x - Power(x, 2))*Power(E, x)*Power(Sqrt(1 - Power(x, 2)), -1), x) == Sqrt(1 - Power(x, 2))*Power(E, x)

# line nr: 1093
@test integrate(cos(2x)*Power(Power(E, 3x), -1), x) == 2sin(2x)*Power(Power(E, 3x), -1)*Power(13, -1) - 3cos(2x)*Power(Power(E, 3x), -1)*Power(13, -1)

# line nr: 1094
@test integrate((cos(x*Power(2, -1)) + sin(x*Power(2, -1)))*Power(Power(Power(E, x), Power(3, -1)), -1), x) == 6sin(x*Power(2, -1))*Power(13Power(Power(E, x), Power(3, -1)), -1) - 30cos(x*Power(2, -1))*Power(13Power(Power(E, x), Power(3, -1)), -1)

# line nr: 1095
@test integrate(cos(3x*Power(2, -1))*Power(Power(Power(3, 3x), Power(4, -1)), -1), x) == 8sin(3x*Power(2, -1))*Power(3(4 + Power(Log(3), 2))*Power(Power(3, 3x), Power(4, -1)), -1) - 4cos(3x*Power(2, -1))*Log(3)*Power(3(4 + Power(Log(3), 2))*Power(Power(3, 3x), Power(4, -1)), -1)

# line nr: 1096
@test integrate(Power(E, m*x)*Power(cos(x), 2), x) == 2Power(E, m*x)*Power(m*(4 + Power(m, 2)), -1) + m*Power(E, m*x)*Power(4 + Power(m, 2), -1)*Power(cos(x), 2) + 2cos(x)*sin(x)*Power(E, m*x)*Power(4 + Power(m, 2), -1)

# line nr: 1097
@test integrate(Power(E, m*x)*Power(sin(x), 3), x) == m*Power(E, m*x)*Power(9 + Power(m, 2), -1)*Power(sin(x), 3) + 6m*sin(x)*Power(E, m*x)*Power(9 + 10Power(m, 2) + Power(m, 4), -1) - 6cos(x)*Power(E, m*x)*Power(9 + 10Power(m, 2) + Power(m, 4), -1) - 3cos(x)*Power(E, m*x)*Power(9 + Power(m, 2), -1)*Power(sin(x), 2)

# line nr: 1098
@test integrate(Power(cos(x*Power(3, -1)), 3)*Power(Sqrt(Power(E, x)), -1), x) == 32sin(x*Power(3, -1))*Power(65Sqrt(Power(E, x)), -1) + 4sin(x*Power(3, -1))*Power(5Sqrt(Power(E, x)), -1)*Power(cos(x*Power(3, -1)), 2) - 48cos(x*Power(3, -1))*Power(65Sqrt(Power(E, x)), -1) - 2Power(5Sqrt(Power(E, x)), -1)*Power(cos(x*Power(3, -1)), 3)

# line nr: 1099
@test integrate(Power(E, 2x)*Power(cos(x), 2)*Power(sin(x), 2), x) == Power(E, 2x)*Power(16, -1) - sin(4x)*Power(E, 2x)*Power(40, -1) - cos(4x)*Power(E, 2x)*Power(80, -1)

# line nr: 1100
@test integrate(Power(E, 3x)*Power(cos(3x*Power(2, -1)), 2)*Power(sin(3x*Power(2, -1)), 2), x) == Power(24, -1)*Power(E, 3x) - cos(6x)*Power(120, -1)*Power(E, 3x) - sin(6x)*Power(E, 3x)*Power(60, -1)

# line nr: 1107
@test integrate(Power(E, m*x)*Power(tan(x), 2), x) == 4Hypergeometric2F1(2, 1 - I*m*Power(2, -1), 2 - I*m*Power(2, -1), -Power(E, 2I*x))*Power(E, x*(m + 2I))*Power(m + 2I, -1) - Power(E, m*x)*Power(m, -1)

# line nr: 1108
@test integrate(Power(E, m*x)*Power(Power(sin(x), 2), -1), x) == -4Hypergeometric2F1(2, 1 - I*m*Power(2, -1), 2 - I*m*Power(2, -1), Power(E, 2I*x))*Power(E, x*(m + 2I))*Power(m + 2I, -1)

# line nr: 1109
@test integrate(Power(E, m*x)*Power(Power(cos(x), 3), -1), x) == 8Hypergeometric2F1(3, (3 - I*m)*Power(2, -1), (5 - I*m)*Power(2, -1), -Power(E, 2I*x))*Power(E, x*(m + 3I))*Power(m + 3I, -1)

# line nr: 1110
@test integrate(Power(E, x)*Power(1 + cos(x), -1), x) == (1 - I)*Hypergeometric2F1(2, 1 - I, 2 - I, -Power(E, I*x))*Power(E, x*(1 + I))

# line nr: 1111
@test integrate(Power(E, x)*Power(1 - cos(x), -1), x) == (I - 1)*Hypergeometric2F1(2, 1 - I, 2 - I, Power(E, I*x))*Power(E, x*(1 + I))

# line nr: 1112
@test integrate(Power(E, x)*Power(1 + sin(x), -1), x) == (I - 1)*Hypergeometric2F1(1 + I, 2, 2 + I, -I*Power(Power(E, I*x), -1))*Power(E, x*(1 - I))

# line nr: 1113
@test integrate(Power(E, x)*Power(1 - sin(x), -1), x) == (1 + I)*Hypergeometric2F1(1 - I, 2, 2 - I, -I*Power(E, I*x))*Power(E, x*(1 + I))

# line nr: 1120
@test integrate((1 - sin(x))*Power(E, x)*Power(1 - cos(x), -1), x) == -sin(x)*Power(E, x)*Power(1 - cos(x), -1)

# line nr: 1121
@test integrate((1 + sin(x))*Power(E, x)*Power(1 - cos(x), -1), x) == sin(x)*Power(E, x)*Power(1 - cos(x), -1) - (2 - 2I)*Hypergeometric2F1(2, 1 - I, 2 - I, Power(E, I*x))*Power(E, x*(1 + I))

# line nr: 1122
@test integrate((1 + sin(x))*Power(E, x)*Power(1 + cos(x), -1), x) == sin(x)*Power(E, x)*Power(1 + cos(x), -1)

# line nr: 1123
@test integrate((1 - sin(x))*Power(E, x)*Power(1 + cos(x), -1), x) == (2 - 2I)*Hypergeometric2F1(2, 1 - I, 2 - I, -Power(E, I*x))*Power(E, x*(1 + I)) - sin(x)*Power(E, x)*Power(1 + cos(x), -1)

# line nr: 1125
@test integrate((1 - cos(x))*Power(E, x)*Power(1 - sin(x), -1), x) == (2 + 2I)*Hypergeometric2F1(2, 1 - I, 2 - I, -I*Power(E, I*x))*Power(E, x*(1 + I)) - cos(x)*Power(E, x)*Power(1 - sin(x), -1)

# line nr: 1126
@test integrate((1 + cos(x))*Power(E, x)*Power(1 - sin(x), -1), x) == cos(x)*Power(E, x)*Power(1 - sin(x), -1)

# line nr: 1127
@test integrate((1 + cos(x))*Power(E, x)*Power(1 + sin(x), -1), x) == cos(x)*Power(E, x)*Power(1 + sin(x), -1) - (2 + 2I)*Hypergeometric2F1(2, 1 - I, 2 - I, I*Power(E, I*x))*Power(E, x*(1 + I))

# line nr: 1128
@test integrate((1 - cos(x))*Power(E, x)*Power(1 + sin(x), -1), x) == -cos(x)*Power(E, x)*Power(1 + sin(x), -1)

# line nr: 1135
@test integrate(x*cos(x)*Power(E, x), x) == x*cos(x)*Power(2, -1)*Power(E, x) + x*sin(x)*Power(2, -1)*Power(E, x) - sin(x)*Power(2, -1)*Power(E, x)

# line nr: 1136
@test integrate(sin(x)*Power(E, x)*Power(x, 2), x) == x*cos(x)*Power(E, x) + sin(x)*Power(x, 2)*Power(2, -1)*Power(E, x) - cos(x)*Power(2, -1)*Power(E, x) - sin(x)*Power(2, -1)*Power(E, x) - cos(x)*Power(x, 2)*Power(2, -1)*Power(E, x)

# line nr: 1137
@test integrate(sin(x)*Power(x, 2)*Power(Power(E, 3x), -1), x) == -9sin(x)*Power(Power(E, 3x), -1)*Power(250, -1) - 13cos(x)*Power(Power(E, 3x), -1)*Power(250, -1) - cos(x)*Power(x, 2)*Power(Power(E, 3x), -1)*Power(10, -1) - 3sin(x)*Power(x, 2)*Power(Power(E, 3x), -1)*Power(10, -1) - 3x*cos(x)*Power(Power(E, 3x), -1)*Power(25, -1) - 4x*sin(x)*Power(Power(E, 3x), -1)*Power(25, -1)

# line nr: 1138
@test integrate(Power(E, x*Power(2, -1))*Power(x, 2)*Power(cos(x), 3), x) == 2Power(x, 2)*Power(37, -1)*Power(E, x*Power(2, -1))*Power(cos(x), 3) + 18x*cos(x)*Power(E, x*Power(2, -1))*Power(25, -1) + 70x*cos(3x)*Power(1369, -1)*Power(E, x*Power(2, -1)) + 48cos(x)*Power(x, 2)*Power(185, -1)*Power(E, x*Power(2, -1)) + 96sin(x)*Power(x, 2)*Power(185, -1)*Power(E, x*Power(2, -1)) + 12sin(x)*Power(x, 2)*Power(cos(x), 2)*Power(37, -1)*Power(E, x*Power(2, -1)) - 132cos(x)*Power(125, -1)*Power(E, x*Power(2, -1)) - 24sin(x)*Power(125, -1)*Power(E, x*Power(2, -1)) - 428cos(3x)*Power(50653, -1)*Power(E, x*Power(2, -1)) - 792sin(3x)*Power(50653, -1)*Power(E, x*Power(2, -1)) - 24x*sin(x)*Power(E, x*Power(2, -1))*Power(25, -1) - 24x*sin(3x)*Power(1369, -1)*Power(E, x*Power(2, -1))

# line nr: 1139
@test integrate(sin(4x)*Power(E, 2x)*Power(x, 2), x) == cos(4x)*Power(250, -1)*Power(E, 2x) + sin(4x)*Power(E, 2x)*Power(x, 2)*Power(10, -1) + 2x*cos(4x)*Power(E, 2x)*Power(25, -1) + 3x*sin(4x)*Power(E, 2x)*Power(50, -1) - 11sin(4x)*Power(E, 2x)*Power(500, -1) - cos(4x)*Power(E, 2x)*Power(x, 2)*Power(5, -1)

# line nr: 1146
@test integrate(cos(x)*Power(E, x*Power(2, -1))*Power(x, 2)*Power(sin(x), 2), x) == 428cos(3x)*Power(50653, -1)*Power(E, x*Power(2, -1)) + cos(x)*Power(E, x*Power(2, -1))*Power(x, 2)*Power(10, -1) + 792sin(3x)*Power(50653, -1)*Power(E, x*Power(2, -1)) + sin(x)*Power(x, 2)*Power(5, -1)*Power(E, x*Power(2, -1)) + 6x*cos(x)*Power(E, x*Power(2, -1))*Power(25, -1) + 24x*sin(3x)*Power(1369, -1)*Power(E, x*Power(2, -1)) - 44cos(x)*Power(125, -1)*Power(E, x*Power(2, -1)) - 8sin(x)*Power(125, -1)*Power(E, x*Power(2, -1)) - 3sin(3x)*Power(x, 2)*Power(37, -1)*Power(E, x*Power(2, -1)) - cos(3x)*Power(x, 2)*Power(74, -1)*Power(E, x*Power(2, -1)) - 8x*sin(x)*Power(E, x*Power(2, -1))*Power(25, -1) - 70x*cos(3x)*Power(1369, -1)*Power(E, x*Power(2, -1))

# line nr: 1153
@test integrate(cosh(x), x) == sinh(x)

# line nr: 1154
@test integrate(sinh(x), x) == cosh(x)

# line nr: 1155
@test integrate(tanh(x), x) == Log(cosh(x))

# line nr: 1156
@test integrate(coth(x), x) == Log(sinh(x))

# line nr: 1157
@test integrate(sech(x), x) == atan(sinh(x))

# line nr: 1158
@test integrate(csch(x), x) == -atanh(cosh(x))

# line nr: 1159
@test integrate(Power(cosh(x), 2), x) == x*Power(2, -1) + cosh(x)*sinh(x)*Power(2, -1)

# line nr: 1160
@test integrate(Power(sinh(x), 5), x) == Power(cosh(x), 5)*Power(5, -1) + cosh(x) - 2Power(3, -1)*Power(cosh(x), 3)

# line nr: 1167
@test integrate(Power(tanh(x), 4), x) == x - tanh(x) - Power(3, -1)*Power(tanh(x), 3)

# line nr: 1168
@test integrate(Power(csch(x), 3), x) == atanh(cosh(x))*Power(2, -1) - coth(x)*csch(x)*Power(2, -1)

# line nr: 1169
@test integrate(Power(Power(cosh(x), 5), -1), x) == 3atan(sinh(x))*Power(8, -1) + tanh(x)*Power(sech(x), 3)*Power(4, -1) + 3sech(x)*tanh(x)*Power(8, -1)

# line nr: 1170
@test integrate(Power(tanh(x), 5)*Power(Power(sech(x), 4), -1), x) == Power(cosh(x), 4)*Power(4, -1) + Log(cosh(x)) - Power(cosh(x), 2)

# line nr: 1171
@test integrate(Power(sech(x), 3Power(4, -1))*Power(tanh(x), 5), x) == 8Power(sech(x), 11Power(4, -1))*Power(11, -1) - 4Power(sech(x), 19Power(4, -1))*Power(19, -1) - 4Power(3, -1)*Power(sech(x), 3Power(4, -1))

# line nr: 1178
@test integrate(Power(a + b*cosh(x), -1), x) == 2atanh((a - b)*tanh(x*Power(2, -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 1179
@test integrate(Power(Power(1 + cosh(x), 2), -1), x) == sinh(x)*Power(3 + 3cosh(x), -1) + sinh(x)*Power(3Power(1 + cosh(x), 2), -1)

# line nr: 1180
@test integrate(Power(a + b*tanh(x), -1), x) == a*x*Power(Power(a, 2) - Power(b, 2), -1) - b*Log(a*cosh(x) + b*sinh(x))*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 1181
@test integrate(Power(Power(b, 2)*Power(cosh(x), 2) + Power(a, 2), -1), x) == atanh(a*tanh(x)*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a*Sqrt(Power(a, 2) + Power(b, 2)), -1)

# line nr: 1182
@test integrate(Power(Power(a, 2) - Power(b, 2)*Power(cosh(x), 2), -1), x) == atanh(a*tanh(x)*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a*Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 1183
@test integrate(Power(1 - Power(sinh(x), 4), -1), x) == atanh(tanh(x)*Sqrt(2))*Power(2Sqrt(2), -1) + tanh(x)*Power(2, -1)

# line nr: 1190
@test integrate((Power(cosh(x), 3) - Power(sinh(x), 3))*Power(Power(cosh(x), 3) + Power(sinh(x), 3), -1), x) == -Power(3 + 3tanh(x), -1) - 4atan((1 - 2tanh(x))*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1)

# line nr: 1191
@test integrate(cosh(x)*cosh(2x)*cosh(3x), x) == x*Power(4, -1) + sinh(2x)*Power(8, -1) + sinh(4x)*Power(16, -1) + sinh(6x)*Power(24, -1)

# line nr: 1192
@test integrate(sinh(x)*cosh(3x*Power(2, -1))*sinh(5x*Power(2, -1)), x) == sinh(2x)*Power(8, -1) + sinh(5x)*Power(20, -1) - x*Power(4, -1) - sinh(3x)*Power(12, -1)

# line nr: 1193
@test integrate((tanh(x) - cosh(2x))*cosh(x)*Power((sinh(2x) + Power(sinh(x), 2))*Sqrt(sinh(2x)), -1), x) == atan(sech(x)*Sqrt(cosh(x)*sinh(x)))*Sqrt(2) + cosh(x)*Power(Sqrt(sinh(2x)), -1) + atan(sinh(x)*Power(Sqrt(sinh(2x)), -1))*Power(6, -1) - atanh(sech(x)*Sqrt(cosh(x)*sinh(x)))*Sqrt(2)*Power(3, -1)

# line nr: 1194
@test integrate(sinh(x)*Power(Power(4Power(cosh(x), 2) - 9, 5Power(2, -1)), -1), x) == 2cosh(x)*Power(243Sqrt(4Power(cosh(x), 2) - 9), -1) - cosh(x)*Power(27Power(4Power(cosh(x), 2) - 9, 3Power(2, -1)), -1)

# line nr: 1195
@test integrate(sinh(2x)*Power(sinh(x), 2)*Power(Power(1 - Power(sinh(x), 2), 3Power(2, -1)), -1), x) == 2Sqrt(1 - Power(sinh(x), 2)) + 2Power(Sqrt(1 - Power(sinh(x), 2)), -1)

# line nr: 1196
@test integrate(cosh(x)*Power(Sqrt(cosh(2x)), -1), x) == asinh(sinh(x)*Sqrt(2))*Power(Sqrt(2), -1)

# line nr: 1203
@test integrate(x*Power(tanh(x), 2), x) == Power(x, 2)*Power(2, -1) + Log(cosh(x)) - x*tanh(x)

# line nr: 1204
@test integrate(x*Power(coth(x), 2), x) == Power(x, 2)*Power(2, -1) + Log(sinh(x)) - x*coth(x)

# line nr: 1205
@test integrate((x + cosh(x) + sinh(x))*Power(cosh(x) - sinh(x), -1), x) == x*Power(E, x) + Power(E, 2x)*Power(2, -1) - Power(E, x)

# line nr: 1206
@test integrate((x + cosh(x) + sinh(x))*Power(1 + cosh(x), -1), x) == x - (1 - x)*tanh(x*Power(2, -1))

# line nr: 1213
@test integrate(Power(E, 2x)*Power(Power(sinh(x), 4), -1), x) == 8Power(E, 6x)*Power(3Power(1 - Power(E, 2x), 3), -1)

# line nr: 1214
@test integrate(Power(Power(E, 2x)*Power(cosh(x), 4), -1), x) == -8Power(3Power(1 + Power(E, 2x), 3), -1)

# line nr: 1215
@test integrate(Power(E, x)*Power(cosh(x) - sinh(x), -1), x) == Power(E, 2x)*Power(2, -1)

# line nr: 1216
@test integrate(Power(E, m*x)*Power(cosh(x) + sinh(x), -1), x) == Power(E, x*(m - 1))*Power(m - 1, -1)

# line nr: 1217
@test integrate(Power(E, x)*Power(cosh(x) + sinh(x), -1), x) == x

# line nr: 1218
@test integrate(Power(E, x)*Power(1 - cosh(x), -1), x) == -2Log(1 - Power(E, x)) - 2Power(1 - Power(E, x), -1)

# line nr: 1219
@test integrate((1 + sinh(x))*Power(E, x)*Power(1 + cosh(x), -1), x) == 2Power(1 + Power(E, x), -1) + Power(E, x)

# line nr: 1220
@test integrate((1 - sinh(x))*Power(E, x)*Power(1 - cosh(x), -1), x) == Power(E, x) - 2Power(1 - Power(E, x), -1)

# line nr: 1227
@test integrate(Log(x)*Power(x, m), x) == Log(x)*Power(x, 1 + m)*Power(1 + m, -1) - Power(x, 1 + m)*Power(Power(1 + m, 2), -1)

# line nr: 1228
@test integrate(Power(x, m)*Power(Log(x), 2), x) == Power(x, 1 + m)*Power(1 + m, -1)*Power(Log(x), 2) + 2Power(x, 1 + m)*Power(Power(1 + m, 3), -1) - 2Log(x)*Power(x, 1 + m)*Power(Power(1 + m, 2), -1)

# line nr: 1229
@test integrate(Power(Log(x), 2)*Power(Power(x, 5Power(2, -1)), -1), x) == -16Power(27Power(x, 3Power(2, -1)), -1) - 8Log(x)*Power(9Power(x, 3Power(2, -1)), -1) - 2Power(3Power(x, 3Power(2, -1)), -1)*Power(Log(x), 2)

# line nr: 1230
@test integrate((a + b*x)*Log(x), x) == a*x*Log(x) + b*Log(x)*Power(x, 2)*Power(2, -1) - a*x - b*Power(x, 2)*Power(4, -1)

# line nr: 1231
@test integrate(Log(x)*Power(a + b*x, 3), x) == Log(x)*Power(a + b*x, 4)*Power(4b, -1) - x*Power(a, 3) - Log(x)*Power(a, 4)*Power(4b, -1) - Power(b, 3)*Power(x, 4)*Power(16, -1) - 3b*Power(a, 2)*Power(x, 2)*Power(4, -1) - a*Power(b, 2)*Power(x, 3)*Power(3, -1)

# line nr: 1238
@test integrate(3Power(Log(x), 3) - 1 - 8Power(Log(x), 2), x) == 34x*Log(x) + 3x*Power(Log(x), 3) - 35x - 17x*Power(Log(x), 2)

# line nr: 1239
@test integrate((1 + Power(x, 4))*(1 + Power(Log(x), 3) - 2Log(x)), x) == x*Power(Log(x), 3) + 4x*Log(x) + Power(Log(x), 3)*Power(5, -1)*Power(x, 5) + 169Power(x, 5)*Power(625, -1) - 3x - 3x*Power(Log(x), 2) - 44Log(x)*Power(x, 5)*Power(125, -1) - 3Power(x, 5)*Power(Log(x), 2)*Power(25, -1)

# line nr: 1246
@test integrate(Power(Power(x, 3)*Power(Log(x), 4), -1), x) == Power(3Power(x, 2)*Power(Log(x), 2), -1) - Power(3Power(x, 2)*Power(Log(x), 3), -1) - 2Power(3Log(x)*Power(x, 2), -1) - 4ExpIntegralEi(-2Log(x))*Power(3, -1)

# line nr: 1247
@test integrate(Log(x)*Power(a + b*x, -1), x) == Power(b, -1)*PolyLog(2, -b*x*Power(a, -1)) + Log(x)*Log(1 + b*x*Power(a, -1))*Power(b, -1)

# line nr: 1248
@test integrate(Log(x)*Power(Power(a + b*x, 2), -1), x) == x*Log(x)*Power(a*(a + b*x), -1) - Log(a + b*x)*Power(a*b, -1)

# line nr: 1255
@test integrate(Power(x, -1)*Power(Log(x), n), x) == Power(1 + n, -1)*Power(Log(x), 1 + n)

# line nr: 1256
@test integrate(Power(x, -1)*Power(a + b*Log(x), n), x) == Power(a + b*Log(x), 1 + n)*Power(b*(1 + n), -1)

# line nr: 1257
@test integrate(Power(x*(a + b*Log(x)), -1), x) == Log(a + b*Log(x))*Power(b, -1)

# line nr: 1258
@test integrate(Power(x*Power(a + b*Log(x), n), -1), x) == Power(a + b*Log(x), 1 - n)*Power(b*(1 - n), -1)

# line nr: 1259
@test integrate(Power(x*Sqrt(Power(a, 2) + Power(Log(x), 2)), -1), x) == atanh(Log(x)*Power(Sqrt(Power(a, 2) + Power(Log(x), 2)), -1))

# line nr: 1260
@test integrate(Power(x*Sqrt(Power(Log(x), 2) - Power(a, 2)), -1), x) == atanh(Log(x)*Power(Sqrt(Power(Log(x), 2) - Power(a, 2)), -1))

# line nr: 1261
@test integrate(Power(x*Sqrt(Power(a, 2) - Power(Log(x), 2)), -1), x) == atan(Log(x)*Power(Sqrt(Power(a, 2) - Power(Log(x), 2)), -1))

# line nr: 1262
@test integrate(Power(x*Log(x)*Sqrt(Power(a, 2) + Power(Log(x), 2)), -1), x) == -atanh(Sqrt(Power(a, 2) + Power(Log(x), 2))*Power(a, -1))*Power(a, -1)

# line nr: 1263
@test integrate(Power(x*Log(x)*Sqrt(Power(a, 2) - Power(Log(x), 2)), -1), x) == -atanh(Sqrt(Power(a, 2) - Power(Log(x), 2))*Power(a, -1))*Power(a, -1)

# line nr: 1264
@test integrate(Power(x*Log(x)*Sqrt(Power(Log(x), 2) - Power(a, 2)), -1), x) == atan(Sqrt(Power(Log(x), 2) - Power(a, 2))*Power(a, -1))*Power(a, -1)

# line nr: 1265
@test integrate(Power(x, -1)*Power(Log(Log(x)), 1), x) == Log(x)*Log(Log(x)) - Log(x)

# line nr: 1266
@test integrate(Power(x, -1)*Power(Log(Log(x)), 2), x) == 2Log(x) + Log(x)*Power(Log(Log(x)), 2) - 2Log(x)*Log(Log(x))

# line nr: 1267
@test integrate(Power(x, -1)*Power(Log(Log(x)), 3), x) == Log(x)*Power(Log(Log(x)), 3) + 6Log(x)*Log(Log(x)) - 6Log(x) - 3Log(x)*Power(Log(Log(x)), 2)

# line nr: 1268
@test integrate(Power(x, -1)*Power(Log(Log(x)), 4), x) == 24Log(x) + Log(x)*Power(Log(Log(x)), 4) + 12Log(x)*Power(Log(Log(x)), 2) - 24Log(x)*Log(Log(x)) - 4Log(x)*Power(Log(Log(x)), 3)

# line nr: 1269
@test integrate(Power(x, -1)*Power(Log(Log(x)), n), x) == Gamma(1 + n, -Log(Log(x)))*Power(Log(Log(x)), n)*Power(Power(-Log(Log(x)), n), -1)

# line nr: 1276
@test integrate(cot(x)*Power(Log(sin(x)), -1), x) == Log(Log(sin(x)))

# line nr: 1277
@test integrate((Power(E, -Log(cos(x))) + Power(E, Log(cos(x))))*tan(x), x) == sec(x) - cos(x)

# line nr: 1278
@test integrate(sinh(x)*Log(cosh(x)), x) == cosh(x)*Log(cosh(x)) - cosh(x)

# line nr: 1279
@test integrate(tanh(x)*Log(cosh(x)), x) == Power(Log(cosh(x)), 2)*Power(2, -1)

# line nr: 1280
@test integrate(Log(x - Sqrt(1 + Power(x, 2))), x) == x*Log(x - Sqrt(1 + Power(x, 2))) + Sqrt(1 + Power(x, 2))

# line nr: 1281
@test integrate(Log(x - 1)*Power(Power(x, 3), -1), x) == Log(1 - x)*Power(2, -1) + Power(2x, -1) - Log(x)*Power(2, -1) - Log(x - 1)*Power(2Power(x, 2), -1)

# line nr: 1288
@test integrate((Power(E, x) - Power(E, -x))*Log(1 + Power(E, 2x)), x) == Log(1 + Power(E, 2x))*Power(E, x) + Log(1 + Power(E, 2x))*Power(Power(E, x), -1) - 2Power(E, x)

# line nr: 1289
@test integrate(Log(Power(E, x) - 1)*Power(E, 3x*Power(2, -1)), x) == 4atanh(Power(E, x*Power(2, -1)))*Power(3, -1) + 2Log(Power(E, x) - 1)*Power(E, 3x*Power(2, -1))*Power(3, -1) - 4Power(3, -1)*Power(E, x*Power(2, -1)) - 4Power(E, 3x*Power(2, -1))*Power(9, -1)

# line nr: 1290
@test integrate(Log(sin(x))*Power(cos(x), 3), x) == sin(x)*Log(sin(x)) + Power(sin(x), 3)*Power(9, -1) - sin(x) - Log(sin(x))*Power(3, -1)*Power(sin(x), 3)

# line nr: 1291
@test integrate(Log(tan(x))*Power(Power(cos(x), 4), -1), x) == tan(x)*Log(tan(x)) + Log(tan(x))*Power(3, -1)*Power(tan(x), 3) - tan(x) - Power(tan(x), 3)*Power(9, -1)

# line nr: 1292
@test integrate(Log(cos(x*Power(2, -1)))*Power(1 + cos(x), -1), x) == sin(x)*Log(cos(x*Power(2, -1)))*Power(1 + cos(x), -1) + tan(x*Power(2, -1)) - x*Power(2, -1)

# line nr: 1293
@test integrate(cos(x)*Log(sin(x))*Power(Power(1 + cos(x), 2), -1), x) == 8sin(x)*Power(9 + 9cos(x), -1) + 2sin(x)*Log(sin(x))*Power(3 + 3cos(x), -1) - sin(x)*Power(9Power(1 + cos(x), 2), -1) - 2x*Power(3, -1) - sin(x)*Log(sin(x))*Power(3Power(1 + cos(x), 2), -1)

# line nr: 1304
@test integrate(Power(acos(x), 2)*Power(Power(x, 5), -1), x) == Log(x)*Power(3, -1) + acos(x)*Sqrt(1 - Power(x, 2))*Power(3x, -1) + acos(x)*Sqrt(1 - Power(x, 2))*Power(6Power(x, 3), -1) - Power(12Power(x, 2), -1) - Power(4Power(x, 4), -1)*Power(acos(x), 2)

# line nr: 1305
@test integrate(Power(x, 2)*Power(asin(x), 2), x) == Power(x, 3)*Power(asin(x), 2)*Power(3, -1) + 4asin(x)*Sqrt(1 - Power(x, 2))*Power(9, -1) + 2asin(x)*Sqrt(1 - Power(x, 2))*Power(x, 2)*Power(9, -1) - 2Power(x, 3)*Power(27, -1) - 4x*Power(9, -1)

# line nr: 1306
@test integrate(Power(x, 3)*Power(atan(x), 2), x) == Power(x, 2)*Power(12, -1) + x*atan(x)*Power(2, -1) + Power(x, 4)*Power(atan(x), 2)*Power(4, -1) - Log(1 + Power(x, 2))*Power(3, -1) - Power(atan(x), 2)*Power(4, -1) - atan(x)*Power(x, 3)*Power(6, -1)

# line nr: 1307
@test integrate(Power(atan(x), 2)*Power(Power(x, 5), -1), x) == atan(x)*Power(2x, -1) + Log(1 + Power(x, 2))*Power(3, -1) + Power(atan(x), 2)*Power(4, -1) - Power(12Power(x, 2), -1) - atan(x)*Power(6Power(x, 3), -1) - Power(4Power(x, 4), -1)*Power(atan(x), 2) - 2Log(x)*Power(3, -1)

# line nr: 1308
@test integrate(Power(x, 3)*Power(acsc(x), 2), x) == Log(x)*Power(3, -1) + Power(x, 2)*Power(12, -1) + Power(x, 4)*Power(acsc(x), 2)*Power(4, -1) + x*acsc(x)*Sqrt(1 - Power(Power(x, 2), -1))*Power(3, -1) + acsc(x)*Sqrt(1 - Power(Power(x, 2), -1))*Power(x, 3)*Power(6, -1)

# line nr: 1309
@test integrate(Power(asec(x), 4)*Power(Power(x, 5), -1), x) == 3Power(16Power(x, 4), -1)*Power(asec(x), 2) + 9Power(16Power(x, 2), -1)*Power(asec(x), 2) + 3Power(asec(x), 4)*Power(32, -1) + Sqrt(1 - Power(Power(x, 2), -1))*Power(4Power(x, 3), -1)*Power(asec(x), 3) + 3Sqrt(1 - Power(Power(x, 2), -1))*Power(8x, -1)*Power(asec(x), 3) - 3Power(128Power(x, 4), -1) - 45Power(128Power(x, 2), -1) - Power(4Power(x, 4), -1)*Power(asec(x), 4) - 45Power(asec(x), 2)*Power(128, -1) - 3asec(x)*Sqrt(1 - Power(Power(x, 2), -1))*Power(32Power(x, 3), -1) - 45asec(x)*Sqrt(1 - Power(Power(x, 2), -1))*Power(64x, -1)

# line nr: 1316
@test integrate(asin(x)*Sqrt(1 - Power(x, 2)), x) == Power(asin(x), 2)*Power(4, -1) + x*asin(x)*Sqrt(1 - Power(x, 2))*Power(2, -1) - Power(x, 2)*Power(4, -1)

# line nr: 1317
@test integrate(acos(x)*Sqrt(1 - Power(x, 2)), x) == Power(x, 2)*Power(4, -1) + x*acos(x)*Sqrt(1 - Power(x, 2))*Power(2, -1) - Power(acos(x), 2)*Power(4, -1)

# line nr: 1318
@test integrate(x*acos(x)*Sqrt(1 - Power(x, 2)), x) == Power(x, 3)*Power(9, -1) - x*Power(3, -1) - acos(x)*Power(3, -1)*Power(1 - Power(x, 2), 3Power(2, -1))

# line nr: 1319
@test integrate(asin(x)*Power(1 - Power(x, 2), 3Power(2, -1)), x) == Power(x, 4)*Power(16, -1) + 3Power(asin(x), 2)*Power(16, -1) + x*asin(x)*Power(1 - Power(x, 2), 3Power(2, -1))*Power(4, -1) + 3x*asin(x)*Sqrt(1 - Power(x, 2))*Power(8, -1) - 5Power(x, 2)*Power(16, -1)

# line nr: 1320
@test integrate(x*asin(x)*Power(1 - Power(x, 2), 3Power(2, -1)), x) == x*Power(5, -1) + Power(x, 5)*Power(25, -1) - 2Power(x, 3)*Power(15, -1) - asin(x)*Power(5, -1)*Power(1 - Power(x, 2), 5Power(2, -1))

# line nr: 1321
@test integrate(acos(x)*Power(x, 3)*Power(1 - Power(x, 2), 3Power(2, -1)), x) == 8Power(x, 5)*Power(175, -1) + acos(x)*Power(7, -1)*Power(1 - Power(x, 2), 7Power(2, -1)) - Power(x, 7)*Power(49, -1) - 2x*Power(35, -1) - Power(x, 3)*Power(105, -1) - acos(x)*Power(5, -1)*Power(1 - Power(x, 2), 5Power(2, -1))

# line nr: 1322
@test integrate(acos(x)*Power(x, -1)*Power(1 - Power(x, 2), 3Power(2, -1)), x) == acos(x)*Sqrt(1 - Power(x, 2)) + I*PolyLog(2, I*Power(E, I*acos(x))) + 4x*Power(3, -1) + acos(x)*Power(3, -1)*Power(1 - Power(x, 2), 3Power(2, -1)) + 2I*acos(x)*atan(Power(E, I*acos(x))) - I*PolyLog(2, -I*Power(E, I*acos(x))) - Power(x, 3)*Power(9, -1)

# line nr: 1323
@test integrate(asin(x)*Power(1 - Power(x, 2), 3Power(2, -1))*Power(Power(x, 6), -1), x) == Log(x)*Power(5, -1) + Power(5Power(x, 2), -1) - Power(20Power(x, 4), -1) - asin(x)*Power(1 - Power(x, 2), 5Power(2, -1))*Power(5Power(x, 5), -1)

# line nr: 1324
@test integrate(asin(x)*Power(x, 2)*Power(Sqrt(1 - Power(x, 2)), -1), x) == Power(x, 2)*Power(4, -1) + Power(asin(x), 2)*Power(4, -1) - x*asin(x)*Sqrt(1 - Power(x, 2))*Power(2, -1)

# line nr: 1325
@test integrate(asin(x)*Power(x, 4)*Power(Sqrt(1 - Power(x, 2)), -1), x) == Power(x, 4)*Power(16, -1) + 3Power(x, 2)*Power(16, -1) + 3Power(asin(x), 2)*Power(16, -1) - 3x*asin(x)*Sqrt(1 - Power(x, 2))*Power(8, -1) - asin(x)*Sqrt(1 - Power(x, 2))*Power(x, 3)*Power(4, -1)

# line nr: 1326
@test integrate(x*asin(x)*Power(Power(1 - Power(x, 2), 3Power(2, -1)), -1), x) == asin(x)*Power(Sqrt(1 - Power(x, 2)), -1) - atanh(x)

# line nr: 1327
@test integrate(x*acos(x)*Power(Power(1 - Power(x, 2), 3Power(2, -1)), -1), x) == acos(x)*Power(Sqrt(1 - Power(x, 2)), -1) + atanh(x)

# line nr: 1328
@test integrate(asin(x)*Power(Power(1 - Power(x, 2), 5Power(2, -1)), -1), x) == Log(1 - Power(x, 2))*Power(3, -1) + x*asin(x)*Power(3Power(1 - Power(x, 2), 3Power(2, -1)), -1) + 2x*asin(x)*Power(3Sqrt(1 - Power(x, 2)), -1) - Power(6 - 6Power(x, 2), -1)

# line nr: 1329
@test integrate(asin(x)*Power(x, 3)*Power(Power(1 - Power(x, 2), 3Power(2, -1)), -1), x) == asin(x)*Sqrt(1 - Power(x, 2)) + asin(x)*Power(Sqrt(1 - Power(x, 2)), -1) - x - atanh(x)

# line nr: 1336
@test integrate(asin(x)*Power(x*Power(1 - Power(x, 2), 3Power(2, -1)), -1), x) == I*PolyLog(2, -Power(E, I*asin(x))) + asin(x)*Power(Sqrt(1 - Power(x, 2)), -1) - atanh(x) - 2asin(x)*atanh(Power(E, I*asin(x))) - I*PolyLog(2, Power(E, I*asin(x)))

# line nr: 1337
@test integrate(acos(x)*Power(Sqrt(1 - Power(x, 2))*Power(x, 4), -1), x) == Power(6Power(x, 2), -1) - 2Log(x)*Power(3, -1) - acos(x)*Sqrt(1 - Power(x, 2))*Power(3Power(x, 3), -1) - 2acos(x)*Sqrt(1 - Power(x, 2))*Power(3x, -1)

# line nr: 1338
@test integrate(x*Sqrt(1 - Power(x, 2))*Power(acos(x), 2), x) == 2Power(1 - Power(x, 2), 3Power(2, -1))*Power(27, -1) + 4Sqrt(1 - Power(x, 2))*Power(9, -1) + 2acos(x)*Power(x, 3)*Power(9, -1) - Power(3, -1)*Power(1 - Power(x, 2), 3Power(2, -1))*Power(acos(x), 2) - 2x*acos(x)*Power(3, -1)

# line nr: 1339
@test integrate(Power(x, 2)*Power(asin(x), 3)*Power(Sqrt(1 - Power(x, 2)), -1), x) == Power(asin(x), 4)*Power(8, -1) + 3Power(x, 2)*Power(asin(x), 2)*Power(4, -1) + 3x*asin(x)*Sqrt(1 - Power(x, 2))*Power(4, -1) - 3Power(x, 2)*Power(8, -1) - 3Power(asin(x), 2)*Power(8, -1) - x*Sqrt(1 - Power(x, 2))*Power(2, -1)*Power(asin(x), 3)

# line nr: 1346
@test integrate(x*atan(x)*Power(Power(1 + Power(x, 2), 2), -1), x) == x*Power(4 + 4Power(x, 2), -1) + atan(x)*Power(4, -1) - atan(x)*Power(2 + 2Power(x, 2), -1)

# line nr: 1347
@test integrate(x*atan(x)*Power(Power(1 + Power(x, 2), 3), -1), x) == x*Power(16Power(1 + Power(x, 2), 2), -1) + 3x*Power(32 + 32Power(x, 2), -1) + 3atan(x)*Power(32, -1) - atan(x)*Power(4Power(1 + Power(x, 2), 2), -1)

# line nr: 1348
@test integrate(atan(x)*Power(x, 2)*Power(1 + Power(x, 2), -1), x) == x*atan(x) - Log(1 + Power(x, 2))*Power(2, -1) - Power(atan(x), 2)*Power(2, -1)

# line nr: 1349
@test integrate(atan(x)*Power(x, 3)*Power(1 + Power(x, 2), -1), x) == atan(x)*Log(2Power(1 + I*x, -1)) + atan(x)*Power(2, -1) + I*PolyLog(2, 1 - 2Power(1 + I*x, -1))*Power(2, -1) + I*Power(atan(x), 2)*Power(2, -1) + atan(x)*Power(x, 2)*Power(2, -1) - x*Power(2, -1)

# line nr: 1356
@test integrate(atan(x)*Power(x, 2)*Power(Power(1 + Power(x, 2), 2), -1), x) == Power(atan(x), 2)*Power(4, -1) - Power(4 + 4Power(x, 2), -1) - x*atan(x)*Power(2 + 2Power(x, 2), -1)

# line nr: 1357
@test integrate(atan(x)*Power(x, 3)*Power(Power(1 + Power(x, 2), 2), -1), x) == atan(x)*Power(2 + 2Power(x, 2), -1) - atan(x)*Log(2Power(1 + I*x, -1)) - x*Power(4 + 4Power(x, 2), -1) - atan(x)*Power(4, -1) - I*PolyLog(2, 1 - 2Power(1 + I*x, -1))*Power(2, -1) - I*Power(atan(x), 2)*Power(2, -1)

# line nr: 1358
@test integrate(atan(x)*Power(x, 5)*Power(Power(1 + Power(x, 2), 2), -1), x) == x*Power(4 + 4Power(x, 2), -1) + I*PolyLog(2, 1 - 2Power(1 + I*x, -1)) + I*Power(atan(x), 2) + 2atan(x)*Log(2Power(1 + I*x, -1)) + atan(x)*Power(x, 2)*Power(2, -1) + 3atan(x)*Power(4, -1) - x*Power(2, -1) - atan(x)*Power(2 + 2Power(x, 2), -1)

# line nr: 1359
@test integrate((1 + Power(x, 2))*atan(x)*Power(Power(x, 2), -1), x) == x*atan(x) + Log(x) - Log(1 + Power(x, 2)) - atan(x)*Power(x, -1)

# line nr: 1360
@test integrate((1 + Power(x, 2))*atan(x)*Power(Power(x, 5), -1), x) == -Power(4x, -1) - Power(12Power(x, 3), -1) - atan(x)*Power(1 + Power(x, 2), 2)*Power(4Power(x, 4), -1)

# line nr: 1361
@test integrate(atan(x)*Power(1 + Power(x, 2), 2)*Power(Power(x, 5), -1), x) == I*PolyLog(2, -I*x)*Power(2, -1) - 3Power(4x, -1) - Power(12Power(x, 3), -1) - atan(x)*Power(4Power(x, 4), -1) - atan(x)*Power(Power(x, 2), -1) - 3atan(x)*Power(4, -1) - I*PolyLog(2, I*x)*Power(2, -1)

# line nr: 1368
@test integrate(atan(x)*Power((1 + Power(x, 2))*Power(x, 2), -1), x) == Log(x) - atan(x)*Power(x, -1) - Log(1 + Power(x, 2))*Power(2, -1) - Power(atan(x), 2)*Power(2, -1)

# line nr: 1369
@test integrate(Power(atan(x), 2)*Power(Power(x, 3), -1), x) == Log(x) - atan(x)*Power(x, -1) - Log(1 + Power(x, 2))*Power(2, -1) - Power(2Power(x, 2), -1)*Power(atan(x), 2) - Power(atan(x), 2)*Power(2, -1)

# line nr: 1370
@test integrate((1 + Power(x, 2))*Power(atan(x), 2)*Power(Power(x, 5), -1), x) == Log(x)*Power(3, -1) - Power(12Power(x, 2), -1) - atan(x)*Power(2x, -1) - atan(x)*Power(6Power(x, 3), -1) - Log(1 + Power(x, 2))*Power(6, -1) - Power(1 + Power(x, 2), 2)*Power(4Power(x, 4), -1)*Power(atan(x), 2)

# line nr: 1371
@test integrate(Power(x, 3)*Power(atan(x), 2)*Power(Power(1 + Power(x, 2), 3), -1), x) == 5Power(32 + 32Power(x, 2), -1) + atan(x)*Power(x, 3)*Power(8Power(1 + Power(x, 2), 2), -1) + Power(x, 4)*Power(4Power(1 + Power(x, 2), 2), -1)*Power(atan(x), 2) + 3x*atan(x)*Power(16 + 16Power(x, 2), -1) - Power(32Power(1 + Power(x, 2), 2), -1) - 3Power(atan(x), 2)*Power(32, -1)

# line nr: 1378
@test integrate(asec(x)*Sqrt(Power(x, 2) - 1)*Power(Power(x, 2), -1), x) == I*Sqrt(Power(x, 2))*Power(x, -1)*PolyLog(2, -I*Power(E, I*asec(x))) - Sqrt(Power(x, 2))*Power(Power(x, 2), -1) - asec(x)*Sqrt(Power(x, 2) - 1)*Power(x, -1) - I*Sqrt(Power(x, 2))*Power(x, -1)*PolyLog(2, I*Power(E, I*asec(x))) - 2I*asec(x)*atan(Power(E, I*asec(x)))*Sqrt(Power(x, 2))*Power(x, -1)

# line nr: 1379
@test integrate(acsc(x)*Power(Power(x, 2) - 1, 5Power(2, -1))*Power(Power(x, 3), -1), x) == (3 + 2Power(x, 4))*Power(12x*Sqrt(Power(x, 2)), -1) + acsc(x)*Power(Power(x, 2) - 1, 5Power(2, -1))*Power(3Power(x, 2), -1) - 7x*Log(x)*Power(3Sqrt(Power(x, 2)), -1) - 5acsc(x)*Sqrt(Power(x, 2) - 1)*Power(2Power(x, 2), -1) - 5acsc(x)*Power(Power(x, 2) - 1, 3Power(2, -1))*Power(3Power(x, 2), -1) - 5x*Power(4Sqrt(Power(x, 2)), -1)*Power(acsc(x), 2)

# line nr: 1380
@test integrate(asec(x)*Sqrt(Power(x, 2) - 1)*Power(Power(x, 4), -1), x) == asec(x)*Power(Power(x, 2) - 1, 3Power(2, -1))*Power(3Power(x, 3), -1) + Power(3Sqrt(Power(x, 2)), -1) - Power(9Power(x, 2), -1)*Power(Sqrt(Power(x, 2)), -1)

# line nr: 1381
@test integrate(asec(x)*Power(Power(Power(x, 2) - 1, 5Power(2, -1)), -1), x) == Sqrt(Power(x, 2))*Power(6 - 6Power(x, 2), -1) + 5acoth(Sqrt(Power(x, 2)))*Power(6, -1) + 2x*asec(x)*Power(3Sqrt(Power(x, 2) - 1), -1) - x*asec(x)*Power(3Power(Power(x, 2) - 1, 3Power(2, -1)), -1)

# line nr: 1382
@test integrate(asec(x)*Power(x, 2)*Power(Power(Power(x, 2) - 1, 5Power(2, -1)), -1), x) == Sqrt(Power(x, 2))*Power(6 - 6Power(x, 2), -1) - acoth(Sqrt(Power(x, 2)))*Power(6, -1) - asec(x)*Power(x, 3)*Power(3Power(Power(x, 2) - 1, 3Power(2, -1)), -1)

# line nr: 1383
@test integrate(asec(x)*Power(x, 3)*Power(Power(Power(x, 2) - 1, 5Power(2, -1)), -1), x) == x*Power(6(1 - Power(x, 2))*Sqrt(Power(x, 2)), -1) + x*Log(Power(x, 2) - 1)*Power(3Sqrt(Power(x, 2)), -1) - asec(x)*Power(3Power(Power(x, 2) - 1, 3Power(2, -1)), -1) - asec(x)*Power(Sqrt(Power(x, 2) - 1), -1) - 2x*Log(x)*Power(3Sqrt(Power(x, 2)), -1)

# line nr: 1384
@test integrate(asec(x)*Power(x, 6)*Power(Power(Power(x, 2) - 1, 5Power(2, -1)), -1), x) == (2 - 3Power(x, 2))*Sqrt(Power(x, 2))*Power(6Power(x, 2) - 6, -1) + asec(x)*Power(x, 5)*Power(2Power(Power(x, 2) - 1, 3Power(2, -1)), -1) + 5I*Sqrt(Power(x, 2))*Power(2x, -1)*PolyLog(2, -I*Power(E, I*asec(x))) - 13acoth(Sqrt(Power(x, 2)))*Power(6, -1) - 5x*asec(x)*Power(2Sqrt(Power(x, 2) - 1), -1) - 5asec(x)*Power(x, 3)*Power(6Power(Power(x, 2) - 1, 3Power(2, -1)), -1) - 5I*Sqrt(Power(x, 2))*Power(2x, -1)*PolyLog(2, I*Power(E, I*asec(x))) - 5I*asec(x)*atan(Power(E, I*asec(x)))*Sqrt(Power(x, 2))*Power(x, -1)

# line nr: 1391
@test integrate(asec(x)*Power(Sqrt(Power(x, 2) - 1)*Power(x, 2), -1), x) == asec(x)*Sqrt(Power(x, 2) - 1)*Power(x, -1) + Power(Sqrt(Power(x, 2)), -1)

# line nr: 1392
@test integrate(acsc(x)*Power(Power(x, 2)*Power(Power(x, 2) - 1, 5Power(2, -1)), -1), x) == Sqrt(Power(x, 2))*Power(6Power(x, 2) - 6, -1) + (3 + 8Power(x, 4) - 12Power(x, 2))*acsc(x)*Power(3x*Power(Power(x, 2) - 1, 3Power(2, -1)), -1) - Power(Sqrt(Power(x, 2)), -1) - 11acoth(Sqrt(Power(x, 2)))*Power(6, -1)

# line nr: 1393
@test integrate(Power(Sqrt(Power(x, 2) - 1)*Power(x, 2), -1)*Power(acsc(x), 4), x) == 24Sqrt(Power(x, 2) - 1)*Power(x, -1) + Sqrt(Power(x, 2) - 1)*Power(x, -1)*Power(acsc(x), 4) + 24acsc(x)*Power(Sqrt(Power(x, 2)), -1) - 4Power(acsc(x), 3)*Power(Sqrt(Power(x, 2)), -1) - 12Sqrt(Power(x, 2) - 1)*Power(x, -1)*Power(acsc(x), 2)

# line nr: 1394
@test integrate(Power(Power(x, 2) - 1, 3Power(2, -1))*Power(asec(x), 2)*Power(Power(x, 5), -1), x) == (17Power(x, 2) - 2)*Sqrt(Power(x, 2) - 1)*Power(64Power(x, 4), -1) + asec(x)*Power(Power(x, 2) - 1, 2)*Power(8Sqrt(Power(x, 2))*Power(x, 3), -1) + x*Power(8Sqrt(Power(x, 2)), -1)*Power(asec(x), 3) + 9x*asec(x)*Power(64Sqrt(Power(x, 2)), -1) - 3asec(x)*Power(8x*Sqrt(Power(x, 2)), -1) - 3Sqrt(Power(x, 2) - 1)*Power(8Power(x, 2), -1)*Power(asec(x), 2) - Power(Power(x, 2) - 1, 3Power(2, -1))*Power(4Power(x, 4), -1)*Power(asec(x), 2)

# line nr: 1395
@test integrate(Sqrt(Power(x, 2) - 1)*Power(asec(x), 3)*Power(Power(x, 4), -1), x) == (2 - 42Power(x, 2))*Power(27Sqrt(Power(x, 2))*Power(x, 2), -1) + 2Power(3Sqrt(Power(x, 2)), -1)*Power(asec(x), 2) + (Power(x, 2) - 1)*Power(3Sqrt(Power(x, 2))*Power(x, 2), -1)*Power(asec(x), 2) + Power(Power(x, 2) - 1, 3Power(2, -1))*Power(3Power(x, 3), -1)*Power(asec(x), 3) - 4asec(x)*Sqrt(Power(x, 2) - 1)*Power(3x, -1) - 2asec(x)*Power(Power(x, 2) - 1, 3Power(2, -1))*Power(9Power(x, 3), -1)

# line nr: 1402
@test integrate(asin(Sqrt((x - a)*Power(a + x, -1))), x) == (a + x)*asin(Sqrt((x - a)*Power(a + x, -1))) - a*Sqrt(2)*Sqrt((x - a)*Power(a + x, -1))*Power(Sqrt(a*Power(a + x, -1)), -1)

# line nr: 1403
@test integrate(atan(Sqrt((x - a)*Power(a + x, -1))), x) == x*atan(Sqrt(-(a - x)*Power(a + x, -1))) - a*atanh(Sqrt(-(a - x)*Power(a + x, -1)))

# line nr: 1404
@test integrate(atan(x)*Power(Power(1 + x, 3), -1), x) == Log(1 + x)*Power(4, -1) - Power(4 + 4x, -1) - atan(x)*Power(2Power(1 + x, 2), -1) - Log(1 + Power(x, 2))*Power(8, -1)

# line nr: 1405
@test integrate(atan(x - a)*Power(a + x, -1), x) == atan(a - x)*Log(2Power(1 - I*(a - x), -1)) + I*PolyLog(2, 1 + (2a + 2x)*Power((1 - I*(a - x))*(I - 2a), -1))*Power(2, -1) - atan(a - x)*Log(-(2a + 2x)*Power((1 - I*(a - x))*(I - 2a), -1)) - I*PolyLog(2, 1 - 2Power(1 - I*(a - x), -1))*Power(2, -1)

# line nr: 1406
@test integrate(asin(Sqrt(1 - Power(x, 2)))*Power(Sqrt(1 - Power(x, 2)), -1), x) == -Sqrt(Power(x, 2))*Power(2x, -1)*Power(asin(Sqrt(1 - Power(x, 2))), 2)

# line nr: 1407
@test integrate(x*atan(Sqrt(1 + Power(x, 2)))*Power(Sqrt(1 + Power(x, 2)), -1), x) == Sqrt(1 + Power(x, 2))*atan(Sqrt(1 + Power(x, 2))) - Log(2 + Power(x, 2))*Power(2, -1)

# line nr: 1408
@test integrate(asin(x)*Power(Power(1 - x, 5Power(2, -1)), -1), x) == 2asin(x)*Power(3Power(1 - x, 3Power(2, -1)), -1) - Sqrt(1 + x)*Power(3 - 3x, -1) - atanh(Sqrt(1 + x)*Power(Sqrt(2), -1))*Power(3Sqrt(2), -1)

# line nr: 1409
@test integrate(acsc(x)*Power(x - 1, 5Power(2, -1)), x) == 2acsc(x)*Power(x - 1, 7Power(2, -1))*Power(7, -1) + 4x*atanh(Sqrt(Power(x, 2) - 1)*Power(Sqrt(x - 1), -1))*Power(7Sqrt(Power(x, 2)), -1) + 4x*(83 + 3Power(x, 2) - 19x)*Sqrt(Power(x, 2) - 1)*Power(105Sqrt(x - 1)*Sqrt(Power(x, 2)), -1)

# line nr: 1416
@test integrate(asin(sinh(x))*Power(sech(x), 4), x) == tanh(x)*asin(sinh(x)) + sech(x)*Sqrt(1 - Power(sinh(x), 2))*Power(6, -1) - 2asin(cosh(x)*Power(Sqrt(2), -1))*Power(3, -1) - asin(sinh(x))*Power(3, -1)*Power(tanh(x), 3)

# line nr: 1417
@test integrate(cosh(x)*acot(cosh(x))*Power(Power(sinh(x), 4), -1), x) == coth(x)*Power(6, -1) + atanh(tanh(x)*Power(Sqrt(2), -1))*Power(6Sqrt(2), -1) - acot(cosh(x))*Power(3, -1)*Power(csch(x), 3)

# line nr: 1418
@test integrate(asin(tanh(x))*Power(E, x), x) == asin(tanh(x))*Power(E, x) - cosh(x)*Log(1 + Power(E, 2x))*Sqrt(Power(sech(x), 2))


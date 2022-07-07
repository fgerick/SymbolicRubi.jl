# line nr: 15
@test integrate(Sqrt(1 + 2x), x) == Power(3, -1)*Power(1 + 2x, 3Power(2, -1))

# line nr: 16
@test integrate(x*Sqrt(1 + 3x), x) == 2Power(1 + 3x, 5Power(2, -1))*Power(45, -1) - 2Power(1 + 3x, 3Power(2, -1))*Power(27, -1)

# line nr: 17
@test integrate(Sqrt(1 + x)*Power(x, 2), x) == 2Power(3, -1)*Power(1 + x, 3Power(2, -1)) + 2Power(7, -1)*Power(1 + x, 7Power(2, -1)) - 4Power(1 + x, 5Power(2, -1))*Power(5, -1)

# line nr: 18
@test integrate(x*Power(Sqrt(2 - 3x), -1), x) == 2Power(2 - 3x, 3Power(2, -1))*Power(27, -1) - 4Sqrt(2 - 3x)*Power(9, -1)

# line nr: 19
@test integrate((1 + x)*Power(Power(2 + 2x + Power(x, 2), 3), -1), x) == -Power(4Power(2 + 2x + Power(x, 2), 2), -1)

# line nr: 20
@test integrate(Power(sin(x), 3), x) == Power(3, -1)*Power(cos(x), 3) - cos(x)

# line nr: 21
@test integrate(z*Power(z - 1, Power(3, -1)), z) == 3Power(z - 1, 4Power(3, -1))*Power(4, -1) + 3Power(z - 1, 7Power(3, -1))*Power(7, -1)

# line nr: 22
@test integrate(cos(x)*Power(Power(sin(x), 3), -1), x) == -Power(csc(x), 2)*Power(2, -1)

# line nr: 23
@test integrate(Sqrt(4 - sin(2x))*cos(2x), x) == -Power(3, -1)*Power(4 - sin(2x), 3Power(2, -1))

# line nr: 24
@test integrate(sin(x)*Power(Power(3 + cos(x), 2), -1), x) == Power(3 + cos(x), -1)

# line nr: 31
@test integrate(sin(x)*Power(Sqrt(Power(cos(x), 3)), -1), x) == 2cos(x)*Power(Sqrt(Power(cos(x), 3)), -1)

# line nr: 32
@test integrate(sin(Sqrt(1 + x))*Power(Sqrt(1 + x), -1), x) == -2cos(Sqrt(1 + x))

# line nr: 33
@test integrate(sin(Power(x, n))*Power(x, n - 1), x) == -cos(Power(x, n))*Power(n, -1)

# line nr: 34
@test integrate(Power(x, 5)*Power(Sqrt(1 - Power(x, 6)), -1), x) == -Sqrt(1 - Power(x, 6))*Power(3, -1)

# line nr: 35
@test integrate(t*Power(1 + t, Power(4, -1)), t) == 4Power(1 + t, 9Power(4, -1))*Power(9, -1) - 4Power(5, -1)*Power(1 + t, 5Power(4, -1))

# line nr: 36
@test integrate(Power(1 + Power(x, 2), -3Power(2, -1)), x) == x*Power(Sqrt(1 + Power(x, 2)), -1)

# line nr: 37
@test integrate(Power(x, 2)*Power(27 + 8Power(x, 3), 2Power(3, -1)), x) == Power(27 + 8Power(x, 3), 5Power(3, -1))*Power(40, -1)

# line nr: 38
@test integrate((cos(x) + sin(x))*Power(Power(sin(x) - cos(x), Power(3, -1)), -1), x) == 3Power(2, -1)*Power(sin(x) - cos(x), 2Power(3, -1))

# line nr: 39
@test integrate(x*Power(Sqrt(1 + Power(x, 2) + Power(1 + Power(x, 2), 3Power(2, -1))), -1), x) == 2Sqrt((1 + Sqrt(1 + Power(x, 2)))*(1 + Power(x, 2)))*Power(Sqrt(1 + Power(x, 2)), -1)

# line nr: 40
@test integrate(x*Power(Sqrt(1 + Sqrt(1 + Power(x, 2)))*Sqrt(1 + Power(x, 2)), -1), x) == 2Sqrt(1 + Sqrt(1 + Power(x, 2)))

# line nr: 41
@test integrate(Power(1 - x, -1)*Power(1 + Power(x, 2) - 2x, Power(5, -1)), x) == -5Power(1 + Power(x, 2) - 2x, Power(5, -1))*Power(2, -1)

# line nr: 52
@test integrate(x*sin(x), x) == sin(x) - x*cos(x)

# line nr: 53
@test integrate(sin(x)*Power(x, 2), x) == 2cos(x) + 2x*sin(x) - cos(x)*Power(x, 2)

# line nr: 54
@test integrate(cos(x)*Power(x, 3), x) == sin(x)*Power(x, 3) + 3cos(x)*Power(x, 2) - 6cos(x) - 6x*sin(x)

# line nr: 55
@test integrate(sin(x)*Power(x, 3), x) == 3sin(x)*Power(x, 2) + 6x*cos(x) - 6sin(x) - cos(x)*Power(x, 3)

# line nr: 56
@test integrate(cos(x)*sin(x), x) == Power(sin(x), 2)*Power(2, -1)

# line nr: 57
@test integrate(x*cos(x)*sin(x), x) == cos(x)*sin(x)*Power(4, -1) + x*Power(sin(x), 2)*Power(2, -1) - x*Power(4, -1)

# line nr: 64
@test integrate(Power(sin(x), 2), x) == x*Power(2, -1) - cos(x)*sin(x)*Power(2, -1)

# line nr: 65
@test integrate(Power(sin(x), 3), x) == Power(3, -1)*Power(cos(x), 3) - cos(x)

# line nr: 66
@test integrate(Power(sin(x), 4), x) == 3x*Power(8, -1) - cos(x)*Power(sin(x), 3)*Power(4, -1) - 3cos(x)*sin(x)*Power(8, -1)

# line nr: 67
@test integrate(Power(sin(x), 5), x) == 2Power(3, -1)*Power(cos(x), 3) - cos(x) - Power(cos(x), 5)*Power(5, -1)

# line nr: 68
@test integrate(Power(sin(x), 6), x) == 5x*Power(16, -1) - 5cos(x)*sin(x)*Power(16, -1) - 5cos(x)*Power(sin(x), 3)*Power(24, -1) - cos(x)*Power(sin(x), 5)*Power(6, -1)

# line nr: 75
@test integrate(x*Power(sin(x), 2), x) == Power(x, 2)*Power(4, -1) + Power(sin(x), 2)*Power(4, -1) - x*cos(x)*sin(x)*Power(2, -1)

# line nr: 76
@test integrate(x*Power(sin(x), 3), x) == Power(sin(x), 3)*Power(9, -1) + 2sin(x)*Power(3, -1) - 2x*cos(x)*Power(3, -1) - x*cos(x)*Power(sin(x), 2)*Power(3, -1)

# line nr: 77
@test integrate(Power(x, 2)*Power(sin(x), 2), x) == Power(x, 3)*Power(6, -1) + x*Power(sin(x), 2)*Power(2, -1) + cos(x)*sin(x)*Power(4, -1) - x*Power(4, -1) - cos(x)*sin(x)*Power(x, 2)*Power(2, -1)

# line nr: 84
@test integrate(Power(cos(x), 2), x) == x*Power(2, -1) + cos(x)*sin(x)*Power(2, -1)

# line nr: 85
@test integrate(Power(cos(x), 3), x) == sin(x) - Power(3, -1)*Power(sin(x), 3)

# line nr: 86
@test integrate(Power(cos(x), 4), x) == sin(x)*Power(cos(x), 3)*Power(4, -1) + 3x*Power(8, -1) + 3cos(x)*sin(x)*Power(8, -1)

# line nr: 93
@test integrate(Power(Power(a, 2) - Power(x, 2), 5Power(2, -1)), x) == x*Power(6, -1)*Power(Power(a, 2) - Power(x, 2), 5Power(2, -1)) + 5atan(x*Power(Sqrt(Power(a, 2) - Power(x, 2)), -1))*Power(a, 6)*Power(16, -1) + 5x*Sqrt(Power(a, 2) - Power(x, 2))*Power(a, 4)*Power(16, -1) + 5x*Power(a, 2)*Power(24, -1)*Power(Power(a, 2) - Power(x, 2), 3Power(2, -1))

# line nr: 94
@test integrate(Power(x, 5)*Power(Sqrt(5 + Power(x, 2)), -1), x) == 25Sqrt(5 + Power(x, 2)) + Power(5, -1)*Power(5 + Power(x, 2), 5Power(2, -1)) - 10Power(3, -1)*Power(5 + Power(x, 2), 3Power(2, -1))

# line nr: 95
@test integrate(Power(t, 3)*Power(Power(4 + Power(t, 3), Power(2, -1)), -1), t) == 2t*Sqrt(4 + Power(t, 3))*Power(5, -1) - 8(t + Power(2, 2Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((2Power(2, Power(3, -1)) + Power(t, 2) - t*Power(2, 2Power(3, -1)))*Power(Power(t + (1 + Sqrt(3))*Power(2, 2Power(3, -1)), 2), -1))*Power(2, 2Power(3, -1))*Power(5Sqrt(4 + Power(t, 3))*Sqrt((t + Power(2, 2Power(3, -1)))*Power(Power(t + (1 + Sqrt(3))*Power(2, 2Power(3, -1)), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((t + (1 - Sqrt(3))*Power(2, 2Power(3, -1)))*Power(t + (1 + Sqrt(3))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 102
@test integrate(Power(tan(x), 2), x) == tan(x) - x

# line nr: 103
@test integrate(Power(tan(x), 4), x) == x + Power(tan(x), 3)*Power(3, -1) - tan(x)

# line nr: 104
@test integrate(Power(cot(x), 2), x) == -x - cot(x)

# line nr: 105
@test integrate(Power(cot(x), 4), x) == x + cot(x) - Power(3, -1)*Power(cot(x), 3)

# line nr: 116
@test integrate((2 + 3x)*sin(5x), x) == 3sin(5x)*Power(25, -1) - (2 + 3x)*cos(5x)*Power(5, -1)

# line nr: 117
@test integrate(x*Sqrt(1 + Power(x, 2)), x) == Power(1 + Power(x, 2), 3Power(2, -1))*Power(3, -1)

# line nr: 118
@test integrate(x*Power(Power(x, 2) - 1, 9), x) == Power(1 - Power(x, 2), 10)*Power(20, -1)

# line nr: 119
@test integrate((3 + 2x)*Power(Power(7 + 6x, 3), -1), x) == -Power(3 + 2x, 2)*Power(8Power(7 + 6x, 2), -1)

# line nr: 120
@test integrate(Power(x, 4)*Power(1 + Power(x, 5), 5), x) == Power(1 + Power(x, 5), 6)*Power(30, -1)

# line nr: 121
@test integrate(Power(x, 4)*Power(1 - x, 20), x) == Power(6, -1)*Power(1 - x, 24) + 2Power(11, -1)*Power(1 - x, 22) - Power(1 - x, 21)*Power(21, -1) - Power(1 - x, 25)*Power(25, -1) - 6Power(1 - x, 23)*Power(23, -1)

# line nr: 122
@test integrate(sin(Power(x, -1))*Power(Power(x, 2), -1), x) == cos(Power(x, -1))

# line nr: 123
@test integrate(sin(Power(x - 1, Power(4, -1))), x) == 12Sqrt(x - 1)*sin(Power(x - 1, Power(4, -1))) + 24cos(Power(x - 1, Power(4, -1)))*Power(x - 1, Power(4, -1)) - 24sin(Power(x - 1, Power(4, -1))) - 4cos(Power(x - 1, Power(4, -1)))*Power(x - 1, 3Power(4, -1))

# line nr: 124
@test integrate(x*cos(Power(x, 2))*sin(Power(x, 2)), x) == Power(sin(Power(x, 2)), 2)*Power(4, -1)

# line nr: 125
@test integrate(Sqrt(1 + 3Power(cos(x), 2))*sin(2x), x) == -2Power(4 - 3Power(sin(x), 2), 3Power(2, -1))*Power(9, -1)

# line nr: 136
@test integrate(Power(2 + 3x, -1), x) == Log(2 + 3x)*Power(3, -1)

# line nr: 137
@test integrate(Power(Log(x), 2), x) == 2x + x*Power(Log(x), 2) - 2x*Log(x)

# line nr: 138
@test integrate(x*Log(x), x) == Log(x)*Power(x, 2)*Power(2, -1) - Power(x, 2)*Power(4, -1)

# line nr: 139
@test integrate(x*Power(Log(x), 2), x) == Power(x, 2)*Power(4, -1) + Power(x, 2)*Power(2, -1)*Power(Log(x), 2) - Log(x)*Power(x, 2)*Power(2, -1)

# line nr: 140
@test integrate(Power(1 + t, -1), t) == Log(1 + t)

# line nr: 141
@test integrate(cot(x), x) == Log(sin(x))

# line nr: 148
@test integrate(Log(a*x)*Power(x, n), x) == Log(a*x)*Power(x, 1 + n)*Power(1 + n, -1) - Power(x, 1 + n)*Power(Power(1 + n, 2), -1)

# line nr: 149
@test integrate(Power(x, 2)*Power(Log(x), 2), x) == 2Power(x, 3)*Power(27, -1) + Power(x, 3)*Power(Log(x), 2)*Power(3, -1) - 2Log(x)*Power(x, 3)*Power(9, -1)

# line nr: 150
@test integrate(Power(x*Log(x), -1), x) == Log(Log(x))

# line nr: 151
@test integrate(Log(1 - t)*Power(1 - t, -1), t) == -Power(Log(1 - t), 2)*Power(2, -1)

# line nr: 152
@test integrate(Log(x)*Power(x*Sqrt(1 + Log(x)), -1), x) == 2Power(3, -1)*Power(1 + Log(x), 3Power(2, -1)) - 2Sqrt(1 + Log(x))

# line nr: 153
@test integrate(Power(x, 3)*Power(Log(x), 3), x) == Power(x, 4)*Power(Log(x), 3)*Power(4, -1) + 3Log(x)*Power(x, 4)*Power(32, -1) - 3Power(x, 4)*Power(128, -1) - 3Power(x, 4)*Power(Log(x), 2)*Power(16, -1)

# line nr: 164
@test integrate(Power(E, Power(x, 3))*Power(x, 2), x) == Power(3, -1)*Power(E, Power(x, 3))

# line nr: 171
@test integrate(Power(Sqrt(x), -1)*Power(2, Sqrt(x)), x) == Power(2, 1 + Sqrt(x))*Power(Log(2), -1)

# line nr: 178
@test integrate(cos(x)*Power(E, 2sin(x)), x) == Power(E, 2sin(x))*Power(2, -1)

# line nr: 185
@test integrate(sin(x)*Power(E, x), x) == sin(x)*Power(2, -1)*Power(E, x) - cos(x)*Power(2, -1)*Power(E, x)

# line nr: 186
@test integrate(cos(x)*Power(E, x), x) == cos(x)*Power(2, -1)*Power(E, x) + sin(x)*Power(2, -1)*Power(E, x)

# line nr: 193
@test integrate(Power(1 + Power(E, x), -1), x) == x - Log(1 + Power(E, x))

# line nr: 204
@test integrate(x*Power(E, x), x) == x*Power(E, x) - Power(E, x)

# line nr: 205
@test integrate(x*Power(E, -x), x) == -Power(E, -x) - x*Power(Power(E, x), -1)

# line nr: 206
@test integrate(Power(E, x)*Power(x, 2), x) == 2Power(E, x) + Power(E, x)*Power(x, 2) - 2x*Power(E, x)

# line nr: 207
@test integrate(Power(E, -2x)*Power(x, 2), x) == -Power(Power(E, 2x), -1)*Power(4, -1) - x*Power(Power(E, 2x), -1)*Power(2, -1) - Power(x, 2)*Power(Power(E, 2x), -1)*Power(2, -1)

# line nr: 208
@test integrate(Power(E, Sqrt(x)), x) == 2Sqrt(x)*Power(E, Sqrt(x)) - 2Power(E, Sqrt(x))

# line nr: 209
@test integrate(Power(E, -Power(x, 2))*Power(x, 3), x) == -Power(2Power(E, Power(x, 2)), -1) - Power(x, 2)*Power(Power(E, Power(x, 2)), -1)*Power(2, -1)

# line nr: 216
@test integrate(cos(b*x)*Power(E, a*x), x) == a*cos(b*x)*Power(E, a*x)*Power(Power(a, 2) + Power(b, 2), -1) + b*sin(b*x)*Power(E, a*x)*Power(Power(a, 2) + Power(b, 2), -1)

# line nr: 217
@test integrate(sin(b*x)*Power(E, a*x), x) == a*sin(b*x)*Power(E, a*x)*Power(Power(a, 2) + Power(b, 2), -1) - b*cos(b*x)*Power(E, a*x)*Power(Power(a, 2) + Power(b, 2), -1)

# line nr: 228
@test integrate(acot(x), x) == x*acot(x) + Log(1 + Power(x, 2))*Power(2, -1)

# line nr: 229
@test integrate(asec(x), x) == x*asec(x) - atanh(Sqrt(1 - Power(Power(x, 2), -1)))

# line nr: 230
@test integrate(acsc(x), x) == x*acsc(x) + atanh(Sqrt(1 - Power(Power(x, 2), -1)))

# line nr: 231
@test integrate(Power(asin(x), 2), x) == x*Power(asin(x), 2) + 2asin(x)*Sqrt(1 - Power(x, 2)) - 2x

# line nr: 232
@test integrate(asin(x)*Power(Power(x, 2), -1), x) == -atanh(Sqrt(1 - Power(x, 2))) - asin(x)*Power(x, -1)

# line nr: 239
@test integrate(Power(Sqrt(Power(a, 2) - Power(x, 2)), -1), x) == atan(x*Power(Sqrt(Power(a, 2) - Power(x, 2)), -1))

# line nr: 240
@test integrate(Power(Sqrt(1 - Power(x, 2) - 2x), -1), x) == asin((1 + x)*Power(Sqrt(2), -1))

# line nr: 241
@test integrate(Power(Power(a, 2) + Power(x, 2), -1), x) == atan(x*Power(a, -1))*Power(a, -1)

# line nr: 242
@test integrate(Power(a + b*Power(x, 2), -1), x) == atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(b), -1)

# line nr: 243
@test integrate(Power(2 + Power(x, 2) - x, -1), x) == -2atan((1 - 2x)*Power(Sqrt(7), -1))*Power(Sqrt(7), -1)

# line nr: 244
@test integrate(x*atan(x), x) == atan(x)*Power(2, -1) + atan(x)*Power(x, 2)*Power(2, -1) - x*Power(2, -1)

# line nr: 245
@test integrate(acos(x)*Power(x, 2), x) == Power(1 - Power(x, 2), 3Power(2, -1))*Power(9, -1) + acos(x)*Power(x, 3)*Power(3, -1) - Sqrt(1 - Power(x, 2))*Power(3, -1)

# line nr: 246
@test integrate(x*Power(atan(x), 2), x) == Log(1 + Power(x, 2))*Power(2, -1) + Power(atan(x), 2)*Power(2, -1) + Power(x, 2)*Power(atan(x), 2)*Power(2, -1) - x*atan(x)

# line nr: 247
@test integrate(atan(Sqrt(x)), x) == x*atan(Sqrt(x)) + atan(Sqrt(x)) - Sqrt(x)

# line nr: 254
@test integrate(atan(Sqrt(x))*Power((1 + x)*Sqrt(x), -1), x) == Power(atan(Sqrt(x)), 2)

# line nr: 255
@test integrate(Sqrt(1 - Power(x, 2)), x) == asin(x)*Power(2, -1) + x*Sqrt(1 - Power(x, 2))*Power(2, -1)

# line nr: 256
@test integrate(x*Power(E, atan(x))*Power(Power(1 + Power(x, 2), 3Power(2, -1)), -1), x) == -(1 - x)*Power(E, atan(x))*Power(2Sqrt(1 + Power(x, 2)), -1)

# line nr: 257
@test integrate(Power(E, atan(x))*Power(Power(1 + Power(x, 2), 3Power(2, -1)), -1), x) == (1 + x)*Power(E, atan(x))*Power(2Sqrt(1 + Power(x, 2)), -1)

# line nr: 258
@test integrate(Power(x, 2)*Power(Power(1 + Power(x, 2), 2), -1), x) == atan(x)*Power(2, -1) - x*Power(2 + 2Power(x, 2), -1)

# line nr: 259
@test integrate(Power(E, x)*Power(1 + Power(E, 2x), -1), x) == atan(Power(E, x))

# line nr: 260
@test integrate(acot(Power(E, x))*Power(Power(E, x), -1), x) == Log(1 + Power(E, 2x))*Power(2, -1) - x - acot(Power(E, x))*Power(Power(E, x), -1)

# line nr: 261
@test integrate(Power((a + x)*Power(a - x, -1), Power(2, -1)), x) == 2a*atan(Sqrt((a + x)*Power(a - x, -1))) - (a - x)*Sqrt((a + x)*Power(a - x, -1))

# line nr: 262
@test integrate(Sqrt((x - a)*(b - x)), x) == -(a + b - 2x)*Sqrt(x*(a + b) - Power(x, 2) - a*b)*Power(4, -1) - atan((a + b - 2x)*Power(2Sqrt(x*(a + b) - Power(x, 2) - a*b), -1))*Power(a - b, 2)*Power(8, -1)

# line nr: 263
@test integrate(Power(Sqrt((x - a)*(b - x)), -1), x) == -atan((a + b - 2x)*Power(2Sqrt(x*(a + b) - Power(x, 2) - a*b), -1))

# line nr: 274
@test integrate((3 + 5x)*Power(2x + Power(x, 2) - 3, -1), x) == 3Log(3 + x) + 2Log(1 - x)

# line nr: 281
@test integrate((5 + 2x)*Power(2x + Power(x, 2) - 3, -1), x) == Log(3 + x)*Power(4, -1) + 7Log(1 - x)*Power(4, -1)

# line nr: 282
@test integrate((3x + Power(x, 3))*Power(Power(x, 2) - 3 - 2x, -1), x) == 2x + 9Log(3 - x) + Power(x, 2)*Power(2, -1) + Log(1 + x)

# line nr: 289
@test integrate((2Power(x, 2) + 5x - 1)*Power(Power(x, 2) + Power(x, 3) - 2x, -1), x) == 2Log(1 - x) + Log(x)*Power(2, -1) - Log(2 + x)*Power(2, -1)

# line nr: 296
@test integrate((3 + 2x + Power(x, 2))*Power((x - 1)*Power(1 + x, 2), -1), x) == 3Log(1 - x)*Power(2, -1) + Power(1 + x, -1) - Log(1 + x)*Power(2, -1)

# line nr: 303
@test integrate((2x + 3Power(x, 2) - 2)*Power(Power(x, 3) - 1, -1), x) == 4atan((1 + 2x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) + Log(1 - Power(x, 3))

# line nr: 310
@test integrate((2 + 2Power(x, 2) + Power(x, 4) - x - Power(x, 3))*Power((x - 1)*Power(2 + Power(x, 2), 2), -1), x) == Log(1 - x)*Power(3, -1) + Log(2 + Power(x, 2))*Power(3, -1) + Power(4 + 2Power(x, 2), -1) - atan(x*Power(Sqrt(2), -1))*Power(3Sqrt(2), -1)

# line nr: 321
@test integrate(Power(cos(x) + sin(x), -1), x) == -atanh((cos(x) - sin(x))*Power(Sqrt(2), -1))*Power(Sqrt(2), -1)

# line nr: 328
@test integrate(x*Power(4 + Sqrt(4 - Power(x, 2)) - Power(x, 2), -1), x) == -Log(1 + Sqrt(4 - Power(x, 2)))

# line nr: 339
@test integrate((3 + 2x)*Power((x - 2)*(5 + x), -1), x) == Log(2 - x) + Log(5 + x)

# line nr: 340
@test integrate(x*Power((1 + x)*(2 + x)*(3 + x), -1), x) == 2Log(2 + x) - Log(1 + x)*Power(2, -1) - 3Log(3 + x)*Power(2, -1)

# line nr: 341
@test integrate(x*Power(2 + Power(x, 3) - 3x, -1), x) == 2Log(1 - x)*Power(9, -1) + Power(3 - 3x, -1) - 2Log(2 + x)*Power(9, -1)

# line nr: 342
@test integrate((2x + Power(x, 4) - 6)*Power(Power(x, 2) + Power(x, 3) - 2x, -1), x) == 3Log(x) + Power(x, 2)*Power(2, -1) + Log(2 + x) - x - Log(1 - x)

# line nr: 343
@test integrate((7 + 8Power(x, 3))*Power((1 + x)*Power(1 + 2x, 3), -1), x) == 3Power(1 + 2x, -1) + Log(1 + x) - 3Power(Power(1 + 2x, 2), -1)

# line nr: 344
@test integrate((1 + x + 4Power(x, 2))*Power(Power(x, 3) - 1, -1), x) == 2Log(1 - x) + Log(1 + x + Power(x, 2))

# line nr: 345
@test integrate(Power(x, 4)*Power(4 + 5Power(x, 2) + Power(x, 4), -1), x) == x + atan(x)*Power(3, -1) - 8atan(x*Power(2, -1))*Power(3, -1)

# line nr: 346
@test integrate((2 + x)*Power(x + Power(x, 2), -1), x) == 2Log(x) - Log(1 + x)

# line nr: 347
@test integrate(Power(x*Power(1 + Power(x, 2), 2), -1), x) == Log(x) + Power(2 + 2Power(x, 2), -1) - Log(1 + Power(x, 2))*Power(2, -1)

# line nr: 348
@test integrate(Power((1 + x)*Power(2 + x, 2)*Power(3 + x, 3), -1), x) == 2Log(2 + x) + 5Power(12 + 4x, -1) + Log(1 + x)*Power(8, -1) + Power(2 + x, -1) + Power(4Power(3 + x, 2), -1) - 17Log(3 + x)*Power(8, -1)

# line nr: 355
@test integrate(x*Power(Power(1 + x, 2), -1), x) == Log(1 + x) + Power(1 + x, -1)

# line nr: 356
@test integrate(Power(Power(x, 3) - x, -1), x) == Log(1 - Power(x, 2))*Power(2, -1) - Log(x)

# line nr: 357
@test integrate(Power(x, 2)*Power(x + Power(x, 2) - 6, -1), x) == x + 4Log(2 - x)*Power(5, -1) - 9Log(3 + x)*Power(5, -1)

# line nr: 358
@test integrate((2 + x)*Power(4 + Power(x, 2) - 4x, -1), x) == 4Power(2 - x, -1) + Log(2 - x)

# line nr: 359
@test integrate(Power((4 + Power(x, 2) - 4x)*(5 + Power(x, 2) - 4x), -1), x) == atan(2 - x) + Power(2 - x, -1)

# line nr: 360
@test integrate((x - 3)*Power(2x + 3Power(x, 2) + Power(x, 3), -1), x) == 4Log(1 + x) - 3Log(x)*Power(2, -1) - 5Log(2 + x)*Power(2, -1)

# line nr: 361
@test integrate(Power(Power(Power(x, 2) - 1, 2), -1), x) == x*Power(2 - 2Power(x, 2), -1) + atanh(x)*Power(2, -1)

# line nr: 362
@test integrate((1 + x)*Power(Power(x, 3) - 1, -1), x) == 2Log(1 - x)*Power(3, -1) - Log(1 + x + Power(x, 2))*Power(3, -1)

# line nr: 363
@test integrate((1 + Power(x, 4))*Power(x*Power(1 + Power(x, 2), 2), -1), x) == Log(x) + Power(1 + Power(x, 2), -1)

# line nr: 364
@test integrate(Power(Power(x, 4) - 2Power(x, 3), -1), x) == Log(2 - x)*Power(8, -1) + Power(4x, -1) + Power(4Power(x, 2), -1) - Log(x)*Power(8, -1)

# line nr: 371
@test integrate((1 - Power(x, 3))*Power(x*(1 + Power(x, 2)), -1), x) == atan(x) + Log(x) - x - Log(1 + Power(x, 2))*Power(2, -1)

# line nr: 372
@test integrate(Power(Power(x, 4) - 1, -1), x) == -atan(x)*Power(2, -1) - atanh(x)*Power(2, -1)

# line nr: 373
@test integrate(Power(1 + Power(x, 4), -1), x) == atan(1 + x*Sqrt(2))*Power(2Sqrt(2), -1) + Log(1 + x*Sqrt(2) + Power(x, 2))*Power(4Sqrt(2), -1) - atan(1 - x*Sqrt(2))*Power(2Sqrt(2), -1) - Log(1 + Power(x, 2) - x*Sqrt(2))*Power(4Sqrt(2), -1)

# line nr: 374
@test integrate(Power(x, 2)*Power(Power(2 + 2x + Power(x, 2), 2), -1), x) == atan(1 + x) - x*(2 + x)*Power(4 + 2Power(x, 2) + 4x, -1)

# line nr: 375
@test integrate((4Power(x, 5) - 1)*Power(Power(1 + x + Power(x, 5), 2), -1), x) == -x*Power(1 + x + Power(x, 5), -1)

# line nr: 376
@test integrate(Power(5 + 2sin(x) - cos(x), -1), x) == x*Power(2Sqrt(5), -1) + atan((2cos(x) + sin(x))*Power(5 + 2sin(x) + 2Sqrt(5) - cos(x), -1))*Power(Sqrt(5), -1)

# line nr: 377
@test integrate(Power(1 + a*cos(x), -1), x) == 2atan(Sqrt(1 - a)*tan(x*Power(2, -1))*Power(Sqrt(1 + a), -1))*Power(Sqrt(1 - Power(a, 2)), -1)

# line nr: 378
@test integrate(Power(1 + 2cos(x), -1), x) == Log(cos(x*Power(2, -1))*Sqrt(3) + sin(x*Power(2, -1)))*Power(Sqrt(3), -1) - Log(cos(x*Power(2, -1))*Sqrt(3) - sin(x*Power(2, -1)))*Power(Sqrt(3), -1)

# line nr: 379
@test integrate(Power(1 + cos(x)*Power(2, -1), -1), x) == 2x*Power(Sqrt(3), -1) - 4atan(sin(x)*Power(2 + cos(x) + Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 380
@test integrate(Power(1 + Power(sin(x), 2), -1)*Power(sin(x), 2), x) == x - x*Power(Sqrt(2), -1) - atan(cos(x)*sin(x)*Power(1 + Sqrt(2) + Power(sin(x), 2), -1))*Power(Sqrt(2), -1)

# line nr: 381
@test integrate(Power(Power(a, 2)*Power(sin(x), 2) + Power(b, 2)*Power(cos(x), 2), -1), x) == atan(a*tan(x)*Power(b, -1))*Power(a*b, -1)

# line nr: 388
@test integrate(Power(Power(b*cos(x) + a*sin(x), 2), -1), x) == sin(x)*Power(b*(b*cos(x) + a*sin(x)), -1)

# line nr: 389
@test integrate(sin(x)*Power(1 + cos(x) + sin(x), -1), x) == x*Power(2, -1) - Log(1 + tan(x*Power(2, -1)))*Power(2, -1) - Log(1 + cos(x) + sin(x))*Power(2, -1)

# line nr: 390
@test integrate(Sqrt(3 - Power(x, 2)), x) == 3asin(x*Power(Sqrt(3), -1))*Power(2, -1) + x*Sqrt(3 - Power(x, 2))*Power(2, -1)

# line nr: 391
@test integrate(x*Power(Sqrt(3 - Power(x, 2)), -1), x) == -Sqrt(3 - Power(x, 2))

# line nr: 392
@test integrate(Sqrt(3 - Power(x, 2))*Power(x, -1), x) == Sqrt(3 - Power(x, 2)) - atanh(Sqrt(3 - Power(x, 2))*Power(Sqrt(3), -1))*Sqrt(3)

# line nr: 393
@test integrate(Sqrt(x + Power(x, 2))*Power(x, -1), x) == Sqrt(x + Power(x, 2)) + atanh(x*Power(Sqrt(x + Power(x, 2)), -1))

# line nr: 394
@test integrate(Sqrt(5 + Power(x, 2)), x) == 5asinh(x*Power(Sqrt(5), -1))*Power(2, -1) + x*Sqrt(5 + Power(x, 2))*Power(2, -1)

# line nr: 395
@test integrate(x*Power(Sqrt(1 + x + Power(x, 2)), -1), x) == Sqrt(1 + x + Power(x, 2)) - asinh((1 + 2x)*Power(Sqrt(3), -1))*Power(2, -1)

# line nr: 396
@test integrate(Power(Sqrt(x + Power(x, 2)), -1), x) == 2atanh(x*Power(Sqrt(x + Power(x, 2)), -1))

# line nr: 397
@test integrate(Sqrt(2 - x - Power(x, 2))*Power(Power(x, 2), -1), x) == atanh((4 - x)*Power(2Sqrt(2)*Sqrt(2 - x - Power(x, 2)), -1))*Power(2Sqrt(2), -1) + asin((-1 - 2x)*Power(3, -1)) - Sqrt(2 - x - Power(x, 2))*Power(x, -1)

# line nr: 408
@test integrate(Log(t)*Power(1 + t, -1), t) == Log(t)*Log(1 + t) + PolyLog(2, -t)

# line nr: 415
@test integrate(Log(Power(E, cos(x))), x) == x*Log(Power(E, cos(x))) + sin(x) - x*cos(x)

# line nr: 422
@test integrate(Power(E, t)*Power(t, -1), t) == ExpIntegralEi(t)

# line nr: 423
@test integrate(Power(E, a*t)*Power(t, -1), t) == ExpIntegralEi(a*t)

# line nr: 424
@test integrate(Power(E, t)*Power(Power(t, 2), -1), t) == ExpIntegralEi(t) - Power(E, t)*Power(t, -1)

# line nr: 425
@test integrate(Power(E, Power(t, -1)), t) == t*Power(E, Power(t, -1)) - ExpIntegralEi(Power(t, -1))

# line nr: 432
@test integrate(Power((t - 1 - a)*Power(E, t), -1), t) == ExpIntegralEi(1 + a - t)*Power(E, -1 - a)

# line nr: 433
@test integrate(t*Power(E, Power(t, 2))*Power(1 + Power(t, 2), -1), t) == ExpIntegralEi(1 + Power(t, 2))*Power(2E, -1)

# line nr: 434
@test integrate(Power(E, t)*Power(Power(1 + t, 2), -1), t) == ExpIntegralEi(1 + t)*Power(E, -1) - Power(E, t)*Power(1 + t, -1)

# line nr: 435
@test integrate(Log(1 + t)*Power(E, t), t) == Log(1 + t)*Power(E, t) - ExpIntegralEi(1 + t)*Power(E, -1)

# line nr: 442
@test integrate(t*Power(Power(E, t), -1), t) == -Power(E, -t) - t*Power(Power(E, t), -1)

# line nr: 443
@test integrate(Power(t, 2)*Power(Power(E, t), -1), t) == -2Power(Power(E, t), -1) - 2t*Power(Power(E, t), -1) - Power(t, 2)*Power(Power(E, t), -1)

# line nr: 444
@test integrate(Power(t, 3)*Power(Power(E, t), -1), t) == -6Power(Power(E, t), -1) - Power(t, 3)*Power(Power(E, t), -1) - 6t*Power(Power(E, t), -1) - 3Power(t, 2)*Power(Power(E, t), -1)

# line nr: 451
@test integrate((b1*cos(x) + a1*sin(x))*Power(b*cos(x) + a*sin(x), -1), x) == x*(a*a1 + b*b1)*Power(Power(a, 2) + Power(b, 2), -1) - (a1*b - a*b1)*Log(b*cos(x) + a*sin(x))*Power(Power(a, 2) + Power(b, 2), -1)

# line nr: 458
@test integrate(Power(Log(t), -1), t) == LogIntegral(t)

# line nr: 459
@test integrate(Power(Power(Log(t), 2), -1), t) == LogIntegral(t) - t*Power(Log(t), -1)

# line nr: 460
@test integrate(Power(Power(Log(t), 1 + n), -1), t) == -Gamma(-n, -Log(t))*Power(-Log(t), n)*Power(Power(Log(t), n), -1)

# line nr: 461
@test integrate(Power(E, 2t)*Power(t - 1, -1), t) == ExpIntegralEi(2t - 2)*Power(E, 2)

# line nr: 462
@test integrate(Power(E, 2x)*Power(2 + Power(x, 2) - 3x, -1), x) == ExpIntegralEi(2x - 4)*Power(E, 4) - ExpIntegralEi(2x - 2)*Power(E, 2)

# line nr: 469
@test integrate(Power(Power(1 + Power(t, 3), Power(2, -1)), -1), t) == 2(1 + t)*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(t, 2) - t)*Power(Power(1 + t + Sqrt(3), 2), -1))*Power(Sqrt(1 + Power(t, 3))*Sqrt((1 + t)*Power(Power(1 + t + Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + t - Sqrt(3))*Power(1 + t + Sqrt(3), -1)), -7 - 4Sqrt(3))


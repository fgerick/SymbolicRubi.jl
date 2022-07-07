# line nr: 11
@test integrate(Power(x, n), x) == Power(x, 1 + n)*Power(1 + n, -1)

# line nr: 12
@test integrate(Power(E, x), x) == Power(E, x)

# line nr: 13
@test integrate(Power(x, -1), x) == Log(x)

# line nr: 14
@test integrate(Power(a, x), x) == Power(a, x)*Power(Log(a), -1)

# line nr: 16
@test integrate(sin(x), x) == -cos(x)

# line nr: 17
@test integrate(cos(x), x) == sin(x)

# line nr: 18
@test integrate(Power(sec(x), 2), x) == tan(x)

# line nr: 19
@test integrate(Power(csc(x), 2), x) == -cot(x)

# line nr: 20
@test integrate(sec(x)*tan(x), x) == sec(x)

# line nr: 21
@test integrate(cot(x)*csc(x), x) == -csc(x)

# line nr: 23
@test integrate(sinh(x), x) == cosh(x)

# line nr: 24
@test integrate(cosh(x), x) == sinh(x)

# line nr: 25
@test integrate(tan(x), x) == -Log(cos(x))

# line nr: 26
@test integrate(cot(x), x) == Log(sin(x))

# line nr: 29
@test integrate(x*sin(x), x) == sin(x) - x*cos(x)

# line nr: 30
@test integrate(Log(x), x) == x*Log(x) - x

# line nr: 31
@test integrate(Power(E, x)*Power(x, 2), x) == 2Power(E, x) + Power(E, x)*Power(x, 2) - 2x*Power(E, x)

# line nr: 32
@test integrate(sin(x)*Power(E, x), x) == sin(x)*Power(2, -1)*Power(E, x) - cos(x)*Power(2, -1)*Power(E, x)

# line nr: 33
@test integrate(atan(x), x) == x*atan(x) - Log(1 + Power(x, 2))*Power(2, -1)

# line nr: 36
@test integrate(x*Power(E, 2x), x) == x*Power(E, 2x)*Power(2, -1) - Power(E, 2x)*Power(4, -1)

# line nr: 37
@test integrate(x*cos(x), x) == x*sin(x) + cos(x)

# line nr: 38
@test integrate(x*sin(4x), x) == sin(4x)*Power(16, -1) - x*cos(4x)*Power(4, -1)

# line nr: 39
@test integrate(x*Log(x), x) == Log(x)*Power(x, 2)*Power(2, -1) - Power(x, 2)*Power(4, -1)

# line nr: 40
@test integrate(cos(3x)*Power(x, 2), x) == sin(3x)*Power(x, 2)*Power(3, -1) + 2x*cos(3x)*Power(9, -1) - 2sin(3x)*Power(27, -1)

# line nr: 41
@test integrate(sin(2x)*Power(x, 2), x) == cos(2x)*Power(4, -1) + x*sin(2x)*Power(2, -1) - cos(2x)*Power(x, 2)*Power(2, -1)

# line nr: 42
@test integrate(Power(Log(x), 2), x) == 2x + x*Power(Log(x), 2) - 2x*Log(x)

# line nr: 43
@test integrate(asin(x), x) == x*asin(x) + Sqrt(1 - Power(x, 2))

# line nr: 44
@test integrate(t*cos(t)*sin(t), t) == t*Power(sin(t), 2)*Power(2, -1) + cos(t)*sin(t)*Power(4, -1) - t*Power(4, -1)

# line nr: 45
@test integrate(t*Power(sec(t), 2), t) == t*tan(t) + Log(cos(t))

# line nr: 47
@test integrate(Log(t)*Power(t, 2), t) == Log(t)*Power(3, -1)*Power(t, 3) - Power(t, 3)*Power(9, -1)

# line nr: 48
@test integrate(Power(E, t)*Power(t, 3), t) == Power(E, t)*Power(t, 3) + 6t*Power(E, t) - 6Power(E, t) - 3Power(E, t)*Power(t, 2)

# line nr: 49
@test integrate(sin(3t)*Power(E, 2t), t) == 2sin(3t)*Power(E, 2t)*Power(13, -1) - 3cos(3t)*Power(E, 2t)*Power(13, -1)

# line nr: 50
@test integrate(cos(3t)*Power(Power(E, t), -1), t) == 3sin(3t)*Power(10Power(E, t), -1) - cos(3t)*Power(10Power(E, t), -1)

# line nr: 51
@test integrate(y*sinh(y), y) == y*cosh(y) - sinh(y)

# line nr: 52
@test integrate(y*cosh(a*y), y) == y*sinh(a*y)*Power(a, -1) - cosh(a*y)*Power(Power(a, 2), -1)

# line nr: 53
@test integrate(t*Power(Power(E, t), -1), t) == -Power(E, -t) - t*Power(Power(E, t), -1)

# line nr: 54
@test integrate(Log(t)*Sqrt(t), t) == 2Log(t)*Power(3, -1)*Power(t, 3Power(2, -1)) - 4Power(t, 3Power(2, -1))*Power(9, -1)

# line nr: 55
@test integrate(x*cos(2x), x) == cos(2x)*Power(4, -1) + x*sin(2x)*Power(2, -1)

# line nr: 56
@test integrate(Power(x, 2)*Power(Power(E, x), -1), x) == -2Power(Power(E, x), -1) - Power(x, 2)*Power(Power(E, x), -1) - 2x*Power(Power(E, x), -1)

# line nr: 58
@test integrate(acos(x), x) == x*acos(x) - Sqrt(1 - Power(x, 2))

# line nr: 59
@test integrate(x*Power(csc(x), 2), x) == Log(sin(x)) - x*cot(x)

# line nr: 60
@test integrate(sin(3x)*cos(5x), x) == cos(2x)*Power(4, -1) - cos(8x)*Power(16, -1)

# line nr: 61
@test integrate(sin(2x)*sin(4x), x) == sin(2x)*Power(4, -1) - sin(6x)*Power(12, -1)

# line nr: 62
@test integrate(cos(x)*Log(sin(x)), x) == sin(x)*Log(sin(x)) - sin(x)

# line nr: 63
@test integrate(Power(E, Power(x, 2))*Power(x, 3), x) == Power(E, Power(x, 2))*Power(x, 2)*Power(2, -1) - Power(E, Power(x, 2))*Power(2, -1)

# line nr: 64
@test integrate((3 + 2x)*Power(E, x), x) == (3 + 2x)*Power(E, x) - 2Power(E, x)

# line nr: 65
@test integrate(x*Power(5, x), x) == x*Power(5, x)*Power(Log(5), -1) - Power(5, x)*Power(Power(Log(5), 2), -1)

# line nr: 66
@test integrate(cos(Log(x)), x) == x*cos(Log(x))*Power(2, -1) + x*sin(Log(x))*Power(2, -1)

# line nr: 67
@test integrate(Power(E, Sqrt(x)), x) == 2Sqrt(x)*Power(E, Sqrt(x)) - 2Power(E, Sqrt(x))

# line nr: 69
@test integrate(Log(Sqrt(x)), x) == x*Log(Sqrt(x)) - x*Power(2, -1)

# line nr: 70
@test integrate(sin(Log(x)), x) == x*sin(Log(x))*Power(2, -1) - x*cos(Log(x))*Power(2, -1)

# line nr: 71
@test integrate(sin(Sqrt(x)), x) == 2sin(Sqrt(x)) - 2Sqrt(x)*cos(Sqrt(x))

# line nr: 72
@test integrate(cos(Power(x, 3))*Power(x, 5), x) == cos(Power(x, 3))*Power(3, -1) + sin(Power(x, 3))*Power(x, 3)*Power(3, -1)

# line nr: 73
@test integrate(Power(E, Power(x, 2))*Power(x, 5), x) == Power(E, Power(x, 2))*Power(2, -1)*Power(x, 4) + Power(E, Power(x, 2)) - Power(E, Power(x, 2))*Power(x, 2)

# line nr: 74
@test integrate(x*atan(x), x) == atan(x)*Power(2, -1) + atan(x)*Power(x, 2)*Power(2, -1) - x*Power(2, -1)

# line nr: 77
@test integrate(x*cos(Pi*x), x) == cos(Pi*x)*Power(Power(Pi, 2), -1) + x*sin(Pi*x)*Power(Pi, -1)

# line nr: 78
@test integrate(Log(x)*Sqrt(x), x) == 2Log(x)*Power(3, -1)*Power(x, 3Power(2, -1)) - 4Power(x, 3Power(2, -1))*Power(9, -1)

# line nr: 85
@test integrate(Power(sin(3x), 2), x) == x*Power(2, -1) - cos(3x)*sin(3x)*Power(6, -1)

# line nr: 86
@test integrate(Power(cos(x), 2), x) == x*Power(2, -1) + cos(x)*sin(x)*Power(2, -1)

# line nr: 87
@test integrate(Power(cos(x), 4), x) == sin(x)*Power(cos(x), 3)*Power(4, -1) + 3x*Power(8, -1) + 3cos(x)*sin(x)*Power(8, -1)

# line nr: 88
@test integrate(Power(sin(x), 3), x) == Power(3, -1)*Power(cos(x), 3) - cos(x)

# line nr: 89
@test integrate(Power(cos(x), 4)*Power(sin(x), 3), x) == Power(cos(x), 7)*Power(7, -1) - Power(cos(x), 5)*Power(5, -1)

# line nr: 90
@test integrate(Power(cos(x), 3)*Power(sin(x), 4), x) == Power(sin(x), 5)*Power(5, -1) - Power(7, -1)*Power(sin(x), 7)

# line nr: 91
@test integrate(Power(cos(x), 2)*Power(sin(x), 4), x) == x*Power(16, -1) + cos(x)*sin(x)*Power(16, -1) - Power(cos(x), 3)*Power(sin(x), 3)*Power(6, -1) - sin(x)*Power(cos(x), 3)*Power(8, -1)

# line nr: 92
@test integrate(Power(cos(x), 2)*Power(sin(x), 2), x) == x*Power(8, -1) + cos(x)*sin(x)*Power(8, -1) - sin(x)*Power(cos(x), 3)*Power(4, -1)

# line nr: 93
@test integrate(Power(1 - sin(2x), 2), x) == 3x*Power(2, -1) + cos(2x) - cos(2x)*sin(2x)*Power(4, -1)

# line nr: 94
@test integrate(cos(x)*sin(x + Pi*Power(6, -1)), x) == x*Power(4, -1) - cos(2x + Pi*Power(6, -1))*Power(4, -1)

# line nr: 96
@test integrate(Power(cos(x), 5)*Power(sin(x), 5), x) == Power(sin(x), 6)*Power(6, -1) + Power(sin(x), 10)*Power(10, -1) - Power(4, -1)*Power(sin(x), 8)

# line nr: 97
@test integrate(Power(sin(x), 6), x) == 5x*Power(16, -1) - 5cos(x)*sin(x)*Power(16, -1) - 5cos(x)*Power(sin(x), 3)*Power(24, -1) - cos(x)*Power(sin(x), 5)*Power(6, -1)

# line nr: 98
@test integrate(Power(cos(x), 6), x) == sin(x)*Power(cos(x), 5)*Power(6, -1) + 5x*Power(16, -1) + 5cos(x)*sin(x)*Power(16, -1) + 5sin(x)*Power(cos(x), 3)*Power(24, -1)

# line nr: 99
@test integrate(Power(cos(2x), 4)*Power(sin(2x), 2), x) == x*Power(16, -1) + cos(2x)*sin(2x)*Power(32, -1) + sin(2x)*Power(cos(2x), 3)*Power(48, -1) - sin(2x)*Power(cos(2x), 5)*Power(12, -1)

# line nr: 100
@test integrate(Power(sin(x), 5), x) == 2Power(3, -1)*Power(cos(x), 3) - cos(x) - Power(cos(x), 5)*Power(5, -1)

# line nr: 101
@test integrate(Power(cos(x), 4)*Power(sin(x), 4), x) == 3x*Power(128, -1) + sin(x)*Power(cos(x), 3)*Power(64, -1) + 3cos(x)*sin(x)*Power(128, -1) - sin(x)*Power(cos(x), 5)*Power(16, -1) - Power(cos(x), 5)*Power(sin(x), 3)*Power(8, -1)

# line nr: 102
@test integrate(Sqrt(cos(x))*Power(sin(x), 3), x) == 2Power(cos(x), 7Power(2, -1))*Power(7, -1) - 2Power(cos(x), 3Power(2, -1))*Power(3, -1)

# line nr: 103
@test integrate(Sqrt(sin(x))*Power(cos(x), 3), x) == 2Power(3, -1)*Power(sin(x), 3Power(2, -1)) - 2Power(sin(x), 7Power(2, -1))*Power(7, -1)

# line nr: 104
@test integrate(Power(Sqrt(x), -1)*Power(cos(Sqrt(x)), 2), x) == cos(Sqrt(x))*sin(Sqrt(x)) + Sqrt(x)

# line nr: 105
@test integrate(x*Power(sin(Power(x, 2)), 3), x) == Power(cos(Power(x, 2)), 3)*Power(6, -1) - cos(Power(x, 2))*Power(2, -1)

# line nr: 107
@test integrate(Power(cos(x), 2)*Power(tan(x), 3), x) == Power(cos(x), 2)*Power(2, -1) - Log(cos(x))

# line nr: 108
@test integrate(Power(cot(x), 5)*Power(sin(x), 2), x) == Power(sin(x), 2)*Power(2, -1) - 2Log(sin(x)) - Power(csc(x), 2)*Power(2, -1)

# line nr: 109
@test integrate((1 - sin(x))*Power(cos(x), -1), x) == Log(1 + sin(x))

# line nr: 110
@test integrate(Power(1 - sin(x), -1), x) == cos(x)*Power(1 - sin(x), -1)

# line nr: 111
@test integrate(Power(tan(x), 2), x) == tan(x) - x

# line nr: 112
@test integrate(Power(tan(x), 4), x) == x + Power(tan(x), 3)*Power(3, -1) - tan(x)

# line nr: 113
@test integrate(Power(sec(x), 4), x) == Power(tan(x), 3)*Power(3, -1) + tan(x)

# line nr: 114
@test integrate(Power(sec(x), 6), x) == Power(5, -1)*Power(tan(x), 5) + 2Power(tan(x), 3)*Power(3, -1) + tan(x)

# line nr: 115
@test integrate(Power(sec(x), 2)*Power(tan(x), 4), x) == Power(5, -1)*Power(tan(x), 5)

# line nr: 116
@test integrate(Power(sec(x), 4)*Power(tan(x), 2), x) == Power(tan(x), 3)*Power(3, -1) + Power(5, -1)*Power(tan(x), 5)

# line nr: 118
@test integrate(tan(x)*Power(sec(x), 3), x) == Power(sec(x), 3)*Power(3, -1)

# line nr: 119
@test integrate(Power(sec(x), 3)*Power(tan(x), 3), x) == Power(5, -1)*Power(sec(x), 5) - Power(sec(x), 3)*Power(3, -1)

# line nr: 120
@test integrate(Power(tan(x), 5), x) == Power(tan(x), 4)*Power(4, -1) - Log(cos(x)) - Power(tan(x), 2)*Power(2, -1)

# line nr: 121
@test integrate(Power(tan(x), 6), x) == Power(5, -1)*Power(tan(x), 5) + tan(x) - x - Power(tan(x), 3)*Power(3, -1)

# line nr: 122
@test integrate(sec(x)*Power(tan(x), 5), x) == Power(5, -1)*Power(sec(x), 5) + sec(x) - 2Power(sec(x), 3)*Power(3, -1)

# line nr: 123
@test integrate(Power(sec(x), 3)*Power(tan(x), 5), x) == Power(sec(x), 3)*Power(3, -1) + Power(sec(x), 7)*Power(7, -1) - 2Power(5, -1)*Power(sec(x), 5)

# line nr: 124
@test integrate(tan(x)*Power(sec(x), 6), x) == Power(sec(x), 6)*Power(6, -1)

# line nr: 125
@test integrate(Power(sec(x), 6)*Power(tan(x), 3), x) == Power(8, -1)*Power(sec(x), 8) - Power(sec(x), 6)*Power(6, -1)

# line nr: 126
@test integrate(Power(cot(x), -1)*Power(sec(x), 2), x) == Power(2, -1)*Power(sec(x), 2)

# line nr: 127
@test integrate(sec(x)*Power(tan(x), 2), x) == sec(x)*tan(x)*Power(2, -1) - atanh(sin(x))*Power(2, -1)

# line nr: 129
@test integrate(Power(cot(x), 2), x) == -x - cot(x)

# line nr: 130
@test integrate(Power(cot(x), 3), x) == -Log(sin(x)) - Power(cot(x), 2)*Power(2, -1)

# line nr: 131
@test integrate(Power(cot(x), 4)*Power(csc(x), 4), x) == -Power(cot(x), 5)*Power(5, -1) - Power(cot(x), 7)*Power(7, -1)

# line nr: 132
@test integrate(Power(cot(x), 3)*Power(csc(x), 4), x) == Power(4, -1)*Power(csc(x), 4) - Power(csc(x), 6)*Power(6, -1)

# line nr: 133
@test integrate(csc(x), x) == -atanh(cos(x))

# line nr: 134
@test integrate(Power(csc(x), 3), x) == -atanh(cos(x))*Power(2, -1) - cot(x)*csc(x)*Power(2, -1)

# line nr: 135
@test integrate(Power(cos(x), 2)*Power(sin(x), -1), x) == cos(x) - atanh(cos(x))

# line nr: 136
@test integrate(Power(Power(sin(x), 4), -1), x) == -cot(x) - Power(3, -1)*Power(cot(x), 3)

# line nr: 137
@test integrate(sin(2x)*sin(5x), x) == sin(3x)*Power(6, -1) - sin(7x)*Power(14, -1)

# line nr: 138
@test integrate(cos(x)*sin(3x), x) == -cos(2x)*Power(4, -1) - cos(4x)*Power(8, -1)

# line nr: 140
@test integrate(cos(3x)*cos(4x), x) == sin(x)*Power(2, -1) + sin(7x)*Power(14, -1)

# line nr: 141
@test integrate(sin(3x)*sin(6x), x) == sin(3x)*Power(6, -1) - sin(9x)*Power(18, -1)

# line nr: 142
@test integrate(sin(x)*Power(cos(x), 5), x) == -Power(6, -1)*Power(cos(x), 6)

# line nr: 143
@test integrate(cos(x)*cos(2x)*cos(3x), x) == x*Power(4, -1) + sin(2x)*Power(8, -1) + sin(4x)*Power(16, -1) + sin(6x)*Power(24, -1)

# line nr: 144
@test integrate((1 - Power(tan(x), 2))*Power(Power(sec(x), 2), -1), x) == cos(x)*sin(x)

# line nr: 145
@test integrate((cos(x) + sin(x))*Power(sin(2x), -1), x) == atanh(sin(x))*Power(2, -1) - atanh(cos(x))*Power(2, -1)

# line nr: 147
@test integrate(tan(x)*Power(sin(x), 2), x) == Power(cos(x), 2)*Power(2, -1) - Log(cos(x))

# line nr: 148
@test integrate(Power(cos(x), 2)*Power(cot(x), 3), x) == Power(sin(x), 2)*Power(2, -1) - 2Log(sin(x)) - Power(csc(x), 2)*Power(2, -1)

# line nr: 149
@test integrate(tan(x)*Power(sec(x), 3), x) == Power(sec(x), 3)*Power(3, -1)

# line nr: 150
@test integrate(Power(sec(x), 3)*Power(tan(x), 3), x) == Power(5, -1)*Power(sec(x), 5) - Power(sec(x), 3)*Power(3, -1)

# line nr: 157
@test integrate(Sqrt(9 - Power(x, 2))*Power(Power(x, 2), -1), x) == -asin(x*Power(3, -1)) - Sqrt(9 - Power(x, 2))*Power(x, -1)

# line nr: 158
@test integrate(Power(Sqrt(4 + Power(x, 2))*Power(x, 2), -1), x) == -Sqrt(4 + Power(x, 2))*Power(4x, -1)

# line nr: 159
@test integrate(x*Power(Sqrt(4 + Power(x, 2)), -1), x) == Sqrt(4 + Power(x, 2))

# line nr: 160
@test integrate(Power(Sqrt(Power(x, 2) - Power(a, 2)), -1), x) == atanh(x*Power(Sqrt(Power(x, 2) - Power(a, 2)), -1))

# line nr: 161
@test integrate(Power(x, 3)*Power(Power(9 + 4Power(x, 2), 3Power(2, -1)), -1), x) == 9Power(16Sqrt(9 + 4Power(x, 2)), -1) + Sqrt(9 + 4Power(x, 2))*Power(16, -1)

# line nr: 162
@test integrate(x*Power(Sqrt(3 - Power(x, 2) - 2x), -1), x) == asin((-1 - x)*Power(2, -1)) - Sqrt(3 - Power(x, 2) - 2x)

# line nr: 165
@test integrate(Power(Sqrt(1 - Power(x, 2))*Power(x, 2), -1), x) == -Sqrt(1 - Power(x, 2))*Power(x, -1)

# line nr: 166
@test integrate(Sqrt(4 - Power(x, 2))*Power(x, 3), x) == Power(5, -1)*Power(4 - Power(x, 2), 5Power(2, -1)) - 4Power(3, -1)*Power(4 - Power(x, 2), 3Power(2, -1))

# line nr: 167
@test integrate(x*Power(Sqrt(1 - Power(x, 2)), -1), x) == -Sqrt(1 - Power(x, 2))

# line nr: 168
@test integrate(x*Sqrt(4 - Power(x, 2)), x) == -Power(3, -1)*Power(4 - Power(x, 2), 3Power(2, -1))

# line nr: 169
@test integrate(Sqrt(1 - 4Power(x, 2)), x) == asin(2x)*Power(4, -1) + x*Sqrt(1 - 4Power(x, 2))*Power(2, -1)

# line nr: 170
@test integrate(Power(x, 3)*Power(Sqrt(4 + Power(x, 2)), -1), x) == Power(3, -1)*Power(4 + Power(x, 2), 3Power(2, -1)) - 4Sqrt(4 + Power(x, 2))

# line nr: 171
@test integrate(Power(Sqrt(9 + Power(x, 2)), -1), x) == asinh(x*Power(3, -1))

# line nr: 172
@test integrate(Sqrt(1 + Power(x, 2)), x) == asinh(x)*Power(2, -1) + x*Sqrt(1 + Power(x, 2))*Power(2, -1)

# line nr: 173
@test integrate(Power(Sqrt(Power(x, 2) - 16)*Power(x, 3), -1), x) == Sqrt(Power(x, 2) - 16)*Power(32Power(x, 2), -1) + atan(Sqrt(Power(x, 2) - 16)*Power(4, -1))*Power(128, -1)

# line nr: 174
@test integrate(Sqrt(Power(x, 2) - Power(a, 2))*Power(Power(x, 4), -1), x) == Power(Power(x, 2) - Power(a, 2), 3Power(2, -1))*Power(3Power(a, 2)*Power(x, 3), -1)

# line nr: 176
@test integrate(Sqrt(9Power(x, 2) - 4)*Power(x, -1), x) == Sqrt(9Power(x, 2) - 4) - 2atan(Sqrt(9Power(x, 2) - 4)*Power(2, -1))

# line nr: 177
@test integrate(Power(Sqrt(16Power(x, 2) - 9)*Power(x, 2), -1), x) == Sqrt(16Power(x, 2) - 9)*Power(9x, -1)

# line nr: 178
@test integrate(Power(x, 2)*Power(Power(Power(a, 2) - Power(x, 2), 3Power(2, -1)), -1), x) == x*Power(Sqrt(Power(a, 2) - Power(x, 2)), -1) - atan(x*Power(Sqrt(Power(a, 2) - Power(x, 2)), -1))

# line nr: 179
@test integrate(Power(x, 2)*Power(Sqrt(5 - Power(x, 2)), -1), x) == 5asin(x*Power(Sqrt(5), -1))*Power(2, -1) - x*Sqrt(5 - Power(x, 2))*Power(2, -1)

# line nr: 180
@test integrate(Power(x*Sqrt(3 + Power(x, 2)), -1), x) == -atanh(Sqrt(3 + Power(x, 2))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 181
@test integrate(x*Power(Power(4 + Power(x, 2), 5Power(2, -1)), -1), x) == -Power(3Power(4 + Power(x, 2), 3Power(2, -1)), -1)

# line nr: 182
@test integrate(Sqrt(4 - 9Power(x, 2))*Power(x, 3), x) == Power(4 - 9Power(x, 2), 5Power(2, -1))*Power(405, -1) - 4Power(4 - 9Power(x, 2), 3Power(2, -1))*Power(243, -1)

# line nr: 183
@test integrate(Sqrt(9 - Power(x, 2))*Power(x, 2), x) == 81asin(x*Power(3, -1))*Power(8, -1) + Sqrt(9 - Power(x, 2))*Power(x, 3)*Power(4, -1) - 9x*Sqrt(9 - Power(x, 2))*Power(8, -1)

# line nr: 184
@test integrate(5x*Sqrt(1 + Power(x, 2)), x) == 5Power(1 + Power(x, 2), 3Power(2, -1))*Power(3, -1)

# line nr: 185
@test integrate(Power(Power(4Power(x, 2) - 25, 3Power(2, -1)), -1), x) == -x*Power(25Sqrt(4Power(x, 2) - 25), -1)

# line nr: 187
@test integrate(Sqrt(2x - Power(x, 2)), x) == -asin(1 - x)*Power(2, -1) - (1 - x)*Sqrt(2x - Power(x, 2))*Power(2, -1)

# line nr: 188
@test integrate(Power(Sqrt(8 + 4x + Power(x, 2)), -1), x) == asinh((2 + x)*Power(2, -1))

# line nr: 189
@test integrate(Power(Sqrt(6x + 9Power(x, 2) - 8), -1), x) == atanh((1 + 3x)*Power(Sqrt(6x + 9Power(x, 2) - 8), -1))*Power(3, -1)

# line nr: 190
@test integrate(Power(x, 2)*Power(Sqrt(4x - Power(x, 2)), -1), x) == -3Sqrt(4x - Power(x, 2)) - 6asin(1 - x*Power(2, -1)) - x*Sqrt(4x - Power(x, 2))*Power(2, -1)

# line nr: 191
@test integrate(Power(Power(2 + 2x + Power(x, 2), 2), -1), x) == (1 + x)*Power(4 + 2Power(x, 2) + 4x, -1) + atan(1 + x)*Power(2, -1)

# line nr: 192
@test integrate(Power(Power(5 - Power(x, 2) - 4x, 5Power(2, -1)), -1), x) == (4 + 2x)*Power(243Sqrt(5 - Power(x, 2) - 4x), -1) + (2 + x)*Power(27Power(5 - Power(x, 2) - 4x, 3Power(2, -1)), -1)

# line nr: 193
@test integrate(Sqrt(9 - Power(E, 2t))*Power(E, t), t) == 9asin(Power(3, -1)*Power(E, t))*Power(2, -1) + Sqrt(9 - Power(E, 2t))*Power(E, t)*Power(2, -1)

# line nr: 194
@test integrate(Sqrt(Power(E, 2t) - 9), t) == Sqrt(Power(E, 2t) - 9) - 3atan(Sqrt(Power(E, 2t) - 9)*Power(3, -1))

# line nr: 201
@test integrate(Power(Sqrt(Power(a, 2) + Power(x, 2)), -1), x) == atanh(x*Power(Sqrt(Power(a, 2) + Power(x, 2)), -1))

# line nr: 202
@test integrate((5 + x)*Power(x + Power(x, 2) - 2, -1), x) == 2Log(1 - x) - Log(2 + x)

# line nr: 203
@test integrate((x + Power(x, 3))*Power(x - 1, -1), x) == 2x + 2Log(1 - x) + Power(x, 2)*Power(2, -1) + Power(x, 3)*Power(3, -1)

# line nr: 204
@test integrate((2x + Power(x, 2) - 1)*Power(3Power(x, 2) + 2Power(x, 3) - 2x, -1), x) == Log(x)*Power(2, -1) + Log(1 - 2x)*Power(10, -1) - Log(2 + x)*Power(10, -1)

# line nr: 205
@test integrate((1 + 4x + Power(x, 4) - 2Power(x, 2))*Power(1 + Power(x, 3) - x - Power(x, 2), -1), x) == x + 2Power(1 - x, -1) + Power(x, 2)*Power(2, -1) + Log(1 - x) - Log(1 + x)

# line nr: 206
@test integrate((4 + 2Power(x, 2) - x)*Power(4x + Power(x, 3), -1), x) == Log(4 + Power(x, 2))*Power(2, -1) + Log(x) - atan(x*Power(2, -1))*Power(2, -1)

# line nr: 207
@test integrate((2 + 4Power(x, 2) - 3x)*Power(3 + 4Power(x, 2) - 4x, -1), x) == x + atan((1 - 2x)*Power(Sqrt(2), -1))*Power(4Sqrt(2), -1) + Log(3 + 4Power(x, 2) - 4x)*Power(8, -1)

# line nr: 208
@test integrate((1 + Power(x, 2) + Power(x, 3))*Power(x*(x - 1)*(1 + x + Power(x, 2))*Power(1 + Power(x, 2), 3), -1), x) == (1 + x)*Power(8Power(1 + Power(x, 2), 2), -1) + Log(1 - x)*Power(8, -1) + 3x*Power(16 + 16Power(x, 2), -1) + 7atan(x)*Power(16, -1) + 15Log(1 + Power(x, 2))*Power(16, -1) - Log(x) - (3 - 3x)*Power(8 + 8Power(x, 2), -1) - atan((1 + 2x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - Log(1 + x + Power(x, 2))*Power(2, -1)

# line nr: 209
@test integrate((1 + 2Power(x, 2) - 3x - Power(x, 3))*Power(x*Power(1 + Power(x, 2), 2), -1), x) == Log(x) - 2atan(x) - (1 + 2x)*Power(2 + 2Power(x, 2), -1) - Log(1 + Power(x, 2))*Power(2, -1)

# line nr: 210
@test integrate(Power(Power(1 + Power(x, 2), 2), -1), x) == x*Power(2 + 2Power(x, 2), -1) + atan(x)*Power(2, -1)

# line nr: 213
@test integrate(Power((x - 1)*(2 + x), -1), x) == Log(1 - x)*Power(3, -1) - Log(2 + x)*Power(3, -1)

# line nr: 214
@test integrate(7Power(2Power(x, 2) + 5x - 12, -1), x) == 7Log(3 - 2x)*Power(11, -1) - 7Log(4 + x)*Power(11, -1)

# line nr: 215
@test integrate((3x + Power(x, 2) - 4)*Power((3 + 2x)*Power(2x - 1, 2), -1), x) == 41Log(1 - 2x)*Power(128, -1) - 9Power(32 - 64x, -1) - 25Log(3 + 2x)*Power(128, -1)

# line nr: 216
@test integrate((Power(x, 3) - Power(x, 2))*Power((x - 6)*Power(3 + 5x, 3), -1), x) == 201Power(45375 + 75625x, -1) + 20Log(6 - x)*Power(3993, -1) + 1493Log(3 + 5x)*Power(499125, -1) - 12Power(1375Power(3 + 5x, 2), -1)

# line nr: 217
@test integrate(Power(Power(x, 4) - Power(x, 3), -1), x) == Log(1 - x) + Power(x, -1) + Power(2Power(x, 2), -1) - Log(x)

# line nr: 218
@test integrate((1 + Power(x, 3) + Power(x, 4) - x - Power(x, 2))*Power(Power(x, 3) - x, -1), x) == x + Log(1 - Power(x, 2))*Power(2, -1) + Power(x, 2)*Power(2, -1) - Log(x)

# line nr: 220
@test integrate((Power(x, 2) - 2)*Power(x*(2 + Power(x, 2)), -1), x) == Log(2 + Power(x, 2)) - Log(x)

# line nr: 221
@test integrate((2 + Power(x, 3) - 4Power(x, 2))*Power((1 + Power(x, 2))*(2 + Power(x, 2)), -1), x) == 6atan(x) + Log(2 + Power(x, 2)) - 5atan(x*Power(Sqrt(2), -1))*Sqrt(2) - Log(1 + Power(x, 2))*Power(2, -1)

# line nr: 222
@test integrate((1 + Power(x, 2) + Power(x, 4))*Power((1 + Power(x, 2))*Power(4 + Power(x, 2), 2), -1), x) == atan(x)*Power(9, -1) + 25atan(x*Power(2, -1))*Power(144, -1) - 13x*Power(96 + 24Power(x, 2), -1)

# line nr: 223
@test integrate((1 + 16x)*Power((2x - 3)*(1 + x + Power(x, 2))*Power(5 + x, 2), -1), x) == 2731Log(5 + x)*Power(24843, -1) + 451atan((1 + 2x)*Power(Sqrt(3), -1))*Power(2793Sqrt(3), -1) + 200Log(3 - 2x)*Power(3211, -1) - 79Power(1365 + 273x, -1) - 481Log(1 + x + Power(x, 2))*Power(5586, -1)

# line nr: 224
@test integrate(Power(x, 4)*Power(Power(9 + Power(x, 2), 3), -1), x) == atan(x*Power(3, -1))*Power(8, -1) - 3x*Power(72 + 8Power(x, 2), -1) - Power(x, 3)*Power(4Power(9 + Power(x, 2), 2), -1)

# line nr: 225
@test integrate(19x*Power(Power(x - 1, 3)*Power(3 + 4Power(x, 2) + 5x, 2), -1), x) == (741 + 836x)*Power(276(3 + 4Power(x, 2) + 5x)*Power(1 - x, 2), -1) + 209Log(1 - x)*Power(2304, -1) + 114437atan((5 + 8x)*Power(Sqrt(23), -1))*Power(52992Sqrt(23), -1) - 399Power(736Power(1 - x, 2), -1) - 1843Power(4416 - 4416x, -1) - 209Log(3 + 4Power(x, 2) + 5x)*Power(4608, -1)

# line nr: 226
@test integrate((1 + Power(x, 2) + Power(x, 3))*Power(2Power(x, 2) + Power(x, 3) + Power(x, 4), -1), x) == atan((1 + 2x)*Power(Sqrt(7), -1))*Power(4Sqrt(7), -1) + 5Log(2 + x + Power(x, 2))*Power(8, -1) - Power(2x, -1) - Log(x)*Power(4, -1)

# line nr: 227
@test integrate(Power(Power(x, 6) - Power(x, 3), -1), x) == Log(1 - x)*Power(3, -1) + Power(2Power(x, 2), -1) - Log(1 + x + Power(x, 2))*Power(6, -1) - atan((1 + 2x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 228
@test integrate(Power(x, 2)*Power(1 + x, -1), x) == Power(x, 2)*Power(2, -1) + Log(1 + x) - x

# line nr: 229
@test integrate(x*Power(x - 5, -1), x) == x + 5Log(5 - x)

# line nr: 231
@test integrate((4x - 1)*Power((x - 1)*(2 + x), -1), x) == 3Log(2 + x) + Log(1 - x)

# line nr: 232
@test integrate(Power((1 + x)*(2 + x), -1), x) == Log(1 + x) - Log(2 + x)

# line nr: 233
@test integrate((6x - 5)*Power(3 + 2x, -1), x) == 3x - 7Log(3 + 2x)

# line nr: 234
@test integrate(Power((a + x)*(b + x), -1), x) == Log(b + x)*Power(a - b, -1) - Log(a + x)*Power(a - b, -1)

# line nr: 235
@test integrate((1 + Power(x, 2))*Power(Power(x, 2) - x, -1), x) == x + 2Log(1 - x) - Log(x)

# line nr: 236
@test integrate((1 + Power(x, 2) + Power(x, 3) - 12x)*Power(x + Power(x, 2) - 12, -1), x) == Log(3 - x)*Power(7, -1) + Power(x, 2)*Power(2, -1) - Log(4 + x)*Power(7, -1)

# line nr: 237
@test integrate((3 + 2x)*Power(Power(1 + x, 2), -1), x) == 2Log(1 + x) - Power(1 + x, -1)

# line nr: 238
@test integrate(Power(x*(1 + x)*(3 + 2x), -1), x) == Log(x)*Power(3, -1) + 2Log(3 + 2x)*Power(3, -1) - Log(1 + x)

# line nr: 240
@test integrate((5x + 6Power(x, 2) - 3)*Power(2Power(x, 2) + Power(x, 3) - 3x, -1), x) == 3Log(3 + x) + 2Log(1 - x) + Log(x)

# line nr: 241
@test integrate(x*Power(4 + 4x + Power(x, 2), -1), x) == 2Power(2 + x, -1) + Log(2 + x)

# line nr: 242
@test integrate(Power((4 + x)*Power(x - 1, 2), -1), x) == Log(4 + x)*Power(25, -1) + Power(5 - 5x, -1) - Log(1 - x)*Power(25, -1)

# line nr: 243
@test integrate(Power(x, 2)*Power((x - 3)*Power(2 + x, 2), -1), x) == 4Power(10 + 5x, -1) + 9Log(3 - x)*Power(25, -1) + 16Log(2 + x)*Power(25, -1)

# line nr: 244
@test integrate((3x + 5Power(x, 2) - 2)*Power(2Power(x, 2) + Power(x, 3), -1), x) == 2Log(x) + 3Log(2 + x) + Power(x, -1)

# line nr: 245
@test integrate((18 - 2x - 4Power(x, 2))*Power(x + 4Power(x, 2) + Power(x, 3) - 6, -1), x) == Log(1 - x) - 2Log(2 + x) - 3Log(3 + x)

# line nr: 246
@test integrate((2x + Power(x, 2))*Power(4 + 3Power(x, 2) + Power(x, 3), -1), x) == Log(4 + 3Power(x, 2) + Power(x, 3))*Power(3, -1)

# line nr: 247
@test integrate(Power(Power(x, 2)*Power(x - 1, 2), -1), x) == 2Log(x) + Power(1 - x, -1) - Power(x, -1) - 2Log(1 - x)

# line nr: 249
@test integrate(Power(x, 2)*Power(Power(1 + x, 3), -1), x) == 2Power(1 + x, -1) + Log(1 + x) - Power(2Power(1 + x, 2), -1)

# line nr: 250
@test integrate(Power(Power(x, 4) - Power(x, 2), -1), x) == Power(x, -1) - atanh(x)

# line nr: 251
@test integrate((2Power(x, 3) - x)*Power(1 + Power(x, 4) - Power(x, 2), -1), x) == Log(1 + Power(x, 4) - Power(x, 2))*Power(2, -1)

# line nr: 252
@test integrate(Power(x, 3)*Power(1 + Power(x, 2), -1), x) == Power(x, 2)*Power(2, -1) - Log(1 + Power(x, 2))*Power(2, -1)

# line nr: 253
@test integrate((x - 1)*Power(2 + 2x + Power(x, 2), -1), x) == Log(2 + 2x + Power(x, 2))*Power(2, -1) - 2atan(1 + x)

# line nr: 255
@test integrate(x*Power(1 + x + Power(x, 2), -1), x) == Log(1 + x + Power(x, 2))*Power(2, -1) - atan((1 + 2x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 256
@test integrate((7 + 4Power(x, 2) + 5x)*Power(5 + 4x + 4Power(x, 2), -1), x) == x + Log(5 + 4x + 4Power(x, 2))*Power(8, -1) + 3atan(x + Power(2, -1))*Power(8, -1)

# line nr: 257
@test integrate((5 + 3Power(x, 2) - 4x)*Power((x - 1)*(1 + Power(x, 2)), -1), x) == 2Log(1 - x) + Log(1 + Power(x, 2))*Power(2, -1) - 3atan(x)

# line nr: 258
@test integrate((3 + 2x)*Power(3x + Power(x, 3), -1), x) == 2atan(x*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) + Log(x) - Log(3 + Power(x, 2))*Power(2, -1)

# line nr: 259
@test integrate(Power(Power(x, 3) - 1, -1), x) == Log(1 - x)*Power(3, -1) - Log(1 + x + Power(x, 2))*Power(6, -1) - atan((1 + 2x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 260
@test integrate(Power(x, 3)*Power(1 + Power(x, 3), -1), x) == x + atan((1 - 2x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) + Log(1 + Power(x, 2) - x)*Power(6, -1) - Log(1 + x)*Power(3, -1)

# line nr: 261
@test integrate((Power(x, 2) - 1 - 2x)*Power((1 + Power(x, 2))*Power(x - 1, 2), -1), x) == atan(x) + Log(1 - x) + Power(x - 1, -1) - Log(1 + Power(x, 2))*Power(2, -1)

# line nr: 262
@test integrate(Power(x, 4)*Power(Power(x, 4) - 1, -1), x) == x - atan(x)*Power(2, -1) - atanh(x)*Power(2, -1)

# line nr: 264
@test integrate((6x + 3Power(x, 3) - 4 - Power(x, 2))*Power((1 + Power(x, 2))*(2 + Power(x, 2)), -1), x) == atan(x*Power(Sqrt(2), -1))*Sqrt(2) + 3Log(1 + Power(x, 2))*Power(2, -1) - 3atan(x)

# line nr: 265
@test integrate((1 + x + Power(x, 3) - 2Power(x, 2))*Power(4 + 5Power(x, 2) + Power(x, 4), -1), x) == Log(4 + Power(x, 2))*Power(2, -1) + atan(x) - 3atan(x*Power(2, -1))*Power(2, -1)

# line nr: 266
@test integrate((x - 3)*Power(Power(4 + 2x + Power(x, 2), 2), -1), x) == (-7 - 4x)*Power(24 + 6Power(x, 2) + 12x, -1) - 2atan((1 + x)*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1)

# line nr: 267
@test integrate((1 + Power(x, 4))*Power(x*Power(1 + Power(x, 2), 2), -1), x) == Log(x) + Power(1 + Power(x, 2), -1)

# line nr: 268
@test integrate((2sin(x) - 3)*cos(x)*Power(2 + Power(sin(x), 2) - 3sin(x), -1), x) == Log(2 + Power(sin(x), 2) - 3sin(x))

# line nr: 269
@test integrate(sin(x)*Power(5 + Power(cos(x), 2), -1)*Power(cos(x), 2), x) == atan(cos(x)*Power(Sqrt(5), -1))*Sqrt(5) - cos(x)

# line nr: 271
@test integrate(Power(2x + Power(x, 2) - 3, -1), x) == Log(1 - x)*Power(4, -1) - Log(3 + x)*Power(4, -1)

# line nr: 272
@test integrate(Power(Power(x, 2) - 2x, -1), x) == Log(2 - x)*Power(2, -1) - Log(x)*Power(2, -1)

# line nr: 273
@test integrate((1 + 2x)*Power(4Power(x, 2) + 12x - 7, -1), x) == Log(1 - 2x)*Power(8, -1) + 3Log(7 + 2x)*Power(8, -1)

# line nr: 274
@test integrate(x*Power(x + Power(x, 2) - 1, -1), x) == (5 - Sqrt(5))*Log(1 + 2x - Sqrt(5))*Power(10, -1) + (5 + Sqrt(5))*Log(1 + 2x + Sqrt(5))*Power(10, -1)

# line nr: 281
@test integrate((5x + 4Power(x, 3) - 32 - 27Power(x, 2))*Power(30Power(x, 5) + 50Power(x, 3) - 70 - 286Power(x, 2) - 13Power(x, 4) - 299x, -1), x) == 4822Log(2 + 5x)*Power(4879, -1) + 3988atan((1 + 2x)*Power(Sqrt(19), -1))*Power(13685Sqrt(19), -1) + 11049Log(5 + x + Power(x, 2))*Power(260015, -1) - 334Log(1 + 2x)*Power(323, -1) - 3146Log(7 - 3x)*Power(80155, -1)

# line nr: 282
@test integrate((8 + 12Power(x, 5) - 13Power(x, 2) - 7Power(x, 3))*Power(4 + 41Power(x, 2) + 100Power(x, 6) + 116Power(x, 4) - 20x - 80Power(x, 3) - 80Power(x, 5), -1), x) == 5828Power(18150 - 45375x, -1) + 2843Log(1 + 2Power(x, 2))*Power(7986, -1) + 272atan(x*Sqrt(2))*Sqrt(2)*Power(1331, -1) - (313 + 502x)*Power(1452 + 2904Power(x, 2), -1) - 59096Log(2 - 5x)*Power(99825, -1) - 251atan(x*Sqrt(2))*Power(726Sqrt(2), -1)

# line nr: 283
@test integrate(Sqrt(4 + x)*Power(x, -1), x) == 2Sqrt(4 + x) - 4atanh(Sqrt(4 + x)*Power(2, -1))

# line nr: 284
@test integrate(Power(Sqrt(x) - Power(x, -Power(3, -1)), -1), x) == 2Sqrt(x) + 6Log(1 - Power(x, Power(6, -1)))*Power(5, -1) + 3Sqrt(10 - 2Sqrt(5))*atan((1 + 4Power(x, Power(6, -1)) - Sqrt(5))*Power(Sqrt(10 + 2Sqrt(5)), -1))*Power(5, -1) - 3(1 - Sqrt(5))*Log(2 + 2Power(x, Power(3, -1)) + Sqrt(5)*Power(x, Power(6, -1)) + Power(x, Power(6, -1)))*Power(10, -1) - 3(1 + Sqrt(5))*Log(2 + 2Power(x, Power(3, -1)) + Power(x, Power(6, -1)) - Sqrt(5)*Power(x, Power(6, -1)))*Power(10, -1) - 3Sqrt(10 + 2Sqrt(5))*atan((1 + 4Power(x, Power(6, -1)) + Sqrt(5))*Sqrt((5 + Sqrt(5))*Power(10, -1))*Power(2, -1))*Power(5, -1)

# line nr: 285
@test integrate(Power(3sin(x) - 4cos(x), -1), x) == -atanh((3cos(x) + 4sin(x))*Power(5, -1))*Power(5, -1)

# line nr: 287
@test integrate(Power(1 + Sqrt(x), -1), x) == 2Sqrt(x) - 2Log(1 + Sqrt(x))

# line nr: 288
@test integrate(Power(1 + Power(x, -Power(3, -1)), -1), x) == x + 3Power(x, Power(3, -1)) - Log(x) - 3Log(1 + Power(Power(x, Power(3, -1)), -1)) - 3Power(x, 2Power(3, -1))*Power(2, -1)

# line nr: 289
@test integrate(Sqrt(x)*Power(1 + x, -1), x) == 2Sqrt(x) - 2atan(Sqrt(x))

# line nr: 290
@test integrate(Power(x*Sqrt(1 + x), -1), x) == -2atanh(Sqrt(1 + x))

# line nr: 291
@test integrate(Power(x - Power(x, Power(3, -1)), -1), x) == 3Log(1 - Power(x, 2Power(3, -1)))*Power(2, -1)

# line nr: 292
@test integrate(Power(x - Sqrt(2 + x), -1), x) == 4Log(2 - Sqrt(2 + x))*Power(3, -1) + 2Log(1 + Sqrt(2 + x))*Power(3, -1)

# line nr: 293
@test integrate(Power(x, 2)*Power(Sqrt(x - 1), -1), x) == 2Sqrt(x - 1) + 2Power(5, -1)*Power(x - 1, 5Power(2, -1)) + 4Power(3, -1)*Power(x - 1, 3Power(2, -1))

# line nr: 294
@test integrate(Sqrt(x - 1)*Power(1 + x, -1), x) == 2Sqrt(x - 1) - 2atan(Sqrt(x - 1)*Power(Sqrt(2), -1))*Sqrt(2)

# line nr: 295
@test integrate(Power(Sqrt(1 + Sqrt(x)), -1), x) == 4Power(3, -1)*Power(1 + Sqrt(x), 3Power(2, -1)) - 4Sqrt(1 + Sqrt(x))

# line nr: 296
@test integrate(Sqrt(x)*Power(x + Power(x, 2), -1), x) == 2atan(Sqrt(x))

# line nr: 297
@test integrate((1 + Sqrt(x))*Power(Sqrt(x) - 1, -1), x) == x + 4Sqrt(x) + 4Log(1 - Sqrt(x))

# line nr: 298
@test integrate((1 + Power(x, -Power(3, -1)))*Power(Power(x, -Power(3, -1)) - 1, -1), x) == -x - 3Power(x, 2Power(3, -1)) - 6Log(1 - Power(x, Power(3, -1))) - 6Power(x, Power(3, -1))

# line nr: 299
@test integrate(Power(x, 3)*Power(Power(1 + Power(x, 2), Power(3, -1)), -1), x) == 3Power(1 + Power(x, 2), 5Power(3, -1))*Power(10, -1) - 3Power(1 + Power(x, 2), 2Power(3, -1))*Power(4, -1)

# line nr: 300
@test integrate(Sqrt(x)*Power(Sqrt(x) - Power(x, -Power(3, -1)), -1), x) == x + 6Power(x, Power(6, -1)) + 6Log(1 - Power(x, Power(6, -1)))*Power(5, -1) - 3(1 + Sqrt(5))*Log(2 + 2Power(x, Power(3, -1)) + Sqrt(5)*Power(x, Power(6, -1)) + Power(x, Power(6, -1)))*Power(10, -1) - 3Sqrt(10 + 2Sqrt(5))*atan((1 + 4Power(x, Power(6, -1)) - Sqrt(5))*Power(Sqrt(10 + 2Sqrt(5)), -1))*Power(5, -1) - 3Sqrt(10 - 2Sqrt(5))*atan((1 + 4Power(x, Power(6, -1)) + Sqrt(5))*Sqrt((5 + Sqrt(5))*Power(10, -1))*Power(2, -1))*Power(5, -1) - 3(1 - Sqrt(5))*Log(2 + 2Power(x, Power(3, -1)) + Power(x, Power(6, -1)) - Sqrt(5)*Power(x, Power(6, -1)))*Power(10, -1)

# line nr: 301
@test integrate(Power(Sqrt(x) + Power(x, -Power(4, -1)), -1), x) == 2Sqrt(x) + 4Log(1 + Power(x, Power(4, -1)))*Power(3, -1) + 4atan((1 - 2Power(x, Power(4, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - 2Log(1 + Sqrt(x) - Power(x, Power(4, -1)))*Power(3, -1)

# line nr: 302
@test integrate(Power(Power(x, -Power(3, -1)) + Power(x, -Power(4, -1)), -1), x) == 4Power(x, Power(4, -1)) + 12Power(x, Power(12, -1)) + 4Power(3, -1)*Power(x, 3Power(4, -1)) + 4Power(5, -1)*Power(x, 5Power(4, -1)) + 12Power(x, 11Power(12, -1))*Power(11, -1) + 12Power(x, 13Power(12, -1))*Power(13, -1) + 12Power(5, -1)*Power(x, 5Power(12, -1)) + 12Power(7, -1)*Power(x, 7Power(12, -1)) - x - 2Sqrt(x) - 3Power(x, Power(3, -1)) - 6Power(x, Power(6, -1)) - 12Log(1 + Power(x, Power(12, -1))) - 3Power(x, 2Power(3, -1))*Power(2, -1) - 6Power(5, -1)*Power(x, 5Power(6, -1)) - 6Power(7, -1)*Power(x, 7Power(6, -1))

# line nr: 303
@test integrate(Sqrt((1 - x)*Power(x, -1)), x) == x*Sqrt(Power(x, -1) - 1) - atan(Sqrt(Power(x, -1) - 1))

# line nr: 304
@test integrate(cos(x)*Power(sin(x) + Power(sin(x), 2), -1), x) == Log(sin(x)) - Log(1 + sin(x))

# line nr: 305
@test integrate(Power(E, 2x)*Power(2 + 3Power(E, x) + Power(E, 2x), -1), x) == 2Log(2 + Power(E, x)) - Log(1 + Power(E, x))

# line nr: 306
@test integrate(Power(Sqrt(1 + Power(E, x)), -1), x) == -2atanh(Sqrt(1 + Power(E, x)))

# line nr: 307
@test integrate(Sqrt(1 - Power(E, x)), x) == 2Sqrt(1 - Power(E, x)) - 2atanh(Sqrt(1 - Power(E, x)))

# line nr: 308
@test integrate(Power(3 - 5sin(x), -1), x) == Log(3cos(x*Power(2, -1)) - sin(x*Power(2, -1)))*Power(4, -1) - Log(cos(x*Power(2, -1)) - 3sin(x*Power(2, -1)))*Power(4, -1)

# line nr: 309
@test integrate(Power(cos(x) + sin(x), -1), x) == -atanh((cos(x) - sin(x))*Power(Sqrt(2), -1))*Power(Sqrt(2), -1)

# line nr: 310
@test integrate(Power(1 + sin(x) - cos(x), -1), x) == -Log(1 + cot(x*Power(2, -1)))

# line nr: 311
@test integrate(Power(4cos(x) + 3sin(x), -1), x) == -atanh((3cos(x) - 4sin(x))*Power(5, -1))*Power(5, -1)

# line nr: 312
@test integrate(Power(sin(x) + tan(x), -1), x) == cot(x)*csc(x)*Power(2, -1) - atanh(cos(x))*Power(2, -1) - Power(csc(x), 2)*Power(2, -1)

# line nr: 313
@test integrate(Power(2sin(x) + sin(2x), -1), x) == Log(tan(x*Power(2, -1)))*Power(4, -1) + Power(tan(x*Power(2, -1)), 2)*Power(8, -1)

# line nr: 314
@test integrate(sec(x)*Power(1 + sin(x), -1), x) == atanh(sin(x))*Power(2, -1) - Power(2 + 2sin(x), -1)

# line nr: 315
@test integrate(Power(b*cos(x) + a*sin(x), -1), x) == -atanh((a*cos(x) - b*sin(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1)

# line nr: 316
@test integrate(Power(Power(a, 2)*Power(sin(x), 2) + Power(b, 2)*Power(cos(x), 2), -1), x) == atan(a*tan(x)*Power(b, -1))*Power(a*b, -1)

# line nr: 323
@test integrate(x*Power(Power(x, 2) - 1, -1), x) == Log(1 - Power(x, 2))*Power(2, -1)

# line nr: 324
@test integrate((1 + Sqrt(x))*Sqrt(x), x) == Power(x, 2)*Power(2, -1) + 2Power(3, -1)*Power(x, 3Power(2, -1))

# line nr: 325
@test integrate(Power(1 - cos(x), -1), x) == -sin(x)*Power(1 - cos(x), -1)

# line nr: 326
@test integrate(sec(x)*Power(tan(x), 2), x) == sec(x)*tan(x)*Power(2, -1) - atanh(sin(x))*Power(2, -1)

# line nr: 327
@test integrate(Power(sec(x), 3)*Power(tan(x), 3), x) == Power(5, -1)*Power(sec(x), 5) - Power(sec(x), 3)*Power(3, -1)

# line nr: 328
@test integrate(Power(E, Sqrt(x)), x) == 2Sqrt(x)*Power(E, Sqrt(x)) - 2Power(E, Sqrt(x))

# line nr: 329
@test integrate((1 + Power(x, 5))*Power(Power(x, 3) - 3Power(x, 2) - 10x, -1), x) == 19x + Power(x, 3)*Power(3, -1) + 3126Log(5 - x)*Power(35, -1) + 3Power(x, 2)*Power(2, -1) - Log(x)*Power(10, -1) - 31Log(2 + x)*Power(14, -1)

# line nr: 330
@test integrate(Power(x*Sqrt(Log(x)), -1), x) == 2Sqrt(Log(x))

# line nr: 331
@test integrate((5 + 2x)*Power(x - 3, -1), x) == 2x + 11Log(3 - x)

# line nr: 332
@test integrate(Power(E, x + Power(E, x)), x) == Power(E, Power(E, x))

# line nr: 334
@test integrate(Power(cos(x), 2)*Power(sin(x), 2), x) == x*Power(8, -1) + cos(x)*sin(x)*Power(8, -1) - sin(x)*Power(cos(x), 3)*Power(4, -1)

# line nr: 335
@test integrate((sin(x) - cos(x))*Power(cos(x) + sin(x), -1), x) == -Log(cos(x) + sin(x))

# line nr: 336
@test integrate(x*Power(Sqrt(1 - Power(x, 2)), -1), x) == -Sqrt(1 - Power(x, 2))

# line nr: 337
@test integrate(Log(x)*Power(x, 3), x) == Log(x)*Power(x, 4)*Power(4, -1) - Power(x, 4)*Power(16, -1)

# line nr: 338
@test integrate(Sqrt(x - 2)*Power(2 + x, -1), x) == 2Sqrt(x - 2) - 4atan(Sqrt(x - 2)*Power(2, -1))

# line nr: 339
@test integrate(x*Power(Power(2 + x, 2), -1), x) == 2Power(2 + x, -1) + Log(2 + x)

# line nr: 340
@test integrate(Log(1 + Power(x, 2)), x) == 2atan(x) + x*Log(1 + Power(x, 2)) - 2x

# line nr: 341
@test integrate(Sqrt(1 + Log(x))*Power(x*Log(x), -1), x) == 2Sqrt(1 + Log(x)) - 2atanh(Sqrt(1 + Log(x)))

# line nr: 342
@test integrate(Power(1 + Sqrt(x), 8), x) == Power(5, -1)*Power(1 + Sqrt(x), 10) - 2Power(1 + Sqrt(x), 9)*Power(9, -1)

# line nr: 343
@test integrate(Power(sec(x), 4)*Power(tan(x), 3), x) == Power(sec(x), 6)*Power(6, -1) - Power(sec(x), 4)*Power(4, -1)

# line nr: 345
@test integrate(x*Power(2 + Power(x, 2) - 2x, -1), x) == Log(2 + Power(x, 2) - 2x)*Power(2, -1) - atan(1 - x)

# line nr: 346
@test integrate(x*asin(x), x) == asin(x)*Power(x, 2)*Power(2, -1) + x*Sqrt(1 - Power(x, 2))*Power(4, -1) - asin(x)*Power(4, -1)

# line nr: 347
@test integrate(Sqrt(9 - Power(x, 2))*Power(x, -1), x) == Sqrt(9 - Power(x, 2)) - 3atanh(Sqrt(9 - Power(x, 2))*Power(3, -1))

# line nr: 348
@test integrate(x*Power(2 + 3x + Power(x, 2), -1), x) == 2Log(2 + x) - Log(1 + x)

# line nr: 349
@test integrate(cosh(x)*Power(x, 2), x) == 2sinh(x) + sinh(x)*Power(x, 2) - 2x*cosh(x)

# line nr: 350
@test integrate((1 + x + Power(x, 3))*Power(2Power(x, 2) + 4x + Power(x, 4), -1), x) == Log(2Power(x, 2) + 4x + Power(x, 4))*Power(4, -1)

# line nr: 351
@test integrate(cos(x)*Power(1 + Power(sin(x), 2), -1), x) == atan(sin(x))

# line nr: 352
@test integrate(cos(Sqrt(x)), x) == 2cos(Sqrt(x)) + 2Sqrt(x)*sin(Sqrt(x))

# line nr: 353
@test integrate(sin(Pi*x), x) == -cos(Pi*x)*Power(Pi, -1)

# line nr: 354
@test integrate(Power(E, 2x)*Power(1 + Power(E, x), -1), x) == Power(E, x) - Log(1 + Power(E, x))

# line nr: 356
@test integrate(cos(5x)*Power(E, 3x), x) == 3cos(5x)*Power(34, -1)*Power(E, 3x) + 5sin(5x)*Power(34, -1)*Power(E, 3x)

# line nr: 357
@test integrate(cos(3x)*cos(5x), x) == sin(2x)*Power(4, -1) + sin(8x)*Power(16, -1)

# line nr: 358
@test integrate(Power(1 + x + Power(x, 2) + Power(x, 3), -1), x) == atan(x)*Power(2, -1) + Log(1 + x)*Power(2, -1) - Log(1 + Power(x, 2))*Power(4, -1)

# line nr: 359
@test integrate(Log(1 + x)*Power(x, 2), x) == Log(1 + x)*Power(3, -1) + Power(x, 2)*Power(6, -1) + Log(1 + x)*Power(x, 3)*Power(3, -1) - x*Power(3, -1) - Power(x, 3)*Power(9, -1)

# line nr: 360
@test integrate(Power(x, 5)*Power(Power(E, Power(x, 3)), -1), x) == -Power(3Power(E, Power(x, 3)), -1) - Power(x, 3)*Power(3Power(E, Power(x, 3)), -1)

# line nr: 361
@test integrate(Power(tan(4x), 2), x) == tan(4x)*Power(4, -1) - x

# line nr: 362
@test integrate(Power(Sqrt(9Power(x, 2) + 12x - 5), -1), x) == atanh((2 + 3x)*Power(Sqrt(9Power(x, 2) + 12x - 5), -1))*Power(3, -1)

# line nr: 363
@test integrate(atan(x)*Power(x, 2), x) == Log(1 + Power(x, 2))*Power(6, -1) + atan(x)*Power(x, 3)*Power(3, -1) - Power(x, 2)*Power(6, -1)

# line nr: 364
@test integrate((1 - Sqrt(x))*Power(Power(x, Power(3, -1)), -1), x) == 3Power(x, 2Power(3, -1))*Power(2, -1) - 6Power(7, -1)*Power(x, 7Power(6, -1))

# line nr: 365
@test integrate(Power(Power(E, x) - Power(E, -x), -1), x) == -atanh(Power(E, x))

# line nr: 366
@test integrate(x*Power(10 + 2Power(x, 2) + Power(x, 4), -1), x) == atan((1 + Power(x, 2))*Power(3, -1))*Power(6, -1)

# line nr: 368
@test integrate(Power(x + Power(x, -Power(3, -1)), -1), x) == 3Log(1 + Power(x, 4Power(3, -1)))*Power(4, -1)

# line nr: 369
@test integrate(Power(cos(x), 4)*Power(sin(x), 2), x) == x*Power(16, -1) + cos(x)*sin(x)*Power(16, -1) + sin(x)*Power(cos(x), 3)*Power(24, -1) - sin(x)*Power(cos(x), 5)*Power(6, -1)

# line nr: 370
@test integrate(Power(Sqrt(5 - Power(x, 2) - 4x), -1), x) == -asin((-2 - x)*Power(3, -1))

# line nr: 371
@test integrate(x*Power(1 + Sqrt(1 - Power(x, 2)) - Power(x, 2), -1), x) == -Log(1 + Sqrt(1 - Power(x, 2)))

# line nr: 372
@test integrate((1 + cos(x))*csc(x), x) == Log(1 - cos(x))

# line nr: 373
@test integrate(Power(E, x)*Power(Power(E, 2x) - 1, -1), x) == -atanh(Power(E, x))

# line nr: 374
@test integrate(Power(Power(x, 3) - 8, -1), x) == Log(2 - x)*Power(12, -1) - atan((1 + x)*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) - Log(4 + 2x + Power(x, 2))*Power(24, -1)

# line nr: 375
@test integrate(cosh(x)*Power(x, 5), x) == sinh(x)*Power(x, 5) + 20sinh(x)*Power(x, 3) + 120x*sinh(x) - 120cosh(x) - 5cosh(x)*Power(x, 4) - 60cosh(x)*Power(x, 2)

# line nr: 376
@test integrate(Log(tan(x))*Power(cos(x)*sin(x), -1), x) == Power(Log(tan(x)), 2)*Power(2, -1)

# line nr: 378
@test integrate(Power(x, 2) + Power(x, 3) - 2x, x) == Power(x, 3)*Power(3, -1) + Power(x, 4)*Power(4, -1) - Power(x, 2)

# line nr: 379
@test integrate((1 + Power(E, x))*Power(1 - Power(E, x), -1), x) == x - 2Log(1 - Power(E, x))

# line nr: 380
@test integrate(x*Power((1 + Power(x, 2))*(4 + Power(x, 2)), -1), x) == Log(1 + Power(x, 2))*Power(6, -1) - Log(4 + Power(x, 2))*Power(6, -1)

# line nr: 381
@test integrate(Power(4 - 5sin(x), -1), x) == Log(2cos(x*Power(2, -1)) - sin(x*Power(2, -1)))*Power(3, -1) - Log(cos(x*Power(2, -1)) - 2sin(x*Power(2, -1)))*Power(3, -1)

# line nr: 382
@test integrate(x*Power(c + x, Power(3, -1)), x) == 3Power(c + x, 7Power(3, -1))*Power(7, -1) - 3c*Power(c + x, 4Power(3, -1))*Power(4, -1)

# line nr: 383
@test integrate(Power(E, Power(x, Power(3, -1))), x) == 6Power(E, Power(x, Power(3, -1))) + 3Power(E, Power(x, Power(3, -1)))*Power(x, 2Power(3, -1)) - 6Power(E, Power(x, Power(3, -1)))*Power(x, Power(3, -1))

# line nr: 384
@test integrate(Power(4 + x + Sqrt(1 + x), -1), x) == Log(4 + x + Sqrt(1 + x)) - 2atan((1 + 2Sqrt(1 + x))*Power(Sqrt(11), -1))*Power(Sqrt(11), -1)

# line nr: 385
@test integrate((1 + Power(x, 3))*Power(Power(x, 3) - Power(x, 2), -1), x) == x + 2Log(1 - x) + Power(x, -1) - Log(x)

# line nr: 387
@test integrate((4x + Power(x, 2) - 3)*sin(2x), x) == 7cos(2x)*Power(4, -1) + x*sin(2x)*Power(2, -1) + sin(2x) - 2x*cos(2x) - cos(2x)*Power(x, 2)*Power(2, -1)

# line nr: 388
@test integrate(sin(x)*cos(cos(x)), x) == -sin(cos(x))

# line nr: 389
@test integrate(Power(Sqrt(16 - Power(x, 2)), -1), x) == asin(x*Power(4, -1))

# line nr: 390
@test integrate(Power(x, 3)*Power(Power(1 + x, 10), -1), x) == 3Power(7Power(1 + x, 7), -1) + Power(9Power(1 + x, 9), -1) - Power(6Power(1 + x, 6), -1) - 3Power(8Power(1 + x, 8), -1)

# line nr: 391
@test integrate(Power(cot(2x), 3)*Power(csc(2x), 3), x) == Power(csc(2x), 3)*Power(6, -1) - Power(csc(2x), 5)*Power(10, -1)

# line nr: 392
@test integrate(Power(x + sin(x), 2), x) == 2sin(x) + x*Power(2, -1) + Power(x, 3)*Power(3, -1) - 2x*cos(x) - cos(x)*sin(x)*Power(2, -1)

# line nr: 393
@test integrate(Power(E, atan(x))*Power(1 + Power(x, 2), -1), x) == Power(E, atan(x))

# line nr: 394
@test integrate(Power(x*(1 + Power(x, 4)), -1), x) == Log(x) - Log(1 + Power(x, 4))*Power(4, -1)

# line nr: 395
@test integrate(Power(t, 3)*Power(Power(E, 2t), -1), t) == -3Power(8Power(E, 2t), -1) - Power(t, 3)*Power(2Power(E, 2t), -1) - 3t*Power(4Power(E, 2t), -1) - 3Power(t, 2)*Power(4Power(E, 2t), -1)

# line nr: 396
@test integrate(Sqrt(t)*Power(1 + Power(t, Power(3, -1)), -1), t) == 2Sqrt(t) + 6atan(Power(t, Power(6, -1))) + 6Power(t, 7Power(6, -1))*Power(7, -1) - 6Power(t, Power(6, -1)) - 6Power(5, -1)*Power(t, 5Power(6, -1))

# line nr: 398
@test integrate(sin(x)*sin(2x)*sin(3x), x) == cos(6x)*Power(24, -1) - cos(2x)*Power(8, -1) - cos(4x)*Power(16, -1)

# line nr: 399
@test integrate(Log(x*Power(2, -1)), x) == x*Log(x*Power(2, -1)) - x

# line nr: 400
@test integrate(Sqrt((1 + x)*Power(1 - x, -1)), x) == 2atan(Sqrt((1 + x)*Power(1 - x, -1))) - (1 - x)*Sqrt((1 + x)*Power(1 - x, -1))

# line nr: 401
@test integrate(x*Log(x)*Power(Sqrt(Power(x, 2) - 1), -1), x) == Log(x)*Sqrt(Power(x, 2) - 1) + atan(Sqrt(Power(x, 2) - 1)) - Sqrt(Power(x, 2) - 1)

# line nr: 402
@test integrate((a + x)*Power(Power(a, 2) + Power(x, 2), -1), x) == Log(Power(a, 2) + Power(x, 2))*Power(2, -1) + atan(x*Power(a, -1))

# line nr: 403
@test integrate(Sqrt(1 + x - Power(x, 2)), x) == -5asin((1 - 2x)*Power(Sqrt(5), -1))*Power(8, -1) - (1 - 2x)*Sqrt(1 + x - Power(x, 2))*Power(4, -1)

# line nr: 404
@test integrate(Power(x, 4)*Power(16 + Power(x, 10), -1), x) == atan(Power(4, -1)*Power(x, 5))*Power(20, -1)

# line nr: 405
@test integrate((2 + x)*Power(2 + x + Power(x, 2), -1), x) == Log(2 + x + Power(x, 2))*Power(2, -1) + 3atan((1 + 2x)*Power(Sqrt(7), -1))*Power(Sqrt(7), -1)

# line nr: 407
@test integrate(x*sec(x)*tan(x), x) == x*sec(x) - atanh(sin(x))

# line nr: 408
@test integrate(x*Power(Power(x, 4) - Power(a, 4), -1), x) == -atanh(Power(x, 2)*Power(Power(a, 2), -1))*Power(2Power(a, 2), -1)

# line nr: 409
@test integrate(Power(Sqrt(x) + Sqrt(1 + x), -1), x) == 2Power(3, -1)*Power(1 + x, 3Power(2, -1)) - 2Power(3, -1)*Power(x, 3Power(2, -1))

# line nr: 410
@test integrate(Power(1 + 2Power(E, x) - Power(E, -x), -1), x) == Log(1 - 2Power(E, x))*Power(3, -1) - Log(1 + Power(E, x))*Power(3, -1)

# line nr: 411
@test integrate(atan(Sqrt(x))*Power(Sqrt(x), -1), x) == 2Sqrt(x)*atan(Sqrt(x)) - Log(1 + x)

# line nr: 412
@test integrate(Log(1 + x)*Power(Power(x, 2), -1), x) == Log(x) - Log(1 + x) - Log(1 + x)*Power(x, -1)

# line nr: 413
@test integrate(Power(Power(E, 3x) - Power(E, x), -1), x) == Power(E, -x) - atanh(Power(E, x))

# line nr: 414
@test integrate((1 + Power(cos(x), 2))*Power(1 - Power(cos(x), 2), -1), x) == -x - 2cot(x)

# line nr: 421
@test integrate(Power(x*Sqrt(2x - 25), -1), x) == 2atan(Sqrt(2x - 25)*Power(5, -1))*Power(5, -1)

# line nr: 422
@test integrate(sin(2x)*Power(Sqrt(9 - Power(cos(x), 4)), -1), x) == -asin(Power(cos(x), 2)*Power(3, -1))

# line nr: 423
@test integrate(Power(x, 2)*Power(Sqrt(5 - 4Power(x, 2)), -1), x) == 5asin(2x*Power(Sqrt(5), -1))*Power(16, -1) - x*Sqrt(5 - 4Power(x, 2))*Power(8, -1)

# line nr: 424
@test integrate(sin(x)*Power(x, 3), x) == 3sin(x)*Power(x, 2) + 6x*cos(x) - 6sin(x) - cos(x)*Power(x, 3)

# line nr: 425
@test integrate(x*Sqrt(4 + 2x + Power(x, 2)), x) == Power(3, -1)*Power(4 + 2x + Power(x, 2), 3Power(2, -1)) - 3asinh((1 + x)*Power(Sqrt(3), -1))*Power(2, -1) - (1 + x)*Sqrt(4 + 2x + Power(x, 2))*Power(2, -1)

# line nr: 426
@test integrate(x*Power(5 + Power(x, 2), 8), x) == Power(5 + Power(x, 2), 9)*Power(18, -1)

# line nr: 427
@test integrate(Power(cos(x), 2)*Power(sin(x), 5), x) == 2Power(cos(x), 5)*Power(5, -1) - Power(3, -1)*Power(cos(x), 3) - Power(cos(x), 7)*Power(7, -1)

# line nr: 428
@test integrate(cos(4x)*Power(Power(E, 3x), -1), x) == 4sin(4x)*Power(25Power(E, 3x), -1) - 3cos(4x)*Power(25Power(E, 3x), -1)

# line nr: 429
@test integrate(Power(csc(x*Power(2, -1)), 3), x) == -atanh(cos(x*Power(2, -1))) - cot(x*Power(2, -1))*csc(x*Power(2, -1))

# line nr: 430
@test integrate(Sqrt(9Power(x, 2) - 1)*Power(Power(x, 2), -1), x) == 3atanh(3x*Power(Sqrt(9Power(x, 2) - 1), -1)) - Sqrt(9Power(x, 2) - 1)*Power(x, -1)

# line nr: 431
@test integrate(Sqrt(4 - 3Power(x, 2))*Power(x, -1), x) == Sqrt(4 - 3Power(x, 2)) - 2atanh(Sqrt(4 - 3Power(x, 2))*Power(2, -1))

# line nr: 432
@test integrate(Power(E, 3x)*Power(x, 2), x) == 2Power(E, 3x)*Power(27, -1) + Power(x, 2)*Power(3, -1)*Power(E, 3x) - 2x*Power(E, 3x)*Power(9, -1)

# line nr: 433
@test integrate(cos(x)*sin(x)*Power(Sqrt(1 + sin(x)), -1), x) == 2Power(3, -1)*Power(1 + sin(x), 3Power(2, -1)) - 2Sqrt(1 + sin(x))

# line nr: 434
@test integrate(x*asin(Power(x, 2)), x) == Sqrt(1 - Power(x, 4))*Power(2, -1) + asin(Power(x, 2))*Power(x, 2)*Power(2, -1)

# line nr: 435
@test integrate(asin(Power(x, 2))*Power(x, 3), x) == Sqrt(1 - Power(x, 4))*Power(x, 2)*Power(8, -1) + asin(Power(x, 2))*Power(x, 4)*Power(4, -1) - asin(Power(x, 2))*Power(8, -1)

# line nr: 436
@test integrate(sech(Power(E, x))*Power(E, x), x) == atan(sinh(Power(E, x)))

# line nr: 437
@test integrate(cos(3x)*Power(x, 2), x) == sin(3x)*Power(x, 2)*Power(3, -1) + 2x*cos(3x)*Power(9, -1) - 2sin(3x)*Power(27, -1)

# line nr: 438
@test integrate(Sqrt(5 - Power(x, 2) - 4x), x) == (2 + x)*Sqrt(5 - Power(x, 2) - 4x)*Power(2, -1) - 9asin((-2 - x)*Power(3, -1))*Power(2, -1)

# line nr: 439
@test integrate(Power(x, 5)*Power(Sqrt(2) + Power(x, 2), -1), x) == Power(x, 4)*Power(4, -1) + Log(Sqrt(2) + Power(x, 2)) - Power(x, 2)*Power(Sqrt(2), -1)

# line nr: 440
@test integrate(Power(sec(x), 5), x) == 3atanh(sin(x))*Power(8, -1) + tan(x)*Power(sec(x), 3)*Power(4, -1) + 3sec(x)*tan(x)*Power(8, -1)

# line nr: 441
@test integrate(Power(sin(2x), 6), x) == 5x*Power(16, -1) - 5cos(2x)*sin(2x)*Power(32, -1) - cos(2x)*Power(sin(2x), 5)*Power(12, -1) - 5cos(2x)*Power(sin(2x), 3)*Power(48, -1)

# line nr: 442
@test integrate(cos(x)*Log(sin(x))*Power(sin(x), 2), x) == Log(sin(x))*Power(3, -1)*Power(sin(x), 3) - Power(sin(x), 3)*Power(9, -1)

# line nr: 443
@test integrate(Power((1 + 2Power(E, x))*Power(E, x), -1), x) == 2Log(1 + 2Power(E, x)) - Power(E, -x) - 2x

# line nr: 444
@test integrate(tan(x)*Sqrt(2 + 3cos(x)), x) == 2atanh(Sqrt(2 + 3cos(x))*Power(Sqrt(2), -1))*Sqrt(2) - 2Sqrt(2 + 3cos(x))

# line nr: 445
@test integrate(x*Power(Sqrt(Power(x, 2) - 4x), -1), x) == 4atanh(x*Power(Sqrt(Power(x, 2) - 4x), -1)) + Sqrt(Power(x, 2) - 4x)

# line nr: 446
@test integrate(Power(cos(x), 5), x) == Power(sin(x), 5)*Power(5, -1) + sin(x) - 2Power(3, -1)*Power(sin(x), 3)

# line nr: 447
@test integrate(Power(x, 4)*Power(Power(E, x), -1), x) == -24Power(Power(E, x), -1) - 4Power(x, 3)*Power(Power(E, x), -1) - 12Power(x, 2)*Power(Power(E, x), -1) - Power(x, 4)*Power(Power(E, x), -1) - 24x*Power(Power(E, x), -1)

# line nr: 448
@test integrate(Power(x, 4)*Power(Sqrt(Power(x, 10) - 2), -1), x) == atanh(Power(x, 5)*Power(Sqrt(Power(x, 10) - 2), -1))*Power(5, -1)

# line nr: 449
@test integrate(cos(4 + 3x)*Power(E, x), x) == cos(4 + 3x)*Power(10, -1)*Power(E, x) + 3sin(4 + 3x)*Power(10, -1)*Power(E, x)

# line nr: 450
@test integrate(Log(1 + Power(E, x))*Power(E, x), x) == (1 + Power(E, x))*Log(1 + Power(E, x)) - Power(E, x)

# line nr: 451
@test integrate(atan(x)*Power(x, 2), x) == Log(1 + Power(x, 2))*Power(6, -1) + atan(x)*Power(x, 3)*Power(3, -1) - Power(x, 2)*Power(6, -1)

# line nr: 452
@test integrate(Sqrt(Power(E, 2x) - 1), x) == Sqrt(Power(E, 2x) - 1) - atan(Sqrt(Power(E, 2x) - 1))

# line nr: 453
@test integrate(sin(2x)*Power(E, sin(x)), x) == 2sin(x)*Power(E, sin(x)) - 2Power(E, sin(x))

# line nr: 454
@test integrate(Sqrt(5 - Power(x, 2))*Power(x, 2), x) == 25asin(x*Power(Sqrt(5), -1))*Power(8, -1) + Sqrt(5 - Power(x, 2))*Power(x, 3)*Power(4, -1) - 5x*Sqrt(5 - Power(x, 2))*Power(8, -1)

# line nr: 455
@test integrate(Power(x, 2)*Power(1 + Power(x, 3), 4), x) == Power(1 + Power(x, 3), 5)*Power(15, -1)

# line nr: 456
@test integrate(Power(cos(x), 3)*Power(sin(x), 3), x) == Power(sin(x), 4)*Power(4, -1) - Power(sin(x), 6)*Power(6, -1)

# line nr: 457
@test integrate(Power(sec(x), 4)*Power(tan(x), 2), x) == Power(tan(x), 3)*Power(3, -1) + Power(5, -1)*Power(tan(x), 5)

# line nr: 458
@test integrate(x*Sqrt(1 + 2x), x) == Power(1 + 2x, 5Power(2, -1))*Power(10, -1) - Power(6, -1)*Power(1 + 2x, 3Power(2, -1))

# line nr: 459
@test integrate(Power(sin(x), 4), x) == 3x*Power(8, -1) - cos(x)*Power(sin(x), 3)*Power(4, -1) - 3cos(x)*sin(x)*Power(8, -1)

# line nr: 460
@test integrate(Power(tan(x), 3), x) == Power(tan(x), 2)*Power(2, -1) + Log(cos(x))

# line nr: 461
@test integrate(Sqrt(1 + Power(x, 2))*Power(x, 5), x) == Power(1 + Power(x, 2), 3Power(2, -1))*Power(3, -1) + Power(1 + Power(x, 2), 7Power(2, -1))*Power(7, -1) - 2Power(1 + Power(x, 2), 5Power(2, -1))*Power(5, -1)


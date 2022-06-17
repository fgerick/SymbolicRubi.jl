# line nr: 11
@test integrate(Power(cot(x), 4), x) == x + cot(x) - Power(3, -1)*Power(cot(x), 3)

# line nr: 12
@test integrate(Power((1 + Power(x, 2))*Power(x, 4), -1), x) == atan(x) + Power(x, -1) - Power(3Power(x, 3), -1)

# line nr: 13
@test integrate((x + Power(x, 2))*Power(Sqrt(x), -1), x) == 2Power(3, -1)*Power(x, 3Power(2, -1)) + 2Power(5, -1)*Power(x, 5Power(2, -1))

# line nr: 14
@test integrate(cos(x), x) == sin(x)

# line nr: 15
@test integrate(x*Power(E, Power(x, 2)), x) == Power(E, Power(x, 2))*Power(2, -1)

# line nr: 16
@test integrate(tan(x)*Power(sec(x), 2), x) == Power(2, -1)*Power(sec(x), 2)

# line nr: 17
@test integrate(x*Sqrt(1 + Power(x, 2)), x) == Power(1 + Power(x, 2), 3Power(2, -1))*Power(3, -1)

# line nr: 18
@test integrate(sin(x)*Power(E, x), x) == sin(x)*Power(2, -1)*Power(E, x) - cos(x)*Power(2, -1)*Power(E, x)

# line nr: 25
@test integrate(cos(x)*Power(csc(x), 2)*Power(Power(sin(x), 2), -1), x) == -Power(3, -1)*Power(csc(x), 3)

# line nr: 32
@test integrate(sin(Power(E, x)), x) == SinIntegral(Power(E, x))

# line nr: 33
@test integrate(sin(y)*Power(y, -1), y) == SinIntegral(y)

# line nr: 36
@test integrate(sin(x) + Power(E, x), x) == Power(E, x) - cos(x)

# line nr: 37
@test integrate(2Power(E, Power(x, 2))*Power(x, 2) + Power(E, Power(x, 2)), x) == x*Power(E, Power(x, 2))

# line nr: 38
@test integrate(Power(x + Power(E, x), 2), x) == Power(E, 2x)*Power(2, -1) + Power(x, 3)*Power(3, -1) + 2x*Power(E, x) - 2Power(E, x)

# line nr: 39
@test integrate(2Power(E, x) + Power(E, 2x) + Power(x, 2), x) == 2Power(E, x) + Power(E, 2x)*Power(2, -1) + Power(x, 3)*Power(3, -1)

# line nr: 42
@test integrate(cos(x)*sin(x), x) == Power(sin(x), 2)*Power(2, -1)

# line nr: 43
@test integrate(x*Power(E, Power(x, 2)), x) == Power(E, Power(x, 2))*Power(2, -1)

# line nr: 44
@test integrate(x*Sqrt(1 + Power(x, 2)), x) == Power(1 + Power(x, 2), 3Power(2, -1))*Power(3, -1)

# line nr: 45
@test integrate(Power(E, x)*Power(1 + Power(E, x), -1), x) == Log(1 + Power(E, x))

# line nr: 46
@test integrate(Power(x, 3Power(2, -1)), x) == 2Power(5, -1)*Power(x, 5Power(2, -1))

# line nr: 47
@test integrate(cos(3 + 2x), x) == sin(3 + 2x)*Power(2, -1)

# line nr: 48
@test integrate(2y*z*Power(E, 2x), x) == y*z*Power(E, 2x)

# line nr: 49
@test integrate(sin(Power(E, x))*Power(E, x)*Power(cos(Power(E, x)), 2), x) == -Power(3, -1)*Power(cos(Power(E, x)), 3)

# line nr: 56
@test integrate(x*Sqrt(1 + x), x) == 2Power(1 + x, 5Power(2, -1))*Power(5, -1) - 2Power(3, -1)*Power(1 + x, 3Power(2, -1))

# line nr: 57
@test integrate(Power(Power(x, 4) - 1, -1), x) == -atan(x)*Power(2, -1) - atanh(x)*Power(2, -1)

# line nr: 64
@test integrate(Power(E, x)*Power(2 + 3Power(E, 2x), -1), x) == atan(Sqrt(3Power(2, -1))*Power(E, x))*Power(Sqrt(6), -1)

# line nr: 65
@test integrate(Power(E, 2x)*Power(A + B*Power(E, 4x), -1), x) == atan(Sqrt(B)*Power(E, 2x)*Power(Sqrt(A), -1))*Power(2Sqrt(A)*Sqrt(B), -1)

# line nr: 66
@test integrate(Power(E, 1 + x)*Power(1 + Power(E, x), -1), x) == E*Log(1 + Power(E, x))

# line nr: 67
@test integrate(Power(E, x)*Power(10, x), x) == Power(1 + Log(10), -1)*Power(10E, x)

# line nr: 74
@test integrate(sin(Power(x, 2))*Power(x, 3), x) == sin(Power(x, 2))*Power(2, -1) - cos(Power(x, 2))*Power(x, 2)*Power(2, -1)

# line nr: 75
@test integrate(Power(x, 7)*Power(1 + Power(x, 12), -1), x) == Log(1 + Power(x, 8) - Power(x, 4))*Power(24, -1) - atan((1 - 2Power(x, 4))*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) - Log(1 + Power(x, 4))*Power(12, -1)

# line nr: 76
@test integrate(sin(Power(x, 2a))*Power(x, 3a), x) == I*Power(x, 1 + 3a)*Gamma((3 + Power(a, -1))*Power(2, -1), -I*Power(x, 2a))*Power(4a*Power(-I*Power(x, 2a), (1 + 3a)*Power(2a, -1)), -1) - I*Power(x, 1 + 3a)*Gamma((3 + Power(a, -1))*Power(2, -1), I*Power(x, 2a))*Power(4a*Power(I*Power(x, 2a), (1 + 3a)*Power(2a, -1)), -1)

# line nr: 83
@test integrate(cos(Sqrt(x)), x) == 2cos(Sqrt(x)) + 2Sqrt(x)*sin(Sqrt(x))

# line nr: 84
@test integrate(x*Sqrt(1 + x), x) == 2Power(1 + x, 5Power(2, -1))*Power(5, -1) - 2Power(3, -1)*Power(1 + x, 3Power(2, -1))

# line nr: 85
@test integrate(Power(Power(x, Power(2, -1)) + Power(x, Power(3, -1)), -1), x) == 2Sqrt(x) + 6Power(x, Power(6, -1)) - 3Power(x, Power(3, -1)) - 6Log(1 + Power(x, Power(6, -1)))

# line nr: 86
@test integrate(Sqrt((1 + x)*Power(3 + 2x, -1)), x) == Sqrt(1 + x)*Sqrt(3 + 2x)*Power(2, -1) - asinh(Sqrt(1 + x)*Sqrt(2))*Power(2Sqrt(2), -1)

# line nr: 93
@test integrate(Power(x, 4)*Power(Power(1 - Power(x, 2), 5Power(2, -1)), -1), x) == Power(x, 3)*Power(3Power(1 - Power(x, 2), 3Power(2, -1)), -1) + asin(x) - x*Power(Sqrt(1 - Power(x, 2)), -1)

# line nr: 94
@test integrate(Power(x, Power(2, -1))*Power(1 + x, 5Power(2, -1)), x) == Power(1 + x, 5Power(2, -1))*Power(4, -1)*Power(x, 3Power(2, -1)) + 5Sqrt(x)*Sqrt(1 + x)*Power(64, -1) + 5Sqrt(1 + x)*Power(32, -1)*Power(x, 3Power(2, -1)) + 5Power(24, -1)*Power(x, 3Power(2, -1))*Power(1 + x, 3Power(2, -1)) - 5asinh(Sqrt(x))*Power(64, -1)

# line nr: 101
@test integrate(Power(x, 4)*Power(Power(1 - Power(x, 2), 5Power(2, -1)), -1), x) == Power(x, 3)*Power(3Power(1 - Power(x, 2), 3Power(2, -1)), -1) + asin(x) - x*Power(Sqrt(1 - Power(x, 2)), -1)

# line nr: 102
@test integrate(Sqrt(Power(A, 2) + Power(B, 2) - Power(B, 2)*Power(y, 2))*Power(1 - Power(y, 2), -1), y) == A*atanh(A*y*Power(Sqrt(Power(A, 2) + Power(B, 2) - Power(B, 2)*Power(y, 2)), -1)) + B*atan(B*y*Power(Sqrt(Power(A, 2) + Power(B, 2) - Power(B, 2)*Power(y, 2)), -1))

# line nr: 109
@test integrate(Power(sin(x), 2), x) == x*Power(2, -1) - cos(x)*sin(x)*Power(2, -1)

# line nr: 110
@test integrate(Sqrt(Power(B, 2)*Power(sin(x), 2) + Power(A, 2))*Power(sin(x), -1), x) == -A*atanh(A*cos(x)*Power(Sqrt(Power(B, 2)*Power(sin(x), 2) + Power(A, 2)), -1)) - B*atan(B*cos(x)*Power(Sqrt(Power(B, 2)*Power(sin(x), 2) + Power(A, 2)), -1))

# line nr: 111
@test integrate(Power(1 + cos(x), -1), x) == sin(x)*Power(1 + cos(x), -1)

# line nr: 118
@test integrate(x*Power(E, x), x) == x*Power(E, x) - Power(E, x)

# line nr: 119
@test integrate(x*Power(E, x)*Power(Power(1 + x, 2), -1), x) == Power(E, x)*Power(1 + x, -1)

# line nr: 120
@test integrate((1 + 2Power(x, 2))*Power(E, Power(x, 2)), x) == x*Power(E, Power(x, 2))

# line nr: 121
@test integrate(Power(E, Power(x, 2)), x) == Sqrt(Pi)*Erfi(x)*Power(2, -1)

# line nr: 122
@test integrate(Power(E, x)*Power(x, -1), x) == ExpIntegralEi(x)

# line nr: 129
@test integrate(x*Power(1 + Power(x, 3), -1), x) == Log(1 + Power(x, 2) - x)*Power(6, -1) - atan((1 - 2x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - Log(1 + x)*Power(3, -1)

# line nr: 130
@test integrate(Power(Power(x, 6) - 1, -1), x) == -atan(x*Sqrt(3)*Power(1 - Power(x, 2), -1))*Power(2Sqrt(3), -1) - atanh(x)*Power(3, -1) - atanh(x*Power(1 + Power(x, 2), -1))*Power(6, -1)

# line nr: 131
@test integrate(Power((Power(B, 2) - Power(A, 2))*Power(x, 2) + Power(A, 4) - Power(A, 2)*Power(B, 2), -1), x) == atanh(x*Power(A, -1))*Power(A*(Power(A, 2) - Power(B, 2)), -1)

# line nr: 138
@test integrate(x*Log(x), x) == Log(x)*Power(x, 2)*Power(2, -1) - Power(x, 2)*Power(4, -1)

# line nr: 139
@test integrate(asin(x)*Power(x, 2), x) == Sqrt(1 - Power(x, 2))*Power(3, -1) + asin(x)*Power(x, 3)*Power(3, -1) - Power(1 - Power(x, 2), 3Power(2, -1))*Power(9, -1)

# line nr: 140
@test integrate(Power(1 + 2x + Power(x, 2), -1), x) == -Power(1 + x, -1)

# line nr: 147
@test integrate(Log(x)*Power(Power(1 + Log(x), 2), -1), x) == x*Power(1 + Log(x), -1)

# line nr: 148
@test integrate(Power(x*(1 + Power(Log(x), 2)), -1), x) == atan(Log(x))

# line nr: 149
@test integrate(Power(Log(x), -1), x) == LogIntegral(x)

# line nr: 156
@test integrate(x*(cos(x) + sin(x)), x) == x*sin(x) + cos(x) + sin(x) - x*cos(x)

# line nr: 157
@test integrate((x + Power(E, x))*Power(Power(E, x), -1), x) == x - Power(E, -x) - x*Power(Power(E, x), -1)

# line nr: 158
@test integrate(x*Power(1 + Power(E, x), 2), x) == Power(x, 2)*Power(2, -1) + 2x*Power(E, x) + x*Power(E, 2x)*Power(2, -1) - 2Power(E, x) - Power(E, 2x)*Power(4, -1)

# line nr: 165
@test integrate(x*cos(x), x) == x*sin(x) + cos(x)

# line nr: 166
@test integrate(cos(Sqrt(x)), x) == 2cos(Sqrt(x)) + 2Sqrt(x)*sin(Sqrt(x))

# line nr: 173
@test integrate(x*cos(x), x) == x*sin(x) + cos(x)

# line nr: 174
@test integrate(x*Power(Log(x), 2), x) == Power(x, 2)*Power(4, -1) + Power(x, 2)*Power(2, -1)*Power(Log(x), 2) - Log(x)*Power(x, 2)*Power(2, -1)

# line nr: 181
@test integrate((1 + Power(sin(x), 3))*cos(x), x) == Power(sin(x), 4)*Power(4, -1) + sin(x)

# line nr: 182
@test integrate(Power(x*(1 + Power(Log(x), 2)), -1), x) == atan(Log(x))

# line nr: 183
@test integrate(Power((1 + Power(asin(x), 2))*Sqrt(1 - Power(x, 2)), -1), x) == atan(asin(x))

# line nr: 184
@test integrate(sin(x)*Power(cos(x) + sin(x), -1), x) == x*Power(2, -1) - Log(cos(x) + sin(x))*Power(2, -1)

# line nr: 191
@test integrate(-Sqrt((1 - Power(y, 2))*Power(B, 2) + Power(A, 2))*Power(1 - Power(y, 2), -1), y) == -A*atanh(A*y*Power(Sqrt(Power(A, 2) + Power(B, 2) - Power(B, 2)*Power(y, 2)), -1)) - B*atan(B*y*Power(Sqrt(Power(A, 2) + Power(B, 2) - Power(B, 2)*Power(y, 2)), -1))

# line nr: 192
@test integrate((-Power(A, 2) - Power(B, 2))*Power(B*(1 - (Power(A, 2) + Power(B, 2))*Power(sin(z), 2)*Power(Power(B, 2), -1)), -1)*Power(cos(z), 2), z) == -A*atanh(A*tan(z)*Power(B, -1)) - B*z

# line nr: 193
@test integrate((-Power(A, 2) - Power(B, 2))*Power(B*(1 - (Power(A, 2) + Power(B, 2))*Power(w, 2)*Power(1 + Power(w, 2), -1)*Power(Power(B, 2), -1))*Power(1 + Power(w, 2), 2), -1), w) == -B*atan(w) - A*atanh(A*w*Power(B, -1))

# line nr: 194
@test integrate(-B*(Power(A, 2) + Power(B, 2))*Power((Power(B, 2) - Power(A, 2)*Power(w, 2))*(1 + Power(w, 2)), -1), w) == -B*atan(w) - A*atanh(A*w*Power(B, -1))

# line nr: 201
@test integrate(Power(x, 4)*Power(Power(1 - Power(x, 2), 5Power(2, -1)), -1), x) == Power(x, 3)*Power(3Power(1 - Power(x, 2), 3Power(2, -1)), -1) + asin(x) - x*Power(Sqrt(1 - Power(x, 2)), -1)

# line nr: 202
@test integrate(Power(sin(y), 4)*Power(Power(cos(y), 4), -1), y) == y + Power(3, -1)*Power(tan(y), 3) - tan(y)

# line nr: 203
@test integrate(Power(z, 4)*Power(1 + Power(z, 2), -1), z) == Power(3, -1)*Power(z, 3) + atan(z) - z

# line nr: 210
@test integrate((1 + 2Power(x, 2))*Power(E, Power(x, 2)), x) == x*Power(E, Power(x, 2))

# line nr: 211
@test integrate((1 + 2Power(x, 6) + 4Power(x, 2) + 5Power(x, 4) + Power(x, 3))*Power(E, Power(x, 2))*Power(Power(1 + Power(x, 2), 2), -1), x) == x*Power(E, Power(x, 2)) + Power(E, Power(x, 2))*Power(2 + 2Power(x, 2), -1)

# line nr: 212
@test integrate(Power(Power(E, 1), -1)*Power(Power(E, x), -1), x) == -Power(E, -1 - x)

# line nr: 213
@test integrate((x + Power(x, -1))*Log(x), x) == Power(Log(x), 2)*Power(2, -1) + Log(x)*Power(x, 2)*Power(2, -1) - Power(x, 2)*Power(4, -1)

# line nr: 214
@test integrate(x*Power(1 + Power(x, 4), -1), x) == atan(Power(x, 2))*Power(2, -1)

# line nr: 215
@test integrate(Power(x, 5)*Power(1 + Power(x, 4), -1), x) == Power(x, 2)*Power(2, -1) - atan(Power(x, 2))*Power(2, -1)

# line nr: 216
@test integrate(Power(1 + Power(tan(x), 2), -1), x) == x*Power(2, -1) + cos(x)*sin(x)*Power(2, -1)

# line nr: 217
@test integrate(Power(x, 4)*Power(Power(1 - Power(x, 2), 5Power(2, -1)), -1), x) == Power(x, 3)*Power(3Power(1 - Power(x, 2), 3Power(2, -1)), -1) + asin(x) - x*Power(Sqrt(1 - Power(x, 2)), -1)

# line nr: 218
@test integrate(-Power(x, 2)*Power(Power(1 - Power(x, 2), 3Power(2, -1)), -1), x) == asin(x) - x*Power(Sqrt(1 - Power(x, 2)), -1)

# line nr: 219
@test integrate(sin(x)*Power(E, x), x) == sin(x)*Power(2, -1)*Power(E, x) - cos(x)*Power(2, -1)*Power(E, x)

# line nr: 226
@test integrate(Power(x, -1), x) == Log(x)

# line nr: 227
@test integrate(sec(2t)*Power(1 + 3tan(t) + Power(sec(t), 2), -1), t) == Log(2cos(t) + sin(t))*Power(3, -1) - Power(2 + 2tan(t), -1) - Log(cos(t) - sin(t))*Power(12, -1) - Log(cos(t) + sin(t))*Power(4, -1)

# line nr: 228
@test integrate(Power(Power(sec(x), 2), -1), x) == x*Power(2, -1) + cos(x)*sin(x)*Power(2, -1)

# line nr: 229
@test integrate((1 + Power(x, 2))*Power(Sqrt(x), -1), x) == 2Sqrt(x) + 2Power(5, -1)*Power(x, 5Power(2, -1))

# line nr: 230
@test integrate(x*Power(Sqrt(5 + 2x + Power(x, 2)), -1), x) == Sqrt(5 + 2x + Power(x, 2)) - asinh((1 + x)*Power(2, -1))

# line nr: 231
@test integrate(cos(x)*Power(sin(x), 2), x) == Power(3, -1)*Power(sin(x), 3)

# line nr: 232
@test integrate(Power(E, x)*Power(1 + Power(E, x), -1), x) == Log(1 + Power(E, x))

# line nr: 233
@test integrate(Power(E, 2x)*Power(1 + Power(E, x), -1), x) == Power(E, x) - Log(1 + Power(E, x))

# line nr: 234
@test integrate(Power(1 - cos(x), -1), x) == -sin(x)*Power(1 - cos(x), -1)

# line nr: 235
@test integrate(tan(x)*Power(sec(x), 2), x) == Power(2, -1)*Power(sec(x), 2)

# line nr: 236
@test integrate(x*Log(x), x) == Log(x)*Power(x, 2)*Power(2, -1) - Power(x, 2)*Power(4, -1)

# line nr: 237
@test integrate(cos(x)*sin(x), x) == Power(sin(x), 2)*Power(2, -1)

# line nr: 238
@test integrate((1 + x)*Power(Sqrt(2x - Power(x, 2)), -1), x) == -Sqrt(2x - Power(x, 2)) - 2asin(1 - x)

# line nr: 239
@test integrate(2Power(E, x)*Power(2 + 3Power(E, 2x), -1), x) == Sqrt(2Power(3, -1))*atan(Sqrt(3Power(2, -1))*Power(E, x))

# line nr: 240
@test integrate(Power(x, 4)*Power(Power(1 - Power(x, 2), 5Power(2, -1)), -1), x) == Power(x, 3)*Power(3Power(1 - Power(x, 2), 3Power(2, -1)), -1) + asin(x) - x*Power(Sqrt(1 - Power(x, 2)), -1)

# line nr: 241
@test integrate(Power(E, 6x)*Power(1 + Power(E, 4x), -1), x) == Power(E, 2x)*Power(2, -1) - atan(Power(E, 2x))*Power(2, -1)

# line nr: 242
@test integrate(Log(2 + 3Power(x, 2)), x) == x*Log(2 + 3Power(x, 2)) + 2atan(x*Sqrt(3Power(2, -1)))*Sqrt(2Power(3, -1)) - 2x

# line nr: 249
@test integrate(Power(r*Sqrt(2H*Power(r, 2) - Power(a, 2)), -1), x) == x*Power(r*Sqrt(2H*Power(r, 2) - Power(a, 2)), -1)

# line nr: 250
@test integrate(Power(r*Sqrt(2H*Power(r, 2) - Power(a, 2) - Power(e, 2)), -1), x) == x*Power(r*Sqrt(2H*Power(r, 2) - Power(a, 2) - Power(e, 2)), -1)

# line nr: 251
@test integrate(Power(r*Sqrt(2H*Power(r, 2) - Power(a, 2) - 2K*Power(r, 4)), -1), x) == x*Power(r*Sqrt(2H*Power(r, 2) - Power(a, 2) - 2K*Power(r, 4)), -1)

# line nr: 252
@test integrate(Power(r*Sqrt(2H*Power(r, 2) - Power(a, 2) - Power(e, 2) - 2K*Power(r, 4)), -1), x) == x*Power(r*Sqrt(2H*Power(r, 2) - Power(a, 2) - Power(e, 2) - 2K*Power(r, 4)), -1)

# line nr: 253
@test integrate(Power(r*Sqrt(2H*Power(r, 2) - Power(a, 2) - 2K*r), -1), x) == x*Power(r*Sqrt(-Power(a, 2) - 2r*(K - H*r)), -1)

# line nr: 254
@test integrate(Power(r*Sqrt(2H*Power(r, 2) - Power(a, 2) - Power(e, 2) - 2K*r), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), x*Power(r*Sqrt(-Power(a, 2) - Power(e, 2) - 2r*(K - H*r)), -1), x*Power(r*Sqrt(2H*Power(r, 2) - Power(a, 2) - Power(e, 2) - 2K*r), -1))

# line nr: 255
@test integrate(r*Power(Sqrt(2E*Power(r, 2) - Power(a, 2)), -1), x) == r*x*Power(Sqrt(2E*Power(r, 2) - Power(a, 2)), -1)

# line nr: 256
@test integrate(r*Power(Sqrt(2E*Power(r, 2) - Power(a, 2) - Power(e, 2)), -1), x) == r*x*Power(Sqrt(2E*Power(r, 2) - Power(a, 2) - Power(e, 2)), -1)

# line nr: 257
@test integrate(r*Power(Sqrt(2E*Power(r, 2) - Power(a, 2) - 2K*Power(r, 4)), -1), x) == r*x*Power(Sqrt(2E*Power(r, 2) - Power(a, 2) - 2K*Power(r, 4)), -1)

# line nr: 258
@test integrate(r*Power(Sqrt(2E*Power(r, 2) - Power(a, 2) - Power(e, 2) - 2K*Power(r, 4)), -1), x) == r*x*Power(Sqrt(2E*Power(r, 2) - Power(a, 2) - Power(e, 2) - 2K*Power(r, 4)), -1)

# line nr: 259
@test integrate(r*Power(Sqrt(2H*Power(r, 2) - Power(a, 2) - Power(e, 2) - 2K*r), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), r*x*Power(Sqrt(-Power(a, 2) - Power(e, 2) - 2r*(K - H*r)), -1), r*x*Power(Sqrt(2H*Power(r, 2) - Power(a, 2) - Power(e, 2) - 2K*r), -1))


# line nr: 11
@test integrate(asin(x)*Log(x), x) == Log(x)*Sqrt(1 - Power(x, 2)) + atanh(Sqrt(1 - Power(x, 2))) - 2Sqrt(1 - Power(x, 2)) - x*(1 - Log(x))*asin(x)

# line nr: 18
@test integrate(x*asin(x)*Power(Sqrt(1 - Power(x, 2)), -1), x) == x - asin(x)*Sqrt(1 - Power(x, 2))

# line nr: 25
@test integrate(asin(Sqrt(1 + x) - Sqrt(x)), x) == (3Sqrt(1 + x) + Sqrt(x))*Sqrt(Sqrt(x)*Sqrt(1 + x) - x)*Power(4Sqrt(2), -1) - (x + 3Power(8, -1))*asin(Sqrt(x) - Sqrt(1 + x))

# line nr: 32
@test integrate(Log(1 + x*Sqrt(1 + Power(x, 2))), x) == x*Log(1 + x*Sqrt(1 + Power(x, 2))) + Sqrt(2 + 2Sqrt(5))*atan((x + Sqrt(1 + Power(x, 2)))*Sqrt(Sqrt(5) - 2)) - 2x - Sqrt(2Sqrt(5) - 2)*atanh((x + Sqrt(1 + Power(x, 2)))*Sqrt(2 + Sqrt(5)))

# line nr: 39
@test integrate(Power(cos(x), 2)*Power(Sqrt(1 + Power(cos(x), 2) + Power(cos(x), 4)), -1), x) == x*Power(3, -1) + atan((1 + Power(cos(x), 2))*cos(x)*sin(x)*Power(1 + Sqrt(1 + Power(cos(x), 2) + Power(cos(x), 4))*Power(cos(x), 2), -1))*Power(3, -1)

# line nr: 46
@test integrate(tan(x)*Sqrt(1 + Power(tan(x), 4)), x) == Sqrt(1 + Power(tan(x), 4))*Power(2, -1) - atanh((1 - Power(tan(x), 2))*Power(Sqrt(1 + Power(tan(x), 4))*Sqrt(2), -1))*Power(Sqrt(2), -1) - asinh(Power(tan(x), 2))*Power(2, -1)

# line nr: 53
@test integrate(tan(x)*Power(Sqrt(1 + Power(sec(x), 3)), -1), x) == -2atanh(Sqrt(1 + Power(sec(x), 3)))*Power(3, -1)

# line nr: 60
@test integrate(Sqrt(2 + 2tan(x) + Power(tan(x), 2)), x) == asinh(1 + tan(x)) - Sqrt((Sqrt(5) - 1)*Power(2, -1))*atanh((2Sqrt(5) + (5 - Sqrt(5))*tan(x))*Power(Sqrt(10Sqrt(5) - 10)*Sqrt(2 + 2tan(x) + Power(tan(x), 2)), -1)) - Sqrt((1 + Sqrt(5))*Power(2, -1))*atan((2Sqrt(5) - (5 + Sqrt(5))*tan(x))*Power(Sqrt(10 + 10Sqrt(5))*Sqrt(2 + 2tan(x) + Power(tan(x), 2)), -1))

# line nr: 67
@test integrate(sin(x)*atan(Sqrt(sec(x) - 1)), x) == atan(Sqrt(sec(x) - 1))*Power(2, -1) + cos(x)*Sqrt(sec(x) - 1)*Power(2, -1) - cos(x)*atan(Sqrt(sec(x) - 1))

# line nr: 74
@test integrate(Power(E, asin(x))*Power(x, 3)*Power(Sqrt(1 - Power(x, 2)), -1), x) == (3x + Power(x, 3) - 3Sqrt(1 - Power(x, 2)) - 3Sqrt(1 - Power(x, 2))*Power(x, 2))*Power(E, asin(x))*Power(10, -1)

# line nr: 81
@test integrate(x*Log(x + Sqrt(1 + Power(x, 2)))*Log(1 + Power(x, 2))*Power(Sqrt(1 + Power(x, 2)), -1), x) == 4x + Log(x + Sqrt(1 + Power(x, 2)))*Log(1 + Power(x, 2))*Sqrt(1 + Power(x, 2)) - 2atan(x) - x*Log(1 + Power(x, 2)) - 2Log(x + Sqrt(1 + Power(x, 2)))*Sqrt(1 + Power(x, 2))

# line nr: 88
@test integrate(atan(x + Sqrt(1 - Power(x, 2))), x) == x*atan(x + Sqrt(1 - Power(x, 2))) + atan((x*Sqrt(3) - 1)*Power(Sqrt(1 - Power(x, 2)), -1))*Sqrt(3)*Power(4, -1) + atan((1 + x*Sqrt(3))*Power(Sqrt(1 - Power(x, 2)), -1))*Sqrt(3)*Power(4, -1) - asin(x)*Power(2, -1) - Log(1 + Power(x, 4) - Power(x, 2))*Power(8, -1) - atanh(x*Sqrt(1 - Power(x, 2)))*Power(4, -1) - atan((2Power(x, 2) - 1)*Power(Sqrt(3), -1))*Sqrt(3)*Power(4, -1)

# line nr: 95
@test integrate(x*atan(x + Sqrt(1 - Power(x, 2)))*Power(Sqrt(1 - Power(x, 2)), -1), x) == Log(1 + Power(x, 4) - Power(x, 2))*Power(8, -1) + atanh(x*Sqrt(1 - Power(x, 2)))*Power(4, -1) + atan((x*Sqrt(3) - 1)*Power(Sqrt(1 - Power(x, 2)), -1))*Sqrt(3)*Power(4, -1) + atan((1 + x*Sqrt(3))*Power(Sqrt(1 - Power(x, 2)), -1))*Sqrt(3)*Power(4, -1) - Sqrt(1 - Power(x, 2))*atan(x + Sqrt(1 - Power(x, 2))) - asin(x)*Power(2, -1) - atan((2Power(x, 2) - 1)*Power(Sqrt(3), -1))*Sqrt(3)*Power(4, -1)

# line nr: 102
@test integrate(asin(x)*Power(1 + Sqrt(1 - Power(x, 2)), -1), x) == Power(asin(x), 2)*Power(2, -1) - Log(1 + Sqrt(1 - Power(x, 2))) - x*asin(x)*Power(1 + Sqrt(1 - Power(x, 2)), -1)

# line nr: 109
@test integrate(Log(x + Sqrt(1 + Power(x, 2)))*Power(Power(1 - Power(x, 2), 3Power(2, -1)), -1), x) == x*Log(x + Sqrt(1 + Power(x, 2)))*Power(Sqrt(1 - Power(x, 2)), -1) - asin(Power(x, 2))*Power(2, -1)

# line nr: 116
@test integrate(asin(x)*Power(Power(1 + Power(x, 2), 3Power(2, -1)), -1), x) == x*asin(x)*Power(Sqrt(1 + Power(x, 2)), -1) - asin(Power(x, 2))*Power(2, -1)

# line nr: 123
@test integrate(Log(x + Sqrt(Power(x, 2) - 1))*Power(Power(1 + Power(x, 2), 3Power(2, -1)), -1), x) == x*Log(x + Sqrt(Power(x, 2) - 1))*Power(Sqrt(1 + Power(x, 2)), -1) - acosh(Power(x, 2))*Power(2, -1)

# line nr: 130
@test integrate(Log(x)*Power(Sqrt(Power(x, 2) - 1)*Power(x, 2), -1), x) == Sqrt(Power(x, 2) - 1)*Power(x, -1) + Log(x)*Sqrt(Power(x, 2) - 1)*Power(x, -1) - atanh(x*Power(Sqrt(Power(x, 2) - 1), -1))

# line nr: 137
@test integrate(Sqrt(1 + Power(x, 3))*Power(x, -1), x) == 2Sqrt(1 + Power(x, 3))*Power(3, -1) - 2atanh(Sqrt(1 + Power(x, 3)))*Power(3, -1)

# line nr: 144
@test integrate(x*Log(x + Sqrt(Power(x, 2) - 1))*Power(Sqrt(Power(x, 2) - 1), -1), x) == Sqrt(Power(x, 2) - 1)*Log(x + Sqrt(Power(x, 2) - 1)) - x

# line nr: 151
@test integrate(asin(x)*Power(x, 3)*Power(Sqrt(1 - Power(x, 4)), -1), x) == asinh(x)*Power(4, -1) + x*Sqrt(1 + Power(x, 2))*Power(4, -1) - asin(x)*Sqrt(1 - Power(x, 4))*Power(2, -1)

# line nr: 158
@test integrate(asec(x)*Power(x, 3)*Power(Sqrt(Power(x, 4) - 1), -1), x) == atanh(x*Sqrt(1 - Power(Power(x, 2), -1))*Power(Sqrt(Power(x, 4) - 1), -1))*Power(2, -1) + asec(x)*Sqrt(Power(x, 4) - 1)*Power(2, -1) - Sqrt(Power(x, 4) - 1)*Power(2x*Sqrt(1 - Power(Power(x, 2), -1)), -1)

# line nr: 165
@test integrate(x*atan(x)*Log(x + Sqrt(1 + Power(x, 2)))*Power(Sqrt(1 + Power(x, 2)), -1), x) == Log(1 + Power(x, 2))*Power(2, -1) + atan(x)*Log(x + Sqrt(1 + Power(x, 2)))*Sqrt(1 + Power(x, 2)) - x*atan(x) - Power(Log(x + Sqrt(1 + Power(x, 2))), 2)*Power(2, -1)

# line nr: 172
@test integrate(x*Log(1 + Sqrt(1 - Power(x, 2)))*Power(Sqrt(1 - Power(x, 2)), -1), x) == Sqrt(1 - Power(x, 2)) - Log(1 + Sqrt(1 - Power(x, 2))) - Sqrt(1 - Power(x, 2))*Log(1 + Sqrt(1 - Power(x, 2)))

# line nr: 179
@test integrate(x*Log(x + Sqrt(1 + Power(x, 2)))*Power(Sqrt(1 + Power(x, 2)), -1), x) == Log(x + Sqrt(1 + Power(x, 2)))*Sqrt(1 + Power(x, 2)) - x

# line nr: 186
@test integrate(x*Log(x + Sqrt(1 - Power(x, 2)))*Power(Sqrt(1 - Power(x, 2)), -1), x) == atanh(x*Sqrt(2))*Power(Sqrt(2), -1) + Sqrt(1 - Power(x, 2)) - Sqrt(1 - Power(x, 2))*Log(x + Sqrt(1 - Power(x, 2))) - atanh(Sqrt(1 - Power(x, 2))*Sqrt(2))*Power(Sqrt(2), -1)

# line nr: 193
@test integrate(Log(x)*Power(Sqrt(1 - Power(x, 2))*Power(x, 2), -1), x) == -asin(x) - Sqrt(1 - Power(x, 2))*Power(x, -1) - Log(x)*Sqrt(1 - Power(x, 2))*Power(x, -1)

# line nr: 200
@test integrate(x*atan(x)*Power(Sqrt(1 + Power(x, 2)), -1), x) == atan(x)*Sqrt(1 + Power(x, 2)) - asinh(x)

# line nr: 207
@test integrate(atan(x)*Power(Sqrt(1 - Power(x, 2))*Power(x, 2), -1), x) == atanh(Sqrt(1 - Power(x, 2))*Power(Sqrt(2), -1))*Sqrt(2) - atanh(Sqrt(1 - Power(x, 2))) - atan(x)*Sqrt(1 - Power(x, 2))*Power(x, -1)

# line nr: 214
@test integrate(x*atan(x)*Power(Sqrt(1 - Power(x, 2)), -1), x) == atan(x*Sqrt(2)*Power(Sqrt(1 - Power(x, 2)), -1))*Sqrt(2) - asin(x) - atan(x)*Sqrt(1 - Power(x, 2))

# line nr: 221
@test integrate(atan(x)*Power(Sqrt(1 + Power(x, 2))*Power(x, 2), -1), x) == -atanh(Sqrt(1 + Power(x, 2))) - atan(x)*Sqrt(1 + Power(x, 2))*Power(x, -1)

# line nr: 228
@test integrate(asin(x)*Power(Sqrt(1 - Power(x, 2))*Power(x, 2), -1), x) == Log(x) - asin(x)*Sqrt(1 - Power(x, 2))*Power(x, -1)

# line nr: 235
@test integrate(x*Log(x)*Power(Sqrt(Power(x, 2) - 1), -1), x) == Log(x)*Sqrt(Power(x, 2) - 1) + atan(Sqrt(Power(x, 2) - 1)) - Sqrt(Power(x, 2) - 1)

# line nr: 242
@test integrate(Log(x)*Power(Sqrt(1 + Power(x, 2))*Power(x, 2), -1), x) == asinh(x) - Sqrt(1 + Power(x, 2))*Power(x, -1) - Log(x)*Sqrt(1 + Power(x, 2))*Power(x, -1)

# line nr: 249
@test integrate(x*asec(x)*Power(Sqrt(Power(x, 2) - 1), -1), x) == asec(x)*Sqrt(Power(x, 2) - 1) - x*Log(x)*Power(Sqrt(Power(x, 2)), -1)

# line nr: 256
@test integrate(x*Log(x)*Power(Sqrt(1 + Power(x, 2)), -1), x) == Log(x)*Sqrt(1 + Power(x, 2)) + atanh(Sqrt(1 + Power(x, 2))) - Sqrt(1 + Power(x, 2))

# line nr: 263
@test integrate(sin(x)*Power(1 + Power(sin(x), 2), -1), x) == -atanh(cos(x)*Power(Sqrt(2), -1))*Power(Sqrt(2), -1)

# line nr: 270
@test integrate((1 + Power(x, 2))*Power((1 - Power(x, 2))*Sqrt(1 + Power(x, 4)), -1), x) == atanh(x*Sqrt(2)*Power(Sqrt(1 + Power(x, 4)), -1))*Power(Sqrt(2), -1)

# line nr: 277
@test integrate((1 - Power(x, 2))*Power((1 + Power(x, 2))*Sqrt(1 + Power(x, 4)), -1), x) == atan(x*Sqrt(2)*Power(Sqrt(1 + Power(x, 4)), -1))*Power(Sqrt(2), -1)

# line nr: 284
@test integrate(Log(sin(x))*Power(1 + sin(x), -1), x) == -x - atanh(cos(x)) - cos(x)*Log(sin(x))*Power(1 + sin(x), -1)

# line nr: 291
@test integrate(Sqrt(1 + sin(x))*Log(sin(x)), x) == 4cos(x)*Power(Sqrt(1 + sin(x)), -1) - 4atanh(cos(x)*Power(Sqrt(1 + sin(x)), -1)) - 2cos(x)*Log(sin(x))*Power(Sqrt(1 + sin(x)), -1)

# line nr: 298
@test integrate(sec(x)*Power(Sqrt(Power(sec(x), 4) - 1), -1), x) == -atanh(cos(x)*cot(x)*Sqrt(Power(sec(x), 4) - 1)*Power(Sqrt(2), -1))*Power(Sqrt(2), -1)

# line nr: 305
@test integrate(tan(x)*Power(Sqrt(1 + Power(tan(x), 4)), -1), x) == -atanh((1 - Power(tan(x), 2))*Power(Sqrt(1 + Power(tan(x), 4))*Sqrt(2), -1))*Power(2Sqrt(2), -1)

# line nr: 312
@test integrate(sin(x)*Power(Sqrt(1 - Power(sin(x), 6)), -1), x) == atanh((1 + Power(sin(x), 2))*cos(x)*Sqrt(3)*Power(2Sqrt(1 - Power(sin(x), 6)), -1))*Power(2Sqrt(3), -1)

# line nr: 319
@test integrate(Sqrt(Sqrt(1 + sec(x)) - Sqrt(sec(x) - 1)), x) == (Sqrt(Sqrt(2) - 1)*atan((Sqrt(1 + sec(x)) - Sqrt(sec(x) - 1) - Sqrt(2))*Sqrt(2Sqrt(2) - 2)*Power(2Sqrt(Sqrt(1 + sec(x)) - Sqrt(sec(x) - 1)), -1)) + Sqrt(Sqrt(2) - 1)*atanh(Sqrt(2 + 2Sqrt(2))*Sqrt(Sqrt(1 + sec(x)) - Sqrt(sec(x) - 1))*Power(Sqrt(1 + sec(x)) + Sqrt(2) - Sqrt(sec(x) - 1), -1)) - Sqrt(1 + Sqrt(2))*atan((Sqrt(1 + sec(x)) - Sqrt(sec(x) - 1) - Sqrt(2))*Sqrt(2 + 2Sqrt(2))*Power(2Sqrt(Sqrt(1 + sec(x)) - Sqrt(sec(x) - 1)), -1)) - Sqrt(1 + Sqrt(2))*atanh(Sqrt(2Sqrt(2) - 2)*Sqrt(Sqrt(1 + sec(x)) - Sqrt(sec(x) - 1))*Power(Sqrt(1 + sec(x)) + Sqrt(2) - Sqrt(sec(x) - 1), -1)))*cot(x)*Sqrt(sec(x) - 1)*Sqrt(1 + sec(x))*Sqrt(2)

# line nr: 326
@test integrate(x*Log(1 + Power(x, 2))*Power(atan(x), 2), x) == Power(Log(1 + Power(x, 2)), 2)*Power(4, -1) + 3x*atan(x) + (1 + Power(x, 2))*Log(1 + Power(x, 2))*Power(atan(x), 2)*Power(2, -1) - 3Log(1 + Power(x, 2))*Power(2, -1) - 3Power(atan(x), 2)*Power(2, -1) - x*atan(x)*Log(1 + Power(x, 2)) - Power(x, 2)*Power(atan(x), 2)*Power(2, -1)

# line nr: 333
@test integrate(atan(x*Sqrt(1 + Power(x, 2))), x) == x*atan(x*Sqrt(1 + Power(x, 2))) + atan(Sqrt(3) - 2Sqrt(1 + Power(x, 2)))*Power(2, -1) + Log(2 + Sqrt(3)*Sqrt(1 + Power(x, 2)) + Power(x, 2))*Sqrt(3)*Power(4, -1) - atan(2Sqrt(1 + Power(x, 2)) + Sqrt(3))*Power(2, -1) - Log(2 + Power(x, 2) - Sqrt(3)*Sqrt(1 + Power(x, 2)))*Sqrt(3)*Power(4, -1)

# line nr: 340
@test integrate(atan(Sqrt(1 + x) - Sqrt(x)), x) == (1 + x)*atan(Sqrt(1 + x) - Sqrt(x)) + Sqrt(x)*Power(2, -1)

# line nr: 347
@test integrate(asin(x*Power(Sqrt(1 - Power(x, 2)), -1)), x) == x*asin(x*Power(Sqrt(1 - Power(x, 2)), -1)) + atan(Sqrt(1 - 2Power(x, 2)))

# line nr: 354
@test integrate(atan(x*Sqrt(1 - Power(x, 2))), x) == x*atan(x*Sqrt(1 - Power(x, 2))) + atanh(Sqrt(1 - Power(x, 2))*Sqrt((Sqrt(5) - 1)*Power(2, -1)))*Sqrt((Sqrt(5) - 1)*Power(2, -1)) - Sqrt((1 + Sqrt(5))*Power(2, -1))*atan(Sqrt(1 - Power(x, 2))*Sqrt((1 + Sqrt(5))*Power(2, -1)))


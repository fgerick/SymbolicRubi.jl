# line nr: 19
@test integrate((Power(sech(a + b*x), 4) - Power(csch(a + b*x), 4))*Power(Power(csch(a + b*x), 4) + Power(sech(a + b*x), 4), -1), x) == atan(1 - tanh(a + b*x)*Sqrt(2))*Power(b*Sqrt(2), -1) - atan(1 + tanh(a + b*x)*Sqrt(2))*Power(b*Sqrt(2), -1)

# line nr: 20
@test integrate(asinh(a*x)*Power(x, 4), x) == asinh(a*x)*Power(5, -1)*Power(x, 5) + 2Power(1 + Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(15Power(a, 5), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(5Power(a, 5), -1) - Power(1 + Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(25Power(a, 5), -1)

# line nr: 21
@test integrate(asinh(a*x)*Power(x, 3), x) == asinh(a*x)*Power(x, 4)*Power(4, -1) + 3x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(32Power(a, 3), -1) - 3asinh(a*x)*Power(32Power(a, 4), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(16a, -1)

# line nr: 22
@test integrate(asinh(a*x)*Power(x, 2), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3Power(a, 3), -1) + asinh(a*x)*Power(x, 3)*Power(3, -1) - Power(1 + Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(9Power(a, 3), -1)

# line nr: 23
@test integrate(asinh(a*x)*Power(x, 1), x) == asinh(a*x)*Power(4Power(a, 2), -1) + asinh(a*x)*Power(x, 2)*Power(2, -1) - x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(4a, -1)

# line nr: 24
@test integrate(asinh(a*x)*Power(x, 0), x) == x*asinh(a*x) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, -1)

# line nr: 25
@test integrate(asinh(a*x)*Power(Power(x, 1), -1), x) == Log(1 - Power(E, 2asinh(a*x)))*asinh(a*x) + PolyLog(2, Power(E, 2asinh(a*x)))*Power(2, -1) - Power(asinh(a*x), 2)*Power(2, -1)

# line nr: 26
@test integrate(asinh(a*x)*Power(Power(x, 2), -1), x) == -a*atanh(Sqrt(1 + Power(a, 2)*Power(x, 2))) - asinh(a*x)*Power(x, -1)

# line nr: 27
@test integrate(asinh(a*x)*Power(Power(x, 3), -1), x) == -asinh(a*x)*Power(2Power(x, 2), -1) - a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2x, -1)

# line nr: 28
@test integrate(asinh(a*x)*Power(Power(x, 4), -1), x) == atanh(Sqrt(1 + Power(a, 2)*Power(x, 2)))*Power(a, 3)*Power(6, -1) - asinh(a*x)*Power(3Power(x, 3), -1) - a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(6Power(x, 2), -1)

# line nr: 29
@test integrate(asinh(a*x)*Power(Power(x, 5), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(6x, -1) - asinh(a*x)*Power(4Power(x, 4), -1) - a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(12Power(x, 3), -1)

# line nr: 32
@test integrate(asinh(a*x)*Power(Power(x, 6), -1), x) == 3Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(40Power(x, 2), -1) - asinh(a*x)*Power(5Power(x, 5), -1) - a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(20Power(x, 4), -1) - 3atanh(Sqrt(1 + Power(a, 2)*Power(x, 2)))*Power(a, 5)*Power(40, -1)

# line nr: 33
@test integrate(Power(x, 4)*Power(asinh(a*x), 2), x) == Power(asinh(a*x), 2)*Power(5, -1)*Power(x, 5) + 16x*Power(75Power(a, 4), -1) + 2Power(x, 5)*Power(125, -1) + 8Sqrt(1 + Power(a, 2)*Power(x, 2))*asinh(a*x)*Power(x, 2)*Power(75Power(a, 3), -1) - 8Power(x, 3)*Power(225Power(a, 2), -1) - 16Sqrt(1 + Power(a, 2)*Power(x, 2))*asinh(a*x)*Power(75Power(a, 5), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*asinh(a*x)*Power(x, 4)*Power(25a, -1)

# line nr: 34
@test integrate(Power(x, 3)*Power(asinh(a*x), 2), x) == Power(x, 4)*Power(32, -1) + Power(x, 4)*Power(asinh(a*x), 2)*Power(4, -1) + 3x*Sqrt(1 + Power(a, 2)*Power(x, 2))*asinh(a*x)*Power(16Power(a, 3), -1) - 3Power(x, 2)*Power(32Power(a, 2), -1) - 3Power(32Power(a, 4), -1)*Power(asinh(a*x), 2) - Sqrt(1 + Power(a, 2)*Power(x, 2))*asinh(a*x)*Power(x, 3)*Power(8a, -1)

# line nr: 35
@test integrate(Power(x, 2)*Power(asinh(a*x), 2), x) == 2Power(x, 3)*Power(27, -1) + Power(x, 3)*Power(asinh(a*x), 2)*Power(3, -1) + 4Sqrt(1 + Power(a, 2)*Power(x, 2))*asinh(a*x)*Power(9Power(a, 3), -1) - 4x*Power(9Power(a, 2), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*asinh(a*x)*Power(x, 2)*Power(9a, -1)

# line nr: 36
@test integrate(x*Power(asinh(a*x), 2), x) == Power(x, 2)*Power(4, -1) + Power(4Power(a, 2), -1)*Power(asinh(a*x), 2) + Power(x, 2)*Power(asinh(a*x), 2)*Power(2, -1) - x*Sqrt(1 + Power(a, 2)*Power(x, 2))*asinh(a*x)*Power(2a, -1)

# line nr: 37
@test integrate(Power(asinh(a*x), 2), x) == 2x + x*Power(asinh(a*x), 2) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*asinh(a*x)*Power(a, -1)

# line nr: 38
@test integrate(Power(x, -1)*Power(asinh(a*x), 2), x) == Log(1 - Power(E, 2asinh(a*x)))*Power(asinh(a*x), 2) + asinh(a*x)*PolyLog(2, Power(E, 2asinh(a*x))) - Power(3, -1)*Power(asinh(a*x), 3) - Power(2, -1)*PolyLog(3, Power(E, 2asinh(a*x)))

# line nr: 39
@test integrate(Power(asinh(a*x), 2)*Power(Power(x, 2), -1), x) == 2a*PolyLog(2, Power(E, asinh(a*x))) - 2a*PolyLog(2, -Power(E, asinh(a*x))) - Power(x, -1)*Power(asinh(a*x), 2) - 4a*asinh(a*x)*atanh(Power(E, asinh(a*x)))

# line nr: 40
@test integrate(Power(asinh(a*x), 2)*Power(Power(x, 3), -1), x) == Log(x)*Power(a, 2) - Power(2Power(x, 2), -1)*Power(asinh(a*x), 2) - a*Sqrt(1 + Power(a, 2)*Power(x, 2))*asinh(a*x)*Power(x, -1)

# line nr: 41
@test integrate(Power(asinh(a*x), 2)*Power(Power(x, 4), -1), x) == Power(3, -1)*Power(a, 3)*PolyLog(2, -Power(E, asinh(a*x))) + 2asinh(a*x)*atanh(Power(E, asinh(a*x)))*Power(3, -1)*Power(a, 3) - Power(a, 2)*Power(3x, -1) - Power(3Power(x, 3), -1)*Power(asinh(a*x), 2) - Power(3, -1)*Power(a, 3)*PolyLog(2, Power(E, asinh(a*x))) - a*Sqrt(1 + Power(a, 2)*Power(x, 2))*asinh(a*x)*Power(3Power(x, 2), -1)

# line nr: 44
@test integrate(Power(asinh(a*x), 2)*Power(Power(x, 5), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*asinh(a*x)*Power(a, 3)*Power(3x, -1) - Power(a, 2)*Power(12Power(x, 2), -1) - Power(4Power(x, 4), -1)*Power(asinh(a*x), 2) - Log(x)*Power(3, -1)*Power(a, 4) - a*Sqrt(1 + Power(a, 2)*Power(x, 2))*asinh(a*x)*Power(6Power(x, 3), -1)

# line nr: 45
@test integrate(Power(x, 4)*Power(asinh(a*x), 3), x) == 76Power(1 + Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(1125Power(a, 5), -1) + Power(5, -1)*Power(x, 5)*Power(asinh(a*x), 3) + 6asinh(a*x)*Power(x, 5)*Power(125, -1) + 16x*asinh(a*x)*Power(25Power(a, 4), -1) + 4Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(25Power(a, 3), -1)*Power(asinh(a*x), 2) - 6Power(1 + Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(625Power(a, 5), -1) - 298Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(375Power(a, 5), -1) - 8Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(25Power(a, 5), -1)*Power(asinh(a*x), 2) - 8asinh(a*x)*Power(x, 3)*Power(75Power(a, 2), -1) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(25a, -1)*Power(asinh(a*x), 2)

# line nr: 46
@test integrate(Power(x, 3)*Power(asinh(a*x), 3), x) == Power(x, 4)*Power(asinh(a*x), 3)*Power(4, -1) + 45x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(256Power(a, 3), -1) + 3asinh(a*x)*Power(x, 4)*Power(32, -1) + 9x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(32Power(a, 3), -1)*Power(asinh(a*x), 2) - 3Power(32Power(a, 4), -1)*Power(asinh(a*x), 3) - 45asinh(a*x)*Power(256Power(a, 4), -1) - 9asinh(a*x)*Power(x, 2)*Power(32Power(a, 2), -1) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(128a, -1) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(16a, -1)*Power(asinh(a*x), 2)

# line nr: 47
@test integrate(Power(x, 2)*Power(asinh(a*x), 3), x) == 14Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(9Power(a, 3), -1) + Power(x, 3)*Power(3, -1)*Power(asinh(a*x), 3) + 2asinh(a*x)*Power(x, 3)*Power(9, -1) + 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3Power(a, 3), -1)*Power(asinh(a*x), 2) - 2Power(1 + Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(27Power(a, 3), -1) - 4x*asinh(a*x)*Power(3Power(a, 2), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3a, -1)*Power(asinh(a*x), 2)

# line nr: 48
@test integrate(x*Power(asinh(a*x), 3), x) == Power(4Power(a, 2), -1)*Power(asinh(a*x), 3) + 3asinh(a*x)*Power(8Power(a, 2), -1) + Power(x, 2)*Power(2, -1)*Power(asinh(a*x), 3) + 3asinh(a*x)*Power(x, 2)*Power(4, -1) - 3x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(8a, -1) - 3x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(4a, -1)*Power(asinh(a*x), 2)

# line nr: 49
@test integrate(Power(asinh(a*x), 3), x) == x*Power(asinh(a*x), 3) + 6x*asinh(a*x) - 6Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, -1) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, -1)*Power(asinh(a*x), 2)

# line nr: 50
@test integrate(Power(x, -1)*Power(asinh(a*x), 3), x) == Log(1 - Power(E, 2asinh(a*x)))*Power(asinh(a*x), 3) + 3PolyLog(4, Power(E, 2asinh(a*x)))*Power(4, -1) + 3Power(asinh(a*x), 2)*PolyLog(2, Power(E, 2asinh(a*x)))*Power(2, -1) - Power(4, -1)*Power(asinh(a*x), 4) - 3asinh(a*x)*Power(2, -1)*PolyLog(3, Power(E, 2asinh(a*x)))

# line nr: 51
@test integrate(Power(asinh(a*x), 3)*Power(Power(x, 2), -1), x) == 6a*PolyLog(3, -Power(E, asinh(a*x))) + 6a*asinh(a*x)*PolyLog(2, Power(E, asinh(a*x))) - Power(x, -1)*Power(asinh(a*x), 3) - 6a*PolyLog(3, Power(E, asinh(a*x))) - 6a*asinh(a*x)*PolyLog(2, -Power(E, asinh(a*x))) - 6a*atanh(Power(E, asinh(a*x)))*Power(asinh(a*x), 2)

# line nr: 52
@test integrate(Power(asinh(a*x), 3)*Power(Power(x, 3), -1), x) == 3Log(1 - Power(E, 2asinh(a*x)))*asinh(a*x)*Power(a, 2) + 3Power(a, 2)*PolyLog(2, Power(E, 2asinh(a*x)))*Power(2, -1) - Power(2Power(x, 2), -1)*Power(asinh(a*x), 3) - 3Power(a, 2)*Power(asinh(a*x), 2)*Power(2, -1) - 3a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2x, -1)*Power(asinh(a*x), 2)

# line nr: 53
@test integrate(Power(asinh(a*x), 3)*Power(Power(x, 4), -1), x) == Power(a, 3)*PolyLog(3, Power(E, asinh(a*x))) + asinh(a*x)*Power(a, 3)*PolyLog(2, -Power(E, asinh(a*x))) + atanh(Power(E, asinh(a*x)))*Power(a, 3)*Power(asinh(a*x), 2) - atanh(Sqrt(1 + Power(a, 2)*Power(x, 2)))*Power(a, 3) - Power(a, 3)*PolyLog(3, -Power(E, asinh(a*x))) - Power(3Power(x, 3), -1)*Power(asinh(a*x), 3) - asinh(a*x)*Power(a, 2)*Power(x, -1) - asinh(a*x)*Power(a, 3)*PolyLog(2, Power(E, asinh(a*x))) - a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1)*Power(asinh(a*x), 2)

# line nr: 56
@test integrate(Power(asinh(a*x), 3)*Power(Power(x, 5), -1), x) == Power(a, 4)*Power(asinh(a*x), 2)*Power(2, -1) + Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(2x, -1)*Power(asinh(a*x), 2) - Power(4Power(x, 4), -1)*Power(asinh(a*x), 3) - Log(1 - Power(E, 2asinh(a*x)))*asinh(a*x)*Power(a, 4) - asinh(a*x)*Power(a, 2)*Power(4Power(x, 2), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(4x, -1) - Power(a, 4)*PolyLog(2, Power(E, 2asinh(a*x)))*Power(2, -1) - a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(4Power(x, 3), -1)*Power(asinh(a*x), 2)

# line nr: 57
@test integrate(Power(x, 5)*Power(asinh(a*x), 4), x) == Power(x, 6)*Power(324, -1) + 5Power(96Power(a, 6), -1)*Power(asinh(a*x), 4) + 245Power(x, 2)*Power(1152Power(a, 4), -1) + 245Power(1152Power(a, 6), -1)*Power(asinh(a*x), 2) + Power(x, 6)*Power(asinh(a*x), 2)*Power(18, -1) + Power(x, 6)*Power(asinh(a*x), 4)*Power(6, -1) + 5Power(x, 2)*Power(16Power(a, 4), -1)*Power(asinh(a*x), 2) + 5Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(36Power(a, 3), -1)*Power(asinh(a*x), 3) + 65Sqrt(1 + Power(a, 2)*Power(x, 2))*asinh(a*x)*Power(x, 3)*Power(864Power(a, 3), -1) - 65Power(x, 4)*Power(3456Power(a, 2), -1) - 5Power(x, 4)*Power(48Power(a, 2), -1)*Power(asinh(a*x), 2) - 245x*Sqrt(1 + Power(a, 2)*Power(x, 2))*asinh(a*x)*Power(576Power(a, 5), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*asinh(a*x)*Power(x, 5)*Power(54a, -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 5)*Power(9a, -1)*Power(asinh(a*x), 3) - 5x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(24Power(a, 5), -1)*Power(asinh(a*x), 3)

# line nr: 58
@test integrate(Power(x, 4)*Power(asinh(a*x), 4), x) == 16576x*Power(5625Power(a, 4), -1) + 24Power(x, 5)*Power(3125, -1) + Power(5, -1)*Power(x, 5)*Power(asinh(a*x), 4) + 32x*Power(25Power(a, 4), -1)*Power(asinh(a*x), 2) + 12Power(x, 5)*Power(asinh(a*x), 2)*Power(125, -1) + 1088Sqrt(1 + Power(a, 2)*Power(x, 2))*asinh(a*x)*Power(x, 2)*Power(5625Power(a, 3), -1) + 16Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(75Power(a, 3), -1)*Power(asinh(a*x), 3) - 1088Power(x, 3)*Power(16875Power(a, 2), -1) - 16576Sqrt(1 + Power(a, 2)*Power(x, 2))*asinh(a*x)*Power(5625Power(a, 5), -1) - 32Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(75Power(a, 5), -1)*Power(asinh(a*x), 3) - 16Power(x, 3)*Power(75Power(a, 2), -1)*Power(asinh(a*x), 2) - 24Sqrt(1 + Power(a, 2)*Power(x, 2))*asinh(a*x)*Power(x, 4)*Power(625a, -1) - 4Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(25a, -1)*Power(asinh(a*x), 3)

# line nr: 59
@test integrate(Power(x, 3)*Power(asinh(a*x), 4), x) == 3Power(x, 4)*Power(128, -1) + Power(x, 4)*Power(4, -1)*Power(asinh(a*x), 4) + 3Power(x, 4)*Power(asinh(a*x), 2)*Power(16, -1) + 45x*Sqrt(1 + Power(a, 2)*Power(x, 2))*asinh(a*x)*Power(64Power(a, 3), -1) + 3x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(8Power(a, 3), -1)*Power(asinh(a*x), 3) - 45Power(x, 2)*Power(128Power(a, 2), -1) - 3Power(32Power(a, 4), -1)*Power(asinh(a*x), 4) - 45Power(128Power(a, 4), -1)*Power(asinh(a*x), 2) - 9Power(x, 2)*Power(16Power(a, 2), -1)*Power(asinh(a*x), 2) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*asinh(a*x)*Power(x, 3)*Power(32a, -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(4a, -1)*Power(asinh(a*x), 3)

# line nr: 60
@test integrate(Power(x, 2)*Power(asinh(a*x), 4), x) == 8Power(x, 3)*Power(81, -1) + Power(x, 3)*Power(3, -1)*Power(asinh(a*x), 4) + 8Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(9Power(a, 3), -1)*Power(asinh(a*x), 3) + 160Sqrt(1 + Power(a, 2)*Power(x, 2))*asinh(a*x)*Power(27Power(a, 3), -1) + 4Power(x, 3)*Power(asinh(a*x), 2)*Power(9, -1) - 160x*Power(27Power(a, 2), -1) - 8x*Power(3Power(a, 2), -1)*Power(asinh(a*x), 2) - 4Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(9a, -1)*Power(asinh(a*x), 3) - 8Sqrt(1 + Power(a, 2)*Power(x, 2))*asinh(a*x)*Power(x, 2)*Power(27a, -1)

# line nr: 61
@test integrate(x*Power(asinh(a*x), 4), x) == Power(4Power(a, 2), -1)*Power(asinh(a*x), 4) + 3Power(x, 2)*Power(4, -1) + 3Power(4Power(a, 2), -1)*Power(asinh(a*x), 2) + Power(x, 2)*Power(2, -1)*Power(asinh(a*x), 4) + 3Power(x, 2)*Power(asinh(a*x), 2)*Power(2, -1) - x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, -1)*Power(asinh(a*x), 3) - 3x*Sqrt(1 + Power(a, 2)*Power(x, 2))*asinh(a*x)*Power(2a, -1)

# line nr: 62
@test integrate(Power(asinh(a*x), 4), x) == 24x + x*Power(asinh(a*x), 4) + 12x*Power(asinh(a*x), 2) - 4Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, -1)*Power(asinh(a*x), 3) - 24Sqrt(1 + Power(a, 2)*Power(x, 2))*asinh(a*x)*Power(a, -1)

# line nr: 63
@test integrate(Power(x, -1)*Power(asinh(a*x), 4), x) == Log(1 - Power(E, 2asinh(a*x)))*Power(asinh(a*x), 4) + 2Power(asinh(a*x), 3)*PolyLog(2, Power(E, 2asinh(a*x))) + 3asinh(a*x)*PolyLog(4, Power(E, 2asinh(a*x))) - Power(asinh(a*x), 5)*Power(5, -1) - 3Power(asinh(a*x), 2)*PolyLog(3, Power(E, 2asinh(a*x))) - 3Power(2, -1)*PolyLog(5, Power(E, 2asinh(a*x)))

# line nr: 64
@test integrate(Power(asinh(a*x), 4)*Power(Power(x, 2), -1), x) == 24a*PolyLog(4, Power(E, asinh(a*x))) + 24a*asinh(a*x)*PolyLog(3, -Power(E, asinh(a*x))) + 12a*Power(asinh(a*x), 2)*PolyLog(2, Power(E, asinh(a*x))) - 24a*PolyLog(4, -Power(E, asinh(a*x))) - Power(x, -1)*Power(asinh(a*x), 4) - 12a*PolyLog(2, -Power(E, asinh(a*x)))*Power(asinh(a*x), 2) - 8a*atanh(Power(E, asinh(a*x)))*Power(asinh(a*x), 3) - 24a*asinh(a*x)*PolyLog(3, Power(E, asinh(a*x)))

# line nr: 65
@test integrate(Power(asinh(a*x), 4)*Power(Power(x, 3), -1), x) == 6Log(1 - Power(E, 2asinh(a*x)))*Power(a, 2)*Power(asinh(a*x), 2) + 6asinh(a*x)*Power(a, 2)*PolyLog(2, Power(E, 2asinh(a*x))) - 2Power(a, 2)*Power(asinh(a*x), 3) - Power(2Power(x, 2), -1)*Power(asinh(a*x), 4) - 3Power(a, 2)*PolyLog(3, Power(E, 2asinh(a*x))) - 2a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, -1)*Power(asinh(a*x), 3)

# line nr: 72
@test integrate(Power(asinh(a*x), 4)*Power(Power(x, 4), -1), x) == 4Power(a, 3)*PolyLog(4, -Power(E, asinh(a*x))) + 4Power(a, 3)*PolyLog(2, Power(E, asinh(a*x))) + 2Power(a, 3)*PolyLog(2, -Power(E, asinh(a*x)))*Power(asinh(a*x), 2) + 4asinh(a*x)*Power(a, 3)*PolyLog(3, Power(E, asinh(a*x))) + 4atanh(Power(E, asinh(a*x)))*Power(3, -1)*Power(a, 3)*Power(asinh(a*x), 3) - Power(3Power(x, 3), -1)*Power(asinh(a*x), 4) - 4Power(a, 3)*PolyLog(2, -Power(E, asinh(a*x))) - 4Power(a, 3)*PolyLog(4, Power(E, asinh(a*x))) - 2Power(a, 2)*Power(x, -1)*Power(asinh(a*x), 2) - 8asinh(a*x)*atanh(Power(E, asinh(a*x)))*Power(a, 3) - 4asinh(a*x)*Power(a, 3)*PolyLog(3, -Power(E, asinh(a*x))) - 2Power(a, 3)*Power(asinh(a*x), 2)*PolyLog(2, Power(E, asinh(a*x))) - 2a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3Power(x, 2), -1)*Power(asinh(a*x), 3)

# line nr: 73
@test integrate(Power(x, 6)*Power(asinh(a*x), -1), x) == CoshIntegral(7asinh(a*x))*Power(64Power(a, 7), -1) + 9CoshIntegral(3asinh(a*x))*Power(64Power(a, 7), -1) - 5CoshIntegral(5asinh(a*x))*Power(64Power(a, 7), -1) - 5CoshIntegral(asinh(a*x))*Power(64Power(a, 7), -1)

# line nr: 74
@test integrate(Power(x, 5)*Power(asinh(a*x), -1), x) == SinhIntegral(6asinh(a*x))*Power(32Power(a, 6), -1) + 5SinhIntegral(2asinh(a*x))*Power(32Power(a, 6), -1) - SinhIntegral(4asinh(a*x))*Power(8Power(a, 6), -1)

# line nr: 75
@test integrate(Power(x, 4)*Power(asinh(a*x), -1), x) == CoshIntegral(5asinh(a*x))*Power(16Power(a, 5), -1) + CoshIntegral(asinh(a*x))*Power(8Power(a, 5), -1) - 3CoshIntegral(3asinh(a*x))*Power(16Power(a, 5), -1)

# line nr: 76
@test integrate(Power(x, 3)*Power(asinh(a*x), -1), x) == SinhIntegral(4asinh(a*x))*Power(8Power(a, 4), -1) - SinhIntegral(2asinh(a*x))*Power(4Power(a, 4), -1)

# line nr: 77
@test integrate(Power(x, 2)*Power(asinh(a*x), -1), x) == CoshIntegral(3asinh(a*x))*Power(4Power(a, 3), -1) - CoshIntegral(asinh(a*x))*Power(4Power(a, 3), -1)

# line nr: 78
@test integrate(x*Power(asinh(a*x), -1), x) == SinhIntegral(2asinh(a*x))*Power(2Power(a, 2), -1)

# line nr: 79
@test integrate(Power(asinh(a*x), -1), x) == CoshIntegral(asinh(a*x))*Power(a, -1)

# line nr: 80
@test integrate(Power(x*asinh(a*x), -1), x) == Unintegrable(Power(x*asinh(a*x), -1), x)

# line nr: 83
@test integrate(Power(asinh(a*x)*Power(x, 2), -1), x) == Unintegrable(Power(asinh(a*x)*Power(x, 2), -1), x)

# line nr: 84
@test integrate(Power(x, 6)*Power(Power(asinh(a*x), 2), -1), x) == 27SinhIntegral(3asinh(a*x))*Power(64Power(a, 7), -1) + 7SinhIntegral(7asinh(a*x))*Power(64Power(a, 7), -1) - 5SinhIntegral(asinh(a*x))*Power(64Power(a, 7), -1) - 25SinhIntegral(5asinh(a*x))*Power(64Power(a, 7), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 6)*Power(a*asinh(a*x), -1)

# line nr: 85
@test integrate(Power(x, 5)*Power(Power(asinh(a*x), 2), -1), x) == 3CoshIntegral(6asinh(a*x))*Power(16Power(a, 6), -1) + 5CoshIntegral(2asinh(a*x))*Power(16Power(a, 6), -1) - CoshIntegral(4asinh(a*x))*Power(2Power(a, 6), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 5)*Power(a*asinh(a*x), -1)

# line nr: 86
@test integrate(Power(x, 4)*Power(Power(asinh(a*x), 2), -1), x) == SinhIntegral(asinh(a*x))*Power(8Power(a, 5), -1) + 5SinhIntegral(5asinh(a*x))*Power(16Power(a, 5), -1) - 9SinhIntegral(3asinh(a*x))*Power(16Power(a, 5), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(a*asinh(a*x), -1)

# line nr: 87
@test integrate(Power(x, 3)*Power(Power(asinh(a*x), 2), -1), x) == CoshIntegral(4asinh(a*x))*Power(2Power(a, 4), -1) - CoshIntegral(2asinh(a*x))*Power(2Power(a, 4), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(a*asinh(a*x), -1)

# line nr: 88
@test integrate(Power(x, 2)*Power(Power(asinh(a*x), 2), -1), x) == 3SinhIntegral(3asinh(a*x))*Power(4Power(a, 3), -1) - SinhIntegral(asinh(a*x))*Power(4Power(a, 3), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(a*asinh(a*x), -1)

# line nr: 89
@test integrate(x*Power(Power(asinh(a*x), 2), -1), x) == CoshIntegral(2asinh(a*x))*Power(Power(a, 2), -1) - x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*asinh(a*x), -1)

# line nr: 90
@test integrate(Power(asinh(a*x), -2), x) == SinhIntegral(asinh(a*x))*Power(a, -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*asinh(a*x), -1)

# line nr: 91
@test integrate(Power(x*Power(asinh(a*x), 2), -1), x) == Unintegrable(Power(x*Power(asinh(a*x), 2), -1), x)

# line nr: 94
@test integrate(Power(Power(x, 2)*Power(asinh(a*x), 2), -1), x) == Unintegrable(Power(Power(x, 2)*Power(asinh(a*x), 2), -1), x)

# line nr: 95
@test integrate(Power(x, 4)*Power(Power(asinh(a*x), 3), -1), x) == CoshIntegral(asinh(a*x))*Power(16Power(a, 5), -1) + 25CoshIntegral(5asinh(a*x))*Power(32Power(a, 5), -1) - 2Power(x, 3)*Power(asinh(a*x)*Power(a, 2), -1) - 27CoshIntegral(3asinh(a*x))*Power(32Power(a, 5), -1) - 5Power(x, 5)*Power(2asinh(a*x), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(2a*Power(asinh(a*x), 2), -1)

# line nr: 96
@test integrate(Power(x, 3)*Power(Power(asinh(a*x), 3), -1), x) == SinhIntegral(4asinh(a*x))*Power(Power(a, 4), -1) - SinhIntegral(2asinh(a*x))*Power(2Power(a, 4), -1) - 2Power(x, 4)*Power(asinh(a*x), -1) - 3Power(x, 2)*Power(2asinh(a*x)*Power(a, 2), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(2a*Power(asinh(a*x), 2), -1)

# line nr: 97
@test integrate(Power(x, 2)*Power(Power(asinh(a*x), 3), -1), x) == 9CoshIntegral(3asinh(a*x))*Power(8Power(a, 3), -1) - 3Power(x, 3)*Power(2asinh(a*x), -1) - CoshIntegral(asinh(a*x))*Power(8Power(a, 3), -1) - x*Power(asinh(a*x)*Power(a, 2), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(2a*Power(asinh(a*x), 2), -1)

# line nr: 98
@test integrate(x*Power(Power(asinh(a*x), 3), -1), x) == SinhIntegral(2asinh(a*x))*Power(Power(a, 2), -1) - Power(2asinh(a*x)*Power(a, 2), -1) - Power(x, 2)*Power(asinh(a*x), -1) - x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2a*Power(asinh(a*x), 2), -1)

# line nr: 99
@test integrate(Power(asinh(a*x), -3), x) == CoshIntegral(asinh(a*x))*Power(2a, -1) - x*Power(2asinh(a*x), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2a*Power(asinh(a*x), 2), -1)

# line nr: 100
@test integrate(Power(x*Power(asinh(a*x), 3), -1), x) == Unintegrable(Power(x*Power(asinh(a*x), 3), -1), x)

# line nr: 103
@test integrate(Power(Power(x, 2)*Power(asinh(a*x), 3), -1), x) == Unintegrable(Power(Power(x, 2)*Power(asinh(a*x), 3), -1), x)

# line nr: 104
@test integrate(Power(x, 4)*Power(Power(asinh(a*x), 4), -1), x) == SinhIntegral(asinh(a*x))*Power(48Power(a, 5), -1) + 125SinhIntegral(5asinh(a*x))*Power(96Power(a, 5), -1) - 5Power(x, 5)*Power(6Power(asinh(a*x), 2), -1) - 2Power(x, 3)*Power(3Power(a, 2)*Power(asinh(a*x), 2), -1) - 27SinhIntegral(3asinh(a*x))*Power(32Power(a, 5), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(3a*Power(asinh(a*x), 3), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(asinh(a*x)*Power(a, 3), -1) - 25Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(6a*asinh(a*x), -1)

# line nr: 105
@test integrate(Power(x, 3)*Power(Power(asinh(a*x), 4), -1), x) == 4CoshIntegral(4asinh(a*x))*Power(3Power(a, 4), -1) - CoshIntegral(2asinh(a*x))*Power(3Power(a, 4), -1) - 2Power(x, 4)*Power(3Power(asinh(a*x), 2), -1) - Power(x, 2)*Power(2Power(a, 2)*Power(asinh(a*x), 2), -1) - x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(asinh(a*x)*Power(a, 3), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(3a*Power(asinh(a*x), 3), -1) - 8Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(3a*asinh(a*x), -1)

# line nr: 106
@test integrate(Power(x, 2)*Power(Power(asinh(a*x), 4), -1), x) == 9SinhIntegral(3asinh(a*x))*Power(8Power(a, 3), -1) - x*Power(3Power(a, 2)*Power(asinh(a*x), 2), -1) - SinhIntegral(asinh(a*x))*Power(24Power(a, 3), -1) - Power(x, 3)*Power(2Power(asinh(a*x), 2), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3asinh(a*x)*Power(a, 3), -1) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(2a*asinh(a*x), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3a*Power(asinh(a*x), 3), -1)

# line nr: 107
@test integrate(x*Power(Power(asinh(a*x), 4), -1), x) == 2CoshIntegral(2asinh(a*x))*Power(3Power(a, 2), -1) - Power(6Power(a, 2)*Power(asinh(a*x), 2), -1) - Power(x, 2)*Power(3Power(asinh(a*x), 2), -1) - x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3a*Power(asinh(a*x), 3), -1) - 2x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3a*asinh(a*x), -1)

# line nr: 108
@test integrate(Power(asinh(a*x), -4), x) == SinhIntegral(asinh(a*x))*Power(6a, -1) - x*Power(6Power(asinh(a*x), 2), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(6a*asinh(a*x), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3a*Power(asinh(a*x), 3), -1)

# line nr: 109
@test integrate(Power(x*Power(asinh(a*x), 4), -1), x) == Unintegrable(Power(x*Power(asinh(a*x), 4), -1), x)

# line nr: 120
@test integrate(Power(Power(x, 2)*Power(asinh(a*x), 4), -1), x) == Unintegrable(Power(Power(x, 2)*Power(asinh(a*x), 4), -1), x)

# line nr: 121
@test integrate(Sqrt(asinh(a*x))*Power(x, 4), x) == Sqrt(Pi*Power(5, -1))*Erf(Sqrt(asinh(a*x))*Sqrt(5))*Power(320Power(a, 5), -1) + Sqrt(asinh(a*x))*Power(5, -1)*Power(x, 5) + Erfi(Sqrt(3)*Sqrt(asinh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(64Power(a, 5), -1) + Sqrt(Pi)*Erf(Sqrt(asinh(a*x)))*Power(32Power(a, 5), -1) - Sqrt(Pi)*Erfi(Sqrt(asinh(a*x)))*Power(32Power(a, 5), -1) - Sqrt(Pi*Power(5, -1))*Erfi(Sqrt(asinh(a*x))*Sqrt(5))*Power(320Power(a, 5), -1) - Erf(Sqrt(3)*Sqrt(asinh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(64Power(a, 5), -1)

# line nr: 122
@test integrate(Sqrt(asinh(a*x))*Power(x, 3), x) == Sqrt(Pi*Power(2, -1))*Erf(Sqrt(asinh(a*x))*Sqrt(2))*Power(32Power(a, 4), -1) + Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(asinh(a*x))*Sqrt(2))*Power(32Power(a, 4), -1) + Sqrt(asinh(a*x))*Power(x, 4)*Power(4, -1) - 3Sqrt(asinh(a*x))*Power(32Power(a, 4), -1) - Sqrt(Pi)*Erf(2Sqrt(asinh(a*x)))*Power(256Power(a, 4), -1) - Sqrt(Pi)*Erfi(2Sqrt(asinh(a*x)))*Power(256Power(a, 4), -1)

# line nr: 123
@test integrate(Sqrt(asinh(a*x))*Power(x, 2), x) == Erf(Sqrt(3)*Sqrt(asinh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(48Power(a, 3), -1) + Sqrt(Pi)*Erfi(Sqrt(asinh(a*x)))*Power(16Power(a, 3), -1) + Sqrt(asinh(a*x))*Power(x, 3)*Power(3, -1) - Erfi(Sqrt(3)*Sqrt(asinh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(48Power(a, 3), -1) - Sqrt(Pi)*Erf(Sqrt(asinh(a*x)))*Power(16Power(a, 3), -1)

# line nr: 124
@test integrate(x*Sqrt(asinh(a*x)), x) == Sqrt(asinh(a*x))*Power(4Power(a, 2), -1) + Sqrt(asinh(a*x))*Power(x, 2)*Power(2, -1) - Sqrt(Pi*Power(2, -1))*Erf(Sqrt(asinh(a*x))*Sqrt(2))*Power(16Power(a, 2), -1) - Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(asinh(a*x))*Sqrt(2))*Power(16Power(a, 2), -1)

# line nr: 125
@test integrate(Sqrt(asinh(a*x)), x) == x*Sqrt(asinh(a*x)) + Sqrt(Pi)*Erf(Sqrt(asinh(a*x)))*Power(4a, -1) - Sqrt(Pi)*Erfi(Sqrt(asinh(a*x)))*Power(4a, -1)

# line nr: 128
@test integrate(Sqrt(asinh(a*x))*Power(x, -1), x) == Unintegrable(Sqrt(asinh(a*x))*Power(x, -1), x)

# line nr: 129
@test integrate(Power(x, 4)*Power(asinh(a*x), 3Power(2, -1)), x) == Power(asinh(a*x), 3Power(2, -1))*Power(5, -1)*Power(x, 5) + 3Sqrt(Pi)*Erf(Sqrt(asinh(a*x)))*Power(64Power(a, 5), -1) + 3Sqrt(Pi)*Erfi(Sqrt(asinh(a*x)))*Power(64Power(a, 5), -1) + 3Sqrt(Pi*Power(5, -1))*Erf(Sqrt(asinh(a*x))*Sqrt(5))*Power(3200Power(a, 5), -1) + 3Sqrt(Pi*Power(5, -1))*Erfi(Sqrt(asinh(a*x))*Sqrt(5))*Power(3200Power(a, 5), -1) + 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(asinh(a*x))*Power(x, 2)*Power(25Power(a, 3), -1) - Erf(Sqrt(3)*Sqrt(asinh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(200Power(a, 5), -1) - Erfi(Sqrt(3)*Sqrt(asinh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(200Power(a, 5), -1) - 4Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(asinh(a*x))*Power(25Power(a, 5), -1) - 3Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(asinh(a*x)))*Power(3200Power(a, 5), -1) - 3Sqrt(3Pi)*Erfi(Sqrt(3)*Sqrt(asinh(a*x)))*Power(3200Power(a, 5), -1) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(asinh(a*x))*Power(x, 4)*Power(50a, -1)

# line nr: 130
@test integrate(Power(x, 3)*Power(asinh(a*x), 3Power(2, -1)), x) == Power(x, 4)*Power(asinh(a*x), 3Power(2, -1))*Power(4, -1) + 3Sqrt(Pi)*Erfi(2Sqrt(asinh(a*x)))*Power(2048Power(a, 4), -1) + 3Sqrt(Pi*Power(2, -1))*Erf(Sqrt(asinh(a*x))*Sqrt(2))*Power(128Power(a, 4), -1) + 9x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(asinh(a*x))*Power(64Power(a, 3), -1) - 3Power(32Power(a, 4), -1)*Power(asinh(a*x), 3Power(2, -1)) - 3Sqrt(Pi)*Erf(2Sqrt(asinh(a*x)))*Power(2048Power(a, 4), -1) - 3Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(asinh(a*x))*Sqrt(2))*Power(128Power(a, 4), -1) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(asinh(a*x))*Power(x, 3)*Power(32a, -1)

# line nr: 131
@test integrate(Power(x, 2)*Power(asinh(a*x), 3Power(2, -1)), x) == Erf(Sqrt(3)*Sqrt(asinh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(96Power(a, 3), -1) + Erfi(Sqrt(3)*Sqrt(asinh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(96Power(a, 3), -1) + Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(asinh(a*x))*Power(3Power(a, 3), -1) + Power(x, 3)*Power(asinh(a*x), 3Power(2, -1))*Power(3, -1) - 3Sqrt(Pi)*Erf(Sqrt(asinh(a*x)))*Power(32Power(a, 3), -1) - 3Sqrt(Pi)*Erfi(Sqrt(asinh(a*x)))*Power(32Power(a, 3), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(asinh(a*x))*Power(x, 2)*Power(6a, -1)

# line nr: 132
@test integrate(Power(x, 1)*Power(asinh(a*x), 3Power(2, -1)), x) == Power(4Power(a, 2), -1)*Power(asinh(a*x), 3Power(2, -1)) + Power(x, 2)*Power(asinh(a*x), 3Power(2, -1))*Power(2, -1) + 3Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(asinh(a*x))*Sqrt(2))*Power(64Power(a, 2), -1) - 3Sqrt(Pi*Power(2, -1))*Erf(Sqrt(asinh(a*x))*Sqrt(2))*Power(64Power(a, 2), -1) - 3x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(asinh(a*x))*Power(8a, -1)

# line nr: 133
@test integrate(Power(asinh(a*x), 3Power(2, -1)), x) == x*Power(asinh(a*x), 3Power(2, -1)) + 3Sqrt(Pi)*Erf(Sqrt(asinh(a*x)))*Power(8a, -1) + 3Sqrt(Pi)*Erfi(Sqrt(asinh(a*x)))*Power(8a, -1) - 3Sqrt(1 + Power(a, 2)*Power(x, 2))*Sqrt(asinh(a*x))*Power(2a, -1)

# line nr: 136
@test integrate(Power(x, -1)*Power(asinh(a*x), 3Power(2, -1)), x) == Unintegrable(Power(x, -1)*Power(asinh(a*x), 3Power(2, -1)), x)

# line nr: 137
@test integrate(Power(x, 4)*Power(asinh(a*x), 5Power(2, -1)), x) == Erfi(Sqrt(3)*Sqrt(asinh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(240Power(a, 5), -1) + Power(asinh(a*x), 5Power(2, -1))*Power(5, -1)*Power(x, 5) + Sqrt(3Pi)*Erfi(Sqrt(3)*Sqrt(asinh(a*x)))*Power(1280Power(a, 5), -1) + 3Sqrt(Pi*Power(5, -1))*Erf(Sqrt(asinh(a*x))*Sqrt(5))*Power(6400Power(a, 5), -1) + 2x*Sqrt(asinh(a*x))*Power(5Power(a, 4), -1) + 15Sqrt(Pi)*Erf(Sqrt(asinh(a*x)))*Power(128Power(a, 5), -1) + 3Sqrt(asinh(a*x))*Power(x, 5)*Power(100, -1) + 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(15Power(a, 3), -1)*Power(asinh(a*x), 3Power(2, -1)) - Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(asinh(a*x)))*Power(1280Power(a, 5), -1) - 4Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(15Power(a, 5), -1)*Power(asinh(a*x), 3Power(2, -1)) - Erf(Sqrt(3)*Sqrt(asinh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(240Power(a, 5), -1) - 15Sqrt(Pi)*Erfi(Sqrt(asinh(a*x)))*Power(128Power(a, 5), -1) - Sqrt(asinh(a*x))*Power(x, 3)*Power(15Power(a, 2), -1) - 3Sqrt(Pi*Power(5, -1))*Erfi(Sqrt(asinh(a*x))*Sqrt(5))*Power(6400Power(a, 5), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(10a, -1)*Power(asinh(a*x), 3Power(2, -1))

# line nr: 138
@test integrate(Power(x, 3)*Power(asinh(a*x), 5Power(2, -1)), x) == Power(x, 4)*Power(asinh(a*x), 5Power(2, -1))*Power(4, -1) + 15Sqrt(Pi*Power(2, -1))*Erf(Sqrt(asinh(a*x))*Sqrt(2))*Power(512Power(a, 4), -1) + 15Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(asinh(a*x))*Sqrt(2))*Power(512Power(a, 4), -1) + 15Sqrt(asinh(a*x))*Power(x, 4)*Power(256, -1) + 15x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(64Power(a, 3), -1)*Power(asinh(a*x), 3Power(2, -1)) - 3Power(32Power(a, 4), -1)*Power(asinh(a*x), 5Power(2, -1)) - 225Sqrt(asinh(a*x))*Power(2048Power(a, 4), -1) - 15Sqrt(Pi)*Erf(2Sqrt(asinh(a*x)))*Power(16384Power(a, 4), -1) - 15Sqrt(Pi)*Erfi(2Sqrt(asinh(a*x)))*Power(16384Power(a, 4), -1) - 45Sqrt(asinh(a*x))*Power(x, 2)*Power(256Power(a, 2), -1) - 5Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(32a, -1)*Power(asinh(a*x), 3Power(2, -1))

# line nr: 139
@test integrate(Power(x, 2)*Power(asinh(a*x), 5Power(2, -1)), x) == Power(x, 3)*Power(asinh(a*x), 5Power(2, -1))*Power(3, -1) + 5Erf(Sqrt(3)*Sqrt(asinh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(576Power(a, 3), -1) + 5Sqrt(asinh(a*x))*Power(x, 3)*Power(36, -1) + 15Sqrt(Pi)*Erfi(Sqrt(asinh(a*x)))*Power(64Power(a, 3), -1) + 5Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(9Power(a, 3), -1)*Power(asinh(a*x), 3Power(2, -1)) - 5x*Sqrt(asinh(a*x))*Power(6Power(a, 2), -1) - 5Erfi(Sqrt(3)*Sqrt(asinh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(576Power(a, 3), -1) - 15Sqrt(Pi)*Erf(Sqrt(asinh(a*x)))*Power(64Power(a, 3), -1) - 5Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(18a, -1)*Power(asinh(a*x), 3Power(2, -1))

# line nr: 140
@test integrate(x*Power(asinh(a*x), 5Power(2, -1)), x) == Power(4Power(a, 2), -1)*Power(asinh(a*x), 5Power(2, -1)) + 15Sqrt(asinh(a*x))*Power(64Power(a, 2), -1) + Power(x, 2)*Power(asinh(a*x), 5Power(2, -1))*Power(2, -1) + 15Sqrt(asinh(a*x))*Power(x, 2)*Power(32, -1) - 15Sqrt(Pi*Power(2, -1))*Erf(Sqrt(asinh(a*x))*Sqrt(2))*Power(256Power(a, 2), -1) - 15Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(asinh(a*x))*Sqrt(2))*Power(256Power(a, 2), -1) - 5x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(8a, -1)*Power(asinh(a*x), 3Power(2, -1))

# line nr: 141
@test integrate(Power(asinh(a*x), 5Power(2, -1)), x) == x*Power(asinh(a*x), 5Power(2, -1)) + 15Sqrt(Pi)*Erf(Sqrt(asinh(a*x)))*Power(16a, -1) + 15x*Sqrt(asinh(a*x))*Power(4, -1) - 5Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2a, -1)*Power(asinh(a*x), 3Power(2, -1)) - 15Sqrt(Pi)*Erfi(Sqrt(asinh(a*x)))*Power(16a, -1)

# line nr: 148
@test integrate(Power(x, -1)*Power(asinh(a*x), 5Power(2, -1)), x) == Unintegrable(Power(x, -1)*Power(asinh(a*x), 5Power(2, -1)), x)

# line nr: 149
@test integrate(Power(x, 4)*Power(Sqrt(asinh(a*x)), -1), x) == Sqrt(Pi*Power(5, -1))*Erf(Sqrt(asinh(a*x))*Sqrt(5))*Power(32Power(a, 5), -1) + Sqrt(Pi*Power(5, -1))*Erfi(Sqrt(asinh(a*x))*Sqrt(5))*Power(32Power(a, 5), -1) + Sqrt(Pi)*Erf(Sqrt(asinh(a*x)))*Power(16Power(a, 5), -1) + Sqrt(Pi)*Erfi(Sqrt(asinh(a*x)))*Power(16Power(a, 5), -1) - Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(asinh(a*x)))*Power(32Power(a, 5), -1) - Sqrt(3Pi)*Erfi(Sqrt(3)*Sqrt(asinh(a*x)))*Power(32Power(a, 5), -1)

# line nr: 150
@test integrate(Power(x, 3)*Power(Sqrt(asinh(a*x)), -1), x) == Sqrt(Pi)*Erfi(2Sqrt(asinh(a*x)))*Power(32Power(a, 4), -1) + Sqrt(Pi*Power(2, -1))*Erf(Sqrt(asinh(a*x))*Sqrt(2))*Power(8Power(a, 4), -1) - Sqrt(Pi)*Erf(2Sqrt(asinh(a*x)))*Power(32Power(a, 4), -1) - Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(asinh(a*x))*Sqrt(2))*Power(8Power(a, 4), -1)

# line nr: 151
@test integrate(Power(x, 2)*Power(Sqrt(asinh(a*x)), -1), x) == Erf(Sqrt(3)*Sqrt(asinh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(8Power(a, 3), -1) + Erfi(Sqrt(3)*Sqrt(asinh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(8Power(a, 3), -1) - Sqrt(Pi)*Erf(Sqrt(asinh(a*x)))*Power(8Power(a, 3), -1) - Sqrt(Pi)*Erfi(Sqrt(asinh(a*x)))*Power(8Power(a, 3), -1)

# line nr: 152
@test integrate(x*Power(Sqrt(asinh(a*x)), -1), x) == Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(asinh(a*x))*Sqrt(2))*Power(4Power(a, 2), -1) - Sqrt(Pi*Power(2, -1))*Erf(Sqrt(asinh(a*x))*Sqrt(2))*Power(4Power(a, 2), -1)

# line nr: 153
@test integrate(Power(Sqrt(asinh(a*x)), -1), x) == Sqrt(Pi)*Erf(Sqrt(asinh(a*x)))*Power(2a, -1) + Sqrt(Pi)*Erfi(Sqrt(asinh(a*x)))*Power(2a, -1)

# line nr: 154
@test integrate(Power(x*Sqrt(asinh(a*x)), -1), x) == Unintegrable(Power(x*Sqrt(asinh(a*x)), -1), x)

# line nr: 157
@test integrate(Power(Sqrt(asinh(a*x))*Power(x, 2), -1), x) == Unintegrable(Power(Sqrt(asinh(a*x))*Power(x, 2), -1), x)

# line nr: 158
@test integrate(Power(x, 4)*Power(Power(asinh(a*x), 3Power(2, -1)), -1), x) == Sqrt(5Pi)*Erfi(Sqrt(asinh(a*x))*Sqrt(5))*Power(16Power(a, 5), -1) + Sqrt(Pi)*Erfi(Sqrt(asinh(a*x)))*Power(8Power(a, 5), -1) + 3Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(asinh(a*x)))*Power(16Power(a, 5), -1) - Sqrt(5Pi)*Erf(Sqrt(asinh(a*x))*Sqrt(5))*Power(16Power(a, 5), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(a*Sqrt(asinh(a*x)), -1) - Sqrt(Pi)*Erf(Sqrt(asinh(a*x)))*Power(8Power(a, 5), -1) - 3Sqrt(3Pi)*Erfi(Sqrt(3)*Sqrt(asinh(a*x)))*Power(16Power(a, 5), -1)

# line nr: 159
@test integrate(Power(x, 3)*Power(Power(asinh(a*x), 3Power(2, -1)), -1), x) == Sqrt(Pi)*Erf(2Sqrt(asinh(a*x)))*Power(4Power(a, 4), -1) + Sqrt(Pi)*Erfi(2Sqrt(asinh(a*x)))*Power(4Power(a, 4), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(a*Sqrt(asinh(a*x)), -1) - Sqrt(Pi*Power(2, -1))*Erf(Sqrt(asinh(a*x))*Sqrt(2))*Power(2Power(a, 4), -1) - Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(asinh(a*x))*Sqrt(2))*Power(2Power(a, 4), -1)

# line nr: 160
@test integrate(Power(x, 2)*Power(Power(asinh(a*x), 3Power(2, -1)), -1), x) == Sqrt(3Pi)*Erfi(Sqrt(3)*Sqrt(asinh(a*x)))*Power(4Power(a, 3), -1) + Sqrt(Pi)*Erf(Sqrt(asinh(a*x)))*Power(4Power(a, 3), -1) - Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(asinh(a*x)))*Power(4Power(a, 3), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(a*Sqrt(asinh(a*x)), -1) - Sqrt(Pi)*Erfi(Sqrt(asinh(a*x)))*Power(4Power(a, 3), -1)

# line nr: 161
@test integrate(x*Power(Power(asinh(a*x), 3Power(2, -1)), -1), x) == Sqrt(Pi*Power(2, -1))*Erf(Sqrt(asinh(a*x))*Sqrt(2))*Power(Power(a, 2), -1) + Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(asinh(a*x))*Sqrt(2))*Power(Power(a, 2), -1) - 2x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*Sqrt(asinh(a*x)), -1)

# line nr: 162
@test integrate(Power(asinh(a*x), -3Power(2, -1)), x) == Sqrt(Pi)*Erfi(Sqrt(asinh(a*x)))*Power(a, -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*Sqrt(asinh(a*x)), -1) - Sqrt(Pi)*Erf(Sqrt(asinh(a*x)))*Power(a, -1)

# line nr: 165
@test integrate(Power(x*Power(asinh(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(x*Power(asinh(a*x), 3Power(2, -1)), -1), x)

# line nr: 166
@test integrate(Power(x, 4)*Power(Power(asinh(a*x), 5Power(2, -1)), -1), x) == Sqrt(Pi)*Erf(Sqrt(asinh(a*x)))*Power(12Power(a, 5), -1) + Sqrt(Pi)*Erfi(Sqrt(asinh(a*x)))*Power(12Power(a, 5), -1) + 5Sqrt(5Pi)*Erf(Sqrt(asinh(a*x))*Sqrt(5))*Power(24Power(a, 5), -1) + 5Sqrt(5Pi)*Erfi(Sqrt(asinh(a*x))*Sqrt(5))*Power(24Power(a, 5), -1) - 20Power(x, 5)*Power(3Sqrt(asinh(a*x)), -1) - 16Power(x, 3)*Power(3Sqrt(asinh(a*x))*Power(a, 2), -1) - 3Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(asinh(a*x)))*Power(8Power(a, 5), -1) - 3Sqrt(3Pi)*Erfi(Sqrt(3)*Sqrt(asinh(a*x)))*Power(8Power(a, 5), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(3a*Power(asinh(a*x), 3Power(2, -1)), -1)

# line nr: 167
@test integrate(Power(x, 3)*Power(Power(asinh(a*x), 5Power(2, -1)), -1), x) == Sqrt(2Pi)*Erf(Sqrt(asinh(a*x))*Sqrt(2))*Power(3Power(a, 4), -1) + 2Sqrt(Pi)*Erfi(2Sqrt(asinh(a*x)))*Power(3Power(a, 4), -1) - 4Power(x, 2)*Power(Sqrt(asinh(a*x))*Power(a, 2), -1) - 16Power(x, 4)*Power(3Sqrt(asinh(a*x)), -1) - 2Sqrt(Pi)*Erf(2Sqrt(asinh(a*x)))*Power(3Power(a, 4), -1) - Sqrt(2Pi)*Erfi(Sqrt(asinh(a*x))*Sqrt(2))*Power(3Power(a, 4), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(3a*Power(asinh(a*x), 3Power(2, -1)), -1)

# line nr: 168
@test integrate(Power(x, 2)*Power(Power(asinh(a*x), 5Power(2, -1)), -1), x) == Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(asinh(a*x)))*Power(2Power(a, 3), -1) + Sqrt(3Pi)*Erfi(Sqrt(3)*Sqrt(asinh(a*x)))*Power(2Power(a, 3), -1) - 4Power(x, 3)*Power(Sqrt(asinh(a*x)), -1) - 8x*Power(3Sqrt(asinh(a*x))*Power(a, 2), -1) - Sqrt(Pi)*Erf(Sqrt(asinh(a*x)))*Power(6Power(a, 3), -1) - Sqrt(Pi)*Erfi(Sqrt(asinh(a*x)))*Power(6Power(a, 3), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3a*Power(asinh(a*x), 3Power(2, -1)), -1)

# line nr: 169
@test integrate(x*Power(Power(asinh(a*x), 5Power(2, -1)), -1), x) == 2Sqrt(2Pi)*Erfi(Sqrt(asinh(a*x))*Sqrt(2))*Power(3Power(a, 2), -1) - 4Power(3Sqrt(asinh(a*x))*Power(a, 2), -1) - 8Power(x, 2)*Power(3Sqrt(asinh(a*x)), -1) - 2x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3a*Power(asinh(a*x), 3Power(2, -1)), -1) - 2Sqrt(2Pi)*Erf(Sqrt(asinh(a*x))*Sqrt(2))*Power(3Power(a, 2), -1)

# line nr: 170
@test integrate(Power(Power(asinh(a*x), 5Power(2, -1)), -1), x) == 2Sqrt(Pi)*Erf(Sqrt(asinh(a*x)))*Power(3a, -1) + 2Sqrt(Pi)*Erfi(Sqrt(asinh(a*x)))*Power(3a, -1) - 4x*Power(3Sqrt(asinh(a*x)), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3a*Power(asinh(a*x), 3Power(2, -1)), -1)

# line nr: 173
@test integrate(Power(x*Power(asinh(a*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(x*Power(asinh(a*x), 5Power(2, -1)), -1), x)

# line nr: 174
@test integrate(Power(x, 4)*Power(Power(asinh(a*x), 7Power(2, -1)), -1), x) == Sqrt(Pi)*Erfi(Sqrt(asinh(a*x)))*Power(30Power(a, 5), -1) + 9Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(asinh(a*x)))*Power(20Power(a, 5), -1) + 5Sqrt(5Pi)*Erfi(Sqrt(asinh(a*x))*Sqrt(5))*Power(12Power(a, 5), -1) - 16Power(x, 3)*Power(15Power(a, 2)*Power(asinh(a*x), 3Power(2, -1)), -1) - 4Power(x, 5)*Power(3Power(asinh(a*x), 3Power(2, -1)), -1) - Sqrt(Pi)*Erf(Sqrt(asinh(a*x)))*Power(30Power(a, 5), -1) - 5Sqrt(5Pi)*Erf(Sqrt(asinh(a*x))*Sqrt(5))*Power(12Power(a, 5), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(5a*Power(asinh(a*x), 5Power(2, -1)), -1) - 32Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(5Sqrt(asinh(a*x))*Power(a, 3), -1) - 40Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(3a*Sqrt(asinh(a*x)), -1) - 9Sqrt(3Pi)*Erfi(Sqrt(3)*Sqrt(asinh(a*x)))*Power(20Power(a, 5), -1)

# line nr: 175
@test integrate(Power(x, 3)*Power(Power(asinh(a*x), 7Power(2, -1)), -1), x) == 16Sqrt(Pi)*Erf(2Sqrt(asinh(a*x)))*Power(15Power(a, 4), -1) + 16Sqrt(Pi)*Erfi(2Sqrt(asinh(a*x)))*Power(15Power(a, 4), -1) - 4Power(x, 2)*Power(5Power(a, 2)*Power(asinh(a*x), 3Power(2, -1)), -1) - 16Power(x, 4)*Power(15Power(asinh(a*x), 3Power(2, -1)), -1) - 128Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(15a*Sqrt(asinh(a*x)), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(5a*Power(asinh(a*x), 5Power(2, -1)), -1) - 16x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(5Sqrt(asinh(a*x))*Power(a, 3), -1) - 4Sqrt(2Pi)*Erf(Sqrt(asinh(a*x))*Sqrt(2))*Power(15Power(a, 4), -1) - 4Sqrt(2Pi)*Erfi(Sqrt(asinh(a*x))*Sqrt(2))*Power(15Power(a, 4), -1)

# line nr: 176
@test integrate(Power(x, 2)*Power(Power(asinh(a*x), 7Power(2, -1)), -1), x) == Sqrt(Pi)*Erf(Sqrt(asinh(a*x)))*Power(15Power(a, 3), -1) + 3Sqrt(3Pi)*Erfi(Sqrt(3)*Sqrt(asinh(a*x)))*Power(5Power(a, 3), -1) - 16Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(15Sqrt(asinh(a*x))*Power(a, 3), -1) - 4Power(x, 3)*Power(5Power(asinh(a*x), 3Power(2, -1)), -1) - 8x*Power(15Power(a, 2)*Power(asinh(a*x), 3Power(2, -1)), -1) - Sqrt(Pi)*Erfi(Sqrt(asinh(a*x)))*Power(15Power(a, 3), -1) - 24Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(5a*Sqrt(asinh(a*x)), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(5a*Power(asinh(a*x), 5Power(2, -1)), -1) - 3Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(asinh(a*x)))*Power(5Power(a, 3), -1)

# line nr: 177
@test integrate(x*Power(Power(asinh(a*x), 7Power(2, -1)), -1), x) == 8Sqrt(2Pi)*Erf(Sqrt(asinh(a*x))*Sqrt(2))*Power(15Power(a, 2), -1) + 8Sqrt(2Pi)*Erfi(Sqrt(asinh(a*x))*Sqrt(2))*Power(15Power(a, 2), -1) - 4Power(15Power(a, 2)*Power(asinh(a*x), 3Power(2, -1)), -1) - 8Power(x, 2)*Power(15Power(asinh(a*x), 3Power(2, -1)), -1) - 32x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(15a*Sqrt(asinh(a*x)), -1) - 2x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(5a*Power(asinh(a*x), 5Power(2, -1)), -1)

# line nr: 178
@test integrate(Power(asinh(a*x), -7Power(2, -1)), x) == 4Sqrt(Pi)*Erfi(Sqrt(asinh(a*x)))*Power(15a, -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(5a*Power(asinh(a*x), 5Power(2, -1)), -1) - 4x*Power(15Power(asinh(a*x), 3Power(2, -1)), -1) - 8Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(15a*Sqrt(asinh(a*x)), -1) - 4Sqrt(Pi)*Erf(Sqrt(asinh(a*x)))*Power(15a, -1)

# line nr: 185
@test integrate(Power(x*Power(asinh(a*x), 7Power(2, -1)), -1), x) == Unintegrable(Power(x*Power(asinh(a*x), 7Power(2, -1)), -1), x)

# line nr: 186
@test integrate(Power(x, m)*Power(asinh(a*x), 4), x) == Power(x, 1 + m)*Power(1 + m, -1)*Power(asinh(a*x), 4) - 4a*Power(1 + m, -1)*Unintegrable(Power(x, 1 + m)*Power(Sqrt(1 + Power(a, 2)*Power(x, 2)), -1)*Power(asinh(a*x), 3), x)

# line nr: 187
@test integrate(Power(x, m)*Power(asinh(a*x), 3), x) == Power(x, 1 + m)*Power(1 + m, -1)*Power(asinh(a*x), 3) - 3a*Power(1 + m, -1)*Unintegrable(Power(x, 1 + m)*Power(Sqrt(1 + Power(a, 2)*Power(x, 2)), -1)*Power(asinh(a*x), 2), x)

# line nr: 188
@test integrate(Power(x, m)*Power(asinh(a*x), 2), x) == Power(x, 1 + m)*Power(1 + m, -1)*Power(asinh(a*x), 2) + 2HypergeometricPFQ(List(1, 3Power(2, -1) + m*Power(2, -1), 3Power(2, -1) + m*Power(2, -1)), List(2 + m*Power(2, -1), 5Power(2, -1) + m*Power(2, -1)), -Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(x, 3 + m)*Power(6 + 11m + 6Power(m, 2) + Power(m, 3), -1) - 2a*asinh(a*x)*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power(2 + 3m + Power(m, 2), -1)

# line nr: 189
@test integrate(Power(x, m)*Power(asinh(a*x), 1), x) == asinh(a*x)*Power(x, 1 + m)*Power(1 + m, -1) - a*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power(2 + 3m + Power(m, 2), -1)

# line nr: 190
@test integrate(Power(x, m)*Power(Power(asinh(a*x), 1), -1), x) == Unintegrable(Power(x, m)*Power(asinh(a*x), -1), x)

# line nr: 193
@test integrate(Power(x, m)*Power(Power(asinh(a*x), 2), -1), x) == Unintegrable(Power(x, m)*Power(Power(asinh(a*x), 2), -1), x)

# line nr: 194
@test integrate(Power(x, m)*Power(asinh(a*x), 5Power(2, -1)), x) == Unintegrable(Power(x, m)*Power(asinh(a*x), 5Power(2, -1)), x)

# line nr: 195
@test integrate(Power(x, m)*Power(asinh(a*x), 3Power(2, -1)), x) == Unintegrable(Power(x, m)*Power(asinh(a*x), 3Power(2, -1)), x)

# line nr: 196
@test integrate(Sqrt(asinh(a*x))*Power(x, m), x) == Unintegrable(Sqrt(asinh(a*x))*Power(x, m), x)

# line nr: 197
@test integrate(Power(x, m)*Power(Sqrt(asinh(a*x)), -1), x) == Unintegrable(Power(x, m)*Power(Sqrt(asinh(a*x)), -1), x)

# line nr: 204
@test integrate(Power(x, m)*Power(Power(asinh(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(Power(asinh(a*x), 3Power(2, -1)), -1), x)

# line nr: 207
@test integrate(Power(b*x, m)*Power(asinh(a*x), n), x) == Unintegrable(Power(b*x, m)*Power(asinh(a*x), n), x)

# line nr: 208
@test integrate(Power(x, 4)*Power(asinh(a*x), n), x) == Gamma(1 + n, 3asinh(a*x))*Power(32Power(a, 5)*Power(3, n), -1) + Gamma(1 + n, -asinh(a*x))*Power(16Power(a, 5)*Power(-asinh(a*x), n), -1)*Power(asinh(a*x), n) + Gamma(1 + n, -5asinh(a*x))*Power(5, -1 - n)*Power(32Power(a, 5)*Power(-asinh(a*x), n), -1)*Power(asinh(a*x), n) - Gamma(1 + n, asinh(a*x))*Power(16Power(a, 5), -1) - Gamma(1 + n, 5asinh(a*x))*Power(5, -1 - n)*Power(32Power(a, 5), -1) - Gamma(1 + n, -3asinh(a*x))*Power(32Power(a, 5)*Power(3, n)*Power(-asinh(a*x), n), -1)*Power(asinh(a*x), n)

# line nr: 209
@test integrate(Power(x, 3)*Power(asinh(a*x), n), x) == Gamma(1 + n, 4asinh(a*x))*Power(Power(a, 4)*Power(2, 6 + 2n), -1) + Gamma(1 + n, -4asinh(a*x))*Power(Power(a, 4)*Power(2, 6 + 2n)*Power(-asinh(a*x), n), -1)*Power(asinh(a*x), n) - Gamma(1 + n, 2asinh(a*x))*Power(2, -4 - n)*Power(Power(a, 4), -1) - Gamma(1 + n, -2asinh(a*x))*Power(2, -4 - n)*Power(Power(a, 4)*Power(-asinh(a*x), n), -1)*Power(asinh(a*x), n)

# line nr: 210
@test integrate(Power(x, 2)*Power(asinh(a*x), n), x) == Gamma(1 + n, asinh(a*x))*Power(8Power(a, 3), -1) + Gamma(1 + n, -3asinh(a*x))*Power(3, -1 - n)*Power(8Power(a, 3)*Power(-asinh(a*x), n), -1)*Power(asinh(a*x), n) - Gamma(1 + n, 3asinh(a*x))*Power(3, -1 - n)*Power(8Power(a, 3), -1) - Gamma(1 + n, -asinh(a*x))*Power(8Power(a, 3)*Power(-asinh(a*x), n), -1)*Power(asinh(a*x), n)

# line nr: 211
@test integrate(Power(x, 1)*Power(asinh(a*x), n), x) == Gamma(1 + n, 2asinh(a*x))*Power(2, -3 - n)*Power(Power(a, 2), -1) + Gamma(1 + n, -2asinh(a*x))*Power(2, -3 - n)*Power(Power(a, 2)*Power(-asinh(a*x), n), -1)*Power(asinh(a*x), n)

# line nr: 212
@test integrate(Power(x, 0)*Power(asinh(a*x), n), x) == Gamma(1 + n, -asinh(a*x))*Power(2a*Power(-asinh(a*x), n), -1)*Power(asinh(a*x), n) - Gamma(1 + n, asinh(a*x))*Power(2a, -1)

# line nr: 213
@test integrate(Power(asinh(a*x), n)*Power(Power(x, 1), -1), x) == Unintegrable(Power(x, -1)*Power(asinh(a*x), n), x)

# line nr: 228
@test integrate(Power(asinh(a*x), n)*Power(Power(x, 2), -1), x) == Unintegrable(Power(asinh(a*x), n)*Power(Power(x, 2), -1), x)

# line nr: 229
@test integrate(Power(x, 2)*Power(a + b*asinh(c*x), Power(2, -1)), x) == Sqrt(a + b*asinh(c*x))*Power(x, 3)*Power(3, -1) + Sqrt(Pi)*Sqrt(b)*Erfi(Sqrt(a + b*asinh(c*x))*Power(Sqrt(b), -1))*Power(16Power(E, a*Power(b, -1))*Power(c, 3), -1) + Sqrt(b)*Sqrt(Pi*Power(3, -1))*Erf(Sqrt(a + b*asinh(c*x))*Sqrt(3)*Power(Sqrt(b), -1))*Power(E, 3a*Power(b, -1))*Power(48Power(c, 3), -1) - Sqrt(b)*Sqrt(Pi*Power(3, -1))*Erfi(Sqrt(a + b*asinh(c*x))*Sqrt(3)*Power(Sqrt(b), -1))*Power(48Power(E, 3a*Power(b, -1))*Power(c, 3), -1) - Sqrt(Pi)*Sqrt(b)*Erf(Sqrt(a + b*asinh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(16Power(c, 3), -1)

# line nr: 230
@test integrate(Power(x, 1)*Power(a + b*asinh(c*x), Power(2, -1)), x) == Sqrt(a + b*asinh(c*x))*Power(4Power(c, 2), -1) + Sqrt(a + b*asinh(c*x))*Power(x, 2)*Power(2, -1) - Sqrt(b)*Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(a + b*asinh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(16Power(E, 2a*Power(b, -1))*Power(c, 2), -1) - Sqrt(b)*Sqrt(Pi*Power(2, -1))*Erf(Sqrt(a + b*asinh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(E, 2a*Power(b, -1))*Power(16Power(c, 2), -1)

# line nr: 233
@test integrate(Power(x, 0)*Power(a + b*asinh(c*x), Power(2, -1)), x) == x*Sqrt(a + b*asinh(c*x)) + Sqrt(Pi)*Sqrt(b)*Erf(Sqrt(a + b*asinh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(4c, -1) - Sqrt(Pi)*Sqrt(b)*Erfi(Sqrt(a + b*asinh(c*x))*Power(Sqrt(b), -1))*Power(4c*Power(E, a*Power(b, -1)), -1)

# line nr: 234
@test integrate(Power(x, 2)*Power(a + b*asinh(c*x), 3Power(2, -1)), x) == Power(x, 3)*Power(a + b*asinh(c*x), 3Power(2, -1))*Power(3, -1) + b*Sqrt(1 + Power(c, 2)*Power(x, 2))*Sqrt(a + b*asinh(c*x))*Power(3Power(c, 3), -1) + Sqrt(Pi*Power(3, -1))*Erfi(Sqrt(a + b*asinh(c*x))*Sqrt(3)*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(96Power(E, 3a*Power(b, -1))*Power(c, 3), -1) + Sqrt(Pi*Power(3, -1))*Erf(Sqrt(a + b*asinh(c*x))*Sqrt(3)*Power(Sqrt(b), -1))*Power(E, 3a*Power(b, -1))*Power(b, 3Power(2, -1))*Power(96Power(c, 3), -1) - 3Sqrt(Pi)*Erfi(Sqrt(a + b*asinh(c*x))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(32Power(E, a*Power(b, -1))*Power(c, 3), -1) - b*Sqrt(1 + Power(c, 2)*Power(x, 2))*Sqrt(a + b*asinh(c*x))*Power(x, 2)*Power(6c, -1) - 3Sqrt(Pi)*Erf(Sqrt(a + b*asinh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(b, 3Power(2, -1))*Power(32Power(c, 3), -1)

# line nr: 235
@test integrate(Power(x, 1)*Power(a + b*asinh(c*x), 3Power(2, -1)), x) == Power(a + b*asinh(c*x), 3Power(2, -1))*Power(4Power(c, 2), -1) + Power(x, 2)*Power(a + b*asinh(c*x), 3Power(2, -1))*Power(2, -1) + 3Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(a + b*asinh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(64Power(E, 2a*Power(b, -1))*Power(c, 2), -1) - 3b*x*Sqrt(1 + Power(c, 2)*Power(x, 2))*Sqrt(a + b*asinh(c*x))*Power(8c, -1) - 3Sqrt(Pi*Power(2, -1))*Erf(Sqrt(a + b*asinh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(E, 2a*Power(b, -1))*Power(b, 3Power(2, -1))*Power(64Power(c, 2), -1)

# line nr: 238
@test integrate(Power(x, 0)*Power(a + b*asinh(c*x), 3Power(2, -1)), x) == x*Power(a + b*asinh(c*x), 3Power(2, -1)) + 3Sqrt(Pi)*Erfi(Sqrt(a + b*asinh(c*x))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(8c*Power(E, a*Power(b, -1)), -1) + 3Sqrt(Pi)*Erf(Sqrt(a + b*asinh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(b, 3Power(2, -1))*Power(8c, -1) - 3b*Sqrt(1 + Power(c, 2)*Power(x, 2))*Sqrt(a + b*asinh(c*x))*Power(2c, -1)

# line nr: 239
@test integrate(Power(x, 2)*Power(a + b*asinh(c*x), 5Power(2, -1)), x) == Power(x, 3)*Power(a + b*asinh(c*x), 5Power(2, -1))*Power(3, -1) + 5b*Sqrt(1 + Power(c, 2)*Power(x, 2))*Power(a + b*asinh(c*x), 3Power(2, -1))*Power(9Power(c, 3), -1) + 5Sqrt(a + b*asinh(c*x))*Power(b, 2)*Power(x, 3)*Power(36, -1) + 15Sqrt(Pi)*Erfi(Sqrt(a + b*asinh(c*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(64Power(E, a*Power(b, -1))*Power(c, 3), -1) + 5Sqrt(Pi*Power(3, -1))*Erf(Sqrt(a + b*asinh(c*x))*Sqrt(3)*Power(Sqrt(b), -1))*Power(E, 3a*Power(b, -1))*Power(b, 5Power(2, -1))*Power(576Power(c, 3), -1) - 5x*Sqrt(a + b*asinh(c*x))*Power(b, 2)*Power(6Power(c, 2), -1) - 5Sqrt(Pi*Power(3, -1))*Erfi(Sqrt(a + b*asinh(c*x))*Sqrt(3)*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(576Power(E, 3a*Power(b, -1))*Power(c, 3), -1) - 15Sqrt(Pi)*Erf(Sqrt(a + b*asinh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(b, 5Power(2, -1))*Power(64Power(c, 3), -1) - 5b*Sqrt(1 + Power(c, 2)*Power(x, 2))*Power(x, 2)*Power(a + b*asinh(c*x), 3Power(2, -1))*Power(18c, -1)

# line nr: 240
@test integrate(Power(x, 1)*Power(a + b*asinh(c*x), 5Power(2, -1)), x) == Power(a + b*asinh(c*x), 5Power(2, -1))*Power(4Power(c, 2), -1) + Power(x, 2)*Power(a + b*asinh(c*x), 5Power(2, -1))*Power(2, -1) + 15Sqrt(a + b*asinh(c*x))*Power(b, 2)*Power(64Power(c, 2), -1) + 15Sqrt(a + b*asinh(c*x))*Power(b, 2)*Power(x, 2)*Power(32, -1) - 15Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(a + b*asinh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(256Power(E, 2a*Power(b, -1))*Power(c, 2), -1) - 15Sqrt(Pi*Power(2, -1))*Erf(Sqrt(a + b*asinh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(E, 2a*Power(b, -1))*Power(b, 5Power(2, -1))*Power(256Power(c, 2), -1) - 5b*x*Sqrt(1 + Power(c, 2)*Power(x, 2))*Power(a + b*asinh(c*x), 3Power(2, -1))*Power(8c, -1)

# line nr: 247
@test integrate(Power(x, 0)*Power(a + b*asinh(c*x), 5Power(2, -1)), x) == x*Power(a + b*asinh(c*x), 5Power(2, -1)) + 15x*Sqrt(a + b*asinh(c*x))*Power(b, 2)*Power(4, -1) + 15Sqrt(Pi)*Erf(Sqrt(a + b*asinh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(b, 5Power(2, -1))*Power(16c, -1) - 15Sqrt(Pi)*Erfi(Sqrt(a + b*asinh(c*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(16c*Power(E, a*Power(b, -1)), -1) - 5b*Sqrt(1 + Power(c, 2)*Power(x, 2))*Power(a + b*asinh(c*x), 3Power(2, -1))*Power(2c, -1)

# line nr: 248
@test integrate(Power(x, 2)*Power(Power(a + b*asinh(c*x), Power(2, -1)), -1), x) == Sqrt(Pi*Power(3, -1))*Erfi(Sqrt(a + b*asinh(c*x))*Sqrt(3)*Power(Sqrt(b), -1))*Power(8Sqrt(b)*Power(E, 3a*Power(b, -1))*Power(c, 3), -1) + Sqrt(Pi*Power(3, -1))*Erf(Sqrt(a + b*asinh(c*x))*Sqrt(3)*Power(Sqrt(b), -1))*Power(E, 3a*Power(b, -1))*Power(8Sqrt(b)*Power(c, 3), -1) - Sqrt(Pi)*Erfi(Sqrt(a + b*asinh(c*x))*Power(Sqrt(b), -1))*Power(8Sqrt(b)*Power(E, a*Power(b, -1))*Power(c, 3), -1) - Sqrt(Pi)*Erf(Sqrt(a + b*asinh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(8Sqrt(b)*Power(c, 3), -1)

# line nr: 249
@test integrate(Power(x, 1)*Power(Power(a + b*asinh(c*x), Power(2, -1)), -1), x) == Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(a + b*asinh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(4Sqrt(b)*Power(E, 2a*Power(b, -1))*Power(c, 2), -1) - Sqrt(Pi*Power(2, -1))*Erf(Sqrt(a + b*asinh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(E, 2a*Power(b, -1))*Power(4Sqrt(b)*Power(c, 2), -1)

# line nr: 252
@test integrate(Power(x, 0)*Power(Power(a + b*asinh(c*x), Power(2, -1)), -1), x) == Sqrt(Pi)*Erfi(Sqrt(a + b*asinh(c*x))*Power(Sqrt(b), -1))*Power(2c*Sqrt(b)*Power(E, a*Power(b, -1)), -1) + Sqrt(Pi)*Erf(Sqrt(a + b*asinh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(2c*Sqrt(b), -1)

# line nr: 253
@test integrate(Power(x, 2)*Power(Power(a + b*asinh(c*x), 3Power(2, -1)), -1), x) == Sqrt(3Pi)*Erfi(Sqrt(a + b*asinh(c*x))*Sqrt(3)*Power(Sqrt(b), -1))*Power(4Power(E, 3a*Power(b, -1))*Power(b, 3Power(2, -1))*Power(c, 3), -1) + Sqrt(Pi)*Erf(Sqrt(a + b*asinh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(4Power(b, 3Power(2, -1))*Power(c, 3), -1) - 2Sqrt(1 + Power(c, 2)*Power(x, 2))*Power(x, 2)*Power(b*c*Sqrt(a + b*asinh(c*x)), -1) - Sqrt(Pi)*Erfi(Sqrt(a + b*asinh(c*x))*Power(Sqrt(b), -1))*Power(4Power(E, a*Power(b, -1))*Power(b, 3Power(2, -1))*Power(c, 3), -1) - Sqrt(3Pi)*Erf(Sqrt(a + b*asinh(c*x))*Sqrt(3)*Power(Sqrt(b), -1))*Power(E, 3a*Power(b, -1))*Power(4Power(b, 3Power(2, -1))*Power(c, 3), -1)

# line nr: 254
@test integrate(Power(x, 1)*Power(Power(a + b*asinh(c*x), 3Power(2, -1)), -1), x) == Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(a + b*asinh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(Power(E, 2a*Power(b, -1))*Power(b, 3Power(2, -1))*Power(c, 2), -1) + Sqrt(Pi*Power(2, -1))*Erf(Sqrt(a + b*asinh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(E, 2a*Power(b, -1))*Power(Power(b, 3Power(2, -1))*Power(c, 2), -1) - 2x*Sqrt(1 + Power(c, 2)*Power(x, 2))*Power(b*c*Sqrt(a + b*asinh(c*x)), -1)

# line nr: 257
@test integrate(Power(x, 0)*Power(Power(a + b*asinh(c*x), 3Power(2, -1)), -1), x) == Sqrt(Pi)*Erfi(Sqrt(a + b*asinh(c*x))*Power(Sqrt(b), -1))*Power(c*Power(E, a*Power(b, -1))*Power(b, 3Power(2, -1)), -1) - 2Sqrt(1 + Power(c, 2)*Power(x, 2))*Power(b*c*Sqrt(a + b*asinh(c*x)), -1) - Sqrt(Pi)*Erf(Sqrt(a + b*asinh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(c*Power(b, 3Power(2, -1)), -1)

# line nr: 258
@test integrate(Power(x, 2)*Power(Power(a + b*asinh(c*x), 5Power(2, -1)), -1), x) == Sqrt(3Pi)*Erfi(Sqrt(a + b*asinh(c*x))*Sqrt(3)*Power(Sqrt(b), -1))*Power(2Power(E, 3a*Power(b, -1))*Power(b, 5Power(2, -1))*Power(c, 3), -1) + Sqrt(3Pi)*Erf(Sqrt(a + b*asinh(c*x))*Sqrt(3)*Power(Sqrt(b), -1))*Power(E, 3a*Power(b, -1))*Power(2Power(b, 5Power(2, -1))*Power(c, 3), -1) - 4Power(x, 3)*Power(Sqrt(a + b*asinh(c*x))*Power(b, 2), -1) - 8x*Power(3Sqrt(a + b*asinh(c*x))*Power(b, 2)*Power(c, 2), -1) - 2Sqrt(1 + Power(c, 2)*Power(x, 2))*Power(x, 2)*Power(3b*c*Power(a + b*asinh(c*x), 3Power(2, -1)), -1) - Sqrt(Pi)*Erfi(Sqrt(a + b*asinh(c*x))*Power(Sqrt(b), -1))*Power(6Power(E, a*Power(b, -1))*Power(b, 5Power(2, -1))*Power(c, 3), -1) - Sqrt(Pi)*Erf(Sqrt(a + b*asinh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(6Power(b, 5Power(2, -1))*Power(c, 3), -1)

# line nr: 259
@test integrate(Power(x, 1)*Power(Power(a + b*asinh(c*x), 5Power(2, -1)), -1), x) == 2Sqrt(2Pi)*Erfi(Sqrt(a + b*asinh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(3Power(E, 2a*Power(b, -1))*Power(b, 5Power(2, -1))*Power(c, 2), -1) - 4Power(3Sqrt(a + b*asinh(c*x))*Power(b, 2)*Power(c, 2), -1) - 8Power(x, 2)*Power(3Sqrt(a + b*asinh(c*x))*Power(b, 2), -1) - 2x*Sqrt(1 + Power(c, 2)*Power(x, 2))*Power(3b*c*Power(a + b*asinh(c*x), 3Power(2, -1)), -1) - 2Sqrt(2Pi)*Erf(Sqrt(a + b*asinh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(E, 2a*Power(b, -1))*Power(3Power(b, 5Power(2, -1))*Power(c, 2), -1)

# line nr: 262
@test integrate(Power(x, 0)*Power(Power(a + b*asinh(c*x), 5Power(2, -1)), -1), x) == 2Sqrt(Pi)*Erfi(Sqrt(a + b*asinh(c*x))*Power(Sqrt(b), -1))*Power(3c*Power(E, a*Power(b, -1))*Power(b, 5Power(2, -1)), -1) + 2Sqrt(Pi)*Erf(Sqrt(a + b*asinh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(3c*Power(b, 5Power(2, -1)), -1) - 2Sqrt(1 + Power(c, 2)*Power(x, 2))*Power(3b*c*Power(a + b*asinh(c*x), 3Power(2, -1)), -1) - 4x*Power(3Sqrt(a + b*asinh(c*x))*Power(b, 2), -1)

# line nr: 263
@test integrate(Power(x, 2)*Power(Power(a + b*asinh(c*x), 7Power(2, -1)), -1), x) == 3Sqrt(3Pi)*Erfi(Sqrt(a + b*asinh(c*x))*Sqrt(3)*Power(Sqrt(b), -1))*Power(5Power(E, 3a*Power(b, -1))*Power(b, 7Power(2, -1))*Power(c, 3), -1) + Sqrt(Pi)*Erf(Sqrt(a + b*asinh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(15Power(b, 7Power(2, -1))*Power(c, 3), -1) - 16Sqrt(1 + Power(c, 2)*Power(x, 2))*Power(15Sqrt(a + b*asinh(c*x))*Power(b, 3)*Power(c, 3), -1) - 8x*Power(15Power(b, 2)*Power(c, 2)*Power(a + b*asinh(c*x), 3Power(2, -1)), -1) - 4Power(x, 3)*Power(5Power(b, 2)*Power(a + b*asinh(c*x), 3Power(2, -1)), -1) - Sqrt(Pi)*Erfi(Sqrt(a + b*asinh(c*x))*Power(Sqrt(b), -1))*Power(15Power(E, a*Power(b, -1))*Power(b, 7Power(2, -1))*Power(c, 3), -1) - 24Sqrt(1 + Power(c, 2)*Power(x, 2))*Power(x, 2)*Power(5c*Sqrt(a + b*asinh(c*x))*Power(b, 3), -1) - 2Sqrt(1 + Power(c, 2)*Power(x, 2))*Power(x, 2)*Power(5b*c*Power(a + b*asinh(c*x), 5Power(2, -1)), -1) - 3Sqrt(3Pi)*Erf(Sqrt(a + b*asinh(c*x))*Sqrt(3)*Power(Sqrt(b), -1))*Power(E, 3a*Power(b, -1))*Power(5Power(b, 7Power(2, -1))*Power(c, 3), -1)

# line nr: 264
@test integrate(Power(x, 1)*Power(Power(a + b*asinh(c*x), 7Power(2, -1)), -1), x) == 8Sqrt(2Pi)*Erfi(Sqrt(a + b*asinh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(15Power(E, 2a*Power(b, -1))*Power(b, 7Power(2, -1))*Power(c, 2), -1) + 8Sqrt(2Pi)*Erf(Sqrt(a + b*asinh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(E, 2a*Power(b, -1))*Power(15Power(b, 7Power(2, -1))*Power(c, 2), -1) - 4Power(15Power(b, 2)*Power(c, 2)*Power(a + b*asinh(c*x), 3Power(2, -1)), -1) - 8Power(x, 2)*Power(15Power(b, 2)*Power(a + b*asinh(c*x), 3Power(2, -1)), -1) - 32x*Sqrt(1 + Power(c, 2)*Power(x, 2))*Power(15c*Sqrt(a + b*asinh(c*x))*Power(b, 3), -1) - 2x*Sqrt(1 + Power(c, 2)*Power(x, 2))*Power(5b*c*Power(a + b*asinh(c*x), 5Power(2, -1)), -1)


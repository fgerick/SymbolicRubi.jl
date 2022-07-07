# line nr: 19
@test integrate((a + b*acosh(c*x))*Power(Power(1 + c*x, 3Power(2, -1))*Power(c*x - 1, 5Power(2, -1)), -1), x) == b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(6c*Sqrt(1 + c*x)*Power(1 - c*x, 3Power(2, -1)), -1) + 2x*(a + b*acosh(c*x))*Power(3Sqrt(c*x - 1)*Sqrt(1 + c*x), -1) + b*Sqrt(1 - Power(c, 2)*Power(x, 2))*atanh(c*x)*Power(6c*Sqrt(1 + c*x)*Sqrt(1 - c*x), -1) - (a + b*acosh(c*x))*Power(3c*Sqrt(1 + c*x)*Power(c*x - 1, 3Power(2, -1)), -1) - b*Log(1 + c*x)*Power(3c, -1) - 2b*Log(Sqrt(c*x - 1))*Power(3c, -1)

# line nr: 20
@test integrate(acosh(a*x)*Power(x, 4), x) == acosh(a*x)*Power(5, -1)*Power(x, 5) - 8Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(75Power(a, 5), -1) - 4Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 2)*Power(75Power(a, 3), -1) - Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 4)*Power(25a, -1)

# line nr: 21
@test integrate(acosh(a*x)*Power(x, 3), x) == acosh(a*x)*Power(x, 4)*Power(4, -1) - 3acosh(a*x)*Power(32Power(a, 4), -1) - Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 3)*Power(16a, -1) - 3x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(32Power(a, 3), -1)

# line nr: 22
@test integrate(acosh(a*x)*Power(x, 2), x) == acosh(a*x)*Power(x, 3)*Power(3, -1) - 2Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(9Power(a, 3), -1) - Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 2)*Power(9a, -1)

# line nr: 23
@test integrate(acosh(a*x)*Power(x, 1), x) == acosh(a*x)*Power(x, 2)*Power(2, -1) - acosh(a*x)*Power(4Power(a, 2), -1) - x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(4a, -1)

# line nr: 24
@test integrate(acosh(a*x)*Power(x, 0), x) == x*acosh(a*x) - Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(a, -1)

# line nr: 25
@test integrate(acosh(a*x)*Power(Power(x, 1), -1), x) == Log(1 + Power(E, 2acosh(a*x)))*acosh(a*x) + PolyLog(2, -Power(E, 2acosh(a*x)))*Power(2, -1) - Power(acosh(a*x), 2)*Power(2, -1)

# line nr: 26
@test integrate(acosh(a*x)*Power(Power(x, 2), -1), x) == a*atan(Sqrt(1 + a*x)*Sqrt(a*x - 1)) - acosh(a*x)*Power(x, -1)

# line nr: 27
@test integrate(acosh(a*x)*Power(Power(x, 3), -1), x) == a*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(2x, -1) - acosh(a*x)*Power(2Power(x, 2), -1)

# line nr: 28
@test integrate(acosh(a*x)*Power(Power(x, 4), -1), x) == atan(Sqrt(1 + a*x)*Sqrt(a*x - 1))*Power(a, 3)*Power(6, -1) + a*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(6Power(x, 2), -1) - acosh(a*x)*Power(3Power(x, 3), -1)

# line nr: 29
@test integrate(acosh(a*x)*Power(Power(x, 5), -1), x) == a*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(12Power(x, 3), -1) + Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(a, 3)*Power(6x, -1) - acosh(a*x)*Power(4Power(x, 4), -1)

# line nr: 32
@test integrate(acosh(a*x)*Power(Power(x, 6), -1), x) == 3atan(Sqrt(1 + a*x)*Sqrt(a*x - 1))*Power(a, 5)*Power(40, -1) + a*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(20Power(x, 4), -1) + 3Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(a, 3)*Power(40Power(x, 2), -1) - acosh(a*x)*Power(5Power(x, 5), -1)

# line nr: 33
@test integrate(Power(x, 4)*Power(acosh(a*x), 2), x) == 16x*Power(75Power(a, 4), -1) + 2Power(x, 5)*Power(125, -1) + Power(acosh(a*x), 2)*Power(5, -1)*Power(x, 5) + 8Power(x, 3)*Power(225Power(a, 2), -1) - 16Sqrt(1 + a*x)*Sqrt(a*x - 1)*acosh(a*x)*Power(75Power(a, 5), -1) - 8Sqrt(1 + a*x)*Sqrt(a*x - 1)*acosh(a*x)*Power(x, 2)*Power(75Power(a, 3), -1) - 2Sqrt(1 + a*x)*Sqrt(a*x - 1)*acosh(a*x)*Power(x, 4)*Power(25a, -1)

# line nr: 34
@test integrate(Power(x, 3)*Power(acosh(a*x), 2), x) == Power(x, 4)*Power(32, -1) + 3Power(x, 2)*Power(32Power(a, 2), -1) + Power(x, 4)*Power(acosh(a*x), 2)*Power(4, -1) - 3Power(32Power(a, 4), -1)*Power(acosh(a*x), 2) - 3x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*acosh(a*x)*Power(16Power(a, 3), -1) - Sqrt(1 + a*x)*Sqrt(a*x - 1)*acosh(a*x)*Power(x, 3)*Power(8a, -1)

# line nr: 35
@test integrate(Power(x, 2)*Power(acosh(a*x), 2), x) == 2Power(x, 3)*Power(27, -1) + 4x*Power(9Power(a, 2), -1) + Power(x, 3)*Power(acosh(a*x), 2)*Power(3, -1) - 4Sqrt(1 + a*x)*Sqrt(a*x - 1)*acosh(a*x)*Power(9Power(a, 3), -1) - 2Sqrt(1 + a*x)*Sqrt(a*x - 1)*acosh(a*x)*Power(x, 2)*Power(9a, -1)

# line nr: 36
@test integrate(Power(x, 1)*Power(acosh(a*x), 2), x) == Power(x, 2)*Power(4, -1) + Power(x, 2)*Power(acosh(a*x), 2)*Power(2, -1) - Power(4Power(a, 2), -1)*Power(acosh(a*x), 2) - x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*acosh(a*x)*Power(2a, -1)

# line nr: 37
@test integrate(Power(x, 0)*Power(acosh(a*x), 2), x) == 2x + x*Power(acosh(a*x), 2) - 2Sqrt(1 + a*x)*Sqrt(a*x - 1)*acosh(a*x)*Power(a, -1)

# line nr: 38
@test integrate(Power(acosh(a*x), 2)*Power(Power(x, 1), -1), x) == Log(1 + Power(E, 2acosh(a*x)))*Power(acosh(a*x), 2) + acosh(a*x)*PolyLog(2, -Power(E, 2acosh(a*x))) - Power(2, -1)*PolyLog(3, -Power(E, 2acosh(a*x))) - Power(3, -1)*Power(acosh(a*x), 3)

# line nr: 39
@test integrate(Power(acosh(a*x), 2)*Power(Power(x, 2), -1), x) == 2I*a*PolyLog(2, I*Power(E, acosh(a*x))) + 4a*acosh(a*x)*atan(Power(E, acosh(a*x))) - Power(x, -1)*Power(acosh(a*x), 2) - 2I*a*PolyLog(2, -I*Power(E, acosh(a*x)))

# line nr: 40
@test integrate(Power(acosh(a*x), 2)*Power(Power(x, 3), -1), x) == a*Sqrt(1 + a*x)*Sqrt(a*x - 1)*acosh(a*x)*Power(x, -1) - Log(x)*Power(a, 2) - Power(2Power(x, 2), -1)*Power(acosh(a*x), 2)

# line nr: 41
@test integrate(Power(acosh(a*x), 2)*Power(Power(x, 4), -1), x) == Power(a, 2)*Power(3x, -1) + I*PolyLog(2, I*Power(E, acosh(a*x)))*Power(3, -1)*Power(a, 3) + 2acosh(a*x)*atan(Power(E, acosh(a*x)))*Power(3, -1)*Power(a, 3) + a*Sqrt(1 + a*x)*Sqrt(a*x - 1)*acosh(a*x)*Power(3Power(x, 2), -1) - Power(3Power(x, 3), -1)*Power(acosh(a*x), 2) - I*Power(3, -1)*Power(a, 3)*PolyLog(2, -I*Power(E, acosh(a*x)))

# line nr: 44
@test integrate(Power(acosh(a*x), 2)*Power(Power(x, 5), -1), x) == Power(a, 2)*Power(12Power(x, 2), -1) + a*Sqrt(1 + a*x)*Sqrt(a*x - 1)*acosh(a*x)*Power(6Power(x, 3), -1) + Sqrt(1 + a*x)*Sqrt(a*x - 1)*acosh(a*x)*Power(a, 3)*Power(3x, -1) - Power(4Power(x, 4), -1)*Power(acosh(a*x), 2) - Log(x)*Power(3, -1)*Power(a, 4)

# line nr: 45
@test integrate(Power(x, 4)*Power(acosh(a*x), 3), x) == Power(5, -1)*Power(x, 5)*Power(acosh(a*x), 3) + 16x*acosh(a*x)*Power(25Power(a, 4), -1) + 6acosh(a*x)*Power(x, 5)*Power(125, -1) + 8acosh(a*x)*Power(x, 3)*Power(75Power(a, 2), -1) - 4144Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(5625Power(a, 5), -1) - 272Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 2)*Power(5625Power(a, 3), -1) - 6Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 4)*Power(625a, -1) - 8Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(25Power(a, 5), -1)*Power(acosh(a*x), 2) - 4Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 2)*Power(25Power(a, 3), -1)*Power(acosh(a*x), 2) - 3Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 4)*Power(25a, -1)*Power(acosh(a*x), 2)

# line nr: 46
@test integrate(Power(x, 3)*Power(acosh(a*x), 3), x) == Power(x, 4)*Power(acosh(a*x), 3)*Power(4, -1) + 9acosh(a*x)*Power(x, 2)*Power(32Power(a, 2), -1) + 3acosh(a*x)*Power(x, 4)*Power(32, -1) - 45acosh(a*x)*Power(256Power(a, 4), -1) - 3Power(32Power(a, 4), -1)*Power(acosh(a*x), 3) - 3Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 3)*Power(128a, -1) - 45x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(256Power(a, 3), -1) - 9x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(32Power(a, 3), -1)*Power(acosh(a*x), 2) - 3Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 3)*Power(16a, -1)*Power(acosh(a*x), 2)

# line nr: 47
@test integrate(Power(x, 2)*Power(acosh(a*x), 3), x) == Power(x, 3)*Power(3, -1)*Power(acosh(a*x), 3) + 4x*acosh(a*x)*Power(3Power(a, 2), -1) + 2acosh(a*x)*Power(x, 3)*Power(9, -1) - 40Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(27Power(a, 3), -1) - 2Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 2)*Power(27a, -1) - 2Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(3Power(a, 3), -1)*Power(acosh(a*x), 2) - Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 2)*Power(3a, -1)*Power(acosh(a*x), 2)

# line nr: 48
@test integrate(Power(x, 1)*Power(acosh(a*x), 3), x) == Power(x, 2)*Power(2, -1)*Power(acosh(a*x), 3) + 3acosh(a*x)*Power(x, 2)*Power(4, -1) - Power(4Power(a, 2), -1)*Power(acosh(a*x), 3) - 3acosh(a*x)*Power(8Power(a, 2), -1) - 3x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(8a, -1) - 3x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(4a, -1)*Power(acosh(a*x), 2)

# line nr: 49
@test integrate(Power(x, 0)*Power(acosh(a*x), 3), x) == x*Power(acosh(a*x), 3) + 6x*acosh(a*x) - 6Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(a, -1) - 3Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(a, -1)*Power(acosh(a*x), 2)

# line nr: 50
@test integrate(Power(acosh(a*x), 3)*Power(Power(x, 1), -1), x) == Log(1 + Power(E, 2acosh(a*x)))*Power(acosh(a*x), 3) + 3PolyLog(4, -Power(E, 2acosh(a*x)))*Power(4, -1) + 3PolyLog(2, -Power(E, 2acosh(a*x)))*Power(acosh(a*x), 2)*Power(2, -1) - Power(4, -1)*Power(acosh(a*x), 4) - 3acosh(a*x)*Power(2, -1)*PolyLog(3, -Power(E, 2acosh(a*x)))

# line nr: 51
@test integrate(Power(acosh(a*x), 3)*Power(Power(x, 2), -1), x) == 6I*a*PolyLog(3, -I*Power(E, acosh(a*x))) + 6a*atan(Power(E, acosh(a*x)))*Power(acosh(a*x), 2) + 6I*a*acosh(a*x)*PolyLog(2, I*Power(E, acosh(a*x))) - Power(x, -1)*Power(acosh(a*x), 3) - 6I*a*PolyLog(3, I*Power(E, acosh(a*x))) - 6I*a*acosh(a*x)*PolyLog(2, -I*Power(E, acosh(a*x)))

# line nr: 52
@test integrate(Power(acosh(a*x), 3)*Power(Power(x, 3), -1), x) == 3Power(a, 2)*Power(acosh(a*x), 2)*Power(2, -1) + 3a*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(2x, -1)*Power(acosh(a*x), 2) - Power(2Power(x, 2), -1)*Power(acosh(a*x), 3) - 3Log(1 + Power(E, 2acosh(a*x)))*acosh(a*x)*Power(a, 2) - 3Power(a, 2)*PolyLog(2, -Power(E, 2acosh(a*x)))*Power(2, -1)

# line nr: 53
@test integrate(Power(acosh(a*x), 3)*Power(Power(x, 4), -1), x) == I*Power(a, 3)*PolyLog(3, -I*Power(E, acosh(a*x))) + acosh(a*x)*Power(a, 2)*Power(x, -1) + atan(Power(E, acosh(a*x)))*Power(a, 3)*Power(acosh(a*x), 2) + I*acosh(a*x)*Power(a, 3)*PolyLog(2, I*Power(E, acosh(a*x))) + a*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(2Power(x, 2), -1)*Power(acosh(a*x), 2) - atan(Sqrt(1 + a*x)*Sqrt(a*x - 1))*Power(a, 3) - Power(3Power(x, 3), -1)*Power(acosh(a*x), 3) - I*Power(a, 3)*PolyLog(3, I*Power(E, acosh(a*x))) - I*acosh(a*x)*Power(a, 3)*PolyLog(2, -I*Power(E, acosh(a*x)))

# line nr: 56
@test integrate(Power(acosh(a*x), 3)*Power(Power(x, 5), -1), x) == acosh(a*x)*Power(a, 2)*Power(4Power(x, 2), -1) + Power(a, 4)*Power(acosh(a*x), 2)*Power(2, -1) + Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(a, 3)*Power(2x, -1)*Power(acosh(a*x), 2) + a*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(4Power(x, 3), -1)*Power(acosh(a*x), 2) - Power(4Power(x, 4), -1)*Power(acosh(a*x), 3) - Log(1 + Power(E, 2acosh(a*x)))*acosh(a*x)*Power(a, 4) - Power(a, 4)*PolyLog(2, -Power(E, 2acosh(a*x)))*Power(2, -1) - Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(a, 3)*Power(4x, -1)

# line nr: 57
@test integrate(Power(x, 5)*Power(acosh(a*x), 4), x) == Power(x, 6)*Power(324, -1) + 245Power(x, 2)*Power(1152Power(a, 4), -1) + 65Power(x, 4)*Power(3456Power(a, 2), -1) + Power(x, 6)*Power(acosh(a*x), 4)*Power(6, -1) + Power(x, 6)*Power(acosh(a*x), 2)*Power(18, -1) + 5Power(x, 4)*Power(48Power(a, 2), -1)*Power(acosh(a*x), 2) + 5Power(x, 2)*Power(16Power(a, 4), -1)*Power(acosh(a*x), 2) - 5Power(96Power(a, 6), -1)*Power(acosh(a*x), 4) - 245Power(1152Power(a, 6), -1)*Power(acosh(a*x), 2) - 5x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(24Power(a, 5), -1)*Power(acosh(a*x), 3) - 65Sqrt(1 + a*x)*Sqrt(a*x - 1)*acosh(a*x)*Power(x, 3)*Power(864Power(a, 3), -1) - 245x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*acosh(a*x)*Power(576Power(a, 5), -1) - Sqrt(1 + a*x)*Sqrt(a*x - 1)*acosh(a*x)*Power(x, 5)*Power(54a, -1) - Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 5)*Power(9a, -1)*Power(acosh(a*x), 3) - 5Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 3)*Power(36Power(a, 3), -1)*Power(acosh(a*x), 3)

# line nr: 58
@test integrate(Power(x, 4)*Power(acosh(a*x), 4), x) == 16576x*Power(5625Power(a, 4), -1) + 24Power(x, 5)*Power(3125, -1) + 1088Power(x, 3)*Power(16875Power(a, 2), -1) + Power(5, -1)*Power(x, 5)*Power(acosh(a*x), 4) + 32x*Power(25Power(a, 4), -1)*Power(acosh(a*x), 2) + 12Power(x, 5)*Power(acosh(a*x), 2)*Power(125, -1) + 16Power(x, 3)*Power(75Power(a, 2), -1)*Power(acosh(a*x), 2) - 16576Sqrt(1 + a*x)*Sqrt(a*x - 1)*acosh(a*x)*Power(5625Power(a, 5), -1) - 32Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(75Power(a, 5), -1)*Power(acosh(a*x), 3) - 4Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 4)*Power(25a, -1)*Power(acosh(a*x), 3) - 1088Sqrt(1 + a*x)*Sqrt(a*x - 1)*acosh(a*x)*Power(x, 2)*Power(5625Power(a, 3), -1) - 16Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 2)*Power(75Power(a, 3), -1)*Power(acosh(a*x), 3) - 24Sqrt(1 + a*x)*Sqrt(a*x - 1)*acosh(a*x)*Power(x, 4)*Power(625a, -1)

# line nr: 59
@test integrate(Power(x, 3)*Power(acosh(a*x), 4), x) == 45Power(x, 2)*Power(128Power(a, 2), -1) + 3Power(x, 4)*Power(128, -1) + Power(x, 4)*Power(4, -1)*Power(acosh(a*x), 4) + 9Power(x, 2)*Power(16Power(a, 2), -1)*Power(acosh(a*x), 2) + 3Power(x, 4)*Power(acosh(a*x), 2)*Power(16, -1) - 3Power(32Power(a, 4), -1)*Power(acosh(a*x), 4) - 45Power(128Power(a, 4), -1)*Power(acosh(a*x), 2) - 45x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*acosh(a*x)*Power(64Power(a, 3), -1) - 3x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(8Power(a, 3), -1)*Power(acosh(a*x), 3) - Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 3)*Power(4a, -1)*Power(acosh(a*x), 3) - 3Sqrt(1 + a*x)*Sqrt(a*x - 1)*acosh(a*x)*Power(x, 3)*Power(32a, -1)

# line nr: 60
@test integrate(Power(x, 2)*Power(acosh(a*x), 4), x) == 160x*Power(27Power(a, 2), -1) + 8Power(x, 3)*Power(81, -1) + Power(x, 3)*Power(3, -1)*Power(acosh(a*x), 4) + 4Power(x, 3)*Power(acosh(a*x), 2)*Power(9, -1) + 8x*Power(3Power(a, 2), -1)*Power(acosh(a*x), 2) - 160Sqrt(1 + a*x)*Sqrt(a*x - 1)*acosh(a*x)*Power(27Power(a, 3), -1) - 8Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(9Power(a, 3), -1)*Power(acosh(a*x), 3) - 4Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 2)*Power(9a, -1)*Power(acosh(a*x), 3) - 8Sqrt(1 + a*x)*Sqrt(a*x - 1)*acosh(a*x)*Power(x, 2)*Power(27a, -1)

# line nr: 61
@test integrate(Power(x, 1)*Power(acosh(a*x), 4), x) == 3Power(x, 2)*Power(4, -1) + Power(x, 2)*Power(2, -1)*Power(acosh(a*x), 4) + 3Power(x, 2)*Power(acosh(a*x), 2)*Power(2, -1) - Power(4Power(a, 2), -1)*Power(acosh(a*x), 4) - 3Power(4Power(a, 2), -1)*Power(acosh(a*x), 2) - x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(a, -1)*Power(acosh(a*x), 3) - 3x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*acosh(a*x)*Power(2a, -1)

# line nr: 62
@test integrate(Power(x, 0)*Power(acosh(a*x), 4), x) == 24x + x*Power(acosh(a*x), 4) + 12x*Power(acosh(a*x), 2) - 24Sqrt(1 + a*x)*Sqrt(a*x - 1)*acosh(a*x)*Power(a, -1) - 4Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(a, -1)*Power(acosh(a*x), 3)

# line nr: 63
@test integrate(Power(acosh(a*x), 4)*Power(Power(x, 1), -1), x) == Log(1 + Power(E, 2acosh(a*x)))*Power(acosh(a*x), 4) + 3acosh(a*x)*PolyLog(4, -Power(E, 2acosh(a*x))) + 2PolyLog(2, -Power(E, 2acosh(a*x)))*Power(acosh(a*x), 3) - Power(acosh(a*x), 5)*Power(5, -1) - 3Power(2, -1)*PolyLog(5, -Power(E, 2acosh(a*x))) - 3PolyLog(3, -Power(E, 2acosh(a*x)))*Power(acosh(a*x), 2)

# line nr: 64
@test integrate(Power(acosh(a*x), 4)*Power(Power(x, 2), -1), x) == 8a*atan(Power(E, acosh(a*x)))*Power(acosh(a*x), 3) + 24I*a*PolyLog(4, I*Power(E, acosh(a*x))) + 12I*a*PolyLog(2, I*Power(E, acosh(a*x)))*Power(acosh(a*x), 2) + 24I*a*acosh(a*x)*PolyLog(3, -I*Power(E, acosh(a*x))) - Power(x, -1)*Power(acosh(a*x), 4) - 24I*a*PolyLog(4, -I*Power(E, acosh(a*x))) - 12I*a*PolyLog(2, -I*Power(E, acosh(a*x)))*Power(acosh(a*x), 2) - 24I*a*acosh(a*x)*PolyLog(3, I*Power(E, acosh(a*x)))

# line nr: 65
@test integrate(Power(acosh(a*x), 4)*Power(Power(x, 3), -1), x) == 2Power(a, 2)*Power(acosh(a*x), 3) + 3Power(a, 2)*PolyLog(3, -Power(E, 2acosh(a*x))) + 2a*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, -1)*Power(acosh(a*x), 3) - Power(2Power(x, 2), -1)*Power(acosh(a*x), 4) - 6acosh(a*x)*Power(a, 2)*PolyLog(2, -Power(E, 2acosh(a*x))) - 6Log(1 + Power(E, 2acosh(a*x)))*Power(a, 2)*Power(acosh(a*x), 2)

# line nr: 72
@test integrate(Power(acosh(a*x), 4)*Power(Power(x, 4), -1), x) == 4I*Power(a, 3)*PolyLog(4, I*Power(E, acosh(a*x))) + 4I*Power(a, 3)*PolyLog(2, -I*Power(E, acosh(a*x))) + 2Power(a, 2)*Power(x, -1)*Power(acosh(a*x), 2) + 2I*Power(a, 3)*PolyLog(2, I*Power(E, acosh(a*x)))*Power(acosh(a*x), 2) + 4I*acosh(a*x)*Power(a, 3)*PolyLog(3, -I*Power(E, acosh(a*x))) + 4atan(Power(E, acosh(a*x)))*Power(3, -1)*Power(a, 3)*Power(acosh(a*x), 3) + 2a*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(3Power(x, 2), -1)*Power(acosh(a*x), 3) - Power(3Power(x, 3), -1)*Power(acosh(a*x), 4) - 4I*Power(a, 3)*PolyLog(2, I*Power(E, acosh(a*x))) - 8acosh(a*x)*atan(Power(E, acosh(a*x)))*Power(a, 3) - 4I*Power(a, 3)*PolyLog(4, -I*Power(E, acosh(a*x))) - 4I*acosh(a*x)*Power(a, 3)*PolyLog(3, I*Power(E, acosh(a*x))) - 2I*Power(a, 3)*PolyLog(2, -I*Power(E, acosh(a*x)))*Power(acosh(a*x), 2)

# line nr: 73
@test integrate(Power(x, 6)*Power(acosh(a*x), -1), x) == SinhIntegral(7acosh(a*x))*Power(64Power(a, 7), -1) + 9SinhIntegral(3acosh(a*x))*Power(64Power(a, 7), -1) + 5SinhIntegral(5acosh(a*x))*Power(64Power(a, 7), -1) + 5SinhIntegral(acosh(a*x))*Power(64Power(a, 7), -1)

# line nr: 74
@test integrate(Power(x, 5)*Power(acosh(a*x), -1), x) == SinhIntegral(4acosh(a*x))*Power(8Power(a, 6), -1) + SinhIntegral(6acosh(a*x))*Power(32Power(a, 6), -1) + 5SinhIntegral(2acosh(a*x))*Power(32Power(a, 6), -1)

# line nr: 75
@test integrate(Power(x, 4)*Power(acosh(a*x), -1), x) == SinhIntegral(acosh(a*x))*Power(8Power(a, 5), -1) + SinhIntegral(5acosh(a*x))*Power(16Power(a, 5), -1) + 3SinhIntegral(3acosh(a*x))*Power(16Power(a, 5), -1)

# line nr: 76
@test integrate(Power(x, 3)*Power(acosh(a*x), -1), x) == SinhIntegral(2acosh(a*x))*Power(4Power(a, 4), -1) + SinhIntegral(4acosh(a*x))*Power(8Power(a, 4), -1)

# line nr: 77
@test integrate(Power(x, 2)*Power(acosh(a*x), -1), x) == SinhIntegral(3acosh(a*x))*Power(4Power(a, 3), -1) + SinhIntegral(acosh(a*x))*Power(4Power(a, 3), -1)

# line nr: 78
@test integrate(Power(x, 1)*Power(acosh(a*x), -1), x) == SinhIntegral(2acosh(a*x))*Power(2Power(a, 2), -1)

# line nr: 79
@test integrate(Power(x, 0)*Power(acosh(a*x), -1), x) == SinhIntegral(acosh(a*x))*Power(a, -1)

# line nr: 80
@test integrate(Power(acosh(a*x)*Power(x, 1), -1), x) == Unintegrable(Power(x*acosh(a*x), -1), x)

# line nr: 83
@test integrate(Power(acosh(a*x)*Power(x, 2), -1), x) == Unintegrable(Power(acosh(a*x)*Power(x, 2), -1), x)

# line nr: 84
@test integrate(Power(x, 4)*Power(Power(acosh(a*x), 2), -1), x) == CoshIntegral(acosh(a*x))*Power(8Power(a, 5), -1) + 5CoshIntegral(5acosh(a*x))*Power(16Power(a, 5), -1) + 9CoshIntegral(3acosh(a*x))*Power(16Power(a, 5), -1) - Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 4)*Power(a*acosh(a*x), -1)

# line nr: 85
@test integrate(Power(x, 3)*Power(Power(acosh(a*x), 2), -1), x) == CoshIntegral(2acosh(a*x))*Power(2Power(a, 4), -1) + CoshIntegral(4acosh(a*x))*Power(2Power(a, 4), -1) - Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 3)*Power(a*acosh(a*x), -1)

# line nr: 86
@test integrate(Power(x, 2)*Power(Power(acosh(a*x), 2), -1), x) == CoshIntegral(acosh(a*x))*Power(4Power(a, 3), -1) + 3CoshIntegral(3acosh(a*x))*Power(4Power(a, 3), -1) - Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 2)*Power(a*acosh(a*x), -1)

# line nr: 87
@test integrate(Power(x, 1)*Power(Power(acosh(a*x), 2), -1), x) == CoshIntegral(2acosh(a*x))*Power(Power(a, 2), -1) - x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(a*acosh(a*x), -1)

# line nr: 88
@test integrate(Power(x, 0)*Power(Power(acosh(a*x), 2), -1), x) == CoshIntegral(acosh(a*x))*Power(a, -1) - Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(a*acosh(a*x), -1)

# line nr: 89
@test integrate(Power(Power(x, 1)*Power(acosh(a*x), 2), -1), x) == Unintegrable(Power(x*Power(acosh(a*x), 2), -1), x)

# line nr: 92
@test integrate(Power(Power(x, 2)*Power(acosh(a*x), 2), -1), x) == Unintegrable(Power(Power(x, 2)*Power(acosh(a*x), 2), -1), x)

# line nr: 93
@test integrate(Power(x, 4)*Power(Power(acosh(a*x), 3), -1), x) == SinhIntegral(acosh(a*x))*Power(16Power(a, 5), -1) + 25SinhIntegral(5acosh(a*x))*Power(32Power(a, 5), -1) + 27SinhIntegral(3acosh(a*x))*Power(32Power(a, 5), -1) + 2Power(x, 3)*Power(acosh(a*x)*Power(a, 2), -1) - 5Power(x, 5)*Power(2acosh(a*x), -1) - Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 4)*Power(2a*Power(acosh(a*x), 2), -1)

# line nr: 94
@test integrate(Power(x, 3)*Power(Power(acosh(a*x), 3), -1), x) == SinhIntegral(2acosh(a*x))*Power(2Power(a, 4), -1) + SinhIntegral(4acosh(a*x))*Power(Power(a, 4), -1) + 3Power(x, 2)*Power(2acosh(a*x)*Power(a, 2), -1) - 2Power(x, 4)*Power(acosh(a*x), -1) - Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 3)*Power(2a*Power(acosh(a*x), 2), -1)

# line nr: 95
@test integrate(Power(x, 2)*Power(Power(acosh(a*x), 3), -1), x) == SinhIntegral(acosh(a*x))*Power(8Power(a, 3), -1) + x*Power(acosh(a*x)*Power(a, 2), -1) + 9SinhIntegral(3acosh(a*x))*Power(8Power(a, 3), -1) - 3Power(x, 3)*Power(2acosh(a*x), -1) - Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 2)*Power(2a*Power(acosh(a*x), 2), -1)

# line nr: 96
@test integrate(Power(x, 1)*Power(Power(acosh(a*x), 3), -1), x) == SinhIntegral(2acosh(a*x))*Power(Power(a, 2), -1) + Power(2acosh(a*x)*Power(a, 2), -1) - Power(x, 2)*Power(acosh(a*x), -1) - x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(2a*Power(acosh(a*x), 2), -1)

# line nr: 97
@test integrate(Power(x, 0)*Power(Power(acosh(a*x), 3), -1), x) == SinhIntegral(acosh(a*x))*Power(2a, -1) - x*Power(2acosh(a*x), -1) - Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(2a*Power(acosh(a*x), 2), -1)

# line nr: 98
@test integrate(Power(Power(x, 1)*Power(acosh(a*x), 3), -1), x) == Unintegrable(Power(x*Power(acosh(a*x), 3), -1), x)

# line nr: 101
@test integrate(Power(Power(x, 2)*Power(acosh(a*x), 3), -1), x) == Unintegrable(Power(Power(x, 2)*Power(acosh(a*x), 3), -1), x)

# line nr: 102
@test integrate(Power(x, 4)*Power(Power(acosh(a*x), 4), -1), x) == CoshIntegral(acosh(a*x))*Power(48Power(a, 5), -1) + 2Power(x, 3)*Power(3Power(a, 2)*Power(acosh(a*x), 2), -1) + 27CoshIntegral(3acosh(a*x))*Power(32Power(a, 5), -1) + 125CoshIntegral(5acosh(a*x))*Power(96Power(a, 5), -1) + 2Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 2)*Power(acosh(a*x)*Power(a, 3), -1) - 5Power(x, 5)*Power(6Power(acosh(a*x), 2), -1) - Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 4)*Power(3a*Power(acosh(a*x), 3), -1) - 25Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 4)*Power(6a*acosh(a*x), -1)

# line nr: 103
@test integrate(Power(x, 3)*Power(Power(acosh(a*x), 4), -1), x) == CoshIntegral(2acosh(a*x))*Power(3Power(a, 4), -1) + Power(x, 2)*Power(2Power(a, 2)*Power(acosh(a*x), 2), -1) + 4CoshIntegral(4acosh(a*x))*Power(3Power(a, 4), -1) + x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(acosh(a*x)*Power(a, 3), -1) - 2Power(x, 4)*Power(3Power(acosh(a*x), 2), -1) - Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 3)*Power(3a*Power(acosh(a*x), 3), -1) - 8Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 3)*Power(3a*acosh(a*x), -1)

# line nr: 104
@test integrate(Power(x, 2)*Power(Power(acosh(a*x), 4), -1), x) == x*Power(3Power(a, 2)*Power(acosh(a*x), 2), -1) + CoshIntegral(acosh(a*x))*Power(24Power(a, 3), -1) + Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(3acosh(a*x)*Power(a, 3), -1) + 9CoshIntegral(3acosh(a*x))*Power(8Power(a, 3), -1) - Power(x, 3)*Power(2Power(acosh(a*x), 2), -1) - Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 2)*Power(3a*Power(acosh(a*x), 3), -1) - 3Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 2)*Power(2a*acosh(a*x), -1)

# line nr: 105
@test integrate(Power(x, 1)*Power(Power(acosh(a*x), 4), -1), x) == 2CoshIntegral(2acosh(a*x))*Power(3Power(a, 2), -1) + Power(6Power(a, 2)*Power(acosh(a*x), 2), -1) - Power(x, 2)*Power(3Power(acosh(a*x), 2), -1) - x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(3a*Power(acosh(a*x), 3), -1) - 2x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(3a*acosh(a*x), -1)

# line nr: 106
@test integrate(Power(x, 0)*Power(Power(acosh(a*x), 4), -1), x) == CoshIntegral(acosh(a*x))*Power(6a, -1) - x*Power(6Power(acosh(a*x), 2), -1) - Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(3a*Power(acosh(a*x), 3), -1) - Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(6a*acosh(a*x), -1)

# line nr: 107
@test integrate(Power(Power(x, 1)*Power(acosh(a*x), 4), -1), x) == Unintegrable(Power(x*Power(acosh(a*x), 4), -1), x)

# line nr: 118
@test integrate(Power(Power(x, 2)*Power(acosh(a*x), 4), -1), x) == Unintegrable(Power(Power(x, 2)*Power(acosh(a*x), 4), -1), x)

# line nr: 119
@test integrate(Sqrt(acosh(a*x))*Power(x, 4), x) == Sqrt(acosh(a*x))*Power(5, -1)*Power(x, 5) - Erf(Sqrt(3)*Sqrt(acosh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(64Power(a, 5), -1) - Erf(Sqrt(acosh(a*x))*Sqrt(5))*Sqrt(Pi*Power(5, -1))*Power(320Power(a, 5), -1) - Sqrt(Pi)*Erf(Sqrt(acosh(a*x)))*Power(32Power(a, 5), -1) - Sqrt(Pi)*Erfi(Sqrt(acosh(a*x)))*Power(32Power(a, 5), -1) - Erfi(Sqrt(3)*Sqrt(acosh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(64Power(a, 5), -1) - Erfi(Sqrt(acosh(a*x))*Sqrt(5))*Sqrt(Pi*Power(5, -1))*Power(320Power(a, 5), -1)

# line nr: 120
@test integrate(Sqrt(acosh(a*x))*Power(x, 3), x) == Sqrt(acosh(a*x))*Power(x, 4)*Power(4, -1) - 3Sqrt(acosh(a*x))*Power(32Power(a, 4), -1) - Sqrt(Pi*Power(2, -1))*Erf(Sqrt(acosh(a*x))*Sqrt(2))*Power(32Power(a, 4), -1) - Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(acosh(a*x))*Sqrt(2))*Power(32Power(a, 4), -1) - Sqrt(Pi)*Erf(2Sqrt(acosh(a*x)))*Power(256Power(a, 4), -1) - Sqrt(Pi)*Erfi(2Sqrt(acosh(a*x)))*Power(256Power(a, 4), -1)

# line nr: 121
@test integrate(Sqrt(acosh(a*x))*Power(x, 2), x) == Sqrt(acosh(a*x))*Power(x, 3)*Power(3, -1) - Sqrt(Pi)*Erf(Sqrt(acosh(a*x)))*Power(16Power(a, 3), -1) - Sqrt(Pi)*Erfi(Sqrt(acosh(a*x)))*Power(16Power(a, 3), -1) - Erf(Sqrt(3)*Sqrt(acosh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(48Power(a, 3), -1) - Erfi(Sqrt(3)*Sqrt(acosh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(48Power(a, 3), -1)

# line nr: 122
@test integrate(x*Sqrt(acosh(a*x)), x) == Sqrt(acosh(a*x))*Power(x, 2)*Power(2, -1) - Sqrt(acosh(a*x))*Power(4Power(a, 2), -1) - Sqrt(Pi*Power(2, -1))*Erf(Sqrt(acosh(a*x))*Sqrt(2))*Power(16Power(a, 2), -1) - Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(acosh(a*x))*Sqrt(2))*Power(16Power(a, 2), -1)

# line nr: 123
@test integrate(Sqrt(acosh(a*x)), x) == x*Sqrt(acosh(a*x)) - Sqrt(Pi)*Erf(Sqrt(acosh(a*x)))*Power(4a, -1) - Sqrt(Pi)*Erfi(Sqrt(acosh(a*x)))*Power(4a, -1)

# line nr: 126
@test integrate(Sqrt(acosh(a*x))*Power(x, -1), x) == Unintegrable(Sqrt(acosh(a*x))*Power(x, -1), x)

# line nr: 127
@test integrate(Power(x, 4)*Power(acosh(a*x), 3Power(2, -1)), x) == Power(acosh(a*x), 3Power(2, -1))*Power(5, -1)*Power(x, 5) + Erfi(Sqrt(3)*Sqrt(acosh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(200Power(a, 5), -1) + 3Sqrt(Pi)*Erfi(Sqrt(acosh(a*x)))*Power(64Power(a, 5), -1) + 3Sqrt(3Pi)*Erfi(Sqrt(3)*Sqrt(acosh(a*x)))*Power(3200Power(a, 5), -1) + 3Sqrt(Pi*Power(5, -1))*Erfi(Sqrt(acosh(a*x))*Sqrt(5))*Power(3200Power(a, 5), -1) - Erf(Sqrt(3)*Sqrt(acosh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(200Power(a, 5), -1) - 3Sqrt(Pi)*Erf(Sqrt(acosh(a*x)))*Power(64Power(a, 5), -1) - 3Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(acosh(a*x)))*Power(3200Power(a, 5), -1) - 3Erf(Sqrt(acosh(a*x))*Sqrt(5))*Sqrt(Pi*Power(5, -1))*Power(3200Power(a, 5), -1) - 4Sqrt(1 + a*x)*Sqrt(a*x - 1)*Sqrt(acosh(a*x))*Power(25Power(a, 5), -1) - 2Sqrt(1 + a*x)*Sqrt(a*x - 1)*Sqrt(acosh(a*x))*Power(x, 2)*Power(25Power(a, 3), -1) - 3Sqrt(1 + a*x)*Sqrt(a*x - 1)*Sqrt(acosh(a*x))*Power(x, 4)*Power(50a, -1)

# line nr: 128
@test integrate(Power(x, 3)*Power(acosh(a*x), 3Power(2, -1)), x) == Power(x, 4)*Power(acosh(a*x), 3Power(2, -1))*Power(4, -1) + 3Sqrt(Pi)*Erfi(2Sqrt(acosh(a*x)))*Power(2048Power(a, 4), -1) + 3Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(acosh(a*x))*Sqrt(2))*Power(128Power(a, 4), -1) - 3Power(32Power(a, 4), -1)*Power(acosh(a*x), 3Power(2, -1)) - 3Sqrt(Pi*Power(2, -1))*Erf(Sqrt(acosh(a*x))*Sqrt(2))*Power(128Power(a, 4), -1) - 3Sqrt(Pi)*Erf(2Sqrt(acosh(a*x)))*Power(2048Power(a, 4), -1) - 9x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Sqrt(acosh(a*x))*Power(64Power(a, 3), -1) - 3Sqrt(1 + a*x)*Sqrt(a*x - 1)*Sqrt(acosh(a*x))*Power(x, 3)*Power(32a, -1)

# line nr: 129
@test integrate(Power(x, 2)*Power(acosh(a*x), 3Power(2, -1)), x) == Erfi(Sqrt(3)*Sqrt(acosh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(96Power(a, 3), -1) + Power(x, 3)*Power(acosh(a*x), 3Power(2, -1))*Power(3, -1) + 3Sqrt(Pi)*Erfi(Sqrt(acosh(a*x)))*Power(32Power(a, 3), -1) - 3Sqrt(Pi)*Erf(Sqrt(acosh(a*x)))*Power(32Power(a, 3), -1) - Erf(Sqrt(3)*Sqrt(acosh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(96Power(a, 3), -1) - Sqrt(1 + a*x)*Sqrt(a*x - 1)*Sqrt(acosh(a*x))*Power(3Power(a, 3), -1) - Sqrt(1 + a*x)*Sqrt(a*x - 1)*Sqrt(acosh(a*x))*Power(x, 2)*Power(6a, -1)

# line nr: 130
@test integrate(x*Power(acosh(a*x), 3Power(2, -1)), x) == Power(x, 2)*Power(acosh(a*x), 3Power(2, -1))*Power(2, -1) + 3Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(acosh(a*x))*Sqrt(2))*Power(64Power(a, 2), -1) - Power(4Power(a, 2), -1)*Power(acosh(a*x), 3Power(2, -1)) - 3Sqrt(Pi*Power(2, -1))*Erf(Sqrt(acosh(a*x))*Sqrt(2))*Power(64Power(a, 2), -1) - 3x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Sqrt(acosh(a*x))*Power(8a, -1)

# line nr: 131
@test integrate(Power(acosh(a*x), 3Power(2, -1)), x) == x*Power(acosh(a*x), 3Power(2, -1)) + 3Sqrt(Pi)*Erfi(Sqrt(acosh(a*x)))*Power(8a, -1) - 3Sqrt(Pi)*Erf(Sqrt(acosh(a*x)))*Power(8a, -1) - 3Sqrt(1 + a*x)*Sqrt(a*x - 1)*Sqrt(acosh(a*x))*Power(2a, -1)

# line nr: 134
@test integrate(Power(x, -1)*Power(acosh(a*x), 3Power(2, -1)), x) == Unintegrable(Power(x, -1)*Power(acosh(a*x), 3Power(2, -1)), x)

# line nr: 135
@test integrate(Power(x, 4)*Power(acosh(a*x), 5Power(2, -1)), x) == Sqrt(acosh(a*x))*Power(x, 3)*Power(15Power(a, 2), -1) + Power(acosh(a*x), 5Power(2, -1))*Power(5, -1)*Power(x, 5) + 2x*Sqrt(acosh(a*x))*Power(5Power(a, 4), -1) + 3Sqrt(acosh(a*x))*Power(x, 5)*Power(100, -1) - 15Sqrt(Pi)*Erf(Sqrt(acosh(a*x)))*Power(128Power(a, 5), -1) - 15Sqrt(Pi)*Erfi(Sqrt(acosh(a*x)))*Power(128Power(a, 5), -1) - Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(acosh(a*x)))*Power(1280Power(a, 5), -1) - Sqrt(3Pi)*Erfi(Sqrt(3)*Sqrt(acosh(a*x)))*Power(1280Power(a, 5), -1) - Erf(Sqrt(3)*Sqrt(acosh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(240Power(a, 5), -1) - Erfi(Sqrt(3)*Sqrt(acosh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(240Power(a, 5), -1) - 3Erf(Sqrt(acosh(a*x))*Sqrt(5))*Sqrt(Pi*Power(5, -1))*Power(6400Power(a, 5), -1) - 3Erfi(Sqrt(acosh(a*x))*Sqrt(5))*Sqrt(Pi*Power(5, -1))*Power(6400Power(a, 5), -1) - 4Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(15Power(a, 5), -1)*Power(acosh(a*x), 3Power(2, -1)) - Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 4)*Power(10a, -1)*Power(acosh(a*x), 3Power(2, -1)) - 2Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 2)*Power(15Power(a, 3), -1)*Power(acosh(a*x), 3Power(2, -1))

# line nr: 136
@test integrate(Power(x, 3)*Power(acosh(a*x), 5Power(2, -1)), x) == Power(x, 4)*Power(acosh(a*x), 5Power(2, -1))*Power(4, -1) + 45Sqrt(acosh(a*x))*Power(x, 2)*Power(256Power(a, 2), -1) + 15Sqrt(acosh(a*x))*Power(x, 4)*Power(256, -1) - 3Power(32Power(a, 4), -1)*Power(acosh(a*x), 5Power(2, -1)) - 225Sqrt(acosh(a*x))*Power(2048Power(a, 4), -1) - 15Sqrt(Pi*Power(2, -1))*Erf(Sqrt(acosh(a*x))*Sqrt(2))*Power(512Power(a, 4), -1) - 15Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(acosh(a*x))*Sqrt(2))*Power(512Power(a, 4), -1) - 15Sqrt(Pi)*Erf(2Sqrt(acosh(a*x)))*Power(16384Power(a, 4), -1) - 15Sqrt(Pi)*Erfi(2Sqrt(acosh(a*x)))*Power(16384Power(a, 4), -1) - 5Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 3)*Power(32a, -1)*Power(acosh(a*x), 3Power(2, -1)) - 15x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(64Power(a, 3), -1)*Power(acosh(a*x), 3Power(2, -1))

# line nr: 137
@test integrate(Power(x, 2)*Power(acosh(a*x), 5Power(2, -1)), x) == Power(x, 3)*Power(3, -1)*Power(acosh(a*x), 5Power(2, -1)) + 5x*Sqrt(acosh(a*x))*Power(6Power(a, 2), -1) + 5Sqrt(acosh(a*x))*Power(x, 3)*Power(36, -1) - 5Erf(Sqrt(3)*Sqrt(acosh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(576Power(a, 3), -1) - 5Erfi(Sqrt(3)*Sqrt(acosh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(576Power(a, 3), -1) - 15Sqrt(Pi)*Erf(Sqrt(acosh(a*x)))*Power(64Power(a, 3), -1) - 15Sqrt(Pi)*Erfi(Sqrt(acosh(a*x)))*Power(64Power(a, 3), -1) - 5Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(9Power(a, 3), -1)*Power(acosh(a*x), 3Power(2, -1)) - 5Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 2)*Power(18a, -1)*Power(acosh(a*x), 3Power(2, -1))

# line nr: 138
@test integrate(x*Power(acosh(a*x), 5Power(2, -1)), x) == Power(x, 2)*Power(acosh(a*x), 5Power(2, -1))*Power(2, -1) + 15Sqrt(acosh(a*x))*Power(x, 2)*Power(32, -1) - Power(4Power(a, 2), -1)*Power(acosh(a*x), 5Power(2, -1)) - 15Sqrt(acosh(a*x))*Power(64Power(a, 2), -1) - 15Sqrt(Pi*Power(2, -1))*Erf(Sqrt(acosh(a*x))*Sqrt(2))*Power(256Power(a, 2), -1) - 15Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(acosh(a*x))*Sqrt(2))*Power(256Power(a, 2), -1) - 5x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(8a, -1)*Power(acosh(a*x), 3Power(2, -1))

# line nr: 139
@test integrate(Power(acosh(a*x), 5Power(2, -1)), x) == x*Power(acosh(a*x), 5Power(2, -1)) + 15x*Sqrt(acosh(a*x))*Power(4, -1) - 15Sqrt(Pi)*Erf(Sqrt(acosh(a*x)))*Power(16a, -1) - 15Sqrt(Pi)*Erfi(Sqrt(acosh(a*x)))*Power(16a, -1) - 5Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(2a, -1)*Power(acosh(a*x), 3Power(2, -1))

# line nr: 146
@test integrate(Power(x, -1)*Power(acosh(a*x), 5Power(2, -1)), x) == Unintegrable(Power(x, -1)*Power(acosh(a*x), 5Power(2, -1)), x)

# line nr: 147
@test integrate(Power(x, 4)*Power(Sqrt(acosh(a*x)), -1), x) == Erfi(Sqrt(acosh(a*x))*Sqrt(5))*Sqrt(Pi*Power(5, -1))*Power(32Power(a, 5), -1) + Sqrt(3Pi)*Erfi(Sqrt(3)*Sqrt(acosh(a*x)))*Power(32Power(a, 5), -1) + Sqrt(Pi)*Erfi(Sqrt(acosh(a*x)))*Power(16Power(a, 5), -1) - Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(acosh(a*x)))*Power(32Power(a, 5), -1) - Erf(Sqrt(acosh(a*x))*Sqrt(5))*Sqrt(Pi*Power(5, -1))*Power(32Power(a, 5), -1) - Sqrt(Pi)*Erf(Sqrt(acosh(a*x)))*Power(16Power(a, 5), -1)

# line nr: 148
@test integrate(Power(x, 3)*Power(Sqrt(acosh(a*x)), -1), x) == Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(acosh(a*x))*Sqrt(2))*Power(8Power(a, 4), -1) + Sqrt(Pi)*Erfi(2Sqrt(acosh(a*x)))*Power(32Power(a, 4), -1) - Sqrt(Pi)*Erf(2Sqrt(acosh(a*x)))*Power(32Power(a, 4), -1) - Sqrt(Pi*Power(2, -1))*Erf(Sqrt(acosh(a*x))*Sqrt(2))*Power(8Power(a, 4), -1)

# line nr: 149
@test integrate(Power(x, 2)*Power(Sqrt(acosh(a*x)), -1), x) == Sqrt(Pi)*Erfi(Sqrt(acosh(a*x)))*Power(8Power(a, 3), -1) + Erfi(Sqrt(3)*Sqrt(acosh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(8Power(a, 3), -1) - Erf(Sqrt(3)*Sqrt(acosh(a*x)))*Sqrt(Pi*Power(3, -1))*Power(8Power(a, 3), -1) - Sqrt(Pi)*Erf(Sqrt(acosh(a*x)))*Power(8Power(a, 3), -1)

# line nr: 150
@test integrate(x*Power(Sqrt(acosh(a*x)), -1), x) == Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(acosh(a*x))*Sqrt(2))*Power(4Power(a, 2), -1) - Sqrt(Pi*Power(2, -1))*Erf(Sqrt(acosh(a*x))*Sqrt(2))*Power(4Power(a, 2), -1)

# line nr: 151
@test integrate(Power(Sqrt(acosh(a*x)), -1), x) == Sqrt(Pi)*Erfi(Sqrt(acosh(a*x)))*Power(2a, -1) - Sqrt(Pi)*Erf(Sqrt(acosh(a*x)))*Power(2a, -1)

# line nr: 152
@test integrate(Power(x*Sqrt(acosh(a*x)), -1), x) == Unintegrable(Power(x*Sqrt(acosh(a*x)), -1), x)

# line nr: 155
@test integrate(Power(Sqrt(acosh(a*x))*Power(x, 2), -1), x) == Unintegrable(Power(Sqrt(acosh(a*x))*Power(x, 2), -1), x)

# line nr: 156
@test integrate(Power(x, 4)*Power(Power(acosh(a*x), 3Power(2, -1)), -1), x) == Sqrt(5Pi)*Erf(Sqrt(acosh(a*x))*Sqrt(5))*Power(16Power(a, 5), -1) + Sqrt(Pi)*Erf(Sqrt(acosh(a*x)))*Power(8Power(a, 5), -1) + Sqrt(Pi)*Erfi(Sqrt(acosh(a*x)))*Power(8Power(a, 5), -1) + Sqrt(5Pi)*Erfi(Sqrt(acosh(a*x))*Sqrt(5))*Power(16Power(a, 5), -1) + 3Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(acosh(a*x)))*Power(16Power(a, 5), -1) + 3Sqrt(3Pi)*Erfi(Sqrt(3)*Sqrt(acosh(a*x)))*Power(16Power(a, 5), -1) - 2Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 4)*Power(a*Sqrt(acosh(a*x)), -1)

# line nr: 157
@test integrate(Power(x, 3)*Power(Power(acosh(a*x), 3Power(2, -1)), -1), x) == Sqrt(Pi)*Erf(2Sqrt(acosh(a*x)))*Power(4Power(a, 4), -1) + Sqrt(Pi*Power(2, -1))*Erf(Sqrt(acosh(a*x))*Sqrt(2))*Power(2Power(a, 4), -1) + Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(acosh(a*x))*Sqrt(2))*Power(2Power(a, 4), -1) + Sqrt(Pi)*Erfi(2Sqrt(acosh(a*x)))*Power(4Power(a, 4), -1) - 2Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 3)*Power(a*Sqrt(acosh(a*x)), -1)

# line nr: 158
@test integrate(Power(x, 2)*Power(Power(acosh(a*x), 3Power(2, -1)), -1), x) == Sqrt(Pi)*Erf(Sqrt(acosh(a*x)))*Power(4Power(a, 3), -1) + Sqrt(Pi)*Erfi(Sqrt(acosh(a*x)))*Power(4Power(a, 3), -1) + Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(acosh(a*x)))*Power(4Power(a, 3), -1) + Sqrt(3Pi)*Erfi(Sqrt(3)*Sqrt(acosh(a*x)))*Power(4Power(a, 3), -1) - 2Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 2)*Power(a*Sqrt(acosh(a*x)), -1)

# line nr: 159
@test integrate(x*Power(Power(acosh(a*x), 3Power(2, -1)), -1), x) == Sqrt(Pi*Power(2, -1))*Erf(Sqrt(acosh(a*x))*Sqrt(2))*Power(Power(a, 2), -1) + Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(acosh(a*x))*Sqrt(2))*Power(Power(a, 2), -1) - 2x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(a*Sqrt(acosh(a*x)), -1)

# line nr: 160
@test integrate(Power(Power(acosh(a*x), 3Power(2, -1)), -1), x) == Sqrt(Pi)*Erf(Sqrt(acosh(a*x)))*Power(a, -1) + Sqrt(Pi)*Erfi(Sqrt(acosh(a*x)))*Power(a, -1) - 2Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(a*Sqrt(acosh(a*x)), -1)

# line nr: 163
@test integrate(Power(x*Power(acosh(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(x*Power(acosh(a*x), 3Power(2, -1)), -1), x)

# line nr: 164
@test integrate(Power(x, 4)*Power(Power(acosh(a*x), 5Power(2, -1)), -1), x) == Sqrt(Pi)*Erfi(Sqrt(acosh(a*x)))*Power(12Power(a, 5), -1) + 16Power(x, 3)*Power(3Sqrt(acosh(a*x))*Power(a, 2), -1) + 3Sqrt(3Pi)*Erfi(Sqrt(3)*Sqrt(acosh(a*x)))*Power(8Power(a, 5), -1) + 5Sqrt(5Pi)*Erfi(Sqrt(acosh(a*x))*Sqrt(5))*Power(24Power(a, 5), -1) - 20Power(x, 5)*Power(3Sqrt(acosh(a*x)), -1) - Sqrt(Pi)*Erf(Sqrt(acosh(a*x)))*Power(12Power(a, 5), -1) - 3Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(acosh(a*x)))*Power(8Power(a, 5), -1) - 5Sqrt(5Pi)*Erf(Sqrt(acosh(a*x))*Sqrt(5))*Power(24Power(a, 5), -1) - 2Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 4)*Power(3a*Power(acosh(a*x), 3Power(2, -1)), -1)

# line nr: 165
@test integrate(Power(x, 3)*Power(Power(acosh(a*x), 5Power(2, -1)), -1), x) == 4Power(x, 2)*Power(Sqrt(acosh(a*x))*Power(a, 2), -1) + Sqrt(2Pi)*Erfi(Sqrt(acosh(a*x))*Sqrt(2))*Power(3Power(a, 4), -1) + 2Sqrt(Pi)*Erfi(2Sqrt(acosh(a*x)))*Power(3Power(a, 4), -1) - 16Power(x, 4)*Power(3Sqrt(acosh(a*x)), -1) - Sqrt(2Pi)*Erf(Sqrt(acosh(a*x))*Sqrt(2))*Power(3Power(a, 4), -1) - 2Sqrt(Pi)*Erf(2Sqrt(acosh(a*x)))*Power(3Power(a, 4), -1) - 2Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 3)*Power(3a*Power(acosh(a*x), 3Power(2, -1)), -1)

# line nr: 166
@test integrate(Power(x, 2)*Power(Power(acosh(a*x), 5Power(2, -1)), -1), x) == Sqrt(3Pi)*Erfi(Sqrt(3)*Sqrt(acosh(a*x)))*Power(2Power(a, 3), -1) + Sqrt(Pi)*Erfi(Sqrt(acosh(a*x)))*Power(6Power(a, 3), -1) + 8x*Power(3Sqrt(acosh(a*x))*Power(a, 2), -1) - 4Power(x, 3)*Power(Sqrt(acosh(a*x)), -1) - Sqrt(Pi)*Erf(Sqrt(acosh(a*x)))*Power(6Power(a, 3), -1) - Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(acosh(a*x)))*Power(2Power(a, 3), -1) - 2Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 2)*Power(3a*Power(acosh(a*x), 3Power(2, -1)), -1)

# line nr: 167
@test integrate(x*Power(Power(acosh(a*x), 5Power(2, -1)), -1), x) == 4Power(3Sqrt(acosh(a*x))*Power(a, 2), -1) + 2Sqrt(2Pi)*Erfi(Sqrt(acosh(a*x))*Sqrt(2))*Power(3Power(a, 2), -1) - 8Power(x, 2)*Power(3Sqrt(acosh(a*x)), -1) - 2Sqrt(2Pi)*Erf(Sqrt(acosh(a*x))*Sqrt(2))*Power(3Power(a, 2), -1) - 2x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(3a*Power(acosh(a*x), 3Power(2, -1)), -1)

# line nr: 168
@test integrate(Power(Power(acosh(a*x), 5Power(2, -1)), -1), x) == 2Sqrt(Pi)*Erfi(Sqrt(acosh(a*x)))*Power(3a, -1) - 4x*Power(3Sqrt(acosh(a*x)), -1) - 2Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(3a*Power(acosh(a*x), 3Power(2, -1)), -1) - 2Sqrt(Pi)*Erf(Sqrt(acosh(a*x)))*Power(3a, -1)

# line nr: 171
@test integrate(Power(x*Power(acosh(a*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(x*Power(acosh(a*x), 5Power(2, -1)), -1), x)

# line nr: 172
@test integrate(Power(x, 4)*Power(Power(acosh(a*x), 7Power(2, -1)), -1), x) == 16Power(x, 3)*Power(15Power(a, 2)*Power(acosh(a*x), 3Power(2, -1)), -1) + Sqrt(Pi)*Erf(Sqrt(acosh(a*x)))*Power(30Power(a, 5), -1) + Sqrt(Pi)*Erfi(Sqrt(acosh(a*x)))*Power(30Power(a, 5), -1) + 9Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(acosh(a*x)))*Power(20Power(a, 5), -1) + 9Sqrt(3Pi)*Erfi(Sqrt(3)*Sqrt(acosh(a*x)))*Power(20Power(a, 5), -1) + 5Sqrt(5Pi)*Erf(Sqrt(acosh(a*x))*Sqrt(5))*Power(12Power(a, 5), -1) + 5Sqrt(5Pi)*Erfi(Sqrt(acosh(a*x))*Sqrt(5))*Power(12Power(a, 5), -1) + 32Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 2)*Power(5Sqrt(acosh(a*x))*Power(a, 3), -1) - 4Power(x, 5)*Power(3Power(acosh(a*x), 3Power(2, -1)), -1) - 40Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 4)*Power(3a*Sqrt(acosh(a*x)), -1) - 2Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 4)*Power(5a*Power(acosh(a*x), 5Power(2, -1)), -1)

# line nr: 173
@test integrate(Power(x, 3)*Power(Power(acosh(a*x), 7Power(2, -1)), -1), x) == 4Power(x, 2)*Power(5Power(a, 2)*Power(acosh(a*x), 3Power(2, -1)), -1) + 16Sqrt(Pi)*Erf(2Sqrt(acosh(a*x)))*Power(15Power(a, 4), -1) + 16Sqrt(Pi)*Erfi(2Sqrt(acosh(a*x)))*Power(15Power(a, 4), -1) + 4Sqrt(2Pi)*Erf(Sqrt(acosh(a*x))*Sqrt(2))*Power(15Power(a, 4), -1) + 4Sqrt(2Pi)*Erfi(Sqrt(acosh(a*x))*Sqrt(2))*Power(15Power(a, 4), -1) + 16x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(5Sqrt(acosh(a*x))*Power(a, 3), -1) - 16Power(x, 4)*Power(15Power(acosh(a*x), 3Power(2, -1)), -1) - 128Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 3)*Power(15a*Sqrt(acosh(a*x)), -1) - 2Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 3)*Power(5a*Power(acosh(a*x), 5Power(2, -1)), -1)

# line nr: 174
@test integrate(Power(x, 2)*Power(Power(acosh(a*x), 7Power(2, -1)), -1), x) == Sqrt(Pi)*Erf(Sqrt(acosh(a*x)))*Power(15Power(a, 3), -1) + Sqrt(Pi)*Erfi(Sqrt(acosh(a*x)))*Power(15Power(a, 3), -1) + 8x*Power(15Power(a, 2)*Power(acosh(a*x), 3Power(2, -1)), -1) + 3Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(acosh(a*x)))*Power(5Power(a, 3), -1) + 16Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(15Sqrt(acosh(a*x))*Power(a, 3), -1) + 3Sqrt(3Pi)*Erfi(Sqrt(3)*Sqrt(acosh(a*x)))*Power(5Power(a, 3), -1) - 4Power(x, 3)*Power(5Power(acosh(a*x), 3Power(2, -1)), -1) - 2Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 2)*Power(5a*Power(acosh(a*x), 5Power(2, -1)), -1) - 24Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(x, 2)*Power(5a*Sqrt(acosh(a*x)), -1)

# line nr: 175
@test integrate(x*Power(Power(acosh(a*x), 7Power(2, -1)), -1), x) == 4Power(15Power(a, 2)*Power(acosh(a*x), 3Power(2, -1)), -1) + 8Sqrt(2Pi)*Erf(Sqrt(acosh(a*x))*Sqrt(2))*Power(15Power(a, 2), -1) + 8Sqrt(2Pi)*Erfi(Sqrt(acosh(a*x))*Sqrt(2))*Power(15Power(a, 2), -1) - 8Power(x, 2)*Power(15Power(acosh(a*x), 3Power(2, -1)), -1) - 32x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(15a*Sqrt(acosh(a*x)), -1) - 2x*Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(5a*Power(acosh(a*x), 5Power(2, -1)), -1)

# line nr: 176
@test integrate(Power(Power(acosh(a*x), 7Power(2, -1)), -1), x) == 4Sqrt(Pi)*Erf(Sqrt(acosh(a*x)))*Power(15a, -1) + 4Sqrt(Pi)*Erfi(Sqrt(acosh(a*x)))*Power(15a, -1) - 4x*Power(15Power(acosh(a*x), 3Power(2, -1)), -1) - 2Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(5a*Power(acosh(a*x), 5Power(2, -1)), -1) - 8Sqrt(1 + a*x)*Sqrt(a*x - 1)*Power(15a*Sqrt(acosh(a*x)), -1)

# line nr: 183
@test integrate(Power(x*Power(acosh(a*x), 7Power(2, -1)), -1), x) == Unintegrable(Power(x*Power(acosh(a*x), 7Power(2, -1)), -1), x)

# line nr: 184
@test integrate(Power(x, m)*Power(acosh(a*x), 4), x) == Power(x, 1 + m)*Power(1 + m, -1)*Power(acosh(a*x), 4) - 4a*Power(1 + m, -1)*Unintegrable(Power(x, 1 + m)*Power(Sqrt(1 + a*x)*Sqrt(a*x - 1), -1)*Power(acosh(a*x), 3), x)

# line nr: 185
@test integrate(Power(x, m)*Power(acosh(a*x), 3), x) == Power(x, 1 + m)*Power(1 + m, -1)*Power(acosh(a*x), 3) - 3a*Power(1 + m, -1)*Unintegrable(Power(x, 1 + m)*Power(Sqrt(1 + a*x)*Sqrt(a*x - 1), -1)*Power(acosh(a*x), 2), x)

# line nr: 186
@test integrate(Power(x, m)*Power(acosh(a*x), 2), x) == Power(x, 1 + m)*Power(1 + m, -1)*Power(acosh(a*x), 2) - 2HypergeometricPFQ(List(1, 3Power(2, -1) + m*Power(2, -1), 3Power(2, -1) + m*Power(2, -1)), List(2 + m*Power(2, -1), 5Power(2, -1) + m*Power(2, -1)), Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(x, 3 + m)*Power(6 + 11m + 6Power(m, 2) + Power(m, 3), -1) - 2a*acosh(a*x)*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 - a*x)*Power(x, 2 + m)*Power((2 + 3m + Power(m, 2))*Sqrt(a*x - 1), -1)

# line nr: 187
@test integrate(Power(x, m)*Power(acosh(a*x), 1), x) == acosh(a*x)*Power(x, 1 + m)*Power(1 + m, -1) - a*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power((2 + 3m + Power(m, 2))*Sqrt(1 + a*x)*Sqrt(a*x - 1), -1)

# line nr: 188
@test integrate(Power(x, m)*Power(Power(acosh(a*x), 1), -1), x) == Unintegrable(Power(x, m)*Power(acosh(a*x), -1), x)

# line nr: 189
@test integrate(Power(x, m)*Power(Power(acosh(a*x), 2), -1), x) == Unintegrable(Power(x, m)*Power(Power(acosh(a*x), 2), -1), x)

# line nr: 192
@test integrate(Power(x, m)*Power(Power(acosh(a*x), 3), -1), x) == Unintegrable(Power(x, m)*Power(Power(acosh(a*x), 3), -1), x)

# line nr: 193
@test integrate(Power(x, m)*Power(acosh(a*x), 3Power(2, -1)), x) == Unintegrable(Power(x, m)*Power(acosh(a*x), 3Power(2, -1)), x)

# line nr: 194
@test integrate(Sqrt(acosh(a*x))*Power(x, m), x) == Unintegrable(Sqrt(acosh(a*x))*Power(x, m), x)

# line nr: 195
@test integrate(Power(x, m)*Power(Sqrt(acosh(a*x)), -1), x) == Unintegrable(Power(x, m)*Power(Sqrt(acosh(a*x)), -1), x)

# line nr: 202
@test integrate(Power(x, m)*Power(Power(acosh(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(x, m)*Power(Power(acosh(a*x), 3Power(2, -1)), -1), x)

# line nr: 205
@test integrate(Power(d*x, m)*Power(acosh(a*x), n), x) == Unintegrable(Power(d*x, m)*Power(acosh(a*x), n), x)

# line nr: 206
@test integrate(Power(x, 4)*Power(acosh(a*x), n), x) == Gamma(1 + n, acosh(a*x))*Power(16Power(a, 5), -1) + Gamma(1 + n, 3acosh(a*x))*Power(32Power(a, 5)*Power(3, n), -1) + Gamma(1 + n, 5acosh(a*x))*Power(5, -1 - n)*Power(32Power(a, 5), -1) + Gamma(1 + n, -acosh(a*x))*Power(16Power(a, 5)*Power(-acosh(a*x), n), -1)*Power(acosh(a*x), n) + Gamma(1 + n, -3acosh(a*x))*Power(32Power(a, 5)*Power(3, n)*Power(-acosh(a*x), n), -1)*Power(acosh(a*x), n) + Gamma(1 + n, -5acosh(a*x))*Power(5, -1 - n)*Power(32Power(a, 5)*Power(-acosh(a*x), n), -1)*Power(acosh(a*x), n)

# line nr: 207
@test integrate(Power(x, 3)*Power(acosh(a*x), n), x) == Gamma(1 + n, 4acosh(a*x))*Power(Power(a, 4)*Power(2, 6 + 2n), -1) + Gamma(1 + n, 2acosh(a*x))*Power(2, -4 - n)*Power(Power(a, 4), -1) + Gamma(1 + n, -4acosh(a*x))*Power(Power(a, 4)*Power(2, 6 + 2n)*Power(-acosh(a*x), n), -1)*Power(acosh(a*x), n) + Gamma(1 + n, -2acosh(a*x))*Power(2, -4 - n)*Power(Power(a, 4)*Power(-acosh(a*x), n), -1)*Power(acosh(a*x), n)

# line nr: 208
@test integrate(Power(x, 2)*Power(acosh(a*x), n), x) == Gamma(1 + n, acosh(a*x))*Power(8Power(a, 3), -1) + Gamma(1 + n, 3acosh(a*x))*Power(3, -1 - n)*Power(8Power(a, 3), -1) + Gamma(1 + n, -acosh(a*x))*Power(8Power(a, 3)*Power(-acosh(a*x), n), -1)*Power(acosh(a*x), n) + Gamma(1 + n, -3acosh(a*x))*Power(3, -1 - n)*Power(8Power(a, 3)*Power(-acosh(a*x), n), -1)*Power(acosh(a*x), n)

# line nr: 209
@test integrate(x*Power(acosh(a*x), n), x) == Gamma(1 + n, 2acosh(a*x))*Power(2, -3 - n)*Power(Power(a, 2), -1) + Gamma(1 + n, -2acosh(a*x))*Power(2, -3 - n)*Power(Power(a, 2)*Power(-acosh(a*x), n), -1)*Power(acosh(a*x), n)

# line nr: 210
@test integrate(Power(acosh(a*x), n), x) == Gamma(1 + n, acosh(a*x))*Power(2a, -1) + Gamma(1 + n, -acosh(a*x))*Power(2a*Power(-acosh(a*x), n), -1)*Power(acosh(a*x), n)

# line nr: 225
@test integrate(Power(x, -1)*Power(acosh(a*x), n), x) == Unintegrable(Power(x, -1)*Power(acosh(a*x), n), x)

# line nr: 226
@test integrate((a + b*acosh(c*x))*Power(x, 3), x) == (a + b*acosh(c*x))*Power(x, 4)*Power(4, -1) - 3b*acosh(c*x)*Power(32Power(c, 4), -1) - b*Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(x, 3)*Power(16c, -1) - 3b*x*Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(32Power(c, 3), -1)

# line nr: 227
@test integrate((a + b*acosh(c*x))*Power(x, 2), x) == (a + b*acosh(c*x))*Power(x, 3)*Power(3, -1) - 2b*Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(9Power(c, 3), -1) - b*Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(x, 2)*Power(9c, -1)

# line nr: 228
@test integrate((a + b*acosh(c*x))*Power(x, 1), x) == (a + b*acosh(c*x))*Power(x, 2)*Power(2, -1) - b*acosh(c*x)*Power(4Power(c, 2), -1) - b*x*Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(4c, -1)

# line nr: 229
@test integrate((a + b*acosh(c*x))*Power(x, 0), x) == a*x + b*x*acosh(c*x) - b*Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(c, -1)

# line nr: 230
@test integrate((a + b*acosh(c*x))*Power(Power(x, 1), -1), x) == (a + b*acosh(c*x))*Log(1 + Power(E, -2acosh(c*x))) + Power(a + b*acosh(c*x), 2)*Power(2b, -1) - b*PolyLog(2, -Power(E, -2acosh(c*x)))*Power(2, -1)

# line nr: 231
@test integrate((a + b*acosh(c*x))*Power(Power(x, 2), -1), x) == b*c*atan(Sqrt(c*x - 1)*Sqrt(1 + c*x)) - (a + b*acosh(c*x))*Power(x, -1)

# line nr: 232
@test integrate((a + b*acosh(c*x))*Power(Power(x, 3), -1), x) == b*c*Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(2x, -1) - (a + b*acosh(c*x))*Power(2Power(x, 2), -1)

# line nr: 233
@test integrate((a + b*acosh(c*x))*Power(Power(x, 4), -1), x) == b*atan(Sqrt(c*x - 1)*Sqrt(1 + c*x))*Power(c, 3)*Power(6, -1) + b*c*Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(6Power(x, 2), -1) - (a + b*acosh(c*x))*Power(3Power(x, 3), -1)

# line nr: 248
@test integrate((a + b*acosh(c*x))*Power(Power(x, 5), -1), x) == b*Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(c, 3)*Power(6x, -1) + b*c*Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(12Power(x, 3), -1) - (a + b*acosh(c*x))*Power(4Power(x, 4), -1)

# line nr: 249
@test integrate(Sqrt(a + b*acosh(c*x))*Power(x, 2), x) == Sqrt(a + b*acosh(c*x))*Power(x, 3)*Power(3, -1) - Sqrt(Pi)*Sqrt(b)*Erfi(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(16Power(E, a*Power(b, -1))*Power(c, 3), -1) - Sqrt(b)*Sqrt(Pi*Power(3, -1))*Erfi(Sqrt(3)*Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(48Power(E, 3a*Power(b, -1))*Power(c, 3), -1) - Sqrt(Pi)*Sqrt(b)*Erf(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(16Power(c, 3), -1) - Sqrt(b)*Sqrt(Pi*Power(3, -1))*Erf(Sqrt(3)*Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(E, 3a*Power(b, -1))*Power(48Power(c, 3), -1)

# line nr: 250
@test integrate(x*Sqrt(a + b*acosh(c*x)), x) == Sqrt(a + b*acosh(c*x))*Power(x, 2)*Power(2, -1) - Sqrt(a + b*acosh(c*x))*Power(4Power(c, 2), -1) - Sqrt(b)*Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(a + b*acosh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(16Power(E, 2a*Power(b, -1))*Power(c, 2), -1) - Sqrt(b)*Sqrt(Pi*Power(2, -1))*Erf(Sqrt(a + b*acosh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(E, 2a*Power(b, -1))*Power(16Power(c, 2), -1)

# line nr: 253
@test integrate(Sqrt(a + b*acosh(c*x)), x) == x*Sqrt(a + b*acosh(c*x)) - Sqrt(Pi)*Sqrt(b)*Erfi(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(4c*Power(E, a*Power(b, -1)), -1) - Sqrt(Pi)*Sqrt(b)*Erf(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(4c, -1)

# line nr: 254
@test integrate(Power(x, 2)*Power(a + b*acosh(c*x), 3Power(2, -1)), x) == Power(x, 3)*Power(3, -1)*Power(a + b*acosh(c*x), 3Power(2, -1)) + Sqrt(Pi*Power(3, -1))*Erfi(Sqrt(3)*Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(96Power(E, 3a*Power(b, -1))*Power(c, 3), -1) + 3Sqrt(Pi)*Erfi(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(32Power(E, a*Power(b, -1))*Power(c, 3), -1) - b*Sqrt(a + b*acosh(c*x))*Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(3Power(c, 3), -1) - Sqrt(Pi*Power(3, -1))*Erf(Sqrt(3)*Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(E, 3a*Power(b, -1))*Power(b, 3Power(2, -1))*Power(96Power(c, 3), -1) - 3Sqrt(Pi)*Erf(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(b, 3Power(2, -1))*Power(32Power(c, 3), -1) - b*Sqrt(a + b*acosh(c*x))*Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(x, 2)*Power(6c, -1)

# line nr: 255
@test integrate(x*Power(a + b*acosh(c*x), 3Power(2, -1)), x) == Power(x, 2)*Power(a + b*acosh(c*x), 3Power(2, -1))*Power(2, -1) + 3Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(a + b*acosh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(64Power(E, 2a*Power(b, -1))*Power(c, 2), -1) - Power(a + b*acosh(c*x), 3Power(2, -1))*Power(4Power(c, 2), -1) - 3Sqrt(Pi*Power(2, -1))*Erf(Sqrt(a + b*acosh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(E, 2a*Power(b, -1))*Power(b, 3Power(2, -1))*Power(64Power(c, 2), -1) - 3b*x*Sqrt(a + b*acosh(c*x))*Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(8c, -1)

# line nr: 258
@test integrate(Power(a + b*acosh(c*x), 3Power(2, -1)), x) == x*Power(a + b*acosh(c*x), 3Power(2, -1)) + 3Sqrt(Pi)*Erfi(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(8c*Power(E, a*Power(b, -1)), -1) - 3b*Sqrt(a + b*acosh(c*x))*Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(2c, -1) - 3Sqrt(Pi)*Erf(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(b, 3Power(2, -1))*Power(8c, -1)

# line nr: 259
@test integrate(Power(x, 2)*Power(a + b*acosh(c*x), 5Power(2, -1)), x) == Power(x, 3)*Power(3, -1)*Power(a + b*acosh(c*x), 5Power(2, -1)) + 5x*Sqrt(a + b*acosh(c*x))*Power(b, 2)*Power(6Power(c, 2), -1) + 5Sqrt(a + b*acosh(c*x))*Power(b, 2)*Power(x, 3)*Power(36, -1) - 5Sqrt(Pi*Power(3, -1))*Erfi(Sqrt(3)*Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(576Power(E, 3a*Power(b, -1))*Power(c, 3), -1) - 15Sqrt(Pi)*Erfi(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(64Power(E, a*Power(b, -1))*Power(c, 3), -1) - 5b*Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(a + b*acosh(c*x), 3Power(2, -1))*Power(9Power(c, 3), -1) - 5Sqrt(Pi*Power(3, -1))*Erf(Sqrt(3)*Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(E, 3a*Power(b, -1))*Power(b, 5Power(2, -1))*Power(576Power(c, 3), -1) - 15Sqrt(Pi)*Erf(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(b, 5Power(2, -1))*Power(64Power(c, 3), -1) - 5b*Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(x, 2)*Power(a + b*acosh(c*x), 3Power(2, -1))*Power(18c, -1)

# line nr: 260
@test integrate(x*Power(a + b*acosh(c*x), 5Power(2, -1)), x) == Power(x, 2)*Power(a + b*acosh(c*x), 5Power(2, -1))*Power(2, -1) + 15Sqrt(a + b*acosh(c*x))*Power(b, 2)*Power(x, 2)*Power(32, -1) - Power(a + b*acosh(c*x), 5Power(2, -1))*Power(4Power(c, 2), -1) - 15Sqrt(a + b*acosh(c*x))*Power(b, 2)*Power(64Power(c, 2), -1) - 15Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(a + b*acosh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(256Power(E, 2a*Power(b, -1))*Power(c, 2), -1) - 15Sqrt(Pi*Power(2, -1))*Erf(Sqrt(a + b*acosh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(E, 2a*Power(b, -1))*Power(b, 5Power(2, -1))*Power(256Power(c, 2), -1) - 5b*x*Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(a + b*acosh(c*x), 3Power(2, -1))*Power(8c, -1)

# line nr: 267
@test integrate(Power(a + b*acosh(c*x), 5Power(2, -1)), x) == x*Power(a + b*acosh(c*x), 5Power(2, -1)) + 15x*Sqrt(a + b*acosh(c*x))*Power(b, 2)*Power(4, -1) - 15Sqrt(Pi)*Erfi(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(16c*Power(E, a*Power(b, -1)), -1) - 15Sqrt(Pi)*Erf(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(b, 5Power(2, -1))*Power(16c, -1) - 5b*Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(a + b*acosh(c*x), 3Power(2, -1))*Power(2c, -1)

# line nr: 268
@test integrate(Power(x, 2)*Power(Sqrt(a + b*acosh(c*x)), -1), x) == Sqrt(Pi)*Erfi(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(8Sqrt(b)*Power(E, a*Power(b, -1))*Power(c, 3), -1) + Sqrt(Pi*Power(3, -1))*Erfi(Sqrt(3)*Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(8Sqrt(b)*Power(E, 3a*Power(b, -1))*Power(c, 3), -1) - Sqrt(Pi)*Erf(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(8Sqrt(b)*Power(c, 3), -1) - Sqrt(Pi*Power(3, -1))*Erf(Sqrt(3)*Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(E, 3a*Power(b, -1))*Power(8Sqrt(b)*Power(c, 3), -1)

# line nr: 269
@test integrate(x*Power(Sqrt(a + b*acosh(c*x)), -1), x) == Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(a + b*acosh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(4Sqrt(b)*Power(E, 2a*Power(b, -1))*Power(c, 2), -1) - Sqrt(Pi*Power(2, -1))*Erf(Sqrt(a + b*acosh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(E, 2a*Power(b, -1))*Power(4Sqrt(b)*Power(c, 2), -1)

# line nr: 272
@test integrate(Power(Sqrt(a + b*acosh(c*x)), -1), x) == Sqrt(Pi)*Erfi(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(2c*Sqrt(b)*Power(E, a*Power(b, -1)), -1) - Sqrt(Pi)*Erf(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(2c*Sqrt(b), -1)

# line nr: 273
@test integrate(Power(x, 2)*Power(Power(a + b*acosh(c*x), 3Power(2, -1)), -1), x) == Sqrt(Pi)*Erfi(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(4Power(E, a*Power(b, -1))*Power(b, 3Power(2, -1))*Power(c, 3), -1) + Sqrt(3Pi)*Erfi(Sqrt(3)*Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(4Power(E, 3a*Power(b, -1))*Power(b, 3Power(2, -1))*Power(c, 3), -1) + Sqrt(Pi)*Erf(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(4Power(b, 3Power(2, -1))*Power(c, 3), -1) + Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(E, 3a*Power(b, -1))*Power(4Power(b, 3Power(2, -1))*Power(c, 3), -1) - 2Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(x, 2)*Power(b*c*Sqrt(a + b*acosh(c*x)), -1)

# line nr: 274
@test integrate(x*Power(Power(a + b*acosh(c*x), 3Power(2, -1)), -1), x) == Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(a + b*acosh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(Power(E, 2a*Power(b, -1))*Power(b, 3Power(2, -1))*Power(c, 2), -1) + Sqrt(Pi*Power(2, -1))*Erf(Sqrt(a + b*acosh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(E, 2a*Power(b, -1))*Power(Power(b, 3Power(2, -1))*Power(c, 2), -1) - 2x*Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(b*c*Sqrt(a + b*acosh(c*x)), -1)

# line nr: 277
@test integrate(Power(a + b*acosh(c*x), -3Power(2, -1)), x) == Sqrt(Pi)*Erfi(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(c*Power(E, a*Power(b, -1))*Power(b, 3Power(2, -1)), -1) + Sqrt(Pi)*Erf(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(c*Power(b, 3Power(2, -1)), -1) - 2Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(b*c*Sqrt(a + b*acosh(c*x)), -1)

# line nr: 278
@test integrate(Power(x, 2)*Power(Power(a + b*acosh(c*x), 5Power(2, -1)), -1), x) == Sqrt(3Pi)*Erfi(Sqrt(3)*Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(2Power(E, 3a*Power(b, -1))*Power(b, 5Power(2, -1))*Power(c, 3), -1) + 8x*Power(3Sqrt(a + b*acosh(c*x))*Power(b, 2)*Power(c, 2), -1) + Sqrt(Pi)*Erfi(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(6Power(E, a*Power(b, -1))*Power(b, 5Power(2, -1))*Power(c, 3), -1) - 4Power(x, 3)*Power(Sqrt(a + b*acosh(c*x))*Power(b, 2), -1) - 2Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(x, 2)*Power(3b*c*Power(a + b*acosh(c*x), 3Power(2, -1)), -1) - Sqrt(Pi)*Erf(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(6Power(b, 5Power(2, -1))*Power(c, 3), -1) - Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(E, 3a*Power(b, -1))*Power(2Power(b, 5Power(2, -1))*Power(c, 3), -1)

# line nr: 279
@test integrate(x*Power(Power(a + b*acosh(c*x), 5Power(2, -1)), -1), x) == 4Power(3Sqrt(a + b*acosh(c*x))*Power(b, 2)*Power(c, 2), -1) + 2Sqrt(2Pi)*Erfi(Sqrt(a + b*acosh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(3Power(E, 2a*Power(b, -1))*Power(b, 5Power(2, -1))*Power(c, 2), -1) - 8Power(x, 2)*Power(3Sqrt(a + b*acosh(c*x))*Power(b, 2), -1) - 2x*Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(3b*c*Power(a + b*acosh(c*x), 3Power(2, -1)), -1) - 2Sqrt(2Pi)*Erf(Sqrt(a + b*acosh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(E, 2a*Power(b, -1))*Power(3Power(b, 5Power(2, -1))*Power(c, 2), -1)

# line nr: 282
@test integrate(Power(a + b*acosh(c*x), -5Power(2, -1)), x) == 2Sqrt(Pi)*Erfi(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(3c*Power(E, a*Power(b, -1))*Power(b, 5Power(2, -1)), -1) - 4x*Power(3Sqrt(a + b*acosh(c*x))*Power(b, 2), -1) - 2Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(3b*c*Power(a + b*acosh(c*x), 3Power(2, -1)), -1) - 2Sqrt(Pi)*Erf(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(3c*Power(b, 5Power(2, -1)), -1)

# line nr: 283
@test integrate(Power(x, 2)*Power(Power(a + b*acosh(c*x), 7Power(2, -1)), -1), x) == Sqrt(Pi)*Erfi(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(15Power(E, a*Power(b, -1))*Power(b, 7Power(2, -1))*Power(c, 3), -1) + 8x*Power(15Power(b, 2)*Power(c, 2)*Power(a + b*acosh(c*x), 3Power(2, -1)), -1) + 3Sqrt(3Pi)*Erfi(Sqrt(3)*Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(5Power(E, 3a*Power(b, -1))*Power(b, 7Power(2, -1))*Power(c, 3), -1) + Sqrt(Pi)*Erf(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(15Power(b, 7Power(2, -1))*Power(c, 3), -1) + 16Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(15Sqrt(a + b*acosh(c*x))*Power(b, 3)*Power(c, 3), -1) + 3Sqrt(3Pi)*Erf(Sqrt(3)*Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(E, 3a*Power(b, -1))*Power(5Power(b, 7Power(2, -1))*Power(c, 3), -1) - 4Power(x, 3)*Power(5Power(b, 2)*Power(a + b*acosh(c*x), 3Power(2, -1)), -1) - 2Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(x, 2)*Power(5b*c*Power(a + b*acosh(c*x), 5Power(2, -1)), -1) - 24Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(x, 2)*Power(5c*Sqrt(a + b*acosh(c*x))*Power(b, 3), -1)

# line nr: 284
@test integrate(x*Power(Power(a + b*acosh(c*x), 7Power(2, -1)), -1), x) == 4Power(15Power(b, 2)*Power(c, 2)*Power(a + b*acosh(c*x), 3Power(2, -1)), -1) + 8Sqrt(2Pi)*Erfi(Sqrt(a + b*acosh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(15Power(E, 2a*Power(b, -1))*Power(b, 7Power(2, -1))*Power(c, 2), -1) + 8Sqrt(2Pi)*Erf(Sqrt(a + b*acosh(c*x))*Sqrt(2)*Power(Sqrt(b), -1))*Power(E, 2a*Power(b, -1))*Power(15Power(b, 7Power(2, -1))*Power(c, 2), -1) - 8Power(x, 2)*Power(15Power(b, 2)*Power(a + b*acosh(c*x), 3Power(2, -1)), -1) - 32x*Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(15c*Sqrt(a + b*acosh(c*x))*Power(b, 3), -1) - 2x*Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(5b*c*Power(a + b*acosh(c*x), 5Power(2, -1)), -1)

# line nr: 295
@test integrate(Power(a + b*acosh(c*x), -7Power(2, -1)), x) == 4Sqrt(Pi)*Erfi(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(15c*Power(E, a*Power(b, -1))*Power(b, 7Power(2, -1)), -1) + 4Sqrt(Pi)*Erf(Sqrt(a + b*acosh(c*x))*Power(Sqrt(b), -1))*Power(E, a*Power(b, -1))*Power(15c*Power(b, 7Power(2, -1)), -1) - 4x*Power(15Power(b, 2)*Power(a + b*acosh(c*x), 3Power(2, -1)), -1) - 8Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(15c*Sqrt(a + b*acosh(c*x))*Power(b, 3), -1) - 2Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(5b*c*Power(a + b*acosh(c*x), 5Power(2, -1)), -1)

# line nr: 306
@test integrate(Sqrt(f*x)*Power(a + b*acosh(c*x), 2), x) == 2Power(a + b*acosh(c*x), 2)*Power(3f, -1)*Power(f*x, 3Power(2, -1)) - 16HypergeometricPFQ(List(1, 7Power(4, -1), 7Power(4, -1)), List(9Power(4, -1), 11Power(4, -1)), Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(105Power(f, 3), -1)*Power(f*x, 7Power(2, -1)) - 8b*c*(a + b*acosh(c*x))*Hypergeometric2F1(Power(2, -1), 5Power(4, -1), 9Power(4, -1), Power(c, 2)*Power(x, 2))*Sqrt(1 - c*x)*Power(f*x, 5Power(2, -1))*Power(15Sqrt(c*x - 1)*Power(f, 2), -1)

# line nr: 307
@test integrate(Power(a + b*acosh(c*x), 2)*Power(d*x, m), x) == If(GreaterEqual(var"\$VersionNumber", 8), Power(a + b*acosh(c*x), 2)*Power(d*x, 1 + m)*Power(d*(1 + m), -1) - 2HypergeometricPFQ(List(1, 3Power(2, -1) + m*Power(2, -1), 3Power(2, -1) + m*Power(2, -1)), List(2 + m*Power(2, -1), 5Power(2, -1) + m*Power(2, -1)), Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(d*x, 3 + m)*Power((1 + m)*(2 + m)*(3 + m)*Power(d, 3), -1) - 2b*c*(a + b*acosh(c*x))*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(c, 2)*Power(x, 2))*Sqrt(1 - c*x)*Power(d*x, 2 + m)*Power((1 + m)*(2 + m)*Sqrt(c*x - 1)*Power(d, 2), -1), Power(a + b*acosh(c*x), 2)*Power(d*x, 1 + m)*Power(d*(1 + m), -1) - 2HypergeometricPFQ(List(1, 3Power(2, -1) + m*Power(2, -1), 3Power(2, -1) + m*Power(2, -1)), List(2 + m*Power(2, -1), 5Power(2, -1) + m*Power(2, -1)), Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(d*x, 3 + m)*Power((3 + m)*(2 + 3m + Power(m, 2))*Power(d, 3), -1) - 2b*c*(a + b*acosh(c*x))*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(c, 2)*Power(x, 2))*Sqrt(1 - c*x)*Power(d*x, 2 + m)*Power((1 + m)*(2 + m)*Sqrt(c*x - 1)*Power(d, 2), -1))

# line nr: 308
@test integrate(Power(a + b*acosh(c*x), 1)*Power(d*x, m), x) == (a + b*acosh(c*x))*Power(d*x, 1 + m)*Power(d*(1 + m), -1) - b*c*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(c, 2)*Power(x, 2))*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(d*x, 2 + m)*Power((1 + m)*(2 + m)*Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(d, 2), -1)


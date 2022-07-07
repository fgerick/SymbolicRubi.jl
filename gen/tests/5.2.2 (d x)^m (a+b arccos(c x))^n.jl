# line nr: 19
@test integrate(acos(a*x)*Power(x, 4), x) == acos(a*x)*Power(5, -1)*Power(x, 5) + 2Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(15Power(a, 5), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(5Power(a, 5), -1) - Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(25Power(a, 5), -1)

# line nr: 20
@test integrate(acos(a*x)*Power(x, 3), x) == 3asin(a*x)*Power(32Power(a, 4), -1) + acos(a*x)*Power(x, 4)*Power(4, -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(16a, -1) - 3x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(32Power(a, 3), -1)

# line nr: 21
@test integrate(acos(a*x)*Power(x, 2), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(9Power(a, 3), -1) + acos(a*x)*Power(x, 3)*Power(3, -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3Power(a, 3), -1)

# line nr: 22
@test integrate(acos(a*x)*Power(x, 1), x) == asin(a*x)*Power(4Power(a, 2), -1) + acos(a*x)*Power(x, 2)*Power(2, -1) - x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4a, -1)

# line nr: 23
@test integrate(acos(a*x), x) == x*acos(a*x) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, -1)

# line nr: 24
@test integrate(acos(a*x)*Power(Power(x, 1), -1), x) == Log(1 + Power(E, 2I*acos(a*x)))*acos(a*x) - I*PolyLog(2, -Power(E, 2I*acos(a*x)))*Power(2, -1) - I*Power(acos(a*x), 2)*Power(2, -1)

# line nr: 25
@test integrate(acos(a*x)*Power(Power(x, 2), -1), x) == a*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2))) - acos(a*x)*Power(x, -1)

# line nr: 26
@test integrate(acos(a*x)*Power(Power(x, 3), -1), x) == a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2x, -1) - acos(a*x)*Power(2Power(x, 2), -1)

# line nr: 27
@test integrate(acos(a*x)*Power(Power(x, 4), -1), x) == a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(6Power(x, 2), -1) + atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 3)*Power(6, -1) - acos(a*x)*Power(3Power(x, 3), -1)

# line nr: 28
@test integrate(acos(a*x)*Power(Power(x, 5), -1), x) == a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(12Power(x, 3), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(6x, -1) - acos(a*x)*Power(4Power(x, 4), -1)

# line nr: 29
@test integrate(acos(a*x)*Power(Power(x, 6), -1), x) == a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(20Power(x, 4), -1) + 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(40Power(x, 2), -1) + 3atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 5)*Power(40, -1) - acos(a*x)*Power(5Power(x, 5), -1)

# line nr: 32
@test integrate(Power(x, 4)*Power(acos(a*x), 2), x) == Power(acos(a*x), 2)*Power(5, -1)*Power(x, 5) - 16x*Power(75Power(a, 4), -1) - 2Power(x, 5)*Power(125, -1) - 8Power(x, 3)*Power(225Power(a, 2), -1) - 16Sqrt(1 - Power(a, 2)*Power(x, 2))*acos(a*x)*Power(75Power(a, 5), -1) - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*acos(a*x)*Power(x, 4)*Power(25a, -1) - 8Sqrt(1 - Power(a, 2)*Power(x, 2))*acos(a*x)*Power(x, 2)*Power(75Power(a, 3), -1)

# line nr: 33
@test integrate(Power(x, 3)*Power(acos(a*x), 2), x) == Power(x, 4)*Power(acos(a*x), 2)*Power(4, -1) - Power(x, 4)*Power(32, -1) - 3Power(x, 2)*Power(32Power(a, 2), -1) - 3Power(32Power(a, 4), -1)*Power(acos(a*x), 2) - 3x*Sqrt(1 - Power(a, 2)*Power(x, 2))*acos(a*x)*Power(16Power(a, 3), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*acos(a*x)*Power(x, 3)*Power(8a, -1)

# line nr: 34
@test integrate(Power(x, 2)*Power(acos(a*x), 2), x) == Power(x, 3)*Power(acos(a*x), 2)*Power(3, -1) - 2Power(x, 3)*Power(27, -1) - 4x*Power(9Power(a, 2), -1) - 4Sqrt(1 - Power(a, 2)*Power(x, 2))*acos(a*x)*Power(9Power(a, 3), -1) - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*acos(a*x)*Power(x, 2)*Power(9a, -1)

# line nr: 35
@test integrate(x*Power(acos(a*x), 2), x) == Power(x, 2)*Power(acos(a*x), 2)*Power(2, -1) - Power(x, 2)*Power(4, -1) - Power(4Power(a, 2), -1)*Power(acos(a*x), 2) - x*Sqrt(1 - Power(a, 2)*Power(x, 2))*acos(a*x)*Power(2a, -1)

# line nr: 36
@test integrate(Power(acos(a*x), 2), x) == x*Power(acos(a*x), 2) - 2x - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*acos(a*x)*Power(a, -1)

# line nr: 37
@test integrate(Power(x, -1)*Power(acos(a*x), 2), x) == Log(1 + Power(E, 2I*acos(a*x)))*Power(acos(a*x), 2) + Power(2, -1)*PolyLog(3, -Power(E, 2I*acos(a*x))) - I*acos(a*x)*PolyLog(2, -Power(E, 2I*acos(a*x))) - I*Power(3, -1)*Power(acos(a*x), 3)

# line nr: 38
@test integrate(Power(acos(a*x), 2)*Power(Power(x, 2), -1), x) == 2I*a*PolyLog(2, -I*Power(E, I*acos(a*x))) - Power(x, -1)*Power(acos(a*x), 2) - 2I*a*PolyLog(2, I*Power(E, I*acos(a*x))) - 4I*a*acos(a*x)*atan(Power(E, I*acos(a*x)))

# line nr: 39
@test integrate(Power(acos(a*x), 2)*Power(Power(x, 3), -1), x) == Log(x)*Power(a, 2) + a*Sqrt(1 - Power(a, 2)*Power(x, 2))*acos(a*x)*Power(x, -1) - Power(2Power(x, 2), -1)*Power(acos(a*x), 2)

# line nr: 40
@test integrate(Power(acos(a*x), 2)*Power(Power(x, 4), -1), x) == I*PolyLog(2, -I*Power(E, I*acos(a*x)))*Power(3, -1)*Power(a, 3) + a*Sqrt(1 - Power(a, 2)*Power(x, 2))*acos(a*x)*Power(3Power(x, 2), -1) - Power(a, 2)*Power(3x, -1) - Power(3Power(x, 3), -1)*Power(acos(a*x), 2) - I*Power(3, -1)*Power(a, 3)*PolyLog(2, I*Power(E, I*acos(a*x))) - 2I*acos(a*x)*atan(Power(E, I*acos(a*x)))*Power(3, -1)*Power(a, 3)

# line nr: 41
@test integrate(Power(acos(a*x), 2)*Power(Power(x, 5), -1), x) == Log(x)*Power(3, -1)*Power(a, 4) + Sqrt(1 - Power(a, 2)*Power(x, 2))*acos(a*x)*Power(a, 3)*Power(3x, -1) + a*Sqrt(1 - Power(a, 2)*Power(x, 2))*acos(a*x)*Power(6Power(x, 3), -1) - Power(a, 2)*Power(12Power(x, 2), -1) - Power(4Power(x, 4), -1)*Power(acos(a*x), 2)

# line nr: 44
@test integrate(Power(x, 4)*Power(acos(a*x), 3), x) == 298Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(375Power(a, 5), -1) + 6Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(625Power(a, 5), -1) + Power(acos(a*x), 3)*Power(5, -1)*Power(x, 5) - 76Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(1125Power(a, 5), -1) - 16x*acos(a*x)*Power(25Power(a, 4), -1) - 8acos(a*x)*Power(x, 3)*Power(75Power(a, 2), -1) - 6acos(a*x)*Power(x, 5)*Power(125, -1) - 8Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(25Power(a, 5), -1)*Power(acos(a*x), 2) - 4Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(25Power(a, 3), -1)*Power(acos(a*x), 2) - 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(25a, -1)*Power(acos(a*x), 2)

# line nr: 45
@test integrate(Power(x, 3)*Power(acos(a*x), 3), x) == Power(x, 4)*Power(acos(a*x), 3)*Power(4, -1) + 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(128a, -1) + 45x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(256Power(a, 3), -1) - 3Power(32Power(a, 4), -1)*Power(acos(a*x), 3) - 45asin(a*x)*Power(256Power(a, 4), -1) - 9acos(a*x)*Power(x, 2)*Power(32Power(a, 2), -1) - 3acos(a*x)*Power(x, 4)*Power(32, -1) - 9x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(32Power(a, 3), -1)*Power(acos(a*x), 2) - 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(16a, -1)*Power(acos(a*x), 2)

# line nr: 46
@test integrate(Power(x, 2)*Power(acos(a*x), 3), x) == 14Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(9Power(a, 3), -1) + Power(x, 3)*Power(3, -1)*Power(acos(a*x), 3) - 2Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(27Power(a, 3), -1) - 4x*acos(a*x)*Power(3Power(a, 2), -1) - 2acos(a*x)*Power(x, 3)*Power(9, -1) - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3Power(a, 3), -1)*Power(acos(a*x), 2) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3a, -1)*Power(acos(a*x), 2)

# line nr: 47
@test integrate(x*Power(acos(a*x), 3), x) == Power(x, 2)*Power(2, -1)*Power(acos(a*x), 3) + 3x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8a, -1) - Power(4Power(a, 2), -1)*Power(acos(a*x), 3) - 3asin(a*x)*Power(8Power(a, 2), -1) - 3acos(a*x)*Power(x, 2)*Power(4, -1) - 3x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4a, -1)*Power(acos(a*x), 2)

# line nr: 48
@test integrate(Power(acos(a*x), 3), x) == x*Power(acos(a*x), 3) + 6Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, -1) - 6x*acos(a*x) - 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, -1)*Power(acos(a*x), 2)

# line nr: 49
@test integrate(Power(x, -1)*Power(acos(a*x), 3), x) == Log(1 + Power(E, 2I*acos(a*x)))*Power(acos(a*x), 3) + 3acos(a*x)*Power(2, -1)*PolyLog(3, -Power(E, 2I*acos(a*x))) + 3I*PolyLog(4, -Power(E, 2I*acos(a*x)))*Power(4, -1) - I*Power(4, -1)*Power(acos(a*x), 4) - 3I*PolyLog(2, -Power(E, 2I*acos(a*x)))*Power(acos(a*x), 2)*Power(2, -1)

# line nr: 50
@test integrate(Power(acos(a*x), 3)*Power(Power(x, 2), -1), x) == 6a*PolyLog(3, I*Power(E, I*acos(a*x))) + 6I*a*acos(a*x)*PolyLog(2, -I*Power(E, I*acos(a*x))) - Power(x, -1)*Power(acos(a*x), 3) - 6a*PolyLog(3, -I*Power(E, I*acos(a*x))) - 6I*a*acos(a*x)*PolyLog(2, I*Power(E, I*acos(a*x))) - 6I*a*atan(Power(E, I*acos(a*x)))*Power(acos(a*x), 2)

# line nr: 51
@test integrate(Power(acos(a*x), 3)*Power(Power(x, 3), -1), x) == 3Log(1 + Power(E, 2I*acos(a*x)))*acos(a*x)*Power(a, 2) + 3a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2x, -1)*Power(acos(a*x), 2) - Power(2Power(x, 2), -1)*Power(acos(a*x), 3) - 3I*Power(a, 2)*PolyLog(2, -Power(E, 2I*acos(a*x)))*Power(2, -1) - 3I*Power(a, 2)*Power(acos(a*x), 2)*Power(2, -1)

# line nr: 52
@test integrate(Power(acos(a*x), 3)*Power(Power(x, 4), -1), x) == atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 3) + Power(a, 3)*PolyLog(3, I*Power(E, I*acos(a*x))) + a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1)*Power(acos(a*x), 2) + I*acos(a*x)*Power(a, 3)*PolyLog(2, -I*Power(E, I*acos(a*x))) - Power(a, 3)*PolyLog(3, -I*Power(E, I*acos(a*x))) - Power(3Power(x, 3), -1)*Power(acos(a*x), 3) - acos(a*x)*Power(a, 2)*Power(x, -1) - I*acos(a*x)*Power(a, 3)*PolyLog(2, I*Power(E, I*acos(a*x))) - I*atan(Power(E, I*acos(a*x)))*Power(a, 3)*Power(acos(a*x), 2)

# line nr: 53
@test integrate(Power(acos(a*x), 3)*Power(Power(x, 5), -1), x) == Log(1 + Power(E, 2I*acos(a*x)))*acos(a*x)*Power(a, 4) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(4x, -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(2x, -1)*Power(acos(a*x), 2) + a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4Power(x, 3), -1)*Power(acos(a*x), 2) - Power(4Power(x, 4), -1)*Power(acos(a*x), 3) - acos(a*x)*Power(a, 2)*Power(4Power(x, 2), -1) - I*Power(a, 4)*PolyLog(2, -Power(E, 2I*acos(a*x)))*Power(2, -1) - I*Power(a, 4)*Power(acos(a*x), 2)*Power(2, -1)

# line nr: 56
@test integrate(Power(x, 5)*Power(acos(a*x), 4), x) == Power(x, 6)*Power(324, -1) + 245Power(x, 2)*Power(1152Power(a, 4), -1) + 65Power(x, 4)*Power(3456Power(a, 2), -1) + 245Power(1152Power(a, 6), -1)*Power(acos(a*x), 2) + Power(x, 6)*Power(acos(a*x), 4)*Power(6, -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*acos(a*x)*Power(x, 5)*Power(54a, -1) + 245x*Sqrt(1 - Power(a, 2)*Power(x, 2))*acos(a*x)*Power(576Power(a, 5), -1) + 65Sqrt(1 - Power(a, 2)*Power(x, 2))*acos(a*x)*Power(x, 3)*Power(864Power(a, 3), -1) - 5Power(96Power(a, 6), -1)*Power(acos(a*x), 4) - Power(x, 6)*Power(acos(a*x), 2)*Power(18, -1) - 5Power(x, 2)*Power(16Power(a, 4), -1)*Power(acos(a*x), 2) - 5Power(x, 4)*Power(48Power(a, 2), -1)*Power(acos(a*x), 2) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 5)*Power(9a, -1)*Power(acos(a*x), 3) - 5Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(36Power(a, 3), -1)*Power(acos(a*x), 3) - 5x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(24Power(a, 5), -1)*Power(acos(a*x), 3)

# line nr: 57
@test integrate(Power(x, 4)*Power(acos(a*x), 4), x) == 16576x*Power(5625Power(a, 4), -1) + 24Power(x, 5)*Power(3125, -1) + 1088Power(x, 3)*Power(16875Power(a, 2), -1) + Power(5, -1)*Power(x, 5)*Power(acos(a*x), 4) + 16576Sqrt(1 - Power(a, 2)*Power(x, 2))*acos(a*x)*Power(5625Power(a, 5), -1) + 24Sqrt(1 - Power(a, 2)*Power(x, 2))*acos(a*x)*Power(x, 4)*Power(625a, -1) + 1088Sqrt(1 - Power(a, 2)*Power(x, 2))*acos(a*x)*Power(x, 2)*Power(5625Power(a, 3), -1) - 12Power(x, 5)*Power(acos(a*x), 2)*Power(125, -1) - 16Power(x, 3)*Power(75Power(a, 2), -1)*Power(acos(a*x), 2) - 32x*Power(25Power(a, 4), -1)*Power(acos(a*x), 2) - 32Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(75Power(a, 5), -1)*Power(acos(a*x), 3) - 16Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(75Power(a, 3), -1)*Power(acos(a*x), 3) - 4Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(25a, -1)*Power(acos(a*x), 3)

# line nr: 58
@test integrate(Power(x, 3)*Power(acos(a*x), 4), x) == 45Power(x, 2)*Power(128Power(a, 2), -1) + 3Power(x, 4)*Power(128, -1) + 45Power(128Power(a, 4), -1)*Power(acos(a*x), 2) + Power(x, 4)*Power(4, -1)*Power(acos(a*x), 4) + 3Sqrt(1 - Power(a, 2)*Power(x, 2))*acos(a*x)*Power(x, 3)*Power(32a, -1) + 45x*Sqrt(1 - Power(a, 2)*Power(x, 2))*acos(a*x)*Power(64Power(a, 3), -1) - 3Power(32Power(a, 4), -1)*Power(acos(a*x), 4) - 9Power(x, 2)*Power(16Power(a, 2), -1)*Power(acos(a*x), 2) - 3Power(x, 4)*Power(acos(a*x), 2)*Power(16, -1) - 3x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8Power(a, 3), -1)*Power(acos(a*x), 3) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(4a, -1)*Power(acos(a*x), 3)

# line nr: 59
@test integrate(Power(x, 2)*Power(acos(a*x), 4), x) == 160x*Power(27Power(a, 2), -1) + 8Power(x, 3)*Power(81, -1) + Power(x, 3)*Power(3, -1)*Power(acos(a*x), 4) + 160Sqrt(1 - Power(a, 2)*Power(x, 2))*acos(a*x)*Power(27Power(a, 3), -1) + 8Sqrt(1 - Power(a, 2)*Power(x, 2))*acos(a*x)*Power(x, 2)*Power(27a, -1) - 4Power(x, 3)*Power(acos(a*x), 2)*Power(9, -1) - 8x*Power(3Power(a, 2), -1)*Power(acos(a*x), 2) - 8Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(9Power(a, 3), -1)*Power(acos(a*x), 3) - 4Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(9a, -1)*Power(acos(a*x), 3)

# line nr: 60
@test integrate(x*Power(acos(a*x), 4), x) == 3Power(x, 2)*Power(4, -1) + 3Power(4Power(a, 2), -1)*Power(acos(a*x), 2) + Power(x, 2)*Power(2, -1)*Power(acos(a*x), 4) + 3x*Sqrt(1 - Power(a, 2)*Power(x, 2))*acos(a*x)*Power(2a, -1) - Power(4Power(a, 2), -1)*Power(acos(a*x), 4) - 3Power(x, 2)*Power(acos(a*x), 2)*Power(2, -1) - x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, -1)*Power(acos(a*x), 3)

# line nr: 61
@test integrate(Power(acos(a*x), 4), x) == 24x + x*Power(acos(a*x), 4) + 24Sqrt(1 - Power(a, 2)*Power(x, 2))*acos(a*x)*Power(a, -1) - 12x*Power(acos(a*x), 2) - 4Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, -1)*Power(acos(a*x), 3)

# line nr: 62
@test integrate(Power(x, -1)*Power(acos(a*x), 4), x) == Log(1 + Power(E, 2I*acos(a*x)))*Power(acos(a*x), 4) + 3PolyLog(3, -Power(E, 2I*acos(a*x)))*Power(acos(a*x), 2) + 3I*acos(a*x)*PolyLog(4, -Power(E, 2I*acos(a*x))) - 3Power(2, -1)*PolyLog(5, -Power(E, 2I*acos(a*x))) - I*Power(5, -1)*Power(acos(a*x), 5) - 2I*PolyLog(2, -Power(E, 2I*acos(a*x)))*Power(acos(a*x), 3)

# line nr: 63
@test integrate(Power(acos(a*x), 4)*Power(Power(x, 2), -1), x) == 24I*a*PolyLog(4, I*Power(E, I*acos(a*x))) + 24a*acos(a*x)*PolyLog(3, I*Power(E, I*acos(a*x))) + 12I*a*PolyLog(2, -I*Power(E, I*acos(a*x)))*Power(acos(a*x), 2) - Power(x, -1)*Power(acos(a*x), 4) - 24I*a*PolyLog(4, -I*Power(E, I*acos(a*x))) - 24a*acos(a*x)*PolyLog(3, -I*Power(E, I*acos(a*x))) - 12I*a*PolyLog(2, I*Power(E, I*acos(a*x)))*Power(acos(a*x), 2) - 8I*a*atan(Power(E, I*acos(a*x)))*Power(acos(a*x), 3)

# line nr: 64
@test integrate(Power(acos(a*x), 4)*Power(Power(x, 3), -1), x) == 3Power(a, 2)*PolyLog(3, -Power(E, 2I*acos(a*x))) + 6Log(1 + Power(E, 2I*acos(a*x)))*Power(a, 2)*Power(acos(a*x), 2) + 2a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, -1)*Power(acos(a*x), 3) - Power(2Power(x, 2), -1)*Power(acos(a*x), 4) - 2I*Power(a, 2)*Power(acos(a*x), 3) - 6I*acos(a*x)*Power(a, 2)*PolyLog(2, -Power(E, 2I*acos(a*x)))

# line nr: 65
@test integrate(Power(acos(a*x), 4)*Power(Power(x, 4), -1), x) == 4I*Power(a, 3)*PolyLog(4, I*Power(E, I*acos(a*x))) + 4acos(a*x)*Power(a, 3)*PolyLog(3, I*Power(E, I*acos(a*x))) + 4I*Power(a, 3)*PolyLog(2, -I*Power(E, I*acos(a*x))) + 2a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3Power(x, 2), -1)*Power(acos(a*x), 3) + 2I*Power(a, 3)*PolyLog(2, -I*Power(E, I*acos(a*x)))*Power(acos(a*x), 2) - Power(3Power(x, 3), -1)*Power(acos(a*x), 4) - 4I*Power(a, 3)*PolyLog(2, I*Power(E, I*acos(a*x))) - 4acos(a*x)*Power(a, 3)*PolyLog(3, -I*Power(E, I*acos(a*x))) - 4I*Power(a, 3)*PolyLog(4, -I*Power(E, I*acos(a*x))) - 2Power(a, 2)*Power(x, -1)*Power(acos(a*x), 2) - 8I*acos(a*x)*atan(Power(E, I*acos(a*x)))*Power(a, 3) - 2I*Power(a, 3)*PolyLog(2, I*Power(E, I*acos(a*x)))*Power(acos(a*x), 2) - 4I*atan(Power(E, I*acos(a*x)))*Power(3, -1)*Power(a, 3)*Power(acos(a*x), 3)

# line nr: 72
@test integrate(Power(x, 6)*Power(acos(a*x), -1), x) == -9SinIntegral(3acos(a*x))*Power(64Power(a, 7), -1) - SinIntegral(7acos(a*x))*Power(64Power(a, 7), -1) - 5SinIntegral(5acos(a*x))*Power(64Power(a, 7), -1) - 5SinIntegral(acos(a*x))*Power(64Power(a, 7), -1)

# line nr: 73
@test integrate(Power(x, 5)*Power(acos(a*x), -1), x) == -5SinIntegral(2acos(a*x))*Power(32Power(a, 6), -1) - SinIntegral(4acos(a*x))*Power(8Power(a, 6), -1) - SinIntegral(6acos(a*x))*Power(32Power(a, 6), -1)

# line nr: 74
@test integrate(Power(x, 4)*Power(acos(a*x), -1), x) == -3SinIntegral(3acos(a*x))*Power(16Power(a, 5), -1) - SinIntegral(acos(a*x))*Power(8Power(a, 5), -1) - SinIntegral(5acos(a*x))*Power(16Power(a, 5), -1)

# line nr: 75
@test integrate(Power(x, 3)*Power(acos(a*x), -1), x) == -SinIntegral(2acos(a*x))*Power(4Power(a, 4), -1) - SinIntegral(4acos(a*x))*Power(8Power(a, 4), -1)

# line nr: 76
@test integrate(Power(x, 2)*Power(acos(a*x), -1), x) == -SinIntegral(3acos(a*x))*Power(4Power(a, 3), -1) - SinIntegral(acos(a*x))*Power(4Power(a, 3), -1)

# line nr: 77
@test integrate(x*Power(acos(a*x), -1), x) == -SinIntegral(2acos(a*x))*Power(2Power(a, 2), -1)

# line nr: 78
@test integrate(Power(acos(a*x), -1), x) == -SinIntegral(acos(a*x))*Power(a, -1)

# line nr: 79
@test integrate(Power(x*acos(a*x), -1), x) == Unintegrable(Power(x*acos(a*x), -1), x)

# line nr: 80
@test integrate(Power(acos(a*x)*Power(x, 2), -1), x) == Unintegrable(Power(acos(a*x)*Power(x, 2), -1), x)

# line nr: 83
@test integrate(Power(x, 6)*Power(Power(acos(a*x), 2), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 6)*Power(a*acos(a*x), -1) - 27CosIntegral(3acos(a*x))*Power(64Power(a, 7), -1) - 5CosIntegral(acos(a*x))*Power(64Power(a, 7), -1) - 7CosIntegral(7acos(a*x))*Power(64Power(a, 7), -1) - 25CosIntegral(5acos(a*x))*Power(64Power(a, 7), -1)

# line nr: 84
@test integrate(Power(x, 5)*Power(Power(acos(a*x), 2), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 5)*Power(a*acos(a*x), -1) - 5CosIntegral(2acos(a*x))*Power(16Power(a, 6), -1) - CosIntegral(4acos(a*x))*Power(2Power(a, 6), -1) - 3CosIntegral(6acos(a*x))*Power(16Power(a, 6), -1)

# line nr: 85
@test integrate(Power(x, 4)*Power(Power(acos(a*x), 2), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(a*acos(a*x), -1) - 5CosIntegral(5acos(a*x))*Power(16Power(a, 5), -1) - 9CosIntegral(3acos(a*x))*Power(16Power(a, 5), -1) - CosIntegral(acos(a*x))*Power(8Power(a, 5), -1)

# line nr: 86
@test integrate(Power(x, 3)*Power(Power(acos(a*x), 2), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(a*acos(a*x), -1) - CosIntegral(2acos(a*x))*Power(2Power(a, 4), -1) - CosIntegral(4acos(a*x))*Power(2Power(a, 4), -1)

# line nr: 87
@test integrate(Power(x, 2)*Power(Power(acos(a*x), 2), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(a*acos(a*x), -1) - CosIntegral(acos(a*x))*Power(4Power(a, 3), -1) - 3CosIntegral(3acos(a*x))*Power(4Power(a, 3), -1)

# line nr: 88
@test integrate(x*Power(Power(acos(a*x), 2), -1), x) == x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*acos(a*x), -1) - CosIntegral(2acos(a*x))*Power(Power(a, 2), -1)

# line nr: 89
@test integrate(Power(acos(a*x), -2), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*acos(a*x), -1) - CosIntegral(acos(a*x))*Power(a, -1)

# line nr: 90
@test integrate(Power(x*Power(acos(a*x), 2), -1), x) == Unintegrable(Power(x*Power(acos(a*x), 2), -1), x)

# line nr: 91
@test integrate(Power(Power(x, 2)*Power(acos(a*x), 2), -1), x) == Unintegrable(Power(Power(x, 2)*Power(acos(a*x), 2), -1), x)

# line nr: 94
@test integrate(Power(x, 4)*Power(Power(acos(a*x), 3), -1), x) == SinIntegral(acos(a*x))*Power(16Power(a, 5), -1) + 27SinIntegral(3acos(a*x))*Power(32Power(a, 5), -1) + 25SinIntegral(5acos(a*x))*Power(32Power(a, 5), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(2a*Power(acos(a*x), 2), -1) + 5Power(x, 5)*Power(2acos(a*x), -1) - 2Power(x, 3)*Power(acos(a*x)*Power(a, 2), -1)

# line nr: 95
@test integrate(Power(x, 3)*Power(Power(acos(a*x), 3), -1), x) == SinIntegral(2acos(a*x))*Power(2Power(a, 4), -1) + SinIntegral(4acos(a*x))*Power(Power(a, 4), -1) + 2Power(x, 4)*Power(acos(a*x), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(2a*Power(acos(a*x), 2), -1) - 3Power(x, 2)*Power(2acos(a*x)*Power(a, 2), -1)

# line nr: 96
@test integrate(Power(x, 2)*Power(Power(acos(a*x), 3), -1), x) == SinIntegral(acos(a*x))*Power(8Power(a, 3), -1) + 3Power(x, 3)*Power(2acos(a*x), -1) + 9SinIntegral(3acos(a*x))*Power(8Power(a, 3), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(2a*Power(acos(a*x), 2), -1) - x*Power(acos(a*x)*Power(a, 2), -1)

# line nr: 97
@test integrate(x*Power(Power(acos(a*x), 3), -1), x) == Power(x, 2)*Power(acos(a*x), -1) + SinIntegral(2acos(a*x))*Power(Power(a, 2), -1) + x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2a*Power(acos(a*x), 2), -1) - Power(2acos(a*x)*Power(a, 2), -1)

# line nr: 98
@test integrate(Power(acos(a*x), -3), x) == SinIntegral(acos(a*x))*Power(2a, -1) + x*Power(2acos(a*x), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2a*Power(acos(a*x), 2), -1)

# line nr: 99
@test integrate(Power(x*Power(acos(a*x), 3), -1), x) == Unintegrable(Power(x*Power(acos(a*x), 3), -1), x)

# line nr: 100
@test integrate(Power(Power(x, 2)*Power(acos(a*x), 3), -1), x) == Unintegrable(Power(Power(x, 2)*Power(acos(a*x), 3), -1), x)

# line nr: 103
@test integrate(Power(x, 4)*Power(Power(acos(a*x), 4), -1), x) == CosIntegral(acos(a*x))*Power(48Power(a, 5), -1) + 27CosIntegral(3acos(a*x))*Power(32Power(a, 5), -1) + 125CosIntegral(5acos(a*x))*Power(96Power(a, 5), -1) + 5Power(x, 5)*Power(6Power(acos(a*x), 2), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(3a*Power(acos(a*x), 3), -1) + 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(acos(a*x)*Power(a, 3), -1) - 2Power(x, 3)*Power(3Power(a, 2)*Power(acos(a*x), 2), -1) - 25Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(6a*acos(a*x), -1)

# line nr: 104
@test integrate(Power(x, 3)*Power(Power(acos(a*x), 4), -1), x) == CosIntegral(2acos(a*x))*Power(3Power(a, 4), -1) + 4CosIntegral(4acos(a*x))*Power(3Power(a, 4), -1) + 2Power(x, 4)*Power(3Power(acos(a*x), 2), -1) + x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(acos(a*x)*Power(a, 3), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(3a*Power(acos(a*x), 3), -1) - Power(x, 2)*Power(2Power(a, 2)*Power(acos(a*x), 2), -1) - 8Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(3a*acos(a*x), -1)

# line nr: 105
@test integrate(Power(x, 2)*Power(Power(acos(a*x), 4), -1), x) == CosIntegral(acos(a*x))*Power(24Power(a, 3), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3acos(a*x)*Power(a, 3), -1) + Power(x, 3)*Power(2Power(acos(a*x), 2), -1) + 9CosIntegral(3acos(a*x))*Power(8Power(a, 3), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3a*Power(acos(a*x), 3), -1) - x*Power(3Power(a, 2)*Power(acos(a*x), 2), -1) - 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(2a*acos(a*x), -1)

# line nr: 106
@test integrate(x*Power(Power(acos(a*x), 4), -1), x) == Power(x, 2)*Power(3Power(acos(a*x), 2), -1) + 2CosIntegral(2acos(a*x))*Power(3Power(a, 2), -1) + x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3a*Power(acos(a*x), 3), -1) - Power(6Power(a, 2)*Power(acos(a*x), 2), -1) - 2x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3a*acos(a*x), -1)

# line nr: 107
@test integrate(Power(acos(a*x), -4), x) == CosIntegral(acos(a*x))*Power(6a, -1) + x*Power(6Power(acos(a*x), 2), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3a*Power(acos(a*x), 3), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(6a*acos(a*x), -1)

# line nr: 108
@test integrate(Power(x*Power(acos(a*x), 4), -1), x) == Unintegrable(Power(x*Power(acos(a*x), 4), -1), x)

# line nr: 109
@test integrate(Power(Power(x, 2)*Power(acos(a*x), 4), -1), x) == Unintegrable(Power(Power(x, 2)*Power(acos(a*x), 4), -1), x)

# line nr: 120
@test integrate(Sqrt(acos(a*x))*Power(x, 4), x) == Sqrt(acos(a*x))*Power(5, -1)*Power(x, 5) - Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(8Power(a, 5), -1) - Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(6Power(Pi, -1))*Sqrt(acos(a*x)))*Power(16Power(a, 5), -1) - Sqrt(Pi*Power(10, -1))*FresnelC(Sqrt(10Power(Pi, -1))*Sqrt(acos(a*x)))*Power(80Power(a, 5), -1)

# line nr: 121
@test integrate(Sqrt(acos(a*x))*Power(x, 3), x) == Sqrt(acos(a*x))*Power(x, 4)*Power(4, -1) - 3Sqrt(acos(a*x))*Power(32Power(a, 4), -1) - Sqrt(Pi)*FresnelC(2Sqrt(acos(a*x))*Power(Sqrt(Pi), -1))*Power(16Power(a, 4), -1) - Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(64Power(a, 4), -1)

# line nr: 122
@test integrate(Sqrt(acos(a*x))*Power(x, 2), x) == Sqrt(acos(a*x))*Power(x, 3)*Power(3, -1) - Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(4Power(a, 3), -1) - Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(6Power(Pi, -1))*Sqrt(acos(a*x)))*Power(12Power(a, 3), -1)

# line nr: 123
@test integrate(x*Sqrt(acos(a*x)), x) == Sqrt(acos(a*x))*Power(x, 2)*Power(2, -1) - Sqrt(acos(a*x))*Power(4Power(a, 2), -1) - Sqrt(Pi)*FresnelC(2Sqrt(acos(a*x))*Power(Sqrt(Pi), -1))*Power(8Power(a, 2), -1)

# line nr: 124
@test integrate(Sqrt(acos(a*x)), x) == x*Sqrt(acos(a*x)) - Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(a, -1)

# line nr: 125
@test integrate(Sqrt(acos(a*x))*Power(x, -1), x) == Unintegrable(Sqrt(acos(a*x))*Power(x, -1), x)

# line nr: 128
@test integrate(Power(x, 4)*Power(acos(a*x), 3Power(2, -1)), x) == Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(6Power(Pi, -1))*Sqrt(acos(a*x)))*Power(50Power(a, 5), -1) + Power(acos(a*x), 3Power(2, -1))*Power(5, -1)*Power(x, 5) + 2Sqrt(2Pi)*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(25Power(a, 5), -1) + 11Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(400Power(a, 5), -1) + 3FresnelS(Sqrt(6Power(Pi, -1))*Sqrt(acos(a*x)))*Sqrt(3Pi*Power(2, -1))*Power(800Power(a, 5), -1) + 3Sqrt(Pi*Power(10, -1))*FresnelS(Sqrt(10Power(Pi, -1))*Sqrt(acos(a*x)))*Power(800Power(a, 5), -1) - 4Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(acos(a*x))*Power(25Power(a, 5), -1) - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(acos(a*x))*Power(x, 2)*Power(25Power(a, 3), -1) - 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(acos(a*x))*Power(x, 4)*Power(50a, -1)

# line nr: 129
@test integrate(Power(x, 3)*Power(acos(a*x), 3Power(2, -1)), x) == Power(x, 4)*Power(acos(a*x), 3Power(2, -1))*Power(4, -1) + 3Sqrt(Pi)*FresnelS(2Sqrt(acos(a*x))*Power(Sqrt(Pi), -1))*Power(64Power(a, 4), -1) + 3Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(512Power(a, 4), -1) - 3Power(32Power(a, 4), -1)*Power(acos(a*x), 3Power(2, -1)) - 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(acos(a*x))*Power(x, 3)*Power(32a, -1) - 9x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(acos(a*x))*Power(64Power(a, 3), -1)

# line nr: 130
@test integrate(Power(x, 2)*Power(acos(a*x), 3Power(2, -1)), x) == Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(6Power(Pi, -1))*Sqrt(acos(a*x)))*Power(24Power(a, 3), -1) + Power(x, 3)*Power(acos(a*x), 3Power(2, -1))*Power(3, -1) + 3Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(8Power(a, 3), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(acos(a*x))*Power(3Power(a, 3), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(acos(a*x))*Power(x, 2)*Power(6a, -1)

# line nr: 131
@test integrate(x*Power(acos(a*x), 3Power(2, -1)), x) == Power(x, 2)*Power(acos(a*x), 3Power(2, -1))*Power(2, -1) + 3Sqrt(Pi)*FresnelS(2Sqrt(acos(a*x))*Power(Sqrt(Pi), -1))*Power(32Power(a, 2), -1) - Power(4Power(a, 2), -1)*Power(acos(a*x), 3Power(2, -1)) - 3x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(acos(a*x))*Power(8a, -1)

# line nr: 132
@test integrate(Power(acos(a*x), 3Power(2, -1)), x) == x*Power(acos(a*x), 3Power(2, -1)) + 3Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(2a, -1) - 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(acos(a*x))*Power(2a, -1)

# line nr: 133
@test integrate(Power(x, -1)*Power(acos(a*x), 3Power(2, -1)), x) == Unintegrable(Power(x, -1)*Power(acos(a*x), 3Power(2, -1)), x)

# line nr: 136
@test integrate(Power(x, 4)*Power(acos(a*x), 5Power(2, -1)), x) == Power(acos(a*x), 5Power(2, -1))*Power(5, -1)*Power(x, 5) + FresnelC(Sqrt(6Power(Pi, -1))*Sqrt(acos(a*x)))*Sqrt(3Pi*Power(2, -1))*Power(320Power(a, 5), -1) + Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(6Power(Pi, -1))*Sqrt(acos(a*x)))*Power(60Power(a, 5), -1) + 15Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(32Power(a, 5), -1) + 3Sqrt(Pi*Power(10, -1))*FresnelC(Sqrt(10Power(Pi, -1))*Sqrt(acos(a*x)))*Power(1600Power(a, 5), -1) - Sqrt(acos(a*x))*Power(x, 3)*Power(15Power(a, 2), -1) - 2x*Sqrt(acos(a*x))*Power(5Power(a, 4), -1) - 4Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(15Power(a, 5), -1)*Power(acos(a*x), 3Power(2, -1)) - 3Sqrt(acos(a*x))*Power(x, 5)*Power(100, -1) - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(15Power(a, 3), -1)*Power(acos(a*x), 3Power(2, -1)) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(10a, -1)*Power(acos(a*x), 3Power(2, -1))

# line nr: 137
@test integrate(Power(x, 3)*Power(acos(a*x), 5Power(2, -1)), x) == 225Sqrt(acos(a*x))*Power(2048Power(a, 4), -1) + Power(x, 4)*Power(acos(a*x), 5Power(2, -1))*Power(4, -1) + 15Sqrt(Pi)*FresnelC(2Sqrt(acos(a*x))*Power(Sqrt(Pi), -1))*Power(256Power(a, 4), -1) + 15Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(4096Power(a, 4), -1) - 3Power(32Power(a, 4), -1)*Power(acos(a*x), 5Power(2, -1)) - 45Sqrt(acos(a*x))*Power(x, 2)*Power(256Power(a, 2), -1) - 15Sqrt(acos(a*x))*Power(x, 4)*Power(256, -1) - 5Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(32a, -1)*Power(acos(a*x), 3Power(2, -1)) - 15x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(64Power(a, 3), -1)*Power(acos(a*x), 3Power(2, -1))

# line nr: 138
@test integrate(Power(x, 2)*Power(acos(a*x), 5Power(2, -1)), x) == Power(x, 3)*Power(acos(a*x), 5Power(2, -1))*Power(3, -1) + 15Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(16Power(a, 3), -1) + 5Sqrt(Pi*Power(6, -1))*FresnelC(Sqrt(6Power(Pi, -1))*Sqrt(acos(a*x)))*Power(144Power(a, 3), -1) - 5x*Sqrt(acos(a*x))*Power(6Power(a, 2), -1) - 5Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(9Power(a, 3), -1)*Power(acos(a*x), 3Power(2, -1)) - 5Sqrt(acos(a*x))*Power(x, 3)*Power(36, -1) - 5Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(18a, -1)*Power(acos(a*x), 3Power(2, -1))

# line nr: 139
@test integrate(x*Power(acos(a*x), 5Power(2, -1)), x) == 15Sqrt(acos(a*x))*Power(64Power(a, 2), -1) + Power(x, 2)*Power(acos(a*x), 5Power(2, -1))*Power(2, -1) + 15Sqrt(Pi)*FresnelC(2Sqrt(acos(a*x))*Power(Sqrt(Pi), -1))*Power(128Power(a, 2), -1) - Power(4Power(a, 2), -1)*Power(acos(a*x), 5Power(2, -1)) - 15Sqrt(acos(a*x))*Power(x, 2)*Power(32, -1) - 5x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8a, -1)*Power(acos(a*x), 3Power(2, -1))

# line nr: 140
@test integrate(Power(acos(a*x), 5Power(2, -1)), x) == x*Power(acos(a*x), 5Power(2, -1)) + 15Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(4a, -1) - 15x*Sqrt(acos(a*x))*Power(4, -1) - 5Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2a, -1)*Power(acos(a*x), 3Power(2, -1))

# line nr: 141
@test integrate(Power(x, -1)*Power(acos(a*x), 5Power(2, -1)), x) == Unintegrable(Power(x, -1)*Power(acos(a*x), 5Power(2, -1)), x)

# line nr: 148
@test integrate(Power(x, 4)*Power(Sqrt(acos(a*x)), -1), x) == -Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(4Power(a, 5), -1) - FresnelS(Sqrt(6Power(Pi, -1))*Sqrt(acos(a*x)))*Sqrt(3Pi*Power(2, -1))*Power(8Power(a, 5), -1) - Sqrt(Pi*Power(10, -1))*FresnelS(Sqrt(10Power(Pi, -1))*Sqrt(acos(a*x)))*Power(8Power(a, 5), -1)

# line nr: 149
@test integrate(Power(x, 3)*Power(Sqrt(acos(a*x)), -1), x) == -Sqrt(Pi)*FresnelS(2Sqrt(acos(a*x))*Power(Sqrt(Pi), -1))*Power(4Power(a, 4), -1) - Sqrt(Pi*Power(2, -1))*FresnelS(2Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(8Power(a, 4), -1)

# line nr: 150
@test integrate(Power(x, 2)*Power(Sqrt(acos(a*x)), -1), x) == -Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(2Power(a, 3), -1) - Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(6Power(Pi, -1))*Sqrt(acos(a*x)))*Power(2Power(a, 3), -1)

# line nr: 151
@test integrate(x*Power(Sqrt(acos(a*x)), -1), x) == -Sqrt(Pi)*FresnelS(2Sqrt(acos(a*x))*Power(Sqrt(Pi), -1))*Power(2Power(a, 2), -1)

# line nr: 152
@test integrate(Power(Sqrt(acos(a*x)), -1), x) == -Sqrt(2Pi)*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(a, -1)

# line nr: 153
@test integrate(Power(x*Sqrt(acos(a*x)), -1), x) == Unintegrable(Power(x*Sqrt(acos(a*x)), -1), x)

# line nr: 154
@test integrate(Power(Sqrt(acos(a*x))*Power(x, 2), -1), x) == Unintegrable(Power(Sqrt(acos(a*x))*Power(x, 2), -1), x)

# line nr: 157
@test integrate(Power(x, 6)*Power(Power(acos(a*x), 3Power(2, -1)), -1), x) == 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 6)*Power(a*Sqrt(acos(a*x)), -1) - FresnelC(Sqrt(14Power(Pi, -1))*Sqrt(acos(a*x)))*Sqrt(7Pi*Power(2, -1))*Power(16Power(a, 7), -1) - 9FresnelC(Sqrt(6Power(Pi, -1))*Sqrt(acos(a*x)))*Sqrt(3Pi*Power(2, -1))*Power(16Power(a, 7), -1) - 5FresnelC(Sqrt(10Power(Pi, -1))*Sqrt(acos(a*x)))*Sqrt(5Pi*Power(2, -1))*Power(16Power(a, 7), -1) - 5Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(16Power(a, 7), -1)

# line nr: 158
@test integrate(Power(x, 5)*Power(Power(acos(a*x), 3Power(2, -1)), -1), x) == 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 5)*Power(a*Sqrt(acos(a*x)), -1) - Sqrt(3Pi)*FresnelC(2Sqrt(3Power(Pi, -1))*Sqrt(acos(a*x)))*Power(8Power(a, 6), -1) - Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(Power(a, 6), -1) - 5Sqrt(Pi)*FresnelC(2Sqrt(acos(a*x))*Power(Sqrt(Pi), -1))*Power(8Power(a, 6), -1)

# line nr: 159
@test integrate(Power(x, 4)*Power(Power(acos(a*x), 3Power(2, -1)), -1), x) == 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(a*Sqrt(acos(a*x)), -1) - FresnelC(Sqrt(10Power(Pi, -1))*Sqrt(acos(a*x)))*Sqrt(5Pi*Power(2, -1))*Power(4Power(a, 5), -1) - Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(2Power(a, 5), -1) - 3FresnelC(Sqrt(6Power(Pi, -1))*Sqrt(acos(a*x)))*Sqrt(3Pi*Power(2, -1))*Power(4Power(a, 5), -1)

# line nr: 160
@test integrate(Power(x, 3)*Power(Power(acos(a*x), 3Power(2, -1)), -1), x) == 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(a*Sqrt(acos(a*x)), -1) - Sqrt(Pi)*FresnelC(2Sqrt(acos(a*x))*Power(Sqrt(Pi), -1))*Power(Power(a, 4), -1) - Sqrt(Pi*Power(2, -1))*FresnelC(2Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(Power(a, 4), -1)

# line nr: 161
@test integrate(Power(x, 2)*Power(Power(acos(a*x), 3Power(2, -1)), -1), x) == 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(a*Sqrt(acos(a*x)), -1) - FresnelC(Sqrt(6Power(Pi, -1))*Sqrt(acos(a*x)))*Sqrt(3Pi*Power(2, -1))*Power(Power(a, 3), -1) - Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(Power(a, 3), -1)

# line nr: 162
@test integrate(x*Power(Power(acos(a*x), 3Power(2, -1)), -1), x) == 2x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Sqrt(acos(a*x)), -1) - 2Sqrt(Pi)*FresnelC(2Sqrt(acos(a*x))*Power(Sqrt(Pi), -1))*Power(Power(a, 2), -1)

# line nr: 163
@test integrate(Power(acos(a*x), -3Power(2, -1)), x) == 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Sqrt(acos(a*x)), -1) - 2Sqrt(2Pi)*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(a, -1)

# line nr: 164
@test integrate(Power(x*Power(acos(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(x*Power(acos(a*x), 3Power(2, -1)), -1), x)

# line nr: 167
@test integrate(Power(x, 4)*Power(Power(acos(a*x), 5Power(2, -1)), -1), x) == 20Power(x, 5)*Power(3Sqrt(acos(a*x)), -1) + 25Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(3Power(a, 5), -1) + 25Sqrt(Pi*Power(6, -1))*FresnelS(Sqrt(6Power(Pi, -1))*Sqrt(acos(a*x)))*Power(2Power(a, 5), -1) + 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(3a*Power(acos(a*x), 3Power(2, -1)), -1) + 5FresnelS(Sqrt(10Power(Pi, -1))*Sqrt(acos(a*x)))*Sqrt(5Pi*Power(2, -1))*Power(6Power(a, 5), -1) - 16Power(x, 3)*Power(3Sqrt(acos(a*x))*Power(a, 2), -1) - 4Sqrt(2Pi)*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(Power(a, 5), -1) - 4FresnelS(Sqrt(6Power(Pi, -1))*Sqrt(acos(a*x)))*Sqrt(2Pi*Power(3, -1))*Power(Power(a, 5), -1)

# line nr: 168
@test integrate(Power(x, 3)*Power(Power(acos(a*x), 5Power(2, -1)), -1), x) == 16Power(x, 4)*Power(3Sqrt(acos(a*x)), -1) + 4Sqrt(2Pi)*FresnelS(2Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(3Power(a, 4), -1) + 4Sqrt(Pi)*FresnelS(2Sqrt(acos(a*x))*Power(Sqrt(Pi), -1))*Power(3Power(a, 4), -1) + 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(3a*Power(acos(a*x), 3Power(2, -1)), -1) - 4Power(x, 2)*Power(Sqrt(acos(a*x))*Power(a, 2), -1)

# line nr: 169
@test integrate(Power(x, 2)*Power(Power(acos(a*x), 5Power(2, -1)), -1), x) == Sqrt(2Pi)*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(3Power(a, 3), -1) + 4Power(x, 3)*Power(Sqrt(acos(a*x)), -1) + Sqrt(6Pi)*FresnelS(Sqrt(6Power(Pi, -1))*Sqrt(acos(a*x)))*Power(Power(a, 3), -1) + 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3a*Power(acos(a*x), 3Power(2, -1)), -1) - 8x*Power(3Sqrt(acos(a*x))*Power(a, 2), -1)

# line nr: 170
@test integrate(x*Power(Power(acos(a*x), 5Power(2, -1)), -1), x) == 8Power(x, 2)*Power(3Sqrt(acos(a*x)), -1) + 8Sqrt(Pi)*FresnelS(2Sqrt(acos(a*x))*Power(Sqrt(Pi), -1))*Power(3Power(a, 2), -1) + 2x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3a*Power(acos(a*x), 3Power(2, -1)), -1) - 4Power(3Sqrt(acos(a*x))*Power(a, 2), -1)

# line nr: 171
@test integrate(Power(acos(a*x), -5Power(2, -1)), x) == 4x*Power(3Sqrt(acos(a*x)), -1) + 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3a*Power(acos(a*x), 3Power(2, -1)), -1) + 4Sqrt(2Pi)*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(3a, -1)

# line nr: 172
@test integrate(Power(x*Power(acos(a*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(x*Power(acos(a*x), 5Power(2, -1)), -1), x)

# line nr: 175
@test integrate(Power(x, 4)*Power(Power(acos(a*x), 7Power(2, -1)), -1), x) == 4Power(x, 5)*Power(3Power(acos(a*x), 3Power(2, -1)), -1) + Sqrt(2Pi)*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(15Power(a, 5), -1) + 32Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(5Sqrt(acos(a*x))*Power(a, 3), -1) + 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(5a*Power(acos(a*x), 5Power(2, -1)), -1) + 5FresnelC(Sqrt(10Power(Pi, -1))*Sqrt(acos(a*x)))*Sqrt(5Pi*Power(2, -1))*Power(3Power(a, 5), -1) + 5FresnelC(Sqrt(6Power(Pi, -1))*Sqrt(acos(a*x)))*Sqrt(3Pi*Power(2, -1))*Power(Power(a, 5), -1) - 16Power(x, 3)*Power(15Power(a, 2)*Power(acos(a*x), 3Power(2, -1)), -1) - 40Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(3a*Sqrt(acos(a*x)), -1) - 8Sqrt(6Pi)*FresnelC(Sqrt(6Power(Pi, -1))*Sqrt(acos(a*x)))*Power(5Power(a, 5), -1)

# line nr: 176
@test integrate(Power(x, 3)*Power(Power(acos(a*x), 7Power(2, -1)), -1), x) == 16Power(x, 4)*Power(15Power(acos(a*x), 3Power(2, -1)), -1) + 32Sqrt(2Pi)*FresnelC(2Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(15Power(a, 4), -1) + 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(5a*Power(acos(a*x), 5Power(2, -1)), -1) + 16Sqrt(Pi)*FresnelC(2Sqrt(acos(a*x))*Power(Sqrt(Pi), -1))*Power(15Power(a, 4), -1) + 16x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(5Sqrt(acos(a*x))*Power(a, 3), -1) - 4Power(x, 2)*Power(5Power(a, 2)*Power(acos(a*x), 3Power(2, -1)), -1) - 128Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(15a*Sqrt(acos(a*x)), -1)

# line nr: 177
@test integrate(Power(x, 2)*Power(Power(acos(a*x), 7Power(2, -1)), -1), x) == 16Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(15Sqrt(acos(a*x))*Power(a, 3), -1) + 4Power(x, 3)*Power(5Power(acos(a*x), 3Power(2, -1)), -1) + 6Sqrt(6Pi)*FresnelC(Sqrt(6Power(Pi, -1))*Sqrt(acos(a*x)))*Power(5Power(a, 3), -1) + 2Sqrt(2Pi)*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(15Power(a, 3), -1) + 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(5a*Power(acos(a*x), 5Power(2, -1)), -1) - 8x*Power(15Power(a, 2)*Power(acos(a*x), 3Power(2, -1)), -1) - 24Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(5a*Sqrt(acos(a*x)), -1)

# line nr: 178
@test integrate(x*Power(Power(acos(a*x), 7Power(2, -1)), -1), x) == 8Power(x, 2)*Power(15Power(acos(a*x), 3Power(2, -1)), -1) + 32Sqrt(Pi)*FresnelC(2Sqrt(acos(a*x))*Power(Sqrt(Pi), -1))*Power(15Power(a, 2), -1) + 2x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(5a*Power(acos(a*x), 5Power(2, -1)), -1) - 4Power(15Power(a, 2)*Power(acos(a*x), 3Power(2, -1)), -1) - 32x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(15a*Sqrt(acos(a*x)), -1)

# line nr: 179
@test integrate(Power(acos(a*x), -7Power(2, -1)), x) == 4x*Power(15Power(acos(a*x), 3Power(2, -1)), -1) + 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(5a*Power(acos(a*x), 5Power(2, -1)), -1) + 8Sqrt(2Pi)*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(acos(a*x)))*Power(15a, -1) - 8Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(15a*Sqrt(acos(a*x)), -1)

# line nr: 180
@test integrate(Power(x*Power(acos(a*x), 7Power(2, -1)), -1), x) == Unintegrable(Power(x*Power(acos(a*x), 7Power(2, -1)), -1), x)

# line nr: 195
@test integrate(Power(b*x, m)*Power(acos(a*x), 4), x) == Power(b*x, 1 + m)*Power(b*(1 + m), -1)*Power(acos(a*x), 4) + 4a*Power(b*(1 + m), -1)*Unintegrable(Power(b*x, 1 + m)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(acos(a*x), 3), x)

# line nr: 196
@test integrate(Power(b*x, m)*Power(acos(a*x), 3), x) == Power(b*x, 1 + m)*Power(b*(1 + m), -1)*Power(acos(a*x), 3) + 3a*Power(b*(1 + m), -1)*Unintegrable(Power(b*x, 1 + m)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(acos(a*x), 2), x)

# line nr: 197
@test integrate(Power(b*x, m)*Power(acos(a*x), 2), x) == If(GreaterEqual(var"\$VersionNumber", 8), Power(b*x, 1 + m)*Power(b*(1 + m), -1)*Power(acos(a*x), 2) + 2HypergeometricPFQ(List(1, 3Power(2, -1) + m*Power(2, -1), 3Power(2, -1) + m*Power(2, -1)), List(2 + m*Power(2, -1), 5Power(2, -1) + m*Power(2, -1)), Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(b*x, 3 + m)*Power((1 + m)*(2 + m)*(3 + m)*Power(b, 3), -1) + 2a*acos(a*x)*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(b*x, 2 + m)*Power((1 + m)*(2 + m)*Power(b, 2), -1), Power(b*x, 1 + m)*Power(b*(1 + m), -1)*Power(acos(a*x), 2) + 2HypergeometricPFQ(List(1, 3Power(2, -1) + m*Power(2, -1), 3Power(2, -1) + m*Power(2, -1)), List(2 + m*Power(2, -1), 5Power(2, -1) + m*Power(2, -1)), Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(b*x, 3 + m)*Power((3 + m)*(2 + 3m + Power(m, 2))*Power(b, 3), -1) + 2a*acos(a*x)*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(b*x, 2 + m)*Power((1 + m)*(2 + m)*Power(b, 2), -1))

# line nr: 198
@test integrate(acos(a*x)*Power(b*x, m), x) == acos(a*x)*Power(b*x, 1 + m)*Power(b*(1 + m), -1) + a*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(b*x, 2 + m)*Power((1 + m)*(2 + m)*Power(b, 2), -1)

# line nr: 199
@test integrate(Power(b*x, m)*Power(acos(a*x), -1), x) == Unintegrable(Power(b*x, m)*Power(acos(a*x), -1), x)

# line nr: 200
@test integrate(Power(b*x, m)*Power(Power(acos(a*x), 2), -1), x) == Unintegrable(Power(b*x, m)*Power(Power(acos(a*x), 2), -1), x)

# line nr: 203
@test integrate(Power(b*x, m)*Power(acos(a*x), 3Power(2, -1)), x) == Unintegrable(Power(b*x, m)*Power(acos(a*x), 3Power(2, -1)), x)

# line nr: 204
@test integrate(Sqrt(acos(a*x))*Power(b*x, m), x) == Unintegrable(Sqrt(acos(a*x))*Power(b*x, m), x)

# line nr: 205
@test integrate(Power(b*x, m)*Power(Sqrt(acos(a*x)), -1), x) == Unintegrable(Power(b*x, m)*Power(Sqrt(acos(a*x)), -1), x)

# line nr: 206
@test integrate(Power(b*x, m)*Power(Power(acos(a*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(b*x, m)*Power(Power(acos(a*x), 3Power(2, -1)), -1), x)

# line nr: 213
@test integrate(Power(b*x, m)*Power(acos(a*x), n), x) == Unintegrable(Power(b*x, m)*Power(acos(a*x), n), x)

# line nr: 216
@test integrate(Power(x, 3)*Power(acos(a*x), n), x) == Gamma(1 + n, 4I*acos(a*x))*Power(Power(a, 4)*Power(2, 6 + 2n)*Power(I*acos(a*x), n), -1)*Power(acos(a*x), n) + Gamma(1 + n, -4I*acos(a*x))*Power(Power(a, 4)*Power(2, 6 + 2n)*Power(-I*acos(a*x), n), -1)*Power(acos(a*x), n) + Gamma(1 + n, 2I*acos(a*x))*Power(2, -4 - n)*Power(Power(a, 4)*Power(I*acos(a*x), n), -1)*Power(acos(a*x), n) + Gamma(1 + n, -2I*acos(a*x))*Power(2, -4 - n)*Power(Power(a, 4)*Power(-I*acos(a*x), n), -1)*Power(acos(a*x), n)

# line nr: 217
@test integrate(Power(x, 2)*Power(acos(a*x), n), x) == Gamma(1 + n, I*acos(a*x))*Power(8Power(a, 3)*Power(I*acos(a*x), n), -1)*Power(acos(a*x), n) + Gamma(1 + n, -I*acos(a*x))*Power(8Power(a, 3)*Power(-I*acos(a*x), n), -1)*Power(acos(a*x), n) + Gamma(1 + n, 3I*acos(a*x))*Power(3, -1 - n)*Power(8Power(a, 3)*Power(I*acos(a*x), n), -1)*Power(acos(a*x), n) + Gamma(1 + n, -3I*acos(a*x))*Power(3, -1 - n)*Power(8Power(a, 3)*Power(-I*acos(a*x), n), -1)*Power(acos(a*x), n)

# line nr: 218
@test integrate(x*Power(acos(a*x), n), x) == Gamma(1 + n, 2I*acos(a*x))*Power(2, -3 - n)*Power(Power(a, 2)*Power(I*acos(a*x), n), -1)*Power(acos(a*x), n) + Gamma(1 + n, -2I*acos(a*x))*Power(2, -3 - n)*Power(Power(a, 2)*Power(-I*acos(a*x), n), -1)*Power(acos(a*x), n)

# line nr: 219
@test integrate(Power(acos(a*x), n), x) == Gamma(1 + n, I*acos(a*x))*Power(2a*Power(I*acos(a*x), n), -1)*Power(acos(a*x), n) + Gamma(1 + n, -I*acos(a*x))*Power(2a*Power(-I*acos(a*x), n), -1)*Power(acos(a*x), n)

# line nr: 220
@test integrate(Power(x, -1)*Power(acos(a*x), n), x) == Unintegrable(Power(x, -1)*Power(acos(a*x), n), x)

# line nr: 221
@test integrate(Power(acos(a*x), n)*Power(Power(x, 2), -1), x) == Unintegrable(Power(acos(a*x), n)*Power(Power(x, 2), -1), x)

# line nr: 224
@test integrate(Power(b*x, 3Power(2, -1))*Power(acos(a*x), n), x) == Unintegrable(Power(b*x, 3Power(2, -1))*Power(acos(a*x), n), x)

# line nr: 225
@test integrate(Sqrt(b*x)*Power(acos(a*x), n), x) == Unintegrable(Sqrt(b*x)*Power(acos(a*x), n), x)

# line nr: 226
@test integrate(Power(acos(a*x), n)*Power(Sqrt(b*x), -1), x) == Unintegrable(Power(acos(a*x), n)*Power(Sqrt(b*x), -1), x)

# line nr: 227
@test integrate(Power(acos(a*x), n)*Power(Power(b*x, 3Power(2, -1)), -1), x) == Unintegrable(Power(acos(a*x), n)*Power(Power(b*x, 3Power(2, -1)), -1), x)

# line nr: 242
@test integrate((a + b*acos(c*x))*Power(x, 3), x) == (a + b*acos(c*x))*Power(x, 4)*Power(4, -1) + 3b*asin(c*x)*Power(32Power(c, 4), -1) - 3b*x*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(32Power(c, 3), -1) - b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(x, 3)*Power(16c, -1)

# line nr: 243
@test integrate((a + b*acos(c*x))*Power(x, 2), x) == b*Power(1 - Power(c, 2)*Power(x, 2), 3Power(2, -1))*Power(9Power(c, 3), -1) + (a + b*acos(c*x))*Power(x, 3)*Power(3, -1) - b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(3Power(c, 3), -1)

# line nr: 244
@test integrate(x*(a + b*acos(c*x)), x) == b*asin(c*x)*Power(4Power(c, 2), -1) + (a + b*acos(c*x))*Power(x, 2)*Power(2, -1) - b*x*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(4c, -1)

# line nr: 245
@test integrate(a + b*acos(c*x), x) == a*x + b*x*acos(c*x) - b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(c, -1)

# line nr: 246
@test integrate((a + b*acos(c*x))*Power(x, -1), x) == (a + b*acos(c*x))*Log(1 + Power(E, 2I*acos(c*x))) - I*Power(b, -1)*Power(a + b*acos(c*x), 2)*Power(2, -1) - I*b*PolyLog(2, -Power(E, 2I*acos(c*x)))*Power(2, -1)

# line nr: 247
@test integrate((a + b*acos(c*x))*Power(Power(x, 2), -1), x) == b*c*atanh(Sqrt(1 - Power(c, 2)*Power(x, 2))) - (a + b*acos(c*x))*Power(x, -1)

# line nr: 248
@test integrate((a + b*acos(c*x))*Power(Power(x, 3), -1), x) == b*c*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(2x, -1) - (a + b*acos(c*x))*Power(2Power(x, 2), -1)

# line nr: 249
@test integrate((a + b*acos(c*x))*Power(Power(x, 4), -1), x) == b*c*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(6Power(x, 2), -1) + b*atanh(Sqrt(1 - Power(c, 2)*Power(x, 2)))*Power(c, 3)*Power(6, -1) - (a + b*acos(c*x))*Power(3Power(x, 3), -1)

# line nr: 252
@test integrate(Power(x, 2)*Power(a + b*acos(c*x), 2), x) == Power(x, 3)*Power(a + b*acos(c*x), 2)*Power(3, -1) - 4x*Power(b, 2)*Power(9Power(c, 2), -1) - 2Power(b, 2)*Power(x, 3)*Power(27, -1) - 4b*(a + b*acos(c*x))*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(9Power(c, 3), -1) - 2b*(a + b*acos(c*x))*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(x, 2)*Power(9c, -1)

# line nr: 253
@test integrate(x*Power(a + b*acos(c*x), 2), x) == Power(x, 2)*Power(a + b*acos(c*x), 2)*Power(2, -1) - Power(a + b*acos(c*x), 2)*Power(4Power(c, 2), -1) - Power(b, 2)*Power(x, 2)*Power(4, -1) - b*x*(a + b*acos(c*x))*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(2c, -1)

# line nr: 254
@test integrate(Power(a + b*acos(c*x), 2), x) == x*Power(a + b*acos(c*x), 2) - 2x*Power(b, 2) - 2b*(a + b*acos(c*x))*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(c, -1)

# line nr: 255
@test integrate(Power(x, -1)*Power(a + b*acos(c*x), 2), x) == Log(1 + Power(E, 2I*acos(c*x)))*Power(a + b*acos(c*x), 2) + Power(b, 2)*Power(2, -1)*PolyLog(3, -Power(E, 2I*acos(c*x))) - I*Power(b, -1)*Power(3, -1)*Power(a + b*acos(c*x), 3) - I*b*(a + b*acos(c*x))*PolyLog(2, -Power(E, 2I*acos(c*x)))

# line nr: 256
@test integrate(Power(a + b*acos(c*x), 2)*Power(Power(x, 2), -1), x) == 2I*c*Power(b, 2)*PolyLog(2, -I*Power(E, I*acos(c*x))) - Power(x, -1)*Power(a + b*acos(c*x), 2) - 2I*c*Power(b, 2)*PolyLog(2, I*Power(E, I*acos(c*x))) - 4I*b*c*(a + b*acos(c*x))*atan(Power(E, I*acos(c*x)))

# line nr: 259
@test integrate(Power(x, 2)*Power(a + b*acos(c*x), 3), x) == Power(x, 3)*Power(3, -1)*Power(a + b*acos(c*x), 3) + 14Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(b, 3)*Power(9Power(c, 3), -1) - 2Power(b, 3)*Power(1 - Power(c, 2)*Power(x, 2), 3Power(2, -1))*Power(27Power(c, 3), -1) - 2(a + b*acos(c*x))*Power(b, 2)*Power(x, 3)*Power(9, -1) - 4a*x*Power(b, 2)*Power(3Power(c, 2), -1) - 2b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(a + b*acos(c*x), 2)*Power(3Power(c, 3), -1) - 4x*acos(c*x)*Power(b, 3)*Power(3Power(c, 2), -1) - b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(x, 2)*Power(a + b*acos(c*x), 2)*Power(3c, -1)

# line nr: 260
@test integrate(x*Power(a + b*acos(c*x), 3), x) == Power(x, 2)*Power(2, -1)*Power(a + b*acos(c*x), 3) + 3x*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(b, 3)*Power(8c, -1) - Power(a + b*acos(c*x), 3)*Power(4Power(c, 2), -1) - 3asin(c*x)*Power(b, 3)*Power(8Power(c, 2), -1) - 3(a + b*acos(c*x))*Power(b, 2)*Power(x, 2)*Power(4, -1) - 3b*x*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(a + b*acos(c*x), 2)*Power(4c, -1)

# line nr: 261
@test integrate(Power(a + b*acos(c*x), 3), x) == x*Power(a + b*acos(c*x), 3) + 6Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(b, 3)*Power(c, -1) - 6a*x*Power(b, 2) - 6x*acos(c*x)*Power(b, 3) - 3b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(c, -1)*Power(a + b*acos(c*x), 2)

# line nr: 262
@test integrate(Power(x, -1)*Power(a + b*acos(c*x), 3), x) == Log(1 + Power(E, 2I*acos(c*x)))*Power(a + b*acos(c*x), 3) + 3(a + b*acos(c*x))*Power(b, 2)*Power(2, -1)*PolyLog(3, -Power(E, 2I*acos(c*x))) + 3I*Power(b, 3)*PolyLog(4, -Power(E, 2I*acos(c*x)))*Power(4, -1) - I*Power(b, -1)*Power(a + b*acos(c*x), 4)*Power(4, -1) - 3I*b*Power(a + b*acos(c*x), 2)*PolyLog(2, -Power(E, 2I*acos(c*x)))*Power(2, -1)

# line nr: 263
@test integrate(Power(a + b*acos(c*x), 3)*Power(Power(x, 2), -1), x) == 6c*Power(b, 3)*PolyLog(3, I*Power(E, I*acos(c*x))) + 6I*c*(a + b*acos(c*x))*Power(b, 2)*PolyLog(2, -I*Power(E, I*acos(c*x))) - Power(x, -1)*Power(a + b*acos(c*x), 3) - 6c*Power(b, 3)*PolyLog(3, -I*Power(E, I*acos(c*x))) - 6I*b*c*atan(Power(E, I*acos(c*x)))*Power(a + b*acos(c*x), 2) - 6I*c*(a + b*acos(c*x))*Power(b, 2)*PolyLog(2, I*Power(E, I*acos(c*x)))

# line nr: 270
@test integrate(Power(x, 2)*Power(a + b*acos(c*x), -1), x) == sin(a*Power(b, -1))*CosIntegral((a + b*acos(c*x))*Power(b, -1))*Power(4b*Power(c, 3), -1) + CosIntegral((3a + 3b*acos(c*x))*Power(b, -1))*sin(3a*Power(b, -1))*Power(4b*Power(c, 3), -1) - cos(a*Power(b, -1))*SinIntegral((a + b*acos(c*x))*Power(b, -1))*Power(4b*Power(c, 3), -1) - SinIntegral((3a + 3b*acos(c*x))*Power(b, -1))*cos(3a*Power(b, -1))*Power(4b*Power(c, 3), -1)

# line nr: 271
@test integrate(Power(x, 1)*Power(a + b*acos(c*x), -1), x) == CosIntegral((2a + 2b*acos(c*x))*Power(b, -1))*sin(2a*Power(b, -1))*Power(2b*Power(c, 2), -1) - SinIntegral((2a + 2b*acos(c*x))*Power(b, -1))*cos(2a*Power(b, -1))*Power(2b*Power(c, 2), -1)

# line nr: 272
@test integrate(Power(x, 0)*Power(a + b*acos(c*x), -1), x) == sin(a*Power(b, -1))*CosIntegral((a + b*acos(c*x))*Power(b, -1))*Power(b*c, -1) - cos(a*Power(b, -1))*SinIntegral((a + b*acos(c*x))*Power(b, -1))*Power(b*c, -1)

# line nr: 273
@test integrate(Power((a + b*acos(c*x))*Power(x, 1), -1), x) == Unintegrable(Power(x*(a + b*acos(c*x)), -1), x)

# line nr: 274
@test integrate(Power((a + b*acos(c*x))*Power(x, 2), -1), x) == Unintegrable(Power((a + b*acos(c*x))*Power(x, 2), -1), x)

# line nr: 277
@test integrate(Power(x, 2)*Power(Power(a + b*acos(c*x), 2), -1), x) == Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(x, 2)*Power(b*c*(a + b*acos(c*x)), -1) - cos(a*Power(b, -1))*CosIntegral((a + b*acos(c*x))*Power(b, -1))*Power(4Power(b, 2)*Power(c, 3), -1) - sin(a*Power(b, -1))*SinIntegral((a + b*acos(c*x))*Power(b, -1))*Power(4Power(b, 2)*Power(c, 3), -1) - 3CosIntegral((3a + 3b*acos(c*x))*Power(b, -1))*cos(3a*Power(b, -1))*Power(4Power(b, 2)*Power(c, 3), -1) - 3SinIntegral((3a + 3b*acos(c*x))*Power(b, -1))*sin(3a*Power(b, -1))*Power(4Power(b, 2)*Power(c, 3), -1)

# line nr: 278
@test integrate(Power(x, 1)*Power(Power(a + b*acos(c*x), 2), -1), x) == x*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(b*c*(a + b*acos(c*x)), -1) - CosIntegral((2a + 2b*acos(c*x))*Power(b, -1))*cos(2a*Power(b, -1))*Power(Power(b, 2)*Power(c, 2), -1) - SinIntegral((2a + 2b*acos(c*x))*Power(b, -1))*sin(2a*Power(b, -1))*Power(Power(b, 2)*Power(c, 2), -1)

# line nr: 279
@test integrate(Power(x, 0)*Power(Power(a + b*acos(c*x), 2), -1), x) == Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(b*c*(a + b*acos(c*x)), -1) - cos(a*Power(b, -1))*CosIntegral((a + b*acos(c*x))*Power(b, -1))*Power(c*Power(b, 2), -1) - sin(a*Power(b, -1))*SinIntegral((a + b*acos(c*x))*Power(b, -1))*Power(c*Power(b, 2), -1)

# line nr: 280
@test integrate(Power(Power(x, 1)*Power(a + b*acos(c*x), 2), -1), x) == Unintegrable(Power(x*Power(a + b*acos(c*x), 2), -1), x)

# line nr: 281
@test integrate(Power(Power(x, 2)*Power(a + b*acos(c*x), 2), -1), x) == Unintegrable(Power(Power(x, 2)*Power(a + b*acos(c*x), 2), -1), x)

# line nr: 284
@test integrate(Power(x, 2)*Power(Power(a + b*acos(c*x), 3), -1), x) == 3Power(x, 3)*Power(2(a + b*acos(c*x))*Power(b, 2), -1) + cos(a*Power(b, -1))*SinIntegral((a + b*acos(c*x))*Power(b, -1))*Power(8Power(b, 3)*Power(c, 3), -1) + Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(x, 2)*Power(2b*c*Power(a + b*acos(c*x), 2), -1) + 9SinIntegral((3a + 3b*acos(c*x))*Power(b, -1))*cos(3a*Power(b, -1))*Power(8Power(b, 3)*Power(c, 3), -1) - x*Power((a + b*acos(c*x))*Power(b, 2)*Power(c, 2), -1) - sin(a*Power(b, -1))*CosIntegral((a + b*acos(c*x))*Power(b, -1))*Power(8Power(b, 3)*Power(c, 3), -1) - 9CosIntegral((3a + 3b*acos(c*x))*Power(b, -1))*sin(3a*Power(b, -1))*Power(8Power(b, 3)*Power(c, 3), -1)

# line nr: 285
@test integrate(Power(x, 1)*Power(Power(a + b*acos(c*x), 3), -1), x) == Power(x, 2)*Power((a + b*acos(c*x))*Power(b, 2), -1) + SinIntegral((2a + 2b*acos(c*x))*Power(b, -1))*cos(2a*Power(b, -1))*Power(Power(b, 3)*Power(c, 2), -1) + x*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(2b*c*Power(a + b*acos(c*x), 2), -1) - Power(2(a + b*acos(c*x))*Power(b, 2)*Power(c, 2), -1) - CosIntegral((2a + 2b*acos(c*x))*Power(b, -1))*sin(2a*Power(b, -1))*Power(Power(b, 3)*Power(c, 2), -1)

# line nr: 286
@test integrate(Power(x, 0)*Power(Power(a + b*acos(c*x), 3), -1), x) == x*Power(2(a + b*acos(c*x))*Power(b, 2), -1) + Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(2b*c*Power(a + b*acos(c*x), 2), -1) + cos(a*Power(b, -1))*SinIntegral((a + b*acos(c*x))*Power(b, -1))*Power(2c*Power(b, 3), -1) - sin(a*Power(b, -1))*CosIntegral((a + b*acos(c*x))*Power(b, -1))*Power(2c*Power(b, 3), -1)

# line nr: 287
@test integrate(Power(Power(x, 1)*Power(a + b*acos(c*x), 3), -1), x) == Unintegrable(Power(x*Power(a + b*acos(c*x), 3), -1), x)

# line nr: 288
@test integrate(Power(Power(x, 2)*Power(a + b*acos(c*x), 3), -1), x) == Unintegrable(Power(Power(x, 2)*Power(a + b*acos(c*x), 3), -1), x)

# line nr: 299
@test integrate(Sqrt(a + b*acos(c*x))*Power(x, 2), x) == Sqrt(a + b*acos(c*x))*Power(x, 3)*Power(3, -1) - Sqrt(b)*cos(a*Power(b, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(a + b*acos(c*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(4Power(c, 3), -1) - Sqrt(b)*Sqrt(Pi*Power(2, -1))*sin(a*Power(b, -1))*FresnelS(Sqrt(a + b*acos(c*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(4Power(c, 3), -1) - Sqrt(b)*Sqrt(Pi*Power(6, -1))*cos(3a*Power(b, -1))*FresnelC(Sqrt(a + b*acos(c*x))*Sqrt(6Power(Pi, -1))*Power(Sqrt(b), -1))*Power(12Power(c, 3), -1) - Sqrt(b)*Sqrt(Pi*Power(6, -1))*sin(3a*Power(b, -1))*FresnelS(Sqrt(a + b*acos(c*x))*Sqrt(6Power(Pi, -1))*Power(Sqrt(b), -1))*Power(12Power(c, 3), -1)

# line nr: 300
@test integrate(x*Sqrt(a + b*acos(c*x)), x) == Sqrt(a + b*acos(c*x))*Power(x, 2)*Power(2, -1) - Sqrt(a + b*acos(c*x))*Power(4Power(c, 2), -1) - Sqrt(Pi)*Sqrt(b)*cos(2a*Power(b, -1))*FresnelC(2Sqrt(a + b*acos(c*x))*Power(Sqrt(Pi)*Sqrt(b), -1))*Power(8Power(c, 2), -1) - Sqrt(Pi)*Sqrt(b)*sin(2a*Power(b, -1))*FresnelS(2Sqrt(a + b*acos(c*x))*Power(Sqrt(Pi)*Sqrt(b), -1))*Power(8Power(c, 2), -1)

# line nr: 301
@test integrate(Sqrt(a + b*acos(c*x)), x) == x*Sqrt(a + b*acos(c*x)) - Sqrt(b)*cos(a*Power(b, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(a + b*acos(c*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(c, -1) - Sqrt(b)*Sqrt(Pi*Power(2, -1))*sin(a*Power(b, -1))*FresnelS(Sqrt(a + b*acos(c*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(c, -1)

# line nr: 302
@test integrate(Sqrt(a + b*acos(c*x))*Power(x, -1), x) == Unintegrable(Sqrt(a + b*acos(c*x))*Power(x, -1), x)

# line nr: 303
@test integrate(Sqrt(a + b*acos(c*x))*Power(Power(x, 2), -1), x) == Unintegrable(Sqrt(a + b*acos(c*x))*Power(Power(x, 2), -1), x)

# line nr: 306
@test integrate(Power(x, 2)*Power(a + b*acos(c*x), 3Power(2, -1)), x) == Power(x, 3)*Power(3, -1)*Power(a + b*acos(c*x), 3Power(2, -1)) + Sqrt(Pi*Power(6, -1))*cos(3a*Power(b, -1))*FresnelS(Sqrt(a + b*acos(c*x))*Sqrt(6Power(Pi, -1))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(24Power(c, 3), -1) + 3cos(a*Power(b, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(a + b*acos(c*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(8Power(c, 3), -1) - b*Sqrt(a + b*acos(c*x))*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(3Power(c, 3), -1) - 3Sqrt(Pi*Power(2, -1))*sin(a*Power(b, -1))*FresnelC(Sqrt(a + b*acos(c*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(8Power(c, 3), -1) - Sqrt(Pi*Power(6, -1))*sin(3a*Power(b, -1))*FresnelC(Sqrt(a + b*acos(c*x))*Sqrt(6Power(Pi, -1))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(24Power(c, 3), -1) - b*Sqrt(a + b*acos(c*x))*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(x, 2)*Power(6c, -1)

# line nr: 307
@test integrate(x*Power(a + b*acos(c*x), 3Power(2, -1)), x) == Power(x, 2)*Power(a + b*acos(c*x), 3Power(2, -1))*Power(2, -1) + 3Sqrt(Pi)*cos(2a*Power(b, -1))*FresnelS(2Sqrt(a + b*acos(c*x))*Power(Sqrt(Pi)*Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(32Power(c, 2), -1) - Power(a + b*acos(c*x), 3Power(2, -1))*Power(4Power(c, 2), -1) - 3b*x*Sqrt(a + b*acos(c*x))*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(8c, -1) - 3Sqrt(Pi)*sin(2a*Power(b, -1))*FresnelC(2Sqrt(a + b*acos(c*x))*Power(Sqrt(Pi)*Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(32Power(c, 2), -1)

# line nr: 308
@test integrate(Power(a + b*acos(c*x), 3Power(2, -1)), x) == x*Power(a + b*acos(c*x), 3Power(2, -1)) + 3cos(a*Power(b, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(a + b*acos(c*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(2c, -1) - 3b*Sqrt(a + b*acos(c*x))*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(2c, -1) - 3Sqrt(Pi*Power(2, -1))*sin(a*Power(b, -1))*FresnelC(Sqrt(a + b*acos(c*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(2c, -1)

# line nr: 309
@test integrate(Power(x, -1)*Power(a + b*acos(c*x), 3Power(2, -1)), x) == Unintegrable(Power(x, -1)*Power(a + b*acos(c*x), 3Power(2, -1)), x)

# line nr: 310
@test integrate(Power(a + b*acos(c*x), 3Power(2, -1))*Power(Power(x, 2), -1), x) == Unintegrable(Power(a + b*acos(c*x), 3Power(2, -1))*Power(Power(x, 2), -1), x)

# line nr: 313
@test integrate(Power(x, 2)*Power(a + b*acos(c*x), 5Power(2, -1)), x) == Power(x, 3)*Power(3, -1)*Power(a + b*acos(c*x), 5Power(2, -1)) + 5Sqrt(Pi*Power(6, -1))*cos(3a*Power(b, -1))*FresnelC(Sqrt(a + b*acos(c*x))*Sqrt(6Power(Pi, -1))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(144Power(c, 3), -1) + 5Sqrt(Pi*Power(6, -1))*sin(3a*Power(b, -1))*FresnelS(Sqrt(a + b*acos(c*x))*Sqrt(6Power(Pi, -1))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(144Power(c, 3), -1) + 15cos(a*Power(b, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(a + b*acos(c*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(16Power(c, 3), -1) + 15Sqrt(Pi*Power(2, -1))*sin(a*Power(b, -1))*FresnelS(Sqrt(a + b*acos(c*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(16Power(c, 3), -1) - 5x*Sqrt(a + b*acos(c*x))*Power(b, 2)*Power(6Power(c, 2), -1) - 5Sqrt(a + b*acos(c*x))*Power(b, 2)*Power(x, 3)*Power(36, -1) - 5b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(a + b*acos(c*x), 3Power(2, -1))*Power(9Power(c, 3), -1) - 5b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(x, 2)*Power(a + b*acos(c*x), 3Power(2, -1))*Power(18c, -1)

# line nr: 314
@test integrate(x*Power(a + b*acos(c*x), 5Power(2, -1)), x) == Power(x, 2)*Power(a + b*acos(c*x), 5Power(2, -1))*Power(2, -1) + 15Sqrt(a + b*acos(c*x))*Power(b, 2)*Power(64Power(c, 2), -1) + 15Sqrt(Pi)*cos(2a*Power(b, -1))*FresnelC(2Sqrt(a + b*acos(c*x))*Power(Sqrt(Pi)*Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(128Power(c, 2), -1) + 15Sqrt(Pi)*sin(2a*Power(b, -1))*FresnelS(2Sqrt(a + b*acos(c*x))*Power(Sqrt(Pi)*Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(128Power(c, 2), -1) - Power(a + b*acos(c*x), 5Power(2, -1))*Power(4Power(c, 2), -1) - 15Sqrt(a + b*acos(c*x))*Power(b, 2)*Power(x, 2)*Power(32, -1) - 5b*x*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(a + b*acos(c*x), 3Power(2, -1))*Power(8c, -1)

# line nr: 315
@test integrate(Power(a + b*acos(c*x), 5Power(2, -1)), x) == x*Power(a + b*acos(c*x), 5Power(2, -1)) + 15cos(a*Power(b, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(a + b*acos(c*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(4c, -1) + 15Sqrt(Pi*Power(2, -1))*sin(a*Power(b, -1))*FresnelS(Sqrt(a + b*acos(c*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(4c, -1) - 5b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(a + b*acos(c*x), 3Power(2, -1))*Power(2c, -1) - 15x*Sqrt(a + b*acos(c*x))*Power(b, 2)*Power(4, -1)

# line nr: 316
@test integrate(Power(x, -1)*Power(a + b*acos(c*x), 5Power(2, -1)), x) == Unintegrable(Power(x, -1)*Power(a + b*acos(c*x), 5Power(2, -1)), x)

# line nr: 317
@test integrate(Power(a + b*acos(c*x), 5Power(2, -1))*Power(Power(x, 2), -1), x) == Unintegrable(Power(a + b*acos(c*x), 5Power(2, -1))*Power(Power(x, 2), -1), x)

# line nr: 324
@test integrate(Power(x, 2)*Power(Sqrt(a + b*acos(c*x)), -1), x) == Sqrt(Pi*Power(2, -1))*sin(a*Power(b, -1))*FresnelC(Sqrt(a + b*acos(c*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(2Sqrt(b)*Power(c, 3), -1) + Sqrt(Pi*Power(6, -1))*sin(3a*Power(b, -1))*FresnelC(Sqrt(a + b*acos(c*x))*Sqrt(6Power(Pi, -1))*Power(Sqrt(b), -1))*Power(2Sqrt(b)*Power(c, 3), -1) - cos(a*Power(b, -1))*Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(a + b*acos(c*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(2Sqrt(b)*Power(c, 3), -1) - Sqrt(Pi*Power(6, -1))*cos(3a*Power(b, -1))*FresnelS(Sqrt(a + b*acos(c*x))*Sqrt(6Power(Pi, -1))*Power(Sqrt(b), -1))*Power(2Sqrt(b)*Power(c, 3), -1)

# line nr: 325
@test integrate(x*Power(Sqrt(a + b*acos(c*x)), -1), x) == Sqrt(Pi)*sin(2a*Power(b, -1))*FresnelC(2Sqrt(a + b*acos(c*x))*Power(Sqrt(Pi)*Sqrt(b), -1))*Power(2Sqrt(b)*Power(c, 2), -1) - Sqrt(Pi)*cos(2a*Power(b, -1))*FresnelS(2Sqrt(a + b*acos(c*x))*Power(Sqrt(Pi)*Sqrt(b), -1))*Power(2Sqrt(b)*Power(c, 2), -1)

# line nr: 326
@test integrate(Power(Sqrt(a + b*acos(c*x)), -1), x) == Sqrt(2Pi)*sin(a*Power(b, -1))*FresnelC(Sqrt(a + b*acos(c*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(c*Sqrt(b), -1) - Sqrt(2Pi)*cos(a*Power(b, -1))*FresnelS(Sqrt(a + b*acos(c*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(c*Sqrt(b), -1)

# line nr: 327
@test integrate(Power(x*Sqrt(a + b*acos(c*x)), -1), x) == Unintegrable(Power(x*Sqrt(a + b*acos(c*x)), -1), x)

# line nr: 328
@test integrate(Power(Sqrt(a + b*acos(c*x))*Power(x, 2), -1), x) == Unintegrable(Power(Sqrt(a + b*acos(c*x))*Power(x, 2), -1), x)

# line nr: 331
@test integrate(Power(x, 2)*Power(Power(a + b*acos(c*x), 3Power(2, -1)), -1), x) == 2Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(x, 2)*Power(b*c*Sqrt(a + b*acos(c*x)), -1) - Sqrt(Pi*Power(2, -1))*sin(a*Power(b, -1))*FresnelS(Sqrt(a + b*acos(c*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(Power(b, 3Power(2, -1))*Power(c, 3), -1) - cos(a*Power(b, -1))*Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(a + b*acos(c*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(Power(b, 3Power(2, -1))*Power(c, 3), -1) - Sqrt(3Pi*Power(2, -1))*cos(3a*Power(b, -1))*FresnelC(Sqrt(a + b*acos(c*x))*Sqrt(6Power(Pi, -1))*Power(Sqrt(b), -1))*Power(Power(b, 3Power(2, -1))*Power(c, 3), -1) - Sqrt(3Pi*Power(2, -1))*sin(3a*Power(b, -1))*FresnelS(Sqrt(a + b*acos(c*x))*Sqrt(6Power(Pi, -1))*Power(Sqrt(b), -1))*Power(Power(b, 3Power(2, -1))*Power(c, 3), -1)

# line nr: 332
@test integrate(x*Power(Power(a + b*acos(c*x), 3Power(2, -1)), -1), x) == 2x*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(b*c*Sqrt(a + b*acos(c*x)), -1) - 2Sqrt(Pi)*cos(2a*Power(b, -1))*FresnelC(2Sqrt(a + b*acos(c*x))*Power(Sqrt(Pi)*Sqrt(b), -1))*Power(Power(b, 3Power(2, -1))*Power(c, 2), -1) - 2Sqrt(Pi)*sin(2a*Power(b, -1))*FresnelS(2Sqrt(a + b*acos(c*x))*Power(Sqrt(Pi)*Sqrt(b), -1))*Power(Power(b, 3Power(2, -1))*Power(c, 2), -1)

# line nr: 333
@test integrate(Power(a + b*acos(c*x), -3Power(2, -1)), x) == 2Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(b*c*Sqrt(a + b*acos(c*x)), -1) - 2Sqrt(2Pi)*cos(a*Power(b, -1))*FresnelC(Sqrt(a + b*acos(c*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(c*Power(b, 3Power(2, -1)), -1) - 2Sqrt(2Pi)*sin(a*Power(b, -1))*FresnelS(Sqrt(a + b*acos(c*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(c*Power(b, 3Power(2, -1)), -1)

# line nr: 334
@test integrate(Power(x*Power(a + b*acos(c*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(x*Power(a + b*acos(c*x), 3Power(2, -1)), -1), x)

# line nr: 335
@test integrate(Power(Power(x, 2)*Power(a + b*acos(c*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(Power(x, 2)*Power(a + b*acos(c*x), 3Power(2, -1)), -1), x)

# line nr: 338
@test integrate(Power(x, 2)*Power(Power(a + b*acos(c*x), 5Power(2, -1)), -1), x) == 4Power(x, 3)*Power(Sqrt(a + b*acos(c*x))*Power(b, 2), -1) + Sqrt(2Pi)*cos(a*Power(b, -1))*FresnelS(Sqrt(a + b*acos(c*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(3Power(b, 5Power(2, -1))*Power(c, 3), -1) + Sqrt(6Pi)*cos(3a*Power(b, -1))*FresnelS(Sqrt(a + b*acos(c*x))*Sqrt(6Power(Pi, -1))*Power(Sqrt(b), -1))*Power(Power(b, 5Power(2, -1))*Power(c, 3), -1) + 2Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(x, 2)*Power(3b*c*Power(a + b*acos(c*x), 3Power(2, -1)), -1) - 8x*Power(3Sqrt(a + b*acos(c*x))*Power(b, 2)*Power(c, 2), -1) - Sqrt(2Pi)*sin(a*Power(b, -1))*FresnelC(Sqrt(a + b*acos(c*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(3Power(b, 5Power(2, -1))*Power(c, 3), -1) - Sqrt(6Pi)*sin(3a*Power(b, -1))*FresnelC(Sqrt(a + b*acos(c*x))*Sqrt(6Power(Pi, -1))*Power(Sqrt(b), -1))*Power(Power(b, 5Power(2, -1))*Power(c, 3), -1)

# line nr: 339
@test integrate(x*Power(Power(a + b*acos(c*x), 5Power(2, -1)), -1), x) == 8Power(x, 2)*Power(3Sqrt(a + b*acos(c*x))*Power(b, 2), -1) + 2x*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(3b*c*Power(a + b*acos(c*x), 3Power(2, -1)), -1) + 8Sqrt(Pi)*cos(2a*Power(b, -1))*FresnelS(2Sqrt(a + b*acos(c*x))*Power(Sqrt(Pi)*Sqrt(b), -1))*Power(3Power(b, 5Power(2, -1))*Power(c, 2), -1) - 4Power(3Sqrt(a + b*acos(c*x))*Power(b, 2)*Power(c, 2), -1) - 8Sqrt(Pi)*sin(2a*Power(b, -1))*FresnelC(2Sqrt(a + b*acos(c*x))*Power(Sqrt(Pi)*Sqrt(b), -1))*Power(3Power(b, 5Power(2, -1))*Power(c, 2), -1)

# line nr: 340
@test integrate(Power(a + b*acos(c*x), -5Power(2, -1)), x) == 4x*Power(3Sqrt(a + b*acos(c*x))*Power(b, 2), -1) + 2Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(3b*c*Power(a + b*acos(c*x), 3Power(2, -1)), -1) + 4Sqrt(2Pi)*cos(a*Power(b, -1))*FresnelS(Sqrt(a + b*acos(c*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(3c*Power(b, 5Power(2, -1)), -1) - 4Sqrt(2Pi)*sin(a*Power(b, -1))*FresnelC(Sqrt(a + b*acos(c*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(3c*Power(b, 5Power(2, -1)), -1)

# line nr: 341
@test integrate(Power(x*Power(a + b*acos(c*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(x*Power(a + b*acos(c*x), 5Power(2, -1)), -1), x)

# line nr: 342
@test integrate(Power(Power(x, 2)*Power(a + b*acos(c*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(Power(x, 2)*Power(a + b*acos(c*x), 5Power(2, -1)), -1), x)

# line nr: 353
@test integrate((a + b*acos(c*x))*Power(d*x, 5Power(2, -1)), x) == 2(a + b*acos(c*x))*Power(7d, -1)*Power(d*x, 7Power(2, -1)) + 20b*Power(d, 5Power(2, -1))*Power(147Power(c, 7Power(2, -1)), -1)*EllipticF(asin(Sqrt(c)*Sqrt(d*x)*Power(Sqrt(d), -1)), -1) - 4b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(49c, -1)*Power(d*x, 5Power(2, -1)) - 20b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Sqrt(d*x)*Power(d, 2)*Power(147Power(c, 3), -1)

# line nr: 354
@test integrate((a + b*acos(c*x))*Power(d*x, 3Power(2, -1)), x) == 2(a + b*acos(c*x))*Power(5d, -1)*Power(d*x, 5Power(2, -1)) + 12b*Power(d, 3Power(2, -1))*Power(25Power(c, 5Power(2, -1)), -1)*EllipticE(asin(Sqrt(c)*Sqrt(d*x)*Power(Sqrt(d), -1)), -1) - 4b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(25c, -1)*Power(d*x, 3Power(2, -1)) - 12b*Power(d, 3Power(2, -1))*Power(25Power(c, 5Power(2, -1)), -1)*EllipticF(asin(Sqrt(c)*Sqrt(d*x)*Power(Sqrt(d), -1)), -1)

# line nr: 355
@test integrate((a + b*acos(c*x))*Sqrt(d*x), x) == 2(a + b*acos(c*x))*Power(3d, -1)*Power(d*x, 3Power(2, -1)) + 4b*Sqrt(d)*Power(9Power(c, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(c)*Sqrt(d*x)*Power(Sqrt(d), -1)), -1) - 4b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Sqrt(d*x)*Power(9c, -1)

# line nr: 356
@test integrate((a + b*acos(c*x))*Power(Sqrt(d*x), -1), x) == 4b*Power(Sqrt(c)*Sqrt(d), -1)*EllipticE(asin(Sqrt(c)*Sqrt(d*x)*Power(Sqrt(d), -1)), -1) + 2(a + b*acos(c*x))*Sqrt(d*x)*Power(d, -1) - 4b*Power(Sqrt(c)*Sqrt(d), -1)*EllipticF(asin(Sqrt(c)*Sqrt(d*x)*Power(Sqrt(d), -1)), -1)

# line nr: 357
@test integrate((a + b*acos(c*x))*Power(Power(d*x, 3Power(2, -1)), -1), x) == (-2a - 2b*acos(c*x))*Power(d*Sqrt(d*x), -1) - 4b*Sqrt(c)*EllipticF(asin(Sqrt(c)*Sqrt(d*x)*Power(Sqrt(d), -1)), -1)*Power(Power(d, 3Power(2, -1)), -1)

# line nr: 358
@test integrate((a + b*acos(c*x))*Power(Power(d*x, 5Power(2, -1)), -1), x) == 4b*c*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(3Sqrt(d*x)*Power(d, 2), -1) + 4b*Power(c, 3Power(2, -1))*Power(3Power(d, 5Power(2, -1)), -1)*EllipticE(asin(Sqrt(c)*Sqrt(d*x)*Power(Sqrt(d), -1)), -1) - (2a + 2b*acos(c*x))*Power(3d*Power(d*x, 3Power(2, -1)), -1) - 4b*Power(c, 3Power(2, -1))*Power(3Power(d, 5Power(2, -1)), -1)*EllipticF(asin(Sqrt(c)*Sqrt(d*x)*Power(Sqrt(d), -1)), -1)

# line nr: 361
@test integrate(Power(a + b*acos(c*x), 2)*Power(d*x, 5Power(2, -1)), x) == 2Power(a + b*acos(c*x), 2)*Power(7d, -1)*Power(d*x, 7Power(2, -1)) + 16HypergeometricPFQ(List(1, 11Power(4, -1), 11Power(4, -1)), List(13Power(4, -1), 15Power(4, -1)), Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(693Power(d, 3), -1)*Power(d*x, 11Power(2, -1)) + 8b*c*(a + b*acos(c*x))*Hypergeometric2F1(Power(2, -1), 9Power(4, -1), 13Power(4, -1), Power(c, 2)*Power(x, 2))*Power(63Power(d, 2), -1)*Power(d*x, 9Power(2, -1))

# line nr: 362
@test integrate(Power(a + b*acos(c*x), 2)*Power(d*x, 3Power(2, -1)), x) == 2Power(a + b*acos(c*x), 2)*Power(5d, -1)*Power(d*x, 5Power(2, -1)) + 16HypergeometricPFQ(List(1, 9Power(4, -1), 9Power(4, -1)), List(11Power(4, -1), 13Power(4, -1)), Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(d*x, 9Power(2, -1))*Power(315Power(d, 3), -1) + 8b*c*(a + b*acos(c*x))*Hypergeometric2F1(Power(2, -1), 7Power(4, -1), 11Power(4, -1), Power(c, 2)*Power(x, 2))*Power(d*x, 7Power(2, -1))*Power(35Power(d, 2), -1)

# line nr: 363
@test integrate(Sqrt(d*x)*Power(a + b*acos(c*x), 2), x) == 2Power(a + b*acos(c*x), 2)*Power(3d, -1)*Power(d*x, 3Power(2, -1)) + 16HypergeometricPFQ(List(1, 7Power(4, -1), 7Power(4, -1)), List(9Power(4, -1), 11Power(4, -1)), Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(d*x, 7Power(2, -1))*Power(105Power(d, 3), -1) + 8b*c*(a + b*acos(c*x))*Hypergeometric2F1(Power(2, -1), 5Power(4, -1), 9Power(4, -1), Power(c, 2)*Power(x, 2))*Power(15Power(d, 2), -1)*Power(d*x, 5Power(2, -1))

# line nr: 364
@test integrate(Power(a + b*acos(c*x), 2)*Power(Sqrt(d*x), -1), x) == 2Sqrt(d*x)*Power(d, -1)*Power(a + b*acos(c*x), 2) + 16HypergeometricPFQ(List(1, 5Power(4, -1), 5Power(4, -1)), List(7Power(4, -1), 9Power(4, -1)), Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(d*x, 5Power(2, -1))*Power(15Power(d, 3), -1) + 8b*c*(a + b*acos(c*x))*Hypergeometric2F1(Power(2, -1), 3Power(4, -1), 7Power(4, -1), Power(c, 2)*Power(x, 2))*Power(3Power(d, 2), -1)*Power(d*x, 3Power(2, -1))

# line nr: 365
@test integrate(Power(a + b*acos(c*x), 2)*Power(Power(d*x, 3Power(2, -1)), -1), x) == -2Power(a + b*acos(c*x), 2)*Power(d*Sqrt(d*x), -1) - 16HypergeometricPFQ(List(3Power(4, -1), 3Power(4, -1), 1), List(5Power(4, -1), 7Power(4, -1)), Power(c, 2)*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(3Power(d, 3), -1)*Power(d*x, 3Power(2, -1)) - 8b*c*(a + b*acos(c*x))*Hypergeometric2F1(Power(4, -1), Power(2, -1), 5Power(4, -1), Power(c, 2)*Power(x, 2))*Sqrt(d*x)*Power(Power(d, 2), -1)

# line nr: 366
@test integrate(Power(a + b*acos(c*x), 2)*Power(Power(d*x, 5Power(2, -1)), -1), x) == 8b*c*(a + b*acos(c*x))*Hypergeometric2F1(-Power(4, -1), Power(2, -1), 3Power(4, -1), Power(c, 2)*Power(x, 2))*Power(3Sqrt(d*x)*Power(d, 2), -1) + 16HypergeometricPFQ(List(Power(4, -1), Power(4, -1), 1), List(3Power(4, -1), 5Power(4, -1)), Power(c, 2)*Power(x, 2))*Sqrt(d*x)*Power(b, 2)*Power(c, 2)*Power(3Power(d, 3), -1) - 2Power(a + b*acos(c*x), 2)*Power(3d*Power(d*x, 3Power(2, -1)), -1)

# line nr: 369
@test integrate(Power(a + b*acos(c*x), 3)*Power(d*x, 3Power(2, -1)), x) == 2Power(a + b*acos(c*x), 3)*Power(5d, -1)*Power(d*x, 5Power(2, -1)) + 6b*c*Power(5d, -1)*Unintegrable(Power(a + b*acos(c*x), 2)*Power(d*x, 5Power(2, -1))*Power(Sqrt(1 - Power(c, 2)*Power(x, 2)), -1), x)

# line nr: 370
@test integrate(Sqrt(d*x)*Power(a + b*acos(c*x), 3), x) == 2Power(a + b*acos(c*x), 3)*Power(3d, -1)*Power(d*x, 3Power(2, -1)) + 2b*c*Power(d, -1)*Unintegrable(Power(a + b*acos(c*x), 2)*Power(d*x, 3Power(2, -1))*Power(Sqrt(1 - Power(c, 2)*Power(x, 2)), -1), x)

# line nr: 371
@test integrate(Power(a + b*acos(c*x), 3)*Power(Sqrt(d*x), -1), x) == 2Sqrt(d*x)*Power(d, -1)*Power(a + b*acos(c*x), 3) + 6b*c*Power(d, -1)*Unintegrable(Sqrt(d*x)*Power(a + b*acos(c*x), 2)*Power(Sqrt(1 - Power(c, 2)*Power(x, 2)), -1), x)

# line nr: 372
@test integrate(Power(a + b*acos(c*x), 3)*Power(Power(d*x, 3Power(2, -1)), -1), x) == -2Power(a + b*acos(c*x), 3)*Power(d*Sqrt(d*x), -1) - 6b*c*Power(d, -1)*Unintegrable(Power(a + b*acos(c*x), 2)*Power(Sqrt(1 - Power(c, 2)*Power(x, 2))*Sqrt(d*x), -1), x)

# line nr: 373
@test integrate(Power(a + b*acos(c*x), 3)*Power(Power(d*x, 5Power(2, -1)), -1), x) == -2Power(a + b*acos(c*x), 3)*Power(3d*Power(d*x, 3Power(2, -1)), -1) - 2b*c*Power(d, -1)*Unintegrable(Power(a + b*acos(c*x), 2)*Power(Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(d*x, 3Power(2, -1)), -1), x)

# line nr: 380
@test integrate(Power(a + b*acos(c*x), -1)*Power(d*x, 3Power(2, -1)), x) == Unintegrable(Power(a + b*acos(c*x), -1)*Power(d*x, 3Power(2, -1)), x)

# line nr: 381
@test integrate(Sqrt(d*x)*Power(a + b*acos(c*x), -1), x) == Unintegrable(Sqrt(d*x)*Power(a + b*acos(c*x), -1), x)

# line nr: 382
@test integrate(Power((a + b*acos(c*x))*Sqrt(d*x), -1), x) == Unintegrable(Power((a + b*acos(c*x))*Sqrt(d*x), -1), x)

# line nr: 383
@test integrate(Power((a + b*acos(c*x))*Power(d*x, 3Power(2, -1)), -1), x) == Unintegrable(Power((a + b*acos(c*x))*Power(d*x, 3Power(2, -1)), -1), x)

# line nr: 386
@test integrate(Power(d*x, 3Power(2, -1))*Power(Power(a + b*acos(c*x), 2), -1), x) == Unintegrable(Power(d*x, 3Power(2, -1))*Power(Power(a + b*acos(c*x), 2), -1), x)

# line nr: 387
@test integrate(Sqrt(d*x)*Power(Power(a + b*acos(c*x), 2), -1), x) == Unintegrable(Sqrt(d*x)*Power(Power(a + b*acos(c*x), 2), -1), x)

# line nr: 388
@test integrate(Power(Sqrt(d*x)*Power(a + b*acos(c*x), 2), -1), x) == Unintegrable(Power(Sqrt(d*x)*Power(a + b*acos(c*x), 2), -1), x)

# line nr: 389
@test integrate(Power(Power(a + b*acos(c*x), 2)*Power(d*x, 3Power(2, -1)), -1), x) == Unintegrable(Power(Power(a + b*acos(c*x), 2)*Power(d*x, 3Power(2, -1)), -1), x)


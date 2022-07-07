# line nr: 11
@test integrate(1 + x + Power(x, 2), x) == x + Power(x, 2)*Power(2, -1) + Power(x, 3)*Power(3, -1)

# line nr: 12
@test integrate(Power(x, 2)*Power(x + 2Power(x, 2), 2), x) == Power(5, -1)*Power(x, 5) + 2Power(3, -1)*Power(x, 6) + 4Power(x, 7)*Power(7, -1)

# line nr: 13
@test integrate(x*(1 + 2x + Power(x, 2)), x) == Power(x, 2)*Power(2, -1) + Power(x, 4)*Power(4, -1) + 2Power(x, 3)*Power(3, -1)

# line nr: 14
@test integrate(Power(x, -1), x) == Log(x)

# line nr: 15
@test integrate(Power(1 + x, 3)*Power(Power(x - 1, 4), -1), x) == 6Power(1 - x, -1) + 8Power(3Power(1 - x, 3), -1) + Log(1 - x) - 6Power(Power(1 - x, 2), -1)

# line nr: 16
@test integrate(Power(x*(x - 1)*Power(1 + x, 2), -1), x) == Log(1 - x)*Power(4, -1) + 3Log(1 + x)*Power(4, -1) - Log(x) - Power(2 + 2x, -1)

# line nr: 17
@test integrate((b + a*x)*Power((x - p)*(x - q), -1), x) == (b + a*p)*Log(p - x)*Power(p - q, -1) - (b + a*q)*Log(q - x)*Power(p - q, -1)

# line nr: 18
@test integrate(Power(c + a*Power(x, 2) + b*x, -1), x) == -2atanh((b + 2a*x)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 19
@test integrate((b + a*x)*Power(1 + Power(x, 2), -1), x) == b*atan(x) + a*Log(1 + Power(x, 2))*Power(2, -1)

# line nr: 20
@test integrate(Power(3 + Power(x, 2) - 2x, -1), x) == -atan((1 - x)*Power(Sqrt(2), -1))*Power(Sqrt(2), -1)

# line nr: 27
@test integrate(Power(Power((x - 1)*(1 + Power(x, 2)), 2), -1), x) == atan(x)*Power(4, -1) + Log(1 + Power(x, 2))*Power(4, -1) + Power(4 - 4x, -1) - Power(4 + 4Power(x, 2), -1) - Log(1 - x)*Power(2, -1)

# line nr: 28
@test integrate(x*Power((x - a)*(x - b)*(x - c), -1), x) == a*Log(a - x)*Power((a - b)*(a - c), -1) + c*Log(c - x)*Power((a - c)*(b - c), -1) - b*Log(b - x)*Power((a - b)*(b - c), -1)

# line nr: 29
@test integrate(x*Power((Power(a, 2) + Power(x, 2))*(Power(b, 2) + Power(x, 2)), -1), x) == Log(Power(b, 2) + Power(x, 2))*Power(2Power(a, 2) - 2Power(b, 2), -1) - Log(Power(a, 2) + Power(x, 2))*Power(2Power(a, 2) - 2Power(b, 2), -1)

# line nr: 30
@test integrate(Power(x, 2)*Power((Power(a, 2) + Power(x, 2))*(Power(b, 2) + Power(x, 2)), -1), x) == a*atan(x*Power(a, -1))*Power(Power(a, 2) - Power(b, 2), -1) - b*atan(x*Power(b, -1))*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 31
@test integrate(x*Power((x - 1)*(1 + Power(x, 2)), -1), x) == atan(x)*Power(2, -1) + Log(1 - x)*Power(2, -1) - Log(1 + Power(x, 2))*Power(4, -1)

# line nr: 32
@test integrate(x*Power(1 + Power(x, 3), -1), x) == Log(1 + Power(x, 2) - x)*Power(6, -1) - atan((1 - 2x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - Log(1 + x)*Power(3, -1)

# line nr: 33
@test integrate(Power(x, 3)*Power((1 + Power(x, 3))*Power(x - 1, 2), -1), x) == 3Log(1 - x)*Power(4, -1) + Power(2 - 2x, -1) - Log(1 + Power(x, 2) - x)*Power(3, -1) - Log(1 + x)*Power(12, -1)

# line nr: 34
@test integrate(Power(1 + Power(x, 4), -1), x) == atan(1 + x*Sqrt(2))*Power(2Sqrt(2), -1) + Log(1 + x*Sqrt(2) + Power(x, 2))*Power(4Sqrt(2), -1) - atan(1 - x*Sqrt(2))*Power(2Sqrt(2), -1) - Log(1 + Power(x, 2) - x*Sqrt(2))*Power(4Sqrt(2), -1)

# line nr: 35
@test integrate(Power(x, 2)*Power(1 + Power(x, 4), -1), x) == atan(1 + x*Sqrt(2))*Power(2Sqrt(2), -1) + Log(1 + Power(x, 2) - x*Sqrt(2))*Power(4Sqrt(2), -1) - atan(1 - x*Sqrt(2))*Power(2Sqrt(2), -1) - Log(1 + x*Sqrt(2) + Power(x, 2))*Power(4Sqrt(2), -1)

# line nr: 36
@test integrate(Power(1 + Power(x, 2) + Power(x, 4), -1), x) == Log(1 + x + Power(x, 2))*Power(4, -1) + atan((1 + 2x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) - Log(1 + Power(x, 2) - x)*Power(4, -1) - atan((1 - 2x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1)

# line nr: 43
@test integrate(Power(a + b*x, p), x) == Power(a + b*x, 1 + p)*Power(b*(1 + p), -1)

# line nr: 44
@test integrate(x*Power(a + b*x, p), x) == Power(a + b*x, 2 + p)*Power((2 + p)*Power(b, 2), -1) - a*Power(a + b*x, 1 + p)*Power((1 + p)*Power(b, 2), -1)

# line nr: 45
@test integrate(Power(x, 2)*Power(a + b*x, p), x) == Power(a + b*x, 3 + p)*Power((3 + p)*Power(b, 3), -1) + Power(a, 2)*Power(a + b*x, 1 + p)*Power((1 + p)*Power(b, 3), -1) - 2a*Power(a + b*x, 2 + p)*Power((2 + p)*Power(b, 3), -1)

# line nr: 46
@test integrate(Power(a + b*x, -1), x) == Log(a + b*x)*Power(b, -1)

# line nr: 47
@test integrate(Power(Power(a + b*x, 2), -1), x) == -Power(b*(a + b*x), -1)

# line nr: 48
@test integrate(x*Power(a + b*x, -1), x) == x*Power(b, -1) - a*Log(a + b*x)*Power(Power(b, 2), -1)

# line nr: 49
@test integrate(Power(x, 2)*Power(a + b*x, -1), x) == Power(x, 2)*Power(2b, -1) + Log(a + b*x)*Power(a, 2)*Power(Power(b, 3), -1) - a*x*Power(Power(b, 2), -1)

# line nr: 50
@test integrate(Power(x*(a + b*x), -1), x) == Log(x)*Power(a, -1) - Log(a + b*x)*Power(a, -1)

# line nr: 51
@test integrate(Power((a + b*x)*Power(x, 2), -1), x) == b*Log(a + b*x)*Power(Power(a, 2), -1) - Power(a*x, -1) - b*Log(x)*Power(Power(a, 2), -1)

# line nr: 52
@test integrate(Power(Power(x*(a + b*x), 2), -1), x) == 2b*Log(a + b*x)*Power(Power(a, 3), -1) - Power(x*Power(a, 2), -1) - b*Power((a + b*x)*Power(a, 2), -1) - 2b*Log(x)*Power(Power(a, 3), -1)

# line nr: 53
@test integrate(Power(Power(c, 2) + Power(x, 2), -1), x) == atan(x*Power(c, -1))*Power(c, -1)

# line nr: 54
@test integrate(Power(Power(c, 2) - Power(x, 2), -1), x) == atanh(x*Power(c, -1))*Power(c, -1)

# line nr: 63
@test integrate(Power(2Power(x, 3) - 1, -1), x) == Log(1 - x*Power(2, Power(3, -1)))*Power(3Power(2, Power(3, -1)), -1) - Log(1 + x*Power(2, Power(3, -1)) + Power(x, 2)*Power(2, 2Power(3, -1)))*Power(6Power(2, Power(3, -1)), -1) - atan((1 + 2x*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(2, Power(3, -1)), -1)

# line nr: 64
@test integrate(Power(Power(x, 3) - 2, -1), x) == Log(Power(2, Power(3, -1)) - x)*Power(3Power(2, 2Power(3, -1)), -1) - Log(x*Power(2, Power(3, -1)) + Power(x, 2) + Power(2, 2Power(3, -1)))*Power(6Power(2, 2Power(3, -1)), -1) - atan((1 + x*Power(2, 2Power(3, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(2, 2Power(3, -1)), -1)

# line nr: 65
@test integrate(Power(a*Power(x, 3) - b, -1), x) == Log(Power(b, Power(3, -1)) - x*Power(a, Power(3, -1)))*Power(3Power(a, Power(3, -1))*Power(b, 2Power(3, -1)), -1) - Log(Power(a, 2Power(3, -1))*Power(x, 2) + x*Power(a, Power(3, -1))*Power(b, Power(3, -1)) + Power(b, 2Power(3, -1)))*Power(6Power(a, Power(3, -1))*Power(b, 2Power(3, -1)), -1) - atan((2x*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(b, Power(3, -1)), -1))*Power(Sqrt(3)*Power(a, Power(3, -1))*Power(b, 2Power(3, -1)), -1)

# line nr: 66
@test integrate(Power(Power(x, 4) - 2, -1), x) == -atan(x*Power(Power(2, Power(4, -1)), -1))*Power(2Power(2, 3Power(4, -1)), -1) - atanh(x*Power(Power(2, Power(4, -1)), -1))*Power(2Power(2, 3Power(4, -1)), -1)

# line nr: 67
@test integrate(Power(5Power(x, 4) - 1, -1), x) == -atan(x*Power(5, Power(4, -1)))*Power(2Power(5, Power(4, -1)), -1) - atanh(x*Power(5, Power(4, -1)))*Power(2Power(5, Power(4, -1)), -1)

# line nr: 68
@test integrate(Power(7 + 3Power(x, 4), -1), x) == If(Less(var"\$VersionNumber", 9), atan(1 + x*Sqrt(2)*Power(3Power(7, -1), Power(4, -1)))*Power(2Sqrt(2)*Power(7, 3Power(4, -1))*Power(3, Power(4, -1)), -1) + Log(3Power(x, 2) + x*Sqrt(2)*Power(3, 3Power(4, -1))*Power(7, Power(4, -1)) + Sqrt(21))*Power(4Sqrt(2)*Power(7, 3Power(4, -1))*Power(3, Power(4, -1)), -1) - atan(1 - x*Sqrt(2)*Power(3Power(7, -1), Power(4, -1)))*Power(2Sqrt(2)*Power(7, 3Power(4, -1))*Power(3, Power(4, -1)), -1) - Log(3Power(x, 2) + Sqrt(21) - x*Sqrt(2)*Power(3, 3Power(4, -1))*Power(7, Power(4, -1)))*Power(4Sqrt(2)*Power(7, 3Power(4, -1))*Power(3, Power(4, -1)), -1), atan(1 + x*Sqrt(2)*Power(3Power(7, -1), Power(4, -1)))*Power(2Sqrt(2)*Power(7, 3Power(4, -1))*Power(3, Power(4, -1)), -1) + Log(3Power(x, 2) + x*Sqrt(2)*Power(3, 3Power(4, -1))*Power(7, Power(4, -1)) + Sqrt(21))*Power(4Sqrt(2)*Power(7, 3Power(4, -1))*Power(3, Power(4, -1)), -1) - atan(1 - x*Sqrt(2)*Power(3Power(7, -1), Power(4, -1)))*Power(2Sqrt(2)*Power(7, 3Power(4, -1))*Power(3, Power(4, -1)), -1) - Log(3Power(x, 2) + Sqrt(21) - x*Sqrt(2)*Power(3, 3Power(4, -1))*Power(7, Power(4, -1)))*Power(4Sqrt(2)*Power(7, 3Power(4, -1))*Power(3, Power(4, -1)), -1))

# line nr: 69
@test integrate(Power(3Power(x, 2) + Power(x, 4) - 1, -1), x) == -atanh(x*Sqrt(2Power(Sqrt(13) - 3, -1)))*Sqrt((3 + Sqrt(13))*Power(26, -1)) - Sqrt(2Power(39 + 13Sqrt(13), -1))*atan(x*Sqrt(2Power(3 + Sqrt(13), -1)))

# line nr: 70
@test integrate(Power(Power(x, 4) - 1 - 3Power(x, 2), -1), x) == -Sqrt(2Power(39 + 13Sqrt(13), -1))*atanh(x*Sqrt(2Power(3 + Sqrt(13), -1))) - atan(x*Sqrt(2Power(Sqrt(13) - 3, -1)))*Sqrt((3 + Sqrt(13))*Power(26, -1))

# line nr: 71
@test integrate(Power(1 + Power(x, 4) - 3Power(x, 2), -1), x) == atanh(x*Sqrt((3 + Sqrt(5))*Power(2, -1)))*Sqrt((3 + Sqrt(5))*Power(10, -1)) - Sqrt(2Power(15 + 5Sqrt(5), -1))*atanh(x*Sqrt(2Power(3 + Sqrt(5), -1)))

# line nr: 72
@test integrate(Power(1 + Power(x, 4) - 4Power(x, 2), -1), x) == atanh(x*Power(Sqrt(2 - Sqrt(3)), -1))*Power(2Sqrt(6 - 3Sqrt(3)), -1) - atanh(x*Power(Sqrt(2 + Sqrt(3)), -1))*Power(2Sqrt(6 + 3Sqrt(3)), -1)

# line nr: 73
@test integrate(Power(1 + 4Power(x, 2) + Power(x, 4), -1), x) == atan(x*Power(Sqrt(2 - Sqrt(3)), -1))*Power(2Sqrt(6 - 3Sqrt(3)), -1) - atan(x*Power(Sqrt(2 + Sqrt(3)), -1))*Power(2Sqrt(6 + 3Sqrt(3)), -1)

# line nr: 74
@test integrate(Power(2 + Power(x, 2) + Power(x, 4), -1), x) == Log(x*Sqrt(2Sqrt(2) - 1) + Sqrt(2) + Power(x, 2))*Power(4Sqrt(4Sqrt(2) - 2), -1) + atan((2x + Sqrt(2Sqrt(2) - 1))*Power(Sqrt(1 + 2Sqrt(2)), -1))*Sqrt((2Sqrt(2) - 1)*Power(14, -1))*Power(2, -1) - Log(Sqrt(2) + Power(x, 2) - x*Sqrt(2Sqrt(2) - 1))*Power(4Sqrt(4Sqrt(2) - 2), -1) - atan((Sqrt(2Sqrt(2) - 1) - 2x)*Power(Sqrt(1 + 2Sqrt(2)), -1))*Sqrt((2Sqrt(2) - 1)*Power(14, -1))*Power(2, -1)

# line nr: 75
@test integrate(Power(2 + Power(x, 4) - Power(x, 2), -1), x) == Log(x*Sqrt(1 + 2Sqrt(2)) + Sqrt(2) + Power(x, 2))*Power(4Sqrt(2 + 4Sqrt(2)), -1) + Sqrt((1 + 2Sqrt(2))*Power(14, -1))*atan((2x + Sqrt(1 + 2Sqrt(2)))*Power(Sqrt(2Sqrt(2) - 1), -1))*Power(2, -1) - Log(Sqrt(2) + Power(x, 2) - x*Sqrt(1 + 2Sqrt(2)))*Power(4Sqrt(2 + 4Sqrt(2)), -1) - atan((Sqrt(1 + 2Sqrt(2)) - 2x)*Power(Sqrt(2Sqrt(2) - 1), -1))*Sqrt((1 + 2Sqrt(2))*Power(14, -1))*Power(2, -1)

# line nr: 76
@test integrate(Power(Power(x, 6) - 1, -1), x) == Log(1 + Power(x, 2) - x)*Power(12, -1) + atan((1 - 2x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) - atan((1 + 2x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) - atanh(x)*Power(3, -1) - Log(1 + x + Power(x, 2))*Power(12, -1)

# line nr: 77
@test integrate(Power(Power(x, 6) - 2, -1), x) == atan(Power(Sqrt(3), -1) - x*Power(2, 5Power(6, -1))*Power(Sqrt(3), -1))*Power(2Sqrt(3)*Power(2, 5Power(6, -1)), -1) + Log(Power(x, 2) + Power(2, Power(3, -1)) - x*Power(2, Power(6, -1)))*Power(12Power(2, 5Power(6, -1)), -1) - atan(x*Power(2, 5Power(6, -1))*Power(Sqrt(3), -1) + Power(Sqrt(3), -1))*Power(2Sqrt(3)*Power(2, 5Power(6, -1)), -1) - atanh(x*Power(Power(2, Power(6, -1)), -1))*Power(3Power(2, 5Power(6, -1)), -1) - Log(x*Power(2, Power(6, -1)) + Power(x, 2) + Power(2, Power(3, -1)))*Power(12Power(2, 5Power(6, -1)), -1)

# line nr: 78
@test integrate(Power(2 + Power(x, 6), -1), x) == atan(x*Power(2, 5Power(6, -1)) + Sqrt(3))*Power(6Power(2, 5Power(6, -1)), -1) + atan(x*Power(Power(2, Power(6, -1)), -1))*Power(3Power(2, 5Power(6, -1)), -1) + Log(x*Sqrt(3)*Power(2, Power(6, -1)) + Power(x, 2) + Power(2, Power(3, -1)))*Power(4Sqrt(3)*Power(2, 5Power(6, -1)), -1) - atan(Sqrt(3) - x*Power(2, 5Power(6, -1)))*Power(6Power(2, 5Power(6, -1)), -1) - Log(Power(x, 2) + Power(2, Power(3, -1)) - x*Sqrt(3)*Power(2, Power(6, -1)))*Power(4Sqrt(3)*Power(2, 5Power(6, -1)), -1)

# line nr: 79
@test integrate(Power(1 + Power(x, 8), -1), x) == atan((2x + Sqrt(2 + Sqrt(2)))*Power(Sqrt(2 - Sqrt(2)), -1))*Power(4Sqrt(4 + 2Sqrt(2)), -1) + atan((2x + Sqrt(2 - Sqrt(2)))*Power(Sqrt(2 + Sqrt(2)), -1))*Power(4Sqrt(4 - 2Sqrt(2)), -1) + Sqrt(2 - Sqrt(2))*Log(1 + x*Sqrt(2 - Sqrt(2)) + Power(x, 2))*Power(16, -1) + Sqrt(2 + Sqrt(2))*Log(1 + x*Sqrt(2 + Sqrt(2)) + Power(x, 2))*Power(16, -1) - atan((Sqrt(2 + Sqrt(2)) - 2x)*Power(Sqrt(2 - Sqrt(2)), -1))*Power(4Sqrt(4 + 2Sqrt(2)), -1) - atan((Sqrt(2 - Sqrt(2)) - 2x)*Power(Sqrt(2 + Sqrt(2)), -1))*Power(4Sqrt(4 - 2Sqrt(2)), -1) - Sqrt(2 - Sqrt(2))*Log(1 + Power(x, 2) - x*Sqrt(2 - Sqrt(2)))*Power(16, -1) - Sqrt(2 + Sqrt(2))*Log(1 + Power(x, 2) - x*Sqrt(2 + Sqrt(2)))*Power(16, -1)

# line nr: 80
@test integrate(Power(Power(x, 8) - 1, -1), x) == atan(1 - x*Sqrt(2))*Power(4Sqrt(2), -1) + Log(1 + Power(x, 2) - x*Sqrt(2))*Power(8Sqrt(2), -1) - atan(1 + x*Sqrt(2))*Power(4Sqrt(2), -1) - Log(1 + x*Sqrt(2) + Power(x, 2))*Power(8Sqrt(2), -1) - atan(x)*Power(4, -1) - atanh(x)*Power(4, -1)

# line nr: 81
@test integrate(Power(1 + Power(x, 8) - Power(x, 4), -1), x) == atan((2x + Sqrt(2 + Sqrt(3)))*Power(Sqrt(2 - Sqrt(3)), -1))*Power(2Sqrt(6), -1) + Log(1 + x*Sqrt(2 - Sqrt(3)) + Power(x, 2))*Power(4Sqrt(6), -1) + Log(1 + x*Sqrt(2 + Sqrt(3)) + Power(x, 2))*Power(4Sqrt(6), -1) + atan((2x + Sqrt(2 - Sqrt(3)))*Power(Sqrt(2 + Sqrt(3)), -1))*Power(2Sqrt(6), -1) - atan((Sqrt(2 + Sqrt(3)) - 2x)*Power(Sqrt(2 - Sqrt(3)), -1))*Power(2Sqrt(6), -1) - Log(1 + Power(x, 2) - x*Sqrt(2 - Sqrt(3)))*Power(4Sqrt(6), -1) - atan((Sqrt(2 - Sqrt(3)) - 2x)*Power(Sqrt(2 + Sqrt(3)), -1))*Power(2Sqrt(6), -1) - Log(1 + Power(x, 2) - x*Sqrt(2 + Sqrt(3)))*Power(4Sqrt(6), -1)

# line nr: 82
@test integrate(Power(x, 7)*Power(1 + Power(x, 12), -1), x) == Log(1 + Power(x, 8) - Power(x, 4))*Power(24, -1) - atan((1 - 2Power(x, 4))*Power(Sqrt(3), -1))*Power(4Sqrt(3), -1) - Log(1 + Power(x, 4))*Power(12, -1)

# line nr: 89
@test integrate(Log(x), x) == x*Log(x) - x

# line nr: 90
@test integrate(x*Log(x), x) == Log(x)*Power(x, 2)*Power(2, -1) - Power(x, 2)*Power(4, -1)

# line nr: 91
@test integrate(Log(x)*Power(x, 2), x) == Log(x)*Power(x, 3)*Power(3, -1) - Power(x, 3)*Power(9, -1)

# line nr: 92
@test integrate(Log(x)*Power(x, p), x) == Log(x)*Power(x, 1 + p)*Power(1 + p, -1) - Power(x, 1 + p)*Power(Power(1 + p, 2), -1)

# line nr: 93
@test integrate(Power(Log(x), 2), x) == 2x + x*Power(Log(x), 2) - 2x*Log(x)

# line nr: 94
@test integrate(Power(x, 9)*Power(Log(x), 11), x) == Power(x, 10)*Power(10, -1)*Power(Log(x), 11) + 2079Power(x, 10)*Power(Log(x), 5)*Power(62500, -1) + 2079Power(x, 10)*Power(Log(x), 3)*Power(312500, -1) + 11Power(x, 10)*Power(Log(x), 9)*Power(100, -1) + 6237Log(x)*Power(x, 10)*Power(15625000, -1) + 99Power(x, 10)*Power(Log(x), 7)*Power(1250, -1) - 6237Power(x, 10)*Power(156250000, -1) - 11Power(x, 10)*Power(Log(x), 10)*Power(100, -1) - 693Power(x, 10)*Power(Log(x), 6)*Power(12500, -1) - 2079Power(x, 10)*Power(Log(x), 4)*Power(125000, -1) - 99Power(x, 10)*Power(Log(x), 8)*Power(1000, -1) - 6237Power(x, 10)*Power(Log(x), 2)*Power(3125000, -1)

# line nr: 95
@test integrate(Power(x, -1)*Power(Log(x), 2), x) == Power(Log(x), 3)*Power(3, -1)

# line nr: 96
@test integrate(Power(Log(x), -1), x) == LogIntegral(x)

# line nr: 97
@test integrate(Power(Log(1 + x), -1), x) == LogIntegral(1 + x)

# line nr: 98
@test integrate(Power(x*Log(x), -1), x) == Log(Log(x))

# line nr: 99
@test integrate(Power(Power(x*Log(x), 2), -1), x) == -ExpIntegralEi(-Log(x)) - Power(x*Log(x), -1)

# line nr: 100
@test integrate(Power(x, -1)*Power(Log(x), p), x) == Power(1 + p, -1)*Power(Log(x), 1 + p)

# line nr: 101
@test integrate((b + a*x)*Log(x), x) == b*x*Log(x) + a*Log(x)*Power(x, 2)*Power(2, -1) - b*x - a*Power(x, 2)*Power(4, -1)

# line nr: 102
@test integrate(Log(x)*Power(b + a*x, 2), x) == Log(x)*Power(b + a*x, 3)*Power(3a, -1) - x*Power(b, 2) - Log(x)*Power(b, 3)*Power(3a, -1) - Power(a, 2)*Power(x, 3)*Power(9, -1) - a*b*Power(x, 2)*Power(2, -1)

# line nr: 103
@test integrate(Log(x)*Power(Power(b + a*x, 2), -1), x) == x*Log(x)*Power(b*(b + a*x), -1) - Log(b + a*x)*Power(a*b, -1)

# line nr: 104
@test integrate(x*Log(b + a*x), x) == b*x*Power(2a, -1) + Log(b + a*x)*Power(x, 2)*Power(2, -1) - Power(x, 2)*Power(4, -1) - Log(b + a*x)*Power(b, 2)*Power(2Power(a, 2), -1)

# line nr: 105
@test integrate(Log(b + a*x)*Power(x, 2), x) == b*Power(x, 2)*Power(6a, -1) + Log(b + a*x)*Power(b, 3)*Power(3Power(a, 3), -1) + Log(b + a*x)*Power(x, 3)*Power(3, -1) - Power(x, 3)*Power(9, -1) - x*Power(b, 2)*Power(3Power(a, 2), -1)

# line nr: 106
@test integrate(Log(Power(a, 2) + Power(x, 2)), x) == x*Log(Power(a, 2) + Power(x, 2)) + 2a*atan(x*Power(a, -1)) - 2x

# line nr: 107
@test integrate(x*Log(Power(a, 2) + Power(x, 2)), x) == (Power(a, 2) + Power(x, 2))*Log(Power(a, 2) + Power(x, 2))*Power(2, -1) - Power(x, 2)*Power(2, -1)

# line nr: 108
@test integrate(Log(Power(a, 2) + Power(x, 2))*Power(x, 2), x) == Log(Power(a, 2) + Power(x, 2))*Power(x, 3)*Power(3, -1) + 2x*Power(a, 2)*Power(3, -1) - 2Power(x, 3)*Power(9, -1) - 2atan(x*Power(a, -1))*Power(3, -1)*Power(a, 3)

# line nr: 109
@test integrate(Log(Power(a, 2) + Power(x, 2))*Power(x, 4), x) == Log(Power(a, 2) + Power(x, 2))*Power(5, -1)*Power(x, 5) + 2Power(a, 2)*Power(x, 3)*Power(15, -1) + 2atan(x*Power(a, -1))*Power(5, -1)*Power(a, 5) - 2Power(x, 5)*Power(25, -1) - 2x*Power(a, 4)*Power(5, -1)

# line nr: 110
@test integrate(Log(Power(x, 2) - Power(a, 2)), x) == x*Log(Power(x, 2) - Power(a, 2)) + 2a*atanh(x*Power(a, -1)) - 2x

# line nr: 111
@test integrate(Log(Log(Log(Log(x)))), x) == CannotIntegrate(Log(Log(Log(Log(x)))), x)

# line nr: 118
@test integrate(sin(x), x) == -cos(x)

# line nr: 119
@test integrate(cos(x), x) == sin(x)

# line nr: 120
@test integrate(tan(x), x) == -Log(cos(x))

# line nr: 121
@test integrate(Power(tan(x), -1), x) == Log(sin(x))

# line nr: 122
@test integrate(Power(Power(1 + tan(x), 2), -1), x) == Log(cos(x) + sin(x))*Power(2, -1) - Power(2 + 2tan(x), -1)

# line nr: 123
@test integrate(Power(cos(x), -1), x) == atanh(sin(x))

# line nr: 124
@test integrate(Power(sin(x), -1), x) == -atanh(cos(x))

# line nr: 125
@test integrate(Power(sin(x), 2), x) == x*Power(2, -1) - cos(x)*sin(x)*Power(2, -1)

# line nr: 126
@test integrate(sin(Power(x, 2))*Power(x, 3), x) == sin(Power(x, 2))*Power(2, -1) - cos(Power(x, 2))*Power(x, 2)*Power(2, -1)

# line nr: 127
@test integrate(Power(sin(x), 3), x) == Power(3, -1)*Power(cos(x), 3) - cos(x)

# line nr: 128
@test integrate(Power(sin(x), p), x) == cos(x)*Hypergeometric2F1(Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), Power(sin(x), 2))*Power((1 + p)*Sqrt(Power(cos(x), 2)), -1)*Power(sin(x), 1 + p)

# line nr: 129
@test integrate(cos(x)*Power(1 + Power(sin(x), 2), 2), x) == Power(sin(x), 5)*Power(5, -1) + 2Power(3, -1)*Power(sin(x), 3) + sin(x)

# line nr: 130
@test integrate(Power(cos(x), 2), x) == x*Power(2, -1) + cos(x)*sin(x)*Power(2, -1)

# line nr: 131
@test integrate(Power(cos(x), 3), x) == sin(x) - Power(3, -1)*Power(sin(x), 3)

# line nr: 132
@test integrate(Power(Power(cos(x), 2), -1), x) == tan(x)

# line nr: 133
@test integrate(sin(x)*sin(2x), x) == sin(x)*Power(2, -1) - sin(3x)*Power(6, -1)

# line nr: 134
@test integrate(x*sin(x), x) == sin(x) - x*cos(x)

# line nr: 135
@test integrate(sin(x)*Power(x, 2), x) == 2cos(x) + 2x*sin(x) - cos(x)*Power(x, 2)

# line nr: 136
@test integrate(x*Power(sin(x), 2), x) == Power(x, 2)*Power(4, -1) + Power(sin(x), 2)*Power(4, -1) - x*cos(x)*sin(x)*Power(2, -1)

# line nr: 137
@test integrate(Power(x, 2)*Power(sin(x), 2), x) == Power(x, 3)*Power(6, -1) + x*Power(sin(x), 2)*Power(2, -1) + cos(x)*sin(x)*Power(4, -1) - x*Power(4, -1) - cos(x)*sin(x)*Power(x, 2)*Power(2, -1)

# line nr: 138
@test integrate(x*Power(sin(x), 3), x) == Power(sin(x), 3)*Power(9, -1) + 2sin(x)*Power(3, -1) - 2x*cos(x)*Power(3, -1) - x*cos(x)*Power(sin(x), 2)*Power(3, -1)

# line nr: 139
@test integrate(x*cos(x), x) == x*sin(x) + cos(x)

# line nr: 140
@test integrate(cos(x)*Power(x, 2), x) == sin(x)*Power(x, 2) + 2x*cos(x) - 2sin(x)

# line nr: 141
@test integrate(x*Power(cos(x), 2), x) == Power(x, 2)*Power(4, -1) + Power(cos(x), 2)*Power(4, -1) + x*cos(x)*sin(x)*Power(2, -1)

# line nr: 142
@test integrate(Power(x, 2)*Power(cos(x), 2), x) == Power(x, 3)*Power(6, -1) + x*Power(cos(x), 2)*Power(2, -1) + cos(x)*sin(x)*Power(x, 2)*Power(2, -1) - x*Power(4, -1) - cos(x)*sin(x)*Power(4, -1)

# line nr: 143
@test integrate(x*Power(cos(x), 3), x) == Power(cos(x), 3)*Power(9, -1) + 2cos(x)*Power(3, -1) + 2x*sin(x)*Power(3, -1) + x*sin(x)*Power(cos(x), 2)*Power(3, -1)

# line nr: 144
@test integrate(sin(x)*Power(x, -1), x) == SinIntegral(x)

# line nr: 145
@test integrate(cos(x)*Power(x, -1), x) == CosIntegral(x)

# line nr: 146
@test integrate(sin(x)*Power(Power(x, 2), -1), x) == CosIntegral(x) - sin(x)*Power(x, -1)

# line nr: 147
@test integrate(Power(x, -1)*Power(sin(x), 2), x) == Log(x)*Power(2, -1) - CosIntegral(2x)*Power(2, -1)

# line nr: 148
@test integrate(Power(tan(x), 3), x) == Power(tan(x), 2)*Power(2, -1) + Log(cos(x))

# line nr: 151
@test integrate(sin(a + b*x), x) == -cos(a + b*x)*Power(b, -1)

# line nr: 152
@test integrate(cos(a + b*x), x) == sin(a + b*x)*Power(b, -1)

# line nr: 153
@test integrate(tan(a + b*x), x) == -Log(cos(a + b*x))*Power(b, -1)

# line nr: 154
@test integrate(Power(tan(a + b*x), -1), x) == Log(sin(a + b*x))*Power(b, -1)

# line nr: 155
@test integrate(Power(sin(a + b*x), -1), x) == -atanh(cos(a + b*x))*Power(b, -1)

# line nr: 156
@test integrate(Power(cos(a + b*x), -1), x) == atanh(sin(a + b*x))*Power(b, -1)

# line nr: 157
@test integrate(Power(sin(a + b*x), 2), x) == x*Power(2, -1) - cos(a + b*x)*sin(a + b*x)*Power(2b, -1)

# line nr: 158
@test integrate(Power(sin(a + b*x), 3), x) == Power(3b, -1)*Power(cos(a + b*x), 3) - cos(a + b*x)*Power(b, -1)

# line nr: 159
@test integrate(Power(cos(a + b*x), 2), x) == x*Power(2, -1) + cos(a + b*x)*sin(a + b*x)*Power(2b, -1)

# line nr: 160
@test integrate(Power(cos(a + b*x), 3), x) == sin(a + b*x)*Power(b, -1) - Power(3b, -1)*Power(sin(a + b*x), 3)

# line nr: 161
@test integrate(Power(Power(cos(a + b*x), 2), -1), x) == tan(a + b*x)*Power(b, -1)

# line nr: 164
@test integrate(Power(1 + cos(x), -1), x) == sin(x)*Power(1 + cos(x), -1)

# line nr: 165
@test integrate(Power(1 - cos(x), -1), x) == -sin(x)*Power(1 - cos(x), -1)

# line nr: 166
@test integrate(Power(1 + sin(x), -1), x) == -cos(x)*Power(1 + sin(x), -1)

# line nr: 167
@test integrate(Power(1 - sin(x), -1), x) == cos(x)*Power(1 - sin(x), -1)

# line nr: 168
@test integrate(Power(a + b*sin(x), -1), x) == 2atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 169
@test integrate(Power(a + b*sin(x) + cos(x), -1), x) == -2atanh((b - (1 - a)*tan(x*Power(2, -1)))*Power(Sqrt(1 + Power(b, 2) - Power(a, 2)), -1))*Power(Sqrt(1 + Power(b, 2) - Power(a, 2)), -1)

# line nr: 170
@test integrate(Power(x, 2)*Power(sin(a + b*x), 2), x) == Power(x, 3)*Power(6, -1) + x*Power(2Power(b, 2), -1)*Power(sin(a + b*x), 2) + cos(a + b*x)*sin(a + b*x)*Power(4Power(b, 3), -1) - x*Power(4Power(b, 2), -1) - cos(a + b*x)*sin(a + b*x)*Power(x, 2)*Power(2b, -1)

# line nr: 171
@test integrate(cos(x)*cos(2x), x) == sin(x)*Power(2, -1) + sin(3x)*Power(6, -1)

# line nr: 172
@test integrate(Power(x, 2)*Power(cos(a + b*x), 2), x) == Power(x, 3)*Power(6, -1) + x*Power(2Power(b, 2), -1)*Power(cos(a + b*x), 2) + cos(a + b*x)*sin(a + b*x)*Power(x, 2)*Power(2b, -1) - x*Power(4Power(b, 2), -1) - cos(a + b*x)*sin(a + b*x)*Power(4Power(b, 3), -1)

# line nr: 173
@test integrate(Power(Power(tan(x), 3), -1), x) == -Log(sin(x)) - Power(cot(x), 2)*Power(2, -1)

# line nr: 174
@test integrate(Power(x, 3)*Power(tan(x), 4), x) == x*tan(x) + Power(x, 4)*Power(4, -1) + Power(x, 3)*Power(3, -1)*Power(tan(x), 3) + 4I*x*PolyLog(2, -Power(E, 2I*x)) + 4I*Power(x, 3)*Power(3, -1) + Log(cos(x)) - 2PolyLog(3, -Power(E, 2I*x)) - 4Log(1 + Power(E, 2I*x))*Power(x, 2) - Power(x, 2)*Power(2, -1) - tan(x)*Power(x, 3) - Power(x, 2)*Power(tan(x), 2)*Power(2, -1)

# line nr: 175
@test integrate(Power(x, 3)*Power(tan(x), 6), x) == tan(x)*Power(x, 3) + 19Power(x, 2)*Power(20, -1) + 23PolyLog(3, -Power(E, 2I*x))*Power(10, -1) + x*Power(tan(x), 3)*Power(10, -1) + Power(x, 3)*Power(5, -1)*Power(tan(x), 5) + 4Power(x, 2)*Power(tan(x), 2)*Power(5, -1) + 23Log(1 + Power(E, 2I*x))*Power(x, 2)*Power(5, -1) - 2Log(cos(x)) - Power(x, 4)*Power(4, -1) - Power(tan(x), 2)*Power(20, -1) - Power(x, 3)*Power(3, -1)*Power(tan(x), 3) - 23I*Power(x, 3)*Power(15, -1) - 3Power(x, 2)*Power(tan(x), 4)*Power(20, -1) - 19x*tan(x)*Power(10, -1) - 23I*x*PolyLog(2, -Power(E, 2I*x))*Power(5, -1)

# line nr: 176
@test integrate(x*Power(tan(x), 2), x) == x*tan(x) + Log(cos(x)) - Power(x, 2)*Power(2, -1)

# line nr: 177
@test integrate(sin(2x)*cos(3x), x) == cos(x)*Power(2, -1) - cos(5x)*Power(10, -1)

# line nr: 178
@test integrate(Power(cos(x), 2)*Power(sin(x), 2), x) == x*Power(8, -1) + cos(x)*sin(x)*Power(8, -1) - sin(x)*Power(cos(x), 3)*Power(4, -1)

# line nr: 179
@test integrate(Power(Power(cos(x), 2)*Power(sin(x), 2), -1), x) == tan(x) - cot(x)

# line nr: 182
@test integrate(sin(x)*Power(d, x), x) == Log(d)*sin(x)*Power(d, x)*Power(1 + Power(Log(d), 2), -1) - cos(x)*Power(d, x)*Power(1 + Power(Log(d), 2), -1)

# line nr: 183
@test integrate(cos(x)*Power(d, x), x) == sin(x)*Power(d, x)*Power(1 + Power(Log(d), 2), -1) + Log(d)*cos(x)*Power(d, x)*Power(1 + Power(Log(d), 2), -1)

# line nr: 184
@test integrate(x*sin(x)*Power(d, x), x) == sin(x)*Power(d, x)*Power(Power(1 + Power(Log(d), 2), 2), -1) + 2Log(d)*cos(x)*Power(d, x)*Power(Power(1 + Power(Log(d), 2), 2), -1) + x*Log(d)*sin(x)*Power(d, x)*Power(1 + Power(Log(d), 2), -1) - x*cos(x)*Power(d, x)*Power(1 + Power(Log(d), 2), -1) - sin(x)*Power(d, x)*Power(Log(d), 2)*Power(Power(1 + Power(Log(d), 2), 2), -1)

# line nr: 185
@test integrate(x*cos(x)*Power(d, x), x) == cos(x)*Power(d, x)*Power(Power(1 + Power(Log(d), 2), 2), -1) + x*sin(x)*Power(d, x)*Power(1 + Power(Log(d), 2), -1) + x*Log(d)*cos(x)*Power(d, x)*Power(1 + Power(Log(d), 2), -1) - 2Log(d)*sin(x)*Power(d, x)*Power(Power(1 + Power(Log(d), 2), 2), -1) - cos(x)*Power(d, x)*Power(Log(d), 2)*Power(Power(1 + Power(Log(d), 2), 2), -1)

# line nr: 186
@test integrate(sin(x)*Power(d, x)*Power(x, 2), x) == 2cos(x)*Power(d, x)*Power(Power(1 + Power(Log(d), 2), 3), -1) + 2x*sin(x)*Power(d, x)*Power(Power(1 + Power(Log(d), 2), 2), -1) + Log(d)*sin(x)*Power(d, x)*Power(x, 2)*Power(1 + Power(Log(d), 2), -1) + 2sin(x)*Power(d, x)*Power(Log(d), 3)*Power(Power(1 + Power(Log(d), 2), 3), -1) + 4x*Log(d)*cos(x)*Power(d, x)*Power(Power(1 + Power(Log(d), 2), 2), -1) - cos(x)*Power(d, x)*Power(x, 2)*Power(1 + Power(Log(d), 2), -1) - 6Log(d)*sin(x)*Power(d, x)*Power(Power(1 + Power(Log(d), 2), 3), -1) - 6cos(x)*Power(d, x)*Power(Log(d), 2)*Power(Power(1 + Power(Log(d), 2), 3), -1) - 2x*sin(x)*Power(d, x)*Power(Log(d), 2)*Power(Power(1 + Power(Log(d), 2), 2), -1)

# line nr: 187
@test integrate(cos(x)*Power(d, x)*Power(x, 2), x) == sin(x)*Power(d, x)*Power(x, 2)*Power(1 + Power(Log(d), 2), -1) + Log(d)*cos(x)*Power(d, x)*Power(x, 2)*Power(1 + Power(Log(d), 2), -1) + 2x*cos(x)*Power(d, x)*Power(Power(1 + Power(Log(d), 2), 2), -1) + 2cos(x)*Power(d, x)*Power(Log(d), 3)*Power(Power(1 + Power(Log(d), 2), 3), -1) + 6sin(x)*Power(d, x)*Power(Log(d), 2)*Power(Power(1 + Power(Log(d), 2), 3), -1) - 2sin(x)*Power(d, x)*Power(Power(1 + Power(Log(d), 2), 3), -1) - 6Log(d)*cos(x)*Power(d, x)*Power(Power(1 + Power(Log(d), 2), 3), -1) - 4x*Log(d)*sin(x)*Power(d, x)*Power(Power(1 + Power(Log(d), 2), 2), -1) - 2x*cos(x)*Power(d, x)*Power(Log(d), 2)*Power(Power(1 + Power(Log(d), 2), 2), -1)

# line nr: 188
@test integrate(sin(x)*Power(d, x)*Power(x, 3), x) == 6x*cos(x)*Power(d, x)*Power(Power(1 + Power(Log(d), 2), 3), -1) + 3sin(x)*Power(d, x)*Power(x, 2)*Power(Power(1 + Power(Log(d), 2), 2), -1) + Log(d)*sin(x)*Power(d, x)*Power(x, 3)*Power(1 + Power(Log(d), 2), -1) + 36sin(x)*Power(d, x)*Power(Log(d), 2)*Power(Power(1 + Power(Log(d), 2), 4), -1) + 24cos(x)*Power(d, x)*Power(Log(d), 3)*Power(Power(1 + Power(Log(d), 2), 4), -1) + 6x*sin(x)*Power(d, x)*Power(Log(d), 3)*Power(Power(1 + Power(Log(d), 2), 3), -1) + 6Log(d)*cos(x)*Power(d, x)*Power(x, 2)*Power(Power(1 + Power(Log(d), 2), 2), -1) - 6sin(x)*Power(d, x)*Power(Power(1 + Power(Log(d), 2), 4), -1) - cos(x)*Power(d, x)*Power(x, 3)*Power(1 + Power(Log(d), 2), -1) - 6sin(x)*Power(d, x)*Power(Log(d), 4)*Power(Power(1 + Power(Log(d), 2), 4), -1) - 24Log(d)*cos(x)*Power(d, x)*Power(Power(1 + Power(Log(d), 2), 4), -1) - 18x*Log(d)*sin(x)*Power(d, x)*Power(Power(1 + Power(Log(d), 2), 3), -1) - 18x*cos(x)*Power(d, x)*Power(Log(d), 2)*Power(Power(1 + Power(Log(d), 2), 3), -1) - 3sin(x)*Power(d, x)*Power(x, 2)*Power(Log(d), 2)*Power(Power(1 + Power(Log(d), 2), 2), -1)

# line nr: 189
@test integrate(cos(x)*Power(d, x)*Power(x, 3), x) == sin(x)*Power(d, x)*Power(x, 3)*Power(1 + Power(Log(d), 2), -1) + Log(d)*cos(x)*Power(d, x)*Power(x, 3)*Power(1 + Power(Log(d), 2), -1) + 3cos(x)*Power(d, x)*Power(x, 2)*Power(Power(1 + Power(Log(d), 2), 2), -1) + 24Log(d)*sin(x)*Power(d, x)*Power(Power(1 + Power(Log(d), 2), 4), -1) + 36cos(x)*Power(d, x)*Power(Log(d), 2)*Power(Power(1 + Power(Log(d), 2), 4), -1) + 6x*cos(x)*Power(d, x)*Power(Log(d), 3)*Power(Power(1 + Power(Log(d), 2), 3), -1) + 18x*sin(x)*Power(d, x)*Power(Log(d), 2)*Power(Power(1 + Power(Log(d), 2), 3), -1) - 6cos(x)*Power(d, x)*Power(Power(1 + Power(Log(d), 2), 4), -1) - 6x*sin(x)*Power(d, x)*Power(Power(1 + Power(Log(d), 2), 3), -1) - 24sin(x)*Power(d, x)*Power(Log(d), 3)*Power(Power(1 + Power(Log(d), 2), 4), -1) - 6cos(x)*Power(d, x)*Power(Log(d), 4)*Power(Power(1 + Power(Log(d), 2), 4), -1) - 6Log(d)*sin(x)*Power(d, x)*Power(x, 2)*Power(Power(1 + Power(Log(d), 2), 2), -1) - 3cos(x)*Power(d, x)*Power(x, 2)*Power(Log(d), 2)*Power(Power(1 + Power(Log(d), 2), 2), -1) - 18x*Log(d)*cos(x)*Power(d, x)*Power(Power(1 + Power(Log(d), 2), 3), -1)

# line nr: 192
@test integrate(sin(x)*sin(2x)*sin(3x), x) == cos(6x)*Power(24, -1) - cos(2x)*Power(8, -1) - cos(4x)*Power(16, -1)

# line nr: 193
@test integrate(cos(x)*cos(2x)*cos(3x), x) == x*Power(4, -1) + sin(2x)*Power(8, -1) + sin(4x)*Power(16, -1) + sin(6x)*Power(24, -1)

# line nr: 194
@test integrate(Power(x, 2)*Power(sin(k*x), 3), x) == 14cos(k*x)*Power(9Power(k, 3), -1) + 2x*Power(9Power(k, 2), -1)*Power(sin(k*x), 3) + 4x*sin(k*x)*Power(3Power(k, 2), -1) - 2Power(27Power(k, 3), -1)*Power(cos(k*x), 3) - 2cos(k*x)*Power(x, 2)*Power(3k, -1) - cos(k*x)*Power(x, 2)*Power(3k, -1)*Power(sin(k*x), 2)

# line nr: 195
@test integrate(x*cos(x)*cos(k*Power(sin(x), -1))*Power(Power(sin(x), 2), -1), x) == CannotIntegrate(x*cot(x)*csc(x)*cos(k*csc(x)), x)

# line nr: 199
@test integrate(cos(x)*Power(sin(x)*tan(x*Power(2, -1)), -1), x) == -x - cot(x*Power(2, -1))

# line nr: 200
@test integrate(sin(a*x)*Power(Power(b + c*sin(a*x), 2), -1), x) == -2c*atan((c + b*tan(a*x*Power(2, -1)))*Power(Sqrt(Power(b, 2) - Power(c, 2)), -1))*Power(a*Power(Power(b, 2) - Power(c, 2), 3Power(2, -1)), -1) - b*cos(a*x)*Power(a*(b + c*sin(a*x))*(Power(b, 2) - Power(c, 2)), -1)

# line nr: 207
@test integrate(sin(Log(x)), x) == x*sin(Log(x))*Power(2, -1) - x*cos(Log(x))*Power(2, -1)

# line nr: 208
@test integrate(cos(Log(x)), x) == x*cos(Log(x))*Power(2, -1) + x*sin(Log(x))*Power(2, -1)

# line nr: 215
@test integrate(Power(E, x), x) == Power(E, x)

# line nr: 216
@test integrate(Power(a, x), x) == Power(a, x)*Power(Log(a), -1)

# line nr: 217
@test integrate(Power(E, a*x), x) == Power(E, a*x)*Power(a, -1)

# line nr: 218
@test integrate(Power(E, a*x)*Power(x, -1), x) == ExpIntegralEi(a*x)

# line nr: 219
@test integrate(Power(a + b*Power(E, m*x), -1), x) == x*Power(a, -1) - Log(a + b*Power(E, m*x))*Power(a*m, -1)

# line nr: 220
@test integrate(Power(E, 2x)*Power(1 + Power(E, x), -1), x) == Power(E, x) - Log(1 + Power(E, x))

# line nr: 221
@test integrate(Power(E, 2x)*Power(E, a*x), x) == Power(E, x*(2 + a))*Power(2 + a, -1)

# line nr: 222
@test integrate(Power(a*Power(E, m*x) + b*Power(E, -m*x), -1), x) == atan(Sqrt(a)*Power(E, m*x)*Power(Sqrt(b), -1))*Power(m*Sqrt(a)*Sqrt(b), -1)

# line nr: 223
@test integrate(x*Power(E, a*x), x) == x*Power(E, a*x)*Power(a, -1) - Power(E, a*x)*Power(Power(a, 2), -1)

# line nr: 224
@test integrate(Power(E, x)*Power(x, 20), x) == 2432902008176640000Power(E, x) + Power(E, x)*Power(x, 20) + 60339831552000Power(E, x)*Power(x, 8) + 101370917007360000Power(E, x)*Power(x, 4) + 1216451004088320000Power(E, x)*Power(x, 2) + 670442572800Power(E, x)*Power(x, 10) + 27907200Power(E, x)*Power(x, 14) + 116280Power(E, x)*Power(x, 16) + 5079110400Power(E, x)*Power(x, 12) + 3379030566912000Power(E, x)*Power(x, 6) + 380Power(E, x)*Power(x, 18) - 60949324800Power(E, x)*Power(x, 11) - 405483668029440000Power(E, x)*Power(x, 3) - 6704425728000Power(E, x)*Power(x, 9) - 390700800Power(E, x)*Power(x, 13) - 1860480Power(E, x)*Power(x, 15) - 20Power(E, x)*Power(x, 19) - 2432902008176640000x*Power(E, x) - 20274183401472000Power(E, x)*Power(x, 5) - 482718652416000Power(E, x)*Power(x, 7) - 6840Power(E, x)*Power(x, 17)

# line nr: 225
@test integrate(Power(a, x)*Power(Power(b, x), -1), x) == Power(a, x)*Power((Log(a) - Log(b))*Power(b, x), -1)

# line nr: 226
@test integrate(Power(a, x)*Power(b, x), x) == Power(a, x)*Power(b, x)*Power(Log(a) + Log(b), -1)

# line nr: 227
@test integrate(Power(a, x)*Power(Power(x, 2), -1), x) == Log(a)*ExpIntegralEi(x*Log(a)) - Power(a, x)*Power(x, -1)

# line nr: 228
@test integrate(x*Power(a, x)*Power(Power(1 + b*x, 2), -1), x) == ExpIntegralEi((1 + b*x)*Log(a)*Power(b, -1))*Power(Power(a, Power(b, -1))*Power(b, 2), -1) + Power(a, x)*Power((1 + b*x)*Power(b, 2), -1) - Log(a)*ExpIntegralEi((1 + b*x)*Log(a)*Power(b, -1))*Power(Power(a, Power(b, -1))*Power(b, 3), -1)

# line nr: 229
@test integrate(x*Power(E, a*x)*Power(Power(1 + a*x, 2), -1), x) == Power(E, a*x)*Power((1 + a*x)*Power(a, 2), -1)

# line nr: 230
@test integrate(x*Power(k, Power(x, 2)), x) == Power(k, Power(x, 2))*Power(2Log(k), -1)

# line nr: 231
@test integrate(Power(E, Power(x, 2)), x) == Sqrt(Pi)*Erfi(x)*Power(2, -1)

# line nr: 232
@test integrate(x*Power(E, Power(x, 2)), x) == Power(E, Power(x, 2))*Power(2, -1)

# line nr: 233
@test integrate((1 + x)*Power(E, Power(x, -1))*Power(Power(x, 4), -1), x) == Power(E, Power(x, -1))*Power(x, -1) - Power(E, Power(x, -1)) - Power(E, Power(x, -1))*Power(Power(x, 2), -1)

# line nr: 234
@test integrate((x + 2Power(x, 3))*Power(E, 1 - x*Power(E, Power(x, 2)))*Power(Power(E, Power(x, 2)), 2)*Power(Power(1 - x*Power(E, Power(x, 2)), 2), -1), x) == -Power(E, 1 - x*Power(E, Power(x, 2)))*Power(x*Power(E, Power(x, 2)) - 1, -1)

# line nr: 235
@test integrate(Power(E, Power(E, Power(E, Power(E, x)))), x) == CannotIntegrate(Power(E, Power(E, Power(E, Power(E, x)))), x)

# line nr: 239
@test integrate(Log(x)*Power(E, x), x) == Log(x)*Power(E, x) - ExpIntegralEi(x)

# line nr: 240
@test integrate(x*Log(x)*Power(E, x), x) == x*Log(x)*Power(E, x) + ExpIntegralEi(x) - Power(E, x) - Log(x)*Power(E, x)

# line nr: 241
@test integrate(Log(Power(E, x))*Power(E, 2x), x) == Log(Power(E, x))*Power(E, 2x)*Power(2, -1) - Power(E, 2x)*Power(4, -1)

# line nr: 248
@test integrate(2x + Sqrt(2)*Power(x, 2), x) == Sqrt(2)*Power(x, 3)*Power(3, -1) + Power(x, 2)

# line nr: 249
@test integrate(Log(x)*Power(Sqrt(b + a*x), -1), x) == 2Log(x)*Sqrt(b + a*x)*Power(a, -1) + 4Sqrt(b)*atanh(Sqrt(b + a*x)*Power(Sqrt(b), -1))*Power(a, -1) - 4Sqrt(b + a*x)*Power(a, -1)

# line nr: 250
@test integrate(Sqrt(a + b*x)*Sqrt(c + d*x), x) == Sqrt(c + d*x)*Power(a + b*x, 3Power(2, -1))*Power(2b, -1) + (b*c - a*d)*Sqrt(a + b*x)*Sqrt(c + d*x)*Power(4b*d, -1) - atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(b*c - a*d, 2)*Power(4Power(b, 3Power(2, -1))*Power(d, 3Power(2, -1)), -1)

# line nr: 251
@test integrate(Sqrt(a + b*x), x) == 2Power(a + b*x, 3Power(2, -1))*Power(3b, -1)

# line nr: 252
@test integrate(x*Sqrt(a + b*x), x) == 2Power(a + b*x, 5Power(2, -1))*Power(5Power(b, 2), -1) - 2a*Power(a + b*x, 3Power(2, -1))*Power(3Power(b, 2), -1)

# line nr: 253
@test integrate(Sqrt(a + b*x)*Power(x, 2), x) == 2Power(a + b*x, 7Power(2, -1))*Power(7Power(b, 3), -1) + 2Power(a, 2)*Power(a + b*x, 3Power(2, -1))*Power(3Power(b, 3), -1) - 4a*Power(a + b*x, 5Power(2, -1))*Power(5Power(b, 3), -1)

# line nr: 254
@test integrate(Sqrt(a + b*x)*Power(x, -1), x) == 2Sqrt(a + b*x) - 2Sqrt(a)*atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))

# line nr: 255
@test integrate(Sqrt(a + b*x)*Power(Power(x, 2), -1), x) == -Sqrt(a + b*x)*Power(x, -1) - b*atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(Sqrt(a), -1)

# line nr: 256
@test integrate(Power(Sqrt(a + b*x), -1), x) == 2Sqrt(a + b*x)*Power(b, -1)

# line nr: 257
@test integrate(x*Power(Sqrt(a + b*x), -1), x) == 2Power(a + b*x, 3Power(2, -1))*Power(3Power(b, 2), -1) - 2a*Sqrt(a + b*x)*Power(Power(b, 2), -1)

# line nr: 258
@test integrate(Power(x, 2)*Power(Sqrt(a + b*x), -1), x) == 2Power(a + b*x, 5Power(2, -1))*Power(5Power(b, 3), -1) + 2Sqrt(a + b*x)*Power(a, 2)*Power(Power(b, 3), -1) - 4a*Power(a + b*x, 3Power(2, -1))*Power(3Power(b, 3), -1)

# line nr: 259
@test integrate(Power(x*Sqrt(a + b*x), -1), x) == -2atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(Sqrt(a), -1)

# line nr: 260
@test integrate(Power(Sqrt(a + b*x)*Power(x, 2), -1), x) == b*atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(Power(a, 3Power(2, -1)), -1) - Sqrt(a + b*x)*Power(a*x, -1)

# line nr: 261
@test integrate(Power(Sqrt(a + b*x), p), x) == 2Power(a + b*x, (2 + p)*Power(2, -1))*Power(b*(2 + p), -1)

# line nr: 262
@test integrate(x*Power(Sqrt(a + b*x), p), x) == 2Power(a + b*x, (4 + p)*Power(2, -1))*Power((4 + p)*Power(b, 2), -1) - 2a*Power(a + b*x, (2 + p)*Power(2, -1))*Power((2 + p)*Power(b, 2), -1)

# line nr: 263
@test integrate(atan((2x - Sqrt(2))*Power(Sqrt(2), -1)), x) == atan(1 - x*Sqrt(2))*Power(Sqrt(2), -1) - x*atan(1 - x*Sqrt(2)) - Log(1 + Power(x, 2) - x*Sqrt(2))*Power(2Sqrt(2), -1)

# line nr: 264
@test integrate(Power(Sqrt(Power(x, 2) - 1), -1), x) == atanh(x*Power(Sqrt(Power(x, 2) - 1), -1))

# line nr: 265
@test integrate(Sqrt(x)*Sqrt(1 + x), x) == Sqrt(1 + x)*Power(x, 3Power(2, -1))*Power(2, -1) + Sqrt(x)*Sqrt(1 + x)*Power(4, -1) - asinh(Sqrt(x))*Power(4, -1)

# line nr: 268
@test integrate(sin(Sqrt(x)), x) == 2sin(Sqrt(x)) - 2Sqrt(x)*cos(Sqrt(x))

# line nr: 269
@test integrate(x*Power(Sqrt(1 - Power(x, 2)), -9Power(4, -1)), x) == 4Power(Power(1 - Power(x, 2), Power(8, -1)), -1)

# line nr: 270
@test integrate(x*Power(Sqrt(1 - Power(x, 4)), -1), x) == asin(Power(x, 2))*Power(2, -1)

# line nr: 271
@test integrate(Power(x*Sqrt(1 + Power(x, 4)), -1), x) == -atanh(Sqrt(1 + Power(x, 4)))*Power(2, -1)

# line nr: 272
@test integrate(x*Power(Sqrt(1 + Power(x, 2) + Power(x, 4)), -1), x) == asinh((1 + 2Power(x, 2))*Power(Sqrt(3), -1))*Power(2, -1)

# line nr: 273
@test integrate(Power(x*Sqrt(Power(x, 2) - 1 - Power(x, 4)), -1), x) == -atan((2 - Power(x, 2))*Power(2Sqrt(Power(x, 2) - 1 - Power(x, 4)), -1))*Power(2, -1)

# line nr: 277
@test integrate((1 + x)*Power(Sqrt(1 + Power(x, 2))*Power(1 - x, 2), -1), x) == Sqrt(1 + Power(x, 2))*Power(1 - x, -1)

# line nr: 278
@test integrate(Power(Sqrt(1 + Power(x, 2)), -1), x) == asinh(x)

# line nr: 279
@test integrate((Sqrt(x)*Sqrt(1 + x) + Sqrt(x)*Sqrt(2 + x) + Sqrt(1 + x)*Sqrt(2 + x))*Power(2Sqrt(x)*Sqrt(1 + x)*Sqrt(2 + x), -1), x) == Sqrt(x) + Sqrt(1 + x) + Sqrt(2 + x)

# line nr: 280
@test integrate((5Sqrt(1 + Power(x, 3))*Power(x, 4) - 2Sqrt(1 + Power(x, 3)) - 3Sqrt(1 + Power(x, 5) - 2x)*Power(x, 2))*Power(2Sqrt(1 + Power(x, 3))*Sqrt(1 + Power(x, 5) - 2x), -1), x) == Sqrt(1 + Power(x, 5) - 2x) - Sqrt(1 + Power(x, 3))

# line nr: 287
@test integrate(10Power(Sqrt(Power(x, 2) - 4), -1) + Power(Sqrt(Power(x, 2) - 1), -1), x) == 10atanh(x*Power(Sqrt(Power(x, 2) - 4), -1)) + atanh(x*Power(Sqrt(Power(x, 2) - 1), -1))

# line nr: 288
@test integrate(Sqrt(x + Sqrt(Power(a, 2) + Power(x, 2)))*Power(x, -1), x) == 2Sqrt(x + Sqrt(Power(a, 2) + Power(x, 2))) - 2Sqrt(a)*atan(Sqrt(x + Sqrt(Power(a, 2) + Power(x, 2)))*Power(Sqrt(a), -1)) - 2Sqrt(a)*atanh(Sqrt(x + Sqrt(Power(a, 2) + Power(x, 2)))*Power(Sqrt(a), -1))

# line nr: 294
@test integrate(3Power(x, 2)*Power(2 + 2Sqrt(1 + Power(x, 3)) + 2Power(x, 3), -1), x) == Log(1 + Sqrt(1 + Power(x, 3)))

# line nr: 301
@test integrate(Power(Sqrt(2h*Power(r, 2) - Power(alpha, 2)), -1), r) == atanh(r*Sqrt(h)*Sqrt(2)*Power(Sqrt(2h*Power(r, 2) - Power(alpha, 2)), -1))*Power(Sqrt(h)*Sqrt(2), -1)

# line nr: 302
@test integrate(Power(r*Sqrt(2h*Power(r, 2) - Power(alpha, 2) - Power(epsilon, 2)), -1), r) == atan(Sqrt(2h*Power(r, 2) - Power(alpha, 2) - Power(epsilon, 2))*Power(Sqrt(Power(alpha, 2) + Power(epsilon, 2)), -1))*Power(Sqrt(Power(alpha, 2) + Power(epsilon, 2)), -1)

# line nr: 303
@test integrate(Power(r*Sqrt(2h*Power(r, 2) - Power(alpha, 2) - 2k*r), -1), r) == -atan((k*r + Power(alpha, 2))*Power(alpha*Sqrt(2h*Power(r, 2) - Power(alpha, 2) - 2k*r), -1))*Power(alpha, -1)

# line nr: 304
@test integrate(Power(r*Sqrt(2h*Power(r, 2) - Power(alpha, 2) - Power(epsilon, 2) - 2k*r), -1), r) == -atan((k*r + Power(alpha, 2) + Power(epsilon, 2))*Power(Sqrt(Power(alpha, 2) + Power(epsilon, 2))*Sqrt(2h*Power(r, 2) - Power(alpha, 2) - Power(epsilon, 2) - 2k*r), -1))*Power(Sqrt(Power(alpha, 2) + Power(epsilon, 2)), -1)

# line nr: 305
@test integrate(r*Power(Sqrt(2e*Power(r, 2) - Power(alpha, 2)), -1), r) == Sqrt(2e*Power(r, 2) - Power(alpha, 2))*Power(2e, -1)

# line nr: 306
@test integrate(r*Power(Sqrt(2e*Power(r, 2) - Power(alpha, 2) - Power(epsilon, 2)), -1), r) == Sqrt(2e*Power(r, 2) - Power(alpha, 2) - Power(epsilon, 2))*Power(2e, -1)

# line nr: 307
@test integrate(r*Power(Sqrt(2e*Power(r, 2) - Power(alpha, 2) - 2k*Power(r, 4)), -1), r) == -atan((e - 2k*Power(r, 2))*Power(Sqrt(k)*Sqrt(2e*Power(r, 2) - Power(alpha, 2) - 2k*Power(r, 4))*Sqrt(2), -1))*Power(2Sqrt(k)*Sqrt(2), -1)

# line nr: 308
@test integrate(r*Power(Sqrt(2e*Power(r, 2) - Power(alpha, 2) - 2k*r), -1), r) == Sqrt(2e*Power(r, 2) - Power(alpha, 2) - 2k*r)*Power(2e, -1) - k*atanh((k - 2e*r)*Power(Sqrt(e)*Sqrt(2e*Power(r, 2) - Power(alpha, 2) - 2k*r)*Sqrt(2), -1))*Power(2Sqrt(2)*Power(e, 3Power(2, -1)), -1)

# line nr: 309
@test integrate(Power(r*Sqrt(2h*Power(r, 2) - Power(alpha, 2) - 2k*Power(r, 4)), -1), r) == -atan((Power(alpha, 2) - h*Power(r, 2))*Power(alpha*Sqrt(2h*Power(r, 2) - Power(alpha, 2) - 2k*Power(r, 4)), -1))*Power(2alpha, -1)

# line nr: 310
@test integrate(Power(r*Sqrt(2h*Power(r, 2) - Power(alpha, 2) - Power(epsilon, 2) - 2k*Power(r, 4)), -1), r) == -atan((Power(alpha, 2) + Power(epsilon, 2) - h*Power(r, 2))*Power(Sqrt(Power(alpha, 2) + Power(epsilon, 2))*Sqrt(2h*Power(r, 2) - Power(alpha, 2) - Power(epsilon, 2) - 2k*Power(r, 4)), -1))*Power(2Sqrt(Power(alpha, 2) + Power(epsilon, 2)), -1)

# line nr: 321
@test integrate(a*cos(5 + 3x)*Power(sin(5 + 3x), 2), x) == a*Power(sin(5 + 3x), 3)*Power(9, -1)

# line nr: 322
@test integrate(Log(Power(x, 2))*Power(Power(x, 3), -1), x) == -Power(2Power(x, 2), -1) - Log(Power(x, 2))*Power(2Power(x, 2), -1)

# line nr: 323
@test integrate(x*sin(a + x), x) == sin(a + x) - x*cos(a + x)

# line nr: 324
@test integrate(((1 - x)*Log(x) - 1)*Power(Power(E, x)*Power(Log(x), 2), -1), x) == x*Power(Log(x)*Power(E, x), -1)

# line nr: 325
@test integrate(Power(x, 3)*Power(b + a*Power(x, 2), -1), x) == Power(x, 2)*Power(2a, -1) - b*Log(b + a*Power(x, 2))*Power(2Power(a, 2), -1)

# line nr: 326
@test integrate(Power(x, Power(2, -1))*Power(1 + x, -7Power(2, -1)), x) == 2Power(x, 3Power(2, -1))*Power(5Power(1 + x, 5Power(2, -1)), -1) + 4Power(x, 3Power(2, -1))*Power(15Power(1 + x, 3Power(2, -1)), -1)

# line nr: 327
@test integrate(Power(x, -1)*Power(1 + x, -1), x) == Log(x) - Log(1 + x)

# line nr: 328
@test integrate(Power(x, -Power(2, -1))*Power(2x - 1, -1), x) == -atanh(Sqrt(x)*Sqrt(2))*Sqrt(2)

# line nr: 329
@test integrate((1 + Power(x, 2))*Power(x, Power(2, -1)), x) == 2Power(x, 7Power(2, -1))*Power(7, -1) + 2Power(3, -1)*Power(x, 3Power(2, -1))

# line nr: 330
@test integrate(Power(x, -1)*Power(x - a, Power(3, -1)), x) == 3Power(x - a, Power(3, -1)) + atan((Power(a, Power(3, -1)) - 2Power(x - a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, Power(3, -1)) + Log(x)*Power(a, Power(3, -1))*Power(2, -1) - 3Log(Power(a, Power(3, -1)) + Power(x - a, Power(3, -1)))*Power(a, Power(3, -1))*Power(2, -1)

# line nr: 331
@test integrate(x*sinh(x), x) == x*cosh(x) - sinh(x)

# line nr: 332
@test integrate(x*cosh(x), x) == x*sinh(x) - cosh(x)

# line nr: 333
@test integrate(sinh(2x)*Power(cosh(2x), -1), x) == Log(cosh(2x))*Power(2, -1)

# line nr: 334
@test integrate((I*eps*sinh(x) - 1)*Power(I*a + I*eps*cosh(x) - x, -1), x) == Log(a + I*x + eps*cosh(x))

# line nr: 335
@test integrate(sin(3 + 2x)*Power(cos(x), 2), x) == 0.1411200080598672x*Power(4, -1) - cos(3 + 2x)*Power(4, -1) - cos(3 + 4x)*Power(16, -1)

# line nr: 336
@test integrate(x*atan(x), x) == atan(x)*Power(2, -1) + atan(x)*Power(x, 2)*Power(2, -1) - x*Power(2, -1)

# line nr: 337
@test integrate(x*acot(x), x) == x*Power(2, -1) + acot(x)*Power(x, 2)*Power(2, -1) - atan(x)*Power(2, -1)

# line nr: 338
@test integrate(x*Log(a + Power(x, 2)), x) == (a + Power(x, 2))*Log(a + Power(x, 2))*Power(2, -1) - Power(x, 2)*Power(2, -1)

# line nr: 339
@test integrate(cos(x)*sin(a + x), x) == x*sin(a)*Power(2, -1) - cos(a + 2x)*Power(4, -1)

# line nr: 340
@test integrate(sin(x)*cos(a + x), x) == -cos(a + 2x)*Power(4, -1) - x*sin(a)*Power(2, -1)

# line nr: 341
@test integrate(Power(1 + sin(x), Power(2, -1)), x) == -2cos(x)*Power(Sqrt(1 + sin(x)), -1)

# line nr: 342
@test integrate(Power(1 - sin(x), Power(2, -1)), x) == 2cos(x)*Power(Sqrt(1 - sin(x)), -1)

# line nr: 343
@test integrate(Power(1 + cos(x), Power(2, -1)), x) == 2sin(x)*Power(Sqrt(1 + cos(x)), -1)

# line nr: 344
@test integrate(Power(1 - cos(x), Power(2, -1)), x) == -2sin(x)*Power(Sqrt(1 - cos(x)), -1)

# line nr: 345
@test integrate(Power(Power(x, Power(2, -1)) - Power(x - 1, Power(2, -1)), -1), x) == 2Power(3, -1)*Power(x, 3Power(2, -1)) + 2Power(3, -1)*Power(x - 1, 3Power(2, -1))

# line nr: 346
@test integrate(Power(1 - Power(1 + x, Power(2, -1)), -1), x) == -2Sqrt(1 + x) - 2Log(1 - Sqrt(1 + x))

# line nr: 347
@test integrate(x*Power(Power(36 + Power(x, 4), Power(2, -1)), -1), x) == asinh(Power(x, 2)*Power(6, -1))*Power(2, -1)

# line nr: 348
@test integrate(Power(Power(x, Power(2, -1)) + Power(x, Power(3, -1)), -1), x) == 2Sqrt(x) + 6Power(x, Power(6, -1)) - 3Power(x, Power(3, -1)) - 6Log(1 + Power(x, Power(6, -1)))

# line nr: 349
@test integrate(Log(2 + 3Power(x, 2)), x) == x*Log(2 + 3Power(x, 2)) + 2atan(x*Sqrt(3Power(2, -1)))*Sqrt(2Power(3, -1)) - 2x

# line nr: 350
@test integrate(cot(x), x) == Log(sin(x))

# line nr: 351
@test integrate(Power(cot(x), 4), x) == x + cot(x) - Power(3, -1)*Power(cot(x), 3)

# line nr: 352
@test integrate(tanh(x), x) == Log(cosh(x))

# line nr: 353
@test integrate(coth(x), x) == Log(sinh(x))

# line nr: 354
@test integrate(Power(b, x), x) == Power(b, x)*Power(Log(b), -1)

# line nr: 355
@test integrate(Power(2 + Power(x, 4) + Power(x, -4), Power(2, -1)), x) == Sqrt(2 + Power(x, 4) + Power(Power(x, 4), -1))*Power(x, 5)*Power(3 + 3Power(x, 4), -1) - x*Sqrt(2 + Power(x, 4) + Power(Power(x, 4), -1))*Power(1 + Power(x, 4), -1)

# line nr: 356
@test integrate((1 + 2x)*Power(2 + 3x, -1), x) == 2x*Power(3, -1) - Log(2 + 3x)*Power(9, -1)

# line nr: 357
@test integrate(x*Log(x + Power(1 + Power(x, 2), Power(2, -1))), x) == asinh(x)*Power(4, -1) + Log(x + Sqrt(1 + Power(x, 2)))*Power(x, 2)*Power(2, -1) - x*Sqrt(1 + Power(x, 2))*Power(4, -1)

# line nr: 358
@test integrate(x*Power(1 + sin(x)*Power(E, x), 2), x) == cos(x)*Power(E, x) + Power(x, 2)*Power(2, -1) + x*sin(x)*Power(E, x) + x*Power(8, -1)*Power(E, 2x) + sin(2x)*Power(E, 2x)*Power(32, -1) + x*Power(E, 2x)*Power(sin(x), 2)*Power(4, -1) + cos(x)*sin(x)*Power(E, 2x)*Power(16, -1) - 3Power(E, 2x)*Power(32, -1) - x*cos(x)*Power(E, x) - Power(E, 2x)*Power(sin(x), 2)*Power(16, -1) - cos(2x)*Power(E, 2x)*Power(32, -1) - x*cos(x)*sin(x)*Power(E, 2x)*Power(4, -1)

# line nr: 359
@test integrate(x*cos(x)*Power(E, x), x) == x*cos(x)*Power(2, -1)*Power(E, x) + x*sin(x)*Power(2, -1)*Power(E, x) - sin(x)*Power(2, -1)*Power(E, x)

# line nr: 366
@test integrate(Power(Power(x - 3, 4), -1), x) == Power(3Power(3 - x, 3), -1)

# line nr: 367
@test integrate(x*Power(Power(x, 3) - 1, -1), x) == Log(1 - x)*Power(3, -1) + atan((1 + 2x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - Log(1 + x + Power(x, 2))*Power(6, -1)

# line nr: 368
@test integrate(x*Power(Power(x, 4) - 1, -1), x) == -atanh(Power(x, 2))*Power(2, -1)

# line nr: 369
@test integrate((1 + Power(x, 3))*Log(x)*Power(2 + Power(x, 4), -1), x) == (2 - Power(-2, Power(4, -1)))*PolyLog(2, -x*Power(-1, 3Power(4, -1))*Power(Power(2, Power(4, -1)), -1))*Power(8, -1) + (4 + (1 - I)*Power(2, 3Power(4, -1)))*PolyLog(2, -x*(1 + I)*Power(Power(2, 3Power(4, -1)), -1))*Power(16, -1) + (2 + I*Power(-2, Power(4, -1)))*PolyLog(2, x*(1 + I)*Power(Power(2, 3Power(4, -1)), -1))*Power(8, -1) + (2 + Power(-2, Power(4, -1)))*PolyLog(2, x*Power(-1, 3Power(4, -1))*Power(Power(2, Power(4, -1)), -1))*Power(8, -1) + (4 + (1 - I)*Power(2, 3Power(4, -1)))*Log(x)*Log(1 + x*(1 + I)*Power(Power(2, 3Power(4, -1)), -1))*Power(16, -1) + (2 - Power(-2, Power(4, -1)))*Log(x)*Log(1 + x*Power(-1, 3Power(4, -1))*Power(Power(2, Power(4, -1)), -1))*Power(8, -1) + (2 + I*Power(-2, Power(4, -1)))*Log(x)*Log(1 - x*(1 + I)*Power(Power(2, 3Power(4, -1)), -1))*Power(8, -1) + (2 + Power(-2, Power(4, -1)))*Log(x)*Log(1 - x*Power(-1, 3Power(4, -1))*Power(Power(2, Power(4, -1)), -1))*Power(8, -1)

# line nr: 370
@test integrate(Log(x) + Log(1 + x) + Log(2 + x), x) == x*Log(x) + (1 + x)*Log(1 + x) + (2 + x)*Log(2 + x) - 3x

# line nr: 371
@test integrate(Power(5 + Power(x, 3), -1), x) == Log(x + Power(5, Power(3, -1)))*Power(3Power(5, 2Power(3, -1)), -1) - Log(Power(x, 2) + Power(5, 2Power(3, -1)) - x*Power(5, Power(3, -1)))*Power(6Power(5, 2Power(3, -1)), -1) - atan((Power(5, Power(3, -1)) - 2x)*Power(Sqrt(3)*Power(5, Power(3, -1)), -1))*Power(Sqrt(3)*Power(5, 2Power(3, -1)), -1)

# line nr: 372
@test integrate(Power(Sqrt(1 + Power(x, 2)), -1), x) == asinh(x)

# line nr: 373
@test integrate(Sqrt(3 + Power(x, 2)), x) == 3asinh(x*Power(Sqrt(3), -1))*Power(2, -1) + x*Sqrt(3 + Power(x, 2))*Power(2, -1)

# line nr: 374
@test integrate(x*Power(Power(1 + x, 2), -1), x) == Log(1 + x) + Power(1 + x, -1)

# line nr: 381
@test integrate(asin(x), x) == x*asin(x) + Sqrt(1 - Power(x, 2))

# line nr: 382
@test integrate(asin(x)*Power(x, 2), x) == Sqrt(1 - Power(x, 2))*Power(3, -1) + asin(x)*Power(x, 3)*Power(3, -1) - Power(1 - Power(x, 2), 3Power(2, -1))*Power(9, -1)

# line nr: 383
@test integrate(Power(1 + Power(sec(x), 2) - 3tan(x), -1)*Power(sec(x), 2), x) == Log(2cos(x) - sin(x)) - Log(cos(x) - sin(x))

# line nr: 384
@test integrate(Power(Power(sec(x), 2), -1), x) == x*Power(2, -1) + cos(x)*sin(x)*Power(2, -1)

# line nr: 385
@test integrate((5Power(x, 2) - 2 - 3x)*Power((x - 2)*Power(x, 2), -1), x) == 2Log(x) + 3Log(2 - x) - Power(x, -1)

# line nr: 386
@test integrate(Power(Power(9 + 4Power(x, 2), Power(2, -1)), -1), x) == asinh(2x*Power(3, -1))*Power(2, -1)

# line nr: 387
@test integrate(Power(4 + Power(x, 2), -Power(2, -1)), x) == asinh(x*Power(2, -1))

# line nr: 388
@test integrate(Power(10 + 9Power(x, 2) - 12x, -1), x) == -atan((2 - 3x)*Power(Sqrt(6), -1))*Power(3Sqrt(6), -1)

# line nr: 389
@test integrate(Power(2Power(x, 6) + Power(x, 4) + Power(x, 8) - 2Power(x, 5) - 2Power(x, 7), -1), x) == 2Log(x) + Log(1 + Power(x, 2))*Power(4, -1) + Power(2 - 2x, -1) - 2Power(x, -1) - Power(3Power(x, 3), -1) - Power(Power(x, 2), -1) - 5Log(1 - x)*Power(2, -1)

# line nr: 390
@test integrate((d + b*Power(x, 2) + a*Power(x, 3) + c*x)*Power(x*(1 + x)*(x - 3), -1), x) == a*x + (d + 9b + 3c + 27a)*Log(3 - x)*Power(12, -1) - d*Log(x)*Power(3, -1) - (a + c - b - d)*Log(1 + x)*Power(4, -1)

# line nr: 391
@test integrate(Power(Power(2 - Log(1 + Power(x, 2)), 5), -1), x) == Unintegrable(Power(Power(2 - Log(1 + Power(x, 2)), 5), -1), x)

# line nr: 400
@test integrate(Power(E, Power(x, 2))*Power(x, -1) + (1 + 2Log(x)*Power(x, -1) + Power(x, -1))*Power(x + Power(Log(x), 2), -1) + (Log(x) - 2)*Power(Power(x + Power(Log(x), 2), 2), -1) + 2x*Log(x)*Power(E, Power(x, 2)), x) == Log(x)*Power(E, Power(x, 2)) + Log(x + Power(Log(x), 2)) - Log(x)*Power(x + Power(Log(x), 2), -1)

# line nr: 405
@test integrate(exp(x*z + x*Power(2, -1))*Power(x, 4)*Power(sin(Pi*z), 4), z) == Power(E, x*z + x*Power(2, -1))*Power(x, 5)*Power(16Power(Pi, 2) + Power(x, 2), -1)*Power(sin(Pi*z), 4) + 24Power(E, x*z + x*Power(2, -1))*Power(Pi, 4)*Power(x, 3)*Power(64Power(Pi, 4) + 20Power(Pi, 2)*Power(x, 2) + Power(x, 4), -1) + 12Power(E, x*z + x*Power(2, -1))*Power(Pi, 2)*Power(x, 5)*Power(64Power(Pi, 4) + 20Power(Pi, 2)*Power(x, 2) + Power(x, 4), -1)*Power(sin(Pi*z), 2) - 4Pi*cos(Pi*z)*Power(E, x*z + x*Power(2, -1))*Power(x, 4)*Power(16Power(Pi, 2) + Power(x, 2), -1)*Power(sin(Pi*z), 3) - 24cos(Pi*z)*sin(Pi*z)*Power(E, x*z + x*Power(2, -1))*Power(Pi, 3)*Power(x, 4)*Power(64Power(Pi, 4) + 20Power(Pi, 2)*Power(x, 2) + Power(x, 4), -1)

# line nr: 410
@test integrate(Erf(x), x) == x*Erf(x) + Power(Sqrt(Pi)*Power(E, Power(x, 2)), -1)

# line nr: 411
@test integrate(Erf(a + x), x) == (a + x)*Erf(a + x) + Power(Sqrt(Pi)*Power(E, Power(a + x, 2)), -1)

# line nr: 417
@test integrate((2Power(x, 6) + 4Power(x, 5) + 7Power(x, 4) - 8 - (x^2) - 8x - 3Power(x, 3))*Power(Sqrt(1 + 2Power(x, 2) + 4Power(x, 3) + Power(x, 4))*Power(2Power(x, 2) - 1, 2), -1), x) == (1 + 2x)*Sqrt(1 + 2Power(x, 2) + 4Power(x, 3) + Power(x, 4))*Power(4Power(x, 2) - 2, -1) - atanh(x*(2 + x)*(7 + 27Power(x, 2) + 33Power(x, 3) - x)*Power((2 + 37Power(x, 2) + 31Power(x, 3))*Sqrt(1 + 2Power(x, 2) + 4Power(x, 3) + Power(x, 4)), -1))

# line nr: 422
@test integrate((1 + 2y)*Sqrt(1 - 5y - 5Power(y, 2))*Power(y*(1 + y)*(2 + y)*Sqrt(1 - y - Power(y, 2)), -1), y) == 9atanh((11 + 7y)*Sqrt(1 - 5y - 5Power(y, 2))*Power((21 + 15y)*Sqrt(1 - y - Power(y, 2)), -1))*Power(4, -1) - atanh((4 + 3y)*Sqrt(1 - 5y - 5Power(y, 2))*Power((6 + 5y)*Sqrt(1 - y - Power(y, 2)), -1))*Power(2, -1) - atanh((1 - 3y)*Sqrt(1 - 5y - 5Power(y, 2))*Power((1 - 5y)*Sqrt(1 - y - Power(y, 2)), -1))*Power(4, -1)

# line nr: 427
@test integrate(x*(Sqrt(Power(x, 2) - 1)*Power(x, 2) + Sqrt(Power(x, 2) - 4)*Power(x, 2) - 4Sqrt(Power(x, 2) - 1) - Sqrt(Power(x, 2) - 4))*Power((4 + Power(x, 4) - 5Power(x, 2))*(1 + Sqrt(Power(x, 2) - 1) + Sqrt(Power(x, 2) - 4)), -1), x) == Log(1 + Sqrt(Power(x, 2) - 1) + Sqrt(Power(x, 2) - 4))

# line nr: 432
@test integrate(x*Sqrt(9 - 4Sqrt(2)) - Sqrt(1 + 2Power(x, 2) + 4x + Power(x, 4))*Sqrt(2), x) == Sqrt(9 - 4Sqrt(2))*Power(x, 2)*Power(2, -1) - ((1 + x)*Sqrt(1 + 2Power(x, 2) + 4x + Power(x, 4))*Power(3, -1) + 4I*Sqrt(1 + 2Power(x, 2) + 4x + Power(x, 4))*Power(3Sqrt(33) - 13, Power(3, -1))*Power(4(Sqrt(3) - I)*Power(2, 2Power(3, -1)) + (I + Sqrt(3))*Power(3Sqrt(33) - 13, 2Power(3, -1))*Power(2, Power(3, -1)) + 6I*x*Power(3Sqrt(33) - 13, Power(3, -1)) - 2I*Power(3Sqrt(33) - 13, Power(3, -1)), -1) + (4(I + Sqrt(3))*Power(2, 2Power(3, -1)) + 8I*Power(3Sqrt(33) - 13, Power(3, -1)) + (Sqrt(3) - I)*Power(3Sqrt(33) - 13, 2Power(3, -1))*Power(2, Power(3, -1)))*(20Power(3Sqrt(33) - 13, 2Power(3, -1)) + (13 + 9I*Sqrt(11) - 3Sqrt(33) - 13I*Sqrt(3))*Power(2, Power(3, -1)) + 4(1 + I*Sqrt(3))*Power(3Sqrt(33) - 13, Power(3, -1))*Power(2, 2Power(3, -1)))*Sqrt(1 + 2Power(x, 2) + 4x + Power(x, 4))*Sqrt((x*((4I + 4Sqrt(3))*Power(6Sqrt(33) - 26, 2Power(3, -1)) + (13I + 9Sqrt(11) - 13Sqrt(3) - 3I*Sqrt(33))*Power(6Sqrt(33) - 26, Power(3, -1)) + 8I*(3Sqrt(33) - 13)) + (2I + 4Sqrt(3) - 2I*Sqrt(33))*Power(6Sqrt(33) - 26, 2Power(3, -1)) + (9Sqrt(11) + 5I*Sqrt(33) - 43I - 13Sqrt(3))*Power(6Sqrt(33) - 26, Power(3, -1)) - 8I*(3Sqrt(33) - 13))*Power(1 + x, -1))*Sqrt((52 + 4Power(6Sqrt(33) - 26, 2Power(3, -1)) - 12Sqrt(33) - Power(3Sqrt(33) - 13, 4Power(3, -1))*Power(2, Power(3, -1)))*Power(3Sqrt(33) + 4Power(6Sqrt(33) - 26, Power(3, -1)) - 13, -1))*Power(3(4(Sqrt(3) - I)*Power(2, 2Power(3, -1)) + (I + Sqrt(3))*Power(3Sqrt(33) - 13, 2Power(3, -1))*Power(2, Power(3, -1)) + 6I*x*Power(3Sqrt(33) - 13, Power(3, -1)) - 2I*Power(3Sqrt(33) - 13, Power(3, -1)))*Sqrt(1 + x)*Sqrt(39 + (12 - 4I*Sqrt(3))*Power(6Sqrt(33) - 26, Power(3, -1)) + 13I*Sqrt(3) - 9Sqrt(33) - 9I*Sqrt(11))*Sqrt(26 + x*(18Sqrt(33) - 78) + (3Sqrt(33) + 9I*Sqrt(11) - 13 - 13I*Sqrt(3))*Power(6Sqrt(33) - 26, Power(3, -1)) + 4I*(I + Sqrt(3))*Power(6Sqrt(33) - 26, 2Power(3, -1)) - 6Sqrt(33))*Sqrt((x*(104 + (3Sqrt(33) + 9I*Sqrt(11) - 13 - 13I*Sqrt(3))*Power(6Sqrt(33) - 26, Power(3, -1)) + 4I*(I + Sqrt(3))*Power(6Sqrt(33) - 26, 2Power(3, -1)) - 24Sqrt(33)) + 24Sqrt(33) + (7Sqrt(33) + 15I*Sqrt(3) - 41 - 3I*Sqrt(11))*Power(6Sqrt(33) - 26, Power(3, -1)) - 104 - (5 + 3I*Sqrt(11) + Sqrt(33) - 3I*Sqrt(3))*Power(6Sqrt(33) - 26, 2Power(3, -1)))*Power((1 + x)*(9Sqrt(33) + 9I*Sqrt(11) + 4I*(3I + Sqrt(3))*Power(6Sqrt(33) - 26, Power(3, -1)) - 39 - 13I*Sqrt(3)), -1))*Power(3Sqrt(33) - 13, Power(3, -1))*Power(2, 2Power(3, -1))*Power(3, 3Power(4, -1)), -1)*EllipticF(asin(Sqrt(52 + 4Power(6Sqrt(33) - 26, 2Power(3, -1)) - 12Sqrt(33) - Power(3Sqrt(33) - 13, 4Power(3, -1))*Power(2, Power(3, -1)))*Sqrt(26 + x*(18Sqrt(33) - 78) + (3Sqrt(33) + 9I*Sqrt(11) - 13 - 13I*Sqrt(3))*Power(6Sqrt(33) - 26, Power(3, -1)) + 4I*(I + Sqrt(3))*Power(6Sqrt(33) - 26, 2Power(3, -1)) - 6Sqrt(33))*Power(Sqrt(3)*Sqrt(1 + x)*Sqrt(39 + (12 - 4I*Sqrt(3))*Power(6Sqrt(33) - 26, Power(3, -1)) + 13I*Sqrt(3) - 9Sqrt(33) - 9I*Sqrt(11))*Power(3Sqrt(33) - 13, 2Power(3, -1))*Power(2, Power(6, -1)), -1)), (84I + 12Sqrt(11) + (3I + 3Sqrt(11) + 3I*Sqrt(33) + Sqrt(3))*Power(6Sqrt(33) - 26, Power(3, -1)) - 28Sqrt(3) - 12I*Sqrt(33))*Power(24Sqrt(11) + (2Sqrt(3) + 6Sqrt(11))*Power(6Sqrt(33) - 26, Power(3, -1)) - 56Sqrt(3), -1)) + (2Power(3Sqrt(33) - 13, Power(3, -1)) + 4Power(2, 2Power(3, -1)) - Power(3Sqrt(33) - 13, 2Power(3, -1))*Power(2, Power(3, -1)))*(4I*Power(3Sqrt(33) - 13, Power(3, -1)) + 4(Sqrt(3) - I)*Power(2, 2Power(3, -1)) + (I + Sqrt(3))*Power(3Sqrt(33) - 13, 2Power(3, -1))*Power(2, Power(3, -1)))*(4(I + Sqrt(3))*Power(2, 2Power(3, -1)) + (Sqrt(3) - I)*Power(3Sqrt(33) - 13, 2Power(3, -1))*Power(2, Power(3, -1)) - 4I*Power(3Sqrt(33) - 13, Power(3, -1)))*EllipticPi(((3I + Sqrt(3))*Power(3Sqrt(33) - 13, 2Power(3, -1)) + 4(Sqrt(3) - 3I)*Power(2, Power(3, -1)))*Power(4(Sqrt(3) - I)*Power(2, 2Power(3, -1)) + (I + Sqrt(3))*Power(3Sqrt(33) - 13, 2Power(3, -1))*Power(2, Power(3, -1)) - 8I*Power(3Sqrt(33) - 13, Power(3, -1)), -1)*Power(2, Power(3, -1)), asin(Sqrt(13 + 4Power(6Sqrt(33) - 26, 2Power(3, -1)) + x*(9Sqrt(33) - 39) - 3Sqrt(33) - Power(3Sqrt(33) - 13, 4Power(3, -1))*Power(2, Power(3, -1)))*Power(Sqrt(3)*Sqrt(1 + x)*Sqrt((9Sqrt(33) + 13I*Sqrt(3) - 39 - 9I*Sqrt(11) - 4I*(Sqrt(3) - 3I)*Power(6Sqrt(33) - 26, Power(3, -1)))*Power(104 + (-4 - 4I*Sqrt(3))*Power(6Sqrt(33) - 26, 2Power(3, -1)) + (3Sqrt(33) + 13I*Sqrt(3) - 13 - 9I*Sqrt(11))*Power(6Sqrt(33) - 26, Power(3, -1)) - 24Sqrt(33), -1))*Power(3Sqrt(33) - 13, 2Power(3, -1))*Power(2, Power(6, -1)), -1)), (84 + (3 + I*Sqrt(3) + 3Sqrt(33) + 3I*Sqrt(11))*Power(6Sqrt(33) - 26, Power(3, -1)) + 12I*Sqrt(11) - 12Sqrt(33) - 28I*Sqrt(3))*Power(84 + (3 + 3Sqrt(33) - I*Sqrt(3) - 3I*Sqrt(11))*Power(6Sqrt(33) - 26, Power(3, -1)) + 28I*Sqrt(3) - 12Sqrt(33) - 12I*Sqrt(11), -1))*Sqrt(1 + x)*Sqrt(1 + 2Power(x, 2) + 4x + Power(x, 4))*Sqrt((9Sqrt(33) + 13I*Sqrt(3) - 39 - 9I*Sqrt(11) - 4I*(Sqrt(3) - 3I)*Power(6Sqrt(33) - 26, Power(3, -1)))*Power(104 + (-4 - 4I*Sqrt(3))*Power(6Sqrt(33) - 26, 2Power(3, -1)) + (3Sqrt(33) + 13I*Sqrt(3) - 13 - 9I*Sqrt(11))*Power(6Sqrt(33) - 26, Power(3, -1)) - 24Sqrt(33), -1))*Sqrt((104 + x*(24Sqrt(33) + 2Power(3Sqrt(33) - 13, 4Power(3, -1))*Power(2, Power(3, -1)) - 104 - 8Power(6Sqrt(33) - 26, 2Power(3, -1))) + (I*Sqrt(3) + 3I*Sqrt(11) + Sqrt(33) - 7)*Power(6Sqrt(33) - 26, 2Power(3, -1)) + (2 + 2Sqrt(33) + 12I*Sqrt(11) - 28I*Sqrt(3))*Power(6Sqrt(33) - 26, Power(3, -1)) - 24Sqrt(33))*Power((1 + x)*(9Sqrt(33) + 9I*Sqrt(11) + 4I*(3I + Sqrt(3))*Power(6Sqrt(33) - 26, Power(3, -1)) - 39 - 13I*Sqrt(3)), -1))*Sqrt((104 + x*(24Sqrt(33) + 2Power(3Sqrt(33) - 13, 4Power(3, -1))*Power(2, Power(3, -1)) - 104 - 8Power(6Sqrt(33) - 26, 2Power(3, -1))) + (Sqrt(33) - 7 - I*Sqrt(3) - 3I*Sqrt(11))*Power(6Sqrt(33) - 26, 2Power(3, -1)) + (2 + 2Sqrt(33) + 28I*Sqrt(3) - 12I*Sqrt(11))*Power(6Sqrt(33) - 26, Power(3, -1)) - 24Sqrt(33))*Power((1 + x)*(9Sqrt(33) + 13I*Sqrt(3) - 39 - 9I*Sqrt(11) - 4I*(Sqrt(3) - 3I)*Power(6Sqrt(33) - 26, Power(3, -1))), -1))*Power((2I*Power(3Sqrt(33) - 13, Power(3, -1)) + 4(I + Sqrt(3))*Power(2, 2Power(3, -1)) + (Sqrt(3) - I)*Power(3Sqrt(33) - 13, 2Power(3, -1))*Power(2, Power(3, -1)) - 6I*x*Power(3Sqrt(33) - 13, Power(3, -1)))*(4(Sqrt(3) - I)*Power(2, 2Power(3, -1)) + (I + Sqrt(3))*Power(3Sqrt(33) - 13, 2Power(3, -1))*Power(2, Power(3, -1)) + 6I*x*Power(3Sqrt(33) - 13, Power(3, -1)) - 2I*Power(3Sqrt(33) - 13, Power(3, -1)))*Sqrt(3)*Sqrt(13 + 4Power(6Sqrt(33) - 26, 2Power(3, -1)) + x*(9Sqrt(33) - 39) - 3Sqrt(33) - Power(3Sqrt(33) - 13, 4Power(3, -1))*Power(2, Power(3, -1)))*Power(2, Power(6, -1)), -1) - Sqrt(1 + 2Power(x, 2) + 4x + Power(x, 4))*Power(3, -1) - 8Sqrt(1 + 2Power(x, 2) + 4x + Power(x, 4))*Sqrt(3Power(3Sqrt(33) + 4Power(6Sqrt(33) - 26, Power(3, -1)) - 13, -1))*Sqrt(I*(x*(59697 - 10335Sqrt(33)) + 3445Sqrt(33) + (466Sqrt(33) - 2574)*Power(6Sqrt(33) - 26, 2Power(3, -1)) + (3445Sqrt(33) - 19899)*Power(6Sqrt(33) - 26, Power(3, -1)) - 19899)*Power((26 + x*(18Sqrt(33) - 78) + (-4 - 4I*Sqrt(3))*Power(6Sqrt(33) - 26, 2Power(3, -1)) + (3Sqrt(33) + 13I*Sqrt(3) - 13 - 9I*Sqrt(11))*Power(6Sqrt(33) - 26, Power(3, -1)) - 6Sqrt(33))*(9Sqrt(33) + 9I*Sqrt(11) + 4I*(3I + Sqrt(3))*Power(6Sqrt(33) - 26, Power(3, -1)) - 39 - 13I*Sqrt(3)), -1))*Power(2, 2Power(3, -1))*Power((4Power(2, 2Power(3, -1)) + 3x*Power(3Sqrt(33) - 13, Power(3, -1)) - Power(3Sqrt(33) - 13, Power(3, -1)) - Power(3Sqrt(33) - 13, 2Power(3, -1))*Power(2, Power(3, -1)))*Sqrt(26 + x*(18Sqrt(33) - 78) + (-4 - 4I*Sqrt(3))*Power(6Sqrt(33) - 26, 2Power(3, -1)) + (3Sqrt(33) + 13I*Sqrt(3) - 13 - 9I*Sqrt(11))*Power(6Sqrt(33) - 26, Power(3, -1)) - 6Sqrt(33))*Sqrt(26 + x*(18Sqrt(33) - 78) + (3Sqrt(33) + 9I*Sqrt(11) - 13 - 13I*Sqrt(3))*Power(6Sqrt(33) - 26, Power(3, -1)) + 4I*(I + Sqrt(3))*Power(6Sqrt(33) - 26, 2Power(3, -1)) - 6Sqrt(33))*Sqrt(I*(1 + x)*Power((104 + (3Sqrt(33) + 9I*Sqrt(11) - 13 - 13I*Sqrt(3))*Power(6Sqrt(33) - 26, Power(3, -1)) + 4I*(I + Sqrt(3))*Power(6Sqrt(33) - 26, 2Power(3, -1)) - 24Sqrt(33))*(26 + x*(18Sqrt(33) - 78) + (-4 - 4I*Sqrt(3))*Power(6Sqrt(33) - 26, 2Power(3, -1)) + (3Sqrt(33) + 13I*Sqrt(3) - 13 - 9I*Sqrt(11))*Power(6Sqrt(33) - 26, Power(3, -1)) - 6Sqrt(33)), -1)), -1)*EllipticE(asin(Sqrt(26 + x*(18Sqrt(33) - 78) + (3Sqrt(33) + 9I*Sqrt(11) - 13 - 13I*Sqrt(3))*Power(6Sqrt(33) - 26, Power(3, -1)) + 4I*(I + Sqrt(3))*Power(6Sqrt(33) - 26, 2Power(3, -1)) - 6Sqrt(33))*Power(Sqrt(26 + x*(18Sqrt(33) - 78) + (-4 - 4I*Sqrt(3))*Power(6Sqrt(33) - 26, 2Power(3, -1)) + (3Sqrt(33) + 13I*Sqrt(3) - 13 - 9I*Sqrt(11))*Power(6Sqrt(33) - 26, Power(3, -1)) - 6Sqrt(33))*Sqrt((39 + (12 - 4I*Sqrt(3))*Power(6Sqrt(33) - 26, Power(3, -1)) + 13I*Sqrt(3) - 9Sqrt(33) - 9I*Sqrt(11))*Power(39 + (12 + 4I*Sqrt(3))*Power(6Sqrt(33) - 26, Power(3, -1)) + 9I*Sqrt(11) - 9Sqrt(33) - 13I*Sqrt(3), -1)), -1)), (84 + (3 + 3Sqrt(33) - I*Sqrt(3) - 3I*Sqrt(11))*Power(6Sqrt(33) - 26, Power(3, -1)) + 28I*Sqrt(3) - 12Sqrt(33) - 12I*Sqrt(11))*Power(84 + (3 + I*Sqrt(3) + 3Sqrt(33) + 3I*Sqrt(11))*Power(6Sqrt(33) - 26, Power(3, -1)) + 12I*Sqrt(11) - 12Sqrt(33) - 28I*Sqrt(3), -1)))*Sqrt(2)

# line nr: 437
@test integrate(((4Power(mc, 9) + 3Power(x, 4) + 12mc*Power(x, 4) + 24x*Power(mc, 6) + 176Power(mc, 3)*Power(x, 3) - 3Power(mc, 8) - 24Power(mc, 2)*Power(x, 3) - 48x*Power(mc, 7) - 144Power(mc, 5)*Power(x, 2))*Power(Pi, 2) + 12(3mc - 8x - 12Power(mc, 2))*Log(x*Power(Power(mc, 2), -1))*Power(Pi, 2)*Power(mc, 3)*Power(x, 2))*Power(384Power(E, x*Power(y, -1))*Power(x, 2), -1), x) == (3 - 4mc)*Power(Pi, 2)*Power(mc, 8)*Power(384x*Power(E, x*Power(y, -1)), -1) + (1 - 2mc)*ExpIntegralEi(-x*Power(y, -1))*Power(Pi, 2)*Power(mc, 6)*Power(16, -1) + (3 - 4mc)*ExpIntegralEi(-x*Power(y, -1))*Power(Pi, 2)*Power(mc, 8)*Power(384y, -1) + Power(Pi, 2)*Power(mc, 3)*Power(y, 2)*Power(Power(E, x*Power(y, -1)), -1)*Power(4, -1) + 3y*Power(Pi, 2)*Power(mc, 5)*Power(Power(E, x*Power(y, -1)), -1)*Power(8, -1) + Log(x*Power(Power(mc, 2), -1))*Power(Pi, 2)*Power(mc, 3)*Power(y, 2)*Power(Power(E, x*Power(y, -1)), -1)*Power(4, -1) + y*(3mc - 8y - 12Power(mc, 2))*ExpIntegralEi(-x*Power(y, -1))*Power(Pi, 2)*Power(mc, 3)*Power(32, -1) + (3 - 22mc)*Power(Pi, 2)*Power(mc, 2)*Power(y, 2)*Power(Power(E, x*Power(y, -1)), -1)*Power(48, -1) + x*y*(3 - 22mc)*Power(Pi, 2)*Power(mc, 2)*Power(Power(E, x*Power(y, -1)), -1)*Power(48, -1) - (1 + 4mc)*Power(Pi, 2)*Power(y, 3)*Power(Power(E, x*Power(y, -1)), -1)*Power(64, -1) - x*(1 + 4mc)*Power(Pi, 2)*Power(y, 2)*Power(Power(E, x*Power(y, -1)), -1)*Power(64, -1) - y*(1 + 4mc)*Power(Pi, 2)*Power(x, 2)*Power(Power(E, x*Power(y, -1)), -1)*Power(128, -1) - y*(mc*(3 - 12mc) - 8x)*Log(x*Power(Power(mc, 2), -1))*Power(Pi, 2)*Power(mc, 3)*Power(Power(E, x*Power(y, -1)), -1)*Power(32, -1)

# line nr: 442
@test integrate(sin(2x)*Power(cos(x), -1), x) == -2cos(x)

# line nr: 448
@test integrate((3 + 3x + 4Power(x, 7) + 10Power(x, 8) + 7Power(x, 13) - 4Power(x, 2) - 4Power(x, 3) - 7Power(x, 6))*Power(1 + 2x + Power(x, 14) - Power(x, 2) - 2Power(x, 4) - 2Power(x, 7) - 2Power(x, 8) - 4Power(x, 3), -1), x) == ((1 + Sqrt(2))*Log(1 + x + x*Sqrt(2) + Sqrt(2)*Power(x, 2) - Power(x, 7)) - (Sqrt(2) - 1)*Log(x*(Sqrt(2) - 1) + Sqrt(2)*Power(x, 2) + Power(x, 7) - 1))*Power(2, -1)


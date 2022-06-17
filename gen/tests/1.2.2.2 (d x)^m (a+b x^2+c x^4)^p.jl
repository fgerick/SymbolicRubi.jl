# line nr: 23
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(4, -1)), x) == x*Power(4, -1)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(4, -1)) + 3a*x*Power(8a + 8b*Power(x, 2), -1)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(4, -1)) + 3Sqrt(a)*asinh(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(4, -1))*Power(8Sqrt(b)*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 24
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), Power(4, -1)), x) == x*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), Power(4, -1))*Power(2, -1) + Sqrt(a)*asinh(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), Power(4, -1))*Power(2Sqrt(b)*Sqrt(1 + b*Power(a, -1)*Power(x, 2)), -1)

# line nr: 25
@test integrate(Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), Power(4, -1)), -1), x) == Sqrt(a)*Sqrt(1 + b*Power(a, -1)*Power(x, 2))*asinh(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Sqrt(b)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), Power(4, -1)), -1)

# line nr: 26
@test integrate(Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(4, -1)), -1), x) == x*(a + b*Power(x, 2))*Power(a*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(4, -1)), -1)

# line nr: 27
@test integrate(Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(4, -1)), -1), x) == 2x*Power(3Power(a, 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), Power(4, -1)), -1) + x*(a + b*Power(x, 2))*Power(3a*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(4, -1)), -1)

# line nr: 28
@test integrate(Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 7Power(4, -1)), -1), x) == 4x*Power(15Power(a, 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(4, -1)), -1) + x*(a + b*Power(x, 2))*Power(5a*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 7Power(4, -1)), -1) + 8x*(a + b*Power(x, 2))*Power(15Power(a, 3)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(4, -1)), -1)

# line nr: 29
@test integrate(Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 9Power(4, -1)), -1), x) == x*(a + b*Power(x, 2))*Power(7a*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 9Power(4, -1)), -1) + 6x*Power(35Power(a, 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(4, -1)), -1) + 16x*Power(35Power(a, 4)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), Power(4, -1)), -1) + 8x*(a + b*Power(x, 2))*Power(35Power(a, 3)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(4, -1)), -1)

# line nr: 40
@test integrate(Power(b + 2a*Power(x, 2) + Power(a, 2) + Power(x, 4), -1), x) == atan((x*Sqrt(2) + Sqrt(Sqrt(b + Power(a, 2)) - a))*Power(Sqrt(a + Sqrt(b + Power(a, 2))), -1))*Power(2Sqrt(a + Sqrt(b + Power(a, 2)))*Sqrt(2)*Sqrt(b + Power(a, 2)), -1) + Log(x*Sqrt(Sqrt(b + Power(a, 2)) - a)*Sqrt(2) + Sqrt(b + Power(a, 2)) + Power(x, 2))*Power(4Sqrt(Sqrt(b + Power(a, 2)) - a)*Sqrt(2)*Sqrt(b + Power(a, 2)), -1) - Log(Sqrt(b + Power(a, 2)) + Power(x, 2) - x*Sqrt(Sqrt(b + Power(a, 2)) - a)*Sqrt(2))*Power(4Sqrt(Sqrt(b + Power(a, 2)) - a)*Sqrt(2)*Sqrt(b + Power(a, 2)), -1) - atan((Sqrt(Sqrt(b + Power(a, 2)) - a) - x*Sqrt(2))*Power(Sqrt(a + Sqrt(b + Power(a, 2))), -1))*Power(2Sqrt(a + Sqrt(b + Power(a, 2)))*Sqrt(2)*Sqrt(b + Power(a, 2)), -1)

# line nr: 41
@test integrate(Power(2a*Power(x, 2) + Power(a, 2) + Power(x, 4) - 1, -1), x) == -atan(x*Power(Sqrt(1 + a), -1))*Power(2Sqrt(1 + a), -1) - atanh(x*Power(Sqrt(1 - a), -1))*Power(2Sqrt(1 - a), -1)

# line nr: 43
@test integrate(Power(1 + 2a*Power(x, 2) + Power(a, 2) + Power(x, 4), -1), x) == Log(x*Sqrt(2)*Sqrt(Sqrt(1 + Power(a, 2)) - a) + Sqrt(1 + Power(a, 2)) + Power(x, 2))*Power(4Sqrt(2)*Sqrt(Sqrt(1 + Power(a, 2)) - a)*Sqrt(1 + Power(a, 2)), -1) + atan((x*Sqrt(2) + Sqrt(Sqrt(1 + Power(a, 2)) - a))*Power(Sqrt(a + Sqrt(1 + Power(a, 2))), -1))*Power(2Sqrt(a + Sqrt(1 + Power(a, 2)))*Sqrt(2)*Sqrt(1 + Power(a, 2)), -1) - atan((Sqrt(Sqrt(1 + Power(a, 2)) - a) - x*Sqrt(2))*Power(Sqrt(a + Sqrt(1 + Power(a, 2))), -1))*Power(2Sqrt(a + Sqrt(1 + Power(a, 2)))*Sqrt(2)*Sqrt(1 + Power(a, 2)), -1) - Log(Sqrt(1 + Power(a, 2)) + Power(x, 2) - x*Sqrt(2)*Sqrt(Sqrt(1 + Power(a, 2)) - a))*Power(4Sqrt(2)*Sqrt(Sqrt(1 + Power(a, 2)) - a)*Sqrt(1 + Power(a, 2)), -1)

# line nr: 45
@test integrate(Power(4 + Power(x, 4) - 5Power(x, 2), -1), x) == atanh(x)*Power(3, -1) - atanh(x*Power(2, -1))*Power(6, -1)

# line nr: 46
@test integrate(Power(3 + 4Power(x, 2) + Power(x, 4), -1), x) == atan(x)*Power(2, -1) - atan(x*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1)

# line nr: 47
@test integrate(Power(9 + 5Power(x, 2) + Power(x, 4), -1), x) == atan((1 + 2x)*Power(Sqrt(11), -1))*Power(6Sqrt(11), -1) + Log(3 + x + Power(x, 2))*Power(12, -1) - atan((1 - 2x)*Power(Sqrt(11), -1))*Power(6Sqrt(11), -1) - Log(3 + Power(x, 2) - x)*Power(12, -1)

# line nr: 48
@test integrate(Power(1 + Power(x, 4) - Power(x, 2), -1), x) == atan(2x + Sqrt(3))*Power(2, -1) + Log(1 + x*Sqrt(3) + Power(x, 2))*Power(4Sqrt(3), -1) - Log(1 + Power(x, 2) - x*Sqrt(3))*Power(4Sqrt(3), -1) - atan(Sqrt(3) - 2x)*Power(2, -1)

# line nr: 49
@test integrate(Power(2 + 2Power(x, 2) + Power(x, 4), -1), x) == Log(x*Sqrt(2Sqrt(2) - 2) + Sqrt(2) + Power(x, 2))*Power(8Sqrt(Sqrt(2) - 1), -1) + Sqrt(Sqrt(2) - 1)*atan((2x + Sqrt(2Sqrt(2) - 2))*Power(Sqrt(2 + 2Sqrt(2)), -1))*Power(4, -1) - Log(Sqrt(2) + Power(x, 2) - x*Sqrt(2Sqrt(2) - 2))*Power(8Sqrt(Sqrt(2) - 1), -1) - Sqrt(Sqrt(2) - 1)*atan((Sqrt(2Sqrt(2) - 2) - 2x)*Power(Sqrt(2 + 2Sqrt(2)), -1))*Power(4, -1)

# line nr: 64
@test integrate(Power(Sqrt(2 + 5Power(x, 2) - 3Power(x, 4)), -1), x) == EllipticF(asin(x*Power(Sqrt(2), -1)), -6)

# line nr: 65
@test integrate(Power(Sqrt(2 + 4Power(x, 2) - 3Power(x, 4)), -1), x) == Sqrt((2 + Sqrt(10))*Power(6, -1))*EllipticF(asin(x*Sqrt((Sqrt(10) - 2)*Power(2, -1))), (-7 - 2Sqrt(10))*Power(3, -1))

# line nr: 66
@test integrate(Power(Sqrt(2 + 3Power(x, 2) - 3Power(x, 4)), -1), x) == Sqrt(2Power(Sqrt(33) - 3, -1))*EllipticF(asin(x*Sqrt(6Power(3 + Sqrt(33), -1))), (-7 - Sqrt(33))*Power(4, -1))

# line nr: 67
@test integrate(Power(Sqrt(2 + 2Power(x, 2) - 3Power(x, 4)), -1), x) == Power(Sqrt(Sqrt(7) - 1), -1)*EllipticF(asin(x*Sqrt(3Power(1 + Sqrt(7), -1))), (-4 - Sqrt(7))*Power(3, -1))

# line nr: 68
@test integrate(Power(Sqrt(2 + Power(x, 2) - 3Power(x, 4)), -1), x) == EllipticF(asin(x), -3Power(2, -1))*Power(Sqrt(2), -1)

# line nr: 69
@test integrate(Power(Sqrt(2 - 3Power(x, 4)), -1), x) == EllipticF(asin(x*Power(3Power(2, -1), Power(4, -1))), -1)*Power(Power(6, Power(4, -1)), -1)

# line nr: 70
@test integrate(Power(Sqrt(2 - Power(x, 2) - 3Power(x, 4)), -1), x) == EllipticF(asin(x*Sqrt(3Power(2, -1))), -2Power(3, -1))*Power(Sqrt(3), -1)

# line nr: 71
@test integrate(Power(Sqrt(2 - 2Power(x, 2) - 3Power(x, 4)), -1), x) == Power(Sqrt(1 + Sqrt(7)), -1)*EllipticF(asin(x*Sqrt(3Power(Sqrt(7) - 1, -1))), (Sqrt(7) - 4)*Power(3, -1))

# line nr: 72
@test integrate(Power(Sqrt(2 - 3Power(x, 2) - 3Power(x, 4)), -1), x) == Sqrt(2Power(3 + Sqrt(33), -1))*EllipticF(asin(x*Sqrt(6Power(Sqrt(33) - 3, -1))), (Sqrt(33) - 7)*Power(4, -1))

# line nr: 73
@test integrate(Power(Sqrt(2 - 4Power(x, 2) - 3Power(x, 4)), -1), x) == Sqrt((Sqrt(10) - 2)*Power(6, -1))*EllipticF(asin(x*Sqrt((2 + Sqrt(10))*Power(2, -1))), (2Sqrt(10) - 7)*Power(3, -1))

# line nr: 74
@test integrate(Power(Sqrt(2 - 5Power(x, 2) - 3Power(x, 4)), -1), x) == EllipticF(asin(x*Sqrt(3)), -Power(6, -1))*Power(Sqrt(6), -1)

# line nr: 77
@test integrate(Power(Sqrt(3 + 7Power(x, 2) - 2Power(x, 4)), -1), x) == Sqrt(2Power(Sqrt(73) - 7, -1))*EllipticF(asin(2x*Power(Sqrt(7 + Sqrt(73)), -1)), (-61 - 7Sqrt(73))*Power(12, -1))

# line nr: 78
@test integrate(Power(Sqrt(3 + 6Power(x, 2) - 2Power(x, 4)), -1), x) == Sqrt((3 + Sqrt(15))*Power(6, -1))*EllipticF(asin(x*Sqrt((Sqrt(15) - 3)*Power(3, -1))), -4 - Sqrt(15))

# line nr: 79
@test integrate(Power(Sqrt(3 + 5Power(x, 2) - 2Power(x, 4)), -1), x) == EllipticF(asin(x*Power(Sqrt(3), -1)), -6)

# line nr: 80
@test integrate(Power(Sqrt(3 + 4Power(x, 2) - 2Power(x, 4)), -1), x) == Power(Sqrt(Sqrt(10) - 2), -1)*EllipticF(asin(x*Sqrt(2Power(2 + Sqrt(10), -1))), (-7 - 2Sqrt(10))*Power(3, -1))

# line nr: 81
@test integrate(Power(Sqrt(3 + 3Power(x, 2) - 2Power(x, 4)), -1), x) == Sqrt(2Power(Sqrt(33) - 3, -1))*EllipticF(asin(2x*Power(Sqrt(3 + Sqrt(33)), -1)), (-7 - Sqrt(33))*Power(4, -1))

# line nr: 82
@test integrate(Power(Sqrt(3 + 2Power(x, 2) - 2Power(x, 4)), -1), x) == Power(Sqrt(Sqrt(7) - 1), -1)*EllipticF(asin(x*Sqrt(2Power(1 + Sqrt(7), -1))), (-4 - Sqrt(7))*Power(3, -1))

# line nr: 83
@test integrate(Power(Sqrt(3 + Power(x, 2) - 2Power(x, 4)), -1), x) == EllipticF(asin(x*Sqrt(2Power(3, -1))), -3Power(2, -1))*Power(Sqrt(2), -1)

# line nr: 84
@test integrate(Power(Sqrt(3 - 2Power(x, 4)), -1), x) == EllipticF(asin(x*Power(2Power(3, -1), Power(4, -1))), -1)*Power(Power(6, Power(4, -1)), -1)

# line nr: 85
@test integrate(Power(Sqrt(3 - Power(x, 2) - 2Power(x, 4)), -1), x) == EllipticF(asin(x), -2Power(3, -1))*Power(Sqrt(3), -1)

# line nr: 86
@test integrate(Power(Sqrt(3 - 2Power(x, 2) - 2Power(x, 4)), -1), x) == Power(Sqrt(1 + Sqrt(7)), -1)*EllipticF(asin(x*Sqrt(2Power(Sqrt(7) - 1, -1))), (Sqrt(7) - 4)*Power(3, -1))

# line nr: 87
@test integrate(Power(Sqrt(3 - 3Power(x, 2) - 2Power(x, 4)), -1), x) == Sqrt(2Power(3 + Sqrt(33), -1))*EllipticF(asin(2x*Power(Sqrt(Sqrt(33) - 3), -1)), (Sqrt(33) - 7)*Power(4, -1))

# line nr: 88
@test integrate(Power(Sqrt(3 - 4Power(x, 2) - 2Power(x, 4)), -1), x) == Power(Sqrt(2 + Sqrt(10)), -1)*EllipticF(asin(x*Sqrt(2Power(Sqrt(10) - 2, -1))), (2Sqrt(10) - 7)*Power(3, -1))

# line nr: 89
@test integrate(Power(Sqrt(3 - 5Power(x, 2) - 2Power(x, 4)), -1), x) == EllipticF(asin(x*Sqrt(2)), -Power(6, -1))*Power(Sqrt(6), -1)

# line nr: 90
@test integrate(Power(Sqrt(3 - 6Power(x, 2) - 2Power(x, 4)), -1), x) == Sqrt((Sqrt(15) - 3)*Power(6, -1))*EllipticF(asin(x*Sqrt((3 + Sqrt(15))*Power(3, -1))), Sqrt(15) - 4)

# line nr: 91
@test integrate(Power(Sqrt(3 - 7Power(x, 2) - 2Power(x, 4)), -1), x) == Sqrt(2Power(7 + Sqrt(73), -1))*EllipticF(asin(2x*Power(Sqrt(Sqrt(73) - 7), -1)), (7Sqrt(73) - 61)*Power(12, -1))

# line nr: 94
@test integrate(Power(Sqrt(5Power(x, 2) + 3Power(x, 4) - 2), -1), x) == Sqrt(3Power(x, 2) - 1)*Sqrt(2 + Power(x, 2))*Power(Sqrt(5Power(x, 2) + 3Power(x, 4) - 2)*Sqrt(7), -1)*EllipticF(asin(x*Sqrt(7Power(2, -1))*Power(Sqrt(3Power(x, 2) - 1), -1)), 6Power(7, -1))

# line nr: 95
@test integrate(Power(Sqrt(4Power(x, 2) + 3Power(x, 4) - 2), -1), x) == Sqrt((2 + Sqrt(10))*Power(x, 2) - 2)*Sqrt((2 - (2 - Sqrt(10))*Power(x, 2))*Power(2 - (2 + Sqrt(10))*Power(x, 2), -1))*Power(2Sqrt(4Power(x, 2) + 3Power(x, 4) - 2)*Sqrt(Power(2 - (2 + Sqrt(10))*Power(x, 2), -1))*Power(10, Power(4, -1)), -1)*EllipticF(asin(x*Power(2, 3Power(4, -1))*Power(Sqrt((2 + Sqrt(10))*Power(x, 2) - 2), -1)*Power(5, Power(4, -1))), (5 + Sqrt(10))*Power(10, -1))

# line nr: 96
@test integrate(Power(Sqrt(3Power(x, 2) + 3Power(x, 4) - 2), -1), x) == Sqrt((3 + Sqrt(33))*Power(x, 2) - 4)*Sqrt((4 - (3 - Sqrt(33))*Power(x, 2))*Power(4 - (3 + Sqrt(33))*Power(x, 2), -1))*Power(2Sqrt(3Power(x, 2) + 3Power(x, 4) - 2)*Sqrt(2)*Sqrt(Power(4 - (3 + Sqrt(33))*Power(x, 2), -1))*Power(33, Power(4, -1)), -1)*EllipticF(asin(x*Sqrt(2)*Power(Sqrt((3 + Sqrt(33))*Power(x, 2) - 4), -1)*Power(33, Power(4, -1))), (11 + Sqrt(33))*Power(22, -1))

# line nr: 97
@test integrate(Power(Sqrt(2Power(x, 2) + 3Power(x, 4) - 2), -1), x) == Sqrt((1 + Sqrt(7))*Power(x, 2) - 2)*Sqrt((2 - (1 - Sqrt(7))*Power(x, 2))*Power(2 - (1 + Sqrt(7))*Power(x, 2), -1))*Power(2Sqrt(2Power(x, 2) + 3Power(x, 4) - 2)*Sqrt(Power(2 - (1 + Sqrt(7))*Power(x, 2), -1))*Power(7, Power(4, -1)), -1)*EllipticF(asin(x*Sqrt(2)*Power(Sqrt((1 + Sqrt(7))*Power(x, 2) - 2), -1)*Power(7, Power(4, -1))), (7 + Sqrt(7))*Power(14, -1))

# line nr: 98
@test integrate(Power(Sqrt(3Power(x, 4) + Power(x, 2) - 2), -1), x) == Sqrt(1 + Power(x, 2))*Sqrt(3Power(x, 2) - 2)*Power(Sqrt(3Power(x, 4) + Power(x, 2) - 2)*Sqrt(5), -1)*EllipticF(asin(x*Sqrt(5)*Power(Sqrt(3Power(x, 2) - 2), -1)), 3Power(5, -1))

# line nr: 99
@test integrate(Power(Sqrt(3Power(x, 4) - 2), -1), x) == Sqrt(Sqrt(6)*Power(x, 2) - 2)*Sqrt((2 + Sqrt(6)*Power(x, 2))*Power(2 - Sqrt(6)*Power(x, 2), -1))*Power(2Sqrt(3Power(x, 4) - 2)*Sqrt(Power(2 - Sqrt(6)*Power(x, 2), -1))*Power(6, Power(4, -1)), -1)*EllipticF(asin(x*Power(2, 3Power(4, -1))*Power(Sqrt(Sqrt(6)*Power(x, 2) - 2), -1)*Power(3, Power(4, -1))), Power(2, -1))

# line nr: 100
@test integrate(Power(Sqrt(3Power(x, 4) - 2 - Power(x, 2)), -1), x) == Sqrt(2 + 3Power(x, 2))*Sqrt(Power(x, 2) - 1)*Power(Sqrt(5)*Sqrt(3Power(x, 4) - 2 - Power(x, 2)), -1)*EllipticF(asin(x*Sqrt(5Power(2, -1))*Power(Sqrt(Power(x, 2) - 1), -1)), 2Power(5, -1))

# line nr: 101
@test integrate(Power(Sqrt(3Power(x, 4) - 2 - 2Power(x, 2)), -1), x) == Sqrt(-2 - (1 - Sqrt(7))*Power(x, 2))*Sqrt((2 + (1 + Sqrt(7))*Power(x, 2))*Power(2 + (1 - Sqrt(7))*Power(x, 2), -1))*Power(2Sqrt(3Power(x, 4) - 2 - 2Power(x, 2))*Sqrt(Power(2 + (1 - Sqrt(7))*Power(x, 2), -1))*Power(7, Power(4, -1)), -1)*EllipticF(asin(x*Sqrt(2)*Power(Sqrt(-2 - (1 - Sqrt(7))*Power(x, 2)), -1)*Power(7, Power(4, -1))), (7 - Sqrt(7))*Power(14, -1))

# line nr: 102
@test integrate(Power(Sqrt(3Power(x, 4) - 2 - 3Power(x, 2)), -1), x) == Sqrt(-4 - (3 - Sqrt(33))*Power(x, 2))*Sqrt((4 + (3 + Sqrt(33))*Power(x, 2))*Power(4 + (3 - Sqrt(33))*Power(x, 2), -1))*Power(2Sqrt(Power(4 + (3 - Sqrt(33))*Power(x, 2), -1))*Sqrt(2)*Sqrt(3Power(x, 4) - 2 - 3Power(x, 2))*Power(33, Power(4, -1)), -1)*EllipticF(asin(x*Sqrt(2)*Power(Sqrt(-4 - (3 - Sqrt(33))*Power(x, 2)), -1)*Power(33, Power(4, -1))), (11 - Sqrt(33))*Power(22, -1))

# line nr: 103
@test integrate(Power(Sqrt(3Power(x, 4) - 2 - 4Power(x, 2)), -1), x) == Sqrt(-2 - (2 - Sqrt(10))*Power(x, 2))*Sqrt((2 + (2 + Sqrt(10))*Power(x, 2))*Power(2 + (2 - Sqrt(10))*Power(x, 2), -1))*Power(2Sqrt(3Power(x, 4) - 2 - 4Power(x, 2))*Sqrt(Power(2 + (2 - Sqrt(10))*Power(x, 2), -1))*Power(10, Power(4, -1)), -1)*EllipticF(asin(x*Power(2, 3Power(4, -1))*Power(Sqrt(-2 - (2 - Sqrt(10))*Power(x, 2)), -1)*Power(5, Power(4, -1))), (5 - Sqrt(10))*Power(10, -1))

# line nr: 104
@test integrate(Power(Sqrt(3Power(x, 4) - 2 - 5Power(x, 2)), -1), x) == Sqrt(1 + 3Power(x, 2))*Sqrt(Power(x, 2) - 2)*Power(Sqrt(3Power(x, 4) - 2 - 5Power(x, 2))*Sqrt(7), -1)*EllipticF(asin(x*Sqrt(7)*Power(Sqrt(Power(x, 2) - 2), -1)), Power(7, -1))

# line nr: 107
@test integrate(Power(Sqrt(7Power(x, 2) + 2Power(x, 4) - 3), -1), x) == Sqrt((7 + Sqrt(73))*Power(x, 2) - 6)*Sqrt((6 - (7 - Sqrt(73))*Power(x, 2))*Power(6 - (7 + Sqrt(73))*Power(x, 2), -1))*Power(2Sqrt(7Power(x, 2) + 2Power(x, 4) - 3)*Sqrt(3)*Sqrt(Power(6 - (7 + Sqrt(73))*Power(x, 2), -1))*Power(73, Power(4, -1)), -1)*EllipticF(asin(x*Sqrt(2)*Power(Sqrt((7 + Sqrt(73))*Power(x, 2) - 6), -1)*Power(73, Power(4, -1))), (73 + 7Sqrt(73))*Power(146, -1))

# line nr: 108
@test integrate(Power(Sqrt(6Power(x, 2) + 2Power(x, 4) - 3), -1), x) == Sqrt((3 + Sqrt(15))*Power(x, 2) - 3)*Sqrt((3 - (3 - Sqrt(15))*Power(x, 2))*Power(3 - (3 + Sqrt(15))*Power(x, 2), -1))*Power(Sqrt(6Power(x, 2) + 2Power(x, 4) - 3)*Sqrt(Power(3 - (3 + Sqrt(15))*Power(x, 2), -1))*Sqrt(2)*Power(3, 3Power(4, -1))*Power(5, Power(4, -1)), -1)*EllipticF(asin(x*Sqrt(2)*Power(Sqrt((3 + Sqrt(15))*Power(x, 2) - 3), -1)*Power(15, Power(4, -1))), (5 + Sqrt(15))*Power(10, -1))

# line nr: 109
@test integrate(Power(Sqrt(5Power(x, 2) + 2Power(x, 4) - 3), -1), x) == Sqrt(2Power(x, 2) - 1)*Sqrt(3 + Power(x, 2))*Power(Sqrt(5Power(x, 2) + 2Power(x, 4) - 3)*Sqrt(7), -1)*EllipticF(asin(x*Sqrt(7Power(3, -1))*Power(Sqrt(2Power(x, 2) - 1), -1)), 6Power(7, -1))

# line nr: 110
@test integrate(Power(Sqrt(4Power(x, 2) + 2Power(x, 4) - 3), -1), x) == Sqrt((2 + Sqrt(10))*Power(x, 2) - 3)*Sqrt((3 - (2 - Sqrt(10))*Power(x, 2))*Power(3 - (2 + Sqrt(10))*Power(x, 2), -1))*Power(Sqrt(3)*Sqrt(4Power(x, 2) + 2Power(x, 4) - 3)*Sqrt(Power(3 - (2 + Sqrt(10))*Power(x, 2), -1))*Power(2, 3Power(4, -1))*Power(5, Power(4, -1)), -1)*EllipticF(asin(x*Power(2, 3Power(4, -1))*Power(Sqrt((2 + Sqrt(10))*Power(x, 2) - 3), -1)*Power(5, Power(4, -1))), (5 + Sqrt(10))*Power(10, -1))

# line nr: 111
@test integrate(Power(Sqrt(3Power(x, 2) + 2Power(x, 4) - 3), -1), x) == Sqrt((3 + Sqrt(33))*Power(x, 2) - 6)*Sqrt((6 - (3 - Sqrt(33))*Power(x, 2))*Power(6 - (3 + Sqrt(33))*Power(x, 2), -1))*Power(2Sqrt(3Power(x, 2) + 2Power(x, 4) - 3)*Sqrt(Power(6 - (3 + Sqrt(33))*Power(x, 2), -1))*Power(3, 3Power(4, -1))*Power(11, Power(4, -1)), -1)*EllipticF(asin(x*Sqrt(2)*Power(Sqrt((3 + Sqrt(33))*Power(x, 2) - 6), -1)*Power(33, Power(4, -1))), (11 + Sqrt(33))*Power(22, -1))

# line nr: 112
@test integrate(Power(Sqrt(2Power(x, 2) + 2Power(x, 4) - 3), -1), x) == Sqrt((1 + Sqrt(7))*Power(x, 2) - 3)*Sqrt((3 - (1 - Sqrt(7))*Power(x, 2))*Power(3 - (1 + Sqrt(7))*Power(x, 2), -1))*Power(Sqrt(2Power(x, 2) + 2Power(x, 4) - 3)*Sqrt(Power(3 - (1 + Sqrt(7))*Power(x, 2), -1))*Sqrt(6)*Power(7, Power(4, -1)), -1)*EllipticF(asin(x*Sqrt(2)*Power(Sqrt((1 + Sqrt(7))*Power(x, 2) - 3), -1)*Power(7, Power(4, -1))), (7 + Sqrt(7))*Power(14, -1))

# line nr: 113
@test integrate(Power(Sqrt(2Power(x, 4) + Power(x, 2) - 3), -1), x) == Sqrt(3 + 2Power(x, 2))*Sqrt(Power(x, 2) - 1)*Power(Sqrt(2Power(x, 4) + Power(x, 2) - 3)*Sqrt(5), -1)*EllipticF(asin(x*Sqrt(5Power(3, -1))*Power(Sqrt(Power(x, 2) - 1), -1)), 3Power(5, -1))

# line nr: 114
@test integrate(Power(Sqrt(2Power(x, 4) - 3), -1), x) == Sqrt(Sqrt(6)*Power(x, 2) - 3)*Sqrt((3 + Sqrt(6)*Power(x, 2))*Power(3 - Sqrt(6)*Power(x, 2), -1))*Power(Sqrt(2Power(x, 4) - 3)*Sqrt(Power(3 - Sqrt(6)*Power(x, 2), -1))*Power(6, 3Power(4, -1)), -1)*EllipticF(asin(x*Power(2, 3Power(4, -1))*Power(Sqrt(Sqrt(6)*Power(x, 2) - 3), -1)*Power(3, Power(4, -1))), Power(2, -1))

# line nr: 115
@test integrate(Power(Sqrt(2Power(x, 4) - 3 - Power(x, 2)), -1), x) == Sqrt(2Power(x, 2) - 3)*Sqrt(1 + Power(x, 2))*Power(Sqrt(5)*Sqrt(2Power(x, 4) - 3 - Power(x, 2)), -1)*EllipticF(asin(x*Sqrt(5)*Power(Sqrt(2Power(x, 2) - 3), -1)), 2Power(5, -1))

# line nr: 116
@test integrate(Power(Sqrt(2Power(x, 4) - 3 - 2Power(x, 2)), -1), x) == Sqrt(-3 - (1 - Sqrt(7))*Power(x, 2))*Sqrt((3 + (1 + Sqrt(7))*Power(x, 2))*Power(3 + (1 - Sqrt(7))*Power(x, 2), -1))*Power(Sqrt(Power(3 + (1 - Sqrt(7))*Power(x, 2), -1))*Sqrt(6)*Sqrt(2Power(x, 4) - 3 - 2Power(x, 2))*Power(7, Power(4, -1)), -1)*EllipticF(asin(x*Sqrt(2)*Power(Sqrt(-3 - (1 - Sqrt(7))*Power(x, 2)), -1)*Power(7, Power(4, -1))), (7 - Sqrt(7))*Power(14, -1))

# line nr: 117
@test integrate(Power(Sqrt(2Power(x, 4) - 3 - 3Power(x, 2)), -1), x) == Sqrt(-6 - (3 - Sqrt(33))*Power(x, 2))*Sqrt((6 + (3 + Sqrt(33))*Power(x, 2))*Power(6 + (3 - Sqrt(33))*Power(x, 2), -1))*Power(2Sqrt(2Power(x, 4) - 3 - 3Power(x, 2))*Sqrt(Power(6 + (3 - Sqrt(33))*Power(x, 2), -1))*Power(3, 3Power(4, -1))*Power(11, Power(4, -1)), -1)*EllipticF(asin(x*Sqrt(2)*Power(Sqrt(-6 - (3 - Sqrt(33))*Power(x, 2)), -1)*Power(33, Power(4, -1))), (11 - Sqrt(33))*Power(22, -1))

# line nr: 118
@test integrate(Power(Sqrt(2Power(x, 4) - 3 - 4Power(x, 2)), -1), x) == Sqrt(-3 - (2 - Sqrt(10))*Power(x, 2))*Sqrt((3 + (2 + Sqrt(10))*Power(x, 2))*Power(3 + (2 - Sqrt(10))*Power(x, 2), -1))*Power(Sqrt(3)*Sqrt(2Power(x, 4) - 3 - 4Power(x, 2))*Sqrt(Power(3 + (2 - Sqrt(10))*Power(x, 2), -1))*Power(2, 3Power(4, -1))*Power(5, Power(4, -1)), -1)*EllipticF(asin(x*Power(2, 3Power(4, -1))*Power(Sqrt(-3 - (2 - Sqrt(10))*Power(x, 2)), -1)*Power(5, Power(4, -1))), (5 - Sqrt(10))*Power(10, -1))

# line nr: 119
@test integrate(Power(Sqrt(2Power(x, 4) - 3 - 5Power(x, 2)), -1), x) == Sqrt(1 + 2Power(x, 2))*Sqrt(Power(x, 2) - 3)*Power(Sqrt(2Power(x, 4) - 3 - 5Power(x, 2))*Sqrt(7), -1)*EllipticF(asin(x*Sqrt(7)*Power(Sqrt(Power(x, 2) - 3), -1)), Power(7, -1))

# line nr: 122
@test integrate(Power(Sqrt(2 + 5Power(x, 2) + 3Power(x, 4)), -1), x) == (1 + Power(x, 2))*Sqrt((2 + 3Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(Sqrt(2 + 5Power(x, 2) + 3Power(x, 4))*Sqrt(2), -1)*EllipticF(atan(x), -Power(2, -1))

# line nr: 123
@test integrate(Power(Sqrt(2 + 4Power(x, 2) + 3Power(x, 4)), -1), x) == (2 + Sqrt(6)*Power(x, 2))*Sqrt((2 + 4Power(x, 2) + 3Power(x, 4))*Power(Power(2 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(3Power(2, -1), Power(4, -1))), Power(2, -1) - Power(Sqrt(6), -1))*Power(2Sqrt(2 + 4Power(x, 2) + 3Power(x, 4))*Power(6, Power(4, -1)), -1)

# line nr: 124
@test integrate(Power(Sqrt(2 + 3Power(x, 2) + 3Power(x, 4)), -1), x) == (2 + Sqrt(6)*Power(x, 2))*Sqrt((2 + 3Power(x, 2) + 3Power(x, 4))*Power(Power(2 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(3Power(2, -1), Power(4, -1))), (4 - Sqrt(6))*Power(8, -1))*Power(2Sqrt(2 + 3Power(x, 2) + 3Power(x, 4))*Power(6, Power(4, -1)), -1)

# line nr: 125
@test integrate(Power(Sqrt(2 + 2Power(x, 2) + 3Power(x, 4)), -1), x) == (2 + Sqrt(6)*Power(x, 2))*Sqrt((2 + 2Power(x, 2) + 3Power(x, 4))*Power(Power(2 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(3Power(2, -1), Power(4, -1))), (6 - Sqrt(6))*Power(12, -1))*Power(2Sqrt(2 + 2Power(x, 2) + 3Power(x, 4))*Power(6, Power(4, -1)), -1)

# line nr: 126
@test integrate(Power(Sqrt(2 + 3Power(x, 4) + Power(x, 2)), -1), x) == (2 + Sqrt(6)*Power(x, 2))*Sqrt((2 + 3Power(x, 4) + Power(x, 2))*Power(Power(2 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(3Power(2, -1), Power(4, -1))), (12 - Sqrt(6))*Power(24, -1))*Power(2Sqrt(2 + 3Power(x, 4) + Power(x, 2))*Power(6, Power(4, -1)), -1)

# line nr: 127
@test integrate(Power(Sqrt(2 + 3Power(x, 4)), -1), x) == (2 + Sqrt(6)*Power(x, 2))*Sqrt((2 + 3Power(x, 4))*Power(Power(2 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(3Power(2, -1), Power(4, -1))), Power(2, -1))*Power(2Sqrt(2 + 3Power(x, 4))*Power(6, Power(4, -1)), -1)

# line nr: 128
@test integrate(Power(Sqrt(2 + 3Power(x, 4) - Power(x, 2)), -1), x) == (2 + Sqrt(6)*Power(x, 2))*Sqrt((2 + 3Power(x, 4) - Power(x, 2))*Power(Power(2 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(3Power(2, -1), Power(4, -1))), (12 + Sqrt(6))*Power(24, -1))*Power(2Sqrt(2 + 3Power(x, 4) - Power(x, 2))*Power(6, Power(4, -1)), -1)

# line nr: 129
@test integrate(Power(Sqrt(2 + 3Power(x, 4) - 2Power(x, 2)), -1), x) == (2 + Sqrt(6)*Power(x, 2))*Sqrt((2 + 3Power(x, 4) - 2Power(x, 2))*Power(Power(2 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(3Power(2, -1), Power(4, -1))), (6 + Sqrt(6))*Power(12, -1))*Power(2Sqrt(2 + 3Power(x, 4) - 2Power(x, 2))*Power(6, Power(4, -1)), -1)

# line nr: 130
@test integrate(Power(Sqrt(2 + 3Power(x, 4) - 3Power(x, 2)), -1), x) == (2 + Sqrt(6)*Power(x, 2))*Sqrt((2 + 3Power(x, 4) - 3Power(x, 2))*Power(Power(2 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(3Power(2, -1), Power(4, -1))), (4 + Sqrt(6))*Power(8, -1))*Power(2Sqrt(2 + 3Power(x, 4) - 3Power(x, 2))*Power(6, Power(4, -1)), -1)

# line nr: 131
@test integrate(Power(Sqrt(2 + 3Power(x, 4) - 4Power(x, 2)), -1), x) == (2 + Sqrt(6)*Power(x, 2))*Sqrt((2 + 3Power(x, 4) - 4Power(x, 2))*Power(Power(2 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(3Power(2, -1), Power(4, -1))), Power(Sqrt(6), -1) + Power(2, -1))*Power(2Sqrt(2 + 3Power(x, 4) - 4Power(x, 2))*Power(6, Power(4, -1)), -1)

# line nr: 132
@test integrate(Power(Sqrt(2 + 3Power(x, 4) - 5Power(x, 2)), -1), x) == (2 + Sqrt(6)*Power(x, 2))*Sqrt((2 + 3Power(x, 4) - 5Power(x, 2))*Power(Power(2 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(3Power(2, -1), Power(4, -1))), (12 + 5Sqrt(6))*Power(24, -1))*Power(2Sqrt(2 + 3Power(x, 4) - 5Power(x, 2))*Power(6, Power(4, -1)), -1)

# line nr: 133
@test integrate(Power(Sqrt(2 + 3Power(x, 4) - 6Power(x, 2)), -1), x) == (2 + Sqrt(6)*Power(x, 2))*Sqrt((2 + 3Power(x, 4) - 6Power(x, 2))*Power(Power(2 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(3Power(2, -1), Power(4, -1))), (2 + Sqrt(6))*Power(4, -1))*Power(2Sqrt(2 + 3Power(x, 4) - 6Power(x, 2))*Power(6, Power(4, -1)), -1)

# line nr: 136
@test integrate(Power(Sqrt(3 + 9Power(x, 2) + 2Power(x, 4)), -1), x) == (6 + (9 + Sqrt(57))*Power(x, 2))*Sqrt((6 + (9 - Sqrt(57))*Power(x, 2))*Power(6 + (9 + Sqrt(57))*Power(x, 2), -1))*Power(Sqrt(54 + 6Sqrt(57))*Sqrt(3 + 9Power(x, 2) + 2Power(x, 4)), -1)*EllipticF(atan(x*Sqrt((9 + Sqrt(57))*Power(6, -1))), (3Sqrt(57) - 19)*Power(4, -1))

# line nr: 137
@test integrate(Power(Sqrt(3 + 8Power(x, 2) + 2Power(x, 4)), -1), x) == (3 + (4 + Sqrt(10))*Power(x, 2))*Sqrt((3 + (4 - Sqrt(10))*Power(x, 2))*Power(3 + (4 + Sqrt(10))*Power(x, 2), -1))*Power(Sqrt(12 + 3Sqrt(10))*Sqrt(3 + 8Power(x, 2) + 2Power(x, 4)), -1)*EllipticF(atan(x*Sqrt((4 + Sqrt(10))*Power(3, -1))), -2(5 - 2Sqrt(10))*Power(3, -1))

# line nr: 138
@test integrate(Power(Sqrt(3 + 7Power(x, 2) + 2Power(x, 4)), -1), x) == (1 + 2Power(x, 2))*Sqrt((3 + Power(x, 2))*Power(1 + 2Power(x, 2), -1))*Power(Sqrt(3 + 7Power(x, 2) + 2Power(x, 4))*Sqrt(6), -1)*EllipticF(atan(x*Sqrt(2)), 5Power(6, -1))

# line nr: 139
@test integrate(Power(Sqrt(3 + 6Power(x, 2) + 2Power(x, 4)), -1), x) == (3 + (3 + Sqrt(3))*Power(x, 2))*Sqrt((3 + (3 - Sqrt(3))*Power(x, 2))*Power(3 + (3 + Sqrt(3))*Power(x, 2), -1))*Power(Sqrt(9 + 3Sqrt(3))*Sqrt(3 + 6Power(x, 2) + 2Power(x, 4)), -1)*EllipticF(atan(x*Sqrt((3 + Sqrt(3))*Power(3, -1))), Sqrt(3) - 1)

# line nr: 140
@test integrate(Power(Sqrt(3 + 5Power(x, 2) + 2Power(x, 4)), -1), x) == (1 + Power(x, 2))*Sqrt((3 + 2Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(Sqrt(3)*Sqrt(3 + 5Power(x, 2) + 2Power(x, 4)), -1)*EllipticF(atan(x), Power(3, -1))

# line nr: 141
@test integrate(Power(Sqrt(3 + 4Power(x, 2) + 2Power(x, 4)), -1), x) == (3 + Sqrt(6)*Power(x, 2))*Sqrt((3 + 4Power(x, 2) + 2Power(x, 4))*Power(Power(3 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(2Power(3, -1), Power(4, -1))), Power(2, -1) - Power(Sqrt(6), -1))*Power(2Sqrt(3 + 4Power(x, 2) + 2Power(x, 4))*Power(6, Power(4, -1)), -1)

# line nr: 142
@test integrate(Power(Sqrt(3 + 3Power(x, 2) + 2Power(x, 4)), -1), x) == (3 + Sqrt(6)*Power(x, 2))*Sqrt((3 + 3Power(x, 2) + 2Power(x, 4))*Power(Power(3 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(2Power(3, -1), Power(4, -1))), (4 - Sqrt(6))*Power(8, -1))*Power(2Sqrt(3 + 3Power(x, 2) + 2Power(x, 4))*Power(6, Power(4, -1)), -1)

# line nr: 143
@test integrate(Power(Sqrt(3 + 2Power(x, 2) + 2Power(x, 4)), -1), x) == (3 + Sqrt(6)*Power(x, 2))*Sqrt((3 + 2Power(x, 2) + 2Power(x, 4))*Power(Power(3 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(2Power(3, -1), Power(4, -1))), (6 - Sqrt(6))*Power(12, -1))*Power(2Sqrt(3 + 2Power(x, 2) + 2Power(x, 4))*Power(6, Power(4, -1)), -1)

# line nr: 144
@test integrate(Power(Sqrt(3 + 2Power(x, 4) + Power(x, 2)), -1), x) == (3 + Sqrt(6)*Power(x, 2))*Sqrt((3 + 2Power(x, 4) + Power(x, 2))*Power(Power(3 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(2Power(3, -1), Power(4, -1))), (12 - Sqrt(6))*Power(24, -1))*Power(2Sqrt(3 + 2Power(x, 4) + Power(x, 2))*Power(6, Power(4, -1)), -1)

# line nr: 145
@test integrate(Power(Sqrt(3 + 2Power(x, 4)), -1), x) == (3 + Sqrt(6)*Power(x, 2))*Sqrt((3 + 2Power(x, 4))*Power(Power(3 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(2Power(3, -1), Power(4, -1))), Power(2, -1))*Power(2Sqrt(3 + 2Power(x, 4))*Power(6, Power(4, -1)), -1)

# line nr: 146
@test integrate(Power(Sqrt(3 + 2Power(x, 4) - Power(x, 2)), -1), x) == (3 + Sqrt(6)*Power(x, 2))*Sqrt((3 + 2Power(x, 4) - Power(x, 2))*Power(Power(3 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(2Power(3, -1), Power(4, -1))), (12 + Sqrt(6))*Power(24, -1))*Power(2Sqrt(3 + 2Power(x, 4) - Power(x, 2))*Power(6, Power(4, -1)), -1)

# line nr: 147
@test integrate(Power(Sqrt(3 + 2Power(x, 4) - 2Power(x, 2)), -1), x) == (3 + Sqrt(6)*Power(x, 2))*Sqrt((3 + 2Power(x, 4) - 2Power(x, 2))*Power(Power(3 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(2Power(3, -1), Power(4, -1))), (6 + Sqrt(6))*Power(12, -1))*Power(2Sqrt(3 + 2Power(x, 4) - 2Power(x, 2))*Power(6, Power(4, -1)), -1)

# line nr: 148
@test integrate(Power(Sqrt(3 + 2Power(x, 4) - 3Power(x, 2)), -1), x) == (3 + Sqrt(6)*Power(x, 2))*Sqrt((3 + 2Power(x, 4) - 3Power(x, 2))*Power(Power(3 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(2Power(3, -1), Power(4, -1))), (4 + Sqrt(6))*Power(8, -1))*Power(2Sqrt(3 + 2Power(x, 4) - 3Power(x, 2))*Power(6, Power(4, -1)), -1)

# line nr: 149
@test integrate(Power(Sqrt(3 + 2Power(x, 4) - 4Power(x, 2)), -1), x) == (3 + Sqrt(6)*Power(x, 2))*Sqrt((3 + 2Power(x, 4) - 4Power(x, 2))*Power(Power(3 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(2Power(3, -1), Power(4, -1))), Power(Sqrt(6), -1) + Power(2, -1))*Power(2Sqrt(3 + 2Power(x, 4) - 4Power(x, 2))*Power(6, Power(4, -1)), -1)

# line nr: 150
@test integrate(Power(Sqrt(3 + 2Power(x, 4) - 5Power(x, 2)), -1), x) == (3 + Sqrt(6)*Power(x, 2))*Sqrt((3 + 2Power(x, 4) - 5Power(x, 2))*Power(Power(3 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(2Power(3, -1), Power(4, -1))), (12 + 5Sqrt(6))*Power(24, -1))*Power(2Sqrt(3 + 2Power(x, 4) - 5Power(x, 2))*Power(6, Power(4, -1)), -1)

# line nr: 151
@test integrate(Power(Sqrt(3 + 2Power(x, 4) - 6Power(x, 2)), -1), x) == (3 + Sqrt(6)*Power(x, 2))*Sqrt((3 + 2Power(x, 4) - 6Power(x, 2))*Power(Power(3 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(2Power(3, -1), Power(4, -1))), (2 + Sqrt(6))*Power(4, -1))*Power(2Sqrt(3 + 2Power(x, 4) - 6Power(x, 2))*Power(6, Power(4, -1)), -1)

# line nr: 152
@test integrate(Power(Sqrt(3 + 2Power(x, 4) - 7Power(x, 2)), -1), x) == (3 + Sqrt(6)*Power(x, 2))*Sqrt((3 + 2Power(x, 4) - 7Power(x, 2))*Power(Power(3 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(2Power(3, -1), Power(4, -1))), (12 + 7Sqrt(6))*Power(24, -1))*Power(2Sqrt(3 + 2Power(x, 4) - 7Power(x, 2))*Power(6, Power(4, -1)), -1)

# line nr: 155
@test integrate(Power(Sqrt(7Power(x, 2) - 3 - 2Power(x, 4)), -1), x) == -EllipticF(acos(x*Power(Sqrt(3), -1)), 6Power(5, -1))*Power(Sqrt(5), -1)

# line nr: 156
@test integrate(Power(Sqrt(6Power(x, 2) - 3 - 2Power(x, 4)), -1), x) == -Power(Sqrt(2)*Power(3, Power(4, -1)), -1)*EllipticF(acos(x*Sqrt((3 - Sqrt(3))*Power(3, -1))), (1 + Sqrt(3))*Power(2, -1))

# line nr: 157
@test integrate(Power(Sqrt(5Power(x, 2) - 3 - 2Power(x, 4)), -1), x) == -EllipticF(acos(x*Sqrt(2Power(3, -1))), 3)

# line nr: 158
@test integrate(Power(Sqrt(4Power(x, 2) - 3 - 2Power(x, 4)), -1), x) == (3 + Sqrt(6)*Power(x, 2))*Sqrt((3 + 2Power(x, 4) - 4Power(x, 2))*Power(Power(3 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(2Power(3, -1), Power(4, -1))), Power(Sqrt(6), -1) + Power(2, -1))*Power(2Sqrt(4Power(x, 2) - 3 - 2Power(x, 4))*Power(6, Power(4, -1)), -1)

# line nr: 159
@test integrate(Power(Sqrt(3Power(x, 2) - 3 - 2Power(x, 4)), -1), x) == (3 + Sqrt(6)*Power(x, 2))*Sqrt((3 + 2Power(x, 4) - 3Power(x, 2))*Power(Power(3 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(2Power(3, -1), Power(4, -1))), (4 + Sqrt(6))*Power(8, -1))*Power(2Sqrt(3Power(x, 2) - 3 - 2Power(x, 4))*Power(6, Power(4, -1)), -1)

# line nr: 160
@test integrate(Power(Sqrt(2Power(x, 2) - 3 - 2Power(x, 4)), -1), x) == (3 + Sqrt(6)*Power(x, 2))*Sqrt((3 + 2Power(x, 4) - 2Power(x, 2))*Power(Power(3 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(2Power(3, -1), Power(4, -1))), (6 + Sqrt(6))*Power(12, -1))*Power(2Sqrt(2Power(x, 2) - 3 - 2Power(x, 4))*Power(6, Power(4, -1)), -1)

# line nr: 161
@test integrate(Power(Sqrt(Power(x, 2) - 3 - 2Power(x, 4)), -1), x) == (3 + Sqrt(6)*Power(x, 2))*Sqrt((3 + 2Power(x, 4) - Power(x, 2))*Power(Power(3 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(2Power(3, -1), Power(4, -1))), (12 + Sqrt(6))*Power(24, -1))*Power(2Sqrt(Power(x, 2) - 3 - 2Power(x, 4))*Power(6, Power(4, -1)), -1)

# line nr: 162
@test integrate(Power(Sqrt(-3 - 2Power(x, 4)), -1), x) == (3 + Sqrt(6)*Power(x, 2))*Sqrt((3 + 2Power(x, 4))*Power(Power(3 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(2Power(3, -1), Power(4, -1))), Power(2, -1))*Power(2Sqrt(-3 - 2Power(x, 4))*Power(6, Power(4, -1)), -1)

# line nr: 163
@test integrate(Power(Sqrt(-3 - Power(x, 2) - 2Power(x, 4)), -1), x) == (3 + Sqrt(6)*Power(x, 2))*Sqrt((3 + 2Power(x, 4) + Power(x, 2))*Power(Power(3 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(2Power(3, -1), Power(4, -1))), (12 - Sqrt(6))*Power(24, -1))*Power(2Sqrt(-3 - Power(x, 2) - 2Power(x, 4))*Power(6, Power(4, -1)), -1)

# line nr: 164
@test integrate(Power(Sqrt(-3 - 2Power(x, 2) - 2Power(x, 4)), -1), x) == (3 + Sqrt(6)*Power(x, 2))*Sqrt((3 + 2Power(x, 2) + 2Power(x, 4))*Power(Power(3 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(2Power(3, -1), Power(4, -1))), (6 - Sqrt(6))*Power(12, -1))*Power(2Sqrt(-3 - 2Power(x, 2) - 2Power(x, 4))*Power(6, Power(4, -1)), -1)

# line nr: 165
@test integrate(Power(Sqrt(-3 - 3Power(x, 2) - 2Power(x, 4)), -1), x) == (3 + Sqrt(6)*Power(x, 2))*Sqrt((3 + 3Power(x, 2) + 2Power(x, 4))*Power(Power(3 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(2Power(3, -1), Power(4, -1))), (4 - Sqrt(6))*Power(8, -1))*Power(2Sqrt(-3 - 3Power(x, 2) - 2Power(x, 4))*Power(6, Power(4, -1)), -1)

# line nr: 166
@test integrate(Power(Sqrt(-3 - 4Power(x, 2) - 2Power(x, 4)), -1), x) == (3 + Sqrt(6)*Power(x, 2))*Sqrt((3 + 4Power(x, 2) + 2Power(x, 4))*Power(Power(3 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(2Power(3, -1), Power(4, -1))), Power(2, -1) - Power(Sqrt(6), -1))*Power(2Sqrt(-3 - 4Power(x, 2) - 2Power(x, 4))*Power(6, Power(4, -1)), -1)

# line nr: 167
@test integrate(Power(Sqrt(-3 - 5Power(x, 2) - 2Power(x, 4)), -1), x) == Sqrt(3 + 2Power(x, 2))*Power(Sqrt(3)*Sqrt(-1 - Power(x, 2))*Sqrt((3 + 2Power(x, 2))*Power(1 + Power(x, 2), -1)), -1)*EllipticF(atan(x), Power(3, -1))

# line nr: 170
@test integrate(Power(Sqrt(6Power(x, 2) - 2 - 3Power(x, 4)), -1), x) == -Power(Sqrt(2)*Power(3, Power(4, -1)), -1)*EllipticF(acos(x*Sqrt(3Power(3 + Sqrt(3), -1))), (1 + Sqrt(3))*Power(2, -1))

# line nr: 171
@test integrate(Power(Sqrt(5Power(x, 2) - 2 - 3Power(x, 4)), -1), x) == -EllipticF(acos(x), 3)

# line nr: 172
@test integrate(Power(Sqrt(4Power(x, 2) - 2 - 3Power(x, 4)), -1), x) == (2 + Sqrt(6)*Power(x, 2))*Sqrt((2 + 3Power(x, 4) - 4Power(x, 2))*Power(Power(2 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(3Power(2, -1), Power(4, -1))), Power(Sqrt(6), -1) + Power(2, -1))*Power(2Sqrt(4Power(x, 2) - 2 - 3Power(x, 4))*Power(6, Power(4, -1)), -1)

# line nr: 173
@test integrate(Power(Sqrt(3Power(x, 2) - 2 - 3Power(x, 4)), -1), x) == (2 + Sqrt(6)*Power(x, 2))*Sqrt((2 + 3Power(x, 4) - 3Power(x, 2))*Power(Power(2 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(3Power(2, -1), Power(4, -1))), (4 + Sqrt(6))*Power(8, -1))*Power(2Sqrt(3Power(x, 2) - 2 - 3Power(x, 4))*Power(6, Power(4, -1)), -1)

# line nr: 174
@test integrate(Power(Sqrt(2Power(x, 2) - 2 - 3Power(x, 4)), -1), x) == (2 + Sqrt(6)*Power(x, 2))*Sqrt((2 + 3Power(x, 4) - 2Power(x, 2))*Power(Power(2 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(3Power(2, -1), Power(4, -1))), (6 + Sqrt(6))*Power(12, -1))*Power(2Sqrt(2Power(x, 2) - 2 - 3Power(x, 4))*Power(6, Power(4, -1)), -1)

# line nr: 175
@test integrate(Power(Sqrt(Power(x, 2) - 2 - 3Power(x, 4)), -1), x) == (2 + Sqrt(6)*Power(x, 2))*Sqrt((2 + 3Power(x, 4) - Power(x, 2))*Power(Power(2 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(3Power(2, -1), Power(4, -1))), (12 + Sqrt(6))*Power(24, -1))*Power(2Sqrt(Power(x, 2) - 2 - 3Power(x, 4))*Power(6, Power(4, -1)), -1)

# line nr: 176
@test integrate(Power(Sqrt(-2 - 3Power(x, 4)), -1), x) == (2 + Sqrt(6)*Power(x, 2))*Sqrt((2 + 3Power(x, 4))*Power(Power(2 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(3Power(2, -1), Power(4, -1))), Power(2, -1))*Power(2Sqrt(-2 - 3Power(x, 4))*Power(6, Power(4, -1)), -1)

# line nr: 177
@test integrate(Power(Sqrt(-2 - Power(x, 2) - 3Power(x, 4)), -1), x) == (2 + Sqrt(6)*Power(x, 2))*Sqrt((2 + 3Power(x, 4) + Power(x, 2))*Power(Power(2 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(3Power(2, -1), Power(4, -1))), (12 - Sqrt(6))*Power(24, -1))*Power(2Sqrt(-2 - Power(x, 2) - 3Power(x, 4))*Power(6, Power(4, -1)), -1)

# line nr: 178
@test integrate(Power(Sqrt(-2 - 2Power(x, 2) - 3Power(x, 4)), -1), x) == (2 + Sqrt(6)*Power(x, 2))*Sqrt((2 + 2Power(x, 2) + 3Power(x, 4))*Power(Power(2 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(3Power(2, -1), Power(4, -1))), (6 - Sqrt(6))*Power(12, -1))*Power(2Sqrt(-2 - 2Power(x, 2) - 3Power(x, 4))*Power(6, Power(4, -1)), -1)

# line nr: 179
@test integrate(Power(Sqrt(-2 - 3Power(x, 2) - 3Power(x, 4)), -1), x) == (2 + Sqrt(6)*Power(x, 2))*Sqrt((2 + 3Power(x, 2) + 3Power(x, 4))*Power(Power(2 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(3Power(2, -1), Power(4, -1))), (4 - Sqrt(6))*Power(8, -1))*Power(2Sqrt(-2 - 3Power(x, 2) - 3Power(x, 4))*Power(6, Power(4, -1)), -1)

# line nr: 180
@test integrate(Power(Sqrt(-2 - 4Power(x, 2) - 3Power(x, 4)), -1), x) == (2 + Sqrt(6)*Power(x, 2))*Sqrt((2 + 4Power(x, 2) + 3Power(x, 4))*Power(Power(2 + Sqrt(6)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(3Power(2, -1), Power(4, -1))), Power(2, -1) - Power(Sqrt(6), -1))*Power(2Sqrt(-2 - 4Power(x, 2) - 3Power(x, 4))*Power(6, Power(4, -1)), -1)

# line nr: 181
@test integrate(Power(Sqrt(-2 - 5Power(x, 2) - 3Power(x, 4)), -1), x) == -Sqrt(-2 - 3Power(x, 2))*Power(Sqrt(1 + Power(x, 2))*Sqrt((2 + 3Power(x, 2))*Power(1 + Power(x, 2), -1))*Sqrt(2), -1)*EllipticF(atan(x), -Power(2, -1))

# line nr: 184
@test integrate(Power(Sqrt(2 + 5Power(x, 2) + 5Power(x, 4)), -1), x) == (2 + Sqrt(10)*Power(x, 2))*Sqrt((2 + 5Power(x, 2) + 5Power(x, 4))*Power(Power(2 + Sqrt(10)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(5Power(2, -1), Power(4, -1))), (4 - Sqrt(10))*Power(8, -1))*Power(2Sqrt(2 + 5Power(x, 2) + 5Power(x, 4))*Power(10, Power(4, -1)), -1)

# line nr: 185
@test integrate(Power(Sqrt(2 + 5Power(x, 2) + 4Power(x, 4)), -1), x) == (1 + Sqrt(2)*Power(x, 2))*Sqrt((2 + 5Power(x, 2) + 4Power(x, 4))*Power(Power(1 + Sqrt(2)*Power(x, 2), 2), -1))*EllipticF(2atan(x*Power(2, Power(4, -1))), (8 - 5Sqrt(2))*Power(16, -1))*Power(2Sqrt(2 + 5Power(x, 2) + 4Power(x, 4))*Power(2, 3Power(4, -1)), -1)

# line nr: 186
@test integrate(Power(Sqrt(2 + 5Power(x, 2) + 3Power(x, 4)), -1), x) == (1 + Power(x, 2))*Sqrt((2 + 3Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(Sqrt(2 + 5Power(x, 2) + 3Power(x, 4))*Sqrt(2), -1)*EllipticF(atan(x), -Power(2, -1))

# line nr: 187
@test integrate(Power(Sqrt(2 + 5Power(x, 2) + 2Power(x, 4)), -1), x) == (1 + 2Power(x, 2))*Sqrt((2 + Power(x, 2))*Power(1 + 2Power(x, 2), -1))*Power(2Sqrt(2 + 5Power(x, 2) + 2Power(x, 4)), -1)*EllipticF(atan(x*Sqrt(2)), 3Power(4, -1))

# line nr: 188
@test integrate(Power(Sqrt(2 + 5Power(x, 2) + Power(x, 4)), -1), x) == (4 + (5 + Sqrt(17))*Power(x, 2))*Sqrt((4 + (5 - Sqrt(17))*Power(x, 2))*Power(4 + (5 + Sqrt(17))*Power(x, 2), -1))*Power(2Sqrt(5 + Sqrt(17))*Sqrt(2 + 5Power(x, 2) + Power(x, 4)), -1)*EllipticF(atan(x*Sqrt(5 + Sqrt(17))*Power(2, -1)), (5Sqrt(17) - 17)*Power(4, -1))

# line nr: 189
@test integrate(Power(Sqrt(2 + 5Power(x, 2) - Power(x, 4)), -1), x) == Sqrt(2Power(Sqrt(33) - 5, -1))*EllipticF(asin(x*Sqrt(2Power(5 + Sqrt(33), -1))), (-29 - 5Sqrt(33))*Power(4, -1))

# line nr: 190
@test integrate(Power(Sqrt(2 + 5Power(x, 2) - 2Power(x, 4)), -1), x) == Sqrt(2Power(Sqrt(41) - 5, -1))*EllipticF(asin(2x*Power(Sqrt(5 + Sqrt(41)), -1)), (-33 - 5Sqrt(41))*Power(8, -1))

# line nr: 191
@test integrate(Power(Sqrt(2 + 5Power(x, 2) - 3Power(x, 4)), -1), x) == EllipticF(asin(x*Power(Sqrt(2), -1)), -6)

# line nr: 192
@test integrate(Power(Sqrt(2 + 5Power(x, 2) - 4Power(x, 4)), -1), x) == Sqrt(2Power(Sqrt(57) - 5, -1))*EllipticF(asin(2x*Sqrt(2Power(5 + Sqrt(57), -1))), (-41 - 5Sqrt(57))*Power(16, -1))

# line nr: 193
@test integrate(Power(Sqrt(2 + 5Power(x, 2) - 5Power(x, 4)), -1), x) == Sqrt(2Power(Sqrt(65) - 5, -1))*EllipticF(asin(x*Sqrt(10Power(5 + Sqrt(65), -1))), (-9 - Sqrt(65))*Power(4, -1))

# line nr: 194
@test integrate(Power(Sqrt(2 + 5Power(x, 2) - 6Power(x, 4)), -1), x) == Sqrt(2Power(Sqrt(73) - 5, -1))*EllipticF(asin(2x*Sqrt(3Power(5 + Sqrt(73), -1))), (-49 - 5Sqrt(73))*Power(24, -1))

# line nr: 195
@test integrate(Power(Sqrt(2 + 5Power(x, 2) - 7Power(x, 4)), -1), x) == EllipticF(asin(x), -7Power(2, -1))*Power(Sqrt(2), -1)

# line nr: 196
@test integrate(Power(Sqrt(2 + 5Power(x, 2) - 8Power(x, 4)), -1), x) == Sqrt(2Power(Sqrt(89) - 5, -1))*EllipticF(asin(4x*Power(Sqrt(5 + Sqrt(89)), -1)), (-57 - 5Sqrt(89))*Power(32, -1))

# line nr: 197
@test integrate(Power(Sqrt(2 + 5Power(x, 2) - 9Power(x, 4)), -1), x) == Sqrt(2Power(Sqrt(97) - 5, -1))*EllipticF(asin(3x*Sqrt(2Power(5 + Sqrt(97), -1))), (-61 - 5Sqrt(97))*Power(36, -1))

# line nr: 216
@test integrate((b*Power(x, 2) + c*Power(x, 4))*Power(x, 2), x) == b*Power(5, -1)*Power(x, 5) + c*Power(x, 7)*Power(7, -1)

# line nr: 217
@test integrate((b*Power(x, 2) + c*Power(x, 4))*Power(x, 1), x) == b*Power(x, 4)*Power(4, -1) + c*Power(x, 6)*Power(6, -1)

# line nr: 218
@test integrate((b*Power(x, 2) + c*Power(x, 4))*Power(x, 0), x) == b*Power(x, 3)*Power(3, -1) + c*Power(5, -1)*Power(x, 5)

# line nr: 219
@test integrate((b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 1), -1), x) == b*Power(x, 2)*Power(2, -1) + c*Power(x, 4)*Power(4, -1)

# line nr: 220
@test integrate((b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 2), -1), x) == b*x + c*Power(x, 3)*Power(3, -1)

# line nr: 221
@test integrate((b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 3), -1), x) == b*Log(x) + c*Power(x, 2)*Power(2, -1)

# line nr: 222
@test integrate((b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 4), -1), x) == c*x - b*Power(x, -1)

# line nr: 223
@test integrate((b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 5), -1), x) == c*Log(x) - b*Power(2Power(x, 2), -1)

# line nr: 224
@test integrate((b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 6), -1), x) == -c*Power(x, -1) - b*Power(3Power(x, 3), -1)

# line nr: 225
@test integrate((b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 7), -1), x) == -c*Power(2Power(x, 2), -1) - b*Power(4Power(x, 4), -1)

# line nr: 226
@test integrate((b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 8), -1), x) == -c*Power(3Power(x, 3), -1) - b*Power(5Power(x, 5), -1)

# line nr: 229
@test integrate(Power(x, 0)*Power(b*Power(x, 2) + c*Power(x, 4), 2), x) == Power(b, 2)*Power(5, -1)*Power(x, 5) + Power(c, 2)*Power(x, 9)*Power(9, -1) + 2b*c*Power(x, 7)*Power(7, -1)

# line nr: 230
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 1), -1), x) == Power(b, 2)*Power(x, 4)*Power(4, -1) + Power(c, 2)*Power(8, -1)*Power(x, 8) + b*c*Power(3, -1)*Power(x, 6)

# line nr: 231
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 2), -1), x) == Power(b, 2)*Power(x, 3)*Power(3, -1) + Power(c, 2)*Power(x, 7)*Power(7, -1) + 2b*c*Power(5, -1)*Power(x, 5)

# line nr: 232
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 3), -1), x) == Power(b + c*Power(x, 2), 3)*Power(6c, -1)

# line nr: 233
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 4), -1), x) == x*Power(b, 2) + Power(c, 2)*Power(5, -1)*Power(x, 5) + 2b*c*Power(x, 3)*Power(3, -1)

# line nr: 234
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 5), -1), x) == Log(x)*Power(b, 2) + b*c*Power(x, 2) + Power(c, 2)*Power(x, 4)*Power(4, -1)

# line nr: 235
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 6), -1), x) == Power(c, 2)*Power(x, 3)*Power(3, -1) + 2b*c*x - Power(b, 2)*Power(x, -1)

# line nr: 236
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 7), -1), x) == Power(c, 2)*Power(x, 2)*Power(2, -1) + 2b*c*Log(x) - Power(b, 2)*Power(2Power(x, 2), -1)

# line nr: 237
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 8), -1), x) == x*Power(c, 2) - Power(b, 2)*Power(3Power(x, 3), -1) - 2b*c*Power(x, -1)

# line nr: 238
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 9), -1), x) == Log(x)*Power(c, 2) - Power(b, 2)*Power(4Power(x, 4), -1) - b*c*Power(Power(x, 2), -1)

# line nr: 239
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 10), -1), x) == -Power(c, 2)*Power(x, -1) - Power(b, 2)*Power(5Power(x, 5), -1) - 2b*c*Power(3Power(x, 3), -1)

# line nr: 240
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 11), -1), x) == -Power(b + c*Power(x, 2), 3)*Power(6b*Power(x, 6), -1)

# line nr: 241
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 12), -1), x) == -Power(c, 2)*Power(3Power(x, 3), -1) - Power(b, 2)*Power(7Power(x, 7), -1) - 2b*c*Power(5Power(x, 5), -1)

# line nr: 244
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 2), -1), x) == Power(b, 3)*Power(5, -1)*Power(x, 5) + Power(c, 3)*Power(x, 11)*Power(11, -1) + b*Power(c, 2)*Power(3, -1)*Power(x, 9) + 3c*Power(b, 2)*Power(x, 7)*Power(7, -1)

# line nr: 245
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 3), -1), x) == Power(b + c*Power(x, 2), 5)*Power(10Power(c, 2), -1) - b*Power(b + c*Power(x, 2), 4)*Power(8Power(c, 2), -1)

# line nr: 246
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 4), -1), x) == Power(c, 3)*Power(x, 9)*Power(9, -1) + Power(x, 3)*Power(3, -1)*Power(b, 3) + 3b*Power(c, 2)*Power(x, 7)*Power(7, -1) + 3c*Power(b, 2)*Power(5, -1)*Power(x, 5)

# line nr: 247
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 5), -1), x) == Power(b + c*Power(x, 2), 4)*Power(8c, -1)

# line nr: 248
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 6), -1), x) == x*Power(b, 3) + c*Power(b, 2)*Power(x, 3) + Power(c, 3)*Power(x, 7)*Power(7, -1) + 3b*Power(c, 2)*Power(5, -1)*Power(x, 5)

# line nr: 249
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 7), -1), x) == Log(x)*Power(b, 3) + Power(c, 3)*Power(x, 6)*Power(6, -1) + 3c*Power(b, 2)*Power(x, 2)*Power(2, -1) + 3b*Power(c, 2)*Power(x, 4)*Power(4, -1)

# line nr: 250
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 8), -1), x) == b*Power(c, 2)*Power(x, 3) + Power(c, 3)*Power(5, -1)*Power(x, 5) + 3c*x*Power(b, 2) - Power(b, 3)*Power(x, -1)

# line nr: 251
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 9), -1), x) == Power(c, 3)*Power(x, 4)*Power(4, -1) + 3c*Log(x)*Power(b, 2) + 3b*Power(c, 2)*Power(x, 2)*Power(2, -1) - Power(b, 3)*Power(2Power(x, 2), -1)

# line nr: 252
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 10), -1), x) == Power(c, 3)*Power(x, 3)*Power(3, -1) + 3b*x*Power(c, 2) - Power(b, 3)*Power(3Power(x, 3), -1) - 3c*Power(b, 2)*Power(x, -1)

# line nr: 253
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 11), -1), x) == Power(c, 3)*Power(x, 2)*Power(2, -1) + 3b*Log(x)*Power(c, 2) - Power(b, 3)*Power(4Power(x, 4), -1) - 3c*Power(b, 2)*Power(2Power(x, 2), -1)

# line nr: 254
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 12), -1), x) == x*Power(c, 3) - Power(b, 3)*Power(5Power(x, 5), -1) - 3b*Power(c, 2)*Power(x, -1) - c*Power(b, 2)*Power(Power(x, 3), -1)

# line nr: 255
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 13), -1), x) == Log(x)*Power(c, 3) - Power(b, 3)*Power(6Power(x, 6), -1) - 3b*Power(c, 2)*Power(2Power(x, 2), -1) - 3c*Power(b, 2)*Power(4Power(x, 4), -1)

# line nr: 256
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 14), -1), x) == -Power(c, 3)*Power(x, -1) - Power(b, 3)*Power(7Power(x, 7), -1) - 3c*Power(b, 2)*Power(5Power(x, 5), -1) - b*Power(c, 2)*Power(Power(x, 3), -1)

# line nr: 257
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 15), -1), x) == -Power(b + c*Power(x, 2), 4)*Power(8b*Power(x, 8), -1)

# line nr: 258
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 16), -1), x) == -Power(c, 3)*Power(3Power(x, 3), -1) - Power(b, 3)*Power(9Power(x, 9), -1) - 3c*Power(b, 2)*Power(7Power(x, 7), -1) - 3b*Power(c, 2)*Power(5Power(x, 5), -1)

# line nr: 259
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 17), -1), x) == c*Power(b + c*Power(x, 2), 4)*Power(40Power(b, 2)*Power(x, 8), -1) - Power(b + c*Power(x, 2), 4)*Power(10b*Power(x, 10), -1)

# line nr: 266
@test integrate(Power(x, 10)*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == Power(x, 7)*Power(7c, -1) + Power(b, 2)*Power(x, 3)*Power(3Power(c, 3), -1) + atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(b, 7Power(2, -1))*Power(Power(c, 9Power(2, -1)), -1) - b*Power(x, 5)*Power(5Power(c, 2), -1) - x*Power(b, 3)*Power(Power(c, 4), -1)

# line nr: 267
@test integrate(Power(x, 9)*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == Power(x, 6)*Power(6c, -1) + Power(b, 2)*Power(x, 2)*Power(2Power(c, 3), -1) - b*Power(x, 4)*Power(4Power(c, 2), -1) - Log(b + c*Power(x, 2))*Power(b, 3)*Power(2Power(c, 4), -1)

# line nr: 268
@test integrate(Power(x, 8)*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == Power(x, 5)*Power(5c, -1) + x*Power(b, 2)*Power(Power(c, 3), -1) - b*Power(x, 3)*Power(3Power(c, 2), -1) - atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(Power(c, 7Power(2, -1)), -1)

# line nr: 269
@test integrate(Power(x, 7)*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == Power(x, 4)*Power(4c, -1) + Log(b + c*Power(x, 2))*Power(b, 2)*Power(2Power(c, 3), -1) - b*Power(x, 2)*Power(2Power(c, 2), -1)

# line nr: 270
@test integrate(Power(x, 6)*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == Power(x, 3)*Power(3c, -1) + atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(Power(c, 5Power(2, -1)), -1) - b*x*Power(Power(c, 2), -1)

# line nr: 271
@test integrate(Power(x, 5)*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == Power(x, 2)*Power(2c, -1) - b*Log(b + c*Power(x, 2))*Power(2Power(c, 2), -1)

# line nr: 272
@test integrate(Power(x, 4)*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == x*Power(c, -1) - Sqrt(b)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(Power(c, 3Power(2, -1)), -1)

# line nr: 273
@test integrate(Power(x, 3)*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == Log(b + c*Power(x, 2))*Power(2c, -1)

# line nr: 274
@test integrate(Power(x, 2)*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(Sqrt(b)*Sqrt(c), -1)

# line nr: 275
@test integrate(Power(x, 1)*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == Log(x)*Power(b, -1) - Log(b + c*Power(x, 2))*Power(2b, -1)

# line nr: 276
@test integrate(Power(x, 0)*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == -Power(b*x, -1) - Sqrt(c)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(Power(b, 3Power(2, -1)), -1)

# line nr: 277
@test integrate(Power((b*Power(x, 2) + c*Power(x, 4))*Power(x, 1), -1), x) == c*Log(b + c*Power(x, 2))*Power(2Power(b, 2), -1) - Power(2b*Power(x, 2), -1) - c*Log(x)*Power(Power(b, 2), -1)

# line nr: 278
@test integrate(Power((b*Power(x, 2) + c*Power(x, 4))*Power(x, 2), -1), x) == c*Power(x*Power(b, 2), -1) + atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(c, 3Power(2, -1))*Power(Power(b, 5Power(2, -1)), -1) - Power(3b*Power(x, 3), -1)

# line nr: 279
@test integrate(Power((b*Power(x, 2) + c*Power(x, 4))*Power(x, 3), -1), x) == c*Power(2Power(b, 2)*Power(x, 2), -1) + Log(x)*Power(c, 2)*Power(Power(b, 3), -1) - Power(4b*Power(x, 4), -1) - Log(b + c*Power(x, 2))*Power(c, 2)*Power(2Power(b, 3), -1)

# line nr: 280
@test integrate(Power((b*Power(x, 2) + c*Power(x, 4))*Power(x, 4), -1), x) == c*Power(3Power(b, 2)*Power(x, 3), -1) - Power(5b*Power(x, 5), -1) - Power(c, 2)*Power(x*Power(b, 3), -1) - atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(c, 5Power(2, -1))*Power(Power(b, 7Power(2, -1)), -1)

# line nr: 281
@test integrate(Power((b*Power(x, 2) + c*Power(x, 4))*Power(x, 5), -1), x) == c*Power(4Power(b, 2)*Power(x, 4), -1) + Log(b + c*Power(x, 2))*Power(c, 3)*Power(2Power(b, 4), -1) - Power(6b*Power(x, 6), -1) - Power(c, 2)*Power(2Power(b, 3)*Power(x, 2), -1) - Log(x)*Power(c, 3)*Power(Power(b, 4), -1)

# line nr: 284
@test integrate(Power(x, 12)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == 7Power(x, 5)*Power(10Power(c, 2), -1) + 7x*Power(b, 2)*Power(2Power(c, 4), -1) - Power(x, 7)*Power(2c*(b + c*Power(x, 2)), -1) - 7b*Power(x, 3)*Power(6Power(c, 3), -1) - 7atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(2Power(c, 9Power(2, -1)), -1)

# line nr: 285
@test integrate(Power(x, 11)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == Power(x, 4)*Power(4Power(c, 2), -1) + Power(b, 3)*Power(2(b + c*Power(x, 2))*Power(c, 4), -1) + 3Log(b + c*Power(x, 2))*Power(b, 2)*Power(2Power(c, 4), -1) - b*Power(x, 2)*Power(Power(c, 3), -1)

# line nr: 286
@test integrate(Power(x, 10)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == 5Power(x, 3)*Power(6Power(c, 2), -1) + 5atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(2Power(c, 7Power(2, -1)), -1) - Power(x, 5)*Power(2c*(b + c*Power(x, 2)), -1) - 5b*x*Power(2Power(c, 3), -1)

# line nr: 287
@test integrate(Power(x, 9)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == Power(x, 2)*Power(2Power(c, 2), -1) - Power(b, 2)*Power(2(b + c*Power(x, 2))*Power(c, 3), -1) - b*Log(b + c*Power(x, 2))*Power(Power(c, 3), -1)

# line nr: 288
@test integrate(Power(x, 8)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == 3x*Power(2Power(c, 2), -1) - Power(x, 3)*Power(2c*(b + c*Power(x, 2)), -1) - 3Sqrt(b)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(2Power(c, 5Power(2, -1)), -1)

# line nr: 289
@test integrate(Power(x, 7)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == b*Power(2(b + c*Power(x, 2))*Power(c, 2), -1) + Log(b + c*Power(x, 2))*Power(2Power(c, 2), -1)

# line nr: 290
@test integrate(Power(x, 6)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(2Sqrt(b)*Power(c, 3Power(2, -1)), -1) - x*Power(2c*(b + c*Power(x, 2)), -1)

# line nr: 291
@test integrate(Power(x, 5)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == -Power(2c*(b + c*Power(x, 2)), -1)

# line nr: 292
@test integrate(Power(x, 4)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == x*Power(2b*(b + c*Power(x, 2)), -1) + atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(2Sqrt(c)*Power(b, 3Power(2, -1)), -1)

# line nr: 293
@test integrate(Power(x, 3)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == Log(x)*Power(Power(b, 2), -1) + Power(2b*(b + c*Power(x, 2)), -1) - Log(b + c*Power(x, 2))*Power(2Power(b, 2), -1)

# line nr: 294
@test integrate(Power(x, 2)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == Power(2b*x*(b + c*Power(x, 2)), -1) - 3Power(2x*Power(b, 2), -1) - 3Sqrt(c)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(2Power(b, 5Power(2, -1)), -1)

# line nr: 295
@test integrate(Power(x, 1)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == c*Log(b + c*Power(x, 2))*Power(Power(b, 3), -1) - Power(2Power(b, 2)*Power(x, 2), -1) - c*Power(2(b + c*Power(x, 2))*Power(b, 2), -1) - 2c*Log(x)*Power(Power(b, 3), -1)

# line nr: 296
@test integrate(Power(x, 0)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == 5c*Power(2x*Power(b, 3), -1) + 5atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(c, 3Power(2, -1))*Power(2Power(b, 7Power(2, -1)), -1) + Power(2b*(b + c*Power(x, 2))*Power(x, 3), -1) - 5Power(6Power(b, 2)*Power(x, 3), -1)

# line nr: 297
@test integrate(Power(Power(x, 1)*Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == c*Power(Power(b, 3)*Power(x, 2), -1) + Power(c, 2)*Power(2(b + c*Power(x, 2))*Power(b, 3), -1) + 3Log(x)*Power(c, 2)*Power(Power(b, 4), -1) - Power(4Power(b, 2)*Power(x, 4), -1) - 3Log(b + c*Power(x, 2))*Power(c, 2)*Power(2Power(b, 4), -1)

# line nr: 298
@test integrate(Power(Power(x, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == 7c*Power(6Power(b, 3)*Power(x, 3), -1) + Power(2b*(b + c*Power(x, 2))*Power(x, 5), -1) - 7Power(10Power(b, 2)*Power(x, 5), -1) - 7Power(c, 2)*Power(2x*Power(b, 4), -1) - 7atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(c, 5Power(2, -1))*Power(2Power(b, 9Power(2, -1)), -1)

# line nr: 301
@test integrate(Power(x, 14)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == 35Power(x, 3)*Power(24Power(c, 3), -1) + 35atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(8Power(c, 9Power(2, -1)), -1) - Power(x, 7)*Power(4c*Power(b + c*Power(x, 2), 2), -1) - 7Power(x, 5)*Power(8(b + c*Power(x, 2))*Power(c, 2), -1) - 35b*x*Power(8Power(c, 4), -1)

# line nr: 302
@test integrate(Power(x, 13)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == Power(x, 2)*Power(2Power(c, 3), -1) + Power(b, 3)*Power(4Power(c, 4)*Power(b + c*Power(x, 2), 2), -1) - 3Power(b, 2)*Power(2(b + c*Power(x, 2))*Power(c, 4), -1) - 3b*Log(b + c*Power(x, 2))*Power(2Power(c, 4), -1)

# line nr: 303
@test integrate(Power(x, 12)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == 15x*Power(8Power(c, 3), -1) - Power(x, 5)*Power(4c*Power(b + c*Power(x, 2), 2), -1) - 5Power(x, 3)*Power(8(b + c*Power(x, 2))*Power(c, 2), -1) - 15Sqrt(b)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(8Power(c, 7Power(2, -1)), -1)

# line nr: 304
@test integrate(Power(x, 11)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == Log(b + c*Power(x, 2))*Power(2Power(c, 3), -1) + b*Power((b + c*Power(x, 2))*Power(c, 3), -1) - Power(b, 2)*Power(4Power(c, 3)*Power(b + c*Power(x, 2), 2), -1)

# line nr: 305
@test integrate(Power(x, 10)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == 3atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(8Sqrt(b)*Power(c, 5Power(2, -1)), -1) - Power(x, 3)*Power(4c*Power(b + c*Power(x, 2), 2), -1) - 3x*Power(8(b + c*Power(x, 2))*Power(c, 2), -1)

# line nr: 306
@test integrate(Power(x, 9)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == Power(x, 4)*Power(4b*Power(b + c*Power(x, 2), 2), -1)

# line nr: 307
@test integrate(Power(x, 8)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == x*Power(8b*c*(b + c*Power(x, 2)), -1) + atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(8Power(b, 3Power(2, -1))*Power(c, 3Power(2, -1)), -1) - x*Power(4c*Power(b + c*Power(x, 2), 2), -1)

# line nr: 308
@test integrate(Power(x, 7)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == -Power(4c*Power(b + c*Power(x, 2), 2), -1)

# line nr: 309
@test integrate(Power(x, 6)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == x*Power(4b*Power(b + c*Power(x, 2), 2), -1) + 3x*Power(8(b + c*Power(x, 2))*Power(b, 2), -1) + 3atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(8Sqrt(c)*Power(b, 5Power(2, -1)), -1)

# line nr: 310
@test integrate(Power(x, 5)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == Log(x)*Power(Power(b, 3), -1) + Power(2(b + c*Power(x, 2))*Power(b, 2), -1) + Power(4b*Power(b + c*Power(x, 2), 2), -1) - Log(b + c*Power(x, 2))*Power(2Power(b, 3), -1)

# line nr: 311
@test integrate(Power(x, 4)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == 5Power(8x*(b + c*Power(x, 2))*Power(b, 2), -1) + Power(4b*x*Power(b + c*Power(x, 2), 2), -1) - 15Power(8x*Power(b, 3), -1) - 15Sqrt(c)*atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(8Power(b, 7Power(2, -1)), -1)

# line nr: 312
@test integrate(Power(x, 3)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == 3c*Log(b + c*Power(x, 2))*Power(2Power(b, 4), -1) - Power(2Power(b, 3)*Power(x, 2), -1) - c*Power((b + c*Power(x, 2))*Power(b, 3), -1) - c*Power(4Power(b, 2)*Power(b + c*Power(x, 2), 2), -1) - 3c*Log(x)*Power(Power(b, 4), -1)

# line nr: 313
@test integrate(Power(x, 2)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == 7Power(8(b + c*Power(x, 2))*Power(b, 2)*Power(x, 3), -1) + 35c*Power(8x*Power(b, 4), -1) + 35atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(c, 3Power(2, -1))*Power(8Power(b, 9Power(2, -1)), -1) + Power(4b*Power(x, 3)*Power(b + c*Power(x, 2), 2), -1) - 35Power(24Power(b, 3)*Power(x, 3), -1)

# line nr: 314
@test integrate(Power(x, 1)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == Power(c, 2)*Power(4Power(b, 3)*Power(b + c*Power(x, 2), 2), -1) + 3Power(c, 2)*Power(2(b + c*Power(x, 2))*Power(b, 4), -1) + 3c*Power(2Power(b, 4)*Power(x, 2), -1) + 6Log(x)*Power(c, 2)*Power(Power(b, 5), -1) - Power(4Power(b, 3)*Power(x, 4), -1) - 3Log(b + c*Power(x, 2))*Power(c, 2)*Power(Power(b, 5), -1)

# line nr: 315
@test integrate(Power(x, 0)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == 9Power(8(b + c*Power(x, 2))*Power(b, 2)*Power(x, 5), -1) + 21c*Power(8Power(b, 4)*Power(x, 3), -1) + Power(4b*Power(x, 5)*Power(b + c*Power(x, 2), 2), -1) - 63Power(40Power(b, 3)*Power(x, 5), -1) - 63Power(c, 2)*Power(8x*Power(b, 5), -1) - 63atan(x*Sqrt(c)*Power(Sqrt(b), -1))*Power(c, 5Power(2, -1))*Power(8Power(b, 11Power(2, -1)), -1)

# line nr: 316
@test integrate(Power(Power(x, 1)*Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == 3c*Power(4Power(b, 4)*Power(x, 4), -1) + 5Log(b + c*Power(x, 2))*Power(c, 3)*Power(Power(b, 6), -1) - Power(6Power(b, 3)*Power(x, 6), -1) - 3Power(c, 2)*Power(Power(b, 5)*Power(x, 2), -1) - Power(c, 3)*Power(4Power(b, 4)*Power(b + c*Power(x, 2), 2), -1) - 2Power(c, 3)*Power((b + c*Power(x, 2))*Power(b, 5), -1) - 10Log(x)*Power(c, 3)*Power(Power(b, 6), -1)

# line nr: 327
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 5), x) == Power(x, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(8c, -1) + 5(b + 2c*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2)*Power(128Power(c, 3), -1) - 5atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(b, 4)*Power(128Power(c, 7Power(2, -1)), -1) - 5b*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(48Power(c, 2), -1)

# line nr: 328
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3), x) == Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(6c, -1) + atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(b, 3)*Power(16Power(c, 5Power(2, -1)), -1) - b*(b + 2c*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(16Power(c, 2), -1)

# line nr: 329
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 1), x) == (b + 2c*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(8c, -1) - atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(b, 2)*Power(8Power(c, 3Power(2, -1)), -1)

# line nr: 330
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 1), -1), x) == Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(2, -1) + b*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2Sqrt(c), -1)

# line nr: 331
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 3), -1), x) == Sqrt(c)*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1)) - Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 2), -1)

# line nr: 332
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 5), -1), x) == -Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(3b*Power(x, 6), -1)

# line nr: 333
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 7), -1), x) == 2c*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(15Power(b, 2)*Power(x, 6), -1) - Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(5b*Power(x, 8), -1)

# line nr: 334
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 9), -1), x) == 4c*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(35Power(b, 2)*Power(x, 8), -1) - Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(7b*Power(x, 10), -1) - 8Power(c, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(105Power(b, 3)*Power(x, 6), -1)

# line nr: 335
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 11), -1), x) == 2c*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(21Power(b, 2)*Power(x, 10), -1) + 16Power(c, 3)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(315Power(b, 4)*Power(x, 6), -1) - Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(9b*Power(x, 12), -1) - 8Power(c, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(105Power(b, 3)*Power(x, 8), -1)

# line nr: 336
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 13), -1), x) == 64Power(c, 3)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(1155Power(b, 4)*Power(x, 8), -1) + 8c*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(99Power(b, 2)*Power(x, 12), -1) - Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(11b*Power(x, 14), -1) - 16Power(c, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(231Power(b, 3)*Power(x, 10), -1) - 128Power(c, 4)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(3465Power(b, 5)*Power(x, 6), -1)

# line nr: 338
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 4), x) == x*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(7c, -1) + 8Power(b, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(105Power(c, 3)*Power(x, 3), -1) - 4b*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(35x*Power(c, 2), -1)

# line nr: 339
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 2), x) == Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(5c*x, -1) - 2b*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(15Power(c, 2)*Power(x, 3), -1)

# line nr: 340
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 0), x) == Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(3c*Power(x, 3), -1)

# line nr: 341
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 2), -1), x) == Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, -1) - Sqrt(b)*atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))

# line nr: 342
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 4), -1), x) == -Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(2Power(x, 3), -1) - c*atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2Sqrt(b), -1)

# line nr: 343
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 6), -1), x) == atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(c, 2)*Power(8Power(b, 3Power(2, -1)), -1) - Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(4Power(x, 5), -1) - c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(8b*Power(x, 3), -1)

# line nr: 344
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 8), -1), x) == Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 2)*Power(16Power(b, 2)*Power(x, 3), -1) - Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(6Power(x, 7), -1) - atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(c, 3)*Power(16Power(b, 5Power(2, -1)), -1) - c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(24b*Power(x, 5), -1)

# line nr: 347
@test integrate(Power(x, 3)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), x) == Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(10c, -1) + 3(b + 2c*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3)*Power(256Power(c, 3), -1) - 3atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(b, 5)*Power(256Power(c, 7Power(2, -1)), -1) - b*(b + 2c*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(32Power(c, 2), -1)

# line nr: 348
@test integrate(Power(x, 1)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), x) == (b + 2c*Power(x, 2))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(16c, -1) + 3atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(b, 4)*Power(128Power(c, 5Power(2, -1)), -1) - 3(b + 2c*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2)*Power(128Power(c, 2), -1)

# line nr: 349
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 1), -1), x) == Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(6, -1) + b*(b + 2c*Power(x, 2))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(16c, -1) - atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(b, 3)*Power(16Power(c, 3Power(2, -1)), -1)

# line nr: 350
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 3), -1), x) == Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(4Power(x, 2), -1) + 3b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(8, -1) + 3atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(b, 2)*Power(8Sqrt(c), -1)

# line nr: 351
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 5), -1), x) == 3c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(2, -1) + 3b*Sqrt(c)*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2, -1) - Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 4), -1)

# line nr: 352
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 7), -1), x) == atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(c, 3Power(2, -1)) - Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(3Power(x, 6), -1) - c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 2), -1)

# line nr: 353
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 9), -1), x) == -Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(5b*Power(x, 10), -1)

# line nr: 354
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 11), -1), x) == 2c*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(35Power(b, 2)*Power(x, 10), -1) - Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(7b*Power(x, 12), -1)

# line nr: 355
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 13), -1), x) == 4c*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(63Power(b, 2)*Power(x, 12), -1) - Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(9b*Power(x, 14), -1) - 8Power(c, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(315Power(b, 3)*Power(x, 10), -1)

# line nr: 356
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 15), -1), x) == 16Power(c, 3)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(1155Power(b, 4)*Power(x, 10), -1) + 2c*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(33Power(b, 2)*Power(x, 14), -1) - Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(11b*Power(x, 16), -1) - 8Power(c, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(231Power(b, 3)*Power(x, 12), -1)

# line nr: 357
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 17), -1), x) == 8c*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(143Power(b, 2)*Power(x, 16), -1) + 64Power(c, 3)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(3003Power(b, 4)*Power(x, 12), -1) - Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(13b*Power(x, 18), -1) - 128Power(c, 4)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(15015Power(b, 5)*Power(x, 10), -1) - 16Power(c, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(429Power(b, 3)*Power(x, 14), -1)

# line nr: 359
@test integrate(Power(x, 6)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), x) == Power(x, 3)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(13c, -1) + 16Power(b, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(429x*Power(c, 3), -1) + 128Power(b, 4)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(15015Power(c, 5)*Power(x, 5), -1) - 64Power(b, 3)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(3003Power(c, 4)*Power(x, 3), -1) - 8b*x*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(143Power(c, 2), -1)

# line nr: 360
@test integrate(Power(x, 4)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), x) == x*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(11c, -1) + 8Power(b, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(231Power(c, 3)*Power(x, 3), -1) - 2b*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(33x*Power(c, 2), -1) - 16Power(b, 3)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(1155Power(c, 4)*Power(x, 5), -1)

# line nr: 361
@test integrate(Power(x, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), x) == Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(9c*x, -1) + 8Power(b, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(315Power(c, 3)*Power(x, 5), -1) - 4b*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(63Power(c, 2)*Power(x, 3), -1)

# line nr: 362
@test integrate(Power(x, 0)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), x) == Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(7c*Power(x, 3), -1) - 2b*Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(35Power(c, 2)*Power(x, 5), -1)

# line nr: 363
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 2), -1), x) == Power(b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(5c*Power(x, 5), -1)

# line nr: 364
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 4), -1), x) == Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(3Power(x, 3), -1) + b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, -1) - atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(b, 3Power(2, -1))

# line nr: 365
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 6), -1), x) == 3c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(2x, -1) - Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(2Power(x, 5), -1) - 3c*Sqrt(b)*atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2, -1)

# line nr: 366
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 8), -1), x) == -Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(4Power(x, 7), -1) - 3c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(8Power(x, 3), -1) - 3atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(c, 2)*Power(8Sqrt(b), -1)

# line nr: 367
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 10), -1), x) == atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(c, 3)*Power(16Power(b, 3Power(2, -1)), -1) - Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(6Power(x, 9), -1) - c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(8Power(x, 5), -1) - Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 2)*Power(16b*Power(x, 3), -1)

# line nr: 368
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 12), -1), x) == 3Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3)*Power(128Power(b, 2)*Power(x, 3), -1) - Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(8Power(x, 11), -1) - 3atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(c, 4)*Power(128Power(b, 5Power(2, -1)), -1) - c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(16Power(x, 7), -1) - Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 2)*Power(64b*Power(x, 5), -1)

# line nr: 369
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 14), -1), x) == Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3)*Power(128Power(b, 2)*Power(x, 5), -1) + 3atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(c, 5)*Power(256Power(b, 7Power(2, -1)), -1) - Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(10Power(x, 13), -1) - Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 2)*Power(160b*Power(x, 7), -1) - 3c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(80Power(x, 9), -1) - 3Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 4)*Power(256Power(b, 3)*Power(x, 3), -1)

# line nr: 376
@test integrate(Power(x, 7)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 4)*Power(6c, -1) + 5Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2)*Power(16Power(c, 3), -1) - 5atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(b, 3)*Power(16Power(c, 7Power(2, -1)), -1) - 5b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 2)*Power(24Power(c, 2), -1)

# line nr: 377
@test integrate(Power(x, 5)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 2)*Power(4c, -1) + 3atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(b, 2)*Power(8Power(c, 5Power(2, -1)), -1) - 3b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(8Power(c, 2), -1)

# line nr: 378
@test integrate(Power(x, 3)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(2c, -1) - b*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2Power(c, 3Power(2, -1)), -1)

# line nr: 379
@test integrate(Power(x, 1)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(Sqrt(c), -1)

# line nr: 380
@test integrate(Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 1), -1), x) == -Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b*Power(x, 2), -1)

# line nr: 381
@test integrate(Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3), -1), x) == 2c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3Power(b, 2)*Power(x, 2), -1) - Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3b*Power(x, 4), -1)

# line nr: 382
@test integrate(Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 5), -1), x) == 4c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(15Power(b, 2)*Power(x, 4), -1) - Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(5b*Power(x, 6), -1) - 8Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 2)*Power(15Power(b, 3)*Power(x, 2), -1)

# line nr: 383
@test integrate(Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 7), -1), x) == 16Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3)*Power(35Power(b, 4)*Power(x, 2), -1) + 6c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(35Power(b, 2)*Power(x, 6), -1) - Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(7b*Power(x, 8), -1) - 8Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 2)*Power(35Power(b, 3)*Power(x, 4), -1)

# line nr: 385
@test integrate(Power(x, 4)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == x*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3c, -1) - 2b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3x*Power(c, 2), -1)

# line nr: 386
@test integrate(Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c*x, -1)

# line nr: 387
@test integrate(Power(x, 0)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == -atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(Sqrt(b), -1)

# line nr: 388
@test integrate(Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 2), -1), x) == c*atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2Power(b, 3Power(2, -1)), -1) - Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(2b*Power(x, 3), -1)

# line nr: 389
@test integrate(Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 4), -1), x) == 3c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(8Power(b, 2)*Power(x, 3), -1) - Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(4b*Power(x, 5), -1) - 3atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(c, 2)*Power(8Power(b, 5Power(2, -1)), -1)

# line nr: 392
@test integrate(Power(x, 9)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == 5Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 2)*Power(4Power(c, 2), -1) + 15atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(b, 2)*Power(8Power(c, 7Power(2, -1)), -1) - Power(x, 6)*Power(c*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - 15b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(8Power(c, 3), -1)

# line nr: 393
@test integrate(Power(x, 7)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == 3Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(2Power(c, 2), -1) - Power(x, 4)*Power(c*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - 3b*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2Power(c, 5Power(2, -1)), -1)

# line nr: 394
@test integrate(Power(x, 5)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(Power(c, 3Power(2, -1)), -1) - Power(x, 2)*Power(c*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 395
@test integrate(Power(x, 3)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == Power(x, 2)*Power(b*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 396
@test integrate(Power(x, 1)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == -(b + 2c*Power(x, 2))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2), -1)

# line nr: 397
@test integrate(Power(Power(x, 1)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == 8c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3Power(b, 3)*Power(x, 2), -1) + Power(b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 2), -1) - 4Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3Power(b, 2)*Power(x, 4), -1)

# line nr: 398
@test integrate(Power(Power(x, 3)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == 8c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(5Power(b, 3)*Power(x, 4), -1) + Power(b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 4), -1) - 6Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(5Power(b, 2)*Power(x, 6), -1) - 16Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 2)*Power(5Power(b, 4)*Power(x, 2), -1)

# line nr: 399
@test integrate(Power(Power(x, 5)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == 128Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3)*Power(35Power(b, 5)*Power(x, 2), -1) + 48c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(35Power(b, 3)*Power(x, 6), -1) + Power(b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 6), -1) - 8Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(7Power(b, 2)*Power(x, 8), -1) - 64Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 2)*Power(35Power(b, 4)*Power(x, 4), -1)

# line nr: 401
@test integrate(Power(x, 6)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == 2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x*Power(c, 2), -1) - Power(x, 3)*Power(c*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 402
@test integrate(Power(x, 4)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == -x*Power(c*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 403
@test integrate(Power(x, 2)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == x*Power(b*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(Power(b, 3Power(2, -1)), -1)

# line nr: 404
@test integrate(Power(x, 0)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == 3c*atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2Power(b, 5Power(2, -1)), -1) + Power(b*x*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - 3Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(2Power(b, 2)*Power(x, 3), -1)

# line nr: 405
@test integrate(Power(Power(x, 2)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == 15c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(8Power(b, 3)*Power(x, 3), -1) + Power(b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3), -1) - 5Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(4Power(b, 2)*Power(x, 5), -1) - 15atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(c, 2)*Power(8Power(b, 7Power(2, -1)), -1)

# line nr: 408
@test integrate(Power(x, 3)*Power(Sqrt(3Power(x, 2) - 4Power(x, 4)), -1), x) == -3asin(1 - 8Power(x, 2)*Power(3, -1))*Power(32, -1) - Sqrt(3Power(x, 2) - 4Power(x, 4))*Power(8, -1)

# line nr: 409
@test integrate(Power(x, 3)*Power(Sqrt(-3Power(x, 2) - 4Power(x, 4)), -1), x) == -3asin(1 + 8Power(x, 2)*Power(3, -1))*Power(32, -1) - Sqrt(-3Power(x, 2) - 4Power(x, 4))*Power(8, -1)

# line nr: 410
@test integrate(Power(x, 3)*Power(Sqrt(3Power(x, 2) + 4Power(x, 4)), -1), x) == Sqrt(3Power(x, 2) + 4Power(x, 4))*Power(8, -1) - 3atanh(2Power(x, 2)*Power(Sqrt(3Power(x, 2) + 4Power(x, 4)), -1))*Power(16, -1)

# line nr: 411
@test integrate(Power(x, 3)*Power(Sqrt(4Power(x, 4) - 3Power(x, 2)), -1), x) == Sqrt(4Power(x, 4) - 3Power(x, 2))*Power(8, -1) + 3atanh(2Power(x, 2)*Power(Sqrt(4Power(x, 4) - 3Power(x, 2)), -1))*Power(16, -1)

# line nr: 412
@test integrate(Power(x, 3)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 4)), -1), x) == Sqrt(a*Power(x, 2) + b*Power(x, 4))*Power(2b, -1) - a*atanh(Sqrt(b)*Power(x, 2)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 4)), -1))*Power(2Power(b, 3Power(2, -1)), -1)

# line nr: 413
@test integrate(Power(x, 3)*Power(Sqrt(a*Power(x, 2) - b*Power(x, 4)), -1), x) == a*atan(Sqrt(b)*Power(x, 2)*Power(Sqrt(a*Power(x, 2) - b*Power(x, 4)), -1))*Power(2Power(b, 3Power(2, -1)), -1) - Sqrt(a*Power(x, 2) - b*Power(x, 4))*Power(2b, -1)

# line nr: 424
@test integrate((b*Power(x, 2) + c*Power(x, 4))*Power(x, 7Power(2, -1)), x) == 2b*Power(13, -1)*Power(x, 13Power(2, -1)) + 2c*Power(17, -1)*Power(x, 17Power(2, -1))

# line nr: 425
@test integrate((b*Power(x, 2) + c*Power(x, 4))*Power(x, 5Power(2, -1)), x) == 2b*Power(x, 11Power(2, -1))*Power(11, -1) + 2c*Power(15, -1)*Power(x, 15Power(2, -1))

# line nr: 426
@test integrate((b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1)), x) == 2b*Power(x, 9Power(2, -1))*Power(9, -1) + 2c*Power(13, -1)*Power(x, 13Power(2, -1))

# line nr: 427
@test integrate((b*Power(x, 2) + c*Power(x, 4))*Power(x, Power(2, -1)), x) == 2b*Power(x, 7Power(2, -1))*Power(7, -1) + 2c*Power(x, 11Power(2, -1))*Power(11, -1)

# line nr: 428
@test integrate((b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, Power(2, -1)), -1), x) == 2b*Power(5, -1)*Power(x, 5Power(2, -1)) + 2c*Power(x, 9Power(2, -1))*Power(9, -1)

# line nr: 429
@test integrate((b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 3Power(2, -1)), -1), x) == 2b*Power(3, -1)*Power(x, 3Power(2, -1)) + 2c*Power(x, 7Power(2, -1))*Power(7, -1)

# line nr: 430
@test integrate((b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 5Power(2, -1)), -1), x) == 2b*Sqrt(x) + 2c*Power(5, -1)*Power(x, 5Power(2, -1))

# line nr: 431
@test integrate((b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 7Power(2, -1)), -1), x) == 2c*Power(3, -1)*Power(x, 3Power(2, -1)) - 2b*Power(Sqrt(x), -1)

# line nr: 434
@test integrate(Power(x, 7Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 2), x) == 2Power(b, 2)*Power(17, -1)*Power(x, 17Power(2, -1)) + 2Power(c, 2)*Power(x, 25Power(2, -1))*Power(25, -1) + 4b*c*Power(x, 21Power(2, -1))*Power(21, -1)

# line nr: 435
@test integrate(Power(x, 5Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 2), x) == 2Power(b, 2)*Power(15, -1)*Power(x, 15Power(2, -1)) + 2Power(c, 2)*Power(23, -1)*Power(x, 23Power(2, -1)) + 4b*c*Power(x, 19Power(2, -1))*Power(19, -1)

# line nr: 436
@test integrate(Power(x, 3Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 2), x) == 2Power(b, 2)*Power(13, -1)*Power(x, 13Power(2, -1)) + 2Power(c, 2)*Power(x, 21Power(2, -1))*Power(21, -1) + 4b*c*Power(17, -1)*Power(x, 17Power(2, -1))

# line nr: 437
@test integrate(Power(x, Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 2), x) == 2Power(b, 2)*Power(x, 11Power(2, -1))*Power(11, -1) + 2Power(c, 2)*Power(x, 19Power(2, -1))*Power(19, -1) + 4b*c*Power(15, -1)*Power(x, 15Power(2, -1))

# line nr: 438
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, Power(2, -1)), -1), x) == 2Power(b, 2)*Power(x, 9Power(2, -1))*Power(9, -1) + 2Power(c, 2)*Power(17, -1)*Power(x, 17Power(2, -1)) + 4b*c*Power(13, -1)*Power(x, 13Power(2, -1))

# line nr: 439
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 3Power(2, -1)), -1), x) == 2Power(b, 2)*Power(x, 7Power(2, -1))*Power(7, -1) + 2Power(c, 2)*Power(15, -1)*Power(x, 15Power(2, -1)) + 4b*c*Power(x, 11Power(2, -1))*Power(11, -1)

# line nr: 440
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 5Power(2, -1)), -1), x) == 2Power(b, 2)*Power(5, -1)*Power(x, 5Power(2, -1)) + 2Power(c, 2)*Power(13, -1)*Power(x, 13Power(2, -1)) + 4b*c*Power(x, 9Power(2, -1))*Power(9, -1)

# line nr: 441
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 7Power(2, -1)), -1), x) == 2Power(b, 2)*Power(3, -1)*Power(x, 3Power(2, -1)) + 2Power(c, 2)*Power(x, 11Power(2, -1))*Power(11, -1) + 4b*c*Power(x, 7Power(2, -1))*Power(7, -1)

# line nr: 444
@test integrate(Power(x, 7Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 3), x) == 2Power(b, 3)*Power(x, 21Power(2, -1))*Power(21, -1) + 2Power(c, 3)*Power(33, -1)*Power(x, 33Power(2, -1)) + 6b*Power(c, 2)*Power(x, 29Power(2, -1))*Power(29, -1) + 6c*Power(b, 2)*Power(x, 25Power(2, -1))*Power(25, -1)

# line nr: 445
@test integrate(Power(x, 5Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 3), x) == 2Power(b, 3)*Power(x, 19Power(2, -1))*Power(19, -1) + 2Power(c, 3)*Power(x, 31Power(2, -1))*Power(31, -1) + 6c*Power(b, 2)*Power(x, 23Power(2, -1))*Power(23, -1) + 2b*Power(c, 2)*Power(x, 27Power(2, -1))*Power(9, -1)

# line nr: 446
@test integrate(Power(x, 3Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 3), x) == 2Power(b, 3)*Power(17, -1)*Power(x, 17Power(2, -1)) + 2Power(c, 3)*Power(x, 29Power(2, -1))*Power(29, -1) + 6b*Power(c, 2)*Power(x, 25Power(2, -1))*Power(25, -1) + 2c*Power(b, 2)*Power(x, 21Power(2, -1))*Power(7, -1)

# line nr: 447
@test integrate(Power(x, Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 3), x) == 2Power(b, 3)*Power(15, -1)*Power(x, 15Power(2, -1)) + 2Power(c, 3)*Power(x, 27Power(2, -1))*Power(27, -1) + 6b*Power(c, 2)*Power(23, -1)*Power(x, 23Power(2, -1)) + 6c*Power(b, 2)*Power(x, 19Power(2, -1))*Power(19, -1)

# line nr: 448
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, Power(2, -1)), -1), x) == 2Power(b, 3)*Power(13, -1)*Power(x, 13Power(2, -1)) + 2Power(c, 3)*Power(x, 25Power(2, -1))*Power(25, -1) + 2b*Power(c, 2)*Power(x, 21Power(2, -1))*Power(7, -1) + 6c*Power(b, 2)*Power(17, -1)*Power(x, 17Power(2, -1))

# line nr: 449
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 3Power(2, -1)), -1), x) == 2Power(b, 3)*Power(x, 11Power(2, -1))*Power(11, -1) + 2Power(c, 3)*Power(x, 23Power(2, -1))*Power(23, -1) + 6b*Power(c, 2)*Power(x, 19Power(2, -1))*Power(19, -1) + 2c*Power(b, 2)*Power(5, -1)*Power(x, 15Power(2, -1))

# line nr: 450
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 5Power(2, -1)), -1), x) == 2Power(b, 3)*Power(x, 9Power(2, -1))*Power(9, -1) + 2Power(c, 3)*Power(x, 21Power(2, -1))*Power(21, -1) + 6c*Power(b, 2)*Power(13, -1)*Power(x, 13Power(2, -1)) + 6b*Power(c, 2)*Power(17, -1)*Power(x, 17Power(2, -1))

# line nr: 451
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 7Power(2, -1)), -1), x) == 2Power(b, 3)*Power(x, 7Power(2, -1))*Power(7, -1) + 2Power(c, 3)*Power(x, 19Power(2, -1))*Power(19, -1) + 2b*Power(c, 2)*Power(5, -1)*Power(x, 15Power(2, -1)) + 6c*Power(b, 2)*Power(x, 11Power(2, -1))*Power(11, -1)

# line nr: 458
@test integrate(Power(x, 13Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == 2Power(x, 7Power(2, -1))*Power(7c, -1) + atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, 7Power(4, -1))*Power(Sqrt(2)*Power(c, 11Power(4, -1)), -1) + Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(b, 7Power(4, -1))*Power(2Sqrt(2)*Power(c, 11Power(4, -1)), -1) - atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, 7Power(4, -1))*Power(Sqrt(2)*Power(c, 11Power(4, -1)), -1) - Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(b, 7Power(4, -1))*Power(2Sqrt(2)*Power(c, 11Power(4, -1)), -1) - 2b*Power(x, 3Power(2, -1))*Power(3Power(c, 2), -1)

# line nr: 459
@test integrate(Power(x, 11Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == 2Power(x, 5Power(2, -1))*Power(5c, -1) + atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(Sqrt(2)*Power(c, 9Power(4, -1)), -1) + Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(b, 5Power(4, -1))*Power(2Sqrt(2)*Power(c, 9Power(4, -1)), -1) - atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(Sqrt(2)*Power(c, 9Power(4, -1)), -1) - Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(b, 5Power(4, -1))*Power(2Sqrt(2)*Power(c, 9Power(4, -1)), -1) - 2b*Sqrt(x)*Power(Power(c, 2), -1)

# line nr: 460
@test integrate(Power(x, 9Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(Sqrt(2)*Power(c, 7Power(4, -1)), -1) + 2Power(x, 3Power(2, -1))*Power(3c, -1) + Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(b, 3Power(4, -1))*Power(2Sqrt(2)*Power(c, 7Power(4, -1)), -1) - atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(Sqrt(2)*Power(c, 7Power(4, -1)), -1) - Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(b, 3Power(4, -1))*Power(2Sqrt(2)*Power(c, 7Power(4, -1)), -1)

# line nr: 461
@test integrate(Power(x, 7Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == 2Sqrt(x)*Power(c, -1) + atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(Sqrt(2)*Power(c, 5Power(4, -1)), -1) + Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(b, Power(4, -1))*Power(2Sqrt(2)*Power(c, 5Power(4, -1)), -1) - atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(Sqrt(2)*Power(c, 5Power(4, -1)), -1) - Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(b, Power(4, -1))*Power(2Sqrt(2)*Power(c, 5Power(4, -1)), -1)

# line nr: 462
@test integrate(Power(x, 5Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(Sqrt(2)*Power(b, Power(4, -1))*Power(c, 3Power(4, -1)), -1) + Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(2Sqrt(2)*Power(b, Power(4, -1))*Power(c, 3Power(4, -1)), -1) - atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(Sqrt(2)*Power(b, Power(4, -1))*Power(c, 3Power(4, -1)), -1) - Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(2Sqrt(2)*Power(b, Power(4, -1))*Power(c, 3Power(4, -1)), -1)

# line nr: 463
@test integrate(Power(x, 3Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(Sqrt(2)*Power(b, 3Power(4, -1))*Power(c, Power(4, -1)), -1) + Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(2Sqrt(2)*Power(b, 3Power(4, -1))*Power(c, Power(4, -1)), -1) - atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(Sqrt(2)*Power(b, 3Power(4, -1))*Power(c, Power(4, -1)), -1) - Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(2Sqrt(2)*Power(b, 3Power(4, -1))*Power(c, Power(4, -1)), -1)

# line nr: 464
@test integrate(Sqrt(x)*Power(b*Power(x, 2) + c*Power(x, 4), -1), x) == atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(Sqrt(2)*Power(b, 5Power(4, -1)), -1) + Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, Power(4, -1))*Power(2Sqrt(2)*Power(b, 5Power(4, -1)), -1) - 2Power(b*Sqrt(x), -1) - atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(Sqrt(2)*Power(b, 5Power(4, -1)), -1) - Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, Power(4, -1))*Power(2Sqrt(2)*Power(b, 5Power(4, -1)), -1)

# line nr: 465
@test integrate(Power((b*Power(x, 2) + c*Power(x, 4))*Sqrt(x), -1), x) == atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(Sqrt(2)*Power(b, 7Power(4, -1)), -1) + Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(2Sqrt(2)*Power(b, 7Power(4, -1)), -1) - 2Power(3b*Power(x, 3Power(2, -1)), -1) - atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(Sqrt(2)*Power(b, 7Power(4, -1)), -1) - Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, 3Power(4, -1))*Power(2Sqrt(2)*Power(b, 7Power(4, -1)), -1)

# line nr: 466
@test integrate(Power((b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1)), -1), x) == 2c*Power(Sqrt(x)*Power(b, 2), -1) + atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 5Power(4, -1))*Power(Sqrt(2)*Power(b, 9Power(4, -1)), -1) + Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 5Power(4, -1))*Power(2Sqrt(2)*Power(b, 9Power(4, -1)), -1) - 2Power(5b*Power(x, 5Power(2, -1)), -1) - atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 5Power(4, -1))*Power(Sqrt(2)*Power(b, 9Power(4, -1)), -1) - Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, 5Power(4, -1))*Power(2Sqrt(2)*Power(b, 9Power(4, -1)), -1)

# line nr: 467
@test integrate(Power((b*Power(x, 2) + c*Power(x, 4))*Power(x, 5Power(2, -1)), -1), x) == 2c*Power(3Power(b, 2)*Power(x, 3Power(2, -1)), -1) + atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 7Power(4, -1))*Power(Sqrt(2)*Power(b, 11Power(4, -1)), -1) + Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, 7Power(4, -1))*Power(2Sqrt(2)*Power(b, 11Power(4, -1)), -1) - 2Power(7b*Power(x, 7Power(2, -1)), -1) - atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 7Power(4, -1))*Power(Sqrt(2)*Power(b, 11Power(4, -1)), -1) - Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 7Power(4, -1))*Power(2Sqrt(2)*Power(b, 11Power(4, -1)), -1)

# line nr: 468
@test integrate(Power((b*Power(x, 2) + c*Power(x, 4))*Power(x, 7Power(2, -1)), -1), x) == 2c*Power(5Power(b, 2)*Power(x, 5Power(2, -1)), -1) + atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 9Power(4, -1))*Power(Sqrt(2)*Power(b, 13Power(4, -1)), -1) + Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, 9Power(4, -1))*Power(2Sqrt(2)*Power(b, 13Power(4, -1)), -1) - 2Power(9b*Power(x, 9Power(2, -1)), -1) - 2Power(c, 2)*Power(Sqrt(x)*Power(b, 3), -1) - atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 9Power(4, -1))*Power(Sqrt(2)*Power(b, 13Power(4, -1)), -1) - Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 9Power(4, -1))*Power(2Sqrt(2)*Power(b, 13Power(4, -1)), -1)

# line nr: 471
@test integrate(Power(x, 19Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == 9Power(x, 5Power(2, -1))*Power(10Power(c, 2), -1) + 9atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(4Sqrt(2)*Power(c, 13Power(4, -1)), -1) + 9Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(b, 5Power(4, -1))*Power(8Sqrt(2)*Power(c, 13Power(4, -1)), -1) - Power(x, 9Power(2, -1))*Power(2c*(b + c*Power(x, 2)), -1) - 9b*Sqrt(x)*Power(2Power(c, 3), -1) - 9atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(4Sqrt(2)*Power(c, 13Power(4, -1)), -1) - 9Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(b, 5Power(4, -1))*Power(8Sqrt(2)*Power(c, 13Power(4, -1)), -1)

# line nr: 472
@test integrate(Power(x, 17Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == 7Power(x, 3Power(2, -1))*Power(6Power(c, 2), -1) + 7atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(4Sqrt(2)*Power(c, 11Power(4, -1)), -1) + 7Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(b, 3Power(4, -1))*Power(8Sqrt(2)*Power(c, 11Power(4, -1)), -1) - Power(x, 7Power(2, -1))*Power(2c*(b + c*Power(x, 2)), -1) - 7atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(4Sqrt(2)*Power(c, 11Power(4, -1)), -1) - 7Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(b, 3Power(4, -1))*Power(8Sqrt(2)*Power(c, 11Power(4, -1)), -1)

# line nr: 473
@test integrate(Power(x, 15Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == 5Sqrt(x)*Power(2Power(c, 2), -1) + 5atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(4Sqrt(2)*Power(c, 9Power(4, -1)), -1) + 5Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(b, Power(4, -1))*Power(8Sqrt(2)*Power(c, 9Power(4, -1)), -1) - Power(x, 5Power(2, -1))*Power(2c*(b + c*Power(x, 2)), -1) - 5atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(4Sqrt(2)*Power(c, 9Power(4, -1)), -1) - 5Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(b, Power(4, -1))*Power(8Sqrt(2)*Power(c, 9Power(4, -1)), -1)

# line nr: 474
@test integrate(Power(x, 13Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == 3atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, Power(4, -1))*Power(c, 7Power(4, -1)), -1) + 3Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(8Sqrt(2)*Power(b, Power(4, -1))*Power(c, 7Power(4, -1)), -1) - Power(x, 3Power(2, -1))*Power(2c*(b + c*Power(x, 2)), -1) - 3atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, Power(4, -1))*Power(c, 7Power(4, -1)), -1) - 3Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(8Sqrt(2)*Power(b, Power(4, -1))*Power(c, 7Power(4, -1)), -1)

# line nr: 475
@test integrate(Power(x, 11Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, 3Power(4, -1))*Power(c, 5Power(4, -1)), -1) + Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(8Sqrt(2)*Power(b, 3Power(4, -1))*Power(c, 5Power(4, -1)), -1) - Sqrt(x)*Power(2c*(b + c*Power(x, 2)), -1) - atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, 3Power(4, -1))*Power(c, 5Power(4, -1)), -1) - Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(8Sqrt(2)*Power(b, 3Power(4, -1))*Power(c, 5Power(4, -1)), -1)

# line nr: 476
@test integrate(Power(x, 9Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == Power(x, 3Power(2, -1))*Power(2b*(b + c*Power(x, 2)), -1) + atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, 5Power(4, -1))*Power(c, 3Power(4, -1)), -1) + Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(8Sqrt(2)*Power(b, 5Power(4, -1))*Power(c, 3Power(4, -1)), -1) - atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, 5Power(4, -1))*Power(c, 3Power(4, -1)), -1) - Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(8Sqrt(2)*Power(b, 5Power(4, -1))*Power(c, 3Power(4, -1)), -1)

# line nr: 477
@test integrate(Power(x, 7Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == Sqrt(x)*Power(2b*(b + c*Power(x, 2)), -1) + 3atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, 7Power(4, -1))*Power(c, Power(4, -1)), -1) + 3Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(8Sqrt(2)*Power(b, 7Power(4, -1))*Power(c, Power(4, -1)), -1) - 3atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, 7Power(4, -1))*Power(c, Power(4, -1)), -1) - 3Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(8Sqrt(2)*Power(b, 7Power(4, -1))*Power(c, Power(4, -1)), -1)

# line nr: 478
@test integrate(Power(x, 5Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == 5atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(4Sqrt(2)*Power(b, 9Power(4, -1)), -1) + 5Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, Power(4, -1))*Power(8Sqrt(2)*Power(b, 9Power(4, -1)), -1) + Power(2b*(b + c*Power(x, 2))*Sqrt(x), -1) - 5Power(2Sqrt(x)*Power(b, 2), -1) - 5atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(4Sqrt(2)*Power(b, 9Power(4, -1)), -1) - 5Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, Power(4, -1))*Power(8Sqrt(2)*Power(b, 9Power(4, -1)), -1)

# line nr: 479
@test integrate(Power(x, 3Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == 7atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(4Sqrt(2)*Power(b, 11Power(4, -1)), -1) + 7Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(8Sqrt(2)*Power(b, 11Power(4, -1)), -1) + Power(2b*(b + c*Power(x, 2))*Power(x, 3Power(2, -1)), -1) - 7Power(6Power(b, 2)*Power(x, 3Power(2, -1)), -1) - 7atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(4Sqrt(2)*Power(b, 11Power(4, -1)), -1) - 7Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, 3Power(4, -1))*Power(8Sqrt(2)*Power(b, 11Power(4, -1)), -1)

# line nr: 480
@test integrate(Sqrt(x)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == 9c*Power(2Sqrt(x)*Power(b, 3), -1) + 9atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 5Power(4, -1))*Power(4Sqrt(2)*Power(b, 13Power(4, -1)), -1) + 9Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 5Power(4, -1))*Power(8Sqrt(2)*Power(b, 13Power(4, -1)), -1) + Power(2b*(b + c*Power(x, 2))*Power(x, 5Power(2, -1)), -1) - 9Power(10Power(b, 2)*Power(x, 5Power(2, -1)), -1) - 9atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 5Power(4, -1))*Power(4Sqrt(2)*Power(b, 13Power(4, -1)), -1) - 9Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, 5Power(4, -1))*Power(8Sqrt(2)*Power(b, 13Power(4, -1)), -1)

# line nr: 481
@test integrate(Power(Sqrt(x)*Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == 11c*Power(6Power(b, 3)*Power(x, 3Power(2, -1)), -1) + 11atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 7Power(4, -1))*Power(4Sqrt(2)*Power(b, 15Power(4, -1)), -1) + 11Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, 7Power(4, -1))*Power(8Sqrt(2)*Power(b, 15Power(4, -1)), -1) + Power(2b*(b + c*Power(x, 2))*Power(x, 7Power(2, -1)), -1) - 11Power(14Power(b, 2)*Power(x, 7Power(2, -1)), -1) - 11atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 7Power(4, -1))*Power(4Sqrt(2)*Power(b, 15Power(4, -1)), -1) - 11Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 7Power(4, -1))*Power(8Sqrt(2)*Power(b, 15Power(4, -1)), -1)

# line nr: 482
@test integrate(Power(Power(x, 3Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == 13c*Power(10Power(b, 3)*Power(x, 5Power(2, -1)), -1) + 13atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 9Power(4, -1))*Power(4Sqrt(2)*Power(b, 17Power(4, -1)), -1) + 13Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, 9Power(4, -1))*Power(8Sqrt(2)*Power(b, 17Power(4, -1)), -1) + Power(2b*(b + c*Power(x, 2))*Power(x, 9Power(2, -1)), -1) - 13Power(18Power(b, 2)*Power(x, 9Power(2, -1)), -1) - 13Power(c, 2)*Power(2Sqrt(x)*Power(b, 4), -1) - 13atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 9Power(4, -1))*Power(4Sqrt(2)*Power(b, 17Power(4, -1)), -1) - 13Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 9Power(4, -1))*Power(8Sqrt(2)*Power(b, 17Power(4, -1)), -1)

# line nr: 485
@test integrate(Power(x, 23Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == 45Sqrt(x)*Power(16Power(c, 3), -1) + 45atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(32Sqrt(2)*Power(c, 13Power(4, -1)), -1) + 45Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(b, Power(4, -1))*Power(64Sqrt(2)*Power(c, 13Power(4, -1)), -1) - 9Power(x, 5Power(2, -1))*Power(16(b + c*Power(x, 2))*Power(c, 2), -1) - Power(x, 9Power(2, -1))*Power(4c*Power(b + c*Power(x, 2), 2), -1) - 45atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(32Sqrt(2)*Power(c, 13Power(4, -1)), -1) - 45Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(b, Power(4, -1))*Power(64Sqrt(2)*Power(c, 13Power(4, -1)), -1)

# line nr: 486
@test integrate(Power(x, 21Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == 21atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, Power(4, -1))*Power(c, 11Power(4, -1)), -1) + 21Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(64Sqrt(2)*Power(b, Power(4, -1))*Power(c, 11Power(4, -1)), -1) - Power(x, 7Power(2, -1))*Power(4c*Power(b + c*Power(x, 2), 2), -1) - 7Power(x, 3Power(2, -1))*Power(16(b + c*Power(x, 2))*Power(c, 2), -1) - 21atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, Power(4, -1))*Power(c, 11Power(4, -1)), -1) - 21Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(64Sqrt(2)*Power(b, Power(4, -1))*Power(c, 11Power(4, -1)), -1)

# line nr: 487
@test integrate(Power(x, 19Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == 5atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, 3Power(4, -1))*Power(c, 9Power(4, -1)), -1) + 5Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(64Sqrt(2)*Power(b, 3Power(4, -1))*Power(c, 9Power(4, -1)), -1) - 5Sqrt(x)*Power(16(b + c*Power(x, 2))*Power(c, 2), -1) - Power(x, 5Power(2, -1))*Power(4c*Power(b + c*Power(x, 2), 2), -1) - 5atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, 3Power(4, -1))*Power(c, 9Power(4, -1)), -1) - 5Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(64Sqrt(2)*Power(b, 3Power(4, -1))*Power(c, 9Power(4, -1)), -1)

# line nr: 488
@test integrate(Power(x, 17Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == 3atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, 5Power(4, -1))*Power(c, 7Power(4, -1)), -1) + 3Power(x, 3Power(2, -1))*Power(16b*c*(b + c*Power(x, 2)), -1) + 3Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(64Sqrt(2)*Power(b, 5Power(4, -1))*Power(c, 7Power(4, -1)), -1) - Power(x, 3Power(2, -1))*Power(4c*Power(b + c*Power(x, 2), 2), -1) - 3atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, 5Power(4, -1))*Power(c, 7Power(4, -1)), -1) - 3Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(64Sqrt(2)*Power(b, 5Power(4, -1))*Power(c, 7Power(4, -1)), -1)

# line nr: 489
@test integrate(Power(x, 15Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == Sqrt(x)*Power(16b*c*(b + c*Power(x, 2)), -1) + 3atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, 7Power(4, -1))*Power(c, 5Power(4, -1)), -1) + 3Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(64Sqrt(2)*Power(b, 7Power(4, -1))*Power(c, 5Power(4, -1)), -1) - Sqrt(x)*Power(4c*Power(b + c*Power(x, 2), 2), -1) - 3atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, 7Power(4, -1))*Power(c, 5Power(4, -1)), -1) - 3Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(64Sqrt(2)*Power(b, 7Power(4, -1))*Power(c, 5Power(4, -1)), -1)

# line nr: 490
@test integrate(Power(x, 13Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == Power(x, 3Power(2, -1))*Power(4b*Power(b + c*Power(x, 2), 2), -1) + 5atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, 9Power(4, -1))*Power(c, 3Power(4, -1)), -1) + 5Power(x, 3Power(2, -1))*Power(16(b + c*Power(x, 2))*Power(b, 2), -1) + 5Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(64Sqrt(2)*Power(b, 9Power(4, -1))*Power(c, 3Power(4, -1)), -1) - 5atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, 9Power(4, -1))*Power(c, 3Power(4, -1)), -1) - 5Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(64Sqrt(2)*Power(b, 9Power(4, -1))*Power(c, 3Power(4, -1)), -1)

# line nr: 491
@test integrate(Power(x, 11Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == Sqrt(x)*Power(4b*Power(b + c*Power(x, 2), 2), -1) + 7Sqrt(x)*Power(16(b + c*Power(x, 2))*Power(b, 2), -1) + 21atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, 11Power(4, -1))*Power(c, Power(4, -1)), -1) + 21Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(64Sqrt(2)*Power(b, 11Power(4, -1))*Power(c, Power(4, -1)), -1) - 21atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(b, 11Power(4, -1))*Power(c, Power(4, -1)), -1) - 21Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(64Sqrt(2)*Power(b, 11Power(4, -1))*Power(c, Power(4, -1)), -1)

# line nr: 492
@test integrate(Power(x, 9Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == 9Power(16(b + c*Power(x, 2))*Sqrt(x)*Power(b, 2), -1) + 45atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(32Sqrt(2)*Power(b, 13Power(4, -1)), -1) + 45Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, Power(4, -1))*Power(64Sqrt(2)*Power(b, 13Power(4, -1)), -1) + Power(4b*Sqrt(x)*Power(b + c*Power(x, 2), 2), -1) - 45Power(16Sqrt(x)*Power(b, 3), -1) - 45atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, Power(4, -1))*Power(32Sqrt(2)*Power(b, 13Power(4, -1)), -1) - 45Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, Power(4, -1))*Power(64Sqrt(2)*Power(b, 13Power(4, -1)), -1)

# line nr: 493
@test integrate(Power(x, 7Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == 11Power(16(b + c*Power(x, 2))*Power(b, 2)*Power(x, 3Power(2, -1)), -1) + 77atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(32Sqrt(2)*Power(b, 15Power(4, -1)), -1) + 77Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(64Sqrt(2)*Power(b, 15Power(4, -1)), -1) + Power(4b*Power(x, 3Power(2, -1))*Power(b + c*Power(x, 2), 2), -1) - 77Power(48Power(b, 3)*Power(x, 3Power(2, -1)), -1) - 77atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 3Power(4, -1))*Power(32Sqrt(2)*Power(b, 15Power(4, -1)), -1) - 77Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, 3Power(4, -1))*Power(64Sqrt(2)*Power(b, 15Power(4, -1)), -1)

# line nr: 494
@test integrate(Power(x, 5Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == 13Power(16(b + c*Power(x, 2))*Power(b, 2)*Power(x, 5Power(2, -1)), -1) + 117c*Power(16Sqrt(x)*Power(b, 4), -1) + 117atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 5Power(4, -1))*Power(32Sqrt(2)*Power(b, 17Power(4, -1)), -1) + 117Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 5Power(4, -1))*Power(64Sqrt(2)*Power(b, 17Power(4, -1)), -1) + Power(4b*Power(x, 5Power(2, -1))*Power(b + c*Power(x, 2), 2), -1) - 117Power(80Power(b, 3)*Power(x, 5Power(2, -1)), -1) - 117atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 5Power(4, -1))*Power(32Sqrt(2)*Power(b, 17Power(4, -1)), -1) - 117Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, 5Power(4, -1))*Power(64Sqrt(2)*Power(b, 17Power(4, -1)), -1)

# line nr: 495
@test integrate(Power(x, 3Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == 15Power(16(b + c*Power(x, 2))*Power(b, 2)*Power(x, 7Power(2, -1)), -1) + 55c*Power(16Power(b, 4)*Power(x, 3Power(2, -1)), -1) + 165atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 7Power(4, -1))*Power(32Sqrt(2)*Power(b, 19Power(4, -1)), -1) + 165Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, 7Power(4, -1))*Power(64Sqrt(2)*Power(b, 19Power(4, -1)), -1) + Power(4b*Power(x, 7Power(2, -1))*Power(b + c*Power(x, 2), 2), -1) - 165Power(112Power(b, 3)*Power(x, 7Power(2, -1)), -1) - 165atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 7Power(4, -1))*Power(32Sqrt(2)*Power(b, 19Power(4, -1)), -1) - 165Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 7Power(4, -1))*Power(64Sqrt(2)*Power(b, 19Power(4, -1)), -1)

# line nr: 496
@test integrate(Sqrt(x)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == 17Power(16(b + c*Power(x, 2))*Power(b, 2)*Power(x, 9Power(2, -1)), -1) + 221c*Power(80Power(b, 4)*Power(x, 5Power(2, -1)), -1) + 221atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 9Power(4, -1))*Power(32Sqrt(2)*Power(b, 21Power(4, -1)), -1) + 221Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, 9Power(4, -1))*Power(64Sqrt(2)*Power(b, 21Power(4, -1)), -1) + Power(4b*Power(x, 9Power(2, -1))*Power(b + c*Power(x, 2), 2), -1) - 221Power(144Power(b, 3)*Power(x, 9Power(2, -1)), -1) - 221Power(c, 2)*Power(16Sqrt(x)*Power(b, 5), -1) - 221atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 9Power(4, -1))*Power(32Sqrt(2)*Power(b, 21Power(4, -1)), -1) - 221Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 9Power(4, -1))*Power(64Sqrt(2)*Power(b, 21Power(4, -1)), -1)

# line nr: 497
@test integrate(Power(Sqrt(x)*Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == 19Power(16(b + c*Power(x, 2))*Power(b, 2)*Power(x, 11Power(2, -1)), -1) + 285c*Power(112Power(b, 4)*Power(x, 7Power(2, -1)), -1) + 285atan(1 - Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 11Power(4, -1))*Power(32Sqrt(2)*Power(b, 23Power(4, -1)), -1) + 285Log(x*Sqrt(c) + Sqrt(b) - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)))*Power(c, 11Power(4, -1))*Power(64Sqrt(2)*Power(b, 23Power(4, -1)), -1) + Power(4b*Power(x, 11Power(2, -1))*Power(b + c*Power(x, 2), 2), -1) - 285Power(176Power(b, 3)*Power(x, 11Power(2, -1)), -1) - 95Power(c, 2)*Power(16Power(b, 5)*Power(x, 3Power(2, -1)), -1) - 285atan(1 + Sqrt(x)*Sqrt(2)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1))*Power(c, 11Power(4, -1))*Power(32Sqrt(2)*Power(b, 23Power(4, -1)), -1) - 285Log(x*Sqrt(c) + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(c, Power(4, -1)) + Sqrt(b))*Power(c, 11Power(4, -1))*Power(64Sqrt(2)*Power(b, 23Power(4, -1)), -1)

# line nr: 508
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 7Power(2, -1)), x) == 2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 9Power(2, -1))*Power(13, -1) + 4b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 5Power(2, -1))*Power(117c, -1) + 28(b + c*Power(x, 2))*Power(b, 3)*Power(x, 3Power(2, -1))*Power(195(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 5Power(2, -1)), -1) + 14x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 13Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(195Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 11Power(4, -1)), -1) - 28Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2)*Power(585Power(c, 2), -1) - 28x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 13Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(195Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 11Power(4, -1)), -1)

# line nr: 509
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 5Power(2, -1)), x) == 2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 7Power(2, -1))*Power(11, -1) + 4b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1))*Power(77c, -1) + 10x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 11Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(231Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 9Power(4, -1)), -1) - 20Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2)*Power(231Sqrt(x)*Power(c, 2), -1)

# line nr: 510
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1)), x) == 2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 5Power(2, -1))*Power(9, -1) + 4b*Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(45c, -1) + 4x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 9Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1) - 4(b + c*Power(x, 2))*Power(b, 2)*Power(x, 3Power(2, -1))*Power(15(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(2, -1)), -1) - 2x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 9Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1)

# line nr: 511
@test integrate(Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4)), x) == 2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(7, -1)*Power(x, 3Power(2, -1)) + 4b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(21c*Sqrt(x), -1) - 2x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 7Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(21Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 5Power(4, -1)), -1)

# line nr: 512
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Sqrt(x), -1), x) == 2Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(5, -1) + 4b*(b + c*Power(x, 2))*Power(x, 3Power(2, -1))*Power(5(x*Sqrt(c) + Sqrt(b))*Sqrt(c)*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) + 2x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 5Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1) - 4x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 5Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1)

# line nr: 513
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 3Power(2, -1)), -1), x) == 2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3Sqrt(x), -1) + 2x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 3Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(3Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, Power(4, -1)), -1)

# line nr: 514
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 5Power(2, -1)), -1), x) == 4(b + c*Power(x, 2))*Sqrt(c)*Power(x, 3Power(2, -1))*Power((x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) + 2x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, Power(4, -1))*Power(c, Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - 2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 3Power(2, -1)), -1) - 4x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, Power(4, -1))*Power(c, Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 515
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 7Power(2, -1)), -1), x) == 2x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 3Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(3Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, Power(4, -1)), -1) - 2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3Power(x, 5Power(2, -1)), -1)

# line nr: 516
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 9Power(2, -1)), -1), x) == 4(b + c*Power(x, 2))*Power(c, 3Power(2, -1))*Power(x, 3Power(2, -1))*Power(5b*(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) + 2x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 5Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3Power(4, -1)), -1) - 2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(5Power(x, 7Power(2, -1)), -1) - 4c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(5b*Power(x, 3Power(2, -1)), -1) - 4x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 5Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3Power(4, -1)), -1)

# line nr: 517
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 11Power(2, -1)), -1), x) == -2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(7Power(x, 9Power(2, -1)), -1) - 4c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(21b*Power(x, 5Power(2, -1)), -1) - 2x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 7Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(21Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 5Power(4, -1)), -1)

# line nr: 518
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 13Power(2, -1)), -1), x) == 4Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 2)*Power(15Power(b, 2)*Power(x, 3Power(2, -1)), -1) + 4x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 9Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 7Power(4, -1)), -1) - 2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(9Power(x, 11Power(2, -1)), -1) - 4c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(45b*Power(x, 7Power(2, -1)), -1) - 4(b + c*Power(x, 2))*Power(c, 5Power(2, -1))*Power(x, 3Power(2, -1))*Power(15(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2), -1) - 2x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 9Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 7Power(4, -1)), -1)

# line nr: 519
@test integrate(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 15Power(2, -1)), -1), x) == 20Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 2)*Power(231Power(b, 2)*Power(x, 5Power(2, -1)), -1) + 10x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 11Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(231Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 9Power(4, -1)), -1) - 2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(11Power(x, 13Power(2, -1)), -1) - 4c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(77b*Power(x, 9Power(2, -1)), -1)

# line nr: 522
@test integrate(Power(x, 3Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), x) == 2Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(17, -1)*Power(x, 5Power(2, -1)) + 12b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(221, -1)*Power(x, 9Power(2, -1)) + 8Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2)*Power(x, 5Power(2, -1))*Power(663c, -1) + 56(b + c*Power(x, 2))*Power(b, 4)*Power(x, 3Power(2, -1))*Power(1105(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 5Power(2, -1)), -1) + 28x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 17Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(1105Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 11Power(4, -1)), -1) - 56Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3)*Power(3315Power(c, 2), -1) - 56x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 17Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(1105Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 11Power(4, -1)), -1)

# line nr: 523
@test integrate(Sqrt(x)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), x) == 2Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(15, -1)*Power(x, 3Power(2, -1)) + 4b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 7Power(2, -1))*Power(55, -1) + 8Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2)*Power(x, 3Power(2, -1))*Power(385c, -1) + 4x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 15Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(231Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 9Power(4, -1)), -1) - 8Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3)*Power(231Sqrt(x)*Power(c, 2), -1)

# line nr: 524
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Sqrt(x), -1), x) == 2Sqrt(x)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(13, -1) + 4b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(39, -1)*Power(x, 5Power(2, -1)) + 8Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2)*Power(195c, -1) + 8x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 13Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(65Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1) - 8(b + c*Power(x, 2))*Power(b, 3)*Power(x, 3Power(2, -1))*Power(65(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(2, -1)), -1) - 4x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 13Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(65Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1)

# line nr: 525
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 3Power(2, -1)), -1), x) == 2Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(11Sqrt(x), -1) + 8Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2)*Power(77c*Sqrt(x), -1) + 12b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(77, -1)*Power(x, 3Power(2, -1)) - 4x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 11Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(77Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 5Power(4, -1)), -1)

# line nr: 526
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 5Power(2, -1)), -1), x) == 2Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(9Power(x, 3Power(2, -1)), -1) + 4b*Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(15, -1) + 8(b + c*Power(x, 2))*Power(b, 2)*Power(x, 3Power(2, -1))*Power(15(x*Sqrt(c) + Sqrt(b))*Sqrt(c)*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) + 4x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 9Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1) - 8x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 9Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1)

# line nr: 527
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 7Power(2, -1)), -1), x) == 2Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(7Power(x, 5Power(2, -1)), -1) + 4b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(7Sqrt(x), -1) + 4x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 7Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(7Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, Power(4, -1)), -1)

# line nr: 528
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 9Power(2, -1)), -1), x) == 12c*Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(5, -1) + 24b*(b + c*Power(x, 2))*Sqrt(c)*Power(x, 3Power(2, -1))*Power((5Sqrt(b) + 5x*Sqrt(c))*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) + 12x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 5Power(4, -1))*Power(c, Power(4, -1))*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1)*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1)) - 2Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 7Power(2, -1)), -1) - 24x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 5Power(4, -1))*Power(c, Power(4, -1))*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1)*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))

# line nr: 529
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 11Power(2, -1)), -1), x) == 4c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3Sqrt(x), -1) + 4x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 3Power(4, -1))*Power(c, 3Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(3Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - 2Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(3Power(x, 9Power(2, -1)), -1)

# line nr: 530
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 13Power(2, -1)), -1), x) == 24(b + c*Power(x, 2))*Power(c, 3Power(2, -1))*Power(x, 3Power(2, -1))*Power((5Sqrt(b) + 5x*Sqrt(c))*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) + 12x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, Power(4, -1))*Power(c, 5Power(4, -1))*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1)*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1)) - 2Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(5Power(x, 11Power(2, -1)), -1) - 12c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(5Power(x, 3Power(2, -1)), -1) - 24x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, Power(4, -1))*Power(c, 5Power(4, -1))*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1)*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))

# line nr: 531
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 15Power(2, -1)), -1), x) == 4x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 7Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(7Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, Power(4, -1)), -1) - 2Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(7Power(x, 13Power(2, -1)), -1) - 4c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(7Power(x, 5Power(2, -1)), -1)

# line nr: 532
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 17Power(2, -1)), -1), x) == 8(b + c*Power(x, 2))*Power(c, 5Power(2, -1))*Power(x, 3Power(2, -1))*Power(15b*(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) + 4x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 9Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3Power(4, -1)), -1) - 2Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(9Power(x, 15Power(2, -1)), -1) - 4c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(15Power(x, 7Power(2, -1)), -1) - 8Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 2)*Power(15b*Power(x, 3Power(2, -1)), -1) - 8x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 9Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3Power(4, -1)), -1)

# line nr: 533
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 19Power(2, -1)), -1), x) == -2Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(11Power(x, 17Power(2, -1)), -1) - 8Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 2)*Power(77b*Power(x, 5Power(2, -1)), -1) - 12c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(77Power(x, 9Power(2, -1)), -1) - 4x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 11Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(77Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 5Power(4, -1)), -1)

# line nr: 534
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 21Power(2, -1)), -1), x) == 8Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3)*Power(65Power(b, 2)*Power(x, 3Power(2, -1)), -1) + 8x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 13Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(65Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 7Power(4, -1)), -1) - 2Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(13Power(x, 19Power(2, -1)), -1) - 4c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(39Power(x, 11Power(2, -1)), -1) - 8Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 2)*Power(195b*Power(x, 7Power(2, -1)), -1) - 8(b + c*Power(x, 2))*Power(c, 7Power(2, -1))*Power(x, 3Power(2, -1))*Power(65(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2), -1) - 4x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 13Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(65Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 7Power(4, -1)), -1)

# line nr: 535
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 23Power(2, -1)), -1), x) == 8Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3)*Power(231Power(b, 2)*Power(x, 5Power(2, -1)), -1) + 4x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 15Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(231Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 9Power(4, -1)), -1) - 2Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(15Power(x, 21Power(2, -1)), -1) - 4c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(55Power(x, 13Power(2, -1)), -1) - 8Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 2)*Power(385b*Power(x, 9Power(2, -1)), -1)

# line nr: 542
@test integrate(Power(x, 13Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == 30Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2)*Power(77Sqrt(x)*Power(c, 3), -1) + 2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 7Power(2, -1))*Power(11c, -1) - 18b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1))*Power(77Power(c, 2), -1) - 15x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 11Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(77Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 13Power(4, -1)), -1)

# line nr: 543
@test integrate(Power(x, 11Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == 2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 5Power(2, -1))*Power(9c, -1) + 14(b + c*Power(x, 2))*Power(b, 2)*Power(x, 3Power(2, -1))*Power(15(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 5Power(2, -1)), -1) + 7x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 9Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 11Power(4, -1)), -1) - 14b*Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(45Power(c, 2), -1) - 14x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 9Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 11Power(4, -1)), -1)

# line nr: 544
@test integrate(Power(x, 9Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == 2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1))*Power(7c, -1) + 5x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 7Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(21Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 9Power(4, -1)), -1) - 10b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(21Sqrt(x)*Power(c, 2), -1)

# line nr: 545
@test integrate(Power(x, 7Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == 2Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(5c, -1) + 6x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 5Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1) - 6b*(b + c*Power(x, 2))*Power(x, 3Power(2, -1))*Power(5(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(2, -1)), -1) - 3x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 5Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1)

# line nr: 546
@test integrate(Power(x, 5Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == 2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3c*Sqrt(x), -1) - x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 3Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(3Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 5Power(4, -1)), -1)

# line nr: 547
@test integrate(Power(x, 3Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == 2(b + c*Power(x, 2))*Power(x, 3Power(2, -1))*Power((x*Sqrt(c) + Sqrt(b))*Sqrt(c)*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) + x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1) - 2x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1)

# line nr: 548
@test integrate(Sqrt(x)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, Power(4, -1))*Power(c, Power(4, -1)), -1)

# line nr: 549
@test integrate(Power(Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == 2(b + c*Power(x, 2))*Sqrt(c)*Power(x, 3Power(2, -1))*Power(b*(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) + x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3Power(4, -1)), -1) - 2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b*Power(x, 3Power(2, -1)), -1) - 2x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3Power(4, -1)), -1)

# line nr: 550
@test integrate(Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1)), -1), x) == -2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3b*Power(x, 5Power(2, -1)), -1) - x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 3Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(3Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 5Power(4, -1)), -1)

# line nr: 551
@test integrate(Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 5Power(2, -1)), -1), x) == 6c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(5Power(b, 2)*Power(x, 3Power(2, -1)), -1) + 6x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 5Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 7Power(4, -1)), -1) - 2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(5b*Power(x, 7Power(2, -1)), -1) - 6(b + c*Power(x, 2))*Power(c, 3Power(2, -1))*Power(x, 3Power(2, -1))*Power(5(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2), -1) - 3x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 5Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 7Power(4, -1)), -1)

# line nr: 552
@test integrate(Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 7Power(2, -1)), -1), x) == 10c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(21Power(b, 2)*Power(x, 5Power(2, -1)), -1) + 5x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 7Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(21Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 9Power(4, -1)), -1) - 2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(7b*Power(x, 9Power(2, -1)), -1)

# line nr: 553
@test integrate(Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 9Power(2, -1)), -1), x) == 14c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(45Power(b, 2)*Power(x, 7Power(2, -1)), -1) + 14(b + c*Power(x, 2))*Power(c, 5Power(2, -1))*Power(x, 3Power(2, -1))*Power(15(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3), -1) + 7x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 9Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 11Power(4, -1)), -1) - 2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(9b*Power(x, 11Power(2, -1)), -1) - 14Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 2)*Power(15Power(b, 3)*Power(x, 3Power(2, -1)), -1) - 14x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 9Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 11Power(4, -1)), -1)

# line nr: 554
@test integrate(Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 11Power(2, -1)), -1), x) == 18c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(77Power(b, 2)*Power(x, 9Power(2, -1)), -1) - 2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(11b*Power(x, 13Power(2, -1)), -1) - 30Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 2)*Power(77Power(b, 3)*Power(x, 5Power(2, -1)), -1) - 15x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 11Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(77Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 13Power(4, -1)), -1)

# line nr: 557
@test integrate(Power(x, 17Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == 9Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1))*Power(7Power(c, 2), -1) + 15x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 7Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(14Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 13Power(4, -1)), -1) - Power(x, 11Power(2, -1))*Power(c*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - 15b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(7Sqrt(x)*Power(c, 3), -1)

# line nr: 558
@test integrate(Power(x, 15Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == 7Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(5Power(c, 2), -1) + 21x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 5Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 11Power(4, -1)), -1) - Power(x, 9Power(2, -1))*Power(c*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - 21b*(b + c*Power(x, 2))*Power(x, 3Power(2, -1))*Power(5(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 5Power(2, -1)), -1) - 21x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 5Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(10Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 11Power(4, -1)), -1)

# line nr: 559
@test integrate(Power(x, 13Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == 5Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3Sqrt(x)*Power(c, 2), -1) - Power(x, 7Power(2, -1))*Power(c*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - 5x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, 3Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(6Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 9Power(4, -1)), -1)

# line nr: 560
@test integrate(Power(x, 11Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == 3(b + c*Power(x, 2))*Power(x, 3Power(2, -1))*Power((x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(2, -1)), -1) + 3x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1) - Power(x, 5Power(2, -1))*Power(c*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - 3x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(b, Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1)

# line nr: 561
@test integrate(Power(x, 9Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, Power(4, -1))*Power(c, 5Power(4, -1)), -1) - Power(x, 3Power(2, -1))*Power(c*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 562
@test integrate(Power(x, 7Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == Power(x, 5Power(2, -1))*Power(b*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) + x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3Power(4, -1))*Power(c, 3Power(4, -1)), -1) - (b + c*Power(x, 2))*Power(x, 3Power(2, -1))*Power(b*(x*Sqrt(c) + Sqrt(b))*Sqrt(c)*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3Power(4, -1))*Power(c, 3Power(4, -1)), -1)

# line nr: 563
@test integrate(Power(x, 5Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == Power(x, 3Power(2, -1))*Power(b*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) + x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 5Power(4, -1))*Power(c, Power(4, -1)), -1)

# line nr: 564
@test integrate(Power(x, 3Power(2, -1))*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == Sqrt(x)*Power(b*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) + 3(b + c*Power(x, 2))*Sqrt(c)*Power(x, 3Power(2, -1))*Power((x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 2), -1) + 3x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 7Power(4, -1)), -1) - 3Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(Power(b, 2)*Power(x, 3Power(2, -1)), -1) - 3x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 7Power(4, -1)), -1)

# line nr: 565
@test integrate(Sqrt(x)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == Power(b*Sqrt(x)*Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1) - 5Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3Power(b, 2)*Power(x, 5Power(2, -1)), -1) - 5x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 3Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(6Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 9Power(4, -1)), -1)

# line nr: 566
@test integrate(Power(Sqrt(x)*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == 21c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(5Power(b, 3)*Power(x, 3Power(2, -1)), -1) + 21x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 5Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 11Power(4, -1)), -1) + Power(b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1)), -1) - 7Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(5Power(b, 2)*Power(x, 7Power(2, -1)), -1) - 21(b + c*Power(x, 2))*Power(c, 3Power(2, -1))*Power(x, 3Power(2, -1))*Power(5(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 3), -1) - 21x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 5Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(10Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 11Power(4, -1)), -1)

# line nr: 567
@test integrate(Power(Power(x, 3Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == 15c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(7Power(b, 3)*Power(x, 5Power(2, -1)), -1) + 15x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 7Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(14Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 13Power(4, -1)), -1) + Power(b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 5Power(2, -1)), -1) - 9Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(7Power(b, 2)*Power(x, 9Power(2, -1)), -1)

# line nr: 568
@test integrate(Power(Power(x, 5Power(2, -1))*Power(b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == 77c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(45Power(b, 3)*Power(x, 7Power(2, -1)), -1) + 77(b + c*Power(x, 2))*Power(c, 5Power(2, -1))*Power(x, 3Power(2, -1))*Power(15(x*Sqrt(c) + Sqrt(b))*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 4), -1) + 77x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 9Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(30Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 15Power(4, -1)), -1) + Power(b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 7Power(2, -1)), -1) - 11Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(9Power(b, 2)*Power(x, 11Power(2, -1)), -1) - 77Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c, 2)*Power(15Power(b, 4)*Power(x, 3Power(2, -1)), -1) - 77x*(x*Sqrt(c) + Sqrt(b))*Sqrt((b + c*Power(x, 2))*Power(Power(x*Sqrt(c) + Sqrt(b), 2), -1))*Power(c, 9Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b, 15Power(4, -1)), -1)

# line nr: 575
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 3)*Power(c*x, m), x) == Power(b, 3)*Power(x, 7)*Power(7 + m, -1)*Power(c*x, m) + Power(c, 3)*Power(x, 13)*Power(13 + m, -1)*Power(c*x, m) + 3c*Power(b, 2)*Power(x, 9)*Power(9 + m, -1)*Power(c*x, m) + 3b*Power(c, 2)*Power(x, 11)*Power(11 + m, -1)*Power(c*x, m)

# line nr: 576
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 2)*Power(c*x, m), x) == Power(b, 2)*Power(x, 5)*Power(5 + m, -1)*Power(c*x, m) + Power(c, 2)*Power(x, 9)*Power(9 + m, -1)*Power(c*x, m) + 2b*c*Power(x, 7)*Power(7 + m, -1)*Power(c*x, m)

# line nr: 577
@test integrate(Power(b*Power(x, 2) + c*Power(x, 4), 1)*Power(c*x, m), x) == Power(c*x, 5 + m)*Power((5 + m)*Power(c, 4), -1) + b*Power(c*x, 3 + m)*Power((3 + m)*Power(c, 3), -1)

# line nr: 578
@test integrate(Power(c*x, m)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 1), -1), x) == -Hypergeometric2F1(1, (m - 1)*Power(2, -1), (1 + m)*Power(2, -1), -c*Power(b, -1)*Power(x, 2))*Power(c*x, m)*Power(b*x*(1 - m), -1)

# line nr: 579
@test integrate(Power(c*x, m)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == -Hypergeometric2F1(2, (m - 3)*Power(2, -1), (m - 1)*Power(2, -1), -c*Power(b, -1)*Power(x, 2))*Power(c*x, m)*Power((3 - m)*Power(b, 2)*Power(x, 3), -1)

# line nr: 580
@test integrate(Power(c*x, m)*Power(Power(b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == -Hypergeometric2F1(3, (m - 5)*Power(2, -1), (m - 3)*Power(2, -1), -c*Power(b, -1)*Power(x, 2))*Power(c*x, m)*Power((5 - m)*Power(b, 3)*Power(x, 5), -1)

# line nr: 595
@test integrate((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 3), x) == Power(a, 2)*Power(x, 4)*Power(4, -1) + Power(b, 2)*Power(8, -1)*Power(x, 8) + a*b*Power(3, -1)*Power(x, 6)

# line nr: 596
@test integrate((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 2), x) == Power(a, 2)*Power(x, 3)*Power(3, -1) + Power(b, 2)*Power(x, 7)*Power(7, -1) + 2a*b*Power(5, -1)*Power(x, 5)

# line nr: 597
@test integrate((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 1), x) == Power(a, 2)*Power(x, 2)*Power(2, -1) + Power(b, 2)*Power(x, 6)*Power(6, -1) + a*b*Power(2, -1)*Power(x, 4)

# line nr: 598
@test integrate((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 0), x) == x*Power(a, 2) + Power(b, 2)*Power(5, -1)*Power(x, 5) + 2a*b*Power(x, 3)*Power(3, -1)

# line nr: 599
@test integrate((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Power(x, 1), -1), x) == Log(x)*Power(a, 2) + a*b*Power(x, 2) + Power(b, 2)*Power(x, 4)*Power(4, -1)

# line nr: 600
@test integrate((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Power(x, 2), -1), x) == Power(b, 2)*Power(x, 3)*Power(3, -1) + 2a*b*x - Power(a, 2)*Power(x, -1)

# line nr: 601
@test integrate((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Power(x, 3), -1), x) == Power(b, 2)*Power(x, 2)*Power(2, -1) + 2a*b*Log(x) - Power(a, 2)*Power(2Power(x, 2), -1)

# line nr: 602
@test integrate((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Power(x, 4), -1), x) == x*Power(b, 2) - Power(a, 2)*Power(3Power(x, 3), -1) - 2a*b*Power(x, -1)

# line nr: 603
@test integrate((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Power(x, 5), -1), x) == Log(x)*Power(b, 2) - Power(a, 2)*Power(4Power(x, 4), -1) - a*b*Power(Power(x, 2), -1)

# line nr: 604
@test integrate((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Power(x, 6), -1), x) == -Power(a, 2)*Power(5Power(x, 5), -1) - Power(b, 2)*Power(x, -1) - 2a*b*Power(3Power(x, 3), -1)

# line nr: 605
@test integrate((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Power(x, 7), -1), x) == -Power(b, 2)*Power(2Power(x, 2), -1) - Power(a, 2)*Power(6Power(x, 6), -1) - a*b*Power(2Power(x, 4), -1)

# line nr: 606
@test integrate((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Power(x, 8), -1), x) == -Power(b, 2)*Power(3Power(x, 3), -1) - Power(a, 2)*Power(7Power(x, 7), -1) - 2a*b*Power(5Power(x, 5), -1)

# line nr: 609
@test integrate(Power(x, 6)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), x) == Power(a, 4)*Power(x, 7)*Power(7, -1) + Power(b, 4)*Power(x, 15)*Power(15, -1) + 4a*Power(b, 3)*Power(x, 13)*Power(13, -1) + 4b*Power(a, 3)*Power(x, 9)*Power(9, -1) + 6Power(a, 2)*Power(b, 2)*Power(x, 11)*Power(11, -1)

# line nr: 610
@test integrate(Power(x, 5)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), x) == Power(a + b*Power(x, 2), 7)*Power(14Power(b, 3), -1) + Power(a, 2)*Power(a + b*Power(x, 2), 5)*Power(10Power(b, 3), -1) - a*Power(a + b*Power(x, 2), 6)*Power(6Power(b, 3), -1)

# line nr: 611
@test integrate(Power(x, 4)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), x) == Power(a, 4)*Power(5, -1)*Power(x, 5) + Power(b, 4)*Power(x, 13)*Power(13, -1) + 4a*Power(b, 3)*Power(x, 11)*Power(11, -1) + 2Power(a, 2)*Power(b, 2)*Power(3, -1)*Power(x, 9) + 4b*Power(a, 3)*Power(x, 7)*Power(7, -1)

# line nr: 612
@test integrate(Power(x, 3)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), x) == Power(a + b*Power(x, 2), 6)*Power(12Power(b, 2), -1) - a*Power(a + b*Power(x, 2), 5)*Power(10Power(b, 2), -1)

# line nr: 613
@test integrate(Power(x, 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), x) == Power(b, 4)*Power(x, 11)*Power(11, -1) + Power(x, 3)*Power(3, -1)*Power(a, 4) + 4a*Power(b, 3)*Power(x, 9)*Power(9, -1) + 4b*Power(a, 3)*Power(5, -1)*Power(x, 5) + 6Power(a, 2)*Power(b, 2)*Power(x, 7)*Power(7, -1)

# line nr: 614
@test integrate(Power(x, 1)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), x) == Power(a + b*Power(x, 2), 5)*Power(10b, -1)

# line nr: 615
@test integrate(Power(x, 0)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), x) == x*Power(a, 4) + Power(b, 4)*Power(x, 9)*Power(9, -1) + 4b*Power(x, 3)*Power(3, -1)*Power(a, 3) + 6Power(a, 2)*Power(b, 2)*Power(5, -1)*Power(x, 5) + 4a*Power(b, 3)*Power(x, 7)*Power(7, -1)

# line nr: 616
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2)*Power(Power(x, 1), -1), x) == Log(x)*Power(a, 4) + Power(b, 4)*Power(8, -1)*Power(x, 8) + 2b*Power(a, 3)*Power(x, 2) + 3Power(a, 2)*Power(b, 2)*Power(2, -1)*Power(x, 4) + 2a*Power(3, -1)*Power(b, 3)*Power(x, 6)

# line nr: 617
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2)*Power(Power(x, 2), -1), x) == Power(b, 4)*Power(x, 7)*Power(7, -1) + 2Power(a, 2)*Power(b, 2)*Power(x, 3) + 4b*x*Power(a, 3) + 4a*Power(b, 3)*Power(5, -1)*Power(x, 5) - Power(a, 4)*Power(x, -1)

# line nr: 618
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2)*Power(Power(x, 3), -1), x) == a*Power(b, 3)*Power(x, 4) + Power(b, 4)*Power(x, 6)*Power(6, -1) + 3Power(a, 2)*Power(b, 2)*Power(x, 2) + 4b*Log(x)*Power(a, 3) - Power(a, 4)*Power(2Power(x, 2), -1)

# line nr: 619
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2)*Power(Power(x, 4), -1), x) == Power(b, 4)*Power(5, -1)*Power(x, 5) + 6x*Power(a, 2)*Power(b, 2) + 4a*Power(x, 3)*Power(3, -1)*Power(b, 3) - Power(a, 4)*Power(3Power(x, 3), -1) - 4b*Power(a, 3)*Power(x, -1)

# line nr: 620
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2)*Power(Power(x, 5), -1), x) == Power(b, 4)*Power(x, 4)*Power(4, -1) + 2a*Power(b, 3)*Power(x, 2) + 6Log(x)*Power(a, 2)*Power(b, 2) - Power(a, 4)*Power(4Power(x, 4), -1) - 2b*Power(a, 3)*Power(Power(x, 2), -1)

# line nr: 621
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2)*Power(Power(x, 6), -1), x) == Power(x, 3)*Power(3, -1)*Power(b, 4) + 4a*x*Power(b, 3) - Power(a, 4)*Power(5Power(x, 5), -1) - 4b*Power(a, 3)*Power(3Power(x, 3), -1) - 6Power(a, 2)*Power(b, 2)*Power(x, -1)

# line nr: 622
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2)*Power(Power(x, 7), -1), x) == Power(b, 4)*Power(x, 2)*Power(2, -1) + 4a*Log(x)*Power(b, 3) - Power(a, 4)*Power(6Power(x, 6), -1) - 3Power(a, 2)*Power(b, 2)*Power(Power(x, 2), -1) - b*Power(a, 3)*Power(Power(x, 4), -1)

# line nr: 623
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2)*Power(Power(x, 8), -1), x) == x*Power(b, 4) - Power(a, 4)*Power(7Power(x, 7), -1) - 4b*Power(a, 3)*Power(5Power(x, 5), -1) - 2Power(a, 2)*Power(b, 2)*Power(Power(x, 3), -1) - 4a*Power(b, 3)*Power(x, -1)

# line nr: 624
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2)*Power(Power(x, 9), -1), x) == Log(x)*Power(b, 4) - Power(a, 4)*Power(8Power(x, 8), -1) - 3Power(a, 2)*Power(b, 2)*Power(2Power(x, 4), -1) - 2a*Power(b, 3)*Power(Power(x, 2), -1) - 2b*Power(a, 3)*Power(3Power(x, 6), -1)

# line nr: 625
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2)*Power(Power(x, 10), -1), x) == -Power(b, 4)*Power(x, -1) - Power(a, 4)*Power(9Power(x, 9), -1) - 4b*Power(a, 3)*Power(7Power(x, 7), -1) - 4a*Power(b, 3)*Power(3Power(x, 3), -1) - 6Power(a, 2)*Power(b, 2)*Power(5Power(x, 5), -1)

# line nr: 626
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2)*Power(Power(x, 11), -1), x) == -Power(a + b*Power(x, 2), 5)*Power(10a*Power(x, 10), -1)

# line nr: 627
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2)*Power(Power(x, 12), -1), x) == -Power(a, 4)*Power(11Power(x, 11), -1) - Power(b, 4)*Power(3Power(x, 3), -1) - 6Power(a, 2)*Power(b, 2)*Power(7Power(x, 7), -1) - 4a*Power(b, 3)*Power(5Power(x, 5), -1) - 4b*Power(a, 3)*Power(9Power(x, 9), -1)

# line nr: 628
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2)*Power(Power(x, 13), -1), x) == b*Power(a + b*Power(x, 2), 5)*Power(60Power(a, 2)*Power(x, 10), -1) - Power(a + b*Power(x, 2), 5)*Power(12a*Power(x, 12), -1)

# line nr: 629
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2)*Power(Power(x, 14), -1), x) == -Power(a, 4)*Power(13Power(x, 13), -1) - Power(b, 4)*Power(5Power(x, 5), -1) - 4b*Power(a, 3)*Power(11Power(x, 11), -1) - 2Power(a, 2)*Power(b, 2)*Power(3Power(x, 9), -1) - 4a*Power(b, 3)*Power(7Power(x, 7), -1)

# line nr: 630
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2)*Power(Power(x, 15), -1), x) == -Power(a, 4)*Power(14Power(x, 14), -1) - Power(b, 4)*Power(6Power(x, 6), -1) - b*Power(a, 3)*Power(3Power(x, 12), -1) - a*Power(b, 3)*Power(2Power(x, 8), -1) - 3Power(a, 2)*Power(b, 2)*Power(5Power(x, 10), -1)

# line nr: 631
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2)*Power(Power(x, 16), -1), x) == -Power(a, 4)*Power(15Power(x, 15), -1) - Power(b, 4)*Power(7Power(x, 7), -1) - 4a*Power(b, 3)*Power(9Power(x, 9), -1) - 6Power(a, 2)*Power(b, 2)*Power(11Power(x, 11), -1) - 4b*Power(a, 3)*Power(13Power(x, 13), -1)

# line nr: 634
@test integrate(Power(x, 8)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), x) == Power(a, 6)*Power(x, 9)*Power(9, -1) + Power(b, 6)*Power(x, 21)*Power(21, -1) + 6b*Power(a, 5)*Power(x, 11)*Power(11, -1) + 15Power(a, 2)*Power(b, 4)*Power(17, -1)*Power(x, 17) + 6a*Power(b, 5)*Power(19, -1)*Power(x, 19) + 15Power(a, 4)*Power(b, 2)*Power(x, 13)*Power(13, -1) + 4Power(3, -1)*Power(a, 3)*Power(b, 3)*Power(x, 15)

# line nr: 635
@test integrate(Power(x, 7)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), x) == Power(a + b*Power(x, 2), 10)*Power(20Power(b, 4), -1) + 3Power(a, 2)*Power(a + b*Power(x, 2), 8)*Power(16Power(b, 4), -1) - Power(a, 3)*Power(a + b*Power(x, 2), 7)*Power(14Power(b, 4), -1) - a*Power(a + b*Power(x, 2), 9)*Power(6Power(b, 4), -1)

# line nr: 636
@test integrate(Power(x, 6)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), x) == Power(a, 6)*Power(x, 7)*Power(7, -1) + Power(a, 2)*Power(b, 4)*Power(x, 15) + Power(b, 6)*Power(19, -1)*Power(x, 19) + 6a*Power(b, 5)*Power(17, -1)*Power(x, 17) + 2b*Power(3, -1)*Power(a, 5)*Power(x, 9) + 20Power(a, 3)*Power(b, 3)*Power(x, 13)*Power(13, -1) + 15Power(a, 4)*Power(b, 2)*Power(x, 11)*Power(11, -1)

# line nr: 637
@test integrate(Power(x, 5)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), x) == Power(a + b*Power(x, 2), 9)*Power(18Power(b, 3), -1) + Power(a, 2)*Power(a + b*Power(x, 2), 7)*Power(14Power(b, 3), -1) - a*Power(a + b*Power(x, 2), 8)*Power(8Power(b, 3), -1)

# line nr: 638
@test integrate(Power(x, 4)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), x) == Power(5, -1)*Power(a, 6)*Power(x, 5) + Power(b, 6)*Power(17, -1)*Power(x, 17) + 2a*Power(5, -1)*Power(b, 5)*Power(x, 15) + 5Power(b, 2)*Power(3, -1)*Power(a, 4)*Power(x, 9) + 6b*Power(a, 5)*Power(x, 7)*Power(7, -1) + 20Power(a, 3)*Power(b, 3)*Power(x, 11)*Power(11, -1) + 15Power(a, 2)*Power(b, 4)*Power(x, 13)*Power(13, -1)

# line nr: 639
@test integrate(Power(x, 3)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), x) == Power(a + b*Power(x, 2), 8)*Power(16Power(b, 2), -1) - a*Power(a + b*Power(x, 2), 7)*Power(14Power(b, 2), -1)

# line nr: 640
@test integrate(Power(x, 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), x) == Power(a, 6)*Power(x, 3)*Power(3, -1) + Power(b, 6)*Power(x, 15)*Power(15, -1) + 6a*Power(b, 5)*Power(x, 13)*Power(13, -1) + 15Power(a, 4)*Power(b, 2)*Power(x, 7)*Power(7, -1) + 15Power(a, 2)*Power(b, 4)*Power(x, 11)*Power(11, -1) + 6b*Power(5, -1)*Power(a, 5)*Power(x, 5) + 20Power(a, 3)*Power(b, 3)*Power(x, 9)*Power(9, -1)

# line nr: 641
@test integrate(Power(x, 1)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), x) == Power(a + b*Power(x, 2), 7)*Power(14b, -1)

# line nr: 642
@test integrate(Power(x, 0)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), x) == x*Power(a, 6) + Power(b, 6)*Power(x, 13)*Power(13, -1) + 2b*Power(a, 5)*Power(x, 3) + 3Power(a, 4)*Power(b, 2)*Power(x, 5) + 5Power(a, 2)*Power(3, -1)*Power(b, 4)*Power(x, 9) + 6a*Power(b, 5)*Power(x, 11)*Power(11, -1) + 20Power(a, 3)*Power(b, 3)*Power(x, 7)*Power(7, -1)

# line nr: 643
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(Power(x, 1), -1), x) == Log(x)*Power(a, 6) + Power(b, 6)*Power(12, -1)*Power(x, 12) + 3b*Power(a, 5)*Power(x, 2) + 15Power(a, 4)*Power(b, 2)*Power(x, 4)*Power(4, -1) + 15Power(a, 2)*Power(b, 4)*Power(8, -1)*Power(x, 8) + 10Power(3, -1)*Power(a, 3)*Power(b, 3)*Power(x, 6) + 3a*Power(5, -1)*Power(b, 5)*Power(x, 10)

# line nr: 644
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(Power(x, 2), -1), x) == Power(b, 6)*Power(x, 11)*Power(11, -1) + 4Power(a, 3)*Power(b, 3)*Power(x, 5) + 5Power(a, 4)*Power(b, 2)*Power(x, 3) + 6b*x*Power(a, 5) + 15Power(a, 2)*Power(b, 4)*Power(x, 7)*Power(7, -1) + 2a*Power(3, -1)*Power(b, 5)*Power(x, 9) - Power(a, 6)*Power(x, -1)

# line nr: 645
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(Power(x, 3), -1), x) == Power(b, 6)*Power(x, 10)*Power(10, -1) + 6b*Log(x)*Power(a, 5) + 5Power(a, 3)*Power(b, 3)*Power(x, 4) + 3a*Power(4, -1)*Power(b, 5)*Power(x, 8) + 5Power(a, 2)*Power(2, -1)*Power(b, 4)*Power(x, 6) + 15Power(a, 4)*Power(b, 2)*Power(x, 2)*Power(2, -1) - Power(a, 6)*Power(2Power(x, 2), -1)

# line nr: 646
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(Power(x, 4), -1), x) == Power(b, 6)*Power(x, 9)*Power(9, -1) + 15x*Power(a, 4)*Power(b, 2) + 3Power(a, 2)*Power(b, 4)*Power(x, 5) + 6a*Power(b, 5)*Power(x, 7)*Power(7, -1) + 20Power(x, 3)*Power(3, -1)*Power(a, 3)*Power(b, 3) - Power(a, 6)*Power(3Power(x, 3), -1) - 6b*Power(a, 5)*Power(x, -1)

# line nr: 647
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(Power(x, 5), -1), x) == a*Power(b, 5)*Power(x, 6) + Power(b, 6)*Power(8, -1)*Power(x, 8) + 10Power(a, 3)*Power(b, 3)*Power(x, 2) + 15Log(x)*Power(a, 4)*Power(b, 2) + 15Power(a, 2)*Power(b, 4)*Power(x, 4)*Power(4, -1) - Power(a, 6)*Power(4Power(x, 4), -1) - 3b*Power(a, 5)*Power(Power(x, 2), -1)

# line nr: 648
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(Power(x, 6), -1), x) == Power(b, 6)*Power(x, 7)*Power(7, -1) + 5Power(a, 2)*Power(b, 4)*Power(x, 3) + 20x*Power(a, 3)*Power(b, 3) + 6a*Power(5, -1)*Power(b, 5)*Power(x, 5) - Power(a, 6)*Power(5Power(x, 5), -1) - 15Power(a, 4)*Power(b, 2)*Power(x, -1) - 2b*Power(a, 5)*Power(Power(x, 3), -1)

# line nr: 649
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(Power(x, 7), -1), x) == Power(b, 6)*Power(x, 6)*Power(6, -1) + 20Log(x)*Power(a, 3)*Power(b, 3) + 3a*Power(2, -1)*Power(b, 5)*Power(x, 4) + 15Power(a, 2)*Power(b, 4)*Power(x, 2)*Power(2, -1) - Power(a, 6)*Power(6Power(x, 6), -1) - 15Power(a, 4)*Power(b, 2)*Power(2Power(x, 2), -1) - 3b*Power(a, 5)*Power(2Power(x, 4), -1)

# line nr: 650
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(Power(x, 8), -1), x) == Power(5, -1)*Power(b, 6)*Power(x, 5) + 15x*Power(a, 2)*Power(b, 4) + 2a*Power(b, 5)*Power(x, 3) - Power(a, 6)*Power(7Power(x, 7), -1) - 20Power(a, 3)*Power(b, 3)*Power(x, -1) - 6b*Power(a, 5)*Power(5Power(x, 5), -1) - 5Power(a, 4)*Power(b, 2)*Power(Power(x, 3), -1)

# line nr: 651
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(Power(x, 9), -1), x) == Power(x, 4)*Power(4, -1)*Power(b, 6) + 3a*Power(b, 5)*Power(x, 2) + 15Log(x)*Power(a, 2)*Power(b, 4) - Power(a, 6)*Power(8Power(x, 8), -1) - 10Power(a, 3)*Power(b, 3)*Power(Power(x, 2), -1) - b*Power(a, 5)*Power(Power(x, 6), -1) - 15Power(a, 4)*Power(b, 2)*Power(4Power(x, 4), -1)

# line nr: 652
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(Power(x, 10), -1), x) == Power(x, 3)*Power(3, -1)*Power(b, 6) + 6a*x*Power(b, 5) - Power(a, 6)*Power(9Power(x, 9), -1) - 6b*Power(a, 5)*Power(7Power(x, 7), -1) - 3Power(a, 4)*Power(b, 2)*Power(Power(x, 5), -1) - 20Power(a, 3)*Power(b, 3)*Power(3Power(x, 3), -1) - 15Power(a, 2)*Power(b, 4)*Power(x, -1)

# line nr: 653
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(Power(x, 11), -1), x) == Power(b, 6)*Power(x, 2)*Power(2, -1) + 6a*Log(x)*Power(b, 5) - Power(a, 6)*Power(10Power(x, 10), -1) - 5Power(a, 4)*Power(b, 2)*Power(2Power(x, 6), -1) - 3b*Power(a, 5)*Power(4Power(x, 8), -1) - 15Power(a, 2)*Power(b, 4)*Power(2Power(x, 2), -1) - 5Power(a, 3)*Power(b, 3)*Power(Power(x, 4), -1)

# line nr: 654
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(Power(x, 12), -1), x) == x*Power(b, 6) - Power(a, 6)*Power(11Power(x, 11), -1) - 2b*Power(a, 5)*Power(3Power(x, 9), -1) - 5Power(a, 2)*Power(b, 4)*Power(Power(x, 3), -1) - 4Power(a, 3)*Power(b, 3)*Power(Power(x, 5), -1) - 6a*Power(b, 5)*Power(x, -1) - 15Power(a, 4)*Power(b, 2)*Power(7Power(x, 7), -1)

# line nr: 655
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(Power(x, 13), -1), x) == Log(x)*Power(b, 6) - Power(a, 6)*Power(12Power(x, 12), -1) - 3a*Power(b, 5)*Power(Power(x, 2), -1) - 15Power(a, 2)*Power(b, 4)*Power(4Power(x, 4), -1) - 3b*Power(a, 5)*Power(5Power(x, 10), -1) - 10Power(a, 3)*Power(b, 3)*Power(3Power(x, 6), -1) - 15Power(a, 4)*Power(b, 2)*Power(8Power(x, 8), -1)

# line nr: 656
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(Power(x, 14), -1), x) == -Power(b, 6)*Power(x, -1) - Power(a, 6)*Power(13Power(x, 13), -1) - 3Power(a, 2)*Power(b, 4)*Power(Power(x, 5), -1) - 6b*Power(a, 5)*Power(11Power(x, 11), -1) - 5Power(a, 4)*Power(b, 2)*Power(3Power(x, 9), -1) - 2a*Power(b, 5)*Power(Power(x, 3), -1) - 20Power(a, 3)*Power(b, 3)*Power(7Power(x, 7), -1)

# line nr: 657
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(Power(x, 15), -1), x) == -Power(a + b*Power(x, 2), 7)*Power(14a*Power(x, 14), -1)

# line nr: 658
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(Power(x, 16), -1), x) == -Power(a, 6)*Power(15Power(x, 15), -1) - Power(b, 6)*Power(3Power(x, 3), -1) - 6a*Power(b, 5)*Power(5Power(x, 5), -1) - 15Power(a, 4)*Power(b, 2)*Power(11Power(x, 11), -1) - 15Power(a, 2)*Power(b, 4)*Power(7Power(x, 7), -1) - 6b*Power(a, 5)*Power(13Power(x, 13), -1) - 20Power(a, 3)*Power(b, 3)*Power(9Power(x, 9), -1)

# line nr: 659
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(Power(x, 17), -1), x) == b*Power(a + b*Power(x, 2), 7)*Power(112Power(a, 2)*Power(x, 14), -1) - Power(a + b*Power(x, 2), 7)*Power(16a*Power(x, 16), -1)

# line nr: 660
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(Power(x, 18), -1), x) == -Power(a, 6)*Power(17Power(x, 17), -1) - Power(b, 6)*Power(5Power(x, 5), -1) - 5Power(a, 2)*Power(b, 4)*Power(3Power(x, 9), -1) - 20Power(a, 3)*Power(b, 3)*Power(11Power(x, 11), -1) - 6a*Power(b, 5)*Power(7Power(x, 7), -1) - 15Power(a, 4)*Power(b, 2)*Power(13Power(x, 13), -1) - 2b*Power(a, 5)*Power(5Power(x, 15), -1)

# line nr: 661
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(Power(x, 19), -1), x) == b*Power(a + b*Power(x, 2), 7)*Power(72Power(a, 2)*Power(x, 16), -1) - Power(a + b*Power(x, 2), 7)*Power(18a*Power(x, 18), -1) - Power(b, 2)*Power(a + b*Power(x, 2), 7)*Power(504Power(a, 3)*Power(x, 14), -1)

# line nr: 662
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(Power(x, 20), -1), x) == -Power(a, 6)*Power(19Power(x, 19), -1) - Power(b, 6)*Power(7Power(x, 7), -1) - 6b*Power(a, 5)*Power(17Power(x, 17), -1) - Power(a, 4)*Power(b, 2)*Power(Power(x, 15), -1) - 2a*Power(b, 5)*Power(3Power(x, 9), -1) - 15Power(a, 2)*Power(b, 4)*Power(11Power(x, 11), -1) - 20Power(a, 3)*Power(b, 3)*Power(13Power(x, 13), -1)

# line nr: 663
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(Power(x, 21), -1), x) == b*Power(a + b*Power(x, 2), 7)*Power(60Power(a, 2)*Power(x, 18), -1) + Power(b, 3)*Power(a + b*Power(x, 2), 7)*Power(1680Power(a, 4)*Power(x, 14), -1) - Power(a + b*Power(x, 2), 7)*Power(20a*Power(x, 20), -1) - Power(b, 2)*Power(a + b*Power(x, 2), 7)*Power(240Power(a, 3)*Power(x, 16), -1)

# line nr: 664
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(Power(x, 22), -1), x) == -Power(a, 6)*Power(21Power(x, 21), -1) - Power(b, 6)*Power(9Power(x, 9), -1) - 6a*Power(b, 5)*Power(11Power(x, 11), -1) - 15Power(a, 2)*Power(b, 4)*Power(13Power(x, 13), -1) - 6b*Power(a, 5)*Power(19Power(x, 19), -1) - 4Power(a, 3)*Power(b, 3)*Power(3Power(x, 15), -1) - 15Power(a, 4)*Power(b, 2)*Power(17Power(x, 17), -1)

# line nr: 671
@test integrate(Power(x, 11)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), -1), x) == Power(a, 5)*Power(2(a + b*Power(x, 2))*Power(b, 6), -1) + Power(x, 8)*Power(8Power(b, 2), -1) + 3Power(a, 2)*Power(x, 4)*Power(4Power(b, 4), -1) + 5Log(a + b*Power(x, 2))*Power(a, 4)*Power(2Power(b, 6), -1) - 2Power(a, 3)*Power(x, 2)*Power(Power(b, 5), -1) - a*Power(x, 6)*Power(3Power(b, 3), -1)

# line nr: 672
@test integrate(Power(x, 9)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), -1), x) == Power(x, 6)*Power(6Power(b, 2), -1) + 3Power(a, 2)*Power(x, 2)*Power(2Power(b, 4), -1) - Power(a, 4)*Power(2(a + b*Power(x, 2))*Power(b, 5), -1) - a*Power(x, 4)*Power(2Power(b, 3), -1) - 2Log(a + b*Power(x, 2))*Power(a, 3)*Power(Power(b, 5), -1)

# line nr: 673
@test integrate(Power(x, 7)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), -1), x) == Power(a, 3)*Power(2(a + b*Power(x, 2))*Power(b, 4), -1) + Power(x, 4)*Power(4Power(b, 2), -1) + 3Log(a + b*Power(x, 2))*Power(a, 2)*Power(2Power(b, 4), -1) - a*Power(x, 2)*Power(Power(b, 3), -1)

# line nr: 674
@test integrate(Power(x, 5)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), -1), x) == Power(x, 2)*Power(2Power(b, 2), -1) - Power(a, 2)*Power(2(a + b*Power(x, 2))*Power(b, 3), -1) - a*Log(a + b*Power(x, 2))*Power(Power(b, 3), -1)

# line nr: 675
@test integrate(Power(x, 3)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), -1), x) == a*Power(2(a + b*Power(x, 2))*Power(b, 2), -1) + Log(a + b*Power(x, 2))*Power(2Power(b, 2), -1)

# line nr: 676
@test integrate(Power(x, 1)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), -1), x) == -Power(2b*(a + b*Power(x, 2)), -1)

# line nr: 677
@test integrate(Power((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 1), -1), x) == Log(x)*Power(Power(a, 2), -1) + Power(2a*(a + b*Power(x, 2)), -1) - Log(a + b*Power(x, 2))*Power(2Power(a, 2), -1)

# line nr: 678
@test integrate(Power((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 3), -1), x) == b*Log(a + b*Power(x, 2))*Power(Power(a, 3), -1) - Power(2Power(a, 2)*Power(x, 2), -1) - b*Power(2(a + b*Power(x, 2))*Power(a, 2), -1) - 2b*Log(x)*Power(Power(a, 3), -1)

# line nr: 679
@test integrate(Power((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 5), -1), x) == b*Power(Power(a, 3)*Power(x, 2), -1) + Power(b, 2)*Power(2(a + b*Power(x, 2))*Power(a, 3), -1) + 3Log(x)*Power(b, 2)*Power(Power(a, 4), -1) - Power(4Power(a, 2)*Power(x, 4), -1) - 3Log(a + b*Power(x, 2))*Power(b, 2)*Power(2Power(a, 4), -1)

# line nr: 681
@test integrate(Power(x, 10)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), -1), x) == 9Power(x, 7)*Power(14Power(b, 2), -1) + 9atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 7Power(2, -1))*Power(2Power(b, 11Power(2, -1)), -1) + 3Power(a, 2)*Power(x, 3)*Power(2Power(b, 4), -1) - Power(x, 9)*Power(2b*(a + b*Power(x, 2)), -1) - 9x*Power(a, 3)*Power(2Power(b, 5), -1) - 9a*Power(x, 5)*Power(10Power(b, 3), -1)

# line nr: 682
@test integrate(Power(x, 8)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), -1), x) == 7Power(x, 5)*Power(10Power(b, 2), -1) + 7x*Power(a, 2)*Power(2Power(b, 4), -1) - Power(x, 7)*Power(2b*(a + b*Power(x, 2)), -1) - 7a*Power(x, 3)*Power(6Power(b, 3), -1) - 7atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(2Power(b, 9Power(2, -1)), -1)

# line nr: 683
@test integrate(Power(x, 6)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), -1), x) == 5Power(x, 3)*Power(6Power(b, 2), -1) + 5atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(2Power(b, 7Power(2, -1)), -1) - Power(x, 5)*Power(2b*(a + b*Power(x, 2)), -1) - 5a*x*Power(2Power(b, 3), -1)

# line nr: 684
@test integrate(Power(x, 4)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), -1), x) == 3x*Power(2Power(b, 2), -1) - Power(x, 3)*Power(2b*(a + b*Power(x, 2)), -1) - 3Sqrt(a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Power(b, 5Power(2, -1)), -1)

# line nr: 685
@test integrate(Power(x, 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), -1), x) == atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Sqrt(a)*Power(b, 3Power(2, -1)), -1) - x*Power(2b*(a + b*Power(x, 2)), -1)

# line nr: 686
@test integrate(Power(x, 0)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), -1), x) == x*Power(2a*(a + b*Power(x, 2)), -1) + atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Sqrt(b)*Power(a, 3Power(2, -1)), -1)

# line nr: 687
@test integrate(Power((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 2), -1), x) == Power(2a*x*(a + b*Power(x, 2)), -1) - 3Power(2x*Power(a, 2), -1) - 3Sqrt(b)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Power(a, 5Power(2, -1)), -1)

# line nr: 688
@test integrate(Power((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 4), -1), x) == 5b*Power(2x*Power(a, 3), -1) + 5atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(2Power(a, 7Power(2, -1)), -1) + Power(2a*(a + b*Power(x, 2))*Power(x, 3), -1) - 5Power(6Power(a, 2)*Power(x, 3), -1)

# line nr: 689
@test integrate(Power((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 6), -1), x) == 7b*Power(6Power(a, 3)*Power(x, 3), -1) + Power(2a*(a + b*Power(x, 2))*Power(x, 5), -1) - 7Power(10Power(a, 2)*Power(x, 5), -1) - 7Power(b, 2)*Power(2x*Power(a, 4), -1) - 7atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(2Power(a, 9Power(2, -1)), -1)

# line nr: 692
@test integrate(Power(x, 11)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == Power(x, 4)*Power(4Power(b, 4), -1) + Power(a, 5)*Power(6Power(b, 6)*Power(a + b*Power(x, 2), 3), -1) + 5Power(a, 3)*Power((a + b*Power(x, 2))*Power(b, 6), -1) + 5Log(a + b*Power(x, 2))*Power(a, 2)*Power(Power(b, 6), -1) - 5Power(a, 4)*Power(4Power(b, 6)*Power(a + b*Power(x, 2), 2), -1) - 2a*Power(x, 2)*Power(Power(b, 5), -1)

# line nr: 693
@test integrate(Power(x, 9)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == Power(x, 2)*Power(2Power(b, 4), -1) + Power(a, 3)*Power(Power(b, 5)*Power(a + b*Power(x, 2), 2), -1) - Power(a, 4)*Power(6Power(b, 5)*Power(a + b*Power(x, 2), 3), -1) - 3Power(a, 2)*Power((a + b*Power(x, 2))*Power(b, 5), -1) - 2a*Log(a + b*Power(x, 2))*Power(Power(b, 5), -1)

# line nr: 694
@test integrate(Power(x, 7)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == Log(a + b*Power(x, 2))*Power(2Power(b, 4), -1) + Power(a, 3)*Power(6Power(b, 4)*Power(a + b*Power(x, 2), 3), -1) + 3a*Power(2(a + b*Power(x, 2))*Power(b, 4), -1) - 3Power(a, 2)*Power(4Power(b, 4)*Power(a + b*Power(x, 2), 2), -1)

# line nr: 695
@test integrate(Power(x, 5)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == Power(x, 6)*Power(6a*Power(a + b*Power(x, 2), 3), -1)

# line nr: 696
@test integrate(Power(x, 3)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == a*Power(6Power(b, 2)*Power(a + b*Power(x, 2), 3), -1) - Power(4Power(b, 2)*Power(a + b*Power(x, 2), 2), -1)

# line nr: 697
@test integrate(Power(x, 1)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == -Power(6b*Power(a + b*Power(x, 2), 3), -1)

# line nr: 698
@test integrate(Power(Power(x, 1)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == Log(x)*Power(Power(a, 4), -1) + Power(2(a + b*Power(x, 2))*Power(a, 3), -1) + Power(6a*Power(a + b*Power(x, 2), 3), -1) + Power(4Power(a, 2)*Power(a + b*Power(x, 2), 2), -1) - Log(a + b*Power(x, 2))*Power(2Power(a, 4), -1)

# line nr: 699
@test integrate(Power(Power(x, 3)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == 2b*Log(a + b*Power(x, 2))*Power(Power(a, 5), -1) - Power(2Power(a, 4)*Power(x, 2), -1) - 3b*Power(2(a + b*Power(x, 2))*Power(a, 4), -1) - b*Power(6Power(a, 2)*Power(a + b*Power(x, 2), 3), -1) - b*Power(2Power(a, 3)*Power(a + b*Power(x, 2), 2), -1) - 4b*Log(x)*Power(Power(a, 5), -1)

# line nr: 700
@test integrate(Power(Power(x, 5)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == Power(b, 2)*Power(6Power(a, 3)*Power(a + b*Power(x, 2), 3), -1) + 2b*Power(Power(a, 5)*Power(x, 2), -1) + 3Power(b, 2)*Power((a + b*Power(x, 2))*Power(a, 5), -1) + 3Power(b, 2)*Power(4Power(a, 4)*Power(a + b*Power(x, 2), 2), -1) + 10Log(x)*Power(b, 2)*Power(Power(a, 6), -1) - Power(4Power(a, 4)*Power(x, 4), -1) - 5Log(a + b*Power(x, 2))*Power(b, 2)*Power(Power(a, 6), -1)

# line nr: 702
@test integrate(Power(x, 12)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == 231Power(x, 5)*Power(80Power(b, 4), -1) + 231x*Power(a, 2)*Power(16Power(b, 6), -1) - 33Power(x, 7)*Power(16(a + b*Power(x, 2))*Power(b, 3), -1) - Power(x, 11)*Power(6b*Power(a + b*Power(x, 2), 3), -1) - 11Power(x, 9)*Power(24Power(b, 2)*Power(a + b*Power(x, 2), 2), -1) - 231atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(16Power(b, 13Power(2, -1)), -1) - 77a*Power(x, 3)*Power(16Power(b, 5), -1)

# line nr: 703
@test integrate(Power(x, 10)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == 35Power(x, 3)*Power(16Power(b, 4), -1) + 105atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(16Power(b, 11Power(2, -1)), -1) - Power(x, 9)*Power(6b*Power(a + b*Power(x, 2), 3), -1) - 3Power(x, 7)*Power(8Power(b, 2)*Power(a + b*Power(x, 2), 2), -1) - 21Power(x, 5)*Power(16(a + b*Power(x, 2))*Power(b, 3), -1) - 105a*x*Power(16Power(b, 5), -1)

# line nr: 704
@test integrate(Power(x, 8)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == 35x*Power(16Power(b, 4), -1) - Power(x, 7)*Power(6b*Power(a + b*Power(x, 2), 3), -1) - 35Power(x, 3)*Power(48(a + b*Power(x, 2))*Power(b, 3), -1) - 7Power(x, 5)*Power(24Power(b, 2)*Power(a + b*Power(x, 2), 2), -1) - 35Sqrt(a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(16Power(b, 9Power(2, -1)), -1)

# line nr: 705
@test integrate(Power(x, 6)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == 5atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(16Sqrt(a)*Power(b, 7Power(2, -1)), -1) - Power(x, 5)*Power(6b*Power(a + b*Power(x, 2), 3), -1) - 5x*Power(16(a + b*Power(x, 2))*Power(b, 3), -1) - 5Power(x, 3)*Power(24Power(b, 2)*Power(a + b*Power(x, 2), 2), -1)

# line nr: 706
@test integrate(Power(x, 4)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(16Power(a, 3Power(2, -1))*Power(b, 5Power(2, -1)), -1) + x*Power(16a*(a + b*Power(x, 2))*Power(b, 2), -1) - x*Power(8Power(b, 2)*Power(a + b*Power(x, 2), 2), -1) - Power(x, 3)*Power(6b*Power(a + b*Power(x, 2), 3), -1)

# line nr: 707
@test integrate(Power(x, 2)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == x*Power(16b*(a + b*Power(x, 2))*Power(a, 2), -1) + x*Power(24a*b*Power(a + b*Power(x, 2), 2), -1) + atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(16Power(a, 5Power(2, -1))*Power(b, 3Power(2, -1)), -1) - x*Power(6b*Power(a + b*Power(x, 2), 3), -1)

# line nr: 708
@test integrate(Power(x, 0)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == x*Power(6a*Power(a + b*Power(x, 2), 3), -1) + 5x*Power(16(a + b*Power(x, 2))*Power(a, 3), -1) + 5atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(16Sqrt(b)*Power(a, 7Power(2, -1)), -1) + 5x*Power(24Power(a, 2)*Power(a + b*Power(x, 2), 2), -1)

# line nr: 709
@test integrate(Power(Power(x, 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == 7Power(24x*Power(a, 2)*Power(a + b*Power(x, 2), 2), -1) + 35Power(48x*(a + b*Power(x, 2))*Power(a, 3), -1) + Power(6a*x*Power(a + b*Power(x, 2), 3), -1) - 35Power(16x*Power(a, 4), -1) - 35Sqrt(b)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(16Power(a, 9Power(2, -1)), -1)

# line nr: 710
@test integrate(Power(Power(x, 4)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == 21Power(16(a + b*Power(x, 2))*Power(a, 3)*Power(x, 3), -1) + 3Power(8Power(a, 2)*Power(x, 3)*Power(a + b*Power(x, 2), 2), -1) + 105b*Power(16x*Power(a, 5), -1) + 105atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(16Power(a, 11Power(2, -1)), -1) + Power(6a*Power(x, 3)*Power(a + b*Power(x, 2), 3), -1) - 35Power(16Power(a, 4)*Power(x, 3), -1)

# line nr: 711
@test integrate(Power(Power(x, 6)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == 11Power(24Power(a, 2)*Power(x, 5)*Power(a + b*Power(x, 2), 2), -1) + 33Power(16(a + b*Power(x, 2))*Power(a, 3)*Power(x, 5), -1) + 77b*Power(16Power(a, 5)*Power(x, 3), -1) + Power(6a*Power(x, 5)*Power(a + b*Power(x, 2), 3), -1) - 231Power(80Power(a, 4)*Power(x, 5), -1) - 231Power(b, 2)*Power(16x*Power(a, 6), -1) - 231atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(16Power(a, 13Power(2, -1)), -1)

# line nr: 714
@test integrate(Power(x, 15)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == Power(a, 7)*Power(10Power(b, 8)*Power(a + b*Power(x, 2), 5), -1) + Power(x, 4)*Power(4Power(b, 6), -1) + 7Power(a, 5)*Power(2Power(b, 8)*Power(a + b*Power(x, 2), 3), -1) + 35Power(a, 3)*Power(2(a + b*Power(x, 2))*Power(b, 8), -1) + 21Log(a + b*Power(x, 2))*Power(a, 2)*Power(2Power(b, 8), -1) - 7Power(a, 6)*Power(8Power(b, 8)*Power(a + b*Power(x, 2), 4), -1) - 35Power(a, 4)*Power(4Power(b, 8)*Power(a + b*Power(x, 2), 2), -1) - 3a*Power(x, 2)*Power(Power(b, 7), -1)

# line nr: 715
@test integrate(Power(x, 13)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == Power(x, 2)*Power(2Power(b, 6), -1) + 5Power(a, 3)*Power(Power(b, 7)*Power(a + b*Power(x, 2), 2), -1) + 3Power(a, 5)*Power(4Power(b, 7)*Power(a + b*Power(x, 2), 4), -1) - 15Power(a, 2)*Power(2(a + b*Power(x, 2))*Power(b, 7), -1) - Power(a, 6)*Power(10Power(b, 7)*Power(a + b*Power(x, 2), 5), -1) - 5Power(a, 4)*Power(2Power(b, 7)*Power(a + b*Power(x, 2), 3), -1) - 3a*Log(a + b*Power(x, 2))*Power(Power(b, 7), -1)

# line nr: 716
@test integrate(Power(x, 11)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == Log(a + b*Power(x, 2))*Power(2Power(b, 6), -1) + Power(a, 5)*Power(10Power(b, 6)*Power(a + b*Power(x, 2), 5), -1) + 5a*Power(2(a + b*Power(x, 2))*Power(b, 6), -1) + 5Power(a, 3)*Power(3Power(b, 6)*Power(a + b*Power(x, 2), 3), -1) - 5Power(a, 2)*Power(2Power(b, 6)*Power(a + b*Power(x, 2), 2), -1) - 5Power(a, 4)*Power(8Power(b, 6)*Power(a + b*Power(x, 2), 4), -1)

# line nr: 717
@test integrate(Power(x, 9)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == Power(x, 10)*Power(10a*Power(a + b*Power(x, 2), 5), -1)

# line nr: 718
@test integrate(Power(x, 7)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == Power(x, 8)*Power(10a*Power(a + b*Power(x, 2), 5), -1) + Power(x, 8)*Power(40Power(a, 2)*Power(a + b*Power(x, 2), 4), -1)

# line nr: 719
@test integrate(Power(x, 5)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == a*Power(4Power(b, 3)*Power(a + b*Power(x, 2), 4), -1) - Power(6Power(b, 3)*Power(a + b*Power(x, 2), 3), -1) - Power(a, 2)*Power(10Power(b, 3)*Power(a + b*Power(x, 2), 5), -1)

# line nr: 720
@test integrate(Power(x, 3)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == a*Power(10Power(b, 2)*Power(a + b*Power(x, 2), 5), -1) - Power(8Power(b, 2)*Power(a + b*Power(x, 2), 4), -1)

# line nr: 721
@test integrate(Power(x, 1)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == -Power(10b*Power(a + b*Power(x, 2), 5), -1)

# line nr: 722
@test integrate(Power(Power(x, 1)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == Log(x)*Power(Power(a, 6), -1) + Power(2(a + b*Power(x, 2))*Power(a, 5), -1) + Power(8Power(a, 2)*Power(a + b*Power(x, 2), 4), -1) + Power(10a*Power(a + b*Power(x, 2), 5), -1) + Power(4Power(a, 4)*Power(a + b*Power(x, 2), 2), -1) + Power(6Power(a, 3)*Power(a + b*Power(x, 2), 3), -1) - Log(a + b*Power(x, 2))*Power(2Power(a, 6), -1)

# line nr: 723
@test integrate(Power(Power(x, 3)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == 3b*Log(a + b*Power(x, 2))*Power(Power(a, 7), -1) - Power(2Power(a, 6)*Power(x, 2), -1) - b*Power(Power(a, 5)*Power(a + b*Power(x, 2), 2), -1) - b*Power(2Power(a, 4)*Power(a + b*Power(x, 2), 3), -1) - 5b*Power(2(a + b*Power(x, 2))*Power(a, 6), -1) - b*Power(4Power(a, 3)*Power(a + b*Power(x, 2), 4), -1) - b*Power(10Power(a, 2)*Power(a + b*Power(x, 2), 5), -1) - 6b*Log(x)*Power(Power(a, 7), -1)

# line nr: 724
@test integrate(Power(Power(x, 5)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == Power(b, 2)*Power(Power(a, 5)*Power(a + b*Power(x, 2), 3), -1) + Power(b, 2)*Power(10Power(a, 3)*Power(a + b*Power(x, 2), 5), -1) + 3b*Power(Power(a, 7)*Power(x, 2), -1) + 15Power(b, 2)*Power(2(a + b*Power(x, 2))*Power(a, 7), -1) + 5Power(b, 2)*Power(2Power(a, 6)*Power(a + b*Power(x, 2), 2), -1) + 3Power(b, 2)*Power(8Power(a, 4)*Power(a + b*Power(x, 2), 4), -1) + 21Log(x)*Power(b, 2)*Power(Power(a, 8), -1) - Power(4Power(a, 6)*Power(x, 4), -1) - 21Log(a + b*Power(x, 2))*Power(b, 2)*Power(2Power(a, 8), -1)

# line nr: 726
@test integrate(Power(x, 16)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == 9009Power(x, 5)*Power(1280Power(b, 6), -1) + 9009x*Power(a, 2)*Power(256Power(b, 8), -1) - 13Power(x, 11)*Power(32Power(b, 3)*Power(a + b*Power(x, 2), 3), -1) - 1287Power(x, 7)*Power(256(a + b*Power(x, 2))*Power(b, 5), -1) - 143Power(x, 9)*Power(128Power(b, 4)*Power(a + b*Power(x, 2), 2), -1) - 3Power(x, 13)*Power(16Power(b, 2)*Power(a + b*Power(x, 2), 4), -1) - Power(x, 15)*Power(10b*Power(a + b*Power(x, 2), 5), -1) - 9009atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(256Power(b, 17Power(2, -1)), -1) - 3003a*Power(x, 3)*Power(256Power(b, 7), -1)

# line nr: 727
@test integrate(Power(x, 14)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == 1001Power(x, 3)*Power(256Power(b, 6), -1) + 3003atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(256Power(b, 15Power(2, -1)), -1) - 13Power(x, 11)*Power(80Power(b, 2)*Power(a + b*Power(x, 2), 4), -1) - 143Power(x, 9)*Power(480Power(b, 3)*Power(a + b*Power(x, 2), 3), -1) - Power(x, 13)*Power(10b*Power(a + b*Power(x, 2), 5), -1) - 3003Power(x, 5)*Power(1280(a + b*Power(x, 2))*Power(b, 5), -1) - 429Power(x, 7)*Power(640Power(b, 4)*Power(a + b*Power(x, 2), 2), -1) - 3003a*x*Power(256Power(b, 7), -1)

# line nr: 728
@test integrate(Power(x, 12)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == 693x*Power(256Power(b, 6), -1) - Power(x, 11)*Power(10b*Power(a + b*Power(x, 2), 5), -1) - 33Power(x, 7)*Power(160Power(b, 3)*Power(a + b*Power(x, 2), 3), -1) - 231Power(x, 3)*Power(256(a + b*Power(x, 2))*Power(b, 5), -1) - 231Power(x, 5)*Power(640Power(b, 4)*Power(a + b*Power(x, 2), 2), -1) - 11Power(x, 9)*Power(80Power(b, 2)*Power(a + b*Power(x, 2), 4), -1) - 693Sqrt(a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(256Power(b, 13Power(2, -1)), -1)

# line nr: 729
@test integrate(Power(x, 10)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == 63atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(256Sqrt(a)*Power(b, 11Power(2, -1)), -1) - 63x*Power(256(a + b*Power(x, 2))*Power(b, 5), -1) - 9Power(x, 7)*Power(80Power(b, 2)*Power(a + b*Power(x, 2), 4), -1) - Power(x, 9)*Power(10b*Power(a + b*Power(x, 2), 5), -1) - 21Power(x, 5)*Power(160Power(b, 3)*Power(a + b*Power(x, 2), 3), -1) - 21Power(x, 3)*Power(128Power(b, 4)*Power(a + b*Power(x, 2), 2), -1)

# line nr: 730
@test integrate(Power(x, 8)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == 7atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(256Power(a, 3Power(2, -1))*Power(b, 9Power(2, -1)), -1) + 7x*Power(256a*(a + b*Power(x, 2))*Power(b, 4), -1) - 7Power(x, 5)*Power(80Power(b, 2)*Power(a + b*Power(x, 2), 4), -1) - Power(x, 7)*Power(10b*Power(a + b*Power(x, 2), 5), -1) - 7x*Power(128Power(b, 4)*Power(a + b*Power(x, 2), 2), -1) - 7Power(x, 3)*Power(96Power(b, 3)*Power(a + b*Power(x, 2), 3), -1)

# line nr: 731
@test integrate(Power(x, 6)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == x*Power(128a*Power(b, 3)*Power(a + b*Power(x, 2), 2), -1) + 3atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(256Power(a, 5Power(2, -1))*Power(b, 7Power(2, -1)), -1) + 3x*Power(256(a + b*Power(x, 2))*Power(a, 2)*Power(b, 3), -1) - Power(x, 5)*Power(10b*Power(a + b*Power(x, 2), 5), -1) - x*Power(32Power(b, 3)*Power(a + b*Power(x, 2), 3), -1) - Power(x, 3)*Power(16Power(b, 2)*Power(a + b*Power(x, 2), 4), -1)

# line nr: 732
@test integrate(Power(x, 4)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == x*Power(160a*Power(b, 2)*Power(a + b*Power(x, 2), 3), -1) + x*Power(128Power(a, 2)*Power(b, 2)*Power(a + b*Power(x, 2), 2), -1) + 3atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(256Power(a, 7Power(2, -1))*Power(b, 5Power(2, -1)), -1) + 3x*Power(256(a + b*Power(x, 2))*Power(a, 3)*Power(b, 2), -1) - 3x*Power(80Power(b, 2)*Power(a + b*Power(x, 2), 4), -1) - Power(x, 3)*Power(10b*Power(a + b*Power(x, 2), 5), -1)

# line nr: 733
@test integrate(Power(x, 2)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == x*Power(80a*b*Power(a + b*Power(x, 2), 4), -1) + 7atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(256Power(a, 9Power(2, -1))*Power(b, 3Power(2, -1)), -1) + 7x*Power(256b*(a + b*Power(x, 2))*Power(a, 4), -1) + 7x*Power(384b*Power(a, 3)*Power(a + b*Power(x, 2), 2), -1) + 7x*Power(480b*Power(a, 2)*Power(a + b*Power(x, 2), 3), -1) - x*Power(10b*Power(a + b*Power(x, 2), 5), -1)

# line nr: 734
@test integrate(Power(x, 0)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == x*Power(10a*Power(a + b*Power(x, 2), 5), -1) + 63x*Power(256(a + b*Power(x, 2))*Power(a, 5), -1) + 21x*Power(160Power(a, 3)*Power(a + b*Power(x, 2), 3), -1) + 9x*Power(80Power(a, 2)*Power(a + b*Power(x, 2), 4), -1) + 21x*Power(128Power(a, 4)*Power(a + b*Power(x, 2), 2), -1) + 63atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(256Sqrt(b)*Power(a, 11Power(2, -1)), -1)

# line nr: 735
@test integrate(Power(Power(x, 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == 231Power(256x*(a + b*Power(x, 2))*Power(a, 5), -1) + 231Power(640x*Power(a, 4)*Power(a + b*Power(x, 2), 2), -1) + 33Power(160x*Power(a, 3)*Power(a + b*Power(x, 2), 3), -1) + 11Power(80x*Power(a, 2)*Power(a + b*Power(x, 2), 4), -1) + Power(10a*x*Power(a + b*Power(x, 2), 5), -1) - 693Power(256x*Power(a, 6), -1) - 693Sqrt(b)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(256Power(a, 13Power(2, -1)), -1)

# line nr: 736
@test integrate(Power(Power(x, 4)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == 143Power(480Power(a, 3)*Power(x, 3)*Power(a + b*Power(x, 2), 3), -1) + 13Power(80Power(a, 2)*Power(x, 3)*Power(a + b*Power(x, 2), 4), -1) + 429Power(640Power(a, 4)*Power(x, 3)*Power(a + b*Power(x, 2), 2), -1) + 3003Power(1280(a + b*Power(x, 2))*Power(a, 5)*Power(x, 3), -1) + 3003b*Power(256x*Power(a, 7), -1) + 3003atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(256Power(a, 15Power(2, -1)), -1) + Power(10a*Power(x, 3)*Power(a + b*Power(x, 2), 5), -1) - 1001Power(256Power(a, 6)*Power(x, 3), -1)

# line nr: 737
@test integrate(Power(Power(x, 6)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == 143Power(128Power(a, 4)*Power(x, 5)*Power(a + b*Power(x, 2), 2), -1) + 13Power(32Power(a, 3)*Power(x, 5)*Power(a + b*Power(x, 2), 3), -1) + 1287Power(256(a + b*Power(x, 2))*Power(a, 5)*Power(x, 5), -1) + 3Power(16Power(a, 2)*Power(x, 5)*Power(a + b*Power(x, 2), 4), -1) + 3003b*Power(256Power(a, 7)*Power(x, 3), -1) + Power(10a*Power(x, 5)*Power(a + b*Power(x, 2), 5), -1) - 9009Power(1280Power(a, 6)*Power(x, 5), -1) - 9009Power(b, 2)*Power(256x*Power(a, 8), -1) - 9009atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(256Power(a, 17Power(2, -1)), -1)

# line nr: 740
@test integrate(Power(x, 0)*Power(1 + 2Power(x, 2) + Power(x, 4), -1), x) == x*Power(2 + 2Power(x, 2), -1) + atan(x)*Power(2, -1)

# line nr: 741
@test integrate(Power(x, 1)*Power(1 + 2Power(x, 2) + Power(x, 4), -1), x) == -Power(2 + 2Power(x, 2), -1)

# line nr: 742
@test integrate(Power(x, 2)*Power(1 + 2Power(x, 2) + Power(x, 4), -1), x) == atan(x)*Power(2, -1) - x*Power(2 + 2Power(x, 2), -1)

# line nr: 743
@test integrate(Power(x, 3)*Power(1 + 2Power(x, 2) + Power(x, 4), -1), x) == Log(1 + Power(x, 2))*Power(2, -1) + Power(2 + 2Power(x, 2), -1)

# line nr: 745
@test integrate(x*Power(81 + Power(x, 4) - 18Power(x, 2), -1), x) == Power(18 - 2Power(x, 2), -1)

# line nr: 746
@test integrate(Power(x, 3)*Power(16 + Power(x, 4) - 8Power(x, 2), -1), x) == 2Power(4 - Power(x, 2), -1) + Log(4 - Power(x, 2))*Power(2, -1)

# line nr: 757
@test integrate(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 5), x) == a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 6)*Power(6a + 6b*Power(x, 2), -1) + b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 8)*Power(8a + 8b*Power(x, 2), -1)

# line nr: 758
@test integrate(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 3), x) == Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(6Power(b, 2), -1) - a*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(4Power(b, 2), -1)

# line nr: 759
@test integrate(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 1), x) == (a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(4b, -1)

# line nr: 760
@test integrate(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Power(x, 1), -1), x) == a*Log(x)*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), -1) + b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 2)*Power(2a + 2b*Power(x, 2), -1)

# line nr: 761
@test integrate(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Power(x, 3), -1), x) == b*Log(x)*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), -1) - a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(2(a + b*Power(x, 2))*Power(x, 2), -1)

# line nr: 762
@test integrate(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Power(x, 5), -1), x) == -(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(4a*Power(x, 4), -1)

# line nr: 763
@test integrate(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Power(x, 7), -1), x) == Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(12Power(a, 2)*Power(x, 6), -1) - (a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(4a*Power(x, 6), -1)

# line nr: 764
@test integrate(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Power(x, 9), -1), x) == -a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(8(a + b*Power(x, 2))*Power(x, 8), -1) - b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(6(a + b*Power(x, 2))*Power(x, 6), -1)

# line nr: 765
@test integrate(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Power(x, 11), -1), x) == -a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(10(a + b*Power(x, 2))*Power(x, 10), -1) - b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(8(a + b*Power(x, 2))*Power(x, 8), -1)

# line nr: 767
@test integrate(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 4), x) == a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 5)*Power(5a + 5b*Power(x, 2), -1) + b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 7)*Power(7a + 7b*Power(x, 2), -1)

# line nr: 768
@test integrate(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 2), x) == a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 3)*Power(3a + 3b*Power(x, 2), -1) + b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 5)*Power(5a + 5b*Power(x, 2), -1)

# line nr: 769
@test integrate(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 0), x) == a*x*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), -1) + b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 3)*Power(3a + 3b*Power(x, 2), -1)

# line nr: 770
@test integrate(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Power(x, 2), -1), x) == b*x*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), -1) - a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x*(a + b*Power(x, 2)), -1)

# line nr: 771
@test integrate(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Power(x, 4), -1), x) == -b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x*(a + b*Power(x, 2)), -1) - a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(3(a + b*Power(x, 2))*Power(x, 3), -1)

# line nr: 772
@test integrate(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Power(x, 6), -1), x) == -b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(3(a + b*Power(x, 2))*Power(x, 3), -1) - a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(5(a + b*Power(x, 2))*Power(x, 5), -1)

# line nr: 773
@test integrate(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Power(x, 8), -1), x) == -b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(5(a + b*Power(x, 2))*Power(x, 5), -1) - a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(7(a + b*Power(x, 2))*Power(x, 7), -1)

# line nr: 774
@test integrate(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Power(x, 10), -1), x) == -a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(9(a + b*Power(x, 2))*Power(x, 9), -1) - b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(7(a + b*Power(x, 2))*Power(x, 7), -1)

# line nr: 777
@test integrate(Power(x, 9)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(x, 10)*Power(10a + 10b*Power(x, 2), -1) + Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(x, 16)*Power(16a + 16b*Power(x, 2), -1) + b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(x, 12)*Power(4a + 4b*Power(x, 2), -1) + 3a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(x, 14)*Power(14a + 14b*Power(x, 2), -1)

# line nr: 778
@test integrate(Power(x, 7)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(x, 8)*Power(8a + 8b*Power(x, 2), -1) + Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(x, 14)*Power(14a + 14b*Power(x, 2), -1) + a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(x, 12)*Power(4a + 4b*Power(x, 2), -1) + 3b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(x, 10)*Power(10a + 10b*Power(x, 2), -1)

# line nr: 779
@test integrate(Power(x, 5)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), x) == (a + b*Power(x, 2))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(12Power(b, 3), -1) + (a + b*Power(x, 2))*Power(a, 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(8Power(b, 3), -1) - a*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(5Power(b, 3), -1)

# line nr: 780
@test integrate(Power(x, 3)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), x) == Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(10Power(b, 2), -1) - a*(a + b*Power(x, 2))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(8Power(b, 2), -1)

# line nr: 781
@test integrate(Power(x, 1)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), x) == (a + b*Power(x, 2))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(8b, -1)

# line nr: 782
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 1), -1), x) == Log(x)*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(a + b*Power(x, 2), -1) + Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(x, 6)*Power(6a + 6b*Power(x, 2), -1) + 3a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(x, 4)*Power(4a + 4b*Power(x, 2), -1) + 3b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(x, 2)*Power(2a + 2b*Power(x, 2), -1)

# line nr: 783
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 3), -1), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(x, 4)*Power(4a + 4b*Power(x, 2), -1) + 3b*Log(x)*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(a + b*Power(x, 2), -1) + 3a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(x, 2)*Power(2a + 2b*Power(x, 2), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(2(a + b*Power(x, 2))*Power(x, 2), -1)

# line nr: 784
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 5), -1), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(x, 2)*Power(2a + 2b*Power(x, 2), -1) + 3a*Log(x)*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(a + b*Power(x, 2), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(4(a + b*Power(x, 2))*Power(x, 4), -1) - 3b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(2(a + b*Power(x, 2))*Power(x, 2), -1)

# line nr: 785
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 7), -1), x) == Log(x)*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(a + b*Power(x, 2), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(6(a + b*Power(x, 2))*Power(x, 6), -1) - 3b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(4(a + b*Power(x, 2))*Power(x, 4), -1) - 3a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(2(a + b*Power(x, 2))*Power(x, 2), -1)

# line nr: 786
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 9), -1), x) == -Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 3)*Power(8a*Power(x, 8), -1)

# line nr: 787
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 11), -1), x) == Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(40Power(a, 2)*Power(x, 10), -1) - (a + b*Power(x, 2))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(8a*Power(x, 10), -1)

# line nr: 788
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 13), -1), x) == -Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(12(a + b*Power(x, 2))*Power(x, 12), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(6(a + b*Power(x, 2))*Power(x, 6), -1) - 3b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(10(a + b*Power(x, 2))*Power(x, 10), -1) - 3a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(8(a + b*Power(x, 2))*Power(x, 8), -1)

# line nr: 789
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 15), -1), x) == -Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(14(a + b*Power(x, 2))*Power(x, 14), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(8(a + b*Power(x, 2))*Power(x, 8), -1) - 3a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(10(a + b*Power(x, 2))*Power(x, 10), -1) - b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(4(a + b*Power(x, 2))*Power(x, 12), -1)

# line nr: 790
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 17), -1), x) == -Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(16(a + b*Power(x, 2))*Power(x, 16), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(10(a + b*Power(x, 2))*Power(x, 10), -1) - a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(4(a + b*Power(x, 2))*Power(x, 12), -1) - 3b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(14(a + b*Power(x, 2))*Power(x, 14), -1)

# line nr: 792
@test integrate(Power(x, 8)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(x, 9)*Power(9a + 9b*Power(x, 2), -1) + Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(x, 15)*Power(15a + 15b*Power(x, 2), -1) + 3a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(x, 13)*Power(13a + 13b*Power(x, 2), -1) + 3b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(x, 11)*Power(11a + 11b*Power(x, 2), -1)

# line nr: 793
@test integrate(Power(x, 6)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(x, 7)*Power(7a + 7b*Power(x, 2), -1) + Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(x, 13)*Power(13a + 13b*Power(x, 2), -1) + b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(x, 9)*Power(3a + 3b*Power(x, 2), -1) + 3a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(x, 11)*Power(11a + 11b*Power(x, 2), -1)

# line nr: 794
@test integrate(Power(x, 4)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(x, 5)*Power(5a + 5b*Power(x, 2), -1) + Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(x, 11)*Power(11a + 11b*Power(x, 2), -1) + a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(x, 9)*Power(3a + 3b*Power(x, 2), -1) + 3b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(x, 7)*Power(7a + 7b*Power(x, 2), -1)

# line nr: 795
@test integrate(Power(x, 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(x, 3)*Power(3a + 3b*Power(x, 2), -1) + Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(x, 9)*Power(9a + 9b*Power(x, 2), -1) + 3a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(x, 7)*Power(7a + 7b*Power(x, 2), -1) + 3b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(x, 5)*Power(5a + 5b*Power(x, 2), -1)

# line nr: 796
@test integrate(Power(x, 0)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), x) == Power(b, 3)*Power(x, 7)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(7Power(a + b*Power(x, 2), 3), -1) + x*Power(a, 3)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(Power(a + b*Power(x, 2), 3), -1) + b*Power(a, 2)*Power(x, 3)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(Power(a + b*Power(x, 2), 3), -1) + 3a*Power(b, 2)*Power(x, 5)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(5Power(a + b*Power(x, 2), 3), -1)

# line nr: 797
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 2), -1), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(x, 5)*Power(5a + 5b*Power(x, 2), -1) + a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(x, 3)*Power(a + b*Power(x, 2), -1) + 3b*x*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(a + b*Power(x, 2), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(x*(a + b*Power(x, 2)), -1)

# line nr: 798
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 4), -1), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(x, 3)*Power(3a + 3b*Power(x, 2), -1) + 3a*x*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(a + b*Power(x, 2), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(3(a + b*Power(x, 2))*Power(x, 3), -1) - 3b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(x*(a + b*Power(x, 2)), -1)

# line nr: 799
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 6), -1), x) == x*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(a + b*Power(x, 2), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(5(a + b*Power(x, 2))*Power(x, 5), -1) - 3a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(x*(a + b*Power(x, 2)), -1) - b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power((a + b*Power(x, 2))*Power(x, 3), -1)

# line nr: 800
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 8), -1), x) == -Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(7(a + b*Power(x, 2))*Power(x, 7), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(x*(a + b*Power(x, 2)), -1) - 3b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(5(a + b*Power(x, 2))*Power(x, 5), -1) - a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power((a + b*Power(x, 2))*Power(x, 3), -1)

# line nr: 801
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 10), -1), x) == -Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(3(a + b*Power(x, 2))*Power(x, 3), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(9(a + b*Power(x, 2))*Power(x, 9), -1) - 3a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(5(a + b*Power(x, 2))*Power(x, 5), -1) - 3b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(7(a + b*Power(x, 2))*Power(x, 7), -1)

# line nr: 802
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 12), -1), x) == -Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(5(a + b*Power(x, 2))*Power(x, 5), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(11(a + b*Power(x, 2))*Power(x, 11), -1) - b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(3(a + b*Power(x, 2))*Power(x, 9), -1) - 3a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(7(a + b*Power(x, 2))*Power(x, 7), -1)

# line nr: 803
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 14), -1), x) == -Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(13(a + b*Power(x, 2))*Power(x, 13), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(7(a + b*Power(x, 2))*Power(x, 7), -1) - 3b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(11(a + b*Power(x, 2))*Power(x, 11), -1) - a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(3(a + b*Power(x, 2))*Power(x, 9), -1)

# line nr: 804
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(Power(x, 16), -1), x) == -Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(9(a + b*Power(x, 2))*Power(x, 9), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(15(a + b*Power(x, 2))*Power(x, 15), -1) - 3a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(11(a + b*Power(x, 2))*Power(x, 11), -1) - 3b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(13(a + b*Power(x, 2))*Power(x, 13), -1)

# line nr: 807
@test integrate(Power(x, 13)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(x, 14)*Power(14a + 14b*Power(x, 2), -1) + Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(x, 24)*Power(24a + 24b*Power(x, 2), -1) + Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 20)*Power(2a + 2b*Power(x, 2), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(x, 22)*Power(22a + 22b*Power(x, 2), -1) + 5b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(x, 16)*Power(16a + 16b*Power(x, 2), -1) + 5Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, 18)*Power(9a + 9b*Power(x, 2), -1)

# line nr: 808
@test integrate(Power(x, 11)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(x, 12)*Power(12a + 12b*Power(x, 2), -1) + Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(x, 22)*Power(22a + 22b*Power(x, 2), -1) + a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(x, 20)*Power(4a + 4b*Power(x, 2), -1) + 5Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 18)*Power(9a + 9b*Power(x, 2), -1) + 5b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(x, 14)*Power(14a + 14b*Power(x, 2), -1) + 5Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, 16)*Power(8a + 8b*Power(x, 2), -1)

# line nr: 809
@test integrate(Power(x, 9)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 9)*Power(20Power(b, 5), -1) + Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(a + b*Power(x, 2), 5)*Power(12Power(b, 5), -1) + 3Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(a + b*Power(x, 2), 7)*Power(8Power(b, 5), -1) - 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(a + b*Power(x, 2), 6)*Power(7Power(b, 5), -1) - 2a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 8)*Power(9Power(b, 5), -1)

# line nr: 810
@test integrate(Power(x, 7)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 8)*Power(18Power(b, 4), -1) + 3Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(a + b*Power(x, 2), 6)*Power(14Power(b, 4), -1) - 3a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 7)*Power(16Power(b, 4), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(a + b*Power(x, 2), 5)*Power(12Power(b, 4), -1)

# line nr: 811
@test integrate(Power(x, 5)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 7)*Power(16Power(b, 3), -1) + Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(a + b*Power(x, 2), 5)*Power(12Power(b, 3), -1) - a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 6)*Power(7Power(b, 3), -1)

# line nr: 812
@test integrate(Power(x, 3)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), x) == Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 7Power(2, -1))*Power(14Power(b, 2), -1) - a*(a + b*Power(x, 2))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(12Power(b, 2), -1)

# line nr: 813
@test integrate(Power(x, 1)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), x) == (a + b*Power(x, 2))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(12b, -1)

# line nr: 814
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 1), -1), x) == Log(x)*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(a + b*Power(x, 2), -1) + Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(x, 10)*Power(10a + 10b*Power(x, 2), -1) + 5b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(x, 2)*Power(2a + 2b*Power(x, 2), -1) + 5Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 6)*Power(3a + 3b*Power(x, 2), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(x, 8)*Power(8a + 8b*Power(x, 2), -1) + 5Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, 4)*Power(2a + 2b*Power(x, 2), -1)

# line nr: 815
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 3), -1), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(x, 8)*Power(8a + 8b*Power(x, 2), -1) + 5b*Log(x)*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(a + b*Power(x, 2), -1) + 5Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 4)*Power(2a + 2b*Power(x, 2), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(x, 6)*Power(6a + 6b*Power(x, 2), -1) + 5Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, 2)*Power(a + b*Power(x, 2), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(2(a + b*Power(x, 2))*Power(x, 2), -1)

# line nr: 816
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 5), -1), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(x, 6)*Power(6a + 6b*Power(x, 2), -1) + 5Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 2)*Power(a + b*Power(x, 2), -1) + 10Log(x)*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(a + b*Power(x, 2), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(x, 4)*Power(4a + 4b*Power(x, 2), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(4(a + b*Power(x, 2))*Power(x, 4), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(2(a + b*Power(x, 2))*Power(x, 2), -1)

# line nr: 817
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 7), -1), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(x, 4)*Power(4a + 4b*Power(x, 2), -1) + 10Log(x)*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(a + b*Power(x, 2), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(x, 2)*Power(2a + 2b*Power(x, 2), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(6(a + b*Power(x, 2))*Power(x, 6), -1) - 5Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power((a + b*Power(x, 2))*Power(x, 2), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(4(a + b*Power(x, 2))*Power(x, 4), -1)

# line nr: 818
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 9), -1), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(x, 2)*Power(2a + 2b*Power(x, 2), -1) + 5a*Log(x)*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(a + b*Power(x, 2), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(8(a + b*Power(x, 2))*Power(x, 8), -1) - 5Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(2(a + b*Power(x, 2))*Power(x, 4), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(6(a + b*Power(x, 2))*Power(x, 6), -1) - 5Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power((a + b*Power(x, 2))*Power(x, 2), -1)

# line nr: 819
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 11), -1), x) == Log(x)*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(a + b*Power(x, 2), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(10(a + b*Power(x, 2))*Power(x, 10), -1) - 5Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(3(a + b*Power(x, 2))*Power(x, 6), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(8(a + b*Power(x, 2))*Power(x, 8), -1) - 5Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(2(a + b*Power(x, 2))*Power(x, 4), -1) - 5a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(2(a + b*Power(x, 2))*Power(x, 2), -1)

# line nr: 820
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 13), -1), x) == -Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 5)*Power(12a*Power(x, 12), -1)

# line nr: 821
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 15), -1), x) == Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 7Power(2, -1))*Power(84Power(a, 2)*Power(x, 14), -1) - (a + b*Power(x, 2))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(12a*Power(x, 14), -1)

# line nr: 822
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 17), -1), x) == b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 5)*Power(56Power(a, 2)*Power(x, 14), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 5)*Power(16a*Power(x, 16), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(a + b*Power(x, 2), 5)*Power(336Power(a, 3)*Power(x, 12), -1)

# line nr: 823
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 19), -1), x) == -Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(18(a + b*Power(x, 2))*Power(x, 18), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(8(a + b*Power(x, 2))*Power(x, 8), -1) - 5Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(7(a + b*Power(x, 2))*Power(x, 14), -1) - a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(2(a + b*Power(x, 2))*Power(x, 10), -1) - 5Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(6(a + b*Power(x, 2))*Power(x, 12), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(16(a + b*Power(x, 2))*Power(x, 16), -1)

# line nr: 824
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 21), -1), x) == -Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(20(a + b*Power(x, 2))*Power(x, 20), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(10(a + b*Power(x, 2))*Power(x, 10), -1) - 5Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(7(a + b*Power(x, 2))*Power(x, 14), -1) - 5a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(12(a + b*Power(x, 2))*Power(x, 12), -1) - 5Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(8(a + b*Power(x, 2))*Power(x, 16), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(18(a + b*Power(x, 2))*Power(x, 18), -1)

# line nr: 825
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 23), -1), x) == -Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(12(a + b*Power(x, 2))*Power(x, 12), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(22(a + b*Power(x, 2))*Power(x, 22), -1) - 5Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(9(a + b*Power(x, 2))*Power(x, 18), -1) - 5Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(8(a + b*Power(x, 2))*Power(x, 16), -1) - b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(4(a + b*Power(x, 2))*Power(x, 20), -1) - 5a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(14(a + b*Power(x, 2))*Power(x, 14), -1)

# line nr: 826
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 25), -1), x) == -Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(14(a + b*Power(x, 2))*Power(x, 14), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(24(a + b*Power(x, 2))*Power(x, 24), -1) - 5a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(16(a + b*Power(x, 2))*Power(x, 16), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(22(a + b*Power(x, 2))*Power(x, 22), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(2(a + b*Power(x, 2))*Power(x, 20), -1) - 5Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(9(a + b*Power(x, 2))*Power(x, 18), -1)

# line nr: 828
@test integrate(Power(x, 12)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(x, 13)*Power(13a + 13b*Power(x, 2), -1) + Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(x, 23)*Power(23a + 23b*Power(x, 2), -1) + b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(x, 15)*Power(3a + 3b*Power(x, 2), -1) + 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 19)*Power(19a + 19b*Power(x, 2), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(x, 21)*Power(21a + 21b*Power(x, 2), -1) + 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, 17)*Power(17a + 17b*Power(x, 2), -1)

# line nr: 829
@test integrate(Power(x, 10)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(x, 11)*Power(11a + 11b*Power(x, 2), -1) + Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(x, 21)*Power(21a + 21b*Power(x, 2), -1) + 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, 15)*Power(3a + 3b*Power(x, 2), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(x, 19)*Power(19a + 19b*Power(x, 2), -1) + 5b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(x, 13)*Power(13a + 13b*Power(x, 2), -1) + 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 17)*Power(17a + 17b*Power(x, 2), -1)

# line nr: 830
@test integrate(Power(x, 8)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(x, 9)*Power(9a + 9b*Power(x, 2), -1) + Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(x, 19)*Power(19a + 19b*Power(x, 2), -1) + 5b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(x, 11)*Power(11a + 11b*Power(x, 2), -1) + 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 15)*Power(3a + 3b*Power(x, 2), -1) + 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, 13)*Power(13a + 13b*Power(x, 2), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(x, 17)*Power(17a + 17b*Power(x, 2), -1)

# line nr: 831
@test integrate(Power(x, 6)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(x, 7)*Power(7a + 7b*Power(x, 2), -1) + Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(x, 17)*Power(17a + 17b*Power(x, 2), -1) + a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(x, 15)*Power(3a + 3b*Power(x, 2), -1) + 5b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(x, 9)*Power(9a + 9b*Power(x, 2), -1) + 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, 11)*Power(11a + 11b*Power(x, 2), -1) + 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 13)*Power(13a + 13b*Power(x, 2), -1)

# line nr: 832
@test integrate(Power(x, 4)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(x, 5)*Power(5a + 5b*Power(x, 2), -1) + Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(x, 15)*Power(15a + 15b*Power(x, 2), -1) + 5b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(x, 7)*Power(7a + 7b*Power(x, 2), -1) + 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 11)*Power(11a + 11b*Power(x, 2), -1) + 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, 9)*Power(9a + 9b*Power(x, 2), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(x, 13)*Power(13a + 13b*Power(x, 2), -1)

# line nr: 833
@test integrate(Power(x, 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(x, 3)*Power(3a + 3b*Power(x, 2), -1) + Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(x, 13)*Power(13a + 13b*Power(x, 2), -1) + b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(x, 5)*Power(a + b*Power(x, 2), -1) + 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, 7)*Power(7a + 7b*Power(x, 2), -1) + 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 9)*Power(9a + 9b*Power(x, 2), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(x, 11)*Power(11a + 11b*Power(x, 2), -1)

# line nr: 834
@test integrate(Power(x, 0)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), x) == Power(b, 5)*Power(x, 11)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(11Power(a + b*Power(x, 2), 5), -1) + x*Power(a, 5)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(a + b*Power(x, 2), 5), -1) + 5b*Power(a, 4)*Power(x, 3)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(3Power(a + b*Power(x, 2), 5), -1) + 2Power(a, 3)*Power(b, 2)*Power(x, 5)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(a + b*Power(x, 2), 5), -1) + 5a*Power(b, 4)*Power(x, 9)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(9Power(a + b*Power(x, 2), 5), -1) + 10Power(a, 2)*Power(b, 3)*Power(x, 7)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(7Power(a + b*Power(x, 2), 5), -1)

# line nr: 835
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 2), -1), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(x, 9)*Power(9a + 9b*Power(x, 2), -1) + 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 5)*Power(a + b*Power(x, 2), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(x, 7)*Power(7a + 7b*Power(x, 2), -1) + 5b*x*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(a + b*Power(x, 2), -1) + 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x, 3)*Power(3a + 3b*Power(x, 2), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(x*(a + b*Power(x, 2)), -1)

# line nr: 836
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 4), -1), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(x, 7)*Power(7a + 7b*Power(x, 2), -1) + a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(x, 5)*Power(a + b*Power(x, 2), -1) + 10x*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(a + b*Power(x, 2), -1) + 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x, 3)*Power(3a + 3b*Power(x, 2), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(3(a + b*Power(x, 2))*Power(x, 3), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(x*(a + b*Power(x, 2)), -1)

# line nr: 837
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 6), -1), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(x, 5)*Power(5a + 5b*Power(x, 2), -1) + 10x*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(a + b*Power(x, 2), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(x, 3)*Power(3a + 3b*Power(x, 2), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(5(a + b*Power(x, 2))*Power(x, 5), -1) - 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(x*(a + b*Power(x, 2)), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(3(a + b*Power(x, 2))*Power(x, 3), -1)

# line nr: 838
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 8), -1), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(x, 3)*Power(3a + 3b*Power(x, 2), -1) + 5a*x*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(a + b*Power(x, 2), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(7(a + b*Power(x, 2))*Power(x, 7), -1) - 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(x*(a + b*Power(x, 2)), -1) - b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power((a + b*Power(x, 2))*Power(x, 5), -1) - 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(3(a + b*Power(x, 2))*Power(x, 3), -1)

# line nr: 839
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 10), -1), x) == x*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(a + b*Power(x, 2), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(9(a + b*Power(x, 2))*Power(x, 9), -1) - 5a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(x*(a + b*Power(x, 2)), -1) - 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(3(a + b*Power(x, 2))*Power(x, 3), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(7(a + b*Power(x, 2))*Power(x, 7), -1) - 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power((a + b*Power(x, 2))*Power(x, 5), -1)

# line nr: 840
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 12), -1), x) == -Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(11(a + b*Power(x, 2))*Power(x, 11), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(x*(a + b*Power(x, 2)), -1) - 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power((a + b*Power(x, 2))*Power(x, 5), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(9(a + b*Power(x, 2))*Power(x, 9), -1) - 5a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(3(a + b*Power(x, 2))*Power(x, 3), -1) - 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(7(a + b*Power(x, 2))*Power(x, 7), -1)

# line nr: 841
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 14), -1), x) == -Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(13(a + b*Power(x, 2))*Power(x, 13), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(3(a + b*Power(x, 2))*Power(x, 3), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(11(a + b*Power(x, 2))*Power(x, 11), -1) - a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power((a + b*Power(x, 2))*Power(x, 5), -1) - 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(7(a + b*Power(x, 2))*Power(x, 7), -1) - 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(9(a + b*Power(x, 2))*Power(x, 9), -1)

# line nr: 842
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 16), -1), x) == -Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(5(a + b*Power(x, 2))*Power(x, 5), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(15(a + b*Power(x, 2))*Power(x, 15), -1) - 5a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(7(a + b*Power(x, 2))*Power(x, 7), -1) - 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(9(a + b*Power(x, 2))*Power(x, 9), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(13(a + b*Power(x, 2))*Power(x, 13), -1) - 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(11(a + b*Power(x, 2))*Power(x, 11), -1)

# line nr: 843
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 18), -1), x) == -Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(7(a + b*Power(x, 2))*Power(x, 7), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(17(a + b*Power(x, 2))*Power(x, 17), -1) - 5a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(9(a + b*Power(x, 2))*Power(x, 9), -1) - 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(11(a + b*Power(x, 2))*Power(x, 11), -1) - b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(3(a + b*Power(x, 2))*Power(x, 15), -1) - 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(13(a + b*Power(x, 2))*Power(x, 13), -1)

# line nr: 844
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 20), -1), x) == -Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(19(a + b*Power(x, 2))*Power(x, 19), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(9(a + b*Power(x, 2))*Power(x, 9), -1) - 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(13(a + b*Power(x, 2))*Power(x, 13), -1) - 5a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(11(a + b*Power(x, 2))*Power(x, 11), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(17(a + b*Power(x, 2))*Power(x, 17), -1) - 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(3(a + b*Power(x, 2))*Power(x, 15), -1)

# line nr: 845
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 22), -1), x) == -Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(11(a + b*Power(x, 2))*Power(x, 11), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(21(a + b*Power(x, 2))*Power(x, 21), -1) - 5a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(13(a + b*Power(x, 2))*Power(x, 13), -1) - 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(3(a + b*Power(x, 2))*Power(x, 15), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(19(a + b*Power(x, 2))*Power(x, 19), -1) - 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(17(a + b*Power(x, 2))*Power(x, 17), -1)

# line nr: 846
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(x, 24), -1), x) == -Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(23(a + b*Power(x, 2))*Power(x, 23), -1) - Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(13(a + b*Power(x, 2))*Power(x, 13), -1) - 5b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(21(a + b*Power(x, 2))*Power(x, 21), -1) - 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(17(a + b*Power(x, 2))*Power(x, 17), -1) - a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(3(a + b*Power(x, 2))*Power(x, 15), -1) - 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(19(a + b*Power(x, 2))*Power(x, 19), -1)

# line nr: 853
@test integrate(Power(x, 5)*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1), x) == (a + b*Power(x, 2))*Power(x, 4)*Power(4b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1) + (a + b*Power(x, 2))*Log(a + b*Power(x, 2))*Power(a, 2)*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3), -1) - a*(a + b*Power(x, 2))*Power(x, 2)*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2), -1)

# line nr: 854
@test integrate(Power(x, 3)*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(2Power(b, 2), -1) - a*(a + b*Power(x, 2))*Log(a + b*Power(x, 2))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2), -1)

# line nr: 855
@test integrate(Power(x, 1)*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1), x) == (a + b*Power(x, 2))*Log(a + b*Power(x, 2))*Power(2b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1)

# line nr: 856
@test integrate(Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 1), -1), x) == (a + b*Power(x, 2))*Log(x)*Power(a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1) - (a + b*Power(x, 2))*Log(a + b*Power(x, 2))*Power(2a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1)

# line nr: 857
@test integrate(Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 3), -1), x) == (-a - b*Power(x, 2))*Power(2a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 2), -1) + b*(a + b*Power(x, 2))*Log(a + b*Power(x, 2))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2), -1) - b*(a + b*Power(x, 2))*Log(x)*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2), -1)

# line nr: 859
@test integrate(Power(x, 4)*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1), x) == (a + b*Power(x, 2))*Power(x, 3)*Power(3b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1) + (a + b*Power(x, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5Power(2, -1)), -1) - a*x*(a + b*Power(x, 2))*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2), -1)

# line nr: 860
@test integrate(Power(x, 2)*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1), x) == x*(a + b*Power(x, 2))*Power(b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1) - (a + b*Power(x, 2))*Sqrt(a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3Power(2, -1)), -1)

# line nr: 861
@test integrate(Power(x, 0)*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1), x) == (a + b*Power(x, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(b)*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1)

# line nr: 862
@test integrate(Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 2), -1), x) == -(a + b*Power(x, 2))*Power(a*x*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1) - (a + b*Power(x, 2))*Sqrt(b)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3Power(2, -1)), -1)

# line nr: 863
@test integrate(Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 4), -1), x) == (-a - b*Power(x, 2))*Power(3a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 3), -1) + b*(a + b*Power(x, 2))*Power(x*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2), -1) + (a + b*Power(x, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5Power(2, -1)), -1)

# line nr: 866
@test integrate(Power(x, 7)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1), x) == Power(a, 3)*Power(4(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4), -1) + (a + b*Power(x, 2))*Power(x, 2)*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3), -1) - 3Power(a, 2)*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4), -1) - 3a*(a + b*Power(x, 2))*Log(a + b*Power(x, 2))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4), -1)

# line nr: 867
@test integrate(Power(x, 5)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1), x) == a*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3), -1) + (a + b*Power(x, 2))*Log(a + b*Power(x, 2))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3), -1) - Power(a, 2)*Power(4(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3), -1)

# line nr: 868
@test integrate(Power(x, 3)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1), x) == Power(x, 4)*Power(4a*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1)

# line nr: 869
@test integrate(Power(x, 1)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1), x) == -Power(4b*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1)

# line nr: 870
@test integrate(Power(Power(x, 1)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1), x) == (a + b*Power(x, 2))*Log(x)*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3), -1) + Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2), -1) + Power(4a*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1) - (a + b*Power(x, 2))*Log(a + b*Power(x, 2))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3), -1)

# line nr: 871
@test integrate(Power(Power(x, 3)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1), x) == 3b*(a + b*Power(x, 2))*Log(a + b*Power(x, 2))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4), -1) - b*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3), -1) - (a + b*Power(x, 2))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(x, 2), -1) - b*Power(4(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2), -1) - 3b*(a + b*Power(x, 2))*Log(x)*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4), -1)

# line nr: 873
@test integrate(Power(x, 4)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1), x) == (3a + 3b*Power(x, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Sqrt(a)*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5Power(2, -1)), -1) - 3x*Power(8Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2), -1) - Power(x, 3)*Power(4b*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1)

# line nr: 874
@test integrate(Power(x, 2)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1), x) == x*Power(8a*b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1) + (a + b*Power(x, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3Power(2, -1))*Power(b, 3Power(2, -1)), -1) - x*Power(4b*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1)

# line nr: 875
@test integrate(Power(x, 0)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1), x) == x*(a + b*Power(x, 2))*Power(4a*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1) + 3x*Power(a + b*Power(x, 2), 2)*Power(8Power(a, 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1) + 3atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a + b*Power(x, 2), 3)*Power(8Sqrt(b)*Power(a, 5Power(2, -1))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1)

# line nr: 876
@test integrate(Power(Power(x, 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1), x) == 5Power(8x*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2), -1) + Power(4a*x*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1) - (15a + 15b*Power(x, 2))*Power(8x*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3), -1) - 15(a + b*Power(x, 2))*Sqrt(b)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 7Power(2, -1)), -1)

# line nr: 877
@test integrate(Power(Power(x, 4)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1), x) == 7Power(8Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(x, 3), -1) + 35b*(a + b*Power(x, 2))*Power(8x*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4), -1) + 35(a + b*Power(x, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(8Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 9Power(2, -1)), -1) + Power(4a*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 3), -1) - (35a + 35b*Power(x, 2))*Power(24Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(x, 3), -1)

# line nr: 880
@test integrate(Power(x, 11)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == Power(a, 5)*Power(8Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 6)*Power(a + b*Power(x, 2), 3), -1) + 5Power(a, 3)*Power(2(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 6), -1) + (a + b*Power(x, 2))*Power(x, 2)*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5), -1) - 5Power(a, 2)*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 6), -1) - 5Power(a, 4)*Power(6Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 6)*Power(a + b*Power(x, 2), 2), -1) - 5a*(a + b*Power(x, 2))*Log(a + b*Power(x, 2))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 6), -1)

# line nr: 881
@test integrate(Power(x, 9)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == 2a*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5), -1) + (a + b*Power(x, 2))*Log(a + b*Power(x, 2))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5), -1) + 2Power(a, 3)*Power(3Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(a + b*Power(x, 2), 2), -1) - Power(a, 4)*Power(8Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(a + b*Power(x, 2), 3), -1) - 3Power(a, 2)*Power(2(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5), -1)

# line nr: 882
@test integrate(Power(x, 7)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == Power(x, 8)*Power(8a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 3), -1)

# line nr: 883
@test integrate(Power(x, 5)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == Power(x, 6)*Power(24Power(a, 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1) + Power(x, 6)*Power(8a*(a + b*Power(x, 2))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1)

# line nr: 884
@test integrate(Power(x, 3)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == a*Power(8(a + b*Power(x, 2))*Power(b, 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1) - Power(6Power(b, 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1)

# line nr: 885
@test integrate(Power(x, 1)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == -Power(8b*(a + b*Power(x, 2))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1)

# line nr: 886
@test integrate(Power(Power(x, 1)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == (a + b*Power(x, 2))*Log(x)*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5), -1) + Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4), -1) + Power(8a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 3), -1) + Power(4(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3), -1) + Power(6Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(a + b*Power(x, 2), 2), -1) - (a + b*Power(x, 2))*Log(a + b*Power(x, 2))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5), -1)

# line nr: 887
@test integrate(Power(Power(x, 3)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == 5b*(a + b*Power(x, 2))*Log(a + b*Power(x, 2))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 6), -1) - (a + b*Power(x, 2))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(x, 2), -1) - b*Power(8Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(a + b*Power(x, 2), 3), -1) - 2b*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5), -1) - 3b*Power(4(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4), -1) - b*Power(3Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(a + b*Power(x, 2), 2), -1) - 5b*(a + b*Power(x, 2))*Log(x)*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 6), -1)

# line nr: 889
@test integrate(Power(x, 6)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == 5x*Power(128a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3), -1) + (5a + 5b*Power(x, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(128Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3Power(2, -1))*Power(b, 7Power(2, -1)), -1) - 5Power(x, 3)*Power(48Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(a + b*Power(x, 2), 2), -1) - 5x*Power(64(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3), -1) - Power(x, 5)*Power(8b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 3), -1)

# line nr: 890
@test integrate(Power(x, 4)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == x*Power(64a*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2), -1) + 3x*Power(128Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 2), -1) + (3a + 3b*Power(x, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(128Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5Power(2, -1))*Power(b, 5Power(2, -1)), -1) - x*Power(16Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(a + b*Power(x, 2), 2), -1) - Power(x, 3)*Power(8b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 3), -1)

# line nr: 891
@test integrate(Power(x, 2)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == x*Power(48a*b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 2), -1) + 5x*Power(128b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3), -1) + (5a + 5b*Power(x, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(128Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 7Power(2, -1))*Power(b, 3Power(2, -1)), -1) + 5x*Power(192b*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2), -1) - x*Power(8b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 3), -1)

# line nr: 892
@test integrate(Power(x, 0)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == x*(a + b*Power(x, 2))*Power(8a*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1) + 7x*Power(a + b*Power(x, 2), 2)*Power(48Power(a, 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1) + 35x*Power(a + b*Power(x, 2), 4)*Power(128Power(a, 4)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1) + 35x*Power(a + b*Power(x, 2), 3)*Power(192Power(a, 3)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1) + 35atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a + b*Power(x, 2), 5)*Power(128Sqrt(b)*Power(a, 9Power(2, -1))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1)

# line nr: 893
@test integrate(Power(Power(x, 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == 3Power(16x*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(a + b*Power(x, 2), 2), -1) + 105Power(128x*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4), -1) + 21Power(64x*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3), -1) + Power(8a*x*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 3), -1) - (315a + 315b*Power(x, 2))*Power(128x*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5), -1) - 315(a + b*Power(x, 2))*Sqrt(b)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(128Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 11Power(2, -1)), -1)

# line nr: 894
@test integrate(Power(Power(x, 4)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == 33Power(64(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(x, 3), -1) + 11Power(48Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(x, 3)*Power(a + b*Power(x, 2), 2), -1) + 231Power(128Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(x, 3), -1) + 1155b*(a + b*Power(x, 2))*Power(128x*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 6), -1) + 1155(a + b*Power(x, 2))*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(128Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 13Power(2, -1)), -1) + Power(8a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(x, 3)*Power(a + b*Power(x, 2), 3), -1) - (385a + 385b*Power(x, 2))*Power(128Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(x, 3), -1)

# line nr: 909
@test integrate(Power(x, 2)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), Power(3, -1)), -1), x) == 3x*(a + b*Power(x, 2))*Power(5b*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), Power(3, -1)), -1) + 3(1 - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(1 + b*Power(a, -1)*Power(x, 2), 2Power(3, -1)) + Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 2)*Power(1 + b*Power(a, -1)*Power(x, 2), 2Power(3, -1))*Power(3, 3Power(4, -1))*Power(5x*Sqrt(-(1 - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), 2), -1))*Power(b, 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 910
@test integrate(Power(x, 0)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), Power(3, -1)), -1), x) == -a*(1 - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(1 + b*Power(a, -1)*Power(x, 2), 2Power(3, -1)) + Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), 2), -1))*Power(1 + b*Power(a, -1)*Power(x, 2), 2Power(3, -1))*Power(3, 3Power(4, -1))*Power(b*x*Sqrt(-(1 - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), 2), -1))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 911
@test integrate(Power(Power(x, 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), Power(3, -1)), -1), x) == (1 - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(1 + b*Power(a, -1)*Power(x, 2), 2Power(3, -1)) + Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), 2), -1))*Power(1 + b*Power(a, -1)*Power(x, 2), 2Power(3, -1))*Power(x*Sqrt(-(1 - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), 2), -1))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7) - (a + b*Power(x, 2))*Power(a*x*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), Power(3, -1)), -1)

# line nr: 914
@test integrate(Power(x, 2)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2Power(3, -1)), -1), x) == 9(1 - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(1 + b*Power(a, -1)*Power(x, 2), 2Power(3, -1)) + Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 2)*Power(1 + b*Power(a, -1)*Power(x, 2), 4Power(3, -1))*Power(4x*Sqrt(-(1 - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), 2), -1))*Power(b, 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2Power(3, -1)), -1)*EllipticE(asin((1 + Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1)) - 3x*(a + b*Power(x, 2))*Power(2b*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2Power(3, -1)), -1) - 9a*x*Power(1 + b*Power(a, -1)*Power(x, 2), 4Power(3, -1))*Power(2b*(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2Power(3, -1)), -1) - 3(1 - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Sqrt((1 + Power(1 + b*Power(a, -1)*Power(x, 2), 2Power(3, -1)) + Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 2)*Power(1 + b*Power(a, -1)*Power(x, 2), 4Power(3, -1))*Power(3, 3Power(4, -1))*Power(x*Sqrt(-(1 - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), 2), -1))*Sqrt(2)*Power(b, 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 915
@test integrate(Power(x, 0)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2Power(3, -1)), -1), x) == 3x*(a + b*Power(x, 2))*Power(2a*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2Power(3, -1)), -1) + 3x*Power(1 + b*Power(a, -1)*Power(x, 2), 4Power(3, -1))*Power(2(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2Power(3, -1)), -1) + a*(1 - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Sqrt((1 + Power(1 + b*Power(a, -1)*Power(x, 2), 2Power(3, -1)) + Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), 2), -1))*Power(1 + b*Power(a, -1)*Power(x, 2), 4Power(3, -1))*Power(3, 3Power(4, -1))*Power(b*x*Sqrt(-(1 - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), 2), -1))*Sqrt(2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7) - 3a*(1 - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(1 + b*Power(a, -1)*Power(x, 2), 2Power(3, -1)) + Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), 2), -1))*Power(1 + b*Power(a, -1)*Power(x, 2), 4Power(3, -1))*Power(4b*x*Sqrt(-(1 - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), 2), -1))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2Power(3, -1)), -1)*EllipticE(asin((1 + Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1))

# line nr: 916
@test integrate(Power(Power(x, 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2Power(3, -1)), -1), x) == (3a + 3b*Power(x, 2))*Power(2a*x*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2Power(3, -1)), -1) + 5(1 - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(1 + b*Power(a, -1)*Power(x, 2), 2Power(3, -1)) + Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), 2), -1))*Power(1 + b*Power(a, -1)*Power(x, 2), 4Power(3, -1))*Power(4x*Sqrt(-(1 - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), 2), -1))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2Power(3, -1)), -1)*EllipticE(asin((1 + Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1)) - 5Power(a + b*Power(x, 2), 2)*Power(2x*Power(a, 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2Power(3, -1)), -1) - 5b*x*Power(1 + b*Power(a, -1)*Power(x, 2), 4Power(3, -1))*Power(2a*(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2Power(3, -1)), -1) - 5(1 - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Sqrt((1 + Power(1 + b*Power(a, -1)*Power(x, 2), 2Power(3, -1)) + Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), 2), -1))*Power(1 + b*Power(a, -1)*Power(x, 2), 4Power(3, -1))*Power(x*Sqrt(-(1 - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), 2), -1))*Sqrt(2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)))*Power(1 - Sqrt(3) - Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 927
@test integrate((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(d*x, 5Power(2, -1)), x) == 2Power(a, 2)*Power(7d, -1)*Power(d*x, 7Power(2, -1)) + 2Power(b, 2)*Power(d*x, 15Power(2, -1))*Power(15Power(d, 5), -1) + 4a*b*Power(11Power(d, 3), -1)*Power(d*x, 11Power(2, -1))

# line nr: 928
@test integrate((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(d*x, 3Power(2, -1)), x) == 2Power(b, 2)*Power(d*x, 13Power(2, -1))*Power(13Power(d, 5), -1) + 2Power(a, 2)*Power(5d, -1)*Power(d*x, 5Power(2, -1)) + 4a*b*Power(d*x, 9Power(2, -1))*Power(9Power(d, 3), -1)

# line nr: 929
@test integrate((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(d*x), x) == 2Power(a, 2)*Power(3d, -1)*Power(d*x, 3Power(2, -1)) + 2Power(b, 2)*Power(11Power(d, 5), -1)*Power(d*x, 11Power(2, -1)) + 4a*b*Power(d*x, 7Power(2, -1))*Power(7Power(d, 3), -1)

# line nr: 930
@test integrate((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Sqrt(d*x), -1), x) == 2Sqrt(d*x)*Power(a, 2)*Power(d, -1) + 2Power(b, 2)*Power(d*x, 9Power(2, -1))*Power(9Power(d, 5), -1) + 4a*b*Power(5Power(d, 3), -1)*Power(d*x, 5Power(2, -1))

# line nr: 931
@test integrate((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Power(d*x, 3Power(2, -1)), -1), x) == 2Power(b, 2)*Power(7Power(d, 5), -1)*Power(d*x, 7Power(2, -1)) + 4a*b*Power(3Power(d, 3), -1)*Power(d*x, 3Power(2, -1)) - 2Power(a, 2)*Power(d*Sqrt(d*x), -1)

# line nr: 932
@test integrate((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Power(d*x, 5Power(2, -1)), -1), x) == 2Power(b, 2)*Power(d*x, 5Power(2, -1))*Power(5Power(d, 5), -1) + 4a*b*Sqrt(d*x)*Power(Power(d, 3), -1) - 2Power(a, 2)*Power(3d*Power(d*x, 3Power(2, -1)), -1)

# line nr: 933
@test integrate((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Power(d*x, 7Power(2, -1)), -1), x) == 2Power(b, 2)*Power(3Power(d, 5), -1)*Power(d*x, 3Power(2, -1)) - 2Power(a, 2)*Power(5d*Power(d*x, 5Power(2, -1)), -1) - 4a*b*Power(Sqrt(d*x)*Power(d, 3), -1)

# line nr: 936
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2)*Power(d*x, 5Power(2, -1)), x) == 2Power(a, 4)*Power(7d, -1)*Power(d*x, 7Power(2, -1)) + 2Power(b, 4)*Power(23Power(d, 9), -1)*Power(d*x, 23Power(2, -1)) + 8b*Power(a, 3)*Power(11Power(d, 3), -1)*Power(d*x, 11Power(2, -1)) + 8a*Power(b, 3)*Power(19Power(d, 7), -1)*Power(d*x, 19Power(2, -1)) + 4Power(a, 2)*Power(b, 2)*Power(d*x, 15Power(2, -1))*Power(5Power(d, 5), -1)

# line nr: 937
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2)*Power(d*x, 3Power(2, -1)), x) == 2Power(a, 4)*Power(5d, -1)*Power(d*x, 5Power(2, -1)) + 2Power(b, 4)*Power(21Power(d, 9), -1)*Power(d*x, 21Power(2, -1)) + 8a*Power(b, 3)*Power(d*x, 17Power(2, -1))*Power(17Power(d, 7), -1) + 8b*Power(a, 3)*Power(d*x, 9Power(2, -1))*Power(9Power(d, 3), -1) + 12Power(a, 2)*Power(b, 2)*Power(d*x, 13Power(2, -1))*Power(13Power(d, 5), -1)

# line nr: 938
@test integrate(Sqrt(d*x)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), x) == 2Power(a, 4)*Power(3d, -1)*Power(d*x, 3Power(2, -1)) + 2Power(b, 4)*Power(19Power(d, 9), -1)*Power(d*x, 19Power(2, -1)) + 8a*Power(b, 3)*Power(d*x, 15Power(2, -1))*Power(15Power(d, 7), -1) + 8b*Power(a, 3)*Power(d*x, 7Power(2, -1))*Power(7Power(d, 3), -1) + 12Power(a, 2)*Power(b, 2)*Power(11Power(d, 5), -1)*Power(d*x, 11Power(2, -1))

# line nr: 939
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2)*Power(Sqrt(d*x), -1), x) == 2Sqrt(d*x)*Power(a, 4)*Power(d, -1) + 2Power(b, 4)*Power(d*x, 17Power(2, -1))*Power(17Power(d, 9), -1) + 8a*Power(b, 3)*Power(d*x, 13Power(2, -1))*Power(13Power(d, 7), -1) + 8b*Power(a, 3)*Power(5Power(d, 3), -1)*Power(d*x, 5Power(2, -1)) + 4Power(a, 2)*Power(b, 2)*Power(d*x, 9Power(2, -1))*Power(3Power(d, 5), -1)

# line nr: 940
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2)*Power(Power(d*x, 3Power(2, -1)), -1), x) == 2Power(b, 4)*Power(d*x, 15Power(2, -1))*Power(15Power(d, 9), -1) + 8b*Power(a, 3)*Power(3Power(d, 3), -1)*Power(d*x, 3Power(2, -1)) + 8a*Power(b, 3)*Power(11Power(d, 7), -1)*Power(d*x, 11Power(2, -1)) + 12Power(a, 2)*Power(b, 2)*Power(7Power(d, 5), -1)*Power(d*x, 7Power(2, -1)) - 2Power(a, 4)*Power(d*Sqrt(d*x), -1)

# line nr: 941
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2)*Power(Power(d*x, 5Power(2, -1)), -1), x) == 2Power(b, 4)*Power(d*x, 13Power(2, -1))*Power(13Power(d, 9), -1) + 12Power(a, 2)*Power(b, 2)*Power(d*x, 5Power(2, -1))*Power(5Power(d, 5), -1) + 8b*Sqrt(d*x)*Power(a, 3)*Power(Power(d, 3), -1) + 8a*Power(b, 3)*Power(d*x, 9Power(2, -1))*Power(9Power(d, 7), -1) - 2Power(a, 4)*Power(3d*Power(d*x, 3Power(2, -1)), -1)

# line nr: 942
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2)*Power(Power(d*x, 7Power(2, -1)), -1), x) == 2Power(b, 4)*Power(d*x, 11Power(2, -1))*Power(11Power(d, 9), -1) + 4Power(a, 2)*Power(b, 2)*Power(d*x, 3Power(2, -1))*Power(Power(d, 5), -1) + 8a*Power(b, 3)*Power(d*x, 7Power(2, -1))*Power(7Power(d, 7), -1) - 2Power(a, 4)*Power(5d*Power(d*x, 5Power(2, -1)), -1) - 8b*Power(a, 3)*Power(Sqrt(d*x)*Power(d, 3), -1)

# line nr: 945
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(d*x, 5Power(2, -1)), x) == 2Power(a, 6)*Power(7d, -1)*Power(d*x, 7Power(2, -1)) + 2Power(b, 6)*Power(d*x, 31Power(2, -1))*Power(31Power(d, 13), -1) + 4a*Power(b, 5)*Power(9Power(d, 11), -1)*Power(d*x, 27Power(2, -1)) + 2Power(a, 4)*Power(b, 2)*Power(d*x, 15Power(2, -1))*Power(Power(d, 5), -1) + 12b*Power(a, 5)*Power(11Power(d, 3), -1)*Power(d*x, 11Power(2, -1)) + 40Power(a, 3)*Power(b, 3)*Power(19Power(d, 7), -1)*Power(d*x, 19Power(2, -1)) + 30Power(a, 2)*Power(b, 4)*Power(23Power(d, 9), -1)*Power(d*x, 23Power(2, -1))

# line nr: 946
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(d*x, 3Power(2, -1)), x) == 2Power(b, 6)*Power(d*x, 29Power(2, -1))*Power(29Power(d, 13), -1) + 2Power(a, 6)*Power(5d, -1)*Power(d*x, 5Power(2, -1)) + 12a*Power(b, 5)*Power(25Power(d, 11), -1)*Power(d*x, 25Power(2, -1)) + 30Power(a, 4)*Power(b, 2)*Power(13Power(d, 5), -1)*Power(d*x, 13Power(2, -1)) + 4b*Power(a, 5)*Power(d*x, 9Power(2, -1))*Power(3Power(d, 3), -1) + 10Power(a, 2)*Power(b, 4)*Power(d*x, 21Power(2, -1))*Power(7Power(d, 9), -1) + 40Power(a, 3)*Power(b, 3)*Power(d*x, 17Power(2, -1))*Power(17Power(d, 7), -1)

# line nr: 947
@test integrate(Sqrt(d*x)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), x) == 2Power(a, 6)*Power(3d, -1)*Power(d*x, 3Power(2, -1)) + 2Power(b, 6)*Power(27Power(d, 13), -1)*Power(d*x, 27Power(2, -1)) + 30Power(a, 2)*Power(b, 4)*Power(19Power(d, 9), -1)*Power(d*x, 19Power(2, -1)) + 12b*Power(a, 5)*Power(d*x, 7Power(2, -1))*Power(7Power(d, 3), -1) + 12a*Power(b, 5)*Power(23Power(d, 11), -1)*Power(d*x, 23Power(2, -1)) + 8Power(a, 3)*Power(b, 3)*Power(d*x, 15Power(2, -1))*Power(3Power(d, 7), -1) + 30Power(a, 4)*Power(b, 2)*Power(11Power(d, 5), -1)*Power(d*x, 11Power(2, -1))

# line nr: 948
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(Sqrt(d*x), -1), x) == 2Sqrt(d*x)*Power(a, 6)*Power(d, -1) + 2Power(b, 6)*Power(d*x, 25Power(2, -1))*Power(25Power(d, 13), -1) + 4a*Power(b, 5)*Power(d*x, 21Power(2, -1))*Power(7Power(d, 11), -1) + 10Power(a, 4)*Power(b, 2)*Power(d*x, 9Power(2, -1))*Power(3Power(d, 5), -1) + 30Power(a, 2)*Power(b, 4)*Power(d*x, 17Power(2, -1))*Power(17Power(d, 9), -1) + 40Power(a, 3)*Power(b, 3)*Power(d*x, 13Power(2, -1))*Power(13Power(d, 7), -1) + 12b*Power(a, 5)*Power(5Power(d, 3), -1)*Power(d*x, 5Power(2, -1))

# line nr: 949
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(Power(d*x, 3Power(2, -1)), -1), x) == 2Power(b, 6)*Power(23Power(d, 13), -1)*Power(d*x, 23Power(2, -1)) + 12a*Power(b, 5)*Power(d*x, 19Power(2, -1))*Power(19Power(d, 11), -1) + 4b*Power(a, 5)*Power(d*x, 3Power(2, -1))*Power(Power(d, 3), -1) + 40Power(a, 3)*Power(b, 3)*Power(11Power(d, 7), -1)*Power(d*x, 11Power(2, -1)) + 2Power(a, 2)*Power(b, 4)*Power(d*x, 15Power(2, -1))*Power(Power(d, 9), -1) + 30Power(a, 4)*Power(b, 2)*Power(7Power(d, 5), -1)*Power(d*x, 7Power(2, -1)) - 2Power(a, 6)*Power(d*Sqrt(d*x), -1)

# line nr: 950
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(Power(d*x, 5Power(2, -1)), -1), x) == 2Power(b, 6)*Power(d*x, 21Power(2, -1))*Power(21Power(d, 13), -1) + 6Power(a, 4)*Power(b, 2)*Power(d*x, 5Power(2, -1))*Power(Power(d, 5), -1) + 30Power(a, 2)*Power(b, 4)*Power(d*x, 13Power(2, -1))*Power(13Power(d, 9), -1) + 12b*Sqrt(d*x)*Power(a, 5)*Power(Power(d, 3), -1) + 40Power(a, 3)*Power(b, 3)*Power(d*x, 9Power(2, -1))*Power(9Power(d, 7), -1) + 12a*Power(b, 5)*Power(d*x, 17Power(2, -1))*Power(17Power(d, 11), -1) - 2Power(a, 6)*Power(3d*Power(d*x, 3Power(2, -1)), -1)

# line nr: 951
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(Power(d*x, 7Power(2, -1)), -1), x) == 2Power(b, 6)*Power(19Power(d, 13), -1)*Power(d*x, 19Power(2, -1)) + 40Power(a, 3)*Power(b, 3)*Power(d*x, 7Power(2, -1))*Power(7Power(d, 7), -1) + 4a*Power(b, 5)*Power(d*x, 15Power(2, -1))*Power(5Power(d, 11), -1) + 30Power(a, 2)*Power(b, 4)*Power(d*x, 11Power(2, -1))*Power(11Power(d, 9), -1) + 10Power(a, 4)*Power(b, 2)*Power(d*x, 3Power(2, -1))*Power(Power(d, 5), -1) - 2Power(a, 6)*Power(5d*Power(d*x, 5Power(2, -1)), -1) - 12b*Power(a, 5)*Power(Sqrt(d*x)*Power(d, 3), -1)

# line nr: 958
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), -1)*Power(d*x, 11Power(2, -1)), x) == 9Power(d, 3)*Power(10Power(b, 2), -1)*Power(d*x, 5Power(2, -1)) + 9atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, 5Power(4, -1))*Power(d, 11Power(2, -1))*Power(4Sqrt(2)*Power(b, 13Power(4, -1)), -1) + 9Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, 5Power(4, -1))*Power(d, 11Power(2, -1))*Power(8Sqrt(2)*Power(b, 13Power(4, -1)), -1) - d*Power(d*x, 9Power(2, -1))*Power(2b*(a + b*Power(x, 2)), -1) - 9a*Sqrt(d*x)*Power(d, 5)*Power(2Power(b, 3), -1) - 9atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, 5Power(4, -1))*Power(d, 11Power(2, -1))*Power(4Sqrt(2)*Power(b, 13Power(4, -1)), -1) - 9Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, 5Power(4, -1))*Power(d, 11Power(2, -1))*Power(8Sqrt(2)*Power(b, 13Power(4, -1)), -1)

# line nr: 959
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), -1)*Power(d*x, 9Power(2, -1)), x) == 7Power(d, 3)*Power(6Power(b, 2), -1)*Power(d*x, 3Power(2, -1)) + 7atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, 3Power(4, -1))*Power(d, 9Power(2, -1))*Power(4Sqrt(2)*Power(b, 11Power(4, -1)), -1) + 7Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, 3Power(4, -1))*Power(d, 9Power(2, -1))*Power(8Sqrt(2)*Power(b, 11Power(4, -1)), -1) - d*Power(d*x, 7Power(2, -1))*Power(2b*(a + b*Power(x, 2)), -1) - 7atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, 3Power(4, -1))*Power(d, 9Power(2, -1))*Power(4Sqrt(2)*Power(b, 11Power(4, -1)), -1) - 7Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, 3Power(4, -1))*Power(d, 9Power(2, -1))*Power(8Sqrt(2)*Power(b, 11Power(4, -1)), -1)

# line nr: 960
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), -1)*Power(d*x, 7Power(2, -1)), x) == 5Sqrt(d*x)*Power(d, 3)*Power(2Power(b, 2), -1) + 5atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(d, 7Power(2, -1))*Power(4Sqrt(2)*Power(b, 9Power(4, -1)), -1) + 5Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, Power(4, -1))*Power(d, 7Power(2, -1))*Power(8Sqrt(2)*Power(b, 9Power(4, -1)), -1) - d*Power(d*x, 5Power(2, -1))*Power(2b*(a + b*Power(x, 2)), -1) - 5atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(d, 7Power(2, -1))*Power(4Sqrt(2)*Power(b, 9Power(4, -1)), -1) - 5Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, Power(4, -1))*Power(d, 7Power(2, -1))*Power(8Sqrt(2)*Power(b, 9Power(4, -1)), -1)

# line nr: 961
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), -1)*Power(d*x, 5Power(2, -1)), x) == 3atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 5Power(2, -1))*Power(4Sqrt(2)*Power(a, Power(4, -1))*Power(b, 7Power(4, -1)), -1) + 3Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 5Power(2, -1))*Power(8Sqrt(2)*Power(a, Power(4, -1))*Power(b, 7Power(4, -1)), -1) - d*Power(d*x, 3Power(2, -1))*Power(2b*(a + b*Power(x, 2)), -1) - 3atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 5Power(2, -1))*Power(4Sqrt(2)*Power(a, Power(4, -1))*Power(b, 7Power(4, -1)), -1) - 3Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 5Power(2, -1))*Power(8Sqrt(2)*Power(a, Power(4, -1))*Power(b, 7Power(4, -1)), -1)

# line nr: 962
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), -1)*Power(d*x, 3Power(2, -1)), x) == atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 3Power(2, -1))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 5Power(4, -1)), -1) + Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 3Power(2, -1))*Power(8Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 5Power(4, -1)), -1) - d*Sqrt(d*x)*Power(2b*(a + b*Power(x, 2)), -1) - atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 3Power(2, -1))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 5Power(4, -1)), -1) - Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 3Power(2, -1))*Power(8Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 5Power(4, -1)), -1)

# line nr: 963
@test integrate(Sqrt(d*x)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), -1), x) == Power(d*x, 3Power(2, -1))*Power(2a*d*(a + b*Power(x, 2)), -1) + Sqrt(d)*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 3Power(4, -1)), -1) + Sqrt(d)*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(8Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 3Power(4, -1)), -1) - Sqrt(d)*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 3Power(4, -1)), -1) - Sqrt(d)*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(8Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 3Power(4, -1)), -1)

# line nr: 964
@test integrate(Power((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(d*x), -1), x) == Sqrt(d*x)*Power(2a*d*(a + b*Power(x, 2)), -1) + 3atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(4Sqrt(2)*Sqrt(d)*Power(a, 7Power(4, -1))*Power(b, Power(4, -1)), -1) + 3Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(8Sqrt(2)*Sqrt(d)*Power(a, 7Power(4, -1))*Power(b, Power(4, -1)), -1) - 3atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(4Sqrt(2)*Sqrt(d)*Power(a, 7Power(4, -1))*Power(b, Power(4, -1)), -1) - 3Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(8Sqrt(2)*Sqrt(d)*Power(a, 7Power(4, -1))*Power(b, Power(4, -1)), -1)

# line nr: 965
@test integrate(Power((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(d*x, 3Power(2, -1)), -1), x) == 5atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(4Sqrt(2)*Power(a, 9Power(4, -1))*Power(d, 3Power(2, -1)), -1) + 5Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, Power(4, -1))*Power(8Sqrt(2)*Power(a, 9Power(4, -1))*Power(d, 3Power(2, -1)), -1) + Power(2a*d*(a + b*Power(x, 2))*Sqrt(d*x), -1) - 5Power(2d*Sqrt(d*x)*Power(a, 2), -1) - 5atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(4Sqrt(2)*Power(a, 9Power(4, -1))*Power(d, 3Power(2, -1)), -1) - 5Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, Power(4, -1))*Power(8Sqrt(2)*Power(a, 9Power(4, -1))*Power(d, 3Power(2, -1)), -1)

# line nr: 966
@test integrate(Power((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(d*x, 5Power(2, -1)), -1), x) == 7atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(4Sqrt(2)*Power(a, 11Power(4, -1))*Power(d, 5Power(2, -1)), -1) + 7Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 3Power(4, -1))*Power(8Sqrt(2)*Power(a, 11Power(4, -1))*Power(d, 5Power(2, -1)), -1) + Power(2a*d*(a + b*Power(x, 2))*Power(d*x, 3Power(2, -1)), -1) - 7Power(6d*Power(a, 2)*Power(d*x, 3Power(2, -1)), -1) - 7atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(4Sqrt(2)*Power(a, 11Power(4, -1))*Power(d, 5Power(2, -1)), -1) - 7Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 3Power(4, -1))*Power(8Sqrt(2)*Power(a, 11Power(4, -1))*Power(d, 5Power(2, -1)), -1)

# line nr: 967
@test integrate(Power((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(d*x, 7Power(2, -1)), -1), x) == 9b*Power(2Sqrt(d*x)*Power(a, 3)*Power(d, 3), -1) + 9atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(4Sqrt(2)*Power(a, 13Power(4, -1))*Power(d, 7Power(2, -1)), -1) + 9Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 5Power(4, -1))*Power(8Sqrt(2)*Power(a, 13Power(4, -1))*Power(d, 7Power(2, -1)), -1) + Power(2a*d*(a + b*Power(x, 2))*Power(d*x, 5Power(2, -1)), -1) - 9Power(10d*Power(a, 2)*Power(d*x, 5Power(2, -1)), -1) - 9atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(4Sqrt(2)*Power(a, 13Power(4, -1))*Power(d, 7Power(2, -1)), -1) - 9Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 5Power(4, -1))*Power(8Sqrt(2)*Power(a, 13Power(4, -1))*Power(d, 7Power(2, -1)), -1)

# line nr: 970
@test integrate(Power(d*x, 19Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == 663Power(d, 7)*Power(320Power(b, 4), -1)*Power(d*x, 5Power(2, -1)) + 663atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, 5Power(4, -1))*Power(d, 19Power(2, -1))*Power(128Sqrt(2)*Power(b, 21Power(4, -1)), -1) + 663Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, 5Power(4, -1))*Power(d, 19Power(2, -1))*Power(256Sqrt(2)*Power(b, 21Power(4, -1)), -1) - 221Power(d, 5)*Power(d*x, 9Power(2, -1))*Power(192(a + b*Power(x, 2))*Power(b, 3), -1) - 17Power(d, 3)*Power(d*x, 13Power(2, -1))*Power(48Power(b, 2)*Power(a + b*Power(x, 2), 2), -1) - d*Power(d*x, 17Power(2, -1))*Power(6b*Power(a + b*Power(x, 2), 3), -1) - 663a*Sqrt(d*x)*Power(d, 9)*Power(64Power(b, 5), -1) - 663atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, 5Power(4, -1))*Power(d, 19Power(2, -1))*Power(128Sqrt(2)*Power(b, 21Power(4, -1)), -1) - 663Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, 5Power(4, -1))*Power(d, 19Power(2, -1))*Power(256Sqrt(2)*Power(b, 21Power(4, -1)), -1)

# line nr: 971
@test integrate(Power(d*x, 17Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == 385Power(d, 7)*Power(192Power(b, 4), -1)*Power(d*x, 3Power(2, -1)) + 385atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, 3Power(4, -1))*Power(d, 17Power(2, -1))*Power(128Sqrt(2)*Power(b, 19Power(4, -1)), -1) + 385Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, 3Power(4, -1))*Power(d, 17Power(2, -1))*Power(256Sqrt(2)*Power(b, 19Power(4, -1)), -1) - 55Power(d, 5)*Power(d*x, 7Power(2, -1))*Power(64(a + b*Power(x, 2))*Power(b, 3), -1) - 5Power(d, 3)*Power(d*x, 11Power(2, -1))*Power(16Power(b, 2)*Power(a + b*Power(x, 2), 2), -1) - d*Power(d*x, 15Power(2, -1))*Power(6b*Power(a + b*Power(x, 2), 3), -1) - 385atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, 3Power(4, -1))*Power(d, 17Power(2, -1))*Power(128Sqrt(2)*Power(b, 19Power(4, -1)), -1) - 385Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, 3Power(4, -1))*Power(d, 17Power(2, -1))*Power(256Sqrt(2)*Power(b, 19Power(4, -1)), -1)

# line nr: 972
@test integrate(Power(d*x, 15Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == 195Sqrt(d*x)*Power(d, 7)*Power(64Power(b, 4), -1) + 195atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(d, 15Power(2, -1))*Power(128Sqrt(2)*Power(b, 17Power(4, -1)), -1) + 195Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, Power(4, -1))*Power(d, 15Power(2, -1))*Power(256Sqrt(2)*Power(b, 17Power(4, -1)), -1) - d*Power(d*x, 13Power(2, -1))*Power(6b*Power(a + b*Power(x, 2), 3), -1) - 39Power(d, 5)*Power(d*x, 5Power(2, -1))*Power(64(a + b*Power(x, 2))*Power(b, 3), -1) - 13Power(d, 3)*Power(d*x, 9Power(2, -1))*Power(48Power(b, 2)*Power(a + b*Power(x, 2), 2), -1) - 195atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(d, 15Power(2, -1))*Power(128Sqrt(2)*Power(b, 17Power(4, -1)), -1) - 195Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, Power(4, -1))*Power(d, 15Power(2, -1))*Power(256Sqrt(2)*Power(b, 17Power(4, -1)), -1)

# line nr: 973
@test integrate(Power(d*x, 13Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == 77atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 13Power(2, -1))*Power(128Sqrt(2)*Power(a, Power(4, -1))*Power(b, 15Power(4, -1)), -1) + 77Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 13Power(2, -1))*Power(256Sqrt(2)*Power(a, Power(4, -1))*Power(b, 15Power(4, -1)), -1) - 11Power(d, 3)*Power(d*x, 7Power(2, -1))*Power(48Power(b, 2)*Power(a + b*Power(x, 2), 2), -1) - 77Power(d, 5)*Power(d*x, 3Power(2, -1))*Power(192(a + b*Power(x, 2))*Power(b, 3), -1) - d*Power(d*x, 11Power(2, -1))*Power(6b*Power(a + b*Power(x, 2), 3), -1) - 77atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 13Power(2, -1))*Power(128Sqrt(2)*Power(a, Power(4, -1))*Power(b, 15Power(4, -1)), -1) - 77Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 13Power(2, -1))*Power(256Sqrt(2)*Power(a, Power(4, -1))*Power(b, 15Power(4, -1)), -1)

# line nr: 974
@test integrate(Power(d*x, 11Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == 15atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 11Power(2, -1))*Power(128Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 13Power(4, -1)), -1) + 15Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 11Power(2, -1))*Power(256Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 13Power(4, -1)), -1) - d*Power(d*x, 9Power(2, -1))*Power(6b*Power(a + b*Power(x, 2), 3), -1) - 3Power(d, 3)*Power(d*x, 5Power(2, -1))*Power(16Power(b, 2)*Power(a + b*Power(x, 2), 2), -1) - 15atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 11Power(2, -1))*Power(128Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 13Power(4, -1)), -1) - 15Sqrt(d*x)*Power(d, 5)*Power(64(a + b*Power(x, 2))*Power(b, 3), -1) - 15Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 11Power(2, -1))*Power(256Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 13Power(4, -1)), -1)

# line nr: 975
@test integrate(Power(d*x, 9Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == 7Power(d, 3)*Power(d*x, 3Power(2, -1))*Power(64a*(a + b*Power(x, 2))*Power(b, 2), -1) + 7atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 9Power(2, -1))*Power(128Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 11Power(4, -1)), -1) + 7Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 9Power(2, -1))*Power(256Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 11Power(4, -1)), -1) - d*Power(d*x, 7Power(2, -1))*Power(6b*Power(a + b*Power(x, 2), 3), -1) - 7Power(d, 3)*Power(d*x, 3Power(2, -1))*Power(48Power(b, 2)*Power(a + b*Power(x, 2), 2), -1) - 7atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 9Power(2, -1))*Power(128Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 11Power(4, -1)), -1) - 7Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 9Power(2, -1))*Power(256Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 11Power(4, -1)), -1)

# line nr: 976
@test integrate(Power(d*x, 7Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == 5atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 7Power(2, -1))*Power(128Sqrt(2)*Power(a, 7Power(4, -1))*Power(b, 9Power(4, -1)), -1) + 5Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 7Power(2, -1))*Power(256Sqrt(2)*Power(a, 7Power(4, -1))*Power(b, 9Power(4, -1)), -1) + 5Sqrt(d*x)*Power(d, 3)*Power(192a*(a + b*Power(x, 2))*Power(b, 2), -1) - d*Power(d*x, 5Power(2, -1))*Power(6b*Power(a + b*Power(x, 2), 3), -1) - 5atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 7Power(2, -1))*Power(128Sqrt(2)*Power(a, 7Power(4, -1))*Power(b, 9Power(4, -1)), -1) - 5Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 7Power(2, -1))*Power(256Sqrt(2)*Power(a, 7Power(4, -1))*Power(b, 9Power(4, -1)), -1) - 5Sqrt(d*x)*Power(d, 3)*Power(48Power(b, 2)*Power(a + b*Power(x, 2), 2), -1)

# line nr: 977
@test integrate(Power(d*x, 5Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == d*Power(d*x, 3Power(2, -1))*Power(16a*b*Power(a + b*Power(x, 2), 2), -1) + 5atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 5Power(2, -1))*Power(128Sqrt(2)*Power(a, 9Power(4, -1))*Power(b, 7Power(4, -1)), -1) + 5d*Power(d*x, 3Power(2, -1))*Power(64b*(a + b*Power(x, 2))*Power(a, 2), -1) + 5Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 5Power(2, -1))*Power(256Sqrt(2)*Power(a, 9Power(4, -1))*Power(b, 7Power(4, -1)), -1) - d*Power(d*x, 3Power(2, -1))*Power(6b*Power(a + b*Power(x, 2), 3), -1) - 5atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 5Power(2, -1))*Power(128Sqrt(2)*Power(a, 9Power(4, -1))*Power(b, 7Power(4, -1)), -1) - 5Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 5Power(2, -1))*Power(256Sqrt(2)*Power(a, 9Power(4, -1))*Power(b, 7Power(4, -1)), -1)

# line nr: 978
@test integrate(Power(d*x, 3Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == d*Sqrt(d*x)*Power(48a*b*Power(a + b*Power(x, 2), 2), -1) + 7atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 3Power(2, -1))*Power(128Sqrt(2)*Power(a, 11Power(4, -1))*Power(b, 5Power(4, -1)), -1) + 7d*Sqrt(d*x)*Power(192b*(a + b*Power(x, 2))*Power(a, 2), -1) + 7Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 3Power(2, -1))*Power(256Sqrt(2)*Power(a, 11Power(4, -1))*Power(b, 5Power(4, -1)), -1) - d*Sqrt(d*x)*Power(6b*Power(a + b*Power(x, 2), 3), -1) - 7atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 3Power(2, -1))*Power(128Sqrt(2)*Power(a, 11Power(4, -1))*Power(b, 5Power(4, -1)), -1) - 7Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 3Power(2, -1))*Power(256Sqrt(2)*Power(a, 11Power(4, -1))*Power(b, 5Power(4, -1)), -1)

# line nr: 979
@test integrate(Sqrt(d*x)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == Power(d*x, 3Power(2, -1))*Power(6a*d*Power(a + b*Power(x, 2), 3), -1) + 3Power(d*x, 3Power(2, -1))*Power(16d*Power(a, 2)*Power(a + b*Power(x, 2), 2), -1) + 15Power(d*x, 3Power(2, -1))*Power(64d*(a + b*Power(x, 2))*Power(a, 3), -1) + 15Sqrt(d)*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(128Sqrt(2)*Power(a, 13Power(4, -1))*Power(b, 3Power(4, -1)), -1) + 15Sqrt(d)*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(256Sqrt(2)*Power(a, 13Power(4, -1))*Power(b, 3Power(4, -1)), -1) - 15Sqrt(d)*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(128Sqrt(2)*Power(a, 13Power(4, -1))*Power(b, 3Power(4, -1)), -1) - 15Sqrt(d)*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(256Sqrt(2)*Power(a, 13Power(4, -1))*Power(b, 3Power(4, -1)), -1)

# line nr: 980
@test integrate(Power(Sqrt(d*x)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == Sqrt(d*x)*Power(6a*d*Power(a + b*Power(x, 2), 3), -1) + 11Sqrt(d*x)*Power(48d*Power(a, 2)*Power(a + b*Power(x, 2), 2), -1) + 77atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(128Sqrt(2)*Sqrt(d)*Power(a, 15Power(4, -1))*Power(b, Power(4, -1)), -1) + 77Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(256Sqrt(2)*Sqrt(d)*Power(a, 15Power(4, -1))*Power(b, Power(4, -1)), -1) + 77Sqrt(d*x)*Power(192d*(a + b*Power(x, 2))*Power(a, 3), -1) - 77atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(128Sqrt(2)*Sqrt(d)*Power(a, 15Power(4, -1))*Power(b, Power(4, -1)), -1) - 77Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(256Sqrt(2)*Sqrt(d)*Power(a, 15Power(4, -1))*Power(b, Power(4, -1)), -1)

# line nr: 981
@test integrate(Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2)*Power(d*x, 3Power(2, -1)), -1), x) == 13Power(48d*Sqrt(d*x)*Power(a, 2)*Power(a + b*Power(x, 2), 2), -1) + 39Power(64d*(a + b*Power(x, 2))*Sqrt(d*x)*Power(a, 3), -1) + 195atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(128Sqrt(2)*Power(a, 17Power(4, -1))*Power(d, 3Power(2, -1)), -1) + 195Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, Power(4, -1))*Power(256Sqrt(2)*Power(a, 17Power(4, -1))*Power(d, 3Power(2, -1)), -1) + Power(6a*d*Sqrt(d*x)*Power(a + b*Power(x, 2), 3), -1) - 195Power(64d*Sqrt(d*x)*Power(a, 4), -1) - 195atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(128Sqrt(2)*Power(a, 17Power(4, -1))*Power(d, 3Power(2, -1)), -1) - 195Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, Power(4, -1))*Power(256Sqrt(2)*Power(a, 17Power(4, -1))*Power(d, 3Power(2, -1)), -1)

# line nr: 982
@test integrate(Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2)*Power(d*x, 5Power(2, -1)), -1), x) == 5Power(16d*Power(a, 2)*Power(a + b*Power(x, 2), 2)*Power(d*x, 3Power(2, -1)), -1) + 55Power(64d*(a + b*Power(x, 2))*Power(a, 3)*Power(d*x, 3Power(2, -1)), -1) + 385atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(128Sqrt(2)*Power(a, 19Power(4, -1))*Power(d, 5Power(2, -1)), -1) + 385Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 3Power(4, -1))*Power(256Sqrt(2)*Power(a, 19Power(4, -1))*Power(d, 5Power(2, -1)), -1) + Power(6a*d*Power(a + b*Power(x, 2), 3)*Power(d*x, 3Power(2, -1)), -1) - 385Power(192d*Power(a, 4)*Power(d*x, 3Power(2, -1)), -1) - 385atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(128Sqrt(2)*Power(a, 19Power(4, -1))*Power(d, 5Power(2, -1)), -1) - 385Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 3Power(4, -1))*Power(256Sqrt(2)*Power(a, 19Power(4, -1))*Power(d, 5Power(2, -1)), -1)

# line nr: 983
@test integrate(Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2)*Power(d*x, 7Power(2, -1)), -1), x) == 221Power(192d*(a + b*Power(x, 2))*Power(a, 3)*Power(d*x, 5Power(2, -1)), -1) + 17Power(48d*Power(a, 2)*Power(a + b*Power(x, 2), 2)*Power(d*x, 5Power(2, -1)), -1) + 663b*Power(64Sqrt(d*x)*Power(a, 5)*Power(d, 3), -1) + 663atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(128Sqrt(2)*Power(a, 21Power(4, -1))*Power(d, 7Power(2, -1)), -1) + 663Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 5Power(4, -1))*Power(256Sqrt(2)*Power(a, 21Power(4, -1))*Power(d, 7Power(2, -1)), -1) + Power(6a*d*Power(a + b*Power(x, 2), 3)*Power(d*x, 5Power(2, -1)), -1) - 663Power(320d*Power(a, 4)*Power(d*x, 5Power(2, -1)), -1) - 663atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(128Sqrt(2)*Power(a, 21Power(4, -1))*Power(d, 7Power(2, -1)), -1) - 663Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 5Power(4, -1))*Power(256Sqrt(2)*Power(a, 21Power(4, -1))*Power(d, 7Power(2, -1)), -1)

# line nr: 986
@test integrate(Power(d*x, 27Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == 13923Power(d, 11)*Power(4096Power(b, 6), -1)*Power(d*x, 5Power(2, -1)) + 69615atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, 5Power(4, -1))*Power(d, 27Power(2, -1))*Power(8192Sqrt(2)*Power(b, 29Power(4, -1)), -1) + 69615Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, 5Power(4, -1))*Power(d, 27Power(2, -1))*Power(16384Sqrt(2)*Power(b, 29Power(4, -1)), -1) - 5Power(d, 3)*Power(d*x, 21Power(2, -1))*Power(32Power(b, 2)*Power(a + b*Power(x, 2), 4), -1) - 595Power(d, 7)*Power(d*x, 13Power(2, -1))*Power(1024Power(b, 4)*Power(a + b*Power(x, 2), 2), -1) - d*Power(d*x, 25Power(2, -1))*Power(10b*Power(a + b*Power(x, 2), 5), -1) - 7735Power(d, 9)*Power(d*x, 9Power(2, -1))*Power(4096(a + b*Power(x, 2))*Power(b, 5), -1) - 35Power(d, 5)*Power(d*x, 17Power(2, -1))*Power(128Power(b, 3)*Power(a + b*Power(x, 2), 3), -1) - 69615a*Sqrt(d*x)*Power(d, 13)*Power(4096Power(b, 7), -1) - 69615atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, 5Power(4, -1))*Power(d, 27Power(2, -1))*Power(8192Sqrt(2)*Power(b, 29Power(4, -1)), -1) - 69615Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, 5Power(4, -1))*Power(d, 27Power(2, -1))*Power(16384Sqrt(2)*Power(b, 29Power(4, -1)), -1)

# line nr: 987
@test integrate(Power(d*x, 25Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == 33649Power(d, 11)*Power(12288Power(b, 6), -1)*Power(d*x, 3Power(2, -1)) + 33649atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, 3Power(4, -1))*Power(d, 25Power(2, -1))*Power(8192Sqrt(2)*Power(b, 27Power(4, -1)), -1) + 33649Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, 3Power(4, -1))*Power(d, 25Power(2, -1))*Power(16384Sqrt(2)*Power(b, 27Power(4, -1)), -1) - 437Power(d, 7)*Power(d*x, 11Power(2, -1))*Power(1024Power(b, 4)*Power(a + b*Power(x, 2), 2), -1) - 437Power(d, 5)*Power(d*x, 15Power(2, -1))*Power(1920Power(b, 3)*Power(a + b*Power(x, 2), 3), -1) - 4807Power(d, 9)*Power(d*x, 7Power(2, -1))*Power(4096(a + b*Power(x, 2))*Power(b, 5), -1) - 23Power(d, 3)*Power(d*x, 19Power(2, -1))*Power(160Power(b, 2)*Power(a + b*Power(x, 2), 4), -1) - d*Power(d*x, 23Power(2, -1))*Power(10b*Power(a + b*Power(x, 2), 5), -1) - 33649atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, 3Power(4, -1))*Power(d, 25Power(2, -1))*Power(8192Sqrt(2)*Power(b, 27Power(4, -1)), -1) - 33649Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, 3Power(4, -1))*Power(d, 25Power(2, -1))*Power(16384Sqrt(2)*Power(b, 27Power(4, -1)), -1)

# line nr: 988
@test integrate(Power(d*x, 23Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == 13923Sqrt(d*x)*Power(d, 11)*Power(4096Power(b, 6), -1) + 13923atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(d, 23Power(2, -1))*Power(8192Sqrt(2)*Power(b, 25Power(4, -1)), -1) + 13923Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, Power(4, -1))*Power(d, 23Power(2, -1))*Power(16384Sqrt(2)*Power(b, 25Power(4, -1)), -1) - 119Power(d, 5)*Power(d*x, 13Power(2, -1))*Power(640Power(b, 3)*Power(a + b*Power(x, 2), 3), -1) - d*Power(d*x, 21Power(2, -1))*Power(10b*Power(a + b*Power(x, 2), 5), -1) - 1547Power(d, 7)*Power(d*x, 9Power(2, -1))*Power(5120Power(b, 4)*Power(a + b*Power(x, 2), 2), -1) - 21Power(d, 3)*Power(d*x, 17Power(2, -1))*Power(160Power(b, 2)*Power(a + b*Power(x, 2), 4), -1) - 13923Power(d, 9)*Power(d*x, 5Power(2, -1))*Power(20480(a + b*Power(x, 2))*Power(b, 5), -1) - 13923atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(d, 23Power(2, -1))*Power(8192Sqrt(2)*Power(b, 25Power(4, -1)), -1) - 13923Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, Power(4, -1))*Power(d, 23Power(2, -1))*Power(16384Sqrt(2)*Power(b, 25Power(4, -1)), -1)

# line nr: 989
@test integrate(Power(d*x, 21Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == 4389atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 21Power(2, -1))*Power(8192Sqrt(2)*Power(a, Power(4, -1))*Power(b, 23Power(4, -1)), -1) + 4389Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 21Power(2, -1))*Power(16384Sqrt(2)*Power(a, Power(4, -1))*Power(b, 23Power(4, -1)), -1) - 19Power(d, 5)*Power(d*x, 11Power(2, -1))*Power(128Power(b, 3)*Power(a + b*Power(x, 2), 3), -1) - 4389atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 21Power(2, -1))*Power(8192Sqrt(2)*Power(a, Power(4, -1))*Power(b, 23Power(4, -1)), -1) - 4389Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 21Power(2, -1))*Power(16384Sqrt(2)*Power(a, Power(4, -1))*Power(b, 23Power(4, -1)), -1) - 1463Power(d, 9)*Power(d*x, 3Power(2, -1))*Power(4096(a + b*Power(x, 2))*Power(b, 5), -1) - 209Power(d, 7)*Power(d*x, 7Power(2, -1))*Power(1024Power(b, 4)*Power(a + b*Power(x, 2), 2), -1) - d*Power(d*x, 19Power(2, -1))*Power(10b*Power(a + b*Power(x, 2), 5), -1) - 19Power(d, 3)*Power(d*x, 15Power(2, -1))*Power(160Power(b, 2)*Power(a + b*Power(x, 2), 4), -1)

# line nr: 990
@test integrate(Power(d*x, 19Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == 663atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 19Power(2, -1))*Power(8192Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 21Power(4, -1)), -1) + 663Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 19Power(2, -1))*Power(16384Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 21Power(4, -1)), -1) - 663atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 19Power(2, -1))*Power(8192Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 21Power(4, -1)), -1) - 663Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 19Power(2, -1))*Power(16384Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 21Power(4, -1)), -1) - 663Sqrt(d*x)*Power(d, 9)*Power(4096(a + b*Power(x, 2))*Power(b, 5), -1) - 663Power(d, 7)*Power(d*x, 5Power(2, -1))*Power(5120Power(b, 4)*Power(a + b*Power(x, 2), 2), -1) - 221Power(d, 5)*Power(d*x, 9Power(2, -1))*Power(1920Power(b, 3)*Power(a + b*Power(x, 2), 3), -1) - d*Power(d*x, 17Power(2, -1))*Power(10b*Power(a + b*Power(x, 2), 5), -1) - 17Power(d, 3)*Power(d*x, 13Power(2, -1))*Power(160Power(b, 2)*Power(a + b*Power(x, 2), 4), -1)

# line nr: 991
@test integrate(Power(d*x, 17Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == 231Power(d, 7)*Power(d*x, 3Power(2, -1))*Power(4096a*(a + b*Power(x, 2))*Power(b, 4), -1) + 231atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 17Power(2, -1))*Power(8192Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 19Power(4, -1)), -1) + 231Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 17Power(2, -1))*Power(16384Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 19Power(4, -1)), -1) - 11Power(d, 5)*Power(d*x, 7Power(2, -1))*Power(128Power(b, 3)*Power(a + b*Power(x, 2), 3), -1) - 77Power(d, 7)*Power(d*x, 3Power(2, -1))*Power(1024Power(b, 4)*Power(a + b*Power(x, 2), 2), -1) - 231atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 17Power(2, -1))*Power(8192Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 19Power(4, -1)), -1) - 3Power(d, 3)*Power(d*x, 11Power(2, -1))*Power(32Power(b, 2)*Power(a + b*Power(x, 2), 4), -1) - d*Power(d*x, 15Power(2, -1))*Power(10b*Power(a + b*Power(x, 2), 5), -1) - 231Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 17Power(2, -1))*Power(16384Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 19Power(4, -1)), -1)

# line nr: 992
@test integrate(Power(d*x, 15Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == 117atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 15Power(2, -1))*Power(8192Sqrt(2)*Power(a, 7Power(4, -1))*Power(b, 17Power(4, -1)), -1) + 117Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 15Power(2, -1))*Power(16384Sqrt(2)*Power(a, 7Power(4, -1))*Power(b, 17Power(4, -1)), -1) + 39Sqrt(d*x)*Power(d, 7)*Power(4096a*(a + b*Power(x, 2))*Power(b, 4), -1) - 39Power(d, 5)*Power(d*x, 5Power(2, -1))*Power(640Power(b, 3)*Power(a + b*Power(x, 2), 3), -1) - d*Power(d*x, 13Power(2, -1))*Power(10b*Power(a + b*Power(x, 2), 5), -1) - 117atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 15Power(2, -1))*Power(8192Sqrt(2)*Power(a, 7Power(4, -1))*Power(b, 17Power(4, -1)), -1) - 117Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 15Power(2, -1))*Power(16384Sqrt(2)*Power(a, 7Power(4, -1))*Power(b, 17Power(4, -1)), -1) - 13Power(d, 3)*Power(d*x, 9Power(2, -1))*Power(160Power(b, 2)*Power(a + b*Power(x, 2), 4), -1) - 39Sqrt(d*x)*Power(d, 7)*Power(1024Power(b, 4)*Power(a + b*Power(x, 2), 2), -1)

# line nr: 993
@test integrate(Power(d*x, 13Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == 77Power(d, 5)*Power(d*x, 3Power(2, -1))*Power(4096(a + b*Power(x, 2))*Power(a, 2)*Power(b, 3), -1) + 77atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 13Power(2, -1))*Power(8192Sqrt(2)*Power(a, 9Power(4, -1))*Power(b, 15Power(4, -1)), -1) + 77Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 13Power(2, -1))*Power(16384Sqrt(2)*Power(a, 9Power(4, -1))*Power(b, 15Power(4, -1)), -1) + 77Power(d, 5)*Power(d*x, 3Power(2, -1))*Power(5120a*Power(b, 3)*Power(a + b*Power(x, 2), 2), -1) - 77Power(d, 5)*Power(d*x, 3Power(2, -1))*Power(1920Power(b, 3)*Power(a + b*Power(x, 2), 3), -1) - 77atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 13Power(2, -1))*Power(8192Sqrt(2)*Power(a, 9Power(4, -1))*Power(b, 15Power(4, -1)), -1) - 77Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 13Power(2, -1))*Power(16384Sqrt(2)*Power(a, 9Power(4, -1))*Power(b, 15Power(4, -1)), -1) - 11Power(d, 3)*Power(d*x, 7Power(2, -1))*Power(160Power(b, 2)*Power(a + b*Power(x, 2), 4), -1) - d*Power(d*x, 11Power(2, -1))*Power(10b*Power(a + b*Power(x, 2), 5), -1)

# line nr: 994
@test integrate(Power(d*x, 11Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == 21Sqrt(d*x)*Power(d, 5)*Power(4096(a + b*Power(x, 2))*Power(a, 2)*Power(b, 3), -1) + 63atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 11Power(2, -1))*Power(8192Sqrt(2)*Power(a, 11Power(4, -1))*Power(b, 13Power(4, -1)), -1) + 63Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 11Power(2, -1))*Power(16384Sqrt(2)*Power(a, 11Power(4, -1))*Power(b, 13Power(4, -1)), -1) + 3Sqrt(d*x)*Power(d, 5)*Power(1024a*Power(b, 3)*Power(a + b*Power(x, 2), 2), -1) - 3Sqrt(d*x)*Power(d, 5)*Power(128Power(b, 3)*Power(a + b*Power(x, 2), 3), -1) - 9Power(d, 3)*Power(d*x, 5Power(2, -1))*Power(160Power(b, 2)*Power(a + b*Power(x, 2), 4), -1) - d*Power(d*x, 9Power(2, -1))*Power(10b*Power(a + b*Power(x, 2), 5), -1) - 63atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 11Power(2, -1))*Power(8192Sqrt(2)*Power(a, 11Power(4, -1))*Power(b, 13Power(4, -1)), -1) - 63Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 11Power(2, -1))*Power(16384Sqrt(2)*Power(a, 11Power(4, -1))*Power(b, 13Power(4, -1)), -1)

# line nr: 995
@test integrate(Power(d*x, 9Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == 63atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 9Power(2, -1))*Power(8192Sqrt(2)*Power(a, 13Power(4, -1))*Power(b, 11Power(4, -1)), -1) + 63Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 9Power(2, -1))*Power(16384Sqrt(2)*Power(a, 13Power(4, -1))*Power(b, 11Power(4, -1)), -1) + 7Power(d, 3)*Power(d*x, 3Power(2, -1))*Power(640a*Power(b, 2)*Power(a + b*Power(x, 2), 3), -1) + 63Power(d, 3)*Power(d*x, 3Power(2, -1))*Power(4096(a + b*Power(x, 2))*Power(a, 3)*Power(b, 2), -1) + 63Power(d, 3)*Power(d*x, 3Power(2, -1))*Power(5120Power(a, 2)*Power(b, 2)*Power(a + b*Power(x, 2), 2), -1) - 63atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 9Power(2, -1))*Power(8192Sqrt(2)*Power(a, 13Power(4, -1))*Power(b, 11Power(4, -1)), -1) - 63Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 9Power(2, -1))*Power(16384Sqrt(2)*Power(a, 13Power(4, -1))*Power(b, 11Power(4, -1)), -1) - 7Power(d, 3)*Power(d*x, 3Power(2, -1))*Power(160Power(b, 2)*Power(a + b*Power(x, 2), 4), -1) - d*Power(d*x, 7Power(2, -1))*Power(10b*Power(a + b*Power(x, 2), 5), -1)

# line nr: 996
@test integrate(Power(d*x, 7Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == Sqrt(d*x)*Power(d, 3)*Power(384a*Power(b, 2)*Power(a + b*Power(x, 2), 3), -1) + 77atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 7Power(2, -1))*Power(8192Sqrt(2)*Power(a, 15Power(4, -1))*Power(b, 9Power(4, -1)), -1) + 77Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 7Power(2, -1))*Power(16384Sqrt(2)*Power(a, 15Power(4, -1))*Power(b, 9Power(4, -1)), -1) + 77Sqrt(d*x)*Power(d, 3)*Power(12288(a + b*Power(x, 2))*Power(a, 3)*Power(b, 2), -1) + 11Sqrt(d*x)*Power(d, 3)*Power(3072Power(a, 2)*Power(b, 2)*Power(a + b*Power(x, 2), 2), -1) - d*Power(d*x, 5Power(2, -1))*Power(10b*Power(a + b*Power(x, 2), 5), -1) - 77atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 7Power(2, -1))*Power(8192Sqrt(2)*Power(a, 15Power(4, -1))*Power(b, 9Power(4, -1)), -1) - Sqrt(d*x)*Power(d, 3)*Power(32Power(b, 2)*Power(a + b*Power(x, 2), 4), -1) - 77Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 7Power(2, -1))*Power(16384Sqrt(2)*Power(a, 15Power(4, -1))*Power(b, 9Power(4, -1)), -1)

# line nr: 997
@test integrate(Power(d*x, 5Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == 117atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 5Power(2, -1))*Power(8192Sqrt(2)*Power(a, 17Power(4, -1))*Power(b, 7Power(4, -1)), -1) + 117Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 5Power(2, -1))*Power(16384Sqrt(2)*Power(a, 17Power(4, -1))*Power(b, 7Power(4, -1)), -1) + 13d*Power(d*x, 3Power(2, -1))*Power(640b*Power(a, 2)*Power(a + b*Power(x, 2), 3), -1) + 3d*Power(d*x, 3Power(2, -1))*Power(160a*b*Power(a + b*Power(x, 2), 4), -1) + 117d*Power(d*x, 3Power(2, -1))*Power(4096b*(a + b*Power(x, 2))*Power(a, 4), -1) + 117d*Power(d*x, 3Power(2, -1))*Power(5120b*Power(a, 3)*Power(a + b*Power(x, 2), 2), -1) - 117atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 5Power(2, -1))*Power(8192Sqrt(2)*Power(a, 17Power(4, -1))*Power(b, 7Power(4, -1)), -1) - 117Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 5Power(2, -1))*Power(16384Sqrt(2)*Power(a, 17Power(4, -1))*Power(b, 7Power(4, -1)), -1) - d*Power(d*x, 3Power(2, -1))*Power(10b*Power(a + b*Power(x, 2), 5), -1)

# line nr: 998
@test integrate(Power(d*x, 3Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == d*Sqrt(d*x)*Power(160a*b*Power(a + b*Power(x, 2), 4), -1) + d*Sqrt(d*x)*Power(128b*Power(a, 2)*Power(a + b*Power(x, 2), 3), -1) + 77d*Sqrt(d*x)*Power(4096b*(a + b*Power(x, 2))*Power(a, 4), -1) + 11d*Sqrt(d*x)*Power(1024b*Power(a, 3)*Power(a + b*Power(x, 2), 2), -1) + 231atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 3Power(2, -1))*Power(8192Sqrt(2)*Power(a, 19Power(4, -1))*Power(b, 5Power(4, -1)), -1) + 231Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 3Power(2, -1))*Power(16384Sqrt(2)*Power(a, 19Power(4, -1))*Power(b, 5Power(4, -1)), -1) - d*Sqrt(d*x)*Power(10b*Power(a + b*Power(x, 2), 5), -1) - 231atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 3Power(2, -1))*Power(8192Sqrt(2)*Power(a, 19Power(4, -1))*Power(b, 5Power(4, -1)), -1) - 231Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 3Power(2, -1))*Power(16384Sqrt(2)*Power(a, 19Power(4, -1))*Power(b, 5Power(4, -1)), -1)

# line nr: 999
@test integrate(Sqrt(d*x)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == Power(d*x, 3Power(2, -1))*Power(10a*d*Power(a + b*Power(x, 2), 5), -1) + 17Power(d*x, 3Power(2, -1))*Power(160d*Power(a, 2)*Power(a + b*Power(x, 2), 4), -1) + 663Power(d*x, 3Power(2, -1))*Power(4096d*(a + b*Power(x, 2))*Power(a, 5), -1) + 663Power(d*x, 3Power(2, -1))*Power(5120d*Power(a, 4)*Power(a + b*Power(x, 2), 2), -1) + 221Power(d*x, 3Power(2, -1))*Power(1920d*Power(a, 3)*Power(a + b*Power(x, 2), 3), -1) + 663Sqrt(d)*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(8192Sqrt(2)*Power(a, 21Power(4, -1))*Power(b, 3Power(4, -1)), -1) + 663Sqrt(d)*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(16384Sqrt(2)*Power(a, 21Power(4, -1))*Power(b, 3Power(4, -1)), -1) - 663Sqrt(d)*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(8192Sqrt(2)*Power(a, 21Power(4, -1))*Power(b, 3Power(4, -1)), -1) - 663Sqrt(d)*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(16384Sqrt(2)*Power(a, 21Power(4, -1))*Power(b, 3Power(4, -1)), -1)

# line nr: 1000
@test integrate(Power(Sqrt(d*x)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == Sqrt(d*x)*Power(10a*d*Power(a + b*Power(x, 2), 5), -1) + 4389atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(8192Sqrt(2)*Sqrt(d)*Power(a, 23Power(4, -1))*Power(b, Power(4, -1)), -1) + 19Sqrt(d*x)*Power(128d*Power(a, 3)*Power(a + b*Power(x, 2), 3), -1) + 19Sqrt(d*x)*Power(160d*Power(a, 2)*Power(a + b*Power(x, 2), 4), -1) + 1463Sqrt(d*x)*Power(4096d*(a + b*Power(x, 2))*Power(a, 5), -1) + 209Sqrt(d*x)*Power(1024d*Power(a, 4)*Power(a + b*Power(x, 2), 2), -1) + 4389Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(16384Sqrt(2)*Sqrt(d)*Power(a, 23Power(4, -1))*Power(b, Power(4, -1)), -1) - 4389atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(8192Sqrt(2)*Sqrt(d)*Power(a, 23Power(4, -1))*Power(b, Power(4, -1)), -1) - 4389Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(16384Sqrt(2)*Sqrt(d)*Power(a, 23Power(4, -1))*Power(b, Power(4, -1)), -1)

# line nr: 1001
@test integrate(Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(d*x, 3Power(2, -1)), -1), x) == 13923Power(20480d*(a + b*Power(x, 2))*Sqrt(d*x)*Power(a, 5), -1) + 119Power(640d*Sqrt(d*x)*Power(a, 3)*Power(a + b*Power(x, 2), 3), -1) + 21Power(160d*Sqrt(d*x)*Power(a, 2)*Power(a + b*Power(x, 2), 4), -1) + 1547Power(5120d*Sqrt(d*x)*Power(a, 4)*Power(a + b*Power(x, 2), 2), -1) + 13923atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(8192Sqrt(2)*Power(a, 25Power(4, -1))*Power(d, 3Power(2, -1)), -1) + 13923Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, Power(4, -1))*Power(16384Sqrt(2)*Power(a, 25Power(4, -1))*Power(d, 3Power(2, -1)), -1) + Power(10a*d*Sqrt(d*x)*Power(a + b*Power(x, 2), 5), -1) - 13923Power(4096d*Sqrt(d*x)*Power(a, 6), -1) - 13923atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(8192Sqrt(2)*Power(a, 25Power(4, -1))*Power(d, 3Power(2, -1)), -1) - 13923Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, Power(4, -1))*Power(16384Sqrt(2)*Power(a, 25Power(4, -1))*Power(d, 3Power(2, -1)), -1)

# line nr: 1002
@test integrate(Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(d*x, 5Power(2, -1)), -1), x) == 437Power(1024d*Power(a, 4)*Power(a + b*Power(x, 2), 2)*Power(d*x, 3Power(2, -1)), -1) + 4807Power(4096d*(a + b*Power(x, 2))*Power(a, 5)*Power(d*x, 3Power(2, -1)), -1) + 437Power(1920d*Power(a, 3)*Power(a + b*Power(x, 2), 3)*Power(d*x, 3Power(2, -1)), -1) + 23Power(160d*Power(a, 2)*Power(a + b*Power(x, 2), 4)*Power(d*x, 3Power(2, -1)), -1) + 33649atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(8192Sqrt(2)*Power(a, 27Power(4, -1))*Power(d, 5Power(2, -1)), -1) + 33649Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 3Power(4, -1))*Power(16384Sqrt(2)*Power(a, 27Power(4, -1))*Power(d, 5Power(2, -1)), -1) + Power(10a*d*Power(a + b*Power(x, 2), 5)*Power(d*x, 3Power(2, -1)), -1) - 33649Power(12288d*Power(a, 6)*Power(d*x, 3Power(2, -1)), -1) - 33649atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(8192Sqrt(2)*Power(a, 27Power(4, -1))*Power(d, 5Power(2, -1)), -1) - 33649Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 3Power(4, -1))*Power(16384Sqrt(2)*Power(a, 27Power(4, -1))*Power(d, 5Power(2, -1)), -1)

# line nr: 1003
@test integrate(Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(d*x, 7Power(2, -1)), -1), x) == 5Power(32d*Power(a, 2)*Power(a + b*Power(x, 2), 4)*Power(d*x, 5Power(2, -1)), -1) + 7735Power(4096d*(a + b*Power(x, 2))*Power(a, 5)*Power(d*x, 5Power(2, -1)), -1) + 595Power(1024d*Power(a, 4)*Power(a + b*Power(x, 2), 2)*Power(d*x, 5Power(2, -1)), -1) + 35Power(128d*Power(a, 3)*Power(a + b*Power(x, 2), 3)*Power(d*x, 5Power(2, -1)), -1) + 69615b*Power(4096Sqrt(d*x)*Power(a, 7)*Power(d, 3), -1) + 69615atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(8192Sqrt(2)*Power(a, 29Power(4, -1))*Power(d, 7Power(2, -1)), -1) + 69615Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 5Power(4, -1))*Power(16384Sqrt(2)*Power(a, 29Power(4, -1))*Power(d, 7Power(2, -1)), -1) + Power(10a*d*Power(a + b*Power(x, 2), 5)*Power(d*x, 5Power(2, -1)), -1) - 13923Power(4096d*Power(a, 6)*Power(d*x, 5Power(2, -1)), -1) - 69615atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(8192Sqrt(2)*Power(a, 29Power(4, -1))*Power(d, 7Power(2, -1)), -1) - 69615Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 5Power(4, -1))*Power(16384Sqrt(2)*Power(a, 29Power(4, -1))*Power(d, 7Power(2, -1)), -1)

# line nr: 1014
@test integrate(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(d*x, 5Power(2, -1)), x) == 2a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(d*x, 7Power(2, -1))*Power(7d*(a + b*Power(x, 2)), -1) + 2b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(d*x, 11Power(2, -1))*Power(11(a + b*Power(x, 2))*Power(d, 3), -1)

# line nr: 1015
@test integrate(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(d*x, 3Power(2, -1)), x) == 2a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(d*x, 5Power(2, -1))*Power(5d*(a + b*Power(x, 2)), -1) + 2b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(d*x, 9Power(2, -1))*Power(9(a + b*Power(x, 2))*Power(d, 3), -1)

# line nr: 1016
@test integrate(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(d*x), x) == 2a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(d*x, 3Power(2, -1))*Power(3d*(a + b*Power(x, 2)), -1) + 2b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(d*x, 7Power(2, -1))*Power(7(a + b*Power(x, 2))*Power(d, 3), -1)

# line nr: 1017
@test integrate(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Sqrt(d*x), -1), x) == 2a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(d*x)*Power(d*(a + b*Power(x, 2)), -1) + 2b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(d*x, 5Power(2, -1))*Power(5(a + b*Power(x, 2))*Power(d, 3), -1)

# line nr: 1018
@test integrate(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Power(d*x, 3Power(2, -1)), -1), x) == 2b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(d*x, 3Power(2, -1))*Power(3(a + b*Power(x, 2))*Power(d, 3), -1) - 2a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(d*(a + b*Power(x, 2))*Sqrt(d*x), -1)

# line nr: 1019
@test integrate(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Power(d*x, 5Power(2, -1)), -1), x) == 2b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(d*x)*Power((a + b*Power(x, 2))*Power(d, 3), -1) - 2a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(3d*(a + b*Power(x, 2))*Power(d*x, 3Power(2, -1)), -1)

# line nr: 1020
@test integrate(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(Power(d*x, 7Power(2, -1)), -1), x) == -2a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(5d*(a + b*Power(x, 2))*Power(d*x, 5Power(2, -1)), -1) - 2b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power((a + b*Power(x, 2))*Sqrt(d*x)*Power(d, 3), -1)

# line nr: 1023
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(d*x, 5Power(2, -1)), x) == 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(d*x, 7Power(2, -1))*Power(7d*(a + b*Power(x, 2)), -1) + 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(d*x, 19Power(2, -1))*Power(19(a + b*Power(x, 2))*Power(d, 7), -1) + 2a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(d*x, 15Power(2, -1))*Power(5(a + b*Power(x, 2))*Power(d, 5), -1) + 6b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(d*x, 11Power(2, -1))*Power(11(a + b*Power(x, 2))*Power(d, 3), -1)

# line nr: 1024
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(d*x, 3Power(2, -1)), x) == 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(d*x, 5Power(2, -1))*Power(5d*(a + b*Power(x, 2)), -1) + 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(d*x, 17Power(2, -1))*Power(17(a + b*Power(x, 2))*Power(d, 7), -1) + 6a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(d*x, 13Power(2, -1))*Power(13(a + b*Power(x, 2))*Power(d, 5), -1) + 2b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(d*x, 9Power(2, -1))*Power(3(a + b*Power(x, 2))*Power(d, 3), -1)

# line nr: 1025
@test integrate(Sqrt(d*x)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), x) == 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(d*x, 3Power(2, -1))*Power(3d*(a + b*Power(x, 2)), -1) + 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(d*x, 15Power(2, -1))*Power(15(a + b*Power(x, 2))*Power(d, 7), -1) + 6b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(d*x, 7Power(2, -1))*Power(7(a + b*Power(x, 2))*Power(d, 3), -1) + 6a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(d*x, 11Power(2, -1))*Power(11(a + b*Power(x, 2))*Power(d, 5), -1)

# line nr: 1026
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(Sqrt(d*x), -1), x) == 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(d*x)*Power(a, 3)*Power(d*(a + b*Power(x, 2)), -1) + 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(d*x, 13Power(2, -1))*Power(13(a + b*Power(x, 2))*Power(d, 7), -1) + 2a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(d*x, 9Power(2, -1))*Power(3(a + b*Power(x, 2))*Power(d, 5), -1) + 6b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(d*x, 5Power(2, -1))*Power(5(a + b*Power(x, 2))*Power(d, 3), -1)

# line nr: 1027
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(Power(d*x, 3Power(2, -1)), -1), x) == 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(d*x, 11Power(2, -1))*Power(11(a + b*Power(x, 2))*Power(d, 7), -1) + 2b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(d*x, 3Power(2, -1))*Power((a + b*Power(x, 2))*Power(d, 3), -1) + 6a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(d*x, 7Power(2, -1))*Power(7(a + b*Power(x, 2))*Power(d, 5), -1) - 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(d*(a + b*Power(x, 2))*Sqrt(d*x), -1)

# line nr: 1028
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(Power(d*x, 5Power(2, -1)), -1), x) == 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(d*x, 9Power(2, -1))*Power(9(a + b*Power(x, 2))*Power(d, 7), -1) + 6a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(d*x, 5Power(2, -1))*Power(5(a + b*Power(x, 2))*Power(d, 5), -1) + 6b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(d*x)*Power(a, 2)*Power((a + b*Power(x, 2))*Power(d, 3), -1) - 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(3d*(a + b*Power(x, 2))*Power(d*x, 3Power(2, -1)), -1)

# line nr: 1029
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(Power(d*x, 7Power(2, -1)), -1), x) == 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(d*x, 7Power(2, -1))*Power(7(a + b*Power(x, 2))*Power(d, 7), -1) + 2a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(d*x, 3Power(2, -1))*Power((a + b*Power(x, 2))*Power(d, 5), -1) - 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(5d*(a + b*Power(x, 2))*Power(d*x, 5Power(2, -1)), -1) - 6b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power((a + b*Power(x, 2))*Sqrt(d*x)*Power(d, 3), -1)

# line nr: 1032
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(d*x, 5Power(2, -1)), x) == 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(d*x, 7Power(2, -1))*Power(7d*(a + b*Power(x, 2)), -1) + 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(d*x, 27Power(2, -1))*Power(27(a + b*Power(x, 2))*Power(d, 11), -1) + 4Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(d*x, 15Power(2, -1))*Power(3(a + b*Power(x, 2))*Power(d, 5), -1) + 10b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(d*x, 11Power(2, -1))*Power(11(a + b*Power(x, 2))*Power(d, 3), -1) + 20Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(d*x, 19Power(2, -1))*Power(19(a + b*Power(x, 2))*Power(d, 7), -1) + 10a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(d*x, 23Power(2, -1))*Power(23(a + b*Power(x, 2))*Power(d, 9), -1)

# line nr: 1033
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(d*x, 3Power(2, -1)), x) == 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(d*x, 5Power(2, -1))*Power(5d*(a + b*Power(x, 2)), -1) + 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(d*x, 25Power(2, -1))*Power(25(a + b*Power(x, 2))*Power(d, 11), -1) + 10b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(d*x, 9Power(2, -1))*Power(9(a + b*Power(x, 2))*Power(d, 3), -1) + 20Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(d*x, 17Power(2, -1))*Power(17(a + b*Power(x, 2))*Power(d, 7), -1) + 20Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(d*x, 13Power(2, -1))*Power(13(a + b*Power(x, 2))*Power(d, 5), -1) + 10a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(d*x, 21Power(2, -1))*Power(21(a + b*Power(x, 2))*Power(d, 9), -1)

# line nr: 1034
@test integrate(Sqrt(d*x)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), x) == 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(d*x, 3Power(2, -1))*Power(3d*(a + b*Power(x, 2)), -1) + 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(d*x, 23Power(2, -1))*Power(23(a + b*Power(x, 2))*Power(d, 11), -1) + 10a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(d*x, 19Power(2, -1))*Power(19(a + b*Power(x, 2))*Power(d, 9), -1) + 4Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(d*x, 15Power(2, -1))*Power(3(a + b*Power(x, 2))*Power(d, 7), -1) + 10b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(d*x, 7Power(2, -1))*Power(7(a + b*Power(x, 2))*Power(d, 3), -1) + 20Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(d*x, 11Power(2, -1))*Power(11(a + b*Power(x, 2))*Power(d, 5), -1)

# line nr: 1035
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Sqrt(d*x), -1), x) == 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(d*x)*Power(a, 5)*Power(d*(a + b*Power(x, 2)), -1) + 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(d*x, 21Power(2, -1))*Power(21(a + b*Power(x, 2))*Power(d, 11), -1) + 10a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(d*x, 17Power(2, -1))*Power(17(a + b*Power(x, 2))*Power(d, 9), -1) + 2b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(d*x, 5Power(2, -1))*Power((a + b*Power(x, 2))*Power(d, 3), -1) + 20Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(d*x, 13Power(2, -1))*Power(13(a + b*Power(x, 2))*Power(d, 7), -1) + 20Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(d*x, 9Power(2, -1))*Power(9(a + b*Power(x, 2))*Power(d, 5), -1)

# line nr: 1036
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(d*x, 3Power(2, -1)), -1), x) == 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(d*x, 19Power(2, -1))*Power(19(a + b*Power(x, 2))*Power(d, 11), -1) + 10b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(d*x, 3Power(2, -1))*Power(3(a + b*Power(x, 2))*Power(d, 3), -1) + 20Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(d*x, 7Power(2, -1))*Power(7(a + b*Power(x, 2))*Power(d, 5), -1) + 20Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(d*x, 11Power(2, -1))*Power(11(a + b*Power(x, 2))*Power(d, 7), -1) + 2a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(d*x, 15Power(2, -1))*Power(3(a + b*Power(x, 2))*Power(d, 9), -1) - 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(d*(a + b*Power(x, 2))*Sqrt(d*x), -1)

# line nr: 1037
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(d*x, 5Power(2, -1)), -1), x) == 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(d*x, 17Power(2, -1))*Power(17(a + b*Power(x, 2))*Power(d, 11), -1) + 4Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(d*x, 5Power(2, -1))*Power((a + b*Power(x, 2))*Power(d, 5), -1) + 10b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(d*x)*Power(a, 4)*Power((a + b*Power(x, 2))*Power(d, 3), -1) + 20Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(d*x, 9Power(2, -1))*Power(9(a + b*Power(x, 2))*Power(d, 7), -1) + 10a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(d*x, 13Power(2, -1))*Power(13(a + b*Power(x, 2))*Power(d, 9), -1) - 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(3d*(a + b*Power(x, 2))*Power(d*x, 3Power(2, -1)), -1)

# line nr: 1038
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(Power(d*x, 7Power(2, -1)), -1), x) == 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(d*x, 15Power(2, -1))*Power(15(a + b*Power(x, 2))*Power(d, 11), -1) + 20Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(d*x, 7Power(2, -1))*Power(7(a + b*Power(x, 2))*Power(d, 7), -1) + 20Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(d*x, 3Power(2, -1))*Power(3(a + b*Power(x, 2))*Power(d, 5), -1) + 10a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(d*x, 11Power(2, -1))*Power(11(a + b*Power(x, 2))*Power(d, 9), -1) - 2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(5d*(a + b*Power(x, 2))*Power(d*x, 5Power(2, -1)), -1) - 10b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power((a + b*Power(x, 2))*Sqrt(d*x)*Power(d, 3), -1)

# line nr: 1045
@test integrate(Power(d*x, 7Power(2, -1))*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1), x) == (a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, 5Power(4, -1))*Power(d, 7Power(2, -1))*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 9Power(4, -1)), -1) + (a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, 5Power(4, -1))*Power(d, 7Power(2, -1))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 9Power(4, -1)), -1) + 2d*(a + b*Power(x, 2))*Power(d*x, 5Power(2, -1))*Power(5b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1) - (a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, 5Power(4, -1))*Power(d, 7Power(2, -1))*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 9Power(4, -1)), -1) - 2a*(a + b*Power(x, 2))*Sqrt(d*x)*Power(d, 3)*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2), -1) - (a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, 5Power(4, -1))*Power(d, 7Power(2, -1))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 9Power(4, -1)), -1)

# line nr: 1046
@test integrate(Power(d*x, 5Power(2, -1))*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1), x) == (a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, 3Power(4, -1))*Power(d, 5Power(2, -1))*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 7Power(4, -1)), -1) + 2d*(a + b*Power(x, 2))*Power(d*x, 3Power(2, -1))*Power(3b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1) + (a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, 3Power(4, -1))*Power(d, 5Power(2, -1))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 7Power(4, -1)), -1) - (a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, 3Power(4, -1))*Power(d, 5Power(2, -1))*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 7Power(4, -1)), -1) - (a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, 3Power(4, -1))*Power(d, 5Power(2, -1))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 7Power(4, -1)), -1)

# line nr: 1047
@test integrate(Power(d*x, 3Power(2, -1))*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1), x) == 2d*(a + b*Power(x, 2))*Sqrt(d*x)*Power(b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1) + (a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(d, 3Power(2, -1))*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 5Power(4, -1)), -1) + (a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, Power(4, -1))*Power(d, 3Power(2, -1))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 5Power(4, -1)), -1) - (a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(d, 3Power(2, -1))*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 5Power(4, -1)), -1) - (a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, Power(4, -1))*Power(d, 3Power(2, -1))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 5Power(4, -1)), -1)

# line nr: 1048
@test integrate(Sqrt(d*x)*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1), x) == (a + b*Power(x, 2))*Sqrt(d)*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, Power(4, -1))*Power(b, 3Power(4, -1)), -1) + (a + b*Power(x, 2))*Sqrt(d)*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, Power(4, -1))*Power(b, 3Power(4, -1)), -1) - (a + b*Power(x, 2))*Sqrt(d)*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, Power(4, -1))*Power(b, 3Power(4, -1)), -1) - (a + b*Power(x, 2))*Sqrt(d)*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, Power(4, -1))*Power(b, 3Power(4, -1)), -1)

# line nr: 1049
@test integrate(Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(d*x), -1), x) == (a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Sqrt(d)*Power(a, 3Power(4, -1))*Power(b, Power(4, -1)), -1) + (a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Sqrt(d)*Power(a, 3Power(4, -1))*Power(b, Power(4, -1)), -1) - (a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Sqrt(d)*Power(a, 3Power(4, -1))*Power(b, Power(4, -1)), -1) - (a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Sqrt(d)*Power(a, 3Power(4, -1))*Power(b, Power(4, -1)), -1)

# line nr: 1050
@test integrate(Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(d*x, 3Power(2, -1)), -1), x) == (-2a - 2b*Power(x, 2))*Power(a*d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(d*x), -1) + (a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 5Power(4, -1))*Power(d, 3Power(2, -1)), -1) + (a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, Power(4, -1))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 5Power(4, -1))*Power(d, 3Power(2, -1)), -1) - (a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 5Power(4, -1))*Power(d, 3Power(2, -1)), -1) - (a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, Power(4, -1))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 5Power(4, -1))*Power(d, 3Power(2, -1)), -1)

# line nr: 1051
@test integrate(Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(d*x, 5Power(2, -1)), -1), x) == (-2a - 2b*Power(x, 2))*Power(3a*d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(d*x, 3Power(2, -1)), -1) + (a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 7Power(4, -1))*Power(d, 5Power(2, -1)), -1) + (a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 3Power(4, -1))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 7Power(4, -1))*Power(d, 5Power(2, -1)), -1) - (a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 7Power(4, -1))*Power(d, 5Power(2, -1)), -1) - (a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 3Power(4, -1))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 7Power(4, -1))*Power(d, 5Power(2, -1)), -1)

# line nr: 1052
@test integrate(Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(d*x, 7Power(2, -1)), -1), x) == (-2a - 2b*Power(x, 2))*Power(5a*d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(d*x, 5Power(2, -1)), -1) + 2b*(a + b*Power(x, 2))*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(d*x)*Power(a, 2)*Power(d, 3), -1) + (a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 9Power(4, -1))*Power(d, 7Power(2, -1)), -1) + (a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 5Power(4, -1))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 9Power(4, -1))*Power(d, 7Power(2, -1)), -1) - (a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 9Power(4, -1))*Power(d, 7Power(2, -1)), -1) - (a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 5Power(4, -1))*Power(2Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 9Power(4, -1))*Power(d, 7Power(2, -1)), -1)

# line nr: 1055
@test integrate(Power(d*x, 15Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1), x) == 117(a + b*Power(x, 2))*Power(d, 5)*Power(d*x, 5Power(2, -1))*Power(80Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3), -1) + 117(a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, 5Power(4, -1))*Power(d, 15Power(2, -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 17Power(4, -1)), -1) + 117(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, 5Power(4, -1))*Power(d, 15Power(2, -1))*Power(64Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 17Power(4, -1)), -1) - d*Power(d*x, 13Power(2, -1))*Power(4b*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1) - 13Power(d, 3)*Power(d*x, 9Power(2, -1))*Power(16Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2), -1) - 117a*(a + b*Power(x, 2))*Sqrt(d*x)*Power(d, 7)*Power(16Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4), -1) - 117(a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, 5Power(4, -1))*Power(d, 15Power(2, -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 17Power(4, -1)), -1) - 117(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, 5Power(4, -1))*Power(d, 15Power(2, -1))*Power(64Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 17Power(4, -1)), -1)

# line nr: 1056
@test integrate(Power(d*x, 13Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1), x) == 77(a + b*Power(x, 2))*Power(d, 5)*Power(d*x, 3Power(2, -1))*Power(48Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3), -1) + 77(a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, 3Power(4, -1))*Power(d, 13Power(2, -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 15Power(4, -1)), -1) + 77(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, 3Power(4, -1))*Power(d, 13Power(2, -1))*Power(64Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 15Power(4, -1)), -1) - 11Power(d, 3)*Power(d*x, 7Power(2, -1))*Power(16Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2), -1) - d*Power(d*x, 11Power(2, -1))*Power(4b*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1) - 77(a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, 3Power(4, -1))*Power(d, 13Power(2, -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 15Power(4, -1)), -1) - 77(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, 3Power(4, -1))*Power(d, 13Power(2, -1))*Power(64Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 15Power(4, -1)), -1)

# line nr: 1057
@test integrate(Power(d*x, 11Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1), x) == 45(a + b*Power(x, 2))*Sqrt(d*x)*Power(d, 5)*Power(16Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3), -1) + 45(a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(d, 11Power(2, -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 13Power(4, -1)), -1) + 45(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, Power(4, -1))*Power(d, 11Power(2, -1))*Power(64Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 13Power(4, -1)), -1) - 9Power(d, 3)*Power(d*x, 5Power(2, -1))*Power(16Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2), -1) - d*Power(d*x, 9Power(2, -1))*Power(4b*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1) - 45(a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(d, 11Power(2, -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 13Power(4, -1)), -1) - 45(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, Power(4, -1))*Power(d, 11Power(2, -1))*Power(64Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 13Power(4, -1)), -1)

# line nr: 1058
@test integrate(Power(d*x, 9Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1), x) == 21(a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 9Power(2, -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, Power(4, -1))*Power(b, 11Power(4, -1)), -1) + 21(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 9Power(2, -1))*Power(64Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, Power(4, -1))*Power(b, 11Power(4, -1)), -1) - d*Power(d*x, 7Power(2, -1))*Power(4b*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1) - 7Power(d, 3)*Power(d*x, 3Power(2, -1))*Power(16Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2), -1) - 21(a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 9Power(2, -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, Power(4, -1))*Power(b, 11Power(4, -1)), -1) - 21(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 9Power(2, -1))*Power(64Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, Power(4, -1))*Power(b, 11Power(4, -1)), -1)

# line nr: 1059
@test integrate(Power(d*x, 7Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1), x) == 5(a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 7Power(2, -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 9Power(4, -1)), -1) + 5(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 7Power(2, -1))*Power(64Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 9Power(4, -1)), -1) - d*Power(d*x, 5Power(2, -1))*Power(4b*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1) - 5Sqrt(d*x)*Power(d, 3)*Power(16Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2), -1) - 5(a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 7Power(2, -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 9Power(4, -1)), -1) - 5(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 7Power(2, -1))*Power(64Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 9Power(4, -1)), -1)

# line nr: 1060
@test integrate(Power(d*x, 5Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1), x) == 3d*Power(d*x, 3Power(2, -1))*Power(16a*b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1) + 3(a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 5Power(2, -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 7Power(4, -1)), -1) + 3(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 5Power(2, -1))*Power(64Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 7Power(4, -1)), -1) - d*Power(d*x, 3Power(2, -1))*Power(4b*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1) - 3(a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 5Power(2, -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 7Power(4, -1)), -1) - 3(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 5Power(2, -1))*Power(64Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 7Power(4, -1)), -1)

# line nr: 1061
@test integrate(Power(d*x, 3Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1), x) == d*Sqrt(d*x)*Power(16a*b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1) + 3(a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 3Power(2, -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 7Power(4, -1))*Power(b, 5Power(4, -1)), -1) + 3(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 3Power(2, -1))*Power(64Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 7Power(4, -1))*Power(b, 5Power(4, -1)), -1) - d*Sqrt(d*x)*Power(4b*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1) - 3(a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 3Power(2, -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 7Power(4, -1))*Power(b, 5Power(4, -1)), -1) - 3(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 3Power(2, -1))*Power(64Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 7Power(4, -1))*Power(b, 5Power(4, -1)), -1)

# line nr: 1062
@test integrate(Sqrt(d*x)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1), x) == Power(d*x, 3Power(2, -1))*Power(4a*d*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1) + 5Power(d*x, 3Power(2, -1))*Power(16d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2), -1) + 5(a + b*Power(x, 2))*Sqrt(d)*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 9Power(4, -1))*Power(b, 3Power(4, -1)), -1) + 5(a + b*Power(x, 2))*Sqrt(d)*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(64Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 9Power(4, -1))*Power(b, 3Power(4, -1)), -1) - 5(a + b*Power(x, 2))*Sqrt(d)*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 9Power(4, -1))*Power(b, 3Power(4, -1)), -1) - 5(a + b*Power(x, 2))*Sqrt(d)*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(64Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 9Power(4, -1))*Power(b, 3Power(4, -1)), -1)

# line nr: 1063
@test integrate(Power(Sqrt(d*x)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1), x) == Sqrt(d*x)*Power(4a*d*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1) + 7Sqrt(d*x)*Power(16d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2), -1) + (21a + 21b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Sqrt(d)*Power(a, 11Power(4, -1))*Power(b, Power(4, -1)), -1) + (21a + 21b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(64Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Sqrt(d)*Power(a, 11Power(4, -1))*Power(b, Power(4, -1)), -1) - (21a + 21b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Sqrt(d)*Power(a, 11Power(4, -1))*Power(b, Power(4, -1)), -1) - (21a + 21b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(64Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Sqrt(d)*Power(a, 11Power(4, -1))*Power(b, Power(4, -1)), -1)

# line nr: 1064
@test integrate(Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(d*x, 3Power(2, -1)), -1), x) == 9Power(16d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(d*x)*Power(a, 2), -1) + 45(a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 13Power(4, -1))*Power(d, 3Power(2, -1)), -1) + 45(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, Power(4, -1))*Power(64Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 13Power(4, -1))*Power(d, 3Power(2, -1)), -1) + Power(4a*d*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(d*x), -1) - (45a + 45b*Power(x, 2))*Power(16d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(d*x)*Power(a, 3), -1) - 45(a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 13Power(4, -1))*Power(d, 3Power(2, -1)), -1) - 45(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, Power(4, -1))*Power(64Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 13Power(4, -1))*Power(d, 3Power(2, -1)), -1)

# line nr: 1065
@test integrate(Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(d*x, 5Power(2, -1)), -1), x) == 11Power(16d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(d*x, 3Power(2, -1)), -1) + 77(a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 15Power(4, -1))*Power(d, 5Power(2, -1)), -1) + 77(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 3Power(4, -1))*Power(64Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 15Power(4, -1))*Power(d, 5Power(2, -1)), -1) + Power(4a*d*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(d*x, 3Power(2, -1)), -1) - (77a + 77b*Power(x, 2))*Power(48d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(d*x, 3Power(2, -1)), -1) - 77(a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 15Power(4, -1))*Power(d, 5Power(2, -1)), -1) - 77(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 3Power(4, -1))*Power(64Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 15Power(4, -1))*Power(d, 5Power(2, -1)), -1)

# line nr: 1066
@test integrate(Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(d*x, 7Power(2, -1)), -1), x) == 13Power(16d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(d*x, 5Power(2, -1)), -1) + 117b*(a + b*Power(x, 2))*Power(16Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(d*x)*Power(a, 4)*Power(d, 3), -1) + 117(a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 17Power(4, -1))*Power(d, 7Power(2, -1)), -1) + 117(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 5Power(4, -1))*Power(64Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 17Power(4, -1))*Power(d, 7Power(2, -1)), -1) + Power(4a*d*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(d*x, 5Power(2, -1)), -1) - (117a + 117b*Power(x, 2))*Power(80d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(d*x, 5Power(2, -1)), -1) - 117(a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 17Power(4, -1))*Power(d, 7Power(2, -1)), -1) - 117(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 5Power(4, -1))*Power(64Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 17Power(4, -1))*Power(d, 7Power(2, -1)), -1)

# line nr: 1069
@test integrate(Power(d*x, 23Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == 13923(a + b*Power(x, 2))*Power(d, 9)*Power(d*x, 5Power(2, -1))*Power(5120Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5), -1) + 13923(a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, 5Power(4, -1))*Power(d, 23Power(2, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 25Power(4, -1)), -1) + 13923(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, 5Power(4, -1))*Power(d, 23Power(2, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 25Power(4, -1)), -1) - d*Power(d*x, 21Power(2, -1))*Power(8b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 3), -1) - 7Power(d, 3)*Power(d*x, 17Power(2, -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(a + b*Power(x, 2), 2), -1) - 1547Power(d, 7)*Power(d*x, 9Power(2, -1))*Power(1024Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4), -1) - 119Power(d, 5)*Power(d*x, 13Power(2, -1))*Power(256(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3), -1) - 13923a*(a + b*Power(x, 2))*Sqrt(d*x)*Power(d, 11)*Power(1024Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 6), -1) - 13923(a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, 5Power(4, -1))*Power(d, 23Power(2, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 25Power(4, -1)), -1) - 13923(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, 5Power(4, -1))*Power(d, 23Power(2, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 25Power(4, -1)), -1)

# line nr: 1070
@test integrate(Power(d*x, 21Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == 7315(a + b*Power(x, 2))*Power(d, 9)*Power(d*x, 3Power(2, -1))*Power(3072Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5), -1) + 7315(a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, 3Power(4, -1))*Power(d, 21Power(2, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 23Power(4, -1)), -1) + 7315(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, 3Power(4, -1))*Power(d, 21Power(2, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 23Power(4, -1)), -1) - 1045Power(d, 7)*Power(d*x, 7Power(2, -1))*Power(1024Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4), -1) - 95Power(d, 5)*Power(d*x, 11Power(2, -1))*Power(256(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3), -1) - d*Power(d*x, 19Power(2, -1))*Power(8b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 3), -1) - 19Power(d, 3)*Power(d*x, 15Power(2, -1))*Power(96Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(a + b*Power(x, 2), 2), -1) - 7315(a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, 3Power(4, -1))*Power(d, 21Power(2, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 23Power(4, -1)), -1) - 7315(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, 3Power(4, -1))*Power(d, 21Power(2, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 23Power(4, -1)), -1)

# line nr: 1071
@test integrate(Power(d*x, 19Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == 3315(a + b*Power(x, 2))*Sqrt(d*x)*Power(d, 9)*Power(1024Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5), -1) + 3315(a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(d, 19Power(2, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 21Power(4, -1)), -1) + 3315(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, Power(4, -1))*Power(d, 19Power(2, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 21Power(4, -1)), -1) - 17Power(d, 3)*Power(d*x, 13Power(2, -1))*Power(96Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(a + b*Power(x, 2), 2), -1) - 663Power(d, 7)*Power(d*x, 5Power(2, -1))*Power(1024Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4), -1) - d*Power(d*x, 17Power(2, -1))*Power(8b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 3), -1) - 221Power(d, 5)*Power(d*x, 9Power(2, -1))*Power(768(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3), -1) - 3315(a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(d, 19Power(2, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 21Power(4, -1)), -1) - 3315(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, Power(4, -1))*Power(d, 19Power(2, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(b, 21Power(4, -1)), -1)

# line nr: 1072
@test integrate(Power(d*x, 17Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == 1155(a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 17Power(2, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, Power(4, -1))*Power(b, 19Power(4, -1)), -1) + 1155(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 17Power(2, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, Power(4, -1))*Power(b, 19Power(4, -1)), -1) - 5Power(d, 3)*Power(d*x, 11Power(2, -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(a + b*Power(x, 2), 2), -1) - 55Power(d, 5)*Power(d*x, 7Power(2, -1))*Power(256(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3), -1) - d*Power(d*x, 15Power(2, -1))*Power(8b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 3), -1) - 385Power(d, 7)*Power(d*x, 3Power(2, -1))*Power(1024Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4), -1) - 1155(a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 17Power(2, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, Power(4, -1))*Power(b, 19Power(4, -1)), -1) - 1155(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 17Power(2, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, Power(4, -1))*Power(b, 19Power(4, -1)), -1)

# line nr: 1073
@test integrate(Power(d*x, 15Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == 195(a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 15Power(2, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 17Power(4, -1)), -1) + 195(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 15Power(2, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 17Power(4, -1)), -1) - 39Power(d, 5)*Power(d*x, 5Power(2, -1))*Power(256(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3), -1) - d*Power(d*x, 13Power(2, -1))*Power(8b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 3), -1) - 195Sqrt(d*x)*Power(d, 7)*Power(1024Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4), -1) - 13Power(d, 3)*Power(d*x, 9Power(2, -1))*Power(96Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(a + b*Power(x, 2), 2), -1) - 195(a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 15Power(2, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 17Power(4, -1)), -1) - 195(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 15Power(2, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 17Power(4, -1)), -1)

# line nr: 1074
@test integrate(Power(d*x, 13Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == 77Power(d, 5)*Power(d*x, 3Power(2, -1))*Power(1024a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3), -1) + 77(a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 13Power(2, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 15Power(4, -1)), -1) + 77(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 13Power(2, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 15Power(4, -1)), -1) - d*Power(d*x, 11Power(2, -1))*Power(8b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 3), -1) - 77Power(d, 5)*Power(d*x, 3Power(2, -1))*Power(768(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3), -1) - 11Power(d, 3)*Power(d*x, 7Power(2, -1))*Power(96Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(a + b*Power(x, 2), 2), -1) - 77(a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 13Power(2, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 15Power(4, -1)), -1) - 77(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 13Power(2, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 15Power(4, -1)), -1)

# line nr: 1075
@test integrate(Power(d*x, 11Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == 15Sqrt(d*x)*Power(d, 5)*Power(1024a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3), -1) + 45(a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 11Power(2, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 7Power(4, -1))*Power(b, 13Power(4, -1)), -1) + 45(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 11Power(2, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 7Power(4, -1))*Power(b, 13Power(4, -1)), -1) - 3Power(d, 3)*Power(d*x, 5Power(2, -1))*Power(32Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(a + b*Power(x, 2), 2), -1) - 15Sqrt(d*x)*Power(d, 5)*Power(256(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3), -1) - d*Power(d*x, 9Power(2, -1))*Power(8b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 3), -1) - 45(a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 11Power(2, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 7Power(4, -1))*Power(b, 13Power(4, -1)), -1) - 45(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 11Power(2, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 7Power(4, -1))*Power(b, 13Power(4, -1)), -1)

# line nr: 1076
@test integrate(Power(d*x, 9Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == 35Power(d, 3)*Power(d*x, 3Power(2, -1))*Power(1024Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 2), -1) + 7Power(d, 3)*Power(d*x, 3Power(2, -1))*Power(256a*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2), -1) + 35(a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 9Power(2, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 9Power(4, -1))*Power(b, 11Power(4, -1)), -1) + 35(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 9Power(2, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 9Power(4, -1))*Power(b, 11Power(4, -1)), -1) - 7Power(d, 3)*Power(d*x, 3Power(2, -1))*Power(96Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(a + b*Power(x, 2), 2), -1) - d*Power(d*x, 7Power(2, -1))*Power(8b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 3), -1) - 35(a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 9Power(2, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 9Power(4, -1))*Power(b, 11Power(4, -1)), -1) - 35(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 9Power(2, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 9Power(4, -1))*Power(b, 11Power(4, -1)), -1)

# line nr: 1077
@test integrate(Power(d*x, 7Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == 35Sqrt(d*x)*Power(d, 3)*Power(3072Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 2), -1) + 5Sqrt(d*x)*Power(d, 3)*Power(768a*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2), -1) + 35(a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 7Power(2, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 11Power(4, -1))*Power(b, 9Power(4, -1)), -1) + 35(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 7Power(2, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 11Power(4, -1))*Power(b, 9Power(4, -1)), -1) - 5Sqrt(d*x)*Power(d, 3)*Power(96Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(a + b*Power(x, 2), 2), -1) - d*Power(d*x, 5Power(2, -1))*Power(8b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 3), -1) - 35(a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 7Power(2, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 11Power(4, -1))*Power(b, 9Power(4, -1)), -1) - 35(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 7Power(2, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 11Power(4, -1))*Power(b, 9Power(4, -1)), -1)

# line nr: 1078
@test integrate(Power(d*x, 5Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == d*Power(d*x, 3Power(2, -1))*Power(32a*b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 2), -1) + 45d*Power(d*x, 3Power(2, -1))*Power(1024b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3), -1) + 9d*Power(d*x, 3Power(2, -1))*Power(256b*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2), -1) + 45(a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 5Power(2, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 13Power(4, -1))*Power(b, 7Power(4, -1)), -1) + 45(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 5Power(2, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 13Power(4, -1))*Power(b, 7Power(4, -1)), -1) - d*Power(d*x, 3Power(2, -1))*Power(8b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 3), -1) - 45(a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 5Power(2, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 13Power(4, -1))*Power(b, 7Power(4, -1)), -1) - 45(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 5Power(2, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 13Power(4, -1))*Power(b, 7Power(4, -1)), -1)

# line nr: 1079
@test integrate(Power(d*x, 3Power(2, -1))*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == d*Sqrt(d*x)*Power(96a*b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 2), -1) + 77d*Sqrt(d*x)*Power(3072b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3), -1) + 11d*Sqrt(d*x)*Power(768b*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2), -1) + 77(a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 3Power(2, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 15Power(4, -1))*Power(b, 5Power(4, -1)), -1) + 77(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 3Power(2, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 15Power(4, -1))*Power(b, 5Power(4, -1)), -1) - d*Sqrt(d*x)*Power(8b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 3), -1) - 77(a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(d, 3Power(2, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 15Power(4, -1))*Power(b, 5Power(4, -1)), -1) - 77(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(d, 3Power(2, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 15Power(4, -1))*Power(b, 5Power(4, -1)), -1)

# line nr: 1080
@test integrate(Sqrt(d*x)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == Power(d*x, 3Power(2, -1))*Power(8a*d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 3), -1) + 195Power(d*x, 3Power(2, -1))*Power(1024d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4), -1) + 13Power(d*x, 3Power(2, -1))*Power(96d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(a + b*Power(x, 2), 2), -1) + 39Power(d*x, 3Power(2, -1))*Power(256d*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3), -1) + 195(a + b*Power(x, 2))*Sqrt(d)*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 17Power(4, -1))*Power(b, 3Power(4, -1)), -1) + 195(a + b*Power(x, 2))*Sqrt(d)*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 17Power(4, -1))*Power(b, 3Power(4, -1)), -1) - 195(a + b*Power(x, 2))*Sqrt(d)*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 17Power(4, -1))*Power(b, 3Power(4, -1)), -1) - 195(a + b*Power(x, 2))*Sqrt(d)*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 17Power(4, -1))*Power(b, 3Power(4, -1)), -1)

# line nr: 1081
@test integrate(Power(Sqrt(d*x)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == Sqrt(d*x)*Power(8a*d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 3), -1) + 385Sqrt(d*x)*Power(1024d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4), -1) + (1155a + 1155b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Sqrt(d)*Power(a, 19Power(4, -1))*Power(b, Power(4, -1)), -1) + 5Sqrt(d*x)*Power(32d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(a + b*Power(x, 2), 2), -1) + 55Sqrt(d*x)*Power(256d*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3), -1) + (1155a + 1155b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Sqrt(d)*Power(a, 19Power(4, -1))*Power(b, Power(4, -1)), -1) - (1155a + 1155b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Sqrt(d)*Power(a, 19Power(4, -1))*Power(b, Power(4, -1)), -1) - (1155a + 1155b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Sqrt(d)*Power(a, 19Power(4, -1))*Power(b, Power(4, -1)), -1)

# line nr: 1082
@test integrate(Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(d*x, 3Power(2, -1)), -1), x) == 663Power(1024d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(d*x)*Power(a, 4), -1) + 221Power(768d*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(d*x)*Power(a, 3), -1) + 17Power(96d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(d*x)*Power(a, 2)*Power(a + b*Power(x, 2), 2), -1) + 3315(a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 21Power(4, -1))*Power(d, 3Power(2, -1)), -1) + 3315(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, Power(4, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 21Power(4, -1))*Power(d, 3Power(2, -1)), -1) + Power(8a*d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(d*x)*Power(a + b*Power(x, 2), 3), -1) - (3315a + 3315b*Power(x, 2))*Power(1024d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(d*x)*Power(a, 5), -1) - 3315(a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 21Power(4, -1))*Power(d, 3Power(2, -1)), -1) - 3315(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, Power(4, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 21Power(4, -1))*Power(d, 3Power(2, -1)), -1)

# line nr: 1083
@test integrate(Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(d*x, 5Power(2, -1)), -1), x) == 1045Power(1024d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(d*x, 3Power(2, -1)), -1) + 19Power(96d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(a + b*Power(x, 2), 2)*Power(d*x, 3Power(2, -1)), -1) + 95Power(256d*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(d*x, 3Power(2, -1)), -1) + 7315(a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 23Power(4, -1))*Power(d, 5Power(2, -1)), -1) + 7315(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 3Power(4, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 23Power(4, -1))*Power(d, 5Power(2, -1)), -1) + Power(8a*d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 3)*Power(d*x, 3Power(2, -1)), -1) - (7315a + 7315b*Power(x, 2))*Power(3072d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(d*x, 3Power(2, -1)), -1) - 7315(a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 23Power(4, -1))*Power(d, 5Power(2, -1)), -1) - 7315(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 3Power(4, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 23Power(4, -1))*Power(d, 5Power(2, -1)), -1)

# line nr: 1084
@test integrate(Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(d*x, 7Power(2, -1)), -1), x) == 1547Power(1024d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(d*x, 5Power(2, -1)), -1) + 7Power(32d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(a + b*Power(x, 2), 2)*Power(d*x, 5Power(2, -1)), -1) + 119Power(256d*(a + b*Power(x, 2))*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(d*x, 5Power(2, -1)), -1) + 13923b*(a + b*Power(x, 2))*Power(1024Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(d*x)*Power(a, 6)*Power(d, 3), -1) + 13923(a + b*Power(x, 2))*atan(1 + Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 25Power(4, -1))*Power(d, 7Power(2, -1)), -1) + 13923(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) - Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 5Power(4, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 25Power(4, -1))*Power(d, 7Power(2, -1)), -1) + Power(8a*d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a + b*Power(x, 2), 3)*Power(d*x, 5Power(2, -1)), -1) - (13923a + 13923b*Power(x, 2))*Power(5120d*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(d*x, 5Power(2, -1)), -1) - 13923(a + b*Power(x, 2))*atan(1 - Sqrt(d*x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Sqrt(d)*Power(a, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(2048Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 25Power(4, -1))*Power(d, 7Power(2, -1)), -1) - 13923(a + b*Power(x, 2))*Log(Sqrt(a)*Sqrt(d) + x*Sqrt(b)*Sqrt(d) + Sqrt(d*x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 5Power(4, -1))*Power(4096Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Sqrt(2)*Power(a, 25Power(4, -1))*Power(d, 7Power(2, -1)), -1)

# line nr: 1091
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3)*Power(d*x, m), x) == Power(a, 6)*Power(d*x, 1 + m)*Power(d*(1 + m), -1) + Power(b, 6)*Power(d*x, 13 + m)*Power((13 + m)*Power(d, 13), -1) + 6a*Power(b, 5)*Power(d*x, 11 + m)*Power((11 + m)*Power(d, 11), -1) + 6b*Power(a, 5)*Power(d*x, 3 + m)*Power((3 + m)*Power(d, 3), -1) + 15Power(a, 4)*Power(b, 2)*Power(d*x, 5 + m)*Power((5 + m)*Power(d, 5), -1) + 20Power(a, 3)*Power(b, 3)*Power(d*x, 7 + m)*Power((7 + m)*Power(d, 7), -1) + 15Power(a, 2)*Power(b, 4)*Power(d*x, 9 + m)*Power((9 + m)*Power(d, 9), -1)

# line nr: 1092
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2)*Power(d*x, m), x) == Power(a, 4)*Power(d*x, 1 + m)*Power(d*(1 + m), -1) + Power(b, 4)*Power(d*x, 9 + m)*Power((9 + m)*Power(d, 9), -1) + 4a*Power(b, 3)*Power(d*x, 7 + m)*Power((7 + m)*Power(d, 7), -1) + 4b*Power(a, 3)*Power(d*x, 3 + m)*Power((3 + m)*Power(d, 3), -1) + 6Power(a, 2)*Power(b, 2)*Power(d*x, 5 + m)*Power((5 + m)*Power(d, 5), -1)

# line nr: 1093
@test integrate((Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(d*x, m), x) == Power(a, 2)*Power(d*x, 1 + m)*Power(d*(1 + m), -1) + Power(b, 2)*Power(d*x, 5 + m)*Power((5 + m)*Power(d, 5), -1) + 2a*b*Power(d*x, 3 + m)*Power((3 + m)*Power(d, 3), -1)

# line nr: 1094
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), -1)*Power(d*x, m), x) == Hypergeometric2F1(2, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(d*x, 1 + m)*Power(d*(1 + m)*Power(a, 2), -1)

# line nr: 1095
@test integrate(Power(d*x, m)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 2), -1), x) == Hypergeometric2F1(4, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(d*x, 1 + m)*Power(d*(1 + m)*Power(a, 4), -1)

# line nr: 1096
@test integrate(Power(d*x, m)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3), -1), x) == Hypergeometric2F1(6, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(d*x, 1 + m)*Power(d*(1 + m)*Power(a, 6), -1)

# line nr: 1099
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1))*Power(d*x, m), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5)*Power(d*x, 1 + m)*Power(d*(1 + m)*(a + b*Power(x, 2)), -1) + Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 5)*Power(d*x, 11 + m)*Power((11 + m)*(a + b*Power(x, 2))*Power(d, 11), -1) + 5b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 4)*Power(d*x, 3 + m)*Power((3 + m)*(a + b*Power(x, 2))*Power(d, 3), -1) + 5a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 4)*Power(d*x, 9 + m)*Power((9 + m)*(a + b*Power(x, 2))*Power(d, 9), -1) + 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(b, 3)*Power(d*x, 7 + m)*Power((7 + m)*(a + b*Power(x, 2))*Power(d, 7), -1) + 10Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(b, 2)*Power(d*x, 5 + m)*Power((5 + m)*(a + b*Power(x, 2))*Power(d, 5), -1)

# line nr: 1100
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1))*Power(d*x, m), x) == Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3)*Power(d*x, 1 + m)*Power(d*(1 + m)*(a + b*Power(x, 2)), -1) + Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 3)*Power(d*x, 7 + m)*Power((7 + m)*(a + b*Power(x, 2))*Power(d, 7), -1) + 3a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(b, 2)*Power(d*x, 5 + m)*Power((5 + m)*(a + b*Power(x, 2))*Power(d, 5), -1) + 3b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 2)*Power(d*x, 3 + m)*Power((3 + m)*(a + b*Power(x, 2))*Power(d, 3), -1)

# line nr: 1101
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), Power(2, -1))*Power(d*x, m), x) == a*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(d*x, 1 + m)*Power(d*(1 + m)*(a + b*Power(x, 2)), -1) + b*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(d*x, 3 + m)*Power((3 + m)*(a + b*Power(x, 2))*Power(d, 3), -1)

# line nr: 1102
@test integrate(Power(d*x, m)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), Power(2, -1)), -1), x) == (a + b*Power(x, 2))*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(d*x, 1 + m)*Power(a*d*(1 + m)*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2)), -1)

# line nr: 1103
@test integrate(Power(d*x, m)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 3Power(2, -1)), -1), x) == (a + b*Power(x, 2))*Hypergeometric2F1(3, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(d*x, 1 + m)*Power(d*(1 + m)*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 3), -1)

# line nr: 1104
@test integrate(Power(d*x, m)*Power(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), 5Power(2, -1)), -1), x) == (a + b*Power(x, 2))*Hypergeometric2F1(5, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(d*x, 1 + m)*Power(d*(1 + m)*Sqrt(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2))*Power(a, 5), -1)

# line nr: 1111
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(d*x, m), x) == (a + b*Power(x, 2))*Hypergeometric2F1(1, (3 + m + 4p)*Power(2, -1), (3 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(d*x, 1 + m)*Power(a*d*(1 + m), -1)

# line nr: 1114
@test integrate(Power(x, 7)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p), x) == Power(a + b*Power(x, 2), 4)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(4(2 + p)*Power(b, 4), -1) + 3Power(a, 2)*Power(a + b*Power(x, 2), 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(4(1 + p)*Power(b, 4), -1) - 3a*Power(a + b*Power(x, 2), 3)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(2(3 + 2p)*Power(b, 4), -1) - (a + b*Power(x, 2))*Power(a, 3)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(2(1 + 2p)*Power(b, 4), -1)

# line nr: 1115
@test integrate(Power(x, 5)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p), x) == Power(a + b*Power(x, 2), 3)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(2(3 + 2p)*Power(b, 3), -1) + (a + b*Power(x, 2))*Power(a, 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(2(1 + 2p)*Power(b, 3), -1) - a*Power(a + b*Power(x, 2), 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(2(1 + p)*Power(b, 3), -1)

# line nr: 1116
@test integrate(Power(x, 3)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p), x) == Power(a + b*Power(x, 2), 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(4(1 + p)*Power(b, 2), -1) - a*(a + b*Power(x, 2))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(2(1 + 2p)*Power(b, 2), -1)

# line nr: 1117
@test integrate(Power(x, 1)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p), x) == (a + b*Power(x, 2))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(2b*(1 + 2p), -1)

# line nr: 1118
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(Power(x, 1), -1), x) == -(a + b*Power(x, 2))*Hypergeometric2F1(1, 1 + 2p, 2 + 2p, 1 + b*Power(a, -1)*Power(x, 2))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(2a*(1 + 2p), -1)

# line nr: 1119
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(Power(x, 3), -1), x) == b*(a + b*Power(x, 2))*Hypergeometric2F1(2, 1 + 2p, 2 + 2p, 1 + b*Power(a, -1)*Power(x, 2))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(2(1 + 2p)*Power(a, 2), -1)

# line nr: 1121
@test integrate(Power(x, 4)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p), x) == Hypergeometric2F1(5Power(2, -1), -2p, 7Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(Power(1 + b*Power(a, -1)*Power(x, 2), 2p), -1)*Power(5, -1)*Power(x, 5)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)

# line nr: 1122
@test integrate(Power(x, 2)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p), x) == Hypergeometric2F1(3Power(2, -1), -2p, 5Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(x, 3)*Power(Power(1 + b*Power(a, -1)*Power(x, 2), 2p), -1)*Power(3, -1)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)

# line nr: 1123
@test integrate(Power(x, 0)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p), x) == x*Hypergeometric2F1(Power(2, -1), -2p, 3Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(Power(1 + b*Power(a, -1)*Power(x, 2), 2p), -1)

# line nr: 1124
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(Power(x, 2), -1), x) == -Hypergeometric2F1(-Power(2, -1), -2p, Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(x*Power(1 + b*Power(a, -1)*Power(x, 2), 2p), -1)

# line nr: 1125
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(Power(x, 4), -1), x) == -Hypergeometric2F1(-3Power(2, -1), -2p, -Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(3Power(x, 3)*Power(1 + b*Power(a, -1)*Power(x, 2), 2p), -1)

# line nr: 1128
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(d*x, 3Power(2, -1)), x) == 2Hypergeometric2F1(5Power(4, -1), -2p, 9Power(4, -1), -b*Power(a, -1)*Power(x, 2))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(d*x, 5Power(2, -1))*Power(5d*Power(1 + b*Power(a, -1)*Power(x, 2), 2p), -1)

# line nr: 1129
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(d*x, Power(2, -1)), x) == 2Hypergeometric2F1(3Power(4, -1), -2p, 7Power(4, -1), -b*Power(a, -1)*Power(x, 2))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(d*x, 3Power(2, -1))*Power(3d*Power(1 + b*Power(a, -1)*Power(x, 2), 2p), -1)

# line nr: 1130
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(Power(d*x, Power(2, -1)), -1), x) == 2Hypergeometric2F1(Power(4, -1), -2p, 5Power(4, -1), -b*Power(a, -1)*Power(x, 2))*Sqrt(d*x)*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(d*Power(1 + b*Power(a, -1)*Power(x, 2), 2p), -1)

# line nr: 1131
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(Power(d*x, 3Power(2, -1)), -1), x) == -2Hypergeometric2F1(-Power(4, -1), -2p, 3Power(4, -1), -b*Power(a, -1)*Power(x, 2))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(d*Sqrt(d*x)*Power(1 + b*Power(a, -1)*Power(x, 2), 2p), -1)

# line nr: 1132
@test integrate(Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(Power(d*x, 5Power(2, -1)), -1), x) == -2Hypergeometric2F1(-3Power(4, -1), -2p, Power(4, -1), -b*Power(a, -1)*Power(x, 2))*Power(Power(b, 2)*Power(x, 4) + 2a*b*Power(x, 2) + Power(a, 2), p)*Power(3d*Power(1 + b*Power(a, -1)*Power(x, 2), 2p)*Power(d*x, 3Power(2, -1)), -1)

# line nr: 1147
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 2), x) == a*Power(x, 3)*Power(3, -1) + b*Power(5, -1)*Power(x, 5) + c*Power(x, 7)*Power(7, -1)

# line nr: 1148
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 1), x) == a*Power(x, 2)*Power(2, -1) + b*Power(x, 4)*Power(4, -1) + c*Power(x, 6)*Power(6, -1)

# line nr: 1149
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 0), x) == a*x + b*Power(x, 3)*Power(3, -1) + c*Power(5, -1)*Power(x, 5)

# line nr: 1150
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 1), -1), x) == a*Log(x) + b*Power(x, 2)*Power(2, -1) + c*Power(x, 4)*Power(4, -1)

# line nr: 1151
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 2), -1), x) == b*x + c*Power(x, 3)*Power(3, -1) - a*Power(x, -1)

# line nr: 1152
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 3), -1), x) == b*Log(x) + c*Power(x, 2)*Power(2, -1) - a*Power(2Power(x, 2), -1)

# line nr: 1153
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 4), -1), x) == c*x - b*Power(x, -1) - a*Power(3Power(x, 3), -1)

# line nr: 1154
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 5), -1), x) == c*Log(x) - b*Power(2Power(x, 2), -1) - a*Power(4Power(x, 4), -1)

# line nr: 1155
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 6), -1), x) == -a*Power(5Power(x, 5), -1) - c*Power(x, -1) - b*Power(3Power(x, 3), -1)

# line nr: 1156
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 7), -1), x) == -c*Power(2Power(x, 2), -1) - a*Power(6Power(x, 6), -1) - b*Power(4Power(x, 4), -1)

# line nr: 1157
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 8), -1), x) == -a*Power(7Power(x, 7), -1) - c*Power(3Power(x, 3), -1) - b*Power(5Power(x, 5), -1)

# line nr: 1160
@test integrate(Power(x, 2)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), x) == Power(a, 2)*Power(x, 3)*Power(3, -1) + (2a*c + Power(b, 2))*Power(x, 7)*Power(7, -1) + Power(c, 2)*Power(x, 11)*Power(11, -1) + 2a*b*Power(5, -1)*Power(x, 5) + 2b*c*Power(x, 9)*Power(9, -1)

# line nr: 1161
@test integrate(Power(x, 1)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), x) == Power(a, 2)*Power(x, 2)*Power(2, -1) + (2a*c + Power(b, 2))*Power(x, 6)*Power(6, -1) + Power(c, 2)*Power(x, 10)*Power(10, -1) + a*b*Power(2, -1)*Power(x, 4) + b*c*Power(4, -1)*Power(x, 8)

# line nr: 1162
@test integrate(Power(x, 0)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), x) == x*Power(a, 2) + (2a*c + Power(b, 2))*Power(5, -1)*Power(x, 5) + Power(c, 2)*Power(x, 9)*Power(9, -1) + 2a*b*Power(x, 3)*Power(3, -1) + 2b*c*Power(x, 7)*Power(7, -1)

# line nr: 1163
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 1), -1), x) == Log(x)*Power(a, 2) + a*b*Power(x, 2) + (2a*c + Power(b, 2))*Power(x, 4)*Power(4, -1) + Power(c, 2)*Power(8, -1)*Power(x, 8) + b*c*Power(3, -1)*Power(x, 6)

# line nr: 1164
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 2), -1), x) == (2a*c + Power(b, 2))*Power(x, 3)*Power(3, -1) + Power(c, 2)*Power(x, 7)*Power(7, -1) + 2a*b*x + 2b*c*Power(5, -1)*Power(x, 5) - Power(a, 2)*Power(x, -1)

# line nr: 1165
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 3), -1), x) == (2a*c + Power(b, 2))*Power(x, 2)*Power(2, -1) + Power(c, 2)*Power(x, 6)*Power(6, -1) + 2a*b*Log(x) + b*c*Power(2, -1)*Power(x, 4) - Power(a, 2)*Power(2Power(x, 2), -1)

# line nr: 1166
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 4), -1), x) == x*(2a*c + Power(b, 2)) + Power(c, 2)*Power(5, -1)*Power(x, 5) + 2b*c*Power(x, 3)*Power(3, -1) - Power(a, 2)*Power(3Power(x, 3), -1) - 2a*b*Power(x, -1)

# line nr: 1167
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 5), -1), x) == (2a*c + Power(b, 2))*Log(x) + b*c*Power(x, 2) + Power(c, 2)*Power(x, 4)*Power(4, -1) - Power(a, 2)*Power(4Power(x, 4), -1) - a*b*Power(Power(x, 2), -1)

# line nr: 1168
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 6), -1), x) == Power(c, 2)*Power(x, 3)*Power(3, -1) + 2b*c*x - (2a*c + Power(b, 2))*Power(x, -1) - Power(a, 2)*Power(5Power(x, 5), -1) - 2a*b*Power(3Power(x, 3), -1)

# line nr: 1169
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 7), -1), x) == Power(c, 2)*Power(x, 2)*Power(2, -1) + 2b*c*Log(x) - (2a*c + Power(b, 2))*Power(2Power(x, 2), -1) - Power(a, 2)*Power(6Power(x, 6), -1) - a*b*Power(2Power(x, 4), -1)

# line nr: 1170
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 8), -1), x) == x*Power(c, 2) - (2a*c + Power(b, 2))*Power(3Power(x, 3), -1) - Power(a, 2)*Power(7Power(x, 7), -1) - 2b*c*Power(x, -1) - 2a*b*Power(5Power(x, 5), -1)

# line nr: 1171
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 9), -1), x) == Log(x)*Power(c, 2) - (2a*c + Power(b, 2))*Power(4Power(x, 4), -1) - Power(a, 2)*Power(8Power(x, 8), -1) - a*b*Power(3Power(x, 6), -1) - b*c*Power(Power(x, 2), -1)

# line nr: 1172
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 10), -1), x) == -Power(c, 2)*Power(x, -1) - (2a*c + Power(b, 2))*Power(5Power(x, 5), -1) - Power(a, 2)*Power(9Power(x, 9), -1) - 2b*c*Power(3Power(x, 3), -1) - 2a*b*Power(7Power(x, 7), -1)

# line nr: 1173
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 11), -1), x) == -Power(c, 2)*Power(2Power(x, 2), -1) - (2a*c + Power(b, 2))*Power(6Power(x, 6), -1) - Power(a, 2)*Power(10Power(x, 10), -1) - a*b*Power(4Power(x, 8), -1) - b*c*Power(2Power(x, 4), -1)

# line nr: 1174
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 12), -1), x) == -(2a*c + Power(b, 2))*Power(7Power(x, 7), -1) - Power(c, 2)*Power(3Power(x, 3), -1) - Power(a, 2)*Power(11Power(x, 11), -1) - 2a*b*Power(9Power(x, 9), -1) - 2b*c*Power(5Power(x, 5), -1)

# line nr: 1175
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 13), -1), x) == -Power(c, 2)*Power(4Power(x, 4), -1) - (2a*c + Power(b, 2))*Power(8Power(x, 8), -1) - Power(a, 2)*Power(12Power(x, 12), -1) - b*c*Power(3Power(x, 6), -1) - a*b*Power(5Power(x, 10), -1)

# line nr: 1178
@test integrate(Power(x, 2)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3), x) == Power(c, 3)*Power(x, 15)*Power(15, -1) + Power(x, 3)*Power(3, -1)*Power(a, 3) + b*(6a*c + Power(b, 2))*Power(9, -1)*Power(x, 9) + 3b*Power(a, 2)*Power(5, -1)*Power(x, 5) + 3a*(a*c + Power(b, 2))*Power(x, 7)*Power(7, -1) + 3c*(a*c + Power(b, 2))*Power(x, 11)*Power(11, -1) + 3b*Power(c, 2)*Power(x, 13)*Power(13, -1)

# line nr: 1179
@test integrate(Power(x, 1)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3), x) == Power(a, 3)*Power(x, 2)*Power(2, -1) + Power(c, 3)*Power(14, -1)*Power(x, 14) + a*(a*c + Power(b, 2))*Power(2, -1)*Power(x, 6) + b*(6a*c + Power(b, 2))*Power(8, -1)*Power(x, 8) + b*Power(c, 2)*Power(4, -1)*Power(x, 12) + 3c*(a*c + Power(b, 2))*Power(x, 10)*Power(10, -1) + 3b*Power(a, 2)*Power(x, 4)*Power(4, -1)

# line nr: 1180
@test integrate(Power(x, 0)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3), x) == x*Power(a, 3) + b*Power(a, 2)*Power(x, 3) + Power(c, 3)*Power(x, 13)*Power(13, -1) + b*(6a*c + Power(b, 2))*Power(x, 7)*Power(7, -1) + c*(a*c + Power(b, 2))*Power(3, -1)*Power(x, 9) + 3a*(a*c + Power(b, 2))*Power(5, -1)*Power(x, 5) + 3b*Power(c, 2)*Power(x, 11)*Power(11, -1)

# line nr: 1181
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 1), -1), x) == Log(x)*Power(a, 3) + Power(c, 3)*Power(12, -1)*Power(x, 12) + b*(6a*c + Power(b, 2))*Power(x, 6)*Power(6, -1) + 3a*(a*c + Power(b, 2))*Power(x, 4)*Power(4, -1) + 3b*Power(a, 2)*Power(x, 2)*Power(2, -1) + 3c*(a*c + Power(b, 2))*Power(8, -1)*Power(x, 8) + 3b*Power(c, 2)*Power(x, 10)*Power(10, -1)

# line nr: 1182
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 2), -1), x) == a*(a*c + Power(b, 2))*Power(x, 3) + Power(c, 3)*Power(x, 11)*Power(11, -1) + 3b*x*Power(a, 2) + b*Power(c, 2)*Power(3, -1)*Power(x, 9) + b*(6a*c + Power(b, 2))*Power(5, -1)*Power(x, 5) + 3c*(a*c + Power(b, 2))*Power(x, 7)*Power(7, -1) - Power(a, 3)*Power(x, -1)

# line nr: 1183
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 3), -1), x) == Power(c, 3)*Power(x, 10)*Power(10, -1) + 3b*Log(x)*Power(a, 2) + b*(6a*c + Power(b, 2))*Power(x, 4)*Power(4, -1) + c*(a*c + Power(b, 2))*Power(2, -1)*Power(x, 6) + 3a*(a*c + Power(b, 2))*Power(x, 2)*Power(2, -1) + 3b*Power(c, 2)*Power(8, -1)*Power(x, 8) - Power(a, 3)*Power(2Power(x, 2), -1)

# line nr: 1184
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 4), -1), x) == Power(c, 3)*Power(x, 9)*Power(9, -1) + 3a*x*(a*c + Power(b, 2)) + b*(6a*c + Power(b, 2))*Power(x, 3)*Power(3, -1) + 3c*(a*c + Power(b, 2))*Power(5, -1)*Power(x, 5) + 3b*Power(c, 2)*Power(x, 7)*Power(7, -1) - Power(a, 3)*Power(3Power(x, 3), -1) - 3b*Power(a, 2)*Power(x, -1)

# line nr: 1191
@test integrate(Power(x, 7)*Power(a + b*Power(x, 2) + c*Power(x, 4), -1), x) == Power(x, 4)*Power(4c, -1) + (Power(b, 2) - a*c)*Log(a + b*Power(x, 2) + c*Power(x, 4))*Power(4Power(c, 3), -1) + b*(Power(b, 2) - 3a*c)*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2Sqrt(Power(b, 2) - 4a*c)*Power(c, 3), -1) - b*Power(x, 2)*Power(2Power(c, 2), -1)

# line nr: 1192
@test integrate(Power(x, 5)*Power(a + b*Power(x, 2) + c*Power(x, 4), -1), x) == Power(x, 2)*Power(2c, -1) - b*Log(a + b*Power(x, 2) + c*Power(x, 4))*Power(4Power(c, 2), -1) - (Power(b, 2) - 2a*c)*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2Sqrt(Power(b, 2) - 4a*c)*Power(c, 2), -1)

# line nr: 1193
@test integrate(Power(x, 3)*Power(a + b*Power(x, 2) + c*Power(x, 4), -1), x) == Log(a + b*Power(x, 2) + c*Power(x, 4))*Power(4c, -1) + b*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2c*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 1194
@test integrate(Power(x, 1)*Power(a + b*Power(x, 2) + c*Power(x, 4), -1), x) == -atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 1195
@test integrate(Power((a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 1), -1), x) == Log(x)*Power(a, -1) + b*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2a*Sqrt(Power(b, 2) - 4a*c), -1) - Log(a + b*Power(x, 2) + c*Power(x, 4))*Power(4a, -1)

# line nr: 1196
@test integrate(Power((a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 3), -1), x) == b*Log(a + b*Power(x, 2) + c*Power(x, 4))*Power(4Power(a, 2), -1) - Power(2a*Power(x, 2), -1) - b*Log(x)*Power(Power(a, 2), -1) - (Power(b, 2) - 2a*c)*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2Sqrt(Power(b, 2) - 4a*c)*Power(a, 2), -1)

# line nr: 1197
@test integrate(Power((a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 5), -1), x) == b*Power(2Power(a, 2)*Power(x, 2), -1) + (Power(b, 2) - a*c)*Log(x)*Power(Power(a, 3), -1) + b*(Power(b, 2) - 3a*c)*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2Sqrt(Power(b, 2) - 4a*c)*Power(a, 3), -1) - Power(4a*Power(x, 4), -1) - (Power(b, 2) - a*c)*Log(a + b*Power(x, 2) + c*Power(x, 4))*Power(4Power(a, 3), -1)

# line nr: 1199
@test integrate(Power(x, 6)*Power(a + b*Power(x, 2) + c*Power(x, 4), -1), x) == Power(x, 3)*Power(3c, -1) + (b*(Power(b, 2) - 3a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1) + Power(b, 2) - a*c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 5Power(2, -1)), -1) + (Power(b, 2) - a*c - b*(Power(b, 2) - 3a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 5Power(2, -1)), -1) - b*x*Power(Power(c, 2), -1)

# line nr: 1200
@test integrate(Power(x, 4)*Power(a + b*Power(x, 2) + c*Power(x, 4), -1), x) == x*Power(c, -1) - (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 3Power(2, -1)), -1) - (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 3Power(2, -1)), -1)

# line nr: 1201
@test integrate(Power(x, 2)*Power(a + b*Power(x, 2) + c*Power(x, 4), -1), x) == Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(c)*Sqrt(2)*Sqrt(Power(b, 2) - 4a*c), -1) - Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(c)*Sqrt(2)*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 1202
@test integrate(Power(x, 0)*Power(a + b*Power(x, 2) + c*Power(x, 4), -1), x) == Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(Power(b, 2) - 4a*c), -1) - Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 1203
@test integrate(Power((a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 2), -1), x) == -Power(a*x, -1) - (1 + b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(a*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2), -1) - (1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(a*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2), -1)

# line nr: 1204
@test integrate(Power((a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 4), -1), x) == b*Power(x*Power(a, 2), -1) + (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 2), -1) + (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 2), -1) - Power(3a*Power(x, 3), -1)

# line nr: 1207
@test integrate(Power(x, 7)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == Log(a + b*Power(x, 2) + c*Power(x, 4))*Power(4Power(c, 2), -1) + (2a + b*Power(x, 2))*Power(x, 4)*Power((2Power(b, 2) - 8a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + b*(Power(b, 2) - 6a*c)*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2Power(c, 2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - b*Power(x, 2)*Power(2c*(Power(b, 2) - 4a*c), -1)

# line nr: 1208
@test integrate(Power(x, 5)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (2a + b*Power(x, 2))*Power(x, 2)*Power((2Power(b, 2) - 8a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + 2a*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 1209
@test integrate(Power(x, 3)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (2a + b*Power(x, 2))*Power((2Power(b, 2) - 8a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) - b*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 1210
@test integrate(Power(x, 1)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == 2c*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - (b + 2c*Power(x, 2))*Power((2Power(b, 2) - 8a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 1211
@test integrate(Power(Power(x, 1)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(2a*(Power(b, 2) - 4a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + Log(x)*Power(Power(a, 2), -1) + b*(Power(b, 2) - 6a*c)*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2Power(a, 2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - Log(a + b*Power(x, 2) + c*Power(x, 4))*Power(4Power(a, 2), -1)

# line nr: 1212
@test integrate(Power(Power(x, 3)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(2a*(Power(b, 2) - 4a*c)*(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 2), -1) + b*Log(a + b*Power(x, 2) + c*Power(x, 4))*Power(2Power(a, 3), -1) - (Power(b, 2) - 3a*c)*Power((Power(b, 2) - 4a*c)*Power(a, 2)*Power(x, 2), -1) - (6Power(a, 2)*Power(c, 2) + Power(b, 4) - 6a*c*Power(b, 2))*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(a, 3)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - 2b*Log(x)*Power(Power(a, 3), -1)

# line nr: 1214
@test integrate(Power(x, 8)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (2a + b*Power(x, 2))*Power(x, 5)*Power((2Power(b, 2) - 8a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + x*(3Power(b, 2) - 10a*c)*Power(2(Power(b, 2) - 4a*c)*Power(c, 2), -1) - (3Power(b, 3) + (3Power(b, 4) + 20Power(a, 2)*Power(c, 2) - 19a*c*Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1) - 13a*b*c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2(Power(b, 2) - 4a*c)*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 5Power(2, -1)), -1) - (3Power(b, 3) - (3Power(b, 4) + 20Power(a, 2)*Power(c, 2) - 19a*c*Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1) - 13a*b*c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2(Power(b, 2) - 4a*c)*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 5Power(2, -1)), -1) - b*Power(x, 3)*Power(2c*(Power(b, 2) - 4a*c), -1)

# line nr: 1215
@test integrate(Power(x, 6)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (b*(Power(b, 2) - 8a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1) + Power(b, 2) - 6a*c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2(Power(b, 2) - 4a*c)*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 3Power(2, -1)), -1) + (2a + b*Power(x, 2))*Power(x, 3)*Power((2Power(b, 2) - 8a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + (Power(b, 2) - 6a*c - b*(Power(b, 2) - 8a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2(Power(b, 2) - 4a*c)*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 3Power(2, -1)), -1) - b*x*Power(2c*(Power(b, 2) - 4a*c), -1)

# line nr: 1216
@test integrate(Power(x, 4)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == x*(2a + b*Power(x, 2))*Power((2Power(b, 2) - 8a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + (b - (4a*c + Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2(Power(b, 2) - 4a*c)*Sqrt(c)*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2), -1) + (b*Sqrt(Power(b, 2) - 4a*c) + 4a*c + Power(b, 2))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2Sqrt(c)*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 1217
@test integrate(Power(x, 2)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (2b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - x*(b + 2c*Power(x, 2))*Power((2Power(b, 2) - 8a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) - (2b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 1218
@test integrate(Power(x, 0)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == x*(b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(2a*(Power(b, 2) - 4a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + (b*Sqrt(Power(b, 2) - 4a*c) + Power(b, 2) - 12a*c)*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2a*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - (Power(b, 2) - b*Sqrt(Power(b, 2) - 4a*c) - 12a*c)*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2a*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 1219
@test integrate(Power(Power(x, 2)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(2a*x*(Power(b, 2) - 4a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + (3Power(b, 3) - (3Power(b, 2) - 10a*c)*Sqrt(Power(b, 2) - 4a*c) - 16a*b*c)*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - (3Power(b, 2) - 10a*c)*Power(2x*(Power(b, 2) - 4a*c)*Power(a, 2), -1) - (3Power(b, 3) + (3Power(b, 2) - 10a*c)*Sqrt(Power(b, 2) - 4a*c) - 16a*b*c)*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(2Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 2)*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 1222
@test integrate(Power(x, 11)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == Log(a + b*Power(x, 2) + c*Power(x, 4))*Power(4Power(c, 3), -1) + (2a + b*Power(x, 2))*Power(x, 8)*Power((4Power(b, 2) - 16a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1) + (a*(Power(b, 2) - 16a*c) + b*(Power(b, 2) - 10a*c)*Power(x, 2))*Power(x, 4)*Power(4c*(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(b, 2) - 4a*c, 2), -1) + b*(30Power(a, 2)*Power(c, 2) + Power(b, 4) - 10a*c*Power(b, 2))*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2Power(c, 3)*Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1) - b*(Power(b, 2) - 7a*c)*Power(x, 2)*Power(2Power(c, 2)*Power(Power(b, 2) - 4a*c, 2), -1)

# line nr: 1223
@test integrate(Power(x, 9)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (2a + b*Power(x, 2))*Power(x, 6)*Power((4Power(b, 2) - 16a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1) - 6atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(a, 2)*Power(Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1) - 3a*(2a + b*Power(x, 2))*Power(x, 2)*Power(2(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(b, 2) - 4a*c, 2), -1)

# line nr: 1224
@test integrate(Power(x, 7)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == 3b*(2a + b*Power(x, 2))*Power(x, 2)*Power(4(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(b, 2) - 4a*c, 2), -1) + 3a*b*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1) - (b + 2c*Power(x, 2))*Power(x, 6)*Power((4Power(b, 2) - 16a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1)

# line nr: 1225
@test integrate(Power(x, 5)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == ((2a*c + Power(b, 2))*Power(x, 2) + 3a*b)*Power(2(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(b, 2) - 4a*c, 2), -1) + (2a + b*Power(x, 2))*Power(x, 2)*Power((4Power(b, 2) - 16a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1) - (2a*c + Power(b, 2))*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1)

# line nr: 1226
@test integrate(Power(x, 3)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (2a + b*Power(x, 2))*Power((4Power(b, 2) - 16a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1) + 3b*c*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1) - 3b*(b + 2c*Power(x, 2))*Power(4(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(b, 2) - 4a*c, 2), -1)

# line nr: 1227
@test integrate(Power(x, 1)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == 3c*(b + 2c*Power(x, 2))*Power(2(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(b, 2) - 4a*c, 2), -1) - (b + 2c*Power(x, 2))*Power((4Power(b, 2) - 16a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1) - 6atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(c, 2)*Power(Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1)

# line nr: 1228
@test integrate(Power(Power(x, 1)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(4a*(Power(b, 2) - 4a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1) + (2Power(b, 4) + 16Power(a, 2)*Power(c, 2) + 2b*c*(Power(b, 2) - 7a*c)*Power(x, 2) - 15a*c*Power(b, 2))*Power(4(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, 2)*Power(Power(b, 2) - 4a*c, 2), -1) + Log(x)*Power(Power(a, 3), -1) + b*(30Power(a, 2)*Power(c, 2) + Power(b, 4) - 10a*c*Power(b, 2))*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2Power(a, 3)*Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1) - Log(a + b*Power(x, 2) + c*Power(x, 4))*Power(4Power(a, 3), -1)

# line nr: 1229
@test integrate(Power(Power(x, 3)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (3Power(b, 4) + 20Power(a, 2)*Power(c, 2) + 3b*c*(Power(b, 2) - 6a*c)*Power(x, 2) - 20a*c*Power(b, 2))*Power(4(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, 2)*Power(x, 2)*Power(Power(b, 2) - 4a*c, 2), -1) + (b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(4a*(Power(b, 2) - 4a*c)*Power(x, 2)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1) + 3b*Log(a + b*Power(x, 2) + c*Power(x, 4))*Power(4Power(a, 4), -1) - (3Power(b, 6) + 90Power(a, 2)*Power(b, 2)*Power(c, 2) - 60Power(a, 3)*Power(c, 3) - 30a*c*Power(b, 4))*atanh((b + 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2Power(a, 4)*Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1) - (3Power(b, 2) - 15a*c)*(Power(b, 2) - 2a*c)*Power(2Power(a, 3)*Power(x, 2)*Power(Power(b, 2) - 4a*c, 2), -1) - 3b*Log(x)*Power(Power(a, 4), -1)

# line nr: 1231
@test integrate(Power(x, 10)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (3Power(b, 4) + 84Power(a, 2)*Power(c, 2) - 3(44b*Power(a, 2)*Power(c, 2) + Power(b, 5) - 11a*c*Power(b, 3))*Power(Sqrt(Power(b, 2) - 4a*c), -1) - 27a*c*Power(b, 2))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(8Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 5Power(2, -1))*Power(Power(b, 2) - 4a*c, 2), -1) + (Power(b, 2) - 28a*c)*Power(x, 3)*Power(8c*Power(Power(b, 2) - 4a*c, 2), -1) + (12a*b - (Power(b, 2) - 28a*c)*Power(x, 2))*Power(x, 5)*Power(8(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(b, 2) - 4a*c, 2), -1) + (3Power(b, 4) + 3(44b*Power(a, 2)*Power(c, 2) + Power(b, 5) - 11a*c*Power(b, 3))*Power(Sqrt(Power(b, 2) - 4a*c), -1) + 84Power(a, 2)*Power(c, 2) - 27a*c*Power(b, 2))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(8Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 5Power(2, -1))*Power(Power(b, 2) - 4a*c, 2), -1) + (2a + b*Power(x, 2))*Power(x, 7)*Power((4Power(b, 2) - 16a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1) - 3b*x*(Power(b, 2) - 8a*c)*Power(8Power(c, 2)*Power(Power(b, 2) - 4a*c, 2), -1)

# line nr: 1232
@test integrate(Power(x, 8)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == ((20a*c + Power(b, 2))*Power(x, 2) + 12a*b)*Power(x, 3)*Power(8(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(b, 2) - 4a*c, 2), -1) + (2a + b*Power(x, 2))*Power(x, 5)*Power((4Power(b, 2) - 16a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1) + ((Power(b, 4) - 40Power(a, 2)*Power(c, 2) - 18a*c*Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1) + Power(b, 3) - 16a*b*c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(8Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 3Power(2, -1))*Power(Power(b, 2) - 4a*c, 2), -1) + (Power(b, 3) - (Power(b, 4) - 40Power(a, 2)*Power(c, 2) - 18a*c*Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1) - 16a*b*c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(8Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 3Power(2, -1))*Power(Power(b, 2) - 4a*c, 2), -1) - x*(20a*c + Power(b, 2))*Power(8c*Power(Power(b, 2) - 4a*c, 2), -1)

# line nr: 1233
@test integrate(Power(x, 6)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (2a + b*Power(x, 2))*Power(x, 3)*Power((4Power(b, 2) - 16a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1) + (3Power(b, 2) + 12a*c - 3b*(12a*c + Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(8Sqrt(c)*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 2), -1) + (3Power(b, 2) + 12a*c + 3b*(12a*c + Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(8Sqrt(c)*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 2), -1) + 3x*((4a*c + Power(b, 2))*Power(x, 2) + 4a*b)*Power(8(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(b, 2) - 4a*c, 2), -1)

# line nr: 1234
@test integrate(Power(x, 4)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == x*(2a + b*Power(x, 2))*Power((4Power(b, 2) - 16a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1) + 3(3Power(b, 2) + 4a*c - 2b*Sqrt(Power(b, 2) - 4a*c))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(4Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1) - x*(7Power(b, 2) + 12b*c*Power(x, 2) - 4a*c)*Power(8(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(b, 2) - 4a*c, 2), -1) - 3(3Power(b, 2) + 2b*Sqrt(Power(b, 2) - 4a*c) + 4a*c)*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(4Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1)

# line nr: 1235
@test integrate(Power(x, 2)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == x*(b*(8a*c + Power(b, 2)) + c*(20a*c + Power(b, 2))*Power(x, 2))*Power(8a*(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(b, 2) - 4a*c, 2), -1) + (20a*c + b*(Power(b, 2) - 52a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1) + Power(b, 2))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(8a*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 2), -1) + (20a*c + Power(b, 2) - b*(Power(b, 2) - 52a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(8a*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(Power(b, 2) - 4a*c, 2), -1) - x*(b + 2c*Power(x, 2))*Power((4Power(b, 2) - 16a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1)

# line nr: 1236
@test integrate(Power(x, 0)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == x*(b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(4a*(Power(b, 2) - 4a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1) + x*((3Power(b, 2) - 4a*c)*(Power(b, 2) - 7a*c) + 3b*c*(Power(b, 2) - 8a*c)*Power(x, 2))*Power(8(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, 2)*Power(Power(b, 2) - 4a*c, 2), -1) + 3(b*(Power(b, 2) - 8a*c)*Sqrt(Power(b, 2) - 4a*c) + 56Power(a, 2)*Power(c, 2) + Power(b, 4) - 10a*c*Power(b, 2))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(8Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 2)*Power(Power(b, 2) - 4a*c, 5Power(2, -1)), -1) + 3(Power(b, 3) - (56Power(a, 2)*Power(c, 2) + Power(b, 4) - 10a*c*Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1) - 8a*b*c)*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(8Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 2)*Power(Power(b, 2) - 4a*c, 2), -1)

# line nr: 1237
@test integrate(Power(Power(x, 2)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (5Power(b, 4) + 36Power(a, 2)*Power(c, 2) + b*c*(5Power(b, 2) - 32a*c)*Power(x, 2) - 35a*c*Power(b, 2))*Power(8x*(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, 2)*Power(Power(b, 2) - 4a*c, 2), -1) + (b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(4a*x*(Power(b, 2) - 4a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1) - (15Power(b, 2) - 36a*c)*(Power(b, 2) - 5a*c)*Power(8x*Power(a, 3)*Power(Power(b, 2) - 4a*c, 2), -1) - 3((5Power(b, 2) - 12a*c)*(Power(b, 2) - 5a*c) + b*(5Power(b, 4) + 124Power(a, 2)*Power(c, 2) - 47a*c*Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(8Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 3)*Power(Power(b, 2) - 4a*c, 2), -1) - 3((5Power(b, 2) - 12a*c)*(Power(b, 2) - 5a*c) - (5Power(b, 5) + 124b*Power(a, 2)*Power(c, 2) - 47a*c*Power(b, 3))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atan(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(8Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(a, 3)*Power(Power(b, 2) - 4a*c, 2), -1)

# line nr: 1240
@test integrate(Power(x, 5)*Power(a + c*Power(x, 4) - b*Power(x, 2), -1), x) == Power(x, 2)*Power(2c, -1) + b*Log(a + c*Power(x, 4) - b*Power(x, 2))*Power(4Power(c, 2), -1) + (Power(b, 2) - 2a*c)*atanh((b - 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2Sqrt(Power(b, 2) - 4a*c)*Power(c, 2), -1)

# line nr: 1241
@test integrate(Power(x, 3)*Power(a + c*Power(x, 4) - b*Power(x, 2), -1), x) == Log(a + c*Power(x, 4) - b*Power(x, 2))*Power(4c, -1) + b*atanh((b - 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2c*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 1242
@test integrate(Power(x, 1)*Power(a + c*Power(x, 4) - b*Power(x, 2), -1), x) == atanh((b - 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 1243
@test integrate(Power((a + c*Power(x, 4) - b*Power(x, 2))*Power(x, 1), -1), x) == Log(x)*Power(a, -1) + b*atanh((b - 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2a*Sqrt(Power(b, 2) - 4a*c), -1) - Log(a + c*Power(x, 4) - b*Power(x, 2))*Power(4a, -1)

# line nr: 1244
@test integrate(Power((a + c*Power(x, 4) - b*Power(x, 2))*Power(x, 3), -1), x) == b*Log(x)*Power(Power(a, 2), -1) + (Power(b, 2) - 2a*c)*atanh((b - 2c*Power(x, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Power(2Sqrt(Power(b, 2) - 4a*c)*Power(a, 2), -1) - Power(2a*Power(x, 2), -1) - b*Log(a + c*Power(x, 4) - b*Power(x, 2))*Power(4Power(a, 2), -1)

# line nr: 1246
@test integrate(Power(x, 4)*Power(a + c*Power(x, 4) - b*Power(x, 2), -1), x) == x*Power(c, -1) - (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 3Power(2, -1)), -1) - (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2)*Power(c, 3Power(2, -1)), -1)

# line nr: 1247
@test integrate(Power(x, 2)*Power(a + c*Power(x, 4) - b*Power(x, 2), -1), x) == Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*atanh(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(c)*Sqrt(2)*Sqrt(Power(b, 2) - 4a*c), -1) - Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*atanh(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(c)*Sqrt(2)*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 1248
@test integrate(Power(x, 0)*Power(a + c*Power(x, 4) - b*Power(x, 2), -1), x) == Sqrt(c)*atanh(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(Power(b, 2) - 4a*c), -1) - Sqrt(c)*atanh(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 1249
@test integrate(Power((a + c*Power(x, 4) - b*Power(x, 2))*Power(x, 2), -1), x) == (1 + b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atanh(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(a*Sqrt(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(2), -1) + (1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(c)*atanh(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(a*Sqrt(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(2), -1) - Power(a*x, -1)

# line nr: 1252
@test integrate(Power(x, 5)*Power(a + a*Power(x, 4) + 2a*Power(x, 2) - b, -1), x) == Power(x, 2)*Power(2a, -1) - Log(a + a*Power(x, 4) + 2a*Power(x, 2) - b)*Power(2a, -1) - (a + b)*atanh((1 + Power(x, 2))*Sqrt(a)*Power(Sqrt(b), -1))*Power(2Sqrt(b)*Power(a, 3Power(2, -1)), -1)

# line nr: 1253
@test integrate(Power(x, 3)*Power(a + a*Power(x, 4) + 2a*Power(x, 2) - b, -1), x) == Log(a + a*Power(x, 4) + 2a*Power(x, 2) - b)*Power(4a, -1) + atanh((1 + Power(x, 2))*Sqrt(a)*Power(Sqrt(b), -1))*Power(2Sqrt(a)*Sqrt(b), -1)

# line nr: 1254
@test integrate(Power(x, 1)*Power(a + a*Power(x, 4) + 2a*Power(x, 2) - b, -1), x) == -atanh((1 + Power(x, 2))*Sqrt(a)*Power(Sqrt(b), -1))*Power(2Sqrt(a)*Sqrt(b), -1)

# line nr: 1255
@test integrate(Power((a + a*Power(x, 4) + 2a*Power(x, 2) - b)*Power(x, 1), -1), x) == Log(x)*Power(a - b, -1) + Sqrt(a)*atanh((1 + Power(x, 2))*Sqrt(a)*Power(Sqrt(b), -1))*Power((2a - 2b)*Sqrt(b), -1) - Log(a + a*Power(x, 4) + 2a*Power(x, 2) - b)*Power(4a - 4b, -1)

# line nr: 1256
@test integrate(Power((a + a*Power(x, 4) + 2a*Power(x, 2) - b)*Power(x, 3), -1), x) == a*Log(a + a*Power(x, 4) + 2a*Power(x, 2) - b)*Power(2Power(a - b, 2), -1) - Power((2a - 2b)*Power(x, 2), -1) - 2a*Log(x)*Power(Power(a - b, 2), -1) - (a + b)*Sqrt(a)*atanh((1 + Power(x, 2))*Sqrt(a)*Power(Sqrt(b), -1))*Power(2Sqrt(b)*Power(a - b, 2), -1)

# line nr: 1258
@test integrate(Power(x, 4)*Power(a + a*Power(x, 4) + 2a*Power(x, 2) - b, -1), x) == x*Power(a, -1) + atan(x*Power(a, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1))*Power(2Sqrt(b)*Power(a, 5Power(4, -1)), -1) - atan(x*Power(a, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1))*Power(2Sqrt(b)*Power(a, 5Power(4, -1)), -1)

# line nr: 1259
@test integrate(Power(x, 2)*Power(a + a*Power(x, 4) + 2a*Power(x, 2) - b, -1), x) == Sqrt(Sqrt(a) + Sqrt(b))*atan(x*Power(a, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(2Sqrt(b)*Power(a, 3Power(4, -1)), -1) - Sqrt(Sqrt(a) - Sqrt(b))*atan(x*Power(a, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(2Sqrt(b)*Power(a, 3Power(4, -1)), -1)

# line nr: 1260
@test integrate(Power(x, 0)*Power(a + a*Power(x, 4) + 2a*Power(x, 2) - b, -1), x) == atan(x*Power(a, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(2Sqrt(b)*Sqrt(Sqrt(a) - Sqrt(b))*Power(a, Power(4, -1)), -1) - atan(x*Power(a, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(2Sqrt(b)*Sqrt(Sqrt(a) + Sqrt(b))*Power(a, Power(4, -1)), -1)

# line nr: 1261
@test integrate(Power((a + a*Power(x, 4) + 2a*Power(x, 2) - b)*Power(x, 2), -1), x) == atan(x*Power(a, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(a, Power(4, -1))*Power(2Sqrt(b)*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1) - Power(x*(a - b), -1) - atan(x*Power(a, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(a, Power(4, -1))*Power(2Sqrt(b)*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1)

# line nr: 1264
@test integrate(Power(x, 5)*Power(a + b + a*Power(x, 4) + 2a*Power(x, 2), -1), x) == Power(x, 2)*Power(2a, -1) + (a - b)*atan((1 + Power(x, 2))*Sqrt(a)*Power(Sqrt(b), -1))*Power(2Sqrt(b)*Power(a, 3Power(2, -1)), -1) - Log(a + b + a*Power(x, 4) + 2a*Power(x, 2))*Power(2a, -1)

# line nr: 1265
@test integrate(Power(x, 3)*Power(a + b + a*Power(x, 4) + 2a*Power(x, 2), -1), x) == Log(a + b + a*Power(x, 4) + 2a*Power(x, 2))*Power(4a, -1) - atan((1 + Power(x, 2))*Sqrt(a)*Power(Sqrt(b), -1))*Power(2Sqrt(a)*Sqrt(b), -1)

# line nr: 1266
@test integrate(Power(x, 1)*Power(a + b + a*Power(x, 4) + 2a*Power(x, 2), -1), x) == atan((1 + Power(x, 2))*Sqrt(a)*Power(Sqrt(b), -1))*Power(2Sqrt(a)*Sqrt(b), -1)

# line nr: 1267
@test integrate(Power((a + b + a*Power(x, 4) + 2a*Power(x, 2))*Power(x, 1), -1), x) == Log(x)*Power(a + b, -1) - Log(a + b + a*Power(x, 4) + 2a*Power(x, 2))*Power(4a + 4b, -1) - Sqrt(a)*atan((1 + Power(x, 2))*Sqrt(a)*Power(Sqrt(b), -1))*Power(2(a + b)*Sqrt(b), -1)

# line nr: 1268
@test integrate(Power((a + b + a*Power(x, 4) + 2a*Power(x, 2))*Power(x, 3), -1), x) == a*Log(a + b + a*Power(x, 4) + 2a*Power(x, 2))*Power(2Power(a + b, 2), -1) + (a - b)*Sqrt(a)*atan((1 + Power(x, 2))*Sqrt(a)*Power(Sqrt(b), -1))*Power(2Sqrt(b)*Power(a + b, 2), -1) - Power((2a + 2b)*Power(x, 2), -1) - 2a*Log(x)*Power(Power(a + b, 2), -1)

# line nr: 1270
@test integrate(Power(x, 4)*Power(a + b + a*Power(x, 4) + 2a*Power(x, 2), -1), x) == x*Power(a, -1) + (a + b - 2Sqrt(a)*Sqrt(a + b))*Log(Sqrt(a)*Power(x, 2) + Sqrt(a + b) - x*Sqrt(Sqrt(a + b) - Sqrt(a))*Sqrt(2)*Power(a, Power(4, -1)))*Power(4Sqrt(Sqrt(a + b) - Sqrt(a))*Sqrt(2)*Sqrt(a + b)*Power(a, 5Power(4, -1)), -1) + (a + b + 2Sqrt(a)*Sqrt(a + b))*atan((Sqrt(Sqrt(a + b) - Sqrt(a)) - x*Sqrt(2)*Power(a, Power(4, -1)))*Power(Sqrt(Sqrt(a) + Sqrt(a + b)), -1))*Power(2Sqrt(2)*Sqrt(a + b)*Sqrt(Sqrt(a) + Sqrt(a + b))*Power(a, 5Power(4, -1)), -1) - (a + b - 2Sqrt(a)*Sqrt(a + b))*Log(Sqrt(a)*Power(x, 2) + x*Sqrt(Sqrt(a + b) - Sqrt(a))*Sqrt(2)*Power(a, Power(4, -1)) + Sqrt(a + b))*Power(4Sqrt(Sqrt(a + b) - Sqrt(a))*Sqrt(2)*Sqrt(a + b)*Power(a, 5Power(4, -1)), -1) - (a + b + 2Sqrt(a)*Sqrt(a + b))*atan((x*Sqrt(2)*Power(a, Power(4, -1)) + Sqrt(Sqrt(a + b) - Sqrt(a)))*Power(Sqrt(Sqrt(a) + Sqrt(a + b)), -1))*Power(2Sqrt(2)*Sqrt(a + b)*Sqrt(Sqrt(a) + Sqrt(a + b))*Power(a, 5Power(4, -1)), -1)

# line nr: 1271
@test integrate(Power(x, 2)*Power(a + b + a*Power(x, 4) + 2a*Power(x, 2), -1), x) == atan((x*Sqrt(2)*Power(a, Power(4, -1)) + Sqrt(Sqrt(a + b) - Sqrt(a)))*Power(Sqrt(Sqrt(a) + Sqrt(a + b)), -1))*Power(2Sqrt(2)*Sqrt(Sqrt(a) + Sqrt(a + b))*Power(a, 3Power(4, -1)), -1) + Log(Sqrt(a)*Power(x, 2) + Sqrt(a + b) - x*Sqrt(Sqrt(a + b) - Sqrt(a))*Sqrt(2)*Power(a, Power(4, -1)))*Power(4Sqrt(Sqrt(a + b) - Sqrt(a))*Sqrt(2)*Power(a, 3Power(4, -1)), -1) - Log(Sqrt(a)*Power(x, 2) + x*Sqrt(Sqrt(a + b) - Sqrt(a))*Sqrt(2)*Power(a, Power(4, -1)) + Sqrt(a + b))*Power(4Sqrt(Sqrt(a + b) - Sqrt(a))*Sqrt(2)*Power(a, 3Power(4, -1)), -1) - atan((Sqrt(Sqrt(a + b) - Sqrt(a)) - x*Sqrt(2)*Power(a, Power(4, -1)))*Power(Sqrt(Sqrt(a) + Sqrt(a + b)), -1))*Power(2Sqrt(2)*Sqrt(Sqrt(a) + Sqrt(a + b))*Power(a, 3Power(4, -1)), -1)

# line nr: 1272
@test integrate(Power(x, 0)*Power(a + b + a*Power(x, 4) + 2a*Power(x, 2), -1), x) == Log(Sqrt(a)*Power(x, 2) + x*Sqrt(Sqrt(a + b) - Sqrt(a))*Sqrt(2)*Power(a, Power(4, -1)) + Sqrt(a + b))*Power(4Sqrt(Sqrt(a + b) - Sqrt(a))*Sqrt(2)*Sqrt(a + b)*Power(a, Power(4, -1)), -1) + atan((x*Sqrt(2)*Power(a, Power(4, -1)) + Sqrt(Sqrt(a + b) - Sqrt(a)))*Power(Sqrt(Sqrt(a) + Sqrt(a + b)), -1))*Power(2Sqrt(2)*Sqrt(a + b)*Sqrt(Sqrt(a) + Sqrt(a + b))*Power(a, Power(4, -1)), -1) - Log(Sqrt(a)*Power(x, 2) + Sqrt(a + b) - x*Sqrt(Sqrt(a + b) - Sqrt(a))*Sqrt(2)*Power(a, Power(4, -1)))*Power(4Sqrt(Sqrt(a + b) - Sqrt(a))*Sqrt(2)*Sqrt(a + b)*Power(a, Power(4, -1)), -1) - atan((Sqrt(Sqrt(a + b) - Sqrt(a)) - x*Sqrt(2)*Power(a, Power(4, -1)))*Power(Sqrt(Sqrt(a) + Sqrt(a + b)), -1))*Power(2Sqrt(2)*Sqrt(a + b)*Sqrt(Sqrt(a) + Sqrt(a + b))*Power(a, Power(4, -1)), -1)

# line nr: 1273
@test integrate(Power((a + b + a*Power(x, 4) + 2a*Power(x, 2))*Power(x, 2), -1), x) == (2Sqrt(a) - Sqrt(a + b))*Log(Sqrt(a)*Power(x, 2) + Sqrt(a + b) - x*Sqrt(Sqrt(a + b) - Sqrt(a))*Sqrt(2)*Power(a, Power(4, -1)))*Power(a, Power(4, -1))*Power(4Sqrt(Sqrt(a + b) - Sqrt(a))*Sqrt(2)*Power(a + b, 3Power(2, -1)), -1) + (2Sqrt(a) + Sqrt(a + b))*atan((Sqrt(Sqrt(a + b) - Sqrt(a)) - x*Sqrt(2)*Power(a, Power(4, -1)))*Power(Sqrt(Sqrt(a) + Sqrt(a + b)), -1))*Power(a, Power(4, -1))*Power(2Sqrt(2)*Sqrt(Sqrt(a) + Sqrt(a + b))*Power(a + b, 3Power(2, -1)), -1) - Power(x*(a + b), -1) - (2Sqrt(a) - Sqrt(a + b))*Log(Sqrt(a)*Power(x, 2) + x*Sqrt(Sqrt(a + b) - Sqrt(a))*Sqrt(2)*Power(a, Power(4, -1)) + Sqrt(a + b))*Power(a, Power(4, -1))*Power(4Sqrt(Sqrt(a + b) - Sqrt(a))*Sqrt(2)*Power(a + b, 3Power(2, -1)), -1) - (2Sqrt(a) + Sqrt(a + b))*atan((x*Sqrt(2)*Power(a, Power(4, -1)) + Sqrt(Sqrt(a + b) - Sqrt(a)))*Power(Sqrt(Sqrt(a) + Sqrt(a + b)), -1))*Power(a, Power(4, -1))*Power(2Sqrt(2)*Sqrt(Sqrt(a) + Sqrt(a + b))*Power(a + b, 3Power(2, -1)), -1)

# line nr: 1276
@test integrate(x*Power(1 + Power(x, 2) + Power(x, 4), -1), x) == atan((1 + 2Power(x, 2))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 1277
@test integrate(x*Power(10 + 2Power(x, 2) + Power(x, 4), -1), x) == atan((1 + Power(x, 2))*Power(3, -1))*Power(6, -1)

# line nr: 1279
@test integrate(Power(x, 2)*Power(20 + 9Power(x, 2) + Power(x, 4), -1), x) == atan(x*Power(Sqrt(5), -1))*Sqrt(5) - 2atan(x*Power(2, -1))

# line nr: 1280
@test integrate(Power(x, 2)*Power(1 + Power(x, 4) - Power(x, 2), -1), x) == Log(1 + Power(x, 2) - x*Sqrt(3))*Power(4Sqrt(3), -1) + atan(2x + Sqrt(3))*Power(2, -1) - Log(1 + x*Sqrt(3) + Power(x, 2))*Power(4Sqrt(3), -1) - atan(Sqrt(3) - 2x)*Power(2, -1)

# line nr: 1281
@test integrate(Power(x, 2)*Power(2 + Power(x, 4) - 2Power(x, 2), -1), x) == Log(Sqrt(2) + Power(x, 2) - x*Sqrt(2 + 2Sqrt(2)))*Power(4Sqrt(2 + 2Sqrt(2)), -1) + atan((2x + Sqrt(2 + 2Sqrt(2)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Sqrt((1 + Sqrt(2))*Power(2, -1))*Power(2, -1) - Log(x*Sqrt(2 + 2Sqrt(2)) + Sqrt(2) + Power(x, 2))*Power(4Sqrt(2 + 2Sqrt(2)), -1) - Sqrt((1 + Sqrt(2))*Power(2, -1))*atan((Sqrt(2 + 2Sqrt(2)) - 2x)*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(2, -1)

# line nr: 1292
@test integrate(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 7), x) == (35Power(b, 2) - 32a*c - 42b*c*Power(x, 2))*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(480Power(c, 3), -1) + Power(x, 4)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(10c, -1) + b*(7Power(b, 2) - 12a*c)*(Power(b, 2) - 4a*c)*atanh((b + 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(512Power(c, 9Power(2, -1)), -1) - b*(b + 2c*Power(x, 2))*(7Power(b, 2) - 12a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(256Power(c, 4), -1)

# line nr: 1293
@test integrate(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 5), x) == Power(x, 2)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(8c, -1) + (b + 2c*Power(x, 2))*(5Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(128Power(c, 3), -1) - 5b*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(48Power(c, 2), -1) - (5Power(b, 2) - 4a*c)*(Power(b, 2) - 4a*c)*atanh((b + 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(256Power(c, 7Power(2, -1)), -1)

# line nr: 1294
@test integrate(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 3), x) == Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(6c, -1) + b*(Power(b, 2) - 4a*c)*atanh((b + 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(32Power(c, 5Power(2, -1)), -1) - b*(b + 2c*Power(x, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(16Power(c, 2), -1)

# line nr: 1295
@test integrate(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 1), x) == (b + 2c*Power(x, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(8c, -1) - (Power(b, 2) - 4a*c)*atanh((b + 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(16Power(c, 3Power(2, -1)), -1)

# line nr: 1296
@test integrate(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 1), -1), x) == Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(2, -1) + b*atanh((b + 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(4Sqrt(c), -1) - Sqrt(a)*atanh((2a + b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2, -1)

# line nr: 1297
@test integrate(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 3), -1), x) == Sqrt(c)*atanh((b + 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2, -1) - Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(2Power(x, 2), -1) - b*atanh((2a + b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(4Sqrt(a), -1)

# line nr: 1298
@test integrate(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 5), -1), x) == (Power(b, 2) - 4a*c)*atanh((2a + b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(16Power(a, 3Power(2, -1)), -1) - (2a + b*Power(x, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(8a*Power(x, 4), -1)

# line nr: 1299
@test integrate(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 7), -1), x) == b*(2a + b*Power(x, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(16Power(a, 2)*Power(x, 4), -1) - Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(6a*Power(x, 6), -1) - b*(Power(b, 2) - 4a*c)*atanh((2a + b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(32Power(a, 5Power(2, -1)), -1)

# line nr: 1300
@test integrate(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 9), -1), x) == 5b*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(48Power(a, 2)*Power(x, 6), -1) + (5Power(b, 2) - 4a*c)*(Power(b, 2) - 4a*c)*atanh((2a + b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(256Power(a, 7Power(2, -1)), -1) - Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(8a*Power(x, 8), -1) - (2a + b*Power(x, 2))*(5Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(128Power(a, 3)*Power(x, 4), -1)

# line nr: 1301
@test integrate(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 11), -1), x) == 7b*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(80Power(a, 2)*Power(x, 8), -1) + b*(2a + b*Power(x, 2))*(7Power(b, 2) - 12a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(256Power(a, 4)*Power(x, 4), -1) - Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(10a*Power(x, 10), -1) - (35Power(b, 2) - 32a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(480Power(a, 3)*Power(x, 6), -1) - b*(7Power(b, 2) - 12a*c)*(Power(b, 2) - 4a*c)*atanh((2a + b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(512Power(a, 9Power(2, -1)), -1)

# line nr: 1303
@test integrate(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 4), x) == (b + 5c*Power(x, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 3)*Power(35c, -1) + b*x*(8Power(b, 2) - 29a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(105(Sqrt(c)*Power(x, 2) + Sqrt(a))*Power(c, 5Power(2, -1)), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*(8Power(b, 3) + 2(2Power(b, 2) - 5a*c)*Sqrt(a)*Sqrt(c) - 29a*b*c)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(210Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 11Power(4, -1)), -1) - x*(4Power(b, 2) - 10a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(105Power(c, 2), -1) - b*(8Power(b, 2) - 29a*c)*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(105Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 11Power(4, -1)), -1)

# line nr: 1304
@test integrate(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 2), x) == x*(b + 3c*Power(x, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(15c, -1) + 2(Sqrt(c)*Power(x, 2) + Sqrt(a))*(Power(b, 2) - 3a*c)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(15Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1) - x*(2Power(b, 2) - 6a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(15(Sqrt(c)*Power(x, 2) + Sqrt(a))*Power(c, 3Power(2, -1)), -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*(2Power(b, 2) + b*Sqrt(a)*Sqrt(c) - 6a*c)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(30Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1)

# line nr: 1305
@test integrate(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 0), x) == x*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(3, -1) + b*x*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(3(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(c), -1) + (b + 2Sqrt(a)*Sqrt(c))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(6Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1) - b*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(3Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1)

# line nr: 1306
@test integrate(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 2), -1), x) == 2x*Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(Sqrt(c)*Power(x, 2) + Sqrt(a), -1) + (b + 2Sqrt(a)*Sqrt(c))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(2Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, Power(4, -1))*Power(c, Power(4, -1)), -1) - Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, -1) - 2(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(c, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 1307
@test integrate(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 4), -1), x) == b*x*Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(3a*(Sqrt(c)*Power(x, 2) + Sqrt(a)), -1) + (b + 2Sqrt(a)*Sqrt(c))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(6Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, 3Power(4, -1)), -1) - Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(3Power(x, 3), -1) - b*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(3a*x, -1) - b*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(3Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, 3Power(4, -1)), -1)

# line nr: 1308
@test integrate(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 6), -1), x) == (2Power(b, 2) - 6a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(15x*Power(a, 2), -1) + 2(Sqrt(c)*Power(x, 2) + Sqrt(a))*(Power(b, 2) - 3a*c)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(15Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, 7Power(4, -1)), -1) - Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(5Power(x, 5), -1) - b*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(15a*Power(x, 3), -1) - 2x*(Power(b, 2) - 3a*c)*Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(15(Sqrt(c)*Power(x, 2) + Sqrt(a))*Power(a, 2), -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*(2Power(b, 2) + b*Sqrt(a)*Sqrt(c) - 6a*c)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(30Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, 7Power(4, -1)), -1)

# line nr: 1311
@test integrate(Power(x, 7)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), x) == (21Power(b, 2) - 16a*c - 30b*c*Power(x, 2))*Power(a + b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(560Power(c, 3), -1) + Power(x, 4)*Power(a + b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(14c, -1) + 3b*(b + 2c*Power(x, 2))*(3Power(b, 2) - 4a*c)*(Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(2048Power(c, 5), -1) - 3b*(3Power(b, 2) - 4a*c)*atanh((b + 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(Power(b, 2) - 4a*c, 2)*Power(4096Power(c, 11Power(2, -1)), -1) - b*(b + 2c*Power(x, 2))*(3Power(b, 2) - 4a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(256Power(c, 4), -1)

# line nr: 1312
@test integrate(Power(x, 5)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), x) == Power(x, 2)*Power(a + b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(12c, -1) + (7Power(b, 2) - 4a*c)*atanh((b + 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(Power(b, 2) - 4a*c, 2)*Power(2048Power(c, 9Power(2, -1)), -1) + (b + 2c*Power(x, 2))*(7Power(b, 2) - 4a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(384Power(c, 3), -1) - 7b*Power(a + b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(120Power(c, 2), -1) - (7Power(b, 2) - 4a*c)*(b + 2c*Power(x, 2))*(Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(1024Power(c, 4), -1)

# line nr: 1313
@test integrate(Power(x, 3)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), x) == Power(a + b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(10c, -1) + 3b*(b + 2c*Power(x, 2))*(Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(256Power(c, 3), -1) - 3b*atanh((b + 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(Power(b, 2) - 4a*c, 2)*Power(512Power(c, 7Power(2, -1)), -1) - b*(b + 2c*Power(x, 2))*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(32Power(c, 2), -1)

# line nr: 1314
@test integrate(Power(x, 1)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), x) == (b + 2c*Power(x, 2))*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(16c, -1) + 3atanh((b + 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(Power(b, 2) - 4a*c, 2)*Power(256Power(c, 5Power(2, -1)), -1) - (3Power(b, 2) - 12a*c)*(b + 2c*Power(x, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(128Power(c, 2), -1)

# line nr: 1315
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 1), -1), x) == Power(6, -1)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)) + (8a*c + 2b*c*Power(x, 2) + Power(b, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(16c, -1) - atanh((2a + b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(a, 3Power(2, -1))*Power(2, -1) - b*(Power(b, 2) - 12a*c)*atanh((b + 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(32Power(c, 3Power(2, -1)), -1)

# line nr: 1316
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 3), -1), x) == (3Power(b, 2) + 12a*c)*atanh((b + 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(16Sqrt(c), -1) + 3(3b + 2c*Power(x, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(8, -1) - Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(2Power(x, 2), -1) - 3b*Sqrt(a)*atanh((2a + b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(4, -1)

# line nr: 1317
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 5), -1), x) == 3b*Sqrt(c)*atanh((b + 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(4, -1) - Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(4Power(x, 4), -1) - (3Power(b, 2) + 12a*c)*atanh((2a + b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(16Sqrt(a), -1) - (3b - 6c*Power(x, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(8Power(x, 2), -1)

# line nr: 1318
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 7), -1), x) == atanh((b + 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(c, 3Power(2, -1))*Power(2, -1) + b*(Power(b, 2) - 12a*c)*atanh((2a + b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(32Power(a, 3Power(2, -1)), -1) - Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(6Power(x, 6), -1) - ((8a*c + Power(b, 2))*Power(x, 2) + 2a*b)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(16a*Power(x, 4), -1)

# line nr: 1319
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 9), -1), x) == (2a + b*Power(x, 2))*(3Power(b, 2) - 12a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(128Power(a, 2)*Power(x, 4), -1) - 3atanh((2a + b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(Power(b, 2) - 4a*c, 2)*Power(256Power(a, 5Power(2, -1)), -1) - (2a + b*Power(x, 2))*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(16a*Power(x, 8), -1)

# line nr: 1320
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 11), -1), x) == b*(2a + b*Power(x, 2))*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(32Power(a, 2)*Power(x, 8), -1) + 3b*atanh((2a + b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(Power(b, 2) - 4a*c, 2)*Power(512Power(a, 7Power(2, -1)), -1) - Power(a + b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(10a*Power(x, 10), -1) - 3b*(2a + b*Power(x, 2))*(Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(256Power(a, 3)*Power(x, 4), -1)

# line nr: 1321
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 13), -1), x) == 7b*Power(a + b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(120Power(a, 2)*Power(x, 10), -1) + (2a + b*Power(x, 2))*(7Power(b, 2) - 4a*c)*(Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(1024Power(a, 4)*Power(x, 4), -1) - Power(a + b*Power(x, 2) + c*Power(x, 4), 5Power(2, -1))*Power(12a*Power(x, 12), -1) - (7Power(b, 2) - 4a*c)*atanh((2a + b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(Power(b, 2) - 4a*c, 2)*Power(2048Power(a, 9Power(2, -1)), -1) - (2a + b*Power(x, 2))*(7Power(b, 2) - 4a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(384Power(a, 3)*Power(x, 8), -1)

# line nr: 1323
@test integrate(Power(x, 4)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), x) == x*(8Power(b, 4) + 60Power(a, 2)*Power(c, 2) - 51a*c*Power(b, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(1155Power(c, 3), -1) + (b + 3c*Power(x, 2))*Power(x, 3)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(33c, -1) + 8b*(2Power(b, 2) - 9a*c)*(Sqrt(c)*Power(x, 2) + Sqrt(a))*(Power(b, 2) - 3a*c)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(1155Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 15Power(4, -1)), -1) - (b*(a*c + 2Power(b, 2)) + 10c*(Power(b, 2) - 3a*c)*Power(x, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 3)*Power(385Power(c, 2), -1) - 8b*x*(2Power(b, 2) - 9a*c)*(Power(b, 2) - 3a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(1155(Sqrt(c)*Power(x, 2) + Sqrt(a))*Power(c, 7Power(2, -1)), -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*((8Power(b, 4) + 60Power(a, 2)*Power(c, 2) - 51a*c*Power(b, 2))*Sqrt(a)*Sqrt(c) + 8b*(2Power(b, 2) - 9a*c)*(Power(b, 2) - 3a*c))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(2310Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 15Power(4, -1)), -1)

# line nr: 1324
@test integrate(Power(x, 2)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), x) == x*(8Power(b, 4) + 84Power(a, 2)*Power(c, 2) - 57a*c*Power(b, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(315(Sqrt(c)*Power(x, 2) + Sqrt(a))*Power(c, 5Power(2, -1)), -1) + x*(3b + 7c*Power(x, 2))*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(63c, -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*(8Power(b, 4) + 84Power(a, 2)*Power(c, 2) + 4b*(Power(b, 2) - 6a*c)*Sqrt(a)*Sqrt(c) - 57a*c*Power(b, 2))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(630Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 11Power(4, -1)), -1) - x*(b*(4Power(b, 2) - 9a*c) + 6c*(2Power(b, 2) - 7a*c)*Power(x, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(315Power(c, 2), -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*(8Power(b, 4) + 84Power(a, 2)*Power(c, 2) - 57a*c*Power(b, 2))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(315Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 11Power(4, -1)), -1)

# line nr: 1325
@test integrate(Power(x, 0)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), x) == x*Power(7, -1)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)) + x*(10a*c + 3b*c*Power(x, 2) + Power(b, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(35c, -1) + 2b*(Sqrt(c)*Power(x, 2) + Sqrt(a))*(Power(b, 2) - 8a*c)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(35Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1) - 2b*x*(Power(b, 2) - 8a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(35(Sqrt(c)*Power(x, 2) + Sqrt(a))*Power(c, 3Power(2, -1)), -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*(2b*(Power(b, 2) - 8a*c) + (Power(b, 2) - 20a*c)*Sqrt(a)*Sqrt(c))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(70Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1)

# line nr: 1326
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 2), -1), x) == x*(12a*c + Power(b, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(5(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(c), -1) + x*(7b + 6c*Power(x, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(5, -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*(12a*c + 8b*Sqrt(a)*Sqrt(c) + Power(b, 2))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(10Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1) - Power(x, -1)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*(12a*c + Power(b, 2))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(5Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1)

# line nr: 1327
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 4), -1), x) == (Sqrt(c)*Power(x, 2) + Sqrt(a))*(3Power(b, 2) + 4a*c + 8b*Sqrt(a)*Sqrt(c))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(6Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, Power(4, -1))*Power(c, Power(4, -1)), -1) + 8b*x*Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(3Sqrt(a) + 3Sqrt(c)*Power(x, 2), -1) - Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(3Power(x, 3), -1) - (3b - 2c*Power(x, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(3x, -1) - 8b*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(c, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(3Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 1328
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 6), -1), x) == x*(12a*c + Power(b, 2))*Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(5a*(Sqrt(c)*Power(x, 2) + Sqrt(a)), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*(12a*c + 8b*Sqrt(a)*Sqrt(c) + Power(b, 2))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(10Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, 3Power(4, -1)), -1) - Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(5Power(x, 5), -1) - (b - 6c*Power(x, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(5Power(x, 3), -1) - (12a*c + Power(b, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(5a*x, -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*(12a*c + Power(b, 2))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(5Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, 3Power(4, -1)), -1)

# line nr: 1329
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(x, 8), -1), x) == 2b*(Power(b, 2) - 8a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(35x*Power(a, 2), -1) + 2b*(Sqrt(c)*Power(x, 2) + Sqrt(a))*(Power(b, 2) - 8a*c)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(35Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, 7Power(4, -1)), -1) - Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(7Power(x, 7), -1) - (3b + 30c*Power(x, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(35Power(x, 5), -1) - (Power(b, 2) - 20a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(35a*Power(x, 3), -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*(2b*(Power(b, 2) - 8a*c) + (Power(b, 2) - 20a*c)*Sqrt(a)*Sqrt(c))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(70Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, 7Power(4, -1)), -1) - 2b*x*(Power(b, 2) - 8a*c)*Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(35(Sqrt(c)*Power(x, 2) + Sqrt(a))*Power(a, 2), -1)

# line nr: 1332
@test integrate(Sqrt(3 - 2Power(x, 2) - Power(x, 4)), x) == x*Sqrt(3 - 2Power(x, 2) - Power(x, 4))*Power(3, -1) + 4EllipticF(asin(x), -Power(3, -1))*Power(Sqrt(3), -1) - 2EllipticE(asin(x), -Power(3, -1))*Power(Sqrt(3), -1)

# line nr: 1339
@test integrate(Power(x, 7)*Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1), x) == (15Power(b, 2) - 16a*c - 10b*c*Power(x, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(48Power(c, 3), -1) + Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 4)*Power(6c, -1) - b*(5Power(b, 2) - 12a*c)*atanh((b + 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(32Power(c, 7Power(2, -1)), -1)

# line nr: 1340
@test integrate(Power(x, 5)*Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1), x) == (3Power(b, 2) - 4a*c)*atanh((b + 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(16Power(c, 5Power(2, -1)), -1) + Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 2)*Power(4c, -1) - 3b*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(8Power(c, 2), -1)

# line nr: 1341
@test integrate(Power(x, 3)*Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1), x) == Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(2c, -1) - b*atanh((b + 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(4Power(c, 3Power(2, -1)), -1)

# line nr: 1342
@test integrate(Power(x, 1)*Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1), x) == atanh((b + 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2Sqrt(c), -1)

# line nr: 1343
@test integrate(Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 1), -1), x) == -atanh((2a + b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2Sqrt(a), -1)

# line nr: 1344
@test integrate(Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 3), -1), x) == b*atanh((2a + b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(4Power(a, 3Power(2, -1)), -1) - Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(2a*Power(x, 2), -1)

# line nr: 1345
@test integrate(Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 5), -1), x) == 3b*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(8Power(a, 2)*Power(x, 2), -1) - Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(4a*Power(x, 4), -1) - (3Power(b, 2) - 4a*c)*atanh((2a + b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(16Power(a, 5Power(2, -1)), -1)

# line nr: 1346
@test integrate(Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 7), -1), x) == 5b*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(24Power(a, 2)*Power(x, 4), -1) + b*(5Power(b, 2) - 12a*c)*atanh((2a + b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(32Power(a, 7Power(2, -1)), -1) - Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(6a*Power(x, 6), -1) - (15Power(b, 2) - 16a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(48Power(a, 3)*Power(x, 2), -1)

# line nr: 1348
@test integrate(Power(x, 4)*Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1), x) == x*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(3c, -1) + 2b*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(3Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1) - 2b*x*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(3(Sqrt(c)*Power(x, 2) + Sqrt(a))*Power(c, 3Power(2, -1)), -1) - (2b + Sqrt(a)*Sqrt(c))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(6Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1)

# line nr: 1349
@test integrate(Power(x, 2)*Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1), x) == x*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power((Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(c), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(2Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1)

# line nr: 1350
@test integrate(Power(x, 0)*Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1), x) == (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(2Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, Power(4, -1))*Power(c, Power(4, -1)), -1)

# line nr: 1351
@test integrate(Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 2), -1), x) == x*Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a*(Sqrt(c)*Power(x, 2) + Sqrt(a)), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(2Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, 3Power(4, -1)), -1) - Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a*x, -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, 3Power(4, -1)), -1)

# line nr: 1352
@test integrate(Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 4), -1), x) == 2b*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(3x*Power(a, 2), -1) + 2b*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(3Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, 7Power(4, -1)), -1) - Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(3a*Power(x, 3), -1) - 2b*x*Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(3(Sqrt(c)*Power(x, 2) + Sqrt(a))*Power(a, 2), -1) - (2b + Sqrt(a)*Sqrt(c))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(6Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, 7Power(4, -1)), -1)

# line nr: 1355
@test integrate(Power(x, 7)*Power(Sqrt(a + b*Power(x, 2) - c*Power(x, 4)), -1), x) == -(15Power(b, 2) + 16a*c + 10b*c*Power(x, 2))*Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Power(48Power(c, 3), -1) - Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Power(x, 4)*Power(6c, -1) - b*(5Power(b, 2) + 12a*c)*atan((b - 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) - c*Power(x, 4)), -1))*Power(32Power(c, 7Power(2, -1)), -1)

# line nr: 1356
@test integrate(Power(x, 5)*Power(Sqrt(a + b*Power(x, 2) - c*Power(x, 4)), -1), x) == -(3Power(b, 2) + 4a*c)*atan((b - 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) - c*Power(x, 4)), -1))*Power(16Power(c, 5Power(2, -1)), -1) - Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Power(x, 2)*Power(4c, -1) - 3b*Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Power(8Power(c, 2), -1)

# line nr: 1357
@test integrate(Power(x, 3)*Power(Sqrt(a + b*Power(x, 2) - c*Power(x, 4)), -1), x) == -Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Power(2c, -1) - b*atan((b - 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) - c*Power(x, 4)), -1))*Power(4Power(c, 3Power(2, -1)), -1)

# line nr: 1358
@test integrate(Power(x, 1)*Power(Sqrt(a + b*Power(x, 2) - c*Power(x, 4)), -1), x) == -atan((b - 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) - c*Power(x, 4)), -1))*Power(2Sqrt(c), -1)

# line nr: 1359
@test integrate(Power(Sqrt(b*Power(x, 2) + c*Power(x, 4) - a)*Power(x, 1), -1), x) == -atan((2a - b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(b*Power(x, 2) + c*Power(x, 4) - a), -1))*Power(2Sqrt(a), -1)

# line nr: 1360
@test integrate(Power(Sqrt(b*Power(x, 2) + c*Power(x, 4) - a)*Power(x, 3), -1), x) == Sqrt(b*Power(x, 2) + c*Power(x, 4) - a)*Power(2a*Power(x, 2), -1) - b*atan((2a - b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(b*Power(x, 2) + c*Power(x, 4) - a), -1))*Power(4Power(a, 3Power(2, -1)), -1)

# line nr: 1361
@test integrate(Power(Sqrt(b*Power(x, 2) + c*Power(x, 4) - a)*Power(x, 5), -1), x) == Sqrt(b*Power(x, 2) + c*Power(x, 4) - a)*Power(4a*Power(x, 4), -1) + 3b*Sqrt(b*Power(x, 2) + c*Power(x, 4) - a)*Power(8Power(a, 2)*Power(x, 2), -1) - (3Power(b, 2) + 4a*c)*atan((2a - b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(b*Power(x, 2) + c*Power(x, 4) - a), -1))*Power(16Power(a, 5Power(2, -1)), -1)

# line nr: 1362
@test integrate(Power(Sqrt(b*Power(x, 2) + c*Power(x, 4) - a)*Power(x, 7), -1), x) == Sqrt(b*Power(x, 2) + c*Power(x, 4) - a)*Power(6a*Power(x, 6), -1) + (15Power(b, 2) + 16a*c)*Sqrt(b*Power(x, 2) + c*Power(x, 4) - a)*Power(48Power(a, 3)*Power(x, 2), -1) + 5b*Sqrt(b*Power(x, 2) + c*Power(x, 4) - a)*Power(24Power(a, 2)*Power(x, 4), -1) - b*(5Power(b, 2) + 12a*c)*atan((2a - b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(b*Power(x, 2) + c*Power(x, 4) - a), -1))*Power(32Power(a, 7Power(2, -1)), -1)

# line nr: 1364
@test integrate(Power(x, 4)*Power(Sqrt(a + b*Power(x, 2) - c*Power(x, 4)), -1), x) == (a*c + Power(b, 2) - b*Sqrt(4a*c + Power(b, 2)))*Sqrt(1 - 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(1 - 2c*Power(x, 2)*Power(b + Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(b + Sqrt(4a*c + Power(b, 2)))*Power(3Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Sqrt(2)*Power(c, 5Power(2, -1)), -1)*EllipticF(asin(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(4a*c + Power(b, 2))), -1)), (b + Sqrt(4a*c + Power(b, 2)))*Power(b - Sqrt(4a*c + Power(b, 2)), -1)) - x*Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Power(3c, -1) - b*(b - Sqrt(4a*c + Power(b, 2)))*Sqrt(1 - 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(1 - 2c*Power(x, 2)*Power(b + Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(b + Sqrt(4a*c + Power(b, 2)))*Power(3Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Sqrt(2)*Power(c, 5Power(2, -1)), -1)*EllipticE(asin(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(4a*c + Power(b, 2))), -1)), (b + Sqrt(4a*c + Power(b, 2)))*Power(b - Sqrt(4a*c + Power(b, 2)), -1))

# line nr: 1365
@test integrate(Power(x, 2)*Power(Sqrt(a + b*Power(x, 2) - c*Power(x, 4)), -1), x) == (b - Sqrt(4a*c + Power(b, 2)))*Sqrt(1 - 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(1 - 2c*Power(x, 2)*Power(b + Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(b + Sqrt(4a*c + Power(b, 2)))*Power(2Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Sqrt(2)*Power(c, 3Power(2, -1)), -1)*EllipticF(asin(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(4a*c + Power(b, 2))), -1)), (b + Sqrt(4a*c + Power(b, 2)))*Power(b - Sqrt(4a*c + Power(b, 2)), -1)) - (b - Sqrt(4a*c + Power(b, 2)))*Sqrt(1 - 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(1 - 2c*Power(x, 2)*Power(b + Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(b + Sqrt(4a*c + Power(b, 2)))*Power(2Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Sqrt(2)*Power(c, 3Power(2, -1)), -1)*EllipticE(asin(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(4a*c + Power(b, 2))), -1)), (b + Sqrt(4a*c + Power(b, 2)))*Power(b - Sqrt(4a*c + Power(b, 2)), -1))

# line nr: 1366
@test integrate(Power(x, 0)*Power(Sqrt(a + b*Power(x, 2) - c*Power(x, 4)), -1), x) == Sqrt(1 - 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(1 - 2c*Power(x, 2)*Power(b + Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(b + Sqrt(4a*c + Power(b, 2)))*Power(Sqrt(c)*Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Sqrt(2), -1)*EllipticF(asin(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(4a*c + Power(b, 2))), -1)), (b + Sqrt(4a*c + Power(b, 2)))*Power(b - Sqrt(4a*c + Power(b, 2)), -1))

# line nr: 1367
@test integrate(Power(Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Power(x, 2), -1), x) == (b - Sqrt(4a*c + Power(b, 2)))*Sqrt(1 - 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(1 - 2c*Power(x, 2)*Power(b + Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(b + Sqrt(4a*c + Power(b, 2)))*Power(2a*Sqrt(c)*Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Sqrt(2), -1)*EllipticE(asin(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(4a*c + Power(b, 2))), -1)), (b + Sqrt(4a*c + Power(b, 2)))*Power(b - Sqrt(4a*c + Power(b, 2)), -1)) - Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Power(a*x, -1) - (b - Sqrt(4a*c + Power(b, 2)))*Sqrt(1 - 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(1 - 2c*Power(x, 2)*Power(b + Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(b + Sqrt(4a*c + Power(b, 2)))*Power(2a*Sqrt(c)*Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Sqrt(2), -1)*EllipticF(asin(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(4a*c + Power(b, 2))), -1)), (b + Sqrt(4a*c + Power(b, 2)))*Power(b - Sqrt(4a*c + Power(b, 2)), -1))

# line nr: 1368
@test integrate(Power(Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Power(x, 4), -1), x) == 2b*Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Power(3x*Power(a, 2), -1) + (a*c + Power(b, 2) - b*Sqrt(4a*c + Power(b, 2)))*Sqrt(1 - 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(1 - 2c*Power(x, 2)*Power(b + Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(b + Sqrt(4a*c + Power(b, 2)))*Power(3Sqrt(c)*Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Sqrt(2)*Power(a, 2), -1)*EllipticF(asin(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(4a*c + Power(b, 2))), -1)), (b + Sqrt(4a*c + Power(b, 2)))*Power(b - Sqrt(4a*c + Power(b, 2)), -1)) - Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Power(3a*Power(x, 3), -1) - b*(b - Sqrt(4a*c + Power(b, 2)))*Sqrt(1 - 2c*Power(x, 2)*Power(b - Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(1 - 2c*Power(x, 2)*Power(b + Sqrt(4a*c + Power(b, 2)), -1))*Sqrt(b + Sqrt(4a*c + Power(b, 2)))*Power(3Sqrt(c)*Sqrt(a + b*Power(x, 2) - c*Power(x, 4))*Sqrt(2)*Power(a, 2), -1)*EllipticE(asin(x*Sqrt(c)*Sqrt(2)*Power(Sqrt(b + Sqrt(4a*c + Power(b, 2))), -1)), (b + Sqrt(4a*c + Power(b, 2)))*Power(b - Sqrt(4a*c + Power(b, 2)), -1))

# line nr: 1371
@test integrate(Power(x, 9)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (15Power(b, 2) - 12a*c)*atanh((b + 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(16Power(c, 7Power(2, -1)), -1) + (2a + b*Power(x, 2))*Power(x, 6)*Power((Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1) - (b*(15Power(b, 2) - 52a*c) - 2c*(5Power(b, 2) - 12a*c)*Power(x, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(8(Power(b, 2) - 4a*c)*Power(c, 3), -1) - b*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 4)*Power(c*(Power(b, 2) - 4a*c), -1)

# line nr: 1372
@test integrate(Power(x, 7)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (2a + b*Power(x, 2))*Power(x, 4)*Power((Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1) + (3Power(b, 2) - 8a*c - 2b*c*Power(x, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(2(Power(b, 2) - 4a*c)*Power(c, 2), -1) - 3b*atanh((b + 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(4Power(c, 5Power(2, -1)), -1)

# line nr: 1373
@test integrate(Power(x, 5)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == atanh((b + 2c*Power(x, 2))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2Power(c, 3Power(2, -1)), -1) + (2a + b*Power(x, 2))*Power(x, 2)*Power((Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1) - b*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c*(Power(b, 2) - 4a*c), -1)

# line nr: 1374
@test integrate(Power(x, 3)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (2a + b*Power(x, 2))*Power((Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 1375
@test integrate(Power(x, 1)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == -(b + 2c*Power(x, 2))*Power((Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 1376
@test integrate(Power(Power(x, 1)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(a*(Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1) - atanh((2a + b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2Power(a, 3Power(2, -1)), -1)

# line nr: 1377
@test integrate(Power(Power(x, 3)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(a*(Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 2), -1) + 3b*atanh((2a + b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(4Power(a, 5Power(2, -1)), -1) - (3Power(b, 2) - 8a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(2(Power(b, 2) - 4a*c)*Power(a, 2)*Power(x, 2), -1)

# line nr: 1378
@test integrate(Power(Power(x, 5)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(a*(Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 4), -1) + b*(15Power(b, 2) - 52a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(8(Power(b, 2) - 4a*c)*Power(a, 3)*Power(x, 2), -1) - (5Power(b, 2) - 12a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(4(Power(b, 2) - 4a*c)*Power(a, 2)*Power(x, 4), -1) - (15Power(b, 2) - 12a*c)*atanh((2a + b*Power(x, 2))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(16Power(a, 7Power(2, -1)), -1)

# line nr: 1380
@test integrate(Power(x, 6)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (2a + b*Power(x, 2))*Power(x, 3)*Power((Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1) + x*(2Power(b, 2) - 6a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power((Sqrt(c)*Power(x, 2) + Sqrt(a))*(Power(b, 2) - 4a*c)*Power(c, 3Power(2, -1)), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*(2Power(b, 2) + b*Sqrt(a)*Sqrt(c) - 6a*c)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(2(Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1) - b*x*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c*(Power(b, 2) - 4a*c), -1) - 2(Sqrt(c)*Power(x, 2) + Sqrt(a))*(Power(b, 2) - 3a*c)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power((Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 7Power(4, -1)), -1)

# line nr: 1381
@test integrate(Power(x, 4)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == x*(2a + b*Power(x, 2))*Power((Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1) + b*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power((Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1) - b*x*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power((Sqrt(c)*Power(x, 2) + Sqrt(a))*(Power(b, 2) - 4a*c)*Sqrt(c), -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power((2b - 4Sqrt(a)*Sqrt(c))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1)

# line nr: 1382
@test integrate(Power(x, 2)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(2(b - 2Sqrt(a)*Sqrt(c))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, Power(4, -1))*Power(c, Power(4, -1)), -1) + 2x*Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power((Sqrt(c)*Power(x, 2) + Sqrt(a))*(Power(b, 2) - 4a*c), -1) - x*(b + 2c*Power(x, 2))*Power((Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1) - 2(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(c, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power((Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 1383
@test integrate(Power(x, 0)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == x*(b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(a*(Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1) + b*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power((Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, 3Power(4, -1)), -1) - b*x*Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a*(Sqrt(c)*Power(x, 2) + Sqrt(a))*(Power(b, 2) - 4a*c), -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(2(b - 2Sqrt(a)*Sqrt(c))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, 3Power(4, -1)), -1)

# line nr: 1384
@test integrate(Power(Power(x, 2)*Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == (b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(a*x*(Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1) + 2x*(Power(b, 2) - 3a*c)*Sqrt(c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power((Sqrt(c)*Power(x, 2) + Sqrt(a))*(Power(b, 2) - 4a*c)*Power(a, 2), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*(2Power(b, 2) + b*Sqrt(a)*Sqrt(c) - 6a*c)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power(2(Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, 7Power(4, -1)), -1) - (2Power(b, 2) - 6a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(x*(Power(b, 2) - 4a*c)*Power(a, 2), -1) - 2(Sqrt(c)*Power(x, 2) + Sqrt(a))*(Power(b, 2) - 3a*c)*Sqrt((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (2 - b*Power(Sqrt(a)*Sqrt(c), -1))*Power(4, -1))*Power((Power(b, 2) - 4a*c)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, 7Power(4, -1)), -1)

# line nr: 1388
@test integrate(Power(x, 4)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == x*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3c, -1) - 2b*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3x*Power(c, 2), -1)

# line nr: 1389
@test integrate(Power(x, 3)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(2c, -1) - b*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2Power(c, 3Power(2, -1)), -1)

# line nr: 1390
@test integrate(Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(c*x, -1)

# line nr: 1391
@test integrate(Power(x, 1)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(Sqrt(c), -1)

# line nr: 1392
@test integrate(Power(x, 0)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1), x) == -atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(Sqrt(b), -1)

# line nr: 1393
@test integrate(Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 1), -1), x) == -Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(b*Power(x, 2), -1)

# line nr: 1394
@test integrate(Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 2), -1), x) == c*atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(2Power(b, 3Power(2, -1)), -1) - Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(2b*Power(x, 3), -1)

# line nr: 1395
@test integrate(Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 3), -1), x) == 2c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3Power(b, 2)*Power(x, 2), -1) - Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(3b*Power(x, 4), -1)

# line nr: 1396
@test integrate(Power(Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(x, 4), -1), x) == 3c*Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(8Power(b, 2)*Power(x, 3), -1) - Sqrt(b*Power(x, 2) + c*Power(x, 4))*Power(4b*Power(x, 5), -1) - 3atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + c*Power(x, 4)), -1))*Power(c, 2)*Power(8Power(b, 5Power(2, -1)), -1)

# line nr: 1400
@test integrate(Power(x, 4)*Power(Sqrt(a + c*Power(x, 4)), -1), x) == x*Sqrt(a + c*Power(x, 4))*Power(3c, -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, 3Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(6Sqrt(a + c*Power(x, 4))*Power(c, 5Power(4, -1)), -1)

# line nr: 1401
@test integrate(Power(x, 3)*Power(Sqrt(a + c*Power(x, 4)), -1), x) == Sqrt(a + c*Power(x, 4))*Power(2c, -1)

# line nr: 1402
@test integrate(Power(x, 2)*Power(Sqrt(a + c*Power(x, 4)), -1), x) == x*Sqrt(a + c*Power(x, 4))*Power((Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(c), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1)

# line nr: 1403
@test integrate(Power(x, 1)*Power(Sqrt(a + c*Power(x, 4)), -1), x) == atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(a + c*Power(x, 4)), -1))*Power(2Sqrt(c), -1)

# line nr: 1404
@test integrate(Power(x, 0)*Power(Sqrt(a + c*Power(x, 4)), -1), x) == (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1))*Power(c, Power(4, -1)), -1)

# line nr: 1405
@test integrate(Power(Sqrt(a + c*Power(x, 4))*Power(x, 1), -1), x) == -atanh(Sqrt(a + c*Power(x, 4))*Power(Sqrt(a), -1))*Power(2Sqrt(a), -1)

# line nr: 1406
@test integrate(Power(Sqrt(a + c*Power(x, 4))*Power(x, 2), -1), x) == x*Sqrt(c)*Sqrt(a + c*Power(x, 4))*Power(a*(Sqrt(c)*Power(x, 2) + Sqrt(a)), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a + c*Power(x, 4))*Power(a, 3Power(4, -1)), -1) - Sqrt(a + c*Power(x, 4))*Power(a*x, -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a + c*Power(x, 4))*Power(a, 3Power(4, -1)), -1)

# line nr: 1407
@test integrate(Power(Sqrt(a + c*Power(x, 4))*Power(x, 3), -1), x) == -Sqrt(a + c*Power(x, 4))*Power(2a*Power(x, 2), -1)

# line nr: 1408
@test integrate(Power(Sqrt(a + c*Power(x, 4))*Power(x, 4), -1), x) == -Sqrt(a + c*Power(x, 4))*Power(3a*Power(x, 3), -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, 3Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(6Sqrt(a + c*Power(x, 4))*Power(a, 5Power(4, -1)), -1)

# line nr: 1412
@test integrate(Power(x, 4)*Power(Sqrt(a + b*Power(x, 2)), -1), x) == Sqrt(a + b*Power(x, 2))*Power(x, 3)*Power(4b, -1) + 3atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 2)*Power(8Power(b, 5Power(2, -1)), -1) - 3a*x*Sqrt(a + b*Power(x, 2))*Power(8Power(b, 2), -1)

# line nr: 1413
@test integrate(Power(x, 3)*Power(Sqrt(a + b*Power(x, 2)), -1), x) == Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3Power(b, 2), -1) - a*Sqrt(a + b*Power(x, 2))*Power(Power(b, 2), -1)

# line nr: 1414
@test integrate(Power(x, 2)*Power(Sqrt(a + b*Power(x, 2)), -1), x) == x*Sqrt(a + b*Power(x, 2))*Power(2b, -1) - a*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(2Power(b, 3Power(2, -1)), -1)

# line nr: 1415
@test integrate(Power(x, 1)*Power(Sqrt(a + b*Power(x, 2)), -1), x) == Sqrt(a + b*Power(x, 2))*Power(b, -1)

# line nr: 1416
@test integrate(Power(x, 0)*Power(Sqrt(a + b*Power(x, 2)), -1), x) == atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(Sqrt(b), -1)

# line nr: 1417
@test integrate(Power(Sqrt(a + b*Power(x, 2))*Power(x, 1), -1), x) == -atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(Sqrt(a), -1)

# line nr: 1418
@test integrate(Power(Sqrt(a + b*Power(x, 2))*Power(x, 2), -1), x) == -Sqrt(a + b*Power(x, 2))*Power(a*x, -1)

# line nr: 1419
@test integrate(Power(Sqrt(a + b*Power(x, 2))*Power(x, 3), -1), x) == b*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(2Power(a, 3Power(2, -1)), -1) - Sqrt(a + b*Power(x, 2))*Power(2a*Power(x, 2), -1)

# line nr: 1420
@test integrate(Power(Sqrt(a + b*Power(x, 2))*Power(x, 4), -1), x) == 2b*Sqrt(a + b*Power(x, 2))*Power(3x*Power(a, 2), -1) - Sqrt(a + b*Power(x, 2))*Power(3a*Power(x, 3), -1)

# line nr: 1424
@test integrate(Power(x, 4)*Power(Sqrt(c*Power(x, 4)), -1), x) == Power(x, 5)*Power(3Sqrt(c*Power(x, 4)), -1)

# line nr: 1425
@test integrate(Power(x, 3)*Power(Sqrt(c*Power(x, 4)), -1), x) == Power(x, 4)*Power(2Sqrt(c*Power(x, 4)), -1)

# line nr: 1426
@test integrate(Power(x, 2)*Power(Sqrt(c*Power(x, 4)), -1), x) == Power(x, 3)*Power(Sqrt(c*Power(x, 4)), -1)

# line nr: 1427
@test integrate(Power(x, 1)*Power(Sqrt(c*Power(x, 4)), -1), x) == Log(x)*Power(x, 2)*Power(Sqrt(c*Power(x, 4)), -1)

# line nr: 1428
@test integrate(Power(x, 0)*Power(Sqrt(c*Power(x, 4)), -1), x) == -x*Power(Sqrt(c*Power(x, 4)), -1)

# line nr: 1429
@test integrate(Power(Sqrt(c*Power(x, 4))*Power(x, 1), -1), x) == -Power(2Sqrt(c*Power(x, 4)), -1)

# line nr: 1430
@test integrate(Power(Sqrt(c*Power(x, 4))*Power(x, 2), -1), x) == -Power(3x*Sqrt(c*Power(x, 4)), -1)

# line nr: 1431
@test integrate(Power(Sqrt(c*Power(x, 4))*Power(x, 3), -1), x) == -Power(4Sqrt(c*Power(x, 4))*Power(x, 2), -1)

# line nr: 1432
@test integrate(Power(Sqrt(c*Power(x, 4))*Power(x, 4), -1), x) == -Power(5Sqrt(c*Power(x, 4))*Power(x, 3), -1)

# line nr: 1436
@test integrate(Power(x, 4)*Power(Sqrt(a), -1), x) == Power(x, 5)*Power(5Sqrt(a), -1)

# line nr: 1437
@test integrate(Power(x, 3)*Power(Sqrt(a), -1), x) == Power(x, 4)*Power(4Sqrt(a), -1)

# line nr: 1438
@test integrate(Power(x, 2)*Power(Sqrt(a), -1), x) == Power(x, 3)*Power(3Sqrt(a), -1)

# line nr: 1439
@test integrate(Power(x, 1)*Power(Sqrt(a), -1), x) == Power(x, 2)*Power(2Sqrt(a), -1)

# line nr: 1440
@test integrate(Power(x, 0)*Power(Sqrt(a), -1), x) == x*Power(Sqrt(a), -1)

# line nr: 1441
@test integrate(Power(Sqrt(a)*Power(x, 1), -1), x) == Log(x)*Power(Sqrt(a), -1)

# line nr: 1442
@test integrate(Power(Sqrt(a)*Power(x, 2), -1), x) == -Power(x*Sqrt(a), -1)

# line nr: 1443
@test integrate(Power(Sqrt(a)*Power(x, 3), -1), x) == -Power(2Sqrt(a)*Power(x, 2), -1)

# line nr: 1444
@test integrate(Power(Sqrt(a)*Power(x, 4), -1), x) == -Power(3Sqrt(a)*Power(x, 3), -1)

# line nr: 1447
@test integrate(Power(Sqrt(3 - 2Power(x, 2) - Power(x, 4)), -1), x) == EllipticF(asin(x), -Power(3, -1))*Power(Sqrt(3), -1)

# line nr: 1450
@test integrate(Power(Sqrt(5Power(x, 2) - 1 - Power(x, 4)), -1), x) == -EllipticF(acos(x*Sqrt(2Power(5 + Sqrt(21), -1))), (21 + 5Sqrt(21))*Power(42, -1))*Power(Power(21, Power(4, -1)), -1)

# line nr: 1461
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 5Power(2, -1)), x) == 2a*Power(x, 7Power(2, -1))*Power(7, -1) + 2b*Power(x, 11Power(2, -1))*Power(11, -1) + 2c*Power(15, -1)*Power(x, 15Power(2, -1))

# line nr: 1462
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1)), x) == 2a*Power(5, -1)*Power(x, 5Power(2, -1)) + 2b*Power(x, 9Power(2, -1))*Power(9, -1) + 2c*Power(13, -1)*Power(x, 13Power(2, -1))

# line nr: 1463
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(x, Power(2, -1)), x) == 2a*Power(3, -1)*Power(x, 3Power(2, -1)) + 2b*Power(x, 7Power(2, -1))*Power(7, -1) + 2c*Power(x, 11Power(2, -1))*Power(11, -1)

# line nr: 1464
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, Power(2, -1)), -1), x) == 2a*Sqrt(x) + 2b*Power(5, -1)*Power(x, 5Power(2, -1)) + 2c*Power(x, 9Power(2, -1))*Power(9, -1)

# line nr: 1465
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 3Power(2, -1)), -1), x) == 2b*Power(3, -1)*Power(x, 3Power(2, -1)) + 2c*Power(x, 7Power(2, -1))*Power(7, -1) - 2a*Power(Sqrt(x), -1)

# line nr: 1466
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 5Power(2, -1)), -1), x) == 2b*Sqrt(x) + 2c*Power(5, -1)*Power(x, 5Power(2, -1)) - 2a*Power(3Power(x, 3Power(2, -1)), -1)

# line nr: 1467
@test integrate((a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(x, 7Power(2, -1)), -1), x) == 2c*Power(3, -1)*Power(x, 3Power(2, -1)) - 2a*Power(5Power(x, 5Power(2, -1)), -1) - 2b*Power(Sqrt(x), -1)

# line nr: 1470
@test integrate(Power(x, 5Power(2, -1))*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), x) == 2(2a*c + Power(b, 2))*Power(15, -1)*Power(x, 15Power(2, -1)) + 2Power(a, 2)*Power(x, 7Power(2, -1))*Power(7, -1) + 2Power(c, 2)*Power(23, -1)*Power(x, 23Power(2, -1)) + 4a*b*Power(x, 11Power(2, -1))*Power(11, -1) + 4b*c*Power(x, 19Power(2, -1))*Power(19, -1)

# line nr: 1471
@test integrate(Power(x, 3Power(2, -1))*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), x) == 2Power(a, 2)*Power(5, -1)*Power(x, 5Power(2, -1)) + 2(2a*c + Power(b, 2))*Power(13, -1)*Power(x, 13Power(2, -1)) + 2Power(c, 2)*Power(x, 21Power(2, -1))*Power(21, -1) + 4a*b*Power(x, 9Power(2, -1))*Power(9, -1) + 4b*c*Power(17, -1)*Power(x, 17Power(2, -1))

# line nr: 1472
@test integrate(Power(x, Power(2, -1))*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), x) == 2(2a*c + Power(b, 2))*Power(x, 11Power(2, -1))*Power(11, -1) + 2Power(a, 2)*Power(3, -1)*Power(x, 3Power(2, -1)) + 2Power(c, 2)*Power(x, 19Power(2, -1))*Power(19, -1) + 4a*b*Power(x, 7Power(2, -1))*Power(7, -1) + 4b*c*Power(15, -1)*Power(x, 15Power(2, -1))

# line nr: 1473
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, Power(2, -1)), -1), x) == 2Sqrt(x)*Power(a, 2) + 2(2a*c + Power(b, 2))*Power(x, 9Power(2, -1))*Power(9, -1) + 2Power(c, 2)*Power(17, -1)*Power(x, 17Power(2, -1)) + 4a*b*Power(5, -1)*Power(x, 5Power(2, -1)) + 4b*c*Power(13, -1)*Power(x, 13Power(2, -1))

# line nr: 1474
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 3Power(2, -1)), -1), x) == 2(2a*c + Power(b, 2))*Power(x, 7Power(2, -1))*Power(7, -1) + 2Power(c, 2)*Power(15, -1)*Power(x, 15Power(2, -1)) + 4a*b*Power(3, -1)*Power(x, 3Power(2, -1)) + 4b*c*Power(x, 11Power(2, -1))*Power(11, -1) - 2Power(a, 2)*Power(Sqrt(x), -1)

# line nr: 1475
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 5Power(2, -1)), -1), x) == 2(2a*c + Power(b, 2))*Power(5, -1)*Power(x, 5Power(2, -1)) + 4a*b*Sqrt(x) + 2Power(c, 2)*Power(13, -1)*Power(x, 13Power(2, -1)) + 4b*c*Power(x, 9Power(2, -1))*Power(9, -1) - 2Power(a, 2)*Power(3Power(x, 3Power(2, -1)), -1)

# line nr: 1476
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 2)*Power(Power(x, 7Power(2, -1)), -1), x) == 2(2a*c + Power(b, 2))*Power(3, -1)*Power(x, 3Power(2, -1)) + 2Power(c, 2)*Power(x, 11Power(2, -1))*Power(11, -1) + 4b*c*Power(x, 7Power(2, -1))*Power(7, -1) - 2Power(a, 2)*Power(5Power(x, 5Power(2, -1)), -1) - 4a*b*Power(Sqrt(x), -1)

# line nr: 1479
@test integrate(Power(x, 5Power(2, -1))*Power(a + b*Power(x, 2) + c*Power(x, 4), 3), x) == 2Power(a, 3)*Power(x, 7Power(2, -1))*Power(7, -1) + 2Power(c, 3)*Power(x, 31Power(2, -1))*Power(31, -1) + 2a*(a*c + Power(b, 2))*Power(5, -1)*Power(x, 15Power(2, -1)) + 6c*(a*c + Power(b, 2))*Power(x, 23Power(2, -1))*Power(23, -1) + 2b*(6a*c + Power(b, 2))*Power(x, 19Power(2, -1))*Power(19, -1) + 2b*Power(c, 2)*Power(x, 27Power(2, -1))*Power(9, -1) + 6b*Power(a, 2)*Power(x, 11Power(2, -1))*Power(11, -1)

# line nr: 1480
@test integrate(Power(x, 3Power(2, -1))*Power(a + b*Power(x, 2) + c*Power(x, 4), 3), x) == 2Power(a, 3)*Power(5, -1)*Power(x, 5Power(2, -1)) + 2Power(c, 3)*Power(x, 29Power(2, -1))*Power(29, -1) + 2c*(a*c + Power(b, 2))*Power(x, 21Power(2, -1))*Power(7, -1) + 2b*(6a*c + Power(b, 2))*Power(17, -1)*Power(x, 17Power(2, -1)) + 2b*Power(a, 2)*Power(3, -1)*Power(x, 9Power(2, -1)) + 6a*(a*c + Power(b, 2))*Power(13, -1)*Power(x, 13Power(2, -1)) + 6b*Power(c, 2)*Power(x, 25Power(2, -1))*Power(25, -1)

# line nr: 1481
@test integrate(Power(x, Power(2, -1))*Power(a + b*Power(x, 2) + c*Power(x, 4), 3), x) == 2Power(3, -1)*Power(a, 3)*Power(x, 3Power(2, -1)) + 2Power(c, 3)*Power(x, 27Power(2, -1))*Power(27, -1) + 2b*(6a*c + Power(b, 2))*Power(15, -1)*Power(x, 15Power(2, -1)) + 6b*Power(a, 2)*Power(x, 7Power(2, -1))*Power(7, -1) + 6a*(a*c + Power(b, 2))*Power(x, 11Power(2, -1))*Power(11, -1) + 6c*(a*c + Power(b, 2))*Power(x, 19Power(2, -1))*Power(19, -1) + 6b*Power(c, 2)*Power(23, -1)*Power(x, 23Power(2, -1))

# line nr: 1482
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, Power(2, -1)), -1), x) == 2Sqrt(x)*Power(a, 3) + 2Power(c, 3)*Power(x, 25Power(2, -1))*Power(25, -1) + 6b*Power(a, 2)*Power(5, -1)*Power(x, 5Power(2, -1)) + 2a*(a*c + Power(b, 2))*Power(3, -1)*Power(x, 9Power(2, -1)) + 6c*(a*c + Power(b, 2))*Power(17, -1)*Power(x, 17Power(2, -1)) + 2b*(6a*c + Power(b, 2))*Power(13, -1)*Power(x, 13Power(2, -1)) + 2b*Power(c, 2)*Power(x, 21Power(2, -1))*Power(7, -1)

# line nr: 1483
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 3Power(2, -1)), -1), x) == 2b*Power(a, 2)*Power(x, 3Power(2, -1)) + 2Power(c, 3)*Power(x, 23Power(2, -1))*Power(23, -1) + 6a*(a*c + Power(b, 2))*Power(x, 7Power(2, -1))*Power(7, -1) + 2b*(6a*c + Power(b, 2))*Power(x, 11Power(2, -1))*Power(11, -1) + 6b*Power(c, 2)*Power(x, 19Power(2, -1))*Power(19, -1) + 2c*(a*c + Power(b, 2))*Power(5, -1)*Power(x, 15Power(2, -1)) - 2Power(a, 3)*Power(Sqrt(x), -1)

# line nr: 1484
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 5Power(2, -1)), -1), x) == 6b*Sqrt(x)*Power(a, 2) + 2Power(c, 3)*Power(x, 21Power(2, -1))*Power(21, -1) + 2b*(6a*c + Power(b, 2))*Power(x, 9Power(2, -1))*Power(9, -1) + 6a*(a*c + Power(b, 2))*Power(5, -1)*Power(x, 5Power(2, -1)) + 6c*(a*c + Power(b, 2))*Power(13, -1)*Power(x, 13Power(2, -1)) + 6b*Power(c, 2)*Power(17, -1)*Power(x, 17Power(2, -1)) - 2Power(a, 3)*Power(3Power(x, 3Power(2, -1)), -1)

# line nr: 1485
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 3)*Power(Power(x, 7Power(2, -1)), -1), x) == 2a*(a*c + Power(b, 2))*Power(x, 3Power(2, -1)) + 2Power(c, 3)*Power(x, 19Power(2, -1))*Power(19, -1) + 2b*(6a*c + Power(b, 2))*Power(x, 7Power(2, -1))*Power(7, -1) + 2b*Power(c, 2)*Power(5, -1)*Power(x, 15Power(2, -1)) + 6c*(a*c + Power(b, 2))*Power(x, 11Power(2, -1))*Power(11, -1) - 2Power(a, 3)*Power(5Power(x, 5Power(2, -1)), -1) - 6b*Power(a, 2)*Power(Sqrt(x), -1)

# line nr: 1492
@test integrate(Power(x, 9Power(2, -1))*Power(a + b*Power(x, 2) + c*Power(x, 4), -1), x) == (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(Power(c, 7Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(2, 3Power(4, -1)), -1) + 2Power(x, 3Power(2, -1))*Power(3c, -1) + (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(Power(c, 7Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(2, 3Power(4, -1)), -1) - (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(Power(c, 7Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(2, 3Power(4, -1)), -1) - (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(Power(c, 7Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(2, 3Power(4, -1)), -1)

# line nr: 1493
@test integrate(Power(x, 7Power(2, -1))*Power(a + b*Power(x, 2) + c*Power(x, 4), -1), x) == 2Sqrt(x)*Power(c, -1) + (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(Power(c, 5Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(2, Power(4, -1)), -1) + (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(Power(c, 5Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(2, Power(4, -1)), -1) + (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(Power(c, 5Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(2, Power(4, -1)), -1) + (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(Power(c, 5Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(2, Power(4, -1)), -1)

# line nr: 1494
@test integrate(Power(x, 5Power(2, -1))*Power(a + b*Power(x, 2) + c*Power(x, 4), -1), x) == atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(c, 3Power(4, -1))*Power(2, 3Power(4, -1)), -1) + atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(c, 3Power(4, -1))*Power(2, 3Power(4, -1)), -1) - atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(c, 3Power(4, -1))*Power(2, 3Power(4, -1)), -1) - atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(c, 3Power(4, -1))*Power(2, 3Power(4, -1)), -1)

# line nr: 1495
@test integrate(Power(x, 3Power(2, -1))*Power(a + b*Power(x, 2) + c*Power(x, 4), -1), x) == atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(c, Power(4, -1))*Power(2, Power(4, -1)), -1) + atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(c, Power(4, -1))*Power(2, Power(4, -1)), -1) - atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(c, Power(4, -1))*Power(2, Power(4, -1)), -1) - atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(c, Power(4, -1))*Power(2, Power(4, -1)), -1)

# line nr: 1496
@test integrate(Power(x, Power(2, -1))*Power(a + b*Power(x, 2) + c*Power(x, 4), -1), x) == atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)) + atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)) - atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)) - atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1))

# line nr: 1497
@test integrate(Power((a + b*Power(x, 2) + c*Power(x, 4))*Power(x, Power(2, -1)), -1), x) == atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(2, 3Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1)), -1) + atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(2, 3Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1)), -1) - atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(2, 3Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1)), -1) - atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(2, 3Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1)), -1)

# line nr: 1498
@test integrate(Power((a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 3Power(2, -1)), -1), x) == (1 + b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(a*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(2, 3Power(4, -1)), -1) + (1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(a*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(2, 3Power(4, -1)), -1) - 2Power(a*Sqrt(x), -1) - (1 + b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(a*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(2, 3Power(4, -1)), -1) - (1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(a*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(2, 3Power(4, -1)), -1)

# line nr: 1499
@test integrate(Power((a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 5Power(2, -1)), -1), x) == (1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(a*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(2, Power(4, -1)), -1) + (1 - b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(a*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(2, Power(4, -1)), -1) + (1 + b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(a*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(2, Power(4, -1)), -1) + (1 + b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(a*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(2, Power(4, -1)), -1) - 2Power(3a*Power(x, 3Power(2, -1)), -1)

# line nr: 1500
@test integrate(Power((a + b*Power(x, 2) + c*Power(x, 4))*Power(x, 7Power(2, -1)), -1), x) == 2b*Power(Sqrt(x)*Power(a, 2), -1) + (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(Power(a, 2)*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(2, 3Power(4, -1)), -1) + (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(Power(a, 2)*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(2, 3Power(4, -1)), -1) - 2Power(5a*Power(x, 5Power(2, -1)), -1) - (b + (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(Power(a, 2)*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(2, 3Power(4, -1)), -1) - (b - (Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(Power(a, 2)*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(2, 3Power(4, -1)), -1)

# line nr: 1503
@test integrate(Power(x, 13Power(2, -1))*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (3Power(b, 3) - (3Power(b, 2) - 14a*c)*Sqrt(Power(b, 2) - 4a*c) - 20a*b*c)*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(4Power(c, 7Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(Power(b, 2) - 4a*c, 3Power(2, -1))*Power(2, 3Power(4, -1)), -1) + (2a + b*Power(x, 2))*Power(x, 7Power(2, -1))*Power((2Power(b, 2) - 8a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + ((3Power(b, 2) - 14a*c)*Sqrt(Power(b, 2) - 4a*c) + 3Power(b, 3) - 20a*b*c)*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(4Power(c, 7Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(Power(b, 2) - 4a*c, 3Power(2, -1))*Power(2, 3Power(4, -1)), -1) - ((3Power(b, 2) - 14a*c)*Sqrt(Power(b, 2) - 4a*c) + 3Power(b, 3) - 20a*b*c)*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(4Power(c, 7Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(Power(b, 2) - 4a*c, 3Power(2, -1))*Power(2, 3Power(4, -1)), -1) - (3Power(b, 3) - (3Power(b, 2) - 14a*c)*Sqrt(Power(b, 2) - 4a*c) - 20a*b*c)*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(4Power(c, 7Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(Power(b, 2) - 4a*c, 3Power(2, -1))*Power(2, 3Power(4, -1)), -1) - b*Power(x, 3Power(2, -1))*Power(2c*(Power(b, 2) - 4a*c), -1)

# line nr: 1504
@test integrate(Power(x, 11Power(2, -1))*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (2a + b*Power(x, 2))*Power(x, 5Power(2, -1))*Power((2Power(b, 2) - 8a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) - b*Sqrt(x)*Power(2c*(Power(b, 2) - 4a*c), -1) - (b*(Power(b, 2) - 12a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1) + Power(b, 2) - 10a*c)*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(4(Power(b, 2) - 4a*c)*Power(c, 5Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(2, Power(4, -1)), -1) - (b*(Power(b, 2) - 12a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1) + Power(b, 2) - 10a*c)*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(4(Power(b, 2) - 4a*c)*Power(c, 5Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(2, Power(4, -1)), -1) - (Power(b, 2) - 10a*c - b*(Power(b, 2) - 12a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(4(Power(b, 2) - 4a*c)*Power(c, 5Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(2, Power(4, -1)), -1) - (Power(b, 2) - 10a*c - b*(Power(b, 2) - 12a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(4(Power(b, 2) - 4a*c)*Power(c, 5Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(2, Power(4, -1)), -1)

# line nr: 1505
@test integrate(Power(x, 9Power(2, -1))*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (2a + b*Power(x, 2))*Power(x, 3Power(2, -1))*Power((2Power(b, 2) - 8a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + (b*Sqrt(Power(b, 2) - 4a*c) + 12a*c + Power(b, 2))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(4Power(c, 3Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(Power(b, 2) - 4a*c, 3Power(2, -1))*Power(2, 3Power(4, -1)), -1) + (b - (12a*c + Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(4(Power(b, 2) - 4a*c)*Power(c, 3Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(2, 3Power(4, -1)), -1) - (b - (12a*c + Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(4(Power(b, 2) - 4a*c)*Power(c, 3Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(2, 3Power(4, -1)), -1) - (b*Sqrt(Power(b, 2) - 4a*c) + 12a*c + Power(b, 2))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(4Power(c, 3Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(Power(b, 2) - 4a*c, 3Power(2, -1))*Power(2, 3Power(4, -1)), -1)

# line nr: 1506
@test integrate(Power(x, 7Power(2, -1))*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (2a + b*Power(x, 2))*Sqrt(x)*Power((2Power(b, 2) - 8a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + (3Power(b, 2) + 4a*c - 3b*Sqrt(Power(b, 2) - 4a*c))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(4Power(c, Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 3Power(2, -1))*Power(2, Power(4, -1)), -1) + (3Power(b, 2) + 4a*c - 3b*Sqrt(Power(b, 2) - 4a*c))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(4Power(c, Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 3Power(2, -1))*Power(2, Power(4, -1)), -1) - (3Power(b, 2) + 3b*Sqrt(Power(b, 2) - 4a*c) + 4a*c)*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(4Power(c, Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 3Power(2, -1))*Power(2, Power(4, -1)), -1) - (3Power(b, 2) + 3b*Sqrt(Power(b, 2) - 4a*c) + 4a*c)*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(4Power(c, Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 3Power(2, -1))*Power(2, Power(4, -1)), -1)

# line nr: 1507
@test integrate(Power(x, 5Power(2, -1))*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (4b - Sqrt(Power(b, 2) - 4a*c))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(2Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(Power(b, 2) - 4a*c, 3Power(2, -1))*Power(2, 3Power(4, -1)), -1) + (4b + Sqrt(Power(b, 2) - 4a*c))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(2Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(Power(b, 2) - 4a*c, 3Power(2, -1))*Power(2, 3Power(4, -1)), -1) - (b + 2c*Power(x, 2))*Power(x, 3Power(2, -1))*Power((2Power(b, 2) - 8a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) - (4b + Sqrt(Power(b, 2) - 4a*c))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(2Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(Power(b, 2) - 4a*c, 3Power(2, -1))*Power(2, 3Power(4, -1)), -1) - (4b - Sqrt(Power(b, 2) - 4a*c))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(2Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(Power(b, 2) - 4a*c, 3Power(2, -1))*Power(2, 3Power(4, -1)), -1)

# line nr: 1508
@test integrate(Power(x, 3Power(2, -1))*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (3 + 4b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(2(Power(b, 2) - 4a*c)*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(2, Power(4, -1)), -1) + (3 + 4b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(2(Power(b, 2) - 4a*c)*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(2, Power(4, -1)), -1) + (3 - 4b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(2(Power(b, 2) - 4a*c)*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(2, Power(4, -1)), -1) + (3 - 4b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(2(Power(b, 2) - 4a*c)*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(2, Power(4, -1)), -1) - (b + 2c*Power(x, 2))*Sqrt(x)*Power((2Power(b, 2) - 8a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 1509
@test integrate(Power(x, Power(2, -1))*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(x, 3Power(2, -1))*Power(2a*(Power(b, 2) - 4a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + (b - (Power(b, 2) - 20a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(4a*(Power(b, 2) - 4a*c)*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(2, 3Power(4, -1)), -1) + (b + (Power(b, 2) - 20a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(4a*(Power(b, 2) - 4a*c)*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(2, 3Power(4, -1)), -1) - (b + (Power(b, 2) - 20a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(4a*(Power(b, 2) - 4a*c)*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(2, 3Power(4, -1)), -1) - (b - (Power(b, 2) - 20a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(4a*(Power(b, 2) - 4a*c)*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(2, 3Power(4, -1)), -1)

# line nr: 1510
@test integrate(Power(Power(x, Power(2, -1))*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Sqrt(x)*Power(2a*(Power(b, 2) - 4a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + (3Power(b, 2) - 3b*Sqrt(Power(b, 2) - 4a*c) - 28a*c)*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(4a*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 3Power(2, -1))*Power(2, Power(4, -1)), -1) + (3Power(b, 2) - 3b*Sqrt(Power(b, 2) - 4a*c) - 28a*c)*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(4a*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 3Power(2, -1))*Power(2, Power(4, -1)), -1) - (3Power(b, 2) + 3b*Sqrt(Power(b, 2) - 4a*c) - 28a*c)*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(4a*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 3Power(2, -1))*Power(2, Power(4, -1)), -1) - (3Power(b, 2) + 3b*Sqrt(Power(b, 2) - 4a*c) - 28a*c)*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(4a*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 3Power(2, -1))*Power(2, Power(4, -1)), -1)

# line nr: 1511
@test integrate(Power(Power(x, 3Power(2, -1))*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(2a*(Power(b, 2) - 4a*c)*(a + b*Power(x, 2) + c*Power(x, 4))*Sqrt(x), -1) + (5Power(b, 3) + (5Power(b, 2) - 18a*c)*Sqrt(Power(b, 2) - 4a*c) - 28a*b*c)*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(4Power(a, 2)*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(Power(b, 2) - 4a*c, 3Power(2, -1))*Power(2, 3Power(4, -1)), -1) + (5Power(b, 3) - (5Power(b, 2) - 18a*c)*Sqrt(Power(b, 2) - 4a*c) - 28a*b*c)*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(4Power(a, 2)*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(Power(b, 2) - 4a*c, 3Power(2, -1))*Power(2, 3Power(4, -1)), -1) - (5Power(b, 2) - 18a*c)*Power(2(Power(b, 2) - 4a*c)*Sqrt(x)*Power(a, 2), -1) - (5Power(b, 3) - (5Power(b, 2) - 18a*c)*Sqrt(Power(b, 2) - 4a*c) - 28a*b*c)*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(4Power(a, 2)*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(Power(b, 2) - 4a*c, 3Power(2, -1))*Power(2, 3Power(4, -1)), -1) - (5Power(b, 3) + (5Power(b, 2) - 18a*c)*Sqrt(Power(b, 2) - 4a*c) - 28a*b*c)*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(4Power(a, 2)*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(Power(b, 2) - 4a*c, 3Power(2, -1))*Power(2, 3Power(4, -1)), -1)

# line nr: 1514
@test integrate(Power(x, 15Power(2, -1))*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (2a + b*Power(x, 2))*Power(x, 9Power(2, -1))*Power((4Power(b, 2) - 16a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1) + 3((12a*c + Power(b, 2))*Power(x, 2) + 8a*b)*Power(x, 5Power(2, -1))*Power(16(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(b, 2) - 4a*c, 2), -1) - (3Power(b, 2) + 36a*c)*Sqrt(x)*Power(16c*Power(Power(b, 2) - 4a*c, 2), -1) - (3Power(b, 3) + 3(Power(b, 4) - 24Power(a, 2)*Power(c, 2) - 30a*c*Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1) - 84a*b*c)*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(32Power(c, 5Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 2)*Power(2, Power(4, -1)), -1) - (3Power(b, 3) + 3(Power(b, 4) - 24Power(a, 2)*Power(c, 2) - 30a*c*Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1) - 84a*b*c)*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(32Power(c, 5Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 2)*Power(2, Power(4, -1)), -1) - (3Power(b, 3) - 3(Power(b, 4) - 24Power(a, 2)*Power(c, 2) - 30a*c*Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1) - 84a*b*c)*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(32Power(c, 5Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 2)*Power(2, Power(4, -1)), -1) - (3Power(b, 3) - 3(Power(b, 4) - 24Power(a, 2)*Power(c, 2) - 30a*c*Power(b, 2))*Power(Sqrt(Power(b, 2) - 4a*c), -1) - 84a*b*c)*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(32Power(c, 5Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 2)*Power(2, Power(4, -1)), -1)

# line nr: 1515
@test integrate(Power(x, 13Power(2, -1))*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (5Power(b, 2) + 28a*c - (5Power(b, 3) + 172a*b*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(32Power(c, 3Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(Power(b, 2) - 4a*c, 2)*Power(2, 3Power(4, -1)), -1) + ((5Power(b, 2) + 28a*c)*Power(x, 2) + 24a*b)*Power(x, 3Power(2, -1))*Power(16(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(b, 2) - 4a*c, 2), -1) + (2a + b*Power(x, 2))*Power(x, 7Power(2, -1))*Power((4Power(b, 2) - 16a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1) + (5Power(b, 3) + (5Power(b, 2) + 28a*c)*Sqrt(Power(b, 2) - 4a*c) + 172a*b*c)*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(32Power(c, 3Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(Power(b, 2) - 4a*c, 5Power(2, -1))*Power(2, 3Power(4, -1)), -1) - (5Power(b, 3) + (5Power(b, 2) + 28a*c)*Sqrt(Power(b, 2) - 4a*c) + 172a*b*c)*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(32Power(c, 3Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(Power(b, 2) - 4a*c, 5Power(2, -1))*Power(2, 3Power(4, -1)), -1) - (5Power(b, 2) + 28a*c - (5Power(b, 3) + 172a*b*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(32Power(c, 3Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(Power(b, 2) - 4a*c, 2)*Power(2, 3Power(4, -1)), -1)

# line nr: 1516
@test integrate(Power(x, 11Power(2, -1))*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (2a + b*Power(x, 2))*Power(x, 5Power(2, -1))*Power((4Power(b, 2) - 16a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1) + ((7Power(b, 2) + 20a*c)*Power(x, 2) + 24a*b)*Sqrt(x)*Power(16(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(b, 2) - 4a*c, 2), -1) - (21Power(b, 2) + 60a*c - 3(7Power(b, 3) + 36a*b*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(32Power(c, Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 2)*Power(2, Power(4, -1)), -1) - (21Power(b, 3) + 3(7Power(b, 2) + 20a*c)*Sqrt(Power(b, 2) - 4a*c) + 108a*b*c)*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(32Power(c, Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 5Power(2, -1))*Power(2, Power(4, -1)), -1) - (21Power(b, 3) + 3(7Power(b, 2) + 20a*c)*Sqrt(Power(b, 2) - 4a*c) + 108a*b*c)*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(32Power(c, Power(4, -1))*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 5Power(2, -1))*Power(2, Power(4, -1)), -1) - (21Power(b, 2) + 60a*c - 3(7Power(b, 3) + 36a*b*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(32Power(c, Power(4, -1))*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 2)*Power(2, Power(4, -1)), -1)

# line nr: 1517
@test integrate(Power(x, 9Power(2, -1))*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (2a + b*Power(x, 2))*Power(x, 3Power(2, -1))*Power((4Power(b, 2) - 16a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1) + 3(11Power(b, 2) + 4b*Sqrt(Power(b, 2) - 4a*c) + 20a*c)*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(16Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(Power(b, 2) - 4a*c, 5Power(2, -1))*Power(2, 3Power(4, -1)), -1) + 3(11Power(b, 2) + 20a*c - 4b*Sqrt(Power(b, 2) - 4a*c))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(16Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(Power(b, 2) - 4a*c, 5Power(2, -1))*Power(2, 3Power(4, -1)), -1) - 3(5Power(b, 2) + 8b*c*Power(x, 2) - 4a*c)*Power(x, 3Power(2, -1))*Power(16(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(b, 2) - 4a*c, 2), -1) - 3(11Power(b, 2) + 4b*Sqrt(Power(b, 2) - 4a*c) + 20a*c)*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(16Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(Power(b, 2) - 4a*c, 5Power(2, -1))*Power(2, 3Power(4, -1)), -1) - 3(11Power(b, 2) + 20a*c - 4b*Sqrt(Power(b, 2) - 4a*c))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(16Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(Power(b, 2) - 4a*c, 5Power(2, -1))*Power(2, 3Power(4, -1)), -1)

# line nr: 1518
@test integrate(Power(x, 7Power(2, -1))*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (2a + b*Power(x, 2))*Sqrt(x)*Power((4Power(b, 2) - 16a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1) + (41Power(b, 2) + 28a*c + 36b*Sqrt(Power(b, 2) - 4a*c))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(16Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 5Power(2, -1))*Power(2, Power(4, -1)), -1) + (41Power(b, 2) + 28a*c + 36b*Sqrt(Power(b, 2) - 4a*c))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(16Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 5Power(2, -1))*Power(2, Power(4, -1)), -1) - (13Power(b, 2) + 24b*c*Power(x, 2) - 4a*c)*Sqrt(x)*Power(16(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(b, 2) - 4a*c, 2), -1) - (41Power(b, 2) + 28a*c - 36b*Sqrt(Power(b, 2) - 4a*c))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(16Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 5Power(2, -1))*Power(2, Power(4, -1)), -1) - (41Power(b, 2) + 28a*c - 36b*Sqrt(Power(b, 2) - 4a*c))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(16Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 5Power(2, -1))*Power(2, Power(4, -1)), -1)

# line nr: 1519
@test integrate(Power(x, 5Power(2, -1))*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == 3(b*(4a*c + Power(b, 2)) + c*(12a*c + Power(b, 2))*Power(x, 2))*Power(x, 3Power(2, -1))*Power(16a*(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(b, 2) - 4a*c, 2), -1) + 3((12a*c + Power(b, 2))*Sqrt(Power(b, 2) - 4a*c) + Power(b, 3) - 68a*b*c)*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(32a*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(Power(b, 2) - 4a*c, 5Power(2, -1))*Power(2, 3Power(4, -1)), -1) + 3(12a*c + 68a*b*c*Power(Sqrt(Power(b, 2) - 4a*c), -1) + Power(b, 2) - Power(b, 3)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(32a*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(Power(b, 2) - 4a*c, 2)*Power(2, 3Power(4, -1)), -1) - (b + 2c*Power(x, 2))*Power(x, 3Power(2, -1))*Power((4Power(b, 2) - 16a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1) - 3(12a*c + 68a*b*c*Power(Sqrt(Power(b, 2) - 4a*c), -1) + Power(b, 2) - Power(b, 3)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(32a*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(Power(b, 2) - 4a*c, 2)*Power(2, 3Power(4, -1)), -1) - 3((12a*c + Power(b, 2))*Sqrt(Power(b, 2) - 4a*c) + Power(b, 3) - 68a*b*c)*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(32a*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(Power(b, 2) - 4a*c, 5Power(2, -1))*Power(2, 3Power(4, -1)), -1)

# line nr: 1520
@test integrate(Power(x, 3Power(2, -1))*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (b*(20a*c + Power(b, 2)) + c*(44a*c + Power(b, 2))*Power(x, 2))*Sqrt(x)*Power(16a*(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(b, 2) - 4a*c, 2), -1) - (b + 2c*Power(x, 2))*Sqrt(x)*Power((4Power(b, 2) - 16a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1) - 3(44a*c + 68a*b*c*Power(Sqrt(Power(b, 2) - 4a*c), -1) + Power(b, 2) - Power(b, 3)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(32a*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 2)*Power(2, Power(4, -1)), -1) - 3(44a*c + 68a*b*c*Power(Sqrt(Power(b, 2) - 4a*c), -1) + Power(b, 2) - Power(b, 3)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(32a*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 2)*Power(2, Power(4, -1)), -1) - 3((44a*c + Power(b, 2))*Sqrt(Power(b, 2) - 4a*c) + Power(b, 3) - 68a*b*c)*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(32a*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 5Power(2, -1))*Power(2, Power(4, -1)), -1) - 3((44a*c + Power(b, 2))*Sqrt(Power(b, 2) - 4a*c) + Power(b, 3) - 68a*b*c)*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(32a*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 5Power(2, -1))*Power(2, Power(4, -1)), -1)

# line nr: 1521
@test integrate(Power(x, Power(2, -1))*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(x, 3Power(2, -1))*Power(4a*(Power(b, 2) - 4a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1) + (5Power(b, 4) + 52Power(a, 2)*Power(c, 2) + b*c*(5Power(b, 2) - 44a*c)*Power(x, 2) - 45a*c*Power(b, 2))*Power(x, 3Power(2, -1))*Power(16(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, 2)*Power(Power(b, 2) - 4a*c, 2), -1) + (5Power(b, 4) + 520Power(a, 2)*Power(c, 2) - b*(5Power(b, 2) - 44a*c)*Sqrt(Power(b, 2) - 4a*c) - 54a*c*Power(b, 2))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(32Power(a, 2)*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(Power(b, 2) - 4a*c, 5Power(2, -1))*Power(2, 3Power(4, -1)), -1) + (5Power(b, 4) + b*(5Power(b, 2) - 44a*c)*Sqrt(Power(b, 2) - 4a*c) + 520Power(a, 2)*Power(c, 2) - 54a*c*Power(b, 2))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(32Power(a, 2)*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(Power(b, 2) - 4a*c, 5Power(2, -1))*Power(2, 3Power(4, -1)), -1) - (5Power(b, 4) + b*(5Power(b, 2) - 44a*c)*Sqrt(Power(b, 2) - 4a*c) + 520Power(a, 2)*Power(c, 2) - 54a*c*Power(b, 2))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(32Power(a, 2)*Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1))*Power(Power(b, 2) - 4a*c, 5Power(2, -1))*Power(2, 3Power(4, -1)), -1) - (5Power(b, 4) + 520Power(a, 2)*Power(c, 2) - b*(5Power(b, 2) - 44a*c)*Sqrt(Power(b, 2) - 4a*c) - 54a*c*Power(b, 2))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, Power(4, -1))*Power(32Power(a, 2)*Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1))*Power(Power(b, 2) - 4a*c, 5Power(2, -1))*Power(2, 3Power(4, -1)), -1)

# line nr: 1522
@test integrate(Power(Power(x, Power(2, -1))*Power(a + b*Power(x, 2) + c*Power(x, 4), 3), -1), x) == (b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Sqrt(x)*Power(4a*(Power(b, 2) - 4a*c)*Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1) + (7Power(b, 4) + 60Power(a, 2)*Power(c, 2) + b*c*(7Power(b, 2) - 52a*c)*Power(x, 2) - 55a*c*Power(b, 2))*Sqrt(x)*Power(16(a + b*Power(x, 2) + c*Power(x, 4))*Power(a, 2)*Power(Power(b, 2) - 4a*c, 2), -1) + 3(7Power(b, 4) + 280Power(a, 2)*Power(c, 2) - 66a*c*Power(b, 2) - b*(7Power(b, 2) - 52a*c)*Sqrt(Power(b, 2) - 4a*c))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(32Power(a, 2)*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 5Power(2, -1))*Power(2, Power(4, -1)), -1) + 3(7Power(b, 4) + 280Power(a, 2)*Power(c, 2) - 66a*c*Power(b, 2) - b*(7Power(b, 2) - 52a*c)*Sqrt(Power(b, 2) - 4a*c))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(-b - Sqrt(Power(b, 2) - 4a*c), Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(32Power(a, 2)*Power(-b - Sqrt(Power(b, 2) - 4a*c), 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 5Power(2, -1))*Power(2, Power(4, -1)), -1) - 3(7Power(b, 4) + b*(7Power(b, 2) - 52a*c)*Sqrt(Power(b, 2) - 4a*c) + 280Power(a, 2)*Power(c, 2) - 66a*c*Power(b, 2))*atan(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(32Power(a, 2)*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 5Power(2, -1))*Power(2, Power(4, -1)), -1) - 3(7Power(b, 4) + b*(7Power(b, 2) - 52a*c)*Sqrt(Power(b, 2) - 4a*c) + 280Power(a, 2)*Power(c, 2) - 66a*c*Power(b, 2))*atanh(Sqrt(x)*Power(c, Power(4, -1))*Power(Power(Sqrt(Power(b, 2) - 4a*c) - b, Power(4, -1)), -1)*Power(2, Power(4, -1)))*Power(c, 3Power(4, -1))*Power(32Power(a, 2)*Power(Sqrt(Power(b, 2) - 4a*c) - b, 3Power(4, -1))*Power(Power(b, 2) - 4a*c, 5Power(2, -1))*Power(2, Power(4, -1)), -1)

# line nr: 1533
@test integrate(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(d*x, 3Power(2, -1)), x) == 2AppellF1(5Power(4, -1), -Power(2, -1), -Power(2, -1), 9Power(4, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(d*x, 5Power(2, -1))*Power(5d*Sqrt(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 1534
@test integrate(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(d*x, Power(2, -1)), x) == 2AppellF1(3Power(4, -1), -Power(2, -1), -Power(2, -1), 7Power(4, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(d*x, 3Power(2, -1))*Power(3d*Sqrt(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 1535
@test integrate(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(d*x, Power(2, -1)), -1), x) == 2AppellF1(Power(4, -1), -Power(2, -1), -Power(2, -1), 5Power(4, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Sqrt(d*x)*Power(d*Sqrt(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 1536
@test integrate(Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(Power(d*x, 3Power(2, -1)), -1), x) == -2AppellF1(-Power(4, -1), -Power(2, -1), -Power(2, -1), 3Power(4, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(d*Sqrt(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(d*x), -1)

# line nr: 1539
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(d*x, 3Power(2, -1)), x) == 2a*AppellF1(5Power(4, -1), -3Power(2, -1), -3Power(2, -1), 9Power(4, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(d*x, 5Power(2, -1))*Power(5d*Sqrt(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 1540
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(d*x, Power(2, -1)), x) == 2a*AppellF1(3Power(4, -1), -3Power(2, -1), -3Power(2, -1), 7Power(4, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(d*x, 3Power(2, -1))*Power(3d*Sqrt(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 1541
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(d*x, Power(2, -1)), -1), x) == 2a*AppellF1(Power(4, -1), -3Power(2, -1), -3Power(2, -1), 5Power(4, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Sqrt(d*x)*Power(d*Sqrt(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 1542
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(Power(d*x, 3Power(2, -1)), -1), x) == -2a*AppellF1(-Power(4, -1), -3Power(2, -1), -3Power(2, -1), 3Power(4, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(d*Sqrt(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(d*x), -1)

# line nr: 1549
@test integrate(Power(d*x, 3Power(2, -1))*Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1), x) == 2AppellF1(5Power(4, -1), Power(2, -1), Power(2, -1), 9Power(4, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*x, 5Power(2, -1))*Power(5d*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 1550
@test integrate(Power(d*x, Power(2, -1))*Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1), x) == 2AppellF1(3Power(4, -1), Power(2, -1), Power(2, -1), 7Power(4, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*x, 3Power(2, -1))*Power(3d*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 1551
@test integrate(Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1)*Power(Power(d*x, Power(2, -1)), -1), x) == 2AppellF1(Power(4, -1), Power(2, -1), Power(2, -1), 5Power(4, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(d*x)*Power(d*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 1552
@test integrate(Power(Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1)*Power(Power(d*x, 3Power(2, -1)), -1), x) == -2AppellF1(-Power(4, -1), Power(2, -1), Power(2, -1), 3Power(4, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Sqrt(d*x), -1)

# line nr: 1555
@test integrate(Power(d*x, 3Power(2, -1))*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == 2AppellF1(5Power(4, -1), 3Power(2, -1), 3Power(2, -1), 9Power(4, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*x, 5Power(2, -1))*Power(5a*d*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 1556
@test integrate(Power(d*x, Power(2, -1))*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == 2AppellF1(3Power(4, -1), 3Power(2, -1), 3Power(2, -1), 7Power(4, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*x, 3Power(2, -1))*Power(3a*d*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 1557
@test integrate(Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1)*Power(Power(d*x, Power(2, -1)), -1), x) == 2AppellF1(Power(4, -1), 3Power(2, -1), 3Power(2, -1), 5Power(4, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(d*x)*Power(a*d*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 1558
@test integrate(Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1)*Power(Power(d*x, 3Power(2, -1)), -1), x) == -2AppellF1(-Power(4, -1), 3Power(2, -1), 3Power(2, -1), 3Power(4, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(a*d*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Sqrt(d*x), -1)

# line nr: 1565
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 3)*Power(d*x, m), x) == Power(a, 3)*Power(d*x, 1 + m)*Power(d*(1 + m), -1) + Power(c, 3)*Power(d*x, 13 + m)*Power((13 + m)*Power(d, 13), -1) + b*(6a*c + Power(b, 2))*Power(d*x, 7 + m)*Power((7 + m)*Power(d, 7), -1) + 3a*(a*c + Power(b, 2))*Power(d*x, 5 + m)*Power((5 + m)*Power(d, 5), -1) + 3c*(a*c + Power(b, 2))*Power(d*x, 9 + m)*Power((9 + m)*Power(d, 9), -1) + 3b*Power(a, 2)*Power(d*x, 3 + m)*Power((3 + m)*Power(d, 3), -1) + 3b*Power(c, 2)*Power(d*x, 11 + m)*Power((11 + m)*Power(d, 11), -1)

# line nr: 1566
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 2)*Power(d*x, m), x) == Power(a, 2)*Power(d*x, 1 + m)*Power(d*(1 + m), -1) + (2a*c + Power(b, 2))*Power(d*x, 5 + m)*Power((5 + m)*Power(d, 5), -1) + Power(c, 2)*Power(d*x, 9 + m)*Power((9 + m)*Power(d, 9), -1) + 2a*b*Power(d*x, 3 + m)*Power((3 + m)*Power(d, 3), -1) + 2b*c*Power(d*x, 7 + m)*Power((7 + m)*Power(d, 7), -1)

# line nr: 1567
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 1)*Power(d*x, m), x) == a*Power(d*x, 1 + m)*Power(d*(1 + m), -1) + b*Power(d*x, 3 + m)*Power((3 + m)*Power(d, 3), -1) + c*Power(d*x, 5 + m)*Power((5 + m)*Power(d, 5), -1)

# line nr: 1568
@test integrate(Power(d*x, m)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 1), -1), x) == 2c*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*x, 1 + m)*Power(d*(1 + m)*(b - Sqrt(Power(b, 2) - 4a*c))*Sqrt(Power(b, 2) - 4a*c), -1) - 2c*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*x, 1 + m)*Power(d*(1 + m)*(b + Sqrt(Power(b, 2) - 4a*c))*Sqrt(Power(b, 2) - 4a*c), -1)

# line nr: 1569
@test integrate(Power(d*x, m)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 2), -1), x) == (b*c*Power(x, 2) + Power(b, 2) - 2a*c)*Power(d*x, 1 + m)*Power(2a*d*(Power(b, 2) - 4a*c)*(a + b*Power(x, 2) + c*Power(x, 4)), -1) + c*((1 - m)*Power(b, 2) + b*(1 - m)*Sqrt(Power(b, 2) - 4a*c) - 4a*c*(3 - m))*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*x, 1 + m)*Power(2a*d*(1 + m)*(b - Sqrt(Power(b, 2) - 4a*c))*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1) - c*((1 - m)*Power(b, 2) - 4a*c*(3 - m) - b*(1 - m)*Sqrt(Power(b, 2) - 4a*c))*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*x, 1 + m)*Power(2a*d*(1 + m)*(b + Sqrt(Power(b, 2) - 4a*c))*Power(Power(b, 2) - 4a*c, 3Power(2, -1)), -1)

# line nr: 1572
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1))*Power(d*x, m), x) == a*AppellF1((1 + m)*Power(2, -1), -3Power(2, -1), -3Power(2, -1), (3 + m)*Power(2, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(d*x, 1 + m)*Power(d*(1 + m)*Sqrt(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 1573
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), Power(2, -1))*Power(d*x, m), x) == AppellF1((1 + m)*Power(2, -1), -Power(2, -1), -Power(2, -1), (3 + m)*Power(2, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4))*Power(d*x, 1 + m)*Power(d*(1 + m)*Sqrt(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1)), -1)

# line nr: 1574
@test integrate(Power(d*x, m)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), Power(2, -1)), -1), x) == AppellF1((1 + m)*Power(2, -1), Power(2, -1), Power(2, -1), (3 + m)*Power(2, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*x, 1 + m)*Power(d*(1 + m)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 1575
@test integrate(Power(d*x, m)*Power(Power(a + b*Power(x, 2) + c*Power(x, 4), 3Power(2, -1)), -1), x) == AppellF1((1 + m)*Power(2, -1), 3Power(2, -1), 3Power(2, -1), (3 + m)*Power(2, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1))*Sqrt(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(d*x, 1 + m)*Power(a*d*(1 + m)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1)

# line nr: 1582
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), p)*Power(d*x, m), x) == AppellF1((1 + m)*Power(2, -1), -p, -p, (3 + m)*Power(2, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(a + b*Power(x, 2) + c*Power(x, 4), p)*Power(d*x, 1 + m)*Power(d*(1 + m)*Power(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), p)*Power(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1), p), -1)

# line nr: 1585
@test integrate(Power(x, 7)*Power(a + b*Power(x, 2) + c*Power(x, 4), p), x) == If(GreaterEqual(var"\$VersionNumber", 8), ((2 + p)*(3 + p)*Power(b, 2) - 2a*c*(3 + 2p) - 2b*c*(1 + p)*(3 + p)*Power(x, 2))*Power(a + b*Power(x, 2) + c*Power(x, 4), 1 + p)*Power(8(1 + p)*(2 + p)*(3 + 2p)*Power(c, 3), -1) + Power(x, 4)*Power(a + b*Power(x, 2) + c*Power(x, 4), 1 + p)*Power(4c*(2 + p), -1) - b*(6a*c - (3 + p)*Power(b, 2))*Hypergeometric2F1(-p, 1 + p, 2 + p, (b + 2c*Power(x, 2) + Sqrt(Power(b, 2) - 4a*c))*Power(2Sqrt(Power(b, 2) - 4a*c), -1))*Power(2, p - 2)*Power(a + b*Power(x, 2) + c*Power(x, 4), 1 + p)*Power(-(b + 2c*Power(x, 2) - Sqrt(Power(b, 2) - 4a*c))*Power(Sqrt(Power(b, 2) - 4a*c), -1), -1 - p)*Power((1 + p)*(3 + 2p)*Sqrt(Power(b, 2) - 4a*c)*Power(c, 3), -1), ((2 + p)*(3 + p)*Power(b, 2) - 2a*c*(3 + 2p) - 2b*c*(1 + p)*(3 + p)*Power(x, 2))*Power(a + b*Power(x, 2) + c*Power(x, 4), 1 + p)*Power(8(2 + p)*(3 + 2Power(p, 2) + 5p)*Power(c, 3), -1) + Power(x, 4)*Power(a + b*Power(x, 2) + c*Power(x, 4), 1 + p)*Power(4c*(2 + p), -1) - b*(6a*c - (3 + p)*Power(b, 2))*Hypergeometric2F1(-p, 1 + p, 2 + p, (b + 2c*Power(x, 2) + Sqrt(Power(b, 2) - 4a*c))*Power(2Sqrt(Power(b, 2) - 4a*c), -1))*Power(2, p - 2)*Power(a + b*Power(x, 2) + c*Power(x, 4), 1 + p)*Power(-(b + 2c*Power(x, 2) - Sqrt(Power(b, 2) - 4a*c))*Power(Sqrt(Power(b, 2) - 4a*c), -1), -1 - p)*Power((1 + p)*(3 + 2p)*Sqrt(Power(b, 2) - 4a*c)*Power(c, 3), -1))

# line nr: 1586
@test integrate(Power(x, 5)*Power(a + b*Power(x, 2) + c*Power(x, 4), p), x) == If(GreaterEqual(var"\$VersionNumber", 8), Power(x, 2)*Power(a + b*Power(x, 2) + c*Power(x, 4), 1 + p)*Power(2c*(3 + 2p), -1) + (2a*c - (2 + p)*Power(b, 2))*Hypergeometric2F1(-p, 1 + p, 2 + p, (b + 2c*Power(x, 2) + Sqrt(Power(b, 2) - 4a*c))*Power(2Sqrt(Power(b, 2) - 4a*c), -1))*Power(2, p - 1)*Power(a + b*Power(x, 2) + c*Power(x, 4), 1 + p)*Power(-(b + 2c*Power(x, 2) - Sqrt(Power(b, 2) - 4a*c))*Power(Sqrt(Power(b, 2) - 4a*c), -1), -1 - p)*Power((1 + p)*(3 + 2p)*Sqrt(Power(b, 2) - 4a*c)*Power(c, 2), -1) - b*(2 + p)*Power(a + b*Power(x, 2) + c*Power(x, 4), 1 + p)*Power(4(1 + p)*(3 + 2p)*Power(c, 2), -1), Power(x, 2)*Power(a + b*Power(x, 2) + c*Power(x, 4), 1 + p)*Power(2c*(3 + 2p), -1) + (2a*c - (2 + p)*Power(b, 2))*Hypergeometric2F1(-p, 1 + p, 2 + p, (b + 2c*Power(x, 2) + Sqrt(Power(b, 2) - 4a*c))*Power(2Sqrt(Power(b, 2) - 4a*c), -1))*Power(2, p - 1)*Power(a + b*Power(x, 2) + c*Power(x, 4), 1 + p)*Power(-(b + 2c*Power(x, 2) - Sqrt(Power(b, 2) - 4a*c))*Power(Sqrt(Power(b, 2) - 4a*c), -1), -1 - p)*Power((1 + p)*(3 + 2p)*Sqrt(Power(b, 2) - 4a*c)*Power(c, 2), -1) - b*(2 + p)*Power(a + b*Power(x, 2) + c*Power(x, 4), 1 + p)*Power(4(3 + 2Power(p, 2) + 5p)*Power(c, 2), -1))

# line nr: 1587
@test integrate(Power(x, 3)*Power(a + b*Power(x, 2) + c*Power(x, 4), p), x) == Power(a + b*Power(x, 2) + c*Power(x, 4), 1 + p)*Power(4c*(1 + p), -1) + b*Hypergeometric2F1(-p, 1 + p, 2 + p, (b + 2c*Power(x, 2) + Sqrt(Power(b, 2) - 4a*c))*Power(2Sqrt(Power(b, 2) - 4a*c), -1))*Power(2, p - 1)*Power(a + b*Power(x, 2) + c*Power(x, 4), 1 + p)*Power(c*(1 + p)*Sqrt(Power(b, 2) - 4a*c), -1)*Power(-(b + 2c*Power(x, 2) - Sqrt(Power(b, 2) - 4a*c))*Power(Sqrt(Power(b, 2) - 4a*c), -1), -1 - p)

# line nr: 1588
@test integrate(Power(x, 1)*Power(a + b*Power(x, 2) + c*Power(x, 4), p), x) == -Hypergeometric2F1(-p, 1 + p, 2 + p, (b + 2c*Power(x, 2) + Sqrt(Power(b, 2) - 4a*c))*Power(2Sqrt(Power(b, 2) - 4a*c), -1))*Power(2, p)*Power(a + b*Power(x, 2) + c*Power(x, 4), 1 + p)*Power((1 + p)*Sqrt(Power(b, 2) - 4a*c), -1)*Power(-(b + 2c*Power(x, 2) - Sqrt(Power(b, 2) - 4a*c))*Power(Sqrt(Power(b, 2) - 4a*c), -1), -1 - p)

# line nr: 1589
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), p)*Power(Power(x, 1), -1), x) == AppellF1(-2p, -p, -p, 1 - 2p, -(b - Sqrt(Power(b, 2) - 4a*c))*Power(2c*Power(x, 2), -1), -(b + Sqrt(Power(b, 2) - 4a*c))*Power(2c*Power(x, 2), -1))*Power(4, p - 1)*Power(a + b*Power(x, 2) + c*Power(x, 4), p)*Power(p*Power((b + 2c*Power(x, 2) - Sqrt(Power(b, 2) - 4a*c))*Power(c*Power(x, 2), -1), p)*Power((b + 2c*Power(x, 2) + Sqrt(Power(b, 2) - 4a*c))*Power(c*Power(x, 2), -1), p), -1)

# line nr: 1590
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), p)*Power(Power(x, 3), -1), x) == -AppellF1(1 - 2p, -p, -p, 2 - 2p, -(b - Sqrt(Power(b, 2) - 4a*c))*Power(2c*Power(x, 2), -1), -(b + Sqrt(Power(b, 2) - 4a*c))*Power(2c*Power(x, 2), -1))*Power(2, 2p - 1)*Power(a + b*Power(x, 2) + c*Power(x, 4), p)*Power((1 - 2p)*Power(x, 2)*Power((b + 2c*Power(x, 2) - Sqrt(Power(b, 2) - 4a*c))*Power(c*Power(x, 2), -1), p)*Power((b + 2c*Power(x, 2) + Sqrt(Power(b, 2) - 4a*c))*Power(c*Power(x, 2), -1), p), -1)

# line nr: 1591
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), p)*Power(Power(x, 5), -1), x) == -AppellF1(2 - 2p, -p, -p, 3 - 2p, -(b - Sqrt(Power(b, 2) - 4a*c))*Power(2c*Power(x, 2), -1), -(b + Sqrt(Power(b, 2) - 4a*c))*Power(2c*Power(x, 2), -1))*Power(4, p - 1)*Power(a + b*Power(x, 2) + c*Power(x, 4), p)*Power((1 - p)*Power(x, 4)*Power((b + 2c*Power(x, 2) - Sqrt(Power(b, 2) - 4a*c))*Power(c*Power(x, 2), -1), p)*Power((b + 2c*Power(x, 2) + Sqrt(Power(b, 2) - 4a*c))*Power(c*Power(x, 2), -1), p), -1)

# line nr: 1593
@test integrate(Power(x, 4)*Power(a + b*Power(x, 2) + c*Power(x, 4), p), x) == AppellF1(5Power(2, -1), -p, -p, 7Power(2, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(Power(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), p)*Power(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1), p), -1)*Power(5, -1)*Power(x, 5)*Power(a + b*Power(x, 2) + c*Power(x, 4), p)

# line nr: 1594
@test integrate(Power(x, 2)*Power(a + b*Power(x, 2) + c*Power(x, 4), p), x) == AppellF1(3Power(2, -1), -p, -p, 5Power(2, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(x, 3)*Power(Power(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), p)*Power(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1), p), -1)*Power(3, -1)*Power(a + b*Power(x, 2) + c*Power(x, 4), p)

# line nr: 1595
@test integrate(Power(x, 0)*Power(a + b*Power(x, 2) + c*Power(x, 4), p), x) == x*AppellF1(Power(2, -1), -p, -p, 3Power(2, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(a + b*Power(x, 2) + c*Power(x, 4), p)*Power(Power(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), p)*Power(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1), p), -1)

# line nr: 1596
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), p)*Power(Power(x, 2), -1), x) == -AppellF1(-Power(2, -1), -p, -p, Power(2, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(a + b*Power(x, 2) + c*Power(x, 4), p)*Power(x*Power(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), p)*Power(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1), p), -1)

# line nr: 1597
@test integrate(Power(a + b*Power(x, 2) + c*Power(x, 4), p)*Power(Power(x, 4), -1), x) == -AppellF1(-3Power(2, -1), -p, -p, -Power(2, -1), -2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), -2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1))*Power(a + b*Power(x, 2) + c*Power(x, 4), p)*Power(3Power(x, 3)*Power(1 + 2c*Power(x, 2)*Power(b - Sqrt(Power(b, 2) - 4a*c), -1), p)*Power(1 + 2c*Power(x, 2)*Power(b + Sqrt(Power(b, 2) - 4a*c), -1), p), -1)


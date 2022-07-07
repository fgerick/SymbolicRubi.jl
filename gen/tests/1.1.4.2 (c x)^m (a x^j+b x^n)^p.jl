# line nr: 19
@test integrate((a*x + b*Power(x, 3))*Power(x, 2), x) == a*Power(x, 4)*Power(4, -1) + b*Power(x, 6)*Power(6, -1)

# line nr: 20
@test integrate((a*x + b*Power(x, 3))*Power(x, 1), x) == a*Power(x, 3)*Power(3, -1) + b*Power(5, -1)*Power(x, 5)

# line nr: 21
@test integrate(a*x + b*Power(x, 3), x) == a*Power(x, 2)*Power(2, -1) + b*Power(x, 4)*Power(4, -1)

# line nr: 22
@test integrate((a*x + b*Power(x, 3))*Power(Power(x, 1), -1), x) == a*x + b*Power(x, 3)*Power(3, -1)

# line nr: 23
@test integrate((a*x + b*Power(x, 3))*Power(Power(x, 2), -1), x) == a*Log(x) + b*Power(x, 2)*Power(2, -1)

# line nr: 26
@test integrate(Power(x, 2)*Power(a*x + b*Power(x, 3), 2), x) == Power(a, 2)*Power(5, -1)*Power(x, 5) + Power(b, 2)*Power(x, 9)*Power(9, -1) + 2a*b*Power(x, 7)*Power(7, -1)

# line nr: 27
@test integrate(Power(x, 1)*Power(a*x + b*Power(x, 3), 2), x) == Power(a, 2)*Power(x, 4)*Power(4, -1) + Power(b, 2)*Power(8, -1)*Power(x, 8) + a*b*Power(3, -1)*Power(x, 6)

# line nr: 28
@test integrate(Power(a*x + b*Power(x, 3), 2), x) == Power(a, 2)*Power(x, 3)*Power(3, -1) + Power(b, 2)*Power(x, 7)*Power(7, -1) + 2a*b*Power(5, -1)*Power(x, 5)

# line nr: 29
@test integrate(Power(a*x + b*Power(x, 3), 2)*Power(Power(x, 1), -1), x) == Power(a + b*Power(x, 2), 3)*Power(6b, -1)

# line nr: 30
@test integrate(Power(a*x + b*Power(x, 3), 2)*Power(Power(x, 2), -1), x) == x*Power(a, 2) + Power(b, 2)*Power(5, -1)*Power(x, 5) + 2a*b*Power(x, 3)*Power(3, -1)

# line nr: 33
@test integrate(Power(3Power(x, 3) - 4x, 6), x) == 1296Power(x, 15) + 4096Power(x, 7)*Power(7, -1) + 34560Power(x, 11)*Power(11, -1) + 729Power(19, -1)*Power(x, 19) - 2048Power(x, 9) - 34560Power(x, 13)*Power(13, -1) - 5832Power(17, -1)*Power(x, 17)

# line nr: 40
@test integrate(Power(x, 4)*Power(a*x + b*Power(x, 3), -1), x) == Power(x, 2)*Power(2b, -1) - a*Log(a + b*Power(x, 2))*Power(2Power(b, 2), -1)

# line nr: 41
@test integrate(Power(x, 3)*Power(a*x + b*Power(x, 3), -1), x) == x*Power(b, -1) - Sqrt(a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Power(b, 3Power(2, -1)), -1)

# line nr: 42
@test integrate(Power(x, 2)*Power(a*x + b*Power(x, 3), -1), x) == Log(a + b*Power(x, 2))*Power(2b, -1)

# line nr: 43
@test integrate(Power(x, 1)*Power(a*x + b*Power(x, 3), -1), x) == atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(b), -1)

# line nr: 44
@test integrate(Power(x, 0)*Power(a*x + b*Power(x, 3), -1), x) == Log(x)*Power(a, -1) - Log(a + b*Power(x, 2))*Power(2a, -1)

# line nr: 45
@test integrate(Power((a*x + b*Power(x, 3))*Power(x, 1), -1), x) == -Power(a*x, -1) - Sqrt(b)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Power(a, 3Power(2, -1)), -1)

# line nr: 46
@test integrate(Power((a*x + b*Power(x, 3))*Power(x, 2), -1), x) == b*Log(a + b*Power(x, 2))*Power(2Power(a, 2), -1) - Power(2a*Power(x, 2), -1) - b*Log(x)*Power(Power(a, 2), -1)

# line nr: 47
@test integrate(Power((a*x + b*Power(x, 3))*Power(x, 3), -1), x) == b*Power(x*Power(a, 2), -1) + atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(Power(a, 5Power(2, -1)), -1) - Power(3a*Power(x, 3), -1)

# line nr: 48
@test integrate(Power((a*x + b*Power(x, 3))*Power(x, 4), -1), x) == b*Power(2Power(a, 2)*Power(x, 2), -1) + Log(x)*Power(b, 2)*Power(Power(a, 3), -1) - Power(4a*Power(x, 4), -1) - Log(a + b*Power(x, 2))*Power(b, 2)*Power(2Power(a, 3), -1)

# line nr: 51
@test integrate(Power(x, 2)*Power(Power(a*x + b*Power(x, 3), 2), -1), x) == x*Power(2a*(a + b*Power(x, 2)), -1) + atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Sqrt(b)*Power(a, 3Power(2, -1)), -1)

# line nr: 52
@test integrate(Power(x, 1)*Power(Power(a*x + b*Power(x, 3), 2), -1), x) == Log(x)*Power(Power(a, 2), -1) + Power(2a*(a + b*Power(x, 2)), -1) - Log(a + b*Power(x, 2))*Power(2Power(a, 2), -1)

# line nr: 53
@test integrate(Power(x, 0)*Power(Power(a*x + b*Power(x, 3), 2), -1), x) == Power(2a*x*(a + b*Power(x, 2)), -1) - 3Power(2x*Power(a, 2), -1) - 3Sqrt(b)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Power(a, 5Power(2, -1)), -1)

# line nr: 54
@test integrate(Power(Power(x, 1)*Power(a*x + b*Power(x, 3), 2), -1), x) == b*Log(a + b*Power(x, 2))*Power(Power(a, 3), -1) - Power(2Power(a, 2)*Power(x, 2), -1) - b*Power(2(a + b*Power(x, 2))*Power(a, 2), -1) - 2b*Log(x)*Power(Power(a, 3), -1)

# line nr: 55
@test integrate(Power(Power(x, 2)*Power(a*x + b*Power(x, 3), 2), -1), x) == 5b*Power(2x*Power(a, 3), -1) + 5atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(2Power(a, 7Power(2, -1)), -1) + Power(2a*(a + b*Power(x, 2))*Power(x, 3), -1) - 5Power(6Power(a, 2)*Power(x, 3), -1)

# line nr: 60
@test integrate(Power(x, 5)*Power(x - Power(x, 3), -1), x) == atanh(x) - x - Power(x, 3)*Power(3, -1)

# line nr: 61
@test integrate(Power(x, 4)*Power(x - Power(x, 3), -1), x) == -Log(1 - Power(x, 2))*Power(2, -1) - Power(x, 2)*Power(2, -1)

# line nr: 62
@test integrate(Power(x, 3)*Power(x - Power(x, 3), -1), x) == atanh(x) - x

# line nr: 63
@test integrate(Power(x, 2)*Power(x - Power(x, 3), -1), x) == -Log(1 - Power(x, 2))*Power(2, -1)

# line nr: 64
@test integrate(x*Power(x - Power(x, 3), -1), x) == atanh(x)

# line nr: 65
@test integrate(Power(x - Power(x, 3), -1), x) == Log(x) - Log(1 - Power(x, 2))*Power(2, -1)

# line nr: 66
@test integrate(Power(x*(x - Power(x, 3)), -1), x) == atanh(x) - Power(x, -1)

# line nr: 67
@test integrate(Power((x - Power(x, 3))*Power(x, 2), -1), x) == Log(x) - Power(2Power(x, 2), -1) - Log(1 - Power(x, 2))*Power(2, -1)

# line nr: 68
@test integrate(Power((x - Power(x, 3))*Power(x, 3), -1), x) == atanh(x) - Power(x, -1) - Power(3Power(x, 3), -1)

# line nr: 69
@test integrate(Power((x - Power(x, 3))*Power(x, 4), -1), x) == Log(x) - Power(2Power(x, 2), -1) - Power(4Power(x, 4), -1) - Log(1 - Power(x, 2))*Power(2, -1)

# line nr: 72
@test integrate(Power(x + b*Power(x, 3), -1), x) == Log(x) - Log(1 + b*Power(x, 2))*Power(2, -1)

# line nr: 73
@test integrate(Power(b*Power(x, 3) - x, -1), x) == Log(1 - b*Power(x, 2))*Power(2, -1) - Log(x)

# line nr: 84
@test integrate(Sqrt(a*x + b*Power(x, 3))*Power(x, 3), x) == 2Sqrt(a*x + b*Power(x, 3))*Power(x, 4)*Power(11, -1) + 4a*Sqrt(a*x + b*Power(x, 3))*Power(x, 2)*Power(77b, -1) + 10(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 11Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(231Sqrt(a*x + b*Power(x, 3))*Power(b, 9Power(4, -1)), -1) - 20Sqrt(a*x + b*Power(x, 3))*Power(a, 2)*Power(231Power(b, 2), -1)

# line nr: 85
@test integrate(Sqrt(a*x + b*Power(x, 3))*Power(x, 2), x) == 2Sqrt(a*x + b*Power(x, 3))*Power(x, 3)*Power(9, -1) + 4a*x*Sqrt(a*x + b*Power(x, 3))*Power(45b, -1) + 4(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 9Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(a*x + b*Power(x, 3))*Power(b, 7Power(4, -1)), -1) - 4x*(a + b*Power(x, 2))*Power(a, 2)*Power(15(x*Sqrt(b) + Sqrt(a))*Sqrt(a*x + b*Power(x, 3))*Power(b, 3Power(2, -1)), -1) - 2(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 9Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(a*x + b*Power(x, 3))*Power(b, 7Power(4, -1)), -1)

# line nr: 86
@test integrate(x*Sqrt(a*x + b*Power(x, 3)), x) == 2Sqrt(a*x + b*Power(x, 3))*Power(x, 2)*Power(7, -1) + 4a*Sqrt(a*x + b*Power(x, 3))*Power(21b, -1) - 2(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 7Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(21Sqrt(a*x + b*Power(x, 3))*Power(b, 5Power(4, -1)), -1)

# line nr: 87
@test integrate(Sqrt(a*x + b*Power(x, 3)), x) == 2x*Sqrt(a*x + b*Power(x, 3))*Power(5, -1) + 4a*x*(a + b*Power(x, 2))*Power(5(x*Sqrt(b) + Sqrt(a))*Sqrt(b)*Sqrt(a*x + b*Power(x, 3)), -1) + 2(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 5Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a*x + b*Power(x, 3))*Power(b, 3Power(4, -1)), -1) - 4(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 5Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a*x + b*Power(x, 3))*Power(b, 3Power(4, -1)), -1)

# line nr: 88
@test integrate(Sqrt(a*x + b*Power(x, 3))*Power(x, -1), x) == 2Sqrt(a*x + b*Power(x, 3))*Power(3, -1) + 2(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 3Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(3Sqrt(a*x + b*Power(x, 3))*Power(b, Power(4, -1)), -1)

# line nr: 89
@test integrate(Sqrt(a*x + b*Power(x, 3))*Power(Power(x, 2), -1), x) == 4x*(a + b*Power(x, 2))*Sqrt(b)*Power((x*Sqrt(b) + Sqrt(a))*Sqrt(a*x + b*Power(x, 3)), -1) + 2(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(b, Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a*x + b*Power(x, 3)), -1) - 2Sqrt(a*x + b*Power(x, 3))*Power(x, -1) - 4(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(b, Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a*x + b*Power(x, 3)), -1)

# line nr: 90
@test integrate(Sqrt(a*x + b*Power(x, 3))*Power(Power(x, 3), -1), x) == 2(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 3Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(3Sqrt(a*x + b*Power(x, 3))*Power(a, Power(4, -1)), -1) - 2Sqrt(a*x + b*Power(x, 3))*Power(3Power(x, 2), -1)

# line nr: 91
@test integrate(Sqrt(a*x + b*Power(x, 3))*Power(Power(x, 4), -1), x) == 4x*(a + b*Power(x, 2))*Power(b, 3Power(2, -1))*Power(5a*(x*Sqrt(b) + Sqrt(a))*Sqrt(a*x + b*Power(x, 3)), -1) + 2(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 5Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a*x + b*Power(x, 3))*Power(a, 3Power(4, -1)), -1) - 2Sqrt(a*x + b*Power(x, 3))*Power(5Power(x, 3), -1) - 4b*Sqrt(a*x + b*Power(x, 3))*Power(5a*x, -1) - 4(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 5Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a*x + b*Power(x, 3))*Power(a, 3Power(4, -1)), -1)

# line nr: 94
@test integrate(Power(x, 2)*Power(a*x + b*Power(x, 3), 3Power(2, -1)), x) == 2Power(x, 3)*Power(a*x + b*Power(x, 3), 3Power(2, -1))*Power(15, -1) + 8Sqrt(a*x + b*Power(x, 3))*Power(a, 2)*Power(x, 2)*Power(385b, -1) + 4a*Sqrt(a*x + b*Power(x, 3))*Power(x, 4)*Power(55, -1) + 4(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 15Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(231Sqrt(a*x + b*Power(x, 3))*Power(b, 9Power(4, -1)), -1) - 8Sqrt(a*x + b*Power(x, 3))*Power(a, 3)*Power(231Power(b, 2), -1)

# line nr: 95
@test integrate(x*Power(a*x + b*Power(x, 3), 3Power(2, -1)), x) == 2Power(x, 2)*Power(a*x + b*Power(x, 3), 3Power(2, -1))*Power(13, -1) + 8x*Sqrt(a*x + b*Power(x, 3))*Power(a, 2)*Power(195b, -1) + 4a*Sqrt(a*x + b*Power(x, 3))*Power(x, 3)*Power(39, -1) + 8(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 13Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(65Sqrt(a*x + b*Power(x, 3))*Power(b, 7Power(4, -1)), -1) - 8x*(a + b*Power(x, 2))*Power(a, 3)*Power(65(x*Sqrt(b) + Sqrt(a))*Sqrt(a*x + b*Power(x, 3))*Power(b, 3Power(2, -1)), -1) - 4(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 13Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(65Sqrt(a*x + b*Power(x, 3))*Power(b, 7Power(4, -1)), -1)

# line nr: 96
@test integrate(Power(a*x + b*Power(x, 3), 3Power(2, -1)), x) == 8Sqrt(a*x + b*Power(x, 3))*Power(a, 2)*Power(77b, -1) + 2x*Power(a*x + b*Power(x, 3), 3Power(2, -1))*Power(11, -1) + 12a*Sqrt(a*x + b*Power(x, 3))*Power(x, 2)*Power(77, -1) - 4(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 11Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(77Sqrt(a*x + b*Power(x, 3))*Power(b, 5Power(4, -1)), -1)

# line nr: 97
@test integrate(Power(x, -1)*Power(a*x + b*Power(x, 3), 3Power(2, -1)), x) == 2Power(a*x + b*Power(x, 3), 3Power(2, -1))*Power(9, -1) + 8x*(a + b*Power(x, 2))*Power(a, 2)*Power(15(x*Sqrt(b) + Sqrt(a))*Sqrt(b)*Sqrt(a*x + b*Power(x, 3)), -1) + 4a*x*Sqrt(a*x + b*Power(x, 3))*Power(15, -1) + 4(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 9Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(a*x + b*Power(x, 3))*Power(b, 3Power(4, -1)), -1) - 8(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 9Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(a*x + b*Power(x, 3))*Power(b, 3Power(4, -1)), -1)

# line nr: 98
@test integrate(Power(a*x + b*Power(x, 3), 3Power(2, -1))*Power(Power(x, 2), -1), x) == 2Power(a*x + b*Power(x, 3), 3Power(2, -1))*Power(7x, -1) + 4a*Sqrt(a*x + b*Power(x, 3))*Power(7, -1) + 4(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 7Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(7Sqrt(a*x + b*Power(x, 3))*Power(b, Power(4, -1)), -1)

# line nr: 99
@test integrate(Power(a*x + b*Power(x, 3), 3Power(2, -1))*Power(Power(x, 3), -1), x) == 12b*x*Sqrt(a*x + b*Power(x, 3))*Power(5, -1) + 24a*x*(a + b*Power(x, 2))*Sqrt(b)*Power((5Sqrt(a) + 5x*Sqrt(b))*Sqrt(a*x + b*Power(x, 3)), -1) + 12(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 5Power(4, -1))*Power(b, Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a*x + b*Power(x, 3)), -1) - 2Power(a*x + b*Power(x, 3), 3Power(2, -1))*Power(Power(x, 2), -1) - 24(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 5Power(4, -1))*Power(b, Power(4, -1))*Power(5Sqrt(a*x + b*Power(x, 3)), -1)*EllipticE(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))

# line nr: 100
@test integrate(Power(a*x + b*Power(x, 3), 3Power(2, -1))*Power(Power(x, 4), -1), x) == 4b*Sqrt(a*x + b*Power(x, 3))*Power(3, -1) + 4(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(3Sqrt(a*x + b*Power(x, 3)), -1) - 2Power(a*x + b*Power(x, 3), 3Power(2, -1))*Power(3Power(x, 3), -1)

# line nr: 101
@test integrate(Power(a*x + b*Power(x, 3), 3Power(2, -1))*Power(Power(x, 5), -1), x) == 24x*(a + b*Power(x, 2))*Power(b, 3Power(2, -1))*Power((5Sqrt(a) + 5x*Sqrt(b))*Sqrt(a*x + b*Power(x, 3)), -1) + 12(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(b, 5Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a*x + b*Power(x, 3)), -1) - 2Power(a*x + b*Power(x, 3), 3Power(2, -1))*Power(5Power(x, 4), -1) - 12b*Sqrt(a*x + b*Power(x, 3))*Power(5x, -1) - 24(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(b, 5Power(4, -1))*Power(5Sqrt(a*x + b*Power(x, 3)), -1)*EllipticE(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))

# line nr: 102
@test integrate(Power(a*x + b*Power(x, 3), 3Power(2, -1))*Power(Power(x, 6), -1), x) == 4(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 7Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(7Sqrt(a*x + b*Power(x, 3))*Power(a, Power(4, -1)), -1) - 2Power(a*x + b*Power(x, 3), 3Power(2, -1))*Power(7Power(x, 5), -1) - 4b*Sqrt(a*x + b*Power(x, 3))*Power(7Power(x, 2), -1)

# line nr: 103
@test integrate(Power(a*x + b*Power(x, 3), 3Power(2, -1))*Power(Power(x, 7), -1), x) == 8x*(a + b*Power(x, 2))*Power(b, 5Power(2, -1))*Power(15a*(x*Sqrt(b) + Sqrt(a))*Sqrt(a*x + b*Power(x, 3)), -1) + 4(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 9Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(a*x + b*Power(x, 3))*Power(a, 3Power(4, -1)), -1) - 2Power(a*x + b*Power(x, 3), 3Power(2, -1))*Power(9Power(x, 6), -1) - 4b*Sqrt(a*x + b*Power(x, 3))*Power(15Power(x, 3), -1) - 8Sqrt(a*x + b*Power(x, 3))*Power(b, 2)*Power(15a*x, -1) - 8(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 9Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(a*x + b*Power(x, 3))*Power(a, 3Power(4, -1)), -1)

# line nr: 104
@test integrate(Power(a*x + b*Power(x, 3), 3Power(2, -1))*Power(Power(x, 8), -1), x) == -2Power(a*x + b*Power(x, 3), 3Power(2, -1))*Power(11Power(x, 7), -1) - 8Sqrt(a*x + b*Power(x, 3))*Power(b, 2)*Power(77a*Power(x, 2), -1) - 12b*Sqrt(a*x + b*Power(x, 3))*Power(77Power(x, 4), -1) - 4(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 11Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(77Sqrt(a*x + b*Power(x, 3))*Power(a, 5Power(4, -1)), -1)

# line nr: 111
@test integrate(Power(x, 4)*Power(Sqrt(a*x + b*Power(x, 3)), -1), x) == 2Sqrt(a*x + b*Power(x, 3))*Power(x, 2)*Power(7b, -1) + 5(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 7Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(21Sqrt(a*x + b*Power(x, 3))*Power(b, 9Power(4, -1)), -1) - 10a*Sqrt(a*x + b*Power(x, 3))*Power(21Power(b, 2), -1)

# line nr: 112
@test integrate(Power(x, 3)*Power(Sqrt(a*x + b*Power(x, 3)), -1), x) == 2x*Sqrt(a*x + b*Power(x, 3))*Power(5b, -1) + 6(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 5Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a*x + b*Power(x, 3))*Power(b, 7Power(4, -1)), -1) - 6a*x*(a + b*Power(x, 2))*Power(5(x*Sqrt(b) + Sqrt(a))*Sqrt(a*x + b*Power(x, 3))*Power(b, 3Power(2, -1)), -1) - 3(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 5Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a*x + b*Power(x, 3))*Power(b, 7Power(4, -1)), -1)

# line nr: 113
@test integrate(Power(x, 2)*Power(Sqrt(a*x + b*Power(x, 3)), -1), x) == 2Sqrt(a*x + b*Power(x, 3))*Power(3b, -1) - (x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 3Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(3Sqrt(a*x + b*Power(x, 3))*Power(b, 5Power(4, -1)), -1)

# line nr: 114
@test integrate(x*Power(Sqrt(a*x + b*Power(x, 3)), -1), x) == 2x*(a + b*Power(x, 2))*Power((x*Sqrt(b) + Sqrt(a))*Sqrt(b)*Sqrt(a*x + b*Power(x, 3)), -1) + (x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a*x + b*Power(x, 3))*Power(b, 3Power(4, -1)), -1) - 2(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a*x + b*Power(x, 3))*Power(b, 3Power(4, -1)), -1)

# line nr: 115
@test integrate(Power(Sqrt(a*x + b*Power(x, 3)), -1), x) == (x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a*x + b*Power(x, 3))*Power(a, Power(4, -1))*Power(b, Power(4, -1)), -1)

# line nr: 116
@test integrate(Power(x*Sqrt(a*x + b*Power(x, 3)), -1), x) == 2x*(a + b*Power(x, 2))*Sqrt(b)*Power(a*(x*Sqrt(b) + Sqrt(a))*Sqrt(a*x + b*Power(x, 3)), -1) + (x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a*x + b*Power(x, 3))*Power(a, 3Power(4, -1)), -1) - 2Sqrt(a*x + b*Power(x, 3))*Power(a*x, -1) - 2(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a*x + b*Power(x, 3))*Power(a, 3Power(4, -1)), -1)

# line nr: 117
@test integrate(Power(Sqrt(a*x + b*Power(x, 3))*Power(x, 2), -1), x) == -2Sqrt(a*x + b*Power(x, 3))*Power(3a*Power(x, 2), -1) - (x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 3Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(3Sqrt(a*x + b*Power(x, 3))*Power(a, 5Power(4, -1)), -1)

# line nr: 118
@test integrate(Power(Sqrt(a*x + b*Power(x, 3))*Power(x, 3), -1), x) == 6b*Sqrt(a*x + b*Power(x, 3))*Power(5x*Power(a, 2), -1) + 6(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 5Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a*x + b*Power(x, 3))*Power(a, 7Power(4, -1)), -1) - 2Sqrt(a*x + b*Power(x, 3))*Power(5a*Power(x, 3), -1) - 6x*(a + b*Power(x, 2))*Power(b, 3Power(2, -1))*Power(5(x*Sqrt(b) + Sqrt(a))*Sqrt(a*x + b*Power(x, 3))*Power(a, 2), -1) - 3(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 5Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a*x + b*Power(x, 3))*Power(a, 7Power(4, -1)), -1)

# line nr: 121
@test integrate(Power(x, 7)*Power(Power(a*x + b*Power(x, 3), 3Power(2, -1)), -1), x) == 9Sqrt(a*x + b*Power(x, 3))*Power(x, 2)*Power(7Power(b, 2), -1) + 15(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 7Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(14Sqrt(a*x + b*Power(x, 3))*Power(b, 13Power(4, -1)), -1) - Power(x, 5)*Power(b*Sqrt(a*x + b*Power(x, 3)), -1) - 15a*Sqrt(a*x + b*Power(x, 3))*Power(7Power(b, 3), -1)

# line nr: 122
@test integrate(Power(x, 6)*Power(Power(a*x + b*Power(x, 3), 3Power(2, -1)), -1), x) == 7x*Sqrt(a*x + b*Power(x, 3))*Power(5Power(b, 2), -1) + 21(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 5Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a*x + b*Power(x, 3))*Power(b, 11Power(4, -1)), -1) - Power(x, 4)*Power(b*Sqrt(a*x + b*Power(x, 3)), -1) - 21a*x*(a + b*Power(x, 2))*Power(5(x*Sqrt(b) + Sqrt(a))*Sqrt(a*x + b*Power(x, 3))*Power(b, 5Power(2, -1)), -1) - 21(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 5Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(10Sqrt(a*x + b*Power(x, 3))*Power(b, 11Power(4, -1)), -1)

# line nr: 123
@test integrate(Power(x, 5)*Power(Power(a*x + b*Power(x, 3), 3Power(2, -1)), -1), x) == 5Sqrt(a*x + b*Power(x, 3))*Power(3Power(b, 2), -1) - Power(x, 3)*Power(b*Sqrt(a*x + b*Power(x, 3)), -1) - 5(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 3Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(6Sqrt(a*x + b*Power(x, 3))*Power(b, 9Power(4, -1)), -1)

# line nr: 124
@test integrate(Power(x, 4)*Power(Power(a*x + b*Power(x, 3), 3Power(2, -1)), -1), x) == 3x*(a + b*Power(x, 2))*Power((x*Sqrt(b) + Sqrt(a))*Sqrt(a*x + b*Power(x, 3))*Power(b, 3Power(2, -1)), -1) + 3(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a*x + b*Power(x, 3))*Power(b, 7Power(4, -1)), -1) - Power(x, 2)*Power(b*Sqrt(a*x + b*Power(x, 3)), -1) - 3(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a*x + b*Power(x, 3))*Power(b, 7Power(4, -1)), -1)

# line nr: 125
@test integrate(Power(x, 3)*Power(Power(a*x + b*Power(x, 3), 3Power(2, -1)), -1), x) == (x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a*x + b*Power(x, 3))*Power(a, Power(4, -1))*Power(b, 5Power(4, -1)), -1) - x*Power(b*Sqrt(a*x + b*Power(x, 3)), -1)

# line nr: 126
@test integrate(Power(x, 2)*Power(Power(a*x + b*Power(x, 3), 3Power(2, -1)), -1), x) == Power(x, 2)*Power(a*Sqrt(a*x + b*Power(x, 3)), -1) + (x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*EllipticE(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a*x + b*Power(x, 3))*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1)), -1) - x*(a + b*Power(x, 2))*Power(a*(x*Sqrt(b) + Sqrt(a))*Sqrt(b)*Sqrt(a*x + b*Power(x, 3)), -1) - (x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a*x + b*Power(x, 3))*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1)), -1)

# line nr: 127
@test integrate(x*Power(Power(a*x + b*Power(x, 3), 3Power(2, -1)), -1), x) == x*Power(a*Sqrt(a*x + b*Power(x, 3)), -1) + (x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a*x + b*Power(x, 3))*Power(a, 5Power(4, -1))*Power(b, Power(4, -1)), -1)

# line nr: 128
@test integrate(Power(Power(a*x + b*Power(x, 3), 3Power(2, -1)), -1), x) == 3x*(a + b*Power(x, 2))*Sqrt(b)*Power((x*Sqrt(b) + Sqrt(a))*Sqrt(a*x + b*Power(x, 3))*Power(a, 2), -1) + 3(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a*x + b*Power(x, 3))*Power(a, 7Power(4, -1)), -1) + Power(a*Sqrt(a*x + b*Power(x, 3)), -1) - 3Sqrt(a*x + b*Power(x, 3))*Power(x*Power(a, 2), -1) - 3(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a*x + b*Power(x, 3))*Power(a, 7Power(4, -1)), -1)

# line nr: 129
@test integrate(Power(x*Power(a*x + b*Power(x, 3), 3Power(2, -1)), -1), x) == Power(a*x*Sqrt(a*x + b*Power(x, 3)), -1) - 5Sqrt(a*x + b*Power(x, 3))*Power(3Power(a, 2)*Power(x, 2), -1) - 5(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 3Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(6Sqrt(a*x + b*Power(x, 3))*Power(a, 9Power(4, -1)), -1)

# line nr: 130
@test integrate(Power(Power(x, 2)*Power(a*x + b*Power(x, 3), 3Power(2, -1)), -1), x) == 21b*Sqrt(a*x + b*Power(x, 3))*Power(5x*Power(a, 3), -1) + 21(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 5Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a*x + b*Power(x, 3))*Power(a, 11Power(4, -1)), -1) + Power(a*Sqrt(a*x + b*Power(x, 3))*Power(x, 2), -1) - 7Sqrt(a*x + b*Power(x, 3))*Power(5Power(a, 2)*Power(x, 3), -1) - 21x*(a + b*Power(x, 2))*Power(b, 3Power(2, -1))*Power(5(x*Sqrt(b) + Sqrt(a))*Sqrt(a*x + b*Power(x, 3))*Power(a, 3), -1) - 21(x*Sqrt(b) + Sqrt(a))*Sqrt(x)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 5Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(10Sqrt(a*x + b*Power(x, 3))*Power(a, 11Power(4, -1)), -1)

# line nr: 145
@test integrate(Power(x, 29Power(2, -1))*Power(Power(a*x + b*Power(x, 3), 9Power(2, -1)), -1), x) == 9Sqrt(x)*Sqrt(a*x + b*Power(x, 3))*Power(2Power(b, 5), -1) - 3Power(x, 7Power(2, -1))*Power(Sqrt(a*x + b*Power(x, 3))*Power(b, 4), -1) - 3Power(x, 13Power(2, -1))*Power(5Power(b, 3)*Power(a*x + b*Power(x, 3), 3Power(2, -1)), -1) - 9Power(x, 19Power(2, -1))*Power(35Power(b, 2)*Power(a*x + b*Power(x, 3), 5Power(2, -1)), -1) - Power(x, 25Power(2, -1))*Power(7b*Power(a*x + b*Power(x, 3), 7Power(2, -1)), -1) - 9a*atanh(Sqrt(b)*Power(x, 3Power(2, -1))*Power(Sqrt(a*x + b*Power(x, 3)), -1))*Power(2Power(b, 11Power(2, -1)), -1)

# line nr: 146
@test integrate(Power(x, 27Power(2, -1))*Power(Power(a*x + b*Power(x, 3), 9Power(2, -1)), -1), x) == 128Sqrt(a*x + b*Power(x, 3))*Power(35Sqrt(x)*Power(b, 5), -1) - 16Power(x, 11Power(2, -1))*Power(35Power(b, 3)*Power(a*x + b*Power(x, 3), 3Power(2, -1)), -1) - 8Power(x, 17Power(2, -1))*Power(35Power(b, 2)*Power(a*x + b*Power(x, 3), 5Power(2, -1)), -1) - 64Power(x, 5Power(2, -1))*Power(35Sqrt(a*x + b*Power(x, 3))*Power(b, 4), -1) - Power(x, 23Power(2, -1))*Power(7b*Power(a*x + b*Power(x, 3), 7Power(2, -1)), -1)

# line nr: 147
@test integrate(Power(x, 25Power(2, -1))*Power(Power(a*x + b*Power(x, 3), 9Power(2, -1)), -1), x) == atanh(Sqrt(b)*Power(x, 3Power(2, -1))*Power(Sqrt(a*x + b*Power(x, 3)), -1))*Power(Power(b, 9Power(2, -1)), -1) - Power(x, 3Power(2, -1))*Power(Sqrt(a*x + b*Power(x, 3))*Power(b, 4), -1) - Power(x, 21Power(2, -1))*Power(7b*Power(a*x + b*Power(x, 3), 7Power(2, -1)), -1) - Power(x, 9Power(2, -1))*Power(3Power(b, 3)*Power(a*x + b*Power(x, 3), 3Power(2, -1)), -1) - Power(x, 15Power(2, -1))*Power(5Power(b, 2)*Power(a*x + b*Power(x, 3), 5Power(2, -1)), -1)

# line nr: 148
@test integrate(Power(x, 23Power(2, -1))*Power(Power(a*x + b*Power(x, 3), 9Power(2, -1)), -1), x) == -Power(x, 19Power(2, -1))*Power(7b*Power(a*x + b*Power(x, 3), 7Power(2, -1)), -1) - 16Sqrt(x)*Power(35Sqrt(a*x + b*Power(x, 3))*Power(b, 4), -1) - 6Power(x, 13Power(2, -1))*Power(35Power(b, 2)*Power(a*x + b*Power(x, 3), 5Power(2, -1)), -1) - 8Power(x, 7Power(2, -1))*Power(35Power(b, 3)*Power(a*x + b*Power(x, 3), 3Power(2, -1)), -1)

# line nr: 149
@test integrate(Power(x, 21Power(2, -1))*Power(Power(a*x + b*Power(x, 3), 9Power(2, -1)), -1), x) == Power(x, 21Power(2, -1))*Power(7a*Power(a*x + b*Power(x, 3), 7Power(2, -1)), -1)

# line nr: 150
@test integrate(Power(x, 19Power(2, -1))*Power(Power(a*x + b*Power(x, 3), 9Power(2, -1)), -1), x) == -8Power(x, 3Power(2, -1))*Power(105Power(b, 3)*Power(a*x + b*Power(x, 3), 3Power(2, -1)), -1) - Power(x, 15Power(2, -1))*Power(7b*Power(a*x + b*Power(x, 3), 7Power(2, -1)), -1) - 4Power(x, 9Power(2, -1))*Power(35Power(b, 2)*Power(a*x + b*Power(x, 3), 5Power(2, -1)), -1)

# line nr: 151
@test integrate(Power(x, 17Power(2, -1))*Power(Power(a*x + b*Power(x, 3), 9Power(2, -1)), -1), x) == Power(x, 17Power(2, -1))*Power(7a*Power(a*x + b*Power(x, 3), 7Power(2, -1)), -1) + 2Power(x, 15Power(2, -1))*Power(35Power(a, 2)*Power(a*x + b*Power(x, 3), 5Power(2, -1)), -1)

# line nr: 152
@test integrate(Power(x, 15Power(2, -1))*Power(Power(a*x + b*Power(x, 3), 9Power(2, -1)), -1), x) == -2Power(x, 5Power(2, -1))*Power(35Power(b, 2)*Power(a*x + b*Power(x, 3), 5Power(2, -1)), -1) - Power(x, 11Power(2, -1))*Power(7b*Power(a*x + b*Power(x, 3), 7Power(2, -1)), -1)

# line nr: 153
@test integrate(Power(x, 13Power(2, -1))*Power(Power(a*x + b*Power(x, 3), 9Power(2, -1)), -1), x) == Power(x, 13Power(2, -1))*Power(7a*Power(a*x + b*Power(x, 3), 7Power(2, -1)), -1) + 4Power(x, 11Power(2, -1))*Power(35Power(a, 2)*Power(a*x + b*Power(x, 3), 5Power(2, -1)), -1) + 8Power(x, 9Power(2, -1))*Power(105Power(a, 3)*Power(a*x + b*Power(x, 3), 3Power(2, -1)), -1)

# line nr: 154
@test integrate(Power(x, 11Power(2, -1))*Power(Power(a*x + b*Power(x, 3), 9Power(2, -1)), -1), x) == -Power(x, 7Power(2, -1))*Power(7b*Power(a*x + b*Power(x, 3), 7Power(2, -1)), -1)

# line nr: 155
@test integrate(Power(x, 9Power(2, -1))*Power(Power(a*x + b*Power(x, 3), 9Power(2, -1)), -1), x) == Power(x, 9Power(2, -1))*Power(7a*Power(a*x + b*Power(x, 3), 7Power(2, -1)), -1) + 8Power(x, 5Power(2, -1))*Power(35Power(a, 3)*Power(a*x + b*Power(x, 3), 3Power(2, -1)), -1) + 16Power(x, 3Power(2, -1))*Power(35Sqrt(a*x + b*Power(x, 3))*Power(a, 4), -1) + 6Power(x, 7Power(2, -1))*Power(35Power(a, 2)*Power(a*x + b*Power(x, 3), 5Power(2, -1)), -1)

# line nr: 156
@test integrate(Power(x, 7Power(2, -1))*Power(Power(a*x + b*Power(x, 3), 9Power(2, -1)), -1), x) == Sqrt(x)*Power(Sqrt(a*x + b*Power(x, 3))*Power(a, 4), -1) + Power(x, 5Power(2, -1))*Power(5Power(a, 2)*Power(a*x + b*Power(x, 3), 5Power(2, -1)), -1) + Power(x, 3Power(2, -1))*Power(3Power(a, 3)*Power(a*x + b*Power(x, 3), 3Power(2, -1)), -1) + Power(x, 7Power(2, -1))*Power(7a*Power(a*x + b*Power(x, 3), 7Power(2, -1)), -1) - atanh(Sqrt(a)*Sqrt(x)*Power(Sqrt(a*x + b*Power(x, 3)), -1))*Power(Power(a, 9Power(2, -1)), -1)

# line nr: 157
@test integrate(Power(x, 5Power(2, -1))*Power(Power(a*x + b*Power(x, 3), 9Power(2, -1)), -1), x) == Power(x, 5Power(2, -1))*Power(7a*Power(a*x + b*Power(x, 3), 7Power(2, -1)), -1) + 64Power(35Sqrt(x)*Sqrt(a*x + b*Power(x, 3))*Power(a, 4), -1) + 16Sqrt(x)*Power(35Power(a, 3)*Power(a*x + b*Power(x, 3), 3Power(2, -1)), -1) + 8Power(x, 3Power(2, -1))*Power(35Power(a, 2)*Power(a*x + b*Power(x, 3), 5Power(2, -1)), -1) - 128Sqrt(a*x + b*Power(x, 3))*Power(35Power(a, 5)*Power(x, 3Power(2, -1)), -1)

# line nr: 158
@test integrate(Power(x, 3Power(2, -1))*Power(Power(a*x + b*Power(x, 3), 9Power(2, -1)), -1), x) == Power(x, 3Power(2, -1))*Power(7a*Power(a*x + b*Power(x, 3), 7Power(2, -1)), -1) + 3Power(Sqrt(a*x + b*Power(x, 3))*Power(a, 4)*Power(x, 3Power(2, -1)), -1) + 3Power(5Sqrt(x)*Power(a, 3)*Power(a*x + b*Power(x, 3), 3Power(2, -1)), -1) + 9Sqrt(x)*Power(35Power(a, 2)*Power(a*x + b*Power(x, 3), 5Power(2, -1)), -1) + 9b*atanh(Sqrt(a)*Sqrt(x)*Power(Sqrt(a*x + b*Power(x, 3)), -1))*Power(2Power(a, 11Power(2, -1)), -1) - 9Sqrt(a*x + b*Power(x, 3))*Power(2Power(a, 5)*Power(x, 5Power(2, -1)), -1)

# line nr: 159
@test integrate(Power(x, Power(2, -1))*Power(Power(a*x + b*Power(x, 3), 9Power(2, -1)), -1), x) == 2Power(7Sqrt(x)*Power(a, 2)*Power(a*x + b*Power(x, 3), 5Power(2, -1)), -1) + 32Power(7Sqrt(a*x + b*Power(x, 3))*Power(a, 4)*Power(x, 5Power(2, -1)), -1) + Sqrt(x)*Power(7a*Power(a*x + b*Power(x, 3), 7Power(2, -1)), -1) + 16Power(21Power(a, 3)*Power(x, 3Power(2, -1))*Power(a*x + b*Power(x, 3), 3Power(2, -1)), -1) + 256b*Sqrt(a*x + b*Power(x, 3))*Power(21Power(a, 6)*Power(x, 3Power(2, -1)), -1) - 128Sqrt(a*x + b*Power(x, 3))*Power(21Power(a, 5)*Power(x, 7Power(2, -1)), -1)

# line nr: 160
@test integrate(Power(Power(x, Power(2, -1))*Power(a*x + b*Power(x, 3), 9Power(2, -1)), -1), x) == 11Power(35Power(a, 2)*Power(x, 3Power(2, -1))*Power(a*x + b*Power(x, 3), 5Power(2, -1)), -1) + 33Power(5Sqrt(a*x + b*Power(x, 3))*Power(a, 4)*Power(x, 7Power(2, -1)), -1) + 33Power(35Power(a, 3)*Power(x, 5Power(2, -1))*Power(a*x + b*Power(x, 3), 3Power(2, -1)), -1) + 99b*Sqrt(a*x + b*Power(x, 3))*Power(8Power(a, 6)*Power(x, 5Power(2, -1)), -1) + Power(7a*Sqrt(x)*Power(a*x + b*Power(x, 3), 7Power(2, -1)), -1) - 33Sqrt(a*x + b*Power(x, 3))*Power(4Power(a, 5)*Power(x, 9Power(2, -1)), -1) - 99atanh(Sqrt(a)*Sqrt(x)*Power(Sqrt(a*x + b*Power(x, 3)), -1))*Power(b, 2)*Power(8Power(a, 13Power(2, -1)), -1)

# line nr: 161
@test integrate(Power(Power(x, 3Power(2, -1))*Power(a*x + b*Power(x, 3), 9Power(2, -1)), -1), x) == 8Power(7Power(a, 3)*Power(x, 7Power(2, -1))*Power(a*x + b*Power(x, 3), 3Power(2, -1)), -1) + 64Power(7Sqrt(a*x + b*Power(x, 3))*Power(a, 4)*Power(x, 9Power(2, -1)), -1) + 12Power(35Power(a, 2)*Power(x, 5Power(2, -1))*Power(a*x + b*Power(x, 3), 5Power(2, -1)), -1) + 512b*Sqrt(a*x + b*Power(x, 3))*Power(35Power(a, 6)*Power(x, 7Power(2, -1)), -1) + Power(7a*Power(x, 3Power(2, -1))*Power(a*x + b*Power(x, 3), 7Power(2, -1)), -1) - 384Sqrt(a*x + b*Power(x, 3))*Power(35Power(a, 5)*Power(x, 11Power(2, -1)), -1) - 1024Sqrt(a*x + b*Power(x, 3))*Power(b, 2)*Power(35Power(a, 7)*Power(x, 3Power(2, -1)), -1)

# line nr: 172
@test integrate(Power(x, 4)*Power(Sqrt(a*x + b*Power(x, 4)), -1), x) == x*Sqrt(a*x + b*Power(x, 4))*Power(3b, -1) - a*atanh(Sqrt(b)*Power(x, 2)*Power(Sqrt(a*x + b*Power(x, 4)), -1))*Power(3Power(b, 3Power(2, -1)), -1)

# line nr: 173
@test integrate(Power(x, 1)*Power(Sqrt(a*x + b*Power(x, 4)), -1), x) == 2atanh(Sqrt(b)*Power(x, 2)*Power(Sqrt(a*x + b*Power(x, 4)), -1))*Power(3Sqrt(b), -1)

# line nr: 174
@test integrate(Power(Sqrt(a*x + b*Power(x, 4))*Power(x, 2), -1), x) == -2Sqrt(a*x + b*Power(x, 4))*Power(3a*Power(x, 2), -1)

# line nr: 175
@test integrate(Power(Sqrt(a*x + b*Power(x, 4))*Power(x, 5), -1), x) == 4b*Sqrt(a*x + b*Power(x, 4))*Power(9Power(a, 2)*Power(x, 2), -1) - 2Sqrt(a*x + b*Power(x, 4))*Power(9a*Power(x, 5), -1)

# line nr: 176
@test integrate(Power(Sqrt(a*x + b*Power(x, 4))*Power(x, 8), -1), x) == 8b*Sqrt(a*x + b*Power(x, 4))*Power(45Power(a, 2)*Power(x, 5), -1) - 2Sqrt(a*x + b*Power(x, 4))*Power(15a*Power(x, 8), -1) - 16Sqrt(a*x + b*Power(x, 4))*Power(b, 2)*Power(45Power(a, 3)*Power(x, 2), -1)

# line nr: 178
@test integrate(Power(x, 3)*Power(Sqrt(a*x + b*Power(x, 4)), -1), x) == Sqrt(a*x + b*Power(x, 4))*Power(2b, -1) - x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(a, 2Power(3, -1))*Power(4b*Sqrt(a*x + b*Power(x, 4))*Sqrt(x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((x*(1 - Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 179
@test integrate(Power(x, 0)*Power(Sqrt(a*x + b*Power(x, 4)), -1), x) == x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(Sqrt(a*x + b*Power(x, 4))*Sqrt(x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((x*(1 - Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 180
@test integrate(Power(Sqrt(a*x + b*Power(x, 4))*Power(x, 3), -1), x) == -2Sqrt(a*x + b*Power(x, 4))*Power(5a*Power(x, 3), -1) - 2b*x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(5Sqrt(a*x + b*Power(x, 4))*Sqrt(x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(a, 4Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((x*(1 - Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 182
@test integrate(Power(x, 5)*Power(Sqrt(a*x + b*Power(x, 4)), -1), x) == Sqrt(a*x + b*Power(x, 4))*Power(x, 2)*Power(4b, -1) + x*(5 - 5Sqrt(3))*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(a, 4Power(3, -1))*Power(16Sqrt(a*x + b*Power(x, 4))*Sqrt(x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(b, 5Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((x*(1 - Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) + 5x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(a, 4Power(3, -1))*Power(8Sqrt(a*x + b*Power(x, 4))*Sqrt(x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(b, 5Power(3, -1)), -1)*EllipticE(acos((x*(1 - Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(3, Power(4, -1)) - a*x*(5 + 5Sqrt(3))*(a + b*Power(x, 3))*Power(8(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(a*x + b*Power(x, 4))*Power(b, 5Power(3, -1)), -1)

# line nr: 183
@test integrate(Power(x, 2)*Power(Sqrt(a*x + b*Power(x, 4)), -1), x) == x*(a + b*Power(x, 3))*(1 + Sqrt(3))*Power((x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(a*x + b*Power(x, 4))*Power(b, 2Power(3, -1)), -1) - x*(1 - Sqrt(3))*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(2Sqrt(a*x + b*Power(x, 4))*Sqrt(x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((x*(1 - Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) - x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(Sqrt(a*x + b*Power(x, 4))*Sqrt(x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1)), -1)*EllipticE(acos((x*(1 - Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(3, Power(4, -1))

# line nr: 184
@test integrate(Power(Sqrt(a*x + b*Power(x, 4))*Power(x, 1), -1), x) == x*(2 + 2Sqrt(3))*(a + b*Power(x, 3))*Power(b, Power(3, -1))*Power(a*(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(a*x + b*Power(x, 4)), -1) - 2Sqrt(a*x + b*Power(x, 4))*Power(a*x, -1) - x*(1 - Sqrt(3))*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(b, Power(3, -1))*Power(Sqrt(a*x + b*Power(x, 4))*Sqrt(x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(a, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((x*(1 - Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) - 2x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(b, Power(3, -1))*Power(Sqrt(a*x + b*Power(x, 4))*Sqrt(x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(a, 2Power(3, -1)), -1)*EllipticE(acos((x*(1 - Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(3, Power(4, -1))

# line nr: 219
@test integrate(Power(x, 2)*Power(Power(a*x + b*Power(x, Power(2, -1)), Power(2, -1)), -1), x) == 63Sqrt(a*x + b*Sqrt(x))*Power(b, 4)*Power(64Power(a, 5), -1) + 2Sqrt(a*x + b*Sqrt(x))*Power(x, 2)*Power(5a, -1) + 21x*Sqrt(a*x + b*Sqrt(x))*Power(b, 2)*Power(40Power(a, 3), -1) - 63atanh(Sqrt(a)*Sqrt(x)*Power(Sqrt(a*x + b*Sqrt(x)), -1))*Power(b, 5)*Power(64Power(a, 11Power(2, -1)), -1) - 21Sqrt(x)*Sqrt(a*x + b*Sqrt(x))*Power(b, 3)*Power(32Power(a, 4), -1) - 9b*Sqrt(a*x + b*Sqrt(x))*Power(x, 3Power(2, -1))*Power(20Power(a, 2), -1)

# line nr: 220
@test integrate(Power(x, 1)*Power(Power(a*x + b*Power(x, Power(2, -1)), Power(2, -1)), -1), x) == 2x*Sqrt(a*x + b*Sqrt(x))*Power(3a, -1) + 5Sqrt(a*x + b*Sqrt(x))*Power(b, 2)*Power(4Power(a, 3), -1) - 5atanh(Sqrt(a)*Sqrt(x)*Power(Sqrt(a*x + b*Sqrt(x)), -1))*Power(b, 3)*Power(4Power(a, 7Power(2, -1)), -1) - 5b*Sqrt(x)*Sqrt(a*x + b*Sqrt(x))*Power(6Power(a, 2), -1)

# line nr: 221
@test integrate(Power(x, 0)*Power(Power(a*x + b*Power(x, Power(2, -1)), Power(2, -1)), -1), x) == 2Sqrt(a*x + b*Sqrt(x))*Power(a, -1) - 2b*atanh(Sqrt(a)*Sqrt(x)*Power(Sqrt(a*x + b*Sqrt(x)), -1))*Power(Power(a, 3Power(2, -1)), -1)

# line nr: 222
@test integrate(Power(Power(x, 1)*Power(a*x + b*Power(x, Power(2, -1)), Power(2, -1)), -1), x) == -4Sqrt(a*x + b*Sqrt(x))*Power(b*Sqrt(x), -1)

# line nr: 223
@test integrate(Power(Power(x, 2)*Power(a*x + b*Power(x, Power(2, -1)), Power(2, -1)), -1), x) == 16a*Sqrt(a*x + b*Sqrt(x))*Power(15x*Power(b, 2), -1) - 4Sqrt(a*x + b*Sqrt(x))*Power(5b*Power(x, 3Power(2, -1)), -1) - 32Sqrt(a*x + b*Sqrt(x))*Power(a, 2)*Power(15Sqrt(x)*Power(b, 3), -1)

# line nr: 224
@test integrate(Power(Power(x, 3)*Power(a*x + b*Power(x, Power(2, -1)), Power(2, -1)), -1), x) == 32a*Sqrt(a*x + b*Sqrt(x))*Power(63Power(b, 2)*Power(x, 2), -1) + 256Sqrt(a*x + b*Sqrt(x))*Power(a, 3)*Power(315x*Power(b, 4), -1) - 4Sqrt(a*x + b*Sqrt(x))*Power(9b*Power(x, 5Power(2, -1)), -1) - 64Sqrt(a*x + b*Sqrt(x))*Power(a, 2)*Power(105Power(b, 3)*Power(x, 3Power(2, -1)), -1) - 512Sqrt(a*x + b*Sqrt(x))*Power(a, 4)*Power(315Sqrt(x)*Power(b, 5), -1)

# line nr: 225
@test integrate(Power(Power(x, 4)*Power(a*x + b*Power(x, Power(2, -1)), Power(2, -1)), -1), x) == 2048Sqrt(a*x + b*Sqrt(x))*Power(a, 5)*Power(3003x*Power(b, 6), -1) + 48a*Sqrt(a*x + b*Sqrt(x))*Power(143Power(b, 2)*Power(x, 3), -1) + 1280Sqrt(a*x + b*Sqrt(x))*Power(a, 3)*Power(3003Power(b, 4)*Power(x, 2), -1) - 4Sqrt(a*x + b*Sqrt(x))*Power(13b*Power(x, 7Power(2, -1)), -1) - 4096Sqrt(a*x + b*Sqrt(x))*Power(a, 6)*Power(3003Sqrt(x)*Power(b, 7), -1) - 160Sqrt(a*x + b*Sqrt(x))*Power(a, 2)*Power(429Power(b, 3)*Power(x, 5Power(2, -1)), -1) - 512Sqrt(a*x + b*Sqrt(x))*Power(a, 4)*Power(1001Power(b, 5)*Power(x, 3Power(2, -1)), -1)

# line nr: 228
@test integrate(Power(x, 3)*Power(Power(a*x + b*Power(x, Power(2, -1)), 3Power(2, -1)), -1), x) == 693Sqrt(a*x + b*Sqrt(x))*Power(b, 4)*Power(64Power(a, 6), -1) + 22Sqrt(a*x + b*Sqrt(x))*Power(x, 2)*Power(5Power(a, 2), -1) + 231x*Sqrt(a*x + b*Sqrt(x))*Power(b, 2)*Power(40Power(a, 4), -1) - 4Power(x, 3)*Power(a*Sqrt(a*x + b*Sqrt(x)), -1) - 693atanh(Sqrt(a)*Sqrt(x)*Power(Sqrt(a*x + b*Sqrt(x)), -1))*Power(b, 5)*Power(64Power(a, 13Power(2, -1)), -1) - 99b*Sqrt(a*x + b*Sqrt(x))*Power(x, 3Power(2, -1))*Power(20Power(a, 3), -1) - 231Sqrt(x)*Sqrt(a*x + b*Sqrt(x))*Power(b, 3)*Power(32Power(a, 5), -1)

# line nr: 229
@test integrate(Power(x, 2)*Power(Power(a*x + b*Power(x, Power(2, -1)), 3Power(2, -1)), -1), x) == 14x*Sqrt(a*x + b*Sqrt(x))*Power(3Power(a, 2), -1) + 35Sqrt(a*x + b*Sqrt(x))*Power(b, 2)*Power(4Power(a, 4), -1) - 4Power(x, 2)*Power(a*Sqrt(a*x + b*Sqrt(x)), -1) - 35atanh(Sqrt(a)*Sqrt(x)*Power(Sqrt(a*x + b*Sqrt(x)), -1))*Power(b, 3)*Power(4Power(a, 9Power(2, -1)), -1) - 35b*Sqrt(x)*Sqrt(a*x + b*Sqrt(x))*Power(6Power(a, 3), -1)

# line nr: 230
@test integrate(Power(x, 1)*Power(Power(a*x + b*Power(x, Power(2, -1)), 3Power(2, -1)), -1), x) == 6Sqrt(a*x + b*Sqrt(x))*Power(Power(a, 2), -1) - 4x*Power(a*Sqrt(a*x + b*Sqrt(x)), -1) - 6b*atanh(Sqrt(a)*Sqrt(x)*Power(Sqrt(a*x + b*Sqrt(x)), -1))*Power(Power(a, 5Power(2, -1)), -1)

# line nr: 231
@test integrate(Power(x, 0)*Power(Power(a*x + b*Power(x, Power(2, -1)), 3Power(2, -1)), -1), x) == 4Sqrt(x)*Power(b*Sqrt(a*x + b*Sqrt(x)), -1)

# line nr: 232
@test integrate(Power(Power(x, 1)*Power(a*x + b*Power(x, Power(2, -1)), 3Power(2, -1)), -1), x) == 4Power(b*Sqrt(x)*Sqrt(a*x + b*Sqrt(x)), -1) + 32a*Sqrt(a*x + b*Sqrt(x))*Power(3Sqrt(x)*Power(b, 3), -1) - 16Sqrt(a*x + b*Sqrt(x))*Power(3x*Power(b, 2), -1)

# line nr: 233
@test integrate(Power(Power(x, 2)*Power(a*x + b*Power(x, Power(2, -1)), 3Power(2, -1)), -1), x) == 4Power(b*Sqrt(a*x + b*Sqrt(x))*Power(x, 3Power(2, -1)), -1) + 512Sqrt(a*x + b*Sqrt(x))*Power(a, 3)*Power(35Sqrt(x)*Power(b, 5), -1) + 192a*Sqrt(a*x + b*Sqrt(x))*Power(35Power(b, 3)*Power(x, 3Power(2, -1)), -1) - 32Sqrt(a*x + b*Sqrt(x))*Power(7Power(b, 2)*Power(x, 2), -1) - 256Sqrt(a*x + b*Sqrt(x))*Power(a, 2)*Power(35x*Power(b, 4), -1)

# line nr: 234
@test integrate(Power(Power(x, 3)*Power(a*x + b*Power(x, Power(2, -1)), 3Power(2, -1)), -1), x) == 4Power(b*Sqrt(a*x + b*Sqrt(x))*Power(x, 5Power(2, -1)), -1) + 512Sqrt(a*x + b*Sqrt(x))*Power(a, 3)*Power(77Power(b, 5)*Power(x, 3Power(2, -1)), -1) + 160a*Sqrt(a*x + b*Sqrt(x))*Power(33Power(b, 3)*Power(x, 5Power(2, -1)), -1) + 4096Sqrt(a*x + b*Sqrt(x))*Power(a, 5)*Power(231Sqrt(x)*Power(b, 7), -1) - 48Sqrt(a*x + b*Sqrt(x))*Power(11Power(b, 2)*Power(x, 3), -1) - 1280Sqrt(a*x + b*Sqrt(x))*Power(a, 2)*Power(231Power(b, 4)*Power(x, 2), -1) - 2048Sqrt(a*x + b*Sqrt(x))*Power(a, 4)*Power(231x*Power(b, 6), -1)

# line nr: 249
@test integrate(Power(x, 5Power(2, -1))*Power(Power(a*x + b*Power(x, Power(2, -1)), Power(2, -1)), -1), x) == Sqrt(a*x + b*Sqrt(x))*Power(x, 5Power(2, -1))*Power(3a, -1) + 231atanh(Sqrt(a)*Sqrt(x)*Power(Sqrt(a*x + b*Sqrt(x)), -1))*Power(b, 6)*Power(256Power(a, 13Power(2, -1)), -1) + 77Sqrt(x)*Sqrt(a*x + b*Sqrt(x))*Power(b, 4)*Power(128Power(a, 5), -1) + 33Sqrt(a*x + b*Sqrt(x))*Power(b, 2)*Power(x, 3Power(2, -1))*Power(80Power(a, 3), -1) - 231Sqrt(a*x + b*Sqrt(x))*Power(b, 5)*Power(256Power(a, 6), -1) - 11b*Sqrt(a*x + b*Sqrt(x))*Power(x, 2)*Power(30Power(a, 2), -1) - 77x*Sqrt(a*x + b*Sqrt(x))*Power(b, 3)*Power(160Power(a, 4), -1)

# line nr: 250
@test integrate(Power(x, 3Power(2, -1))*Power(Power(a*x + b*Power(x, Power(2, -1)), Power(2, -1)), -1), x) == Sqrt(a*x + b*Sqrt(x))*Power(x, 3Power(2, -1))*Power(2a, -1) + 35atanh(Sqrt(a)*Sqrt(x)*Power(Sqrt(a*x + b*Sqrt(x)), -1))*Power(b, 4)*Power(32Power(a, 9Power(2, -1)), -1) + 35Sqrt(x)*Sqrt(a*x + b*Sqrt(x))*Power(b, 2)*Power(48Power(a, 3), -1) - 35Sqrt(a*x + b*Sqrt(x))*Power(b, 3)*Power(32Power(a, 4), -1) - 7b*x*Sqrt(a*x + b*Sqrt(x))*Power(12Power(a, 2), -1)

# line nr: 251
@test integrate(Power(x, Power(2, -1))*Power(Power(a*x + b*Power(x, Power(2, -1)), Power(2, -1)), -1), x) == Sqrt(x)*Sqrt(a*x + b*Sqrt(x))*Power(a, -1) + 3atanh(Sqrt(a)*Sqrt(x)*Power(Sqrt(a*x + b*Sqrt(x)), -1))*Power(b, 2)*Power(2Power(a, 5Power(2, -1)), -1) - 3b*Sqrt(a*x + b*Sqrt(x))*Power(2Power(a, 2), -1)

# line nr: 252
@test integrate(Power(Power(x, Power(2, -1))*Power(a*x + b*Power(x, Power(2, -1)), Power(2, -1)), -1), x) == 4atanh(Sqrt(a)*Sqrt(x)*Power(Sqrt(a*x + b*Sqrt(x)), -1))*Power(Sqrt(a), -1)

# line nr: 253
@test integrate(Power(Power(x, 3Power(2, -1))*Power(a*x + b*Power(x, Power(2, -1)), Power(2, -1)), -1), x) == 8a*Sqrt(a*x + b*Sqrt(x))*Power(3Sqrt(x)*Power(b, 2), -1) - 4Sqrt(a*x + b*Sqrt(x))*Power(3b*x, -1)

# line nr: 254
@test integrate(Power(Power(x, 5Power(2, -1))*Power(a*x + b*Power(x, Power(2, -1)), Power(2, -1)), -1), x) == 24a*Sqrt(a*x + b*Sqrt(x))*Power(35Power(b, 2)*Power(x, 3Power(2, -1)), -1) + 64Sqrt(a*x + b*Sqrt(x))*Power(a, 3)*Power(35Sqrt(x)*Power(b, 4), -1) - 4Sqrt(a*x + b*Sqrt(x))*Power(7b*Power(x, 2), -1) - 32Sqrt(a*x + b*Sqrt(x))*Power(a, 2)*Power(35x*Power(b, 3), -1)

# line nr: 255
@test integrate(Power(Power(x, 7Power(2, -1))*Power(a*x + b*Power(x, Power(2, -1)), Power(2, -1)), -1), x) == 128Sqrt(a*x + b*Sqrt(x))*Power(a, 3)*Power(231Power(b, 4)*Power(x, 3Power(2, -1)), -1) + 1024Sqrt(a*x + b*Sqrt(x))*Power(a, 5)*Power(693Sqrt(x)*Power(b, 6), -1) + 40a*Sqrt(a*x + b*Sqrt(x))*Power(99Power(b, 2)*Power(x, 5Power(2, -1)), -1) - 4Sqrt(a*x + b*Sqrt(x))*Power(11b*Power(x, 3), -1) - 512Sqrt(a*x + b*Sqrt(x))*Power(a, 4)*Power(693x*Power(b, 5), -1) - 320Sqrt(a*x + b*Sqrt(x))*Power(a, 2)*Power(693Power(b, 3)*Power(x, 2), -1)

# line nr: 258
@test integrate(Power(x, 5Power(2, -1))*Power(Power(a*x + b*Power(x, Power(2, -1)), 3Power(2, -1)), -1), x) == 9Sqrt(a*x + b*Sqrt(x))*Power(x, 3Power(2, -1))*Power(2Power(a, 2), -1) + 315atanh(Sqrt(a)*Sqrt(x)*Power(Sqrt(a*x + b*Sqrt(x)), -1))*Power(b, 4)*Power(32Power(a, 11Power(2, -1)), -1) + 105Sqrt(x)*Sqrt(a*x + b*Sqrt(x))*Power(b, 2)*Power(16Power(a, 4), -1) - 4Power(x, 5Power(2, -1))*Power(a*Sqrt(a*x + b*Sqrt(x)), -1) - 315Sqrt(a*x + b*Sqrt(x))*Power(b, 3)*Power(32Power(a, 5), -1) - 21b*x*Sqrt(a*x + b*Sqrt(x))*Power(4Power(a, 3), -1)

# line nr: 259
@test integrate(Power(x, 3Power(2, -1))*Power(Power(a*x + b*Power(x, Power(2, -1)), 3Power(2, -1)), -1), x) == 15atanh(Sqrt(a)*Sqrt(x)*Power(Sqrt(a*x + b*Sqrt(x)), -1))*Power(b, 2)*Power(2Power(a, 7Power(2, -1)), -1) + 5Sqrt(x)*Sqrt(a*x + b*Sqrt(x))*Power(Power(a, 2), -1) - 4Power(x, 3Power(2, -1))*Power(a*Sqrt(a*x + b*Sqrt(x)), -1) - 15b*Sqrt(a*x + b*Sqrt(x))*Power(2Power(a, 3), -1)

# line nr: 260
@test integrate(Power(x, Power(2, -1))*Power(Power(a*x + b*Power(x, Power(2, -1)), 3Power(2, -1)), -1), x) == 4atanh(Sqrt(a)*Sqrt(x)*Power(Sqrt(a*x + b*Sqrt(x)), -1))*Power(Power(a, 3Power(2, -1)), -1) - 4Sqrt(x)*Power(a*Sqrt(a*x + b*Sqrt(x)), -1)

# line nr: 261
@test integrate(Power(Power(x, Power(2, -1))*Power(a*x + b*Power(x, Power(2, -1)), 3Power(2, -1)), -1), x) == -(4b + 8a*Sqrt(x))*Power(Sqrt(a*x + b*Sqrt(x))*Power(b, 2), -1)

# line nr: 262
@test integrate(Power(Power(x, 3Power(2, -1))*Power(a*x + b*Power(x, Power(2, -1)), 3Power(2, -1)), -1), x) == 4Power(b*x*Sqrt(a*x + b*Sqrt(x)), -1) + 32a*Sqrt(a*x + b*Sqrt(x))*Power(5x*Power(b, 3), -1) - 24Sqrt(a*x + b*Sqrt(x))*Power(5Power(b, 2)*Power(x, 3Power(2, -1)), -1) - 64Sqrt(a*x + b*Sqrt(x))*Power(a, 2)*Power(5Sqrt(x)*Power(b, 4), -1)

# line nr: 263
@test integrate(Power(Power(x, 5Power(2, -1))*Power(a*x + b*Power(x, Power(2, -1)), 3Power(2, -1)), -1), x) == 4Power(b*Sqrt(a*x + b*Sqrt(x))*Power(x, 2), -1) + 320a*Sqrt(a*x + b*Sqrt(x))*Power(63Power(b, 3)*Power(x, 2), -1) + 512Sqrt(a*x + b*Sqrt(x))*Power(a, 3)*Power(63x*Power(b, 5), -1) - 40Sqrt(a*x + b*Sqrt(x))*Power(9Power(b, 2)*Power(x, 5Power(2, -1)), -1) - 128Sqrt(a*x + b*Sqrt(x))*Power(a, 2)*Power(21Power(b, 4)*Power(x, 3Power(2, -1)), -1) - 1024Sqrt(a*x + b*Sqrt(x))*Power(a, 4)*Power(63Sqrt(x)*Power(b, 6), -1)

# line nr: 264
@test integrate(Power(Power(x, 7Power(2, -1))*Power(a*x + b*Power(x, Power(2, -1)), 3Power(2, -1)), -1), x) == 4Power(b*Sqrt(a*x + b*Sqrt(x))*Power(x, 3), -1) + 672a*Sqrt(a*x + b*Sqrt(x))*Power(143Power(b, 3)*Power(x, 3), -1) + 2560Sqrt(a*x + b*Sqrt(x))*Power(a, 3)*Power(429Power(b, 5)*Power(x, 2), -1) + 4096Sqrt(a*x + b*Sqrt(x))*Power(a, 5)*Power(429x*Power(b, 7), -1) - 56Sqrt(a*x + b*Sqrt(x))*Power(13Power(b, 2)*Power(x, 7Power(2, -1)), -1) - 2240Sqrt(a*x + b*Sqrt(x))*Power(a, 2)*Power(429Power(b, 4)*Power(x, 5Power(2, -1)), -1) - 8192Sqrt(a*x + b*Sqrt(x))*Power(a, 6)*Power(429Sqrt(x)*Power(b, 8), -1) - 1024Sqrt(a*x + b*Sqrt(x))*Power(a, 4)*Power(143Power(b, 6)*Power(x, 3Power(2, -1)), -1)

# line nr: 279
@test integrate(Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 3), x) == 2Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 4)*Power(9, -1) + 4b*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 10Power(3, -1))*Power(207a, -1) + 476Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 3)*Power(x, 2)*Power(19665Power(a, 3), -1) + 884Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 5)*Power(x, 2Power(3, -1))*Power(24035Power(a, 5), -1) + 442(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(b, 27Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(14421Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 25Power(4, -1)), -1) - 884Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 6)*Power(14421Power(a, 6), -1) - 28Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 2)*Power(x, 8Power(3, -1))*Power(1311Power(a, 2), -1) - 6188Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 4)*Power(x, 4Power(3, -1))*Power(216315Power(a, 4), -1)

# line nr: 280
@test integrate(Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 2), x) == 2Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 3)*Power(7, -1) + 220x*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 3)*Power(4641Power(a, 3), -1) + 4b*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 7Power(3, -1))*Power(119a, -1) + 44(b + a*Power(x, 2Power(3, -1)))*Power(b, 5)*Power(x, Power(3, -1))*Power(221(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 9Power(2, -1)), -1) + 22(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(b, 21Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(221Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 19Power(4, -1)), -1) - 44Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 4)*Power(x, Power(3, -1))*Power(663Power(a, 4), -1) - 60Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 2)*Power(x, 5Power(3, -1))*Power(1547Power(a, 2), -1) - 44(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(b, 21Power(4, -1))*Power(x, Power(6, -1))*EllipticE(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(221Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 19Power(4, -1)), -1)

# line nr: 281
@test integrate(Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 1), x) == 2Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 2)*Power(5, -1) + 12Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 3)*Power(77Power(a, 3), -1) + 4b*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 4Power(3, -1))*Power(55a, -1) - 36Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 2)*Power(x, 2Power(3, -1))*Power(385Power(a, 2), -1) - 6(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(b, 15Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(77Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 13Power(4, -1)), -1)

# line nr: 282
@test integrate(Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 0), x) == 2x*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(3, -1) + 4b*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(15a, -1) + 4(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(b, 9Power(4, -1))*Power(x, Power(6, -1))*EllipticE(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 7Power(4, -1)), -1) - 4(b + a*Power(x, 2Power(3, -1)))*Power(b, 2)*Power(x, Power(3, -1))*Power(5(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 3Power(2, -1)), -1) - 2(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(b, 9Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 7Power(4, -1)), -1)

# line nr: 283
@test integrate(Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(Power(x, 1), -1), x) == 2Sqrt(a*x + b*Power(x, Power(3, -1))) + 2(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(b, 3Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, Power(4, -1)), -1)

# line nr: 284
@test integrate(Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(Power(x, 2), -1), x) == 12(b + a*Power(x, 2Power(3, -1)))*Power(a, 3Power(2, -1))*Power(x, Power(3, -1))*Power(5b*(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt(a*x + b*Power(x, Power(3, -1))), -1) + 6(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(a, 5Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 3Power(4, -1)), -1) - 6Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(5x, -1) - 12a*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(5b*Power(x, Power(3, -1)), -1) - 12(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(a, 5Power(4, -1))*Power(x, Power(6, -1))*EllipticE(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 3Power(4, -1)), -1)

# line nr: 285
@test integrate(Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(Power(x, 3), -1), x) == 20Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 2)*Power(77Power(b, 2)*Power(x, 2Power(3, -1)), -1) + 10(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(a, 11Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(77Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 9Power(4, -1)), -1) - 6Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(11Power(x, 2), -1) - 12a*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(77b*Power(x, 4Power(3, -1)), -1)

# line nr: 286
@test integrate(Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(Power(x, 4), -1), x) == 44Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 2)*Power(663Power(b, 2)*Power(x, 5Power(3, -1)), -1) + 308Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 4)*Power(1105Power(b, 4)*Power(x, Power(3, -1)), -1) + 308(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(a, 17Power(4, -1))*Power(x, Power(6, -1))*EllipticE(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(1105Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 15Power(4, -1)), -1) - 6Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(17Power(x, 3), -1) - 12a*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(221b*Power(x, 7Power(3, -1)), -1) - 308Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 3)*Power(3315x*Power(b, 3), -1) - 308(b + a*Power(x, 2Power(3, -1)))*Power(a, 9Power(2, -1))*Power(x, Power(3, -1))*Power(1105(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 4), -1) - 154(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(a, 17Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(1105Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 15Power(4, -1)), -1)

# line nr: 287
@test integrate(Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(Power(x, 5), -1), x) == 68Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 2)*Power(2185Power(b, 2)*Power(x, 8Power(3, -1)), -1) + 7956Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 4)*Power(168245Power(b, 4)*Power(x, 4Power(3, -1)), -1) - 6Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(23Power(x, 4), -1) - 12a*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(437b*Power(x, 10Power(3, -1)), -1) - 884Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 3)*Power(24035Power(b, 3)*Power(x, 2), -1) - 2652Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 5)*Power(33649Power(b, 5)*Power(x, 2Power(3, -1)), -1) - 1326(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(a, 23Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(33649Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 21Power(4, -1)), -1)

# line nr: 290
@test integrate(Power(x, 2)*Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1)), x) == 1768Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 6)*Power(100947Power(a, 5), -1) + 2Power(x, 3)*Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1))*Power(9, -1) + 8Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 2)*Power(x, 8Power(3, -1))*Power(1311a, -1) + 1768Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 4)*Power(x, 4Power(3, -1))*Power(216315Power(a, 3), -1) + 4b*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 10Power(3, -1))*Power(69, -1) - 136Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 3)*Power(x, 2)*Power(19665Power(a, 2), -1) - 1768Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 5)*Power(x, 2Power(3, -1))*Power(168245Power(a, 4), -1) - 884(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(b, 27Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(100947Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 21Power(4, -1)), -1)

# line nr: 291
@test integrate(Power(x, 1)*Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1)), x) == 2Power(x, 2)*Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1))*Power(7, -1) + 12b*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(119, -1)*Power(x, 7Power(3, -1)) + 24Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 2)*Power(x, 5Power(3, -1))*Power(1547a, -1) + 88Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 4)*Power(x, Power(3, -1))*Power(3315Power(a, 3), -1) + 88(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(b, 21Power(4, -1))*Power(x, Power(6, -1))*EllipticE(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(1105Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 15Power(4, -1)), -1) - 88x*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 3)*Power(4641Power(a, 2), -1) - 88(b + a*Power(x, 2Power(3, -1)))*Power(b, 5)*Power(x, Power(3, -1))*Power(1105(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 7Power(2, -1)), -1) - 44(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(b, 21Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(1105Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 15Power(4, -1)), -1)

# line nr: 292
@test integrate(Power(x, 0)*Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1)), x) == 2x*Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1))*Power(5, -1) + 12b*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 4Power(3, -1))*Power(55, -1) + 24Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 2)*Power(x, 2Power(3, -1))*Power(385a, -1) + 4(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(b, 15Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(77Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 9Power(4, -1)), -1) - 8Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 3)*Power(77Power(a, 2), -1)

# line nr: 293
@test integrate(Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1))*Power(Power(x, 1), -1), x) == 2Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1))*Power(3, -1) + 4b*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(5, -1)*Power(x, Power(3, -1)) + 8(b + a*Power(x, 2Power(3, -1)))*Power(b, 2)*Power(x, Power(3, -1))*Power(5(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt(a)*Sqrt(a*x + b*Power(x, Power(3, -1))), -1) + 4(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(b, 9Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 3Power(4, -1)), -1) - 8(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(b, 9Power(4, -1))*Power(x, Power(6, -1))*EllipticE(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 3Power(4, -1)), -1)

# line nr: 294
@test integrate(Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1))*Power(Power(x, 2), -1), x) == 4a*Sqrt(a*x + b*Power(x, Power(3, -1))) + 4(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a*x + b*Power(x, Power(3, -1))), -1) - 2Power(x, -1)*Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1))

# line nr: 295
@test integrate(Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1))*Power(Power(x, 3), -1), x) == 8(b + a*Power(x, 2Power(3, -1)))*Power(a, 5Power(2, -1))*Power(x, Power(3, -1))*Power(5b*(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt(a*x + b*Power(x, Power(3, -1))), -1) + 4(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(a, 9Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 3Power(4, -1)), -1) - 2Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1))*Power(3Power(x, 2), -1) - 4a*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(5x, -1) - 8Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 2)*Power(5b*Power(x, Power(3, -1)), -1) - 8(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(a, 9Power(4, -1))*Power(x, Power(6, -1))*EllipticE(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 3Power(4, -1)), -1)

# line nr: 296
@test integrate(Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1))*Power(Power(x, 4), -1), x) == 8Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 3)*Power(77Power(b, 2)*Power(x, 2Power(3, -1)), -1) + 4(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(a, 15Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(77Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 9Power(4, -1)), -1) - 2Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1))*Power(5Power(x, 3), -1) - 12a*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(55Power(x, 2), -1) - 24Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 2)*Power(385b*Power(x, 4Power(3, -1)), -1)

# line nr: 297
@test integrate(Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1))*Power(Power(x, 5), -1), x) == 88Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 5)*Power(1105Power(b, 4)*Power(x, Power(3, -1)), -1) + 88Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 3)*Power(4641Power(b, 2)*Power(x, 5Power(3, -1)), -1) + 88(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(a, 21Power(4, -1))*Power(x, Power(6, -1))*EllipticE(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(1105Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 15Power(4, -1)), -1) - 2Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1))*Power(7Power(x, 4), -1) - 12a*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(119Power(x, 3), -1) - 24Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 2)*Power(1547b*Power(x, 7Power(3, -1)), -1) - 88Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 4)*Power(3315x*Power(b, 3), -1) - 88(b + a*Power(x, 2Power(3, -1)))*Power(a, 11Power(2, -1))*Power(x, Power(3, -1))*Power(1105(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 4), -1) - 44(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(a, 21Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(1105Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 15Power(4, -1)), -1)

# line nr: 298
@test integrate(Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1))*Power(Power(x, 6), -1), x) == 136Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 3)*Power(19665Power(b, 2)*Power(x, 8Power(3, -1)), -1) + 1768Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 5)*Power(168245Power(b, 4)*Power(x, 4Power(3, -1)), -1) - 2Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1))*Power(9Power(x, 5), -1) - 4a*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(69Power(x, 4), -1) - 8Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 2)*Power(1311b*Power(x, 10Power(3, -1)), -1) - 1768Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 6)*Power(100947Power(b, 5)*Power(x, 2Power(3, -1)), -1) - 1768Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 4)*Power(216315Power(b, 3)*Power(x, 2), -1) - 884(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(a, 27Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(100947Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 21Power(4, -1)), -1)

# line nr: 305
@test integrate(Power(x, 4)*Power(Sqrt(a*x + b*Power(x, Power(3, -1))), -1), x) == 2Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 4)*Power(9a, -1) + 11050Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 6)*Power(14421Power(a, 7), -1) + 15470Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 4)*Power(x, 4Power(3, -1))*Power(43263Power(a, 5), -1) + 350Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 2)*Power(x, 8Power(3, -1))*Power(1311Power(a, 3), -1) - 50b*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 10Power(3, -1))*Power(207Power(a, 2), -1) - 1190Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 3)*Power(x, 2)*Power(3933Power(a, 4), -1) - 2210Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 5)*Power(x, 2Power(3, -1))*Power(4807Power(a, 6), -1) - 5525(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(b, 27Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(14421Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 29Power(4, -1)), -1)

# line nr: 306
@test integrate(Power(x, 3)*Power(Sqrt(a*x + b*Power(x, Power(3, -1))), -1), x) == 2Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 3)*Power(7a, -1) + 570Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 2)*Power(x, 5Power(3, -1))*Power(1547Power(a, 3), -1) + 418Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 4)*Power(x, Power(3, -1))*Power(663Power(a, 5), -1) + 418(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(b, 21Power(4, -1))*Power(x, Power(6, -1))*EllipticE(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(221Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 23Power(4, -1)), -1) - 38b*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 7Power(3, -1))*Power(119Power(a, 2), -1) - 418(b + a*Power(x, 2Power(3, -1)))*Power(b, 5)*Power(x, Power(3, -1))*Power(221(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 11Power(2, -1)), -1) - 2090x*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 3)*Power(4641Power(a, 4), -1) - 209(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(b, 21Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(221Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 23Power(4, -1)), -1)

# line nr: 307
@test integrate(Power(x, 2)*Power(Sqrt(a*x + b*Power(x, Power(3, -1))), -1), x) == 2Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 2)*Power(5a, -1) + 234Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 2)*Power(x, 2Power(3, -1))*Power(385Power(a, 3), -1) + 39(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(b, 15Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(77Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 17Power(4, -1)), -1) - 78Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 3)*Power(77Power(a, 4), -1) - 26b*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 4Power(3, -1))*Power(55Power(a, 2), -1)

# line nr: 308
@test integrate(Power(x, 1)*Power(Sqrt(a*x + b*Power(x, Power(3, -1))), -1), x) == 2x*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(3a, -1) + 14(b + a*Power(x, 2Power(3, -1)))*Power(b, 2)*Power(x, Power(3, -1))*Power(5(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 5Power(2, -1)), -1) + 7(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(b, 9Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 11Power(4, -1)), -1) - 14b*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(15Power(a, 2), -1) - 14(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(b, 9Power(4, -1))*Power(x, Power(6, -1))*EllipticE(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 11Power(4, -1)), -1)

# line nr: 309
@test integrate(Power(x, 0)*Power(Sqrt(a*x + b*Power(x, Power(3, -1))), -1), x) == 2Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, -1) - (Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(b, 3Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 5Power(4, -1)), -1)

# line nr: 310
@test integrate(Power(Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 1), -1), x) == 6(b + a*Power(x, 2Power(3, -1)))*Sqrt(a)*Power(x, Power(3, -1))*Power(b*(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt(a*x + b*Power(x, Power(3, -1))), -1) + 3(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(a, Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 3Power(4, -1)), -1) - 6Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b*Power(x, Power(3, -1)), -1) - 6(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(a, Power(4, -1))*Power(x, Power(6, -1))*EllipticE(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 3Power(4, -1)), -1)

# line nr: 311
@test integrate(Power(Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 2), -1), x) == 10a*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(7Power(b, 2)*Power(x, 2Power(3, -1)), -1) + 5(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(a, 7Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(7Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 9Power(4, -1)), -1) - 6Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(7b*Power(x, 4Power(3, -1)), -1)

# line nr: 312
@test integrate(Power(Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 3), -1), x) == 22a*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(39Power(b, 2)*Power(x, 5Power(3, -1)), -1) + 154Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 3)*Power(65Power(b, 4)*Power(x, Power(3, -1)), -1) + 154(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(a, 13Power(4, -1))*Power(x, Power(6, -1))*EllipticE(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(65Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 15Power(4, -1)), -1) - 6Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(13b*Power(x, 7Power(3, -1)), -1) - 154Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 2)*Power(195x*Power(b, 3), -1) - 154(b + a*Power(x, 2Power(3, -1)))*Power(a, 7Power(2, -1))*Power(x, Power(3, -1))*Power(65(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 4), -1) - 77(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(a, 13Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(65Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 15Power(4, -1)), -1)

# line nr: 313
@test integrate(Power(Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 4), -1), x) == 34a*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(95Power(b, 2)*Power(x, 8Power(3, -1)), -1) + 3978Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 3)*Power(7315Power(b, 4)*Power(x, 4Power(3, -1)), -1) - 6Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(19b*Power(x, 10Power(3, -1)), -1) - 442Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 2)*Power(1045Power(b, 3)*Power(x, 2), -1) - 1326Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 4)*Power(1463Power(b, 5)*Power(x, 2Power(3, -1)), -1) - 663(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(a, 19Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(1463Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 21Power(4, -1)), -1)

# line nr: 316
@test integrate(Power(x, 4)*Power(Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1)), -1), x) == 23Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 3)*Power(7Power(a, 2), -1) + 4807Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 4)*Power(x, Power(3, -1))*Power(663Power(a, 6), -1) + 6555Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 2)*Power(x, 5Power(3, -1))*Power(1547Power(a, 4), -1) + 4807(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(b, 21Power(4, -1))*Power(x, Power(6, -1))*EllipticE(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(221Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 27Power(4, -1)), -1) - 3Power(x, 4)*Power(a*Sqrt(a*x + b*Power(x, Power(3, -1))), -1) - 24035x*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 3)*Power(4641Power(a, 5), -1) - 437b*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 7Power(3, -1))*Power(119Power(a, 3), -1) - 4807(b + a*Power(x, 2Power(3, -1)))*Power(b, 5)*Power(x, Power(3, -1))*Power(221(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 13Power(2, -1)), -1) - 4807(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(b, 21Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(442Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 27Power(4, -1)), -1)

# line nr: 317
@test integrate(Power(x, 3)*Power(Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1)), -1), x) == 17Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 2)*Power(5Power(a, 2), -1) + 1989Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 2)*Power(x, 2Power(3, -1))*Power(385Power(a, 4), -1) + 663(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(b, 15Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(154Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 21Power(4, -1)), -1) - 3Power(x, 3)*Power(a*Sqrt(a*x + b*Power(x, Power(3, -1))), -1) - 663Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 3)*Power(77Power(a, 5), -1) - 221b*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 4Power(3, -1))*Power(55Power(a, 3), -1)

# line nr: 318
@test integrate(Power(x, 2)*Power(Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1)), -1), x) == 11x*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(3Power(a, 2), -1) + 77(b + a*Power(x, 2Power(3, -1)))*Power(b, 2)*Power(x, Power(3, -1))*Power(5(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 7Power(2, -1)), -1) + 77(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(b, 9Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(10Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 15Power(4, -1)), -1) - 3Power(x, 2)*Power(a*Sqrt(a*x + b*Power(x, Power(3, -1))), -1) - 77b*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(15Power(a, 3), -1) - 77(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(b, 9Power(4, -1))*Power(x, Power(6, -1))*EllipticE(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 15Power(4, -1)), -1)

# line nr: 319
@test integrate(Power(x, 1)*Power(Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1)), -1), x) == 5Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(Power(a, 2), -1) - 3x*Power(a*Sqrt(a*x + b*Power(x, Power(3, -1))), -1) - 5(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(b, 3Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 9Power(4, -1)), -1)

# line nr: 320
@test integrate(Power(x, 0)*Power(Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1)), -1), x) == 3Power(x, 2Power(3, -1))*Power(b*Sqrt(a*x + b*Power(x, Power(3, -1))), -1) + (3Sqrt(b) + 3Sqrt(a)*Power(x, Power(3, -1)))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(x, Power(6, -1))*EllipticE(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1)), -1) - (3b + 3a*Power(x, 2Power(3, -1)))*Power(x, Power(3, -1))*Power(b*(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt(a)*Sqrt(a*x + b*Power(x, Power(3, -1))), -1) - (3Sqrt(b) + 3Sqrt(a)*Power(x, Power(3, -1)))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1)), -1)

# line nr: 321
@test integrate(Power(Power(x, 1)*Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1)), -1), x) == 3Power(b*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1)), -1) - 5Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(Power(b, 2)*Power(x, 2Power(3, -1)), -1) - 5(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(a, 3Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 9Power(4, -1)), -1)

# line nr: 322
@test integrate(Power(Power(x, 2)*Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1)), -1), x) == 3Power(b*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 4Power(3, -1)), -1) + 77a*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(15x*Power(b, 3), -1) + 77(b + a*Power(x, 2Power(3, -1)))*Power(a, 5Power(2, -1))*Power(x, Power(3, -1))*Power(5(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 4), -1) + 77(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(a, 9Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(10Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 15Power(4, -1)), -1) - 11Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(3Power(b, 2)*Power(x, 5Power(3, -1)), -1) - 77Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 2)*Power(5Power(b, 4)*Power(x, Power(3, -1)), -1) - 77(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(a, 9Power(4, -1))*Power(x, Power(6, -1))*EllipticE(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 15Power(4, -1)), -1)

# line nr: 323
@test integrate(Power(Power(x, 3)*Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1)), -1), x) == 3Power(b*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 7Power(3, -1)), -1) + 221a*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(55Power(b, 3)*Power(x, 2), -1) + 663Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 3)*Power(77Power(b, 5)*Power(x, 2Power(3, -1)), -1) + 663(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(a, 15Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(154Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 21Power(4, -1)), -1) - 17Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(5Power(b, 2)*Power(x, 8Power(3, -1)), -1) - 1989Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 2)*Power(385Power(b, 4)*Power(x, 4Power(3, -1)), -1)

# line nr: 324
@test integrate(Power(Power(x, 4)*Power(a*x + b*Power(x, Power(3, -1)), 3Power(2, -1)), -1), x) == 3Power(b*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(x, 10Power(3, -1)), -1) + 437a*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(119Power(b, 3)*Power(x, 3), -1) + 24035Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 3)*Power(4641Power(b, 5)*Power(x, 5Power(3, -1)), -1) + 4807Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 5)*Power(221Power(b, 7)*Power(x, Power(3, -1)), -1) + 4807(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(a, 21Power(4, -1))*Power(x, Power(6, -1))*EllipticE(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(221Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 27Power(4, -1)), -1) - 23Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(7Power(b, 2)*Power(x, 11Power(3, -1)), -1) - 4807Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 4)*Power(663x*Power(b, 6), -1) - 6555Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(a, 2)*Power(1547Power(b, 4)*Power(x, 7Power(3, -1)), -1) - 4807(b + a*Power(x, 2Power(3, -1)))*Power(a, 11Power(2, -1))*Power(x, Power(3, -1))*Power(221(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 7), -1) - 4807(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b))*Sqrt((b + a*Power(x, 2Power(3, -1)))*Power(Power(Sqrt(a)*Power(x, Power(3, -1)) + Sqrt(b), 2), -1))*Power(a, 21Power(4, -1))*Power(x, Power(6, -1))*EllipticF(2atan(Power(a, Power(4, -1))*Power(x, Power(6, -1))*Power(Power(b, Power(4, -1)), -1)), Power(2, -1))*Power(442Sqrt(a*x + b*Power(x, Power(3, -1)))*Power(b, 27Power(4, -1)), -1)

# line nr: 335
@test integrate(Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(x, 3), x) == 1048576Power(b, 10)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(10140585Power(a, 11)*Power(x, Power(3, -1)), -1) + 2Power(x, 3)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(9a, -1) + 8388608Power(b, 12)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(152108775x*Power(a, 13), -1) + 2816Power(b, 4)*Power(x, 5Power(3, -1))*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(15295Power(a, 5), -1) + 90112x*Power(b, 6)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(557175Power(a, 7), -1) + 352Power(b, 2)*Power(x, 7Power(3, -1))*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(1725Power(a, 3), -1) + 65536Power(b, 8)*Power(x, Power(3, -1))*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(482885Power(a, 9), -1) - 524288Power(b, 9)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(4345965Power(a, 10), -1) - 4194304Power(b, 11)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(50702925Power(a, 12)*Power(x, 2Power(3, -1)), -1) - 16b*Power(x, 8Power(3, -1))*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(75Power(a, 2), -1) - 1408Power(b, 3)*Power(x, 2)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(7245Power(a, 4), -1) - 45056Power(b, 5)*Power(x, 4Power(3, -1))*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(260015Power(a, 6), -1) - 360448Power(b, 7)*Power(x, 2Power(3, -1))*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(2414425Power(a, 8), -1)

# line nr: 336
@test integrate(Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(x, 2), x) == 2Power(x, 2)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(7a, -1) + 8192Power(b, 6)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(46189Power(a, 7), -1) + 196608Power(b, 8)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(1616615Power(a, 9)*Power(x, 2Power(3, -1)), -1) + 576Power(b, 2)*Power(x, 4Power(3, -1))*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(2261Power(a, 3), -1) + 4608Power(b, 4)*Power(x, 2Power(3, -1))*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(20995Power(a, 5), -1) - 131072Power(b, 9)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(1616615x*Power(a, 10), -1) - 49152Power(b, 7)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(323323Power(a, 8)*Power(x, Power(3, -1)), -1) - 36b*Power(x, 5Power(3, -1))*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(133Power(a, 2), -1) - 384x*Power(b, 3)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(1615Power(a, 4), -1) - 9216Power(b, 5)*Power(x, Power(3, -1))*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(46189Power(a, 6), -1)

# line nr: 337
@test integrate(Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(x, 1), x) == 2x*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(5a, -1) + 2048Power(b, 6)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(15015x*Power(a, 7), -1) + 256Power(b, 4)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(1001Power(a, 5)*Power(x, Power(3, -1)), -1) + 48Power(b, 2)*Power(x, Power(3, -1))*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(143Power(a, 3), -1) - 128Power(b, 3)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(429Power(a, 4), -1) - 1024Power(b, 5)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(5005Power(a, 6)*Power(x, 2Power(3, -1)), -1) - 24b*Power(x, 2Power(3, -1))*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(65Power(a, 2), -1)

# line nr: 338
@test integrate(Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(x, 0), x) == 2Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(3a, -1) + 16Power(b, 2)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(35Power(a, 3)*Power(x, 2Power(3, -1)), -1) - 4b*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(7Power(a, 2)*Power(x, Power(3, -1)), -1) - 32Power(b, 3)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(105x*Power(a, 4), -1)

# line nr: 339
@test integrate(Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(Power(x, 1), -1), x) == 2Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(a*x, -1)

# line nr: 340
@test integrate(Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(Power(x, 2), -1), x) == 3atanh(Sqrt(b)*Power(x, Power(3, -1))*Power(Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1))*Power(a, 2)*Power(4Power(b, 3Power(2, -1)), -1) - 3Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(2x, -1) - 3a*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(4b*Power(x, 2Power(3, -1)), -1)

# line nr: 341
@test integrate(Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(Power(x, 3), -1), x) == 21Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 4)*Power(128Power(b, 4)*Power(x, 2Power(3, -1)), -1) + 7Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 2)*Power(80Power(b, 2)*Power(x, 4Power(3, -1)), -1) - 3Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(5Power(x, 2), -1) - 21atanh(Sqrt(b)*Power(x, Power(3, -1))*Power(Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1))*Power(a, 5)*Power(128Power(b, 9Power(2, -1)), -1) - 3a*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(40b*Power(x, 5Power(3, -1)), -1) - 7Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 3)*Power(64x*Power(b, 3), -1)

# line nr: 342
@test integrate(Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(Power(x, 4), -1), x) == 1287atanh(Sqrt(b)*Power(x, Power(3, -1))*Power(Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1))*Power(a, 8)*Power(16384Power(b, 15Power(2, -1)), -1) + 429Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 6)*Power(8192x*Power(b, 6), -1) + 1287Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 4)*Power(35840Power(b, 4)*Power(x, 5Power(3, -1)), -1) + 13Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 2)*Power(448Power(b, 2)*Power(x, 7Power(3, -1)), -1) - 3Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(8Power(x, 3), -1) - 3a*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(112b*Power(x, 8Power(3, -1)), -1) - 143Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 3)*Power(4480Power(b, 3)*Power(x, 2), -1) - 1287Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 7)*Power(16384Power(b, 7)*Power(x, 2Power(3, -1)), -1) - 429Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 5)*Power(10240Power(b, 5)*Power(x, 4Power(3, -1)), -1)

# line nr: 343
@test integrate(Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(Power(x, 5), -1), x) == 4199Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 8)*Power(163840Power(b, 8)*Power(x, 4Power(3, -1)), -1) + 323Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 4)*Power(19712Power(b, 4)*Power(x, 8Power(3, -1)), -1) + 19Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 2)*Power(1320Power(b, 2)*Power(x, 10Power(3, -1)), -1) + 4199Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 6)*Power(215040Power(b, 6)*Power(x, 2), -1) + 12597Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 10)*Power(262144Power(b, 10)*Power(x, 2Power(3, -1)), -1) - 3Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(11Power(x, 4), -1) - 12597atanh(Sqrt(b)*Power(x, Power(3, -1))*Power(Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1))*Power(a, 11)*Power(262144Power(b, 21Power(2, -1)), -1) - 4199Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 9)*Power(131072x*Power(b, 9), -1) - 4199Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 5)*Power(236544Power(b, 5)*Power(x, 7Power(3, -1)), -1) - 3a*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(220b*Power(x, 11Power(3, -1)), -1) - 323Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 3)*Power(21120Power(b, 3)*Power(x, 3), -1) - 12597Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 7)*Power(573440Power(b, 7)*Power(x, 5Power(3, -1)), -1)

# line nr: 346
@test integrate(Power(x, 2)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1)), x) == 2Power(x, 2)*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(9a, -1) + 45056Power(b, 6)*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(557175Power(a, 7), -1) + 65536Power(b, 8)*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(1448655Power(a, 9)*Power(x, 2Power(3, -1)), -1) + 524288Power(b, 10)*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(30421755Power(a, 11)*Power(x, 4Power(3, -1)), -1) + 176Power(b, 2)*Power(x, 4Power(3, -1))*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(1035Power(a, 3), -1) + 5632Power(b, 4)*Power(x, 2Power(3, -1))*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(45885Power(a, 5), -1) - 90112Power(b, 7)*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(1448655Power(a, 8)*Power(x, Power(3, -1)), -1) - 131072Power(b, 9)*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(4345965x*Power(a, 10), -1) - 1048576Power(b, 11)*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(152108775Power(a, 12)*Power(x, 5Power(3, -1)), -1) - 44b*Power(x, 5Power(3, -1))*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(225Power(a, 2), -1) - 352x*Power(b, 3)*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(2415Power(a, 4), -1) - 11264Power(b, 5)*Power(x, Power(3, -1))*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(111435Power(a, 6), -1)

# line nr: 347
@test integrate(Power(x, 1)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1)), x) == 2x*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(7a, -1) + 8192Power(b, 6)*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(138567x*Power(a, 7), -1) + 512Power(b, 4)*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(4199Power(a, 5)*Power(x, Power(3, -1)), -1) + 65536Power(b, 8)*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(4849845Power(a, 9)*Power(x, 5Power(3, -1)), -1) + 64Power(b, 2)*Power(x, Power(3, -1))*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(323Power(a, 3), -1) - 256Power(b, 3)*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(1615Power(a, 4), -1) - 4096Power(b, 5)*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(46189Power(a, 6)*Power(x, 2Power(3, -1)), -1) - 32768Power(b, 7)*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(969969Power(a, 8)*Power(x, 4Power(3, -1)), -1) - 32b*Power(x, 2Power(3, -1))*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(133Power(a, 2), -1)

# line nr: 348
@test integrate(Power(x, 0)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1)), x) == 2Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(5a, -1) + 32Power(b, 2)*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(143Power(a, 3)*Power(x, 2Power(3, -1)), -1) + 256Power(b, 4)*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(3003Power(a, 5)*Power(x, 4Power(3, -1)), -1) - 4b*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(13Power(a, 2)*Power(x, Power(3, -1)), -1) - 64Power(b, 3)*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(429x*Power(a, 4), -1) - 512Power(b, 5)*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(15015Power(a, 6)*Power(x, 5Power(3, -1)), -1)

# line nr: 349
@test integrate(Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(Power(x, 1), -1), x) == 2Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(3a*x, -1) + 16Power(b, 2)*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(105Power(a, 3)*Power(x, 5Power(3, -1)), -1) - 8b*Power(a*x + b*Power(x, 2Power(3, -1)), 5Power(2, -1))*Power(21Power(a, 2)*Power(x, 4Power(3, -1)), -1)

# line nr: 350
@test integrate(Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(Power(x, 2), -1), x) == 2Power(x, -1)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1)) + 6b*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(Power(x, Power(3, -1)), -1) - 6atanh(Sqrt(b)*Power(x, Power(3, -1))*Power(Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1))*Power(b, 3Power(2, -1))

# line nr: 351
@test integrate(Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(Power(x, 3), -1), x) == 3atanh(Sqrt(b)*Power(x, Power(3, -1))*Power(Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1))*Power(a, 3)*Power(8Power(b, 3Power(2, -1)), -1) - Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(Power(x, 2), -1) - 3a*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(4x, -1) - 3Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 2)*Power(8b*Power(x, 2Power(3, -1)), -1)

# line nr: 352
@test integrate(Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(Power(x, 4), -1), x) == 21Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 5)*Power(512Power(b, 4)*Power(x, 2Power(3, -1)), -1) + 7Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 3)*Power(320Power(b, 2)*Power(x, 4Power(3, -1)), -1) - Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(2Power(x, 3), -1) - 21atanh(Sqrt(b)*Power(x, Power(3, -1))*Power(Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1))*Power(a, 6)*Power(512Power(b, 9Power(2, -1)), -1) - 3a*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(20Power(x, 2), -1) - 7Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 4)*Power(256x*Power(b, 3), -1) - 3Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 2)*Power(160b*Power(x, 5Power(3, -1)), -1)

# line nr: 353
@test integrate(Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(Power(x, 5), -1), x) == 143Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 7)*Power(16384x*Power(b, 6), -1) + 429atanh(Sqrt(b)*Power(x, Power(3, -1))*Power(Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1))*Power(a, 9)*Power(32768Power(b, 15Power(2, -1)), -1) + 13Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 3)*Power(2688Power(b, 2)*Power(x, 7Power(3, -1)), -1) + 429Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 5)*Power(71680Power(b, 4)*Power(x, 5Power(3, -1)), -1) - Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(3Power(x, 4), -1) - a*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(16Power(x, 3), -1) - Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 2)*Power(224b*Power(x, 8Power(3, -1)), -1) - 143Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 6)*Power(20480Power(b, 5)*Power(x, 4Power(3, -1)), -1) - 143Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 4)*Power(26880Power(b, 3)*Power(x, 2), -1) - 429Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 8)*Power(32768Power(b, 7)*Power(x, 2Power(3, -1)), -1)

# line nr: 354
@test integrate(Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(Power(x, 6), -1), x) == 19Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 3)*Power(10560Power(b, 2)*Power(x, 10Power(3, -1)), -1) + 4199Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 9)*Power(1310720Power(b, 8)*Power(x, 4Power(3, -1)), -1) + 12597Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 11)*Power(2097152Power(b, 10)*Power(x, 2Power(3, -1)), -1) + 323Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 5)*Power(157696Power(b, 4)*Power(x, 8Power(3, -1)), -1) + 4199Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 7)*Power(1720320Power(b, 6)*Power(x, 2), -1) - Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1))*Power(4Power(x, 5), -1) - 3a*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(88Power(x, 4), -1) - 12597atanh(Sqrt(b)*Power(x, Power(3, -1))*Power(Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1))*Power(a, 12)*Power(2097152Power(b, 21Power(2, -1)), -1) - 4199Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 10)*Power(1048576x*Power(b, 9), -1) - 3Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 2)*Power(1760b*Power(x, 11Power(3, -1)), -1) - 323Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 4)*Power(168960Power(b, 3)*Power(x, 3), -1) - 4199Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 6)*Power(1892352Power(b, 5)*Power(x, 7Power(3, -1)), -1) - 12597Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 8)*Power(4587520Power(b, 7)*Power(x, 5Power(3, -1)), -1)

# line nr: 361
@test integrate(Power(x, 4)*Power(Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1), x) == 8388608Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 12)*Power(11700675Power(a, 13), -1) + 2Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(x, 4)*Power(9a, -1) + 416Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 2)*Power(x, 10Power(3, -1))*Power(1725Power(a, 3), -1) + 1171456Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 6)*Power(x, 2)*Power(3900225Power(a, 7), -1) + 36608Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 4)*Power(x, 8Power(3, -1))*Power(137655Power(a, 5), -1) + 65536Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 8)*Power(x, 4Power(3, -1))*Power(185725Power(a, 9), -1) + 1048576Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 10)*Power(x, 2Power(3, -1))*Power(2340135Power(a, 11), -1) - 16777216Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 13)*Power(11700675Power(a, 14)*Power(x, Power(3, -1)), -1) - 131072x*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 9)*Power(334305Power(a, 10), -1) - 52b*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(x, 11Power(3, -1))*Power(225Power(a, 2), -1) - 9152Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 3)*Power(x, 3)*Power(36225Power(a, 4), -1) - 73216Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 5)*Power(x, 7Power(3, -1))*Power(260015Power(a, 6), -1) - 180224Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 7)*Power(x, 5Power(3, -1))*Power(557175Power(a, 8), -1) - 2097152Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 11)*Power(x, Power(3, -1))*Power(3900225Power(a, 12), -1)

# line nr: 362
@test integrate(Power(x, 3)*Power(Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1), x) == 2Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(x, 3)*Power(7a, -1) + 524288Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 10)*Power(323323Power(a, 11)*Power(x, Power(3, -1)), -1) + 20480x*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 6)*Power(46189Power(a, 7), -1) + 720Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 2)*Power(x, 7Power(3, -1))*Power(2261Power(a, 3), -1) + 1536Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 4)*Power(x, 5Power(3, -1))*Power(4199Power(a, 5), -1) + 196608Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 8)*Power(x, Power(3, -1))*Power(323323Power(a, 9), -1) - 262144Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 9)*Power(323323Power(a, 10), -1) - 18432Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 5)*Power(x, 4Power(3, -1))*Power(46189Power(a, 6), -1) - 163840Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 7)*Power(x, 2Power(3, -1))*Power(323323Power(a, 8), -1) - 40b*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(x, 8Power(3, -1))*Power(133Power(a, 2), -1) - 768Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 3)*Power(x, 2)*Power(2261Power(a, 4), -1)

# line nr: 363
@test integrate(Power(x, 2)*Power(Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1), x) == 2048Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 6)*Power(2145Power(a, 7), -1) + 2Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(x, 2)*Power(5a, -1) + 256Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 4)*Power(x, 2Power(3, -1))*Power(429Power(a, 5), -1) + 336Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 2)*Power(x, 4Power(3, -1))*Power(715Power(a, 3), -1) - 4096Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 7)*Power(2145Power(a, 8)*Power(x, Power(3, -1)), -1) - 28b*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(x, 5Power(3, -1))*Power(65Power(a, 2), -1) - 224x*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 3)*Power(429Power(a, 4), -1) - 512Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 5)*Power(x, Power(3, -1))*Power(715Power(a, 6), -1)

# line nr: 364
@test integrate(Power(x, 1)*Power(Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1), x) == 2x*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(3a, -1) + 256Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 4)*Power(105Power(a, 5)*Power(x, Power(3, -1)), -1) + 32Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 2)*Power(x, Power(3, -1))*Power(35Power(a, 3), -1) - 128Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 3)*Power(105Power(a, 4), -1) - 16b*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(x, 2Power(3, -1))*Power(21Power(a, 2), -1)

# line nr: 365
@test integrate(Power(x, 0)*Power(Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1), x) == 2Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, -1) - 4b*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(Power(a, 2)*Power(x, Power(3, -1)), -1)

# line nr: 366
@test integrate(Power(Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(x, 1), -1), x) == 3a*atanh(Sqrt(b)*Power(x, Power(3, -1))*Power(Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1))*Power(Power(b, 3Power(2, -1)), -1) - 3Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b*Power(x, 2Power(3, -1)), -1)

# line nr: 367
@test integrate(Power(Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(x, 2), -1), x) == 7a*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(8Power(b, 2)*Power(x, 4Power(3, -1)), -1) + 105Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 3)*Power(64Power(b, 4)*Power(x, 2Power(3, -1)), -1) - 3Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(4b*Power(x, 5Power(3, -1)), -1) - 105atanh(Sqrt(b)*Power(x, Power(3, -1))*Power(Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1))*Power(a, 4)*Power(64Power(b, 9Power(2, -1)), -1) - 35Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 2)*Power(32x*Power(b, 3), -1)

# line nr: 368
@test integrate(Power(Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(x, 3), -1), x) == 1287atanh(Sqrt(b)*Power(x, Power(3, -1))*Power(Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1))*Power(a, 7)*Power(1024Power(b, 15Power(2, -1)), -1) + 429Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 5)*Power(512x*Power(b, 6), -1) + 13a*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(28Power(b, 2)*Power(x, 7Power(3, -1)), -1) + 1287Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 3)*Power(2240Power(b, 4)*Power(x, 5Power(3, -1)), -1) - 3Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(7b*Power(x, 8Power(3, -1)), -1) - 143Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 2)*Power(280Power(b, 3)*Power(x, 2), -1) - 429Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 4)*Power(640Power(b, 5)*Power(x, 4Power(3, -1)), -1) - 1287Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 6)*Power(1024Power(b, 7)*Power(x, 2Power(3, -1)), -1)

# line nr: 369
@test integrate(Power(Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(x, 4), -1), x) == 46189Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 7)*Power(81920Power(b, 8)*Power(x, 4Power(3, -1)), -1) + 323Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 3)*Power(896Power(b, 4)*Power(x, 8Power(3, -1)), -1) + 19a*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(60Power(b, 2)*Power(x, 10Power(3, -1)), -1) + 46189Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 5)*Power(107520Power(b, 6)*Power(x, 2), -1) + 138567Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 9)*Power(131072Power(b, 10)*Power(x, 2Power(3, -1)), -1) - 3Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(10b*Power(x, 11Power(3, -1)), -1) - 323Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 2)*Power(960Power(b, 3)*Power(x, 3), -1) - 138567atanh(Sqrt(b)*Power(x, Power(3, -1))*Power(Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1))*Power(a, 10)*Power(131072Power(b, 21Power(2, -1)), -1) - 4199Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 4)*Power(10752Power(b, 5)*Power(x, 7Power(3, -1)), -1) - 138567Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 6)*Power(286720Power(b, 7)*Power(x, 5Power(3, -1)), -1) - 46189Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 8)*Power(65536x*Power(b, 9), -1)

# line nr: 372
@test integrate(Power(x, 4)*Power(Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1)), -1), x) == 1048576Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 10)*Power(29393Power(a, 12)*Power(x, Power(3, -1)), -1) + 44Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(x, 3)*Power(7Power(a, 2), -1) + 40960x*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 6)*Power(4199Power(a, 8), -1) + 15840Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 2)*Power(x, 7Power(3, -1))*Power(2261Power(a, 4), -1) + 33792Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 4)*Power(x, 5Power(3, -1))*Power(4199Power(a, 6), -1) + 393216Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 8)*Power(x, Power(3, -1))*Power(29393Power(a, 10), -1) - 6Power(x, 4)*Power(a*Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1) - 524288Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 9)*Power(29393Power(a, 11), -1) - 880b*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(x, 8Power(3, -1))*Power(133Power(a, 3), -1) - 16896Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 3)*Power(x, 2)*Power(2261Power(a, 5), -1) - 36864Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 5)*Power(x, 4Power(3, -1))*Power(4199Power(a, 7), -1) - 327680Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 7)*Power(x, 2Power(3, -1))*Power(29393Power(a, 9), -1)

# line nr: 373
@test integrate(Power(x, 3)*Power(Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1)), -1), x) == 32768Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 6)*Power(2145Power(a, 8), -1) + 32Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(x, 2)*Power(5Power(a, 2), -1) + 5376Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 2)*Power(x, 4Power(3, -1))*Power(715Power(a, 4), -1) + 4096Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 4)*Power(x, 2Power(3, -1))*Power(429Power(a, 6), -1) - 6Power(x, 3)*Power(a*Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1) - 65536Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 7)*Power(2145Power(a, 9)*Power(x, Power(3, -1)), -1) - 448b*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(x, 5Power(3, -1))*Power(65Power(a, 3), -1) - 3584x*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 3)*Power(429Power(a, 5), -1) - 8192Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 5)*Power(x, Power(3, -1))*Power(715Power(a, 7), -1)

# line nr: 374
@test integrate(Power(x, 2)*Power(Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1)), -1), x) == 20x*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(3Power(a, 2), -1) + 512Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 4)*Power(21Power(a, 6)*Power(x, Power(3, -1)), -1) + 64Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 2)*Power(x, Power(3, -1))*Power(7Power(a, 4), -1) - 6Power(x, 2)*Power(a*Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1) - 256Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(b, 3)*Power(21Power(a, 5), -1) - 160b*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(x, 2Power(3, -1))*Power(21Power(a, 3), -1)

# line nr: 375
@test integrate(Power(x, 1)*Power(Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1)), -1), x) == 8Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(Power(a, 2), -1) - 6x*Power(a*Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1) - 16b*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(Power(a, 3)*Power(x, Power(3, -1)), -1)

# line nr: 376
@test integrate(Power(x, 0)*Power(Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1)), -1), x) == 6Power(x, Power(3, -1))*Power(b*Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1) - 6atanh(Sqrt(b)*Power(x, Power(3, -1))*Power(Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1))*Power(Power(b, 3Power(2, -1)), -1)

# line nr: 377
@test integrate(Power(Power(x, 1)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1)), -1), x) == 6Power(b*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(x, 2Power(3, -1)), -1) + 35a*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(4x*Power(b, 3), -1) + 105atanh(Sqrt(b)*Power(x, Power(3, -1))*Power(Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1))*Power(a, 3)*Power(8Power(b, 9Power(2, -1)), -1) - 7Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(Power(b, 2)*Power(x, 4Power(3, -1)), -1) - 105Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 2)*Power(8Power(b, 4)*Power(x, 2Power(3, -1)), -1)

# line nr: 378
@test integrate(Power(Power(x, 2)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1)), -1), x) == 6Power(b*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(x, 5Power(3, -1)), -1) + 143a*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(20Power(b, 3)*Power(x, 2), -1) + 3003Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 3)*Power(320Power(b, 5)*Power(x, 4Power(3, -1)), -1) + 9009Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 5)*Power(512Power(b, 7)*Power(x, 2Power(3, -1)), -1) - 13Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(2Power(b, 2)*Power(x, 7Power(3, -1)), -1) - 3003Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 4)*Power(256x*Power(b, 6), -1) - 1287Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 2)*Power(160Power(b, 4)*Power(x, 5Power(3, -1)), -1) - 9009atanh(Sqrt(b)*Power(x, Power(3, -1))*Power(Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1))*Power(a, 6)*Power(512Power(b, 15Power(2, -1)), -1)

# line nr: 379
@test integrate(Power(Power(x, 3)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1)), -1), x) == 6Power(b*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(x, 8Power(3, -1)), -1) + 323a*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(48Power(b, 3)*Power(x, 3), -1) + 692835atanh(Sqrt(b)*Power(x, Power(3, -1))*Power(Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1))*Power(a, 9)*Power(32768Power(b, 21Power(2, -1)), -1) + 230945Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 7)*Power(16384x*Power(b, 9), -1) + 20995Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 3)*Power(2688Power(b, 5)*Power(x, 7Power(3, -1)), -1) + 138567Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 5)*Power(14336Power(b, 7)*Power(x, 5Power(3, -1)), -1) - 19Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(3Power(b, 2)*Power(x, 10Power(3, -1)), -1) - 46189Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 6)*Power(4096Power(b, 8)*Power(x, 4Power(3, -1)), -1) - 1615Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 2)*Power(224Power(b, 4)*Power(x, 8Power(3, -1)), -1) - 692835Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 8)*Power(32768Power(b, 10)*Power(x, 2Power(3, -1)), -1) - 46189Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 4)*Power(5376Power(b, 6)*Power(x, 2), -1)

# line nr: 380
@test integrate(Power(Power(x, 4)*Power(a*x + b*Power(x, 2Power(3, -1)), 3Power(2, -1)), -1), x) == 6Power(b*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(x, 11Power(3, -1)), -1) + 575a*Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(88Power(b, 3)*Power(x, 4), -1) + 3380195Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 9)*Power(262144Power(b, 11)*Power(x, 4Power(3, -1)), -1) + 185725Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 5)*Power(22528Power(b, 7)*Power(x, 8Power(3, -1)), -1) + 15295Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 3)*Power(2112Power(b, 5)*Power(x, 10Power(3, -1)), -1) + 482885Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 7)*Power(49152Power(b, 9)*Power(x, 2), -1) + 50702925Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 11)*Power(2097152Power(b, 13)*Power(x, 2Power(3, -1)), -1) - 25Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(4Power(b, 2)*Power(x, 13Power(3, -1)), -1) - 16900975Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 10)*Power(1048576x*Power(b, 12), -1) - 2415Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 2)*Power(352Power(b, 4)*Power(x, 11Power(3, -1)), -1) - 260015Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 4)*Power(33792Power(b, 6)*Power(x, 3), -1) - 1448655Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 8)*Power(131072Power(b, 10)*Power(x, 5Power(3, -1)), -1) - 2414425Sqrt(a*x + b*Power(x, 2Power(3, -1)))*Power(a, 6)*Power(270336Power(b, 8)*Power(x, 7Power(3, -1)), -1) - 50702925atanh(Sqrt(b)*Power(x, Power(3, -1))*Power(Sqrt(a*x + b*Power(x, 2Power(3, -1))), -1))*Power(a, 12)*Power(2097152Power(b, 27Power(2, -1)), -1)

# line nr: 399
@test integrate((a*Power(x, 2) + b*Power(x, 3))*Power(x, 2), x) == a*Power(5, -1)*Power(x, 5) + b*Power(x, 6)*Power(6, -1)

# line nr: 400
@test integrate(x*(a*Power(x, 2) + b*Power(x, 3)), x) == a*Power(x, 4)*Power(4, -1) + b*Power(5, -1)*Power(x, 5)

# line nr: 401
@test integrate(a*Power(x, 2) + b*Power(x, 3), x) == a*Power(x, 3)*Power(3, -1) + b*Power(x, 4)*Power(4, -1)

# line nr: 402
@test integrate((a*Power(x, 2) + b*Power(x, 3))*Power(x, -1), x) == a*Power(x, 2)*Power(2, -1) + b*Power(x, 3)*Power(3, -1)

# line nr: 403
@test integrate((a*Power(x, 2) + b*Power(x, 3))*Power(Power(x, 2), -1), x) == a*x + b*Power(x, 2)*Power(2, -1)

# line nr: 406
@test integrate(Power(x, 2)*Power(a*Power(x, 2) + b*Power(x, 3), 2), x) == Power(a, 2)*Power(x, 7)*Power(7, -1) + Power(b, 2)*Power(x, 9)*Power(9, -1) + a*b*Power(4, -1)*Power(x, 8)

# line nr: 407
@test integrate(x*Power(a*Power(x, 2) + b*Power(x, 3), 2), x) == Power(a, 2)*Power(x, 6)*Power(6, -1) + Power(b, 2)*Power(8, -1)*Power(x, 8) + 2a*b*Power(x, 7)*Power(7, -1)

# line nr: 408
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3), 2), x) == Power(a, 2)*Power(5, -1)*Power(x, 5) + Power(b, 2)*Power(x, 7)*Power(7, -1) + a*b*Power(3, -1)*Power(x, 6)

# line nr: 409
@test integrate(Power(x, -1)*Power(a*Power(x, 2) + b*Power(x, 3), 2), x) == Power(a, 2)*Power(x, 4)*Power(4, -1) + Power(b, 2)*Power(x, 6)*Power(6, -1) + 2a*b*Power(5, -1)*Power(x, 5)

# line nr: 410
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3), 2)*Power(Power(x, 2), -1), x) == Power(a, 2)*Power(x, 3)*Power(3, -1) + Power(b, 2)*Power(5, -1)*Power(x, 5) + a*b*Power(2, -1)*Power(x, 4)

# line nr: 417
@test integrate(Power(x, 6)*Power(a*Power(x, 2) + b*Power(x, 3), -1), x) == Power(x, 4)*Power(4b, -1) + Log(a + b*x)*Power(a, 4)*Power(Power(b, 5), -1) + Power(a, 2)*Power(x, 2)*Power(2Power(b, 3), -1) - x*Power(a, 3)*Power(Power(b, 4), -1) - a*Power(x, 3)*Power(3Power(b, 2), -1)

# line nr: 418
@test integrate(Power(x, 5)*Power(a*Power(x, 2) + b*Power(x, 3), -1), x) == Power(x, 3)*Power(3b, -1) + x*Power(a, 2)*Power(Power(b, 3), -1) - Log(a + b*x)*Power(a, 3)*Power(Power(b, 4), -1) - a*Power(x, 2)*Power(2Power(b, 2), -1)

# line nr: 419
@test integrate(Power(x, 4)*Power(a*Power(x, 2) + b*Power(x, 3), -1), x) == Power(x, 2)*Power(2b, -1) + Log(a + b*x)*Power(a, 2)*Power(Power(b, 3), -1) - a*x*Power(Power(b, 2), -1)

# line nr: 420
@test integrate(Power(x, 3)*Power(a*Power(x, 2) + b*Power(x, 3), -1), x) == x*Power(b, -1) - a*Log(a + b*x)*Power(Power(b, 2), -1)

# line nr: 421
@test integrate(Power(x, 2)*Power(a*Power(x, 2) + b*Power(x, 3), -1), x) == Log(a + b*x)*Power(b, -1)

# line nr: 422
@test integrate(Power(x, 1)*Power(a*Power(x, 2) + b*Power(x, 3), -1), x) == Log(x)*Power(a, -1) - Log(a + b*x)*Power(a, -1)

# line nr: 423
@test integrate(Power(x, 0)*Power(a*Power(x, 2) + b*Power(x, 3), -1), x) == b*Log(a + b*x)*Power(Power(a, 2), -1) - Power(a*x, -1) - b*Log(x)*Power(Power(a, 2), -1)

# line nr: 424
@test integrate(Power((a*Power(x, 2) + b*Power(x, 3))*Power(x, 1), -1), x) == b*Power(x*Power(a, 2), -1) + Log(x)*Power(b, 2)*Power(Power(a, 3), -1) - Power(2a*Power(x, 2), -1) - Log(a + b*x)*Power(b, 2)*Power(Power(a, 3), -1)

# line nr: 425
@test integrate(Power((a*Power(x, 2) + b*Power(x, 3))*Power(x, 2), -1), x) == b*Power(2Power(a, 2)*Power(x, 2), -1) + Log(a + b*x)*Power(b, 3)*Power(Power(a, 4), -1) - Power(3a*Power(x, 3), -1) - Power(b, 2)*Power(x*Power(a, 3), -1) - Log(x)*Power(b, 3)*Power(Power(a, 4), -1)

# line nr: 428
@test integrate(Power(x, 8)*Power(Power(a*Power(x, 2) + b*Power(x, 3), 2), -1), x) == Power(x, 3)*Power(3Power(b, 2), -1) + 3x*Power(a, 2)*Power(Power(b, 4), -1) - Power(a, 4)*Power((a + b*x)*Power(b, 5), -1) - 4Log(a + b*x)*Power(a, 3)*Power(Power(b, 5), -1) - a*Power(x, 2)*Power(Power(b, 3), -1)

# line nr: 429
@test integrate(Power(x, 7)*Power(Power(a*Power(x, 2) + b*Power(x, 3), 2), -1), x) == Power(x, 2)*Power(2Power(b, 2), -1) + Power(a, 3)*Power((a + b*x)*Power(b, 4), -1) + 3Log(a + b*x)*Power(a, 2)*Power(Power(b, 4), -1) - 2a*x*Power(Power(b, 3), -1)

# line nr: 430
@test integrate(Power(x, 6)*Power(Power(a*Power(x, 2) + b*Power(x, 3), 2), -1), x) == x*Power(Power(b, 2), -1) - Power(a, 2)*Power((a + b*x)*Power(b, 3), -1) - 2a*Log(a + b*x)*Power(Power(b, 3), -1)

# line nr: 431
@test integrate(Power(x, 5)*Power(Power(a*Power(x, 2) + b*Power(x, 3), 2), -1), x) == a*Power((a + b*x)*Power(b, 2), -1) + Log(a + b*x)*Power(Power(b, 2), -1)

# line nr: 432
@test integrate(Power(x, 4)*Power(Power(a*Power(x, 2) + b*Power(x, 3), 2), -1), x) == -Power(b*(a + b*x), -1)

# line nr: 433
@test integrate(Power(x, 3)*Power(Power(a*Power(x, 2) + b*Power(x, 3), 2), -1), x) == Log(x)*Power(Power(a, 2), -1) + Power(a*(a + b*x), -1) - Log(a + b*x)*Power(Power(a, 2), -1)

# line nr: 434
@test integrate(Power(x, 2)*Power(Power(a*Power(x, 2) + b*Power(x, 3), 2), -1), x) == 2b*Log(a + b*x)*Power(Power(a, 3), -1) - Power(x*Power(a, 2), -1) - b*Power((a + b*x)*Power(a, 2), -1) - 2b*Log(x)*Power(Power(a, 3), -1)

# line nr: 435
@test integrate(Power(x, 1)*Power(Power(a*Power(x, 2) + b*Power(x, 3), 2), -1), x) == Power(b, 2)*Power((a + b*x)*Power(a, 3), -1) + 2b*Power(x*Power(a, 3), -1) + 3Log(x)*Power(b, 2)*Power(Power(a, 4), -1) - Power(2Power(a, 2)*Power(x, 2), -1) - 3Log(a + b*x)*Power(b, 2)*Power(Power(a, 4), -1)

# line nr: 436
@test integrate(Power(x, 0)*Power(Power(a*Power(x, 2) + b*Power(x, 3), 2), -1), x) == b*Power(Power(a, 3)*Power(x, 2), -1) + 4Log(a + b*x)*Power(b, 3)*Power(Power(a, 5), -1) - Power(3Power(a, 2)*Power(x, 3), -1) - Power(b, 3)*Power((a + b*x)*Power(a, 4), -1) - 3Power(b, 2)*Power(x*Power(a, 4), -1) - 4Log(x)*Power(b, 3)*Power(Power(a, 5), -1)

# line nr: 437
@test integrate(Power(Power(x, 1)*Power(a*Power(x, 2) + b*Power(x, 3), 2), -1), x) == Power(b, 4)*Power((a + b*x)*Power(a, 5), -1) + 2b*Power(3Power(a, 3)*Power(x, 3), -1) + 4Power(b, 3)*Power(x*Power(a, 5), -1) + 5Log(x)*Power(b, 4)*Power(Power(a, 6), -1) - Power(4Power(a, 2)*Power(x, 4), -1) - 3Power(b, 2)*Power(2Power(a, 4)*Power(x, 2), -1) - 5Log(a + b*x)*Power(b, 4)*Power(Power(a, 6), -1)

# line nr: 448
@test integrate(Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(x, 2), x) == 2Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1))*Power(9b, -1) + 16Power(a, 2)*Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1))*Power(105Power(b, 3)*Power(x, 2), -1) - 4a*Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1))*Power(21x*Power(b, 2), -1) - 32Power(a, 3)*Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1))*Power(315Power(b, 4)*Power(x, 3), -1)

# line nr: 449
@test integrate(x*Sqrt(a*Power(x, 2) + b*Power(x, 3)), x) == 2Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1))*Power(7b*x, -1) + 16Power(a, 2)*Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1))*Power(105Power(b, 3)*Power(x, 3), -1) - 8a*Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1))*Power(35Power(b, 2)*Power(x, 2), -1)

# line nr: 450
@test integrate(Sqrt(a*Power(x, 2) + b*Power(x, 3)), x) == 2Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1))*Power(5b*Power(x, 2), -1) - 4a*Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1))*Power(15Power(b, 2)*Power(x, 3), -1)

# line nr: 451
@test integrate(Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(x, -1), x) == 2Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1))*Power(3b*Power(x, 3), -1)

# line nr: 452
@test integrate(Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(Power(x, 2), -1), x) == 2Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(x, -1) - 2Sqrt(a)*atanh(x*Sqrt(a)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1))

# line nr: 453
@test integrate(Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(Power(x, 3), -1), x) == -Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(Power(x, 2), -1) - b*atanh(x*Sqrt(a)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1))*Power(Sqrt(a), -1)

# line nr: 454
@test integrate(Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(Power(x, 4), -1), x) == atanh(x*Sqrt(a)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1))*Power(b, 2)*Power(4Power(a, 3Power(2, -1)), -1) - Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(2Power(x, 3), -1) - b*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(4a*Power(x, 2), -1)

# line nr: 455
@test integrate(Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(Power(x, 5), -1), x) == Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(b, 2)*Power(8Power(a, 2)*Power(x, 2), -1) - Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(3Power(x, 4), -1) - b*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(12a*Power(x, 3), -1) - atanh(x*Sqrt(a)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1))*Power(b, 3)*Power(8Power(a, 5Power(2, -1)), -1)

# line nr: 458
@test integrate(Power(x, 2)*Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1)), x) == 2Power(a*Power(x, 2) + b*Power(x, 3), 5Power(2, -1))*Power(15b, -1) + 32Power(a, 2)*Power(a*Power(x, 2) + b*Power(x, 3), 5Power(2, -1))*Power(429Power(b, 3)*Power(x, 2), -1) + 256Power(a, 4)*Power(a*Power(x, 2) + b*Power(x, 3), 5Power(2, -1))*Power(9009Power(b, 5)*Power(x, 4), -1) - 4a*Power(a*Power(x, 2) + b*Power(x, 3), 5Power(2, -1))*Power(39x*Power(b, 2), -1) - 64Power(a, 3)*Power(a*Power(x, 2) + b*Power(x, 3), 5Power(2, -1))*Power(1287Power(b, 4)*Power(x, 3), -1) - 512Power(a, 5)*Power(a*Power(x, 2) + b*Power(x, 3), 5Power(2, -1))*Power(45045Power(b, 6)*Power(x, 5), -1)

# line nr: 459
@test integrate(x*Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1)), x) == 2Power(a*Power(x, 2) + b*Power(x, 3), 5Power(2, -1))*Power(13b*x, -1) + 32Power(a, 2)*Power(a*Power(x, 2) + b*Power(x, 3), 5Power(2, -1))*Power(429Power(b, 3)*Power(x, 3), -1) + 256Power(a, 4)*Power(a*Power(x, 2) + b*Power(x, 3), 5Power(2, -1))*Power(15015Power(b, 5)*Power(x, 5), -1) - 16a*Power(a*Power(x, 2) + b*Power(x, 3), 5Power(2, -1))*Power(143Power(b, 2)*Power(x, 2), -1) - 128Power(a, 3)*Power(a*Power(x, 2) + b*Power(x, 3), 5Power(2, -1))*Power(3003Power(b, 4)*Power(x, 4), -1)

# line nr: 460
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1)), x) == 2Power(a*Power(x, 2) + b*Power(x, 3), 5Power(2, -1))*Power(11b*Power(x, 2), -1) + 16Power(a, 2)*Power(a*Power(x, 2) + b*Power(x, 3), 5Power(2, -1))*Power(231Power(b, 3)*Power(x, 4), -1) - 4a*Power(a*Power(x, 2) + b*Power(x, 3), 5Power(2, -1))*Power(33Power(b, 2)*Power(x, 3), -1) - 32Power(a, 3)*Power(a*Power(x, 2) + b*Power(x, 3), 5Power(2, -1))*Power(1155Power(b, 4)*Power(x, 5), -1)

# line nr: 461
@test integrate(Power(x, -1)*Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1)), x) == 2Power(a*Power(x, 2) + b*Power(x, 3), 5Power(2, -1))*Power(9b*Power(x, 3), -1) + 16Power(a, 2)*Power(a*Power(x, 2) + b*Power(x, 3), 5Power(2, -1))*Power(315Power(b, 3)*Power(x, 5), -1) - 8a*Power(a*Power(x, 2) + b*Power(x, 3), 5Power(2, -1))*Power(63Power(b, 2)*Power(x, 4), -1)

# line nr: 462
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1))*Power(Power(x, 2), -1), x) == 2Power(a*Power(x, 2) + b*Power(x, 3), 5Power(2, -1))*Power(7b*Power(x, 4), -1) - 4a*Power(a*Power(x, 2) + b*Power(x, 3), 5Power(2, -1))*Power(35Power(b, 2)*Power(x, 5), -1)

# line nr: 463
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1))*Power(Power(x, 3), -1), x) == 2Power(a*Power(x, 2) + b*Power(x, 3), 5Power(2, -1))*Power(5b*Power(x, 5), -1)

# line nr: 464
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1))*Power(Power(x, 4), -1), x) == 2Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1))*Power(3Power(x, 3), -1) + 2a*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(x, -1) - 2atanh(x*Sqrt(a)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1))*Power(a, 3Power(2, -1))

# line nr: 465
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1))*Power(Power(x, 5), -1), x) == 3b*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(x, -1) - Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1))*Power(Power(x, 4), -1) - 3b*Sqrt(a)*atanh(x*Sqrt(a)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1))

# line nr: 466
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1))*Power(Power(x, 6), -1), x) == -Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1))*Power(2Power(x, 5), -1) - 3b*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(4Power(x, 2), -1) - 3atanh(x*Sqrt(a)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1))*Power(b, 2)*Power(4Sqrt(a), -1)

# line nr: 467
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1))*Power(Power(x, 7), -1), x) == atanh(x*Sqrt(a)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1))*Power(b, 3)*Power(8Power(a, 3Power(2, -1)), -1) - Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1))*Power(3Power(x, 6), -1) - b*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(4Power(x, 3), -1) - Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(b, 2)*Power(8a*Power(x, 2), -1)

# line nr: 468
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1))*Power(Power(x, 8), -1), x) == 3Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(b, 3)*Power(64Power(a, 2)*Power(x, 2), -1) - Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1))*Power(4Power(x, 7), -1) - b*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(8Power(x, 4), -1) - Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(b, 2)*Power(32a*Power(x, 3), -1) - 3atanh(x*Sqrt(a)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1))*Power(b, 4)*Power(64Power(a, 5Power(2, -1)), -1)

# line nr: 469
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1))*Power(Power(x, 9), -1), x) == Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(b, 3)*Power(64Power(a, 2)*Power(x, 3), -1) + 3atanh(x*Sqrt(a)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1))*Power(b, 5)*Power(128Power(a, 7Power(2, -1)), -1) - Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1))*Power(5Power(x, 8), -1) - 3b*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(40Power(x, 5), -1) - Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(b, 2)*Power(80a*Power(x, 4), -1) - 3Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(b, 4)*Power(128Power(a, 3)*Power(x, 2), -1)

# line nr: 476
@test integrate(Power(x, 4)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1), x) == 2Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(x, 2)*Power(7b, -1) + 16Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(a, 2)*Power(35Power(b, 3), -1) - 32Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(a, 3)*Power(35x*Power(b, 4), -1) - 12a*x*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(35Power(b, 2), -1)

# line nr: 477
@test integrate(Power(x, 3)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1), x) == 2x*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(5b, -1) + 16Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(a, 2)*Power(15x*Power(b, 3), -1) - 8a*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(15Power(b, 2), -1)

# line nr: 478
@test integrate(Power(x, 2)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1), x) == 2Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(3b, -1) - 4a*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(3x*Power(b, 2), -1)

# line nr: 479
@test integrate(Power(x, 1)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1), x) == 2Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(b*x, -1)

# line nr: 480
@test integrate(Power(x, 0)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1), x) == -2atanh(x*Sqrt(a)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1))*Power(Sqrt(a), -1)

# line nr: 481
@test integrate(Power(Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(x, 1), -1), x) == b*atanh(x*Sqrt(a)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1))*Power(Power(a, 3Power(2, -1)), -1) - Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(a*Power(x, 2), -1)

# line nr: 482
@test integrate(Power(Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(x, 2), -1), x) == 3b*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(4Power(a, 2)*Power(x, 2), -1) - Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(2a*Power(x, 3), -1) - 3atanh(x*Sqrt(a)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1))*Power(b, 2)*Power(4Power(a, 5Power(2, -1)), -1)

# line nr: 483
@test integrate(Power(Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(x, 3), -1), x) == 5b*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(12Power(a, 2)*Power(x, 3), -1) + 5atanh(x*Sqrt(a)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1))*Power(b, 3)*Power(8Power(a, 7Power(2, -1)), -1) - Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(3a*Power(x, 4), -1) - 5Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(b, 2)*Power(8Power(a, 3)*Power(x, 2), -1)

# line nr: 486
@test integrate(Power(x, 6)*Power(Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1)), -1), x) == 12x*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(5Power(b, 2), -1) + 32Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(a, 2)*Power(5x*Power(b, 4), -1) - 2Power(x, 4)*Power(b*Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1) - 16a*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(5Power(b, 3), -1)

# line nr: 487
@test integrate(Power(x, 5)*Power(Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1)), -1), x) == 8Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(3Power(b, 2), -1) - 2Power(x, 3)*Power(b*Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1) - 16a*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(3x*Power(b, 3), -1)

# line nr: 488
@test integrate(Power(x, 4)*Power(Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1)), -1), x) == 4Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(x*Power(b, 2), -1) - 2Power(x, 2)*Power(b*Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1)

# line nr: 489
@test integrate(Power(x, 3)*Power(Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1)), -1), x) == -2x*Power(b*Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1)

# line nr: 490
@test integrate(Power(x, 2)*Power(Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1)), -1), x) == 2x*Power(a*Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1) - 2atanh(x*Sqrt(a)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1))*Power(Power(a, 3Power(2, -1)), -1)

# line nr: 491
@test integrate(Power(x, 1)*Power(Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1)), -1), x) == 2Power(a*Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1) + 3b*atanh(x*Sqrt(a)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1))*Power(Power(a, 5Power(2, -1)), -1) - 3Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(Power(a, 2)*Power(x, 2), -1)

# line nr: 492
@test integrate(Power(x, 0)*Power(Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1)), -1), x) == 2Power(a*x*Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1) + 15b*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(4Power(a, 3)*Power(x, 2), -1) - 5Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(2Power(a, 2)*Power(x, 3), -1) - 15atanh(x*Sqrt(a)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1))*Power(b, 2)*Power(4Power(a, 7Power(2, -1)), -1)

# line nr: 493
@test integrate(Power(Power(x, 1)*Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1)), -1), x) == 2Power(a*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(x, 2), -1) + 35atanh(x*Sqrt(a)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1))*Power(b, 3)*Power(8Power(a, 9Power(2, -1)), -1) + 35b*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(12Power(a, 3)*Power(x, 3), -1) - 7Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(3Power(a, 2)*Power(x, 4), -1) - 35Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(b, 2)*Power(8Power(a, 4)*Power(x, 2), -1)

# line nr: 494
@test integrate(Power(Power(x, 2)*Power(a*Power(x, 2) + b*Power(x, 3), 3Power(2, -1)), -1), x) == 2Power(a*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(x, 3), -1) + 21b*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(8Power(a, 3)*Power(x, 4), -1) + 315Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(b, 3)*Power(64Power(a, 5)*Power(x, 2), -1) - 9Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(4Power(a, 2)*Power(x, 5), -1) - 105Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(b, 2)*Power(32Power(a, 4)*Power(x, 3), -1) - 315atanh(x*Sqrt(a)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1))*Power(b, 4)*Power(64Power(a, 11Power(2, -1)), -1)

# line nr: 513
@test integrate(Power(x, 7Power(2, -1))*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1), x) == Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(x, 3Power(2, -1))*Power(3b, -1) + 5Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(a, 2)*Power(8Sqrt(x)*Power(b, 3), -1) - 5atanh(Sqrt(b)*Power(x, 3Power(2, -1))*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1))*Power(a, 3)*Power(8Power(b, 7Power(2, -1)), -1) - 5a*Sqrt(x)*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(12Power(b, 2), -1)

# line nr: 514
@test integrate(Power(x, 5Power(2, -1))*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1), x) == Sqrt(x)*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(2b, -1) + 3atanh(Sqrt(b)*Power(x, 3Power(2, -1))*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1))*Power(a, 2)*Power(4Power(b, 5Power(2, -1)), -1) - 3a*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(4Sqrt(x)*Power(b, 2), -1)

# line nr: 515
@test integrate(Power(x, 3Power(2, -1))*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1), x) == Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(b*Sqrt(x), -1) - a*atanh(Sqrt(b)*Power(x, 3Power(2, -1))*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1))*Power(Power(b, 3Power(2, -1)), -1)

# line nr: 516
@test integrate(Power(x, Power(2, -1))*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1), x) == 2atanh(Sqrt(b)*Power(x, 3Power(2, -1))*Power(Sqrt(a*Power(x, 2) + b*Power(x, 3)), -1))*Power(Sqrt(b), -1)

# line nr: 517
@test integrate(Power(Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(x, Power(2, -1)), -1), x) == -2Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(a*Power(x, 3Power(2, -1)), -1)

# line nr: 518
@test integrate(Power(Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(x, 3Power(2, -1)), -1), x) == 4b*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(3Power(a, 2)*Power(x, 3Power(2, -1)), -1) - 2Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(3a*Power(x, 5Power(2, -1)), -1)

# line nr: 519
@test integrate(Power(Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(x, 5Power(2, -1)), -1), x) == 8b*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(15Power(a, 2)*Power(x, 5Power(2, -1)), -1) - 2Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(5a*Power(x, 7Power(2, -1)), -1) - 16Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(b, 2)*Power(15Power(a, 3)*Power(x, 3Power(2, -1)), -1)

# line nr: 520
@test integrate(Power(Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(x, 7Power(2, -1)), -1), x) == 12b*Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(35Power(a, 2)*Power(x, 7Power(2, -1)), -1) + 32Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(b, 3)*Power(35Power(a, 4)*Power(x, 3Power(2, -1)), -1) - 2Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(7a*Power(x, 9Power(2, -1)), -1) - 16Sqrt(a*Power(x, 2) + b*Power(x, 3))*Power(b, 2)*Power(35Power(a, 3)*Power(x, 5Power(2, -1)), -1)

# line nr: 527
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3), n)*Power(Power(x, 3n - 1), -1), x) == Hypergeometric2F1(2 - n, -n, 3 - n, -b*x*Power(a, -1))*Power(x, 2 - 3n)*Power(a*Power(x, 2) + b*Power(x, 3), n)*Power((2 - n)*Power(1 + b*x*Power(a, -1), n), -1)

# line nr: 528
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3), n)*Power(Power(x, 3n), -1), x) == Hypergeometric2F1(1, 2, 2 - n, -b*x*Power(a, -1))*Power(x, -1 - 3n)*Power(a*Power(x, 2) + b*Power(x, 3), 1 + n)*Power(a*(1 - n), -1)

# line nr: 529
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3), n)*Power(Power(x, 1 + 3n), -1), x) == -Hypergeometric2F1(-n, -n, 1 - n, -b*x*Power(a, -1))*Power(a*Power(x, 2) + b*Power(x, 3), n)*Power(n*Power(x, 3n)*Power(1 + b*x*Power(a, -1), n), -1)

# line nr: 530
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3), n)*Power(Power(x, 2 + 3n), -1), x) == -Power(a*Power(x, 2) + b*Power(x, 3), 1 + n)*Power(a*(1 + n)*Power(x, 3 + 3n), -1)

# line nr: 531
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3), n)*Power(Power(x, 3 + 3n), -1), x) == b*Power(a*Power(x, 2) + b*Power(x, 3), 1 + n)*Power((1 + n)*(2 + n)*Power(a, 2)*Power(x, 3 + 3n), -1) - Power(x, -4 - 3n)*Power(a*Power(x, 2) + b*Power(x, 3), 1 + n)*Power(a*(2 + n), -1)

# line nr: 532
@test integrate(Power(a*Power(x, 2) + b*Power(x, 3), n)*Power(Power(x, 4 + 3n), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2b*Power(x, -4 - 3n)*Power(a*Power(x, 2) + b*Power(x, 3), 1 + n)*Power((2 + n)*(3 + n)*Power(a, 2), -1) - 2Power(b, 2)*Power(a*Power(x, 2) + b*Power(x, 3), 1 + n)*Power((1 + n)*(2 + n)*(3 + n)*Power(a, 3)*Power(x, 3 + 3n), -1) - Power(x, -5 - 3n)*Power(a*Power(x, 2) + b*Power(x, 3), 1 + n)*Power(a*(3 + n), -1), 2b*Power(x, -4 - 3n)*Power(a*Power(x, 2) + b*Power(x, 3), 1 + n)*Power((2 + n)*(3 + n)*Power(a, 2), -1) - 2Power(b, 2)*Power(a*Power(x, 2) + b*Power(x, 3), 1 + n)*Power((2 + n)*(3 + 4n + Power(n, 2))*Power(a, 3)*Power(x, 3 + 3n), -1) - Power(x, -5 - 3n)*Power(a*Power(x, 2) + b*Power(x, 3), 1 + n)*Power(a*(3 + n), -1))

# line nr: 543
@test integrate(Power(x, 11)*Power(Power(a*Power(x, 2) + b*Power(x, 5), 3), -1), x) == Power(x, 6)*Power(6a*Power(a + b*Power(x, 3), 2), -1)

# line nr: 558
@test integrate(Power(x, 9)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 5)), -1), x) == 2Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(x, 5)*Power(15b, -1) + 16Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(a, 2)*Power(45x*Power(b, 3), -1) - 8a*Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(x, 2)*Power(45Power(b, 2), -1)

# line nr: 559
@test integrate(Power(x, 6)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 5)), -1), x) == 2Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(x, 2)*Power(9b, -1) - 4a*Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(9x*Power(b, 2), -1)

# line nr: 560
@test integrate(Power(x, 3)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 5)), -1), x) == 2Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(3b*x, -1)

# line nr: 561
@test integrate(Power(x, 0)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 5)), -1), x) == -2atanh(x*Sqrt(a)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 5)), -1))*Power(3Sqrt(a), -1)

# line nr: 562
@test integrate(Power(Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(x, 3), -1), x) == b*atanh(x*Sqrt(a)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 5)), -1))*Power(3Power(a, 3Power(2, -1)), -1) - Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(3a*Power(x, 4), -1)

# line nr: 564
@test integrate(Power(x, 4)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 5)), -1), x) == 2Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(5b, -1) - 4a*x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(5Sqrt(a*Power(x, 2) + b*Power(x, 5))*Sqrt((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(b, 4Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 565
@test integrate(Power(x, 1)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 5)), -1), x) == 2x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(Sqrt(a*Power(x, 2) + b*Power(x, 5))*Sqrt((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(b, Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 566
@test integrate(Power(Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(x, 2), -1), x) == -Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(2a*Power(x, 3), -1) - x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(2a*Sqrt(a*Power(x, 2) + b*Power(x, 5))*Sqrt((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 568
@test integrate(Power(x, 5)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 5)), -1), x) == 2x*Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(7b, -1) + 4x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(a, 4Power(3, -1))*Power(7Sqrt(a*Power(x, 2) + b*Power(x, 5))*Sqrt((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(b, 5Power(3, -1)), -1)*EllipticE(asin(((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1)) - 8a*x*(a + b*Power(x, 3))*Power(7((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(b, 5Power(3, -1)), -1) - 8x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2)*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(a, 4Power(3, -1))*Power(7Sqrt(a*Power(x, 2) + b*Power(x, 5))*Sqrt((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(b, 5Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 569
@test integrate(Power(x, 2)*Power(Sqrt(a*Power(x, 2) + b*Power(x, 5)), -1), x) == 2x*(a + b*Power(x, 3))*Power(((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(b, 2Power(3, -1)), -1) + 2x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2)*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(Sqrt(a*Power(x, 2) + b*Power(x, 5))*Sqrt((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), -1)), -7 - 4Sqrt(3)) - x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(Sqrt(a*Power(x, 2) + b*Power(x, 5))*Sqrt((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1)), -1)*EllipticE(asin(((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1))

# line nr: 570
@test integrate(Power(Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(x, 1), -1), x) == x*(a + b*Power(x, 3))*Power(b, Power(3, -1))*Power(a*((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Sqrt(a*Power(x, 2) + b*Power(x, 5)), -1) + x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2)*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(b, Power(3, -1))*Power(Sqrt(a*Power(x, 2) + b*Power(x, 5))*Sqrt((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(a, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), -1)), -7 - 4Sqrt(3)) - Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(a*Power(x, 2), -1) - x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(b, Power(3, -1))*Power(2Sqrt(a*Power(x, 2) + b*Power(x, 5))*Sqrt((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(a, 2Power(3, -1)), -1)*EllipticE(asin(((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1))

# line nr: 585
@test integrate(Power(x, 13Power(2, -1))*Power(Power(a*Power(x, 2) + b*Power(x, 5), Power(2, -1)), -1), x) == Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(x, 5Power(2, -1))*Power(5b, -1) + 7(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(a, 5Power(3, -1))*Power(x, 3Power(2, -1))*Power(40Sqrt(a*Power(x, 2) + b*Power(x, 5))*Sqrt(x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(b, 2)*Power(3, Power(4, -1)), -1)*EllipticF(acos((x*(1 - Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) - 7a*Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(20Sqrt(x)*Power(b, 2), -1)

# line nr: 586
@test integrate(Power(x, 11Power(2, -1))*Power(Power(a*Power(x, 2) + b*Power(x, 5), Power(2, -1)), -1), x) == Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(x, 3Power(2, -1))*Power(4b, -1) + (5 - 5Sqrt(3))*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(a, 4Power(3, -1))*Power(x, 3Power(2, -1))*Power(16Sqrt(a*Power(x, 2) + b*Power(x, 5))*Sqrt(x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(b, 5Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((x*(1 - Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) + 5(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(a, 4Power(3, -1))*Power(x, 3Power(2, -1))*Power(8Sqrt(a*Power(x, 2) + b*Power(x, 5))*Sqrt(x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(b, 5Power(3, -1)), -1)*EllipticE(acos((x*(1 - Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(3, Power(4, -1)) - a*(5 + 5Sqrt(3))*(a + b*Power(x, 3))*Power(x, 3Power(2, -1))*Power(8(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(b, 5Power(3, -1)), -1)

# line nr: 587
@test integrate(Power(x, 9Power(2, -1))*Power(Power(a*Power(x, 2) + b*Power(x, 5), Power(2, -1)), -1), x) == Sqrt(x)*Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(3b, -1) - a*atanh(Sqrt(b)*Power(x, 5Power(2, -1))*Power(Sqrt(a*Power(x, 2) + b*Power(x, 5)), -1))*Power(3Power(b, 3Power(2, -1)), -1)

# line nr: 588
@test integrate(Power(x, 7Power(2, -1))*Power(Power(a*Power(x, 2) + b*Power(x, 5), Power(2, -1)), -1), x) == Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(2b*Sqrt(x), -1) - (x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(a, 2Power(3, -1))*Power(x, 3Power(2, -1))*Power(4b*Sqrt(a*Power(x, 2) + b*Power(x, 5))*Sqrt(x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((x*(1 - Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 589
@test integrate(Power(x, 5Power(2, -1))*Power(Power(a*Power(x, 2) + b*Power(x, 5), Power(2, -1)), -1), x) == (a + b*Power(x, 3))*(1 + Sqrt(3))*Power(x, 3Power(2, -1))*Power((x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(b, 2Power(3, -1)), -1) - (1 - Sqrt(3))*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(x, 3Power(2, -1))*Power(2Sqrt(a*Power(x, 2) + b*Power(x, 5))*Sqrt(x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((x*(1 - Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) - (x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(x, 3Power(2, -1))*Power(Sqrt(a*Power(x, 2) + b*Power(x, 5))*Sqrt(x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1)), -1)*EllipticE(acos((x*(1 - Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(3, Power(4, -1))

# line nr: 590
@test integrate(Power(x, 3Power(2, -1))*Power(Power(a*Power(x, 2) + b*Power(x, 5), Power(2, -1)), -1), x) == 2atanh(Sqrt(b)*Power(x, 5Power(2, -1))*Power(Sqrt(a*Power(x, 2) + b*Power(x, 5)), -1))*Power(3Sqrt(b), -1)

# line nr: 591
@test integrate(Power(x, Power(2, -1))*Power(Power(a*Power(x, 2) + b*Power(x, 5), Power(2, -1)), -1), x) == (x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(x, 3Power(2, -1))*Power(Sqrt(a*Power(x, 2) + b*Power(x, 5))*Sqrt(x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((x*(1 - Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 592
@test integrate(Power(Power(x, Power(2, -1))*Power(a*Power(x, 2) + b*Power(x, 5), Power(2, -1)), -1), x) == (2 + 2Sqrt(3))*(a + b*Power(x, 3))*Power(b, Power(3, -1))*Power(x, 3Power(2, -1))*Power(a*(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(a*Power(x, 2) + b*Power(x, 5)), -1) - 2Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(a*Power(x, 3Power(2, -1)), -1) - (1 - Sqrt(3))*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(b, Power(3, -1))*Power(x, 3Power(2, -1))*Power(Sqrt(a*Power(x, 2) + b*Power(x, 5))*Sqrt(x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(a, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((x*(1 - Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) - 2(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(b, Power(3, -1))*Power(x, 3Power(2, -1))*Power(Sqrt(a*Power(x, 2) + b*Power(x, 5))*Sqrt(x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(a, 2Power(3, -1)), -1)*EllipticE(acos((x*(1 - Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(3, Power(4, -1))

# line nr: 593
@test integrate(Power(Power(x, 3Power(2, -1))*Power(a*Power(x, 2) + b*Power(x, 5), Power(2, -1)), -1), x) == -2Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(3a*Power(x, 5Power(2, -1)), -1)

# line nr: 594
@test integrate(Power(Power(x, 5Power(2, -1))*Power(a*Power(x, 2) + b*Power(x, 5), Power(2, -1)), -1), x) == -2Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(5a*Power(x, 7Power(2, -1)), -1) - 2b*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(x, 3Power(2, -1))*Power(5Sqrt(a*Power(x, 2) + b*Power(x, 5))*Sqrt(x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(a, 4Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((x*(1 - Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 595
@test integrate(Power(Power(x, 7Power(2, -1))*Power(a*Power(x, 2) + b*Power(x, 5), Power(2, -1)), -1), x) == 8b*Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(7Power(a, 2)*Power(x, 3Power(2, -1)), -1) + (4 - 4Sqrt(3))*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(b, 4Power(3, -1))*Power(x, 3Power(2, -1))*Power(7Sqrt(a*Power(x, 2) + b*Power(x, 5))*Sqrt(x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(a, 5Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((x*(1 - Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) + 8(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(b, 4Power(3, -1))*Power(x, 3Power(2, -1))*Power(7Sqrt(a*Power(x, 2) + b*Power(x, 5))*Sqrt(x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(a, 5Power(3, -1)), -1)*EllipticE(acos((x*(1 - Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(3, Power(4, -1)) - 2Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(7a*Power(x, 9Power(2, -1)), -1) - (8 + 8Sqrt(3))*(a + b*Power(x, 3))*Power(b, 4Power(3, -1))*Power(x, 3Power(2, -1))*Power(7(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(a, 2), -1)

# line nr: 596
@test integrate(Power(Power(x, 9Power(2, -1))*Power(a*Power(x, 2) + b*Power(x, 5), Power(2, -1)), -1), x) == 4b*Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(9Power(a, 2)*Power(x, 5Power(2, -1)), -1) - 2Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(9a*Power(x, 11Power(2, -1)), -1)

# line nr: 597
@test integrate(Power(Power(x, 11Power(2, -1))*Power(a*Power(x, 2) + b*Power(x, 5), Power(2, -1)), -1), x) == 16b*Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(55Power(a, 2)*Power(x, 7Power(2, -1)), -1) + 16(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(b, 2)*Power(x, 3Power(2, -1))*Power(55Sqrt(a*Power(x, 2) + b*Power(x, 5))*Sqrt(x*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2), -1))*Power(a, 7Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((x*(1 - Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(x*(1 + Sqrt(3))*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) - 2Sqrt(a*Power(x, 2) + b*Power(x, 5))*Power(11a*Power(x, 13Power(2, -1)), -1)

# line nr: 612
@test integrate(x*Power(a*Power(x, 3) + b*Power(x, 4), -1), x) == b*Log(a + b*x)*Power(Power(a, 2), -1) - Power(a*x, -1) - b*Log(x)*Power(Power(a, 2), -1)

# line nr: 613
@test integrate(Power(a*Power(x, 3) + b*Power(x, 4), -1), x) == b*Power(x*Power(a, 2), -1) + Log(x)*Power(b, 2)*Power(Power(a, 3), -1) - Power(2a*Power(x, 2), -1) - Log(a + b*x)*Power(b, 2)*Power(Power(a, 3), -1)

# line nr: 620
@test integrate(Power(x, 4)*Power(Sqrt(a*Power(x, 3) + b*Power(x, 4)), -1), x) == x*Sqrt(a*Power(x, 3) + b*Power(x, 4))*Power(3b, -1) + 5Sqrt(a*Power(x, 3) + b*Power(x, 4))*Power(a, 2)*Power(8x*Power(b, 3), -1) - 5a*Sqrt(a*Power(x, 3) + b*Power(x, 4))*Power(12Power(b, 2), -1) - 5atanh(Sqrt(b)*Power(x, 2)*Power(Sqrt(a*Power(x, 3) + b*Power(x, 4)), -1))*Power(a, 3)*Power(8Power(b, 7Power(2, -1)), -1)

# line nr: 621
@test integrate(Power(x, 3)*Power(Sqrt(a*Power(x, 3) + b*Power(x, 4)), -1), x) == Sqrt(a*Power(x, 3) + b*Power(x, 4))*Power(2b, -1) + 3atanh(Sqrt(b)*Power(x, 2)*Power(Sqrt(a*Power(x, 3) + b*Power(x, 4)), -1))*Power(a, 2)*Power(4Power(b, 5Power(2, -1)), -1) - 3a*Sqrt(a*Power(x, 3) + b*Power(x, 4))*Power(4x*Power(b, 2), -1)

# line nr: 622
@test integrate(Power(x, 2)*Power(Sqrt(a*Power(x, 3) + b*Power(x, 4)), -1), x) == Sqrt(a*Power(x, 3) + b*Power(x, 4))*Power(b*x, -1) - a*atanh(Sqrt(b)*Power(x, 2)*Power(Sqrt(a*Power(x, 3) + b*Power(x, 4)), -1))*Power(Power(b, 3Power(2, -1)), -1)

# line nr: 623
@test integrate(Power(x, 1)*Power(Sqrt(a*Power(x, 3) + b*Power(x, 4)), -1), x) == 2atanh(Sqrt(b)*Power(x, 2)*Power(Sqrt(a*Power(x, 3) + b*Power(x, 4)), -1))*Power(Sqrt(b), -1)

# line nr: 624
@test integrate(Power(x, 0)*Power(Sqrt(a*Power(x, 3) + b*Power(x, 4)), -1), x) == -2Sqrt(a*Power(x, 3) + b*Power(x, 4))*Power(a*Power(x, 2), -1)

# line nr: 625
@test integrate(Power(Sqrt(a*Power(x, 3) + b*Power(x, 4))*Power(x, 1), -1), x) == 4b*Sqrt(a*Power(x, 3) + b*Power(x, 4))*Power(3Power(a, 2)*Power(x, 2), -1) - 2Sqrt(a*Power(x, 3) + b*Power(x, 4))*Power(3a*Power(x, 3), -1)

# line nr: 626
@test integrate(Power(Sqrt(a*Power(x, 3) + b*Power(x, 4))*Power(x, 2), -1), x) == 8b*Sqrt(a*Power(x, 3) + b*Power(x, 4))*Power(15Power(a, 2)*Power(x, 3), -1) - 2Sqrt(a*Power(x, 3) + b*Power(x, 4))*Power(5a*Power(x, 4), -1) - 16Sqrt(a*Power(x, 3) + b*Power(x, 4))*Power(b, 2)*Power(15Power(a, 3)*Power(x, 2), -1)

# line nr: 627
@test integrate(Power(Sqrt(a*Power(x, 3) + b*Power(x, 4))*Power(x, 3), -1), x) == 12b*Sqrt(a*Power(x, 3) + b*Power(x, 4))*Power(35Power(a, 2)*Power(x, 4), -1) + 32Sqrt(a*Power(x, 3) + b*Power(x, 4))*Power(b, 3)*Power(35Power(a, 4)*Power(x, 2), -1) - 2Sqrt(a*Power(x, 3) + b*Power(x, 4))*Power(7a*Power(x, 5), -1) - 16Sqrt(a*Power(x, 3) + b*Power(x, 4))*Power(b, 2)*Power(35Power(a, 3)*Power(x, 3), -1)

# line nr: 628
@test integrate(Power(Sqrt(a*Power(x, 3) + b*Power(x, 4))*Power(x, 4), -1), x) == 16b*Sqrt(a*Power(x, 3) + b*Power(x, 4))*Power(63Power(a, 2)*Power(x, 5), -1) + 128Sqrt(a*Power(x, 3) + b*Power(x, 4))*Power(b, 3)*Power(315Power(a, 4)*Power(x, 3), -1) - 2Sqrt(a*Power(x, 3) + b*Power(x, 4))*Power(9a*Power(x, 6), -1) - 256Sqrt(a*Power(x, 3) + b*Power(x, 4))*Power(b, 4)*Power(315Power(a, 5)*Power(x, 2), -1) - 32Sqrt(a*Power(x, 3) + b*Power(x, 4))*Power(b, 2)*Power(105Power(a, 3)*Power(x, 4), -1)

# line nr: 639
@test integrate(Power(b*Power(x, 5) + Power(x, 3), -1), x) == b*Log(1 + b*Power(x, 2))*Power(2, -1) - Power(2Power(x, 2), -1) - b*Log(x)

# line nr: 640
@test integrate(Power(b*Power(x, 5) - Power(x, 3), -1), x) == b*Log(1 - b*Power(x, 2))*Power(2, -1) + Power(2Power(x, 2), -1) - b*Log(x)

# line nr: 655
@test integrate(Power(Power(a*x + b*x, 1), -1), x) == Log(x)*Power(a + b, -1)

# line nr: 656
@test integrate(Power(Power(a*x + b*x, 2), -1), x) == -Power(x*Power(a + b, 2), -1)

# line nr: 657
@test integrate(Power(Power(a*x + b*x, 3), -1), x) == -Power(2Power(x, 2)*Power(a + b, 3), -1)

# line nr: 660
@test integrate(Power(a*Power(x, 2) + b*Power(x, 2), -1), x) == -Power(x*(a + b), -1)

# line nr: 663
@test integrate(Power(Power(a*Power(x, n) + b*Power(x, n), 1), -1), x) == Power(x, 1 - n)*Power((1 - n)*(a + b), -1)

# line nr: 664
@test integrate(Power(Power(a*Power(x, n) + b*Power(x, n), 2), -1), x) == Power(x, 1 - 2n)*Power((1 - 2n)*Power(a + b, 2), -1)

# line nr: 665
@test integrate(Power(Power(a*Power(x, n) + b*Power(x, n), 3), -1), x) == Power(x, 1 - 3n)*Power((1 - 3n)*Power(a + b, 3), -1)

# line nr: 669
@test integrate(Power(a*x + b*Power(x, 14), 12), x) == Power(a + b*Power(x, 13), 13)*Power(169b, -1)

# line nr: 670
@test integrate(Power(x, 12)*Power(a*x + b*Power(x, 26), 12), x) == Power(a + b*Power(x, 25), 13)*Power(325b, -1)

# line nr: 671
@test integrate(Power(x, 24)*Power(a*x + b*Power(x, 38), 12), x) == Power(a + b*Power(x, 37), 13)*Power(481b, -1)

# line nr: 672
@test integrate(Power(x, 12m - 12)*Power(a*x + b*Power(x, 2 + 12m), 12), x) == Power(a + b*Power(x, 1 + 12m), 13)*Power(13b*(1 + 12m), -1)

# line nr: 675
@test integrate(Power(a*x + b*Power(x, 14), 12), x) == Power(a + b*Power(x, 13), 13)*Power(169b, -1)

# line nr: 676
@test integrate(Power(a*Power(x, 2) + b*Power(x, 27), 12), x) == Power(a + b*Power(x, 25), 13)*Power(325b, -1)

# line nr: 677
@test integrate(Power(a*Power(x, 3) + b*Power(x, 40), 12), x) == Power(a + b*Power(x, 37), 13)*Power(481b, -1)

# line nr: 678
@test integrate(Power(a*Power(x, m) + b*Power(x, 1 + 13m), 12), x) == Power(a + b*Power(x, 1 + 12m), 13)*Power(13b*(1 + 12m), -1)

# line nr: 681
@test integrate(Power(a*Power(x, m) + b*Power(x, 1 + 6m), 5), x) == Power(a + b*Power(x, 1 + 5m), 6)*Power(6b*(1 + 5m), -1)

# line nr: 682
@test integrate(Power(Power(a*Power(x, m) + b*Power(x, 1 - 2m), 3), -1), x) == -Power(2b*(1 - 3m)*Power(a + b*Power(x, 1 - 3m), 2), -1)

# line nr: 685
@test integrate(Power(a*x + b*Power(x, -1), -1), x) == Log(b + a*Power(x, 2))*Power(2a, -1)

# line nr: 686
@test integrate(Power(a*x + b*Power(Power(x, 2), -1), -1), x) == Log(b + a*Power(x, 3))*Power(3a, -1)

# line nr: 687
@test integrate(Power(a*x + b*Power(Power(x, 3), -1), -1), x) == Log(b + a*Power(x, 4))*Power(4a, -1)

# line nr: 688
@test integrate(Power(Power(a*x + b*Power(x, -1), 3), -1), x) == Power(x, 4)*Power(4b*Power(b + a*Power(x, 2), 2), -1)

# line nr: 690
@test integrate(Power(Power(a*Power(x, 2) + b*Power(Power(x, 3), -1), 3), -1), x) == Power(x, 10)*Power(10b*Power(b + a*Power(x, 5), 2), -1)

# line nr: 691
@test integrate(Power(Power(a*Power(x, 3) + b*Power(Power(x, 5), -1), 3), -1), x) == Power(x, 16)*Power(16b*Power(b + a*Power(x, 8), 2), -1)

# line nr: 694
@test integrate(Power(b*x + a*Power(x, -1), 2), x) == Power(b, 2)*Power(x, 3)*Power(3, -1) + 2a*b*x - Power(a, 2)*Power(x, -1)

# line nr: 695
@test integrate(Power(b*x + a*Power(x, -1), 3), x) == Power(b, 3)*Power(x, 4)*Power(4, -1) + 3b*Log(x)*Power(a, 2) + 3a*Power(b, 2)*Power(x, 2)*Power(2, -1) - Power(a, 3)*Power(2Power(x, 2), -1)

# line nr: 696
@test integrate(Power(b*x + a*Power(x, -1), 4), x) == Power(b, 4)*Power(5, -1)*Power(x, 5) + 6x*Power(a, 2)*Power(b, 2) + 4a*Power(x, 3)*Power(3, -1)*Power(b, 3) - Power(a, 4)*Power(3Power(x, 3), -1) - 4b*Power(a, 3)*Power(x, -1)

# line nr: 699
@test integrate(Power(Power(x, 3) + Power(Power(x, 2), -1), -1), x) == Log(1 + x)*Power(5, -1) - atan(Sqrt((5 + 2Sqrt(5))*Power(5, -1)) - x*Sqrt(2(5 + Sqrt(5))*Power(5, -1)))*Sqrt((5 + Sqrt(5))*Power(2, -1))*Power(5, -1) - (1 + Sqrt(5))*Log(1 + Power(x, 2) - x*(1 - Sqrt(5))*Power(2, -1))*Power(20, -1) - atan(2x*Sqrt(2Power(5 + Sqrt(5), -1)) + Sqrt((5 - 2Sqrt(5))*Power(5, -1)))*Sqrt((5 - Sqrt(5))*Power(2, -1))*Power(5, -1) - (1 - Sqrt(5))*Log(1 + Power(x, 2) - x*(1 + Sqrt(5))*Power(2, -1))*Power(20, -1)

# line nr: 703
@test integrate(Power(x, p)*Power(a*Power(x, n) + b*Power(x, 1 + p + 13n), 12), x) == Power(a + b*Power(x, 1 + p + 12n), 13)*Power(13b*(1 + p + 12n), -1)

# line nr: 705
@test integrate(Power(x, 12)*Power(a + b*Power(x, 13), 12), x) == Power(a + b*Power(x, 13), 13)*Power(169b, -1)

# line nr: 706
@test integrate(Power(x, 12)*Power(a*x + b*Power(x, 26), 12), x) == Power(a + b*Power(x, 25), 13)*Power(325b, -1)

# line nr: 707
@test integrate(Power(x, 12)*Power(a*Power(x, 2) + b*Power(x, 39), 12), x) == Power(a + b*Power(x, 37), 13)*Power(481b, -1)

# line nr: 709
@test integrate(Power(x, 24)*Power(a + b*Power(x, 25), 12), x) == Power(a + b*Power(x, 25), 13)*Power(325b, -1)

# line nr: 710
@test integrate(Power(x, 24)*Power(a*x + b*Power(x, 38), 12), x) == Power(a + b*Power(x, 37), 13)*Power(481b, -1)

# line nr: 712
@test integrate(Power(x, 36)*Power(a + b*Power(x, 37), 12), x) == Power(a + b*Power(x, 37), 13)*Power(481b, -1)

# line nr: 715
@test integrate(Power(a*x + b*Power(x, n), -1), x) == Log(b + a*Power(x, 1 - n))*Power(a*(1 - n), -1)

# line nr: 716
@test integrate(Power(a*x + b*Power(x, 1 + n), -1), x) == Log(x)*Power(a, -1) - Log(a + b*Power(x, n))*Power(a*n, -1)

# line nr: 717
@test integrate(Power(a*x + b*Power(Power(x, n - 1), -1), -1), x) == Log(b + a*Power(x, n))*Power(a*n, -1)

# line nr: 718
@test integrate(Power(2x + 3Power(x, 1 + n), -1), x) == Log(x)*Power(2, -1) - Log(2 + 3Power(x, n))*Power(2n, -1)

# line nr: 719
@test integrate(Power(2x + 3Power(Power(x, n - 1), -1), -1), x) == Log(3 + 2Power(x, n))*Power(2n, -1)

# line nr: 721
@test integrate(Power(x - Sqrt(x), -1), x) == 2Log(1 - Sqrt(x))

# line nr: 722
@test integrate(Power(x - Power(x, 3Power(5, -1)), -1), x) == 5Log(1 - Power(x, 2Power(5, -1)))*Power(2, -1)

# line nr: 723
@test integrate(Power(x + Power(x, -Power(3, -1)), -1), x) == 3Log(1 + Power(x, 4Power(3, -1)))*Power(4, -1)

# line nr: 724
@test integrate(Power(x + Power(x, Sqrt(2)), -1), x) == Log(x) - (1 + Sqrt(2))*Log(1 + Power(x, Sqrt(2) - 1))

# line nr: 735
@test integrate(Sqrt(a*Power(x, j) + b*Power(x, n))*Power(Power(x, 1 + j*Power(2, -1)), -1), x) == 2Sqrt(a)*atanh(Sqrt(a)*Power(x, j*Power(2, -1))*Power(Sqrt(a*Power(x, j) + b*Power(x, n)), -1))*Power(j - n, -1) - 2Sqrt(a*Power(x, j) + b*Power(x, n))*Power((j - n)*Power(x, j*Power(2, -1)), -1)

# line nr: 738
@test integrate(Sqrt(a*Power(x, j) + b*Power(x, n))*Power(Power(c*x, 1 + j*Power(2, -1)), -1), x) == 2Sqrt(a)*atanh(Sqrt(a)*Power(x, j*Power(2, -1))*Power(Sqrt(a*Power(x, j) + b*Power(x, n)), -1))*Power(x, j*Power(2, -1))*Power(c*(j - n)*Power(c*x, j*Power(2, -1)), -1) - 2Sqrt(a*Power(x, j) + b*Power(x, n))*Power(c*(j - n)*Power(c*x, j*Power(2, -1)), -1)

# line nr: 740
@test integrate(Sqrt(a*Power(x, 3) + b*Power(x, n))*Power(Power(c*x, 1 + 3Power(2, -1)), -1), x) == 2Sqrt(a)*Sqrt(c*x)*atanh(Sqrt(a)*Power(x, 3Power(2, -1))*Power(Sqrt(a*Power(x, 3) + b*Power(x, n)), -1))*Power((3 - n)*Sqrt(x)*Power(c, 3), -1) - 2Sqrt(a*Power(x, 3) + b*Power(x, n))*Power(c*(3 - n)*Power(c*x, 3Power(2, -1)), -1)

# line nr: 741
@test integrate(Sqrt(a*Power(x, 2) + b*Power(x, n))*Power(Power(c*x, 1 + 2Power(2, -1)), -1), x) == 2Sqrt(a)*atanh(x*Sqrt(a)*Power(Sqrt(a*Power(x, 2) + b*Power(x, n)), -1))*Power((2 - n)*Power(c, 2), -1) - 2Sqrt(a*Power(x, 2) + b*Power(x, n))*Power(x*(2 - n)*Power(c, 2), -1)

# line nr: 742
@test integrate(Sqrt(a*Power(x, 1) + b*Power(x, n))*Power(Power(c*x, 1 + Power(2, -1)), -1), x) == 2Sqrt(a)*Sqrt(x)*atanh(Sqrt(a)*Sqrt(x)*Power(Sqrt(a*x + b*Power(x, n)), -1))*Power(c*(1 - n)*Sqrt(c*x), -1) - 2Sqrt(a*x + b*Power(x, n))*Power(c*(1 - n)*Sqrt(c*x), -1)

# line nr: 743
@test integrate(Sqrt(a*Power(x, 0) + b*Power(x, n))*Power(Power(c*x, 1), -1), x) == 2Sqrt(a + b*Power(x, n))*Power(c*n, -1) - 2Sqrt(a)*atanh(Sqrt(a + b*Power(x, n))*Power(Sqrt(a), -1))*Power(c*n, -1)

# line nr: 744
@test integrate(Sqrt(a*Power(Power(x, 1), -1) + b*Power(x, n))*Power(Power(c*x, 1 - Power(2, -1)), -1), x) == 2Sqrt(a*Power(x, -1) + b*Power(x, n))*Sqrt(c*x)*Power(c*(1 + n), -1) - 2Sqrt(a)*Sqrt(x)*atanh(Sqrt(a)*Power(Sqrt(x)*Sqrt(a*Power(x, -1) + b*Power(x, n)), -1))*Power((1 + n)*Sqrt(c*x), -1)

# line nr: 745
@test integrate(Sqrt(a*Power(Power(x, 2), -1) + b*Power(x, n))*Power(Power(c*x, 1 - 2Power(2, -1)), -1), x) == 2x*Sqrt(a*Power(Power(x, 2), -1) + b*Power(x, n))*Power(2 + n, -1) - 2Sqrt(a)*atanh(Sqrt(a)*Power(x*Sqrt(a*Power(Power(x, 2), -1) + b*Power(x, n)), -1))*Power(2 + n, -1)

# line nr: 746
@test integrate(Sqrt(a*Power(Power(x, 3), -1) + b*Power(x, n))*Power(Power(c*x, 1 - 3Power(2, -1)), -1), x) == 2Sqrt(a*Power(Power(x, 3), -1) + b*Power(x, n))*Power(c*x, 3Power(2, -1))*Power(c*(3 + n), -1) - 2c*Sqrt(a)*Sqrt(x)*atanh(Sqrt(a)*Power(Sqrt(a*Power(Power(x, 3), -1) + b*Power(x, n))*Power(x, 3Power(2, -1)), -1))*Power((3 + n)*Sqrt(c*x), -1)

# line nr: 749
@test integrate(Power(a*Power(x, j) + b*Power(x, n), 3Power(2, -1))*Power(Power(c*x, 1 + 3j*Power(2, -1)), -1), x) == 2atanh(Sqrt(a)*Power(x, j*Power(2, -1))*Power(Sqrt(a*Power(x, j) + b*Power(x, n)), -1))*Power(a, 3Power(2, -1))*Power(x, 3j*Power(2, -1))*Power(c*(j - n)*Power(c*x, 3j*Power(2, -1)), -1) - 2Power(a*Power(x, j) + b*Power(x, n), 3Power(2, -1))*Power(3c*(j - n)*Power(c*x, 3j*Power(2, -1)), -1) - 2a*Sqrt(a*Power(x, j) + b*Power(x, n))*Power(x, j)*Power(c*(j - n)*Power(c*x, 3j*Power(2, -1)), -1)

# line nr: 751
@test integrate(Power(a*Power(x, 3) + b*Power(x, n), 3Power(2, -1))*Power(Power(c*x, 1 + 9Power(2, -1)), -1), x) == 2Sqrt(c*x)*atanh(Sqrt(a)*Power(x, 3Power(2, -1))*Power(Sqrt(a*Power(x, 3) + b*Power(x, n)), -1))*Power(a, 3Power(2, -1))*Power((3 - n)*Sqrt(x)*Power(c, 6), -1) - 2Power(a*Power(x, 3) + b*Power(x, n), 3Power(2, -1))*Power(3c*(3 - n)*Power(c*x, 9Power(2, -1)), -1) - 2a*Sqrt(a*Power(x, 3) + b*Power(x, n))*Power((3 - n)*Power(c, 4)*Power(c*x, 3Power(2, -1)), -1)

# line nr: 752
@test integrate(Power(a*Power(x, 2) + b*Power(x, n), 3Power(2, -1))*Power(Power(c*x, 1 + 6Power(2, -1)), -1), x) == 2atanh(x*Sqrt(a)*Power(Sqrt(a*Power(x, 2) + b*Power(x, n)), -1))*Power(a, 3Power(2, -1))*Power((2 - n)*Power(c, 4), -1) - 2Power(a*Power(x, 2) + b*Power(x, n), 3Power(2, -1))*Power(3(2 - n)*Power(c, 4)*Power(x, 3), -1) - 2a*Sqrt(a*Power(x, 2) + b*Power(x, n))*Power(x*(2 - n)*Power(c, 4), -1)

# line nr: 753
@test integrate(Power(a*Power(x, 1) + b*Power(x, n), 3Power(2, -1))*Power(Power(c*x, 1 + 3Power(2, -1)), -1), x) == 2Sqrt(x)*atanh(Sqrt(a)*Sqrt(x)*Power(Sqrt(a*x + b*Power(x, n)), -1))*Power(a, 3Power(2, -1))*Power((1 - n)*Sqrt(c*x)*Power(c, 2), -1) - 2Power(a*x + b*Power(x, n), 3Power(2, -1))*Power(3c*(1 - n)*Power(c*x, 3Power(2, -1)), -1) - 2a*Sqrt(a*x + b*Power(x, n))*Power((1 - n)*Sqrt(c*x)*Power(c, 2), -1)

# line nr: 754
@test integrate(Power(a*Power(x, 0) + b*Power(x, n), 3Power(2, -1))*Power(Power(c*x, 1), -1), x) == 2Power(a + b*Power(x, n), 3Power(2, -1))*Power(3c*n, -1) + 2a*Sqrt(a + b*Power(x, n))*Power(c*n, -1) - 2atanh(Sqrt(a + b*Power(x, n))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(c*n, -1)

# line nr: 755
@test integrate(Power(a*Power(Power(x, 1), -1) + b*Power(x, n), 3Power(2, -1))*Power(Power(c*x, 1 - 3Power(2, -1)), -1), x) == 2Power(a*Power(x, -1) + b*Power(x, n), 3Power(2, -1))*Power(c*x, 3Power(2, -1))*Power(3c*(1 + n), -1) + 2a*Sqrt(a*Power(x, -1) + b*Power(x, n))*Sqrt(c*x)*Power(1 + n, -1) - 2c*Sqrt(x)*atanh(Sqrt(a)*Power(Sqrt(x)*Sqrt(a*Power(x, -1) + b*Power(x, n)), -1))*Power(a, 3Power(2, -1))*Power((1 + n)*Sqrt(c*x), -1)

# line nr: 756
@test integrate(Power(a*Power(Power(x, 2), -1) + b*Power(x, n), 3Power(2, -1))*Power(Power(c*x, 1 - 6Power(2, -1)), -1), x) == 2Power(c, 2)*Power(x, 3)*Power(6 + 3n, -1)*Power(a*Power(Power(x, 2), -1) + b*Power(x, n), 3Power(2, -1)) + 2a*x*Sqrt(a*Power(Power(x, 2), -1) + b*Power(x, n))*Power(c, 2)*Power(2 + n, -1) - 2atanh(Sqrt(a)*Power(x*Sqrt(a*Power(Power(x, 2), -1) + b*Power(x, n)), -1))*Power(a, 3Power(2, -1))*Power(c, 2)*Power(2 + n, -1)

# line nr: 757
@test integrate(Power(a*Power(Power(x, 3), -1) + b*Power(x, n), 3Power(2, -1))*Power(Power(c*x, 1 - 9Power(2, -1)), -1), x) == 2Power(a*Power(Power(x, 3), -1) + b*Power(x, n), 3Power(2, -1))*Power(c*x, 9Power(2, -1))*Power(3c*(3 + n), -1) + 2a*Sqrt(a*Power(Power(x, 3), -1) + b*Power(x, n))*Power(c, 2)*Power(3 + n, -1)*Power(c*x, 3Power(2, -1)) - 2Sqrt(x)*atanh(Sqrt(a)*Power(Sqrt(a*Power(Power(x, 3), -1) + b*Power(x, n))*Power(x, 3Power(2, -1)), -1))*Power(a, 3Power(2, -1))*Power(c, 4)*Power((3 + n)*Sqrt(c*x), -1)

# line nr: 758
@test integrate(Power(a*Power(Power(x, 4), -1) + b*Power(x, n), 3Power(2, -1))*Power(Power(c*x, 1 - 12Power(2, -1)), -1), x) == 2Power(c, 5)*Power(x, 6)*Power(12 + 3n, -1)*Power(a*Power(Power(x, 4), -1) + b*Power(x, n), 3Power(2, -1)) + 2a*Sqrt(a*Power(Power(x, 4), -1) + b*Power(x, n))*Power(c, 5)*Power(x, 2)*Power(4 + n, -1) - 2atanh(Sqrt(a)*Power(Sqrt(a*Power(Power(x, 4), -1) + b*Power(x, n))*Power(x, 2), -1))*Power(a, 3Power(2, -1))*Power(c, 5)*Power(4 + n, -1)

# line nr: 761
@test integrate(Sqrt((a + b*x)*Power(Power(x, 2), -1)), x) == 2x*Sqrt(b*Power(x, -1) + a*Power(Power(x, 2), -1)) - 2Sqrt(a)*atanh(Sqrt(a)*Power(x*Sqrt(b*Power(x, -1) + a*Power(Power(x, 2), -1)), -1))

# line nr: 762
@test integrate(Sqrt((a + b*Power(x, 2))*Power(Power(x, 2), -1)), x) == x*Sqrt(b + a*Power(Power(x, 2), -1)) - Sqrt(a)*atanh(Sqrt(a)*Power(x*Sqrt(b + a*Power(Power(x, 2), -1)), -1))

# line nr: 763
@test integrate(Sqrt((a + b*Power(x, 3))*Power(Power(x, 2), -1)), x) == 2x*Sqrt(a*Power(Power(x, 2), -1) + b*x)*Power(3, -1) - 2Sqrt(a)*atanh(Sqrt(a)*Power(x*Sqrt(a*Power(Power(x, 2), -1) + b*x), -1))*Power(3, -1)

# line nr: 764
@test integrate(Sqrt((a + b*Power(x, n))*Power(Power(x, 2), -1)), x) == 2x*Sqrt(a*Power(Power(x, 2), -1) + b*Power(x, n - 2))*Power(n, -1) - 2Sqrt(a)*atanh(Sqrt(a)*Power(x*Sqrt(a*Power(Power(x, 2), -1) + b*Power(x, n - 2)), -1))*Power(n, -1)

# line nr: 766
@test integrate(Sqrt((b*x - a)*Power(Power(x, 2), -1)), x) == 2x*Sqrt(b*Power(x, -1) - a*Power(Power(x, 2), -1)) + 2Sqrt(a)*atan(Sqrt(a)*Power(x*Sqrt(b*Power(x, -1) - a*Power(Power(x, 2), -1)), -1))

# line nr: 767
@test integrate(Sqrt((b*Power(x, 2) - a)*Power(Power(x, 2), -1)), x) == x*Sqrt(b - a*Power(Power(x, 2), -1)) + Sqrt(a)*atan(Sqrt(a)*Power(x*Sqrt(b - a*Power(Power(x, 2), -1)), -1))

# line nr: 768
@test integrate(Sqrt((b*Power(x, 3) - a)*Power(Power(x, 2), -1)), x) == 2x*Sqrt(b*x - a*Power(Power(x, 2), -1))*Power(3, -1) + 2Sqrt(a)*atan(Sqrt(a)*Power(x*Sqrt(b*x - a*Power(Power(x, 2), -1)), -1))*Power(3, -1)

# line nr: 769
@test integrate(Sqrt((b*Power(x, n) - a)*Power(Power(x, 2), -1)), x) == 2x*Sqrt(b*Power(x, n - 2) - a*Power(Power(x, 2), -1))*Power(n, -1) + 2Sqrt(a)*atan(Sqrt(a)*Power(x*Sqrt(b*Power(x, n - 2) - a*Power(Power(x, 2), -1)), -1))*Power(n, -1)

# line nr: 776
@test integrate(Power(Sqrt(a*Power(x, j) + b*Power(x, n)), -1)*Power(Power(c*x, 1 - j*Power(2, -1)), -1), x) == 2atanh(Sqrt(a)*Power(x, j*Power(2, -1))*Power(Sqrt(a*Power(x, j) + b*Power(x, n)), -1))*Power(c*x, j*Power(2, -1))*Power(c*(j - n)*Sqrt(a)*Power(x, j*Power(2, -1)), -1)

# line nr: 778
@test integrate(Power(Sqrt(a*Power(x, 3) + b*Power(x, n)), -1)*Power(Power(c*x, 1 - 3Power(2, -1)), -1), x) == 2Sqrt(c*x)*atanh(Sqrt(a)*Power(x, 3Power(2, -1))*Power(Sqrt(a*Power(x, 3) + b*Power(x, n)), -1))*Power((3 - n)*Sqrt(a)*Sqrt(x), -1)

# line nr: 779
@test integrate(Power(Sqrt(a*Power(x, 2) + b*Power(x, n)), -1)*Power(Power(c*x, 1 - 2Power(2, -1)), -1), x) == 2atanh(x*Sqrt(a)*Power(Sqrt(a*Power(x, 2) + b*Power(x, n)), -1))*Power((2 - n)*Sqrt(a), -1)

# line nr: 780
@test integrate(Power(Sqrt(a*Power(x, 1) + b*Power(x, n)), -1)*Power(Power(c*x, 1 - Power(2, -1)), -1), x) == 2Sqrt(x)*atanh(Sqrt(a)*Sqrt(x)*Power(Sqrt(a*x + b*Power(x, n)), -1))*Power((1 - n)*Sqrt(a)*Sqrt(c*x), -1)

# line nr: 781
@test integrate(Power(Sqrt(a*Power(x, 0) + b*Power(x, n)), -1)*Power(Power(c*x, 1), -1), x) == -2atanh(Sqrt(a + b*Power(x, n))*Power(Sqrt(a), -1))*Power(c*n*Sqrt(a), -1)

# line nr: 782
@test integrate(Power(Sqrt(a*Power(Power(x, 1), -1) + b*Power(x, n)), -1)*Power(Power(c*x, 1 + Power(2, -1)), -1), x) == -2Sqrt(x)*atanh(Sqrt(a)*Power(Sqrt(x)*Sqrt(a*Power(x, -1) + b*Power(x, n)), -1))*Power(c*(1 + n)*Sqrt(a)*Sqrt(c*x), -1)

# line nr: 783
@test integrate(Power(Sqrt(a*Power(Power(x, 2), -1) + b*Power(x, n)), -1)*Power(Power(c*x, 1 + 2Power(2, -1)), -1), x) == -2atanh(Sqrt(a)*Power(x*Sqrt(a*Power(Power(x, 2), -1) + b*Power(x, n)), -1))*Power((2 + n)*Sqrt(a)*Power(c, 2), -1)

# line nr: 784
@test integrate(Power(Sqrt(a*Power(Power(x, 3), -1) + b*Power(x, n)), -1)*Power(Power(c*x, 1 + 3Power(2, -1)), -1), x) == -2Sqrt(x)*atanh(Sqrt(a)*Power(Sqrt(a*Power(Power(x, 3), -1) + b*Power(x, n))*Power(x, 3Power(2, -1)), -1))*Power((3 + n)*Sqrt(a)*Sqrt(c*x)*Power(c, 2), -1)

# line nr: 787
@test integrate(Power(Power(a*Power(x, j) + b*Power(x, n), 3Power(2, -1)), -1)*Power(Power(c*x, 1 - 3j*Power(2, -1)), -1), x) == 2atanh(Sqrt(a)*Power(x, j*Power(2, -1))*Power(Sqrt(a*Power(x, j) + b*Power(x, n)), -1))*Power(c*x, 3j*Power(2, -1))*Power(c*(j - n)*Power(a, 3Power(2, -1))*Power(x, 3j*Power(2, -1)), -1) - 2Power(c*x, 3j*Power(2, -1))*Power(a*c*(j - n)*Sqrt(a*Power(x, j) + b*Power(x, n))*Power(x, j), -1)

# line nr: 789
@test integrate(Power(Power(a*Power(x, 3) + b*Power(x, n), 3Power(2, -1)), -1)*Power(Power(c*x, 1 - 9Power(2, -1)), -1), x) == 2Sqrt(c*x)*atanh(Sqrt(a)*Power(x, 3Power(2, -1))*Power(Sqrt(a*Power(x, 3) + b*Power(x, n)), -1))*Power(c, 3)*Power((3 - n)*Sqrt(x)*Power(a, 3Power(2, -1)), -1) - 2Power(c, 2)*Power(c*x, 3Power(2, -1))*Power(a*(3 - n)*Sqrt(a*Power(x, 3) + b*Power(x, n)), -1)

# line nr: 790
@test integrate(Power(Power(a*Power(x, 2) + b*Power(x, n), 3Power(2, -1)), -1)*Power(Power(c*x, 1 - 6Power(2, -1)), -1), x) == 2atanh(x*Sqrt(a)*Power(Sqrt(a*Power(x, 2) + b*Power(x, n)), -1))*Power(c, 2)*Power((2 - n)*Power(a, 3Power(2, -1)), -1) - 2x*Power(c, 2)*Power(a*(2 - n)*Sqrt(a*Power(x, 2) + b*Power(x, n)), -1)

# line nr: 791
@test integrate(Power(Power(a*Power(x, 1) + b*Power(x, n), 3Power(2, -1)), -1)*Power(Power(c*x, 1 - 3Power(2, -1)), -1), x) == 2c*Sqrt(x)*atanh(Sqrt(a)*Sqrt(x)*Power(Sqrt(a*x + b*Power(x, n)), -1))*Power((1 - n)*Sqrt(c*x)*Power(a, 3Power(2, -1)), -1) - 2Sqrt(c*x)*Power(a*(1 - n)*Sqrt(a*x + b*Power(x, n)), -1)

# line nr: 792
@test integrate(Power(Power(a*Power(x, 0) + b*Power(x, n), 3Power(2, -1)), -1)*Power(Power(c*x, 1), -1), x) == 2Power(a*c*n*Sqrt(a + b*Power(x, n)), -1) - 2atanh(Sqrt(a + b*Power(x, n))*Power(Sqrt(a), -1))*Power(c*n*Power(a, 3Power(2, -1)), -1)

# line nr: 793
@test integrate(Power(Power(a*Power(Power(x, 1), -1) + b*Power(x, n), 3Power(2, -1)), -1)*Power(Power(c*x, 1 + 3Power(2, -1)), -1), x) == 2Power(a*(1 + n)*Sqrt(a*Power(x, -1) + b*Power(x, n))*Sqrt(c*x)*Power(c, 2), -1) - 2Sqrt(x)*atanh(Sqrt(a)*Power(Sqrt(x)*Sqrt(a*Power(x, -1) + b*Power(x, n)), -1))*Power((1 + n)*Sqrt(c*x)*Power(a, 3Power(2, -1))*Power(c, 2), -1)

# line nr: 794
@test integrate(Power(Power(a*Power(Power(x, 2), -1) + b*Power(x, n), 3Power(2, -1)), -1)*Power(Power(c*x, 1 + 6Power(2, -1)), -1), x) == 2Power(a*x*(2 + n)*Sqrt(a*Power(Power(x, 2), -1) + b*Power(x, n))*Power(c, 4), -1) - 2atanh(Sqrt(a)*Power(x*Sqrt(a*Power(Power(x, 2), -1) + b*Power(x, n)), -1))*Power((2 + n)*Power(a, 3Power(2, -1))*Power(c, 4), -1)

# line nr: 795
@test integrate(Power(Power(a*Power(Power(x, 3), -1) + b*Power(x, n), 3Power(2, -1)), -1)*Power(Power(c*x, 1 + 9Power(2, -1)), -1), x) == 2Power(a*(3 + n)*Sqrt(a*Power(Power(x, 3), -1) + b*Power(x, n))*Power(c, 4)*Power(c*x, 3Power(2, -1)), -1) - 2Sqrt(x)*atanh(Sqrt(a)*Power(Sqrt(a*Power(Power(x, 3), -1) + b*Power(x, n))*Power(x, 3Power(2, -1)), -1))*Power((3 + n)*Sqrt(c*x)*Power(a, 3Power(2, -1))*Power(c, 5), -1)

# line nr: 796
@test integrate(Power(Power(a*Power(Power(x, 4), -1) + b*Power(x, n), 3Power(2, -1)), -1)*Power(Power(c*x, 1 + 12Power(2, -1)), -1), x) == 2Power(a*(4 + n)*Sqrt(a*Power(Power(x, 4), -1) + b*Power(x, n))*Power(c, 7)*Power(x, 2), -1) - 2atanh(Sqrt(a)*Power(Sqrt(a*Power(Power(x, 4), -1) + b*Power(x, n))*Power(x, 2), -1))*Power((4 + n)*Power(a, 3Power(2, -1))*Power(c, 7), -1)

# line nr: 799
@test integrate(Power(Sqrt((a + b*Power(x, 3))*Power(x, -1)), -1), x) == 2atanh(x*Sqrt(b)*Power(Sqrt(a*Power(x, -1) + b*Power(x, 2)), -1))*Power(3Sqrt(b), -1)

# line nr: 800
@test integrate(Power(Sqrt((a + b*Power(x, 4))*Power(Power(x, 2), -1)), -1), x) == atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + a*Power(Power(x, 2), -1)), -1))*Power(2Sqrt(b), -1)

# line nr: 801
@test integrate(Power(Sqrt((a + b*Power(x, 5))*Power(Power(x, 3), -1)), -1), x) == 2atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) + a*Power(Power(x, 3), -1)), -1))*Power(5Sqrt(b), -1)

# line nr: 802
@test integrate(Power(Sqrt((a + b*Power(x, n))*Power(Power(x, n - 2), -1)), -1), x) == 2atanh(x*Sqrt(b)*Power(Sqrt(a*Power(x, 2 - n) + b*Power(x, 2)), -1))*Power(n*Sqrt(b), -1)

# line nr: 804
@test integrate(Power(Sqrt((a - b*Power(x, 3))*Power(x, -1)), -1), x) == 2atan(x*Sqrt(b)*Power(Sqrt(a*Power(x, -1) - b*Power(x, 2)), -1))*Power(3Sqrt(b), -1)

# line nr: 805
@test integrate(Power(Sqrt((a - b*Power(x, 4))*Power(Power(x, 2), -1)), -1), x) == atan(x*Sqrt(b)*Power(Sqrt(a*Power(Power(x, 2), -1) - b*Power(x, 2)), -1))*Power(2Sqrt(b), -1)

# line nr: 806
@test integrate(Power(Sqrt((a - b*Power(x, 5))*Power(Power(x, 3), -1)), -1), x) == 2atan(x*Sqrt(b)*Power(Sqrt(a*Power(Power(x, 3), -1) - b*Power(x, 2)), -1))*Power(5Sqrt(b), -1)

# line nr: 807
@test integrate(Power(Sqrt((a - b*Power(x, n))*Power(Power(x, n - 2), -1)), -1), x) == 2atan(x*Sqrt(b)*Power(Sqrt(a*Power(x, 2 - n) - b*Power(x, 2)), -1))*Power(n*Sqrt(b), -1)

# line nr: 810
@test integrate(Power(Sqrt((a + b*Power(x, 2 - n))*Power(x, n)), -1), x) == 2atanh(x*Sqrt(b)*Power(Sqrt(a*Power(x, n) + b*Power(x, 2)), -1))*Power((2 - n)*Sqrt(b), -1)

# line nr: 811
@test integrate(Power(Sqrt((b + a*Power(x, n - 2))*Power(x, 2)), -1), x) == 2atanh(x*Sqrt(b)*Power(Sqrt(a*Power(x, n) + b*Power(x, 2)), -1))*Power((2 - n)*Sqrt(b), -1)

# line nr: 812
@test integrate(Power(Sqrt(x*(a*Power(x, n - 1) + b*x)), -1), x) == 2atanh(x*Sqrt(b)*Power(Sqrt(a*Power(x, n) + b*Power(x, 2)), -1))*Power((2 - n)*Sqrt(b), -1)

# line nr: 814
@test integrate(Power(Sqrt((a - b*Power(x, 2 - n))*Power(x, n)), -1), x) == 2atan(x*Sqrt(b)*Power(Sqrt(a*Power(x, n) - b*Power(x, 2)), -1))*Power((2 - n)*Sqrt(b), -1)

# line nr: 815
@test integrate(Power(Sqrt((a*Power(x, n - 2) - b)*Power(x, 2)), -1), x) == 2atan(x*Sqrt(b)*Power(Sqrt(a*Power(x, n) - b*Power(x, 2)), -1))*Power((2 - n)*Sqrt(b), -1)

# line nr: 816
@test integrate(Power(Sqrt(x*(a*Power(x, n - 1) - b*x)), -1), x) == 2atan(x*Sqrt(b)*Power(Sqrt(a*Power(x, n) - b*Power(x, 2)), -1))*Power((2 - n)*Sqrt(b), -1)

# line nr: 823
@test integrate(Power(a*Power(x, j) + b*Power(x, n), 3Power(2, -1))*Power(c*x, m), x) == 2b*Hypergeometric2F1(-3Power(2, -1), (1 + m + 3n*Power(2, -1))*Power(j - n, -1), 1 + (1 + m + 3n*Power(2, -1))*Power(j - n, -1), -a*Power(b, -1)*Power(x, j - n))*Sqrt(a*Power(x, j) + b*Power(x, n))*Power(x, 1 + n)*Power(c*x, m)*Power((2 + 2m + 3n)*Sqrt(1 + a*Power(b, -1)*Power(x, j - n)), -1)

# line nr: 824
@test integrate(Power(a*Power(x, j) + b*Power(x, n), Power(2, -1))*Power(c*x, m), x) == 2x*Hypergeometric2F1(-Power(2, -1), (1 + m + n*Power(2, -1))*Power(j - n, -1), 1 + (2 + n + 2m)*Power(2j - 2n, -1), -a*Power(b, -1)*Power(x, j - n))*Sqrt(a*Power(x, j) + b*Power(x, n))*Power(c*x, m)*Power((2 + n + 2m)*Sqrt(1 + a*Power(b, -1)*Power(x, j - n)), -1)

# line nr: 825
@test integrate(Power(c*x, m)*Power(Power(a*Power(x, j) + b*Power(x, n), Power(2, -1)), -1), x) == 2x*Hypergeometric2F1(Power(2, -1), (1 + m - n*Power(2, -1))*Power(j - n, -1), 1 + (1 + m - n*Power(2, -1))*Power(j - n, -1), -a*Power(b, -1)*Power(x, j - n))*Sqrt(1 + a*Power(b, -1)*Power(x, j - n))*Power(c*x, m)*Power((2 + 2m - n)*Sqrt(a*Power(x, j) + b*Power(x, n)), -1)

# line nr: 826
@test integrate(Power(c*x, m)*Power(Power(a*Power(x, j) + b*Power(x, n), 3Power(2, -1)), -1), x) == 2Hypergeometric2F1(3Power(2, -1), (1 + m - 3n*Power(2, -1))*Power(j - n, -1), 1 + (1 + m - 3n*Power(2, -1))*Power(j - n, -1), -a*Power(b, -1)*Power(x, j - n))*Sqrt(1 + a*Power(b, -1)*Power(x, j - n))*Power(x, 1 - n)*Power(c*x, m)*Power(b*(2 + 2m - 3n)*Sqrt(a*Power(x, j) + b*Power(x, n)), -1)

# line nr: 827
@test integrate(Power(c*x, m)*Power(Power(a*Power(x, j) + b*Power(x, n), 5Power(2, -1)), -1), x) == 2Hypergeometric2F1(5Power(2, -1), (1 + m - 5n*Power(2, -1))*Power(j - n, -1), 1 + (1 + m - 5n*Power(2, -1))*Power(j - n, -1), -a*Power(b, -1)*Power(x, j - n))*Sqrt(1 + a*Power(b, -1)*Power(x, j - n))*Power(x, 1 - 2n)*Power(c*x, m)*Power((2 + 2m - 5n)*Sqrt(a*Power(x, j) + b*Power(x, n))*Power(b, 2), -1)

# line nr: 830
@test integrate(Power(a*Power(x, j) + b*Power(x, n), 3Power(2, -1)), x) == 2b*Hypergeometric2F1(-3Power(2, -1), (1 + 3n*Power(2, -1))*Power(j - n, -1), (2 + n + 2j)*Power(2j - 2n, -1), -a*Power(b, -1)*Power(x, j - n))*Sqrt(a*Power(x, j) + b*Power(x, n))*Power(x, 1 + n)*Power((2 + 3n)*Sqrt(1 + a*Power(b, -1)*Power(x, j - n)), -1)

# line nr: 831
@test integrate(Power(a*Power(x, j) + b*Power(x, n), Power(2, -1)), x) == 2x*Hypergeometric2F1(-Power(2, -1), (2 + n)*Power(2j - 2n, -1), 1 + (2 + n)*Power(2j - 2n, -1), -a*Power(b, -1)*Power(x, j - n))*Sqrt(a*Power(x, j) + b*Power(x, n))*Power((2 + n)*Sqrt(1 + a*Power(b, -1)*Power(x, j - n)), -1)

# line nr: 832
@test integrate(Power(Power(a*Power(x, j) + b*Power(x, n), Power(2, -1)), -1), x) == If(Less(var"\$VersionNumber", 11), 2x*Hypergeometric2F1(Power(2, -1), (2 - n)*Power(2j - 2n, -1), (2 + (2 - n)*Power(j - n, -1))*Power(2, -1), -a*Power(b, -1)*Power(x, j - n))*Sqrt(1 + a*Power(b, -1)*Power(x, j - n))*Power((2 - n)*Sqrt(a*Power(x, j) + b*Power(x, n)), -1), 2x*Hypergeometric2F1(Power(2, -1), (2 - n)*Power(2j - 2n, -1), 1 + (1 - n*Power(2, -1))*Power(j - n, -1), -a*Power(b, -1)*Power(x, j - n))*Sqrt(1 + a*Power(b, -1)*Power(x, j - n))*Power((2 - n)*Sqrt(a*Power(x, j) + b*Power(x, n)), -1))

# line nr: 833
@test integrate(Power(Power(a*Power(x, j) + b*Power(x, n), 3Power(2, -1)), -1), x) == If(Less(var"\$VersionNumber", 11), 2Hypergeometric2F1(3Power(2, -1), (1 - 3n*Power(2, -1))*Power(j - n, -1), 1 + (2 - 3n)*Power(2j - 2n, -1), -a*Power(b, -1)*Power(x, j - n))*Sqrt(1 + a*Power(b, -1)*Power(x, j - n))*Power(x, 1 - n)*Power(b*(2 - 3n)*Sqrt(a*Power(x, j) + b*Power(x, n)), -1), 2Hypergeometric2F1(3Power(2, -1), (1 - 3n*Power(2, -1))*Power(j - n, -1), 1 + (1 - 3n*Power(2, -1))*Power(j - n, -1), -a*Power(b, -1)*Power(x, j - n))*Sqrt(1 + a*Power(b, -1)*Power(x, j - n))*Power(x, 1 - n)*Power(b*(2 - 3n)*Sqrt(a*Power(x, j) + b*Power(x, n)), -1))

# line nr: 834
@test integrate(Power(Power(a*Power(x, j) + b*Power(x, n), 5Power(2, -1)), -1), x) == If(Less(var"\$VersionNumber", 11), 2Hypergeometric2F1(5Power(2, -1), (1 - 5n*Power(2, -1))*Power(j - n, -1), 1 + (2 - 5n)*Power(2j - 2n, -1), -a*Power(b, -1)*Power(x, j - n))*Sqrt(1 + a*Power(b, -1)*Power(x, j - n))*Power(x, 1 - 2n)*Power((2 - 5n)*Sqrt(a*Power(x, j) + b*Power(x, n))*Power(b, 2), -1), 2Hypergeometric2F1(5Power(2, -1), (1 - 5n*Power(2, -1))*Power(j - n, -1), 1 + (1 - 5n*Power(2, -1))*Power(j - n, -1), -a*Power(b, -1)*Power(x, j - n))*Sqrt(1 + a*Power(b, -1)*Power(x, j - n))*Power(x, 1 - 2n)*Power((2 - 5n)*Sqrt(a*Power(x, j) + b*Power(x, n))*Power(b, 2), -1))

# line nr: 837
@test integrate(Sqrt((1 + x)*Power(Power(x, 5), -1)), x) == -2Power(Power(Power(x, 4), -1) + Power(Power(x, 5), -1), 3Power(2, -1))*Power(3, -1)*Power(x, 6)

# line nr: 838
@test integrate(Sqrt(x + Power(x, 5Power(2, -1))), x) == 4Power(x + Power(x, 5Power(2, -1)), 3Power(2, -1))*Power(9Power(x, 3Power(2, -1)), -1)

# line nr: 839
@test integrate(Power(Sqrt(x) + Power(x, 3Power(2, -1)), -1), x) == 2atan(Sqrt(x))

# line nr: 841
@test integrate(x*Sqrt((a + b*Power(x, 3))*Power(x, 2)), x) == 2Power((a + b*Power(x, 3))*Power(x, 2), 3Power(2, -1))*Power(9b*Power(x, 3), -1)

# line nr: 842
@test integrate(x*Sqrt(a*Power(x, 2) + b*Power(x, 5)), x) == 2Power(a*Power(x, 2) + b*Power(x, 5), 3Power(2, -1))*Power(9b*Power(x, 3), -1)

# line nr: 845
@test integrate(Sqrt((a + b*Power(x, 3))*Power(x, 4)), x) == 2Power(a*Power(x, 4) + b*Power(x, 7), 3Power(2, -1))*Power(9b*Power(x, 6), -1)

# line nr: 852
@test integrate(Power(Power(b*Power(x, 2Power(3, -1)) + a*Power(x, Power(3, -1)), Power(3, -1)), -1), x) == (9a + 9b*Power(x, Power(3, -1)))*Power(x, 2Power(3, -1))*Power(7b*Power(b*Power(x, 2Power(3, -1)) + a*Power(x, Power(3, -1)), Power(3, -1)), -1) + 15(1 - Power(2, 2Power(3, -1))*Power(-b*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(Power(a, 2), -1), Power(3, -1)))*Sqrt((1 + Power(2, 2Power(3, -1))*Power(-b*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(Power(a, 2), -1), Power(3, -1)) + 2Power(-b*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(Power(a, 2), -1), 2Power(3, -1))*Power(2, Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-b*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(Power(a, 2), -1), Power(3, -1)), 2), -1))*Power(a, 4)*Power(3, 3Power(4, -1))*Power(-b*(b*Power(x, 2Power(3, -1)) + a*Power(x, Power(3, -1)))*Power(Power(a, 2), -1), Power(3, -1))*Power(7(a + 2b*Power(x, Power(3, -1)))*Sqrt(-(1 - Power(2, 2Power(3, -1))*Power(-b*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(Power(a, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-b*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(Power(a, 2), -1), Power(3, -1)), 2), -1))*Power(b, 3)*Power(b*Power(x, 2Power(3, -1)) + a*Power(x, Power(3, -1)), Power(3, -1))*Power(2, 5Power(6, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(2, 2Power(3, -1))*Power(-b*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(Power(a, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-b*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(Power(a, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7) - 45a*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(28Power(b, 2)*Power(b*Power(x, 2Power(3, -1)) + a*Power(x, Power(3, -1)), Power(3, -1)), -1) - 45(a + 2b*Power(x, Power(3, -1)))*Power(a, 2)*Power(-b*(b*Power(x, 2Power(3, -1)) + a*Power(x, Power(3, -1)))*Power(Power(a, 2), -1), Power(3, -1))*Power(14(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-b*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(Power(a, 2), -1), Power(3, -1)))*Power(b, 3)*Power(b*Power(x, 2Power(3, -1)) + a*Power(x, Power(3, -1)), Power(3, -1))*Power(2, Power(3, -1)), -1) - 45(1 - Power(2, 2Power(3, -1))*Power(-b*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(Power(a, 2), -1), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(2, 2Power(3, -1))*Power(-b*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(Power(a, 2), -1), Power(3, -1)) + 2Power(-b*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(Power(a, 2), -1), 2Power(3, -1))*Power(2, Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-b*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(Power(a, 2), -1), Power(3, -1)), 2), -1))*Power(a, 4)*Power(-b*(b*Power(x, 2Power(3, -1)) + a*Power(x, Power(3, -1)))*Power(Power(a, 2), -1), Power(3, -1))*Power(28(a + 2b*Power(x, Power(3, -1)))*Sqrt(-(1 - Power(2, 2Power(3, -1))*Power(-b*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(Power(a, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-b*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(Power(a, 2), -1), Power(3, -1)), 2), -1))*Power(b, 3)*Power(b*Power(x, 2Power(3, -1)) + a*Power(x, Power(3, -1)), Power(3, -1))*Power(2, Power(3, -1)), -1)*EllipticE(asin((1 + Sqrt(3) - Power(2, 2Power(3, -1))*Power(-b*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(Power(a, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-b*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(Power(a, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1))

# line nr: 853
@test integrate(Power(Power(b*Power(x, 2Power(3, -1)) + a*Power(x, Power(3, -1)), 2Power(3, -1)), -1), x) == (9a + 9b*Power(x, Power(3, -1)))*Power(x, 2Power(3, -1))*Power(5b*Power(b*Power(x, 2Power(3, -1)) + a*Power(x, Power(3, -1)), 2Power(3, -1)), -1) + 6(1 - Power(2, 2Power(3, -1))*Power(-b*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(Power(a, 2), -1), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(2, 2Power(3, -1))*Power(-b*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(Power(a, 2), -1), Power(3, -1)) + 2Power(-b*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(Power(a, 2), -1), 2Power(3, -1))*Power(2, Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-b*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(Power(a, 2), -1), Power(3, -1)), 2), -1))*Power(a, 4)*Power(3, 3Power(4, -1))*Power(-b*(b*Power(x, 2Power(3, -1)) + a*Power(x, Power(3, -1)))*Power(Power(a, 2), -1), 2Power(3, -1))*Power(5(a + 2b*Power(x, Power(3, -1)))*Sqrt(-(1 - Power(2, 2Power(3, -1))*Power(-b*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(Power(a, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-b*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(Power(a, 2), -1), Power(3, -1)), 2), -1))*Power(b, 3)*Power(b*Power(x, 2Power(3, -1)) + a*Power(x, Power(3, -1)), 2Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(2, 2Power(3, -1))*Power(-b*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(Power(a, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-b*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(Power(a, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(2, Power(3, -1)) - 18a*(a + b*Power(x, Power(3, -1)))*Power(x, Power(3, -1))*Power(5Power(b, 2)*Power(b*Power(x, 2Power(3, -1)) + a*Power(x, Power(3, -1)), 2Power(3, -1)), -1)

# line nr: 860
@test integrate(Power(x, m)*Power(a*Power(x, j) + b*Power(x, n), p), x) == (a + b*Power(x, n - j))*Hypergeometric2F1(1, 1 + p + (1 + m + j*p)*Power(n - j, -1), 1 + (1 + m + j*p)*Power(n - j, -1), -b*Power(a, -1)*Power(x, n - j))*Power(x, 1 + m)*Power(a*Power(x, j) + b*Power(x, n), p)*Power(a*(1 + m + j*p), -1)

# line nr: 863
@test integrate(Power(a*Power(x, q) + b*Power(x, n), p)*Power(Power(x, 1 + p*q), -1), x) == -(a + b*Power(x, n - q))*Hypergeometric2F1(1, 1 + p, 2 + p, 1 + b*Power(a, -1)*Power(x, n - q))*Power(a*Power(x, q) + b*Power(x, n), p)*Power(a*(1 + p)*(n - q)*Power(x, p*q), -1)

# line nr: 864
@test integrate(Power(a*Power(x, q) + b*Power(x, n), p)*Power(Power(x, 1 + n*p), -1), x) == -(a + b*Power(x, n - q))*Hypergeometric2F1(1, 1, 1 - p, -b*Power(a, -1)*Power(x, n - q))*Power(a*Power(x, q) + b*Power(x, n), p)*Power(a*p*(n - q)*Power(x, n*p), -1)

# line nr: 865
@test integrate(Power(a*Power(x, q) + b*Power(x, n), p)*Power(Power(x, 1 + n + q*(p - 1)), -1), x) == b*(a + b*Power(x, n - q))*Hypergeometric2F1(2, 1 + p, 2 + p, 1 + b*Power(a, -1)*Power(x, n - q))*Power(a*Power(x, q) + b*Power(x, n), p)*Power((1 + p)*(n - q)*Power(a, 2)*Power(x, p*q), -1)

# line nr: 866
@test integrate(Power(a*Power(x, q) + b*Power(x, n), p)*Power(Power(x, 1 + q + n*(p - 1)), -1), x) == Hypergeometric2F1(1 - p, -p, 2 - p, -b*Power(a, -1)*Power(x, n - q))*Power(x, n - q - n*p)*Power(a*Power(x, q) + b*Power(x, n), p)*Power((1 - p)*(n - q)*Power(1 + b*Power(a, -1)*Power(x, n - q), p), -1)

# line nr: 869
@test integrate(Power(a*Power(x, m) + b*Power(x, 1 + m + m*p), p), x) == Power(a*Power(x, m) + b*Power(x, 1 + m + m*p), 1 + p)*Power(b*(1 + p)*(1 + m*p)*Power(x, m*(1 + p)), -1)

# line nr: 870
@test integrate(Power((a + b*Power(x, 1 + m*p))*Power(x, m), p), x) == Power(a*Power(x, m) + b*Power(x, 1 + m + m*p), 1 + p)*Power(b*(1 + p)*(1 + m*p)*Power(x, m*(1 + p)), -1)

# line nr: 872
@test integrate(Power(x, n)*Power((a + b*Power(x, 1 + n + m*p))*Power(x, m), p), x) == Power(a*Power(x, m) + b*Power(x, 1 + m + n + m*p), 1 + p)*Power(b*(1 + p)*(1 + n + m*p)*Power(x, m*(1 + p)), -1)

# line nr: 873
@test integrate(Power(x, n)*Power(a*Power(x, m) + b*Power(x, 1 + m + n + m*p), p), x) == Power(a*Power(x, m) + b*Power(x, 1 + m + n + m*p), 1 + p)*Power(b*(1 + p)*(1 + n + m*p)*Power(x, m*(1 + p)), -1)

# line nr: 876
@test integrate(Power((a + b*Power(x, n))*Power(x, 2n - 2), Power(2, -1)), x) == 2Power(x, 3 - 3n)*Power(b*Power(x, 3n - 2) + a*Power(Power(x, 2 - 2n), -1), 3Power(2, -1))*Power(3b*n, -1)

# line nr: 877
@test integrate(Power((a + b*Power(x, n))*Power(x, 3n - 3), Power(3, -1)), x) == 3Power(x, 4 - 4n)*Power(a*Power(Power(x, 3 - 3n), -1) + b*Power(x, 4n - 3), 4Power(3, -1))*Power(4b*n, -1)

# line nr: 878
@test integrate(Power((a + b*Power(x, n))*Power(x, 4n - 4), Power(4, -1)), x) == 4Power(x, 5 - 5n)*Power(b*Power(x, 5n - 4) + a*Power(Power(x, 4 - 4n), -1), 5Power(4, -1))*Power(5b*n, -1)

# line nr: 879
@test integrate(Power((a + b*Power(x, n))*Power(x, p*(n - 1)), Power(p, -1)), x) == p*Power(x, (1 + p)*(1 - n))*Power(b*Power(x, n - p*(1 - n)) + a*Power(Power(x, p*(1 - n)), -1), 1 + Power(p, -1))*Power(b*n*(1 + p), -1)

# line nr: 882
@test integrate(Power((a + b*Power(x, n))*Power(x, (n - 1)*Power(p, -1)), p), x) == Power(x, (1 + p)*(1 - n)*Power(p, -1))*Power(a*Power(Power(x, (1 - n)*Power(p, -1)), -1) + b*Power(x, n - (1 - n)*Power(p, -1)), 1 + p)*Power(b*n*(1 + p), -1)

# line nr: 885
@test integrate(Power(x, n - 1 - p*(1 + q))*Power(a*Power(x, n) + b*Power(x, p), q), x) == Power(a*Power(x, n) + b*Power(x, p), 1 + q)*Power(a*(1 + q)*(n - p)*Power(x, p*(1 + q)), -1)

# line nr: 886
@test integrate(Power(x, -1 - n*q - p*(1 + q))*Power((a + b*Power(x, p))*Power(x, n), q), x) == -Power(a*Power(x, n) + b*Power(x, n + p), 1 + q)*Power(a*p*(1 + q)*Power(x, (1 + q)*(n + p)), -1)


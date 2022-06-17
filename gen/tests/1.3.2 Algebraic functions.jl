# line nr: 15
@test integrate(Power((x + Power(2, 2Power(3, -1)))*Sqrt(1 + Power(x, 3)), -1), x) == 2atan((1 + x*Power(2, Power(3, -1)))*Sqrt(3)*Power(Sqrt(1 + Power(x, 3)), -1))*Power(3Sqrt(3), -1) + 2(1 + x)*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(3Sqrt(1 + Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3))*Power(2, Power(3, -1))

# line nr: 16
@test integrate(Power((Power(2, 2Power(3, -1)) - x)*Sqrt(1 - Power(x, 3)), -1), x) == -2atan((1 - x*Power(2, Power(3, -1)))*Sqrt(3)*Power(Sqrt(1 - Power(x, 3)), -1))*Power(3Sqrt(3), -1) - 2(1 - x)*Sqrt(2 + Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(3Sqrt(1 - Power(x, 3))*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 - x - Sqrt(3))*Power(1 + Sqrt(3) - x, -1)), -7 - 4Sqrt(3))*Power(2, Power(3, -1))

# line nr: 17
@test integrate(Power((Power(2, 2Power(3, -1)) - x)*Sqrt(Power(x, 3) - 1), -1), x) == -2atanh((1 - x*Power(2, Power(3, -1)))*Sqrt(3)*Power(Sqrt(Power(x, 3) - 1), -1))*Power(3Sqrt(3), -1) - 2(1 - x)*Sqrt(2 - Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(3Sqrt(Power(x, 3) - 1)*Sqrt(-(1 - x)*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - x)*Power(1 - x - Sqrt(3), -1)), 4Sqrt(3) - 7)*Power(2, Power(3, -1))

# line nr: 18
@test integrate(Power((x + Power(2, 2Power(3, -1)))*Sqrt(-1 - Power(x, 3)), -1), x) == 2atanh((1 + x*Power(2, Power(3, -1)))*Sqrt(3)*Power(Sqrt(-1 - Power(x, 3)), -1))*Power(3Sqrt(3), -1) + 2(1 + x)*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(3Sqrt(-1 - Power(x, 3))*Sqrt(-(1 + x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x + Sqrt(3))*Power(1 + x - Sqrt(3), -1)), 4Sqrt(3) - 7)*Power(2, Power(3, -1))

# line nr: 21
@test integrate(Power((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1))*Power(2, 2Power(3, -1)))*Sqrt(a + b*Power(x, 3)), -1), x) == 2atan((x*Power(b, Power(3, -1))*Power(2, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(3)*Power(a, Power(6, -1))*Power(Sqrt(a + b*Power(x, 3)), -1))*Power(3Sqrt(3)*Sqrt(a)*Power(b, Power(3, -1)), -1) + 2(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(3Sqrt(a + b*Power(x, 3))*Sqrt((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(b, Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(2, Power(3, -1))

# line nr: 22
@test integrate(Power((Power(a, Power(3, -1))*Power(2, 2Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(a - b*Power(x, 3)), -1), x) == -2atan((Power(a, Power(3, -1)) - x*Power(b, Power(3, -1))*Power(2, Power(3, -1)))*Sqrt(3)*Power(a, Power(6, -1))*Power(Sqrt(a - b*Power(x, 3)), -1))*Power(3Sqrt(3)*Sqrt(a)*Power(b, Power(3, -1)), -1) - 2(Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + x*Power(a, Power(3, -1))*Power(b, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(3Sqrt(a - b*Power(x, 3))*Sqrt((Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(b, Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(2, Power(3, -1))

# line nr: 23
@test integrate(Power((Power(a, Power(3, -1))*Power(2, 2Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(b*Power(x, 3) - a), -1), x) == -2atanh((Power(a, Power(3, -1)) - x*Power(b, Power(3, -1))*Power(2, Power(3, -1)))*Sqrt(3)*Power(a, Power(6, -1))*Power(Sqrt(b*Power(x, 3) - a), -1))*Power(3Sqrt(3)*Sqrt(a)*Power(b, Power(3, -1)), -1) - 2(Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + x*Power(a, Power(3, -1))*Power(b, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(3Sqrt(b*Power(x, 3) - a)*Sqrt(-(Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(b, Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(2, Power(3, -1))

# line nr: 24
@test integrate(Power((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1))*Power(2, 2Power(3, -1)))*Sqrt(-a - b*Power(x, 3)), -1), x) == 2atanh((x*Power(b, Power(3, -1))*Power(2, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(3)*Power(a, Power(6, -1))*Power(Sqrt(-a - b*Power(x, 3)), -1))*Power(3Sqrt(3)*Sqrt(a)*Power(b, Power(3, -1)), -1) + 2(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(3Sqrt(-a - b*Power(x, 3))*Sqrt(-(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(b, Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(2, Power(3, -1))

# line nr: 27
@test integrate(Power((c + d*x)*Sqrt(4Power(d, 3)*Power(x, 3) + Power(c, 3)), -1), x) == 2atan((c + 2d*x)*Sqrt(c)*Sqrt(3)*Power(Sqrt(4Power(d, 3)*Power(x, 3) + Power(c, 3)), -1))*Power(3d*Sqrt(3)*Power(c, 3Power(2, -1)), -1) + 2(c + d*x*Power(2, 2Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((2Power(d, 2)*Power(x, 2)*Power(2, Power(3, -1)) + Power(c, 2) - c*d*x*Power(2, 2Power(3, -1)))*Power(Power(c*(1 + Sqrt(3)) + d*x*Power(2, 2Power(3, -1)), 2), -1))*Power(3c*d*Sqrt(4Power(d, 3)*Power(x, 3) + Power(c, 3))*Sqrt(c*(c + d*x*Power(2, 2Power(3, -1)))*Power(Power(c*(1 + Sqrt(3)) + d*x*Power(2, 2Power(3, -1)), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((c*(1 - Sqrt(3)) + d*x*Power(2, 2Power(3, -1)))*Power(c*(1 + Sqrt(3)) + d*x*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(2, Power(3, -1))

# line nr: 34
@test integrate(Power((1 + x + Sqrt(3))*Sqrt(1 + Power(x, 3)), -1), x) == atan((1 + x)*Sqrt(3 + 2Sqrt(3))*Power(Sqrt(1 + Power(x, 3)), -1))*Power(Sqrt(9 + 6Sqrt(3)), -1) + (1 + x)*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(Sqrt(1 + Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(3, 3Power(4, -1)), -1)*EllipticF(asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3))

# line nr: 35
@test integrate(Power((1 + Sqrt(3) - x)*Sqrt(1 - Power(x, 3)), -1), x) == -atan((1 - x)*Sqrt(3 + 2Sqrt(3))*Power(Sqrt(1 - Power(x, 3)), -1))*Power(Sqrt(9 + 6Sqrt(3)), -1) - (1 - x)*Sqrt(2 + Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(Sqrt(1 - Power(x, 3))*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(3, 3Power(4, -1)), -1)*EllipticF(asin((1 - x - Sqrt(3))*Power(1 + Sqrt(3) - x, -1)), -7 - 4Sqrt(3))

# line nr: 36
@test integrate(Power((1 + Sqrt(3) - x)*Sqrt(Power(x, 3) - 1), -1), x) == -atanh((1 - x)*Sqrt(3 + 2Sqrt(3))*Power(Sqrt(Power(x, 3) - 1), -1))*Power(Sqrt(9 + 6Sqrt(3)), -1) - (1 - x)*Sqrt(2 - Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(Sqrt(Power(x, 3) - 1)*Sqrt(-(1 - x)*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(3, 3Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - x)*Power(1 - x - Sqrt(3), -1)), 4Sqrt(3) - 7)

# line nr: 37
@test integrate(Power((1 + x + Sqrt(3))*Sqrt(-1 - Power(x, 3)), -1), x) == atanh((1 + x)*Sqrt(3 + 2Sqrt(3))*Power(Sqrt(-1 - Power(x, 3)), -1))*Power(Sqrt(9 + 6Sqrt(3)), -1) + (1 + x)*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(Sqrt(-1 - Power(x, 3))*Sqrt(-(1 + x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(3, 3Power(4, -1)), -1)*EllipticF(asin((1 + x + Sqrt(3))*Power(1 + x - Sqrt(3), -1)), 4Sqrt(3) - 7)

# line nr: 44
@test integrate(Power((3 + x)*Sqrt(1 + Power(x, 3)), -1), x) == (1 + x)*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*atan(Sqrt(13Power(2, -1))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1)), -1))*Power(Sqrt(1 + Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Sqrt(26), -1) + 4(1 + x)*EllipticPi(97 - 56Sqrt(3), -asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(Sqrt(1 + Power(x, 3))*Sqrt(2 - Sqrt(3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1)), -1)*Power(3, Power(4, -1)) + 2(1 + x)*Sqrt(26 + 15Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(Sqrt(1 + Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3))

# line nr: 45
@test integrate(Power((3 + x)*Sqrt(1 - Power(x, 3)), -1), x) == 4(1 - x)*EllipticPi((553 + 304Sqrt(3))*Power(169, -1), -asin((1 - x - Sqrt(3))*Power(1 + Sqrt(3) - x, -1)), -7 - 4Sqrt(3))*Sqrt(2 + Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(13Sqrt(1 - Power(x, 3))*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1)), -1)*Power(3, Power(4, -1)) - (1 - x)*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*atanh(Sqrt(7)*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(2Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1)), -1))*Power(2Sqrt(1 - Power(x, 3))*Sqrt(7)*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1)), -1) - 2(1 - x)*Sqrt(2 + Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power((4 + Sqrt(3))*Sqrt(1 - Power(x, 3))*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 - x - Sqrt(3))*Power(1 + Sqrt(3) - x, -1)), -7 - 4Sqrt(3))

# line nr: 46
@test integrate(Power((3 + x)*Sqrt(Power(x, 3) - 1), -1), x) == 4(1 - x)*EllipticPi((553 + 304Sqrt(3))*Power(169, -1), -asin((1 - x - Sqrt(3))*Power(1 + Sqrt(3) - x, -1)), -7 - 4Sqrt(3))*Sqrt(2 + Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(13Sqrt(Power(x, 3) - 1)*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1)), -1)*Power(3, Power(4, -1)) - (1 - x)*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*atanh(Sqrt(7)*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(2Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1)), -1))*Power(2Sqrt(7)*Sqrt(Power(x, 3) - 1)*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1)), -1) - 2(1 - x)*Sqrt(62 - 35Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(13Sqrt(Power(x, 3) - 1)*Sqrt(-(1 - x)*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - x)*Power(1 - x - Sqrt(3), -1)), 4Sqrt(3) - 7)

# line nr: 47
@test integrate(Power((3 + x)*Sqrt(-1 - Power(x, 3)), -1), x) == (1 + x)*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*atan(Sqrt(13Power(2, -1))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1)), -1))*Power(Sqrt(-1 - Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Sqrt(26), -1) + (2 + 2x)*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(Sqrt(-1 - Power(x, 3))*Sqrt(2 - Sqrt(3))*Sqrt(-(1 + x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x + Sqrt(3))*Power(1 + x - Sqrt(3), -1)), 4Sqrt(3) - 7) + 4(1 + x)*EllipticPi(97 - 56Sqrt(3), -asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(Sqrt(-1 - Power(x, 3))*Sqrt(2 - Sqrt(3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1)), -1)*Power(3, Power(4, -1))

# line nr: 54
@test integrate(Power((c + d*x)*Power(Power(d, 3)*Power(x, 3) - Power(c, 3), Power(3, -1)), -1), x) == Log((c - d*x)*Power(c + d*x, 2))*Power(4c*d*Power(2, Power(3, -1)), -1) + atan((1 - (c - d*x)*Power(Power(Power(d, 3)*Power(x, 3) - Power(c, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2c*d*Power(2, Power(3, -1)), -1) - 3Log(d*(c - d*x) + d*Power(Power(d, 3)*Power(x, 3) - Power(c, 3), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(4c*d*Power(2, Power(3, -1)), -1)

# line nr: 61
@test integrate(Power((c + d*x)*Power(2Power(c, 3) + Power(d, 3)*Power(x, 3), Power(3, -1)), -1), x) == atan((1 + 2d*x*Power(Power(2Power(c, 3) + Power(d, 3)*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(2c*d*Sqrt(3), -1) + 3Log(d*(2c + d*x) - d*Power(2Power(c, 3) + Power(d, 3)*Power(x, 3), Power(3, -1)))*Power(4c*d, -1) - Log(c + d*x)*Power(2c*d, -1) - Log(Power(2Power(c, 3) + Power(d, 3)*Power(x, 3), Power(3, -1)) - d*x)*Power(4c*d, -1) - atan((1 + (4c + 2d*x)*Power(Power(2Power(c, 3) + Power(d, 3)*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2c*d, -1)

# line nr: 68
@test integrate(Power((c + d*x)*Power(2Power(c, 3) + Power(d, 3)*Power(x, 3), 2Power(3, -1)), -1), x) == 3Log(d*(2c + d*x) - d*Power(2Power(c, 3) + Power(d, 3)*Power(x, 3), Power(3, -1)))*Power(4d*Power(c, 2), -1) + atan((1 + (4c + 2d*x)*Power(Power(2Power(c, 3) + Power(d, 3)*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2d*Power(c, 2), -1) - Log(d*x - Power(2Power(c, 3) + Power(d, 3)*Power(x, 3), Power(3, -1)))*Power(4d*Power(c, 2), -1) - Log(c + d*x)*Power(2d*Power(c, 2), -1) - atan((1 + 2d*x*Power(Power(2Power(c, 3) + Power(d, 3)*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(2d*Sqrt(3)*Power(c, 2), -1)

# line nr: 71
@test integrate(Power((1 + x*Power(2, Power(3, -1)))*Power(1 + Power(x, 3), 2Power(3, -1)), -1), x) == 3Log(2 + x*Power(2, Power(3, -1)) - Power(1 + Power(x, 3), Power(3, -1))*Power(2, Power(3, -1)))*Power(2Power(2, 2Power(3, -1)), -1) + atan((1 + (2x + 2Power(2, 2Power(3, -1)))*Power(Power(1 + Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(Power(2, 2Power(3, -1)), -1) - Log(1 + x*Power(2, Power(3, -1)))*Power(Power(2, 2Power(3, -1)), -1) - Log(x - Power(1 + Power(x, 3), Power(3, -1)))*Power(2Power(2, 2Power(3, -1)), -1) - atan((1 + 2x*Power(Power(1 + Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(2, 2Power(3, -1)), -1)

# line nr: 72
@test integrate(Power((1 - x*Power(2, Power(3, -1)))*Power(1 - Power(x, 3), 2Power(3, -1)), -1), x) == Log(1 - x*Power(2, Power(3, -1)))*Power(Power(2, 2Power(3, -1)), -1) + Log(-x - Power(1 - Power(x, 3), Power(3, -1)))*Power(2Power(2, 2Power(3, -1)), -1) + atan((1 - 2x*Power(Power(1 - Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(2, 2Power(3, -1)), -1) - 3Log(x*Power(2, Power(3, -1)) + Power(1 - Power(x, 3), Power(3, -1))*Power(2, Power(3, -1)) - 2)*Power(2Power(2, 2Power(3, -1)), -1) - atan((1 + (2Power(2, 2Power(3, -1)) - 2x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(Power(2, 2Power(3, -1)), -1)

# line nr: 83
@test integrate(Power(a + b*Power(x, 3), Power(3, -1))*Power(c + d*x, 4), x) == (5Power(d, 4)*Power(x, 5) + 15x*Power(c, 4) + 24c*Power(d, 3)*Power(x, 4) + 40d*Power(c, 3)*Power(x, 2) + 45Power(c, 2)*Power(d, 2)*Power(x, 3))*Power(30, -1)*Power(a + b*Power(x, 3), Power(3, -1)) + Log(x*Power(b, Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(a, 2)*Power(d, 4)*Power(18Power(b, 5Power(3, -1)), -1) + atan((1 + 2x*Power(b, Power(3, -1))*Power(Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(a, 2)*Power(d, 4)*Power(9Sqrt(3)*Power(b, 5Power(3, -1)), -1) + a*Power(d, 4)*Power(x, 2)*Power(a + b*Power(x, 3), Power(3, -1))*Power(18b, -1) + 3a*Power(c, 2)*Power(d, 2)*Power(a + b*Power(x, 3), Power(3, -1))*Power(2b, -1) + a*x*Hypergeometric2F1(Power(3, -1), 2Power(3, -1), 4Power(3, -1), -b*Power(a, -1)*Power(x, 3))*Power(c, 4)*Power(1 + b*Power(a, -1)*Power(x, 3), 2Power(3, -1))*Power(2Power(a + b*Power(x, 3), 2Power(3, -1)), -1) + a*c*Hypergeometric2F1(2Power(3, -1), 4Power(3, -1), 7Power(3, -1), -b*Power(a, -1)*Power(x, 3))*Power(d, 3)*Power(x, 4)*Power(1 + b*Power(a, -1)*Power(x, 3), 2Power(3, -1))*Power(5Power(a + b*Power(x, 3), 2Power(3, -1)), -1) - 2a*d*Log(x*Power(b, Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(c, 3)*Power(3Power(b, 2Power(3, -1)), -1) - 4a*d*atan((1 + 2x*Power(b, Power(3, -1))*Power(Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(c, 3)*Power(3Sqrt(3)*Power(b, 2Power(3, -1)), -1)

# line nr: 84
@test integrate(Power(a + b*Power(x, 3), Power(3, -1))*Power(c + d*x, 3), x) == (10x*Power(c, 3) + 4Power(d, 3)*Power(x, 4) + 20d*Power(c, 2)*Power(x, 2) + 15c*Power(d, 2)*Power(x, 3))*Power(20, -1)*Power(a + b*Power(x, 3), Power(3, -1)) + a*x*Power(d, 3)*Power(a + b*Power(x, 3), Power(3, -1))*Power(10b, -1) + a*x*(5b*Power(c, 3) - a*Power(d, 3))*Hypergeometric2F1(Power(3, -1), 2Power(3, -1), 4Power(3, -1), -b*Power(a, -1)*Power(x, 3))*Power(1 + b*Power(a, -1)*Power(x, 3), 2Power(3, -1))*Power(10b*Power(a + b*Power(x, 3), 2Power(3, -1)), -1) + 3a*c*Power(d, 2)*Power(a + b*Power(x, 3), Power(3, -1))*Power(4b, -1) - a*d*Log(x*Power(b, Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(c, 2)*Power(2Power(b, 2Power(3, -1)), -1) - a*d*atan((1 + 2x*Power(b, Power(3, -1))*Power(Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(c, 2)*Power(Sqrt(3)*Power(b, 2Power(3, -1)), -1)

# line nr: 85
@test integrate(Power(a + b*Power(x, 3), Power(3, -1))*Power(c + d*x, 2), x) == (3Power(d, 2)*Power(x, 3) + 6x*Power(c, 2) + 8c*d*Power(x, 2))*Power(12, -1)*Power(a + b*Power(x, 3), Power(3, -1)) + a*Power(d, 2)*Power(a + b*Power(x, 3), Power(3, -1))*Power(4b, -1) + a*x*Hypergeometric2F1(Power(3, -1), 2Power(3, -1), 4Power(3, -1), -b*Power(a, -1)*Power(x, 3))*Power(c, 2)*Power(1 + b*Power(a, -1)*Power(x, 3), 2Power(3, -1))*Power(2Power(a + b*Power(x, 3), 2Power(3, -1)), -1) - a*c*d*Log(x*Power(b, Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(3Power(b, 2Power(3, -1)), -1) - 2a*c*d*atan((1 + 2x*Power(b, Power(3, -1))*Power(Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3Sqrt(3)*Power(b, 2Power(3, -1)), -1)

# line nr: 86
@test integrate(Power(c + d*x, 1)*Power(a + b*Power(x, 3), Power(3, -1)), x) == (2d*Power(x, 2) + 3c*x)*Power(6, -1)*Power(a + b*Power(x, 3), Power(3, -1)) + a*c*x*Hypergeometric2F1(Power(3, -1), 2Power(3, -1), 4Power(3, -1), -b*Power(a, -1)*Power(x, 3))*Power(1 + b*Power(a, -1)*Power(x, 3), 2Power(3, -1))*Power(2Power(a + b*Power(x, 3), 2Power(3, -1)), -1) - a*d*Log(x*Power(b, Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(6Power(b, 2Power(3, -1)), -1) - a*d*atan((1 + 2x*Power(b, Power(3, -1))*Power(Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3Sqrt(3)*Power(b, 2Power(3, -1)), -1)

# line nr: 87
@test integrate(Power(a + b*Power(x, 3), Power(3, -1))*Power(Power(c + d*x, 1), -1), x) == Power(d, -1)*Power(a + b*Power(x, 3), Power(3, -1)) + Log(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1))*Power(3Power(d, 2), -1) + atan((1 - 2d*Power(a + b*Power(x, 3), Power(3, -1))*Power(Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1))*Power(Sqrt(3)*Power(d, 2), -1) + x*AppellF1(Power(3, -1), -Power(3, -1), 1, 4Power(3, -1), -b*Power(a, -1)*Power(x, 3), -Power(d, 3)*Power(x, 3)*Power(Power(c, 3), -1))*Power(a + b*Power(x, 3), Power(3, -1))*Power(c*Power(1 + b*Power(a, -1)*Power(x, 3), Power(3, -1)), -1) + c*Log(x*Power(b, Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(b, Power(3, -1))*Power(2Power(d, 2), -1) + c*atan((1 + 2x*Power(b, Power(3, -1))*Power(Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(b, Power(3, -1))*Power(Sqrt(3)*Power(d, 2), -1) - Log(x*Power(c, -1)*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1))*Power(2Power(d, 2), -1) - Log(d*Power(a + b*Power(x, 3), Power(3, -1)) + Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)))*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1))*Power(2Power(d, 2), -1) - atan((1 + 2x*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1))*Power(c*Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1))*Power(Sqrt(3)*Power(d, 2), -1)

# line nr: 88
@test integrate(Power(a + b*Power(x, 3), Power(3, -1))*Power(Power(c + d*x, 2), -1), x) == (3b*Power(c, 3) - 2a*Power(d, 3))*Log(x*Power(c, -1)*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(6c*Power(d, 2)*Power(b*Power(c, 3) - a*Power(d, 3), 2Power(3, -1)), -1) + (3b*Power(c, 3) - 2a*Power(d, 3))*atan((1 + 2x*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1))*Power(c*Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3c*Sqrt(3)*Power(d, 2)*Power(b*Power(c, 3) - a*Power(d, 3), 2Power(3, -1)), -1) + a*d*Log(x*Power(c, -1)*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(3c*Power(b*Power(c, 3) - a*Power(d, 3), 2Power(3, -1)), -1) + b*Log(d*Power(a + b*Power(x, 3), Power(3, -1)) + Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)))*Power(c, 2)*Power(2Power(d, 2)*Power(b*Power(c, 3) - a*Power(d, 3), 2Power(3, -1)), -1) + x*AppellF1(Power(3, -1), -Power(3, -1), 2, 4Power(3, -1), -b*Power(a, -1)*Power(x, 3), -Power(d, 3)*Power(x, 3)*Power(Power(c, 3), -1))*Power(a + b*Power(x, 3), Power(3, -1))*Power(Power(c, 2)*Power(1 + b*Power(a, -1)*Power(x, 3), Power(3, -1)), -1) + 2a*d*atan((1 + 2x*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1))*Power(c*Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3c*Sqrt(3)*Power(b*Power(c, 3) - a*Power(d, 3), 2Power(3, -1)), -1) - (3b*Power(c, 3) - 2a*Power(d, 3))*Log(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(18c*Power(d, 2)*Power(b*Power(c, 3) - a*Power(d, 3), 2Power(3, -1)), -1) - Power(c, 2)*Power(a + b*Power(x, 3), Power(3, -1))*Power(d*(Power(d, 3)*Power(x, 3) + Power(c, 3)), -1) - Log(x*Power(b, Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(b, Power(3, -1))*Power(2Power(d, 2), -1) - atan((1 + 2x*Power(b, Power(3, -1))*Power(Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(b, Power(3, -1))*Power(Sqrt(3)*Power(d, 2), -1) - b*Log(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(c, 2)*Power(6Power(d, 2)*Power(b*Power(c, 3) - a*Power(d, 3), 2Power(3, -1)), -1) - a*d*Log(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(9c*Power(b*Power(c, 3) - a*Power(d, 3), 2Power(3, -1)), -1) - b*atan((1 - 2d*Power(a + b*Power(x, 3), Power(3, -1))*Power(Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(c, 2)*Power(Sqrt(3)*Power(d, 2)*Power(b*Power(c, 3) - a*Power(d, 3), 2Power(3, -1)), -1) - d*Power(x, 2)*Power(a + b*Power(x, 3), Power(3, -1))*Power(Power(d, 3)*Power(x, 3) + Power(c, 3), -1) - AppellF1(4Power(3, -1), -Power(3, -1), 2, 7Power(3, -1), -b*Power(a, -1)*Power(x, 3), -Power(d, 3)*Power(x, 3)*Power(Power(c, 3), -1))*Power(d, 3)*Power(x, 4)*Power(a + b*Power(x, 3), Power(3, -1))*Power(2Power(c, 5)*Power(1 + b*Power(a, -1)*Power(x, 3), Power(3, -1)), -1)

# line nr: 95
@test integrate(Power(c + d*x, 4)*Power(Power(a + b*Power(x, 3), Power(3, -1)), -1), x) == atan((1 + 2x*Power(b, Power(3, -1))*Power(Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(c, 4)*Power(Sqrt(3)*Power(b, Power(3, -1)), -1) + 3Power(b, -1)*Power(c, 2)*Power(d, 2)*Power(a + b*Power(x, 3), 2Power(3, -1)) + Hypergeometric2F1(Power(3, -1), 5Power(3, -1), 8Power(3, -1), -b*Power(a, -1)*Power(x, 3))*Power(d, 4)*Power(x, 5)*Power(1 + b*Power(a, -1)*Power(x, 3), Power(3, -1))*Power(5Power(a + b*Power(x, 3), Power(3, -1)), -1) + 2a*c*Log(Power(a + b*Power(x, 3), Power(3, -1)) - x*Power(b, Power(3, -1)))*Power(d, 3)*Power(3Power(b, 4Power(3, -1)), -1) + 4c*x*Power(d, 3)*Power(a + b*Power(x, 3), 2Power(3, -1))*Power(3b, -1) + 2d*Hypergeometric2F1(Power(3, -1), 2Power(3, -1), 5Power(3, -1), -b*Power(a, -1)*Power(x, 3))*Power(c, 3)*Power(x, 2)*Power(1 + b*Power(a, -1)*Power(x, 3), Power(3, -1))*Power(Power(a + b*Power(x, 3), Power(3, -1)), -1) - Log(Power(a + b*Power(x, 3), Power(3, -1)) - x*Power(b, Power(3, -1)))*Power(c, 4)*Power(2Power(b, Power(3, -1)), -1) - 4a*c*atan((1 + 2x*Power(b, Power(3, -1))*Power(Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(d, 3)*Power(3Sqrt(3)*Power(b, 4Power(3, -1)), -1)

# line nr: 96
@test integrate(Power(c + d*x, 3)*Power(Power(a + b*Power(x, 3), Power(3, -1)), -1), x) == atan((1 + 2x*Power(b, Power(3, -1))*Power(Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(c, 3)*Power(Sqrt(3)*Power(b, Power(3, -1)), -1) + x*Power(d, 3)*Power(a + b*Power(x, 3), 2Power(3, -1))*Power(3b, -1) + a*Log(Power(a + b*Power(x, 3), Power(3, -1)) - x*Power(b, Power(3, -1)))*Power(d, 3)*Power(6Power(b, 4Power(3, -1)), -1) + 3c*Power(d, 2)*Power(a + b*Power(x, 3), 2Power(3, -1))*Power(2b, -1) + 3d*Hypergeometric2F1(Power(3, -1), 2Power(3, -1), 5Power(3, -1), -b*Power(a, -1)*Power(x, 3))*Power(c, 2)*Power(x, 2)*Power(1 + b*Power(a, -1)*Power(x, 3), Power(3, -1))*Power(2Power(a + b*Power(x, 3), Power(3, -1)), -1) - Log(Power(a + b*Power(x, 3), Power(3, -1)) - x*Power(b, Power(3, -1)))*Power(c, 3)*Power(2Power(b, Power(3, -1)), -1) - a*atan((1 + 2x*Power(b, Power(3, -1))*Power(Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(d, 3)*Power(3Sqrt(3)*Power(b, 4Power(3, -1)), -1)

# line nr: 97
@test integrate(Power(c + d*x, 2)*Power(Power(a + b*Power(x, 3), Power(3, -1)), -1), x) == atan((1 + 2x*Power(b, Power(3, -1))*Power(Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(c, 2)*Power(Sqrt(3)*Power(b, Power(3, -1)), -1) + Power(d, 2)*Power(a + b*Power(x, 3), 2Power(3, -1))*Power(2b, -1) + c*d*Hypergeometric2F1(Power(3, -1), 2Power(3, -1), 5Power(3, -1), -b*Power(a, -1)*Power(x, 3))*Power(x, 2)*Power(1 + b*Power(a, -1)*Power(x, 3), Power(3, -1))*Power(Power(a + b*Power(x, 3), Power(3, -1)), -1) - Log(Power(a + b*Power(x, 3), Power(3, -1)) - x*Power(b, Power(3, -1)))*Power(c, 2)*Power(2Power(b, Power(3, -1)), -1)

# line nr: 98
@test integrate(Power(c + d*x, 1)*Power(Power(a + b*Power(x, 3), Power(3, -1)), -1), x) == c*atan((1 + 2x*Power(b, Power(3, -1))*Power(Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(b, Power(3, -1)), -1) + d*Hypergeometric2F1(Power(3, -1), 2Power(3, -1), 5Power(3, -1), -b*Power(a, -1)*Power(x, 3))*Power(x, 2)*Power(1 + b*Power(a, -1)*Power(x, 3), Power(3, -1))*Power(2Power(a + b*Power(x, 3), Power(3, -1)), -1) - c*Log(Power(a + b*Power(x, 3), Power(3, -1)) - x*Power(b, Power(3, -1)))*Power(2Power(b, Power(3, -1)), -1)

# line nr: 99
@test integrate(Power(Power(c + d*x, 1)*Power(a + b*Power(x, 3), Power(3, -1)), -1), x) == Log(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(3Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)), -1) + atan((1 + 2x*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1))*Power(c*Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)), -1) - Log(x*Power(c, -1)*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(2Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)), -1) - Log(d*Power(a + b*Power(x, 3), Power(3, -1)) + Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)))*Power(2Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)), -1) - atan((1 - 2d*Power(a + b*Power(x, 3), Power(3, -1))*Power(Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)), -1) - d*AppellF1(2Power(3, -1), Power(3, -1), 1, 5Power(3, -1), -b*Power(a, -1)*Power(x, 3), -Power(d, 3)*Power(x, 3)*Power(Power(c, 3), -1))*Power(x, 2)*Power(1 + b*Power(a, -1)*Power(x, 3), Power(3, -1))*Power(2Power(c, 2)*Power(a + b*Power(x, 3), Power(3, -1)), -1)

# line nr: 100
@test integrate(Power(Power(a + b*Power(x, 3), Power(3, -1))*Power(c + d*x, 2), -1), x) == (3b*Power(c, 3) - 2a*Power(d, 3))*Log(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(18c*Power(b*Power(c, 3) - a*Power(d, 3), 4Power(3, -1)), -1) + (3b*Power(c, 3) - 2a*Power(d, 3))*atan((1 + 2x*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1))*Power(c*Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3c*Sqrt(3)*Power(b*Power(c, 3) - a*Power(d, 3), 4Power(3, -1)), -1) + b*Log(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(c, 2)*Power(6Power(b*Power(c, 3) - a*Power(d, 3), 4Power(3, -1)), -1) + Power(c, 2)*Power(d, 2)*Power(a + b*Power(x, 3), 2Power(3, -1))*Power((b*Power(c, 3) - a*Power(d, 3))*(Power(d, 3)*Power(x, 3) + Power(c, 3)), -1) + a*Log(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(d, 3)*Power(9c*Power(b*Power(c, 3) - a*Power(d, 3), 4Power(3, -1)), -1) + 2a*atan((1 + 2x*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1))*Power(c*Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(d, 3)*Power(3c*Sqrt(3)*Power(b*Power(c, 3) - a*Power(d, 3), 4Power(3, -1)), -1) + AppellF1(5Power(3, -1), Power(3, -1), 2, 8Power(3, -1), -b*Power(a, -1)*Power(x, 3), -Power(d, 3)*Power(x, 3)*Power(Power(c, 3), -1))*Power(d, 4)*Power(x, 5)*Power(1 + b*Power(a, -1)*Power(x, 3), Power(3, -1))*Power(5Power(c, 6)*Power(a + b*Power(x, 3), Power(3, -1)), -1) - (3b*Power(c, 3) - 2a*Power(d, 3))*Log(x*Power(c, -1)*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(6c*Power(b*Power(c, 3) - a*Power(d, 3), 4Power(3, -1)), -1) - b*Log(d*Power(a + b*Power(x, 3), Power(3, -1)) + Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)))*Power(c, 2)*Power(2Power(b*Power(c, 3) - a*Power(d, 3), 4Power(3, -1)), -1) - a*Log(x*Power(c, -1)*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(d, 3)*Power(3c*Power(b*Power(c, 3) - a*Power(d, 3), 4Power(3, -1)), -1) - b*atan((1 - 2d*Power(a + b*Power(x, 3), Power(3, -1))*Power(Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(c, 2)*Power(Sqrt(3)*Power(b*Power(c, 3) - a*Power(d, 3), 4Power(3, -1)), -1) - c*x*Power(d, 3)*Power(a + b*Power(x, 3), 2Power(3, -1))*Power((b*Power(c, 3) - a*Power(d, 3))*(Power(d, 3)*Power(x, 3) + Power(c, 3)), -1) - d*AppellF1(2Power(3, -1), Power(3, -1), 2, 5Power(3, -1), -b*Power(a, -1)*Power(x, 3), -Power(d, 3)*Power(x, 3)*Power(Power(c, 3), -1))*Power(x, 2)*Power(1 + b*Power(a, -1)*Power(x, 3), Power(3, -1))*Power(Power(c, 3)*Power(a + b*Power(x, 3), Power(3, -1)), -1)

# line nr: 101
@test integrate(Power(Power(a + b*Power(x, 3), Power(3, -1))*Power(c + d*x, 3), -1), x) == (9Power(b, 2)*Power(c, 6) + 5Power(a, 2)*Power(d, 6) - 12a*b*Power(c, 3)*Power(d, 3))*Log(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(54Power(c, 2)*Power(b*Power(c, 3) - a*Power(d, 3), 7Power(3, -1)), -1) + (9Power(b, 2)*Power(c, 6) + 5Power(a, 2)*Power(d, 6) - 12a*b*Power(c, 3)*Power(d, 3))*atan((1 + 2x*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1))*Power(c*Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(9Sqrt(3)*Power(c, 2)*Power(b*Power(c, 3) - a*Power(d, 3), 7Power(3, -1)), -1) + Log(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(a, 2)*Power(d, 6)*Power(27Power(c, 2)*Power(b*Power(c, 3) - a*Power(d, 3), 7Power(3, -1)), -1) + 2Log(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(b, 2)*Power(c, 4)*Power(9Power(b*Power(c, 3) - a*Power(d, 3), 7Power(3, -1)), -1) + 3Power(c, 4)*Power(d, 2)*Power(a + b*Power(x, 3), 2Power(3, -1))*Power((2b*Power(c, 3) - 2a*Power(d, 3))*Power(Power(d, 3)*Power(x, 3) + Power(c, 3), 2), -1) + b*c*(b*Power(c, 3) - 3a*Power(d, 3))*atan((1 - 2d*Power(a + b*Power(x, 3), Power(3, -1))*Power(Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3Sqrt(3)*Power(b*Power(c, 3) - a*Power(d, 3), 7Power(3, -1)), -1) + 2atan((1 + 2x*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1))*Power(c*Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(a, 2)*Power(d, 6)*Power(9Sqrt(3)*Power(c, 2)*Power(b*Power(c, 3) - a*Power(d, 3), 7Power(3, -1)), -1) + b*c*(b*Power(c, 3) - 3a*Power(d, 3))*Log(d*Power(a + b*Power(x, 3), Power(3, -1)) + Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)))*Power(6Power(b*Power(c, 3) - a*Power(d, 3), 7Power(3, -1)), -1) + x*(3b*Power(c, 3) - 7a*Power(d, 3))*Power(d, 3)*Power(a + b*Power(x, 3), 2Power(3, -1))*Power(18(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(b*Power(c, 3) - a*Power(d, 3), 2), -1) + 7a*(3b*Power(c, 3) - a*Power(d, 3))*Log(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(d, 3)*Power(54Power(c, 2)*Power(b*Power(c, 3) - a*Power(d, 3), 7Power(3, -1)), -1) + 4b*Power(c, 4)*Power(d, 2)*Power(a + b*Power(x, 3), 2Power(3, -1))*Power(3(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(b*Power(c, 3) - a*Power(d, 3), 2), -1) + 7a*(3b*Power(c, 3) - a*Power(d, 3))*atan((1 + 2x*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1))*Power(c*Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(d, 3)*Power(9Sqrt(3)*Power(c, 2)*Power(b*Power(c, 3) - a*Power(d, 3), 7Power(3, -1)), -1) + 6AppellF1(5Power(3, -1), Power(3, -1), 3, 8Power(3, -1), -b*Power(a, -1)*Power(x, 3), -Power(d, 3)*Power(x, 3)*Power(Power(c, 3), -1))*Power(d, 4)*Power(x, 5)*Power(1 + b*Power(a, -1)*Power(x, 3), Power(3, -1))*Power(5Power(c, 7)*Power(a + b*Power(x, 3), Power(3, -1)), -1) - (9Power(b, 2)*Power(c, 6) + 5Power(a, 2)*Power(d, 6) - 12a*b*Power(c, 3)*Power(d, 3))*Log(x*Power(c, -1)*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(18Power(c, 2)*Power(b*Power(c, 3) - a*Power(d, 3), 7Power(3, -1)), -1) - Log(x*Power(c, -1)*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(a, 2)*Power(d, 6)*Power(9Power(c, 2)*Power(b*Power(c, 3) - a*Power(d, 3), 7Power(3, -1)), -1) - 2Log(d*Power(a + b*Power(x, 3), Power(3, -1)) + Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)))*Power(b, 2)*Power(c, 4)*Power(3Power(b*Power(c, 3) - a*Power(d, 3), 7Power(3, -1)), -1) - 4atan((1 - 2d*Power(a + b*Power(x, 3), Power(3, -1))*Power(Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(b, 2)*Power(c, 4)*Power(3Sqrt(3)*Power(b*Power(c, 3) - a*Power(d, 3), 7Power(3, -1)), -1) - 7a*(3b*Power(c, 3) - a*Power(d, 3))*Log(x*Power(c, -1)*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(d, 3)*Power(18Power(c, 2)*Power(b*Power(c, 3) - a*Power(d, 3), 7Power(3, -1)), -1) - b*c*(b*Power(c, 3) - 3a*Power(d, 3))*Log(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(18Power(b*Power(c, 3) - a*Power(d, 3), 7Power(3, -1)), -1) - c*(b*Power(c, 3) - 3a*Power(d, 3))*Power(d, 2)*Power(a + b*Power(x, 3), 2Power(3, -1))*Power(3(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(b*Power(c, 3) - a*Power(d, 3), 2), -1) - x*(9b*Power(c, 3) - 5a*Power(d, 3))*Power(d, 3)*Power(a + b*Power(x, 3), 2Power(3, -1))*Power(18(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(b*Power(c, 3) - a*Power(d, 3), 2), -1) - 7x*(a*Power(d, 3) + 3b*Power(c, 3))*Power(d, 3)*Power(a + b*Power(x, 3), 2Power(3, -1))*Power(18(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(b*Power(c, 3) - a*Power(d, 3), 2), -1) - 3d*AppellF1(2Power(3, -1), Power(3, -1), 3, 5Power(3, -1), -b*Power(a, -1)*Power(x, 3), -Power(d, 3)*Power(x, 3)*Power(Power(c, 3), -1))*Power(x, 2)*Power(1 + b*Power(a, -1)*Power(x, 3), Power(3, -1))*Power(2Power(c, 4)*Power(a + b*Power(x, 3), Power(3, -1)), -1) - 3x*Power(c, 3)*Power(d, 3)*Power(a + b*Power(x, 3), 2Power(3, -1))*Power((2b*Power(c, 3) - 2a*Power(d, 3))*Power(Power(d, 3)*Power(x, 3) + Power(c, 3), 2), -1)

# line nr: 104
@test integrate(Power(c + d*x, 4)*Power(Power(a + b*Power(x, 3), 2Power(3, -1)), -1), x) == a*Log(x*Power(b, Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(d, 4)*Power(3Power(b, 5Power(3, -1)), -1) + Power(d, 4)*Power(x, 2)*Power(a + b*Power(x, 3), Power(3, -1))*Power(3b, -1) + 6Power(b, -1)*Power(c, 2)*Power(d, 2)*Power(a + b*Power(x, 3), Power(3, -1)) + 2a*atan((1 + 2x*Power(b, Power(3, -1))*Power(Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(d, 4)*Power(3Sqrt(3)*Power(b, 5Power(3, -1)), -1) + x*Hypergeometric2F1(Power(3, -1), 2Power(3, -1), 4Power(3, -1), -b*Power(a, -1)*Power(x, 3))*Power(c, 4)*Power(1 + b*Power(a, -1)*Power(x, 3), 2Power(3, -1))*Power(Power(a + b*Power(x, 3), 2Power(3, -1)), -1) + c*Hypergeometric2F1(2Power(3, -1), 4Power(3, -1), 7Power(3, -1), -b*Power(a, -1)*Power(x, 3))*Power(d, 3)*Power(x, 4)*Power(1 + b*Power(a, -1)*Power(x, 3), 2Power(3, -1))*Power(Power(a + b*Power(x, 3), 2Power(3, -1)), -1) - 2d*Log(x*Power(b, Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(c, 3)*Power(Power(b, 2Power(3, -1)), -1) - 4d*atan((1 + 2x*Power(b, Power(3, -1))*Power(Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(c, 3)*Power(Sqrt(3)*Power(b, 2Power(3, -1)), -1)

# line nr: 105
@test integrate(Power(c + d*x, 3)*Power(Power(a + b*Power(x, 3), 2Power(3, -1)), -1), x) == x*Power(d, 3)*Power(a + b*Power(x, 3), Power(3, -1))*Power(2b, -1) + x*(2b*Power(c, 3) - a*Power(d, 3))*Hypergeometric2F1(Power(3, -1), 2Power(3, -1), 4Power(3, -1), -b*Power(a, -1)*Power(x, 3))*Power(1 + b*Power(a, -1)*Power(x, 3), 2Power(3, -1))*Power(2b*Power(a + b*Power(x, 3), 2Power(3, -1)), -1) + 3c*Power(b, -1)*Power(d, 2)*Power(a + b*Power(x, 3), Power(3, -1)) - 3d*Log(x*Power(b, Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(c, 2)*Power(2Power(b, 2Power(3, -1)), -1) - d*atan((1 + 2x*Power(b, Power(3, -1))*Power(Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(c, 2)*Power(Power(b, 2Power(3, -1)), -1)

# line nr: 106
@test integrate(Power(c + d*x, 2)*Power(Power(a + b*Power(x, 3), 2Power(3, -1)), -1), x) == Power(b, -1)*Power(d, 2)*Power(a + b*Power(x, 3), Power(3, -1)) + x*Hypergeometric2F1(Power(3, -1), 2Power(3, -1), 4Power(3, -1), -b*Power(a, -1)*Power(x, 3))*Power(c, 2)*Power(1 + b*Power(a, -1)*Power(x, 3), 2Power(3, -1))*Power(Power(a + b*Power(x, 3), 2Power(3, -1)), -1) - 2c*d*atan((1 + 2x*Power(b, Power(3, -1))*Power(Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(b, 2Power(3, -1)), -1) - c*d*Log(x*Power(b, Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(Power(b, 2Power(3, -1)), -1)

# line nr: 107
@test integrate(Power(c + d*x, 1)*Power(Power(a + b*Power(x, 3), 2Power(3, -1)), -1), x) == c*x*Hypergeometric2F1(Power(3, -1), 2Power(3, -1), 4Power(3, -1), -b*Power(a, -1)*Power(x, 3))*Power(1 + b*Power(a, -1)*Power(x, 3), 2Power(3, -1))*Power(Power(a + b*Power(x, 3), 2Power(3, -1)), -1) - d*Log(x*Power(b, Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(2Power(b, 2Power(3, -1)), -1) - d*atan((1 + 2x*Power(b, Power(3, -1))*Power(Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(b, 2Power(3, -1)), -1)

# line nr: 108
@test integrate(Power(Power(c + d*x, 1)*Power(a + b*Power(x, 3), 2Power(3, -1)), -1), x) == d*Log(x*Power(c, -1)*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(2Power(b*Power(c, 3) - a*Power(d, 3), 2Power(3, -1)), -1) + d*Log(d*Power(a + b*Power(x, 3), Power(3, -1)) + Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)))*Power(2Power(b*Power(c, 3) - a*Power(d, 3), 2Power(3, -1)), -1) + d*atan((1 + 2x*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1))*Power(c*Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(b*Power(c, 3) - a*Power(d, 3), 2Power(3, -1)), -1) + x*AppellF1(Power(3, -1), 2Power(3, -1), 1, 4Power(3, -1), -b*Power(a, -1)*Power(x, 3), -Power(d, 3)*Power(x, 3)*Power(Power(c, 3), -1))*Power(1 + b*Power(a, -1)*Power(x, 3), 2Power(3, -1))*Power(c*Power(a + b*Power(x, 3), 2Power(3, -1)), -1) - d*Log(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(3Power(b*Power(c, 3) - a*Power(d, 3), 2Power(3, -1)), -1) - d*atan((1 - 2d*Power(a + b*Power(x, 3), Power(3, -1))*Power(Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(b*Power(c, 3) - a*Power(d, 3), 2Power(3, -1)), -1)

# line nr: 109
@test integrate(Power(Power(c + d*x, 2)*Power(a + b*Power(x, 3), 2Power(3, -1)), -1), x) == Power(c, 2)*Power(d, 2)*Power(a + b*Power(x, 3), Power(3, -1))*Power((b*Power(c, 3) - a*Power(d, 3))*(Power(d, 3)*Power(x, 3) + Power(c, 3)), -1) + x*AppellF1(Power(3, -1), 2Power(3, -1), 2, 4Power(3, -1), -b*Power(a, -1)*Power(x, 3), -Power(d, 3)*Power(x, 3)*Power(Power(c, 3), -1))*Power(1 + b*Power(a, -1)*Power(x, 3), 2Power(3, -1))*Power(Power(c, 2)*Power(a + b*Power(x, 3), 2Power(3, -1)), -1) + Power(d, 4)*Power(x, 2)*Power(a + b*Power(x, 3), Power(3, -1))*Power((b*Power(c, 3) - a*Power(d, 3))*(Power(d, 3)*Power(x, 3) + Power(c, 3)), -1) + d*(3b*Power(c, 3) - a*Power(d, 3))*Log(x*Power(c, -1)*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(3c*Power(b*Power(c, 3) - a*Power(d, 3), 5Power(3, -1)), -1) + a*Log(x*Power(c, -1)*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(d, 4)*Power(3c*Power(b*Power(c, 3) - a*Power(d, 3), 5Power(3, -1)), -1) + 2d*(3b*Power(c, 3) - a*Power(d, 3))*atan((1 + 2x*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1))*Power(c*Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3c*Sqrt(3)*Power(b*Power(c, 3) - a*Power(d, 3), 5Power(3, -1)), -1) + 2a*atan((1 + 2x*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1))*Power(c*Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(d, 4)*Power(3c*Sqrt(3)*Power(b*Power(c, 3) - a*Power(d, 3), 5Power(3, -1)), -1) + b*d*Log(d*Power(a + b*Power(x, 3), Power(3, -1)) + Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)))*Power(c, 2)*Power(Power(b*Power(c, 3) - a*Power(d, 3), 5Power(3, -1)), -1) - a*Log(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(d, 4)*Power(9c*Power(b*Power(c, 3) - a*Power(d, 3), 5Power(3, -1)), -1) - d*(3b*Power(c, 3) - a*Power(d, 3))*Log(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(9c*Power(b*Power(c, 3) - a*Power(d, 3), 5Power(3, -1)), -1) - b*d*Log(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(c, 2)*Power(3Power(b*Power(c, 3) - a*Power(d, 3), 5Power(3, -1)), -1) - 2b*d*atan((1 - 2d*Power(a + b*Power(x, 3), Power(3, -1))*Power(Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(c, 2)*Power(Sqrt(3)*Power(b*Power(c, 3) - a*Power(d, 3), 5Power(3, -1)), -1) - AppellF1(4Power(3, -1), 2Power(3, -1), 2, 7Power(3, -1), -b*Power(a, -1)*Power(x, 3), -Power(d, 3)*Power(x, 3)*Power(Power(c, 3), -1))*Power(d, 3)*Power(x, 4)*Power(1 + b*Power(a, -1)*Power(x, 3), 2Power(3, -1))*Power(2Power(c, 5)*Power(a + b*Power(x, 3), 2Power(3, -1)), -1)

# line nr: 110
@test integrate(Power(Power(a + b*Power(x, 3), 2Power(3, -1))*Power(c + d*x, 3), -1), x) == d*(9Power(b, 2)*Power(c, 6) + 2Power(a, 2)*Power(d, 6) - 6a*b*Power(c, 3)*Power(d, 3))*Log(x*Power(c, -1)*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(6Power(c, 2)*Power(b*Power(c, 3) - a*Power(d, 3), 8Power(3, -1)), -1) + x*AppellF1(Power(3, -1), 2Power(3, -1), 3, 4Power(3, -1), -b*Power(a, -1)*Power(x, 3), -Power(d, 3)*Power(x, 3)*Power(Power(c, 3), -1))*Power(1 + b*Power(a, -1)*Power(x, 3), 2Power(3, -1))*Power(Power(c, 3)*Power(a + b*Power(x, 3), 2Power(3, -1)), -1) + d*(9Power(b, 2)*Power(c, 6) + 2Power(a, 2)*Power(d, 6) - 6a*b*Power(c, 3)*Power(d, 3))*atan((1 + 2x*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1))*Power(c*Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3Sqrt(3)*Power(c, 2)*Power(b*Power(c, 3) - a*Power(d, 3), 8Power(3, -1)), -1) + a*(6b*Power(c, 3) - a*Power(d, 3))*Log(x*Power(c, -1)*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)) - Power(a + b*Power(x, 3), Power(3, -1)))*Power(d, 4)*Power(3Power(c, 2)*Power(b*Power(c, 3) - a*Power(d, 3), 8Power(3, -1)), -1) + 3Power(c, 4)*Power(d, 2)*Power(a + b*Power(x, 3), Power(3, -1))*Power((2b*Power(c, 3) - 2a*Power(d, 3))*Power(Power(d, 3)*Power(x, 3) + Power(c, 3), 2), -1) + AppellF1(7Power(3, -1), 2Power(3, -1), 3, 10Power(3, -1), -b*Power(a, -1)*Power(x, 3), -Power(d, 3)*Power(x, 3)*Power(Power(c, 3), -1))*Power(d, 6)*Power(x, 7)*Power(1 + b*Power(a, -1)*Power(x, 3), 2Power(3, -1))*Power(7Power(c, 9)*Power(a + b*Power(x, 3), 2Power(3, -1)), -1) + (3b*Power(c, 3) + 2a*Power(d, 3))*Power(d, 4)*Power(x, 2)*Power(a + b*Power(x, 3), Power(3, -1))*Power(3c*(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(b*Power(c, 3) - a*Power(d, 3), 2), -1) + (9b*Power(c, 3) - 4a*Power(d, 3))*Power(d, 4)*Power(x, 2)*Power(a + b*Power(x, 3), Power(3, -1))*Power(6c*(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(b*Power(c, 3) - a*Power(d, 3), 2), -1) + 5d*Log(d*Power(a + b*Power(x, 3), Power(3, -1)) + Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)))*Power(b, 2)*Power(c, 4)*Power(3Power(b*Power(c, 3) - a*Power(d, 3), 8Power(3, -1)), -1) + b*c*d*(b*Power(c, 3) - 6a*Power(d, 3))*Log(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(18Power(b*Power(c, 3) - a*Power(d, 3), 8Power(3, -1)), -1) + b*c*d*(b*Power(c, 3) - 6a*Power(d, 3))*atan((1 - 2d*Power(a + b*Power(x, 3), Power(3, -1))*Power(Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(3Sqrt(3)*Power(b*Power(c, 3) - a*Power(d, 3), 8Power(3, -1)), -1) + 2a*(6b*Power(c, 3) - a*Power(d, 3))*atan((1 + 2x*Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1))*Power(c*Power(a + b*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(d, 4)*Power(3Sqrt(3)*Power(c, 2)*Power(b*Power(c, 3) - a*Power(d, 3), 8Power(3, -1)), -1) + 3Power(c, 2)*Power(d, 4)*Power(x, 2)*Power(a + b*Power(x, 3), Power(3, -1))*Power((2b*Power(c, 3) - 2a*Power(d, 3))*Power(Power(d, 3)*Power(x, 3) + Power(c, 3), 2), -1) + 5b*Power(c, 4)*Power(d, 2)*Power(a + b*Power(x, 3), Power(3, -1))*Power(3(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(b*Power(c, 3) - a*Power(d, 3), 2), -1) - d*(9Power(b, 2)*Power(c, 6) + 2Power(a, 2)*Power(d, 6) - 6a*b*Power(c, 3)*Power(d, 3))*Log(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(18Power(c, 2)*Power(b*Power(c, 3) - a*Power(d, 3), 8Power(3, -1)), -1) - a*(6b*Power(c, 3) - a*Power(d, 3))*Log(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(d, 4)*Power(9Power(c, 2)*Power(b*Power(c, 3) - a*Power(d, 3), 8Power(3, -1)), -1) - c*(b*Power(c, 3) - 6a*Power(d, 3))*Power(d, 2)*Power(a + b*Power(x, 3), Power(3, -1))*Power(6(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(b*Power(c, 3) - a*Power(d, 3), 2), -1) - 5d*Log(Power(d, 3)*Power(x, 3) + Power(c, 3))*Power(b, 2)*Power(c, 4)*Power(9Power(b*Power(c, 3) - a*Power(d, 3), 8Power(3, -1)), -1) - 10d*atan((1 - 2d*Power(a + b*Power(x, 3), Power(3, -1))*Power(Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(b, 2)*Power(c, 4)*Power(3Sqrt(3)*Power(b*Power(c, 3) - a*Power(d, 3), 8Power(3, -1)), -1) - 7AppellF1(4Power(3, -1), 2Power(3, -1), 3, 7Power(3, -1), -b*Power(a, -1)*Power(x, 3), -Power(d, 3)*Power(x, 3)*Power(Power(c, 3), -1))*Power(d, 3)*Power(x, 4)*Power(1 + b*Power(a, -1)*Power(x, 3), 2Power(3, -1))*Power(4Power(c, 6)*Power(a + b*Power(x, 3), 2Power(3, -1)), -1) - b*c*d*(b*Power(c, 3) - 6a*Power(d, 3))*Log(d*Power(a + b*Power(x, 3), Power(3, -1)) + Power(b*Power(c, 3) - a*Power(d, 3), Power(3, -1)))*Power(6Power(b*Power(c, 3) - a*Power(d, 3), 8Power(3, -1)), -1)

# line nr: 125
@test integrate((Power(2, 2Power(3, -1)) - 2x)*Power((x + Power(2, 2Power(3, -1)))*Sqrt(1 + Power(x, 3)), -1), x) == 2atan((1 + x*Power(2, Power(3, -1)))*Sqrt(3)*Power(Sqrt(1 + Power(x, 3)), -1))*Power(2, 2Power(3, -1))*Power(Sqrt(3), -1)

# line nr: 126
@test integrate((2x + Power(2, 2Power(3, -1)))*Power((Power(2, 2Power(3, -1)) - x)*Sqrt(1 - Power(x, 3)), -1), x) == -2atan((1 - x*Power(2, Power(3, -1)))*Sqrt(3)*Power(Sqrt(1 - Power(x, 3)), -1))*Power(2, 2Power(3, -1))*Power(Sqrt(3), -1)

# line nr: 127
@test integrate((2x + Power(2, 2Power(3, -1)))*Power((Power(2, 2Power(3, -1)) - x)*Sqrt(Power(x, 3) - 1), -1), x) == -2atanh((1 - x*Power(2, Power(3, -1)))*Sqrt(3)*Power(Sqrt(Power(x, 3) - 1), -1))*Power(2, 2Power(3, -1))*Power(Sqrt(3), -1)

# line nr: 128
@test integrate((Power(2, 2Power(3, -1)) - 2x)*Power((x + Power(2, 2Power(3, -1)))*Sqrt(-1 - Power(x, 3)), -1), x) == 2atanh((1 + x*Power(2, Power(3, -1)))*Sqrt(3)*Power(Sqrt(-1 - Power(x, 3)), -1))*Power(2, 2Power(3, -1))*Power(Sqrt(3), -1)

# line nr: 131
@test integrate((Power(a, Power(3, -1))*Power(2, 2Power(3, -1)) - 2x*Power(b, Power(3, -1)))*Power((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1))*Power(2, 2Power(3, -1)))*Sqrt(a + b*Power(x, 3)), -1), x) == 2atan((x*Power(b, Power(3, -1))*Power(2, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(3)*Power(a, Power(6, -1))*Power(Sqrt(a + b*Power(x, 3)), -1))*Power(2, 2Power(3, -1))*Power(Sqrt(3)*Power(a, Power(6, -1))*Power(b, Power(3, -1)), -1)

# line nr: 132
@test integrate((Power(a, Power(3, -1))*Power(2, 2Power(3, -1)) + 2x*Power(b, Power(3, -1)))*Power((Power(a, Power(3, -1))*Power(2, 2Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(a - b*Power(x, 3)), -1), x) == -2atan((Power(a, Power(3, -1)) - x*Power(b, Power(3, -1))*Power(2, Power(3, -1)))*Sqrt(3)*Power(a, Power(6, -1))*Power(Sqrt(a - b*Power(x, 3)), -1))*Power(2, 2Power(3, -1))*Power(Sqrt(3)*Power(a, Power(6, -1))*Power(b, Power(3, -1)), -1)

# line nr: 133
@test integrate((Power(a, Power(3, -1))*Power(2, 2Power(3, -1)) + 2x*Power(b, Power(3, -1)))*Power((Power(a, Power(3, -1))*Power(2, 2Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(b*Power(x, 3) - a), -1), x) == -2atanh((Power(a, Power(3, -1)) - x*Power(b, Power(3, -1))*Power(2, Power(3, -1)))*Sqrt(3)*Power(a, Power(6, -1))*Power(Sqrt(b*Power(x, 3) - a), -1))*Power(2, 2Power(3, -1))*Power(Sqrt(3)*Power(a, Power(6, -1))*Power(b, Power(3, -1)), -1)

# line nr: 134
@test integrate((Power(a, Power(3, -1))*Power(2, 2Power(3, -1)) - 2x*Power(b, Power(3, -1)))*Power((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1))*Power(2, 2Power(3, -1)))*Sqrt(-a - b*Power(x, 3)), -1), x) == 2atanh((x*Power(b, Power(3, -1))*Power(2, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(3)*Power(a, Power(6, -1))*Power(Sqrt(-a - b*Power(x, 3)), -1))*Power(2, 2Power(3, -1))*Power(Sqrt(3)*Power(a, Power(6, -1))*Power(b, Power(3, -1)), -1)

# line nr: 137
@test integrate((c - 2d*x)*Power((c + d*x)*Sqrt(4Power(d, 3)*Power(x, 3) + Power(c, 3)), -1), x) == 2atan((c + 2d*x)*Sqrt(c)*Sqrt(3)*Power(Sqrt(4Power(d, 3)*Power(x, 3) + Power(c, 3)), -1))*Power(d*Sqrt(c)*Sqrt(3), -1)

# line nr: 144
@test integrate((2 + 3x)*Power((x + Power(2, 2Power(3, -1)))*Sqrt(1 + Power(x, 3)), -1), x) == (4 - 6Power(2, 2Power(3, -1)))*atan((1 + x*Power(2, Power(3, -1)))*Sqrt(3)*Power(Sqrt(1 + Power(x, 3)), -1))*Power(3Sqrt(3), -1) + 2(1 + x)*(3 + 2Power(2, Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(3Sqrt(1 + Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3))

# line nr: 145
@test integrate((2 + 3x)*Power((Power(2, 2Power(3, -1)) - x)*Sqrt(1 - Power(x, 3)), -1), x) == (1 - x)*(6 - 4Power(2, Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(3Sqrt(1 - Power(x, 3))*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 - x - Sqrt(3))*Power(1 + Sqrt(3) - x, -1)), -7 - 4Sqrt(3)) - (4 + 6Power(2, 2Power(3, -1)))*atan((1 - x*Power(2, Power(3, -1)))*Sqrt(3)*Power(Sqrt(1 - Power(x, 3)), -1))*Power(3Sqrt(3), -1)

# line nr: 146
@test integrate((2 + 3x)*Power((Power(2, 2Power(3, -1)) - x)*Sqrt(Power(x, 3) - 1), -1), x) == (1 - x)*(6 - 4Power(2, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(3Sqrt(Power(x, 3) - 1)*Sqrt(-(1 - x)*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - x)*Power(1 - x - Sqrt(3), -1)), 4Sqrt(3) - 7) - (4 + 6Power(2, 2Power(3, -1)))*atanh((1 - x*Power(2, Power(3, -1)))*Sqrt(3)*Power(Sqrt(Power(x, 3) - 1), -1))*Power(3Sqrt(3), -1)

# line nr: 147
@test integrate((2 + 3x)*Power((x + Power(2, 2Power(3, -1)))*Sqrt(-1 - Power(x, 3)), -1), x) == (4 - 6Power(2, 2Power(3, -1)))*atanh((1 + x*Power(2, Power(3, -1)))*Sqrt(3)*Power(Sqrt(-1 - Power(x, 3)), -1))*Power(3Sqrt(3), -1) + 2(1 + x)*(3 + 2Power(2, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(3Sqrt(-1 - Power(x, 3))*Sqrt(-(1 + x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x + Sqrt(3))*Power(1 + x - Sqrt(3), -1)), 4Sqrt(3) - 7)

# line nr: 150
@test integrate((e + f*x)*Power((x + Power(2, 2Power(3, -1)))*Sqrt(1 + Power(x, 3)), -1), x) == (2e - 2f*Power(2, 2Power(3, -1)))*atan((1 + x*Power(2, Power(3, -1)))*Sqrt(3)*Power(Sqrt(1 + Power(x, 3)), -1))*Power(3Sqrt(3), -1) + 2(1 + x)*(f + e*Power(2, Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(3Sqrt(1 + Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3))

# line nr: 151
@test integrate((e + f*x)*Power((Power(2, 2Power(3, -1)) - x)*Sqrt(1 - Power(x, 3)), -1), x) == -(2e + 2f*Power(2, 2Power(3, -1)))*atan((1 - x*Power(2, Power(3, -1)))*Sqrt(3)*Power(Sqrt(1 - Power(x, 3)), -1))*Power(3Sqrt(3), -1) - 2(1 - x)*(e*Power(2, Power(3, -1)) - f)*Sqrt(2 + Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(3Sqrt(1 - Power(x, 3))*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 - x - Sqrt(3))*Power(1 + Sqrt(3) - x, -1)), -7 - 4Sqrt(3))

# line nr: 152
@test integrate((e + f*x)*Power((Power(2, 2Power(3, -1)) - x)*Sqrt(Power(x, 3) - 1), -1), x) == -(2e + 2f*Power(2, 2Power(3, -1)))*atanh((1 - x*Power(2, Power(3, -1)))*Sqrt(3)*Power(Sqrt(Power(x, 3) - 1), -1))*Power(3Sqrt(3), -1) - 2(1 - x)*(e*Power(2, Power(3, -1)) - f)*Sqrt(2 - Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(3Sqrt(Power(x, 3) - 1)*Sqrt(-(1 - x)*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - x)*Power(1 - x - Sqrt(3), -1)), 4Sqrt(3) - 7)

# line nr: 153
@test integrate((e + f*x)*Power((x + Power(2, 2Power(3, -1)))*Sqrt(-1 - Power(x, 3)), -1), x) == (2e - 2f*Power(2, 2Power(3, -1)))*atanh((1 + x*Power(2, Power(3, -1)))*Sqrt(3)*Power(Sqrt(-1 - Power(x, 3)), -1))*Power(3Sqrt(3), -1) + 2(1 + x)*(f + e*Power(2, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(3Sqrt(-1 - Power(x, 3))*Sqrt(-(1 + x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x + Sqrt(3))*Power(1 + x - Sqrt(3), -1)), 4Sqrt(3) - 7)

# line nr: 156
@test integrate((e + f*x)*Power((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1))*Power(2, 2Power(3, -1)))*Sqrt(a + b*Power(x, 3)), -1), x) == (2e*Power(b, Power(3, -1)) - 2f*Power(a, Power(3, -1))*Power(2, 2Power(3, -1)))*atan((x*Power(b, Power(3, -1))*Power(2, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(3)*Power(a, Power(6, -1))*Power(Sqrt(a + b*Power(x, 3)), -1))*Power(3Sqrt(3)*Sqrt(a)*Power(b, 2Power(3, -1)), -1) + 2(f*Power(a, Power(3, -1)) + e*Power(b, Power(3, -1))*Power(2, Power(3, -1)))*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(3Sqrt(a + b*Power(x, 3))*Sqrt((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(b, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 157
@test integrate((e + f*x)*Power((Power(a, Power(3, -1))*Power(2, 2Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(a - b*Power(x, 3)), -1), x) == -(2e*Power(b, Power(3, -1)) + 2f*Power(a, Power(3, -1))*Power(2, 2Power(3, -1)))*atan((Power(a, Power(3, -1)) - x*Power(b, Power(3, -1))*Power(2, Power(3, -1)))*Sqrt(3)*Power(a, Power(6, -1))*Power(Sqrt(a - b*Power(x, 3)), -1))*Power(3Sqrt(3)*Sqrt(a)*Power(b, 2Power(3, -1)), -1) - 2(e*Power(b, Power(3, -1))*Power(2, Power(3, -1)) - f*Power(a, Power(3, -1)))*(Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + x*Power(a, Power(3, -1))*Power(b, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(3Sqrt(a - b*Power(x, 3))*Sqrt((Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(b, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 158
@test integrate((e + f*x)*Power((Power(a, Power(3, -1))*Power(2, 2Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(b*Power(x, 3) - a), -1), x) == -(2e*Power(b, Power(3, -1)) + 2f*Power(a, Power(3, -1))*Power(2, 2Power(3, -1)))*atanh((Power(a, Power(3, -1)) - x*Power(b, Power(3, -1))*Power(2, Power(3, -1)))*Sqrt(3)*Power(a, Power(6, -1))*Power(Sqrt(b*Power(x, 3) - a), -1))*Power(3Sqrt(3)*Sqrt(a)*Power(b, 2Power(3, -1)), -1) - 2(e*Power(b, Power(3, -1))*Power(2, Power(3, -1)) - f*Power(a, Power(3, -1)))*(Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + x*Power(a, Power(3, -1))*Power(b, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(3Sqrt(b*Power(x, 3) - a)*Sqrt(-(Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(b, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 159
@test integrate((e + f*x)*Power((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1))*Power(2, 2Power(3, -1)))*Sqrt(-a - b*Power(x, 3)), -1), x) == (2e*Power(b, Power(3, -1)) - 2f*Power(a, Power(3, -1))*Power(2, 2Power(3, -1)))*atanh((x*Power(b, Power(3, -1))*Power(2, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(3)*Power(a, Power(6, -1))*Power(Sqrt(-a - b*Power(x, 3)), -1))*Power(3Sqrt(3)*Sqrt(a)*Power(b, 2Power(3, -1)), -1) + 2(f*Power(a, Power(3, -1)) + e*Power(b, Power(3, -1))*Power(2, Power(3, -1)))*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(3Sqrt(-a - b*Power(x, 3))*Sqrt(-(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(b, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 162
@test integrate((e + f*x)*Power((c + d*x)*Sqrt(4Power(d, 3)*Power(x, 3) + Power(c, 3)), -1), x) == (2d*e - 2c*f)*atan((c + 2d*x)*Sqrt(c)*Sqrt(3)*Power(Sqrt(4Power(d, 3)*Power(x, 3) + Power(c, 3)), -1))*Power(3Sqrt(3)*Power(c, 3Power(2, -1))*Power(d, 2), -1) + (c*f + 2d*e)*(c + d*x*Power(2, 2Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((2Power(d, 2)*Power(x, 2)*Power(2, Power(3, -1)) + Power(c, 2) - c*d*x*Power(2, 2Power(3, -1)))*Power(Power(c*(1 + Sqrt(3)) + d*x*Power(2, 2Power(3, -1)), 2), -1))*Power(3c*Sqrt(4Power(d, 3)*Power(x, 3) + Power(c, 3))*Sqrt(c*(c + d*x*Power(2, 2Power(3, -1)))*Power(Power(c*(1 + Sqrt(3)) + d*x*Power(2, 2Power(3, -1)), 2), -1))*Power(d, 2)*Power(3, Power(4, -1)), -1)*EllipticF(asin((c*(1 - Sqrt(3)) + d*x*Power(2, 2Power(3, -1)))*Power(c*(1 + Sqrt(3)) + d*x*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(2, Power(3, -1))

# line nr: 169
@test integrate(x*Power((x + Power(2, 2Power(3, -1)))*Sqrt(1 + Power(x, 3)), -1), x) == 2(1 + x)*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(3Sqrt(1 + Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3)) - 2atan((1 + x*Power(2, Power(3, -1)))*Sqrt(3)*Power(Sqrt(1 + Power(x, 3)), -1))*Power(2, 2Power(3, -1))*Power(3Sqrt(3), -1)

# line nr: 170
@test integrate(x*Power((Power(2, 2Power(3, -1)) - x)*Sqrt(1 - Power(x, 3)), -1), x) == 2(1 - x)*Sqrt(2 + Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(3Sqrt(1 - Power(x, 3))*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 - x - Sqrt(3))*Power(1 + Sqrt(3) - x, -1)), -7 - 4Sqrt(3)) - 2atan((1 - x*Power(2, Power(3, -1)))*Sqrt(3)*Power(Sqrt(1 - Power(x, 3)), -1))*Power(2, 2Power(3, -1))*Power(3Sqrt(3), -1)

# line nr: 171
@test integrate(x*Power((Power(2, 2Power(3, -1)) - x)*Sqrt(Power(x, 3) - 1), -1), x) == 2(1 - x)*Sqrt(2 - Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(3Sqrt(Power(x, 3) - 1)*Sqrt(-(1 - x)*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - x)*Power(1 - x - Sqrt(3), -1)), 4Sqrt(3) - 7) - 2atanh((1 - x*Power(2, Power(3, -1)))*Sqrt(3)*Power(Sqrt(Power(x, 3) - 1), -1))*Power(2, 2Power(3, -1))*Power(3Sqrt(3), -1)

# line nr: 172
@test integrate(x*Power((x + Power(2, 2Power(3, -1)))*Sqrt(-1 - Power(x, 3)), -1), x) == 2(1 + x)*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(3Sqrt(-1 - Power(x, 3))*Sqrt(-(1 + x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x + Sqrt(3))*Power(1 + x - Sqrt(3), -1)), 4Sqrt(3) - 7) - 2atanh((1 + x*Power(2, Power(3, -1)))*Sqrt(3)*Power(Sqrt(-1 - Power(x, 3)), -1))*Power(2, 2Power(3, -1))*Power(3Sqrt(3), -1)

# line nr: 175
@test integrate(x*Power((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1))*Power(2, 2Power(3, -1)))*Sqrt(a + b*Power(x, 3)), -1), x) == 2(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(3Sqrt(a + b*Power(x, 3))*Sqrt((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), -1)), -7 - 4Sqrt(3)) - 2atan((x*Power(b, Power(3, -1))*Power(2, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(3)*Power(a, Power(6, -1))*Power(Sqrt(a + b*Power(x, 3)), -1))*Power(2, 2Power(3, -1))*Power(3Sqrt(3)*Power(a, Power(6, -1))*Power(b, 2Power(3, -1)), -1)

# line nr: 176
@test integrate(x*Power((Power(a, Power(3, -1))*Power(2, 2Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(a - b*Power(x, 3)), -1), x) == 2(Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + x*Power(a, Power(3, -1))*Power(b, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(3Sqrt(a - b*Power(x, 3))*Sqrt((Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), -1)), -7 - 4Sqrt(3)) - 2atan((Power(a, Power(3, -1)) - x*Power(b, Power(3, -1))*Power(2, Power(3, -1)))*Sqrt(3)*Power(a, Power(6, -1))*Power(Sqrt(a - b*Power(x, 3)), -1))*Power(2, 2Power(3, -1))*Power(3Sqrt(3)*Power(a, Power(6, -1))*Power(b, 2Power(3, -1)), -1)

# line nr: 177
@test integrate(x*Power((Power(a, Power(3, -1))*Power(2, 2Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(b*Power(x, 3) - a), -1), x) == 2(Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + x*Power(a, Power(3, -1))*Power(b, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(3Sqrt(b*Power(x, 3) - a)*Sqrt(-(Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), -1)), 4Sqrt(3) - 7) - 2atanh((Power(a, Power(3, -1)) - x*Power(b, Power(3, -1))*Power(2, Power(3, -1)))*Sqrt(3)*Power(a, Power(6, -1))*Power(Sqrt(b*Power(x, 3) - a), -1))*Power(2, 2Power(3, -1))*Power(3Sqrt(3)*Power(a, Power(6, -1))*Power(b, 2Power(3, -1)), -1)

# line nr: 178
@test integrate(x*Power((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1))*Power(2, 2Power(3, -1)))*Sqrt(-a - b*Power(x, 3)), -1), x) == 2(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(3Sqrt(-a - b*Power(x, 3))*Sqrt(-(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), -1)), 4Sqrt(3) - 7) - 2atanh((x*Power(b, Power(3, -1))*Power(2, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(3)*Power(a, Power(6, -1))*Power(Sqrt(-a - b*Power(x, 3)), -1))*Power(2, 2Power(3, -1))*Power(3Sqrt(3)*Power(a, Power(6, -1))*Power(b, 2Power(3, -1)), -1)

# line nr: 181
@test integrate(x*Power((c + d*x)*Sqrt(4Power(d, 3)*Power(x, 3) + Power(c, 3)), -1), x) == (c + d*x*Power(2, 2Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((2Power(d, 2)*Power(x, 2)*Power(2, Power(3, -1)) + Power(c, 2) - c*d*x*Power(2, 2Power(3, -1)))*Power(Power(c*(1 + Sqrt(3)) + d*x*Power(2, 2Power(3, -1)), 2), -1))*Power(3Sqrt(4Power(d, 3)*Power(x, 3) + Power(c, 3))*Sqrt(c*(c + d*x*Power(2, 2Power(3, -1)))*Power(Power(c*(1 + Sqrt(3)) + d*x*Power(2, 2Power(3, -1)), 2), -1))*Power(d, 2)*Power(3, Power(4, -1)), -1)*EllipticF(asin((c*(1 - Sqrt(3)) + d*x*Power(2, 2Power(3, -1)))*Power(c*(1 + Sqrt(3)) + d*x*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(2, Power(3, -1)) - 2atan((c + 2d*x)*Sqrt(c)*Sqrt(3)*Power(Sqrt(4Power(d, 3)*Power(x, 3) + Power(c, 3)), -1))*Power(3Sqrt(c)*Sqrt(3)*Power(d, 2), -1)

# line nr: 192
@test integrate((1 + x)*Power((2 - x)*Sqrt(1 + Power(x, 3)), -1), x) == 2atanh(Power(1 + x, 2)*Power(3Sqrt(1 + Power(x, 3)), -1))*Power(3, -1)

# line nr: 193
@test integrate((1 - x)*Power((2 + x)*Sqrt(1 - Power(x, 3)), -1), x) == -2atanh(Power(1 - x, 2)*Power(3Sqrt(1 - Power(x, 3)), -1))*Power(3, -1)

# line nr: 194
@test integrate((1 - x)*Power((2 + x)*Sqrt(Power(x, 3) - 1), -1), x) == -2atan(Power(1 - x, 2)*Power(3Sqrt(Power(x, 3) - 1), -1))*Power(3, -1)

# line nr: 195
@test integrate((1 + x)*Power((2 - x)*Sqrt(-1 - Power(x, 3)), -1), x) == 2atan(Power(1 + x, 2)*Power(3Sqrt(-1 - Power(x, 3)), -1))*Power(3, -1)

# line nr: 198
@test integrate((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power((2Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(a + b*Power(x, 3)), -1), x) == 2atanh(Power(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2)*Power(3Sqrt(a + b*Power(x, 3))*Power(a, Power(6, -1)), -1))*Power(3Power(a, Power(6, -1))*Power(b, Power(3, -1)), -1)

# line nr: 199
@test integrate((Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power((2Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Sqrt(a - b*Power(x, 3)), -1), x) == -2atanh(Power(Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2)*Power(3Sqrt(a - b*Power(x, 3))*Power(a, Power(6, -1)), -1))*Power(3Power(a, Power(6, -1))*Power(b, Power(3, -1)), -1)

# line nr: 200
@test integrate((Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power((2Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Sqrt(b*Power(x, 3) - a), -1), x) == -2atan(Power(Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2)*Power(3Sqrt(b*Power(x, 3) - a)*Power(a, Power(6, -1)), -1))*Power(3Power(a, Power(6, -1))*Power(b, Power(3, -1)), -1)

# line nr: 201
@test integrate((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power((2Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(-a - b*Power(x, 3)), -1), x) == 2atan(Power(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2)*Power(3Sqrt(-a - b*Power(x, 3))*Power(a, Power(6, -1)), -1))*Power(3Power(a, Power(6, -1))*Power(b, Power(3, -1)), -1)

# line nr: 204
@test integrate((c - 2d*x)*Power((c + d*x)*Sqrt(Power(c, 3) - 8Power(d, 3)*Power(x, 3)), -1), x) == -2atanh(Power(c - 2d*x, 2)*Power(3Sqrt(c)*Sqrt(Power(c, 3) - 8Power(d, 3)*Power(x, 3)), -1))*Power(3d*Sqrt(c), -1)

# line nr: 211
@test integrate((e + f*x)*Power((2 - x)*Sqrt(1 + Power(x, 3)), -1), x) == 2(e + 2f)*atanh(Power(1 + x, 2)*Power(3Sqrt(1 + Power(x, 3)), -1))*Power(9, -1) + 2(1 + x)*(e - f)*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(3Sqrt(1 + Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3))

# line nr: 212
@test integrate((e + f*x)*Power((2 + x)*Sqrt(1 - Power(x, 3)), -1), x) == -2(e - 2f)*atanh(Power(1 - x, 2)*Power(3Sqrt(1 - Power(x, 3)), -1))*Power(9, -1) - 2(1 - x)*(e + f)*Sqrt(2 + Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(3Sqrt(1 - Power(x, 3))*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 - x - Sqrt(3))*Power(1 + Sqrt(3) - x, -1)), -7 - 4Sqrt(3))

# line nr: 213
@test integrate((e + f*x)*Power((2 + x)*Sqrt(Power(x, 3) - 1), -1), x) == -2(e - 2f)*atan(Power(1 - x, 2)*Power(3Sqrt(Power(x, 3) - 1), -1))*Power(9, -1) - 2(1 - x)*(e + f)*Sqrt(2 - Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(3Sqrt(Power(x, 3) - 1)*Sqrt(-(1 - x)*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - x)*Power(1 - x - Sqrt(3), -1)), 4Sqrt(3) - 7)

# line nr: 214
@test integrate((e + f*x)*Power((2 - x)*Sqrt(-1 - Power(x, 3)), -1), x) == 2(e + 2f)*atan(Power(1 + x, 2)*Power(3Sqrt(-1 - Power(x, 3)), -1))*Power(9, -1) + 2(1 + x)*(e - f)*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(3Sqrt(-1 - Power(x, 3))*Sqrt(-(1 + x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x + Sqrt(3))*Power(1 + x - Sqrt(3), -1)), 4Sqrt(3) - 7)

# line nr: 217
@test integrate((e + f*x)*Power((2Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(a + b*Power(x, 3)), -1), x) == (2e*Power(b, Power(3, -1)) + 4f*Power(a, Power(3, -1)))*atanh(Power(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2)*Power(3Sqrt(a + b*Power(x, 3))*Power(a, Power(6, -1)), -1))*Power(9Sqrt(a)*Power(b, 2Power(3, -1)), -1) + 2(e*Power(b, Power(3, -1)) - f*Power(a, Power(3, -1)))*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(3Sqrt(a + b*Power(x, 3))*Sqrt((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(b, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 218
@test integrate((e + f*x)*Power((2Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Sqrt(a - b*Power(x, 3)), -1), x) == -(2e*Power(b, Power(3, -1)) - 4f*Power(a, Power(3, -1)))*atanh(Power(Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2)*Power(3Sqrt(a - b*Power(x, 3))*Power(a, Power(6, -1)), -1))*Power(9Sqrt(a)*Power(b, 2Power(3, -1)), -1) - 2(e*Power(b, Power(3, -1)) + f*Power(a, Power(3, -1)))*(Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + x*Power(a, Power(3, -1))*Power(b, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(3Sqrt(a - b*Power(x, 3))*Sqrt((Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(b, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 219
@test integrate((e + f*x)*Power((2Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Sqrt(b*Power(x, 3) - a), -1), x) == -(2e*Power(b, Power(3, -1)) - 4f*Power(a, Power(3, -1)))*atan(Power(Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2)*Power(3Sqrt(b*Power(x, 3) - a)*Power(a, Power(6, -1)), -1))*Power(9Sqrt(a)*Power(b, 2Power(3, -1)), -1) - 2(e*Power(b, Power(3, -1)) + f*Power(a, Power(3, -1)))*(Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + x*Power(a, Power(3, -1))*Power(b, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(3Sqrt(b*Power(x, 3) - a)*Sqrt(-(Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(b, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 220
@test integrate((e + f*x)*Power((2Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(-a - b*Power(x, 3)), -1), x) == (2e*Power(b, Power(3, -1)) + 4f*Power(a, Power(3, -1)))*atan(Power(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2)*Power(3Sqrt(-a - b*Power(x, 3))*Power(a, Power(6, -1)), -1))*Power(9Sqrt(a)*Power(b, 2Power(3, -1)), -1) + 2(e*Power(b, Power(3, -1)) - f*Power(a, Power(3, -1)))*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(3Sqrt(-a - b*Power(x, 3))*Sqrt(-(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(b, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 223
@test integrate((e + f*x)*Power((c + d*x)*Sqrt(Power(c, 3) - 8Power(d, 3)*Power(x, 3)), -1), x) == -(2d*e - 2c*f)*atanh(Power(c - 2d*x, 2)*Power(3Sqrt(c)*Sqrt(Power(c, 3) - 8Power(d, 3)*Power(x, 3)), -1))*Power(9Power(c, 3Power(2, -1))*Power(d, 2), -1) - (c*f + 2d*e)*(c - 2d*x)*Sqrt(2 + Sqrt(3))*Sqrt((4Power(d, 2)*Power(x, 2) + 2c*d*x + Power(c, 2))*Power(Power(c*(1 + Sqrt(3)) - 2d*x, 2), -1))*Power(3c*Sqrt(Power(c, 3) - 8Power(d, 3)*Power(x, 3))*Sqrt(c*(c - 2d*x)*Power(Power(c*(1 + Sqrt(3)) - 2d*x, 2), -1))*Power(d, 2)*Power(3, Power(4, -1)), -1)*EllipticF(asin((c*(1 - Sqrt(3)) - 2d*x)*Power(c*(1 + Sqrt(3)) - 2d*x, -1)), -7 - 4Sqrt(3))

# line nr: 230
@test integrate(x*Power((2 - x)*Sqrt(1 + Power(x, 3)), -1), x) == 4atanh(Power(1 + x, 2)*Power(3Sqrt(1 + Power(x, 3)), -1))*Power(9, -1) - 2(1 + x)*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(3Sqrt(1 + Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3))

# line nr: 231
@test integrate(x*Power((2 + x)*Sqrt(1 - Power(x, 3)), -1), x) == 4atanh(Power(1 - x, 2)*Power(3Sqrt(1 - Power(x, 3)), -1))*Power(9, -1) - 2(1 - x)*Sqrt(2 + Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(3Sqrt(1 - Power(x, 3))*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 - x - Sqrt(3))*Power(1 + Sqrt(3) - x, -1)), -7 - 4Sqrt(3))

# line nr: 232
@test integrate(x*Power((2 + x)*Sqrt(Power(x, 3) - 1), -1), x) == 4atan(Power(1 - x, 2)*Power(3Sqrt(Power(x, 3) - 1), -1))*Power(9, -1) - 2(1 - x)*Sqrt(2 - Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(3Sqrt(Power(x, 3) - 1)*Sqrt(-(1 - x)*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - x)*Power(1 - x - Sqrt(3), -1)), 4Sqrt(3) - 7)

# line nr: 233
@test integrate(x*Power((2 - x)*Sqrt(-1 - Power(x, 3)), -1), x) == 4atan(Power(1 + x, 2)*Power(3Sqrt(-1 - Power(x, 3)), -1))*Power(9, -1) - 2(1 + x)*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(3Sqrt(-1 - Power(x, 3))*Sqrt(-(1 + x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x + Sqrt(3))*Power(1 + x - Sqrt(3), -1)), 4Sqrt(3) - 7)

# line nr: 236
@test integrate(x*Power((2Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(a + b*Power(x, 3)), -1), x) == 4atanh(Power(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2)*Power(3Sqrt(a + b*Power(x, 3))*Power(a, Power(6, -1)), -1))*Power(9Power(a, Power(6, -1))*Power(b, 2Power(3, -1)), -1) - 2(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(3Sqrt(a + b*Power(x, 3))*Sqrt((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 237
@test integrate(x*Power((2Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Sqrt(a - b*Power(x, 3)), -1), x) == 4atanh(Power(Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2)*Power(3Sqrt(a - b*Power(x, 3))*Power(a, Power(6, -1)), -1))*Power(9Power(a, Power(6, -1))*Power(b, 2Power(3, -1)), -1) - 2(Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + x*Power(a, Power(3, -1))*Power(b, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(3Sqrt(a - b*Power(x, 3))*Sqrt((Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 238
@test integrate(x*Power((2Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Sqrt(b*Power(x, 3) - a), -1), x) == 4atan(Power(Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2)*Power(3Sqrt(b*Power(x, 3) - a)*Power(a, Power(6, -1)), -1))*Power(9Power(a, Power(6, -1))*Power(b, 2Power(3, -1)), -1) - 2(Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + x*Power(a, Power(3, -1))*Power(b, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(3Sqrt(b*Power(x, 3) - a)*Sqrt(-(Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 239
@test integrate(x*Power((2Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(-a - b*Power(x, 3)), -1), x) == 4atan(Power(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)), 2)*Power(3Sqrt(-a - b*Power(x, 3))*Power(a, Power(6, -1)), -1))*Power(9Power(a, Power(6, -1))*Power(b, 2Power(3, -1)), -1) - 2(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(3Sqrt(-a - b*Power(x, 3))*Sqrt(-(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 242
@test integrate(x*Power((c + d*x)*Sqrt(Power(c, 3) - 8Power(d, 3)*Power(x, 3)), -1), x) == 2atanh(Power(c - 2d*x, 2)*Power(3Sqrt(c)*Sqrt(Power(c, 3) - 8Power(d, 3)*Power(x, 3)), -1))*Power(9Sqrt(c)*Power(d, 2), -1) - (c - 2d*x)*Sqrt(2 + Sqrt(3))*Sqrt((4Power(d, 2)*Power(x, 2) + 2c*d*x + Power(c, 2))*Power(Power(c*(1 + Sqrt(3)) - 2d*x, 2), -1))*Power(3Sqrt(Power(c, 3) - 8Power(d, 3)*Power(x, 3))*Sqrt(c*(c - 2d*x)*Power(Power(c*(1 + Sqrt(3)) - 2d*x, 2), -1))*Power(d, 2)*Power(3, Power(4, -1)), -1)*EllipticF(asin((c*(1 - Sqrt(3)) - 2d*x)*Power(c*(1 + Sqrt(3)) - 2d*x, -1)), -7 - 4Sqrt(3))

# line nr: 253
@test integrate((1 + x + Sqrt(3))*Power((1 + x - Sqrt(3))*Sqrt(1 + Power(x, 3)), -1), x) == -2atanh((1 + x)*Sqrt(2Sqrt(3) - 3)*Power(Sqrt(1 + Power(x, 3)), -1))*Power(Sqrt(2Sqrt(3) - 3), -1)

# line nr: 254
@test integrate((1 + Sqrt(3) - x)*Power((1 - x - Sqrt(3))*Sqrt(1 - Power(x, 3)), -1), x) == 2atanh((1 - x)*Sqrt(2Sqrt(3) - 3)*Power(Sqrt(1 - Power(x, 3)), -1))*Power(Sqrt(2Sqrt(3) - 3), -1)

# line nr: 255
@test integrate((1 + Sqrt(3) - x)*Power((1 - x - Sqrt(3))*Sqrt(Power(x, 3) - 1), -1), x) == 2atan((1 - x)*Sqrt(2Sqrt(3) - 3)*Power(Sqrt(Power(x, 3) - 1), -1))*Power(Sqrt(2Sqrt(3) - 3), -1)

# line nr: 256
@test integrate((1 + x + Sqrt(3))*Power((1 + x - Sqrt(3))*Sqrt(-1 - Power(x, 3)), -1), x) == -2atan((1 + x)*Sqrt(2Sqrt(3) - 3)*Power(Sqrt(-1 - Power(x, 3)), -1))*Power(Sqrt(2Sqrt(3) - 3), -1)

# line nr: 259
@test integrate(((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power(((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Sqrt(a + b*Power(x, 3)), -1), x) == -2atanh((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2Sqrt(3) - 3)*Power(a, Power(6, -1))*Power(Sqrt(a + b*Power(x, 3)), -1))*Power(Sqrt(2Sqrt(3) - 3)*Power(a, Power(6, -1))*Power(b, Power(3, -1)), -1)

# line nr: 260
@test integrate(((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power(((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(a - b*Power(x, 3)), -1), x) == 2atanh((Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(2Sqrt(3) - 3)*Power(a, Power(6, -1))*Power(Sqrt(a - b*Power(x, 3)), -1))*Power(Sqrt(2Sqrt(3) - 3)*Power(a, Power(6, -1))*Power(b, Power(3, -1)), -1)

# line nr: 261
@test integrate(((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power(((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(b*Power(x, 3) - a), -1), x) == 2atan((Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(2Sqrt(3) - 3)*Power(a, Power(6, -1))*Power(Sqrt(b*Power(x, 3) - a), -1))*Power(Sqrt(2Sqrt(3) - 3)*Power(a, Power(6, -1))*Power(b, Power(3, -1)), -1)

# line nr: 262
@test integrate(((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power(((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Sqrt(-a - b*Power(x, 3)), -1), x) == -2atan((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2Sqrt(3) - 3)*Power(a, Power(6, -1))*Power(Sqrt(-a - b*Power(x, 3)), -1))*Power(Sqrt(2Sqrt(3) - 3)*Power(a, Power(6, -1))*Power(b, Power(3, -1)), -1)

# line nr: 265
@test integrate((1 + x*Power(b*Power(a, -1), Power(3, -1)) + Sqrt(3))*Power((1 + x*Power(b*Power(a, -1), Power(3, -1)) - Sqrt(3))*Sqrt(a + b*Power(x, 3)), -1), x) == -2atanh((1 + x*Power(b*Power(a, -1), Power(3, -1)))*Sqrt(a)*Sqrt(2Sqrt(3) - 3)*Power(Sqrt(a + b*Power(x, 3)), -1))*Power(Sqrt(a)*Sqrt(2Sqrt(3) - 3)*Power(b*Power(a, -1), Power(3, -1)), -1)

# line nr: 266
@test integrate((1 + Sqrt(3) - x*Power(b*Power(a, -1), Power(3, -1)))*Power((1 - Sqrt(3) - x*Power(b*Power(a, -1), Power(3, -1)))*Sqrt(a - b*Power(x, 3)), -1), x) == 2atanh((1 - x*Power(b*Power(a, -1), Power(3, -1)))*Sqrt(a)*Sqrt(2Sqrt(3) - 3)*Power(Sqrt(a - b*Power(x, 3)), -1))*Power(Sqrt(a)*Sqrt(2Sqrt(3) - 3)*Power(b*Power(a, -1), Power(3, -1)), -1)

# line nr: 267
@test integrate((1 + Sqrt(3) - x*Power(b*Power(a, -1), Power(3, -1)))*Power((1 - Sqrt(3) - x*Power(b*Power(a, -1), Power(3, -1)))*Sqrt(b*Power(x, 3) - a), -1), x) == 2atan((1 - x*Power(b*Power(a, -1), Power(3, -1)))*Sqrt(a)*Sqrt(2Sqrt(3) - 3)*Power(Sqrt(b*Power(x, 3) - a), -1))*Power(Sqrt(a)*Sqrt(2Sqrt(3) - 3)*Power(b*Power(a, -1), Power(3, -1)), -1)

# line nr: 268
@test integrate((1 + x*Power(b*Power(a, -1), Power(3, -1)) + Sqrt(3))*Power((1 + x*Power(b*Power(a, -1), Power(3, -1)) - Sqrt(3))*Sqrt(-a - b*Power(x, 3)), -1), x) == -2atan((1 + x*Power(b*Power(a, -1), Power(3, -1)))*Sqrt(a)*Sqrt(2Sqrt(3) - 3)*Power(Sqrt(-a - b*Power(x, 3)), -1))*Power(Sqrt(a)*Sqrt(2Sqrt(3) - 3)*Power(b*Power(a, -1), Power(3, -1)), -1)

# line nr: 271
@test integrate((1 + x - Sqrt(3))*Power((1 + x + Sqrt(3))*Sqrt(1 + Power(x, 3)), -1), x) == -2atan((1 + x)*Sqrt(3 + 2Sqrt(3))*Power(Sqrt(1 + Power(x, 3)), -1))*Power(Sqrt(3 + 2Sqrt(3)), -1)

# line nr: 272
@test integrate((1 - x - Sqrt(3))*Power((1 + Sqrt(3) - x)*Sqrt(1 - Power(x, 3)), -1), x) == 2atan((1 - x)*Sqrt(3 + 2Sqrt(3))*Power(Sqrt(1 - Power(x, 3)), -1))*Power(Sqrt(3 + 2Sqrt(3)), -1)

# line nr: 273
@test integrate((1 - x - Sqrt(3))*Power((1 + Sqrt(3) - x)*Sqrt(Power(x, 3) - 1), -1), x) == 2atanh((1 - x)*Sqrt(3 + 2Sqrt(3))*Power(Sqrt(Power(x, 3) - 1), -1))*Power(Sqrt(3 + 2Sqrt(3)), -1)

# line nr: 274
@test integrate((1 + x - Sqrt(3))*Power((1 + x + Sqrt(3))*Sqrt(-1 - Power(x, 3)), -1), x) == -2atanh((1 + x)*Sqrt(3 + 2Sqrt(3))*Power(Sqrt(-1 - Power(x, 3)), -1))*Power(Sqrt(3 + 2Sqrt(3)), -1)

# line nr: 277
@test integrate(((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power(((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Sqrt(a + b*Power(x, 3)), -1), x) == -2atan((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(3 + 2Sqrt(3))*Power(a, Power(6, -1))*Power(Sqrt(a + b*Power(x, 3)), -1))*Power(Sqrt(3 + 2Sqrt(3))*Power(a, Power(6, -1))*Power(b, Power(3, -1)), -1)

# line nr: 278
@test integrate(((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power(((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(a - b*Power(x, 3)), -1), x) == 2atan((Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(3 + 2Sqrt(3))*Power(a, Power(6, -1))*Power(Sqrt(a - b*Power(x, 3)), -1))*Power(Sqrt(3 + 2Sqrt(3))*Power(a, Power(6, -1))*Power(b, Power(3, -1)), -1)

# line nr: 279
@test integrate(((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power(((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(b*Power(x, 3) - a), -1), x) == 2atanh((Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(3 + 2Sqrt(3))*Power(a, Power(6, -1))*Power(Sqrt(b*Power(x, 3) - a), -1))*Power(Sqrt(3 + 2Sqrt(3))*Power(a, Power(6, -1))*Power(b, Power(3, -1)), -1)

# line nr: 280
@test integrate(((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power(((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Sqrt(-a - b*Power(x, 3)), -1), x) == -2atanh((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(3 + 2Sqrt(3))*Power(a, Power(6, -1))*Power(Sqrt(-a - b*Power(x, 3)), -1))*Power(Sqrt(3 + 2Sqrt(3))*Power(a, Power(6, -1))*Power(b, Power(3, -1)), -1)

# line nr: 283
@test integrate((1 + x*Power(b*Power(a, -1), Power(3, -1)) - Sqrt(3))*Power((1 + x*Power(b*Power(a, -1), Power(3, -1)) + Sqrt(3))*Sqrt(a + b*Power(x, 3)), -1), x) == -2atan((1 + x*Power(b*Power(a, -1), Power(3, -1)))*Sqrt(a)*Sqrt(3 + 2Sqrt(3))*Power(Sqrt(a + b*Power(x, 3)), -1))*Power(Sqrt(a)*Sqrt(3 + 2Sqrt(3))*Power(b*Power(a, -1), Power(3, -1)), -1)

# line nr: 284
@test integrate((1 - Sqrt(3) - x*Power(b*Power(a, -1), Power(3, -1)))*Power((1 + Sqrt(3) - x*Power(b*Power(a, -1), Power(3, -1)))*Sqrt(a - b*Power(x, 3)), -1), x) == 2atan((1 - x*Power(b*Power(a, -1), Power(3, -1)))*Sqrt(a)*Sqrt(3 + 2Sqrt(3))*Power(Sqrt(a - b*Power(x, 3)), -1))*Power(Sqrt(a)*Sqrt(3 + 2Sqrt(3))*Power(b*Power(a, -1), Power(3, -1)), -1)

# line nr: 285
@test integrate((1 - Sqrt(3) - x*Power(b*Power(a, -1), Power(3, -1)))*Power((1 + Sqrt(3) - x*Power(b*Power(a, -1), Power(3, -1)))*Sqrt(b*Power(x, 3) - a), -1), x) == 2atanh((1 - x*Power(b*Power(a, -1), Power(3, -1)))*Sqrt(a)*Sqrt(3 + 2Sqrt(3))*Power(Sqrt(b*Power(x, 3) - a), -1))*Power(Sqrt(a)*Sqrt(3 + 2Sqrt(3))*Power(b*Power(a, -1), Power(3, -1)), -1)

# line nr: 286
@test integrate((1 + x*Power(b*Power(a, -1), Power(3, -1)) - Sqrt(3))*Power((1 + x*Power(b*Power(a, -1), Power(3, -1)) + Sqrt(3))*Sqrt(-a - b*Power(x, 3)), -1), x) == -2atanh((1 + x*Power(b*Power(a, -1), Power(3, -1)))*Sqrt(a)*Sqrt(3 + 2Sqrt(3))*Power(Sqrt(-a - b*Power(x, 3)), -1))*Power(Sqrt(a)*Sqrt(3 + 2Sqrt(3))*Power(b*Power(a, -1), Power(3, -1)), -1)

# line nr: 293
@test integrate((1 + x)*Power((1 + x + Sqrt(3))*Sqrt(1 + Power(x, 3)), -1), x) == (1 + x)*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(Sqrt(1 + Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3)) - atan((1 + x)*Sqrt(3 + 2Sqrt(3))*Power(Sqrt(1 + Power(x, 3)), -1))*Power(Sqrt(3 + 2Sqrt(3)), -1)

# line nr: 294
@test integrate((1 + x)*Power((1 + x - Sqrt(3))*Sqrt(1 + Power(x, 3)), -1), x) == (1 + x)*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(Sqrt(1 + Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3)) - atanh((1 + x)*Sqrt(2Sqrt(3) - 3)*Power(Sqrt(1 + Power(x, 3)), -1))*Power(Sqrt(2Sqrt(3) - 3), -1)

# line nr: 297
@test integrate((e + f*x)*Power((1 + x + Sqrt(3))*Sqrt(1 + Power(x, 3)), -1), x) == (e - f - f*Sqrt(3))*atan((1 + x)*Sqrt(3 + 2Sqrt(3))*Power(Sqrt(1 + Power(x, 3)), -1))*Power(Sqrt(9 + 6Sqrt(3)), -1) + (1 + x)*(e - f*(1 - Sqrt(3)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(Sqrt(1 + Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(3, 3Power(4, -1)), -1)*EllipticF(asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3))

# line nr: 298
@test integrate((e + f*x)*Power((1 + Sqrt(3) - x)*Sqrt(1 - Power(x, 3)), -1), x) == -(e + f + f*Sqrt(3))*atan((1 - x)*Sqrt(3 + 2Sqrt(3))*Power(Sqrt(1 - Power(x, 3)), -1))*Power(Sqrt(9 + 6Sqrt(3)), -1) - (1 - x)*(e + f*(1 - Sqrt(3)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(Sqrt(1 - Power(x, 3))*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(3, 3Power(4, -1)), -1)*EllipticF(asin((1 - x - Sqrt(3))*Power(1 + Sqrt(3) - x, -1)), -7 - 4Sqrt(3))

# line nr: 299
@test integrate((e + f*x)*Power((1 + Sqrt(3) - x)*Sqrt(Power(x, 3) - 1), -1), x) == -(e + f + f*Sqrt(3))*atanh((1 - x)*Sqrt(3 + 2Sqrt(3))*Power(Sqrt(Power(x, 3) - 1), -1))*Power(Sqrt(9 + 6Sqrt(3)), -1) - (1 - x)*(e + f*(1 - Sqrt(3)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(Sqrt(Power(x, 3) - 1)*Sqrt(-(1 - x)*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(3, 3Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - x)*Power(1 - x - Sqrt(3), -1)), 4Sqrt(3) - 7)

# line nr: 300
@test integrate((e + f*x)*Power((1 + x + Sqrt(3))*Sqrt(-1 - Power(x, 3)), -1), x) == (e - f*(1 + Sqrt(3)))*atanh((1 + x)*Sqrt(3 + 2Sqrt(3))*Power(Sqrt(-1 - Power(x, 3)), -1))*Power(Sqrt(9 + 6Sqrt(3)), -1) + (1 + x)*(e - f*(1 - Sqrt(3)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(Sqrt(-1 - Power(x, 3))*Sqrt(-(1 + x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(3, 3Power(4, -1)), -1)*EllipticF(asin((1 + x + Sqrt(3))*Power(1 + x - Sqrt(3), -1)), 4Sqrt(3) - 7)

# line nr: 303
@test integrate((e + f*x)*Power(((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Sqrt(a + b*Power(x, 3)), -1), x) == -(e*Power(b, Power(3, -1)) - f*(1 - Sqrt(3))*Power(a, Power(3, -1)))*atanh((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2Sqrt(3) - 3)*Power(a, Power(6, -1))*Power(Sqrt(a + b*Power(x, 3)), -1))*Power(Sqrt(a)*Sqrt(6Sqrt(3) - 9)*Power(b, 2Power(3, -1)), -1) - (e*Power(b, Power(3, -1)) - f*(1 + Sqrt(3))*Power(a, Power(3, -1)))*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(Sqrt(a + b*Power(x, 3))*Sqrt((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(b, 2Power(3, -1))*Power(3, 3Power(4, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 304
@test integrate((e + f*x)*Power(((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(a - b*Power(x, 3)), -1), x) == (e*Power(b, Power(3, -1)) + f*(1 - Sqrt(3))*Power(a, Power(3, -1)))*atanh((Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(2Sqrt(3) - 3)*Power(a, Power(6, -1))*Power(Sqrt(a - b*Power(x, 3)), -1))*Power(Sqrt(a)*Sqrt(6Sqrt(3) - 9)*Power(b, 2Power(3, -1)), -1) + (e*Power(b, Power(3, -1)) + f*(1 + Sqrt(3))*Power(a, Power(3, -1)))*(Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + x*Power(a, Power(3, -1))*Power(b, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(Sqrt(a - b*Power(x, 3))*Sqrt((Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(b, 2Power(3, -1))*Power(3, 3Power(4, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 305
@test integrate((e + f*x)*Power(((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(b*Power(x, 3) - a), -1), x) == (e*Power(b, Power(3, -1)) + f*(1 - Sqrt(3))*Power(a, Power(3, -1)))*atan((Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(2Sqrt(3) - 3)*Power(a, Power(6, -1))*Power(Sqrt(b*Power(x, 3) - a), -1))*Power(Sqrt(a)*Sqrt(6Sqrt(3) - 9)*Power(b, 2Power(3, -1)), -1) + (e*Power(b, Power(3, -1)) + f*(1 + Sqrt(3))*Power(a, Power(3, -1)))*(Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + x*Power(a, Power(3, -1))*Power(b, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(Sqrt(b*Power(x, 3) - a)*Sqrt(-(Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(b, 2Power(3, -1))*Power(3, 3Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 306
@test integrate((e + f*x)*Power(((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Sqrt(-a - b*Power(x, 3)), -1), x) == -(e*Power(b, Power(3, -1)) - f*(1 - Sqrt(3))*Power(a, Power(3, -1)))*atan((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2Sqrt(3) - 3)*Power(a, Power(6, -1))*Power(Sqrt(-a - b*Power(x, 3)), -1))*Power(Sqrt(a)*Sqrt(6Sqrt(3) - 9)*Power(b, 2Power(3, -1)), -1) - (e*Power(b, Power(3, -1)) - f*(1 + Sqrt(3))*Power(a, Power(3, -1)))*(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(Sqrt(-a - b*Power(x, 3))*Sqrt(-(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(b, 2Power(3, -1))*Power(3, 3Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 313
@test integrate(x*Power((1 + x + Sqrt(3))*Sqrt(1 + Power(x, 3)), -1), x) == (1 + x)*Sqrt(2)*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(Sqrt(1 + Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(3, 3Power(4, -1)), -1)*EllipticF(asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3)) - atan((1 + x)*Sqrt(3 + 2Sqrt(3))*Power(Sqrt(1 + Power(x, 3)), -1))*Sqrt(2)*Power(Power(3, 3Power(4, -1)), -1)

# line nr: 314
@test integrate(x*Power((1 + Sqrt(3) - x)*Sqrt(1 - Power(x, 3)), -1), x) == (1 - x)*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*Sqrt(2)*Power(Sqrt(1 - Power(x, 3))*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(3, 3Power(4, -1)), -1)*EllipticF(asin((1 - x - Sqrt(3))*Power(1 + Sqrt(3) - x, -1)), -7 - 4Sqrt(3)) - atan((1 - x)*Sqrt(3 + 2Sqrt(3))*Power(Sqrt(1 - Power(x, 3)), -1))*Sqrt(2)*Power(Power(3, 3Power(4, -1)), -1)

# line nr: 315
@test integrate(x*Power((1 + Sqrt(3) - x)*Sqrt(Power(x, 3) - 1), -1), x) == 2(1 - x)*Sqrt(7Power(6, -1) - 2Power(Sqrt(3), -1))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(Sqrt(Power(x, 3) - 1)*Sqrt(-(1 - x)*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - x)*Power(1 - x - Sqrt(3), -1)), 4Sqrt(3) - 7) - atanh((1 - x)*Sqrt(3 + 2Sqrt(3))*Power(Sqrt(Power(x, 3) - 1), -1))*Sqrt(2)*Power(Power(3, 3Power(4, -1)), -1)

# line nr: 316
@test integrate(x*Power((1 + x + Sqrt(3))*Sqrt(-1 - Power(x, 3)), -1), x) == 2(1 + x)*Sqrt(7Power(6, -1) - 2Power(Sqrt(3), -1))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(Sqrt(-1 - Power(x, 3))*Sqrt(-(1 + x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x + Sqrt(3))*Power(1 + x - Sqrt(3), -1)), 4Sqrt(3) - 7) - atanh((1 + x)*Sqrt(3 + 2Sqrt(3))*Power(Sqrt(-1 - Power(x, 3)), -1))*Sqrt(2)*Power(Power(3, 3Power(4, -1)), -1)

# line nr: 319
@test integrate(x*Power((1 + x - Sqrt(3))*Sqrt(1 + Power(x, 3)), -1), x) == 2(1 + x)*Sqrt(2Power(Sqrt(3), -1) + 7Power(6, -1))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(Sqrt(1 + Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3)) - atanh((1 + x)*Sqrt(2Sqrt(3) - 3)*Power(Sqrt(1 + Power(x, 3)), -1))*Sqrt(2)*Power(Power(3, 3Power(4, -1)), -1)

# line nr: 322
@test integrate(x*Power(((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Sqrt(a + b*Power(x, 3)), -1), x) == 2(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2Power(Sqrt(3), -1) + 7Power(6, -1))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(Sqrt(a + b*Power(x, 3))*Sqrt((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), -1)), -7 - 4Sqrt(3)) - atanh((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2Sqrt(3) - 3)*Power(a, Power(6, -1))*Power(Sqrt(a + b*Power(x, 3)), -1))*Sqrt(2)*Power(Power(a, Power(6, -1))*Power(b, 2Power(3, -1))*Power(3, 3Power(4, -1)), -1)

# line nr: 323
@test integrate(x*Power(((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(a - b*Power(x, 3)), -1), x) == 2(Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(2Power(Sqrt(3), -1) + 7Power(6, -1))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + x*Power(a, Power(3, -1))*Power(b, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(Sqrt(a - b*Power(x, 3))*Sqrt((Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), -1)), -7 - 4Sqrt(3)) - atanh((Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(2Sqrt(3) - 3)*Power(a, Power(6, -1))*Power(Sqrt(a - b*Power(x, 3)), -1))*Sqrt(2)*Power(Power(a, Power(6, -1))*Power(b, 2Power(3, -1))*Power(3, 3Power(4, -1)), -1)

# line nr: 324
@test integrate(x*Power(((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(b*Power(x, 3) - a), -1), x) == (Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + x*Power(a, Power(3, -1))*Power(b, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Sqrt(2)*Power(Sqrt(b*Power(x, 3) - a)*Sqrt(-(Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(3, 3Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)), -1)), 4Sqrt(3) - 7) - atan((Power(a, Power(3, -1)) - x*Power(b, Power(3, -1)))*Sqrt(2Sqrt(3) - 3)*Power(a, Power(6, -1))*Power(Sqrt(b*Power(x, 3) - a), -1))*Sqrt(2)*Power(Power(a, Power(6, -1))*Power(b, 2Power(3, -1))*Power(3, 3Power(4, -1)), -1)

# line nr: 325
@test integrate(x*Power(((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Sqrt(-a - b*Power(x, 3)), -1), x) == (x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(x, 2) + Power(a, 2Power(3, -1)) - x*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Sqrt(2)*Power(Sqrt(-a - b*Power(x, 3))*Sqrt(-(x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(3, 3Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) + x*Power(b, Power(3, -1)), -1)), 4Sqrt(3) - 7) - atan((x*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(2Sqrt(3) - 3)*Power(a, Power(6, -1))*Power(Sqrt(-a - b*Power(x, 3)), -1))*Sqrt(2)*Power(Power(a, Power(6, -1))*Power(b, 2Power(3, -1))*Power(3, 3Power(4, -1)), -1)

# line nr: 332
@test integrate((1 + x + Sqrt(3))*Power((c + d*x)*Sqrt(1 + Power(x, 3)), -1), x) == -(1 + x)*(c - d*(1 + Sqrt(3)))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*atan(Sqrt(c*d + Power(c, 2) + Power(d, 2))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(Sqrt(d)*Sqrt(c - d)*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1)), -1))*Power(Sqrt(d)*Sqrt(1 + Power(x, 3))*Sqrt(c - d)*Sqrt(c*d + Power(c, 2) + Power(d, 2))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1)), -1) - 4(1 + x)*EllipticPi(Power(c - d*(1 + Sqrt(3)), 2)*Power(Power(c - d*(1 - Sqrt(3)), 2), -1), -asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power((c - d*(1 - Sqrt(3)))*Sqrt(1 + Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1)), -1)*Power(3, Power(4, -1))

# line nr: 333
@test integrate((1 + Sqrt(3) - x)*Power((c + d*x)*Sqrt(1 - Power(x, 3)), -1), x) == 4(1 - x)*EllipticPi(Power(c + d + d*Sqrt(3), 2)*Power(Power(c + d - d*Sqrt(3), 2), -1), -asin((1 - x - Sqrt(3))*Power(1 + Sqrt(3) - x, -1)), -7 - 4Sqrt(3))*Sqrt(2 + Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power((c + d - d*Sqrt(3))*Sqrt(1 - Power(x, 3))*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1)), -1)*Power(3, Power(4, -1)) - (1 - x)*(c + d + d*Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*atanh(Sqrt(Power(c, 2) + Power(d, 2) - c*d)*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(Sqrt(d)*Sqrt(c + d)*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1)), -1))*Power(Sqrt(d)*Sqrt(c + d)*Sqrt(1 - Power(x, 3))*Sqrt(Power(c, 2) + Power(d, 2) - c*d)*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1)), -1)

# line nr: 334
@test integrate((1 + Sqrt(3) - x)*Power((c + d*x)*Sqrt(Power(x, 3) - 1), -1), x) == 4(1 - x)*EllipticPi(Power(c + d + d*Sqrt(3), 2)*Power(Power(c + d - d*Sqrt(3), 2), -1), -asin((1 - x - Sqrt(3))*Power(1 + Sqrt(3) - x, -1)), -7 - 4Sqrt(3))*Sqrt(2 + Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power((c + d - d*Sqrt(3))*Sqrt(Power(x, 3) - 1)*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1)), -1)*Power(3, Power(4, -1)) - (1 - x)*(c + d + d*Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*atanh(Sqrt(Power(c, 2) + Power(d, 2) - c*d)*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(Sqrt(d)*Sqrt(c + d)*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1)), -1))*Power(Sqrt(d)*Sqrt(Power(x, 3) - 1)*Sqrt(c + d)*Sqrt(Power(c, 2) + Power(d, 2) - c*d)*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1)), -1)

# line nr: 335
@test integrate((1 + x + Sqrt(3))*Power((c + d*x)*Sqrt(-1 - Power(x, 3)), -1), x) == -(1 + x)*(c - d*(1 + Sqrt(3)))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*atan(Sqrt(c*d + Power(c, 2) + Power(d, 2))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(Sqrt(d)*Sqrt(c - d)*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1)), -1))*Power(Sqrt(d)*Sqrt(-1 - Power(x, 3))*Sqrt(c - d)*Sqrt(c*d + Power(c, 2) + Power(d, 2))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1)), -1) - 4(1 + x)*EllipticPi(Power(c - d*(1 + Sqrt(3)), 2)*Power(Power(c - d*(1 - Sqrt(3)), 2), -1), -asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power((c - d*(1 - Sqrt(3)))*Sqrt(-1 - Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1)), -1)*Power(3, Power(4, -1))

# line nr: 338
@test integrate((1 + x - Sqrt(3))*Power((c + d*x)*Sqrt(1 + Power(x, 3)), -1), x) == 4(1 + x)*EllipticPi(Power(c - d*(1 - Sqrt(3)), 2)*Power(Power(c - d*(1 + Sqrt(3)), 2), -1), -asin((1 + x + Sqrt(3))*Power(1 + x - Sqrt(3), -1)), 4Sqrt(3) - 7)*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power((c - d - d*Sqrt(3))*Sqrt(1 + Power(x, 3))*Sqrt(-(1 + x)*Power(Power(1 + x - Sqrt(3), 2), -1)), -1)*Power(3, Power(4, -1)) - (1 + x)*(c - d*(1 - Sqrt(3)))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x - Sqrt(3), 2), -1))*atanh(2Sqrt(2 + Sqrt(3))*Sqrt(c*d + Power(c, 2) + Power(d, 2))*Sqrt(-(1 + x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(Sqrt(d)*Sqrt(c - d)*Sqrt(7 + 4Sqrt(3) + Power(1 + x + Sqrt(3), 2)*Power(Power(1 + x - Sqrt(3), 2), -1)), -1))*Power(Sqrt(d)*Sqrt(1 + Power(x, 3))*Sqrt(c - d)*Sqrt(c*d + Power(c, 2) + Power(d, 2))*Sqrt(-(1 + x)*Power(Power(1 + x - Sqrt(3), 2), -1)), -1)

# line nr: 339
@test integrate((1 - x - Sqrt(3))*Power((c + d*x)*Sqrt(1 - Power(x, 3)), -1), x) == -(1 - x)*(c + d - d*Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 - x - Sqrt(3), 2), -1))*atan(Sqrt(Power(c, 2) + Power(d, 2) - c*d)*Sqrt(-(1 - x)*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(Sqrt(d)*Sqrt(c + d)*Sqrt((1 + x + Power(x, 2))*Power(Power(1 - x - Sqrt(3), 2), -1)), -1))*Power(Sqrt(d)*Sqrt(c + d)*Sqrt(1 - Power(x, 3))*Sqrt(Power(c, 2) + Power(d, 2) - c*d)*Sqrt(-(1 - x)*Power(Power(1 - x - Sqrt(3), 2), -1)), -1) - 4(1 - x)*EllipticPi(Power(c + d - d*Sqrt(3), 2)*Power(Power(c + d + d*Sqrt(3), 2), -1), -asin((1 + Sqrt(3) - x)*Power(1 - x - Sqrt(3), -1)), 4Sqrt(3) - 7)*Sqrt(2 - Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 - x - Sqrt(3), 2), -1))*Power((c + d + d*Sqrt(3))*Sqrt(1 - Power(x, 3))*Sqrt(-(1 - x)*Power(Power(1 - x - Sqrt(3), 2), -1)), -1)*Power(3, Power(4, -1))

# line nr: 340
@test integrate((1 - x - Sqrt(3))*Power((c + d*x)*Sqrt(Power(x, 3) - 1), -1), x) == -(1 - x)*(c + d - d*Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 - x - Sqrt(3), 2), -1))*atan(Sqrt(Power(c, 2) + Power(d, 2) - c*d)*Sqrt(-(1 - x)*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(Sqrt(d)*Sqrt(c + d)*Sqrt((1 + x + Power(x, 2))*Power(Power(1 - x - Sqrt(3), 2), -1)), -1))*Power(Sqrt(d)*Sqrt(Power(x, 3) - 1)*Sqrt(c + d)*Sqrt(Power(c, 2) + Power(d, 2) - c*d)*Sqrt(-(1 - x)*Power(Power(1 - x - Sqrt(3), 2), -1)), -1) - 4(1 - x)*EllipticPi(Power(c + d - d*Sqrt(3), 2)*Power(Power(c + d + d*Sqrt(3), 2), -1), -asin((1 + Sqrt(3) - x)*Power(1 - x - Sqrt(3), -1)), 4Sqrt(3) - 7)*Sqrt(2 - Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 - x - Sqrt(3), 2), -1))*Power((c + d + d*Sqrt(3))*Sqrt(Power(x, 3) - 1)*Sqrt(-(1 - x)*Power(Power(1 - x - Sqrt(3), 2), -1)), -1)*Power(3, Power(4, -1))

# line nr: 341
@test integrate((1 + x - Sqrt(3))*Power((c + d*x)*Sqrt(-1 - Power(x, 3)), -1), x) == 4(1 + x)*EllipticPi(Power(c - d*(1 - Sqrt(3)), 2)*Power(Power(c - d*(1 + Sqrt(3)), 2), -1), -asin((1 + x + Sqrt(3))*Power(1 + x - Sqrt(3), -1)), 4Sqrt(3) - 7)*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power((c - d - d*Sqrt(3))*Sqrt(-1 - Power(x, 3))*Sqrt(-(1 + x)*Power(Power(1 + x - Sqrt(3), 2), -1)), -1)*Power(3, Power(4, -1)) - (1 + x)*(c - d*(1 - Sqrt(3)))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x - Sqrt(3), 2), -1))*atanh(2Sqrt(2 + Sqrt(3))*Sqrt(c*d + Power(c, 2) + Power(d, 2))*Sqrt(-(1 + x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(Sqrt(d)*Sqrt(c - d)*Sqrt(7 + 4Sqrt(3) + Power(1 + x + Sqrt(3), 2)*Power(Power(1 + x - Sqrt(3), 2), -1)), -1))*Power(Sqrt(d)*Sqrt(-1 - Power(x, 3))*Sqrt(c - d)*Sqrt(c*d + Power(c, 2) + Power(d, 2))*Sqrt(-(1 + x)*Power(Power(1 + x - Sqrt(3), 2), -1)), -1)

# line nr: 344
@test integrate((1 + x + Sqrt(3))*Power(x*Sqrt(1 + Power(x, 3)), -1), x) == 2(1 + x)*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(Sqrt(1 + Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3)) - 2(1 + Sqrt(3))*atanh(Sqrt(1 + Power(x, 3)))*Power(3, -1)

# line nr: 345
@test integrate((1 + Sqrt(3) - x)*Power(x*Sqrt(1 - Power(x, 3)), -1), x) == 2(1 - x)*Sqrt(2 + Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(Sqrt(1 - Power(x, 3))*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 - x - Sqrt(3))*Power(1 + Sqrt(3) - x, -1)), -7 - 4Sqrt(3)) - 2(1 + Sqrt(3))*atanh(Sqrt(1 - Power(x, 3)))*Power(3, -1)

# line nr: 346
@test integrate((1 + Sqrt(3) - x)*Power(x*Sqrt(Power(x, 3) - 1), -1), x) == 2(1 + Sqrt(3))*atan(Sqrt(Power(x, 3) - 1))*Power(3, -1) + 2(1 - x)*Sqrt(2 - Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(Sqrt(Power(x, 3) - 1)*Sqrt(-(1 - x)*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - x)*Power(1 - x - Sqrt(3), -1)), 4Sqrt(3) - 7)

# line nr: 347
@test integrate((1 + x + Sqrt(3))*Power(x*Sqrt(-1 - Power(x, 3)), -1), x) == 2(1 + Sqrt(3))*atan(Sqrt(-1 - Power(x, 3)))*Power(3, -1) + 2(1 + x)*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(Sqrt(-1 - Power(x, 3))*Sqrt(-(1 + x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x + Sqrt(3))*Power(1 + x - Sqrt(3), -1)), 4Sqrt(3) - 7)

# line nr: 350
@test integrate((1 + x - Sqrt(3))*Power(x*Sqrt(1 + Power(x, 3)), -1), x) == 2(1 + x)*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(Sqrt(1 + Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3)) - 2(1 - Sqrt(3))*atanh(Sqrt(1 + Power(x, 3)))*Power(3, -1)

# line nr: 351
@test integrate((1 - x - Sqrt(3))*Power(x*Sqrt(1 - Power(x, 3)), -1), x) == 2(1 - x)*Sqrt(2 + Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(Sqrt(1 - Power(x, 3))*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 - x - Sqrt(3))*Power(1 + Sqrt(3) - x, -1)), -7 - 4Sqrt(3)) - 2(1 - Sqrt(3))*atanh(Sqrt(1 - Power(x, 3)))*Power(3, -1)

# line nr: 352
@test integrate((1 - x - Sqrt(3))*Power(x*Sqrt(Power(x, 3) - 1), -1), x) == 2(1 - Sqrt(3))*atan(Sqrt(Power(x, 3) - 1))*Power(3, -1) + 2(1 - x)*Sqrt(2 - Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(Sqrt(Power(x, 3) - 1)*Sqrt(-(1 - x)*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - x)*Power(1 - x - Sqrt(3), -1)), 4Sqrt(3) - 7)

# line nr: 353
@test integrate((1 + x - Sqrt(3))*Power(x*Sqrt(-1 - Power(x, 3)), -1), x) == 2(1 - Sqrt(3))*atan(Sqrt(-1 - Power(x, 3)))*Power(3, -1) + 2(1 + x)*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(Sqrt(-1 - Power(x, 3))*Sqrt(-(1 + x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x + Sqrt(3))*Power(1 + x - Sqrt(3), -1)), 4Sqrt(3) - 7)

# line nr: 360
@test integrate(x*Power((3 + x)*Sqrt(1 + Power(x, 3)), -1), x) == -(3 + 3x)*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*atan(Sqrt(13Power(2, -1))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1)), -1))*Power(Sqrt(1 + Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Sqrt(26), -1) - 12(1 + x)*EllipticPi(97 - 56Sqrt(3), -asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(Sqrt(1 + Power(x, 3))*Sqrt(2 - Sqrt(3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1)), -1)*Power(3, Power(4, -1)) - 2(1 + x)*Sqrt(194 + 112Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(Sqrt(1 + Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3))

# line nr: 361
@test integrate(x*Power((3 + x)*Sqrt(1 - Power(x, 3)), -1), x) == (3 - 3x)*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*atanh(Sqrt(7)*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(2Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1)), -1))*Power(2Sqrt(1 - Power(x, 3))*Sqrt(7)*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1)), -1) - 2(1 - x)*Sqrt(74 + 40Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(13Sqrt(1 - Power(x, 3))*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 - x - Sqrt(3))*Power(1 + Sqrt(3) - x, -1)), -7 - 4Sqrt(3)) - 12(1 - x)*EllipticPi((553 + 304Sqrt(3))*Power(169, -1), -asin((1 - x - Sqrt(3))*Power(1 + Sqrt(3) - x, -1)), -7 - 4Sqrt(3))*Sqrt(2 + Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(13Sqrt(1 - Power(x, 3))*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1)), -1)*Power(3, Power(4, -1))

# line nr: 362
@test integrate(x*Power((3 + x)*Sqrt(Power(x, 3) - 1), -1), x) == (3 - 3x)*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*atanh(Sqrt(7)*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(2Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1)), -1))*Power(2Sqrt(7)*Sqrt(Power(x, 3) - 1)*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1)), -1) - 2(1 - x)*Sqrt((1 + x + Power(x, 2))*Power(Power(1 - x - Sqrt(3), 2), -1))*Sqrt(2)*Power((4 + Sqrt(3))*Sqrt(Power(x, 3) - 1)*Sqrt(-(1 - x)*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - x)*Power(1 - x - Sqrt(3), -1)), 4Sqrt(3) - 7) - 12(1 - x)*EllipticPi((553 + 304Sqrt(3))*Power(169, -1), -asin((1 - x - Sqrt(3))*Power(1 + Sqrt(3) - x, -1)), -7 - 4Sqrt(3))*Sqrt(2 + Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(13Sqrt(Power(x, 3) - 1)*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1)), -1)*Power(3, Power(4, -1))

# line nr: 363
@test integrate(x*Power((3 + x)*Sqrt(-1 - Power(x, 3)), -1), x) == -(3 + 3x)*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*atan(Sqrt(13Power(2, -1))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1)), -1))*Power(Sqrt(-1 - Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Sqrt(26), -1) - 2(1 + x)*Sqrt(14 + 8Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(Sqrt(-1 - Power(x, 3))*Sqrt(-(1 + x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x + Sqrt(3))*Power(1 + x - Sqrt(3), -1)), 4Sqrt(3) - 7) - 12(1 + x)*EllipticPi(97 - 56Sqrt(3), -asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(Sqrt(-1 - Power(x, 3))*Sqrt(2 - Sqrt(3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1)), -1)*Power(3, Power(4, -1))

# line nr: 366
@test integrate((e + f*x)*Power((c + d*x)*Sqrt(1 + Power(x, 3)), -1), x) == (1 + x)*(d*e - c*f)*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*atan(Sqrt(c*d + Power(c, 2) + Power(d, 2))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(Sqrt(d)*Sqrt(c - d)*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1)), -1))*Power(Sqrt(d)*Sqrt(1 + Power(x, 3))*Sqrt(c - d)*Sqrt(c*d + Power(c, 2) + Power(d, 2))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1)), -1) + 2(1 + x)*(e - f - f*Sqrt(3))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power((c - d - d*Sqrt(3))*Sqrt(1 + Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3)) + 4(1 + x)*(d*e - c*f)*EllipticPi(Power(c - d*(1 + Sqrt(3)), 2)*Power(Power(c - d*(1 - Sqrt(3)), 2), -1), -asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power((Power(c, 2) - 2Power(d, 2) - 2c*d)*Sqrt(1 + Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1)), -1)*Power(3, Power(4, -1))

# line nr: 367
@test integrate((e + f*x)*Power((c + d*x)*Sqrt(1 - Power(x, 3)), -1), x) == 4(1 - x)*(d*e - c*f)*EllipticPi(Power(c + d + d*Sqrt(3), 2)*Power(Power(c + d - d*Sqrt(3), 2), -1), -asin((1 - x - Sqrt(3))*Power(1 + Sqrt(3) - x, -1)), -7 - 4Sqrt(3))*Sqrt(2 + Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power((2c*d + Power(c, 2) - 2Power(d, 2))*Sqrt(1 - Power(x, 3))*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1)), -1)*Power(3, Power(4, -1)) - (1 - x)*(d*e - c*f)*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*atanh(Sqrt(Power(c, 2) + Power(d, 2) - c*d)*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(Sqrt(d)*Sqrt(c + d)*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1)), -1))*Power(Sqrt(d)*Sqrt(c + d)*Sqrt(1 - Power(x, 3))*Sqrt(Power(c, 2) + Power(d, 2) - c*d)*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1)), -1) - 2(1 - x)*(e + f + f*Sqrt(3))*Sqrt(2 + Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power((c + d + d*Sqrt(3))*Sqrt(1 - Power(x, 3))*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 - x - Sqrt(3))*Power(1 + Sqrt(3) - x, -1)), -7 - 4Sqrt(3))

# line nr: 368
@test integrate((e + f*x)*Power((c + d*x)*Sqrt(Power(x, 3) - 1), -1), x) == 4(1 - x)*(d*e - c*f)*EllipticPi(Power(c + d + d*Sqrt(3), 2)*Power(Power(c + d - d*Sqrt(3), 2), -1), -asin((1 - x - Sqrt(3))*Power(1 + Sqrt(3) - x, -1)), -7 - 4Sqrt(3))*Sqrt(2 + Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power((2c*d + Power(c, 2) - 2Power(d, 2))*Sqrt(Power(x, 3) - 1)*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1)), -1)*Power(3, Power(4, -1)) - (1 - x)*(d*e - c*f)*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*atanh(Sqrt(Power(c, 2) + Power(d, 2) - c*d)*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(Sqrt(d)*Sqrt(c + d)*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1)), -1))*Power(Sqrt(d)*Sqrt(Power(x, 3) - 1)*Sqrt(c + d)*Sqrt(Power(c, 2) + Power(d, 2) - c*d)*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1)), -1) - 2(1 - x)*(e + f + f*Sqrt(3))*Sqrt(2 - Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 - x - Sqrt(3), 2), -1))*Power((c + d + d*Sqrt(3))*Sqrt(Power(x, 3) - 1)*Sqrt(-(1 - x)*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - x)*Power(1 - x - Sqrt(3), -1)), 4Sqrt(3) - 7)

# line nr: 369
@test integrate((e + f*x)*Power((c + d*x)*Sqrt(-1 - Power(x, 3)), -1), x) == (1 + x)*(d*e - c*f)*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*atan(Sqrt(c*d + Power(c, 2) + Power(d, 2))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(Sqrt(d)*Sqrt(c - d)*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1)), -1))*Power(Sqrt(d)*Sqrt(-1 - Power(x, 3))*Sqrt(c - d)*Sqrt(c*d + Power(c, 2) + Power(d, 2))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1)), -1) + 2(1 + x)*(e - f - f*Sqrt(3))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power((c - d - d*Sqrt(3))*Sqrt(-1 - Power(x, 3))*Sqrt(-(1 + x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x + Sqrt(3))*Power(1 + x - Sqrt(3), -1)), 4Sqrt(3) - 7) + 4(1 + x)*(d*e - c*f)*EllipticPi(Power(c - d*(1 + Sqrt(3)), 2)*Power(Power(c - d*(1 - Sqrt(3)), 2), -1), -asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power((Power(c, 2) - 2Power(d, 2) - 2c*d)*Sqrt(-1 - Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1)), -1)*Power(3, Power(4, -1))

# line nr: 372
@test integrate((e + f*x)*Power(x*Sqrt(1 + Power(x, 3)), -1), x) == 2f*(1 + x)*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(Sqrt(1 + Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3)) - 2e*atanh(Sqrt(1 + Power(x, 3)))*Power(3, -1)

# line nr: 373
@test integrate((e + f*x)*Power(x*Sqrt(1 - Power(x, 3)), -1), x) == -2e*atanh(Sqrt(1 - Power(x, 3)))*Power(3, -1) - 2f*(1 - x)*Sqrt(2 + Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(Sqrt(1 - Power(x, 3))*Sqrt((1 - x)*Power(Power(1 + Sqrt(3) - x, 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 - x - Sqrt(3))*Power(1 + Sqrt(3) - x, -1)), -7 - 4Sqrt(3))

# line nr: 374
@test integrate((e + f*x)*Power(x*Sqrt(Power(x, 3) - 1), -1), x) == 2e*atan(Sqrt(Power(x, 3) - 1))*Power(3, -1) - 2f*(1 - x)*Sqrt(2 - Sqrt(3))*Sqrt((1 + x + Power(x, 2))*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(Sqrt(Power(x, 3) - 1)*Sqrt(-(1 - x)*Power(Power(1 - x - Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - x)*Power(1 - x - Sqrt(3), -1)), 4Sqrt(3) - 7)

# line nr: 375
@test integrate((e + f*x)*Power(x*Sqrt(-1 - Power(x, 3)), -1), x) == 2e*atan(Sqrt(-1 - Power(x, 3)))*Power(3, -1) + 2f*(1 + x)*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(Sqrt(-1 - Power(x, 3))*Sqrt(-(1 + x)*Power(Power(1 + x - Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x + Sqrt(3))*Power(1 + x - Sqrt(3), -1)), 4Sqrt(3) - 7)

# line nr: 382
@test integrate((c - d*x)*Power((c + d*x)*Power(2Power(c, 3) + Power(d, 3)*Power(x, 3), Power(3, -1)), -1), x) == 3Log(d*(2c + d*x) - d*Power(2Power(c, 3) + Power(d, 3)*Power(x, 3), Power(3, -1)))*Power(2d, -1) - Log(c + d*x)*Power(d, -1) - atan((1 + (4c + 2d*x)*Power(Power(2Power(c, 3) + Power(d, 3)*Power(x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(d, -1)

# line nr: 389
@test integrate((e + f*x)*Power((c + d*x)*Power(Power(d, 3)*Power(x, 3) - Power(c, 3), Power(3, -1)), -1), x) == (d*e - c*f)*Log((c - d*x)*Power(c + d*x, 2))*Power(4c*Power(d, 2)*Power(2, Power(3, -1)), -1) + f*atan((1 + 2d*x*Power(Power(Power(d, 3)*Power(x, 3) - Power(c, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(d, 2), -1) + (d*e - c*f)*atan((1 - (c - d*x)*Power(Power(Power(d, 3)*Power(x, 3) - Power(c, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2c*Power(d, 2)*Power(2, Power(3, -1)), -1) - f*Log(Power(Power(d, 3)*Power(x, 3) - Power(c, 3), Power(3, -1)) - d*x)*Power(2Power(d, 2), -1) - (3d*e - 3c*f)*Log(d*(c - d*x) + d*Power(Power(d, 3)*Power(x, 3) - Power(c, 3), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(4c*Power(d, 2)*Power(2, Power(3, -1)), -1)

# line nr: 404
@test integrate((c + d*Power(x, 3))*Power(x, 2)*Power(a + b*x, n), x) == d*Power(a + b*x, 6 + n)*Power((6 + n)*Power(b, 6), -1) + (c*Power(b, 3) - 10d*Power(a, 3))*Power(a + b*x, 3 + n)*Power((3 + n)*Power(b, 6), -1) + (c*Power(b, 3) - d*Power(a, 3))*Power(a, 2)*Power(a + b*x, 1 + n)*Power((1 + n)*Power(b, 6), -1) + 10d*Power(a, 2)*Power(a + b*x, 4 + n)*Power((4 + n)*Power(b, 6), -1) - a*(2c*Power(b, 3) - 5d*Power(a, 3))*Power(a + b*x, 2 + n)*Power((2 + n)*Power(b, 6), -1) - 5a*d*Power(a + b*x, 5 + n)*Power((5 + n)*Power(b, 6), -1)

# line nr: 405
@test integrate(x*(c + d*Power(x, 3))*Power(a + b*x, n), x) == d*Power(a + b*x, 5 + n)*Power((5 + n)*Power(b, 5), -1) + (c*Power(b, 3) - 4d*Power(a, 3))*Power(a + b*x, 2 + n)*Power((2 + n)*Power(b, 5), -1) + 6d*Power(a, 2)*Power(a + b*x, 3 + n)*Power((3 + n)*Power(b, 5), -1) - 4a*d*Power(a + b*x, 4 + n)*Power((4 + n)*Power(b, 5), -1) - a*(c*Power(b, 3) - d*Power(a, 3))*Power(a + b*x, 1 + n)*Power((1 + n)*Power(b, 5), -1)

# line nr: 406
@test integrate((c + d*Power(x, 3))*Power(a + b*x, n), x) == d*Power(a + b*x, 4 + n)*Power((4 + n)*Power(b, 4), -1) + (c*Power(b, 3) - d*Power(a, 3))*Power(a + b*x, 1 + n)*Power((1 + n)*Power(b, 4), -1) + 3d*Power(a, 2)*Power(a + b*x, 2 + n)*Power((2 + n)*Power(b, 4), -1) - 3a*d*Power(a + b*x, 3 + n)*Power((3 + n)*Power(b, 4), -1)

# line nr: 407
@test integrate((c + d*Power(x, 3))*Power(a + b*x, n)*Power(Power(x, 1), -1), x) == d*Power(a + b*x, 3 + n)*Power((3 + n)*Power(b, 3), -1) + d*Power(a, 2)*Power(a + b*x, 1 + n)*Power((1 + n)*Power(b, 3), -1) - c*Hypergeometric2F1(1, 1 + n, 2 + n, 1 + b*x*Power(a, -1))*Power(a + b*x, 1 + n)*Power(a*(1 + n), -1) - 2a*d*Power(a + b*x, 2 + n)*Power((2 + n)*Power(b, 3), -1)

# line nr: 410
@test integrate(Power(x, 2)*Power(a + b*x, n)*Power(c + d*Power(x, 3), 2), x) == (Power(b, 6)*Power(c, 2) + 28Power(a, 6)*Power(d, 2) - 20c*d*Power(a, 3)*Power(b, 3))*Power(a + b*x, 3 + n)*Power((3 + n)*Power(b, 9), -1) + Power(d, 2)*Power(a + b*x, 9 + n)*Power((9 + n)*Power(b, 9), -1) + Power(a, 2)*Power(a + b*x, 1 + n)*Power(c*Power(b, 3) - d*Power(a, 3), 2)*Power((1 + n)*Power(b, 9), -1) + 2d*(c*Power(b, 3) - 28d*Power(a, 3))*Power(a + b*x, 6 + n)*Power((6 + n)*Power(b, 9), -1) + 28Power(a, 2)*Power(d, 2)*Power(a + b*x, 7 + n)*Power((7 + n)*Power(b, 9), -1) + 4d*(5c*Power(b, 3) - 14d*Power(a, 3))*Power(a, 2)*Power(a + b*x, 4 + n)*Power((4 + n)*Power(b, 9), -1) - 8a*Power(d, 2)*Power(a + b*x, 8 + n)*Power((8 + n)*Power(b, 9), -1) - 2a*(c*Power(b, 3) - d*Power(a, 3))*(c*Power(b, 3) - 4d*Power(a, 3))*Power(a + b*x, 2 + n)*Power((2 + n)*Power(b, 9), -1) - 10a*d*(c*Power(b, 3) - 7d*Power(a, 3))*Power(a + b*x, 5 + n)*Power((5 + n)*Power(b, 9), -1)

# line nr: 411
@test integrate(x*Power(a + b*x, n)*Power(c + d*Power(x, 3), 2), x) == Power(d, 2)*Power(a + b*x, 8 + n)*Power((8 + n)*Power(b, 8), -1) + d*(2c*Power(b, 3) - 35d*Power(a, 3))*Power(a + b*x, 5 + n)*Power((5 + n)*Power(b, 8), -1) + (c*Power(b, 3) - d*Power(a, 3))*(c*Power(b, 3) - 7d*Power(a, 3))*Power(a + b*x, 2 + n)*Power((2 + n)*Power(b, 8), -1) + 21Power(a, 2)*Power(d, 2)*Power(a + b*x, 6 + n)*Power((6 + n)*Power(b, 8), -1) + 3d*(4c*Power(b, 3) - 7d*Power(a, 3))*Power(a, 2)*Power(a + b*x, 3 + n)*Power((3 + n)*Power(b, 8), -1) - 7a*Power(d, 2)*Power(a + b*x, 7 + n)*Power((7 + n)*Power(b, 8), -1) - a*Power(a + b*x, 1 + n)*Power(c*Power(b, 3) - d*Power(a, 3), 2)*Power((1 + n)*Power(b, 8), -1) - a*d*(8c*Power(b, 3) - 35d*Power(a, 3))*Power(a + b*x, 4 + n)*Power((4 + n)*Power(b, 8), -1)

# line nr: 412
@test integrate(Power(a + b*x, n)*Power(c + d*Power(x, 3), 2), x) == Power(a + b*x, 1 + n)*Power(c*Power(b, 3) - d*Power(a, 3), 2)*Power((1 + n)*Power(b, 7), -1) + Power(d, 2)*Power(a + b*x, 7 + n)*Power((7 + n)*Power(b, 7), -1) + 2d*(c*Power(b, 3) - 10d*Power(a, 3))*Power(a + b*x, 4 + n)*Power((4 + n)*Power(b, 7), -1) + 15Power(a, 2)*Power(d, 2)*Power(a + b*x, 5 + n)*Power((5 + n)*Power(b, 7), -1) + 6d*(c*Power(b, 3) - d*Power(a, 3))*Power(a, 2)*Power(a + b*x, 2 + n)*Power((2 + n)*Power(b, 7), -1) - 6a*Power(d, 2)*Power(a + b*x, 6 + n)*Power((6 + n)*Power(b, 7), -1) - 3a*d*(2c*Power(b, 3) - 5d*Power(a, 3))*Power(a + b*x, 3 + n)*Power((3 + n)*Power(b, 7), -1)

# line nr: 413
@test integrate(Power(a + b*x, n)*Power(c + d*Power(x, 3), 2)*Power(Power(x, 1), -1), x) == Power(d, 2)*Power(a + b*x, 6 + n)*Power((6 + n)*Power(b, 6), -1) + 2d*(c*Power(b, 3) - 5d*Power(a, 3))*Power(a + b*x, 3 + n)*Power((3 + n)*Power(b, 6), -1) + d*(2c*Power(b, 3) - d*Power(a, 3))*Power(a, 2)*Power(a + b*x, 1 + n)*Power((1 + n)*Power(b, 6), -1) + 10Power(a, 2)*Power(d, 2)*Power(a + b*x, 4 + n)*Power((4 + n)*Power(b, 6), -1) - 5a*Power(d, 2)*Power(a + b*x, 5 + n)*Power((5 + n)*Power(b, 6), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, 1 + b*x*Power(a, -1))*Power(c, 2)*Power(a + b*x, 1 + n)*Power(a*(1 + n), -1) - a*d*(4c*Power(b, 3) - 5d*Power(a, 3))*Power(a + b*x, 2 + n)*Power((2 + n)*Power(b, 6), -1)

# line nr: 416
@test integrate(Power(x, 2)*Power(a + b*x, n)*Power(c + d*Power(x, 3), 3), x) == Power(d, 3)*Power(a + b*x, 12 + n)*Power((12 + n)*Power(b, 12), -1) + (c*Power(b, 3) - d*Power(a, 3))*(Power(b, 6)*Power(c, 2) + 55Power(a, 6)*Power(d, 2) - 29c*d*Power(a, 3)*Power(b, 3))*Power(a + b*x, 3 + n)*Power((3 + n)*Power(b, 12), -1) + Power(a, 2)*Power(a + b*x, 1 + n)*Power(c*Power(b, 3) - d*Power(a, 3), 3)*Power((1 + n)*Power(b, 12), -1) + 3d*(Power(b, 6)*Power(c, 2) + 154Power(a, 6)*Power(d, 2) - 56c*d*Power(a, 3)*Power(b, 3))*Power(a + b*x, 6 + n)*Power((6 + n)*Power(b, 12), -1) + 3(c*Power(b, 3) - 55d*Power(a, 3))*Power(d, 2)*Power(a + b*x, 9 + n)*Power((9 + n)*Power(b, 12), -1) + 55Power(a, 2)*Power(d, 3)*Power(a + b*x, 10 + n)*Power((10 + n)*Power(b, 12), -1) + 3d*(55Power(a, 6)*Power(d, 2) + 10Power(b, 6)*Power(c, 2) - 56c*d*Power(a, 3)*Power(b, 3))*Power(a, 2)*Power(a + b*x, 4 + n)*Power((4 + n)*Power(b, 12), -1) + 42(2c*Power(b, 3) - 11d*Power(a, 3))*Power(a, 2)*Power(d, 2)*Power(a + b*x, 7 + n)*Power((7 + n)*Power(b, 12), -1) - 11a*Power(d, 3)*Power(a + b*x, 11 + n)*Power((11 + n)*Power(b, 12), -1) - 6a*(4c*Power(b, 3) - 55d*Power(a, 3))*Power(d, 2)*Power(a + b*x, 8 + n)*Power((8 + n)*Power(b, 12), -1) - a*(2c*Power(b, 3) - 11d*Power(a, 3))*Power(a + b*x, 2 + n)*Power(c*Power(b, 3) - d*Power(a, 3), 2)*Power((2 + n)*Power(b, 12), -1) - 15a*d*(Power(b, 6)*Power(c, 2) + 22Power(a, 6)*Power(d, 2) - 14c*d*Power(a, 3)*Power(b, 3))*Power(a + b*x, 5 + n)*Power((5 + n)*Power(b, 12), -1)

# line nr: 417
@test integrate(x*Power(a + b*x, n)*Power(c + d*Power(x, 3), 3), x) == Power(d, 3)*Power(a + b*x, 11 + n)*Power((11 + n)*Power(b, 11), -1) + (c*Power(b, 3) - 10d*Power(a, 3))*Power(a + b*x, 2 + n)*Power(c*Power(b, 3) - d*Power(a, 3), 2)*Power((2 + n)*Power(b, 11), -1) + 3d*(Power(b, 6)*Power(c, 2) + 70Power(a, 6)*Power(d, 2) - 35c*d*Power(a, 3)*Power(b, 3))*Power(a + b*x, 5 + n)*Power((5 + n)*Power(b, 11), -1) + 3(c*Power(b, 3) - 40d*Power(a, 3))*Power(d, 2)*Power(a + b*x, 8 + n)*Power((8 + n)*Power(b, 11), -1) + 45Power(a, 2)*Power(d, 3)*Power(a + b*x, 9 + n)*Power((9 + n)*Power(b, 11), -1) + 63(c*Power(b, 3) - 4d*Power(a, 3))*Power(a, 2)*Power(d, 2)*Power(a + b*x, 6 + n)*Power((6 + n)*Power(b, 11), -1) + 9d*(2c*Power(b, 3) - 5d*Power(a, 3))*(c*Power(b, 3) - d*Power(a, 3))*Power(a, 2)*Power(a + b*x, 3 + n)*Power((3 + n)*Power(b, 11), -1) - 10a*Power(d, 3)*Power(a + b*x, 10 + n)*Power((10 + n)*Power(b, 11), -1) - a*Power(a + b*x, 1 + n)*Power(c*Power(b, 3) - d*Power(a, 3), 3)*Power((1 + n)*Power(b, 11), -1) - 3a*d*(40Power(a, 6)*Power(d, 2) + 4Power(b, 6)*Power(c, 2) - 35c*d*Power(a, 3)*Power(b, 3))*Power(a + b*x, 4 + n)*Power((4 + n)*Power(b, 11), -1) - 21a*(c*Power(b, 3) - 10d*Power(a, 3))*Power(d, 2)*Power(a + b*x, 7 + n)*Power((7 + n)*Power(b, 11), -1)

# line nr: 418
@test integrate(Power(a + b*x, n)*Power(c + d*Power(x, 3), 3), x) == Power(a + b*x, 1 + n)*Power(c*Power(b, 3) - d*Power(a, 3), 3)*Power((1 + n)*Power(b, 10), -1) + Power(d, 3)*Power(a + b*x, 10 + n)*Power((10 + n)*Power(b, 10), -1) + 3d*(Power(b, 6)*Power(c, 2) + 28Power(a, 6)*Power(d, 2) - 20c*d*Power(a, 3)*Power(b, 3))*Power(a + b*x, 4 + n)*Power((4 + n)*Power(b, 10), -1) + 3(c*Power(b, 3) - 28d*Power(a, 3))*Power(d, 2)*Power(a + b*x, 7 + n)*Power((7 + n)*Power(b, 10), -1) + 36Power(a, 2)*Power(d, 3)*Power(a + b*x, 8 + n)*Power((8 + n)*Power(b, 10), -1) + 9(5c*Power(b, 3) - 14d*Power(a, 3))*Power(a, 2)*Power(d, 2)*Power(a + b*x, 5 + n)*Power((5 + n)*Power(b, 10), -1) + 9d*Power(a, 2)*Power(a + b*x, 2 + n)*Power(c*Power(b, 3) - d*Power(a, 3), 2)*Power((2 + n)*Power(b, 10), -1) - 9a*Power(d, 3)*Power(a + b*x, 9 + n)*Power((9 + n)*Power(b, 10), -1) - 18a*(c*Power(b, 3) - 7d*Power(a, 3))*Power(d, 2)*Power(a + b*x, 6 + n)*Power((6 + n)*Power(b, 10), -1) - 9a*d*(c*Power(b, 3) - d*Power(a, 3))*(c*Power(b, 3) - 4d*Power(a, 3))*Power(a + b*x, 3 + n)*Power((3 + n)*Power(b, 10), -1)

# line nr: 419
@test integrate(Power(a + b*x, n)*Power(c + d*Power(x, 3), 3)*Power(Power(x, 1), -1), x) == Power(d, 3)*Power(a + b*x, 9 + n)*Power((9 + n)*Power(b, 9), -1) + d*(28Power(a, 6)*Power(d, 2) + 3Power(b, 6)*Power(c, 2) - 30c*d*Power(a, 3)*Power(b, 3))*Power(a + b*x, 3 + n)*Power((3 + n)*Power(b, 9), -1) + (3c*Power(b, 3) - 56d*Power(a, 3))*Power(d, 2)*Power(a + b*x, 6 + n)*Power((6 + n)*Power(b, 9), -1) + d*(Power(a, 6)*Power(d, 2) + 3Power(b, 6)*Power(c, 2) - 3c*d*Power(a, 3)*Power(b, 3))*Power(a, 2)*Power(a + b*x, 1 + n)*Power((1 + n)*Power(b, 9), -1) + 28Power(a, 2)*Power(d, 3)*Power(a + b*x, 7 + n)*Power((7 + n)*Power(b, 9), -1) + 2(15c*Power(b, 3) - 28d*Power(a, 3))*Power(a, 2)*Power(d, 2)*Power(a + b*x, 4 + n)*Power((4 + n)*Power(b, 9), -1) - 8a*Power(d, 3)*Power(a + b*x, 8 + n)*Power((8 + n)*Power(b, 9), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, 1 + b*x*Power(a, -1))*Power(c, 3)*Power(a + b*x, 1 + n)*Power(a*(1 + n), -1) - a*d*(8Power(a, 6)*Power(d, 2) + 6Power(b, 6)*Power(c, 2) - 15c*d*Power(a, 3)*Power(b, 3))*Power(a + b*x, 2 + n)*Power((2 + n)*Power(b, 9), -1) - 5a*(3c*Power(b, 3) - 14d*Power(a, 3))*Power(d, 2)*Power(a + b*x, 5 + n)*Power((5 + n)*Power(b, 9), -1)

# line nr: 426
@test integrate(Power(x, 5)*Power(e + f*x, n)*Power(a + b*Power(x, 3), -1), x) == Power(e + f*x, 3 + n)*Power(b*(3 + n)*Power(f, 3), -1) + Power(e, 2)*Power(e + f*x, 1 + n)*Power(b*(1 + n)*Power(f, 3), -1) + a*Hypergeometric2F1(1, 1 + n, 2 + n, (e + f*x)*Power(b, Power(3, -1))*Power(e*Power(b, Power(3, -1)) - f*Power(a, Power(3, -1)), -1))*Power(e + f*x, 1 + n)*Power(3(1 + n)*(e*Power(b, Power(3, -1)) - f*Power(a, Power(3, -1)))*Power(b, 5Power(3, -1)), -1) + a*Hypergeometric2F1(1, 1 + n, 2 + n, (e + f*x)*Power(b, Power(3, -1))*Power(e*Power(b, Power(3, -1)) + f*Power(a, Power(3, -1))*Power(-1, Power(3, -1)), -1))*Power(e + f*x, 1 + n)*Power(3(1 + n)*(e*Power(b, Power(3, -1)) + f*Power(a, Power(3, -1))*Power(-1, Power(3, -1)))*Power(b, 5Power(3, -1)), -1) + a*Hypergeometric2F1(1, 1 + n, 2 + n, (e + f*x)*Power(b, Power(3, -1))*Power(e*Power(b, Power(3, -1)) - f*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1)), -1))*Power(e + f*x, 1 + n)*Power(3(1 + n)*(e*Power(b, Power(3, -1)) - f*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(b, 5Power(3, -1)), -1) - 2e*Power(e + f*x, 2 + n)*Power(b*(2 + n)*Power(f, 3), -1)

# line nr: 427
@test integrate(Power(x, 4)*Power(e + f*x, n)*Power(a + b*Power(x, 3), -1), x) == Power(e + f*x, 2 + n)*Power(b*(2 + n)*Power(f, 2), -1) + Hypergeometric2F1(1, 1 + n, 2 + n, (e + f*x)*Power(b, Power(3, -1))*Power(f*Power(a, Power(3, -1)) + e*Power(b, Power(3, -1))*Power(-1, Power(3, -1)), -1)*Power(-1, Power(3, -1)))*Power(a, 2Power(3, -1))*Power(e + f*x, 1 + n)*Power(-1, 2Power(3, -1))*Power(3(1 + n)*(f*Power(a, Power(3, -1)) + e*Power(b, Power(3, -1))*Power(-1, Power(3, -1)))*Power(b, 4Power(3, -1)), -1) + Hypergeometric2F1(1, 1 + n, 2 + n, (e + f*x)*Power(b, Power(3, -1))*Power(e*Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)) - f*Power(a, Power(3, -1)), -1)*Power(-1, 2Power(3, -1)))*Power(a, 2Power(3, -1))*Power(e + f*x, 1 + n)*Power(3(1 + n)*(e*Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)) - f*Power(a, Power(3, -1)))*Power(b, 4Power(3, -1)), -1)*Power(-1, Power(3, -1)) - e*Power(e + f*x, 1 + n)*Power(b*(1 + n)*Power(f, 2), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, (e + f*x)*Power(b, Power(3, -1))*Power(e*Power(b, Power(3, -1)) - f*Power(a, Power(3, -1)), -1))*Power(a, 2Power(3, -1))*Power(e + f*x, 1 + n)*Power(3(1 + n)*(e*Power(b, Power(3, -1)) - f*Power(a, Power(3, -1)))*Power(b, 4Power(3, -1)), -1)

# line nr: 428
@test integrate(Power(x, 3)*Power(e + f*x, n)*Power(a + b*Power(x, 3), -1), x) == Power(e + f*x, 1 + n)*Power(b*f*(1 + n), -1) + Hypergeometric2F1(1, 1 + n, 2 + n, (e + f*x)*Power(b, Power(3, -1))*Power(e*Power(b, Power(3, -1)) - f*Power(a, Power(3, -1)), -1))*Power(a, Power(3, -1))*Power(e + f*x, 1 + n)*Power(3b*(1 + n)*(e*Power(b, Power(3, -1)) - f*Power(a, Power(3, -1))), -1) + Hypergeometric2F1(1, 1 + n, 2 + n, (e + f*x)*Power(b, Power(3, -1))*Power(e*Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)) - f*Power(a, Power(3, -1)), -1)*Power(-1, 2Power(3, -1)))*Power(a, Power(3, -1))*Power(e + f*x, 1 + n)*Power(3b*(1 + n)*(e*Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)) - f*Power(a, Power(3, -1))), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, (e + f*x)*Power(b, Power(3, -1))*Power(f*Power(a, Power(3, -1)) + e*Power(b, Power(3, -1))*Power(-1, Power(3, -1)), -1)*Power(-1, Power(3, -1)))*Power(a, Power(3, -1))*Power(e + f*x, 1 + n)*Power(3b*(1 + n)*(f*Power(a, Power(3, -1)) + e*Power(b, Power(3, -1))*Power(-1, Power(3, -1))), -1)

# line nr: 429
@test integrate(Power(x, 2)*Power(e + f*x, n)*Power(a + b*Power(x, 3), -1), x) == -Hypergeometric2F1(1, 1 + n, 2 + n, (e + f*x)*Power(b, Power(3, -1))*Power(e*Power(b, Power(3, -1)) - f*Power(a, Power(3, -1)), -1))*Power(e + f*x, 1 + n)*Power(3(1 + n)*(e*Power(b, Power(3, -1)) - f*Power(a, Power(3, -1)))*Power(b, 2Power(3, -1)), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, (e + f*x)*Power(b, Power(3, -1))*Power(e*Power(b, Power(3, -1)) + f*Power(a, Power(3, -1))*Power(-1, Power(3, -1)), -1))*Power(e + f*x, 1 + n)*Power(3(1 + n)*(e*Power(b, Power(3, -1)) + f*Power(a, Power(3, -1))*Power(-1, Power(3, -1)))*Power(b, 2Power(3, -1)), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, (e + f*x)*Power(b, Power(3, -1))*Power(e*Power(b, Power(3, -1)) - f*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1)), -1))*Power(e + f*x, 1 + n)*Power(3(1 + n)*(e*Power(b, Power(3, -1)) - f*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(b, 2Power(3, -1)), -1)

# line nr: 430
@test integrate(Power(x, 1)*Power(e + f*x, n)*Power(a + b*Power(x, 3), -1), x) == Hypergeometric2F1(1, 1 + n, 2 + n, (e + f*x)*Power(b, Power(3, -1))*Power(e*Power(b, Power(3, -1)) - f*Power(a, Power(3, -1)), -1))*Power(e + f*x, 1 + n)*Power(3(1 + n)*(e*Power(b, Power(3, -1)) - f*Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(b, Power(3, -1)), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, (e + f*x)*Power(b, Power(3, -1))*Power(f*Power(a, Power(3, -1)) + e*Power(b, Power(3, -1))*Power(-1, Power(3, -1)), -1)*Power(-1, Power(3, -1)))*Power(e + f*x, 1 + n)*Power(-1, 2Power(3, -1))*Power(3(1 + n)*(f*Power(a, Power(3, -1)) + e*Power(b, Power(3, -1))*Power(-1, Power(3, -1)))*Power(a, Power(3, -1))*Power(b, Power(3, -1)), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, (e + f*x)*Power(b, Power(3, -1))*Power(e*Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)) - f*Power(a, Power(3, -1)), -1)*Power(-1, 2Power(3, -1)))*Power(e + f*x, 1 + n)*Power(3(1 + n)*(e*Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)) - f*Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(b, Power(3, -1)), -1)*Power(-1, Power(3, -1))

# line nr: 431
@test integrate(Power(x, 0)*Power(e + f*x, n)*Power(a + b*Power(x, 3), -1), x) == Hypergeometric2F1(1, 1 + n, 2 + n, (e + f*x)*Power(b, Power(3, -1))*Power(f*Power(a, Power(3, -1)) + e*Power(b, Power(3, -1))*Power(-1, Power(3, -1)), -1)*Power(-1, Power(3, -1)))*Power(e + f*x, 1 + n)*Power(3(1 + n)*(f*Power(a, Power(3, -1)) + e*Power(b, Power(3, -1))*Power(-1, Power(3, -1)))*Power(a, 2Power(3, -1)), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, (e + f*x)*Power(b, Power(3, -1))*Power(e*Power(b, Power(3, -1)) - f*Power(a, Power(3, -1)), -1))*Power(e + f*x, 1 + n)*Power(3(1 + n)*(e*Power(b, Power(3, -1)) - f*Power(a, Power(3, -1)))*Power(a, 2Power(3, -1)), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, (e + f*x)*Power(b, Power(3, -1))*Power(e*Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)) - f*Power(a, Power(3, -1)), -1)*Power(-1, 2Power(3, -1)))*Power(e + f*x, 1 + n)*Power(3(1 + n)*(e*Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)) - f*Power(a, Power(3, -1)))*Power(a, 2Power(3, -1)), -1)

# line nr: 432
@test integrate(Power(e + f*x, n)*Power((a + b*Power(x, 3))*Power(x, 1), -1), x) == Hypergeometric2F1(1, 1 + n, 2 + n, (e + f*x)*Power(b, Power(3, -1))*Power(e*Power(b, Power(3, -1)) - f*Power(a, Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(e + f*x, 1 + n)*Power(3a*(1 + n)*(e*Power(b, Power(3, -1)) - f*Power(a, Power(3, -1))), -1) + Hypergeometric2F1(1, 1 + n, 2 + n, (e + f*x)*Power(b, Power(3, -1))*Power(e*Power(b, Power(3, -1)) + f*Power(a, Power(3, -1))*Power(-1, Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(e + f*x, 1 + n)*Power(3a*(1 + n)*(e*Power(b, Power(3, -1)) + f*Power(a, Power(3, -1))*Power(-1, Power(3, -1))), -1) + Hypergeometric2F1(1, 1 + n, 2 + n, (e + f*x)*Power(b, Power(3, -1))*Power(e*Power(b, Power(3, -1)) - f*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(e + f*x, 1 + n)*Power(3a*(1 + n)*(e*Power(b, Power(3, -1)) - f*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1))), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, 1 + f*x*Power(e, -1))*Power(e + f*x, 1 + n)*Power(a*e*(1 + n), -1)

# line nr: 433
@test integrate(Power(e + f*x, n)*Power((a + b*Power(x, 3))*Power(x, 2), -1), x) == f*Hypergeometric2F1(2, 1 + n, 2 + n, 1 + f*x*Power(e, -1))*Power(e + f*x, 1 + n)*Power(a*(1 + n)*Power(e, 2), -1) + Hypergeometric2F1(1, 1 + n, 2 + n, (e + f*x)*Power(b, Power(3, -1))*Power(e*Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)) - f*Power(a, Power(3, -1)), -1)*Power(-1, 2Power(3, -1)))*Power(b, 2Power(3, -1))*Power(e + f*x, 1 + n)*Power(3(1 + n)*(e*Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)) - f*Power(a, Power(3, -1)))*Power(a, 4Power(3, -1)), -1)*Power(-1, Power(3, -1)) + Hypergeometric2F1(1, 1 + n, 2 + n, (e + f*x)*Power(b, Power(3, -1))*Power(f*Power(a, Power(3, -1)) + e*Power(b, Power(3, -1))*Power(-1, Power(3, -1)), -1)*Power(-1, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(e + f*x, 1 + n)*Power(-1, 2Power(3, -1))*Power(3(1 + n)*(f*Power(a, Power(3, -1)) + e*Power(b, Power(3, -1))*Power(-1, Power(3, -1)))*Power(a, 4Power(3, -1)), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, (e + f*x)*Power(b, Power(3, -1))*Power(e*Power(b, Power(3, -1)) - f*Power(a, Power(3, -1)), -1))*Power(b, 2Power(3, -1))*Power(e + f*x, 1 + n)*Power(3(1 + n)*(e*Power(b, Power(3, -1)) - f*Power(a, Power(3, -1)))*Power(a, 4Power(3, -1)), -1)

# line nr: 435
@test integrate(Power(x, 2)*Power(c + d*x, 1 + n)*Power(a + b*Power(x, 3), -1), x) == -Hypergeometric2F1(1, 2 + n, 3 + n, (c + d*x)*Power(b, Power(3, -1))*Power(c*Power(b, Power(3, -1)) - d*Power(a, Power(3, -1)), -1))*Power(c + d*x, 2 + n)*Power(3(2 + n)*(c*Power(b, Power(3, -1)) - d*Power(a, Power(3, -1)))*Power(b, 2Power(3, -1)), -1) - Hypergeometric2F1(1, 2 + n, 3 + n, (c + d*x)*Power(b, Power(3, -1))*Power(c*Power(b, Power(3, -1)) + d*Power(a, Power(3, -1))*Power(-1, Power(3, -1)), -1))*Power(c + d*x, 2 + n)*Power(3(2 + n)*(c*Power(b, Power(3, -1)) + d*Power(a, Power(3, -1))*Power(-1, Power(3, -1)))*Power(b, 2Power(3, -1)), -1) - Hypergeometric2F1(1, 2 + n, 3 + n, (c + d*x)*Power(b, Power(3, -1))*Power(c*Power(b, Power(3, -1)) - d*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1)), -1))*Power(c + d*x, 2 + n)*Power(3(2 + n)*(c*Power(b, Power(3, -1)) - d*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(b, 2Power(3, -1)), -1)

# line nr: 438
@test integrate(Power(x, m)*Power(e + f*x, n)*Power(a + b*Power(x, 3), -1), x) == AppellF1(1 + m, -n, 1, 2 + m, -f*x*Power(e, -1), -x*Power(b, Power(3, -1))*Power(Power(a, Power(3, -1)), -1))*Power(x, 1 + m)*Power(e + f*x, n)*Power(3a*(1 + m)*Power(1 + f*x*Power(e, -1), n), -1) + AppellF1(1 + m, -n, 1, 2 + m, -f*x*Power(e, -1), x*Power(b, Power(3, -1))*Power(Power(a, Power(3, -1)), -1)*Power(-1, Power(3, -1)))*Power(x, 1 + m)*Power(e + f*x, n)*Power(3a*(1 + m)*Power(1 + f*x*Power(e, -1), n), -1) + AppellF1(1 + m, -n, 1, 2 + m, -f*x*Power(e, -1), -x*Power(b, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(a, Power(3, -1)), -1))*Power(x, 1 + m)*Power(e + f*x, n)*Power(3a*(1 + m)*Power(1 + f*x*Power(e, -1), n), -1)

# line nr: 449
@test integrate(Sqrt(c + d*Power(x, 3))*Power(a + b*x, -1), x) == 2Sqrt(c + d*Power(x, 3))*Power(3b, -1) + 2a*(a*Power(d, Power(3, -1)) + b*(1 - Sqrt(3))*Power(c, Power(3, -1)))*(x*Power(d, Power(3, -1)) + Power(c, Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(d, 2Power(3, -1))*Power(x, 2) + Power(c, 2Power(3, -1)) - x*Power(c, Power(3, -1))*Power(d, Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(c, Power(3, -1)) + x*Power(d, Power(3, -1)), 2), -1))*Power(d, Power(3, -1))*Power(Sqrt(c + d*Power(x, 3))*Sqrt((x*Power(d, Power(3, -1)) + Power(c, Power(3, -1)))*Power(c, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(c, Power(3, -1)) + x*Power(d, Power(3, -1)), 2), -1))*Power(b, 3)*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(c, Power(3, -1)) + x*Power(d, Power(3, -1)))*Power((1 + Sqrt(3))*Power(c, Power(3, -1)) + x*Power(d, Power(3, -1)), -1)), -7 - 4Sqrt(3)) + a*(x*Power(d, Power(3, -1)) + Power(c, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(d, 2Power(3, -1))*Power(x, 2) + Power(c, 2Power(3, -1)) - x*Power(c, Power(3, -1))*Power(d, Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(c, Power(3, -1)) + x*Power(d, Power(3, -1)), 2), -1))*Power(c, Power(3, -1))*Power(d, Power(3, -1))*Power(Sqrt(c + d*Power(x, 3))*Sqrt((x*Power(d, Power(3, -1)) + Power(c, Power(3, -1)))*Power(c, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(c, Power(3, -1)) + x*Power(d, Power(3, -1)), 2), -1))*Power(b, 2), -1)*EllipticE(asin(((1 - Sqrt(3))*Power(c, Power(3, -1)) + x*Power(d, Power(3, -1)))*Power((1 + Sqrt(3))*Power(c, Power(3, -1)) + x*Power(d, Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1)) - 2a*Sqrt(c + d*Power(x, 3))*Power(d, Power(3, -1))*Power(((1 + Sqrt(3))*Power(c, Power(3, -1)) + x*Power(d, Power(3, -1)))*Power(b, 2), -1) - 2(c*Power(b, 3) - d*Power(a, 3))*(x*Power(d, Power(3, -1)) + Power(c, Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(d, 2Power(3, -1))*Power(x, 2) + Power(c, 2Power(3, -1)) - x*Power(c, Power(3, -1))*Power(d, Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(c, Power(3, -1)) + x*Power(d, Power(3, -1)), 2), -1))*Power((b*(1 + Sqrt(3))*Power(c, Power(3, -1)) - a*Power(d, Power(3, -1)))*Sqrt(c + d*Power(x, 3))*Sqrt((x*Power(d, Power(3, -1)) + Power(c, Power(3, -1)))*Power(c, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(c, Power(3, -1)) + x*Power(d, Power(3, -1)), 2), -1))*Power(b, 3)*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(c, Power(3, -1)) + x*Power(d, Power(3, -1)))*Power((1 + Sqrt(3))*Power(c, Power(3, -1)) + x*Power(d, Power(3, -1)), -1)), -7 - 4Sqrt(3)) - (x*Power(d, Power(3, -1)) + Power(c, Power(3, -1)))*Sqrt(b*Power(c, Power(3, -1)) - a*Power(d, Power(3, -1)))*Sqrt(Power(b, 2)*Power(c, 2Power(3, -1)) + Power(a, 2)*Power(d, 2Power(3, -1)) + a*b*Power(c, Power(3, -1))*Power(d, Power(3, -1)))*Sqrt((1 + Power(d, 2Power(3, -1))*Power(x, 2)*Power(Power(c, 2Power(3, -1)), -1) - x*Power(d, Power(3, -1))*Power(Power(c, Power(3, -1)), -1))*Power(c, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(c, Power(3, -1)) + x*Power(d, Power(3, -1)), 2), -1))*atanh(Sqrt(1 - Power((1 - Sqrt(3))*Power(c, Power(3, -1)) + x*Power(d, Power(3, -1)), 2)*Power(Power((1 + Sqrt(3))*Power(c, Power(3, -1)) + x*Power(d, Power(3, -1)), 2), -1))*Sqrt(2 - Sqrt(3))*Sqrt(Power(b, 2)*Power(c, 2Power(3, -1)) + Power(a, 2)*Power(d, 2Power(3, -1)) + a*b*Power(c, Power(3, -1))*Power(d, Power(3, -1)))*Power(Sqrt(b)*Sqrt(b*Power(c, Power(3, -1)) - a*Power(d, Power(3, -1)))*Sqrt(7 + Power((1 - Sqrt(3))*Power(c, Power(3, -1)) + x*Power(d, Power(3, -1)), 2)*Power(Power((1 + Sqrt(3))*Power(c, Power(3, -1)) + x*Power(d, Power(3, -1)), 2), -1) - 4Sqrt(3))*Power(c, Power(6, -1))*Power(3, Power(4, -1)), -1))*Power(c, Power(6, -1))*Power(Sqrt(c + d*Power(x, 3))*Sqrt((x*Power(d, Power(3, -1)) + Power(c, Power(3, -1)))*Power(c, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(c, Power(3, -1)) + x*Power(d, Power(3, -1)), 2), -1))*Power(b, 5Power(2, -1)), -1) - 4(c*Power(b, 3) - d*Power(a, 3))*(x*Power(d, Power(3, -1)) + Power(c, Power(3, -1)))*EllipticPi(Power(b*(1 + Sqrt(3))*Power(c, Power(3, -1)) - a*Power(d, Power(3, -1)), 2)*Power(Power(b*(1 - Sqrt(3))*Power(c, Power(3, -1)) - a*Power(d, Power(3, -1)), 2), -1), -asin(((1 - Sqrt(3))*Power(c, Power(3, -1)) + x*Power(d, Power(3, -1)))*Power((1 + Sqrt(3))*Power(c, Power(3, -1)) + x*Power(d, Power(3, -1)), -1)), -7 - 4Sqrt(3))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(d, 2Power(3, -1))*Power(x, 2)*Power(Power(c, 2Power(3, -1)), -1) - x*Power(d, Power(3, -1))*Power(Power(c, Power(3, -1)), -1))*Power(c, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(c, Power(3, -1)) + x*Power(d, Power(3, -1)), 2), -1))*Power(c, Power(3, -1))*Power((2Power(b, 2)*Power(c, 2Power(3, -1)) + 2a*b*Power(c, Power(3, -1))*Power(d, Power(3, -1)) - Power(a, 2)*Power(d, 2Power(3, -1)))*Sqrt(c + d*Power(x, 3))*Sqrt((x*Power(d, Power(3, -1)) + Power(c, Power(3, -1)))*Power(c, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(c, Power(3, -1)) + x*Power(d, Power(3, -1)), 2), -1))*Power(b, 2), -1)*Power(3, Power(4, -1))

# line nr: 460
@test integrate(Power(d + e*x, -1)*Power(Power(e, 3)*Power(x, 3) + Power(d, 3), p), x) == AppellF1(p, -p, -p, 1 + p, -(2d + 2e*x)*Power(d*(I*Sqrt(3) - 3), -1), (2d + 2e*x)*Power(d*(3 + I*Sqrt(3)), -1))*Power(Power(e, 3)*Power(x, 3) + Power(d, 3), p)*Power(e*p*Power(1 + (2d + 2e*x)*Power(d*(I*Sqrt(3) - 3), -1), p)*Power(1 - (2d + 2e*x)*Power(d*(3 + I*Sqrt(3)), -1), p), -1)

# line nr: 471
@test integrate((2 - Power(x, 2) - 2x)*Power((2 + Power(x, 2))*Sqrt(1 + Power(x, 3)), -1), x) == 2atan((1 + x)*Power(Sqrt(1 + Power(x, 3)), -1))

# line nr: 472
@test integrate((2 + 2x - Power(x, 2))*Power((2 + Power(x, 2))*Sqrt(1 - Power(x, 3)), -1), x) == -2atan((1 - x)*Power(Sqrt(1 - Power(x, 3)), -1))

# line nr: 473
@test integrate((2 + 2x - Power(x, 2))*Power((2 + Power(x, 2))*Sqrt(Power(x, 3) - 1), -1), x) == -2atanh((1 - x)*Power(Sqrt(Power(x, 3) - 1), -1))

# line nr: 474
@test integrate((2 - Power(x, 2) - 2x)*Power((2 + Power(x, 2))*Sqrt(-1 - Power(x, 3)), -1), x) == 2atanh((1 + x)*Power(Sqrt(-1 - Power(x, 3)), -1))

# line nr: 481
@test integrate((2 - Power(x, 2) - 2x)*Power((2 + d + d*x + Power(x, 2))*Sqrt(1 + Power(x, 3)), -1), x) == 2atan((1 + x)*Sqrt(1 + d)*Power(Sqrt(1 + Power(x, 3)), -1))*Power(Sqrt(1 + d), -1)

# line nr: 482
@test integrate((2 + 2x - Power(x, 2))*Power((2 + d*x + Power(x, 2) - d)*Sqrt(1 - Power(x, 3)), -1), x) == -2atan((1 - x)*Sqrt(1 - d)*Power(Sqrt(1 - Power(x, 3)), -1))*Power(Sqrt(1 - d), -1)

# line nr: 483
@test integrate((2 + 2x - Power(x, 2))*Power((2 + d*x + Power(x, 2) - d)*Sqrt(Power(x, 3) - 1), -1), x) == -2atanh((1 - x)*Sqrt(1 - d)*Power(Sqrt(Power(x, 3) - 1), -1))*Power(Sqrt(1 - d), -1)

# line nr: 484
@test integrate((2 - Power(x, 2) - 2x)*Power((2 + d + d*x + Power(x, 2))*Sqrt(-1 - Power(x, 3)), -1), x) == 2atanh((1 + x)*Sqrt(1 + d)*Power(Sqrt(-1 - Power(x, 3)), -1))*Power(Sqrt(1 + d), -1)

# line nr: 503
@test integrate(Sqrt(a + c*Power(x, 4))*Power(d + e*x, 3), x) == Power(e, 3)*Power(a + c*Power(x, 4), 3Power(2, -1))*Power(6c, -1) + d*x*(5Power(d, 2) + 9Power(e, 2)*Power(x, 2))*Sqrt(a + c*Power(x, 4))*Power(15, -1) + 3a*e*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(a + c*Power(x, 4)), -1))*Power(d, 2)*Power(4Sqrt(c), -1) + 3e*Sqrt(a + c*Power(x, 4))*Power(d, 2)*Power(x, 2)*Power(4, -1) + 6a*d*x*Sqrt(a + c*Power(x, 4))*Power(e, 2)*Power(5(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(c), -1) + d*(Sqrt(c)*Power(x, 2) + Sqrt(a))*(5Sqrt(c)*Power(d, 2) + 9Sqrt(a)*Power(e, 2))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, 3Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(a + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1) - 6d*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, 5Power(4, -1))*Power(e, 2)*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1)

# line nr: 504
@test integrate(Sqrt(a + c*Power(x, 4))*Power(d + e*x, 2), x) == x*(5Power(d, 2) + 3Power(e, 2)*Power(x, 2))*Sqrt(a + c*Power(x, 4))*Power(15, -1) + a*d*e*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(a + c*Power(x, 4)), -1))*Power(2Sqrt(c), -1) + d*e*Sqrt(a + c*Power(x, 4))*Power(x, 2)*Power(2, -1) + 2a*x*Sqrt(a + c*Power(x, 4))*Power(e, 2)*Power(5(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(c), -1) + (5Sqrt(c)*Power(d, 2) + 3Sqrt(a)*Power(e, 2))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, 3Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(a + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1) - 2(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, 5Power(4, -1))*Power(e, 2)*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1)

# line nr: 505
@test integrate(Sqrt(a + c*Power(x, 4))*Power(d + e*x, 1), x) == d*x*Sqrt(a + c*Power(x, 4))*Power(3, -1) + a*e*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(a + c*Power(x, 4)), -1))*Power(4Sqrt(c), -1) + e*Sqrt(a + c*Power(x, 4))*Power(x, 2)*Power(4, -1) + d*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, 3Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(3Sqrt(a + c*Power(x, 4))*Power(c, Power(4, -1)), -1)

# line nr: 506
@test integrate(Sqrt(a + c*Power(x, 4))*Power(d + e*x, 0), x) == x*Sqrt(a + c*Power(x, 4))*Power(3, -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, 3Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(3Sqrt(a + c*Power(x, 4))*Power(c, Power(4, -1)), -1)

# line nr: 507
@test integrate(Sqrt(a + c*Power(x, 4))*Power(Power(d + e*x, 1), -1), x) == Sqrt(a + c*Power(x, 4))*Power(2e, -1) + Sqrt(c)*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(a + c*Power(x, 4)), -1))*Power(d, 2)*Power(2Power(e, 3), -1) + d*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(c, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a + c*Power(x, 4))*Power(e, 2), -1) + d*(a*Power(e, 4) + c*Power(d, 4))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1))*Power(e, 4), -1) - Sqrt(a*Power(e, 4) + c*Power(d, 4))*atanh((a*Power(e, 2) + c*Power(d, 2)*Power(x, 2))*Power(Sqrt(a*Power(e, 4) + c*Power(d, 4))*Sqrt(a + c*Power(x, 4)), -1))*Power(2Power(e, 3), -1) - Sqrt(-a*Power(e, 4) - c*Power(d, 4))*atan(x*Sqrt(-a*Power(e, 4) - c*Power(d, 4))*Power(d*e*Sqrt(a + c*Power(x, 4)), -1))*Power(2Power(e, 3), -1) - d*x*Sqrt(c)*Sqrt(a + c*Power(x, 4))*Power((Sqrt(c)*Power(x, 2) + Sqrt(a))*Power(e, 2), -1) - (a*Power(e, 4) + c*Power(d, 4))*(Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*EllipticPi(Power(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2), 2)*Power(4Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2), -1), 2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(4d*(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1))*Power(c, Power(4, -1))*Power(e, 4), -1) - d*(Sqrt(c)*Power(x, 2) + Sqrt(a))*(Sqrt(c)*Power(d, 2)*Power(Sqrt(a), -1) + Power(e, 2))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a + c*Power(x, 4))*Power(e, 4), -1)

# line nr: 508
@test integrate(Sqrt(a + c*Power(x, 4))*Power(Power(d + e*x, 2), -1), x) == x*Sqrt(a + c*Power(x, 4))*Power(Power(d, 2) - Power(e, 2)*Power(x, 2), -1) + Sqrt(-a*Power(e, 4) - c*Power(d, 4))*atan(x*Sqrt(-a*Power(e, 4) - c*Power(d, 4))*Power(d*e*Sqrt(a + c*Power(x, 4)), -1))*Power(2d*Power(e, 3), -1) + c*atanh((a*Power(e, 2) + c*Power(d, 2)*Power(x, 2))*Power(Sqrt(a*Power(e, 4) + c*Power(d, 4))*Sqrt(a + c*Power(x, 4)), -1))*Power(d, 3)*Power(Sqrt(a*Power(e, 4) + c*Power(d, 4))*Power(e, 3), -1) + 2x*Sqrt(c)*Sqrt(a + c*Power(x, 4))*Power((Sqrt(c)*Power(x, 2) + Sqrt(a))*Power(e, 2), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*EllipticPi(Power(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2), 2)*Power(4Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2), -1), 2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2), 2)*Power(4Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1))*Power(c, Power(4, -1))*Power(d, 2)*Power(e, 4), -1) + (Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(4Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1))*Power(e, 4), -1) + (a*Power(e, 4) + c*Power(d, 4))*(Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*EllipticPi(Power(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2), 2)*Power(4Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2), -1), 2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(4(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1))*Power(c, Power(4, -1))*Power(d, 2)*Power(e, 4), -1) + 3(Sqrt(c)*Power(x, 2) + Sqrt(a))*(Sqrt(c)*Power(d, 2)*Power(Sqrt(a), -1) + Power(e, 2))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(4Sqrt(a + c*Power(x, 4))*Power(e, 4), -1) - d*Sqrt(a + c*Power(x, 4))*Power(e*(Power(d, 2) - Power(e, 2)*Power(x, 2)), -1) - (c*Power(d, 4) - a*Power(e, 4))*atan(x*Sqrt(-a*Power(e, 4) - c*Power(d, 4))*Power(d*e*Sqrt(a + c*Power(x, 4)), -1))*Power(2d*Sqrt(-a*Power(e, 4) - c*Power(d, 4))*Power(e, 3), -1) - d*Sqrt(c)*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(a + c*Power(x, 4)), -1))*Power(Power(e, 3), -1) - (a*Power(e, 4) + c*Power(d, 4))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1))*Power(e, 4), -1) - 2(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(c, Power(4, -1))*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a + c*Power(x, 4))*Power(e, 2), -1) - (Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1))*Power(e, 4), -1)

# line nr: 515
@test integrate(Power(d + e*x, 3)*Power(Sqrt(a + c*Power(x, 4)), -1), x) == Sqrt(a + c*Power(x, 4))*Power(e, 3)*Power(2c, -1) + 3e*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(a + c*Power(x, 4)), -1))*Power(d, 2)*Power(2Sqrt(c), -1) + 3d*x*Sqrt(a + c*Power(x, 4))*Power(e, 2)*Power((Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(c), -1) + d*(Sqrt(c)*Power(d, 2) + 3Sqrt(a)*Power(e, 2))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1))*Power(c, 3Power(4, -1)), -1) - 3d*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(e, 2)*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1)

# line nr: 516
@test integrate(Power(d + e*x, 2)*Power(Sqrt(a + c*Power(x, 4)), -1), x) == d*e*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(a + c*Power(x, 4)), -1))*Power(Sqrt(c), -1) + x*Sqrt(a + c*Power(x, 4))*Power(e, 2)*Power((Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(c), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*(Sqrt(c)*Power(d, 2)*Power(Sqrt(a), -1) + Power(e, 2))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(e, 2)*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a + c*Power(x, 4))*Power(c, 3Power(4, -1)), -1)

# line nr: 517
@test integrate(Power(d + e*x, 1)*Power(Sqrt(a + c*Power(x, 4)), -1), x) == e*atanh(Sqrt(c)*Power(x, 2)*Power(Sqrt(a + c*Power(x, 4)), -1))*Power(2Sqrt(c), -1) + d*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1))*Power(c, Power(4, -1)), -1)

# line nr: 518
@test integrate(Power(d + e*x, 0)*Power(Sqrt(a + c*Power(x, 4)), -1), x) == (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1))*Power(c, Power(4, -1)), -1)

# line nr: 519
@test integrate(Power(Sqrt(a + c*Power(x, 4))*Power(d + e*x, 1), -1), x) == e*atan(x*Sqrt(-a*Power(e, 4) - c*Power(d, 4))*Power(d*e*Sqrt(a + c*Power(x, 4)), -1))*Power(2Sqrt(-a*Power(e, 4) - c*Power(d, 4)), -1) + d*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1)), -1) - e*atanh((a*Power(e, 2) + c*Power(d, 2)*Power(x, 2))*Power(Sqrt(a*Power(e, 4) + c*Power(d, 4))*Sqrt(a + c*Power(x, 4)), -1))*Power(2Sqrt(a*Power(e, 4) + c*Power(d, 4)), -1) - (Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*EllipticPi(Power(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2), 2)*Power(4Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2), -1), 2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(4d*(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1))*Power(c, Power(4, -1)), -1)

# line nr: 520
@test integrate(Power(Sqrt(a + c*Power(x, 4))*Power(d + e*x, 2), -1), x) == x*Sqrt(c)*Sqrt(a + c*Power(x, 4))*Power(e, 2)*Power((a*Power(e, 4) + c*Power(d, 4))*(Sqrt(c)*Power(x, 2) + Sqrt(a)), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1)), -1) - Sqrt(a + c*Power(x, 4))*Power(e, 3)*Power((a*Power(e, 4) + c*Power(d, 4))*(d + e*x), -1) - c*e*atanh((a*Power(e, 2) + c*Power(d, 2)*Power(x, 2))*Power(Sqrt(a*Power(e, 4) + c*Power(d, 4))*Sqrt(a + c*Power(x, 4)), -1))*Power(d, 3)*Power(Power(a*Power(e, 4) + c*Power(d, 4), 3Power(2, -1)), -1) - c*e*atan(x*Sqrt(-a*Power(e, 4) - c*Power(d, 4))*Power(d*e*Sqrt(a + c*Power(x, 4)), -1))*Power(d, 3)*Power(Power(-a*Power(e, 4) - c*Power(d, 4), 3Power(2, -1)), -1) - (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(c, Power(4, -1))*Power(e, 2)*Power((a*Power(e, 4) + c*Power(d, 4))*Sqrt(a + c*Power(x, 4)), -1)*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1)) - (Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*EllipticPi(Power(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2), 2)*Power(4Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2), -1), 2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, 3Power(4, -1))*Power(d, 2)*Power(2(a*Power(e, 4) + c*Power(d, 4))*(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1)), -1)

# line nr: 521
@test integrate(Power(Sqrt(a + c*Power(x, 4))*Power(d + e*x, 3), -1), x) == d*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, 3Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2(a*Power(e, 4) + c*Power(d, 4))*Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1)), -1) + 3c*e*(c*Power(d, 4) - a*Power(e, 4))*atan(x*Sqrt(-a*Power(e, 4) - c*Power(d, 4))*Power(d*e*Sqrt(a + c*Power(x, 4)), -1))*Power(d, 2)*Power(2Power(-a*Power(e, 4) - c*Power(d, 4), 5Power(2, -1)), -1) + 3x*Sqrt(a + c*Power(x, 4))*Power(c, 3Power(2, -1))*Power(d, 3)*Power(e, 2)*Power((Sqrt(c)*Power(x, 2) + Sqrt(a))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) - Sqrt(a + c*Power(x, 4))*Power(e, 3)*Power((2a*Power(e, 4) + 2c*Power(d, 4))*Power(d + e*x, 2), -1) - 3c*Sqrt(a + c*Power(x, 4))*Power(d, 3)*Power(e, 3)*Power((d + e*x)*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) - 3c*e*(c*Power(d, 4) - a*Power(e, 4))*atanh((a*Power(e, 2) + c*Power(d, 2)*Power(x, 2))*Power(Sqrt(a*Power(e, 4) + c*Power(d, 4))*Sqrt(a + c*Power(x, 4)), -1))*Power(d, 2)*Power(2Power(a*Power(e, 4) + c*Power(d, 4), 5Power(2, -1)), -1) - 3d*(Sqrt(c)*Power(x, 2) + Sqrt(a))*EllipticPi(Power(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2), 2)*Power(4Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2), -1), 2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, 3Power(4, -1))*Power(Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2), 2)*Power(4Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1) - 3(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(c, 5Power(4, -1))*Power(d, 3)*Power(e, 2)*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a + c*Power(x, 4))*Power(a*Power(e, 4) + c*Power(d, 4), 2), -1)

# line nr: 524
@test integrate(Power(d + e*x, 3)*Power(Power(a + c*Power(x, 4), 3Power(2, -1)), -1), x) == d*(Sqrt(c)*Power(d, 2) - 3Sqrt(a)*Power(e, 2))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(4Sqrt(a + c*Power(x, 4))*Power(a, 5Power(4, -1))*Power(c, 3Power(4, -1)), -1) + 3d*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(e, 2)*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a + c*Power(x, 4))*Power(a, 3Power(4, -1))*Power(c, 3Power(4, -1)), -1) - (a*Power(e, 3) - c*x*(3e*x*Power(d, 2) + 3d*Power(e, 2)*Power(x, 2) + Power(d, 3)))*Power(2a*c*Sqrt(a + c*Power(x, 4)), -1) - 3d*x*Sqrt(a + c*Power(x, 4))*Power(e, 2)*Power(2a*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(c), -1)

# line nr: 525
@test integrate(Power(d + e*x, 2)*Power(Power(a + c*Power(x, 4), 3Power(2, -1)), -1), x) == x*Power(d + e*x, 2)*Power(2a*Sqrt(a + c*Power(x, 4)), -1) + (Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(4Sqrt(a + c*Power(x, 4))*Power(a, 5Power(4, -1))*Power(c, 3Power(4, -1)), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(e, 2)*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a + c*Power(x, 4))*Power(a, 3Power(4, -1))*Power(c, 3Power(4, -1)), -1) - x*Sqrt(a + c*Power(x, 4))*Power(e, 2)*Power(2a*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt(c), -1)

# line nr: 526
@test integrate(Power(d + e*x, 1)*Power(Power(a + c*Power(x, 4), 3Power(2, -1)), -1), x) == x*(d + e*x)*Power(2a*Sqrt(a + c*Power(x, 4)), -1) + d*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(4Sqrt(a + c*Power(x, 4))*Power(a, 5Power(4, -1))*Power(c, Power(4, -1)), -1)

# line nr: 527
@test integrate(Power(d + e*x, 0)*Power(Power(a + c*Power(x, 4), 3Power(2, -1)), -1), x) == x*Power(2a*Sqrt(a + c*Power(x, 4)), -1) + (Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(4Sqrt(a + c*Power(x, 4))*Power(a, 5Power(4, -1))*Power(c, Power(4, -1)), -1)

# line nr: 528
@test integrate(Power(Power(d + e*x, 1)*Power(a + c*Power(x, 4), 3Power(2, -1)), -1), x) == e*(a*Power(e, 2) - c*Power(d, 2)*Power(x, 2))*Power(2a*(a*Power(e, 4) + c*Power(d, 4))*Sqrt(a + c*Power(x, 4)), -1) + c*d*x*(Power(e, 2)*Power(x, 2) + Power(d, 2))*Power(2a*(a*Power(e, 4) + c*Power(d, 4))*Sqrt(a + c*Power(x, 4)), -1) + d*(Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(4(a*Power(e, 4) + c*Power(d, 4))*Sqrt(a + c*Power(x, 4))*Power(a, 5Power(4, -1)), -1) + d*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*Power(e, 2)*EllipticE(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2(a*Power(e, 4) + c*Power(d, 4))*Sqrt(a + c*Power(x, 4))*Power(a, 3Power(4, -1)), -1) + d*(Sqrt(c)*Power(x, 2) + Sqrt(a))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(c, Power(4, -1))*Power(e, 4)*EllipticF(2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2(a*Power(e, 4) + c*Power(d, 4))*(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1)), -1) - atanh((a*Power(e, 2) + c*Power(d, 2)*Power(x, 2))*Power(Sqrt(a*Power(e, 4) + c*Power(d, 4))*Sqrt(a + c*Power(x, 4)), -1))*Power(e, 5)*Power(2Power(a*Power(e, 4) + c*Power(d, 4), 3Power(2, -1)), -1) - atan(x*Sqrt(-a*Power(e, 4) - c*Power(d, 4))*Power(d*e*Sqrt(a + c*Power(x, 4)), -1))*Power(e, 5)*Power(2Power(-a*Power(e, 4) - c*Power(d, 4), 3Power(2, -1)), -1) - d*x*Sqrt(c)*Sqrt(a + c*Power(x, 4))*Power(e, 2)*Power(2a*(a*Power(e, 4) + c*Power(d, 4))*(Sqrt(c)*Power(x, 2) + Sqrt(a)), -1) - (Sqrt(c)*Power(d, 2) - Sqrt(a)*Power(e, 2))*(Sqrt(c)*Power(x, 2) + Sqrt(a))*EllipticPi(Power(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2), 2)*Power(4Sqrt(a)*Sqrt(c)*Power(d, 2)*Power(e, 2), -1), 2atan(x*Power(c, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Sqrt((a + c*Power(x, 4))*Power(Power(Sqrt(c)*Power(x, 2) + Sqrt(a), 2), -1))*Power(e, 4)*Power(4d*(a*Power(e, 4) + c*Power(d, 4))*(Sqrt(c)*Power(d, 2) + Sqrt(a)*Power(e, 2))*Sqrt(a + c*Power(x, 4))*Power(a, Power(4, -1))*Power(c, Power(4, -1)), -1)

# line nr: 544
@test integrate(Power(x, 3)*Power(c + d*x, n)*Power(a + b*Power(x, 4), -1), x) == -Hypergeometric2F1(1, 1 + n, 2 + n, (c + d*x)*Power(b, Power(4, -1))*Power(c*Power(b, Power(4, -1)) + d*Power(-a, Power(4, -1)), -1))*Power(c + d*x, 1 + n)*Power(4(1 + n)*(c*Power(b, Power(4, -1)) + d*Power(-a, Power(4, -1)))*Power(b, 3Power(4, -1)), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, (c + d*x)*Power(b, Power(4, -1))*Power(c*Power(b, Power(4, -1)) - d*Sqrt(-Sqrt(-a)), -1))*Power(c + d*x, 1 + n)*Power(4(1 + n)*(c*Power(b, Power(4, -1)) - d*Sqrt(-Sqrt(-a)))*Power(b, 3Power(4, -1)), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, (c + d*x)*Power(b, Power(4, -1))*Power(c*Power(b, Power(4, -1)) - d*Power(-a, Power(4, -1)), -1))*Power(c + d*x, 1 + n)*Power(4(1 + n)*(c*Power(b, Power(4, -1)) - d*Power(-a, Power(4, -1)))*Power(b, 3Power(4, -1)), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, (c + d*x)*Power(b, Power(4, -1))*Power(d*Sqrt(-Sqrt(-a)) + c*Power(b, Power(4, -1)), -1))*Power(c + d*x, 1 + n)*Power(4(1 + n)*(d*Sqrt(-Sqrt(-a)) + c*Power(b, Power(4, -1)))*Power(b, 3Power(4, -1)), -1)

# line nr: 545
@test integrate(Power(x, 3)*Power(a + b*Power(x, 4), -1)*Power(c + d*x, 1 + n), x) == -Hypergeometric2F1(1, 2 + n, 3 + n, (c + d*x)*Power(b, Power(4, -1))*Power(c*Power(b, Power(4, -1)) + d*Power(-a, Power(4, -1)), -1))*Power(c + d*x, 2 + n)*Power(4(2 + n)*(c*Power(b, Power(4, -1)) + d*Power(-a, Power(4, -1)))*Power(b, 3Power(4, -1)), -1) - Hypergeometric2F1(1, 2 + n, 3 + n, (c + d*x)*Power(b, Power(4, -1))*Power(c*Power(b, Power(4, -1)) - d*Sqrt(-Sqrt(-a)), -1))*Power(c + d*x, 2 + n)*Power(4(2 + n)*(c*Power(b, Power(4, -1)) - d*Sqrt(-Sqrt(-a)))*Power(b, 3Power(4, -1)), -1) - Hypergeometric2F1(1, 2 + n, 3 + n, (c + d*x)*Power(b, Power(4, -1))*Power(d*Sqrt(-Sqrt(-a)) + c*Power(b, Power(4, -1)), -1))*Power(c + d*x, 2 + n)*Power(4(2 + n)*(d*Sqrt(-Sqrt(-a)) + c*Power(b, Power(4, -1)))*Power(b, 3Power(4, -1)), -1) - Hypergeometric2F1(1, 2 + n, 3 + n, (c + d*x)*Power(b, Power(4, -1))*Power(c*Power(b, Power(4, -1)) - d*Power(-a, Power(4, -1)), -1))*Power(c + d*x, 2 + n)*Power(4(2 + n)*(c*Power(b, Power(4, -1)) - d*Power(-a, Power(4, -1)))*Power(b, 3Power(4, -1)), -1)

# line nr: 560
@test integrate(Power((c + d*x + e*Power(x, 2))*Sqrt(a + b*Power(x, 4)), -1), x) == atan(x*Sqrt(2)*Sqrt(b*d*(Power(d, 2) - 2c*e)*Sqrt(Power(d, 2) - 4c*e) + 4b*c*e*Power(d, 2) - 2a*Power(e, 4) - b*Power(d, 4) - 2b*Power(c, 2)*Power(e, 2))*Power(e*(d - Sqrt(Power(d, 2) - 4c*e))*Sqrt(a + b*Power(x, 4)), -1))*Power(e, 2)*Power(Sqrt(2)*Sqrt(Power(d, 2) - 4c*e)*Sqrt(-b*(2Power(c, 2)*Power(e, 2) + 2c*d*e*Sqrt(Power(d, 2) - 4c*e) + Power(d, 4) - Sqrt(Power(d, 2) - 4c*e)*Power(d, 3) - 4c*e*Power(d, 2)) - 2a*Power(e, 4)), -1) + atanh((4a*Power(e, 2) + b*Power(x, 2)*Power(d + Sqrt(Power(d, 2) - 4c*e), 2))*Power(2Sqrt(a + b*Power(x, 4))*Sqrt(b*Power(d, 4) + 2a*Power(e, 4) + 2b*Power(c, 2)*Power(e, 2) + b*d*(Power(d, 2) - 2c*e)*Sqrt(Power(d, 2) - 4c*e) - 4b*c*e*Power(d, 2))*Sqrt(2), -1))*Power(e, 2)*Power(Sqrt(b*Power(d, 4) + 2a*Power(e, 4) + 2b*Power(c, 2)*Power(e, 2) + b*d*(Power(d, 2) - 2c*e)*Sqrt(Power(d, 2) - 4c*e) - 4b*c*e*Power(d, 2))*Sqrt(2)*Sqrt(Power(d, 2) - 4c*e), -1) + e*(Sqrt(b)*Power(x, 2) + Sqrt(a))*(2Sqrt(a)*Power(e, 2) - (Power(d, 2) - 2c*e - d*Sqrt(Power(d, 2) - 4c*e))*Sqrt(b))*EllipticPi(Power((Power(d, 2) - 2c*e - d*Sqrt(Power(d, 2) - 4c*e))*Sqrt(b) + 2Sqrt(a)*Power(e, 2), 2)*Power(4Sqrt(a)*Sqrt(b)*Power(e, 2)*Power(d - Sqrt(Power(d, 2) - 4c*e), 2), -1), 2atan(x*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Sqrt((a + b*Power(x, 4))*Power(Power(Sqrt(b)*Power(x, 2) + Sqrt(a), 2), -1))*Power(2(d - Sqrt(Power(d, 2) - 4c*e))*((Power(d, 2) - 2c*e - d*Sqrt(Power(d, 2) - 4c*e))*Sqrt(b) + 2Sqrt(a)*Power(e, 2))*Sqrt(a + b*Power(x, 4))*Sqrt(Power(d, 2) - 4c*e)*Power(a, Power(4, -1))*Power(b, Power(4, -1)), -1) + e*(d - Sqrt(Power(d, 2) - 4c*e))*(Sqrt(b)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 4))*Power(Power(Sqrt(b)*Power(x, 2) + Sqrt(a), 2), -1))*Power(b, Power(4, -1))*EllipticF(2atan(x*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2((Power(d, 2) - 2c*e - d*Sqrt(Power(d, 2) - 4c*e))*Sqrt(b) + 2Sqrt(a)*Power(e, 2))*Sqrt(a + b*Power(x, 4))*Sqrt(Power(d, 2) - 4c*e)*Power(a, Power(4, -1)), -1) - atan(x*Sqrt(4b*c*e*Power(d, 2) - 2a*Power(e, 4) - b*Power(d, 4) - 2b*Power(c, 2)*Power(e, 2) - b*d*(Power(d, 2) - 2c*e)*Sqrt(Power(d, 2) - 4c*e))*Sqrt(2)*Power(e*(d + Sqrt(Power(d, 2) - 4c*e))*Sqrt(a + b*Power(x, 4)), -1))*Power(e, 2)*Power(Sqrt(-b*(Sqrt(Power(d, 2) - 4c*e)*Power(d, 3) + 2Power(c, 2)*Power(e, 2) + Power(d, 4) - 4c*e*Power(d, 2) - 2c*d*e*Sqrt(Power(d, 2) - 4c*e)) - 2a*Power(e, 4))*Sqrt(2)*Sqrt(Power(d, 2) - 4c*e), -1) - atanh((4a*Power(e, 2) + b*Power(x, 2)*Power(d - Sqrt(Power(d, 2) - 4c*e), 2))*Power(2Sqrt(a + b*Power(x, 4))*Sqrt(b*Power(d, 4) + 2a*Power(e, 4) + 2b*Power(c, 2)*Power(e, 2) - 4b*c*e*Power(d, 2) - b*d*(Power(d, 2) - 2c*e)*Sqrt(Power(d, 2) - 4c*e))*Sqrt(2), -1))*Power(e, 2)*Power(Sqrt(b*Power(d, 4) + 2a*Power(e, 4) + 2b*Power(c, 2)*Power(e, 2) - 4b*c*e*Power(d, 2) - b*d*(Power(d, 2) - 2c*e)*Sqrt(Power(d, 2) - 4c*e))*Sqrt(2)*Sqrt(Power(d, 2) - 4c*e), -1) - e*(Sqrt(b)*Power(x, 2) + Sqrt(a))*(2Sqrt(a)*Power(e, 2) - (d*Sqrt(Power(d, 2) - 4c*e) + Power(d, 2) - 2c*e)*Sqrt(b))*EllipticPi(Power((d*Sqrt(Power(d, 2) - 4c*e) + Power(d, 2) - 2c*e)*Sqrt(b) + 2Sqrt(a)*Power(e, 2), 2)*Power(4Sqrt(a)*Sqrt(b)*Power(e, 2)*Power(d + Sqrt(Power(d, 2) - 4c*e), 2), -1), 2atan(x*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Sqrt((a + b*Power(x, 4))*Power(Power(Sqrt(b)*Power(x, 2) + Sqrt(a), 2), -1))*Power(2(d + Sqrt(Power(d, 2) - 4c*e))*((d*Sqrt(Power(d, 2) - 4c*e) + Power(d, 2) - 2c*e)*Sqrt(b) + 2Sqrt(a)*Power(e, 2))*Sqrt(a + b*Power(x, 4))*Sqrt(Power(d, 2) - 4c*e)*Power(a, Power(4, -1))*Power(b, Power(4, -1)), -1) - e*(d + Sqrt(Power(d, 2) - 4c*e))*(Sqrt(b)*Power(x, 2) + Sqrt(a))*Sqrt((a + b*Power(x, 4))*Power(Power(Sqrt(b)*Power(x, 2) + Sqrt(a), 2), -1))*Power(b, Power(4, -1))*EllipticF(2atan(x*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2((d*Sqrt(Power(d, 2) - 4c*e) + Power(d, 2) - 2c*e)*Sqrt(b) + 2Sqrt(a)*Power(e, 2))*Sqrt(a + b*Power(x, 4))*Sqrt(Power(d, 2) - 4c*e)*Power(a, Power(4, -1)), -1)

# line nr: 575
@test integrate(Power(x, m)*Power(c*Power(a + b*Power(x, 2), 2), 3Power(2, -1)), x) == c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(a, 3)*Power(x, 1 + m)*Power((1 + m)*(a + b*Power(x, 2)), -1) + c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(b, 3)*Power(x, 7 + m)*Power((7 + m)*(a + b*Power(x, 2)), -1) + 3a*c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(b, 2)*Power(x, 5 + m)*Power((5 + m)*(a + b*Power(x, 2)), -1) + 3b*c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(a, 2)*Power(x, 3 + m)*Power((3 + m)*(a + b*Power(x, 2)), -1)

# line nr: 578
@test integrate(Power(x, 5)*Power(c*Power(a + b*Power(x, 2), 2), 3Power(2, -1)), x) == c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(a, 3)*Power(x, 6)*Power(6a + 6b*Power(x, 2), -1) + c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(b, 3)*Power(x, 12)*Power(12a + 12b*Power(x, 2), -1) + 3b*c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(a, 2)*Power(x, 8)*Power(8a + 8b*Power(x, 2), -1) + 3a*c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(b, 2)*Power(x, 10)*Power(10a + 10b*Power(x, 2), -1)

# line nr: 579
@test integrate(Power(x, 4)*Power(c*Power(a + b*Power(x, 2), 2), 3Power(2, -1)), x) == c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(a, 3)*Power(x, 5)*Power(5a + 5b*Power(x, 2), -1) + c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(b, 3)*Power(x, 11)*Power(11a + 11b*Power(x, 2), -1) + a*c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(b, 2)*Power(x, 9)*Power(3a + 3b*Power(x, 2), -1) + 3b*c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(a, 2)*Power(x, 7)*Power(7a + 7b*Power(x, 2), -1)

# line nr: 580
@test integrate(Power(x, 3)*Power(c*Power(a + b*Power(x, 2), 2), 3Power(2, -1)), x) == c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(a + b*Power(x, 2), 4)*Power(10Power(b, 2), -1) - a*c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(a + b*Power(x, 2), 3)*Power(8Power(b, 2), -1)

# line nr: 581
@test integrate(Power(x, 2)*Power(c*Power(a + b*Power(x, 2), 2), 3Power(2, -1)), x) == c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(a, 3)*Power(x, 3)*Power(3a + 3b*Power(x, 2), -1) + c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(b, 3)*Power(x, 9)*Power(9a + 9b*Power(x, 2), -1) + 3b*c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(a, 2)*Power(x, 5)*Power(5a + 5b*Power(x, 2), -1) + 3a*c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(b, 2)*Power(x, 7)*Power(7a + 7b*Power(x, 2), -1)

# line nr: 582
@test integrate(Power(x, 1)*Power(c*Power(a + b*Power(x, 2), 2), 3Power(2, -1)), x) == c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(a + b*Power(x, 2), 3)*Power(8b, -1)

# line nr: 583
@test integrate(Power(x, 0)*Power(c*Power(a + b*Power(x, 2), 2), 3Power(2, -1)), x) == c*x*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(a, 3)*Power(a + b*Power(x, 2), -1) + c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(b, 3)*Power(x, 7)*Power(7a + 7b*Power(x, 2), -1) + b*c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(a, 2)*Power(x, 3)*Power(a + b*Power(x, 2), -1) + 3a*c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(b, 2)*Power(x, 5)*Power(5a + 5b*Power(x, 2), -1)

# line nr: 584
@test integrate(Power(c*Power(a + b*Power(x, 2), 2), 3Power(2, -1))*Power(Power(x, 1), -1), x) == c*Log(x)*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(a, 3)*Power(a + b*Power(x, 2), -1) + c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(b, 3)*Power(x, 6)*Power(6a + 6b*Power(x, 2), -1) + 3a*c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(b, 2)*Power(x, 4)*Power(4a + 4b*Power(x, 2), -1) + 3b*c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(a, 2)*Power(x, 2)*Power(2a + 2b*Power(x, 2), -1)

# line nr: 585
@test integrate(Power(c*Power(a + b*Power(x, 2), 2), 3Power(2, -1))*Power(Power(x, 2), -1), x) == c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(b, 3)*Power(x, 5)*Power(5a + 5b*Power(x, 2), -1) + a*c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(b, 2)*Power(x, 3)*Power(a + b*Power(x, 2), -1) + 3b*c*x*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(a, 2)*Power(a + b*Power(x, 2), -1) - c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(a, 3)*Power(x*(a + b*Power(x, 2)), -1)

# line nr: 586
@test integrate(Power(c*Power(a + b*Power(x, 2), 2), 3Power(2, -1))*Power(Power(x, 3), -1), x) == c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(b, 3)*Power(x, 4)*Power(4a + 4b*Power(x, 2), -1) + 3b*c*Log(x)*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(a, 2)*Power(a + b*Power(x, 2), -1) + 3a*c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(b, 2)*Power(x, 2)*Power(2a + 2b*Power(x, 2), -1) - c*Sqrt(c*Power(a + b*Power(x, 2), 2))*Power(a, 3)*Power(2(a + b*Power(x, 2))*Power(x, 2), -1)

# line nr: 589
@test integrate(Power(x, 2)*Power(c*Power(a + b*Power(x, 2), 3), 3Power(2, -1)), x) == c*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(x, 3)*Power(a + b*Power(x, 2), 3)*Power(12, -1) + 7c*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(a, 3)*Power(x, 3)*Power(128, -1) + 21c*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(a, 4)*Power(x, 3)*Power(512a + 512b*Power(x, 2), -1) + 21c*x*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(a, 5)*Power(1024b*(a + b*Power(x, 2)), -1) + 21c*(a + b*Power(x, 2))*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(a, 2)*Power(x, 3)*Power(320, -1) + 3a*c*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(x, 3)*Power(a + b*Power(x, 2), 2)*Power(40, -1) - 21c*Sqrt(c*Power(a + b*Power(x, 2), 3))*asinh(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 9Power(2, -1))*Power(1024Power(b, 3Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 590
@test integrate(Power(x, 1)*Power(c*Power(a + b*Power(x, 2), 3), 3Power(2, -1)), x) == c*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(a + b*Power(x, 2), 4)*Power(11b, -1)

# line nr: 591
@test integrate(Power(x, 0)*Power(c*Power(a + b*Power(x, 2), 3), 3Power(2, -1)), x) == c*x*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(a + b*Power(x, 2), 3)*Power(10, -1) + 21c*x*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(a, 3)*Power(128, -1) + 63c*x*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(a, 4)*Power(256a + 256b*Power(x, 2), -1) + 63c*Sqrt(c*Power(a + b*Power(x, 2), 3))*asinh(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 7Power(2, -1))*Power(256Sqrt(b)*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(2, -1)), -1) + 9a*c*x*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(a + b*Power(x, 2), 2)*Power(80, -1) + 21c*x*(a + b*Power(x, 2))*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(a, 2)*Power(160, -1)

# line nr: 592
@test integrate(Power(c*Power(a + b*Power(x, 2), 3), 3Power(2, -1))*Power(Power(x, 1), -1), x) == c*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(3, -1)*Power(a, 3) + c*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(a, 4)*Power(a + b*Power(x, 2), -1) + c*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(a + b*Power(x, 2), 3)*Power(9, -1) + a*c*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(a + b*Power(x, 2), 2)*Power(7, -1) + c*(a + b*Power(x, 2))*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(a, 2)*Power(5, -1) - c*Sqrt(c*Power(a + b*Power(x, 2), 3))*atanh(Sqrt(1 + b*Power(a, -1)*Power(x, 2)))*Power(a, 3)*Power(Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 593
@test integrate(Power(c*Power(a + b*Power(x, 2), 3), 3Power(2, -1))*Power(Power(x, 2), -1), x) == 9b*c*x*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(a + b*Power(x, 2), 2)*Power(8, -1) + 315b*c*x*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(a, 3)*Power(128a + 128b*Power(x, 2), -1) + 315c*Sqrt(b)*Sqrt(c*Power(a + b*Power(x, 2), 3))*asinh(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(128Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(2, -1)), -1) + 105b*c*x*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(a, 2)*Power(64, -1) + 21a*b*c*x*(a + b*Power(x, 2))*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(16, -1) - c*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(x, -1)*Power(a + b*Power(x, 2), 3)

# line nr: 594
@test integrate(Power(c*Power(a + b*Power(x, 2), 3), 3Power(2, -1))*Power(Power(x, 3), -1), x) == 9b*c*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(a, 3)*Power(2a + 2b*Power(x, 2), -1) + 3b*c*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(a, 2)*Power(2, -1) + 9b*c*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(a + b*Power(x, 2), 2)*Power(14, -1) + 9a*b*c*(a + b*Power(x, 2))*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(10, -1) - c*Sqrt(c*Power(a + b*Power(x, 2), 3))*Power(a + b*Power(x, 2), 3)*Power(2Power(x, 2), -1) - 9b*c*Sqrt(c*Power(a + b*Power(x, 2), 3))*atanh(Sqrt(1 + b*Power(a, -1)*Power(x, 2)))*Power(a, 2)*Power(2Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 601
@test integrate(Power(x, 2)*Power(c*Power(a + b*Power(x, 2), -1), 3Power(2, -1)), x) == c*Sqrt(a)*Sqrt(1 + b*Power(a, -1)*Power(x, 2))*Sqrt(c*Power(a + b*Power(x, 2), -1))*asinh(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Power(b, 3Power(2, -1)), -1) - c*x*Sqrt(c*Power(a + b*Power(x, 2), -1))*Power(b, -1)

# line nr: 602
@test integrate(Power(x, 1)*Power(c*Power(a + b*Power(x, 2), -1), 3Power(2, -1)), x) == -c*Sqrt(c*Power(a + b*Power(x, 2), -1))*Power(b, -1)

# line nr: 603
@test integrate(Power(x, 0)*Power(c*Power(a + b*Power(x, 2), -1), 3Power(2, -1)), x) == c*x*Sqrt(c*Power(a + b*Power(x, 2), -1))*Power(a, -1)

# line nr: 604
@test integrate(Power(c*Power(a + b*Power(x, 2), -1), 3Power(2, -1))*Power(Power(x, 1), -1), x) == c*Sqrt(c*Power(a + b*Power(x, 2), -1))*Power(a, -1) - c*Sqrt(1 + b*Power(a, -1)*Power(x, 2))*Sqrt(c*Power(a + b*Power(x, 2), -1))*atanh(Sqrt(1 + b*Power(a, -1)*Power(x, 2)))*Power(a, -1)

# line nr: 605
@test integrate(Power(c*Power(a + b*Power(x, 2), -1), 3Power(2, -1))*Power(Power(x, 2), -1), x) == -c*Sqrt(c*Power(a + b*Power(x, 2), -1))*Power(a*x, -1) - 2b*c*x*Sqrt(c*Power(a + b*Power(x, 2), -1))*Power(Power(a, 2), -1)

# line nr: 606
@test integrate(Power(c*Power(a + b*Power(x, 2), -1), 3Power(2, -1))*Power(Power(x, 3), -1), x) == 3b*c*Sqrt(1 + b*Power(a, -1)*Power(x, 2))*Sqrt(c*Power(a + b*Power(x, 2), -1))*atanh(Sqrt(1 + b*Power(a, -1)*Power(x, 2)))*Power(2Power(a, 2), -1) - c*Sqrt(c*Power(a + b*Power(x, 2), -1))*Power(2a*Power(x, 2), -1) - 3b*c*Sqrt(c*Power(a + b*Power(x, 2), -1))*Power(2Power(a, 2), -1)

# line nr: 617
@test integrate(Power(x, 7)*Power(c*Power(a + b*Power(x, 2), Power(2, -1)), 3Power(2, -1)), x) == 2Power(a + b*Power(x, 2), 4)*Power(19Power(b, 4), -1)*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1)) + 6Power(a, 2)*Power(a + b*Power(x, 2), 2)*Power(11Power(b, 4), -1)*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1)) - 2(a + b*Power(x, 2))*Power(a, 3)*Power(7Power(b, 4), -1)*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1)) - 2a*Power(a + b*Power(x, 2), 3)*Power(5Power(b, 4), -1)*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1))

# line nr: 618
@test integrate(Power(x, 5)*Power(c*Power(a + b*Power(x, 2), Power(2, -1)), 3Power(2, -1)), x) == 2Power(a + b*Power(x, 2), 3)*Power(15Power(b, 3), -1)*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1)) + 2(a + b*Power(x, 2))*Power(a, 2)*Power(7Power(b, 3), -1)*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1)) - 4a*Power(a + b*Power(x, 2), 2)*Power(11Power(b, 3), -1)*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1))

# line nr: 619
@test integrate(Power(x, 3)*Power(c*Power(a + b*Power(x, 2), Power(2, -1)), 3Power(2, -1)), x) == 2Power(a + b*Power(x, 2), 2)*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1))*Power(11Power(b, 2), -1) - 2a*(a + b*Power(x, 2))*Power(7Power(b, 2), -1)*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1))

# line nr: 620
@test integrate(Power(x, 1)*Power(c*Power(a + b*Power(x, 2), Power(2, -1)), 3Power(2, -1)), x) == 2c*Sqrt(c*Sqrt(a + b*Power(x, 2)))*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(7b, -1)

# line nr: 621
@test integrate(Power(c*Power(a + b*Power(x, 2), Power(2, -1)), 3Power(2, -1))*Power(Power(x, 1), -1), x) == 2Power(3, -1)*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1)) + atan(Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1)))*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1))*Power(Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1)), -1) - atanh(Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1)))*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1))*Power(Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 622
@test integrate(Power(c*Power(a + b*Power(x, 2), Power(2, -1)), 3Power(2, -1))*Power(Power(x, 3), -1), x) == 3b*atan(Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1)))*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1))*Power(4a*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1)), -1) - Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1))*Power(2Power(x, 2), -1) - 3b*atanh(Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1)))*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1))*Power(4a*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 624
@test integrate(Power(x, 2)*Power(c*Power(a + b*Power(x, 2), Power(2, -1)), 3Power(2, -1)), x) == 2Power(x, 3)*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1))*Power(9, -1) + 2a*x*Power(15b, -1)*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1)) + 4Power(a, 3Power(2, -1))*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1))*EllipticE(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(15Power(b, 3Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1)), -1) - 4x*Power(a, 2)*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1))*Power(15b*(a + b*Power(x, 2)), -1)

# line nr: 625
@test integrate(Power(x, 0)*Power(c*Power(a + b*Power(x, 2), Power(2, -1)), 3Power(2, -1)), x) == 2x*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1))*Power(5, -1) + 6a*x*Power(5a + 5b*Power(x, 2), -1)*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1)) - 6Sqrt(a)*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1))*EllipticE(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(5Sqrt(b)*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 626
@test integrate(Power(c*Power(a + b*Power(x, 2), Power(2, -1)), 3Power(2, -1))*Power(Power(x, 2), -1), x) == 3b*x*Power(a + b*Power(x, 2), -1)*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1)) - Power(x, -1)*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1)) - 3Sqrt(b)*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1))*Power(Sqrt(a)*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1)), -1)*EllipticE(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)

# line nr: 627
@test integrate(Power(c*Power(a + b*Power(x, 2), Power(2, -1)), 3Power(2, -1))*Power(Power(x, 4), -1), x) == x*Power(b, 2)*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1))*Power(2a*(a + b*Power(x, 2)), -1) - Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1))*Power(3Power(x, 3), -1) - b*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1))*Power(2a*x, -1) - Power(b, 3Power(2, -1))*Power(c*Sqrt(a + b*Power(x, 2)), 3Power(2, -1))*EllipticE(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(2Power(a, 3Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 646
@test integrate(Sqrt((x - a)*(b - x)), x) == -(a + b - 2x)*Sqrt(x*(a + b) - Power(x, 2) - a*b)*Power(4, -1) - atan((a + b - 2x)*Power(2Sqrt(x*(a + b) - Power(x, 2) - a*b), -1))*Power(a - b, 2)*Power(8, -1)

# line nr: 649
@test integrate(Sqrt((1 - Power(x, 2))*(3 + Power(x, 2))), x) == x*Sqrt(3 - 2Power(x, 2) - Power(x, 4))*Power(3, -1) + 4EllipticF(asin(x), -Power(3, -1))*Power(Sqrt(3), -1) - 2EllipticE(asin(x), -Power(3, -1))*Power(Sqrt(3), -1)

# line nr: 656
@test integrate(Power(Sqrt((x - a)*(b - x)), -1), x) == -atan((a + b - 2x)*Power(2Sqrt(x*(a + b) - Power(x, 2) - a*b), -1))

# line nr: 659
@test integrate(Power(Sqrt((1 - Power(x, 2))*(3 + Power(x, 2))), -1), x) == EllipticF(asin(x), -Power(3, -1))*Power(Sqrt(3), -1)

# line nr: 670
@test integrate(Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(x, 5), x) == Power(c + d*Power(x, 2), 3)*Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1))*Power(6b*e*Power(d, 2), -1) + (c + d*Power(x, 2))*(11Power(b, 2)*Power(c, 2) - Power(a, 2)*Power(d, 2) - 2a*b*c*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(16Power(b, 2)*Power(d, 3), -1) - (a*d + 3b*c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c + d*Power(x, 2), 2)*Power(8b*Power(d, 3), -1) - (b*c - a*d)*(Power(a, 2)*Power(d, 2) + 5Power(b, 2)*Power(c, 2) + 2a*b*c*d)*Sqrt(e)*atanh(Sqrt(d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b)*Sqrt(e), -1))*Power(16Power(b, 5Power(2, -1))*Power(d, 7Power(2, -1)), -1)

# line nr: 671
@test integrate(Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(x, 3), x) == Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c + d*Power(x, 2), 2)*Power(4Power(d, 2), -1) + (b*c - a*d)*(a*d + 3b*c)*Sqrt(e)*atanh(Sqrt(d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b)*Sqrt(e), -1))*Power(8Power(b, 3Power(2, -1))*Power(d, 5Power(2, -1)), -1) - (c + d*Power(x, 2))*(5b*c - a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(8b*Power(d, 2), -1)

# line nr: 672
@test integrate(Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(x, 1), x) == (c + d*Power(x, 2))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(2d, -1) - (b*c - a*d)*Sqrt(e)*atanh(Sqrt(d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b)*Sqrt(e), -1))*Power(2Sqrt(b)*Power(d, 3Power(2, -1)), -1)

# line nr: 673
@test integrate(Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Power(x, 1), -1), x) == Sqrt(b)*Sqrt(e)*atanh(Sqrt(d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b)*Sqrt(e), -1))*Power(Sqrt(d), -1) - Sqrt(a)*Sqrt(e)*atanh(Sqrt(c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a)*Sqrt(e), -1))*Power(Sqrt(c), -1)

# line nr: 674
@test integrate(Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Power(x, 3), -1), x) == (b*c - a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(2c*(a - c*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1) - (b*c - a*d)*Sqrt(e)*atanh(Sqrt(c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a)*Sqrt(e), -1))*Power(2Sqrt(a)*Power(c, 3Power(2, -1)), -1)

# line nr: 675
@test integrate(Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Power(x, 5), -1), x) == (b*c - a*d)*(b*c - 5a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(8a*(a - c*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c, 2), -1) + (b*c - a*d)*(b*c + 3a*d)*Sqrt(e)*atanh(Sqrt(c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a)*Sqrt(e), -1))*Power(8Power(a, 3Power(2, -1))*Power(c, 5Power(2, -1)), -1) - Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b*c - a*d, 2)*Power(4Power(c, 2)*Power(a - c*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 2), -1)

# line nr: 676
@test integrate(Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Power(x, 7), -1), x) == (b*c + 3a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b*c - a*d, 2)*Power(8a*Power(c, 3)*Power(a - c*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 2), -1) + Power(e, 2)*Power(b*c - a*d, 3)*Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1))*Power(6a*Power(c, 2)*Power(a*e - c*e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3), -1) - (b*c - a*d)*(Power(b, 2)*Power(c, 2) + 2a*b*c*d - 11Power(a, 2)*Power(d, 2))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(16(a - c*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 2)*Power(c, 3), -1) - (b*c - a*d)*(Power(b, 2)*Power(c, 2) + 5Power(a, 2)*Power(d, 2) + 2a*b*c*d)*Sqrt(e)*atanh(Sqrt(c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a)*Sqrt(e), -1))*Power(16Power(a, 5Power(2, -1))*Power(c, 7Power(2, -1)), -1)

# line nr: 678
@test integrate(Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(x, 4), x) == (c + d*Power(x, 2))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(x, 3)*Power(5d, -1) + x*(8Power(b, 2)*Power(c, 2) - 2Power(a, 2)*Power(d, 2) - 3a*b*c*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(15Power(b, 2)*Power(d, 2), -1) + (4b*c - a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c, 3Power(2, -1))*Power(15b*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Power(d, 5Power(2, -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1)) - x*(c + d*Power(x, 2))*(4b*c - a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(15b*Power(d, 2), -1) - (8Power(b, 2)*Power(c, 2) - 2Power(a, 2)*Power(d, 2) - 3a*b*c*d)*Sqrt(c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(15Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Power(b, 2)*Power(d, 5Power(2, -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1))

# line nr: 679
@test integrate(Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(x, 2), x) == x*(c + d*Power(x, 2))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3d, -1) + (2b*c - a*d)*Sqrt(c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3b*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Power(d, 3Power(2, -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1)) - x*(2b*c - a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3b*d, -1) - Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c, 3Power(2, -1))*Power(3Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Power(d, 3Power(2, -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1))

# line nr: 680
@test integrate(Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(x, 0), x) == x*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)) + Sqrt(c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(d)*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1)) - Sqrt(c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(d)*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1))

# line nr: 681
@test integrate(Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Power(x, 2), -1), x) == d*x*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c, -1) + b*Sqrt(c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a*Sqrt(d)*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1)) - (c + d*Power(x, 2))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c*x, -1) - Sqrt(d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(c)*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1))

# line nr: 682
@test integrate(Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Power(x, 4), -1), x) == d*x*(b*c - 2a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3a*Power(c, 2), -1) - (c + d*Power(x, 2))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3c*Power(x, 3), -1) - (c + d*Power(x, 2))*(b*c - 2a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3a*x*Power(c, 2), -1) - b*Sqrt(d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3a*Sqrt(c)*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1)) - (b*c - 2a*d)*Sqrt(d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3a*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Power(c, 3Power(2, -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1))

# line nr: 683
@test integrate(Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Power(x, 6), -1), x) == (c + d*Power(x, 2))*(2Power(b, 2)*Power(c, 2) + 3a*b*c*d - 8Power(a, 2)*Power(d, 2))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(15x*Power(a, 2)*Power(c, 3), -1) + (2Power(b, 2)*Power(c, 2) + 3a*b*c*d - 8Power(a, 2)*Power(d, 2))*Sqrt(d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(15Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Power(a, 2)*Power(c, 5Power(2, -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1)) - (c + d*Power(x, 2))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(5c*Power(x, 5), -1) - (c + d*Power(x, 2))*(b*c - 4a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(15a*Power(c, 2)*Power(x, 3), -1) - d*x*(2Power(b, 2)*Power(c, 2) + 3a*b*c*d - 8Power(a, 2)*Power(d, 2))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(15Power(a, 2)*Power(c, 3), -1) - b*(b*c - 4a*d)*Sqrt(d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(15Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Power(a, 2)*Power(c, 3Power(2, -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1))

# line nr: 686
@test integrate(Power(x, 5)*Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), x) == Power(c + d*Power(x, 2), 3)*Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 5Power(2, -1))*Power(6b*e*Power(d, 2), -1) + e*(c + d*Power(x, 2))*(79Power(b, 2)*Power(c, 2) - 5Power(a, 2)*Power(d, 2) - 50a*b*c*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(48b*Power(d, 4), -1) + e*(b*c - a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c, 2)*Power(Power(d, 4), -1) - (b*c - a*d)*(35Power(b, 2)*Power(c, 2) - Power(a, 2)*Power(d, 2) - 10a*b*c*d)*atanh(Sqrt(d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b)*Sqrt(e), -1))*Power(e, 3Power(2, -1))*Power(16Power(b, 3Power(2, -1))*Power(d, 9Power(2, -1)), -1) - e*(a*d + 11b*c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c + d*Power(x, 2), 2)*Power(24Power(d, 4), -1)

# line nr: 687
@test integrate(Power(x, 3)*Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), x) == (5b*c - a*d)*(3b*c - 3a*d)*atanh(Sqrt(d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b)*Sqrt(e), -1))*Power(e, 3Power(2, -1))*Power(8Sqrt(b)*Power(d, 7Power(2, -1)), -1) + b*e*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c + d*Power(x, 2), 2)*Power(4Power(d, 3), -1) - e*(c + d*Power(x, 2))*(9b*c - 5a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(8Power(d, 3), -1) - c*e*(b*c - a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Power(d, 3), -1)

# line nr: 688
@test integrate(Power(x, 1)*Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), x) == (c + d*Power(x, 2))*Power(2d, -1)*Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1)) + e*(3b*c - 3a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(2Power(d, 2), -1) - 3(b*c - a*d)*Sqrt(b)*atanh(Sqrt(d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b)*Sqrt(e), -1))*Power(e, 3Power(2, -1))*Power(2Power(d, 5Power(2, -1)), -1)

# line nr: 689
@test integrate(Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1))*Power(Power(x, 1), -1), x) == atanh(Sqrt(d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b)*Sqrt(e), -1))*Power(b, 3Power(2, -1))*Power(e, 3Power(2, -1))*Power(Power(d, 3Power(2, -1)), -1) - e*(b*c - a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c*d, -1) - atanh(Sqrt(c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a)*Sqrt(e), -1))*Power(a, 3Power(2, -1))*Power(e, 3Power(2, -1))*Power(Power(c, 3Power(2, -1)), -1)

# line nr: 690
@test integrate(Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1))*Power(Power(x, 3), -1), x) == (b*c - a*d)*Power(2c*(a - c*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1)*Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1)) + e*(3b*c - 3a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(2Power(c, 2), -1) - 3(b*c - a*d)*Sqrt(a)*atanh(Sqrt(c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a)*Sqrt(e), -1))*Power(e, 3Power(2, -1))*Power(2Power(c, 5Power(2, -1)), -1)

# line nr: 691
@test integrate(Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1))*Power(Power(x, 5), -1), x) == (b*c - a*d)*(5b*c - 9a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(e, 2)*Power(8(a*e - c*e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c, 3), -1) - (3b*c - 15a*d)*(b*c - a*d)*atanh(Sqrt(c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a)*Sqrt(e), -1))*Power(e, 3Power(2, -1))*Power(8Sqrt(a)*Power(c, 7Power(2, -1)), -1) - a*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(e, 3)*Power(b*c - a*d, 2)*Power(4Power(c, 3)*Power(a*e - c*e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 2), -1) - d*e*(b*c - a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Power(c, 3), -1)

# line nr: 692
@test integrate(Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1))*Power(Power(x, 7), -1), x) == Power(e, 2)*Power(b*c - a*d, 3)*Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 5Power(2, -1))*Power(6a*Power(c, 2)*Power(a*e - c*e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3), -1) + (b*c - a*d)*(Power(b, 2)*Power(c, 2) + 10a*b*c*d - 35Power(a, 2)*Power(d, 2))*atanh(Sqrt(c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a)*Sqrt(e), -1))*Power(e, 3Power(2, -1))*Power(16Power(a, 3Power(2, -1))*Power(c, 9Power(2, -1)), -1) + (b*c + 11a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(e, 3)*Power(b*c - a*d, 2)*Power(24Power(c, 4)*Power(a*e - c*e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 2), -1) + e*(b*c - a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(d, 2)*Power(Power(c, 4), -1) - (b*c - a*d)*(5Power(b, 2)*Power(c, 2) + 50a*b*c*d - 79Power(a, 2)*Power(d, 2))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(e, 2)*Power(48a*(a*e - c*e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c, 4), -1)

# line nr: 694
@test integrate(Power(x, 4)*Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), x) == e*(8b*c - 7a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c, 3Power(2, -1))*Power(5Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Power(d, 7Power(2, -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1)) + 6b*e*(c + d*Power(x, 2))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(x, 3)*Power(5Power(d, 2), -1) - e*x*(16a*c - d*Power(a, 2)*Power(b, -1) - 16b*Power(c, 2)*Power(d, -1))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(5Power(d, 2), -1) - e*(a + b*Power(x, 2))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(d, -1)*Power(x, 3) - e*x*(c + d*Power(x, 2))*(8b*c - 7a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(5Power(d, 3), -1) - e*(Power(a, 2)*Power(d, 2) + 16Power(b, 2)*Power(c, 2) - 16a*b*c*d)*Sqrt(c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(5b*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Power(d, 7Power(2, -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1))

# line nr: 695
@test integrate(Power(x, 2)*Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), x) == e*(8b*c - 7a*d)*Sqrt(c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Power(d, 5Power(2, -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1)) + 4b*e*x*(c + d*Power(x, 2))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3Power(d, 2), -1) - e*x*(a + b*Power(x, 2))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(d, -1) - e*x*(8b*c - 7a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3Power(d, 2), -1) - e*(4b*c - 3a*d)*Sqrt(c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Power(d, 5Power(2, -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1))

# line nr: 696
@test integrate(Power(x, 0)*Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), x) == e*x*(2b*c - a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c*d, -1) + b*e*Sqrt(c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Power(d, 3Power(2, -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1)) - e*x*(b*c - a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c*d, -1) - e*(2b*c - a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(c)*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Power(d, 3Power(2, -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1))

# line nr: 697
@test integrate(Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1))*Power(Power(x, 2), -1), x) == b*e*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(c)*Sqrt(d)*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1)) + e*(c + d*Power(x, 2))*(b*c - 2a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(d*x*Power(c, 2), -1) + e*(b*c - 2a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(d)*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Power(c, 3Power(2, -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1)) - e*(b*c - a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c*d*x, -1) - e*x*(b*c - 2a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Power(c, 2), -1)

# line nr: 698
@test integrate(Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1))*Power(Power(x, 4), -1), x) == e*(c + d*Power(x, 2))*(3b*c - 4a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3d*Power(c, 2)*Power(x, 3), -1) + d*e*x*(7b*c - 8a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3Power(c, 3), -1) + b*e*(3b*c - 4a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3a*Sqrt(d)*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Power(c, 3Power(2, -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1)) - e*(b*c - a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c*d*Power(x, 3), -1) - e*(c + d*Power(x, 2))*(7b*c - 8a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3x*Power(c, 3), -1) - e*(7b*c - 8a*d)*Sqrt(d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Power(c, 5Power(2, -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1))

# line nr: 699
@test integrate(Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1))*Power(Power(x, 6), -1), x) == e*(c + d*Power(x, 2))*(5b*c - 6a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(5d*Power(c, 2)*Power(x, 5), -1) + d*e*x*(Power(b, 2)*Power(c, 2) + 16Power(a, 2)*Power(d, 2) - 16a*b*c*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(5a*Power(c, 4), -1) - e*(b*c - a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c*d*Power(x, 5), -1) - e*(c + d*Power(x, 2))*(7b*c - 8a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(5Power(c, 3)*Power(x, 3), -1) - e*(c + d*Power(x, 2))*(Power(b, 2)*Power(c, 2) + 16Power(a, 2)*Power(d, 2) - 16a*b*c*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(5a*x*Power(c, 4), -1) - e*(Power(b, 2)*Power(c, 2) + 16Power(a, 2)*Power(d, 2) - 16a*b*c*d)*Sqrt(d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(5a*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Power(c, 7Power(2, -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1)) - b*e*(7b*c - 8a*d)*Sqrt(d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(5a*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Power(c, 5Power(2, -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1))

# line nr: 702
@test integrate(x*Sqrt((1 - Power(x, 2))*Power(1 + Power(x, 2), -1)), x) == (1 + Power(x, 2))*Sqrt((1 - Power(x, 2))*Power(1 + Power(x, 2), -1))*Power(2, -1) - atan(Sqrt((1 - Power(x, 2))*Power(1 + Power(x, 2), -1)))

# line nr: 703
@test integrate(x*Sqrt((5 - 7Power(x, 2))*Power(7 + 5Power(x, 2), -1)), x) == (7 + 5Power(x, 2))*Sqrt((5 - 7Power(x, 2))*Power(7 + 5Power(x, 2), -1))*Power(10, -1) - 37atan(Sqrt((5 - 7Power(x, 2))*Power(7 + 5Power(x, 2), -1))*Sqrt(5Power(7, -1)))*Power(5Sqrt(35), -1)

# line nr: 704
@test integrate(Sqrt((1 - Power(x, 3))*Power(1 + Power(x, 3), -1))*Power(x, 2), x) == (1 + Power(x, 3))*Sqrt((1 - Power(x, 3))*Power(1 + Power(x, 3), -1))*Power(3, -1) - 2atan(Sqrt((1 - Power(x, 3))*Power(1 + Power(x, 3), -1)))*Power(3, -1)

# line nr: 705
@test integrate(Sqrt((1 - Power(x, 3))*Power(1 + Power(x, 3), -1))*Power(x, 8), x) == (1 + Power(x, 3))*Sqrt((1 - Power(x, 3))*Power(1 + Power(x, 3), -1))*Power(2, -1) - atan(Sqrt((1 - Power(x, 3))*Power(1 + Power(x, 3), -1)))*Power(3, -1) - Sqrt((1 - Power(x, 3))*Power(1 + Power(x, 3), -1))*Power(1 + Power(x, 3), 2)*Power(6, -1) - Power(1 + Power(x, 3), 3)*Power((1 - Power(x, 3))*Power(1 + Power(x, 3), -1), 3Power(2, -1))*Power(9, -1)

# line nr: 706
@test integrate(Sqrt((5 - 7Power(x, 5))*Power(7 + 5Power(x, 5), -1))*Power(x, 9), x) == 2257atan(Sqrt(5Power(7, -1))*Sqrt((5 - 7Power(x, 5))*Power(7 + 5Power(x, 5), -1)))*Power(875Sqrt(35), -1) + Sqrt((5 - 7Power(x, 5))*Power(7 + 5Power(x, 5), -1))*Power(7 + 5Power(x, 5), 2)*Power(250, -1) - 27(7 + 5Power(x, 5))*Sqrt((5 - 7Power(x, 5))*Power(7 + 5Power(x, 5), -1))*Power(350, -1)

# line nr: 709
@test integrate(Sqrt(Power(x, 2)*Power(Power(x, 2) - 1, -1))*Power(1 + Power(x, 2), -1), x) == Sqrt(Power(x, 2) - 1)*atan(Sqrt(Power(x, 2) - 1)*Power(Sqrt(2), -1))*Sqrt(-Power(x, 2)*Power(1 - Power(x, 2), -1))*Power(x*Sqrt(2), -1)

# line nr: 710
@test integrate(Sqrt(Power(x, 2)*Power(a + (1 + a)*Power(x, 2) - 1, -1))*Power(1 + Power(x, 2), -1), x) == Sqrt(a + (1 + a)*Power(x, 2) - 1)*atan(Sqrt(a + (1 + a)*Power(x, 2) - 1)*Power(Sqrt(2), -1))*Sqrt(-Power(x, 2)*Power(1 - a - (1 + a)*Power(x, 2), -1))*Power(x*Sqrt(2), -1)

# line nr: 717
@test integrate(Power(x, 5)*Power(Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1), x) == (c + d*Power(x, 2))*(Power(b, 2)*Power(c, 2) + 5Power(a, 2)*Power(d, 2) + 2a*b*c*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(16e*Power(b, 3)*Power(d, 2), -1) + (b*c - a*d)*(Power(b, 2)*Power(c, 2) + 5Power(a, 2)*Power(d, 2) + 2a*b*c*d)*atanh(Sqrt(d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b)*Sqrt(e), -1))*Power(16Sqrt(e)*Power(b, 7Power(2, -1))*Power(d, 5Power(2, -1)), -1) - (a - c*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c + d*Power(x, 2), 3)*Power(6b*d*e*(b*c - a*d), -1) - (5a*d + 3b*c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c + d*Power(x, 2), 2)*Power(24e*Power(b, 2)*Power(d, 2), -1)

# line nr: 718
@test integrate(Power(x, 3)*Power(Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1), x) == Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c + d*Power(x, 2), 2)*Power(4b*d*e, -1) - (c + d*Power(x, 2))*(b*c + 3a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(8d*e*Power(b, 2), -1) - (b*c - a*d)*(b*c + 3a*d)*atanh(Sqrt(d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b)*Sqrt(e), -1))*Power(8Sqrt(e)*Power(b, 5Power(2, -1))*Power(d, 3Power(2, -1)), -1)

# line nr: 719
@test integrate(Power(x, 1)*Power(Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1), x) == (c + d*Power(x, 2))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(2b*e, -1) + (b*c - a*d)*atanh(Sqrt(d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b)*Sqrt(e), -1))*Power(2Sqrt(d)*Sqrt(e)*Power(b, 3Power(2, -1)), -1)

# line nr: 720
@test integrate(Power(Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(x, 1), -1), x) == Sqrt(d)*atanh(Sqrt(d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b)*Sqrt(e), -1))*Power(Sqrt(b)*Sqrt(e), -1) - Sqrt(c)*atanh(Sqrt(c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a)*Sqrt(e), -1))*Power(Sqrt(a)*Sqrt(e), -1)

# line nr: 721
@test integrate(Power(Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(x, 3), -1), x) == (b*c - a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(2a*(a*e - c*e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1) + (b*c - a*d)*atanh(Sqrt(c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a)*Sqrt(e), -1))*Power(2Sqrt(c)*Sqrt(e)*Power(a, 3Power(2, -1)), -1)

# line nr: 722
@test integrate(Power(Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(x, 5), -1), x) == -e*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b*c - a*d, 2)*Power(4a*c*Power(a*e - c*e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 2), -1) - (b*c - a*d)*(a*d + 3b*c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(8c*(a*e - c*e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 2), -1) - (b*c - a*d)*(a*d + 3b*c)*atanh(Sqrt(c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a)*Sqrt(e), -1))*Power(8Sqrt(e)*Power(a, 5Power(2, -1))*Power(c, 3Power(2, -1)), -1)

# line nr: 724
@test integrate(Power(x, 4)*Power(Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1), x) == (a + b*Power(x, 2))*Power(x, 3)*Power(5b*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1) + x*(a + b*Power(x, 2))*(b*c - 4a*d)*Power(15d*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b, 2), -1) + (a + b*Power(x, 2))*(2Power(b, 2)*Power(c, 2) + 3a*b*c*d - 8Power(a, 2)*Power(d, 2))*Sqrt(c)*Power(15(c + d*Power(x, 2))*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b, 3)*Power(d, 3Power(2, -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1)) - x*(a + b*Power(x, 2))*(2Power(b, 2)*Power(c, 2) + 3a*b*c*d - 8Power(a, 2)*Power(d, 2))*Power(15d*(c + d*Power(x, 2))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b, 3), -1) - (a + b*Power(x, 2))*(b*c - 4a*d)*Power(c, 3Power(2, -1))*Power(15(c + d*Power(x, 2))*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b, 2)*Power(d, 3Power(2, -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1))

# line nr: 725
@test integrate(Power(x, 2)*Power(Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1), x) == x*(a + b*Power(x, 2))*Power(3b*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1) + x*(a + b*Power(x, 2))*(b*c - 2a*d)*Power(3(c + d*Power(x, 2))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b, 2), -1) - (a + b*Power(x, 2))*Power(c, 3Power(2, -1))*Power(3b*(c + d*Power(x, 2))*Sqrt(d)*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1)) - (a + b*Power(x, 2))*(b*c - 2a*d)*Sqrt(c)*Power(3(c + d*Power(x, 2))*Sqrt(d)*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b, 2), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1))

# line nr: 726
@test integrate(Power(x, 0)*Power(Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1), x) == d*x*(a + b*Power(x, 2))*Power(b*(c + d*Power(x, 2))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1) + (a + b*Power(x, 2))*Power(c, 3Power(2, -1))*Power(a*(c + d*Power(x, 2))*Sqrt(d)*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1)) - (a + b*Power(x, 2))*Sqrt(c)*Sqrt(d)*Power(b*(c + d*Power(x, 2))*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1))

# line nr: 727
@test integrate(Power(Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(x, 2), -1), x) == d*x*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1) + (a + b*Power(x, 2))*Sqrt(c)*Sqrt(d)*Power(a*(c + d*Power(x, 2))*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1)) - (a + b*Power(x, 2))*Power(a*x*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1) - (a + b*Power(x, 2))*Sqrt(c)*Sqrt(d)*Power(a*(c + d*Power(x, 2))*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1))

# line nr: 728
@test integrate(Power(Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(x, 4), -1), x) == (-a - b*Power(x, 2))*Power(3a*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(x, 3), -1) + (a + b*Power(x, 2))*(2b*c - a*d)*Power(3c*x*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 2), -1) + (a + b*Power(x, 2))*(2b*c - a*d)*Sqrt(d)*Power(3(c + d*Power(x, 2))*Sqrt(c)*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 2), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1)) - d*x*(a + b*Power(x, 2))*(2b*c - a*d)*Power(3c*(c + d*Power(x, 2))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 2), -1) - b*(a + b*Power(x, 2))*Sqrt(c)*Sqrt(d)*Power(3(c + d*Power(x, 2))*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 2), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1))

# line nr: 731
@test integrate(Power(x, 5)*Power(Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), -1), x) == (Power(b, 2)*Power(c, 2) + 7Power(a, 2)*Power(d, 2) - 2a*b*c*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c + d*Power(x, 2), 3)*Power(6d*Power(b, 2)*Power(e, 2)*Power(b*c - a*d, 2), -1) - Power(a, 2)*Power(c + d*Power(x, 2), 3)*Power(b*e*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b*c - a*d, 2), -1) - (c + d*Power(x, 2))*(Power(b, 2)*Power(c, 2) + 5a*d*(2b*c - 7a*d))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(16d*Power(b, 4)*Power(e, 2), -1) - (b*c - a*d)*(Power(b, 2)*Power(c, 2) + 5a*d*(2b*c - 7a*d))*atanh(Sqrt(d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b)*Sqrt(e), -1))*Power(16Power(b, 9Power(2, -1))*Power(d, 3Power(2, -1))*Power(e, 3Power(2, -1)), -1) - (Power(b, 2)*Power(c, 2) + 5a*d*(2b*c - 7a*d))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c + d*Power(x, 2), 2)*Power(24d*(b*c - a*d)*Power(b, 3)*Power(e, 2), -1)

# line nr: 732
@test integrate(Power(x, 3)*Power(Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), -1), x) == a*(b*c - a*d)*Power(e*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b, 3), -1) + Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c + d*Power(x, 2), 2)*Power(4Power(b, 2)*Power(e, 2), -1) + (3b*c - 15a*d)*(b*c - a*d)*atanh(Sqrt(d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b)*Sqrt(e), -1))*Power(8Sqrt(d)*Power(b, 7Power(2, -1))*Power(e, 3Power(2, -1)), -1) + (c + d*Power(x, 2))*(3b*c - 7a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(8Power(b, 3)*Power(e, 2), -1)

# line nr: 733
@test integrate(Power(x, 1)*Power(Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), -1), x) == (c + d*Power(x, 2))*Power(2b*e*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1) + (3a*d - 3b*c)*Power(2e*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b, 2), -1) + 3(b*c - a*d)*Sqrt(d)*atanh(Sqrt(d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b)*Sqrt(e), -1))*Power(2Power(b, 5Power(2, -1))*Power(e, 3Power(2, -1)), -1)

# line nr: 734
@test integrate(Power(Power(x, 1)*Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), -1), x) == (b*c - a*d)*Power(a*b*e*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1) + atanh(Sqrt(d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b)*Sqrt(e), -1))*Power(d, 3Power(2, -1))*Power(Power(b, 3Power(2, -1))*Power(e, 3Power(2, -1)), -1) - atanh(Sqrt(c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a)*Sqrt(e), -1))*Power(c, 3Power(2, -1))*Power(Power(a, 3Power(2, -1))*Power(e, 3Power(2, -1)), -1)

# line nr: 735
@test integrate(Power(Power(x, 3)*Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), -1), x) == (b*c - a*d)*Power(2a*(a*e - c*e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1) + (3a*d - 3b*c)*Power(2e*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 2), -1) + 3(b*c - a*d)*Sqrt(c)*atanh(Sqrt(c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a)*Sqrt(e), -1))*Power(2Power(a, 5Power(2, -1))*Power(e, 3Power(2, -1)), -1)

# line nr: 736
@test integrate(Power(Power(x, 5)*Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), -1), x) == b*(b*c - a*d)*Power(e*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 3), -1) - Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b*c - a*d, 2)*Power(4Power(a, 2)*Power(a*e - c*e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 2), -1) - (b*c - a*d)*(7b*c - 3a*d)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(8(a*Power(e, 2) - c*(a + b*Power(x, 2))*Power(e, 2)*Power(c + d*Power(x, 2), -1))*Power(a, 3), -1) - (5b*c - a*d)*(3b*c - 3a*d)*atanh(Sqrt(c)*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a)*Sqrt(e), -1))*Power(8Sqrt(c)*Power(a, 7Power(2, -1))*Power(e, 3Power(2, -1)), -1)

# line nr: 738
@test integrate(Power(x, 4)*Power(Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), -1), x) == x*(a + b*Power(x, 2))*(7b*c - 8a*d)*Power(5e*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b, 3), -1) + x*(a + b*Power(x, 2))*(Power(b, 2)*Power(c, 2) + 16Power(a, 2)*Power(d, 2) - 16a*b*c*d)*Power(5e*(c + d*Power(x, 2))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b, 4), -1) + 6d*(a + b*Power(x, 2))*Power(x, 3)*Power(5e*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b, 2), -1) - (c + d*Power(x, 2))*Power(x, 3)*Power(b*e*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1) - (a + b*Power(x, 2))*(Power(b, 2)*Power(c, 2) + 16Power(a, 2)*Power(d, 2) - 16a*b*c*d)*Sqrt(c)*Power(5e*(c + d*Power(x, 2))*Sqrt(d)*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b, 4), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1)) - (a + b*Power(x, 2))*(7b*c - 8a*d)*Power(c, 3Power(2, -1))*Power(5e*(c + d*Power(x, 2))*Sqrt(d)*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b, 3), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1))

# line nr: 739
@test integrate(Power(x, 2)*Power(Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), -1), x) == 4d*x*(a + b*Power(x, 2))*Power(3e*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b, 2), -1) + d*x*(a + b*Power(x, 2))*(7b*c - 8a*d)*Power(3e*(c + d*Power(x, 2))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b, 3), -1) + (a + b*Power(x, 2))*(3b*c - 4a*d)*Power(c, 3Power(2, -1))*Power(3a*e*(c + d*Power(x, 2))*Sqrt(d)*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b, 2), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1)) - x*(c + d*Power(x, 2))*Power(b*e*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1) - (a + b*Power(x, 2))*(7b*c - 8a*d)*Sqrt(c)*Sqrt(d)*Power(3e*(c + d*Power(x, 2))*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b, 3), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1))

# line nr: 740
@test integrate(Power(x, 0)*Power(Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), -1), x) == x*(b*c - a*d)*Power(a*b*e*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1) + (a + b*Power(x, 2))*Sqrt(d)*Power(c, 3Power(2, -1))*Power(a*b*e*(c + d*Power(x, 2))*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1)) + (a + b*Power(x, 2))*(b*c - 2a*d)*Sqrt(c)*Sqrt(d)*Power(a*e*(c + d*Power(x, 2))*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b, 2), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1)) - d*x*(a + b*Power(x, 2))*(b*c - 2a*d)*Power(a*e*(c + d*Power(x, 2))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b, 2), -1)

# line nr: 741
@test integrate(Power(Power(x, 2)*Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), -1), x) == (b*c - a*d)*Power(a*b*e*x*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1) + d*x*(a + b*Power(x, 2))*(2b*c - a*d)*Power(b*e*(c + d*Power(x, 2))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 2), -1) + (a + b*Power(x, 2))*Sqrt(d)*Power(c, 3Power(2, -1))*Power(e*(c + d*Power(x, 2))*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 2), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1)) - (a + b*Power(x, 2))*(2b*c - a*d)*Power(b*e*x*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 2), -1) - (a + b*Power(x, 2))*(2b*c - a*d)*Sqrt(c)*Sqrt(d)*Power(b*e*(c + d*Power(x, 2))*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 2), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1))

# line nr: 742
@test integrate(Power(Power(x, 4)*Power(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), -1), x) == (b*c - a*d)*Power(a*b*e*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(x, 3), -1) + (a + b*Power(x, 2))*(8b*c - 7a*d)*Power(3e*x*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 3), -1) + (a + b*Power(x, 2))*(8b*c - 7a*d)*Sqrt(c)*Sqrt(d)*Power(3e*(c + d*Power(x, 2))*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 3), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1)) - (a + b*Power(x, 2))*(4b*c - 3a*d)*Power(3b*e*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 2)*Power(x, 3), -1) - d*x*(a + b*Power(x, 2))*(8b*c - 7a*d)*Power(3e*(c + d*Power(x, 2))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 3), -1) - (a + b*Power(x, 2))*(4b*c - 3a*d)*Sqrt(c)*Sqrt(d)*Power(3e*(c + d*Power(x, 2))*Sqrt(c*(a + b*Power(x, 2))*Power(a*(c + d*Power(x, 2)), -1))*Sqrt(e*(a + b*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 3), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), 1 - b*c*Power(a*d, -1))

# line nr: 753
@test integrate(Sqrt(a + b*Power(c + d*Power(x, 2), -1))*Power(x, 5), x) == Power(c + d*Power(x, 2), 3)*Power((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1))*Power(6a*Power(d, 3), -1) + b*(8Power(a, 2)*Power(c, 2) + 4a*b*c + Power(b, 2))*atanh(Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a), -1))*Power(16Power(a, 5Power(2, -1))*Power(d, 3), -1) - (c + d*Power(x, 2))*(4a*b*c + Power(b, 2) - 8Power(a, 2)*Power(c, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(16Power(a, 2)*Power(d, 3), -1) - (b + 4a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c + d*Power(x, 2), 2)*Power(8a*Power(d, 3), -1)

# line nr: 754
@test integrate(Sqrt(a + b*Power(c + d*Power(x, 2), -1))*Power(x, 3), x) == Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c + d*Power(x, 2), 2)*Power(4Power(d, 2), -1) + (c + d*Power(x, 2))*(b - 4a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(8a*Power(d, 2), -1) - b*(b + 4a*c)*atanh(Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a), -1))*Power(8Power(a, 3Power(2, -1))*Power(d, 2), -1)

# line nr: 755
@test integrate(Sqrt(a + b*Power(c + d*Power(x, 2), -1))*Power(x, 1), x) == b*atanh(Sqrt(a + b*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a), -1))*Power(2d*Sqrt(a), -1) + (c + d*Power(x, 2))*Sqrt(a + b*Power(c + d*Power(x, 2), -1))*Power(2d, -1)

# line nr: 756
@test integrate(Sqrt(a + b*Power(c + d*Power(x, 2), -1))*Power(Power(x, 1), -1), x) == Sqrt(a)*atanh(Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a), -1)) - Sqrt(b + a*c)*atanh(Sqrt(c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b + a*c), -1))*Power(Sqrt(c), -1)

# line nr: 757
@test integrate(Sqrt(a + b*Power(c + d*Power(x, 2), -1))*Power(Power(x, 3), -1), x) == b*d*atanh(Sqrt(c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b + a*c), -1))*Power(2Sqrt(b + a*c)*Power(c, 3Power(2, -1)), -1) - (c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(2c*Power(x, 2), -1)

# line nr: 758
@test integrate(Sqrt(a + b*Power(c + d*Power(x, 2), -1))*Power(Power(x, 5), -1), x) == d*(c + d*Power(x, 2))*(5b + 4a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(8(b + a*c)*Power(c, 2)*Power(x, 2), -1) - Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c + d*Power(x, 2), 2)*Power(4Power(c, 2)*Power(x, 4), -1) - b*(3b + 4a*c)*atanh(Sqrt(c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b + a*c), -1))*Power(d, 2)*Power(8Power(c, 5Power(2, -1))*Power(b + a*c, 3Power(2, -1)), -1)

# line nr: 759
@test integrate(Sqrt(a + b*Power(c + d*Power(x, 2), -1))*Power(Power(x, 7), -1), x) == b*(5Power(b, 2) + 8Power(a, 2)*Power(c, 2) + 12a*b*c)*atanh(Sqrt(c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b + a*c), -1))*Power(d, 3)*Power(16Power(c, 7Power(2, -1))*Power(b + a*c, 5Power(2, -1)), -1) + d*(3b + 4a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c + d*Power(x, 2), 2)*Power(8(b + a*c)*Power(c, 3)*Power(x, 4), -1) - Power(c + d*Power(x, 2), 3)*Power((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1))*Power(6(b + a*c)*Power(c, 2)*Power(x, 6), -1) - (c + d*Power(x, 2))*(11Power(b, 2) + 8Power(a, 2)*Power(c, 2) + 20a*b*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(d, 2)*Power(16Power(c, 3)*Power(x, 2)*Power(b + a*c, 2), -1)

# line nr: 761
@test integrate(Sqrt(a + b*Power(c + d*Power(x, 2), -1))*Power(x, 4), x) == (c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(x, 3)*Power(5d, -1) + x*(c + d*Power(x, 2))*(b - 3a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(15a*Power(d, 2), -1) + (2Power(b, 2) + 7a*b*c - 3Power(a, 2)*Power(c, 2))*Sqrt(c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(15Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(a, 2)*Power(d, 5Power(2, -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1)) - x*(2Power(b, 2) + 7a*b*c - 3Power(a, 2)*Power(c, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(15Power(a, 2)*Power(d, 2), -1) - (b - 3a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c, 3Power(2, -1))*Power(15a*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(d, 5Power(2, -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1))

# line nr: 762
@test integrate(Sqrt(a + b*Power(c + d*Power(x, 2), -1))*Power(x, 2), x) == x*(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3d, -1) + x*(b - a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3a*d, -1) - Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c, 3Power(2, -1))*Power(3Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(d, 3Power(2, -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1)) - (b - a*c)*Sqrt(c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3a*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(d, 3Power(2, -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1))

# line nr: 763
@test integrate(Sqrt(a + b*Power(c + d*Power(x, 2), -1))*Power(x, 0), x) == x*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1)) + Sqrt(c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(d)*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1)) - Sqrt(c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(d)*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1))

# line nr: 764
@test integrate(Sqrt(a + b*Power(c + d*Power(x, 2), -1))*Power(Power(x, 2), -1), x) == d*x*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c, -1) + a*Sqrt(c)*Sqrt(d)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power((b + a*c)*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1)) - (c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c*x, -1) - Sqrt(d)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(c)*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1))

# line nr: 765
@test integrate(Sqrt(a + b*Power(c + d*Power(x, 2), -1))*Power(Power(x, 4), -1), x) == d*(2b + a*c)*(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3x*(b + a*c)*Power(c, 2), -1) + (2b + a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(d, 3Power(2, -1))*Power(3(b + a*c)*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(c, 3Power(2, -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1)) - (c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3c*Power(x, 3), -1) - a*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(d, 3Power(2, -1))*Power(3(b + a*c)*Sqrt(c)*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1)) - x*(2b + a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(d, 2)*Power(3(b + a*c)*Power(c, 2), -1)

# line nr: 766
@test integrate(Sqrt(a + b*Power(c + d*Power(x, 2), -1))*Power(Power(x, 6), -1), x) == x*(8Power(b, 2) + 3Power(a, 2)*Power(c, 2) + 13a*b*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(d, 3)*Power(15Power(c, 3)*Power(b + a*c, 2), -1) + d*(c + d*Power(x, 2))*(4b + 3a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(15(b + a*c)*Power(c, 2)*Power(x, 3), -1) + a*(4b + 3a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(d, 5Power(2, -1))*Power(15Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(c, 3Power(2, -1))*Power(b + a*c, 2), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1)) - (c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(5c*Power(x, 5), -1) - (c + d*Power(x, 2))*(8Power(b, 2) + 3Power(a, 2)*Power(c, 2) + 13a*b*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(d, 2)*Power(15x*Power(c, 3)*Power(b + a*c, 2), -1) - (8Power(b, 2) + 3Power(a, 2)*Power(c, 2) + 13a*b*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(d, 5Power(2, -1))*Power(15Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(c, 5Power(2, -1))*Power(b + a*c, 2), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1))

# line nr: 769
@test integrate(Power(x, 5)*Power(a + b*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), x) == Power(c + d*Power(x, 2), 3)*Power((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1), 5Power(2, -1))*Power(6a*Power(d, 3), -1) - (c + d*Power(x, 2))*(5Power(b, 2) + 60a*b*c - 24Power(a, 2)*Power(c, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(48a*Power(d, 3), -1) - b*(12a*b*c + Power(b, 2) - 24Power(a, 2)*Power(c, 2))*atanh(Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a), -1))*Power(16Power(a, 3Power(2, -1))*Power(d, 3), -1) - b*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c, 2)*Power(Power(d, 3), -1) - (b + 12a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c + d*Power(x, 2), 2)*Power(24Power(d, 3), -1)

# line nr: 770
@test integrate(Power(x, 3)*Power(a + b*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), x) == (c + d*Power(x, 2))*(5b - 4a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(8Power(d, 2), -1) + b*c*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Power(d, 2), -1) + a*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c + d*Power(x, 2), 2)*Power(4Power(d, 2), -1) + 3b*(b - 4a*c)*atanh(Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a), -1))*Power(8Sqrt(a)*Power(d, 2), -1)

# line nr: 771
@test integrate(Power(x, 1)*Power(a + b*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), x) == (c + d*Power(x, 2))*Power(a + b*Power(c + d*Power(x, 2), -1), 3Power(2, -1))*Power(2d, -1) + 3b*Sqrt(a)*atanh(Sqrt(a + b*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a), -1))*Power(2d, -1) - 3b*Sqrt(a + b*Power(c + d*Power(x, 2), -1))*Power(2d, -1)

# line nr: 772
@test integrate(Power(a + b*Power(c + d*Power(x, 2), -1), 3Power(2, -1))*Power(Power(x, 1), -1), x) == atanh(Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1)) + b*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c, -1) - atanh(Sqrt(c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b + a*c), -1))*Power(b + a*c, 3Power(2, -1))*Power(Power(c, 3Power(2, -1)), -1)

# line nr: 773
@test integrate(Power(a + b*Power(c + d*Power(x, 2), -1), 3Power(2, -1))*Power(Power(x, 3), -1), x) == 3b*d*Sqrt(b + a*c)*atanh(Sqrt(c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b + a*c), -1))*Power(2Power(c, 5Power(2, -1)), -1) - (c + d*Power(x, 2))*Power((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1), 3Power(2, -1))*Power(2c*Power(x, 2), -1) - 3b*d*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(2Power(c, 2), -1)

# line nr: 774
@test integrate(Power(a + b*Power(c + d*Power(x, 2), -1), 3Power(2, -1))*Power(Power(x, 5), -1), x) == b*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(d, 2)*Power(Power(c, 3), -1) + d*(c + d*Power(x, 2))*(9b + 4a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(8Power(c, 3)*Power(x, 2), -1) - (b + a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c + d*Power(x, 2), 2)*Power(4Power(c, 3)*Power(x, 4), -1) - 3b*(5b + 4a*c)*atanh(Sqrt(c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b + a*c), -1))*Power(d, 2)*Power(8Sqrt(b + a*c)*Power(c, 7Power(2, -1)), -1)

# line nr: 775
@test integrate(Power(a + b*Power(c + d*Power(x, 2), -1), 3Power(2, -1))*Power(Power(x, 7), -1), x) == d*(11b + 12a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c + d*Power(x, 2), 2)*Power(24Power(c, 4)*Power(x, 4), -1) + b*(35Power(b, 2) + 24Power(a, 2)*Power(c, 2) + 60a*b*c)*atanh(Sqrt(c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b + a*c), -1))*Power(d, 3)*Power(16Power(c, 9Power(2, -1))*Power(b + a*c, 3Power(2, -1)), -1) - Power(c + d*Power(x, 2), 3)*Power((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1), 5Power(2, -1))*Power(6(b + a*c)*Power(c, 2)*Power(x, 6), -1) - b*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(d, 3)*Power(Power(c, 4), -1) - (c + d*Power(x, 2))*(79Power(b, 2) + 24Power(a, 2)*Power(c, 2) + 108a*b*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(d, 2)*Power(48(b + a*c)*Power(c, 4)*Power(x, 2), -1)

# line nr: 777
@test integrate(Power(x, 4)*Power(a + b*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), x) == x*(Power(a, 2)*Power(c, 2) + Power(b, 2) - 14a*b*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(5a*Power(d, 2), -1) + x*(c + d*Power(x, 2))*(7b - a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(5Power(d, 2), -1) + 6a*(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(x, 3)*Power(5d, -1) - (b + a*c + a*d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(d, -1)*Power(x, 3) - (Power(a, 2)*Power(c, 2) + Power(b, 2) - 14a*b*c)*Sqrt(c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(5a*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(d, 5Power(2, -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1)) - (7b - a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c, 3Power(2, -1))*Power(5Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(d, 5Power(2, -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1))

# line nr: 778
@test integrate(Power(x, 2)*Power(a + b*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), x) == x*(7b - a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3d, -1) + (3b - a*c)*Sqrt(c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(d, 3Power(2, -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1)) + 4a*x*(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3d, -1) - x*(b + a*c + a*d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(d, -1) - (7b - a*c)*Sqrt(c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(d, 3Power(2, -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1))

# line nr: 779
@test integrate(Power(x, 0)*Power(a + b*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), x) == b*x*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c, -1) + (b - a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(c)*Sqrt(d)*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1)) + a*Sqrt(c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(d)*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1)) - x*(b - a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c, -1)

# line nr: 780
@test integrate(Power(a + b*Power(c + d*Power(x, 2), -1), 3Power(2, -1))*Power(Power(x, 2), -1), x) == b*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c*x, -1) + a*Sqrt(d)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(c)*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1)) + d*x*(2b + a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Power(c, 2), -1) - (2b + a*c)*(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(x*Power(c, 2), -1) - (2b + a*c)*Sqrt(d)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(c, 3Power(2, -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1))

# line nr: 781
@test integrate(Power(a + b*Power(c + d*Power(x, 2), -1), 3Power(2, -1))*Power(Power(x, 4), -1), x) == b*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c*Power(x, 3), -1) + d*(c + d*Power(x, 2))*(8b + a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3x*Power(c, 3), -1) + (8b + a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(d, 3Power(2, -1))*Power(3Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(c, 5Power(2, -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1)) - (4b + a*c)*(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(3Power(c, 2)*Power(x, 3), -1) - x*(8b + a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(d, 2)*Power(3Power(c, 3), -1) - a*(4b + a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(d, 3Power(2, -1))*Power(3(b + a*c)*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(c, 3Power(2, -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1))

# line nr: 782
@test integrate(Power(a + b*Power(c + d*Power(x, 2), -1), 3Power(2, -1))*Power(Power(x, 6), -1), x) == b*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c*Power(x, 5), -1) + d*(c + d*Power(x, 2))*(8b + a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(5Power(c, 3)*Power(x, 3), -1) + x*(16Power(b, 2) + Power(a, 2)*Power(c, 2) + 16a*b*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(d, 3)*Power(5(b + a*c)*Power(c, 4), -1) + a*(8b + a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(d, 5Power(2, -1))*Power(5(b + a*c)*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(c, 5Power(2, -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1)) - (c + d*Power(x, 2))*(6b + a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(5Power(c, 2)*Power(x, 5), -1) - (c + d*Power(x, 2))*(16Power(b, 2) + Power(a, 2)*Power(c, 2) + 16a*b*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(d, 2)*Power(5x*(b + a*c)*Power(c, 4), -1) - (16Power(b, 2) + Power(a, 2)*Power(c, 2) + 16a*b*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(d, 5Power(2, -1))*Power(5(b + a*c)*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(c, 7Power(2, -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1))

# line nr: 789
@test integrate(Power(x, 5)*Power(Sqrt(a + b*Power(c + d*Power(x, 2), -1)), -1), x) == (c + d*Power(x, 2))*(5Power(b, 2) + 8Power(a, 2)*Power(c, 2) + 12a*b*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(16Power(a, 3)*Power(d, 3), -1) + Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(x, 2)*Power(c + d*Power(x, 2), 2)*Power(6a*Power(d, 2), -1) - b*(5Power(b, 2) + 8Power(a, 2)*Power(c, 2) + 12a*b*c)*atanh(Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a), -1))*Power(16Power(a, 7Power(2, -1))*Power(d, 3), -1) - (5b + 8a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c + d*Power(x, 2), 2)*Power(24Power(a, 2)*Power(d, 3), -1)

# line nr: 790
@test integrate(Power(x, 3)*Power(Sqrt(a + b*Power(c + d*Power(x, 2), -1)), -1), x) == Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c + d*Power(x, 2), 2)*Power(4a*Power(d, 2), -1) + b*(3b + 4a*c)*atanh(Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a), -1))*Power(8Power(a, 5Power(2, -1))*Power(d, 2), -1) - (c + d*Power(x, 2))*(3b + 4a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(8Power(a, 2)*Power(d, 2), -1)

# line nr: 791
@test integrate(Power(x, 1)*Power(Sqrt(a + b*Power(c + d*Power(x, 2), -1)), -1), x) == (c + d*Power(x, 2))*Sqrt(a + b*Power(c + d*Power(x, 2), -1))*Power(2a*d, -1) - b*atanh(Sqrt(a + b*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a), -1))*Power(2d*Power(a, 3Power(2, -1)), -1)

# line nr: 792
@test integrate(Power(Sqrt(a + b*Power(c + d*Power(x, 2), -1))*Power(x, 1), -1), x) == atanh(Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a), -1))*Power(Sqrt(a), -1) - Sqrt(c)*atanh(Sqrt(c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b + a*c), -1))*Power(Sqrt(b + a*c), -1)

# line nr: 793
@test integrate(Power(Sqrt(a + b*Power(c + d*Power(x, 2), -1))*Power(x, 3), -1), x) == -(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power((2b + 2a*c)*Power(x, 2), -1) - b*d*atanh(Sqrt(c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b + a*c), -1))*Power(2Sqrt(c)*Power(b + a*c, 3Power(2, -1)), -1)

# line nr: 794
@test integrate(Power(Sqrt(a + b*Power(c + d*Power(x, 2), -1))*Power(x, 5), -1), x) == b*(b + 4a*c)*atanh(Sqrt(c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b + a*c), -1))*Power(d, 2)*Power(8Power(c, 3Power(2, -1))*Power(b + a*c, 5Power(2, -1)), -1) + d*(b + 4a*c)*(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(8c*Power(x, 2)*Power(b + a*c, 2), -1) - Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c + d*Power(x, 2), 2)*Power(4c*(b + a*c)*Power(x, 4), -1)

# line nr: 796
@test integrate(Power(x, 4)*Power(Sqrt(a + b*Power(c + d*Power(x, 2), -1)), -1), x) == (b + a*c + a*d*Power(x, 2))*Power(x, 3)*Power(5a*d*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1) + x*(b + a*c + a*d*Power(x, 2))*(8Power(b, 2) + 3Power(a, 2)*Power(c, 2) + 13a*b*c)*Power(15(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 3)*Power(d, 2), -1) + (4b + 3a*c)*(b + a*c + a*d*Power(x, 2))*Power(c, 3Power(2, -1))*Power(15(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(a, 2)*Power(d, 5Power(2, -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1)) - x*(4b + 3a*c)*(b + a*c + a*d*Power(x, 2))*Power(15Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 2)*Power(d, 2), -1) - (b + a*c + a*d*Power(x, 2))*(8Power(b, 2) + 3Power(a, 2)*Power(c, 2) + 13a*b*c)*Sqrt(c)*Power(15(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(a, 3)*Power(d, 5Power(2, -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1))

# line nr: 797
@test integrate(Power(x, 2)*Power(Sqrt(a + b*Power(c + d*Power(x, 2), -1)), -1), x) == x*(b + a*c + a*d*Power(x, 2))*Power(3a*d*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1) + (2b + a*c)*(b + a*c + a*d*Power(x, 2))*Sqrt(c)*Power(3(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(a, 2)*Power(d, 3Power(2, -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1)) - x*(2b + a*c)*(b + a*c + a*d*Power(x, 2))*Power(3d*(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 2), -1) - (b + a*c + a*d*Power(x, 2))*Power(c, 3Power(2, -1))*Power(3a*(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(d, 3Power(2, -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1))

# line nr: 798
@test integrate(Power(x, 0)*Power(Sqrt(a + b*Power(c + d*Power(x, 2), -1)), -1), x) == x*(b + a*c + a*d*Power(x, 2))*Power(a*(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1) + (b + a*c + a*d*Power(x, 2))*Power(c, 3Power(2, -1))*Power((b + a*c)*(c + d*Power(x, 2))*Sqrt(d)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1)) - (b + a*c + a*d*Power(x, 2))*Sqrt(c)*Power(a*(c + d*Power(x, 2))*Sqrt(d)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1))

# line nr: 799
@test integrate(Power(Sqrt(a + b*Power(c + d*Power(x, 2), -1))*Power(x, 2), -1), x) == d*x*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1) + (b + a*c + a*d*Power(x, 2))*Sqrt(c)*Sqrt(d)*Power((b + a*c)*(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1)) - (b + a*c + a*d*Power(x, 2))*Power(x*(b + a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1) - (b + a*c + a*d*Power(x, 2))*Sqrt(c)*Sqrt(d)*Power((b + a*c)*(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1))

# line nr: 800
@test integrate(Power(Sqrt(a + b*Power(c + d*Power(x, 2), -1))*Power(x, 4), -1), x) == (-b - a*c - a*d*Power(x, 2))*Power((3b + 3a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(x, 3), -1) + x*(b - a*c)*(b + a*c + a*d*Power(x, 2))*Power(d, 2)*Power(3c*(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b + a*c, 2), -1) - d*(b - a*c)*(b + a*c + a*d*Power(x, 2))*Power(3c*x*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b + a*c, 2), -1) - (b - a*c)*(b + a*c + a*d*Power(x, 2))*Power(d, 3Power(2, -1))*Power(3(c + d*Power(x, 2))*Sqrt(c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(b + a*c, 2), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1)) - a*(b + a*c + a*d*Power(x, 2))*Sqrt(c)*Power(d, 3Power(2, -1))*Power(3(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(b + a*c, 2), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1))

# line nr: 803
@test integrate(Power(x, 5)*Power(Power(a + b*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), -1), x) == (c + d*Power(x, 2))*(35Power(b, 2) + 24Power(a, 2)*Power(c, 2) + 60a*b*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(16Power(a, 4)*Power(d, 3), -1) + (7Power(b, 2) + 6Power(a, 2)*Power(c, 2) + 12a*b*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c + d*Power(x, 2), 3)*Power(6Power(a, 2)*Power(b, 2)*Power(d, 3), -1) - Power(b + a*c, 2)*Power(c + d*Power(x, 2), 3)*Power(a*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b, 2)*Power(d, 3), -1) - b*(35Power(b, 2) + 24Power(a, 2)*Power(c, 2) + 60a*b*c)*atanh(Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a), -1))*Power(16Power(a, 9Power(2, -1))*Power(d, 3), -1) - (35Power(b, 2) + 24Power(a, 2)*Power(c, 2) + 60a*b*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c + d*Power(x, 2), 2)*Power(24b*Power(a, 3)*Power(d, 3), -1)

# line nr: 804
@test integrate(Power(x, 3)*Power(Power(a + b*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), -1), x) == Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c + d*Power(x, 2), 2)*Power(4Power(a, 2)*Power(d, 2), -1) + 3b*(5b + 4a*c)*atanh(Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a), -1))*Power(8Power(a, 7Power(2, -1))*Power(d, 2), -1) - b*(b + a*c)*Power(Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 3)*Power(d, 2), -1) - (c + d*Power(x, 2))*(7b + 4a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(8Power(a, 3)*Power(d, 2), -1)

# line nr: 805
@test integrate(Power(x, 1)*Power(Power(a + b*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), -1), x) == (c + d*Power(x, 2))*Power(2a*d*Sqrt(a + b*Power(c + d*Power(x, 2), -1)), -1) + 3b*Power(2d*Sqrt(a + b*Power(c + d*Power(x, 2), -1))*Power(a, 2), -1) - 3b*atanh(Sqrt(a + b*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a), -1))*Power(2d*Power(a, 5Power(2, -1)), -1)

# line nr: 806
@test integrate(Power(Power(x, 1)*Power(a + b*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), -1), x) == atanh(Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(a), -1))*Power(Power(a, 3Power(2, -1)), -1) - b*Power(a*(b + a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1) - atanh(Sqrt(c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b + a*c), -1))*Power(c, 3Power(2, -1))*Power(Power(b + a*c, 3Power(2, -1)), -1)

# line nr: 807
@test integrate(Power(Power(x, 3)*Power(a + b*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), -1), x) == 3b*d*Power(2Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b + a*c, 2), -1) - (c + d*Power(x, 2))*Power((2b + 2a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(x, 2), -1) - 3b*d*Sqrt(c)*atanh(Sqrt(c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b + a*c), -1))*Power(2Power(b + a*c, 5Power(2, -1)), -1)

# line nr: 808
@test integrate(Power(Power(x, 5)*Power(a + b*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), -1), x) == -Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(c + d*Power(x, 2), 2)*Power(4Power(x, 4)*Power(b + a*c, 2), -1) - a*b*Power(d, 2)*Power(Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b + a*c, 3), -1) - d*(c + d*Power(x, 2))*(3b - 4a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(8Power(x, 2)*Power(b + a*c, 3), -1) - 3b*(b - 4a*c)*atanh(Sqrt(c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(Sqrt(b + a*c), -1))*Power(d, 2)*Power(8Sqrt(c)*Power(b + a*c, 7Power(2, -1)), -1)

# line nr: 810
@test integrate(Power(x, 4)*Power(Power(a + b*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), -1), x) == x*(b + a*c + a*d*Power(x, 2))*(16Power(b, 2) + Power(a, 2)*Power(c, 2) + 16a*b*c)*Power(5(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 4)*Power(d, 2), -1) + 6(b + a*c + a*d*Power(x, 2))*Power(x, 3)*Power(5d*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 2), -1) + (8b + a*c)*(b + a*c + a*d*Power(x, 2))*Power(c, 3Power(2, -1))*Power(5(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(a, 3)*Power(d, 5Power(2, -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1)) - (c + d*Power(x, 2))*Power(x, 3)*Power(a*d*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1) - x*(8b + a*c)*(b + a*c + a*d*Power(x, 2))*Power(5Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 3)*Power(d, 2), -1) - (b + a*c + a*d*Power(x, 2))*(16Power(b, 2) + Power(a, 2)*Power(c, 2) + 16a*b*c)*Sqrt(c)*Power(5(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(a, 4)*Power(d, 5Power(2, -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1))

# line nr: 811
@test integrate(Power(x, 2)*Power(Power(a + b*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), -1), x) == 4x*(b + a*c + a*d*Power(x, 2))*Power(3d*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 2), -1) + (8b + a*c)*(b + a*c + a*d*Power(x, 2))*Sqrt(c)*Power(3(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(a, 3)*Power(d, 3Power(2, -1)), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1)) - x*(c + d*Power(x, 2))*Power(a*d*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1) - x*(8b + a*c)*(b + a*c + a*d*Power(x, 2))*Power(3d*(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 3), -1) - (4b + a*c)*(b + a*c + a*d*Power(x, 2))*Power(c, 3Power(2, -1))*Power(3(b + a*c)*(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(a, 2)*Power(d, 3Power(2, -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1))

# line nr: 812
@test integrate(Power(x, 0)*Power(Power(a + b*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), -1), x) == x*(2b + a*c)*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(a, 2), -1) + (b + a*c + a*d*Power(x, 2))*Power(c, 3Power(2, -1))*Power(a*(b + a*c)*(c + d*Power(x, 2))*Sqrt(d)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1)), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1)) - b*x*Power(a*(b + a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1) - (2b + a*c)*(b + a*c + a*d*Power(x, 2))*Sqrt(c)*Power((b + a*c)*(c + d*Power(x, 2))*Sqrt(d)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(a, 2), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1))

# line nr: 813
@test integrate(Power(Power(x, 2)*Power(a + b*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), -1), x) == (b - a*c)*(b + a*c + a*d*Power(x, 2))*Power(a*x*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b + a*c, 2), -1) + (b + a*c + a*d*Power(x, 2))*Sqrt(d)*Power(c, 3Power(2, -1))*Power((c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(b + a*c, 2), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1)) + (b - a*c)*(b + a*c + a*d*Power(x, 2))*Sqrt(c)*Sqrt(d)*Power(a*(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(b + a*c, 2), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1)) - b*Power(a*x*(b + a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1)), -1) - d*x*(b - a*c)*(b + a*c + a*d*Power(x, 2))*Power(a*(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b + a*c, 2), -1)

# line nr: 814
@test integrate(Power(Power(x, 4)*Power(a + b*Power(c + d*Power(x, 2), -1), 3Power(2, -1)), -1), x) == (3b - a*c)*(b + a*c + a*d*Power(x, 2))*Power(3a*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(x, 3)*Power(b + a*c, 2), -1) + x*(7b - a*c)*(b + a*c + a*d*Power(x, 2))*Power(d, 2)*Power(3(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b + a*c, 3), -1) + (3b - a*c)*(b + a*c + a*d*Power(x, 2))*Sqrt(c)*Power(d, 3Power(2, -1))*Power(3(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(b + a*c, 3), -1)*EllipticF(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1)) - b*Power(a*(b + a*c)*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(x, 3), -1) - d*(7b - a*c)*(b + a*c + a*d*Power(x, 2))*Power(3x*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Power(b + a*c, 3), -1) - (7b - a*c)*(b + a*c + a*d*Power(x, 2))*Sqrt(c)*Power(d, 3Power(2, -1))*Power(3(c + d*Power(x, 2))*Sqrt((b + a*c + a*d*Power(x, 2))*Power(c + d*Power(x, 2), -1))*Sqrt(c*(b + a*c + a*d*Power(x, 2))*Power((b + a*c)*(c + d*Power(x, 2)), -1))*Power(b + a*c, 3), -1)*EllipticE(atan(x*Sqrt(d)*Power(Sqrt(c), -1)), b*Power(b + a*c, -1))

# line nr: 826
@test integrate(Sqrt(a*Power(x, 23))*Power(Sqrt(1 + Power(x, 5)), -1), x) == Sqrt(1 + Power(x, 5))*Sqrt(a*Power(x, 23))*Power(10Power(x, 4), -1) + 3Sqrt(a*Power(x, 23))*asinh(Power(x, 5Power(2, -1)))*Power(20Power(x, 23Power(2, -1)), -1) - 3Sqrt(1 + Power(x, 5))*Sqrt(a*Power(x, 23))*Power(20Power(x, 9), -1)

# line nr: 827
@test integrate(Sqrt(a*Power(x, 13))*Power(Sqrt(1 + Power(x, 5)), -1), x) == Sqrt(1 + Power(x, 5))*Sqrt(a*Power(x, 13))*Power(5Power(x, 4), -1) - Sqrt(a*Power(x, 13))*asinh(Power(x, 5Power(2, -1)))*Power(5Power(x, 13Power(2, -1)), -1)

# line nr: 828
@test integrate(Sqrt(a*Power(x, 3))*Power(Sqrt(1 + Power(x, 5)), -1), x) == 2Sqrt(a*Power(x, 3))*asinh(Power(x, 5Power(2, -1)))*Power(5Power(x, 3Power(2, -1)), -1)

# line nr: 829
@test integrate(Sqrt(a*Power(Power(x, 7), -1))*Power(Sqrt(1 + Power(x, 5)), -1), x) == -2x*Sqrt(1 + Power(x, 5))*Sqrt(a*Power(Power(x, 7), -1))*Power(5, -1)

# line nr: 830
@test integrate(Sqrt(a*Power(Power(x, 17), -1))*Power(Sqrt(1 + Power(x, 5)), -1), x) == 4Sqrt(1 + Power(x, 5))*Sqrt(a*Power(Power(x, 17), -1))*Power(x, 6)*Power(15, -1) - 2x*Sqrt(1 + Power(x, 5))*Sqrt(a*Power(Power(x, 17), -1))*Power(15, -1)

# line nr: 833
@test integrate(Sqrt(a*Power(x, 6))*Power(x*(1 - Power(x, 4)), -1), x) == atanh(x)*Sqrt(a*Power(x, 6))*Power(2Power(x, 3), -1) - atan(x)*Sqrt(a*Power(x, 6))*Power(2Power(x, 3), -1)

# line nr: 834
@test integrate(Sqrt(a*Power(x, 6))*Power(x - Power(x, 5), -1), x) == atanh(x)*Sqrt(a*Power(x, 6))*Power(2Power(x, 3), -1) - atan(x)*Sqrt(a*Power(x, 6))*Power(2Power(x, 3), -1)

# line nr: 835
@test integrate(Power(a*Power(x, 6), 3Power(2, -1))*Power(x*(1 - Power(x, 4)), -1), x) == a*atan(x)*Sqrt(a*Power(x, 6))*Power(2Power(x, 3), -1) + a*atanh(x)*Sqrt(a*Power(x, 6))*Power(2Power(x, 3), -1) - a*Sqrt(a*Power(x, 6))*Power(Power(x, 2), -1) - a*Sqrt(a*Power(x, 6))*Power(x, 2)*Power(5, -1)

# line nr: 837
@test integrate(Power(1 - Power(x, 4), -1) - Sqrt(a*Power(x, 6))*Power(x*(1 - Power(x, 4)), -1), x) == atan(x)*Power(2, -1) + atanh(x)*Power(2, -1) + atan(x)*Sqrt(a*Power(x, 6))*Power(2Power(x, 3), -1) - atanh(x)*Sqrt(a*Power(x, 6))*Power(2Power(x, 3), -1)

# line nr: 838
@test integrate(Power(1 - Power(x, 4), -1) - Sqrt(a*Power(x, 6))*Power(x - Power(x, 5), -1), x) == atan(x)*Power(2, -1) + atanh(x)*Power(2, -1) + atan(x)*Sqrt(a*Power(x, 6))*Power(2Power(x, 3), -1) - atanh(x)*Sqrt(a*Power(x, 6))*Power(2Power(x, 3), -1)

# line nr: 840
@test integrate(Sqrt(a*Power(x, 3))*Power(x - Power(x, 3), -1), x) == Sqrt(a*Power(x, 3))*atanh(Sqrt(x))*Power(Power(x, 3Power(2, -1)), -1) - Sqrt(a*Power(x, 3))*atan(Sqrt(x))*Power(Power(x, 3Power(2, -1)), -1)

# line nr: 843
@test integrate(Sqrt(a*Power(x, 4))*Power(Sqrt(1 + Power(x, 2)), -1), x) == Sqrt(1 + Power(x, 2))*Sqrt(a*Power(x, 4))*Power(2x, -1) - asinh(x)*Sqrt(a*Power(x, 4))*Power(2Power(x, 2), -1)

# line nr: 844
@test integrate(Sqrt(a*Power(x, 3))*Power(Sqrt(1 + Power(x, 2)), -1), x) == 2Sqrt(1 + Power(x, 2))*Sqrt(a*Power(x, 3))*Power(3x, -1) - (1 + x)*Sqrt(a*Power(x, 3))*Sqrt((1 + Power(x, 2))*Power(Power(1 + x, 2), -1))*EllipticF(2atan(Sqrt(x)), Power(2, -1))*Power(3Sqrt(1 + Power(x, 2))*Power(x, 3Power(2, -1)), -1)

# line nr: 845
@test integrate(Sqrt(a*Power(x, 2))*Power(Sqrt(1 + Power(x, 2)), -1), x) == Sqrt(1 + Power(x, 2))*Sqrt(a*Power(x, 2))*Power(x, -1)

# line nr: 846
@test integrate(Sqrt(a*Power(x, 1))*Power(Sqrt(1 + Power(x, 2)), -1), x) == 2Sqrt(1 + Power(x, 2))*Sqrt(a*x)*Power(1 + x, -1) + (1 + x)*Sqrt(a)*Sqrt((1 + Power(x, 2))*Power(Power(1 + x, 2), -1))*EllipticF(2atan(Sqrt(a*x)*Power(Sqrt(a), -1)), Power(2, -1))*Power(Sqrt(1 + Power(x, 2)), -1) - 2(1 + x)*Sqrt(a)*Sqrt((1 + Power(x, 2))*Power(Power(1 + x, 2), -1))*EllipticE(2atan(Sqrt(a*x)*Power(Sqrt(a), -1)), Power(2, -1))*Power(Sqrt(1 + Power(x, 2)), -1)

# line nr: 847
@test integrate(Sqrt(a*Power(Power(x, 1), -1))*Power(Sqrt(1 + Power(x, 2)), -1), x) == (1 + x)*Sqrt(x)*Sqrt(a*Power(x, -1))*Sqrt((1 + Power(x, 2))*Power(Power(1 + x, 2), -1))*EllipticF(2atan(Sqrt(x)), Power(2, -1))*Power(Sqrt(1 + Power(x, 2)), -1)

# line nr: 848
@test integrate(Sqrt(a*Power(Power(x, 2), -1))*Power(Sqrt(1 + Power(x, 2)), -1), x) == -x*Sqrt(a*Power(Power(x, 2), -1))*atanh(Sqrt(1 + Power(x, 2)))

# line nr: 849
@test integrate(Sqrt(a*Power(Power(x, 3), -1))*Power(Sqrt(1 + Power(x, 2)), -1), x) == 2Sqrt(1 + Power(x, 2))*Sqrt(a*Power(Power(x, 3), -1))*Power(x, 2)*Power(1 + x, -1) + (1 + x)*Sqrt(a*Power(Power(x, 3), -1))*Sqrt((1 + Power(x, 2))*Power(Power(1 + x, 2), -1))*Power(x, 3Power(2, -1))*EllipticF(2atan(Sqrt(x)), Power(2, -1))*Power(Sqrt(1 + Power(x, 2)), -1) - 2x*Sqrt(1 + Power(x, 2))*Sqrt(a*Power(Power(x, 3), -1)) - 2(1 + x)*Sqrt(a*Power(Power(x, 3), -1))*Sqrt((1 + Power(x, 2))*Power(Power(1 + x, 2), -1))*Power(x, 3Power(2, -1))*EllipticE(2atan(Sqrt(x)), Power(2, -1))*Power(Sqrt(1 + Power(x, 2)), -1)

# line nr: 850
@test integrate(Sqrt(a*Power(Power(x, 4), -1))*Power(Sqrt(1 + Power(x, 2)), -1), x) == -x*Sqrt(1 + Power(x, 2))*Sqrt(a*Power(Power(x, 4), -1))

# line nr: 853
@test integrate(Sqrt(a*Power(x, 4))*Power(Sqrt(1 + Power(x, 3)), -1), x) == 2Sqrt(1 + Power(x, 3))*Sqrt(a*Power(x, 4))*Power(3Power(x, 2), -1)

# line nr: 854
@test integrate(Sqrt(a*Power(x, 3))*Power(Sqrt(1 + Power(x, 3)), -1), x) == (1 + Sqrt(3))*Sqrt(1 + Power(x, 3))*Sqrt(a*Power(x, 3))*Power(x*(1 + x*(1 + Sqrt(3))), -1) - (1 + x)*(1 - Sqrt(3))*Sqrt(a*Power(x, 3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x*(1 + Sqrt(3)), 2), -1))*Power(2x*Sqrt(1 + Power(x, 3))*Sqrt(x*(1 + x)*Power(Power(1 + x*(1 + Sqrt(3)), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((1 + x*(1 - Sqrt(3)))*Power(1 + x*(1 + Sqrt(3)), -1)), (2 + Sqrt(3))*Power(4, -1)) - (1 + x)*Sqrt(a*Power(x, 3))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x*(1 + Sqrt(3)), 2), -1))*Power(x*Sqrt(1 + Power(x, 3))*Sqrt(x*(1 + x)*Power(Power(1 + x*(1 + Sqrt(3)), 2), -1)), -1)*EllipticE(acos((1 + x*(1 - Sqrt(3)))*Power(1 + x*(1 + Sqrt(3)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(3, Power(4, -1))

# line nr: 855
@test integrate(Sqrt(a*Power(x, 2))*Power(Sqrt(1 + Power(x, 3)), -1), x) == 2Sqrt(1 + Power(x, 3))*Sqrt(a*Power(x, 2))*Power(x*(1 + x + Sqrt(3)), -1) + 2(1 + x)*Sqrt(2)*Sqrt(a*Power(x, 2))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(x*Sqrt(1 + Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3)) - (1 + x)*Sqrt(2 - Sqrt(3))*Sqrt(a*Power(x, 2))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(x*Sqrt(1 + Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1)), -1)*EllipticE(asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1))

# line nr: 856
@test integrate(Sqrt(a*Power(x, 1))*Power(Sqrt(1 + Power(x, 3)), -1), x) == 2Sqrt(a)*asinh(Power(a*x, 3Power(2, -1))*Power(Power(a, 3Power(2, -1)), -1))*Power(3, -1)

# line nr: 857
@test integrate(Sqrt(a*Power(Power(x, 1), -1))*Power(Sqrt(1 + Power(x, 3)), -1), x) == x*(1 + x)*Sqrt(a*Power(x, -1))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x*(1 + Sqrt(3)), 2), -1))*Power(Sqrt(1 + Power(x, 3))*Sqrt(x*(1 + x)*Power(Power(1 + x*(1 + Sqrt(3)), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((1 + x*(1 - Sqrt(3)))*Power(1 + x*(1 + Sqrt(3)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 858
@test integrate(Sqrt(a*Power(Power(x, 2), -1))*Power(Sqrt(1 + Power(x, 3)), -1), x) == -2x*Sqrt(a*Power(Power(x, 2), -1))*atanh(Sqrt(1 + Power(x, 3)))*Power(3, -1)

# line nr: 859
@test integrate(Sqrt(a*Power(Power(x, 3), -1))*Power(Sqrt(1 + Power(x, 3)), -1), x) == (2 + 2Sqrt(3))*Sqrt(1 + Power(x, 3))*Sqrt(a*Power(Power(x, 3), -1))*Power(x, 2)*Power(1 + x*(1 + Sqrt(3)), -1) - 2x*Sqrt(1 + Power(x, 3))*Sqrt(a*Power(Power(x, 3), -1)) - (1 + x)*(1 - Sqrt(3))*Sqrt(a*Power(Power(x, 3), -1))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x*(1 + Sqrt(3)), 2), -1))*Power(x, 2)*Power(Sqrt(1 + Power(x, 3))*Sqrt(x*(1 + x)*Power(Power(1 + x*(1 + Sqrt(3)), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((1 + x*(1 - Sqrt(3)))*Power(1 + x*(1 + Sqrt(3)), -1)), (2 + Sqrt(3))*Power(4, -1)) - 2(1 + x)*Sqrt(a*Power(Power(x, 3), -1))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x*(1 + Sqrt(3)), 2), -1))*Power(x, 2)*Power(Sqrt(1 + Power(x, 3))*Sqrt(x*(1 + x)*Power(Power(1 + x*(1 + Sqrt(3)), 2), -1)), -1)*EllipticE(acos((1 + x*(1 - Sqrt(3)))*Power(1 + x*(1 + Sqrt(3)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(3, Power(4, -1))

# line nr: 860
@test integrate(Sqrt(a*Power(Power(x, 4), -1))*Power(Sqrt(1 + Power(x, 3)), -1), x) == Sqrt(1 + Power(x, 3))*Sqrt(a*Power(Power(x, 4), -1))*Power(x, 2)*Power(1 + x + Sqrt(3), -1) + (1 + x)*Sqrt(2)*Sqrt(a*Power(Power(x, 4), -1))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(x, 2)*Power(Sqrt(1 + Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3)) - x*Sqrt(1 + Power(x, 3))*Sqrt(a*Power(Power(x, 4), -1)) - (1 + x)*Sqrt(2 - Sqrt(3))*Sqrt(a*Power(Power(x, 4), -1))*Sqrt((1 + Power(x, 2) - x)*Power(Power(1 + x + Sqrt(3), 2), -1))*Power(x, 2)*Power(2Sqrt(1 + Power(x, 3))*Sqrt((1 + x)*Power(Power(1 + x + Sqrt(3), 2), -1)), -1)*EllipticE(asin((1 + x - Sqrt(3))*Power(1 + x + Sqrt(3), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1))

# line nr: 863
@test integrate(Sqrt(a*Power(x, 2n))*Power(Sqrt(1 + Power(x, n)), -1), x) == x*Hypergeometric2F1(Power(2, -1), 1 + Power(n, -1), 2 + Power(n, -1), -Power(x, n))*Sqrt(a*Power(x, 2n))*Power(1 + n, -1)

# line nr: 864
@test integrate(Sqrt(a*Power(x, n))*Power(Sqrt(1 + Power(x, n)), -1), x) == 2x*Hypergeometric2F1(Power(2, -1), (1 + 2Power(n, -1))*Power(2, -1), (3 + 2Power(n, -1))*Power(2, -1), -Power(x, n))*Sqrt(a*Power(x, n))*Power(2 + n, -1)

# line nr: 865
@test integrate(Sqrt(a*Power(x, n*Power(2, -1)))*Power(Sqrt(1 + Power(x, n)), -1), x) == 4x*Hypergeometric2F1(Power(2, -1), (1 + 4Power(n, -1))*Power(4, -1), (5 + 4Power(n, -1))*Power(4, -1), -Power(x, n))*Sqrt(a*Power(x, n*Power(2, -1)))*Power(4 + n, -1)

# line nr: 867
@test integrate(Sqrt(a*Power(x, 2n))*Power(Sqrt(1 + Power(x, n)), -1) + 2Sqrt(a*Power(x, 2n))*Power((2 + n)*Sqrt(1 + Power(x, n))*Power(x, n), -1), x) == 2Sqrt(1 + Power(x, n))*Sqrt(a*Power(x, 2n))*Power(x, 1 - n)*Power(2 + n, -1)

# line nr: 870
@test integrate(Sqrt(a*x)*Power(Sqrt(d + e*x)*Sqrt(e + f*x), -1), x) == 2Sqrt(d*f - Power(e, 2))*Sqrt(a*x)*Sqrt(e*(e + f*x)*Power(Power(e, 2) - d*f, -1))*Power(e*Sqrt(f)*Sqrt(e + f*x)*Sqrt(-e*x*Power(d, -1)), -1)*EllipticE(asin(Sqrt(f)*Sqrt(d + e*x)*Power(Sqrt(d*f - Power(e, 2)), -1)), 1 - Power(e, 2)*Power(d*f, -1))

# line nr: 877
@test integrate(Power(a*Power(x, m), r), x) == x*Power(1 + m*r, -1)*Power(a*Power(x, m), r)

# line nr: 878
@test integrate(Power(a*Power(x, m), r)*Power(b*Power(x, n), s), x) == x*Power(1 + m*r + n*s, -1)*Power(a*Power(x, m), r)*Power(b*Power(x, n), s)

# line nr: 879
@test integrate(Power(a*Power(x, m), r)*Power(b*Power(x, n), s)*Power(c*Power(x, p), t), x) == x*Power(1 + m*r + n*s + p*t, -1)*Power(a*Power(x, m), r)*Power(b*Power(x, n), s)*Power(c*Power(x, p), t)

# line nr: 898
@test integrate(Power(x, 2)*Power(Sqrt(a + b*x) + Sqrt(c + b*x), -1), x) == 2Power(a + b*x, 7Power(2, -1))*Power(7(a - c)*Power(b, 3), -1) + 2Power(a, 2)*Power(a + b*x, 3Power(2, -1))*Power(3(a - c)*Power(b, 3), -1) + 4c*Power(c + b*x, 5Power(2, -1))*Power(5(a - c)*Power(b, 3), -1) - 2Power(c + b*x, 7Power(2, -1))*Power(7(a - c)*Power(b, 3), -1) - 4a*Power(a + b*x, 5Power(2, -1))*Power(5(a - c)*Power(b, 3), -1) - 2Power(c, 2)*Power(c + b*x, 3Power(2, -1))*Power(3(a - c)*Power(b, 3), -1)

# line nr: 899
@test integrate(Power(x, 1)*Power(Sqrt(a + b*x) + Sqrt(c + b*x), -1), x) == 2Power(a + b*x, 5Power(2, -1))*Power(5(a - c)*Power(b, 2), -1) + 2c*Power(c + b*x, 3Power(2, -1))*Power(3(a - c)*Power(b, 2), -1) - 2Power(c + b*x, 5Power(2, -1))*Power(5(a - c)*Power(b, 2), -1) - 2a*Power(a + b*x, 3Power(2, -1))*Power(3(a - c)*Power(b, 2), -1)

# line nr: 900
@test integrate(Power(x, 0)*Power(Sqrt(a + b*x) + Sqrt(c + b*x), -1), x) == 2Power(a + b*x, 3Power(2, -1))*Power(3b*(a - c), -1) - 2Power(c + b*x, 3Power(2, -1))*Power(3b*(a - c), -1)

# line nr: 901
@test integrate(Power((Sqrt(a + b*x) + Sqrt(c + b*x))*Power(x, 1), -1), x) == 2Sqrt(a + b*x)*Power(a - c, -1) + 2Sqrt(c)*atanh(Sqrt(c + b*x)*Power(Sqrt(c), -1))*Power(a - c, -1) - 2Sqrt(c + b*x)*Power(a - c, -1) - 2Sqrt(a)*atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(a - c, -1)

# line nr: 902
@test integrate(Power((Sqrt(a + b*x) + Sqrt(c + b*x))*Power(x, 2), -1), x) == Sqrt(c + b*x)*Power(x*(a - c), -1) + b*atanh(Sqrt(c + b*x)*Power(Sqrt(c), -1))*Power((a - c)*Sqrt(c), -1) - Sqrt(a + b*x)*Power(x*(a - c), -1) - b*atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power((a - c)*Sqrt(a), -1)

# line nr: 905
@test integrate(Power(x, 2)*Power(Power(Sqrt(a + b*x) + Sqrt(c + b*x), 2), -1), x) == (a + c)*Power(x, 3)*Power(3Power(a - c, 2), -1) + b*Power(x, 4)*Power(2Power(a - c, 2), -1) + (5a + 5c)*Power(a + b*x, 3Power(2, -1))*Power(c + b*x, 3Power(2, -1))*Power(12Power(b, 3)*Power(a - c, 2), -1) + (4a*c - 5Power(a + c, 2))*Sqrt(c + b*x)*Power(a + b*x, 3Power(2, -1))*Power(16Power(b, 3)*Power(a - c, 2), -1) - (4a*c - 5Power(a + c, 2))*atanh(Sqrt(a + b*x)*Power(Sqrt(c + b*x), -1))*Power(32Power(b, 3), -1) - x*Power(a + b*x, 3Power(2, -1))*Power(c + b*x, 3Power(2, -1))*Power(2Power(b, 2)*Power(a - c, 2), -1) - (4a*c - 5Power(a + c, 2))*Sqrt(a + b*x)*Sqrt(c + b*x)*Power(32(a - c)*Power(b, 3), -1)

# line nr: 906
@test integrate(Power(x, 1)*Power(Power(Sqrt(a + b*x) + Sqrt(c + b*x), 2), -1), x) == (a + c)*Power(x, 2)*Power(2Power(a - c, 2), -1) + 2b*Power(x, 3)*Power(3Power(a - c, 2), -1) + (a + c)*Sqrt(c + b*x)*Power(a + b*x, 3Power(2, -1))*Power(2Power(b, 2)*Power(a - c, 2), -1) - (a + c)*atanh(Sqrt(a + b*x)*Power(Sqrt(c + b*x), -1))*Power(4Power(b, 2), -1) - 2Power(a + b*x, 3Power(2, -1))*Power(c + b*x, 3Power(2, -1))*Power(3Power(b, 2)*Power(a - c, 2), -1) - (a + c)*Sqrt(a + b*x)*Sqrt(c + b*x)*Power(4(a - c)*Power(b, 2), -1)

# line nr: 907
@test integrate(Power(x, 0)*Power(Power(Sqrt(a + b*x) + Sqrt(c + b*x), 2), -1), x) == atanh(Sqrt(a + b*x)*Power(Sqrt(c + b*x), -1))*Power(2b, -1) + Power(a - c, 2)*Power(8b*Power(Sqrt(a + b*x) + Sqrt(c + b*x), 4), -1)

# line nr: 908
@test integrate(Power(Power(x, 1)*Power(Sqrt(a + b*x) + Sqrt(c + b*x), 2), -1), x) == (a + c)*Log(x)*Power(Power(a - c, 2), -1) + 2b*x*Power(Power(a - c, 2), -1) + 4Sqrt(a)*Sqrt(c)*atanh(Sqrt(c)*Sqrt(a + b*x)*Power(Sqrt(a)*Sqrt(c + b*x), -1))*Power(Power(a - c, 2), -1) - (2a + 2c)*atanh(Sqrt(a + b*x)*Power(Sqrt(c + b*x), -1))*Power(Power(a - c, 2), -1) - 2Sqrt(a + b*x)*Sqrt(c + b*x)*Power(Power(a - c, 2), -1)

# line nr: 909
@test integrate(Power(Power(x, 2)*Power(Sqrt(a + b*x) + Sqrt(c + b*x), 2), -1), x) == 2Sqrt(a + b*x)*Sqrt(c + b*x)*Power(x*Power(a - c, 2), -1) + 2b*Log(x)*Power(Power(a - c, 2), -1) + 2b*(a + c)*atanh(Sqrt(c)*Sqrt(a + b*x)*Power(Sqrt(a)*Sqrt(c + b*x), -1))*Power(Sqrt(a)*Sqrt(c)*Power(a - c, 2), -1) - (a + c)*Power(x*Power(a - c, 2), -1) - 4b*atanh(Sqrt(a + b*x)*Power(Sqrt(c + b*x), -1))*Power(Power(a - c, 2), -1)

# line nr: 912
@test integrate(Power(x, 2)*Power(Power(Sqrt(a + b*x) + Sqrt(c + b*x), 3), -1), x) == (2a + 6c)*Power(a + b*x, 7Power(2, -1))*Power(7Power(b, 3)*Power(a - c, 3), -1) + 8Power(a + b*x, 9Power(2, -1))*Power(9Power(b, 3)*Power(a - c, 3), -1) + 24Power(a, 2)*Power(a + b*x, 5Power(2, -1))*Power(5Power(b, 3)*Power(a - c, 3), -1) + 8Power(c, 3)*Power(c + b*x, 3Power(2, -1))*Power(3Power(b, 3)*Power(a - c, 3), -1) + 24c*Power(c + b*x, 7Power(2, -1))*Power(7Power(b, 3)*Power(a - c, 3), -1) + 2(a + 3c)*Power(a, 2)*Power(a + b*x, 3Power(2, -1))*Power(3Power(b, 3)*Power(a - c, 3), -1) + 4c*(c + 3a)*Power(c + b*x, 5Power(2, -1))*Power(5Power(b, 3)*Power(a - c, 3), -1) - 8Power(c + b*x, 9Power(2, -1))*Power(9Power(b, 3)*Power(a - c, 3), -1) - 8Power(a, 3)*Power(a + b*x, 3Power(2, -1))*Power(3Power(b, 3)*Power(a - c, 3), -1) - 24Power(c, 2)*Power(c + b*x, 5Power(2, -1))*Power(5Power(b, 3)*Power(a - c, 3), -1) - 24a*Power(a + b*x, 7Power(2, -1))*Power(7Power(b, 3)*Power(a - c, 3), -1) - (2c + 6a)*Power(c + b*x, 7Power(2, -1))*Power(7Power(b, 3)*Power(a - c, 3), -1) - 4a*(a + 3c)*Power(a + b*x, 5Power(2, -1))*Power(5Power(b, 3)*Power(a - c, 3), -1) - 2(c + 3a)*Power(c, 2)*Power(c + b*x, 3Power(2, -1))*Power(3Power(b, 3)*Power(a - c, 3), -1)

# line nr: 913
@test integrate(Power(x, 1)*Power(Power(Sqrt(a + b*x) + Sqrt(c + b*x), 3), -1), x) == 8Power(a + b*x, 7Power(2, -1))*Power(7Power(b, 2)*Power(a - c, 3), -1) + (2a + 6c)*Power(a + b*x, 5Power(2, -1))*Power(5Power(b, 2)*Power(a - c, 3), -1) + 8Power(a, 2)*Power(a + b*x, 3Power(2, -1))*Power(3Power(b, 2)*Power(a - c, 3), -1) + 16c*Power(c + b*x, 5Power(2, -1))*Power(5Power(b, 2)*Power(a - c, 3), -1) + 2c*(c + 3a)*Power(c + b*x, 3Power(2, -1))*Power(3Power(b, 2)*Power(a - c, 3), -1) - 8Power(c + b*x, 7Power(2, -1))*Power(7Power(b, 2)*Power(a - c, 3), -1) - (2c + 6a)*Power(c + b*x, 5Power(2, -1))*Power(5Power(b, 2)*Power(a - c, 3), -1) - 8Power(c, 2)*Power(c + b*x, 3Power(2, -1))*Power(3Power(b, 2)*Power(a - c, 3), -1) - 16a*Power(a + b*x, 5Power(2, -1))*Power(5Power(b, 2)*Power(a - c, 3), -1) - 2a*(a + 3c)*Power(a + b*x, 3Power(2, -1))*Power(3Power(b, 2)*Power(a - c, 3), -1)

# line nr: 914
@test integrate(Power(x, 0)*Power(Power(Sqrt(a + b*x) + Sqrt(c + b*x), 3), -1), x) == Power(a - c, 2)*Power(10b*Power(Sqrt(a + b*x) + Sqrt(c + b*x), 5), -1) - Power(2b*(Sqrt(a + b*x) + Sqrt(c + b*x)), -1)

# line nr: 915
@test integrate(Power(Power(x, 1)*Power(Sqrt(a + b*x) + Sqrt(c + b*x), 3), -1), x) == 8Power(a + b*x, 3Power(2, -1))*Power(3Power(a - c, 3), -1) + (2a + 6c)*Sqrt(a + b*x)*Power(Power(a - c, 3), -1) + 2(c + 3a)*Sqrt(c)*atanh(Sqrt(c + b*x)*Power(Sqrt(c), -1))*Power(Power(a - c, 3), -1) - 8Power(c + b*x, 3Power(2, -1))*Power(3Power(a - c, 3), -1) - (2c + 6a)*Sqrt(c + b*x)*Power(Power(a - c, 3), -1) - 2(a + 3c)*Sqrt(a)*atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(Power(a - c, 3), -1)

# line nr: 916
@test integrate(Power(Power(x, 2)*Power(Sqrt(a + b*x) + Sqrt(c + b*x), 3), -1), x) == (c + 3a)*Sqrt(c + b*x)*Power(x*Power(a - c, 3), -1) + 8b*Sqrt(a + b*x)*Power(Power(a - c, 3), -1) - (a + 3c)*Sqrt(a + b*x)*Power(x*Power(a - c, 3), -1) - 8b*Sqrt(c + b*x)*Power(Power(a - c, 3), -1) - 3b*(c + 3a)*atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Power(a - c, 3), -1) - 3b*(a + 3c)*atanh(Sqrt(c + b*x)*Power(Sqrt(c), -1))*Power(Sqrt(c)*Power(c - a, 3), -1)

# line nr: 919
@test integrate(Power(Sqrt(x) + Sqrt(1 + x), -1), x) == 2Power(3, -1)*Power(1 + x, 3Power(2, -1)) - 2Power(3, -1)*Power(x, 3Power(2, -1))

# line nr: 920
@test integrate(Power(Sqrt(x) + Sqrt(x - 1), -1), x) == 2Power(3, -1)*Power(x, 3Power(2, -1)) - 2Power(3, -1)*Power(x - 1, 3Power(2, -1))

# line nr: 922
@test integrate(Power(Sqrt(1 + x) + Sqrt(x - 1), -1), x) == Power(3, -1)*Power(1 + x, 3Power(2, -1)) - Power(3, -1)*Power(x - 1, 3Power(2, -1))

# line nr: 933
@test integrate(Power(x, 3)*Power(Sqrt(1 + x) + Sqrt(1 - x), 2), x) == Power(2, -1)*Power(x, 4) + 2Power(5, -1)*Power(1 - Power(x, 2), 5Power(2, -1)) - 2Power(3, -1)*Power(1 - Power(x, 2), 3Power(2, -1))

# line nr: 934
@test integrate(Power(x, 2)*Power(Sqrt(1 + x) + Sqrt(1 - x), 2), x) == asin(x)*Power(4, -1) + Sqrt(1 - Power(x, 2))*Power(2, -1)*Power(x, 3) + 2Power(x, 3)*Power(3, -1) - x*Sqrt(1 - Power(x, 2))*Power(4, -1)

# line nr: 935
@test integrate(Power(x, 1)*Power(Sqrt(1 + x) + Sqrt(1 - x), 2), x) == Power(x, 2) - 2Power(3, -1)*Power(1 - Power(x, 2), 3Power(2, -1))

# line nr: 936
@test integrate(Power(x, 0)*Power(Sqrt(1 + x) + Sqrt(1 - x), 2), x) == 2x + x*Sqrt(1 - Power(x, 2)) + asin(x)

# line nr: 937
@test integrate(Power(Sqrt(1 + x) + Sqrt(1 - x), 2)*Power(Power(x, 1), -1), x) == 2Log(x) + 2Sqrt(1 - Power(x, 2)) - 2atanh(Sqrt(1 - Power(x, 2)))

# line nr: 938
@test integrate(Power(Sqrt(1 + x) + Sqrt(1 - x), 2)*Power(Power(x, 2), -1), x) == -2asin(x) - 2Power(x, -1) - 2Sqrt(1 - Power(x, 2))*Power(x, -1)

# line nr: 939
@test integrate(Power(Sqrt(1 + x) + Sqrt(1 - x), 2)*Power(Power(x, 3), -1), x) == atanh(Sqrt(1 - Power(x, 2))) - Power(Power(x, 2), -1) - Sqrt(1 - Power(x, 2))*Power(Power(x, 2), -1)

# line nr: 946
@test integrate(Power(x, 3)*Power(Sqrt(a + b*x) + Sqrt(a + c*x), -1), x) == 2Power(a + b*x, 7Power(2, -1))*Power(7(b - c)*Power(b, 3), -1) + 4a*Power(a + c*x, 5Power(2, -1))*Power((5b - 5c)*Power(c, 3), -1) + 2Power(a, 2)*Power(a + b*x, 3Power(2, -1))*Power(3(b - c)*Power(b, 3), -1) - 2Power(a + c*x, 7Power(2, -1))*Power((7b - 7c)*Power(c, 3), -1) - 4a*Power(a + b*x, 5Power(2, -1))*Power(5(b - c)*Power(b, 3), -1) - 2Power(a, 2)*Power(a + c*x, 3Power(2, -1))*Power((3b - 3c)*Power(c, 3), -1)

# line nr: 947
@test integrate(Power(x, 2)*Power(Sqrt(a + b*x) + Sqrt(a + c*x), -1), x) == 2Power(a + b*x, 5Power(2, -1))*Power(5(b - c)*Power(b, 2), -1) + 2a*Power(a + c*x, 3Power(2, -1))*Power((3b - 3c)*Power(c, 2), -1) - 2Power(a + c*x, 5Power(2, -1))*Power((5b - 5c)*Power(c, 2), -1) - 2a*Power(a + b*x, 3Power(2, -1))*Power(3(b - c)*Power(b, 2), -1)

# line nr: 948
@test integrate(Power(x, 1)*Power(Sqrt(a + b*x) + Sqrt(a + c*x), -1), x) == 2Power(a + b*x, 3Power(2, -1))*Power(3b*(b - c), -1) - 2Power(a + c*x, 3Power(2, -1))*Power(c*(3b - 3c), -1)

# line nr: 949
@test integrate(Power(x, 0)*Power(Sqrt(a + b*x) + Sqrt(a + c*x), -1), x) == 2Sqrt(a + b*x)*Power(b - c, -1) + 2Sqrt(a)*atanh(Sqrt(a + c*x)*Power(Sqrt(a), -1))*Power(b - c, -1) - 2Sqrt(a + c*x)*Power(b - c, -1) - 2Sqrt(a)*atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(b - c, -1)

# line nr: 950
@test integrate(Power((Sqrt(a + b*x) + Sqrt(a + c*x))*Power(x, 1), -1), x) == Sqrt(a + c*x)*Power(x*(b - c), -1) + c*atanh(Sqrt(a + c*x)*Power(Sqrt(a), -1))*Power((b - c)*Sqrt(a), -1) - Sqrt(a + b*x)*Power(x*(b - c), -1) - b*atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power((b - c)*Sqrt(a), -1)

# line nr: 951
@test integrate(Power((Sqrt(a + b*x) + Sqrt(a + c*x))*Power(x, 2), -1), x) == Sqrt(a + c*x)*Power((2b - 2c)*Power(x, 2), -1) + atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(b, 2)*Power(4(b - c)*Power(a, 3Power(2, -1)), -1) + c*Sqrt(a + c*x)*Power(4a*x*(b - c), -1) - Sqrt(a + b*x)*Power((2b - 2c)*Power(x, 2), -1) - atanh(Sqrt(a + c*x)*Power(Sqrt(a), -1))*Power(c, 2)*Power(4(b - c)*Power(a, 3Power(2, -1)), -1) - b*Sqrt(a + b*x)*Power(4a*x*(b - c), -1)

# line nr: 954
@test integrate(Power(x, 3)*Power(Power(Sqrt(a + b*x) + Sqrt(a + c*x), 2), -1), x) == a*Power(x, 2)*Power(Power(b - c, 2), -1) + (b + c)*Power(x, 3)*Power(3Power(b - c, 2), -1) + a*(b + c)*Sqrt(a + c*x)*Power(a + b*x, 3Power(2, -1))*Power(2c*Power(b, 2)*Power(b - c, 2), -1) + (b + c)*Sqrt(a + b*x)*Sqrt(a + c*x)*Power(a, 2)*Power(4(b - c)*Power(b, 2)*Power(c, 2), -1) - 2Power(a + b*x, 3Power(2, -1))*Power(a + c*x, 3Power(2, -1))*Power(3b*c*Power(b - c, 2), -1) - (b + c)*atanh(Sqrt(c)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(a + c*x), -1))*Power(a, 3)*Power(4Power(b, 5Power(2, -1))*Power(c, 5Power(2, -1)), -1)

# line nr: 955
@test integrate(Power(x, 2)*Power(Power(Sqrt(a + b*x) + Sqrt(a + c*x), 2), -1), x) == (b + c)*Power(x, 2)*Power(2Power(b - c, 2), -1) + atanh(Sqrt(c)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(a + c*x), -1))*Power(a, 2)*Power(2Power(b, 3Power(2, -1))*Power(c, 3Power(2, -1)), -1) + 2a*x*Power(Power(b - c, 2), -1) - Sqrt(a + c*x)*Power(a + b*x, 3Power(2, -1))*Power(b*Power(b - c, 2), -1) - a*Sqrt(a + b*x)*Sqrt(a + c*x)*Power(2b*c*(b - c), -1)

# line nr: 956
@test integrate(Power(x, 1)*Power(Power(Sqrt(a + b*x) + Sqrt(a + c*x), 2), -1), x) == x*(b + c)*Power(Power(b - c, 2), -1) + 2a*Log(x)*Power(Power(b - c, 2), -1) + 4a*atanh(Sqrt(a + b*x)*Power(Sqrt(a + c*x), -1))*Power(Power(b - c, 2), -1) - 2Sqrt(a + b*x)*Sqrt(a + c*x)*Power(Power(b - c, 2), -1) - 2a*(b + c)*atanh(Sqrt(c)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(a + c*x), -1))*Power(Sqrt(b)*Sqrt(c)*Power(b - c, 2), -1)

# line nr: 957
@test integrate(Power(x, 0)*Power(Power(Sqrt(a + b*x) + Sqrt(a + c*x), 2), -1), x) == (b + c)*Log(x)*Power(Power(b - c, 2), -1) + (2b + 2c)*atanh(Sqrt(a + b*x)*Power(Sqrt(a + c*x), -1))*Power(Power(b - c, 2), -1) + 2Sqrt(a + b*x)*Sqrt(a + c*x)*Power(x*Power(b - c, 2), -1) - 2a*Power(x*Power(b - c, 2), -1) - 4Sqrt(b)*Sqrt(c)*atanh(Sqrt(c)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(a + c*x), -1))*Power(Power(b - c, 2), -1)

# line nr: 958
@test integrate(Power(Power(x, 1)*Power(Sqrt(a + b*x) + Sqrt(a + c*x), 2), -1), x) == Sqrt(a + b*x)*Power(a + c*x, 3Power(2, -1))*Power(a*Power(x, 2)*Power(b - c, 2), -1) + Sqrt(a + b*x)*Sqrt(a + c*x)*Power(2a*x*(b - c), -1) - atanh(Sqrt(a + b*x)*Power(Sqrt(a + c*x), -1))*Power(2a, -1) - a*Power(Power(x, 2)*Power(b - c, 2), -1) - (b + c)*Power(x*Power(b - c, 2), -1)

# line nr: 959
@test integrate(Power(Power(x, 2)*Power(Sqrt(a + b*x) + Sqrt(a + c*x), 2), -1), x) == (b + c)*atanh(Sqrt(a + b*x)*Power(Sqrt(a + c*x), -1))*Power(4Power(a, 2), -1) + 2Power(a + b*x, 3Power(2, -1))*Power(a + c*x, 3Power(2, -1))*Power(3Power(a, 2)*Power(x, 3)*Power(b - c, 2), -1) - 2a*Power(3Power(x, 3)*Power(b - c, 2), -1) - (b + c)*Power(2Power(x, 2)*Power(b - c, 2), -1) - (b + c)*Sqrt(a + b*x)*Power(a + c*x, 3Power(2, -1))*Power(2Power(a, 2)*Power(x, 2)*Power(b - c, 2), -1) - (b + c)*Sqrt(a + b*x)*Sqrt(a + c*x)*Power(4x*(b - c)*Power(a, 2), -1)

# line nr: 962
@test integrate(Power(x, 4)*Power(Power(Sqrt(a + b*x) + Sqrt(a + c*x), 3), -1), x) == (2b + 6c)*Power(a + b*x, 7Power(2, -1))*Power(7Power(b, 3)*Power(b - c, 3), -1) + 8a*Power(a + b*x, 5Power(2, -1))*Power(5Power(b, 2)*Power(b - c, 3), -1) + 8Power(a, 2)*Power(a + c*x, 3Power(2, -1))*Power(3Power(c, 2)*Power(b - c, 3), -1) + 4a*(c + 3b)*Power(a + c*x, 5Power(2, -1))*Power(5Power(c, 3)*Power(b - c, 3), -1) + 2(b + 3c)*Power(a, 2)*Power(a + b*x, 3Power(2, -1))*Power(3Power(b, 3)*Power(b - c, 3), -1) - 8a*Power(a + c*x, 5Power(2, -1))*Power(5Power(c, 2)*Power(b - c, 3), -1) - (6b + 2c)*Power(a + c*x, 7Power(2, -1))*Power(7Power(c, 3)*Power(b - c, 3), -1) - 8Power(a, 2)*Power(a + b*x, 3Power(2, -1))*Power(3Power(b, 2)*Power(b - c, 3), -1) - 2(c + 3b)*Power(a, 2)*Power(a + c*x, 3Power(2, -1))*Power(3Power(c, 3)*Power(b - c, 3), -1) - 4a*(b + 3c)*Power(a + b*x, 5Power(2, -1))*Power(5Power(b, 3)*Power(b - c, 3), -1)

# line nr: 963
@test integrate(Power(x, 3)*Power(Power(Sqrt(a + b*x) + Sqrt(a + c*x), 3), -1), x) == (2b + 6c)*Power(a + b*x, 5Power(2, -1))*Power(5Power(b, 2)*Power(b - c, 3), -1) + 8a*Power(a + b*x, 3Power(2, -1))*Power(3b*Power(b - c, 3), -1) + 2a*(c + 3b)*Power(a + c*x, 3Power(2, -1))*Power(3Power(c, 2)*Power(b - c, 3), -1) - (6b + 2c)*Power(a + c*x, 5Power(2, -1))*Power(5Power(c, 2)*Power(b - c, 3), -1) - 8a*Power(a + c*x, 3Power(2, -1))*Power(3c*Power(b - c, 3), -1) - 2a*(b + 3c)*Power(a + b*x, 3Power(2, -1))*Power(3Power(b, 2)*Power(b - c, 3), -1)

# line nr: 964
@test integrate(Power(x, 2)*Power(Power(Sqrt(a + b*x) + Sqrt(a + c*x), 3), -1), x) == (2b + 6c)*Power(a + b*x, 3Power(2, -1))*Power(3b*Power(b - c, 3), -1) + 8a*Sqrt(a + b*x)*Power(Power(b - c, 3), -1) + 8atanh(Sqrt(a + c*x)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(Power(b - c, 3), -1) - (6b + 2c)*Power(a + c*x, 3Power(2, -1))*Power(3c*Power(b - c, 3), -1) - 8a*Sqrt(a + c*x)*Power(Power(b - c, 3), -1) - 8atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(Power(b - c, 3), -1)

# line nr: 965
@test integrate(Power(x, 1)*Power(Power(Sqrt(a + b*x) + Sqrt(a + c*x), 3), -1), x) == (2b + 6c)*Sqrt(a + b*x)*Power(Power(b - c, 3), -1) + 4a*Sqrt(a + c*x)*Power(x*Power(b - c, 3), -1) + 6(b + c)*Sqrt(a)*atanh(Sqrt(a + c*x)*Power(Sqrt(a), -1))*Power(Power(b - c, 3), -1) - (6b + 2c)*Sqrt(a + c*x)*Power(Power(b - c, 3), -1) - 4a*Sqrt(a + b*x)*Power(x*Power(b - c, 3), -1) - 6(b + c)*Sqrt(a)*atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(Power(b - c, 3), -1)

# line nr: 966
@test integrate(Power(x, 0)*Power(Power(Sqrt(a + b*x) + Sqrt(a + c*x), 3), -1), x) == (3b + 2c)*Sqrt(a + c*x)*Power(x*Power(b - c, 3), -1) + 2a*Sqrt(a + c*x)*Power(Power(x, 2)*Power(b - c, 3), -1) + 3b*c*atanh(Sqrt(a + c*x)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Power(b - c, 3), -1) - 2a*Sqrt(a + b*x)*Power(Power(x, 2)*Power(b - c, 3), -1) - (2b + 3c)*Sqrt(a + b*x)*Power(x*Power(b - c, 3), -1) - 3b*c*atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Power(b - c, 3), -1)

# line nr: 977
@test integrate((Sqrt(1 + x) + Sqrt(1 - x))*Sqrt(1 - x), x) == x + asin(x)*Power(2, -1) + x*Sqrt(1 - Power(x, 2))*Power(2, -1) - Power(x, 2)*Power(2, -1)

# line nr: 992
@test integrate((-Sqrt(1 + x) - Sqrt(1 - x))*(Sqrt(1 + x) + Sqrt(1 - x))*Power(x, 3), x) == 2Power(3, -1)*Power(1 - Power(x, 2), 3Power(2, -1)) - Power(2, -1)*Power(x, 4) - 2Power(5, -1)*Power(1 - Power(x, 2), 5Power(2, -1))

# line nr: 993
@test integrate((-Sqrt(1 + x) - Sqrt(1 - x))*(Sqrt(1 + x) + Sqrt(1 - x))*Power(x, 2), x) == x*Sqrt(1 - Power(x, 2))*Power(4, -1) - asin(x)*Power(4, -1) - 2Power(x, 3)*Power(3, -1) - Sqrt(1 - Power(x, 2))*Power(2, -1)*Power(x, 3)

# line nr: 994
@test integrate((-Sqrt(1 + x) - Sqrt(1 - x))*(Sqrt(1 + x) + Sqrt(1 - x))*Power(x, 1), x) == 2Power(3, -1)*Power(1 - Power(x, 2), 3Power(2, -1)) - Power(x, 2)

# line nr: 995
@test integrate((-Sqrt(1 + x) - Sqrt(1 - x))*(Sqrt(1 + x) + Sqrt(1 - x))*Power(x, 0), x) == -asin(x) - 2x - x*Sqrt(1 - Power(x, 2))

# line nr: 996
@test integrate((-Sqrt(1 + x) - Sqrt(1 - x))*(Sqrt(1 + x) + Sqrt(1 - x))*Power(Power(x, 1), -1), x) == 2atanh(Sqrt(1 - Power(x, 2))) - 2Log(x) - 2Sqrt(1 - Power(x, 2))

# line nr: 997
@test integrate((-Sqrt(1 + x) - Sqrt(1 - x))*(Sqrt(1 + x) + Sqrt(1 - x))*Power(Power(x, 2), -1), x) == 2asin(x) + 2Power(x, -1) + 2Sqrt(1 - Power(x, 2))*Power(x, -1)

# line nr: 998
@test integrate((-Sqrt(1 + x) - Sqrt(1 - x))*(Sqrt(1 + x) + Sqrt(1 - x))*Power(Power(x, 3), -1), x) == Sqrt(1 - Power(x, 2))*Power(Power(x, 2), -1) + Power(Power(x, 2), -1) - atanh(Sqrt(1 - Power(x, 2)))

# line nr: 1013
@test integrate((Sqrt(1 + x) + Sqrt(1 - x))*Power(Sqrt(1 + x) - Sqrt(1 - x), -1), x) == Log(x) + Sqrt(1 - Power(x, 2)) - atanh(Sqrt(1 - Power(x, 2)))

# line nr: 1020
@test integrate((Sqrt(1 + x) - Sqrt(x - 1))*Power(Sqrt(1 + x) + Sqrt(x - 1), -1), x) == acosh(x)*Power(2, -1) + Power(x, 2)*Power(2, -1) - x*Sqrt(1 + x)*Sqrt(x - 1)*Power(2, -1)

# line nr: 1031
@test integrate(Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), n), x) == Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 1 + n)*Power(2e*(1 + n), -1) + a*Hypergeometric2F1(2, 1 + n, 2 + n, (d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(d, -1))*Power(f, 2)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 1 + n)*Power(2e*(1 + n)*Power(d, 2), -1)

# line nr: 1033
@test integrate(Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 3), x) == Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 4)*Power(8e, -1) + a*Power(f, 2)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 2)*Power(4e, -1) + a*d*(e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(e, -1)*Power(f, 2) + 3a*Log(e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(d, 2)*Power(f, 2)*Power(2e, -1) - a*Power(d, 3)*Power(f, 2)*Power(2e*(e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1))), -1)

# line nr: 1034
@test integrate(Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 2), x) == Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 3)*Power(6e, -1) + a*(e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(f, 2)*Power(2e, -1) + a*d*Log(e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(e, -1)*Power(f, 2) - a*Power(d, 2)*Power(f, 2)*Power(2e*(e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1))), -1)

# line nr: 1035
@test integrate(Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 1), x) == d*x + e*Power(x, 2)*Power(2, -1) + a*atanh(e*x*Power(f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), -1))*Power(f, 2)*Power(2e, -1) + f*x*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1))*Power(2, -1)

# line nr: 1036
@test integrate(Power(Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 1), -1), x) == (1 + a*Power(f, 2)*Power(Power(d, 2), -1))*Log(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(2e, -1) - a*Power(f, 2)*Power(2d*e*(e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1))), -1) - a*Log(e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(f, 2)*Power(2e*Power(d, 2), -1)

# line nr: 1037
@test integrate(Power(Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 2), -1), x) == a*Log(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(f, 2)*Power(e*Power(d, 3), -1) - (1 + a*Power(f, 2)*Power(Power(d, 2), -1))*Power(2e*(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1))), -1) - a*Power(f, 2)*Power(2e*(e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(d, 2), -1) - a*Log(e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(f, 2)*Power(e*Power(d, 3), -1)

# line nr: 1038
@test integrate(Power(Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 3), -1), x) == 3a*Log(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(f, 2)*Power(2e*Power(d, 4), -1) - (1 + a*Power(f, 2)*Power(Power(d, 2), -1))*Power(4e*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 2), -1) - a*Power(f, 2)*Power(e*(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(d, 3), -1) - a*Power(f, 2)*Power(2e*(e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(d, 3), -1) - 3a*Log(e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(f, 2)*Power(2e*Power(d, 4), -1)

# line nr: 1040
@test integrate(Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 5Power(2, -1)), x) == Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 7Power(2, -1))*Power(7e, -1) + a*Power(f, 2)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 3Power(2, -1))*Power(3e, -1) + 2a*d*Sqrt(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(e, -1)*Power(f, 2) - 5a*atanh(Sqrt(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(f, 2)*Power(2e, -1) - a*Sqrt(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(d, 2)*Power(f, 2)*Power(2e*(e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1))), -1)

# line nr: 1041
@test integrate(Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 3Power(2, -1)), x) == Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 5Power(2, -1))*Power(5e, -1) + a*Sqrt(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(e, -1)*Power(f, 2) - a*d*Sqrt(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(f, 2)*Power(2e*(e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1))), -1) - 3a*Sqrt(d)*atanh(Sqrt(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(Sqrt(d), -1))*Power(f, 2)*Power(2e, -1)

# line nr: 1042
@test integrate(Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), Power(2, -1)), x) == Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 3Power(2, -1))*Power(3e, -1) - a*Sqrt(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(f, 2)*Power(2e*(e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1))), -1) - a*atanh(Sqrt(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(Sqrt(d), -1))*Power(f, 2)*Power(2e*Sqrt(d), -1)

# line nr: 1043
@test integrate(Power(Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), Power(2, -1)), -1), x) == Sqrt(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(e, -1) + a*atanh(Sqrt(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(Sqrt(d), -1))*Power(f, 2)*Power(2e*Power(d, 3Power(2, -1)), -1) - a*Sqrt(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(f, 2)*Power(2d*e*(e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1))), -1)

# line nr: 1044
@test integrate(Power(Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 3Power(2, -1)), -1), x) == 3a*atanh(Sqrt(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(Sqrt(d), -1))*Power(f, 2)*Power(2e*Power(d, 5Power(2, -1)), -1) - (1 + a*Power(f, 2)*Power(Power(d, 2), -1))*Power(e*Sqrt(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1))), -1) - a*Sqrt(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(f, 2)*Power(2e*(e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(d, 2), -1)

# line nr: 1045
@test integrate(Power(Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 5Power(2, -1)), -1), x) == 5a*atanh(Sqrt(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(Sqrt(d), -1))*Power(f, 2)*Power(2e*Power(d, 7Power(2, -1)), -1) - (1 + a*Power(f, 2)*Power(Power(d, 2), -1))*Power(3e*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 3Power(2, -1)), -1) - 2a*Power(f, 2)*Power(e*Sqrt(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(d, 3), -1) - a*Sqrt(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(f, 2)*Power(2e*(e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(d, 3), -1)

# line nr: 1048
@test integrate(Sqrt(x - Sqrt(Power(x, 2) - 4)), x) == Power(3, -1)*Power(x - Sqrt(Power(x, 2) - 4), 3Power(2, -1)) + 4Power(Sqrt(x - Sqrt(Power(x, 2) - 4)), -1)

# line nr: 1049
@test integrate(Sqrt(a*x + b*Sqrt(c + Power(a, 2)*Power(x, 2)*Power(Power(b, 2), -1))), x) == Power(a*x + b*Sqrt(c + Power(a, 2)*Power(x, 2)*Power(Power(b, 2), -1)), 3Power(2, -1))*Power(3a, -1) - c*Power(b, 2)*Power(a*Sqrt(a*x + b*Sqrt(c + Power(a, 2)*Power(x, 2)*Power(Power(b, 2), -1))), -1)

# line nr: 1052
@test integrate(Sqrt(1 + Sqrt(1 - Power(x, 2))), x) == 2x*Power(Sqrt(1 + Sqrt(1 - Power(x, 2))), -1) - 2Power(x, 3)*Power(3Power(1 + Sqrt(1 - Power(x, 2)), 3Power(2, -1)), -1)

# line nr: 1053
@test integrate(Sqrt(1 + Sqrt(1 + Power(x, 2))), x) == 2x*Power(Sqrt(1 + Sqrt(1 + Power(x, 2))), -1) + 2Power(x, 3)*Power(3Power(1 + Sqrt(1 + Power(x, 2)), 3Power(2, -1)), -1)

# line nr: 1054
@test integrate(Sqrt(5 + Sqrt(25 + Power(x, 2))), x) == 2Power(x, 3)*Power(3Power(5 + Sqrt(25 + Power(x, 2)), 3Power(2, -1)), -1) + 10x*Power(Sqrt(5 + Sqrt(25 + Power(x, 2))), -1)

# line nr: 1055
@test integrate(Sqrt(a + b*Sqrt(c*Power(x, 2) + Power(a, 2)*Power(Power(b, 2), -1))), x) == 2a*x*Power(Sqrt(a + b*Sqrt(c*Power(x, 2) + Power(a, 2)*Power(Power(b, 2), -1))), -1) + 2c*Power(b, 2)*Power(x, 3)*Power(3Power(a + b*Sqrt(c*Power(x, 2) + Power(a, 2)*Power(Power(b, 2), -1)), 3Power(2, -1)), -1)

# line nr: 1062
@test integrate(Power(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), n), x) == Power(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 1 + n)*Power(2e*(1 + n), -1) + (4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*Hypergeometric2F1(2, 1 + n, 2 + n, 2e*(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(2d*e - b*Power(f, 2), -1))*Power(f, 2)*Power(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 1 + n)*Power(2e*(1 + n)*Power(2d*e - b*Power(f, 2), 2), -1)

# line nr: 1064
@test integrate(Power(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 3), x) == Power(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 4)*Power(8e, -1) + (4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*Power(f, 2)*Power(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 2)*Power(16Power(e, 3), -1) + (e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*(4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*(2d*e - b*Power(f, 2))*Power(f, 2)*Power(8Power(e, 4), -1) + 3(4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*Log(b*Power(f, 2) + 2e*(e*x + f*Sqrt(a + x*(b*Power(f, 2) + x*Power(e, 2))*Power(Power(f, 2), -1))))*Power(f, 2)*Power(2d*e - b*Power(f, 2), 2)*Power(32Power(e, 5), -1) - (4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*Power(f, 2)*Power(2d*e - b*Power(f, 2), 3)*Power(32(b*Power(f, 2) + 2e*(e*x + f*Sqrt(a + x*(b*Power(f, 2) + x*Power(e, 2))*Power(Power(f, 2), -1))))*Power(e, 5), -1)

# line nr: 1065
@test integrate(Power(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 2), x) == Power(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 3)*Power(6e, -1) + (e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*(4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*Power(f, 2)*Power(8Power(e, 3), -1) + (4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*(2d*e - b*Power(f, 2))*Log(b*Power(f, 2) + 2e*(e*x + f*Sqrt(a + x*(b*Power(f, 2) + x*Power(e, 2))*Power(Power(f, 2), -1))))*Power(f, 2)*Power(8Power(e, 4), -1) - (4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*Power(f, 2)*Power(2d*e - b*Power(f, 2), 2)*Power(16(b*Power(f, 2) + 2e*(e*x + f*Sqrt(a + x*(b*Power(f, 2) + x*Power(e, 2))*Power(Power(f, 2), -1))))*Power(e, 4), -1)

# line nr: 1066
@test integrate(Power(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 1), x) == d*x + e*Power(x, 2)*Power(2, -1) + f*(b*Power(f, 2) + 2x*Power(e, 2))*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1))*Power(4Power(e, 2), -1) + (4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*atanh((b*Power(f, 2) + 2x*Power(e, 2))*Power(2e*f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), -1))*Power(f, 2)*Power(8Power(e, 3), -1)

# line nr: 1067
@test integrate(Power(Power(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 1), -1), x) == (2e*Power(d, 2) + 2a*e*Power(f, 2) - 2b*d*Power(f, 2))*Log(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(Power(2d*e - b*Power(f, 2), 2), -1) - (4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*Power(f, 2)*Power(2e*(2d*e - b*Power(f, 2))*(b*Power(f, 2) + 2e*(e*x + f*Sqrt(a + x*(b*Power(f, 2) + x*Power(e, 2))*Power(Power(f, 2), -1)))), -1) - (4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*Log(b*Power(f, 2) + 2e*(e*x + f*Sqrt(a + x*(b*Power(f, 2) + x*Power(e, 2))*Power(Power(f, 2), -1))))*Power(f, 2)*Power(2e*Power(2d*e - b*Power(f, 2), 2), -1)

# line nr: 1068
@test integrate(Power(Power(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 2), -1), x) == 2(4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*Log(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(f, 2)*Power(Power(2d*e - b*Power(f, 2), 3), -1) - (2e*Power(d, 2) + 2a*e*Power(f, 2) - 2b*d*Power(f, 2))*Power((d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(2d*e - b*Power(f, 2), 2), -1) - (4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*Power(f, 2)*Power((b*Power(f, 2) + 2e*(e*x + f*Sqrt(a + x*(b*Power(f, 2) + x*Power(e, 2))*Power(Power(f, 2), -1))))*Power(2d*e - b*Power(f, 2), 2), -1) - 2(4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*Log(b*Power(f, 2) + 2e*(e*x + f*Sqrt(a + x*(b*Power(f, 2) + x*Power(e, 2))*Power(Power(f, 2), -1))))*Power(f, 2)*Power(Power(2d*e - b*Power(f, 2), 3), -1)

# line nr: 1069
@test integrate(Power(Power(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 3), -1), x) == 6e*(4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*Log(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(f, 2)*Power(Power(2d*e - b*Power(f, 2), 4), -1) - (e*Power(d, 2) + a*e*Power(f, 2) - b*d*Power(f, 2))*Power(Power(2d*e - b*Power(f, 2), 2)*Power(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 2), -1) - 2(4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*Power(f, 2)*Power((d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(2d*e - b*Power(f, 2), 3), -1) - 2e*(4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*Power(f, 2)*Power((b*Power(f, 2) + 2e*(e*x + f*Sqrt(a + x*(b*Power(f, 2) + x*Power(e, 2))*Power(Power(f, 2), -1))))*Power(2d*e - b*Power(f, 2), 3), -1) - 6e*(4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*Log(b*Power(f, 2) + 2e*(e*x + f*Sqrt(a + x*(b*Power(f, 2) + x*Power(e, 2))*Power(Power(f, 2), -1))))*Power(f, 2)*Power(Power(2d*e - b*Power(f, 2), 4), -1)

# line nr: 1071
@test integrate(Power(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 5Power(2, -1)), x) == Power(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 7Power(2, -1))*Power(7e, -1) + (4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*Power(f, 2)*Power(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 3Power(2, -1))*Power(12Power(e, 3), -1) + (4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*(2d*e - b*Power(f, 2))*Sqrt(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(f, 2)*Power(4Power(e, 4), -1) - (4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*Sqrt(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(f, 2)*Power(2d*e - b*Power(f, 2), 2)*Power(16(b*Power(f, 2) + 2e*(e*x + f*Sqrt(a + x*(b*Power(f, 2) + x*Power(e, 2))*Power(Power(f, 2), -1))))*Power(e, 4), -1) - 5(4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*atanh(Sqrt(e)*Sqrt(2)*Sqrt(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(Sqrt(2d*e - b*Power(f, 2)), -1))*Power(f, 2)*Power(2d*e - b*Power(f, 2), 3Power(2, -1))*Power(16Sqrt(2)*Power(e, 9Power(2, -1)), -1)

# line nr: 1072
@test integrate(Power(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 3Power(2, -1)), x) == Power(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 5Power(2, -1))*Power(5e, -1) + (4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*Sqrt(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(f, 2)*Power(4Power(e, 3), -1) - (4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*(2d*e - b*Power(f, 2))*Sqrt(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(f, 2)*Power(8(b*Power(f, 2) + 2e*(e*x + f*Sqrt(a + x*(b*Power(f, 2) + x*Power(e, 2))*Power(Power(f, 2), -1))))*Power(e, 3), -1) - 3(4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*Sqrt(2d*e - b*Power(f, 2))*atanh(Sqrt(e)*Sqrt(2)*Sqrt(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(Sqrt(2d*e - b*Power(f, 2)), -1))*Power(f, 2)*Power(8Sqrt(2)*Power(e, 7Power(2, -1)), -1)

# line nr: 1073
@test integrate(Power(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), Power(2, -1)), x) == Power(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 3Power(2, -1))*Power(3e, -1) - (4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*atanh(Sqrt(e)*Sqrt(2)*Sqrt(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(Sqrt(2d*e - b*Power(f, 2)), -1))*Power(f, 2)*Power(4Sqrt(2)*Sqrt(2d*e - b*Power(f, 2))*Power(e, 5Power(2, -1)), -1) - (4a - Power(b, 2)*Power(f, 2)*Power(Power(e, 2), -1))*Sqrt(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(f, 2)*Power(4b*Power(f, 2) + 8e*(e*x + f*Sqrt(a + x*(b*Power(f, 2) + x*Power(e, 2))*Power(Power(f, 2), -1))), -1)

# line nr: 1074
@test integrate(Power(Power(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), Power(2, -1)), -1), x) == Sqrt(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(e, -1) + (4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*atanh(Sqrt(e)*Sqrt(2)*Sqrt(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(Sqrt(2d*e - b*Power(f, 2)), -1))*Power(f, 2)*Power(2Sqrt(2)*Power(e, 3Power(2, -1))*Power(2d*e - b*Power(f, 2), 3Power(2, -1)), -1) - (4a*e - Power(b, 2)*Power(e, -1)*Power(f, 2))*Sqrt(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(f, 2)*Power((4d*e - 2b*Power(f, 2))*(b*Power(f, 2) + 2e*(e*x + f*Sqrt(a + x*(b*Power(f, 2) + x*Power(e, 2))*Power(Power(f, 2), -1)))), -1)

# line nr: 1075
@test integrate(Power(Power(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 3Power(2, -1)), -1), x) == 3(4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*atanh(Sqrt(e)*Sqrt(2)*Sqrt(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(Sqrt(2d*e - b*Power(f, 2)), -1))*Power(f, 2)*Power(Sqrt(e)*Sqrt(2)*Power(2d*e - b*Power(f, 2), 5Power(2, -1)), -1) - (4e*Power(d, 2) + 4a*e*Power(f, 2) - 4b*d*Power(f, 2))*Power(Sqrt(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(2d*e - b*Power(f, 2), 2), -1) - (4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*Sqrt(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(f, 2)*Power((b*Power(f, 2) + 2e*(e*x + f*Sqrt(a + x*(b*Power(f, 2) + x*Power(e, 2))*Power(Power(f, 2), -1))))*Power(2d*e - b*Power(f, 2), 2), -1)

# line nr: 1076
@test integrate(Power(Power(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 5Power(2, -1)), -1), x) == 5(4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*Sqrt(e)*atanh(Sqrt(e)*Sqrt(2)*Sqrt(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(Sqrt(2d*e - b*Power(f, 2)), -1))*Sqrt(2)*Power(f, 2)*Power(Power(2d*e - b*Power(f, 2), 7Power(2, -1)), -1) - (4e*Power(d, 2) + 4a*e*Power(f, 2) - 4b*d*Power(f, 2))*Power(3Power(2d*e - b*Power(f, 2), 2)*Power(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)), 3Power(2, -1)), -1) - 4(4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*Power(f, 2)*Power(Sqrt(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(2d*e - b*Power(f, 2), 3), -1) - 2e*(4a*Power(e, 2) - Power(b, 2)*Power(f, 2))*Sqrt(d + e*x + f*Sqrt(a + b*x + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1)))*Power(f, 2)*Power((b*Power(f, 2) + 2e*(e*x + f*Sqrt(a + x*(b*Power(f, 2) + x*Power(e, 2))*Power(Power(f, 2), -1))))*Power(2d*e - b*Power(f, 2), 3), -1)

# line nr: 1083
@test integrate(Power(a + Power(x, 2), 2)*Power(x + Sqrt(a + Power(x, 2)), n), x) == Power(160 + 32n, -1)*Power(x + Sqrt(a + Power(x, 2)), 5 + n) + 5a*Power(96 + 32n, -1)*Power(x + Sqrt(a + Power(x, 2)), 3 + n) + 5Power(a, 2)*Power(16 + 16n, -1)*Power(x + Sqrt(a + Power(x, 2)), 1 + n) - Power(a, 5)*Power(160 - 32n, -1)*Power(x + Sqrt(a + Power(x, 2)), n - 5) - 5Power(a, 3)*Power(16 - 16n, -1)*Power(x + Sqrt(a + Power(x, 2)), n - 1) - 5Power(a, 4)*Power(96 - 32n, -1)*Power(x + Sqrt(a + Power(x, 2)), n - 3)

# line nr: 1084
@test integrate(Power(a + Power(x, 2), 1)*Power(x + Sqrt(a + Power(x, 2)), n), x) == Power(24 + 8n, -1)*Power(x + Sqrt(a + Power(x, 2)), 3 + n) + 3a*Power(8 + 8n, -1)*Power(x + Sqrt(a + Power(x, 2)), 1 + n) - 3Power(a, 2)*Power(8 - 8n, -1)*Power(x + Sqrt(a + Power(x, 2)), n - 1) - Power(a, 3)*Power(24 - 8n, -1)*Power(x + Sqrt(a + Power(x, 2)), n - 3)

# line nr: 1085
@test integrate(Power(a + Power(x, 2), 0)*Power(x + Sqrt(a + Power(x, 2)), n), x) == Power(2 + 2n, -1)*Power(x + Sqrt(a + Power(x, 2)), 1 + n) - a*Power(2 - 2n, -1)*Power(x + Sqrt(a + Power(x, 2)), n - 1)

# line nr: 1086
@test integrate(Power(x + Sqrt(a + Power(x, 2)), n)*Power(Power(a + Power(x, 2), 1), -1), x) == 2Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(a, -1)*Power(x + Sqrt(a + Power(x, 2)), 2))*Power(x + Sqrt(a + Power(x, 2)), 1 + n)*Power(a*(1 + n), -1)

# line nr: 1087
@test integrate(Power(x + Sqrt(a + Power(x, 2)), n)*Power(Power(a + Power(x, 2), 2), -1), x) == 8Hypergeometric2F1(3, (3 + n)*Power(2, -1), (5 + n)*Power(2, -1), -Power(a, -1)*Power(x + Sqrt(a + Power(x, 2)), 2))*Power(x + Sqrt(a + Power(x, 2)), 3 + n)*Power((3 + n)*Power(a, 3), -1)

# line nr: 1090
@test integrate(Power(a + Power(x, 2), 2)*Power(x - Sqrt(a + Power(x, 2)), n), x) == Power(160 + 32n, -1)*Power(x - Sqrt(a + Power(x, 2)), 5 + n) + 5a*Power(96 + 32n, -1)*Power(x - Sqrt(a + Power(x, 2)), 3 + n) + 5Power(a, 2)*Power(x - Sqrt(a + Power(x, 2)), 1 + n)*Power(16 + 16n, -1) - 5Power(a, 3)*Power(16 - 16n, -1)*Power(x - Sqrt(a + Power(x, 2)), n - 1) - 5Power(a, 4)*Power(96 - 32n, -1)*Power(x - Sqrt(a + Power(x, 2)), n - 3) - Power(a, 5)*Power(x - Sqrt(a + Power(x, 2)), n - 5)*Power(160 - 32n, -1)

# line nr: 1091
@test integrate(Power(a + Power(x, 2), 1)*Power(x - Sqrt(a + Power(x, 2)), n), x) == Power(x - Sqrt(a + Power(x, 2)), 3 + n)*Power(24 + 8n, -1) + 3a*Power(8 + 8n, -1)*Power(x - Sqrt(a + Power(x, 2)), 1 + n) - Power(a, 3)*Power(24 - 8n, -1)*Power(x - Sqrt(a + Power(x, 2)), n - 3) - 3Power(a, 2)*Power(8 - 8n, -1)*Power(x - Sqrt(a + Power(x, 2)), n - 1)

# line nr: 1092
@test integrate(Power(a + Power(x, 2), 0)*Power(x - Sqrt(a + Power(x, 2)), n), x) == Power(x - Sqrt(a + Power(x, 2)), 1 + n)*Power(2 + 2n, -1) - a*Power(2 - 2n, -1)*Power(x - Sqrt(a + Power(x, 2)), n - 1)

# line nr: 1093
@test integrate(Power(x - Sqrt(a + Power(x, 2)), n)*Power(Power(a + Power(x, 2), 1), -1), x) == 2Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(a, -1)*Power(x - Sqrt(a + Power(x, 2)), 2))*Power(x - Sqrt(a + Power(x, 2)), 1 + n)*Power(a*(1 + n), -1)

# line nr: 1094
@test integrate(Power(x - Sqrt(a + Power(x, 2)), n)*Power(Power(a + Power(x, 2), 2), -1), x) == 8Hypergeometric2F1(3, (3 + n)*Power(2, -1), (5 + n)*Power(2, -1), -Power(a, -1)*Power(x - Sqrt(a + Power(x, 2)), 2))*Power(x - Sqrt(a + Power(x, 2)), 3 + n)*Power((3 + n)*Power(a, 3), -1)

# line nr: 1101
@test integrate(Power(a + Power(x, 2), 5Power(2, -1))*Power(x + Sqrt(a + Power(x, 2)), n), x) == Power(384 + 64n, -1)*Power(x + Sqrt(a + Power(x, 2)), 6 + n) + 3a*Power(128 + 32n, -1)*Power(x + Sqrt(a + Power(x, 2)), 4 + n) + 15Power(a, 2)*Power(128 + 64n, -1)*Power(x + Sqrt(a + Power(x, 2)), 2 + n) + 5Power(a, 3)*Power(x + Sqrt(a + Power(x, 2)), n)*Power(16n, -1) - 3Power(a, 5)*Power(128 - 32n, -1)*Power(x + Sqrt(a + Power(x, 2)), n - 4) - Power(a, 6)*Power(384 - 64n, -1)*Power(x + Sqrt(a + Power(x, 2)), n - 6) - 15Power(a, 4)*Power(128 - 64n, -1)*Power(x + Sqrt(a + Power(x, 2)), n - 2)

# line nr: 1102
@test integrate(Power(a + Power(x, 2), 3Power(2, -1))*Power(x + Sqrt(a + Power(x, 2)), n), x) == Power(64 + 16n, -1)*Power(x + Sqrt(a + Power(x, 2)), 4 + n) + a*Power(8 + 4n, -1)*Power(x + Sqrt(a + Power(x, 2)), 2 + n) + 3Power(a, 2)*Power(x + Sqrt(a + Power(x, 2)), n)*Power(8n, -1) - Power(a, 3)*Power(8 - 4n, -1)*Power(x + Sqrt(a + Power(x, 2)), n - 2) - Power(a, 4)*Power(64 - 16n, -1)*Power(x + Sqrt(a + Power(x, 2)), n - 4)

# line nr: 1103
@test integrate(Power(a + Power(x, 2), Power(2, -1))*Power(x + Sqrt(a + Power(x, 2)), n), x) == Power(8 + 4n, -1)*Power(x + Sqrt(a + Power(x, 2)), 2 + n) + a*Power(x + Sqrt(a + Power(x, 2)), n)*Power(2n, -1) - Power(a, 2)*Power(8 - 4n, -1)*Power(x + Sqrt(a + Power(x, 2)), n - 2)

# line nr: 1104
@test integrate(Power(x + Sqrt(a + Power(x, 2)), n)*Power(Power(a + Power(x, 2), Power(2, -1)), -1), x) == Power(n, -1)*Power(x + Sqrt(a + Power(x, 2)), n)

# line nr: 1105
@test integrate(Power(x + Sqrt(a + Power(x, 2)), n)*Power(Power(a + Power(x, 2), 3Power(2, -1)), -1), x) == 4Hypergeometric2F1(2, (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), -Power(a, -1)*Power(x + Sqrt(a + Power(x, 2)), 2))*Power(x + Sqrt(a + Power(x, 2)), 2 + n)*Power((2 + n)*Power(a, 2), -1)

# line nr: 1106
@test integrate(Power(x + Sqrt(a + Power(x, 2)), n)*Power(Power(a + Power(x, 2), 5Power(2, -1)), -1), x) == 16Hypergeometric2F1(4, (4 + n)*Power(2, -1), (6 + n)*Power(2, -1), -Power(a, -1)*Power(x + Sqrt(a + Power(x, 2)), 2))*Power(x + Sqrt(a + Power(x, 2)), 4 + n)*Power((4 + n)*Power(a, 4), -1)

# line nr: 1109
@test integrate(Power(a + Power(x, 2), 5Power(2, -1))*Power(x - Sqrt(a + Power(x, 2)), n), x) == Power(a, 6)*Power(x - Sqrt(a + Power(x, 2)), n - 6)*Power(384 - 64n, -1) + 15Power(a, 4)*Power(x - Sqrt(a + Power(x, 2)), n - 2)*Power(128 - 64n, -1) + 3Power(a, 5)*Power(x - Sqrt(a + Power(x, 2)), n - 4)*Power(128 - 32n, -1) - Power(384 + 64n, -1)*Power(x - Sqrt(a + Power(x, 2)), 6 + n) - 5Power(a, 3)*Power(x - Sqrt(a + Power(x, 2)), n)*Power(16n, -1) - 3a*Power(x - Sqrt(a + Power(x, 2)), 4 + n)*Power(128 + 32n, -1) - 15Power(a, 2)*Power(128 + 64n, -1)*Power(x - Sqrt(a + Power(x, 2)), 2 + n)

# line nr: 1110
@test integrate(Power(a + Power(x, 2), 3Power(2, -1))*Power(x - Sqrt(a + Power(x, 2)), n), x) == Power(a, 3)*Power(8 - 4n, -1)*Power(x - Sqrt(a + Power(x, 2)), n - 2) + Power(a, 4)*Power(x - Sqrt(a + Power(x, 2)), n - 4)*Power(64 - 16n, -1) - Power(64 + 16n, -1)*Power(x - Sqrt(a + Power(x, 2)), 4 + n) - 3Power(a, 2)*Power(x - Sqrt(a + Power(x, 2)), n)*Power(8n, -1) - a*Power(8 + 4n, -1)*Power(x - Sqrt(a + Power(x, 2)), 2 + n)

# line nr: 1111
@test integrate(Power(a + Power(x, 2), Power(2, -1))*Power(x - Sqrt(a + Power(x, 2)), n), x) == Power(a, 2)*Power(8 - 4n, -1)*Power(x - Sqrt(a + Power(x, 2)), n - 2) - Power(8 + 4n, -1)*Power(x - Sqrt(a + Power(x, 2)), 2 + n) - a*Power(x - Sqrt(a + Power(x, 2)), n)*Power(2n, -1)

# line nr: 1112
@test integrate(Power(x - Sqrt(a + Power(x, 2)), n)*Power(Power(a + Power(x, 2), Power(2, -1)), -1), x) == -Power(n, -1)*Power(x - Sqrt(a + Power(x, 2)), n)

# line nr: 1113
@test integrate(Power(x - Sqrt(a + Power(x, 2)), n)*Power(Power(a + Power(x, 2), 3Power(2, -1)), -1), x) == -4Hypergeometric2F1(2, (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), -Power(a, -1)*Power(x - Sqrt(a + Power(x, 2)), 2))*Power(x - Sqrt(a + Power(x, 2)), 2 + n)*Power((2 + n)*Power(a, 2), -1)

# line nr: 1114
@test integrate(Power(x - Sqrt(a + Power(x, 2)), n)*Power(Power(a + Power(x, 2), 5Power(2, -1)), -1), x) == -16Hypergeometric2F1(4, (4 + n)*Power(2, -1), (6 + n)*Power(2, -1), -Power(a, -1)*Power(x - Sqrt(a + Power(x, 2)), 2))*Power(x - Sqrt(a + Power(x, 2)), 4 + n)*Power((4 + n)*Power(a, 4), -1)

# line nr: 1121
@test integrate(Power(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1), 2)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n), x) == Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), 5 + n)*Power(32e*(5 + n)*Power(f, 4), -1) + Power(Power(d, 2) - a*Power(f, 2), 5)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n - 5)*Power(32e*(5 - n)*Power(f, 4), -1) + 5Power(Power(d, 2) - a*Power(f, 2), 2)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), 1 + n)*Power(16e*(1 + n)*Power(f, 4), -1) + 5Power(Power(d, 2) - a*Power(f, 2), 3)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n - 1)*Power(16e*(1 - n)*Power(f, 4), -1) - (5Power(d, 2) - 5a*Power(f, 2))*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), 3 + n)*Power(32e*(3 + n)*Power(f, 4), -1) - 5Power(Power(d, 2) - a*Power(f, 2), 4)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n - 3)*Power(32e*(3 - n)*Power(f, 4), -1)

# line nr: 1122
@test integrate(Power(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1), 1)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n), x) == Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), 3 + n)*Power(8e*(3 + n)*Power(f, 2), -1) + Power(Power(d, 2) - a*Power(f, 2), 3)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n - 3)*Power(8e*(3 - n)*Power(f, 2), -1) - (3Power(d, 2) - 3a*Power(f, 2))*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), 1 + n)*Power(8e*(1 + n)*Power(f, 2), -1) - 3Power(Power(d, 2) - a*Power(f, 2), 2)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n - 1)*Power(8e*(1 - n)*Power(f, 2), -1)

# line nr: 1123
@test integrate(Power(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1), 0)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n), x) == Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), 1 + n)*Power(2e*(1 + n), -1) + (Power(d, 2) - a*Power(f, 2))*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n - 1)*Power(2e*(1 - n), -1)

# line nr: 1124
@test integrate(Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n)*Power(Power(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1), 1), -1), x) == -2Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(Power(d, 2) - a*Power(f, 2), -1)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), 2))*Power(f, 2)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), 1 + n)*Power(e*(1 + n)*(Power(d, 2) - a*Power(f, 2)), -1)

# line nr: 1125
@test integrate(Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n)*Power(Power(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1), 2), -1), x) == -8Hypergeometric2F1(3, (3 + n)*Power(2, -1), (5 + n)*Power(2, -1), Power(Power(d, 2) - a*Power(f, 2), -1)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), 2))*Power(f, 4)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), 3 + n)*Power(e*(3 + n)*Power(Power(d, 2) - a*Power(f, 2), 3), -1)

# line nr: 1127
@test integrate(Power(d + e*x + f*Sqrt((a*Power(f, 2) + e*x*(2d + e*x))*Power(Power(f, 2), -1)), n)*Power(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1), 0), x) == Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), 1 + n)*Power(2e*(1 + n), -1) + (Power(d, 2) - a*Power(f, 2))*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n - 1)*Power(2e*(1 - n), -1)

# line nr: 1128
@test integrate(Power(d + e*x + f*Sqrt((a*Power(f, 2) + e*x*(2d + e*x))*Power(Power(f, 2), -1)), n)*Power(Power(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1), 1), -1), x) == -2Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(Power(d, 2) - a*Power(f, 2), -1)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), 2))*Power(f, 2)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), 1 + n)*Power(e*(1 + n)*(Power(d, 2) - a*Power(f, 2)), -1)

# line nr: 1131
@test integrate(Power(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1), 3Power(2, -1))*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n), x) == Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), 4 + n)*Power(16e*(4 + n)*Power(f, 3), -1) + Power(Power(d, 2) - a*Power(f, 2), 3)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n - 2)*Power(4e*(2 - n)*Power(f, 3), -1) + 3Power(Power(d, 2) - a*Power(f, 2), 2)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n)*Power(8e*n*Power(f, 3), -1) - (Power(d, 2) - a*Power(f, 2))*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), 2 + n)*Power(4e*(2 + n)*Power(f, 3), -1) - Power(Power(d, 2) - a*Power(f, 2), 4)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n - 4)*Power(16e*(4 - n)*Power(f, 3), -1)

# line nr: 1132
@test integrate(Power(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1), Power(2, -1))*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n), x) == Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), 2 + n)*Power(4e*f*(2 + n), -1) - (Power(d, 2) - a*Power(f, 2))*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n)*Power(2e*f*n, -1) - Power(Power(d, 2) - a*Power(f, 2), 2)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n - 2)*Power(4e*f*(2 - n), -1)

# line nr: 1133
@test integrate(Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n)*Power(Power(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1), Power(2, -1)), -1), x) == f*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n)*Power(e*n, -1)

# line nr: 1134
@test integrate(Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n)*Power(Power(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1), 3Power(2, -1)), -1), x) == 4Hypergeometric2F1(2, (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(Power(d, 2) - a*Power(f, 2), -1)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), 2))*Power(f, 3)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), 2 + n)*Power(e*(2 + n)*Power(Power(d, 2) - a*Power(f, 2), 2), -1)

# line nr: 1136
@test integrate(Power(d + e*x + f*Sqrt((a*Power(f, 2) + e*x*(2d + e*x))*Power(Power(f, 2), -1)), n)*Power(Power((a*Power(f, 2) + e*x*(2d + e*x))*Power(Power(f, 2), -1), Power(2, -1)), -1), x) == f*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n)*Power(e*n, -1)

# line nr: 1139
@test integrate(Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n)*Power(a*g + g*Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*g*x*Power(Power(f, 2), -1), Power(2, -1)), x) == Sqrt(a*g + g*Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*g*x*Power(Power(f, 2), -1))*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), 2 + n)*Power(4e*f*(2 + n)*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), -1) - (Power(d, 2) - a*Power(f, 2))*Sqrt(a*g + g*Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*g*x*Power(Power(f, 2), -1))*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n)*Power(2e*f*n*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), -1) - Sqrt(a*g + g*Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*g*x*Power(Power(f, 2), -1))*Power(Power(d, 2) - a*Power(f, 2), 2)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n - 2)*Power(4e*f*(2 - n)*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), -1)

# line nr: 1140
@test integrate(Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n)*Power(Power(a*g + g*Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*g*x*Power(Power(f, 2), -1), Power(2, -1)), -1), x) == f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1))*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n)*Power(e*n*Sqrt(a*g + g*Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*g*x*Power(Power(f, 2), -1)), -1)

# line nr: 1141
@test integrate(Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n)*Power(Power(a*g + g*Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*g*x*Power(Power(f, 2), -1), 3Power(2, -1)), -1), x) == 4Hypergeometric2F1(2, (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(Power(d, 2) - a*Power(f, 2), -1)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), 2))*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1))*Power(f, 3)*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), 2 + n)*Power(e*g*(2 + n)*Sqrt(a*g + g*Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*g*x*Power(Power(f, 2), -1))*Power(Power(d, 2) - a*Power(f, 2), 2), -1)

# line nr: 1143
@test integrate(Power(d + e*x + f*Sqrt((a*Power(f, 2) + e*x*(2d + e*x))*Power(Power(f, 2), -1)), n)*Power(Power((a*g*Power(f, 2) + e*g*x*(2d + e*x))*Power(Power(f, 2), -1), Power(2, -1)), -1), x) == f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1))*Power(d + e*x + f*Sqrt(a + Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*x*Power(Power(f, 2), -1)), n)*Power(e*n*Sqrt(a*g + g*Power(e, 2)*Power(x, 2)*Power(Power(f, 2), -1) + 2d*e*g*x*Power(Power(f, 2), -1)), -1)

# line nr: 1150
@test integrate(Power((a + b*x)*Sqrt(c + d*Power(x, 2))*Sqrt(e + f*Power(x, 2)), -1), x) == EllipticPi(-c*Power(b, 2)*Power(d*Power(a, 2), -1), asin(x*Sqrt(d)*Power(Sqrt(-c), -1)), c*f*Power(d*e, -1))*Sqrt(1 + d*Power(c, -1)*Power(x, 2))*Sqrt(1 + f*Power(e, -1)*Power(x, 2))*Sqrt(-c)*Power(a*Sqrt(d)*Sqrt(c + d*Power(x, 2))*Sqrt(e + f*Power(x, 2)), -1) - b*atanh(Sqrt(f*Power(a, 2) + e*Power(b, 2))*Sqrt(c + d*Power(x, 2))*Power(Sqrt(e + f*Power(x, 2))*Sqrt(c*Power(b, 2) + d*Power(a, 2)), -1))*Power(Sqrt(c*Power(b, 2) + d*Power(a, 2))*Sqrt(f*Power(a, 2) + e*Power(b, 2)), -1)

# line nr: 1161
@test integrate((e - 2f*Power(x, 2))*Power(4Power(f, 2)*Power(x, 4) + 4d*f*Power(x, 2) + 4e*f*Power(x, 2) + Power(e, 2), -1), x) == Log(e + 2f*Power(x, 2) + 2x*Sqrt(f)*Sqrt(-d))*Power(4Sqrt(f)*Sqrt(-d), -1) - Log(e + 2f*Power(x, 2) - 2x*Sqrt(f)*Sqrt(-d))*Power(4Sqrt(f)*Sqrt(-d), -1)

# line nr: 1162
@test integrate((e - 2f*Power(x, 2))*Power(4Power(f, 2)*Power(x, 4) + 4e*f*Power(x, 2) + Power(e, 2) - 4d*f*Power(x, 2), -1), x) == Log(e + 2f*Power(x, 2) + 2x*Sqrt(d)*Sqrt(f))*Power(4Sqrt(d)*Sqrt(f), -1) - Log(e + 2f*Power(x, 2) - 2x*Sqrt(d)*Sqrt(f))*Power(4Sqrt(d)*Sqrt(f), -1)

# line nr: 1164
@test integrate((e - 4f*Power(x, 3))*Power(4Power(f, 2)*Power(x, 6) + 4d*f*Power(x, 2) + 4e*f*Power(x, 3) + Power(e, 2), -1), x) == atan(2x*Sqrt(d)*Sqrt(f)*Power(e + 2f*Power(x, 3), -1))*Power(2Sqrt(d)*Sqrt(f), -1)

# line nr: 1165
@test integrate((e - 4f*Power(x, 3))*Power(4Power(f, 2)*Power(x, 6) + 4e*f*Power(x, 3) + Power(e, 2) - 4d*f*Power(x, 2), -1), x) == atanh(2x*Sqrt(d)*Sqrt(f)*Power(e + 2f*Power(x, 3), -1))*Power(2Sqrt(d)*Sqrt(f), -1)

# line nr: 1167
@test integrate((e - 2f*(n - 1)*Power(x, n))*Power(4Power(f, 2)*Power(x, 2n) + 4d*f*Power(x, 2) + 4e*f*Power(x, n) + Power(e, 2), -1), x) == atan(2x*Sqrt(d)*Sqrt(f)*Power(e + 2f*Power(x, n), -1))*Power(2Sqrt(d)*Sqrt(f), -1)

# line nr: 1168
@test integrate((e - 2f*(n - 1)*Power(x, n))*Power(4Power(f, 2)*Power(x, 2n) + 4e*f*Power(x, n) + Power(e, 2) - 4d*f*Power(x, 2), -1), x) == atanh(2x*Sqrt(d)*Sqrt(f)*Power(e + 2f*Power(x, n), -1))*Power(2Sqrt(d)*Sqrt(f), -1)

# line nr: 1175
@test integrate(x*Power(4Power(f, 2)*Power(x, 4) + 4d*f*Power(x, 4) + 4e*f*Power(x, 2) + Power(e, 2), -1), x) == atan((e + (2d + 2f)*Power(x, 2))*Sqrt(f)*Power(e*Sqrt(d), -1))*Power(4e*Sqrt(d)*Sqrt(f), -1)

# line nr: 1176
@test integrate(x*Power(4Power(f, 2)*Power(x, 4) + 4e*f*Power(x, 2) + Power(e, 2) - 4d*f*Power(x, 4), -1), x) == -atanh((e - (2d - 2f)*Power(x, 2))*Sqrt(f)*Power(e*Sqrt(d), -1))*Power(4e*Sqrt(d)*Sqrt(f), -1)

# line nr: 1178
@test integrate((3e + 2f*Power(x, 2))*Power(x, 2)*Power(4Power(f, 2)*Power(x, 4) + 4d*f*Power(x, 6) + 4e*f*Power(x, 2) + Power(e, 2), -1), x) == atan(2Sqrt(d)*Sqrt(f)*Power(x, 3)*Power(e + 2f*Power(x, 2), -1))*Power(2Sqrt(d)*Sqrt(f), -1)

# line nr: 1179
@test integrate((3e + 2f*Power(x, 2))*Power(x, 2)*Power(4Power(f, 2)*Power(x, 4) + 4e*f*Power(x, 2) + Power(e, 2) - 4d*f*Power(x, 6), -1), x) == atanh(2Sqrt(d)*Sqrt(f)*Power(x, 3)*Power(e + 2f*Power(x, 2), -1))*Power(2Sqrt(d)*Sqrt(f), -1)

# line nr: 1181
@test integrate((e*(1 + m) + 2f*(m - 1)*Power(x, 2))*Power(x, m)*Power(4Power(f, 2)*Power(x, 4) + 4d*f*Power(x, 2 + 2m) + 4e*f*Power(x, 2) + Power(e, 2), -1), x) == atan(2Sqrt(d)*Sqrt(f)*Power(x, 1 + m)*Power(e + 2f*Power(x, 2), -1))*Power(2Sqrt(d)*Sqrt(f), -1)

# line nr: 1182
@test integrate((e*(1 + m) + 2f*(m - 1)*Power(x, 2))*Power(x, m)*Power(4Power(f, 2)*Power(x, 4) + 4e*f*Power(x, 2) + Power(e, 2) - 4d*f*Power(x, 2 + 2m), -1), x) == atanh(2Sqrt(d)*Sqrt(f)*Power(x, 1 + m)*Power(e + 2f*Power(x, 2), -1))*Power(2Sqrt(d)*Sqrt(f), -1)

# line nr: 1185
@test integrate(x*(2e - 2f*Power(x, 3))*Power(4Power(f, 2)*Power(x, 6) + 4e*f*Power(x, 3) + 4d*f*Power(x, 4) + Power(e, 2), -1), x) == atan(2Sqrt(d)*Sqrt(f)*Power(x, 2)*Power(e + 2f*Power(x, 3), -1))*Power(2Sqrt(d)*Sqrt(f), -1)

# line nr: 1186
@test integrate(x*(2e - 2f*Power(x, 3))*Power(4Power(f, 2)*Power(x, 6) + 4e*f*Power(x, 3) + Power(e, 2) - 4d*f*Power(x, 4), -1), x) == atanh(2Sqrt(d)*Sqrt(f)*Power(x, 2)*Power(e + 2f*Power(x, 3), -1))*Power(2Sqrt(d)*Sqrt(f), -1)

# line nr: 1188
@test integrate(Power(x, 2)*Power(4Power(f, 2)*Power(x, 6) + 4e*f*Power(x, 3) + 4d*f*Power(x, 6) + Power(e, 2), -1), x) == atan((e + (2d + 2f)*Power(x, 3))*Sqrt(f)*Power(e*Sqrt(d), -1))*Power(6e*Sqrt(d)*Sqrt(f), -1)

# line nr: 1189
@test integrate(Power(x, 2)*Power(4Power(f, 2)*Power(x, 6) + 4e*f*Power(x, 3) + Power(e, 2) - 4d*f*Power(x, 6), -1), x) == -atanh((e - (2d - 2f)*Power(x, 3))*Sqrt(f)*Power(e*Sqrt(d), -1))*Power(6e*Sqrt(d)*Sqrt(f), -1)

# line nr: 1191
@test integrate((e*(1 + m) + 2f*(m - 2)*Power(x, 3))*Power(x, m)*Power(4Power(f, 2)*Power(x, 6) + 4d*f*Power(x, 2 + 2m) + 4e*f*Power(x, 3) + Power(e, 2), -1), x) == atan(2Sqrt(d)*Sqrt(f)*Power(x, 1 + m)*Power(e + 2f*Power(x, 3), -1))*Power(2Sqrt(d)*Sqrt(f), -1)

# line nr: 1192
@test integrate((e*(1 + m) + 2f*(m - 2)*Power(x, 3))*Power(x, m)*Power(4Power(f, 2)*Power(x, 6) + 4e*f*Power(x, 3) + Power(e, 2) - 4d*f*Power(x, 2 + 2m), -1), x) == atanh(2Sqrt(d)*Sqrt(f)*Power(x, 1 + m)*Power(e + 2f*Power(x, 3), -1))*Power(2Sqrt(d)*Sqrt(f), -1)

# line nr: 1195
@test integrate((e*(1 + m) + 2f*(1 + m - n)*Power(x, n))*Power(x, m)*Power(4Power(f, 2)*Power(x, 2n) + 4d*f*Power(x, 2 + 2m) + 4e*f*Power(x, n) + Power(e, 2), -1), x) == atan(2Sqrt(d)*Sqrt(f)*Power(x, 1 + m)*Power(e + 2f*Power(x, n), -1))*Power(2Sqrt(d)*Sqrt(f), -1)

# line nr: 1196
@test integrate((e*(1 + m) + 2f*(1 + m - n)*Power(x, n))*Power(x, m)*Power(4Power(f, 2)*Power(x, 2n) + 4e*f*Power(x, n) + Power(e, 2) - 4d*f*Power(x, 2 + 2m), -1), x) == atanh(2Sqrt(d)*Sqrt(f)*Power(x, 1 + m)*Power(e + 2f*Power(x, n), -1))*Power(2Sqrt(d)*Sqrt(f), -1)

# line nr: 1203
@test integrate(Power(x, 5)*Power(a*c + d*Sqrt(a + b*Power(x, 2)) + b*c*Power(x, 2), -1), x) == Power(a + b*Power(x, 2), 2)*Power(4c*Power(b, 3), -1) + Log(d + c*Sqrt(a + b*Power(x, 2)))*Power(a*Power(c, 2) - Power(d, 2), 2)*Power(Power(b, 3)*Power(c, 5), -1) + d*(2a*Power(c, 2) - Power(d, 2))*Sqrt(a + b*Power(x, 2))*Power(Power(b, 3)*Power(c, 4), -1) - d*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3Power(b, 3)*Power(c, 2), -1) - (2a*Power(c, 2) - Power(d, 2))*Power(x, 2)*Power(2Power(b, 2)*Power(c, 3), -1)

# line nr: 1204
@test integrate(Power(x, 3)*Power(a*c + d*Sqrt(a + b*Power(x, 2)) + b*c*Power(x, 2), -1), x) == Power(x, 2)*Power(2b*c, -1) - (a*Power(c, 2) - Power(d, 2))*Log(d + c*Sqrt(a + b*Power(x, 2)))*Power(Power(b, 2)*Power(c, 3), -1) - d*Sqrt(a + b*Power(x, 2))*Power(Power(b, 2)*Power(c, 2), -1)

# line nr: 1205
@test integrate(Power(x, 1)*Power(a*c + d*Sqrt(a + b*Power(x, 2)) + b*c*Power(x, 2), -1), x) == Log(d + c*Sqrt(a + b*Power(x, 2)))*Power(b*c, -1)

# line nr: 1206
@test integrate(Power((a*c + d*Sqrt(a + b*Power(x, 2)) + b*c*Power(x, 2))*Power(x, 1), -1), x) == c*Log(x)*Power(a*Power(c, 2) - Power(d, 2), -1) + d*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power((a*Power(c, 2) - Power(d, 2))*Sqrt(a), -1) - c*Log(d + c*Sqrt(a + b*Power(x, 2)))*Power(a*Power(c, 2) - Power(d, 2), -1)

# line nr: 1207
@test integrate(Power((a*c + d*Sqrt(a + b*Power(x, 2)) + b*c*Power(x, 2))*Power(x, 3), -1), x) == b*Log(d + c*Sqrt(a + b*Power(x, 2)))*Power(c, 3)*Power(Power(a*Power(c, 2) - Power(d, 2), 2), -1) - (a*c - d*Sqrt(a + b*Power(x, 2)))*Power(2a*(a*Power(c, 2) - Power(d, 2))*Power(x, 2), -1) - b*Log(x)*Power(c, 3)*Power(Power(a*Power(c, 2) - Power(d, 2), 2), -1) - b*d*(3a*Power(c, 2) - Power(d, 2))*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(2Power(a, 3Power(2, -1))*Power(a*Power(c, 2) - Power(d, 2), 2), -1)

# line nr: 1209
@test integrate(Power(x, 2)*Power(a*c + d*Sqrt(a + b*Power(x, 2)) + b*c*Power(x, 2), -1), x) == x*Power(b*c, -1) + Sqrt(a*Power(c, 2) - Power(d, 2))*atan(d*x*Sqrt(b)*Power(Sqrt(a*Power(c, 2) - Power(d, 2))*Sqrt(a + b*Power(x, 2)), -1))*Power(Power(b, 3Power(2, -1))*Power(c, 2), -1) - d*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(Power(b, 3Power(2, -1))*Power(c, 2), -1) - Sqrt(a*Power(c, 2) - Power(d, 2))*atan(c*x*Sqrt(b)*Power(Sqrt(a*Power(c, 2) - Power(d, 2)), -1))*Power(Power(b, 3Power(2, -1))*Power(c, 2), -1)

# line nr: 1210
@test integrate(Power(x, 0)*Power(a*c + d*Sqrt(a + b*Power(x, 2)) + b*c*Power(x, 2), -1), x) == atan(c*x*Sqrt(b)*Power(Sqrt(a*Power(c, 2) - Power(d, 2)), -1))*Power(Sqrt(b)*Sqrt(a*Power(c, 2) - Power(d, 2)), -1) - atan(d*x*Sqrt(b)*Power(Sqrt(a*Power(c, 2) - Power(d, 2))*Sqrt(a + b*Power(x, 2)), -1))*Power(Sqrt(b)*Sqrt(a*Power(c, 2) - Power(d, 2)), -1)

# line nr: 1211
@test integrate(Power((a*c + d*Sqrt(a + b*Power(x, 2)) + b*c*Power(x, 2))*Power(x, 2), -1), x) == d*Sqrt(a + b*Power(x, 2))*Power(a*x*(a*Power(c, 2) - Power(d, 2)), -1) + Sqrt(b)*atan(d*x*Sqrt(b)*Power(Sqrt(a*Power(c, 2) - Power(d, 2))*Sqrt(a + b*Power(x, 2)), -1))*Power(c, 2)*Power(Power(a*Power(c, 2) - Power(d, 2), 3Power(2, -1)), -1) - c*Power(x*(a*Power(c, 2) - Power(d, 2)), -1) - Sqrt(b)*atan(c*x*Sqrt(b)*Power(Sqrt(a*Power(c, 2) - Power(d, 2)), -1))*Power(c, 2)*Power(Power(a*Power(c, 2) - Power(d, 2), 3Power(2, -1)), -1)

# line nr: 1214
@test integrate(Power(x, 8)*Power(a*c + d*Sqrt(a + b*Power(x, 3)) + b*c*Power(x, 3), -1), x) == Power(a + b*Power(x, 3), 2)*Power(6c*Power(b, 3), -1) + 2Log(d + c*Sqrt(a + b*Power(x, 3)))*Power(a*Power(c, 2) - Power(d, 2), 2)*Power(3Power(b, 3)*Power(c, 5), -1) + 2d*(2a*Power(c, 2) - Power(d, 2))*Sqrt(a + b*Power(x, 3))*Power(3Power(b, 3)*Power(c, 4), -1) - (2a*Power(c, 2) - Power(d, 2))*Power(x, 3)*Power(3Power(b, 2)*Power(c, 3), -1) - 2d*Power(a + b*Power(x, 3), 3Power(2, -1))*Power(9Power(b, 3)*Power(c, 2), -1)

# line nr: 1215
@test integrate(Power(x, 5)*Power(a*c + d*Sqrt(a + b*Power(x, 3)) + b*c*Power(x, 3), -1), x) == Power(x, 3)*Power(3b*c, -1) - 2d*Sqrt(a + b*Power(x, 3))*Power(3Power(b, 2)*Power(c, 2), -1) - (2a*Power(c, 2) - 2Power(d, 2))*Log(d + c*Sqrt(a + b*Power(x, 3)))*Power(3Power(b, 2)*Power(c, 3), -1)

# line nr: 1216
@test integrate(Power(x, 2)*Power(a*c + d*Sqrt(a + b*Power(x, 3)) + b*c*Power(x, 3), -1), x) == 2Log(d + c*Sqrt(a + b*Power(x, 3)))*Power(3b*c, -1)

# line nr: 1217
@test integrate(Power((a*c + d*Sqrt(a + b*Power(x, 3)) + b*c*Power(x, 3))*Power(x, 1), -1), x) == c*Log(x)*Power(a*Power(c, 2) - Power(d, 2), -1) + 2d*atanh(Sqrt(a + b*Power(x, 3))*Power(Sqrt(a), -1))*Power(3(a*Power(c, 2) - Power(d, 2))*Sqrt(a), -1) - 2c*Log(d + c*Sqrt(a + b*Power(x, 3)))*Power(3a*Power(c, 2) - 3Power(d, 2), -1)

# line nr: 1218
@test integrate(Power((a*c + d*Sqrt(a + b*Power(x, 3)) + b*c*Power(x, 3))*Power(x, 4), -1), x) == 2b*Log(d + c*Sqrt(a + b*Power(x, 3)))*Power(c, 3)*Power(3Power(a*Power(c, 2) - Power(d, 2), 2), -1) - (a*c - d*Sqrt(a + b*Power(x, 3)))*Power(3a*(a*Power(c, 2) - Power(d, 2))*Power(x, 3), -1) - b*Log(x)*Power(c, 3)*Power(Power(a*Power(c, 2) - Power(d, 2), 2), -1) - b*d*(3a*Power(c, 2) - Power(d, 2))*atanh(Sqrt(a + b*Power(x, 3))*Power(Sqrt(a), -1))*Power(3Power(a, 3Power(2, -1))*Power(a*Power(c, 2) - Power(d, 2), 2), -1)

# line nr: 1220
@test integrate(Power(x, 3)*Power(a*c + d*Sqrt(a + b*Power(x, 3)) + b*c*Power(x, 3), -1), x) == x*Power(b*c, -1) + Log(Power(b, 2Power(3, -1))*Power(c, 4Power(3, -1))*Power(x, 2) + Power(a*Power(c, 2) - Power(d, 2), 2Power(3, -1)) - x*Power(b, Power(3, -1))*Power(c, 2Power(3, -1))*Power(a*Power(c, 2) - Power(d, 2), Power(3, -1)))*Power(a*Power(c, 2) - Power(d, 2), Power(3, -1))*Power(6Power(b, 4Power(3, -1))*Power(c, 5Power(3, -1)), -1) + atan((1 - 2x*Power(b, Power(3, -1))*Power(c, 2Power(3, -1))*Power(Power(a*Power(c, 2) - Power(d, 2), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(a*Power(c, 2) - Power(d, 2), Power(3, -1))*Power(Sqrt(3)*Power(b, 4Power(3, -1))*Power(c, 5Power(3, -1)), -1) - Log(x*Power(b, Power(3, -1))*Power(c, 2Power(3, -1)) + Power(a*Power(c, 2) - Power(d, 2), Power(3, -1)))*Power(a*Power(c, 2) - Power(d, 2), Power(3, -1))*Power(3Power(b, 4Power(3, -1))*Power(c, 5Power(3, -1)), -1) - d*AppellF1(4Power(3, -1), Power(2, -1), 1, 7Power(3, -1), -b*Power(a, -1)*Power(x, 3), -b*Power(c, 2)*Power(x, 3)*Power(a*Power(c, 2) - Power(d, 2), -1))*Sqrt(1 + b*Power(a, -1)*Power(x, 3))*Power(x, 4)*Power((4a*Power(c, 2) - 4Power(d, 2))*Sqrt(a + b*Power(x, 3)), -1)

# line nr: 1221
@test integrate(Power(x, 1)*Power(a*c + d*Sqrt(a + b*Power(x, 3)) + b*c*Power(x, 3), -1), x) == Log(Power(b, 2Power(3, -1))*Power(c, 4Power(3, -1))*Power(x, 2) + Power(a*Power(c, 2) - Power(d, 2), 2Power(3, -1)) - x*Power(b, Power(3, -1))*Power(c, 2Power(3, -1))*Power(a*Power(c, 2) - Power(d, 2), Power(3, -1)))*Power(6Power(b, 2Power(3, -1))*Power(c, Power(3, -1))*Power(a*Power(c, 2) - Power(d, 2), Power(3, -1)), -1) - Log(x*Power(b, Power(3, -1))*Power(c, 2Power(3, -1)) + Power(a*Power(c, 2) - Power(d, 2), Power(3, -1)))*Power(3Power(b, 2Power(3, -1))*Power(c, Power(3, -1))*Power(a*Power(c, 2) - Power(d, 2), Power(3, -1)), -1) - atan((1 - 2x*Power(b, Power(3, -1))*Power(c, 2Power(3, -1))*Power(Power(a*Power(c, 2) - Power(d, 2), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(b, 2Power(3, -1))*Power(c, Power(3, -1))*Power(a*Power(c, 2) - Power(d, 2), Power(3, -1)), -1) - d*AppellF1(2Power(3, -1), Power(2, -1), 1, 5Power(3, -1), -b*Power(a, -1)*Power(x, 3), -b*Power(c, 2)*Power(x, 3)*Power(a*Power(c, 2) - Power(d, 2), -1))*Sqrt(1 + b*Power(a, -1)*Power(x, 3))*Power(x, 2)*Power((2a*Power(c, 2) - 2Power(d, 2))*Sqrt(a + b*Power(x, 3)), -1)

# line nr: 1222
@test integrate(Power(x, 0)*Power(a*c + d*Sqrt(a + b*Power(x, 3)) + b*c*Power(x, 3), -1), x) == Log(x*Power(b, Power(3, -1))*Power(c, 2Power(3, -1)) + Power(a*Power(c, 2) - Power(d, 2), Power(3, -1)))*Power(c, Power(3, -1))*Power(3Power(b, Power(3, -1))*Power(a*Power(c, 2) - Power(d, 2), 2Power(3, -1)), -1) - Log(Power(b, 2Power(3, -1))*Power(c, 4Power(3, -1))*Power(x, 2) + Power(a*Power(c, 2) - Power(d, 2), 2Power(3, -1)) - x*Power(b, Power(3, -1))*Power(c, 2Power(3, -1))*Power(a*Power(c, 2) - Power(d, 2), Power(3, -1)))*Power(c, Power(3, -1))*Power(6Power(b, Power(3, -1))*Power(a*Power(c, 2) - Power(d, 2), 2Power(3, -1)), -1) - atan((1 - 2x*Power(b, Power(3, -1))*Power(c, 2Power(3, -1))*Power(Power(a*Power(c, 2) - Power(d, 2), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(c, Power(3, -1))*Power(Sqrt(3)*Power(b, Power(3, -1))*Power(a*Power(c, 2) - Power(d, 2), 2Power(3, -1)), -1) - d*x*AppellF1(Power(3, -1), Power(2, -1), 1, 4Power(3, -1), -b*Power(a, -1)*Power(x, 3), -b*Power(c, 2)*Power(x, 3)*Power(a*Power(c, 2) - Power(d, 2), -1))*Sqrt(1 + b*Power(a, -1)*Power(x, 3))*Power((a*Power(c, 2) - Power(d, 2))*Sqrt(a + b*Power(x, 3)), -1)

# line nr: 1223
@test integrate(Power((a*c + d*Sqrt(a + b*Power(x, 3)) + b*c*Power(x, 3))*Power(x, 2), -1), x) == d*AppellF1(-Power(3, -1), Power(2, -1), 1, 2Power(3, -1), -b*Power(a, -1)*Power(x, 3), -b*Power(c, 2)*Power(x, 3)*Power(a*Power(c, 2) - Power(d, 2), -1))*Sqrt(1 + b*Power(a, -1)*Power(x, 3))*Power(x*(a*Power(c, 2) - Power(d, 2))*Sqrt(a + b*Power(x, 3)), -1) + Log(x*Power(b, Power(3, -1))*Power(c, 2Power(3, -1)) + Power(a*Power(c, 2) - Power(d, 2), Power(3, -1)))*Power(b, Power(3, -1))*Power(c, 5Power(3, -1))*Power(3Power(a*Power(c, 2) - Power(d, 2), 4Power(3, -1)), -1) + atan((1 - 2x*Power(b, Power(3, -1))*Power(c, 2Power(3, -1))*Power(Power(a*Power(c, 2) - Power(d, 2), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(b, Power(3, -1))*Power(c, 5Power(3, -1))*Power(Sqrt(3)*Power(a*Power(c, 2) - Power(d, 2), 4Power(3, -1)), -1) - c*Power(x*(a*Power(c, 2) - Power(d, 2)), -1) - Log(Power(b, 2Power(3, -1))*Power(c, 4Power(3, -1))*Power(x, 2) + Power(a*Power(c, 2) - Power(d, 2), 2Power(3, -1)) - x*Power(b, Power(3, -1))*Power(c, 2Power(3, -1))*Power(a*Power(c, 2) - Power(d, 2), Power(3, -1)))*Power(b, Power(3, -1))*Power(c, 5Power(3, -1))*Power(6Power(a*Power(c, 2) - Power(d, 2), 4Power(3, -1)), -1)

# line nr: 1224
@test integrate(Power((a*c + d*Sqrt(a + b*Power(x, 3)) + b*c*Power(x, 3))*Power(x, 3), -1), x) == Log(Power(b, 2Power(3, -1))*Power(c, 4Power(3, -1))*Power(x, 2) + Power(a*Power(c, 2) - Power(d, 2), 2Power(3, -1)) - x*Power(b, Power(3, -1))*Power(c, 2Power(3, -1))*Power(a*Power(c, 2) - Power(d, 2), Power(3, -1)))*Power(b, 2Power(3, -1))*Power(c, 7Power(3, -1))*Power(6Power(a*Power(c, 2) - Power(d, 2), 5Power(3, -1)), -1) + d*AppellF1(-2Power(3, -1), Power(2, -1), 1, Power(3, -1), -b*Power(a, -1)*Power(x, 3), -b*Power(c, 2)*Power(x, 3)*Power(a*Power(c, 2) - Power(d, 2), -1))*Sqrt(1 + b*Power(a, -1)*Power(x, 3))*Power((2a*Power(c, 2) - 2Power(d, 2))*Sqrt(a + b*Power(x, 3))*Power(x, 2), -1) + atan((1 - 2x*Power(b, Power(3, -1))*Power(c, 2Power(3, -1))*Power(Power(a*Power(c, 2) - Power(d, 2), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(b, 2Power(3, -1))*Power(c, 7Power(3, -1))*Power(Sqrt(3)*Power(a*Power(c, 2) - Power(d, 2), 5Power(3, -1)), -1) - c*Power((2a*Power(c, 2) - 2Power(d, 2))*Power(x, 2), -1) - Log(x*Power(b, Power(3, -1))*Power(c, 2Power(3, -1)) + Power(a*Power(c, 2) - Power(d, 2), Power(3, -1)))*Power(b, 2Power(3, -1))*Power(c, 7Power(3, -1))*Power(3Power(a*Power(c, 2) - Power(d, 2), 5Power(3, -1)), -1)

# line nr: 1227
@test integrate(Power(a*c + d*Sqrt(a + b*Power(x, n)) + b*c*Power(x, n), -1), x) == c*x*Hypergeometric2F1(1, Power(n, -1), 1 + Power(n, -1), -b*Power(c, 2)*Power(x, n)*Power(a*Power(c, 2) - Power(d, 2), -1))*Power(a*Power(c, 2) - Power(d, 2), -1) - d*x*AppellF1(Power(n, -1), Power(2, -1), 1, 1 + Power(n, -1), -b*Power(a, -1)*Power(x, n), -b*Power(c, 2)*Power(x, n)*Power(a*Power(c, 2) - Power(d, 2), -1))*Sqrt(1 + b*Power(a, -1)*Power(x, n))*Power((a*Power(c, 2) - Power(d, 2))*Sqrt(a + b*Power(x, n)), -1)

# line nr: 1228
@test integrate(Power(x, m)*Power(a*c + d*Sqrt(a + b*Power(x, n)) + b*c*Power(x, n), -1), x) == c*Hypergeometric2F1(1, (1 + m)*Power(n, -1), (1 + m + n)*Power(n, -1), -b*Power(c, 2)*Power(x, n)*Power(a*Power(c, 2) - Power(d, 2), -1))*Power(x, 1 + m)*Power((1 + m)*(a*Power(c, 2) - Power(d, 2)), -1) - d*AppellF1((1 + m)*Power(n, -1), Power(2, -1), 1, (1 + m + n)*Power(n, -1), -b*Power(a, -1)*Power(x, n), -b*Power(c, 2)*Power(x, n)*Power(a*Power(c, 2) - Power(d, 2), -1))*Sqrt(1 + b*Power(a, -1)*Power(x, n))*Power(x, 1 + m)*Power((1 + m)*(a*Power(c, 2) - Power(d, 2))*Sqrt(a + b*Power(x, n)), -1)

# line nr: 1229
@test integrate(Power(x, n - 1)*Power(a*c + d*Sqrt(a + b*Power(x, n)) + b*c*Power(x, n), -1), x) == 2Log(d + c*Sqrt(a + b*Power(x, n)))*Power(b*c*n, -1)

# line nr: 1236
@test integrate(Power(4Power(x, 3Power(2, -1)) + Sqrt(x), -1), x) == atan(2Sqrt(x))

# line nr: 1237
@test integrate(Power(Sqrt(x) - Power(x, 5Power(2, -1)), -1), x) == atan(Sqrt(x)) + atanh(Sqrt(x))

# line nr: 1238
@test integrate(Power(Sqrt(x) - Power(x, Power(4, -1)), -1), x) == 2Sqrt(x) + 4Log(1 - Power(x, Power(4, -1))) + 4Power(x, Power(4, -1))

# line nr: 1239
@test integrate(Power(Sqrt(x) + Power(x, Power(3, -1)), -1), x) == 2Sqrt(x) + 6Power(x, Power(6, -1)) - 3Power(x, Power(3, -1)) - 6Log(1 + Power(x, Power(6, -1)))

# line nr: 1240
@test integrate(Power(Sqrt(x) + Power(x, Power(4, -1)), -1), x) == 2Sqrt(x) + 4Log(1 + Power(x, Power(4, -1))) - 4Power(x, Power(4, -1))

# line nr: 1241
@test integrate(Power(Power(x, 2Power(3, -1)) - Power(x, Power(3, -1)), -1), x) == 3Log(1 - Power(x, Power(3, -1))) + 3Power(x, Power(3, -1))

# line nr: 1242
@test integrate(Power(Sqrt(x) + Power(x, -Power(4, -1)), -1), x) == 2Sqrt(x) + 4Log(1 + Power(x, Power(4, -1)))*Power(3, -1) + 4atan((1 - 2Power(x, Power(4, -1)))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - 2Log(1 + Sqrt(x) - Power(x, Power(4, -1)))*Power(3, -1)

# line nr: 1243
@test integrate(Power(Power(x, Power(3, -1)) + Power(x, Power(4, -1)), -1), x) == 2Sqrt(x) + 3Power(x, Power(3, -1)) + 12Log(1 + Power(x, Power(12, -1))) + 6Power(x, Power(6, -1)) + 3Power(x, 2Power(3, -1))*Power(2, -1) - 4Power(x, Power(4, -1)) - 12Power(x, Power(12, -1)) - 12Power(5, -1)*Power(x, 5Power(12, -1)) - 12Power(7, -1)*Power(x, 7Power(12, -1))

# line nr: 1244
@test integrate(Power(Power(x, -Power(3, -1)) + Power(x, -Power(4, -1)), -1), x) == 4Power(x, Power(4, -1)) + 12Power(x, Power(12, -1)) + 4Power(3, -1)*Power(x, 3Power(4, -1)) + 4Power(5, -1)*Power(x, 5Power(4, -1)) + 12Power(x, 11Power(12, -1))*Power(11, -1) + 12Power(x, 13Power(12, -1))*Power(13, -1) + 12Power(5, -1)*Power(x, 5Power(12, -1)) + 12Power(7, -1)*Power(x, 7Power(12, -1)) - x - 2Sqrt(x) - 3Power(x, Power(3, -1)) - 6Power(x, Power(6, -1)) - 12Log(1 + Power(x, Power(12, -1))) - 3Power(x, 2Power(3, -1))*Power(2, -1) - 6Power(5, -1)*Power(x, 5Power(6, -1)) - 6Power(7, -1)*Power(x, 7Power(6, -1))

# line nr: 1245
@test integrate(Power(Sqrt(x) - Power(x, -Power(3, -1)), -1), x) == 2Sqrt(x) + 6Log(1 - Power(x, Power(6, -1)))*Power(5, -1) + 3Sqrt(10 - 2Sqrt(5))*atan((1 + 4Power(x, Power(6, -1)) - Sqrt(5))*Power(Sqrt(10 + 2Sqrt(5)), -1))*Power(5, -1) - 3(1 - Sqrt(5))*Log(2 + 2Power(x, Power(3, -1)) + Sqrt(5)*Power(x, Power(6, -1)) + Power(x, Power(6, -1)))*Power(10, -1) - 3(1 + Sqrt(5))*Log(2 + 2Power(x, Power(3, -1)) + Power(x, Power(6, -1)) - Sqrt(5)*Power(x, Power(6, -1)))*Power(10, -1) - 3Sqrt(10 + 2Sqrt(5))*atan((1 + 4Power(x, Power(6, -1)) + Sqrt(5))*Sqrt((5 + Sqrt(5))*Power(10, -1))*Power(2, -1))*Power(5, -1)

# line nr: 1248
@test integrate(Sqrt(x)*Power(x + Power(x, 2), -1), x) == 2atan(Sqrt(x))

# line nr: 1249
@test integrate(x*Power(x + 4Sqrt(x), -1), x) == x + 32Log(4 + Sqrt(x)) - 8Sqrt(x)

# line nr: 1250
@test integrate(Sqrt(x)*Power(x + Power(x, Power(3, -1)), -1), x) == 2Sqrt(x) + 3Log(1 + Sqrt(2)*Power(x, Power(6, -1)) + Power(x, Power(3, -1)))*Power(2Sqrt(2), -1) + 3atan(1 - Sqrt(2)*Power(x, Power(6, -1)))*Power(Sqrt(2), -1) - 3atan(1 + Sqrt(2)*Power(x, Power(6, -1)))*Power(Sqrt(2), -1) - 3Log(1 + Power(x, Power(3, -1)) - Sqrt(2)*Power(x, Power(6, -1)))*Power(2Sqrt(2), -1)

# line nr: 1251
@test integrate(Power(x, Power(3, -1))*Power(Sqrt(x) + Power(x, Power(4, -1)), -1), x) == 3Power(x, Power(3, -1)) + 6Log(1 + Power(x, Power(12, -1))) + 6Power(5, -1)*Power(x, 5Power(6, -1)) - 2Log(1 + Power(x, Power(4, -1))) - 12Power(x, Power(12, -1)) - 4atan((1 - 2Power(x, Power(12, -1)))*Power(Sqrt(3), -1))*Sqrt(3) - 12Power(7, -1)*Power(x, 7Power(12, -1))

# line nr: 1252
@test integrate(Sqrt(x)*Power(Power(x, Power(3, -1)) + Power(x, Power(4, -1)), -1), x) == x + 2Sqrt(x) + 3Power(x, Power(3, -1)) + 6Power(x, Power(6, -1)) + 12Log(1 + Power(x, Power(12, -1))) + 3Power(x, 2Power(3, -1))*Power(2, -1) + 6Power(5, -1)*Power(x, 5Power(6, -1)) + 6Power(7, -1)*Power(x, 7Power(6, -1)) - 4Power(x, Power(4, -1)) - 12Power(x, Power(12, -1)) - 4Power(3, -1)*Power(x, 3Power(4, -1)) - 12Power(x, 11Power(12, -1))*Power(11, -1) - 12Power(x, 13Power(12, -1))*Power(13, -1) - 12Power(5, -1)*Power(x, 5Power(12, -1)) - 12Power(7, -1)*Power(x, 7Power(12, -1))

# line nr: 1253
@test integrate(Sqrt(x)*Power(Sqrt(x) - Power(x, -Power(3, -1)), -1), x) == x + 6Power(x, Power(6, -1)) + 6Log(1 - Power(x, Power(6, -1)))*Power(5, -1) - 3(1 + Sqrt(5))*Log(2 + 2Power(x, Power(3, -1)) + Sqrt(5)*Power(x, Power(6, -1)) + Power(x, Power(6, -1)))*Power(10, -1) - 3Sqrt(10 + 2Sqrt(5))*atan((1 + 4Power(x, Power(6, -1)) - Sqrt(5))*Power(Sqrt(10 + 2Sqrt(5)), -1))*Power(5, -1) - 3Sqrt(10 - 2Sqrt(5))*atan((1 + 4Power(x, Power(6, -1)) + Sqrt(5))*Sqrt((5 + Sqrt(5))*Power(10, -1))*Power(2, -1))*Power(5, -1) - 3(1 - Sqrt(5))*Log(2 + 2Power(x, Power(3, -1)) + Power(x, Power(6, -1)) - Sqrt(5)*Power(x, Power(6, -1)))*Power(10, -1)

# line nr: 1264
@test integrate(Sqrt(b - a*Power(x, -1))*Power(x, m)*Power(Sqrt(a - b*x), -1), x) == 2Sqrt(b - a*Power(x, -1))*Power(x, 1 + m)*Power((1 + 2m)*Sqrt(a - b*x), -1)

# line nr: 1266
@test integrate(Sqrt(b - a*Power(x, -1))*Power(x, 2)*Power(Sqrt(a - b*x), -1), x) == 2Sqrt(b - a*Power(x, -1))*Power(x, 3)*Power(5Sqrt(a - b*x), -1)

# line nr: 1267
@test integrate(Sqrt(b - a*Power(x, -1))*Power(x, 1)*Power(Sqrt(a - b*x), -1), x) == 2Sqrt(b - a*Power(x, -1))*Power(x, 2)*Power(3Sqrt(a - b*x), -1)

# line nr: 1268
@test integrate(Sqrt(b - a*Power(x, -1))*Power(x, 0)*Power(Sqrt(a - b*x), -1), x) == 2x*Sqrt(b - a*Power(x, -1))*Power(Sqrt(a - b*x), -1)

# line nr: 1269
@test integrate(Sqrt(b - a*Power(x, -1))*Power(Sqrt(a - b*x)*Power(x, 1), -1), x) == -2Sqrt(b - a*Power(x, -1))*Power(Sqrt(a - b*x), -1)

# line nr: 1270
@test integrate(Sqrt(b - a*Power(x, -1))*Power(Sqrt(a - b*x)*Power(x, 2), -1), x) == -2Sqrt(b - a*Power(x, -1))*Power(3x*Sqrt(a - b*x), -1)

# line nr: 1273
@test integrate(Power(c + d*x, n)*Power(a + b*Power(x, -1), m), x) == x*AppellF1(1 - m, -m, -n, 2 - m, -a*x*Power(b, -1), -d*x*Power(c, -1))*Power(c + d*x, n)*Power(a + b*Power(x, -1), m)*Power((1 - m)*Power(1 + a*x*Power(b, -1), m)*Power(1 + d*x*Power(c, -1), n), -1)

# line nr: 1275
@test integrate(Power(c + d*x, 2)*Power(a + b*Power(x, -1), m), x) == Power(d, 2)*Power(x, 3)*Power(a + b*Power(x, -1), 1 + m)*Power(3a, -1) + d*(6a*c - b*d*(2 - m))*Power(x, 2)*Power(a + b*Power(x, -1), 1 + m)*Power(6Power(a, 2), -1) - b*(6Power(a, 2)*Power(c, 2) + (2 + Power(m, 2) - 3m)*Power(b, 2)*Power(d, 2) - 6a*b*c*d*(1 - m))*Hypergeometric2F1(2, 1 + m, 2 + m, 1 + b*Power(a*x, -1))*Power(a + b*Power(x, -1), 1 + m)*Power(6(1 + m)*Power(a, 4), -1)

# line nr: 1276
@test integrate(Power(c + d*x, 1)*Power(a + b*Power(x, -1), m), x) == d*Power(x, 2)*Power(a + b*Power(x, -1), 1 + m)*Power(2a, -1) - b*(2a*c - b*d*(1 - m))*Hypergeometric2F1(2, 1 + m, 2 + m, 1 + b*Power(a*x, -1))*Power(a + b*Power(x, -1), 1 + m)*Power(2(1 + m)*Power(a, 3), -1)

# line nr: 1277
@test integrate(Power(a + b*Power(x, -1), m)*Power(c + d*x, 0), x) == -b*Hypergeometric2F1(2, 1 + m, 2 + m, 1 + b*Power(a*x, -1))*Power(a + b*Power(x, -1), 1 + m)*Power((1 + m)*Power(a, 2), -1)

# line nr: 1278
@test integrate(Power(a + b*Power(x, -1), m)*Power(Power(c + d*x, 1), -1), x) == Hypergeometric2F1(1, 1 + m, 2 + m, 1 + b*Power(a*x, -1))*Power(a + b*Power(x, -1), 1 + m)*Power(a*d*(1 + m), -1) - c*Hypergeometric2F1(1, 1 + m, 2 + m, c*(a + b*Power(x, -1))*Power(a*c - b*d, -1))*Power(a + b*Power(x, -1), 1 + m)*Power(d*(1 + m)*(a*c - b*d), -1)

# line nr: 1279
@test integrate(Power(a + b*Power(x, -1), m)*Power(Power(c + d*x, 2), -1), x) == -b*Hypergeometric2F1(2, 1 + m, 2 + m, c*(a + b*Power(x, -1))*Power(a*c - b*d, -1))*Power(a + b*Power(x, -1), 1 + m)*Power((1 + m)*Power(a*c - b*d, 2), -1)

# line nr: 1280
@test integrate(Power(a + b*Power(x, -1), m)*Power(Power(c + d*x, 3), -1), x) == -d*Power(a + b*Power(x, -1), 1 + m)*Power(2c*(a*c - b*d)*Power(d + c*Power(x, -1), 2), -1) - b*(2a*c - b*d*(1 + m))*Hypergeometric2F1(2, 1 + m, 2 + m, c*(a + b*Power(x, -1))*Power(a*c - b*d, -1))*Power(a + b*Power(x, -1), 1 + m)*Power(2c*(1 + m)*Power(a*c - b*d, 3), -1)

# line nr: 1281
@test integrate(Power(a + b*Power(x, -1), m)*Power(Power(c + d*x, 4), -1), x) == Power(d, 2)*Power(a + b*Power(x, -1), 1 + m)*Power(3(a*c - b*d)*Power(c, 2)*Power(d + c*Power(x, -1), 3), -1) - d*(6a*c - b*d*(4 + m))*Power(a + b*Power(x, -1), 1 + m)*Power(6Power(c, 2)*Power(d + c*Power(x, -1), 2)*Power(a*c - b*d, 2), -1) - b*(6Power(a, 2)*Power(c, 2) + (2 + 3m + Power(m, 2))*Power(b, 2)*Power(d, 2) - 6a*b*c*d*(1 + m))*Hypergeometric2F1(2, 1 + m, 2 + m, c*(a + b*Power(x, -1))*Power(a*c - b*d, -1))*Power(a + b*Power(x, -1), 1 + m)*Power(6(1 + m)*Power(c, 2)*Power(a*c - b*d, 4), -1)

# line nr: 1288
@test integrate(Sqrt(b - a*Power(Power(x, 2), -1))*Power(x, m)*Power(Sqrt(a - b*Power(x, 2)), -1), x) == Sqrt(b - a*Power(Power(x, 2), -1))*Power(x, 1 + m)*Power(m*Sqrt(a - b*Power(x, 2)), -1)

# line nr: 1290
@test integrate(Sqrt(b - a*Power(Power(x, 2), -1))*Power(x, 2)*Power(Sqrt(a - b*Power(x, 2)), -1), x) == Sqrt(b - a*Power(Power(x, 2), -1))*Power(x, 3)*Power(2Sqrt(a - b*Power(x, 2)), -1)

# line nr: 1291
@test integrate(Sqrt(b - a*Power(Power(x, 2), -1))*Power(x, 1)*Power(Sqrt(a - b*Power(x, 2)), -1), x) == Sqrt(b - a*Power(Power(x, 2), -1))*Power(x, 2)*Power(Sqrt(a - b*Power(x, 2)), -1)

# line nr: 1292
@test integrate(Sqrt(b - a*Power(Power(x, 2), -1))*Power(x, 0)*Power(Sqrt(a - b*Power(x, 2)), -1), x) == x*Log(x)*Sqrt(b - a*Power(Power(x, 2), -1))*Power(Sqrt(a - b*Power(x, 2)), -1)

# line nr: 1293
@test integrate(Sqrt(b - a*Power(Power(x, 2), -1))*Power(Sqrt(a - b*Power(x, 2))*Power(x, 1), -1), x) == -Sqrt(b - a*Power(Power(x, 2), -1))*Power(Sqrt(a - b*Power(x, 2)), -1)

# line nr: 1294
@test integrate(Sqrt(b - a*Power(Power(x, 2), -1))*Power(Sqrt(a - b*Power(x, 2))*Power(x, 2), -1), x) == -Sqrt(b - a*Power(Power(x, 2), -1))*Power(2x*Sqrt(a - b*Power(x, 2)), -1)

# line nr: 1297
@test integrate(Power(c + d*x, 3Power(2, -1))*Power(Sqrt(a + b*Power(Power(x, 2), -1)), -1), x) == 2(b + a*Power(x, 2))*Power(c + d*x, 3Power(2, -1))*Power(5a*x*Sqrt(a + b*Power(Power(x, 2), -1)), -1) + 2c*(b + a*Power(x, 2))*Sqrt(c + d*x)*Power(5a*x*Sqrt(a + b*Power(Power(x, 2), -1)), -1) + 2(a*Power(c, 2) - 3b*Power(d, 2))*Sqrt(b)*Sqrt(1 + a*Power(b, -1)*Power(x, 2))*Sqrt(c + d*x)*Power(5d*x*Sqrt(a + b*Power(Power(x, 2), -1))*Sqrt(a*(c + d*x)*Power(a*c - d*Sqrt(b)*Sqrt(-a), -1))*Power(-a, 3Power(2, -1)), -1)*EllipticE(asin(Sqrt(1 - x*Sqrt(-a)*Power(Sqrt(b), -1))*Power(Sqrt(2), -1)), -2d*Sqrt(b)*Sqrt(-a)*Power(a*c - d*Sqrt(b)*Sqrt(-a), -1)) - 2c*(a*Power(c, 2) + b*Power(d, 2))*Sqrt(b)*Sqrt(1 + a*Power(b, -1)*Power(x, 2))*Sqrt(a*(c + d*x)*Power(a*c - d*Sqrt(b)*Sqrt(-a), -1))*Power(5d*x*Sqrt(c + d*x)*Sqrt(a + b*Power(Power(x, 2), -1))*Power(-a, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(1 - x*Sqrt(-a)*Power(Sqrt(b), -1))*Power(Sqrt(2), -1)), -2d*Sqrt(b)*Sqrt(-a)*Power(a*c - d*Sqrt(b)*Sqrt(-a), -1))

# line nr: 1304
@test integrate((Power(x, 3) - 1)*Power(Power(Power(x, 4) - 4x, 2Power(3, -1)), -1), x) == 3Power(Power(x, 4) - 4x, Power(3, -1))*Power(4, -1)

# line nr: 1305
@test integrate((2 - Power(x, 2))*Power(6x - Power(x, 3), Power(4, -1)), x) == 4Power(15, -1)*Power(6x - Power(x, 3), 5Power(4, -1))

# line nr: 1306
@test integrate((1 + Power(x, 4))*Sqrt(5x + Power(x, 5)), x) == 2Power(15, -1)*Power(5x + Power(x, 5), 3Power(2, -1))

# line nr: 1307
@test integrate((2 + 5Power(x, 4))*Sqrt(2x + Power(x, 5)), x) == 2Power(3, -1)*Power(2x + Power(x, 5), 3Power(2, -1))

# line nr: 1309
@test integrate((x + 3Power(x, 2))*Power(Sqrt(2Power(x, 3) + Power(x, 2)), -1), x) == Sqrt(2Power(x, 3) + Power(x, 2))

# line nr: 1312
@test integrate((2 + Power(1 - 5x, Power(3, -1)))*Power(3 + Power(1 - 5x, Power(3, -1)), -1), x) == x + 27Log(3 + Power(1 - 5x, Power(3, -1)))*Power(5, -1) + 3Power(10, -1)*Power(1 - 5x, 2Power(3, -1)) - 9Power(5, -1)*Power(1 - 5x, Power(3, -1))

# line nr: 1315
@test integrate((1 + Sqrt(x))*Power(Sqrt(x) - 1, -1), x) == x + 4Sqrt(x) + 4Log(1 - Sqrt(x))

# line nr: 1316
@test integrate((1 - Sqrt(2 + 3x))*Power(1 + Sqrt(2 + 3x), -1), x) == 4Sqrt(2 + 3x)*Power(3, -1) - x - 4Log(1 + Sqrt(2 + 3x))*Power(3, -1)

# line nr: 1317
@test integrate((Sqrt(a + b*x) - 1)*Power(1 + Sqrt(a + b*x), -1), x) == x + 4Log(1 + Sqrt(a + b*x))*Power(b, -1) - 4Sqrt(a + b*x)*Power(b, -1)

# line nr: 1320
@test integrate((a + b*n*Power(x, n - 1))*Power(a*x + b*Power(x, n), -1), x) == Log(a*x + b*Power(x, n))

# line nr: 1321
@test integrate((a + b*n*Power(x, n - 1))*Power((b + a*Power(x, 1 - n))*Power(x, n), -1), x) == n*Log(x) + Log(b + a*Power(x, 1 - n))

# line nr: 1324
@test integrate((x*(3a*e + 3b*d + b*d*m + a*e*n) + (4b*e + 4a*f + 4c*d + b*e*m + b*e*n + 2a*f*n + 2c*d*m)*Power(x, 2) + (5c*e + 5b*f + 5a*g + b*f*m + c*e*n + 3a*g*n + 2c*e*m + 2b*f*n)*Power(x, 3) + (6c*f + 6b*g + b*g*m + 2c*f*m + 3b*g*n + 2c*f*n)*Power(x, 4) + 2a*d + c*g*(7 + 2m + 3n)*Power(x, 5))*Power(x, 1)*Power(a + b*x + c*Power(x, 2), m)*Power(d + e*x + f*Power(x, 2) + g*Power(x, 3), n), x) == Power(x, 2)*Power(a + b*x + c*Power(x, 2), 1 + m)*Power(d + e*x + f*Power(x, 2) + g*Power(x, 3), 1 + n)

# line nr: 1325
@test integrate((a*d + x*(2a*e + 2b*d + b*d*m + a*e*n) + (5c*f + 5b*g + b*g*m + 2c*f*m + 3b*g*n + 2c*f*n)*Power(x, 4) + (3b*e + 3a*f + 3c*d + b*e*m + b*e*n + 2a*f*n + 2c*d*m)*Power(x, 2) + (4c*e + 4b*f + 4a*g + b*f*m + c*e*n + 3a*g*n + 2c*e*m + 2b*f*n)*Power(x, 3) + c*g*(6 + 2m + 3n)*Power(x, 5))*Power(x, 0)*Power(a + b*x + c*Power(x, 2), m)*Power(d + e*x + f*Power(x, 2) + g*Power(x, 3), n), x) == Power(x, 1)*Power(a + b*x + c*Power(x, 2), 1 + m)*Power(d + e*x + f*Power(x, 2) + g*Power(x, 3), 1 + n)

# line nr: 1326
@test integrate((a*e + b*d + x*(2b*e + 2a*f + 2c*d + b*e*m + b*e*n + 2a*f*n + 2c*d*m) + (4c*f + 4b*g + b*g*m + 2c*f*m + 3b*g*n + 2c*f*n)*Power(x, 3) + (3c*e + 3b*f + 3a*g + b*f*m + c*e*n + 3a*g*n + 2c*e*m + 2b*f*n)*Power(x, 2) + b*d*m + a*e*n + c*g*(5 + 2m + 3n)*Power(x, 4))*Power(a + b*x + c*Power(x, 2), m)*Power(d + e*x + f*Power(x, 2) + g*Power(x, 3), n), x) == Power(a + b*x + c*Power(x, 2), 1 + m)*Power(d + e*x + f*Power(x, 2) + g*Power(x, 3), 1 + n)

# line nr: 1327
@test integrate((x*(b*d*m + a*e*n) + (b*e + a*f + c*d + b*e*m + b*e*n + 2a*f*n + 2c*d*m)*Power(x, 2) + (2c*e + 2b*f + 2a*g + b*f*m + c*e*n + 3a*g*n + 2c*e*m + 2b*f*n)*Power(x, 3) + (3c*f + 3b*g + b*g*m + 2c*f*m + 3b*g*n + 2c*f*n)*Power(x, 4) + c*g*(4 + 2m + 3n)*Power(x, 5) - a*d)*Power(a + b*x + c*Power(x, 2), m)*Power(d + e*x + f*Power(x, 2) + g*Power(x, 3), n)*Power(Power(x, 2), -1), x) == Power(x, -1)*Power(a + b*x + c*Power(x, 2), 1 + m)*Power(d + e*x + f*Power(x, 2) + g*Power(x, 3), 1 + n)

# line nr: 1328
@test integrate((x*(b*d*m + a*e*n - a*e - b*d) + (b*e*m + b*e*n + 2a*f*n + 2c*d*m)*Power(x, 2) + (c*e + b*f + a*g + b*f*m + c*e*n + 3a*g*n + 2c*e*m + 2b*f*n)*Power(x, 3) + (2c*f + 2b*g + b*g*m + 2c*f*m + 3b*g*n + 2c*f*n)*Power(x, 4) + c*g*(3 + 2m + 3n)*Power(x, 5) - 2a*d)*Power(a + b*x + c*Power(x, 2), m)*Power(d + e*x + f*Power(x, 2) + g*Power(x, 3), n)*Power(Power(x, 3), -1), x) == Power(a + b*x + c*Power(x, 2), 1 + m)*Power(d + e*x + f*Power(x, 2) + g*Power(x, 3), 1 + n)*Power(Power(x, 2), -1)

# line nr: 1343
@test integrate(Power(x, 3)*Power(a + b*Sqrt(c + d*x), 2), x) == (Power(a, 2) - 3c*Power(b, 2))*Power(c + d*x, 4)*Power(4Power(d, 4), -1) + Power(b, 2)*Power(c + d*x, 5)*Power(5Power(d, 4), -1) + (3Power(a, 2) - c*Power(b, 2))*Power(c, 2)*Power(c + d*x, 2)*Power(2Power(d, 4), -1) + 4a*b*Power(c + d*x, 9Power(2, -1))*Power(9Power(d, 4), -1) + 12a*b*Power(c, 2)*Power(c + d*x, 5Power(2, -1))*Power(5Power(d, 4), -1) - x*Power(a, 2)*Power(c, 3)*Power(Power(d, 3), -1) - c*(Power(a, 2) - c*Power(b, 2))*Power(c + d*x, 3)*Power(Power(d, 4), -1) - 4a*b*Power(c, 3)*Power(c + d*x, 3Power(2, -1))*Power(3Power(d, 4), -1) - 12a*b*c*Power(c + d*x, 7Power(2, -1))*Power(7Power(d, 4), -1)

# line nr: 1344
@test integrate(Power(x, 2)*Power(a + b*Sqrt(c + d*x), 2), x) == (Power(a, 2) - 2c*Power(b, 2))*Power(c + d*x, 3)*Power(3Power(d, 3), -1) + Power(b, 2)*Power(c + d*x, 4)*Power(4Power(d, 3), -1) + x*Power(a, 2)*Power(c, 2)*Power(Power(d, 2), -1) + 4a*b*Power(c + d*x, 7Power(2, -1))*Power(7Power(d, 3), -1) + 4a*b*Power(c, 2)*Power(c + d*x, 3Power(2, -1))*Power(3Power(d, 3), -1) - c*(2Power(a, 2) - c*Power(b, 2))*Power(c + d*x, 2)*Power(2Power(d, 3), -1) - 8a*b*c*Power(c + d*x, 5Power(2, -1))*Power(5Power(d, 3), -1)

# line nr: 1345
@test integrate(Power(x, 1)*Power(a + b*Sqrt(c + d*x), 2), x) == (Power(a, 2) - c*Power(b, 2))*Power(c + d*x, 2)*Power(2Power(d, 2), -1) + Power(b, 2)*Power(c + d*x, 3)*Power(3Power(d, 2), -1) + 4a*b*Power(c + d*x, 5Power(2, -1))*Power(5Power(d, 2), -1) - c*x*Power(a, 2)*Power(d, -1) - 4a*b*c*Power(c + d*x, 3Power(2, -1))*Power(3Power(d, 2), -1)

# line nr: 1346
@test integrate(Power(x, 0)*Power(a + b*Sqrt(c + d*x), 2), x) == x*Power(a, 2) + Power(b, 2)*Power(c + d*x, 2)*Power(2d, -1) + 4a*b*Power(c + d*x, 3Power(2, -1))*Power(3d, -1)

# line nr: 1347
@test integrate(Power(a + b*Sqrt(c + d*x), 2)*Power(Power(x, 1), -1), x) == (c*Power(b, 2) + Power(a, 2))*Log(x) + d*x*Power(b, 2) + 4a*b*Sqrt(c + d*x) - 4a*b*Sqrt(c)*atanh(Sqrt(c + d*x)*Power(Sqrt(c), -1))

# line nr: 1348
@test integrate(Power(a + b*Sqrt(c + d*x), 2)*Power(Power(x, 2), -1), x) == d*Log(x)*Power(b, 2) - Power(x, -1)*Power(a + b*Sqrt(c + d*x), 2) - 2a*b*d*atanh(Sqrt(c + d*x)*Power(Sqrt(c), -1))*Power(Sqrt(c), -1)

# line nr: 1349
@test integrate(Power(a + b*Sqrt(c + d*x), 2)*Power(Power(x, 3), -1), x) == a*b*atanh(Sqrt(c + d*x)*Power(Sqrt(c), -1))*Power(d, 2)*Power(2Power(c, 3Power(2, -1)), -1) - Power(a + b*Sqrt(c + d*x), 2)*Power(2Power(x, 2), -1) - b*d*(a*Sqrt(c + d*x) + b*c)*Power(2c*x, -1)

# line nr: 1352
@test integrate(Sqrt(a + b*Sqrt(c + d*x))*Power(x, 3), x) == 4Power(a + b*Sqrt(c + d*x), 17Power(2, -1))*Power(17Power(b, 8)*Power(d, 4), -1) + (84Power(a, 2) - 12c*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 13Power(2, -1))*Power(13Power(b, 8)*Power(d, 4), -1) + (140Power(a, 4) + 12Power(b, 4)*Power(c, 2) - 120c*Power(a, 2)*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 9Power(2, -1))*Power(9Power(b, 8)*Power(d, 4), -1) + 4(7Power(a, 2) - c*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 5Power(2, -1))*Power(Power(a, 2) - c*Power(b, 2), 2)*Power(5Power(b, 8)*Power(d, 4), -1) - 28a*Power(a + b*Sqrt(c + d*x), 15Power(2, -1))*Power(15Power(b, 8)*Power(d, 4), -1) - 20a*(7Power(a, 2) - 3c*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 11Power(2, -1))*Power(11Power(b, 8)*Power(d, 4), -1) - 4a*Power(a + b*Sqrt(c + d*x), 3Power(2, -1))*Power(Power(a, 2) - c*Power(b, 2), 3)*Power(3Power(b, 8)*Power(d, 4), -1) - 12a*(7Power(a, 2) - 3c*Power(b, 2))*(Power(a, 2) - c*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 7Power(2, -1))*Power(7Power(b, 8)*Power(d, 4), -1)

# line nr: 1353
@test integrate(Sqrt(a + b*Sqrt(c + d*x))*Power(x, 2), x) == 4Power(a + b*Sqrt(c + d*x), 13Power(2, -1))*Power(13Power(b, 6)*Power(d, 3), -1) + (20Power(a, 4) + 4Power(b, 4)*Power(c, 2) - 24c*Power(a, 2)*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 5Power(2, -1))*Power(5Power(b, 6)*Power(d, 3), -1) + (40Power(a, 2) - 8c*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 9Power(2, -1))*Power(9Power(b, 6)*Power(d, 3), -1) - 20a*Power(a + b*Sqrt(c + d*x), 11Power(2, -1))*Power(11Power(b, 6)*Power(d, 3), -1) - 4a*Power(a + b*Sqrt(c + d*x), 3Power(2, -1))*Power(Power(a, 2) - c*Power(b, 2), 2)*Power(3Power(b, 6)*Power(d, 3), -1) - 8a*(5Power(a, 2) - 3c*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 7Power(2, -1))*Power(7Power(b, 6)*Power(d, 3), -1)

# line nr: 1354
@test integrate(Sqrt(a + b*Sqrt(c + d*x))*Power(x, 1), x) == (12Power(a, 2) - 4c*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 5Power(2, -1))*Power(5Power(b, 4)*Power(d, 2), -1) + 4Power(a + b*Sqrt(c + d*x), 9Power(2, -1))*Power(9Power(b, 4)*Power(d, 2), -1) - 12a*Power(a + b*Sqrt(c + d*x), 7Power(2, -1))*Power(7Power(b, 4)*Power(d, 2), -1) - 4a*(Power(a, 2) - c*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 3Power(2, -1))*Power(3Power(b, 4)*Power(d, 2), -1)

# line nr: 1355
@test integrate(Sqrt(a + b*Sqrt(c + d*x))*Power(x, 0), x) == 4Power(a + b*Sqrt(c + d*x), 5Power(2, -1))*Power(5d*Power(b, 2), -1) - 4a*Power(a + b*Sqrt(c + d*x), 3Power(2, -1))*Power(3d*Power(b, 2), -1)

# line nr: 1356
@test integrate(Sqrt(a + b*Sqrt(c + d*x))*Power(Power(x, 1), -1), x) == 4Sqrt(a + b*Sqrt(c + d*x)) - 2Sqrt(a + b*Sqrt(c))*atanh(Sqrt(a + b*Sqrt(c + d*x))*Power(Sqrt(a + b*Sqrt(c)), -1)) - 2Sqrt(a - b*Sqrt(c))*atanh(Sqrt(a + b*Sqrt(c + d*x))*Power(Sqrt(a - b*Sqrt(c)), -1))

# line nr: 1357
@test integrate(Sqrt(a + b*Sqrt(c + d*x))*Power(Power(x, 2), -1), x) == b*d*atanh(Sqrt(a + b*Sqrt(c + d*x))*Power(Sqrt(a - b*Sqrt(c)), -1))*Power(2Sqrt(c)*Sqrt(a - b*Sqrt(c)), -1) - Sqrt(a + b*Sqrt(c + d*x))*Power(x, -1) - b*d*atanh(Sqrt(a + b*Sqrt(c + d*x))*Power(Sqrt(a + b*Sqrt(c)), -1))*Power(2Sqrt(c)*Sqrt(a + b*Sqrt(c)), -1)

# line nr: 1358
@test integrate(Sqrt(a + b*Sqrt(c + d*x))*Power(Power(x, 3), -1), x) == b*d*(b*c - a*Sqrt(c + d*x))*Sqrt(a + b*Sqrt(c + d*x))*Power(8c*x*(Power(a, 2) - c*Power(b, 2)), -1) + b*(2a + 3b*Sqrt(c))*atanh(Sqrt(a + b*Sqrt(c + d*x))*Power(Sqrt(a + b*Sqrt(c)), -1))*Power(d, 2)*Power(16Power(c, 3Power(2, -1))*Power(a + b*Sqrt(c), 3Power(2, -1)), -1) - Sqrt(a + b*Sqrt(c + d*x))*Power(2Power(x, 2), -1) - b*(2a - 3b*Sqrt(c))*atanh(Sqrt(a + b*Sqrt(c + d*x))*Power(Sqrt(a - b*Sqrt(c)), -1))*Power(d, 2)*Power(16Power(c, 3Power(2, -1))*Power(a - b*Sqrt(c), 3Power(2, -1)), -1)

# line nr: 1365
@test integrate(Power(x, 3)*Power(a + b*Sqrt(c + d*x), -1), x) == 2Power(c + d*x, 7Power(2, -1))*Power(7b*Power(d, 4), -1) + (2Power(a, 2) - 6c*Power(b, 2))*Power(c + d*x, 5Power(2, -1))*Power(5Power(b, 3)*Power(d, 4), -1) + (2Power(a, 4) + 6Power(b, 4)*Power(c, 2) - 6c*Power(a, 2)*Power(b, 2))*Power(c + d*x, 3Power(2, -1))*Power(3Power(b, 5)*Power(d, 4), -1) + 2Sqrt(c + d*x)*Power(Power(a, 2) - c*Power(b, 2), 3)*Power(Power(b, 7)*Power(d, 4), -1) - a*Power(c + d*x, 3)*Power(3Power(b, 2)*Power(d, 4), -1) - a*x*(3Power(b, 4)*Power(c, 2) + Power(a, 4) - 3c*Power(a, 2)*Power(b, 2))*Power(Power(b, 6)*Power(d, 3), -1) - a*(Power(a, 2) - 3c*Power(b, 2))*Power(c + d*x, 2)*Power(2Power(b, 4)*Power(d, 4), -1) - 2a*Log(a + b*Sqrt(c + d*x))*Power(Power(a, 2) - c*Power(b, 2), 3)*Power(Power(b, 8)*Power(d, 4), -1)

# line nr: 1366
@test integrate(Power(x, 2)*Power(a + b*Sqrt(c + d*x), -1), x) == 2Power(c + d*x, 5Power(2, -1))*Power(5b*Power(d, 3), -1) + (2Power(a, 2) - 4c*Power(b, 2))*Power(c + d*x, 3Power(2, -1))*Power(3Power(b, 3)*Power(d, 3), -1) + 2Sqrt(c + d*x)*Power(Power(a, 2) - c*Power(b, 2), 2)*Power(Power(b, 5)*Power(d, 3), -1) - a*Power(c + d*x, 2)*Power(2Power(b, 2)*Power(d, 3), -1) - a*x*(Power(a, 2) - 2c*Power(b, 2))*Power(Power(b, 4)*Power(d, 2), -1) - 2a*Log(a + b*Sqrt(c + d*x))*Power(Power(a, 2) - c*Power(b, 2), 2)*Power(Power(b, 6)*Power(d, 3), -1)

# line nr: 1367
@test integrate(Power(x, 1)*Power(a + b*Sqrt(c + d*x), -1), x) == 2Power(c + d*x, 3Power(2, -1))*Power(3b*Power(d, 2), -1) + (2Power(a, 2) - 2c*Power(b, 2))*Sqrt(c + d*x)*Power(Power(b, 3)*Power(d, 2), -1) - a*x*Power(d*Power(b, 2), -1) - 2a*(Power(a, 2) - c*Power(b, 2))*Log(a + b*Sqrt(c + d*x))*Power(Power(b, 4)*Power(d, 2), -1)

# line nr: 1368
@test integrate(Power(x, 0)*Power(a + b*Sqrt(c + d*x), -1), x) == 2Sqrt(c + d*x)*Power(b*d, -1) - 2a*Log(a + b*Sqrt(c + d*x))*Power(d*Power(b, 2), -1)

# line nr: 1369
@test integrate(Power((a + b*Sqrt(c + d*x))*Power(x, 1), -1), x) == a*Log(x)*Power(Power(a, 2) - c*Power(b, 2), -1) + 2b*Sqrt(c)*atanh(Sqrt(c + d*x)*Power(Sqrt(c), -1))*Power(Power(a, 2) - c*Power(b, 2), -1) - 2a*Log(a + b*Sqrt(c + d*x))*Power(Power(a, 2) - c*Power(b, 2), -1)

# line nr: 1370
@test integrate(Power((a + b*Sqrt(c + d*x))*Power(x, 2), -1), x) == a*d*Log(x)*Power(b, 2)*Power(Power(Power(a, 2) - c*Power(b, 2), 2), -1) + b*d*(c*Power(b, 2) + Power(a, 2))*atanh(Sqrt(c + d*x)*Power(Sqrt(c), -1))*Power(Sqrt(c)*Power(Power(a, 2) - c*Power(b, 2), 2), -1) - (a - b*Sqrt(c + d*x))*Power(x*(Power(a, 2) - c*Power(b, 2)), -1) - 2a*d*Log(a + b*Sqrt(c + d*x))*Power(b, 2)*Power(Power(Power(a, 2) - c*Power(b, 2), 2), -1)

# line nr: 1371
@test integrate(Power((a + b*Sqrt(c + d*x))*Power(x, 3), -1), x) == a*Log(x)*Power(b, 4)*Power(d, 2)*Power(Power(Power(a, 2) - c*Power(b, 2), 3), -1) - (a - b*Sqrt(c + d*x))*Power((2Power(a, 2) - 2c*Power(b, 2))*Power(x, 2), -1) - b*d*(4a*b*c - (3c*Power(b, 2) + Power(a, 2))*Sqrt(c + d*x))*Power(4c*x*Power(Power(a, 2) - c*Power(b, 2), 2), -1) - 2a*Log(a + b*Sqrt(c + d*x))*Power(b, 4)*Power(d, 2)*Power(Power(Power(a, 2) - c*Power(b, 2), 3), -1) - b*(Power(a, 4) - 3Power(b, 4)*Power(c, 2) - 6c*Power(a, 2)*Power(b, 2))*atanh(Sqrt(c + d*x)*Power(Sqrt(c), -1))*Power(d, 2)*Power(4Power(c, 3Power(2, -1))*Power(Power(a, 2) - c*Power(b, 2), 3), -1)

# line nr: 1374
@test integrate(Power(x, 3)*Power(Power(a + b*Sqrt(c + d*x), 2), -1), x) == Power(c + d*x, 3)*Power(3Power(b, 2)*Power(d, 4), -1) + x*(5Power(a, 4) + 3Power(b, 4)*Power(c, 2) - 9c*Power(a, 2)*Power(b, 2))*Power(Power(b, 6)*Power(d, 3), -1) + (3Power(a, 2) - 3c*Power(b, 2))*Power(c + d*x, 2)*Power(2Power(b, 4)*Power(d, 4), -1) + 2a*Power(Power(a, 2) - c*Power(b, 2), 3)*Power((a + b*Sqrt(c + d*x))*Power(b, 8)*Power(d, 4), -1) + 2(7Power(a, 2) - c*Power(b, 2))*Log(a + b*Sqrt(c + d*x))*Power(Power(a, 2) - c*Power(b, 2), 2)*Power(Power(b, 8)*Power(d, 4), -1) - 4a*Power(c + d*x, 5Power(2, -1))*Power(5Power(b, 3)*Power(d, 4), -1) - 12a*Sqrt(c + d*x)*Power(Power(a, 2) - c*Power(b, 2), 2)*Power(Power(b, 7)*Power(d, 4), -1) - 4a*(2Power(a, 2) - 3c*Power(b, 2))*Power(c + d*x, 3Power(2, -1))*Power(3Power(b, 5)*Power(d, 4), -1)

# line nr: 1375
@test integrate(Power(x, 2)*Power(Power(a + b*Sqrt(c + d*x), 2), -1), x) == Power(c + d*x, 2)*Power(2Power(b, 2)*Power(d, 3), -1) + x*(3Power(a, 2) - 2c*Power(b, 2))*Power(Power(b, 4)*Power(d, 2), -1) + (10Power(a, 4) + 2Power(b, 4)*Power(c, 2) - 12c*Power(a, 2)*Power(b, 2))*Log(a + b*Sqrt(c + d*x))*Power(Power(b, 6)*Power(d, 3), -1) + 2a*Power(Power(a, 2) - c*Power(b, 2), 2)*Power((a + b*Sqrt(c + d*x))*Power(b, 6)*Power(d, 3), -1) - 4a*Power(c + d*x, 3Power(2, -1))*Power(3Power(b, 3)*Power(d, 3), -1) - 8a*(Power(a, 2) - c*Power(b, 2))*Sqrt(c + d*x)*Power(Power(b, 5)*Power(d, 3), -1)

# line nr: 1376
@test integrate(Power(x, 1)*Power(Power(a + b*Sqrt(c + d*x), 2), -1), x) == x*Power(d*Power(b, 2), -1) + (6Power(a, 2) - 2c*Power(b, 2))*Log(a + b*Sqrt(c + d*x))*Power(Power(b, 4)*Power(d, 2), -1) + 2a*(Power(a, 2) - c*Power(b, 2))*Power((a + b*Sqrt(c + d*x))*Power(b, 4)*Power(d, 2), -1) - 4a*Sqrt(c + d*x)*Power(Power(b, 3)*Power(d, 2), -1)

# line nr: 1377
@test integrate(Power(x, 0)*Power(Power(a + b*Sqrt(c + d*x), 2), -1), x) == 2a*Power(d*(a + b*Sqrt(c + d*x))*Power(b, 2), -1) + 2Log(a + b*Sqrt(c + d*x))*Power(d*Power(b, 2), -1)

# line nr: 1378
@test integrate(Power(Power(x, 1)*Power(a + b*Sqrt(c + d*x), 2), -1), x) == 2a*Power((a + b*Sqrt(c + d*x))*(Power(a, 2) - c*Power(b, 2)), -1) + (c*Power(b, 2) + Power(a, 2))*Log(x)*Power(Power(Power(a, 2) - c*Power(b, 2), 2), -1) + 4a*b*Sqrt(c)*atanh(Sqrt(c + d*x)*Power(Sqrt(c), -1))*Power(Power(Power(a, 2) - c*Power(b, 2), 2), -1) - (2Power(a, 2) + 2c*Power(b, 2))*Log(a + b*Sqrt(c + d*x))*Power(Power(Power(a, 2) - c*Power(b, 2), 2), -1)

# line nr: 1379
@test integrate(Power(Power(x, 2)*Power(a + b*Sqrt(c + d*x), 2), -1), x) == 4a*d*Power(b, 2)*Power((a + b*Sqrt(c + d*x))*Power(Power(a, 2) - c*Power(b, 2), 2), -1) + d*(3Power(a, 2) + c*Power(b, 2))*Log(x)*Power(b, 2)*Power(Power(Power(a, 2) - c*Power(b, 2), 3), -1) + 2a*b*d*(3c*Power(b, 2) + Power(a, 2))*atanh(Sqrt(c + d*x)*Power(Sqrt(c), -1))*Power(Sqrt(c)*Power(Power(a, 2) - c*Power(b, 2), 3), -1) - (a - b*Sqrt(c + d*x))*Power(x*(a + b*Sqrt(c + d*x))*(Power(a, 2) - c*Power(b, 2)), -1) - 2d*(3Power(a, 2) + c*Power(b, 2))*Log(a + b*Sqrt(c + d*x))*Power(b, 2)*Power(Power(Power(a, 2) - c*Power(b, 2), 3), -1)

# line nr: 1380
@test integrate(Power(Power(x, 3)*Power(a + b*Sqrt(c + d*x), 2), -1), x) == a*(11c*Power(b, 2) + Power(a, 2))*Power(b, 2)*Power(d, 2)*Power(2c*(a + b*Sqrt(c + d*x))*Power(Power(a, 2) - c*Power(b, 2), 3), -1) + (5Power(a, 2) + c*Power(b, 2))*Log(x)*Power(b, 4)*Power(d, 2)*Power(Power(Power(a, 2) - c*Power(b, 2), 4), -1) - (a - b*Sqrt(c + d*x))*Power((a + b*Sqrt(c + d*x))*(2Power(a, 2) - 2c*Power(b, 2))*Power(x, 2), -1) - b*d*(3a*b*c - (2c*Power(b, 2) + Power(a, 2))*Sqrt(c + d*x))*Power(2c*x*(a + b*Sqrt(c + d*x))*Power(Power(a, 2) - c*Power(b, 2), 2), -1) - 2(5Power(a, 2) + c*Power(b, 2))*Log(a + b*Sqrt(c + d*x))*Power(b, 4)*Power(d, 2)*Power(Power(Power(a, 2) - c*Power(b, 2), 4), -1) - a*b*(Power(a, 4) - 15Power(b, 4)*Power(c, 2) - 10c*Power(a, 2)*Power(b, 2))*atanh(Sqrt(c + d*x)*Power(Sqrt(c), -1))*Power(d, 2)*Power(2Power(c, 3Power(2, -1))*Power(Power(a, 2) - c*Power(b, 2), 4), -1)

# line nr: 1383
@test integrate(Power(x, 3)*Power(Sqrt(a + b*Sqrt(c + d*x)), -1), x) == (140Power(a, 4) + 12Power(b, 4)*Power(c, 2) - 120c*Power(a, 2)*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 7Power(2, -1))*Power(7Power(b, 8)*Power(d, 4), -1) + (84Power(a, 2) - 12c*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 11Power(2, -1))*Power(11Power(b, 8)*Power(d, 4), -1) + 4Power(a + b*Sqrt(c + d*x), 15Power(2, -1))*Power(15Power(b, 8)*Power(d, 4), -1) + 4(7Power(a, 2) - c*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 3Power(2, -1))*Power(Power(a, 2) - c*Power(b, 2), 2)*Power(3Power(b, 8)*Power(d, 4), -1) - 28a*Power(a + b*Sqrt(c + d*x), 13Power(2, -1))*Power(13Power(b, 8)*Power(d, 4), -1) - 20a*(7Power(a, 2) - 3c*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 9Power(2, -1))*Power(9Power(b, 8)*Power(d, 4), -1) - 4a*Sqrt(a + b*Sqrt(c + d*x))*Power(Power(a, 2) - c*Power(b, 2), 3)*Power(Power(b, 8)*Power(d, 4), -1) - 12a*(7Power(a, 2) - 3c*Power(b, 2))*(Power(a, 2) - c*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 5Power(2, -1))*Power(5Power(b, 8)*Power(d, 4), -1)

# line nr: 1384
@test integrate(Power(x, 2)*Power(Sqrt(a + b*Sqrt(c + d*x)), -1), x) == (40Power(a, 2) - 8c*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 7Power(2, -1))*Power(7Power(b, 6)*Power(d, 3), -1) + (20Power(a, 4) + 4Power(b, 4)*Power(c, 2) - 24c*Power(a, 2)*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 3Power(2, -1))*Power(3Power(b, 6)*Power(d, 3), -1) + 4Power(a + b*Sqrt(c + d*x), 11Power(2, -1))*Power(11Power(b, 6)*Power(d, 3), -1) - 20a*Power(a + b*Sqrt(c + d*x), 9Power(2, -1))*Power(9Power(b, 6)*Power(d, 3), -1) - 8a*(5Power(a, 2) - 3c*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 5Power(2, -1))*Power(5Power(b, 6)*Power(d, 3), -1) - 4a*Sqrt(a + b*Sqrt(c + d*x))*Power(Power(a, 2) - c*Power(b, 2), 2)*Power(Power(b, 6)*Power(d, 3), -1)

# line nr: 1385
@test integrate(Power(x, 1)*Power(Sqrt(a + b*Sqrt(c + d*x)), -1), x) == (12Power(a, 2) - 4c*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 3Power(2, -1))*Power(3Power(b, 4)*Power(d, 2), -1) + 4Power(a + b*Sqrt(c + d*x), 7Power(2, -1))*Power(7Power(b, 4)*Power(d, 2), -1) - 12a*Power(a + b*Sqrt(c + d*x), 5Power(2, -1))*Power(5Power(b, 4)*Power(d, 2), -1) - 4a*(Power(a, 2) - c*Power(b, 2))*Sqrt(a + b*Sqrt(c + d*x))*Power(Power(b, 4)*Power(d, 2), -1)

# line nr: 1386
@test integrate(Power(x, 0)*Power(Sqrt(a + b*Sqrt(c + d*x)), -1), x) == 4Power(a + b*Sqrt(c + d*x), 3Power(2, -1))*Power(3d*Power(b, 2), -1) - 4a*Sqrt(a + b*Sqrt(c + d*x))*Power(d*Power(b, 2), -1)

# line nr: 1387
@test integrate(Power(Sqrt(a + b*Sqrt(c + d*x))*Power(x, 1), -1), x) == -2atanh(Sqrt(a + b*Sqrt(c + d*x))*Power(Sqrt(a + b*Sqrt(c)), -1))*Power(Sqrt(a + b*Sqrt(c)), -1) - 2atanh(Sqrt(a + b*Sqrt(c + d*x))*Power(Sqrt(a - b*Sqrt(c)), -1))*Power(Sqrt(a - b*Sqrt(c)), -1)

# line nr: 1388
@test integrate(Power(Sqrt(a + b*Sqrt(c + d*x))*Power(x, 2), -1), x) == b*d*atanh(Sqrt(a + b*Sqrt(c + d*x))*Power(Sqrt(a + b*Sqrt(c)), -1))*Power(2Sqrt(c)*Power(a + b*Sqrt(c), 3Power(2, -1)), -1) - (a - b*Sqrt(c + d*x))*Sqrt(a + b*Sqrt(c + d*x))*Power(x*(Power(a, 2) - c*Power(b, 2)), -1) - b*d*atanh(Sqrt(a + b*Sqrt(c + d*x))*Power(Sqrt(a - b*Sqrt(c)), -1))*Power(2Sqrt(c)*Power(a - b*Sqrt(c), 3Power(2, -1)), -1)

# line nr: 1389
@test integrate(Power(Sqrt(a + b*Sqrt(c + d*x))*Power(x, 3), -1), x) == b*(2a - 5b*Sqrt(c))*atanh(Sqrt(a + b*Sqrt(c + d*x))*Power(Sqrt(a - b*Sqrt(c)), -1))*Power(d, 2)*Power(16Power(c, 3Power(2, -1))*Power(a - b*Sqrt(c), 5Power(2, -1)), -1) - (a - b*Sqrt(c + d*x))*Sqrt(a + b*Sqrt(c + d*x))*Power((2Power(a, 2) - 2c*Power(b, 2))*Power(x, 2), -1) - b*d*(6a*b*c - (5c*Power(b, 2) + Power(a, 2))*Sqrt(c + d*x))*Sqrt(a + b*Sqrt(c + d*x))*Power(8c*x*Power(Power(a, 2) - c*Power(b, 2), 2), -1) - b*(2a + 5b*Sqrt(c))*atanh(Sqrt(a + b*Sqrt(c + d*x))*Power(Sqrt(a + b*Sqrt(c)), -1))*Power(d, 2)*Power(16Power(c, 3Power(2, -1))*Power(a + b*Sqrt(c), 5Power(2, -1)), -1)

# line nr: 1396
@test integrate(Power(x, 3)*Power(a + b*Sqrt(c + d*x), p), x) == (70Power(a, 4) + 6Power(b, 4)*Power(c, 2) - 60c*Power(a, 2)*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 4 + p)*Power((4 + p)*Power(b, 8)*Power(d, 4), -1) + 2Power(a + b*Sqrt(c + d*x), 8 + p)*Power((8 + p)*Power(b, 8)*Power(d, 4), -1) + (42Power(a, 2) - 6c*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 6 + p)*Power((6 + p)*Power(b, 8)*Power(d, 4), -1) + 2(7Power(a, 2) - c*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 2 + p)*Power(Power(a, 2) - c*Power(b, 2), 2)*Power((2 + p)*Power(b, 8)*Power(d, 4), -1) - 14a*Power(a + b*Sqrt(c + d*x), 7 + p)*Power((7 + p)*Power(b, 8)*Power(d, 4), -1) - 10a*(7Power(a, 2) - 3c*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 5 + p)*Power((5 + p)*Power(b, 8)*Power(d, 4), -1) - 2a*Power(a + b*Sqrt(c + d*x), 1 + p)*Power(Power(a, 2) - c*Power(b, 2), 3)*Power((1 + p)*Power(b, 8)*Power(d, 4), -1) - 6a*(7Power(a, 2) - 3c*Power(b, 2))*(Power(a, 2) - c*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 3 + p)*Power((3 + p)*Power(b, 8)*Power(d, 4), -1)

# line nr: 1397
@test integrate(Power(x, 2)*Power(a + b*Sqrt(c + d*x), p), x) == (20Power(a, 2) - 4c*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 4 + p)*Power((4 + p)*Power(b, 6)*Power(d, 3), -1) + 2Power(a + b*Sqrt(c + d*x), 6 + p)*Power((6 + p)*Power(b, 6)*Power(d, 3), -1) + (10Power(a, 4) + 2Power(b, 4)*Power(c, 2) - 12c*Power(a, 2)*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 2 + p)*Power((2 + p)*Power(b, 6)*Power(d, 3), -1) - 10a*Power(a + b*Sqrt(c + d*x), 5 + p)*Power((5 + p)*Power(b, 6)*Power(d, 3), -1) - 2a*Power(a + b*Sqrt(c + d*x), 1 + p)*Power(Power(a, 2) - c*Power(b, 2), 2)*Power((1 + p)*Power(b, 6)*Power(d, 3), -1) - 4a*(5Power(a, 2) - 3c*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 3 + p)*Power((3 + p)*Power(b, 6)*Power(d, 3), -1)

# line nr: 1398
@test integrate(Power(x, 1)*Power(a + b*Sqrt(c + d*x), p), x) == (6Power(a, 2) - 2c*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 2 + p)*Power((2 + p)*Power(b, 4)*Power(d, 2), -1) + 2Power(a + b*Sqrt(c + d*x), 4 + p)*Power((4 + p)*Power(b, 4)*Power(d, 2), -1) - 6a*Power(a + b*Sqrt(c + d*x), 3 + p)*Power((3 + p)*Power(b, 4)*Power(d, 2), -1) - 2a*(Power(a, 2) - c*Power(b, 2))*Power(a + b*Sqrt(c + d*x), 1 + p)*Power((1 + p)*Power(b, 4)*Power(d, 2), -1)

# line nr: 1399
@test integrate(Power(x, 0)*Power(a + b*Sqrt(c + d*x), p), x) == 2Power(a + b*Sqrt(c + d*x), 2 + p)*Power(d*(2 + p)*Power(b, 2), -1) - 2a*Power(a + b*Sqrt(c + d*x), 1 + p)*Power(d*(1 + p)*Power(b, 2), -1)

# line nr: 1400
@test integrate(Power(a + b*Sqrt(c + d*x), p)*Power(Power(x, 1), -1), x) == -Hypergeometric2F1(1, 1 + p, 2 + p, (a + b*Sqrt(c + d*x))*Power(a + b*Sqrt(c), -1))*Power(a + b*Sqrt(c + d*x), 1 + p)*Power((1 + p)*(a + b*Sqrt(c)), -1) - Hypergeometric2F1(1, 1 + p, 2 + p, (a + b*Sqrt(c + d*x))*Power(a - b*Sqrt(c), -1))*Power(a + b*Sqrt(c + d*x), 1 + p)*Power((1 + p)*(a - b*Sqrt(c)), -1)

# line nr: 1411
@test integrate(Power(x, -1)*Power(a + b*Power(c*x, n), 5Power(2, -1)), x) == 2Power(a + b*Power(c*x, n), 5Power(2, -1))*Power(5n, -1) + 2Sqrt(a + b*Power(c*x, n))*Power(a, 2)*Power(n, -1) + 2a*Power(a + b*Power(c*x, n), 3Power(2, -1))*Power(3n, -1) - 2atanh(Sqrt(a + b*Power(c*x, n))*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(n, -1)

# line nr: 1412
@test integrate(Power(x, -1)*Power(a + b*Power(c*x, n), 3Power(2, -1)), x) == 2Power(a + b*Power(c*x, n), 3Power(2, -1))*Power(3n, -1) + 2a*Sqrt(a + b*Power(c*x, n))*Power(n, -1) - 2atanh(Sqrt(a + b*Power(c*x, n))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(n, -1)

# line nr: 1413
@test integrate(Power(x, -1)*Power(a + b*Power(c*x, n), Power(2, -1)), x) == 2Sqrt(a + b*Power(c*x, n))*Power(n, -1) - 2Sqrt(a)*atanh(Sqrt(a + b*Power(c*x, n))*Power(Sqrt(a), -1))*Power(n, -1)

# line nr: 1414
@test integrate(Power(x*Power(a + b*Power(c*x, n), Power(2, -1)), -1), x) == -2atanh(Sqrt(a + b*Power(c*x, n))*Power(Sqrt(a), -1))*Power(n*Sqrt(a), -1)

# line nr: 1415
@test integrate(Power(x*Power(a + b*Power(c*x, n), 3Power(2, -1)), -1), x) == 2Power(a*n*Sqrt(a + b*Power(c*x, n)), -1) - 2atanh(Sqrt(a + b*Power(c*x, n))*Power(Sqrt(a), -1))*Power(n*Power(a, 3Power(2, -1)), -1)

# line nr: 1416
@test integrate(Power(x*Power(a + b*Power(c*x, n), 5Power(2, -1)), -1), x) == 2Power(n*Sqrt(a + b*Power(c*x, n))*Power(a, 2), -1) + 2Power(3a*n*Power(a + b*Power(c*x, n), 3Power(2, -1)), -1) - 2atanh(Sqrt(a + b*Power(c*x, n))*Power(Sqrt(a), -1))*Power(n*Power(a, 5Power(2, -1)), -1)

# line nr: 1418
@test integrate(Power(x, -1)*Power(b*Power(c*x, n) - a, 5Power(2, -1)), x) == 2Power(b*Power(c*x, n) - a, 5Power(2, -1))*Power(5n, -1) + 2Sqrt(b*Power(c*x, n) - a)*Power(a, 2)*Power(n, -1) - 2a*Power(b*Power(c*x, n) - a, 3Power(2, -1))*Power(3n, -1) - 2atan(Sqrt(b*Power(c*x, n) - a)*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(n, -1)

# line nr: 1419
@test integrate(Power(x, -1)*Power(b*Power(c*x, n) - a, 3Power(2, -1)), x) == 2Power(b*Power(c*x, n) - a, 3Power(2, -1))*Power(3n, -1) + 2atan(Sqrt(b*Power(c*x, n) - a)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(n, -1) - 2a*Sqrt(b*Power(c*x, n) - a)*Power(n, -1)

# line nr: 1420
@test integrate(Power(x, -1)*Power(b*Power(c*x, n) - a, Power(2, -1)), x) == 2Sqrt(b*Power(c*x, n) - a)*Power(n, -1) - 2Sqrt(a)*atan(Sqrt(b*Power(c*x, n) - a)*Power(Sqrt(a), -1))*Power(n, -1)

# line nr: 1421
@test integrate(Power(x*Power(b*Power(c*x, n) - a, Power(2, -1)), -1), x) == 2atan(Sqrt(b*Power(c*x, n) - a)*Power(Sqrt(a), -1))*Power(n*Sqrt(a), -1)

# line nr: 1422
@test integrate(Power(x*Power(b*Power(c*x, n) - a, 3Power(2, -1)), -1), x) == -2Power(a*n*Sqrt(b*Power(c*x, n) - a), -1) - 2atan(Sqrt(b*Power(c*x, n) - a)*Power(Sqrt(a), -1))*Power(n*Power(a, 3Power(2, -1)), -1)

# line nr: 1423
@test integrate(Power(x*Power(b*Power(c*x, n) - a, 5Power(2, -1)), -1), x) == 2Power(n*Sqrt(b*Power(c*x, n) - a)*Power(a, 2), -1) + 2atan(Sqrt(b*Power(c*x, n) - a)*Power(Sqrt(a), -1))*Power(n*Power(a, 5Power(2, -1)), -1) - 2Power(3a*n*Power(b*Power(c*x, n) - a, 3Power(2, -1)), -1)

# line nr: 1430
@test integrate(Power(x*Sqrt(a + b*x), -1), x) == -2atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(Sqrt(a), -1)

# line nr: 1431
@test integrate(Power(x*Sqrt(a + b*Power(c*x, m)), -1), x) == -2atanh(Sqrt(a + b*Power(c*x, m))*Power(Sqrt(a), -1))*Power(m*Sqrt(a), -1)

# line nr: 1432
@test integrate(Power(x*Sqrt(a + b*Power(c*Power(d*x, m), n)), -1), x) == -2atanh(Sqrt(a + b*Power(c*Power(d*x, m), n))*Power(Sqrt(a), -1))*Power(m*n*Sqrt(a), -1)

# line nr: 1433
@test integrate(Power(x*Sqrt(a + b*Power(c*Power(d*Power(e*x, m), n), p)), -1), x) == -2atanh(Sqrt(a + b*Power(c*Power(d*Power(e*x, m), n), p))*Power(Sqrt(a), -1))*Power(m*n*p*Sqrt(a), -1)

# line nr: 1434
@test integrate(Power(x*Sqrt(a + b*Power(c*Power(d*Power(e*Power(f*x, m), n), p), q)), -1), x) == -2atanh(Sqrt(a + b*Power(c*Power(d*Power(e*Power(f*x, m), n), p), q))*Power(Sqrt(a), -1))*Power(m*n*p*q*Sqrt(a), -1)

# line nr: 1437
@test integrate(Sqrt(Power(Power(x, 2), -1) - 1)*Power(x, -1)*Power(Power(x, 2) - 1, 3), x) == 35Sqrt(Power(Power(x, 2), -1) - 1)*Power(16, -1) - 35atan(Sqrt(Power(Power(x, 2), -1) - 1))*Power(16, -1) - 35Power(x, 2)*Power(Power(Power(x, 2), -1) - 1, 3Power(2, -1))*Power(48, -1) - Power(x, 6)*Power(6, -1)*Power(Power(Power(x, 2), -1) - 1, 7Power(2, -1)) - 7Power(x, 4)*Power(24, -1)*Power(Power(Power(x, 2), -1) - 1, 5Power(2, -1))

# line nr: 1438
@test integrate(Sqrt(Power(Power(x, 2), -1) - 1)*Power(x, -1)*Power(Power(x, 2) - 1, 2), x) == Power(x, 4)*Power(Power(Power(x, 2), -1) - 1, 5Power(2, -1))*Power(4, -1) + 15atan(Sqrt(Power(Power(x, 2), -1) - 1))*Power(8, -1) + 5Power(x, 2)*Power(8, -1)*Power(Power(Power(x, 2), -1) - 1, 3Power(2, -1)) - 15Sqrt(Power(Power(x, 2), -1) - 1)*Power(8, -1)

# line nr: 1439
@test integrate(Sqrt(Power(Power(x, 2), -1) - 1)*Power(x, -1)*Power(Power(x, 2) - 1, 1), x) == 3Sqrt(Power(Power(x, 2), -1) - 1)*Power(2, -1) - 3atan(Sqrt(Power(Power(x, 2), -1) - 1))*Power(2, -1) - Power(x, 2)*Power(Power(Power(x, 2), -1) - 1, 3Power(2, -1))*Power(2, -1)

# line nr: 1440
@test integrate(Sqrt(Power(Power(x, 2), -1) - 1)*Power(x*Power(Power(x, 2) - 1, 1), -1), x) == Sqrt(Power(Power(x, 2), -1) - 1)

# line nr: 1441
@test integrate(Sqrt(Power(Power(x, 2), -1) - 1)*Power(x*Power(Power(x, 2) - 1, 2), -1), x) == Power(Sqrt(Power(Power(x, 2), -1) - 1), -1) - Sqrt(Power(Power(x, 2), -1) - 1)

# line nr: 1442
@test integrate(Sqrt(Power(Power(x, 2), -1) - 1)*Power(x*Power(Power(x, 2) - 1, 3), -1), x) == Sqrt(Power(Power(x, 2), -1) - 1) - Power(3Power(Power(Power(x, 2), -1) - 1, 3Power(2, -1)), -1) - 2Power(Sqrt(Power(Power(x, 2), -1) - 1), -1)

# line nr: 1449
@test integrate(x*Sqrt(1 + Power(Power(x, 2), -1))*Power(Power(1 + Power(x, 2), 2), -1), x) == Power(Sqrt(1 + Power(x, -2)), -1)

# line nr: 1450
@test integrate(Power(x*(1 + Power(x, 2))*Sqrt(1 + Power(x, -2)), -1), x) == Power(Sqrt(1 + Power(x, -2)), -1)

# line nr: 1452
@test integrate(x*Power(a + b*Power(x, 2) + Sqrt(a + b*Power(x, 2)), -1), x) == Log(1 + Sqrt(a + b*Power(x, 2)))*Power(b, -1)

# line nr: 1453
@test integrate(x*Power(Power(x, 2) - Power(Power(x, 2), Power(3, -1)), -1), x) == 3Log(1 - Power(Power(x, 2), 2Power(3, -1)))*Power(4, -1)

# line nr: 1454
@test integrate(x*Sqrt(2 + 2Power(x, 2) + Power(x, 4))*Power(1 + Power(x, 2), 3), x) == Power(1 + Power(x, 2), 2)*Power(2 + 2Power(x, 2) + Power(x, 4), 3Power(2, -1))*Power(10, -1) - Power(2 + 2Power(x, 2) + Power(x, 4), 3Power(2, -1))*Power(15, -1)

# line nr: 1457
@test integrate(Sqrt(1 - Power(x, 3))*Power(x, 5)*Power(1 + Power(x, 9), 2), x) == 2Power(51, -1)*Power(1 - Power(x, 3), 17Power(2, -1)) + 86Power(27, -1)*Power(1 - Power(x, 3), 9Power(2, -1)) + 32Power(1 - Power(x, 3), 5Power(2, -1))*Power(15, -1) + 14Power(1 - Power(x, 3), 13Power(2, -1))*Power(13, -1) - 8Power(1 - Power(x, 3), 3Power(2, -1))*Power(9, -1) - 14Power(45, -1)*Power(1 - Power(x, 3), 15Power(2, -1)) - 22Power(1 - Power(x, 3), 7Power(2, -1))*Power(7, -1) - 74Power(1 - Power(x, 3), 11Power(2, -1))*Power(33, -1)

# line nr: 1472
@test integrate(Power(Sqrt(x + Sqrt(x)), -1), x) == 2Sqrt(x + Sqrt(x)) - 2atanh(Sqrt(x)*Power(Sqrt(x + Sqrt(x)), -1))

# line nr: 1473
@test integrate(Sqrt(x + Sqrt(x)), x) == atanh(Sqrt(x)*Power(Sqrt(x + Sqrt(x)), -1))*Power(4, -1) + Sqrt(x)*Sqrt(x + Sqrt(x))*Power(6, -1) + 2x*Sqrt(x + Sqrt(x))*Power(3, -1) - Sqrt(x + Sqrt(x))*Power(4, -1)

# line nr: 1476
@test integrate((x + Sqrt(-x))*Sqrt(-x), x) == 2Power(-x, 5Power(2, -1))*Power(5, -1) - Power(x, 2)*Power(2, -1)

# line nr: 1477
@test integrate((5 + Power(x, Power(4, -1)))*Power(x - 6, -1), x) == 4Power(x, Power(4, -1)) + 5Log(6 - x) - 2atan(Power(x, Power(4, -1))*Power(Power(6, Power(4, -1)), -1))*Power(6, Power(4, -1)) - 2atanh(Power(x, Power(4, -1))*Power(Power(6, Power(4, -1)), -1))*Power(6, Power(4, -1))

# line nr: 1480
@test integrate(Power(4 + Sqrt(4 - x) - x, -1), x) == -2Log(1 + Sqrt(4 - x))

# line nr: 1481
@test integrate(Power(1 + x - Sqrt(2 + x), -1), x) == (5 - Sqrt(5))*Log(1 - Sqrt(5) - 2Sqrt(2 + x))*Power(5, -1) + (5 + Sqrt(5))*Log(1 + Sqrt(5) - 2Sqrt(2 + x))*Power(5, -1)

# line nr: 1482
@test integrate(Power(4 + x + Sqrt(1 + x), -1), x) == Log(4 + x + Sqrt(1 + x)) - 2atan((1 + 2Sqrt(1 + x))*Power(Sqrt(11), -1))*Power(Sqrt(11), -1)

# line nr: 1484
@test integrate(Power(x - Sqrt(1 + x), -1), x) == (5 - Sqrt(5))*Log(1 - Sqrt(5) - 2Sqrt(1 + x))*Power(5, -1) + (5 + Sqrt(5))*Log(1 + Sqrt(5) - 2Sqrt(1 + x))*Power(5, -1)

# line nr: 1485
@test integrate(Power(x - Sqrt(2 + x), -1), x) == 4Log(2 - Sqrt(2 + x))*Power(3, -1) + 2Log(1 + Sqrt(2 + x))*Power(3, -1)

# line nr: 1486
@test integrate(Power(x - Sqrt(1 - x), -1), x) == (5 - Sqrt(5))*Log(1 + 2Sqrt(1 - x) - Sqrt(5))*Power(5, -1) + (5 + Sqrt(5))*Log(1 + 2Sqrt(1 - x) + Sqrt(5))*Power(5, -1)

# line nr: 1489
@test integrate(Sqrt(1 + x + Sqrt(x)), x) == 2Power(3, -1)*Power(1 + x + Sqrt(x), 3Power(2, -1)) - 3asinh((1 + 2Sqrt(x))*Power(Sqrt(3), -1))*Power(8, -1) - (1 + 2Sqrt(x))*Sqrt(1 + x + Sqrt(x))*Power(4, -1)

# line nr: 1490
@test integrate(Sqrt(1 + x + Sqrt(1 + x)), x) == atanh(Sqrt(1 + x)*Power(Sqrt(1 + x + Sqrt(1 + x)), -1))*Power(4, -1) + 2Power(3, -1)*Power(1 + x + Sqrt(1 + x), 3Power(2, -1)) - (1 + 2Sqrt(1 + x))*Sqrt(1 + x + Sqrt(1 + x))*Power(4, -1)

# line nr: 1492
@test integrate(Sqrt(x + Sqrt(x - 1)), x) == 2Power(x + Sqrt(x - 1), 3Power(2, -1))*Power(3, -1) - 3asinh((1 + 2Sqrt(x - 1))*Power(Sqrt(3), -1))*Power(8, -1) - (1 + 2Sqrt(x - 1))*Sqrt(x + Sqrt(x - 1))*Power(4, -1)

# line nr: 1493
@test integrate(Sqrt(2x + Sqrt(2x - 1)), x) == Power(2x + Sqrt(2x - 1), 3Power(2, -1))*Power(3, -1) - 3asinh((1 + 2Sqrt(2x - 1))*Power(Sqrt(3), -1))*Power(16, -1) - (1 + 2Sqrt(2x - 1))*Sqrt(2x + Sqrt(2x - 1))*Power(8, -1)

# line nr: 1494
@test integrate(Sqrt(3x + Sqrt(8x - 7)), x) == Power(8Sqrt(8x - 7) + 24x, 3Power(2, -1))*Power(72Sqrt(2), -1) - 47asinh((4 + 3Sqrt(8x - 7))*Power(Sqrt(47), -1))*Power(36Sqrt(6), -1) - (4 + 3Sqrt(8x - 7))*Sqrt(8Sqrt(8x - 7) + 24x)*Power(36Sqrt(2), -1)

# line nr: 1496
@test integrate(Power(Sqrt(x + Sqrt(1 + x)), -1), x) == 2Sqrt(x + Sqrt(1 + x)) - atanh((1 + 2Sqrt(1 + x))*Power(2Sqrt(x + Sqrt(1 + x)), -1))

# line nr: 1499
@test integrate((1 + x)*Power(4 + x + Sqrt(6x - 9), -1), x) == x + 3Log(4 + x + Sqrt(3)*Sqrt(2x - 3)) + 4atan((3 + Sqrt(6x - 9))*Power(2Sqrt(6), -1))*Sqrt(6) - 2Sqrt(3)*Sqrt(2x - 3)

# line nr: 1500
@test integrate((12 - x)*Power(4 + x + Sqrt(6x - 9), -1), x) == 10Log(4 + x + Sqrt(3)*Sqrt(2x - 3)) + 2Sqrt(3)*Sqrt(2x - 3) - x - 21atan((3 + Sqrt(6x - 9))*Power(2Sqrt(6), -1))*Sqrt(3Power(2, -1))

# line nr: 1501
@test integrate((Power(x, 3) - 1)*Power((1 + Power(x, 2))*Sqrt(x), -1), x) == atan(1 - Sqrt(x)*Sqrt(2))*Sqrt(2) + 2Power(3, -1)*Power(x, 3Power(2, -1)) - atan(1 + Sqrt(x)*Sqrt(2))*Sqrt(2)

# line nr: 1502
@test integrate(Power(2Sqrt(x - 1)*Sqrt(x - Sqrt(x - 1)), -1), x) == -asinh((1 - 2Sqrt(x - 1))*Power(Sqrt(3), -1))

# line nr: 1503
@test integrate((1 + Power(x, 7Power(2, -1)))*Power(1 - Power(x, 2), -1), x) == Log(1 + x)*Power(2, -1) + atan(Sqrt(x)) - 2Sqrt(x) - Log(1 - Sqrt(x)) - 2Power(5, -1)*Power(x, 5Power(2, -1))

# line nr: 1505
@test integrate((4 + 2x)*Power(Sqrt(2x - 1) + Power(2x - 1, Power(3, -1)), -1), x) == 6Sqrt(2x - 1) + 18Power(2x - 1, Power(6, -1)) + Power(2x - 1, 3Power(2, -1))*Power(3, -1) + 3Power(5, -1)*Power(2x - 1, 5Power(6, -1)) + 3Power(2x - 1, 7Power(6, -1))*Power(7, -1) - x - 9Power(2x - 1, Power(3, -1)) - 18Log(1 + Power(2x - 1, Power(6, -1))) - 3Power(8, -1)*Power(2x - 1, 4Power(3, -1)) - 3Power(2x - 1, 2Power(3, -1))*Power(4, -1)

# line nr: 1509
@test integrate(Power(Sqrt(2 + Sqrt(1 + Sqrt(x))), -1), x) == 8Power(2 + Sqrt(1 + Sqrt(x)), 7Power(2, -1))*Power(7, -1) + 88Power(3, -1)*Power(2 + Sqrt(1 + Sqrt(x)), 3Power(2, -1)) - 48Sqrt(2 + Sqrt(1 + Sqrt(x))) - 48Power(5, -1)*Power(2 + Sqrt(1 + Sqrt(x)), 5Power(2, -1))

# line nr: 1510
@test integrate(Sqrt(2 + Sqrt(4 + Sqrt(x))), x) == 8Power(2 + Sqrt(4 + Sqrt(x)), 9Power(2, -1))*Power(9, -1) + 64Power(2 + Sqrt(4 + Sqrt(x)), 5Power(2, -1))*Power(5, -1) - 48Power(7, -1)*Power(2 + Sqrt(4 + Sqrt(x)), 7Power(2, -1))

# line nr: 1511
@test integrate(Sqrt(2 - Sqrt(4 + Sqrt(5x - 9))), x) == 8Power(45, -1)*Power(2 - Sqrt(4 + Sqrt(5x - 9)), 9Power(2, -1)) + 64Power(2 - Sqrt(4 + Sqrt(5x - 9)), 5Power(2, -1))*Power(25, -1) - 48Power(2 - Sqrt(4 + Sqrt(5x - 9)), 7Power(2, -1))*Power(35, -1)

# line nr: 1512
@test integrate(Power(Sqrt(2 + Sqrt(1 + Sqrt(x))), -1), x) == 8Power(2 + Sqrt(1 + Sqrt(x)), 7Power(2, -1))*Power(7, -1) + 88Power(3, -1)*Power(2 + Sqrt(1 + Sqrt(x)), 3Power(2, -1)) - 48Sqrt(2 + Sqrt(1 + Sqrt(x))) - 48Power(5, -1)*Power(2 + Sqrt(1 + Sqrt(x)), 5Power(2, -1))

# line nr: 1515
@test integrate(Sqrt(1 + Sqrt(1 + Sqrt(1 + Sqrt(x)))), x) == 16Power(1 + Sqrt(1 + Sqrt(1 + Sqrt(x))), 17Power(2, -1))*Power(17, -1) + 48Power(1 + Sqrt(1 + Sqrt(1 + Sqrt(x))), 7Power(2, -1))*Power(7, -1) + 112Power(1 + Sqrt(1 + Sqrt(1 + Sqrt(x))), 9Power(2, -1))*Power(9, -1) + 288Power(13, -1)*Power(1 + Sqrt(1 + Sqrt(1 + Sqrt(x))), 13Power(2, -1)) - 32Power(5, -1)*Power(1 + Sqrt(1 + Sqrt(1 + Sqrt(x))), 5Power(2, -1)) - 112Power(1 + Sqrt(1 + Sqrt(1 + Sqrt(x))), 15Power(2, -1))*Power(15, -1) - 320Power(1 + Sqrt(1 + Sqrt(1 + Sqrt(x))), 11Power(2, -1))*Power(11, -1)

# line nr: 1516
@test integrate(Sqrt(2 + Sqrt(3 + Sqrt(2Sqrt(x) - 1))), x) == 4Power(17, -1)*Power(2 + Sqrt(3 + Sqrt(2Sqrt(x) - 1)), 17Power(2, -1)) + 136Power(2 + Sqrt(3 + Sqrt(2Sqrt(x) - 1)), 5Power(2, -1))*Power(5, -1) + 300Power(2 + Sqrt(3 + Sqrt(2Sqrt(x) - 1)), 13Power(2, -1))*Power(13, -1) + 304Power(3, -1)*Power(2 + Sqrt(3 + Sqrt(2Sqrt(x) - 1)), 9Power(2, -1)) - 16Power(2 + Sqrt(3 + Sqrt(2Sqrt(x) - 1)), 3Power(2, -1))*Power(3, -1) - 56Power(15, -1)*Power(2 + Sqrt(3 + Sqrt(2Sqrt(x) - 1)), 15Power(2, -1)) - 480Power(2 + Sqrt(3 + Sqrt(2Sqrt(x) - 1)), 7Power(2, -1))*Power(7, -1) - 760Power(2 + Sqrt(3 + Sqrt(2Sqrt(x) - 1)), 11Power(2, -1))*Power(11, -1)

# line nr: 1518
@test integrate(x*Sqrt(1 + Sqrt(1 + Sqrt(x - 1))), x) == 8Power(1 + Sqrt(1 + Sqrt(x - 1)), 9Power(2, -1)) + 8Power(17, -1)*Power(1 + Sqrt(1 + Sqrt(x - 1)), 17Power(2, -1)) + 16Power(5, -1)*Power(1 + Sqrt(1 + Sqrt(x - 1)), 5Power(2, -1)) + 144Power(1 + Sqrt(1 + Sqrt(x - 1)), 13Power(2, -1))*Power(13, -1) - 24Power(1 + Sqrt(1 + Sqrt(x - 1)), 7Power(2, -1))*Power(7, -1) - 56Power(1 + Sqrt(1 + Sqrt(x - 1)), 15Power(2, -1))*Power(15, -1) - 160Power(11, -1)*Power(1 + Sqrt(1 + Sqrt(x - 1)), 11Power(2, -1))

# line nr: 1521
@test integrate(Power(Sqrt(x - 1)*Sqrt(x - Sqrt(x - 1)), -1), x) == -2asinh((1 - 2Sqrt(x - 1))*Power(Sqrt(3), -1))

# line nr: 1522
@test integrate(Power(Sqrt(1 + x + Sqrt(2x - 1)), -1), x) == 2Sqrt(1 + x + Sqrt(2x - 1)) - asinh((1 + Sqrt(2x - 1))*Power(Sqrt(2), -1))*Sqrt(2)

# line nr: 1523
@test integrate((q + p*x)*Power((f + Sqrt(b + a*x))*Sqrt(b + a*x), -1), x) == p*x*Power(a, -1) - (2b*p - 2a*q - 2p*Power(f, 2))*Log(f + Sqrt(b + a*x))*Power(Power(a, 2), -1) - 2f*p*Sqrt(b + a*x)*Power(Power(a, 2), -1)

# line nr: 1524
@test integrate(Sqrt(1 - x - Sqrt(x)), x) == -5asin((1 + 2Sqrt(x))*Power(Sqrt(5), -1))*Power(8, -1) - 2Power(3, -1)*Power(1 - x - Sqrt(x), 3Power(2, -1)) - (1 + 2Sqrt(x))*Sqrt(1 - x - Sqrt(x))*Power(4, -1)

# line nr: 1526
@test integrate((9 + x + 6Sqrt(x))*Power(x + 4Sqrt(x), -1), x) == x + 2Log(4 + Sqrt(x)) + 4Sqrt(x)

# line nr: 1527
@test integrate((6 - 8Power(x, 7Power(2, -1)))*Power(5 - 9Sqrt(x), -1), x) == 125000x*Power(4782969, -1) + 200Power(x, 3)*Power(2187, -1) + 2Power(x, 4)*Power(9, -1) + 80Power(567, -1)*Power(x, 7Power(2, -1)) + 400Power(x, 5Power(2, -1))*Power(6561, -1) + 2500Power(x, 2)*Power(59049, -1) + 50000Power(x, 3Power(2, -1))*Power(1594323, -1) - 56145628Sqrt(x)*Power(43046721, -1) - 280728140Log(5 - 9Sqrt(x))*Power(387420489, -1)

# line nr: 1531
@test integrate((1 + Power(x, 3))*Sqrt(1 + x)*Power(1 + Power(x, 2), -1), x) == atanh(Sqrt(1 + x)*Power(Sqrt(1 + I), -1))*Power(1 + I, 3Power(2, -1)) + atanh(Sqrt(1 + x)*Power(Sqrt(1 - I), -1))*Power(1 - I, 3Power(2, -1)) + 2Power(1 + x, 5Power(2, -1))*Power(5, -1) - 2Sqrt(1 + x) - 2Power(3, -1)*Power(1 + x, 3Power(2, -1))

# line nr: 1534
@test integrate(Sqrt(x - 1 - Sqrt(x))*Power((x - 1)*Sqrt(x), -1), x) == atan((3 - Sqrt(x))*Power(2Sqrt(x - 1 - Sqrt(x)), -1)) - atanh((1 + 3Sqrt(x))*Power(2Sqrt(x - 1 - Sqrt(x)), -1)) - 2atanh((1 - 2Sqrt(x))*Power(2Sqrt(x - 1 - Sqrt(x)), -1))

# line nr: 1537
@test integrate((1 + 2Sqrt(1 + x))*Power(x*Sqrt(1 + x)*Sqrt(x + Sqrt(1 + x)), -1), x) == 3atanh((1 - 3Sqrt(1 + x))*Power(2Sqrt(x + Sqrt(1 + x)), -1)) - atan((3 + Sqrt(1 + x))*Power(2Sqrt(x + Sqrt(1 + x)), -1))

# line nr: 1545
@test integrate(Power(Sqrt(x)*Sqrt(1 + x), -1), x) == 2asinh(Sqrt(x))

# line nr: 1546
@test integrate(Sqrt(x*Power(1 + x, -1))*Power(x, -1), x) == 2asinh(Sqrt(x))

# line nr: 1548
@test integrate(Sqrt(x)*Power(Sqrt(1 + x), -1), x) == Sqrt(x)*Sqrt(1 + x) - asinh(Sqrt(x))

# line nr: 1549
@test integrate(Sqrt(x*Power(1 + x, -1)), x) == Sqrt(x)*Sqrt(1 + x) - asinh(Sqrt(x))

# line nr: 1551
@test integrate(Sqrt(x - 1)*Power(Sqrt(1 + x)*Power(x, 2), -1), x) == atan(Sqrt(1 + x)*Sqrt(x - 1)) - Sqrt(1 + x)*Sqrt(x - 1)*Power(x, -1)

# line nr: 1552
@test integrate(Sqrt((x - 1)*Power(1 + x, -1))*Power(Power(x, 2), -1), x) == atan(Sqrt(1 + x)*Sqrt(x - 1)) - Sqrt(1 + x)*Sqrt(x - 1)*Power(x, -1)

# line nr: 1554
@test integrate(Sqrt(x - 1)*Power(x, 3)*Power(Sqrt(1 + x), -1), x) == 3acosh(x)*Power(8, -1) + Sqrt(1 + x)*Power(x, 2)*Power(4, -1)*Power(x - 1, 3Power(2, -1)) + (7 - 2x)*Sqrt(1 + x)*Power(24, -1)*Power(x - 1, 3Power(2, -1)) - 3Sqrt(1 + x)*Sqrt(x - 1)*Power(8, -1)

# line nr: 1555
@test integrate(Sqrt((x - 1)*Power(1 + x, -1))*Power(x, 3), x) == 3acosh(x)*Power(8, -1) + Sqrt(1 + x)*Power(x, 2)*Power(4, -1)*Power(x - 1, 3Power(2, -1)) + (7 - 2x)*Sqrt(1 + x)*Power(24, -1)*Power(x - 1, 3Power(2, -1)) - 3Sqrt(1 + x)*Sqrt(x - 1)*Power(8, -1)

# line nr: 1558
@test integrate(Sqrt(-x*Power(1 + x, -1))*Power(x, -1), x) == 2atan(Sqrt(-x*Power(1 + x, -1)))

# line nr: 1559
@test integrate(Sqrt((1 - x)*Power(1 + x, -1))*Power(x - 1, -1), x) == 2atan(Sqrt((1 - x)*Power(1 + x, -1)))

# line nr: 1560
@test integrate(Sqrt((a + b*x)*Power(c - b*x, -1))*Power(a + b*x, -1), x) == 2atan(Sqrt((a + b*x)*Power(c - b*x, -1)))*Power(b, -1)

# line nr: 1561
@test integrate(Sqrt((a + b*x)*Power(c + d*x, -1))*Power(a + b*x, -1), x) == 2atanh(Sqrt(d)*Sqrt((a + b*x)*Power(c + d*x, -1))*Power(Sqrt(b), -1))*Power(Sqrt(b)*Sqrt(d), -1)

# line nr: 1564
@test integrate(Sqrt(-x*Power(1 + x, -1)), x) == (1 + x)*Sqrt(-x*Power(1 + x, -1)) - atan(Sqrt(-x*Power(1 + x, -1)))

# line nr: 1565
@test integrate(Sqrt((1 - x)*Power(1 + x, -1)), x) == (1 + x)*Sqrt((1 - x)*Power(1 + x, -1)) - 2atan(Sqrt((1 - x)*Power(1 + x, -1)))

# line nr: 1567
@test integrate(Sqrt((a + x)*Power(a - x, -1)), x) == 2a*atan(Sqrt((a + x)*Power(a - x, -1))) - (a - x)*Sqrt((a + x)*Power(a - x, -1))

# line nr: 1568
@test integrate(Sqrt((x - a)*Power(a + x, -1)), x) == (a + x)*Sqrt(-(a - x)*Power(a + x, -1)) - 2a*atanh(Sqrt(-(a - x)*Power(a + x, -1)))

# line nr: 1569
@test integrate(Sqrt((a + b*x)*Power(c + d*x, -1)), x) == (c + d*x)*Sqrt((a + b*x)*Power(c + d*x, -1))*Power(d, -1) - (b*c - a*d)*atanh(Sqrt(d)*Sqrt((a + b*x)*Power(c + d*x, -1))*Power(Sqrt(b), -1))*Power(Sqrt(b)*Power(d, 3Power(2, -1)), -1)

# line nr: 1570
@test integrate(Sqrt((x - 1)*Power(5 + 3x, -1)), x) == Sqrt(x - 1)*Sqrt(5 + 3x)*Power(3, -1) - 8asinh(Sqrt(x - 1)*Sqrt(3Power(2, -1))*Power(2, -1))*Power(3Sqrt(3), -1)

# line nr: 1573
@test integrate(Sqrt((5x - 1)*Power(1 + 7x, -1))*Power(Power(x, 2), -1), x) == -12atan(Sqrt(1 + 7x)*Power(Sqrt(5x - 1), -1)) - Sqrt(5x - 1)*Sqrt(1 + 7x)*Power(x, -1)

# line nr: 1576
@test integrate(x*Power((1 + x)*Sqrt((1 - x)*Power(1 + x, -1)), -1), x) == -(1 + x)*Sqrt((1 - x)*Power(1 + x, -1))

# line nr: 1577
@test integrate(x*Power((1 + x)*Sqrt(2Power(1 + x, -1) - 1), -1), x) == -(1 + x)*Sqrt(2Power(1 + x, -1) - 1)

# line nr: 1578
@test integrate(x*Power((1 + x)*Sqrt((2 + x)*Power(3 + x, -1)), -1), x) == Sqrt(2 + x)*Sqrt(3 + x) + 2atanh(Sqrt(2)*Sqrt(2 + x)*Power(Sqrt(3 + x), -1))*Sqrt(2) - asinh(Sqrt(2 + x))

# line nr: 1581
@test integrate(Sqrt(1 + Power(x, -1))*Power(Power(1 + x, 2), -1), x) == 2Power(Sqrt(1 + Power(x, -1)), -1)

# line nr: 1582
@test integrate(Sqrt(1 + Power(x, -1))*Power(Sqrt(1 - Power(x, 2)), -1), x) == -Sqrt(x)*asin(1 - 2x)*Sqrt(1 + Power(x, -1))*Power(Sqrt(1 + x), -1)

# line nr: 1593
@test integrate(Power(Power(x + Sqrt(3 - Power(x, 2) - 2x), 1), -1), x) == (7 + Sqrt(7))*Log(1 + Sqrt(3) - Sqrt(7) - (Sqrt(3) - Sqrt(3 - Power(x, 2) - 2x))*Sqrt(3)*Power(x, -1))*Power(14, -1) + (7 - Sqrt(7))*Log(1 + Sqrt(3) + Sqrt(7) - (Sqrt(3) - Sqrt(3 - Power(x, 2) - 2x))*Sqrt(3)*Power(x, -1))*Power(14, -1) + atan((Sqrt(3) - Sqrt(3 - Power(x, 2) - 2x))*Power(x, -1)) - Log(-(3 - x - Sqrt(3)*Sqrt(3 - Power(x, 2) - 2x))*Power(Power(x, 2), -1))*Power(2, -1)

# line nr: 1594
@test integrate(Power(Power(x + Sqrt(3 - Power(x, 2) - 2x), 2), -1), x) == (8 + 2(3Sqrt(3) - 3Sqrt(3 - Power(x, 2) - 2x))*Power(x, -1) - 2Sqrt(3))*Power(14 + 7Sqrt(3)*Power(Sqrt(3) - Sqrt(3 - Power(x, 2) - 2x), 2)*Power(Power(x, 2), -1) - 7Sqrt(3) - 7(2 + 2Sqrt(3))*(Sqrt(3) - Sqrt(3 - Power(x, 2) - 2x))*Power(x, -1), -1) + 8atanh((3 - x - x*Sqrt(3) - Sqrt(3)*Sqrt(3 - Power(x, 2) - 2x))*Power(x*Sqrt(7), -1))*Power(7Sqrt(7), -1)

# line nr: 1595
@test integrate(Power(Power(x + Sqrt(3 - Power(x, 2) - 2x), 3), -1), x) == (36 - 86Sqrt(3) - 2(18 + 49Sqrt(3))*(Sqrt(3) - Sqrt(3 - Power(x, 2) - 2x))*Power(x, -1))*Power(294 + 147Sqrt(3)*Power(Sqrt(3) - Sqrt(3 - Power(x, 2) - 2x), 2)*Power(Power(x, 2), -1) - 147Sqrt(3) - 147(2 + 2Sqrt(3))*(Sqrt(3) - Sqrt(3 - Power(x, 2) - 2x))*Power(x, -1), -1) + 12atanh((3 - x - x*Sqrt(3) - Sqrt(3)*Sqrt(3 - Power(x, 2) - 2x))*Power(x*Sqrt(7), -1))*Power(49Sqrt(7), -1) - (36 + 4(21 + 5Sqrt(3))*(Sqrt(3) - Sqrt(3 - Power(x, 2) - 2x))*Power(x, -1) - 20Sqrt(3))*Power(21Power(2 + Sqrt(3)*Power(Sqrt(3) - Sqrt(3 - Power(x, 2) - 2x), 2)*Power(Power(x, 2), -1) - Sqrt(3) - (2 + 2Sqrt(3))*(Sqrt(3) - Sqrt(3 - Power(x, 2) - 2x))*Power(x, -1), 2), -1)

# line nr: 1602
@test integrate(Power(x + Sqrt(Power(x, 2) - 3 - 2x), -1), x) == 2Log(1 - x - Sqrt(Power(x, 2) - 3 - 2x)) - 2Power(1 - x - Sqrt(Power(x, 2) - 3 - 2x), -1) - 3Log(x + Sqrt(Power(x, 2) - 3 - 2x))*Power(2, -1)

# line nr: 1603
@test integrate(Power(Power(x + Sqrt(Power(x, 2) - 3 - 2x), 2), -1), x) == 4Log(1 - x - Sqrt(Power(x, 2) - 3 - 2x)) + 3Power(2x + 2Sqrt(Power(x, 2) - 3 - 2x), -1) - 4Log(x + Sqrt(Power(x, 2) - 3 - 2x)) - 2Power(1 - x - Sqrt(Power(x, 2) - 3 - 2x), -1)

# line nr: 1604
@test integrate(Power(Power(x + Sqrt(Power(x, 2) - 3 - 2x), 3), -1), x) == 4Power(x + Sqrt(Power(x, 2) - 3 - 2x), -1) + 3Power(4Power(x + Sqrt(Power(x, 2) - 3 - 2x), 2), -1) + 6Log(1 - x - Sqrt(Power(x, 2) - 3 - 2x)) - 6Log(x + Sqrt(Power(x, 2) - 3 - 2x)) - 2Power(1 - x - Sqrt(Power(x, 2) - 3 - 2x), -1)

# line nr: 1611
@test integrate(Power(Power(x + Sqrt(-3 - Power(x, 2) - 4x), 1), -1), x) == Log(3 + x)*Power(2, -1) + Log((3Sqrt(-1 - x) + x*Sqrt(-1 - x) + x*Sqrt(3 + x))*Power(Power(3 + x, 3Power(2, -1)), -1))*Power(2, -1) - atan(Sqrt(-1 - x)*Power(Sqrt(3 + x), -1)) - atan((1 - 3Sqrt(-1 - x)*Power(Sqrt(3 + x), -1))*Power(Sqrt(2), -1))*Sqrt(2)

# line nr: 1612
@test integrate(Power(Power(x + Sqrt(-3 - Power(x, 2) - 4x), 2), -1), x) == (1 - Sqrt(-1 - x)*Power(Sqrt(3 + x), -1))*Power(1 - (3 + 3x)*Power(3 + x, -1) - 2Sqrt(-1 - x)*Power(Sqrt(3 + x), -1), -1) + atan((1 - 3Sqrt(-1 - x)*Power(Sqrt(3 + x), -1))*Power(Sqrt(2), -1))*Power(Sqrt(2), -1)

# line nr: 1613
@test integrate(Power(Power(x + Sqrt(-3 - Power(x, 2) - 4x), 3), -1), x) == -(4 - 2Sqrt(-1 - x)*Power(Sqrt(3 + x), -1))*Power(9Power(1 - (3 + 3x)*Power(3 + x, -1) - 2Sqrt(-1 - x)*Power(Sqrt(3 + x), -1), 2), -1) - (13 - 27Sqrt(-1 - x)*Power(Sqrt(3 + x), -1))*Power(18 - 18(3 + 3x)*Power(3 + x, -1) - 36Sqrt(-1 - x)*Power(Sqrt(3 + x), -1), -1) - 3atan((1 - 3Sqrt(-1 - x)*Power(Sqrt(3 + x), -1))*Power(Sqrt(2), -1))*Power(2Sqrt(2), -1)

# line nr: 1621
@test integrate((1 + 2x)*Sqrt(1 - Power(x, 2) - Power(x, 4) - 2Power(x, 3))*Power(x, 3)*Power(1 + x, 3), x) == -(2 + 3Power(x, 2) + 3Power(x, 4) + 6Power(x, 3))*Power(1 - Power(x, 2) - Power(x, 4) - 2Power(x, 3), 3Power(2, -1))*Power(15, -1)

# line nr: 1622
@test integrate((1 + 2x)*Sqrt(1 - Power(x + Power(x, 2), 2))*Power(x + Power(x, 2), 3), x) == -(2 + 3Power(x, 2) + 3Power(x, 4) + 6Power(x, 3))*Power(1 - Power(x, 2) - Power(x, 4) - 2Power(x, 3), 3Power(2, -1))*Power(15, -1)

# line nr: 1629
@test integrate(Power(8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 3Power(2, -1)), x) == (x - 1)*Power(7, -1)*Power(3 - 2Power(x - 1, 2) - Power(x - 1, 4), 3Power(2, -1)) + 16Sqrt(3)*EllipticE(asin(1 - x), -Power(3, -1))*Power(5, -1) + 2(x - 1)*(13 - 3Power(x - 1, 2))*Sqrt(3 - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(35, -1) - 176Sqrt(3)*EllipticF(asin(1 - x), -Power(3, -1))*Power(35, -1)

# line nr: 1630
@test integrate(Power(8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), Power(2, -1)), x) == (x - 1)*Sqrt(3 - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(3, -1) + 2EllipticE(asin(1 - x), -Power(3, -1))*Power(Sqrt(3), -1) - 4EllipticF(asin(1 - x), -Power(3, -1))*Power(Sqrt(3), -1)

# line nr: 1631
@test integrate(Power(Power(8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), Power(2, -1)), -1), x) == -EllipticF(asin(1 - x), -Power(3, -1))*Power(Sqrt(3), -1)

# line nr: 1632
@test integrate(Power(Power(8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 3Power(2, -1)), -1), x) == Power(8Sqrt(3), -1)*EllipticE(asin(1 - x), -Power(3, -1)) + (x - 1)*(5 + Power(x - 1, 2))*Power(24Sqrt(3 - 2Power(x - 1, 2) - Power(x - 1, 4)), -1) - Power(4Sqrt(3), -1)*EllipticF(asin(1 - x), -Power(3, -1))

# line nr: 1633
@test integrate(Power(Power(8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 5Power(2, -1)), -1), x) == 7Power(144Sqrt(3), -1)*EllipticE(asin(1 - x), -Power(3, -1)) + (x - 1)*(5 + Power(x - 1, 2))*Power(72Power(3 - 2Power(x - 1, 2) - Power(x - 1, 4), 3Power(2, -1)), -1) + (x - 1)*(26 + 7Power(x - 1, 2))*Power(432Sqrt(3 - 2Power(x - 1, 2) - Power(x - 1, 4)), -1) - 11Power(144Sqrt(3), -1)*EllipticF(asin(1 - x), -Power(3, -1))

# line nr: 1636
@test integrate(Power(x*(2 - x)*(4 + Power(x, 2) - 2x), 3Power(2, -1)), x) == (x - 1)*Power(7, -1)*Power(3 - 2Power(x - 1, 2) - Power(x - 1, 4), 3Power(2, -1)) + 16Sqrt(3)*EllipticE(asin(1 - x), -Power(3, -1))*Power(5, -1) + 2(x - 1)*(13 - 3Power(x - 1, 2))*Sqrt(3 - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(35, -1) - 176Sqrt(3)*EllipticF(asin(1 - x), -Power(3, -1))*Power(35, -1)

# line nr: 1637
@test integrate(Power(x*(2 - x)*(4 + Power(x, 2) - 2x), Power(2, -1)), x) == (x - 1)*Sqrt(3 - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(3, -1) + 2EllipticE(asin(1 - x), -Power(3, -1))*Power(Sqrt(3), -1) - 4EllipticF(asin(1 - x), -Power(3, -1))*Power(Sqrt(3), -1)

# line nr: 1638
@test integrate(Power(Power(x*(2 - x)*(4 + Power(x, 2) - 2x), Power(2, -1)), -1), x) == -EllipticF(asin(1 - x), -Power(3, -1))*Power(Sqrt(3), -1)

# line nr: 1639
@test integrate(Power(Power(x*(2 - x)*(4 + Power(x, 2) - 2x), 3Power(2, -1)), -1), x) == Power(8Sqrt(3), -1)*EllipticE(asin(1 - x), -Power(3, -1)) + (x - 1)*(5 + Power(x - 1, 2))*Power(24Sqrt(3 - 2Power(x - 1, 2) - Power(x - 1, 4)), -1) - Power(4Sqrt(3), -1)*EllipticF(asin(1 - x), -Power(3, -1))

# line nr: 1640
@test integrate(Power(Power(x*(2 - x)*(4 + Power(x, 2) - 2x), 5Power(2, -1)), -1), x) == 7Power(144Sqrt(3), -1)*EllipticE(asin(1 - x), -Power(3, -1)) + (x - 1)*(5 + Power(x - 1, 2))*Power(72Power(3 - 2Power(x - 1, 2) - Power(x - 1, 4), 3Power(2, -1)), -1) + (x - 1)*(26 + 7Power(x - 1, 2))*Power(432Sqrt(3 - 2Power(x - 1, 2) - Power(x - 1, 4)), -1) - 11Power(144Sqrt(3), -1)*EllipticF(asin(1 - x), -Power(3, -1))

# line nr: 1647
@test integrate(Power(Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3), 3Power(2, -1)), x) == (x + c*Power(d, -1))*Power(Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3), 3Power(2, -1))*Power(7, -1) + 2c*(x + c*Power(d, -1))*(7Power(c, 3) + 20a*Power(d, 2) - 3c*Power(d, 2)*Power(x + c*Power(d, -1), 2))*Sqrt(Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3))*Power(35Power(d, 2), -1) + 8((5a*Power(d, 2) + Power(c, 3))*Sqrt(4a*Power(d, 2) + Power(c, 3)) - (8a*Power(d, 2) + Power(c, 3))*Power(c, 3Power(2, -1)))*(Power(d, 2)*Power(x + c*Power(d, -1), 2)*Power(Sqrt(4a*Power(d, 2) + Power(c, 3)), -1) + Sqrt(c))*Sqrt((Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3))*Power(d, 2)*Power((4a*Power(d, 2) + Power(c, 3))*Power(Power(d, 2)*Power(x + c*Power(d, -1), 2)*Power(Sqrt(4a*Power(d, 2) + Power(c, 3)), -1) + Sqrt(c), 2), -1))*Power(c, 7Power(4, -1))*Power(4a*Power(d, 2) + Power(c, 3), 3Power(4, -1))*EllipticF(2atan((c + d*x)*Power(Power(c, Power(4, -1))*Power(4a*Power(d, 2) + Power(c, 3), Power(4, -1)), -1)), (1 + Power(c, 3Power(2, -1))*Power(Sqrt(4a*Power(d, 2) + Power(c, 3)), -1))*Power(2, -1))*Power(35Sqrt(Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3))*Power(d, 5), -1) + 16(8a*Power(d, 2) + Power(c, 3))*(Power(d, 2)*Power(x + c*Power(d, -1), 2)*Power(Sqrt(4a*Power(d, 2) + Power(c, 3)), -1) + Sqrt(c))*Sqrt((Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3))*Power(d, 2)*Power((4a*Power(d, 2) + Power(c, 3))*Power(Power(d, 2)*Power(x + c*Power(d, -1), 2)*Power(Sqrt(4a*Power(d, 2) + Power(c, 3)), -1) + Sqrt(c), 2), -1))*Power(c, 13Power(4, -1))*Power(4a*Power(d, 2) + Power(c, 3), 3Power(4, -1))*EllipticE(2atan((c + d*x)*Power(Power(c, Power(4, -1))*Power(4a*Power(d, 2) + Power(c, 3), Power(4, -1)), -1)), (1 + Power(c, 3Power(2, -1))*Power(Sqrt(4a*Power(d, 2) + Power(c, 3)), -1))*Power(2, -1))*Power(35Sqrt(Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3))*Power(d, 5), -1) - 16(x + c*Power(d, -1))*(8a*Power(d, 2) + Power(c, 3))*Sqrt(Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3))*Power(c, 3)*Power(35(Power(d, 2)*Power(x + c*Power(d, -1), 2)*Power(Sqrt(4a*Power(d, 2) + Power(c, 3)), -1) + Sqrt(c))*Sqrt(4a*Power(d, 2) + Power(c, 3))*Power(d, 2), -1)

# line nr: 1648
@test integrate(Power(Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3), Power(2, -1)), x) == (x + c*Power(d, -1))*Sqrt(Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3))*Power(3, -1) + 2(Power(d, 2)*Power(x + c*Power(d, -1), 2)*Power(Sqrt(4a*Power(d, 2) + Power(c, 3)), -1) + Sqrt(c))*Sqrt((Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3))*Power(d, 2)*Power((4a*Power(d, 2) + Power(c, 3))*Power(Power(d, 2)*Power(x + c*Power(d, -1), 2)*Power(Sqrt(4a*Power(d, 2) + Power(c, 3)), -1) + Sqrt(c), 2), -1))*Power(c, 9Power(4, -1))*Power(4a*Power(d, 2) + Power(c, 3), 3Power(4, -1))*EllipticE(2atan((c + d*x)*Power(Power(c, Power(4, -1))*Power(4a*Power(d, 2) + Power(c, 3), Power(4, -1)), -1)), (1 + Power(c, 3Power(2, -1))*Power(Sqrt(4a*Power(d, 2) + Power(c, 3)), -1))*Power(2, -1))*Power(3Sqrt(Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3))*Power(d, 3), -1) + (Power(d, 2)*Power(x + c*Power(d, -1), 2)*Power(Sqrt(4a*Power(d, 2) + Power(c, 3)), -1) + Sqrt(c))*(4a*Power(d, 2) + Power(c, 3) - Sqrt(4a*Power(d, 2) + Power(c, 3))*Power(c, 3Power(2, -1)))*Sqrt((Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3))*Power(d, 2)*Power((4a*Power(d, 2) + Power(c, 3))*Power(Power(d, 2)*Power(x + c*Power(d, -1), 2)*Power(Sqrt(4a*Power(d, 2) + Power(c, 3)), -1) + Sqrt(c), 2), -1))*Power(c, 3Power(4, -1))*Power(4a*Power(d, 2) + Power(c, 3), Power(4, -1))*EllipticF(2atan((c + d*x)*Power(Power(c, Power(4, -1))*Power(4a*Power(d, 2) + Power(c, 3), Power(4, -1)), -1)), (1 + Power(c, 3Power(2, -1))*Power(Sqrt(4a*Power(d, 2) + Power(c, 3)), -1))*Power(2, -1))*Power(3Sqrt(Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3))*Power(d, 3), -1) - 2(x + c*Power(d, -1))*Sqrt(Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3))*Power(c, 2)*Power(3(Power(d, 2)*Power(x + c*Power(d, -1), 2)*Power(Sqrt(4a*Power(d, 2) + Power(c, 3)), -1) + Sqrt(c))*Sqrt(4a*Power(d, 2) + Power(c, 3)), -1)

# line nr: 1649
@test integrate(Power(Power(Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3), Power(2, -1)), -1), x) == (Power(d, 2)*Power(x + c*Power(d, -1), 2)*Power(Sqrt(4a*Power(d, 2) + Power(c, 3)), -1) + Sqrt(c))*Sqrt((Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3))*Power(d, 2)*Power((4a*Power(d, 2) + Power(c, 3))*Power(Power(d, 2)*Power(x + c*Power(d, -1), 2)*Power(Sqrt(4a*Power(d, 2) + Power(c, 3)), -1) + Sqrt(c), 2), -1))*Power(4a*Power(d, 2) + Power(c, 3), Power(4, -1))*EllipticF(2atan((c + d*x)*Power(Power(c, Power(4, -1))*Power(4a*Power(d, 2) + Power(c, 3), Power(4, -1)), -1)), (1 + Power(c, 3Power(2, -1))*Power(Sqrt(4a*Power(d, 2) + Power(c, 3)), -1))*Power(2, -1))*Power(2d*Sqrt(Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3))*Power(c, Power(4, -1)), -1)

# line nr: 1650
@test integrate(Power(Power(Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3), 3Power(2, -1)), -1), x) == (Power(d, 2)*Power(x + c*Power(d, -1), 2)*Power(Sqrt(4a*Power(d, 2) + Power(c, 3)), -1) + Sqrt(c))*Sqrt((Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3))*Power(d, 2)*Power((4a*Power(d, 2) + Power(c, 3))*Power(Power(d, 2)*Power(x + c*Power(d, -1), 2)*Power(Sqrt(4a*Power(d, 2) + Power(c, 3)), -1) + Sqrt(c), 2), -1))*Power(c, Power(4, -1))*EllipticE(2atan((c + d*x)*Power(Power(c, Power(4, -1))*Power(4a*Power(d, 2) + Power(c, 3), Power(4, -1)), -1)), (1 + Power(c, 3Power(2, -1))*Power(Sqrt(4a*Power(d, 2) + Power(c, 3)), -1))*Power(2, -1))*Power(8a*d*Sqrt(Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3))*Power(4a*Power(d, 2) + Power(c, 3), Power(4, -1)), -1) + (Power(d, 2)*Power(x + c*Power(d, -1), 2)*Power(Sqrt(4a*Power(d, 2) + Power(c, 3)), -1) + Sqrt(c))*(4a*Power(d, 2) + Power(c, 3) - Sqrt(4a*Power(d, 2) + Power(c, 3))*Power(c, 3Power(2, -1)))*Sqrt((Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3))*Power(d, 2)*Power((4a*Power(d, 2) + Power(c, 3))*Power(Power(d, 2)*Power(x + c*Power(d, -1), 2)*Power(Sqrt(4a*Power(d, 2) + Power(c, 3)), -1) + Sqrt(c), 2), -1))*EllipticF(2atan((c + d*x)*Power(Power(c, Power(4, -1))*Power(4a*Power(d, 2) + Power(c, 3), Power(4, -1)), -1)), (1 + Power(c, 3Power(2, -1))*Power(Sqrt(4a*Power(d, 2) + Power(c, 3)), -1))*Power(2, -1))*Power(16a*d*Sqrt(Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3))*Power(c, 5Power(4, -1))*Power(4a*Power(d, 2) + Power(c, 3), 3Power(4, -1)), -1) - (x + c*Power(d, -1))*(Power(c, 3) - 4a*Power(d, 2) - c*Power(d, 2)*Power(x + c*Power(d, -1), 2))*Power(8a*c*(4a*Power(d, 2) + Power(c, 3))*Sqrt(Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3)), -1) - (x + c*Power(d, -1))*Sqrt(Power(d, 2)*Power(x, 4) + 4a*c + 4Power(c, 2)*Power(x, 2) + 4c*d*Power(x, 3))*Power(d, 2)*Power(8a*(Power(d, 2)*Power(x + c*Power(d, -1), 2)*Power(Sqrt(4a*Power(d, 2) + Power(c, 3)), -1) + Sqrt(c))*Power(4a*Power(d, 2) + Power(c, 3), 3Power(2, -1)), -1)

# line nr: 1658
@test integrate(Power(8a*Power(e, 2) + 8Power(e, 3)*Power(x, 4) + 8d*Power(e, 2)*Power(x, 3) - x*Power(d, 3), Power(2, -1)), x) == (x + d*Power(4e, -1))*Sqrt(8a*Power(e, 2) + 8Power(e, 3)*Power(x, 4) + 8d*Power(e, 2)*Power(x, 3) - x*Power(d, 3))*Power(3, -1) + (1 + 16Power(e, 2)*Power(x + d*Power(4e, -1), 2)*Power(Sqrt(5Power(d, 4) + 256a*Power(e, 3)), -1))*Sqrt(e*(8a*Power(e, 2) + 8Power(e, 3)*Power(x, 4) + 8d*Power(e, 2)*Power(x, 3) - x*Power(d, 3))*Power((5Power(d, 4) + 256a*Power(e, 3))*Power(1 + 16Power(e, 2)*Power(x + d*Power(4e, -1), 2)*Power(Sqrt(5Power(d, 4) + 256a*Power(e, 3)), -1), 2), -1))*Power(d, 2)*Power(5Power(d, 4) + 256a*Power(e, 3), 3Power(4, -1))*EllipticE(2atan((d + 4e*x)*Power(Power(5Power(d, 4) + 256a*Power(e, 3), Power(4, -1)), -1)), (1 + 3Power(d, 2)*Power(Sqrt(5Power(d, 4) + 256a*Power(e, 3)), -1))*Power(2, -1))*Power(8Sqrt(8a*Power(e, 2) + 8Power(e, 3)*Power(x, 4) + 8d*Power(e, 2)*Power(x, 3) - x*Power(d, 3))*Sqrt(2)*Power(e, 2), -1) + (1 + 16Power(e, 2)*Power(x + d*Power(4e, -1), 2)*Power(Sqrt(5Power(d, 4) + 256a*Power(e, 3)), -1))*(5Power(d, 4) + 256a*Power(e, 3) - 3Sqrt(5Power(d, 4) + 256a*Power(e, 3))*Power(d, 2))*Sqrt(e*(8a*Power(e, 2) + 8Power(e, 3)*Power(x, 4) + 8d*Power(e, 2)*Power(x, 3) - x*Power(d, 3))*Power((5Power(d, 4) + 256a*Power(e, 3))*Power(1 + 16Power(e, 2)*Power(x + d*Power(4e, -1), 2)*Power(Sqrt(5Power(d, 4) + 256a*Power(e, 3)), -1), 2), -1))*Power(5Power(d, 4) + 256a*Power(e, 3), Power(4, -1))*EllipticF(2atan((d + 4e*x)*Power(Power(5Power(d, 4) + 256a*Power(e, 3), Power(4, -1)), -1)), (1 + 3Power(d, 2)*Power(Sqrt(5Power(d, 4) + 256a*Power(e, 3)), -1))*Power(2, -1))*Power(48Sqrt(8a*Power(e, 2) + 8Power(e, 3)*Power(x, 4) + 8d*Power(e, 2)*Power(x, 3) - x*Power(d, 3))*Sqrt(2)*Power(e, 2), -1) - 2(x + d*Power(4e, -1))*Sqrt(8a*Power(e, 2) + 8Power(e, 3)*Power(x, 4) + 8d*Power(e, 2)*Power(x, 3) - x*Power(d, 3))*Power(d, 2)*Power((1 + 16Power(e, 2)*Power(x + d*Power(4e, -1), 2)*Power(Sqrt(5Power(d, 4) + 256a*Power(e, 3)), -1))*Sqrt(5Power(d, 4) + 256a*Power(e, 3)), -1)

# line nr: 1659
@test integrate(Power(Power(8a*Power(e, 2) + 8Power(e, 3)*Power(x, 4) + 8d*Power(e, 2)*Power(x, 3) - x*Power(d, 3), Power(2, -1)), -1), x) == (1 + 16Power(e, 2)*Power(x + d*Power(4e, -1), 2)*Power(Sqrt(5Power(d, 4) + 256a*Power(e, 3)), -1))*Sqrt(e*(8a*Power(e, 2) + 8Power(e, 3)*Power(x, 4) + 8d*Power(e, 2)*Power(x, 3) - x*Power(d, 3))*Power((5Power(d, 4) + 256a*Power(e, 3))*Power(1 + 16Power(e, 2)*Power(x + d*Power(4e, -1), 2)*Power(Sqrt(5Power(d, 4) + 256a*Power(e, 3)), -1), 2), -1))*Power(5Power(d, 4) + 256a*Power(e, 3), Power(4, -1))*EllipticF(2atan((d + 4e*x)*Power(Power(5Power(d, 4) + 256a*Power(e, 3), Power(4, -1)), -1)), (1 + 3Power(d, 2)*Power(Sqrt(5Power(d, 4) + 256a*Power(e, 3)), -1))*Power(2, -1))*Power(e*Sqrt(8a*Power(e, 2) + 8Power(e, 3)*Power(x, 4) + 8d*Power(e, 2)*Power(x, 3) - x*Power(d, 3))*Sqrt(2), -1)

# line nr: 1660
@test integrate(Power(Power(8a*Power(e, 2) + 8Power(e, 3)*Power(x, 4) + 8d*Power(e, 2)*Power(x, 3) - x*Power(d, 3), 3Power(2, -1)), -1), x) == 4e*(x + d*Power(4e, -1))*(13Power(d, 4) - 256a*Power(e, 3) - 48Power(d, 2)*Power(e, 2)*Power(x + d*Power(4e, -1), 2))*Power((5Power(d, 8) - 16384Power(a, 2)*Power(e, 6) - 64a*Power(d, 4)*Power(e, 3))*Sqrt(8a*Power(e, 2) + 8Power(e, 3)*Power(x, 4) + 8d*Power(e, 2)*Power(x, 3) - x*Power(d, 3)), -1) + 384(x + d*Power(4e, -1))*Sqrt(8a*Power(e, 2) + 8Power(e, 3)*Power(x, 4) + 8d*Power(e, 2)*Power(x, 3) - x*Power(d, 3))*Power(d, 2)*Power(e, 2)*Power((1 + 16Power(e, 2)*Power(x + d*Power(4e, -1), 2)*Power(Sqrt(5Power(d, 4) + 256a*Power(e, 3)), -1))*(Power(d, 4) - 64a*Power(e, 3))*Power(5Power(d, 4) + 256a*Power(e, 3), 3Power(2, -1)), -1) - 2(1 + 16Power(e, 2)*Power(x + d*Power(4e, -1), 2)*Power(Sqrt(5Power(d, 4) + 256a*Power(e, 3)), -1))*(5Power(d, 4) + 256a*Power(e, 3) - 3Sqrt(5Power(d, 4) + 256a*Power(e, 3))*Power(d, 2))*Sqrt(e*(8a*Power(e, 2) + 8Power(e, 3)*Power(x, 4) + 8d*Power(e, 2)*Power(x, 3) - x*Power(d, 3))*Power((5Power(d, 4) + 256a*Power(e, 3))*Power(1 + 16Power(e, 2)*Power(x + d*Power(4e, -1), 2)*Power(Sqrt(5Power(d, 4) + 256a*Power(e, 3)), -1), 2), -1))*Sqrt(2)*EllipticF(2atan((d + 4e*x)*Power(Power(5Power(d, 4) + 256a*Power(e, 3), Power(4, -1)), -1)), (1 + 3Power(d, 2)*Power(Sqrt(5Power(d, 4) + 256a*Power(e, 3)), -1))*Power(2, -1))*Power((Power(d, 4) - 64a*Power(e, 3))*Sqrt(8a*Power(e, 2) + 8Power(e, 3)*Power(x, 4) + 8d*Power(e, 2)*Power(x, 3) - x*Power(d, 3))*Power(5Power(d, 4) + 256a*Power(e, 3), 3Power(4, -1)), -1) - 12(1 + 16Power(e, 2)*Power(x + d*Power(4e, -1), 2)*Power(Sqrt(5Power(d, 4) + 256a*Power(e, 3)), -1))*Sqrt(e*(8a*Power(e, 2) + 8Power(e, 3)*Power(x, 4) + 8d*Power(e, 2)*Power(x, 3) - x*Power(d, 3))*Power((5Power(d, 4) + 256a*Power(e, 3))*Power(1 + 16Power(e, 2)*Power(x + d*Power(4e, -1), 2)*Power(Sqrt(5Power(d, 4) + 256a*Power(e, 3)), -1), 2), -1))*Sqrt(2)*Power(d, 2)*EllipticE(2atan((d + 4e*x)*Power(Power(5Power(d, 4) + 256a*Power(e, 3), Power(4, -1)), -1)), (1 + 3Power(d, 2)*Power(Sqrt(5Power(d, 4) + 256a*Power(e, 3)), -1))*Power(2, -1))*Power((Power(d, 4) - 64a*Power(e, 3))*Sqrt(8a*Power(e, 2) + 8Power(e, 3)*Power(x, 4) + 8d*Power(e, 2)*Power(x, 3) - x*Power(d, 3))*Power(5Power(d, 4) + 256a*Power(e, 3), Power(4, -1)), -1)

# line nr: 1667
@test integrate(Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 3Power(2, -1)), x) == (x - 1)*Power(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4), 3Power(2, -1))*Power(7, -1) + 2(x - 1)*(13 + 5a - 3Power(x - 1, 2))*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(35, -1) + (1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*(112 + 32a)*Sqrt(1 + Sqrt(4 + a))*Power(35Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1)), -1)*EllipticE(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) + (1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*(12 + 4a)*(16 + 5a)*Sqrt(1 + Sqrt(4 + a))*Power(35Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1)), -1)*EllipticF(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) - (x - 1)*(1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*(112 + 32a)*Power(35Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1)

# line nr: 1668
@test integrate(Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), Power(2, -1)), x) == (x - 1)*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(3, -1) + (1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*(6 + 2a)*Sqrt(1 + Sqrt(4 + a))*Power(3Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1)), -1)*EllipticF(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) + (2 - 2Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Sqrt(1 + Sqrt(4 + a))*Power(3Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1)), -1)*EllipticE(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) - (x - 1)*(2 - 2Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(3Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1)

# line nr: 1669
@test integrate(Power(Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), Power(2, -1)), -1), x) == (1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Sqrt(1 + Sqrt(4 + a))*Power(Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1)), -1)*EllipticF(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1))

# line nr: 1670
@test integrate(Power(Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 3Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), (x - 1)*(5 + a + Power(x - 1, 2))*Power((24 + 14a + 2Power(a, 2))*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1) + (1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Sqrt(1 + Sqrt(4 + a))*Power((8 + 2a)*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1)), -1)*EllipticF(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) + (1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Sqrt(1 + Sqrt(4 + a))*Power((4 + a)*(6 + 2a)*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1)), -1)*EllipticE(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) - (x - 1)*(1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power((4 + a)*(6 + 2a)*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1), (x - 1)*(5 + a + Power(x - 1, 2))*Power((24 + 14a + 2Power(a, 2))*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1) + (1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Sqrt(1 + Sqrt(4 + a))*Power((8 + 2a)*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1)), -1)*EllipticF(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) + (1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Sqrt(1 + Sqrt(4 + a))*Power((24 + 14a + 2Power(a, 2))*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1)), -1)*EllipticE(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) - (x - 1)*(1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power((24 + 14a + 2Power(a, 2))*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1))

# line nr: 1671
@test integrate(Power(Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 5Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), (x - 1)*(5 + a + Power(x - 1, 2))*Power((72 + 42a + 6Power(a, 2))*Power(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4), 3Power(2, -1)), -1) + (x - 1)*(104 + 47a + 5Power(a, 2) + (28 + 8a)*Power(x - 1, 2))*Power(12Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(3 + a, 2)*Power(4 + a, 2), -1) + (1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*(16 + 5a)*Sqrt(1 + Sqrt(4 + a))*Power((36 + 12a)*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1))*Power(4 + a, 2), -1)*EllipticF(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) + (1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*(7 + 2a)*Sqrt(1 + Sqrt(4 + a))*Power(3Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1))*Power(3 + a, 2)*Power(4 + a, 2), -1)*EllipticE(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) - (x - 1)*(1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*(7 + 2a)*Power(3Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(3 + a, 2)*Power(4 + a, 2), -1), (x - 1)*(5 + a + Power(x - 1, 2))*Power((72 + 42a + 6Power(a, 2))*Power(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4), 3Power(2, -1)), -1) + (x - 1)*(104 + 47a + 5Power(a, 2) + (28 + 8a)*Power(x - 1, 2))*Power(12Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(12 + 7a + Power(a, 2), 2), -1) + (1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*(16 + 5a)*Sqrt(1 + Sqrt(4 + a))*Power((36 + 12a)*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1))*Power(4 + a, 2), -1)*EllipticF(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) + (1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*(7 + 2a)*Sqrt(1 + Sqrt(4 + a))*Power(3Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1))*Power(12 + 7a + Power(a, 2), 2), -1)*EllipticE(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) - (x - 1)*(1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*(7 + 2a)*Power(3Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(12 + 7a + Power(a, 2), 2), -1))

# line nr: 1674
@test integrate(x*Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 3Power(2, -1)), x) == (x - 1)*Power(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4), 3Power(2, -1))*Power(7, -1) + (1 + Power(x - 1, 2))*Power(8, -1)*Power(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4), 3Power(2, -1)) + 3atan((1 + Power(x - 1, 2))*Power(Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1))*Power(4 + a, 2)*Power(16, -1) + 2(x - 1)*(13 + 5a - 3Power(x - 1, 2))*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(35, -1) + 3(4 + a)*(1 + Power(x - 1, 2))*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(16, -1) + (1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*(112 + 32a)*Sqrt(1 + Sqrt(4 + a))*Power(35Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1)), -1)*EllipticE(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) + (1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*(12 + 4a)*(16 + 5a)*Sqrt(1 + Sqrt(4 + a))*Power(35Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1)), -1)*EllipticF(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) - (x - 1)*(1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*(112 + 32a)*Power(35Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1)

# line nr: 1675
@test integrate(x*Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), Power(2, -1)), x) == (4 + a)*atan((1 + Power(x - 1, 2))*Power(Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1))*Power(4, -1) + (x - 1)*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(3, -1) + (1 + Power(x - 1, 2))*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(4, -1) + (1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*(6 + 2a)*Sqrt(1 + Sqrt(4 + a))*Power(3Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1)), -1)*EllipticF(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) + (2 - 2Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Sqrt(1 + Sqrt(4 + a))*Power(3Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1)), -1)*EllipticE(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) - (x - 1)*(2 - 2Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(3Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1)

# line nr: 1676
@test integrate(x*Power(Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), Power(2, -1)), -1), x) == atan((1 + Power(x - 1, 2))*Power(Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1))*Power(2, -1) + (1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Sqrt(1 + Sqrt(4 + a))*Power(Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1)), -1)*EllipticF(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1))

# line nr: 1677
@test integrate(x*Power(Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 3Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), (1 + Power(x - 1, 2))*Power((8 + 2a)*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1) + (x - 1)*(5 + a + Power(x - 1, 2))*Power((24 + 14a + 2Power(a, 2))*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1) + (1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Sqrt(1 + Sqrt(4 + a))*Power((8 + 2a)*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1)), -1)*EllipticF(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) + (1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Sqrt(1 + Sqrt(4 + a))*Power((4 + a)*(6 + 2a)*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1)), -1)*EllipticE(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) - (x - 1)*(1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power((4 + a)*(6 + 2a)*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1), (1 + Power(x - 1, 2))*Power((8 + 2a)*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1) + (x - 1)*(5 + a + Power(x - 1, 2))*Power((24 + 14a + 2Power(a, 2))*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1) + (1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Sqrt(1 + Sqrt(4 + a))*Power((8 + 2a)*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1)), -1)*EllipticF(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) + (1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Sqrt(1 + Sqrt(4 + a))*Power((24 + 14a + 2Power(a, 2))*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1)), -1)*EllipticE(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) - (x - 1)*(1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power((24 + 14a + 2Power(a, 2))*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1))

# line nr: 1678
@test integrate(x*Power(Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 5Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), (1 + Power(x - 1, 2))*Power((24 + 6a)*Power(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4), 3Power(2, -1)), -1) + (1 + Power(x - 1, 2))*Power(3Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(4 + a, 2), -1) + (x - 1)*(5 + a + Power(x - 1, 2))*Power((72 + 42a + 6Power(a, 2))*Power(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4), 3Power(2, -1)), -1) + (x - 1)*(104 + 47a + 5Power(a, 2) + (28 + 8a)*Power(x - 1, 2))*Power(12Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(3 + a, 2)*Power(4 + a, 2), -1) + (1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*(16 + 5a)*Sqrt(1 + Sqrt(4 + a))*Power((36 + 12a)*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1))*Power(4 + a, 2), -1)*EllipticF(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) + (1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*(7 + 2a)*Sqrt(1 + Sqrt(4 + a))*Power(3Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1))*Power(3 + a, 2)*Power(4 + a, 2), -1)*EllipticE(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) - (x - 1)*(1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*(7 + 2a)*Power(3Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(3 + a, 2)*Power(4 + a, 2), -1), (1 + Power(x - 1, 2))*Power((24 + 6a)*Power(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4), 3Power(2, -1)), -1) + (1 + Power(x - 1, 2))*Power(3Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(4 + a, 2), -1) + (x - 1)*(5 + a + Power(x - 1, 2))*Power((72 + 42a + 6Power(a, 2))*Power(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4), 3Power(2, -1)), -1) + (x - 1)*(104 + 47a + 5Power(a, 2) + (28 + 8a)*Power(x - 1, 2))*Power(12Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(12 + 7a + Power(a, 2), 2), -1) + (1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*(16 + 5a)*Sqrt(1 + Sqrt(4 + a))*Power((36 + 12a)*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1))*Power(4 + a, 2), -1)*EllipticF(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) + (1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*(7 + 2a)*Sqrt(1 + Sqrt(4 + a))*Power(3Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1))*Power(12 + 7a + Power(a, 2), 2), -1)*EllipticE(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) - (x - 1)*(1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*(7 + 2a)*Power(3Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(12 + 7a + Power(a, 2), 2), -1))

# line nr: 1681
@test integrate(Power(x, 2)*Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 3Power(2, -1)), x) == (1 + Power(x - 1, 2))*Power(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4), 3Power(2, -1))*Power(4, -1) + 3atan((1 + Power(x - 1, 2))*Power(Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1))*Power(4 + a, 2)*Power(8, -1) + (x - 1)*(15 + 7Power(x - 1, 2))*Power(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4), 3Power(2, -1))*Power(63, -1) + 3(4 + a)*(1 + Power(x - 1, 2))*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(8, -1) + (x - 1)*(1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*(560 + 444a + 84Power(a, 2))*Power(315Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1) + 2(x - 1)*(160 + 54a + (60 + 21a)*Power(x - 1, 2))*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(315, -1) + (1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*(12 + 4a)*(100 + 33a)*Sqrt(1 + Sqrt(4 + a))*Power(315Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1)), -1)*EllipticF(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) - (1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*(560 + 444a + 84Power(a, 2))*Sqrt(1 + Sqrt(4 + a))*Power(315Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1)), -1)*EllipticE(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1))

# line nr: 1682
@test integrate(Power(x, 2)*Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), Power(2, -1)), x) == (1 + Power(x - 1, 2))*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(2, -1) + (4 + a)*atan((1 + Power(x - 1, 2))*Power(Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1))*Power(2, -1) + (x - 1)*(7 + 3Power(x - 1, 2))*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(15, -1) + (x - 1)*(1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*(16 + 6a)*Power(15Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1) + (1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*(24 + 8a)*Sqrt(1 + Sqrt(4 + a))*Power(15Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1)), -1)*EllipticF(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) - (1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*(16 + 6a)*Sqrt(1 + Sqrt(4 + a))*Power(15Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1)), -1)*EllipticE(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1))

# line nr: 1683
@test integrate(Power(x, 2)*Power(Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), Power(2, -1)), -1), x) == (x - 1)*(1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1) + (1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Sqrt(1 + Sqrt(4 + a))*Power(Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1)), -1)*EllipticF(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) + atan((1 + Power(x - 1, 2))*Power(Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1)) - (1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Sqrt(1 + Sqrt(4 + a))*Power(Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1)), -1)*EllipticE(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1))

# line nr: 1684
@test integrate(Power(x, 2)*Power(Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 3Power(2, -1)), -1), x) == (1 + Power(x - 1, 2))*Power((4 + a)*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1) + (x - 1)*(2 + Power(x - 1, 2))*(4 + a)*Power((24 + 14a + 2Power(a, 2))*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1) + (1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Sqrt(1 + Sqrt(4 + a))*Power((6 + 2a)*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1)), -1)*EllipticE(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) - (x - 1)*(1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power((6 + 2a)*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4)), -1)

# line nr: 1685
@test integrate(Power(x, 2)*Power(Power(a + 8x + 4Power(x, 3) - Power(x, 4) - 8Power(x, 2), 5Power(2, -1)), -1), x) == (2 + 2Power(x - 1, 2))*Power(3Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(4 + a, 2), -1) + (1 + Power(x - 1, 2))*Power((12 + 3a)*Power(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4), 3Power(2, -1)), -1) + (x - 1)*(29 + 7a + (13 + 3a)*Power(x - 1, 2))*Power(12(4 + a)*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(3 + a, 2), -1) + (x - 1)*(2 + Power(x - 1, 2))*(4 + a)*Power((72 + 42a + 6Power(a, 2))*Power(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4), 3Power(2, -1)), -1) + (1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Sqrt(1 + Sqrt(4 + a))*Power((144 + 84a + 12Power(a, 2))*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1)), -1)*EllipticF(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) + (13 + 3a)*(1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Sqrt(1 + Sqrt(4 + a))*Power(12(4 + a)*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Sqrt((1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(1 + Power(x - 1, 2)*Power(1 + Sqrt(4 + a), -1), -1))*Power(3 + a, 2), -1)*EllipticE(atan((x - 1)*Power(Sqrt(1 + Sqrt(4 + a)), -1)), -2Sqrt(4 + a)*Power(1 - Sqrt(4 + a), -1)) - (x - 1)*(13 + 3a)*(1 - Sqrt(4 + a))*(1 + Power(x - 1, 2)*Power(1 - Sqrt(4 + a), -1))*Power(12(4 + a)*Sqrt(3 + a - 2Power(x - 1, 2) - Power(x - 1, 4))*Power(3 + a, 2), -1)

# line nr: 1697
@test integrate(Power(Power(8 + 8x + 8Power(x, 4) - Power(x, 3), Power(2, -1)), -1), x) == -(87 + Sqrt(29)*Power(4 + x, 2)*Power(Power(x, 2), -1))*Sqrt((261 + Power(1 + 4Power(x, -1), 4) - 6Power(1 + 4Power(x, -1), 2))*Power(Power(87 + Sqrt(29)*Power(4 + x, 2)*Power(Power(x, 2), -1), 2), -1))*Power(x, 2)*EllipticF(2atan((4 + x)*Power(x*Sqrt(3)*Power(29, Power(4, -1)), -1)), (29 + Sqrt(29))*Power(58, -1))*Power(8Sqrt(3)*Sqrt(8 + 8x + 8Power(x, 4) - Power(x, 3))*Power(29, Power(4, -1)), -1)

# line nr: 1698
@test integrate(Power(Power(8 + 8x + 8Power(x, 4) - Power(x, 3), 3Power(2, -1)), -1), x) == (1 + 4Power(x, -1))*(216 - 7Power(1 + 4Power(x, -1), 2))*Power(x, 2)*Power(12528Sqrt(8 + 8x + 8Power(x, 4) - Power(x, 3)), -1) + (1 + 4Power(x, -1))*(1827 + 7Power(1 + 4Power(x, -1), 4) - 42Power(1 + 4Power(x, -1), 2))*Power(x, 2)*Power(432(87 + Sqrt(29)*Power(4 + x, 2)*Power(Power(x, 2), -1))*Sqrt(29)*Sqrt(8 + 8x + 8Power(x, 4) - Power(x, 3)), -1) + (14 - 5Sqrt(29))*(87 + Sqrt(29)*Power(4 + x, 2)*Power(Power(x, 2), -1))*Sqrt((261 + Power(1 + 4Power(x, -1), 4) - 6Power(1 + 4Power(x, -1), 2))*Power(Power(87 + Sqrt(29)*Power(4 + x, 2)*Power(Power(x, 2), -1), 2), -1))*Power(x, 2)*EllipticF(2atan((4 + x)*Power(x*Sqrt(3)*Power(29, Power(4, -1)), -1)), (29 + Sqrt(29))*Power(58, -1))*Power(576Sqrt(3)*Sqrt(8 + 8x + 8Power(x, 4) - Power(x, 3))*Power(29, 3Power(4, -1)), -1) - (66 - Power(1 + 4Power(x, -1), 2))*Power(x, 2)*Power(1008Sqrt(8 + 8x + 8Power(x, 4) - Power(x, 3)), -1) - 7(87 + Sqrt(29)*Power(4 + x, 2)*Power(Power(x, 2), -1))*Sqrt((261 + Power(1 + 4Power(x, -1), 4) - 6Power(1 + 4Power(x, -1), 2))*Power(Power(87 + Sqrt(29)*Power(4 + x, 2)*Power(Power(x, 2), -1), 2), -1))*Power(x, 2)*EllipticE(2atan((4 + x)*Power(x*Sqrt(3)*Power(29, Power(4, -1)), -1)), (29 + Sqrt(29))*Power(58, -1))*Power(144Sqrt(3)*Sqrt(8 + 8x + 8Power(x, 4) - Power(x, 3))*Power(29, 3Power(4, -1)), -1)

# line nr: 1706
@test integrate(Power(Power(1 + 4x + 4Power(x, 2) + 4Power(x, 4), Power(2, -1)), -1), x) == -(Sqrt(5) + Power(1 + Power(x, -1), 2))*Sqrt((5 + Power(1 + Power(x, -1), 4) - 2Power(1 + Power(x, -1), 2))*Power(Power(Sqrt(5) + Power(1 + Power(x, -1), 2), 2), -1))*Power(x, 2)*EllipticF(2atan((1 + Power(x, -1))*Power(Power(5, Power(4, -1)), -1)), (5 + Sqrt(5))*Power(10, -1))*Power(2Sqrt(1 + 4x + 4Power(x, 2) + 4Power(x, 4))*Power(5, Power(4, -1)), -1)

# line nr: 1707
@test integrate(Power(Power(1 + 4x + 4Power(x, 2) + 4Power(x, 4), 3Power(2, -1)), -1), x) == (13 - 9Power(1 + Power(x, -1), 2))*(1 + Power(x, -1))*Power(x, 2)*Power(10Sqrt(1 + 4x + 4Power(x, 2) + 4Power(x, 4)), -1) + (1 + Power(x, -1))*(45 + 9Power(1 + Power(x, -1), 4) - 18Power(1 + Power(x, -1), 2))*Power(x, 2)*Power((10Sqrt(5) + 10Power(1 + Power(x, -1), 2))*Sqrt(1 + 4x + 4Power(x, 2) + 4Power(x, 4)), -1) + (9 - 3Sqrt(5))*(Sqrt(5) + Power(1 + Power(x, -1), 2))*Sqrt((5 + Power(1 + Power(x, -1), 4) - 2Power(1 + Power(x, -1), 2))*Power(Power(Sqrt(5) + Power(1 + Power(x, -1), 2), 2), -1))*Power(x, 2)*EllipticF(2atan((1 + Power(x, -1))*Power(Power(5, Power(4, -1)), -1)), (5 + Sqrt(5))*Power(10, -1))*Power(4Sqrt(1 + 4x + 4Power(x, 2) + 4Power(x, 4))*Power(5, 3Power(4, -1)), -1) - (3 - Power(1 + Power(x, -1), 2))*Power(x, 2)*Power(Sqrt(1 + 4x + 4Power(x, 2) + 4Power(x, 4)), -1) - (9Sqrt(5) + 9Power(1 + Power(x, -1), 2))*Sqrt((5 + Power(1 + Power(x, -1), 4) - 2Power(1 + Power(x, -1), 2))*Power(Power(Sqrt(5) + Power(1 + Power(x, -1), 2), 2), -1))*Power(x, 2)*EllipticE(2atan((1 + Power(x, -1))*Power(Power(5, Power(4, -1)), -1)), (5 + Sqrt(5))*Power(10, -1))*Power(2Sqrt(1 + 4x + 4Power(x, 2) + 4Power(x, 4))*Power(5, 3Power(4, -1)), -1)

# line nr: 1715
@test integrate(Power(Power(8 + 8Power(x, 2) + 8Power(x, 4) + 24x - 15Power(x, 3), Power(2, -1)), -1), x) == -(Sqrt(517) + Power(3 + 4Power(x, -1), 2))*Sqrt((517 + Power(3 + 4Power(x, -1), 4) - 38Power(3 + 4Power(x, -1), 2))*Power(Power(Sqrt(517) + Power(3 + 4Power(x, -1), 2), 2), -1))*Power(x, 2)*EllipticF(2atan((4 + 3x)*Power(x*Power(517, Power(4, -1)), -1)), (517 + 19Sqrt(517))*Power(1034, -1))*Power(8Sqrt(8 + 8Power(x, 2) + 8Power(x, 4) + 24x - 15Power(x, 3))*Power(517, Power(4, -1)), -1)

# line nr: 1716
@test integrate(Power(Power(8 + 8Power(x, 2) + 8Power(x, 4) + 24x - 15Power(x, 3), 3Power(2, -1)), -1), x) == (3 + 4Power(x, -1))*(50896 - 2455Power(3 + 4Power(x, -1), 2))*Power(x, 2)*Power(322608Sqrt(8 + 8Power(x, 2) + 8Power(x, 4) + 24x - 15Power(x, 3)), -1) + (3 + 4Power(x, -1))*(1269235 + 2455Power(3 + 4Power(x, -1), 4) - 93290Power(3 + 4Power(x, -1), 2))*Power(x, 2)*Power((322608Sqrt(517) + 322608Power(3 + 4Power(x, -1), 2))*Sqrt(8 + 8Power(x, 2) + 8Power(x, 4) + 24x - 15Power(x, 3)), -1) + (4910 - 203Sqrt(517))*(Sqrt(517) + Power(3 + 4Power(x, -1), 2))*Sqrt((517 + Power(3 + 4Power(x, -1), 4) - 38Power(3 + 4Power(x, -1), 2))*Power(Power(Sqrt(517) + Power(3 + 4Power(x, -1), 2), 2), -1))*Power(x, 2)*EllipticF(2atan((4 + 3x)*Power(x*Power(517, Power(4, -1)), -1)), (517 + 19Sqrt(517))*Power(1034, -1))*Power(2496Sqrt(8 + 8Power(x, 2) + 8Power(x, 4) + 24x - 15Power(x, 3))*Power(517, 3Power(4, -1)), -1) - (172 - 7Power(3 + 4Power(x, -1), 2))*Power(x, 2)*Power(208Sqrt(8 + 8Power(x, 2) + 8Power(x, 4) + 24x - 15Power(x, 3)), -1) - (2455Sqrt(517) + 2455Power(3 + 4Power(x, -1), 2))*Sqrt((517 + Power(3 + 4Power(x, -1), 4) - 38Power(3 + 4Power(x, -1), 2))*Power(Power(Sqrt(517) + Power(3 + 4Power(x, -1), 2), 2), -1))*Power(x, 2)*EllipticE(2atan((4 + 3x)*Power(x*Power(517, Power(4, -1)), -1)), (517 + 19Sqrt(517))*Power(1034, -1))*Power(624Sqrt(8 + 8Power(x, 2) + 8Power(x, 4) + 24x - 15Power(x, 3))*Power(517, 3Power(4, -1)), -1)

# line nr: 1717
@test integrate(Power(Power(8 + 8Power(x, 2) + 8Power(x, 4) + 24x - 15Power(x, 3), 5Power(2, -1)), -1), x) == (3 + 4Power(x, -1))*(11921698 - 359497Power(3 + 4Power(x, -1), 2))*Power(x, 2)*Power((250182504 + 483912Power(3 + 4Power(x, -1), 4) - 18388656Power(3 + 4Power(x, -1), 2))*Sqrt(8 + 8Power(x, 2) + 8Power(x, 4) + 24x - 15Power(x, 3)), -1) + (3 + 4Power(x, -1))*(18932921731 - 1086525994Power(3 + 4Power(x, -1), 2))*Power(x, 2)*Power(78056941248Sqrt(8 + 8Power(x, 2) + 8Power(x, 4) + 24x - 15Power(x, 3)), -1) + (3 + 4Power(x, -1))*(280866969449 + 543262997Power(3 + 4Power(x, -1), 4) - 20643993886Power(3 + 4Power(x, -1), 2))*Power(x, 2)*Power((39028470624Sqrt(517) + 39028470624Power(3 + 4Power(x, -1), 2))*Sqrt(8 + 8Power(x, 2) + 8Power(x, 4) + 24x - 15Power(x, 3)), -1) + (4346103976 - 175318963Sqrt(517))*(Sqrt(517) + Power(3 + 4Power(x, -1), 2))*Sqrt((517 + Power(3 + 4Power(x, -1), 4) - 38Power(3 + 4Power(x, -1), 2))*Power(Power(Sqrt(517) + Power(3 + 4Power(x, -1), 2), 2), -1))*Power(x, 2)*EllipticF(2atan((4 + 3x)*Power(x*Power(517, Power(4, -1)), -1)), (517 + 19Sqrt(517))*Power(1034, -1))*Power(1207844352Sqrt(8 + 8Power(x, 2) + 8Power(x, 4) + 24x - 15Power(x, 3))*Power(517, 3Power(4, -1)), -1) - (64489 - 1399Power(3 + 4Power(x, -1), 2))*Power(x, 2)*Power((322608 + 624Power(3 + 4Power(x, -1), 4) - 23712Power(3 + 4Power(x, -1), 2))*Sqrt(8 + 8Power(x, 2) + 8Power(x, 4) + 24x - 15Power(x, 3)), -1) - (124415 - 6308Power(3 + 4Power(x, -1), 2))*Power(x, 2)*Power(97344Sqrt(8 + 8Power(x, 2) + 8Power(x, 4) + 24x - 15Power(x, 3)), -1) - (543262997Sqrt(517) + 543262997Power(3 + 4Power(x, -1), 2))*Sqrt((517 + Power(3 + 4Power(x, -1), 4) - 38Power(3 + 4Power(x, -1), 2))*Power(Power(Sqrt(517) + Power(3 + 4Power(x, -1), 2), 2), -1))*Power(x, 2)*EllipticE(2atan((4 + 3x)*Power(x*Power(517, Power(4, -1)), -1)), (517 + 19Sqrt(517))*Power(1034, -1))*Power(75490272Sqrt(8 + 8Power(x, 2) + 8Power(x, 4) + 24x - 15Power(x, 3))*Power(517, 3Power(4, -1)), -1)

# line nr: 1721
@test integrate(Power(Power(9 + 3Power(x, 4) + 15Power(x, 3) - 6x - 44Power(x, 2), Power(2, -1)), -1), x) == -(Power(6 - x, 2)*Power(Power(x, 2), -1) + Sqrt(613))*Sqrt((613 + Power(6Power(x, -1) - 1, 4) - 182Power(1 - 6Power(x, -1), 2))*Power(Power(Power(6 - x, 2)*Power(Power(x, 2), -1) + Sqrt(613), 2), -1))*Power(x, 2)*EllipticF(2atan((6 - x)*Power(x*Power(613, Power(4, -1)), -1)), (613 + 91Sqrt(613))*Power(1226, -1))*Power(12Sqrt(9 + 3Power(x, 4) + 15Power(x, 3) - 6x - 44Power(x, 2))*Power(613, Power(4, -1)), -1)

# line nr: 1722
@test integrate(Power(Power(9 + 3Power(x, 4) + 15Power(x, 3) - 6x - 44Power(x, 2), 3Power(2, -1)), -1), x) == (1 - 6Power(x, -1))*(45401 - 3722Power(1 - 6Power(x, -1), 2))*Power(x, 2)*Power(31728267Sqrt(9 + 3Power(x, 4) + 15Power(x, 3) - 6x - 44Power(x, 2)), -1) + (1 - 6Power(x, -1))*(2281586 + 3722Power(6Power(x, -1) - 1, 4) - 677404Power(1 - 6Power(x, -1), 2))*Power(x, 2)*Power((31728267Sqrt(613) + 31728267Power(6 - x, 2)*Power(Power(x, 2), -1))*Sqrt(9 + 3Power(x, 4) + 15Power(x, 3) - 6x - 44Power(x, 2)), -1) + 3722(Power(6 - x, 2)*Power(Power(x, 2), -1) + Sqrt(613))*Sqrt((613 + Power(6Power(x, -1) - 1, 4) - 182Power(1 - 6Power(x, -1), 2))*Power(Power(Power(6 - x, 2)*Power(Power(x, 2), -1) + Sqrt(613), 2), -1))*Power(x, 2)*EllipticE(2atan((6 - x)*Power(x*Power(613, Power(4, -1)), -1)), (613 + 91Sqrt(613))*Power(1226, -1))*Power(51759Sqrt(9 + 3Power(x, 4) + 15Power(x, 3) - 6x - 44Power(x, 2))*Power(613, 3Power(4, -1)), -1) - (176 - 23Power(1 - 6Power(x, -1), 2))*Power(x, 2)*Power(51759Sqrt(9 + 3Power(x, 4) + 15Power(x, 3) - 6x - 44Power(x, 2)), -1) - (7444 - 145Sqrt(613))*(Power(6 - x, 2)*Power(Power(x, 2), -1) + Sqrt(613))*Sqrt((613 + Power(6Power(x, -1) - 1, 4) - 182Power(1 - 6Power(x, -1), 2))*Power(Power(Power(6 - x, 2)*Power(Power(x, 2), -1) + Sqrt(613), 2), -1))*Power(x, 2)*EllipticF(2atan((6 - x)*Power(x*Power(613, Power(4, -1)), -1)), (613 + 91Sqrt(613))*Power(1226, -1))*Power(207036Sqrt(9 + 3Power(x, 4) + 15Power(x, 3) - 6x - 44Power(x, 2))*Power(613, 3Power(4, -1)), -1)

# line nr: 1729
@test integrate(Power(x, -1)*Power(2Sqrt(3 - x) + 3Power(Sqrt(1 + x), -1), 2), x) == 21Log(x) + 12asin((1 - x)*Power(2, -1)) - 4x - 9Log(1 + x) - 24atanh(Sqrt(3)*Sqrt(1 + x)*Power(Sqrt(3 - x), -1))*Sqrt(3)

# line nr: 1732
@test integrate((x + Power(x, 2) - 1)*Power(1 + Sqrt(1 + Power(x, 2)), -1), x) == Sqrt(1 + Power(x, 2))*Power(x, -1) + x*Sqrt(1 + Power(x, 2))*Power(2, -1) + Sqrt(1 + Power(x, 2)) - x - Log(1 + Sqrt(1 + Power(x, 2))) - Power(x, -1) - asinh(x)*Power(2, -1)

# line nr: 1733
@test integrate((x + Power(x, 2) - 1)*Power(1 + x + Sqrt(1 + Power(x, 2)), -1), x) == (6Power(x, 2) + (4 - 2Power(x, 2) - 3x)*Sqrt(1 + Power(x, 2)) + 2Power(x, 3) - 3asinh(x) - 6Log(1 + Sqrt(1 + Power(x, 2))))*Power(12, -1)

# line nr: 1736
@test integrate((x + 2Sqrt(x - 1))*Power(x*Sqrt(x - 1), -1), x) == 2Log(x) + 2Sqrt(x - 1)

# line nr: 1740
@test integrate(Power(a + b*Power(x, 2Power(3, -1)) + c*Sqrt(x), 2), x) == x*Power(a, 2) + Power(c, 2)*Power(x, 2)*Power(2, -1) + 3Power(b, 2)*Power(x, 7Power(3, -1))*Power(7, -1) + 6a*b*Power(x, 5Power(3, -1))*Power(5, -1) + 4a*c*Power(3, -1)*Power(x, 3Power(2, -1)) + 12b*c*Power(x, 13Power(6, -1))*Power(13, -1)

# line nr: 1741
@test integrate(Power(a + b*Power(x, 2Power(3, -1)) + c*Sqrt(x), 3), x) == x*Power(a, 3) + Power(x, 3)*Power(3, -1)*Power(b, 3) + 2c*Power(a, 2)*Power(x, 3Power(2, -1)) + 2Power(c, 3)*Power(5, -1)*Power(x, 5Power(2, -1)) + 3a*Power(c, 2)*Power(x, 2)*Power(2, -1) + 9b*Power(a, 2)*Power(x, 5Power(3, -1))*Power(5, -1) + 9a*Power(b, 2)*Power(x, 7Power(3, -1))*Power(7, -1) + 18c*Power(b, 2)*Power(17, -1)*Power(x, 17Power(6, -1)) + 9b*Power(c, 2)*Power(8, -1)*Power(x, 8Power(3, -1)) + 36a*b*c*Power(x, 13Power(6, -1))*Power(13, -1)

# line nr: 1744
@test integrate((Power(x, 2) - 1)*Power(Sqrt(a + b*Power(Power(x, 2), -1) - b)*Power(x, 3), -1), x) == Sqrt(a - b*(1 - Power(Power(x, 2), -1)))*Power(b, -1) + atanh(Sqrt(a - b*(1 - Power(Power(x, 2), -1)))*Power(Sqrt(a - b), -1))*Power(Sqrt(a - b), -1)

# line nr: 1745
@test integrate((Power(x, 2) - 1)*Power(Sqrt(a + b*(Power(Power(x, 2), -1) - 1))*Power(x, 3), -1), x) == Sqrt(a - b*(1 - Power(Power(x, 2), -1)))*Power(b, -1) + atanh(Sqrt(a - b*(1 - Power(Power(x, 2), -1)))*Power(Sqrt(a - b), -1))*Power(Sqrt(a - b), -1)

# line nr: 1748
@test integrate((1 + x)*Power((4 + Power(x, 2))*Sqrt(9 + Power(x, 2)), -1), x) == atan(x*Sqrt(5)*Power(2Sqrt(9 + Power(x, 2)), -1))*Power(2Sqrt(5), -1) - atanh(Sqrt(9 + Power(x, 2))*Power(Sqrt(5), -1))*Power(Sqrt(5), -1)

# line nr: 1769
@test integrate(-3Power(Power(4 + 5x, 2), -1) - (5 + 4x)*Power(Sqrt(1 - Power(x, 2))*Power(4 + 5x, 2), -1), x) == 3Power(20 + 25x, -1) + Sqrt(1 - Power(x, 2))*Power(4 + 5x, -1)

# line nr: 1770
@test integrate((-5 - 3Sqrt(1 - Power(x, 2)) - 4x)*Power(Sqrt(1 - Power(x, 2))*Power(4 + 5x, 2), -1), x) == 3Power(20 + 25x, -1) + Sqrt(1 - Power(x, 2))*Power(4 + 5x, -1)

# line nr: 1771
@test integrate(Power(3 + (-5 - 4x)*Sqrt(1 - Power(x, 2)) - 3Power(x, 2), -1), x) == 3Power(20 + 25x, -1) + Sqrt(1 - Power(x, 2))*Power(4 + 5x, -1)

# line nr: 1772
@test integrate(Power(3 - 5Sqrt(1 - Power(x, 2)) - 3Power(x, 2) - 4x*Sqrt(1 - Power(x, 2)), -1), x) == 3Power(20 + 25x, -1) + Sqrt(1 - Power(x, 2))*Power(4 + 5x, -1)

# line nr: 1773
@test integrate((Sqrt(1 - Power(x, 2)) - 1)*Power(Sqrt(1 - Power(x, 2))*Power(2 + x - 2Sqrt(1 - Power(x, 2)), 2), -1), x) == 3Power(20 + 25x, -1) + Sqrt(1 - Power(x, 2))*Power(4 + 5x, -1)

# line nr: 1776
@test integrate((a + b*Power(x, n - 1))*Power(c*x + d*Power(x, n), -1), x) == b*Log(x)*Power(d, -1) - (b*c - a*d)*Log(d + c*Power(x, 1 - n))*Power(c*d*(1 - n), -1)

# line nr: 1779
@test integrate(Sqrt(1 + 2Power(x, 2))*Power(1 + Sqrt(1 + 2Power(x, 2)), -1), x) == x + Sqrt(1 + 2Power(x, 2))*Power(2x, -1) - Power(2x, -1) - asinh(x*Sqrt(2))*Power(Sqrt(2), -1)

# line nr: 1780
@test integrate(Sqrt(4Power(x, 2) - 1)*Power(x + Sqrt(4Power(x, 2) - 1), -1), x) == atanh(Sqrt(3)*Sqrt(4Power(x, 2) - 1))*Power(3Sqrt(3), -1) + 4x*Power(3, -1) - atanh(x*Sqrt(3))*Power(3Sqrt(3), -1) - Sqrt(4Power(x, 2) - 1)*Power(3, -1)

# line nr: 1783
@test integrate((a + b*x + c*Power(x, 2))*Power(Sqrt(Power(x, 2) - 1)*Power(d + e*x, 3), -1), x) == (c*(Power(d, 3) - 4d*Power(e, 2)) - e*(3a*d*e - b*(2Power(e, 2) + Power(d, 2))))*Sqrt(Power(x, 2) - 1)*Power(2e*(d + e*x)*Power(Power(d, 2) - Power(e, 2), 2), -1) - (c*Power(d, 2) + a*Power(e, 2) - b*d*e)*Sqrt(Power(x, 2) - 1)*Power(2e*(Power(d, 2) - Power(e, 2))*Power(d + e*x, 2), -1) - (3b*d*e - a*(2Power(d, 2) + Power(e, 2)) - c*(2Power(e, 2) + Power(d, 2)))*atanh((e + d*x)*Power(Sqrt(Power(x, 2) - 1)*Sqrt(Power(d, 2) - Power(e, 2)), -1))*Power(2Power(Power(d, 2) - Power(e, 2), 5Power(2, -1)), -1)

# line nr: 1791
@test integrate((1 + 2Power(x, 8))*Power(x*Power(1 + Power(x, 8), 3Power(2, -1)), -1), x) == -Power(4Sqrt(1 + Power(x, 8)), -1) - atanh(Sqrt(1 + Power(x, 8)))*Power(4, -1)

# line nr: 1792
@test integrate((1 + 2Power(x, 8))*Sqrt(1 + Power(x, 8))*Power(x + 2Power(x, 9) + Power(x, 17), -1), x) == -Power(4Sqrt(1 + Power(x, 8)), -1) - atanh(Sqrt(1 + Power(x, 8)))*Power(4, -1)

# line nr: 1794
@test integrate(1 + x*Power(Sqrt(1 - 9Power(x, 2)), -1) - 9Power(x, 2), x) == x - 3Power(x, 3) - Sqrt(1 - 9Power(x, 2))*Power(9, -1)

# line nr: 1795
@test integrate((x + Power(1 - 9Power(x, 2), 3Power(2, -1)))*Power(Sqrt(1 - 9Power(x, 2)), -1), x) == x - 3Power(x, 3) - Sqrt(1 - 9Power(x, 2))*Power(9, -1)

# line nr: 1797
@test integrate((2Sqrt(x) - 3)*Power(x - 3Sqrt(x), 2Power(3, -1))*Power(Sqrt(x), -1), x) == 6Power(x - 3Sqrt(x), 5Power(3, -1))*Power(5, -1)

# line nr: 1798
@test integrate((9 + 2x - 9Sqrt(x))*Power(Power(x - 3Sqrt(x), Power(3, -1)), -1), x) == 6Power(x - 3Sqrt(x), 5Power(3, -1))*Power(5, -1)

# line nr: 1800
@test integrate(Power(Sqrt(4 - 9Power(x, 2)), -1), x) == asin(3x*Power(2, -1))*Power(3, -1)

# line nr: 1801
@test integrate(Power(Sqrt(2 + 3x)*Sqrt(2 - 3x), -1), x) == asin(3x*Power(2, -1))*Power(3, -1)

# line nr: 1802
@test integrate(Power(Sqrt((2 + 3x)*(2 - 3x)), -1), x) == asin(3x*Power(2, -1))*Power(3, -1)

# line nr: 1804
@test integrate(Power(Sqrt(15 - Power(x, 2) - 2x), -1), x) == -asin((-1 - x)*Power(4, -1))

# line nr: 1805
@test integrate(Power(Sqrt(5 + x)*Sqrt(3 - x), -1), x) == -asin((-1 - x)*Power(4, -1))

# line nr: 1806
@test integrate(Power(Sqrt((3 - x)*(5 + x)), -1), x) == -asin((-1 - x)*Power(4, -1))

# line nr: 1808
@test integrate(Power(Sqrt(-15 - Power(x, 2) - 8x), -1), x) == asin(4 + x)

# line nr: 1809
@test integrate(Power(Sqrt(5 + x)*Sqrt(-3 - x), -1), x) == asin(4 + x)

# line nr: 1810
@test integrate(Power(Sqrt((-3 - x)*(5 + x)), -1), x) == asin(4 + x)

# line nr: 1812
@test integrate(1 - Sqrt(x), x) == x - 2Power(3, -1)*Power(x, 3Power(2, -1))

# line nr: 1813
@test integrate((1 - x)*Power(1 + Sqrt(x), -1), x) == x - 2Power(3, -1)*Power(x, 3Power(2, -1))

# line nr: 1815
@test integrate(Sqrt(Power(1 - Power(x, 2), -1)), x) == asin(x)*Sqrt(1 - Power(x, 2))*Sqrt(Power(1 - Power(x, 2), -1))

# line nr: 1816
@test integrate(Sqrt((1 + Power(x, 2))*Power(1 - Power(x, 4), -1)), x) == asin(x)*Sqrt(1 - Power(x, 2))*Sqrt(Power(1 - Power(x, 2), -1))

# line nr: 1818
@test integrate(Sqrt(Power(Power(x, 2) - 1, -1)), x) == asin(x)*Sqrt(1 - Power(x, 2))*Sqrt(Power(Power(x, 2) - 1, -1))

# line nr: 1819
@test integrate(Sqrt((1 + Power(x, 2))*Power(Power(x, 4) - 1, -1)), x) == asin(x)*Sqrt(1 - Power(x, 2))*Sqrt(Power(Power(x, 2) - 1, -1))

# line nr: 1823
@test integrate(Power(Sqrt(1 - x), -1), x) == -2Sqrt(1 - x)

# line nr: 1824
@test integrate(Sqrt(1 + x)*Power(Sqrt(1 - Power(x, 2)), -1), x) == -2Sqrt(1 - x)

# line nr: 1826
@test integrate(Power(Sqrt(1 + x), -1), x) == 2Sqrt(1 + x)

# line nr: 1827
@test integrate(Sqrt(1 - x)*Power(Sqrt(1 - Power(x, 2)), -1), x) == 2Sqrt(1 + x)

# line nr: 1829
@test integrate(Sqrt(1 - x), x) == -2Power(1 - x, 3Power(2, -1))*Power(3, -1)

# line nr: 1830
@test integrate(Sqrt(1 - Power(x, 2))*Power(Sqrt(1 + x), -1), x) == -2Power(1 - x, 3Power(2, -1))*Power(3, -1)

# line nr: 1832
@test integrate(Sqrt(1 + x), x) == 2Power(3, -1)*Power(1 + x, 3Power(2, -1))

# line nr: 1833
@test integrate(Sqrt(1 - Power(x, 2))*Power(Sqrt(1 - x), -1), x) == 2Power(3, -1)*Power(1 + x, 3Power(2, -1))

# line nr: 1835
@test integrate(Sqrt(2 + 3x)*Power(Sqrt(1 + x), -1), x) == Sqrt(1 + x)*Sqrt(2 + 3x) - asinh(Sqrt(2 + 3x))*Power(Sqrt(3), -1)

# line nr: 1836
@test integrate(Sqrt(1 - x)*Sqrt(2 + 3x)*Power(Sqrt(1 - Power(x, 2)), -1), x) == Sqrt(1 + x)*Sqrt(2 + 3x) - asinh(Sqrt(2 + 3x))*Power(Sqrt(3), -1)

# line nr: 1838
@test integrate(Power(1 + x, 3Power(2, -1))*Power(x*Power(1 - x, 3Power(2, -1)), -1), x) == 4Sqrt(1 + x)*Power(Sqrt(1 - x), -1) - asin(x) - atanh(Sqrt(1 + x)*Sqrt(1 - x))

# line nr: 1839
@test integrate(Power(1 + x, 3)*Power(x*Power(1 - Power(x, 2), 3Power(2, -1)), -1), x) == (4 + 4x)*Power(Sqrt(1 - Power(x, 2)), -1) - asin(x) - atanh(Sqrt(1 - Power(x, 2)))

# line nr: 1841
@test integrate(Power(1 + a*x, 3Power(2, -1))*Power(x*Power(1 - a*x, 3Power(2, -1)), -1), x) == 4Sqrt(1 + a*x)*Power(Sqrt(1 - a*x), -1) - asin(a*x) - atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))

# line nr: 1842
@test integrate(Power(1 + a*x, 3)*Power(x*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == (4 + 4a*x)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - asin(a*x) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))

# line nr: 1846
@test integrate(Power(Sqrt(1 - Power(x, 2)), -1), x) == asin(x)

# line nr: 1847
@test integrate(Sqrt(1 + Power(x, 2))*Power(Sqrt(1 - Power(x, 4)), -1), x) == asin(x)

# line nr: 1849
@test integrate(Power(Sqrt(1 + Power(x, 2)), -1), x) == asinh(x)

# line nr: 1850
@test integrate(Sqrt(1 - Power(x, 2))*Power(Sqrt(1 - Power(x, 4)), -1), x) == asinh(x)

# line nr: 1852
@test integrate(Sqrt(1 - Power(x, 2)), x) == asin(x)*Power(2, -1) + x*Sqrt(1 - Power(x, 2))*Power(2, -1)

# line nr: 1853
@test integrate(Sqrt(1 - Power(x, 4))*Power(Sqrt(1 + Power(x, 2)), -1), x) == asin(x)*Power(2, -1) + x*Sqrt(1 - Power(x, 2))*Power(2, -1)

# line nr: 1855
@test integrate(Sqrt(1 + Power(x, 2)), x) == asinh(x)*Power(2, -1) + x*Sqrt(1 + Power(x, 2))*Power(2, -1)

# line nr: 1856
@test integrate(Sqrt(1 - Power(x, 4))*Power(Sqrt(1 - Power(x, 2)), -1), x) == asinh(x)*Power(2, -1) + x*Sqrt(1 + Power(x, 2))*Power(2, -1)

# line nr: 1859
@test integrate(Power((a + b + c*Power(x, 2))*Power(d, -1), m), x) == d*x*Hypergeometric2F1(1, m + 3Power(2, -1), 3Power(2, -1), -c*Power(x, 2)*Power(a + b, -1))*Power(a + b, -1)*Power((a + b)*Power(d, -1) + c*Power(d, -1)*Power(x, 2), 1 + m)

# line nr: 1866
@test integrate(Power(x - Sqrt(1 + Power(x, 2)), -1), x) == -asinh(x)*Power(2, -1) - Power(x, 2)*Power(2, -1) - x*Sqrt(1 + Power(x, 2))*Power(2, -1)

# line nr: 1867
@test integrate(Power(x - Sqrt(1 - Power(x, 2)), -1), x) == Log(1 - 2Power(x, 2))*Power(4, -1) - asin(x)*Power(2, -1) - atanh(x*Power(Sqrt(1 - Power(x, 2)), -1))*Power(2, -1)

# line nr: 1868
@test integrate(Power(x - Sqrt(1 + 2Power(x, 2)), -1), x) == atanh(x*Power(Sqrt(1 + 2Power(x, 2)), -1)) - Log(1 + Power(x, 2))*Power(2, -1) - asinh(x*Sqrt(2))*Sqrt(2)

# line nr: 1872
@test integrate((2x + Sqrt(2 - Power(x, 2))*Power(x, 2) - Power(x, 3))*Power(2Power(x, 2) - 2, -1), x) == Log(1 - Power(x, 2))*Power(4, -1) + x*Sqrt(2 - Power(x, 2))*Power(4, -1) - atanh(x*Power(Sqrt(2 - Power(x, 2)), -1))*Power(2, -1) - Power(x, 2)*Power(4, -1)

# line nr: 1873
@test integrate(x*Sqrt(2 - Power(x, 2))*Power(x - Sqrt(2 - Power(x, 2)), -1), x) == Log(1 + x)*Power(4, -1) + Log(1 - x)*Power(4, -1) + x*Sqrt(2 - Power(x, 2))*Power(4, -1) - atanh(x*Power(Sqrt(2 - Power(x, 2)), -1))*Power(2, -1) - Power(x, 2)*Power(4, -1)

# line nr: 1875
@test integrate(x*Power(Sqrt(2x - Power(x, 2)) - x, -1), x) == atanh(Sqrt(2x - Power(x, 2)))*Power(2, -1) - x*Power(2, -1) - Log(1 - x)*Power(2, -1) - Sqrt(2x - Power(x, 2))*Power(2, -1)

# line nr: 1876
@test integrate((x + Sqrt(2x - Power(x, 2)))*Power(2 - 2x, -1), x) == atanh(Sqrt(2x - Power(x, 2)))*Power(2, -1) - x*Power(2, -1) - Log(1 - x)*Power(2, -1) - Sqrt(2x - Power(x, 2))*Power(2, -1)

# line nr: 1877
@test integrate((x + Sqrt(x)*Sqrt(2 - x))*Power(2 - 2x, -1), x) == atanh(Sqrt(2x - Power(x, 2)))*Power(2, -1) - x*Power(2, -1) - Log(1 - x)*Power(2, -1) - Sqrt(2x - Power(x, 2))*Power(2, -1)

# line nr: 1878
@test integrate(Sqrt(x)*Power(Sqrt(2 - x) - Sqrt(x), -1), x) == atanh(Sqrt(x)*Sqrt(2 - x))*Power(2, -1) - x*Power(2, -1) - Log(1 - x)*Power(2, -1) - Sqrt(x)*Sqrt(2 - x)*Power(2, -1)

# line nr: 1885
@test integrate(Power(Power((1 + x)*(Power(x, 2) - 1), 2Power(3, -1)), -1), x) == -(3 - 3Power(x, 2))*Power(2Power(-(1 + x)*(1 - Power(x, 2)), 2Power(3, -1)), -1)

# line nr: 1888
@test integrate((Power(x, 2) - 1)*Power((1 + Power(x, 2))*Sqrt(x*(1 + Power(x, 2))), -1), x) == -2x*Power(Sqrt(x*(1 + Power(x, 2))), -1)

# line nr: 1889
@test integrate((Power(x, 2) - 1)*Power((1 + Power(x, 2))*Sqrt(x + Power(x, 3)), -1), x) == -2x*Power(Sqrt(x + Power(x, 3)), -1)

# line nr: 1892
@test integrate(Sqrt(Power(Power(x, 2) - 1, 2)*Power(x*(1 + Power(x, 2)), -1))*Power(1 + Power(x, 2), -1), x) == 2x*Sqrt(Power(1 - Power(x, 2), 2)*Power(x*(1 + Power(x, 2)), -1))*Power(1 - Power(x, 2), -1)

# line nr: 1893
@test integrate(Sqrt(Power(Power(x, 2) - 1, 2)*Power(x + Power(x, 3), -1))*Power(1 + Power(x, 2), -1), x) == 2x*Sqrt(Power(1 - Power(x, 2), 2)*Power(x + Power(x, 3), -1))*Power(1 - Power(x, 2), -1)

# line nr: 1896
@test integrate(Power(Sqrt(a + b*Power(Power(x, 2), -1))*Sqrt(c + d*Power(x, 2)), -1), x) == Sqrt(b + a*Power(x, 2))*atanh(Sqrt(d)*Sqrt(b + a*Power(x, 2))*Power(Sqrt(a)*Sqrt(c + d*Power(x, 2)), -1))*Power(x*Sqrt(a)*Sqrt(d)*Sqrt(a + b*Power(Power(x, 2), -1)), -1)

# line nr: 1899
@test integrate(Sqrt(Power(x, 4) - 2Power(x, 2))*Power((Power(x, 2) - 1)*(2 + Power(x, 2)), -1), x) == 2Sqrt(Power(x, 4) - 2Power(x, 2))*atan(Sqrt(Power(x, 2) - 2)*Power(2, -1))*Power(3x*Sqrt(Power(x, 2) - 2), -1) - Sqrt(Power(x, 4) - 2Power(x, 2))*atan(Sqrt(Power(x, 2) - 2))*Power(3x*Sqrt(Power(x, 2) - 2), -1)

# line nr: 1901
@test integrate(Sqrt(1 - Power(Power(Power(x, 2) - 1, 2), -1))*Power(2 - Power(x, 2), -1), x) == (1 - Power(x, 2))*Sqrt(1 - Power(Power(1 - Power(x, 2), 2), -1))*atan(Sqrt(Power(x, 2) - 2))*Power(x*Sqrt(Power(x, 2) - 2), -1)

# line nr: 1902
@test integrate(Sqrt((Power(x, 4) - 2Power(x, 2))*Power(Power(Power(x, 2) - 1, 2), -1))*Power(2 + Power(x, 2), -1), x) == (1 - Power(x, 2))*Sqrt(-(2Power(x, 2) - Power(x, 4))*Power(Power(1 - Power(x, 2), 2), -1))*atan(Sqrt(Power(x, 2) - 2))*Power(3x*Sqrt(Power(x, 2) - 2), -1) - (2 - 2Power(x, 2))*atan(Sqrt(Power(x, 2) - 2)*Power(2, -1))*Sqrt(-(2Power(x, 2) - Power(x, 4))*Power(Power(1 - Power(x, 2), 2), -1))*Power(3x*Sqrt(Power(x, 2) - 2), -1)

# line nr: 1905
@test integrate(Power(1 + 2x*Power(1 + Power(x, 2), -1), 5Power(2, -1)), x) == 5asinh(x)*Sqrt(1 + 2x*Power(1 + Power(x, 2), -1))*Sqrt(1 + Power(x, 2))*Power(1 + x, -1) - (1 - x)*Sqrt(1 + 2x*Power(1 + Power(x, 2), -1))*Power(1 + x, 3)*Power(3 + 3Power(x, 2), -1) - 4(1 + x)*(1 - 2x)*Sqrt(1 + 2x*Power(1 + Power(x, 2), -1))*Power(3, -1) - (1 + Power(x, 2))*(4 + 3x)*Sqrt(1 + 2x*Power(1 + Power(x, 2), -1))*Power(1 + x, -1)

# line nr: 1906
@test integrate(Power(1 + 2x*Power(1 + Power(x, 2), -1), 3Power(2, -1)), x) == 3asinh(x)*Sqrt(1 + 2x*Power(1 + Power(x, 2), -1))*Sqrt(1 + Power(x, 2))*Power(1 + x, -1) - (1 + x)*(1 - x)*Sqrt(1 + 2x*Power(1 + Power(x, 2), -1)) - x*(1 + Power(x, 2))*Sqrt(1 + 2x*Power(1 + Power(x, 2), -1))*Power(1 + x, -1)

# line nr: 1907
@test integrate(Power(1 + 2x*Power(1 + Power(x, 2), -1), Power(2, -1)), x) == (1 + Power(x, 2))*Sqrt(1 + 2x*Power(1 + Power(x, 2), -1))*Power(1 + x, -1) + asinh(x)*Sqrt(1 + 2x*Power(1 + Power(x, 2), -1))*Sqrt(1 + Power(x, 2))*Power(1 + x, -1)

# line nr: 1908
@test integrate(Power(Power(1 + 2x*Power(1 + Power(x, 2), -1), Power(2, -1)), -1), x) == (1 + x)*Power(Sqrt(1 + 2x*Power(1 + Power(x, 2), -1)), -1) - (1 + x)*asinh(x)*Power(Sqrt(1 + 2x*Power(1 + Power(x, 2), -1))*Sqrt(1 + Power(x, 2)), -1) - (1 + x)*atanh((1 - x)*Power(Sqrt(1 + Power(x, 2))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(1 + 2x*Power(1 + Power(x, 2), -1))*Sqrt(1 + Power(x, 2)), -1)

# line nr: 1909
@test integrate(Power(Power(1 + 2x*Power(1 + Power(x, 2), -1), 3Power(2, -1)), -1), x) == (6 + 3x)*Power(2Sqrt(1 + 2x*Power(1 + Power(x, 2), -1)), -1) - (1 + Power(x, 2))*Power((2 + 2x)*Sqrt(1 + 2x*Power(1 + Power(x, 2), -1)), -1) - (3 + 3x)*asinh(x)*Power(Sqrt(1 + 2x*Power(1 + Power(x, 2), -1))*Sqrt(1 + Power(x, 2)), -1) - (9 + 9x)*atanh((1 - x)*Power(Sqrt(1 + Power(x, 2))*Sqrt(2), -1))*Power(2Sqrt(1 + 2x*Power(1 + Power(x, 2), -1))*Sqrt(1 + Power(x, 2))*Sqrt(2), -1)

# line nr: 1912
@test integrate(Sqrt(1 + 2x*Power(1 + Power(x, 2), -1))*Power(1 + Power(x, 2), -1), x) == -(1 - x)*Sqrt(1 + 2x*Power(1 + Power(x, 2), -1))*Power(1 + x, -1)

# line nr: 1916
@test integrate(F(x)*Sqrt(x - Power(x, 2)), x) == CannotIntegrate(F(x)*Sqrt(x - Power(x, 2)), x)

# line nr: 1917
@test integrate(F(x)*Power(Sqrt(x - Power(x, 2)), -1), x) == CannotIntegrate(F(x)*Power(Sqrt(x - Power(x, 2)), -1), x)

# line nr: 1919
@test integrate(F(x)*Sqrt(x)*Sqrt(1 - x), x) == CannotIntegrate(F(x)*Sqrt(x - Power(x, 2)), x)

# line nr: 1920
@test integrate(F(x)*Power(Sqrt(x)*Sqrt(1 - x), -1), x) == CannotIntegrate(F(x)*Power(Sqrt(x - Power(x, 2)), -1), x)

# line nr: 1928
@test integrate(F((a + b*x)*Power(x, -1)), x) == CannotIntegrate(F(b + a*Power(x, -1)), x)

# line nr: 1929
@test integrate(F((a + b*Power(x, 2))*Power(Power(x, 2), -1)), x) == CannotIntegrate(F(b + a*Power(Power(x, 2), -1)), x)

# line nr: 1930
@test integrate(F(x*Power(a + b*x, -1)), x) == CannotIntegrate(F(x*Power(a + b*x, -1)), x)

# line nr: 1931
@test integrate(F(Power(x, 2)*Power(a + b*Power(x, 2), -1)), x) == CannotIntegrate(F(Power(x, 2)*Power(a + b*Power(x, 2), -1)), x)

# line nr: 1932
@test integrate(F(Power(x, 2)*Power(Power(a + b*x, 2), -1)), x) == CannotIntegrate(F(Power(x, 2)*Power(Power(a + b*x, 2), -1)), x)

# line nr: 1933
@test integrate(F(Power(x, 4)*Power(Power(a + b*Power(x, 2), 2), -1)), x) == CannotIntegrate(F(Power(x, 4)*Power(Power(a + b*Power(x, 2), 2), -1)), x)

# line nr: 1940
@test integrate(Sqrt(b*Power(x, 2) + Sqrt(a + Power(b, 2)*Power(x, 4)))*Power(Sqrt(a + Power(b, 2)*Power(x, 4)), -1), x) == atanh(x*Sqrt(b)*Sqrt(2)*Power(Sqrt(b*Power(x, 2) + Sqrt(a + Power(b, 2)*Power(x, 4))), -1))*Power(Sqrt(b)*Sqrt(2), -1)

# line nr: 1941
@test integrate(Sqrt(Sqrt(a + Power(b, 2)*Power(x, 4)) - b*Power(x, 2))*Power(Sqrt(a + Power(b, 2)*Power(x, 4)), -1), x) == atan(x*Sqrt(b)*Sqrt(2)*Power(Sqrt(Sqrt(a + Power(b, 2)*Power(x, 4)) - b*Power(x, 2)), -1))*Power(Sqrt(b)*Sqrt(2), -1)

# line nr: 1944
@test integrate(Sqrt(2Power(x, 2) + Sqrt(3 + 4Power(x, 4)))*Power((c + d*x)*Sqrt(3 + 4Power(x, 4)), -1), x) == (Power(2, -1) - I*Power(2, -1))*atan((d*Sqrt(3) + 2I*c*x)*Power(Sqrt(2I*Power(c, 2) - Sqrt(3)*Power(d, 2))*Sqrt(Sqrt(3) - 2I*Power(x, 2)), -1))*Power(Sqrt(2I*Power(c, 2) - Sqrt(3)*Power(d, 2)), -1) - (I*Power(2, -1) + Power(2, -1))*atanh((d*Sqrt(3) - 2I*c*x)*Power(Sqrt(Sqrt(3)*Power(d, 2) + 2I*Power(c, 2))*Sqrt(2I*Power(x, 2) + Sqrt(3)), -1))*Power(Sqrt(Sqrt(3)*Power(d, 2) + 2I*Power(c, 2)), -1)

# line nr: 1945
@test integrate(Sqrt(2Power(x, 2) + Sqrt(3 + 4Power(x, 4)))*Power(Sqrt(3 + 4Power(x, 4))*Power(c + d*x, 2), -1), x) == d*(Power(2, -1) - I*Power(2, -1))*Sqrt(Sqrt(3) - 2I*Power(x, 2))*Power((c + d*x)*(2I*Power(c, 2) - Sqrt(3)*Power(d, 2)), -1) + c*(1 + I)*atan((d*Sqrt(3) + 2I*c*x)*Power(Sqrt(2I*Power(c, 2) - Sqrt(3)*Power(d, 2))*Sqrt(Sqrt(3) - 2I*Power(x, 2)), -1))*Power(Power(2I*Power(c, 2) - Sqrt(3)*Power(d, 2), 3Power(2, -1)), -1) + c*(1 - I)*atanh((d*Sqrt(3) - 2I*c*x)*Power(Sqrt(Sqrt(3)*Power(d, 2) + 2I*Power(c, 2))*Sqrt(2I*Power(x, 2) + Sqrt(3)), -1))*Power(Power(Sqrt(3)*Power(d, 2) + 2I*Power(c, 2), 3Power(2, -1)), -1) - d*(I*Power(2, -1) + Power(2, -1))*Sqrt(2I*Power(x, 2) + Sqrt(3))*Power((c + d*x)*(Sqrt(3)*Power(d, 2) + 2I*Power(c, 2)), -1)

# line nr: 1952
@test integrate((x - 4)*Power((1 + Power(x, Power(3, -1)))*Sqrt(x), -1), x) == 2Sqrt(x) + 30atan(Power(x, Power(6, -1))) + 6Power(7, -1)*Power(x, 7Power(6, -1)) - 30Power(x, Power(6, -1)) - 6Power(5, -1)*Power(x, 5Power(6, -1))

# line nr: 1953
@test integrate((1 + Sqrt(x))*Power(Power(x, 5Power(6, -1)) + Power(x, 7Power(6, -1)), -1), x) == 3Power(x, Power(3, -1)) + 6atan(Power(x, Power(6, -1))) - 3Log(1 + Power(x, Power(3, -1)))

# line nr: 1954
@test integrate((1 + Sqrt(x))*Power((1 + Power(x, Power(3, -1)))*Sqrt(x), -1), x) == 3Log(1 + Power(x, Power(3, -1))) + 6Power(x, Power(6, -1)) + 3Power(x, 2Power(3, -1))*Power(2, -1) - 3Power(x, Power(3, -1)) - 6atan(Power(x, Power(6, -1)))

# line nr: 1957
@test integrate(Sqrt(2 + b*Power(Power(x, 2), -1))*Power(b + 2Power(x, 2), -1), x) == -acsch(x*Sqrt(2)*Power(Sqrt(b), -1))*Power(Sqrt(b), -1)

# line nr: 1958
@test integrate(Sqrt(2 - b*Power(Power(x, 2), -1))*Power(2Power(x, 2) - b, -1), x) == -acsc(x*Sqrt(2)*Power(Sqrt(b), -1))*Power(Sqrt(b), -1)

# line nr: 1961
@test integrate(Sqrt(a + c*Power(Power(x, 2), -1))*Power(d + e*x, -1), x) == Sqrt(a)*atanh(Sqrt(a + c*Power(Power(x, 2), -1))*Power(Sqrt(a), -1))*Power(e, -1) - Sqrt(a*Power(d, 2) + c*Power(e, 2))*atanh((a*d - c*e*Power(x, -1))*Power(Sqrt(a + c*Power(Power(x, 2), -1))*Sqrt(a*Power(d, 2) + c*Power(e, 2)), -1))*Power(d*e, -1) - Sqrt(c)*atanh(Sqrt(c)*Power(x*Sqrt(a + c*Power(Power(x, 2), -1)), -1))*Power(d, -1)

# line nr: 1962
@test integrate(Sqrt(a + b*Power(x, -1) + c*Power(Power(x, 2), -1))*Power(d + e*x, -1), x) == Sqrt(a)*atanh((2a + b*Power(x, -1))*Power(2Sqrt(a)*Sqrt(a + b*Power(x, -1) + c*Power(Power(x, 2), -1)), -1))*Power(e, -1) - Sqrt(c)*atanh((b + 2c*Power(x, -1))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, -1) + c*Power(Power(x, 2), -1)), -1))*Power(d, -1) - Sqrt(a*Power(d, 2) - e*(b*d - c*e))*atanh(((b*d - 2c*e)*Power(x, -1) + 2a*d - b*e)*Power(2Sqrt(a*Power(d, 2) - e*(b*d - c*e))*Sqrt(a + b*Power(x, -1) + c*Power(Power(x, 2), -1)), -1))*Power(d*e, -1)

# line nr: 1965
@test integrate((Power(x, Power(6, -1)) + Power(Power(x, 3), Power(5, -1)))*Power(Sqrt(x), -1), x) == 3Power(x, 2Power(3, -1))*Power(2, -1) + 10Sqrt(x)*Power(Power(x, 3), Power(5, -1))*Power(11, -1)

# line nr: 1968
@test integrate((2 + x)*Power(Sqrt(4x - Power(x, 2)), -1), x) == -Sqrt(4x - Power(x, 2)) - 4asin(1 - x*Power(2, -1))

# line nr: 1969
@test integrate((3 + x)*Power(Power(6x + Power(x, 2), Power(3, -1)), -1), x) == 3Power(6x + Power(x, 2), 2Power(3, -1))*Power(4, -1)

# line nr: 1970
@test integrate((4 + x)*Power(Power(6x - Power(x, 2), 3Power(2, -1)), -1), x) == -(12 - 7x)*Power(9Sqrt(6x - Power(x, 2)), -1)

# line nr: 1971
@test integrate(Power((1 + x)*Sqrt(2x + Power(x, 2)), -1), x) == atan(Sqrt(2x + Power(x, 2)))

# line nr: 1972
@test integrate(Power((1 + 2x)*Sqrt(x + Power(x, 2)), -1), x) == atan(2Sqrt(x + Power(x, 2)))

# line nr: 1973
@test integrate((x - 1)*Power(Sqrt(2x - Power(x, 2)), -1), x) == -Sqrt(2x - Power(x, 2))

# line nr: 1974
@test integrate(Sqrt(x - Power(x, 2))*Power(1 + x, -1), x) == atan((1 - 3x)*Power(2Sqrt(x - Power(x, 2))*Sqrt(2), -1))*Sqrt(2) + Sqrt(x - Power(x, 2)) - 3asin(1 - 2x)*Power(2, -1)

# line nr: 1976
@test integrate(Sqrt(x + Power(x, Power(4, -1))), x) == Sqrt(x + Power(x, Power(4, -1)))*Power(3, -1)*Power(x, Power(4, -1)) + 2x*Sqrt(x + Power(x, Power(4, -1)))*Power(3, -1) - atanh(Sqrt(x)*Power(Sqrt(x + Power(x, Power(4, -1))), -1))*Power(3, -1)

# line nr: 1977
@test integrate(Sqrt(x + Power(x, 3Power(2, -1))), x) == 4Power(x + Power(x, 3Power(2, -1)), 3Power(2, -1))*Power(7Sqrt(x), -1) + 32Power(x + Power(x, 3Power(2, -1)), 3Power(2, -1))*Power(105Power(x, 3Power(2, -1)), -1) - 16Power(x + Power(x, 3Power(2, -1)), 3Power(2, -1))*Power(35x, -1)

# line nr: 1978
@test integrate(x*Sqrt(x + Power(x, 3Power(2, -1))), x) == 64Power(x + Power(x, 3Power(2, -1)), 3Power(2, -1))*Power(231Sqrt(x), -1) + 512Power(x + Power(x, 3Power(2, -1)), 3Power(2, -1))*Power(3465Power(x, 3Power(2, -1)), -1) + 4Sqrt(x)*Power(x + Power(x, 3Power(2, -1)), 3Power(2, -1))*Power(11, -1) - 32Power(x + Power(x, 3Power(2, -1)), 3Power(2, -1))*Power(99, -1) - 256Power(x + Power(x, 3Power(2, -1)), 3Power(2, -1))*Power(1155x, -1)

# line nr: 1981
@test integrate((1 - Power(x, 2))*Sqrt(Power(2 - Power(x, 2), -1)), x) == x*Power(2Sqrt(Power(2 - Power(x, 2), -1)), -1)

# line nr: 1984
@test integrate(Sqrt(Power(x, 2) + Power(x, 3) - Power(x, 4)), x) == -(1 + x - Power(x, 2))*Sqrt(Power(x, 2) + Power(x, 3) - Power(x, 4))*Power(3x, -1) - (1 - 2x)*Sqrt(Power(x, 2) + Power(x, 3) - Power(x, 4))*Power(8x, -1) - 5Sqrt(Power(x, 2) + Power(x, 3) - Power(x, 4))*asin((1 - 2x)*Power(Sqrt(5), -1))*Power(16x*Sqrt(1 + x - Power(x, 2)), -1)

# line nr: 1987
@test integrate(Power(Sqrt(Power(Power(a, 2) + Power(x, 2), 3)), -1), x) == x*(Power(a, 2) + Power(x, 2))*Power(Sqrt(Power(Power(a, 2) + Power(x, 2), 3))*Power(a, 2), -1)

# line nr: 1990
@test integrate(Sqrt(x)*Power(1 + x + Sqrt(x), -1), x) == 2Sqrt(x) - Log(1 + x + Sqrt(x)) - 2atan((1 + 2Sqrt(x))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 1991
@test integrate(x*Power(1 + x + Sqrt(x), -1), x) == x + 4atan((1 + 2Sqrt(x))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - 2Sqrt(x)

# line nr: 1992
@test integrate(Power(Sqrt(x)*Power(1 + x + Sqrt(x), 7Power(2, -1)), -1), x) == (64 + 128Sqrt(x))*Power(135Power(1 + x + Sqrt(x), 3Power(2, -1)), -1) + (4 + 8Sqrt(x))*Power(15Power(1 + x + Sqrt(x), 5Power(2, -1)), -1) + (512 + 1024Sqrt(x))*Power(405Sqrt(1 + x + Sqrt(x)), -1)

# line nr: 1998
@test integrate((x - 1)*Power(1 + Sqrt(1 + Power(x, 2)), -1), x) == Sqrt(1 + Power(x, 2))*Power(x, -1) + Sqrt(1 + Power(x, 2)) - asinh(x) - Log(1 + Sqrt(1 + Power(x, 2))) - Power(x, -1)

# line nr: 2000
@test integrate(Power(Power(1 + x, 2Power(3, -1))*Power(Power(x, 2) - 1, 2Power(3, -1)), -1), x) == 3Power(Power(x, 2) - 1, Power(3, -1))*Power(2Power(1 + x, 2Power(3, -1)), -1)

# line nr: 2003
@test integrate(Power(1 - Power(x, 6), 2Power(3, -1))*Power(Power(x, 6), -1) + Power(1 - Power(x, 6), 2Power(3, -1)), x) == x*Power(5, -1)*Power(1 - Power(x, 6), 2Power(3, -1)) - Power(1 - Power(x, 6), 2Power(3, -1))*Power(5Power(x, 5), -1)

# line nr: 2006
@test integrate((2a*m + b*(2m - n)*Power(x, n))*Power(x, m - 1)*Power(2Power(a + b*Power(x, n), 3Power(2, -1)), -1), x) == Power(x, m)*Power(Sqrt(a + b*Power(x, n)), -1)

# line nr: 2009
@test integrate((x - 2Power(x, 3))*Power(Sqrt(2 + 3x), -1), x) == 8Power(2 + 3x, 5Power(2, -1))*Power(135, -1) - 4Sqrt(2 + 3x)*Power(81, -1) - 4Power(567, -1)*Power(2 + 3x, 7Power(2, -1)) - 10Power(2 + 3x, 3Power(2, -1))*Power(81, -1)

# line nr: 2012
@test integrate(Power(Sqrt(1 + x) + Power(1 + x, Power(4, -1)), -1), x) == 2Sqrt(1 + x) + 4Log(1 + Power(1 + x, Power(4, -1))) - 4Power(1 + x, Power(4, -1))

# line nr: 2013
@test integrate((1 + 2x)*Power(Sqrt(x + Power(x, 2)), -1), x) == 2Sqrt(x + Power(x, 2))

# line nr: 2014
@test integrate(Power(2(1 + x)*Sqrt(x), -1), x) == atan(Sqrt(x))

# line nr: 2015
@test integrate(Power(x*Sqrt(6x - Power(x, 2)), -1), x) == -Sqrt(6x - Power(x, 2))*Power(3x, -1)

# line nr: 2016
@test integrate((1 + Sqrt(x))*Sqrt(x), x) == Power(x, 2)*Power(2, -1) + 2Power(3, -1)*Power(x, 3Power(2, -1))

# line nr: 2017
@test integrate((1 - Sqrt(x))*Power(Power(x, Power(3, -1)), -1), x) == 3Power(x, 2Power(3, -1))*Power(2, -1) - 6Power(7, -1)*Power(x, 7Power(6, -1))

# line nr: 2018
@test integrate(Sqrt(x)*Power(1 + Power(x, Power(3, -1)), -1), x) == 2Sqrt(x) + 6atan(Power(x, Power(6, -1))) + 6Power(7, -1)*Power(x, 7Power(6, -1)) - 6Power(x, Power(6, -1)) - 6Power(5, -1)*Power(x, 5Power(6, -1))

# line nr: 2020
@test integrate(Power(x, -1)*Power(1 + Sqrt(x), Power(3, -1)), x) == 3Log(1 - Power(1 + Sqrt(x), Power(3, -1))) + 6Power(1 + Sqrt(x), Power(3, -1)) - Log(x)*Power(2, -1) - 2atan((1 + 2Power(1 + Sqrt(x), Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)

# line nr: 2022
@test integrate(1 - Sqrt(x), x) == x - 2Power(3, -1)*Power(x, 3Power(2, -1))

# line nr: 2023
@test integrate(1 - Power(x, Power(4, -1)), x) == x - 4Power(5, -1)*Power(x, 5Power(4, -1))

# line nr: 2024
@test integrate((1 - Sqrt(x))*Power(1 + Power(x, Power(4, -1)), -1), x) == x - 4Power(5, -1)*Power(x, 5Power(4, -1))

# line nr: 2026
@test integrate(Power(Sqrt((a + b*x)*(c + d*x)), -1), x) == atanh((a*d + b*c + 2b*d*x)*Power(2Sqrt(b)*Sqrt(d)*Sqrt(a*c + x*(a*d + b*c) + b*d*Power(x, 2)), -1))*Power(Sqrt(b)*Sqrt(d), -1)

# line nr: 2027
@test integrate(Power(Sqrt((a + b*x)*(c - d*x)), -1), x) == -atan((b*c - a*d - 2b*d*x)*Power(2Sqrt(b)*Sqrt(d)*Sqrt(a*c + x*(b*c - a*d) - b*d*Power(x, 2)), -1))*Power(Sqrt(b)*Sqrt(d), -1)

# line nr: 2029
@test integrate(Power((1 - Power(x, 2))*Sqrt(x), -1), x) == atan(Sqrt(x)) + atanh(Sqrt(x))

# line nr: 2030
@test integrate(Sqrt(x)*Power(x - Power(x, 3), -1), x) == atan(Sqrt(x)) + atanh(Sqrt(x))

# line nr: 2032
@test integrate(x*Power(2 + x*(1 + Sqrt(3)) + Power(x, 2) - Sqrt(3), -1), x) == Log(2 + x*(1 + Sqrt(3)) + Power(x, 2) - Sqrt(3))*Power(2, -1) + Sqrt((13 + 8Sqrt(3))*Power(23, -1))*atanh((1 + 2x + Sqrt(3))*Power(Sqrt(6Sqrt(3) - 4), -1))

# line nr: 2033
@test integrate(Sqrt(Power(x, 2) + Power(x, 3)), x) == 2Power(Power(x, 2) + Power(x, 3), 3Power(2, -1))*Power(5Power(x, 2), -1) - 4Power(Power(x, 2) + Power(x, 3), 3Power(2, -1))*Power(15Power(x, 3), -1)

# line nr: 2034
@test integrate(Power((1 + x)*Sqrt(2x + Power(x, 2)), -1), x) == atan(Sqrt(2x + Power(x, 2)))

# line nr: 2035
@test integrate(Sqrt(x)*Sqrt(1 - x - Sqrt(x)), x) == 45asin((1 + 2Sqrt(x))*Power(Sqrt(5), -1))*Power(64, -1) + 5Power(12, -1)*Power(1 - x - Sqrt(x), 3Power(2, -1)) + 9(1 + 2Sqrt(x))*Sqrt(1 - x - Sqrt(x))*Power(32, -1) - Sqrt(x)*Power(1 - x - Sqrt(x), 3Power(2, -1))*Power(2, -1)

# line nr: 2037
@test integrate(Power(1 + Sqrt(x - 3), Power(3, -1)), x) == 6Power(7, -1)*Power(1 + Sqrt(x - 3), 7Power(3, -1)) - 3Power(2, -1)*Power(1 + Sqrt(x - 3), 4Power(3, -1))

# line nr: 2038
@test integrate(Power(Sqrt(3 + Sqrt(2x - 1)), -1), x) == 2Power(3 + Sqrt(2x - 1), 3Power(2, -1))*Power(3, -1) - 6Sqrt(3 + Sqrt(2x - 1))

# line nr: 2044
@test integrate(Sqrt(1 - x)*Power(1 + Sqrt(x), -1), x) == -asin(Sqrt(x)) - (2 - Sqrt(x))*Sqrt(1 - x)

# line nr: 2045
@test integrate(Sqrt(1 - x)*Power(1 - Sqrt(x), -1), x) == asin(Sqrt(x)) - (2 + Sqrt(x))*Sqrt(1 - x)

# line nr: 2048
@test integrate(x*Power(x - Sqrt(1 + Power(x, 2)), -1), x) == -Power(x, 3)*Power(3, -1) - Power(1 + Power(x, 2), 3Power(2, -1))*Power(3, -1)

# line nr: 2049
@test integrate(x*Power(x - Sqrt(1 - Power(x, 2)), -1), x) == x*Power(2, -1) + Sqrt(1 - Power(x, 2))*Power(2, -1) - atanh(x*Sqrt(2))*Power(2Sqrt(2), -1) - atanh(Sqrt(1 - Power(x, 2))*Sqrt(2))*Power(2Sqrt(2), -1)

# line nr: 2050
@test integrate(x*Power(x - Sqrt(1 + 2Power(x, 2)), -1), x) == atan(x) + atan(Sqrt(1 + 2Power(x, 2))) - x - Sqrt(1 + 2Power(x, 2))

# line nr: 2053
@test integrate(Sqrt(x)*Sqrt(x + Sqrt(x)), x) == Sqrt(x)*Power(2, -1)*Power(x + Sqrt(x), 3Power(2, -1)) + 5(1 + 2Sqrt(x))*Sqrt(x + Sqrt(x))*Power(32, -1) - 5atanh(Sqrt(x)*Power(Sqrt(x + Sqrt(x)), -1))*Power(32, -1) - 5Power(12, -1)*Power(x + Sqrt(x), 3Power(2, -1))

# line nr: 2055
@test integrate((1 + Power(x, Power(3, -1)))*Power(1 + Sqrt(x), -1), x) == 2Sqrt(x) + 6Power(5, -1)*Power(x, 5Power(6, -1)) - Log(1 + Power(x, Power(3, -1)) - Power(x, Power(6, -1))) - 3Power(x, Power(3, -1)) - 4Log(1 + Power(x, Power(6, -1))) - 2atan((1 - 2Power(x, Power(6, -1)))*Power(Sqrt(3), -1))*Sqrt(3)

# line nr: 2056
@test integrate((1 + Power(x, Power(3, -1)))*Power(1 + Power(x, Power(4, -1)), -1), x) == 4Power(x, Power(4, -1)) + 12Power(x, Power(12, -1)) + 4atan((1 - 2Power(x, Power(12, -1)))*Power(Sqrt(3), -1))*Sqrt(3) + 4Power(3, -1)*Power(x, 3Power(4, -1)) + 12Power(x, 13Power(12, -1))*Power(13, -1) + 12Power(7, -1)*Power(x, 7Power(12, -1)) - 2Sqrt(x) - 2Log(1 + Power(x, Power(6, -1)) - Power(x, Power(12, -1))) - 3Power(x, Power(3, -1)) - 8Log(1 + Power(x, Power(12, -1))) - 6Power(5, -1)*Power(x, 5Power(6, -1))

# line nr: 2061
@test integrate(Power(x, 2)*Power(Sqrt(1 - Power(x, 2)) + Power(x, 2) - 1, -1), x) == x + asin(x)

# line nr: 2064
@test integrate(Sqrt((1 + x)*Power(x, -1)), x) == x*Sqrt(1 + Power(x, -1)) + atanh(Sqrt(1 + Power(x, -1)))

# line nr: 2065
@test integrate(Sqrt((1 - x)*Power(x, -1)), x) == x*Sqrt(Power(x, -1) - 1) - atan(Sqrt(Power(x, -1) - 1))

# line nr: 2066
@test integrate(Sqrt((x - 1)*Power(x, -1)), x) == Sqrt(x)*Sqrt(x - 1) - asinh(Sqrt(x - 1))

# line nr: 2067
@test integrate(Sqrt((1 + x)*Power(x, -1))*Power(x, -1), x) == 2atanh(Sqrt(1 + Power(x, -1))) - 2Sqrt(1 + Power(x, -1))

# line nr: 2069
@test integrate(Sqrt(x*Power(1 + x, -1)), x) == Sqrt(x)*Sqrt(1 + x) - asinh(Sqrt(x))

# line nr: 2071
@test integrate(Power(Sqrt((-1 - x)*Power(x, -1)), -1), x) == atan(Sqrt(-(1 + x)*Power(x, -1))) - x*Sqrt(-(1 + x)*Power(x, -1))

# line nr: 2073
@test integrate(Sqrt(x*(4 - x)), x) == -2asin(1 - x*Power(2, -1)) - (2 - x)*Sqrt(4x - Power(x, 2))*Power(2, -1)

# line nr: 2074
@test integrate(Power(Sqrt(x*(1 - x)), -1), x) == -asin(1 - 2x)

# line nr: 2076
@test integrate(x*Power(Power(x*(2 + x), 3Power(2, -1)), -1), x) == x*Power(Sqrt(2x + Power(x, 2)), -1)

# line nr: 2079
@test integrate(Sqrt(1 + Power(x, -1))*Power(1 - Power(x, 2), -1), x) == atanh(Sqrt(1 + Power(x, -1))*Power(Sqrt(2), -1))*Sqrt(2)

# line nr: 2082
@test integrate(Power(1 + Sqrt(5)*Power(x, 2) + Sqrt(5) - Power(x, 2), -1), x) == atan(x*Sqrt((3 - Sqrt(5))*Power(2, -1)))*Power(2, -1)

# line nr: 2086
@test integrate(Power(Sqrt(a*x + b*Power(x, 2)), -1), x) == 2atanh(x*Sqrt(b)*Power(Sqrt(a*x + b*Power(x, 2)), -1))*Power(Sqrt(b), -1)

# line nr: 2087
@test integrate(Power(Sqrt(x*(a + b*x)), -1), x) == 2atanh(x*Sqrt(b)*Power(Sqrt(a*x + b*Power(x, 2)), -1))*Power(Sqrt(b), -1)

# line nr: 2088
@test integrate(Power(Sqrt((b + a*Power(x, -1))*Power(x, 2)), -1), x) == 2atanh(x*Sqrt(b)*Power(Sqrt(a*x + b*Power(x, 2)), -1))*Power(Sqrt(b), -1)

# line nr: 2089
@test integrate(Power(Sqrt((b*Power(x, -1) + a*Power(Power(x, 2), -1))*Power(x, 3)), -1), x) == 2atanh(x*Sqrt(b)*Power(Sqrt(a*x + b*Power(x, 2)), -1))*Power(Sqrt(b), -1)

# line nr: 2090
@test integrate(Power(Sqrt((a*Power(x, 2) + b*Power(x, 3))*Power(x, -1)), -1), x) == 2atanh(x*Sqrt(b)*Power(Sqrt(a*x + b*Power(x, 2)), -1))*Power(Sqrt(b), -1)

# line nr: 2091
@test integrate(Power(Sqrt((a*Power(x, 3) + b*Power(x, 4))*Power(Power(x, 2), -1)), -1), x) == 2atanh(x*Sqrt(b)*Power(Sqrt(a*x + b*Power(x, 2)), -1))*Power(Sqrt(b), -1)

# line nr: 2095
@test integrate(Power(Sqrt(a*c*x + b*c*Power(x, 2)), -1), x) == 2atanh(x*Sqrt(b)*Sqrt(c)*Power(Sqrt(a*c*x + b*c*Power(x, 2)), -1))*Power(Sqrt(b)*Sqrt(c), -1)

# line nr: 2096
@test integrate(Power(Sqrt(c*(a*x + b*Power(x, 2))), -1), x) == 2atanh(x*Sqrt(b)*Sqrt(c)*Power(Sqrt(a*c*x + b*c*Power(x, 2)), -1))*Power(Sqrt(b)*Sqrt(c), -1)

# line nr: 2097
@test integrate(Power(Sqrt(c*x*(a + b*x)), -1), x) == 2atanh(x*Sqrt(b)*Sqrt(c)*Power(Sqrt(a*c*x + b*c*Power(x, 2)), -1))*Power(Sqrt(b)*Sqrt(c), -1)

# line nr: 2098
@test integrate(Power(Sqrt(c*(b + a*Power(x, -1))*Power(x, 2)), -1), x) == 2atanh(x*Sqrt(b)*Sqrt(c)*Power(Sqrt(a*c*x + b*c*Power(x, 2)), -1))*Power(Sqrt(b)*Sqrt(c), -1)

# line nr: 2102
@test integrate(Sqrt(1 + x*Sqrt(Power(x, 2) - 1) - Power(x, 2)), x) == 3asin(x - Sqrt(Power(x, 2) - 1))*Power(4Sqrt(2), -1) + (3x + Sqrt(Power(x, 2) - 1))*Sqrt(1 + x*Sqrt(Power(x, 2) - 1) - Power(x, 2))*Power(4, -1)

# line nr: 2103
@test integrate(Sqrt(Sqrt(x)*Sqrt(1 + x) - x)*Power(Sqrt(1 + x), -1), x) == (3Sqrt(1 + x) + Sqrt(x))*Sqrt(Sqrt(x)*Sqrt(1 + x) - x)*Power(2, -1) - 3asin(Sqrt(x) - Sqrt(1 + x))*Power(2Sqrt(2), -1)

# line nr: 2104
@test integrate(-(x + 2Sqrt(1 + Power(x, 2)))*Power(x + Sqrt(1 + Power(x, 2)) + Power(x, 3), -1), x) == Sqrt(2Sqrt(5) - 2)*atanh((x + Sqrt(1 + Power(x, 2)))*Sqrt(2 + Sqrt(5))) - Sqrt(2 + 2Sqrt(5))*atan((x + Sqrt(1 + Power(x, 2)))*Sqrt(Sqrt(5) - 2))

# line nr: 2105
@test integrate((1 + 2x)*Power((1 + Power(x, 2))*Sqrt(2 + 2x + Power(x, 2)), -1), x) == -Sqrt((Sqrt(5) - 1)*Power(2, -1))*atanh((x*(5 - Sqrt(5)) + 2Sqrt(5))*Power(Sqrt(10Sqrt(5) - 10)*Sqrt(2 + 2x + Power(x, 2)), -1)) - Sqrt((1 + Sqrt(5))*Power(2, -1))*atan((2Sqrt(5) - x*(5 + Sqrt(5)))*Power(Sqrt(10 + 10Sqrt(5))*Sqrt(2 + 2x + Power(x, 2)), -1))

# line nr: 2108
@test integrate(Power((1 + Power(x, 4))*Sqrt(Sqrt(1 + Power(x, 4)) - Power(x, 2)), -1), x) == atan(x*Power(Sqrt(Sqrt(1 + Power(x, 4)) - Power(x, 2)), -1))

# line nr: 2110
@test integrate(Power((a + b*Power(x, 4))*Sqrt(c*Power(x, 2) + d*Sqrt(a + b*Power(x, 4))), -1), x) == atanh(x*Sqrt(c)*Power(Sqrt(c*Power(x, 2) + d*Sqrt(a + b*Power(x, 4))), -1))*Power(a*Sqrt(c), -1)

# line nr: 2111
@test integrate(Power((a + b*Power(x, 4))*Sqrt(d*Sqrt(a + b*Power(x, 4)) - c*Power(x, 2)), -1), x) == atan(x*Sqrt(c)*Power(Sqrt(d*Sqrt(a + b*Power(x, 4)) - c*Power(x, 2)), -1))*Power(a*Sqrt(c), -1)

# line nr: 2114
@test integrate(x*Power(Sqrt(a + b*Power(c, 4) + b*Power(d, 4)*Power(x, 4) + 4b*d*x*Power(c, 3) + 6b*Power(c, 2)*Power(d, 2)*Power(x, 2) + 4b*c*Power(d, 3)*Power(x, 3)), -1), x) == atanh(Sqrt(b)*Power(d, 2)*Power(x + c*Power(d, -1), 2)*Power(Sqrt(a + b*Power(d, 4)*Power(x + c*Power(d, -1), 4)), -1))*Power(2Sqrt(b)*Power(d, 2), -1) - c*(Sqrt(b)*Power(d, 2)*Power(x + c*Power(d, -1), 2) + Sqrt(a))*Sqrt((a + b*Power(d, 4)*Power(x + c*Power(d, -1), 4))*Power(Power(Sqrt(b)*Power(d, 2)*Power(x + c*Power(d, -1), 2) + Sqrt(a), 2), -1))*EllipticF(2atan((c + d*x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a + b*Power(d, 4)*Power(x + c*Power(d, -1), 4))*Power(a, Power(4, -1))*Power(b, Power(4, -1))*Power(d, 2), -1)

# line nr: 2115
@test integrate(Power(Sqrt(a + b*Power(c, 4) + b*Power(d, 4)*Power(x, 4) + 4b*d*x*Power(c, 3) + 6b*Power(c, 2)*Power(d, 2)*Power(x, 2) + 4b*c*Power(d, 3)*Power(x, 3)), -1), x) == (Sqrt(b)*Power(d, 2)*Power(x + c*Power(d, -1), 2) + Sqrt(a))*Sqrt((a + b*Power(d, 4)*Power(x + c*Power(d, -1), 4))*Power(Power(Sqrt(b)*Power(d, 2)*Power(x + c*Power(d, -1), 2) + Sqrt(a), 2), -1))*EllipticF(2atan((c + d*x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2d*Sqrt(a + b*Power(d, 4)*Power(x + c*Power(d, -1), 4))*Power(a, Power(4, -1))*Power(b, Power(4, -1)), -1)

# line nr: 2118
@test integrate((a - c*Power(x, 4))*Power((a*d + a*e*Power(x, 2) + c*d*Power(x, 4))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1), x) == atanh(x*Sqrt(b*d - a*e)*Power(Sqrt(d)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(Sqrt(d)*Sqrt(b*d - a*e), -1)

# line nr: 2119
@test integrate((a - c*Power(x, 4))*Power((a*d + a*e*Power(x, 2) + c*d*Power(x, 4))*Sqrt(a + c*Power(x, 4) - b*Power(x, 2)), -1), x) == atan(x*Sqrt(a*e + b*d)*Power(Sqrt(d)*Sqrt(a + c*Power(x, 4) - b*Power(x, 2)), -1))*Power(Sqrt(d)*Sqrt(a*e + b*d), -1)

# line nr: 2122
@test integrate(Power((8 + Power(x, 3))*Sqrt(5 + Power(x, 2) - 2x), -1), x) == atanh(Sqrt(5 + Power(x, 2) - 2x))*Power(12, -1) - atan((1 - x)*Power(Sqrt(3)*Sqrt(5 + Power(x, 2) - 2x), -1))*Power(4Sqrt(3), -1) - atanh((7 - 3x)*Power(Sqrt(13)*Sqrt(5 + Power(x, 2) - 2x), -1))*Power(12Sqrt(13), -1)

# line nr: 2125
@test integrate(Sqrt(Power(x, 2)*Power(1 + Power(x, 2), -1)), x) == Sqrt(1 + Power(x, 2))*Sqrt(Power(x, 2))*Power(x, -1)

# line nr: 2126
@test integrate(Sqrt(Power(x, n)*Power(1 + Power(x, n), -1)), x) == 2x*Hypergeometric2F1(Power(2, -1), (1 + 2Power(n, -1))*Power(2, -1), (3 + 2Power(n, -1))*Power(2, -1), -Power(x, n))*Sqrt(Power(x, n))*Power(2 + n, -1)

# line nr: 2129
@test integrate((e*f - e*f*Power(x, 2))*Power((a*d + b*d*x + a*d*Power(x, 2))*Sqrt(a + a*Power(x, 4) + b*x + c*Power(x, 2) + b*Power(x, 3)), -1), x) == e*f*atan((a*b + x*(4Power(a, 2) + Power(b, 2) - 2a*c) + a*b*Power(x, 2))*Power(2a*Sqrt(2a - c)*Sqrt(a + a*Power(x, 4) + b*x + c*Power(x, 2) + b*Power(x, 3)), -1))*Power(a*d*Sqrt(2a - c), -1)

# line nr: 2130
@test integrate((e*f - e*f*Power(x, 2))*Power((b*d*x - a*d - a*d*Power(x, 2))*Sqrt(b*x + c*Power(x, 2) + b*Power(x, 3) - a - a*Power(x, 4)), -1), x) == e*f*atanh((a*b + a*b*Power(x, 2) - x*(4Power(a, 2) + 2a*c + Power(b, 2)))*Power(2a*Sqrt(c + 2a)*Sqrt(b*x + c*Power(x, 2) + b*Power(x, 3) - a - a*Power(x, 4)), -1))*Power(a*d*Sqrt(c + 2a), -1)

# line nr: 2133
@test integrate(Sqrt(a*Power(x, 2) + b*x*Sqrt(Power(a, 2)*Power(x, 2)*Power(Power(b, 2), -1) - a*Power(Power(b, 2), -1)))*Power(x*Sqrt(Power(a, 2)*Power(x, 2)*Power(Power(b, 2), -1) - a*Power(Power(b, 2), -1)), -1), x) == b*asinh((a*x + b*Sqrt(Power(a, 2)*Power(x, 2)*Power(Power(b, 2), -1) - a*Power(Power(b, 2), -1)))*Power(Sqrt(a), -1))*Sqrt(2)*Power(Sqrt(a), -1)

# line nr: 2134
@test integrate(Sqrt(b*x*Sqrt(a*Power(Power(b, 2), -1) + Power(a, 2)*Power(x, 2)*Power(Power(b, 2), -1)) - a*Power(x, 2))*Power(x*Sqrt(a*Power(Power(b, 2), -1) + Power(a, 2)*Power(x, 2)*Power(Power(b, 2), -1)), -1), x) == b*asin((a*x - b*Sqrt(a*Power(Power(b, 2), -1) + Power(a, 2)*Power(x, 2)*Power(Power(b, 2), -1)))*Power(Sqrt(a), -1))*Sqrt(2)*Power(Sqrt(a), -1)

# line nr: 2137
@test integrate(Sqrt(x*(a*x + b*Sqrt(Power(a, 2)*Power(x, 2)*Power(Power(b, 2), -1) - a*Power(Power(b, 2), -1))))*Power(x*Sqrt(Power(a, 2)*Power(x, 2)*Power(Power(b, 2), -1) - a*Power(Power(b, 2), -1)), -1), x) == b*asinh((a*x + b*Sqrt(Power(a, 2)*Power(x, 2)*Power(Power(b, 2), -1) - a*Power(Power(b, 2), -1)))*Power(Sqrt(a), -1))*Sqrt(2)*Power(Sqrt(a), -1)

# line nr: 2138
@test integrate(Sqrt(x*(b*Sqrt(a*Power(Power(b, 2), -1) + Power(a, 2)*Power(x, 2)*Power(Power(b, 2), -1)) - a*x))*Power(x*Sqrt(a*Power(Power(b, 2), -1) + Power(a, 2)*Power(x, 2)*Power(Power(b, 2), -1)), -1), x) == b*asin((a*x - b*Sqrt(a*Power(Power(b, 2), -1) + Power(a, 2)*Power(x, 2)*Power(Power(b, 2), -1)))*Power(Sqrt(a), -1))*Sqrt(2)*Power(Sqrt(a), -1)

# line nr: 2141
@test integrate((x*Sqrt(x - 1) + x*Sqrt(x - 4) - 4Sqrt(x - 1) - Sqrt(x - 4))*Power((1 + Sqrt(x - 1) + Sqrt(x - 4))*(4 + Power(x, 2) - 5x), -1), x) == 2Log(1 + Sqrt(x - 1) + Sqrt(x - 4))

# line nr: 2144
@test integrate(Power(x*(3 + 3x + Power(x, 2))*Power(3 + 3x + 3Power(x, 2) + Power(x, 3), Power(3, -1)), -1), x) == Log((1 + x)*Power(3, Power(3, -1)) - Power(2 + Power(1 + x, 3), Power(3, -1)))*Power(2Power(3, Power(3, -1)), -1) - Log(1 - Power(1 + x, 3))*Power(6Power(3, Power(3, -1)), -1) - atan((1 + 2(1 + x)*Power(Power(2 + Power(1 + x, 3), Power(3, -1)), -1)*Power(3, Power(3, -1)))*Power(Sqrt(3), -1))*Power(Power(3, 5Power(6, -1)), -1)

# line nr: 2147
@test integrate((1 - Power(x, 2))*Power((1 + Power(x, 2) - x)*Power(1 - Power(x, 3), 2Power(3, -1)), -1), x) == 3Log((1 - x)*Power(2, Power(3, -1)) + Power(1 - Power(x, 3), Power(3, -1)))*Power(2Power(2, 2Power(3, -1)), -1) + atan((1 - 2(1 - x)*Power(Power(1 - Power(x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(Power(2, 2Power(3, -1)), -1) - Log(1 + 2Power(1 - x, 3) - Power(x, 3))*Power(2Power(2, 2Power(3, -1)), -1)

# line nr: 2150
@test integrate(Power(x, 2)*Power((1 + Power(x, 4))*Sqrt(Power(x, 4) - 1), -1), x) == -atanh((1 - Power(x, 2))*Power(x*Sqrt(Power(x, 4) - 1), -1))*Power(4, -1) - atan((1 + Power(x, 2))*Power(x*Sqrt(Power(x, 4) - 1), -1))*Power(4, -1)

# line nr: 2153
@test integrate((a - c*Power(x, 4))*Power((d + e*Power(x, 2))*(a*e + c*d*Power(x, 2))*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1), x) == atan(x*Sqrt(c*Power(d, 2) + a*Power(e, 2) - b*d*e)*Power(Sqrt(d)*Sqrt(e)*Sqrt(a + b*Power(x, 2) + c*Power(x, 4)), -1))*Power(Sqrt(d)*Sqrt(e)*Sqrt(c*Power(d, 2) + a*Power(e, 2) - b*d*e), -1)

# line nr: 2161
@test integrate(x + (1 - Power(x, 2))*Power(1 + x, -1), x) == x

# line nr: 2162
@test integrate(Power(Sqrt(1 - Power(x, 2)) + Power(x, -1), -1), x) == asin(x) - atan(x*Power(Sqrt(1 - Power(x, 2))*Sqrt(-(I - Sqrt(3))*Power(I + Sqrt(3), -1)), -1))*Power(Sqrt(3), -1) - atan((1 - 2Power(x, 2))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - atan(x*Sqrt(-(I - Sqrt(3))*Power(I + Sqrt(3), -1))*Power(Sqrt(1 - Power(x, 2)), -1))*Power(Sqrt(3), -1)

# line nr: 2163
@test integrate(x*Sqrt(1 - Power(x, 2))*Power(x + Sqrt(1 - Power(x, 2)) - Power(x, 3), -1), x) == asin(x) - atan(x*Power(Sqrt(1 - Power(x, 2))*Sqrt(-(I - Sqrt(3))*Power(I + Sqrt(3), -1)), -1))*Power(Sqrt(3), -1) - atan((1 - 2Power(x, 2))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - atan(x*Sqrt(-(I - Sqrt(3))*Power(I + Sqrt(3), -1))*Power(Sqrt(1 - Power(x, 2)), -1))*Power(Sqrt(3), -1)

# line nr: 2166
@test integrate(Power(1 - Power(x, 4), n)*Power(Power(1 + x + Power(x, 2) + Power(x, 3), n), -1), x) == -(1 - x)*Power(1 - Power(x, 4), n)*Power((1 + n)*Power(1 + x + Power(x, 2) + Power(x, 3), n), -1)

# line nr: 2170
@test integrate(x*Power(Sqrt(5308416Power(c, 4)*Power(x, 4) + 576000c*x*Power(b, 3) + 576000Power(b, 2)*Power(c, 2)*Power(x, 2) - 44375Power(b, 4)), -1), x) == Log(5308416(12203125Power(b, 6)*Power(c, 4) + 12230590464Power(c, 10)*Power(x, 6) + 79200000x*Power(b, 5)*Power(c, 5) + 1990656000Power(b, 2)*Power(c, 8)*Power(x, 4) + 1105920000Power(b, 3)*Power(c, 7)*Power(x, 3) + 38880000Power(b, 4)*Power(c, 6)*Power(x, 2))*Sqrt(5308416Power(c, 4)*Power(x, 4) + 576000c*x*Power(b, 3) + 576000Power(b, 2)*Power(c, 2)*Power(x, 2) - 44375Power(b, 4)) + 20738073600000000Power(b, 8)*Power(c, 4) + 149587343098087735296Power(c, 12)*Power(x, 8) + 951050714480640000Power(b, 4)*Power(c, 8)*Power(x, 4) + 21641687369515008000Power(b, 3)*Power(c, 9)*Power(x, 5) + 2583100705996800000Power(b, 5)*Power(c, 7)*Power(x, 3) + 597005697024000000Power(b, 6)*Power(c, 6)*Power(x, 2) + 32462531054272512000Power(b, 2)*Power(c, 10)*Power(x, 6))*Power(18432Power(c, 2), -1)

# line nr: 2172
@test integrate((1 + 4x)*Power(Sqrt(9 + 64Power(x, 2) + 120x + 64Power(x, 3) + 64Power(x, 4)), -1), x) == Log(921 + 2864x + 8192Power(x, 7) + 9280Power(x, 2) + 12288Power(x, 6) + 4096Power(x, 8) + (179 + 444x + 512Power(x, 6) + 744Power(x, 2) + 768Power(x, 5) + 960Power(x, 4) + 1280Power(x, 3))*Sqrt(9 + 64Power(x, 2) + 120x + 64Power(x, 3) + 64Power(x, 4)) + 13440Power(x, 3) + 17024Power(x, 4) + 19456Power(x, 5))*Power(16, -1)


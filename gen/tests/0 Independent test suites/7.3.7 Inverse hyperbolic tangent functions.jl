# line nr: 15
@test integrate(Power(x, 2)*Power(Power(E, 5atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 27Power(2, -1)), -1), x) == (1 + 5a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(120Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 13)*Power(1 + a*x, 15)*Power(1 - a*x, 10), -1)

# line nr: 16
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 5), x) == atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 6)*Power(6, -1) + 5atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(d, 3)*Power(96Power(e, 3), -1) + 5d*Sqrt(d + e*Power(x, 2))*Power(x, 3)*Power(144Power(e, 3Power(2, -1)), -1) - Sqrt(d + e*Power(x, 2))*Power(x, 5)*Power(36Sqrt(e), -1) - 5x*Sqrt(d + e*Power(x, 2))*Power(d, 2)*Power(96Power(e, 5Power(2, -1)), -1)

# line nr: 17
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 3), x) == atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 4)*Power(4, -1) + 3d*x*Sqrt(d + e*Power(x, 2))*Power(32Power(e, 3Power(2, -1)), -1) - 3atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(d, 2)*Power(32Power(e, 2), -1) - Sqrt(d + e*Power(x, 2))*Power(x, 3)*Power(16Sqrt(e), -1)

# line nr: 18
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 1), x) == d*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(4e, -1) + atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 2)*Power(2, -1) - x*Sqrt(d + e*Power(x, 2))*Power(4Sqrt(e), -1)

# line nr: 19
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 1), -1), x) == Log(x)*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1)) + Sqrt(d)*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(2Sqrt(d + e*Power(x, 2)), -1)*PolyLog(2, Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1)))) + Sqrt(d)*Log(1 - Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1))))*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Sqrt(d + e*Power(x, 2)), -1) - Sqrt(d)*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(2Sqrt(d + e*Power(x, 2)), -1)*Power(asinh(x*Sqrt(e)*Power(Sqrt(d), -1)), 2) - Sqrt(d)*Log(x)*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Sqrt(d + e*Power(x, 2)), -1)

# line nr: 20
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 3), -1), x) == -atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(2Power(x, 2), -1) - Sqrt(e)*Sqrt(d + e*Power(x, 2))*Power(2d*x, -1)

# line nr: 21
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 5), -1), x) == Sqrt(d + e*Power(x, 2))*Power(e, 3Power(2, -1))*Power(6x*Power(d, 2), -1) - atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(4Power(x, 4), -1) - Sqrt(e)*Sqrt(d + e*Power(x, 2))*Power(12d*Power(x, 3), -1)

# line nr: 22
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 7), -1), x) == 2Sqrt(d + e*Power(x, 2))*Power(e, 3Power(2, -1))*Power(45Power(d, 2)*Power(x, 3), -1) - atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(6Power(x, 6), -1) - Sqrt(e)*Sqrt(d + e*Power(x, 2))*Power(30d*Power(x, 5), -1) - 4Sqrt(d + e*Power(x, 2))*Power(e, 5Power(2, -1))*Power(45x*Power(d, 3), -1)

# line nr: 24
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 9), -1), x) == 2Sqrt(d + e*Power(x, 2))*Power(e, 7Power(2, -1))*Power(35x*Power(d, 4), -1) + 3Sqrt(d + e*Power(x, 2))*Power(e, 3Power(2, -1))*Power(140Power(d, 2)*Power(x, 5), -1) - atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(8Power(x, 8), -1) - Sqrt(d + e*Power(x, 2))*Power(e, 5Power(2, -1))*Power(35Power(d, 3)*Power(x, 3), -1) - Sqrt(e)*Sqrt(d + e*Power(x, 2))*Power(56d*Power(x, 7), -1)

# line nr: 25
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 6), x) == Sqrt(d + e*Power(x, 2))*Power(d, 3)*Power(7Power(e, 7Power(2, -1)), -1) + atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 7)*Power(7, -1) + 3d*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(35Power(e, 7Power(2, -1)), -1) - Power(d + e*Power(x, 2), 7Power(2, -1))*Power(49Power(e, 7Power(2, -1)), -1) - Power(d, 2)*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(7Power(e, 7Power(2, -1)), -1)

# line nr: 26
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 4), x) == atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(5, -1)*Power(x, 5) + 2d*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(15Power(e, 5Power(2, -1)), -1) - Power(d + e*Power(x, 2), 5Power(2, -1))*Power(25Power(e, 5Power(2, -1)), -1) - Sqrt(d + e*Power(x, 2))*Power(d, 2)*Power(5Power(e, 5Power(2, -1)), -1)

# line nr: 27
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 2), x) == d*Sqrt(d + e*Power(x, 2))*Power(3Power(e, 3Power(2, -1)), -1) + atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 3)*Power(3, -1) - Power(d + e*Power(x, 2), 3Power(2, -1))*Power(9Power(e, 3Power(2, -1)), -1)

# line nr: 28
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 0), x) == x*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1)) - Sqrt(d + e*Power(x, 2))*Power(Sqrt(e), -1)

# line nr: 29
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 2), -1), x) == -atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, -1) - Sqrt(e)*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(Sqrt(d), -1)

# line nr: 30
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 4), -1), x) == atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(e, 3Power(2, -1))*Power(6Power(d, 3Power(2, -1)), -1) - atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(3Power(x, 3), -1) - Sqrt(e)*Sqrt(d + e*Power(x, 2))*Power(6d*Power(x, 2), -1)

# line nr: 37
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 6), -1), x) == 3Sqrt(d + e*Power(x, 2))*Power(e, 3Power(2, -1))*Power(40Power(d, 2)*Power(x, 2), -1) - atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(5Power(x, 5), -1) - 3atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(e, 5Power(2, -1))*Power(40Power(d, 5Power(2, -1)), -1) - Sqrt(e)*Sqrt(d + e*Power(x, 2))*Power(20d*Power(x, 4), -1)

# line nr: 38
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 9Power(2, -1)), x) == 2atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 11Power(2, -1))*Power(11, -1) + 36d*Sqrt(d + e*Power(x, 2))*Power(x, 5Power(2, -1))*Power(847Power(e, 3Power(2, -1)), -1) + 30(x*Sqrt(e) + Sqrt(d))*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(d, 11Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(847Sqrt(d + e*Power(x, 2))*Power(e, 11Power(4, -1)), -1) - 4Sqrt(d + e*Power(x, 2))*Power(x, 9Power(2, -1))*Power(121Sqrt(e), -1) - 60Sqrt(x)*Sqrt(d + e*Power(x, 2))*Power(d, 2)*Power(847Power(e, 5Power(2, -1)), -1)

# line nr: 39
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 5Power(2, -1)), x) == 2atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 7Power(2, -1))*Power(7, -1) + 20d*Sqrt(x)*Sqrt(d + e*Power(x, 2))*Power(147Power(e, 3Power(2, -1)), -1) - 4Sqrt(d + e*Power(x, 2))*Power(x, 5Power(2, -1))*Power(49Sqrt(e), -1) - 10(x*Sqrt(e) + Sqrt(d))*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(d, 7Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(147Sqrt(d + e*Power(x, 2))*Power(e, 7Power(4, -1)), -1)

# line nr: 40
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, Power(2, -1)), x) == 2atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(3, -1)*Power(x, 3Power(2, -1)) + 2(x*Sqrt(e) + Sqrt(d))*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(d, 3Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(9Sqrt(d + e*Power(x, 2))*Power(e, 3Power(4, -1)), -1) - 4Sqrt(x)*Sqrt(d + e*Power(x, 2))*Power(9Sqrt(e), -1)

# line nr: 41
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 3Power(2, -1)), -1), x) == 2(x*Sqrt(e) + Sqrt(d))*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(e, Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(d + e*Power(x, 2))*Power(d, Power(4, -1)), -1) - 2atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Sqrt(x), -1)

# line nr: 42
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 7Power(2, -1)), -1), x) == -2atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(5Power(x, 5Power(2, -1)), -1) - 4Sqrt(e)*Sqrt(d + e*Power(x, 2))*Power(15d*Power(x, 3Power(2, -1)), -1) - 2(x*Sqrt(e) + Sqrt(d))*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(e, 5Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(d + e*Power(x, 2))*Power(d, 5Power(4, -1)), -1)

# line nr: 43
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 11Power(2, -1)), -1), x) == 20Sqrt(d + e*Power(x, 2))*Power(e, 3Power(2, -1))*Power(189Power(d, 2)*Power(x, 3Power(2, -1)), -1) + 10(x*Sqrt(e) + Sqrt(d))*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(e, 9Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(189Sqrt(d + e*Power(x, 2))*Power(d, 9Power(4, -1)), -1) - 2atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(9Power(x, 9Power(2, -1)), -1) - 4Sqrt(e)*Sqrt(d + e*Power(x, 2))*Power(63d*Power(x, 7Power(2, -1)), -1)

# line nr: 45
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 15Power(2, -1)), -1), x) == 36Sqrt(d + e*Power(x, 2))*Power(e, 3Power(2, -1))*Power(1001Power(d, 2)*Power(x, 7Power(2, -1)), -1) - 2atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(13Power(x, 13Power(2, -1)), -1) - 60Sqrt(d + e*Power(x, 2))*Power(e, 5Power(2, -1))*Power(1001Power(d, 3)*Power(x, 3Power(2, -1)), -1) - 4Sqrt(e)*Sqrt(d + e*Power(x, 2))*Power(143d*Power(x, 11Power(2, -1)), -1) - 30(x*Sqrt(e) + Sqrt(d))*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(e, 13Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(1001Sqrt(d + e*Power(x, 2))*Power(d, 13Power(4, -1)), -1)

# line nr: 46
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 7Power(2, -1)), x) == 2atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 9Power(2, -1))*Power(9, -1) + 28d*Sqrt(d + e*Power(x, 2))*Power(x, 3Power(2, -1))*Power(405Power(e, 3Power(2, -1)), -1) + 28(x*Sqrt(e) + Sqrt(d))*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(d, 9Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(135Sqrt(d + e*Power(x, 2))*Power(e, 9Power(4, -1)), -1) - 4Sqrt(d + e*Power(x, 2))*Power(x, 7Power(2, -1))*Power(81Sqrt(e), -1) - 28Sqrt(x)*Sqrt(d + e*Power(x, 2))*Power(d, 2)*Power(135(x*Sqrt(e) + Sqrt(d))*Power(e, 2), -1) - 14(x*Sqrt(e) + Sqrt(d))*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(d, 9Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(135Sqrt(d + e*Power(x, 2))*Power(e, 9Power(4, -1)), -1)

# line nr: 47
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 3Power(2, -1)), x) == 2atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(5, -1)*Power(x, 5Power(2, -1)) + 12d*Sqrt(x)*Sqrt(d + e*Power(x, 2))*Power(25e*(x*Sqrt(e) + Sqrt(d)), -1) + 6(x*Sqrt(e) + Sqrt(d))*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(d, 5Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(25Sqrt(d + e*Power(x, 2))*Power(e, 5Power(4, -1)), -1) - 4Sqrt(d + e*Power(x, 2))*Power(x, 3Power(2, -1))*Power(25Sqrt(e), -1) - 12(x*Sqrt(e) + Sqrt(d))*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(d, 5Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(25Sqrt(d + e*Power(x, 2))*Power(e, 5Power(4, -1)), -1)

# line nr: 48
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, Power(2, -1)), -1), x) == 2Sqrt(x)*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1)) + 4(x*Sqrt(e) + Sqrt(d))*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(d, Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(d + e*Power(x, 2))*Power(e, Power(4, -1)), -1) - 4Sqrt(x)*Sqrt(d + e*Power(x, 2))*Power(x*Sqrt(e) + Sqrt(d), -1) - 2(x*Sqrt(e) + Sqrt(d))*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(d, Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(d + e*Power(x, 2))*Power(e, Power(4, -1)), -1)

# line nr: 49
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 5Power(2, -1)), -1), x) == 4e*Sqrt(x)*Sqrt(d + e*Power(x, 2))*Power(3d*(x*Sqrt(e) + Sqrt(d)), -1) + 2(x*Sqrt(e) + Sqrt(d))*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(e, 3Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(3Sqrt(d + e*Power(x, 2))*Power(d, 3Power(4, -1)), -1) - 2atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(3Power(x, 3Power(2, -1)), -1) - 4Sqrt(e)*Sqrt(d + e*Power(x, 2))*Power(3d*Sqrt(x), -1) - 4(x*Sqrt(e) + Sqrt(d))*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(e, 3Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(3Sqrt(d + e*Power(x, 2))*Power(d, 3Power(4, -1)), -1)

# line nr: 56
@test integrate(atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 9Power(2, -1)), -1), x) == 12Sqrt(d + e*Power(x, 2))*Power(e, 3Power(2, -1))*Power(35Sqrt(x)*Power(d, 2), -1) + 12(x*Sqrt(e) + Sqrt(d))*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(e, 7Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(35Sqrt(d + e*Power(x, 2))*Power(d, 7Power(4, -1)), -1) - 2atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(7Power(x, 7Power(2, -1)), -1) - 4Sqrt(e)*Sqrt(d + e*Power(x, 2))*Power(35d*Power(x, 5Power(2, -1)), -1) - 12Sqrt(x)*Sqrt(d + e*Power(x, 2))*Power(e, 2)*Power(35(x*Sqrt(e) + Sqrt(d))*Power(d, 2), -1) - 6(x*Sqrt(e) + Sqrt(d))*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(e, 7Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(35Sqrt(d + e*Power(x, 2))*Power(d, 7Power(4, -1)), -1)

# line nr: 59
@test integrate(atanh(a + b*Power(x, 4))*Power(x, 3), x) == Log(1 - Power(a + b*Power(x, 4), 2))*Power(8b, -1) + (a + b*Power(x, 4))*atanh(a + b*Power(x, 4))*Power(4b, -1)

# line nr: 66
@test integrate(atanh(a + b*Power(x, n))*Power(x, n - 1), x) == Log(1 - Power(a + b*Power(x, n), 2))*Power(2b*n, -1) + (a + b*Power(x, n))*atanh(a + b*Power(x, n))*Power(b*n, -1)

# line nr: 69
@test integrate(Power(1 - Power(c, 2)*Power(x, 2), -1)*Power(a + b*atanh(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), n), x) == Unintegrable(Power(1 - Power(c, 2)*Power(x, 2), -1)*Power(a + b*atanh(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), n), x)

# line nr: 70
@test integrate(Power(a + b*atanh(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 3)*Power(1 - Power(c, 2)*Power(x, 2), -1), x) == 3Power(b, 3)*PolyLog(4, 1 - 2Power(1 - Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1))*Power(4c, -1) + 3(a + b*atanh(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)))*Power(b, 2)*PolyLog(3, 2Power(1 - Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1) - 1)*Power(2c, -1) + 3b*PolyLog(2, 1 - 2Power(1 - Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1))*Power(a + b*atanh(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2)*Power(2c, -1) - 2atanh(1 - 2Power(1 - Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1))*Power(c, -1)*Power(a + b*atanh(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 3) - 3Power(b, 3)*PolyLog(4, 2Power(1 - Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1) - 1)*Power(4c, -1) - 3(a + b*atanh(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)))*Power(b, 2)*PolyLog(3, 1 - 2Power(1 - Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1))*Power(2c, -1) - 3b*PolyLog(2, 2Power(1 - Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1) - 1)*Power(a + b*atanh(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2)*Power(2c, -1)

# line nr: 71
@test integrate(Power(1 - Power(c, 2)*Power(x, 2), -1)*Power(a + b*atanh(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2), x) == Power(b, 2)*PolyLog(3, 2Power(1 - Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1) - 1)*Power(2c, -1) + b*(a + b*atanh(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)))*Power(c, -1)*PolyLog(2, 1 - 2Power(1 - Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1)) - Power(b, 2)*PolyLog(3, 1 - 2Power(1 - Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1))*Power(2c, -1) - 2atanh(1 - 2Power(1 - Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1))*Power(c, -1)*Power(a + b*atanh(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2) - b*(a + b*atanh(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)))*Power(c, -1)*PolyLog(2, 2Power(1 - Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1) - 1)

# line nr: 72
@test integrate(Power(1 - Power(c, 2)*Power(x, 2), -1)*Power(a + b*atanh(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 1), x) == b*Power(2c, -1)*PolyLog(2, -Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)) - a*Log(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))*Power(c, -1) - b*Power(2c, -1)*PolyLog(2, Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))

# line nr: 73
@test integrate(Power((1 - Power(c, 2)*Power(x, 2))*Power(a + b*atanh(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 1), -1), x) == Unintegrable(Power((1 - Power(c, 2)*Power(x, 2))*(a + b*atanh(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))), -1), x)

# line nr: 92
@test integrate(Power((1 - Power(c, 2)*Power(x, 2))*Power(a + b*atanh(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2), -1), x) == Unintegrable(Power((1 - Power(c, 2)*Power(x, 2))*Power(a + b*atanh(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2), -1), x)

# line nr: 94
@test integrate(atanh(tanh(a + b*x))*Power(x, m), x) == atanh(tanh(a + b*x))*Power(x, 1 + m)*Power(1 + m, -1) - b*Power(x, 2 + m)*Power(2 + 3m + Power(m, 2), -1)

# line nr: 95
@test integrate(atanh(tanh(a + b*x))*Power(x, 2), x) == atanh(tanh(a + b*x))*Power(x, 3)*Power(3, -1) - b*Power(x, 4)*Power(12, -1)

# line nr: 96
@test integrate(atanh(tanh(a + b*x))*Power(x, 1), x) == atanh(tanh(a + b*x))*Power(x, 2)*Power(2, -1) - b*Power(x, 3)*Power(6, -1)

# line nr: 97
@test integrate(atanh(tanh(a + b*x))*Power(x, 0), x) == Power(2b, -1)*Power(atanh(tanh(a + b*x)), 2)

# line nr: 98
@test integrate(atanh(tanh(a + b*x))*Power(Power(x, 1), -1), x) == b*x - (b*x - atanh(tanh(a + b*x)))*Log(x)

# line nr: 99
@test integrate(atanh(tanh(a + b*x))*Power(Power(x, 2), -1), x) == b*Log(x) - atanh(tanh(a + b*x))*Power(x, -1)

# line nr: 100
@test integrate(atanh(tanh(a + b*x))*Power(Power(x, 3), -1), x) == -b*Power(2x, -1) - atanh(tanh(a + b*x))*Power(2Power(x, 2), -1)

# line nr: 103
@test integrate(atanh(tanh(a + b*x))*Power(Power(x, 4), -1), x) == -b*Power(6Power(x, 2), -1) - atanh(tanh(a + b*x))*Power(3Power(x, 3), -1)

# line nr: 105
@test integrate(Power(x, m)*Power(atanh(tanh(a + b*x)), 2), x) == Power(x, 1 + m)*Power(1 + m, -1)*Power(atanh(tanh(a + b*x)), 2) + 2Power(b, 2)*Power(x, 3 + m)*Power(6 + 11m + 6Power(m, 2) + Power(m, 3), -1) - 2b*atanh(tanh(a + b*x))*Power(x, 2 + m)*Power(2 + 3m + Power(m, 2), -1)

# line nr: 106
@test integrate(Power(x, 3)*Power(atanh(tanh(a + b*x)), 2), x) == Power(x, 4)*Power(atanh(tanh(a + b*x)), 2)*Power(4, -1) + Power(b, 2)*Power(x, 6)*Power(60, -1) - b*atanh(tanh(a + b*x))*Power(x, 5)*Power(10, -1)

# line nr: 107
@test integrate(Power(x, 2)*Power(atanh(tanh(a + b*x)), 2), x) == Power(x, 3)*Power(atanh(tanh(a + b*x)), 2)*Power(3, -1) + Power(b, 2)*Power(x, 5)*Power(30, -1) - b*atanh(tanh(a + b*x))*Power(x, 4)*Power(6, -1)

# line nr: 108
@test integrate(Power(x, 1)*Power(atanh(tanh(a + b*x)), 2), x) == x*Power(3b, -1)*Power(atanh(tanh(a + b*x)), 3) - Power(12Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 4)

# line nr: 109
@test integrate(Power(x, 0)*Power(atanh(tanh(a + b*x)), 2), x) == Power(3b, -1)*Power(atanh(tanh(a + b*x)), 3)

# line nr: 110
@test integrate(Power(atanh(tanh(a + b*x)), 2)*Power(Power(x, 1), -1), x) == Log(x)*Power(b*x - atanh(tanh(a + b*x)), 2) + Power(atanh(tanh(a + b*x)), 2)*Power(2, -1) - b*x*(b*x - atanh(tanh(a + b*x)))

# line nr: 111
@test integrate(Power(atanh(tanh(a + b*x)), 2)*Power(Power(x, 2), -1), x) == 2x*Power(b, 2) - Power(x, -1)*Power(atanh(tanh(a + b*x)), 2) - 2b*(b*x - atanh(tanh(a + b*x)))*Log(x)

# line nr: 112
@test integrate(Power(atanh(tanh(a + b*x)), 2)*Power(Power(x, 3), -1), x) == Log(x)*Power(b, 2) - Power(2Power(x, 2), -1)*Power(atanh(tanh(a + b*x)), 2) - b*atanh(tanh(a + b*x))*Power(x, -1)

# line nr: 113
@test integrate(Power(atanh(tanh(a + b*x)), 2)*Power(Power(x, 4), -1), x) == Power(3(b*x - atanh(tanh(a + b*x)))*Power(x, 3), -1)*Power(atanh(tanh(a + b*x)), 3)

# line nr: 116
@test integrate(Power(atanh(tanh(a + b*x)), 2)*Power(Power(x, 5), -1), x) == -Power(b, 2)*Power(12Power(x, 2), -1) - Power(4Power(x, 4), -1)*Power(atanh(tanh(a + b*x)), 2) - b*atanh(tanh(a + b*x))*Power(6Power(x, 3), -1)

# line nr: 118
@test integrate(Power(x, m)*Power(atanh(tanh(a + b*x)), 3), x) == Power(x, 1 + m)*Power(1 + m, -1)*Power(atanh(tanh(a + b*x)), 3) + 6atanh(tanh(a + b*x))*Power(b, 2)*Power(x, 3 + m)*Power(6 + 11m + 6Power(m, 2) + Power(m, 3), -1) - 6Power(b, 3)*Power(x, 4 + m)*Power((1 + m)*(24 + 26m + 9Power(m, 2) + Power(m, 3)), -1) - 3b*Power(x, 2 + m)*Power(2 + 3m + Power(m, 2), -1)*Power(atanh(tanh(a + b*x)), 2)

# line nr: 119
@test integrate(Power(x, 3)*Power(atanh(tanh(a + b*x)), 3), x) == Power(x, 4)*Power(atanh(tanh(a + b*x)), 3)*Power(4, -1) + atanh(tanh(a + b*x))*Power(b, 2)*Power(x, 6)*Power(20, -1) - Power(b, 3)*Power(x, 7)*Power(140, -1) - 3b*Power(x, 5)*Power(atanh(tanh(a + b*x)), 2)*Power(20, -1)

# line nr: 120
@test integrate(Power(x, 2)*Power(atanh(tanh(a + b*x)), 3), x) == Power(60Power(b, 3), -1)*Power(atanh(tanh(a + b*x)), 6) + Power(x, 2)*Power(4b, -1)*Power(atanh(tanh(a + b*x)), 4) - x*Power(10Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 5)

# line nr: 121
@test integrate(Power(x, 1)*Power(atanh(tanh(a + b*x)), 3), x) == x*Power(4b, -1)*Power(atanh(tanh(a + b*x)), 4) - Power(20Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 5)

# line nr: 122
@test integrate(Power(x, 0)*Power(atanh(tanh(a + b*x)), 3), x) == Power(4b, -1)*Power(atanh(tanh(a + b*x)), 4)

# line nr: 123
@test integrate(Power(atanh(tanh(a + b*x)), 3)*Power(Power(x, 1), -1), x) == Power(3, -1)*Power(atanh(tanh(a + b*x)), 3) + b*x*Power(b*x - atanh(tanh(a + b*x)), 2) - Log(x)*Power(b*x - atanh(tanh(a + b*x)), 3) - (b*x - atanh(tanh(a + b*x)))*Power(atanh(tanh(a + b*x)), 2)*Power(2, -1)

# line nr: 124
@test integrate(Power(atanh(tanh(a + b*x)), 3)*Power(Power(x, 2), -1), x) == 3b*Log(x)*Power(b*x - atanh(tanh(a + b*x)), 2) + 3b*Power(atanh(tanh(a + b*x)), 2)*Power(2, -1) - Power(x, -1)*Power(atanh(tanh(a + b*x)), 3) - 3x*(b*x - atanh(tanh(a + b*x)))*Power(b, 2)

# line nr: 125
@test integrate(Power(atanh(tanh(a + b*x)), 3)*Power(Power(x, 3), -1), x) == 3x*Power(b, 3) - Power(2Power(x, 2), -1)*Power(atanh(tanh(a + b*x)), 3) - 3(b*x - atanh(tanh(a + b*x)))*Log(x)*Power(b, 2) - 3b*Power(2x, -1)*Power(atanh(tanh(a + b*x)), 2)

# line nr: 126
@test integrate(Power(atanh(tanh(a + b*x)), 3)*Power(Power(x, 4), -1), x) == Log(x)*Power(b, 3) - Power(3Power(x, 3), -1)*Power(atanh(tanh(a + b*x)), 3) - b*Power(2Power(x, 2), -1)*Power(atanh(tanh(a + b*x)), 2) - atanh(tanh(a + b*x))*Power(b, 2)*Power(x, -1)

# line nr: 127
@test integrate(Power(atanh(tanh(a + b*x)), 3)*Power(Power(x, 5), -1), x) == Power(4(b*x - atanh(tanh(a + b*x)))*Power(x, 4), -1)*Power(atanh(tanh(a + b*x)), 4)

# line nr: 130
@test integrate(Power(atanh(tanh(a + b*x)), 3)*Power(Power(x, 6), -1), x) == Power(5(b*x - atanh(tanh(a + b*x)))*Power(x, 5), -1)*Power(atanh(tanh(a + b*x)), 4) + b*Power(20Power(x, 4)*Power(b*x - atanh(tanh(a + b*x)), 2), -1)*Power(atanh(tanh(a + b*x)), 4)

# line nr: 132
@test integrate(Power(x, m)*Power(atanh(tanh(a + b*x)), 4), x) == Power(x, 1 + m)*Power(1 + m, -1)*Power(atanh(tanh(a + b*x)), 4) + 24Power(b, 4)*Power(x, 5 + m)*Power((1 + m)*(2 + m)*(3 + m)*(20 + 9m + Power(m, 2)), -1) + 12Power(b, 2)*Power(x, 3 + m)*Power(6 + 11m + 6Power(m, 2) + Power(m, 3), -1)*Power(atanh(tanh(a + b*x)), 2) - 24atanh(tanh(a + b*x))*Power(b, 3)*Power(x, 4 + m)*Power((1 + m)*(24 + 26m + 9Power(m, 2) + Power(m, 3)), -1) - 4b*Power(x, 2 + m)*Power(2 + 3m + Power(m, 2), -1)*Power(atanh(tanh(a + b*x)), 3)

# line nr: 133
@test integrate(Power(x, 6)*Power(atanh(tanh(a + b*x)), 4), x) == Power(x, 7)*Power(atanh(tanh(a + b*x)), 4)*Power(7, -1) + Power(b, 4)*Power(x, 11)*Power(2310, -1) + Power(b, 2)*Power(x, 9)*Power(atanh(tanh(a + b*x)), 2)*Power(42, -1) - b*Power(x, 8)*Power(atanh(tanh(a + b*x)), 3)*Power(14, -1) - atanh(tanh(a + b*x))*Power(b, 3)*Power(x, 10)*Power(210, -1)

# line nr: 134
@test integrate(Power(x, 5)*Power(atanh(tanh(a + b*x)), 4), x) == Power(x, 6)*Power(atanh(tanh(a + b*x)), 4)*Power(6, -1) + Power(b, 4)*Power(x, 10)*Power(1260, -1) + Power(b, 2)*Power(x, 8)*Power(atanh(tanh(a + b*x)), 2)*Power(28, -1) - atanh(tanh(a + b*x))*Power(b, 3)*Power(x, 9)*Power(126, -1) - 2b*Power(x, 7)*Power(atanh(tanh(a + b*x)), 3)*Power(21, -1)

# line nr: 135
@test integrate(Power(x, 4)*Power(atanh(tanh(a + b*x)), 4), x) == Power(atanh(tanh(a + b*x)), 4)*Power(5, -1)*Power(x, 5) + Power(b, 4)*Power(x, 9)*Power(630, -1) + 2Power(b, 2)*Power(x, 7)*Power(atanh(tanh(a + b*x)), 2)*Power(35, -1) - atanh(tanh(a + b*x))*Power(b, 3)*Power(x, 8)*Power(70, -1) - 2b*Power(x, 6)*Power(atanh(tanh(a + b*x)), 3)*Power(15, -1)

# line nr: 136
@test integrate(Power(x, 3)*Power(atanh(tanh(a + b*x)), 4), x) == x*Power(35Power(b, 3), -1)*Power(atanh(tanh(a + b*x)), 7) + Power(x, 3)*Power(5b, -1)*Power(atanh(tanh(a + b*x)), 5) - Power(280Power(b, 4), -1)*Power(atanh(tanh(a + b*x)), 8) - Power(x, 2)*Power(10Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 6)

# line nr: 137
@test integrate(Power(x, 2)*Power(atanh(tanh(a + b*x)), 4), x) == Power(105Power(b, 3), -1)*Power(atanh(tanh(a + b*x)), 7) + Power(x, 2)*Power(5b, -1)*Power(atanh(tanh(a + b*x)), 5) - x*Power(15Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 6)

# line nr: 138
@test integrate(Power(x, 1)*Power(atanh(tanh(a + b*x)), 4), x) == x*Power(5b, -1)*Power(atanh(tanh(a + b*x)), 5) - Power(30Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 6)

# line nr: 139
@test integrate(Power(x, 0)*Power(atanh(tanh(a + b*x)), 4), x) == Power(5b, -1)*Power(atanh(tanh(a + b*x)), 5)

# line nr: 140
@test integrate(Power(atanh(tanh(a + b*x)), 4)*Power(Power(x, 1), -1), x) == Log(x)*Power(b*x - atanh(tanh(a + b*x)), 4) + Power(atanh(tanh(a + b*x)), 4)*Power(4, -1) + Power(b*x - atanh(tanh(a + b*x)), 2)*Power(atanh(tanh(a + b*x)), 2)*Power(2, -1) - b*x*Power(b*x - atanh(tanh(a + b*x)), 3) - (b*x - atanh(tanh(a + b*x)))*Power(3, -1)*Power(atanh(tanh(a + b*x)), 3)

# line nr: 141
@test integrate(Power(atanh(tanh(a + b*x)), 4)*Power(Power(x, 2), -1), x) == 4x*Power(b, 2)*Power(b*x - atanh(tanh(a + b*x)), 2) + 4b*Power(3, -1)*Power(atanh(tanh(a + b*x)), 3) - Power(x, -1)*Power(atanh(tanh(a + b*x)), 4) - 4b*Log(x)*Power(b*x - atanh(tanh(a + b*x)), 3) - 2b*(b*x - atanh(tanh(a + b*x)))*Power(atanh(tanh(a + b*x)), 2)

# line nr: 142
@test integrate(Power(atanh(tanh(a + b*x)), 4)*Power(Power(x, 3), -1), x) == 3Power(b, 2)*Power(atanh(tanh(a + b*x)), 2) + 6Log(x)*Power(b, 2)*Power(b*x - atanh(tanh(a + b*x)), 2) - Power(2Power(x, 2), -1)*Power(atanh(tanh(a + b*x)), 4) - 6x*(b*x - atanh(tanh(a + b*x)))*Power(b, 3) - 2b*Power(x, -1)*Power(atanh(tanh(a + b*x)), 3)

# line nr: 143
@test integrate(Power(atanh(tanh(a + b*x)), 4)*Power(Power(x, 4), -1), x) == 4x*Power(b, 4) - Power(3Power(x, 3), -1)*Power(atanh(tanh(a + b*x)), 4) - 2b*Power(3Power(x, 2), -1)*Power(atanh(tanh(a + b*x)), 3) - 4(b*x - atanh(tanh(a + b*x)))*Log(x)*Power(b, 3) - 2Power(b, 2)*Power(x, -1)*Power(atanh(tanh(a + b*x)), 2)

# line nr: 144
@test integrate(Power(atanh(tanh(a + b*x)), 4)*Power(Power(x, 5), -1), x) == Log(x)*Power(b, 4) - Power(4Power(x, 4), -1)*Power(atanh(tanh(a + b*x)), 4) - b*Power(3Power(x, 3), -1)*Power(atanh(tanh(a + b*x)), 3) - atanh(tanh(a + b*x))*Power(b, 3)*Power(x, -1) - Power(b, 2)*Power(2Power(x, 2), -1)*Power(atanh(tanh(a + b*x)), 2)

# line nr: 145
@test integrate(Power(atanh(tanh(a + b*x)), 4)*Power(Power(x, 6), -1), x) == Power(5(b*x - atanh(tanh(a + b*x)))*Power(x, 5), -1)*Power(atanh(tanh(a + b*x)), 5)

# line nr: 146
@test integrate(Power(atanh(tanh(a + b*x)), 4)*Power(Power(x, 7), -1), x) == Power(6(b*x - atanh(tanh(a + b*x)))*Power(x, 6), -1)*Power(atanh(tanh(a + b*x)), 5) + b*Power(30Power(x, 5)*Power(b*x - atanh(tanh(a + b*x)), 2), -1)*Power(atanh(tanh(a + b*x)), 5)

# line nr: 147
@test integrate(Power(atanh(tanh(a + b*x)), 4)*Power(Power(x, 8), -1), x) == Power(7(b*x - atanh(tanh(a + b*x)))*Power(x, 7), -1)*Power(atanh(tanh(a + b*x)), 5) + b*Power(21Power(x, 6)*Power(b*x - atanh(tanh(a + b*x)), 2), -1)*Power(atanh(tanh(a + b*x)), 5) + Power(b, 2)*Power(105Power(x, 5)*Power(b*x - atanh(tanh(a + b*x)), 3), -1)*Power(atanh(tanh(a + b*x)), 5)

# line nr: 148
@test integrate(Power(atanh(tanh(a + b*x)), 4)*Power(Power(x, 9), -1), x) == -Power(b, 4)*Power(280Power(x, 4), -1) - Power(8Power(x, 8), -1)*Power(atanh(tanh(a + b*x)), 4) - b*Power(14Power(x, 7), -1)*Power(atanh(tanh(a + b*x)), 3) - atanh(tanh(a + b*x))*Power(b, 3)*Power(70Power(x, 5), -1) - Power(b, 2)*Power(28Power(x, 6), -1)*Power(atanh(tanh(a + b*x)), 2)

# line nr: 149
@test integrate(Power(atanh(tanh(a + b*x)), 4)*Power(Power(x, 10), -1), x) == -Power(b, 4)*Power(630Power(x, 5), -1) - Power(9Power(x, 9), -1)*Power(atanh(tanh(a + b*x)), 4) - b*Power(18Power(x, 8), -1)*Power(atanh(tanh(a + b*x)), 3) - atanh(tanh(a + b*x))*Power(b, 3)*Power(126Power(x, 6), -1) - Power(b, 2)*Power(42Power(x, 7), -1)*Power(atanh(tanh(a + b*x)), 2)

# line nr: 152
@test integrate(Power(atanh(tanh(a + b*x)), 4)*Power(Power(x, 11), -1), x) == -Power(b, 4)*Power(1260Power(x, 6), -1) - Power(10Power(x, 10), -1)*Power(atanh(tanh(a + b*x)), 4) - atanh(tanh(a + b*x))*Power(b, 3)*Power(210Power(x, 7), -1) - Power(b, 2)*Power(60Power(x, 8), -1)*Power(atanh(tanh(a + b*x)), 2) - 2b*Power(45Power(x, 9), -1)*Power(atanh(tanh(a + b*x)), 3)

# line nr: 159
@test integrate(Power(x, 1)*Power(atanh(tanh(a + b*x)), 6), x) == x*Power(7b, -1)*Power(atanh(tanh(a + b*x)), 7) - Power(56Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 8)

# line nr: 161
@test integrate(Power(x, m)*Power(atanh(tanh(a + b*x)), -1), x) == -Hypergeometric2F1(1, 1 + m, 2 + m, b*x*Power(b*x - atanh(tanh(a + b*x)), -1))*Power(x, 1 + m)*Power((1 + m)*(b*x - atanh(tanh(a + b*x))), -1)

# line nr: 162
@test integrate(Power(x, 3)*Power(atanh(tanh(a + b*x)), -1), x) == Power(x, 3)*Power(3b, -1) + (b*x - atanh(tanh(a + b*x)))*Power(x, 2)*Power(2Power(b, 2), -1) + x*Power(b*x - atanh(tanh(a + b*x)), 2)*Power(Power(b, 3), -1) + Log(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 3)*Power(Power(b, 4), -1)

# line nr: 163
@test integrate(Power(x, 2)*Power(atanh(tanh(a + b*x)), -1), x) == Power(x, 2)*Power(2b, -1) + x*(b*x - atanh(tanh(a + b*x)))*Power(Power(b, 2), -1) + Log(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 2)*Power(Power(b, 3), -1)

# line nr: 164
@test integrate(Power(x, 1)*Power(atanh(tanh(a + b*x)), -1), x) == x*Power(b, -1) + (b*x - atanh(tanh(a + b*x)))*Log(atanh(tanh(a + b*x)))*Power(Power(b, 2), -1)

# line nr: 165
@test integrate(Power(x, 0)*Power(atanh(tanh(a + b*x)), -1), x) == Log(atanh(tanh(a + b*x)))*Power(b, -1)

# line nr: 166
@test integrate(Power(atanh(tanh(a + b*x)), -1)*Power(Power(x, 1), -1), x) == Log(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), -1) - Log(x)*Power(b*x - atanh(tanh(a + b*x)), -1)

# line nr: 167
@test integrate(Power(atanh(tanh(a + b*x)), -1)*Power(Power(x, 2), -1), x) == b*Log(atanh(tanh(a + b*x)))*Power(Power(b*x - atanh(tanh(a + b*x)), 2), -1) + Power(x*(b*x - atanh(tanh(a + b*x))), -1) - b*Log(x)*Power(Power(b*x - atanh(tanh(a + b*x)), 2), -1)

# line nr: 170
@test integrate(Power(atanh(tanh(a + b*x)), -1)*Power(Power(x, 3), -1), x) == b*Power(x*Power(b*x - atanh(tanh(a + b*x)), 2), -1) + Log(atanh(tanh(a + b*x)))*Power(b, 2)*Power(Power(b*x - atanh(tanh(a + b*x)), 3), -1) + Power(2(b*x - atanh(tanh(a + b*x)))*Power(x, 2), -1) - Log(x)*Power(b, 2)*Power(Power(b*x - atanh(tanh(a + b*x)), 3), -1)

# line nr: 172
@test integrate(Power(x, m)*Power(Power(atanh(tanh(a + b*x)), 2), -1), x) == -Power(x, m)*Power(b*atanh(tanh(a + b*x)), -1) - Hypergeometric2F1(1, m, 1 + m, b*x*Power(b*x - atanh(tanh(a + b*x)), -1))*Power(x, m)*Power(b*(b*x - atanh(tanh(a + b*x))), -1)

# line nr: 173
@test integrate(Power(x, 4)*Power(Power(atanh(tanh(a + b*x)), 2), -1), x) == 4Power(x, 3)*Power(3Power(b, 2), -1) + 2(b*x - atanh(tanh(a + b*x)))*Power(x, 2)*Power(Power(b, 3), -1) + 4x*Power(b*x - atanh(tanh(a + b*x)), 2)*Power(Power(b, 4), -1) + 4Log(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 3)*Power(Power(b, 5), -1) - Power(x, 4)*Power(b*atanh(tanh(a + b*x)), -1)

# line nr: 174
@test integrate(Power(x, 3)*Power(Power(atanh(tanh(a + b*x)), 2), -1), x) == 3Power(x, 2)*Power(2Power(b, 2), -1) + 3x*(b*x - atanh(tanh(a + b*x)))*Power(Power(b, 3), -1) + 3Log(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 2)*Power(Power(b, 4), -1) - Power(x, 3)*Power(b*atanh(tanh(a + b*x)), -1)

# line nr: 175
@test integrate(Power(x, 2)*Power(Power(atanh(tanh(a + b*x)), 2), -1), x) == 2x*Power(Power(b, 2), -1) + (2b*x - 2atanh(tanh(a + b*x)))*Log(atanh(tanh(a + b*x)))*Power(Power(b, 3), -1) - Power(x, 2)*Power(b*atanh(tanh(a + b*x)), -1)

# line nr: 176
@test integrate(Power(x, 1)*Power(Power(atanh(tanh(a + b*x)), 2), -1), x) == Log(atanh(tanh(a + b*x)))*Power(Power(b, 2), -1) - x*Power(b*atanh(tanh(a + b*x)), -1)

# line nr: 177
@test integrate(Power(x, 0)*Power(Power(atanh(tanh(a + b*x)), 2), -1), x) == -Power(b*atanh(tanh(a + b*x)), -1)

# line nr: 178
@test integrate(Power(Power(x, 1), -1)*Power(Power(atanh(tanh(a + b*x)), 2), -1), x) == Log(x)*Power(Power(b*x - atanh(tanh(a + b*x)), 2), -1) - Power((b*x - atanh(tanh(a + b*x)))*atanh(tanh(a + b*x)), -1) - Log(atanh(tanh(a + b*x)))*Power(Power(b*x - atanh(tanh(a + b*x)), 2), -1)

# line nr: 179
@test integrate(Power(Power(x, 2), -1)*Power(Power(atanh(tanh(a + b*x)), 2), -1), x) == 2b*Log(x)*Power(Power(b*x - atanh(tanh(a + b*x)), 3), -1) + Power(x*(b*x - atanh(tanh(a + b*x)))*atanh(tanh(a + b*x)), -1) - 2b*Power(atanh(tanh(a + b*x))*Power(b*x - atanh(tanh(a + b*x)), 2), -1) - 2b*Log(atanh(tanh(a + b*x)))*Power(Power(b*x - atanh(tanh(a + b*x)), 3), -1)

# line nr: 182
@test integrate(Power(Power(x, 3), -1)*Power(Power(atanh(tanh(a + b*x)), 2), -1), x) == 3b*Power(2x*atanh(tanh(a + b*x))*Power(b*x - atanh(tanh(a + b*x)), 2), -1) + 3Log(x)*Power(b, 2)*Power(Power(b*x - atanh(tanh(a + b*x)), 4), -1) + Power(2(b*x - atanh(tanh(a + b*x)))*atanh(tanh(a + b*x))*Power(x, 2), -1) - 3Power(b, 2)*Power(atanh(tanh(a + b*x))*Power(b*x - atanh(tanh(a + b*x)), 3), -1) - 3Log(atanh(tanh(a + b*x)))*Power(b, 2)*Power(Power(b*x - atanh(tanh(a + b*x)), 4), -1)

# line nr: 184
@test integrate(Power(x, m)*Power(Power(atanh(tanh(a + b*x)), 3), -1), x) == -Power(x, m)*Power(2b*Power(atanh(tanh(a + b*x)), 2), -1) - m*Power(x, m - 1)*Power(2atanh(tanh(a + b*x))*Power(b, 2), -1) - m*Hypergeometric2F1(1, m - 1, m, b*x*Power(b*x - atanh(tanh(a + b*x)), -1))*Power(x, m - 1)*Power(2(b*x - atanh(tanh(a + b*x)))*Power(b, 2), -1)

# line nr: 185
@test integrate(Power(x, 4)*Power(Power(atanh(tanh(a + b*x)), 3), -1), x) == 3Power(x, 2)*Power(Power(b, 3), -1) + 6x*(b*x - atanh(tanh(a + b*x)))*Power(Power(b, 4), -1) + 6Log(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 2)*Power(Power(b, 5), -1) - 2Power(x, 3)*Power(atanh(tanh(a + b*x))*Power(b, 2), -1) - Power(x, 4)*Power(2b*Power(atanh(tanh(a + b*x)), 2), -1)

# line nr: 186
@test integrate(Power(x, 3)*Power(Power(atanh(tanh(a + b*x)), 3), -1), x) == 3x*Power(Power(b, 3), -1) + (3b*x - 3atanh(tanh(a + b*x)))*Log(atanh(tanh(a + b*x)))*Power(Power(b, 4), -1) - Power(x, 3)*Power(2b*Power(atanh(tanh(a + b*x)), 2), -1) - 3Power(x, 2)*Power(2atanh(tanh(a + b*x))*Power(b, 2), -1)

# line nr: 187
@test integrate(Power(x, 2)*Power(Power(atanh(tanh(a + b*x)), 3), -1), x) == Log(atanh(tanh(a + b*x)))*Power(Power(b, 3), -1) - x*Power(atanh(tanh(a + b*x))*Power(b, 2), -1) - Power(x, 2)*Power(2b*Power(atanh(tanh(a + b*x)), 2), -1)

# line nr: 188
@test integrate(Power(x, 1)*Power(Power(atanh(tanh(a + b*x)), 3), -1), x) == -Power(2atanh(tanh(a + b*x))*Power(b, 2), -1) - x*Power(2b*Power(atanh(tanh(a + b*x)), 2), -1)

# line nr: 189
@test integrate(Power(x, 0)*Power(Power(atanh(tanh(a + b*x)), 3), -1), x) == -Power(2b*Power(atanh(tanh(a + b*x)), 2), -1)

# line nr: 190
@test integrate(Power(Power(x, 1), -1)*Power(Power(atanh(tanh(a + b*x)), 3), -1), x) == Log(atanh(tanh(a + b*x)))*Power(Power(b*x - atanh(tanh(a + b*x)), 3), -1) + Power(atanh(tanh(a + b*x))*Power(b*x - atanh(tanh(a + b*x)), 2), -1) - Power((2b*x - 2atanh(tanh(a + b*x)))*Power(atanh(tanh(a + b*x)), 2), -1) - Log(x)*Power(Power(b*x - atanh(tanh(a + b*x)), 3), -1)

# line nr: 191
@test integrate(Power(Power(x, 2), -1)*Power(Power(atanh(tanh(a + b*x)), 3), -1), x) == 3b*Power(atanh(tanh(a + b*x))*Power(b*x - atanh(tanh(a + b*x)), 3), -1) + 3b*Log(atanh(tanh(a + b*x)))*Power(Power(b*x - atanh(tanh(a + b*x)), 4), -1) + Power(x*(b*x - atanh(tanh(a + b*x)))*Power(atanh(tanh(a + b*x)), 2), -1) - 3b*Power(2Power(b*x - atanh(tanh(a + b*x)), 2)*Power(atanh(tanh(a + b*x)), 2), -1) - 3b*Log(x)*Power(Power(b*x - atanh(tanh(a + b*x)), 4), -1)

# line nr: 202
@test integrate(Power(Power(x, 3), -1)*Power(Power(atanh(tanh(a + b*x)), 3), -1), x) == 6Power(b, 2)*Power(atanh(tanh(a + b*x))*Power(b*x - atanh(tanh(a + b*x)), 4), -1) + 2b*Power(x*Power(b*x - atanh(tanh(a + b*x)), 2)*Power(atanh(tanh(a + b*x)), 2), -1) + 6Log(atanh(tanh(a + b*x)))*Power(b, 2)*Power(Power(b*x - atanh(tanh(a + b*x)), 5), -1) + Power(2(b*x - atanh(tanh(a + b*x)))*Power(x, 2)*Power(atanh(tanh(a + b*x)), 2), -1) - 3Power(b, 2)*Power(Power(b*x - atanh(tanh(a + b*x)), 3)*Power(atanh(tanh(a + b*x)), 2), -1) - 6Log(x)*Power(b, 2)*Power(Power(b*x - atanh(tanh(a + b*x)), 5), -1)

# line nr: 203
@test integrate(Sqrt(atanh(tanh(a + b*x)))*Power(x, 4), x) == 256Power(3465Power(b, 5), -1)*Power(atanh(tanh(a + b*x)), 11Power(2, -1)) + 2Power(x, 4)*Power(3b, -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)) + 32Power(x, 2)*Power(35Power(b, 3), -1)*Power(atanh(tanh(a + b*x)), 7Power(2, -1)) - 128x*Power(315Power(b, 4), -1)*Power(atanh(tanh(a + b*x)), 9Power(2, -1)) - 16Power(x, 3)*Power(15Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1))

# line nr: 204
@test integrate(Sqrt(atanh(tanh(a + b*x)))*Power(x, 3), x) == 2Power(x, 3)*Power(3b, -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)) + 16x*Power(35Power(b, 3), -1)*Power(atanh(tanh(a + b*x)), 7Power(2, -1)) - 32Power(315Power(b, 4), -1)*Power(atanh(tanh(a + b*x)), 9Power(2, -1)) - 4Power(x, 2)*Power(5Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1))

# line nr: 205
@test integrate(Sqrt(atanh(tanh(a + b*x)))*Power(x, 2), x) == 16Power(105Power(b, 3), -1)*Power(atanh(tanh(a + b*x)), 7Power(2, -1)) + 2Power(x, 2)*Power(3b, -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)) - 8x*Power(15Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1))

# line nr: 206
@test integrate(Sqrt(atanh(tanh(a + b*x)))*Power(x, 1), x) == 2x*Power(3b, -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)) - 4Power(15Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1))

# line nr: 207
@test integrate(Sqrt(atanh(tanh(a + b*x)))*Power(x, 0), x) == 2Power(3b, -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1))

# line nr: 208
@test integrate(Sqrt(atanh(tanh(a + b*x)))*Power(Power(x, 1), -1), x) == 2Sqrt(atanh(tanh(a + b*x))) - 2Sqrt(b*x - atanh(tanh(a + b*x)))*atan(Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))

# line nr: 209
@test integrate(Sqrt(atanh(tanh(a + b*x)))*Power(Power(x, 2), -1), x) == b*atan(Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1) - Sqrt(atanh(tanh(a + b*x)))*Power(x, -1)

# line nr: 210
@test integrate(Sqrt(atanh(tanh(a + b*x)))*Power(Power(x, 3), -1), x) == Power(b, 2)*Power((4b*x - 4atanh(tanh(a + b*x)))*Sqrt(atanh(tanh(a + b*x))), -1) + atan(Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b, 2)*Power(4Power(b*x - atanh(tanh(a + b*x)), 3Power(2, -1)), -1) - b*Power(4x*Sqrt(atanh(tanh(a + b*x))), -1) - Sqrt(atanh(tanh(a + b*x)))*Power(2Power(x, 2), -1)

# line nr: 213
@test integrate(Sqrt(atanh(tanh(a + b*x)))*Power(Power(x, 4), -1), x) == Power(b, 2)*Power(24x*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1) + Power(b, 3)*Power(8Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 2), -1) + atan(Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b, 3)*Power(8Power(b*x - atanh(tanh(a + b*x)), 5Power(2, -1)), -1) - Sqrt(atanh(tanh(a + b*x)))*Power(3Power(x, 3), -1) - Power(b, 3)*Power((24b*x - 24atanh(tanh(a + b*x)))*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1) - b*Power(12Sqrt(atanh(tanh(a + b*x)))*Power(x, 2), -1)

# line nr: 214
@test integrate(Power(x, 4)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), x) == 256Power(15015Power(b, 5), -1)*Power(atanh(tanh(a + b*x)), 13Power(2, -1)) + 32Power(x, 2)*Power(105Power(b, 3), -1)*Power(atanh(tanh(a + b*x)), 9Power(2, -1)) + 2Power(x, 4)*Power(5b, -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)) - 16Power(x, 3)*Power(35Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 7Power(2, -1)) - 128x*Power(1155Power(b, 4), -1)*Power(atanh(tanh(a + b*x)), 11Power(2, -1))

# line nr: 215
@test integrate(Power(x, 3)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), x) == 16x*Power(105Power(b, 3), -1)*Power(atanh(tanh(a + b*x)), 9Power(2, -1)) + 2Power(x, 3)*Power(5b, -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)) - 32Power(1155Power(b, 4), -1)*Power(atanh(tanh(a + b*x)), 11Power(2, -1)) - 12Power(x, 2)*Power(35Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 7Power(2, -1))

# line nr: 216
@test integrate(Power(x, 2)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), x) == 16Power(315Power(b, 3), -1)*Power(atanh(tanh(a + b*x)), 9Power(2, -1)) + 2Power(x, 2)*Power(5b, -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)) - 8x*Power(35Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 7Power(2, -1))

# line nr: 217
@test integrate(Power(x, 1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), x) == 2x*Power(5b, -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)) - 4Power(35Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 7Power(2, -1))

# line nr: 218
@test integrate(Power(x, 0)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), x) == 2Power(5b, -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1))

# line nr: 219
@test integrate(Power(atanh(tanh(a + b*x)), 3Power(2, -1))*Power(Power(x, 1), -1), x) == 2atan(Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b*x - atanh(tanh(a + b*x)), 3Power(2, -1)) + 2Power(3, -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)) - (2b*x - 2atanh(tanh(a + b*x)))*Sqrt(atanh(tanh(a + b*x)))

# line nr: 220
@test integrate(Power(atanh(tanh(a + b*x)), 3Power(2, -1))*Power(Power(x, 2), -1), x) == 3b*Sqrt(atanh(tanh(a + b*x))) - Power(x, -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)) - 3b*Sqrt(b*x - atanh(tanh(a + b*x)))*atan(Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))

# line nr: 221
@test integrate(Power(atanh(tanh(a + b*x)), 3Power(2, -1))*Power(Power(x, 3), -1), x) == 3atan(Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b, 2)*Power(4Sqrt(b*x - atanh(tanh(a + b*x))), -1) - Power(2Power(x, 2), -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)) - 3b*Sqrt(atanh(tanh(a + b*x)))*Power(4x, -1)

# line nr: 224
@test integrate(Power(atanh(tanh(a + b*x)), 3Power(2, -1))*Power(Power(x, 4), -1), x) == Power(b, 3)*Power((8b*x - 8atanh(tanh(a + b*x)))*Sqrt(atanh(tanh(a + b*x))), -1) + atan(Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b, 3)*Power(8Power(b*x - atanh(tanh(a + b*x)), 3Power(2, -1)), -1) - Power(b, 2)*Power(8x*Sqrt(atanh(tanh(a + b*x))), -1) - Power(3Power(x, 3), -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)) - b*Sqrt(atanh(tanh(a + b*x)))*Power(4Power(x, 2), -1)

# line nr: 225
@test integrate(Power(x, 4)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)), x) == 256Power(45045Power(b, 5), -1)*Power(atanh(tanh(a + b*x)), 15Power(2, -1)) + 2Power(x, 4)*Power(7b, -1)*Power(atanh(tanh(a + b*x)), 7Power(2, -1)) + 32Power(x, 2)*Power(231Power(b, 3), -1)*Power(atanh(tanh(a + b*x)), 11Power(2, -1)) - 16Power(x, 3)*Power(63Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 9Power(2, -1)) - 128x*Power(3003Power(b, 4), -1)*Power(atanh(tanh(a + b*x)), 13Power(2, -1))

# line nr: 226
@test integrate(Power(x, 3)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)), x) == 2Power(x, 3)*Power(7b, -1)*Power(atanh(tanh(a + b*x)), 7Power(2, -1)) + 16x*Power(231Power(b, 3), -1)*Power(atanh(tanh(a + b*x)), 11Power(2, -1)) - 32Power(3003Power(b, 4), -1)*Power(atanh(tanh(a + b*x)), 13Power(2, -1)) - 4Power(x, 2)*Power(21Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 9Power(2, -1))

# line nr: 227
@test integrate(Power(x, 2)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)), x) == 16Power(693Power(b, 3), -1)*Power(atanh(tanh(a + b*x)), 11Power(2, -1)) + 2Power(x, 2)*Power(7b, -1)*Power(atanh(tanh(a + b*x)), 7Power(2, -1)) - 8x*Power(63Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 9Power(2, -1))

# line nr: 228
@test integrate(Power(x, 1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)), x) == 2x*Power(7b, -1)*Power(atanh(tanh(a + b*x)), 7Power(2, -1)) - 4Power(63Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 9Power(2, -1))

# line nr: 229
@test integrate(Power(x, 0)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)), x) == 2Power(7b, -1)*Power(atanh(tanh(a + b*x)), 7Power(2, -1))

# line nr: 230
@test integrate(Power(atanh(tanh(a + b*x)), 5Power(2, -1))*Power(Power(x, 1), -1), x) == 2Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 2) + 2Power(atanh(tanh(a + b*x)), 5Power(2, -1))*Power(5, -1) - 2atan(Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b*x - atanh(tanh(a + b*x)), 5Power(2, -1)) - 2(b*x - atanh(tanh(a + b*x)))*Power(3, -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1))

# line nr: 231
@test integrate(Power(atanh(tanh(a + b*x)), 5Power(2, -1))*Power(Power(x, 2), -1), x) == 5b*atan(Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b*x - atanh(tanh(a + b*x)), 3Power(2, -1)) + 5b*Power(3, -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)) - Power(x, -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)) - 5b*(b*x - atanh(tanh(a + b*x)))*Sqrt(atanh(tanh(a + b*x)))

# line nr: 232
@test integrate(Power(atanh(tanh(a + b*x)), 5Power(2, -1))*Power(Power(x, 3), -1), x) == 15Sqrt(atanh(tanh(a + b*x)))*Power(b, 2)*Power(4, -1) - Power(2Power(x, 2), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)) - 5b*Power(4x, -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)) - 15Sqrt(b*x - atanh(tanh(a + b*x)))*atan(Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b, 2)*Power(4, -1)

# line nr: 233
@test integrate(Power(atanh(tanh(a + b*x)), 5Power(2, -1))*Power(Power(x, 4), -1), x) == 5atan(Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b, 3)*Power(8Sqrt(b*x - atanh(tanh(a + b*x))), -1) - Power(3Power(x, 3), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)) - 5Sqrt(atanh(tanh(a + b*x)))*Power(b, 2)*Power(8x, -1) - 5b*Power(12Power(x, 2), -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1))

# line nr: 234
@test integrate(Power(atanh(tanh(a + b*x)), 5Power(2, -1))*Power(Power(x, 5), -1), x) == 5Power(b, 4)*Power((64b*x - 64atanh(tanh(a + b*x)))*Sqrt(atanh(tanh(a + b*x))), -1) + 5atan(Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b, 4)*Power(64Power(b*x - atanh(tanh(a + b*x)), 3Power(2, -1)), -1) - Power(4Power(x, 4), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)) - 5Power(b, 3)*Power(64x*Sqrt(atanh(tanh(a + b*x))), -1) - 5Sqrt(atanh(tanh(a + b*x)))*Power(b, 2)*Power(32Power(x, 2), -1) - 5b*Power(24Power(x, 3), -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1))

# line nr: 241
@test integrate(Power(atanh(tanh(a + b*x)), 5Power(2, -1))*Power(Power(x, 6), -1), x) == Power(b, 4)*Power(128x*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1) + 3Power(b, 5)*Power(128Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 2), -1) + 3atan(Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b, 5)*Power(128Power(b*x - atanh(tanh(a + b*x)), 5Power(2, -1)), -1) - Power(b, 3)*Power(64Sqrt(atanh(tanh(a + b*x)))*Power(x, 2), -1) - Power(b, 5)*Power((128b*x - 128atanh(tanh(a + b*x)))*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1) - Power(5Power(x, 5), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)) - Sqrt(atanh(tanh(a + b*x)))*Power(b, 2)*Power(16Power(x, 3), -1) - b*Power(8Power(x, 4), -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1))

# line nr: 242
@test integrate(Power(x, 4)*Power(Sqrt(atanh(tanh(a + b*x))), -1), x) == 256Power(315Power(b, 5), -1)*Power(atanh(tanh(a + b*x)), 9Power(2, -1)) + 2Sqrt(atanh(tanh(a + b*x)))*Power(b, -1)*Power(x, 4) + 32Power(x, 2)*Power(5Power(b, 3), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)) - 128x*Power(35Power(b, 4), -1)*Power(atanh(tanh(a + b*x)), 7Power(2, -1)) - 16Power(x, 3)*Power(3Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1))

# line nr: 243
@test integrate(Power(x, 3)*Power(Sqrt(atanh(tanh(a + b*x))), -1), x) == 16x*Power(5Power(b, 3), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)) + 2Sqrt(atanh(tanh(a + b*x)))*Power(b, -1)*Power(x, 3) - 32Power(35Power(b, 4), -1)*Power(atanh(tanh(a + b*x)), 7Power(2, -1)) - 4Power(x, 2)*Power(atanh(tanh(a + b*x)), 3Power(2, -1))*Power(Power(b, 2), -1)

# line nr: 244
@test integrate(Power(x, 2)*Power(Sqrt(atanh(tanh(a + b*x))), -1), x) == 16Power(15Power(b, 3), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)) + 2Sqrt(atanh(tanh(a + b*x)))*Power(b, -1)*Power(x, 2) - 8x*Power(3Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1))

# line nr: 245
@test integrate(Power(x, 1)*Power(Sqrt(atanh(tanh(a + b*x))), -1), x) == 2x*Sqrt(atanh(tanh(a + b*x)))*Power(b, -1) - 4Power(3Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1))

# line nr: 246
@test integrate(Power(x, 0)*Power(Sqrt(atanh(tanh(a + b*x))), -1), x) == 2Sqrt(atanh(tanh(a + b*x)))*Power(b, -1)

# line nr: 247
@test integrate(Power(Sqrt(atanh(tanh(a + b*x))), -1)*Power(Power(x, 1), -1), x) == 2atan(Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1)

# line nr: 248
@test integrate(Power(Sqrt(atanh(tanh(a + b*x))), -1)*Power(Power(x, 2), -1), x) == b*Power((b*x - atanh(tanh(a + b*x)))*Sqrt(atanh(tanh(a + b*x))), -1) + b*atan(Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(Power(b*x - atanh(tanh(a + b*x)), 3Power(2, -1)), -1) - Power(x*Sqrt(atanh(tanh(a + b*x))), -1)

# line nr: 249
@test integrate(Power(Sqrt(atanh(tanh(a + b*x))), -1)*Power(Power(x, 3), -1), x) == b*Power(4x*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1) + 3Power(b, 2)*Power(4Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 2), -1) + 3atan(Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b, 2)*Power(4Power(b*x - atanh(tanh(a + b*x)), 5Power(2, -1)), -1) - Power(2Sqrt(atanh(tanh(a + b*x)))*Power(x, 2), -1) - Power(b, 2)*Power((4b*x - 4atanh(tanh(a + b*x)))*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1)

# line nr: 252
@test integrate(Power(Sqrt(atanh(tanh(a + b*x))), -1)*Power(Power(x, 4), -1), x) == Power(b, 3)*Power((8b*x - 8atanh(tanh(a + b*x)))*Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1) + b*Power(12Power(x, 2)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1) + 5Power(b, 3)*Power(8Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 3), -1) + 5atan(Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b, 3)*Power(8Power(b*x - atanh(tanh(a + b*x)), 7Power(2, -1)), -1) - Power(3Sqrt(atanh(tanh(a + b*x)))*Power(x, 3), -1) - Power(b, 2)*Power(8x*Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1) - 5Power(b, 3)*Power(24Power(b*x - atanh(tanh(a + b*x)), 2)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1)

# line nr: 253
@test integrate(Power(x, 4)*Power(Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1), x) == 128x*Power(5Power(b, 4), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)) + 16Sqrt(atanh(tanh(a + b*x)))*Power(x, 3)*Power(Power(b, 2), -1) - 2Power(x, 4)*Power(b*Sqrt(atanh(tanh(a + b*x))), -1) - 256Power(35Power(b, 5), -1)*Power(atanh(tanh(a + b*x)), 7Power(2, -1)) - 32Power(x, 2)*Power(atanh(tanh(a + b*x)), 3Power(2, -1))*Power(Power(b, 3), -1)

# line nr: 254
@test integrate(Power(x, 3)*Power(Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1), x) == 32Power(5Power(b, 4), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)) + 12Sqrt(atanh(tanh(a + b*x)))*Power(x, 2)*Power(Power(b, 2), -1) - 2Power(x, 3)*Power(b*Sqrt(atanh(tanh(a + b*x))), -1) - 16x*Power(atanh(tanh(a + b*x)), 3Power(2, -1))*Power(Power(b, 3), -1)

# line nr: 255
@test integrate(Power(x, 2)*Power(Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1), x) == 8x*Sqrt(atanh(tanh(a + b*x)))*Power(Power(b, 2), -1) - 2Power(x, 2)*Power(b*Sqrt(atanh(tanh(a + b*x))), -1) - 16Power(3Power(b, 3), -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1))

# line nr: 256
@test integrate(Power(x, 1)*Power(Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1), x) == 4Sqrt(atanh(tanh(a + b*x)))*Power(Power(b, 2), -1) - 2x*Power(b*Sqrt(atanh(tanh(a + b*x))), -1)

# line nr: 257
@test integrate(Power(x, 0)*Power(Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1), x) == -2Power(b*Sqrt(atanh(tanh(a + b*x))), -1)

# line nr: 258
@test integrate(Power(Power(x, 1), -1)*Power(Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1), x) == -2Power((b*x - atanh(tanh(a + b*x)))*Sqrt(atanh(tanh(a + b*x))), -1) - 2atan(Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(Power(b*x - atanh(tanh(a + b*x)), 3Power(2, -1)), -1)

# line nr: 259
@test integrate(Power(Power(x, 2), -1)*Power(Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1), x) == b*Power((b*x - atanh(tanh(a + b*x)))*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1) - Power(x*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1) - 3b*Power(Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 2), -1) - 3b*atan(Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(Power(b*x - atanh(tanh(a + b*x)), 5Power(2, -1)), -1)

# line nr: 260
@test integrate(Power(Power(x, 3), -1)*Power(Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1), x) == 3b*Power(4x*Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1) + 5Power(b, 2)*Power(4Power(b*x - atanh(tanh(a + b*x)), 2)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1) - Power(2Power(x, 2)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1) - 3Power(b, 2)*Power((4b*x - 4atanh(tanh(a + b*x)))*Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1) - 15Power(b, 2)*Power(4Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 3), -1) - 15atan(Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b, 2)*Power(4Power(b*x - atanh(tanh(a + b*x)), 7Power(2, -1)), -1)

# line nr: 263
@test integrate(Power(Power(x, 4), -1)*Power(Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1), x) == b*Power(4Power(x, 2)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1) + 5Power(b, 3)*Power((8b*x - 8atanh(tanh(a + b*x)))*Power(atanh(tanh(a + b*x)), 7Power(2, -1)), -1) + 35Power(b, 3)*Power(24Power(b*x - atanh(tanh(a + b*x)), 3)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1) - Power(3Power(x, 3)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1) - 35Power(b, 3)*Power(8Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 4), -1) - 7Power(b, 3)*Power(8Power(b*x - atanh(tanh(a + b*x)), 2)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1) - 5Power(b, 2)*Power(8x*Power(atanh(tanh(a + b*x)), 7Power(2, -1)), -1) - 35atan(Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b, 3)*Power(8Power(b*x - atanh(tanh(a + b*x)), 9Power(2, -1)), -1)

# line nr: 264
@test integrate(Power(x, 4)*Power(Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1), x) == 256Power(15Power(b, 5), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)) + 32Sqrt(atanh(tanh(a + b*x)))*Power(x, 2)*Power(Power(b, 3), -1) - 2Power(x, 4)*Power(3b*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1) - 16Power(x, 3)*Power(3Sqrt(atanh(tanh(a + b*x)))*Power(b, 2), -1) - 128x*Power(3Power(b, 4), -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1))

# line nr: 265
@test integrate(Power(x, 3)*Power(Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1), x) == 16x*Sqrt(atanh(tanh(a + b*x)))*Power(Power(b, 3), -1) - 4Power(x, 2)*Power(Sqrt(atanh(tanh(a + b*x)))*Power(b, 2), -1) - 2Power(x, 3)*Power(3b*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1) - 32Power(3Power(b, 4), -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1))

# line nr: 266
@test integrate(Power(x, 2)*Power(Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1), x) == 16Sqrt(atanh(tanh(a + b*x)))*Power(3Power(b, 3), -1) - 8x*Power(3Sqrt(atanh(tanh(a + b*x)))*Power(b, 2), -1) - 2Power(x, 2)*Power(3b*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1)

# line nr: 267
@test integrate(Power(x, 1)*Power(Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1), x) == -4Power(3Sqrt(atanh(tanh(a + b*x)))*Power(b, 2), -1) - 2x*Power(3b*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1)

# line nr: 268
@test integrate(Power(x, 0)*Power(Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1), x) == -2Power(3b*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1)

# line nr: 269
@test integrate(Power(Power(x, 1), -1)*Power(Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1), x) == 2Power(Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 2), -1) + 2atan(Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(Power(b*x - atanh(tanh(a + b*x)), 5Power(2, -1)), -1) - 2Power((3b*x - 3atanh(tanh(a + b*x)))*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1)

# line nr: 270
@test integrate(Power(Power(x, 2), -1)*Power(Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1), x) == b*Power((b*x - atanh(tanh(a + b*x)))*Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1) + 5b*Power(Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 3), -1) + 5b*atan(Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(Power(b*x - atanh(tanh(a + b*x)), 7Power(2, -1)), -1) - Power(x*Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1) - 5b*Power(3Power(b*x - atanh(tanh(a + b*x)), 2)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1)

# line nr: 271
@test integrate(Power(Power(x, 3), -1)*Power(Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1), x) == 7Power(b, 2)*Power(4Power(b*x - atanh(tanh(a + b*x)), 2)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1) + 35Power(b, 2)*Power(4Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 4), -1) + 5b*Power(4x*Power(atanh(tanh(a + b*x)), 7Power(2, -1)), -1) + 35atan(Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b, 2)*Power(4Power(b*x - atanh(tanh(a + b*x)), 9Power(2, -1)), -1) - Power(2Power(x, 2)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1) - 5Power(b, 2)*Power((4b*x - 4atanh(tanh(a + b*x)))*Power(atanh(tanh(a + b*x)), 7Power(2, -1)), -1) - 35Power(b, 2)*Power(12Power(b*x - atanh(tanh(a + b*x)), 3)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1)

# line nr: 282
@test integrate(Power(Power(x, 4), -1)*Power(Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1), x) == 21Power(b, 3)*Power(8Power(b*x - atanh(tanh(a + b*x)), 3)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1) + 35Power(b, 3)*Power((24b*x - 24atanh(tanh(a + b*x)))*Power(atanh(tanh(a + b*x)), 9Power(2, -1)), -1) + 105Power(b, 3)*Power(8Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 5), -1) + 5b*Power(12Power(x, 2)*Power(atanh(tanh(a + b*x)), 7Power(2, -1)), -1) + 105atan(Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b, 3)*Power(8Power(b*x - atanh(tanh(a + b*x)), 11Power(2, -1)), -1) - Power(3Power(x, 3)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1) - 15Power(b, 3)*Power(8Power(b*x - atanh(tanh(a + b*x)), 2)*Power(atanh(tanh(a + b*x)), 7Power(2, -1)), -1) - 35Power(b, 2)*Power(24x*Power(atanh(tanh(a + b*x)), 9Power(2, -1)), -1) - 35Power(b, 3)*Power(8Power(b*x - atanh(tanh(a + b*x)), 4)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1)

# line nr: 283
@test integrate(atanh(tanh(a + b*x))*Power(x, 7Power(2, -1)), x) == 2atanh(tanh(a + b*x))*Power(x, 9Power(2, -1))*Power(9, -1) - 4b*Power(x, 11Power(2, -1))*Power(99, -1)

# line nr: 284
@test integrate(atanh(tanh(a + b*x))*Power(x, 5Power(2, -1)), x) == 2atanh(tanh(a + b*x))*Power(x, 7Power(2, -1))*Power(7, -1) - 4b*Power(x, 9Power(2, -1))*Power(63, -1)

# line nr: 285
@test integrate(atanh(tanh(a + b*x))*Power(x, 3Power(2, -1)), x) == 2atanh(tanh(a + b*x))*Power(5, -1)*Power(x, 5Power(2, -1)) - 4b*Power(x, 7Power(2, -1))*Power(35, -1)

# line nr: 286
@test integrate(Sqrt(x)*atanh(tanh(a + b*x)), x) == 2atanh(tanh(a + b*x))*Power(3, -1)*Power(x, 3Power(2, -1)) - 4b*Power(x, 5Power(2, -1))*Power(15, -1)

# line nr: 287
@test integrate(atanh(tanh(a + b*x))*Power(Sqrt(x), -1), x) == 2Sqrt(x)*atanh(tanh(a + b*x)) - 4b*Power(3, -1)*Power(x, 3Power(2, -1))

# line nr: 288
@test integrate(atanh(tanh(a + b*x))*Power(Power(x, 3Power(2, -1)), -1), x) == 4b*Sqrt(x) - 2atanh(tanh(a + b*x))*Power(Sqrt(x), -1)

# line nr: 289
@test integrate(atanh(tanh(a + b*x))*Power(Power(x, 5Power(2, -1)), -1), x) == -2atanh(tanh(a + b*x))*Power(3Power(x, 3Power(2, -1)), -1) - 4b*Power(3Sqrt(x), -1)

# line nr: 292
@test integrate(atanh(tanh(a + b*x))*Power(Power(x, 7Power(2, -1)), -1), x) == -4b*Power(15Power(x, 3Power(2, -1)), -1) - 2atanh(tanh(a + b*x))*Power(5Power(x, 5Power(2, -1)), -1)

# line nr: 293
@test integrate(Power(x, 7Power(2, -1))*Power(atanh(tanh(a + b*x)), 2), x) == 2Power(x, 9Power(2, -1))*Power(atanh(tanh(a + b*x)), 2)*Power(9, -1) + 16Power(b, 2)*Power(1287, -1)*Power(x, 13Power(2, -1)) - 8b*atanh(tanh(a + b*x))*Power(x, 11Power(2, -1))*Power(99, -1)

# line nr: 294
@test integrate(Power(x, 5Power(2, -1))*Power(atanh(tanh(a + b*x)), 2), x) == 16Power(b, 2)*Power(693, -1)*Power(x, 11Power(2, -1)) + 2Power(x, 7Power(2, -1))*Power(atanh(tanh(a + b*x)), 2)*Power(7, -1) - 8b*atanh(tanh(a + b*x))*Power(x, 9Power(2, -1))*Power(63, -1)

# line nr: 295
@test integrate(Power(x, 3Power(2, -1))*Power(atanh(tanh(a + b*x)), 2), x) == 16Power(b, 2)*Power(x, 9Power(2, -1))*Power(315, -1) + 2Power(x, 5Power(2, -1))*Power(atanh(tanh(a + b*x)), 2)*Power(5, -1) - 8b*atanh(tanh(a + b*x))*Power(x, 7Power(2, -1))*Power(35, -1)

# line nr: 296
@test integrate(Sqrt(x)*Power(atanh(tanh(a + b*x)), 2), x) == 2Power(atanh(tanh(a + b*x)), 2)*Power(3, -1)*Power(x, 3Power(2, -1)) + 16Power(b, 2)*Power(x, 7Power(2, -1))*Power(105, -1) - 8b*atanh(tanh(a + b*x))*Power(x, 5Power(2, -1))*Power(15, -1)

# line nr: 297
@test integrate(Power(Sqrt(x), -1)*Power(atanh(tanh(a + b*x)), 2), x) == 2Sqrt(x)*Power(atanh(tanh(a + b*x)), 2) + 16Power(b, 2)*Power(x, 5Power(2, -1))*Power(15, -1) - 8b*atanh(tanh(a + b*x))*Power(3, -1)*Power(x, 3Power(2, -1))

# line nr: 298
@test integrate(Power(atanh(tanh(a + b*x)), 2)*Power(Power(x, 3Power(2, -1)), -1), x) == 8b*Sqrt(x)*atanh(tanh(a + b*x)) - 2Power(Sqrt(x), -1)*Power(atanh(tanh(a + b*x)), 2) - 16Power(b, 2)*Power(3, -1)*Power(x, 3Power(2, -1))

# line nr: 299
@test integrate(Power(atanh(tanh(a + b*x)), 2)*Power(Power(x, 5Power(2, -1)), -1), x) == 16Sqrt(x)*Power(b, 2)*Power(3, -1) - 2Power(3Power(x, 3Power(2, -1)), -1)*Power(atanh(tanh(a + b*x)), 2) - 8b*atanh(tanh(a + b*x))*Power(3Sqrt(x), -1)

# line nr: 302
@test integrate(Power(atanh(tanh(a + b*x)), 2)*Power(Power(x, 7Power(2, -1)), -1), x) == -2Power(5Power(x, 5Power(2, -1)), -1)*Power(atanh(tanh(a + b*x)), 2) - 16Power(b, 2)*Power(15Sqrt(x), -1) - 8b*atanh(tanh(a + b*x))*Power(15Power(x, 3Power(2, -1)), -1)

# line nr: 303
@test integrate(Power(x, 7Power(2, -1))*Power(atanh(tanh(a + b*x)), 3), x) == 2Power(x, 9Power(2, -1))*Power(atanh(tanh(a + b*x)), 3)*Power(9, -1) + 16atanh(tanh(a + b*x))*Power(b, 2)*Power(429, -1)*Power(x, 13Power(2, -1)) - 32Power(b, 3)*Power(x, 15Power(2, -1))*Power(6435, -1) - 4b*Power(x, 11Power(2, -1))*Power(atanh(tanh(a + b*x)), 2)*Power(33, -1)

# line nr: 304
@test integrate(Power(x, 5Power(2, -1))*Power(atanh(tanh(a + b*x)), 3), x) == 2Power(x, 7Power(2, -1))*Power(atanh(tanh(a + b*x)), 3)*Power(7, -1) + 16atanh(tanh(a + b*x))*Power(b, 2)*Power(x, 11Power(2, -1))*Power(231, -1) - 32Power(b, 3)*Power(3003, -1)*Power(x, 13Power(2, -1)) - 4b*Power(x, 9Power(2, -1))*Power(atanh(tanh(a + b*x)), 2)*Power(21, -1)

# line nr: 305
@test integrate(Power(x, 3Power(2, -1))*Power(atanh(tanh(a + b*x)), 3), x) == 2Power(5, -1)*Power(x, 5Power(2, -1))*Power(atanh(tanh(a + b*x)), 3) + 16atanh(tanh(a + b*x))*Power(b, 2)*Power(x, 9Power(2, -1))*Power(105, -1) - 32Power(b, 3)*Power(1155, -1)*Power(x, 11Power(2, -1)) - 12b*Power(x, 7Power(2, -1))*Power(atanh(tanh(a + b*x)), 2)*Power(35, -1)

# line nr: 306
@test integrate(Sqrt(x)*Power(atanh(tanh(a + b*x)), 3), x) == 2Power(3, -1)*Power(x, 3Power(2, -1))*Power(atanh(tanh(a + b*x)), 3) + 16atanh(tanh(a + b*x))*Power(b, 2)*Power(x, 7Power(2, -1))*Power(35, -1) - 32Power(b, 3)*Power(x, 9Power(2, -1))*Power(315, -1) - 4b*Power(x, 5Power(2, -1))*Power(atanh(tanh(a + b*x)), 2)*Power(5, -1)

# line nr: 307
@test integrate(Power(Sqrt(x), -1)*Power(atanh(tanh(a + b*x)), 3), x) == 2Sqrt(x)*Power(atanh(tanh(a + b*x)), 3) + 16atanh(tanh(a + b*x))*Power(b, 2)*Power(5, -1)*Power(x, 5Power(2, -1)) - 4b*Power(x, 3Power(2, -1))*Power(atanh(tanh(a + b*x)), 2) - 32Power(b, 3)*Power(x, 7Power(2, -1))*Power(35, -1)

# line nr: 308
@test integrate(Power(atanh(tanh(a + b*x)), 3)*Power(Power(x, 3Power(2, -1)), -1), x) == 32Power(b, 3)*Power(5, -1)*Power(x, 5Power(2, -1)) + 12b*Sqrt(x)*Power(atanh(tanh(a + b*x)), 2) - 2Power(Sqrt(x), -1)*Power(atanh(tanh(a + b*x)), 3) - 16atanh(tanh(a + b*x))*Power(b, 2)*Power(x, 3Power(2, -1))

# line nr: 309
@test integrate(Power(atanh(tanh(a + b*x)), 3)*Power(Power(x, 5Power(2, -1)), -1), x) == 16Sqrt(x)*atanh(tanh(a + b*x))*Power(b, 2) - 2Power(3Power(x, 3Power(2, -1)), -1)*Power(atanh(tanh(a + b*x)), 3) - 4b*Power(Sqrt(x), -1)*Power(atanh(tanh(a + b*x)), 2) - 32Power(3, -1)*Power(b, 3)*Power(x, 3Power(2, -1))

# line nr: 316
@test integrate(Power(atanh(tanh(a + b*x)), 3)*Power(Power(x, 7Power(2, -1)), -1), x) == 32Sqrt(x)*Power(b, 3)*Power(5, -1) - 2Power(5Power(x, 5Power(2, -1)), -1)*Power(atanh(tanh(a + b*x)), 3) - 4b*Power(5Power(x, 3Power(2, -1)), -1)*Power(atanh(tanh(a + b*x)), 2) - 16atanh(tanh(a + b*x))*Power(b, 2)*Power(5Sqrt(x), -1)

# line nr: 317
@test integrate(Power(x, 7Power(2, -1))*Power(atanh(tanh(a + b*x)), -1), x) == 2Power(x, 7Power(2, -1))*Power(7b, -1) + 2Power(x, 3Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 2)*Power(3Power(b, 3), -1) + 2(b*x - atanh(tanh(a + b*x)))*Power(x, 5Power(2, -1))*Power(5Power(b, 2), -1) + 2Sqrt(x)*Power(b*x - atanh(tanh(a + b*x)), 3)*Power(Power(b, 4), -1) - 2atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b*x - atanh(tanh(a + b*x)), 7Power(2, -1))*Power(Power(b, 9Power(2, -1)), -1)

# line nr: 318
@test integrate(Power(x, 5Power(2, -1))*Power(atanh(tanh(a + b*x)), -1), x) == 2Power(x, 5Power(2, -1))*Power(5b, -1) + 2(b*x - atanh(tanh(a + b*x)))*Power(x, 3Power(2, -1))*Power(3Power(b, 2), -1) + 2Sqrt(x)*Power(b*x - atanh(tanh(a + b*x)), 2)*Power(Power(b, 3), -1) - 2atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b*x - atanh(tanh(a + b*x)), 5Power(2, -1))*Power(Power(b, 7Power(2, -1)), -1)

# line nr: 319
@test integrate(Power(x, 3Power(2, -1))*Power(atanh(tanh(a + b*x)), -1), x) == 2Power(x, 3Power(2, -1))*Power(3b, -1) + 2(b*x - atanh(tanh(a + b*x)))*Sqrt(x)*Power(Power(b, 2), -1) - 2atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b*x - atanh(tanh(a + b*x)), 3Power(2, -1))*Power(Power(b, 5Power(2, -1)), -1)

# line nr: 320
@test integrate(Sqrt(x)*Power(atanh(tanh(a + b*x)), -1), x) == 2Sqrt(x)*Power(b, -1) - 2Sqrt(b*x - atanh(tanh(a + b*x)))*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(Power(b, 3Power(2, -1)), -1)

# line nr: 321
@test integrate(Power(Sqrt(x)*atanh(tanh(a + b*x)), -1), x) == -2atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(Sqrt(b)*Sqrt(b*x - atanh(tanh(a + b*x))), -1)

# line nr: 322
@test integrate(Power(atanh(tanh(a + b*x))*Power(x, 3Power(2, -1)), -1), x) == 2Power((b*x - atanh(tanh(a + b*x)))*Sqrt(x), -1) - 2Sqrt(b)*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(Power(b*x - atanh(tanh(a + b*x)), 3Power(2, -1)), -1)

# line nr: 323
@test integrate(Power(atanh(tanh(a + b*x))*Power(x, 5Power(2, -1)), -1), x) == 2Power(3(b*x - atanh(tanh(a + b*x)))*Power(x, 3Power(2, -1)), -1) + 2b*Power(Sqrt(x)*Power(b*x - atanh(tanh(a + b*x)), 2), -1) - 2atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b, 3Power(2, -1))*Power(Power(b*x - atanh(tanh(a + b*x)), 5Power(2, -1)), -1)

# line nr: 326
@test integrate(Power(atanh(tanh(a + b*x))*Power(x, 7Power(2, -1)), -1), x) == 2Power(5(b*x - atanh(tanh(a + b*x)))*Power(x, 5Power(2, -1)), -1) + 2Power(b, 2)*Power(Sqrt(x)*Power(b*x - atanh(tanh(a + b*x)), 3), -1) + 2b*Power(3Power(x, 3Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 2), -1) - 2atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b, 5Power(2, -1))*Power(Power(b*x - atanh(tanh(a + b*x)), 7Power(2, -1)), -1)

# line nr: 327
@test integrate(Power(x, 7Power(2, -1))*Power(Power(atanh(tanh(a + b*x)), 2), -1), x) == 7Power(x, 5Power(2, -1))*Power(5Power(b, 2), -1) + 7(b*x - atanh(tanh(a + b*x)))*Power(x, 3Power(2, -1))*Power(3Power(b, 3), -1) + 7Sqrt(x)*Power(b*x - atanh(tanh(a + b*x)), 2)*Power(Power(b, 4), -1) - Power(x, 7Power(2, -1))*Power(b*atanh(tanh(a + b*x)), -1) - 7atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b*x - atanh(tanh(a + b*x)), 5Power(2, -1))*Power(Power(b, 9Power(2, -1)), -1)

# line nr: 328
@test integrate(Power(x, 5Power(2, -1))*Power(Power(atanh(tanh(a + b*x)), 2), -1), x) == 5Power(x, 3Power(2, -1))*Power(3Power(b, 2), -1) + 5(b*x - atanh(tanh(a + b*x)))*Sqrt(x)*Power(Power(b, 3), -1) - Power(x, 5Power(2, -1))*Power(b*atanh(tanh(a + b*x)), -1) - 5atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b*x - atanh(tanh(a + b*x)), 3Power(2, -1))*Power(Power(b, 7Power(2, -1)), -1)

# line nr: 329
@test integrate(Power(x, 3Power(2, -1))*Power(Power(atanh(tanh(a + b*x)), 2), -1), x) == 3Sqrt(x)*Power(Power(b, 2), -1) - Power(x, 3Power(2, -1))*Power(b*atanh(tanh(a + b*x)), -1) - 3Sqrt(b*x - atanh(tanh(a + b*x)))*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(Power(b, 5Power(2, -1)), -1)

# line nr: 330
@test integrate(Sqrt(x)*Power(Power(atanh(tanh(a + b*x)), 2), -1), x) == -Sqrt(x)*Power(b*atanh(tanh(a + b*x)), -1) - atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(Sqrt(b*x - atanh(tanh(a + b*x)))*Power(b, 3Power(2, -1)), -1)

# line nr: 331
@test integrate(Power(Sqrt(x)*Power(atanh(tanh(a + b*x)), 2), -1), x) == atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(Sqrt(b)*Power(b*x - atanh(tanh(a + b*x)), 3Power(2, -1)), -1) - Power(b*(b*x - atanh(tanh(a + b*x)))*Sqrt(x), -1) - Power(b*Sqrt(x)*atanh(tanh(a + b*x)), -1)

# line nr: 332
@test integrate(Power(Power(x, 3Power(2, -1))*Power(atanh(tanh(a + b*x)), 2), -1), x) == 3Sqrt(b)*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(Power(b*x - atanh(tanh(a + b*x)), 5Power(2, -1)), -1) - Power(b*(b*x - atanh(tanh(a + b*x)))*Power(x, 3Power(2, -1)), -1) - 3Power(Sqrt(x)*Power(b*x - atanh(tanh(a + b*x)), 2), -1) - Power(b*atanh(tanh(a + b*x))*Power(x, 3Power(2, -1)), -1)

# line nr: 333
@test integrate(Power(Power(x, 5Power(2, -1))*Power(atanh(tanh(a + b*x)), 2), -1), x) == 5atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b, 3Power(2, -1))*Power(Power(b*x - atanh(tanh(a + b*x)), 7Power(2, -1)), -1) - 5Power(3Power(x, 3Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 2), -1) - Power(b*(b*x - atanh(tanh(a + b*x)))*Power(x, 5Power(2, -1)), -1) - Power(b*atanh(tanh(a + b*x))*Power(x, 5Power(2, -1)), -1) - 5b*Power(Sqrt(x)*Power(b*x - atanh(tanh(a + b*x)), 3), -1)

# line nr: 336
@test integrate(Power(Power(x, 7Power(2, -1))*Power(atanh(tanh(a + b*x)), 2), -1), x) == 7atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b, 5Power(2, -1))*Power(Power(b*x - atanh(tanh(a + b*x)), 9Power(2, -1)), -1) - Power(b*(b*x - atanh(tanh(a + b*x)))*Power(x, 7Power(2, -1)), -1) - 7Power(5Power(x, 5Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 2), -1) - Power(b*atanh(tanh(a + b*x))*Power(x, 7Power(2, -1)), -1) - 7Power(b, 2)*Power(Sqrt(x)*Power(b*x - atanh(tanh(a + b*x)), 4), -1) - 7b*Power(3Power(x, 3Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 3), -1)

# line nr: 337
@test integrate(Power(x, 7Power(2, -1))*Power(Power(atanh(tanh(a + b*x)), 3), -1), x) == 35Power(x, 3Power(2, -1))*Power(12Power(b, 3), -1) + 35(b*x - atanh(tanh(a + b*x)))*Sqrt(x)*Power(4Power(b, 4), -1) - 7Power(x, 5Power(2, -1))*Power(4atanh(tanh(a + b*x))*Power(b, 2), -1) - Power(x, 7Power(2, -1))*Power(2b*Power(atanh(tanh(a + b*x)), 2), -1) - 35atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b*x - atanh(tanh(a + b*x)), 3Power(2, -1))*Power(4Power(b, 9Power(2, -1)), -1)

# line nr: 338
@test integrate(Power(x, 5Power(2, -1))*Power(Power(atanh(tanh(a + b*x)), 3), -1), x) == 15Sqrt(x)*Power(4Power(b, 3), -1) - Power(x, 5Power(2, -1))*Power(2b*Power(atanh(tanh(a + b*x)), 2), -1) - 5Power(x, 3Power(2, -1))*Power(4atanh(tanh(a + b*x))*Power(b, 2), -1) - 15Sqrt(b*x - atanh(tanh(a + b*x)))*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(4Power(b, 7Power(2, -1)), -1)

# line nr: 339
@test integrate(Power(x, 3Power(2, -1))*Power(Power(atanh(tanh(a + b*x)), 3), -1), x) == -Power(x, 3Power(2, -1))*Power(2b*Power(atanh(tanh(a + b*x)), 2), -1) - 3atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(4Sqrt(b*x - atanh(tanh(a + b*x)))*Power(b, 5Power(2, -1)), -1) - 3Sqrt(x)*Power(4atanh(tanh(a + b*x))*Power(b, 2), -1)

# line nr: 340
@test integrate(Sqrt(x)*Power(Power(atanh(tanh(a + b*x)), 3), -1), x) == atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(4Power(b, 3Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 3Power(2, -1)), -1) - Power(4(b*x - atanh(tanh(a + b*x)))*Sqrt(x)*Power(b, 2), -1) - Power(4Sqrt(x)*atanh(tanh(a + b*x))*Power(b, 2), -1) - Sqrt(x)*Power(2b*Power(atanh(tanh(a + b*x)), 2), -1)

# line nr: 341
@test integrate(Power(Sqrt(x)*Power(atanh(tanh(a + b*x)), 3), -1), x) == 3Power(4b*Sqrt(x)*Power(b*x - atanh(tanh(a + b*x)), 2), -1) + Power(4(b*x - atanh(tanh(a + b*x)))*Power(b, 2)*Power(x, 3Power(2, -1)), -1) + Power(4atanh(tanh(a + b*x))*Power(b, 2)*Power(x, 3Power(2, -1)), -1) - Power(2b*Sqrt(x)*Power(atanh(tanh(a + b*x)), 2), -1) - 3atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(4Sqrt(b)*Power(b*x - atanh(tanh(a + b*x)), 5Power(2, -1)), -1)

# line nr: 342
@test integrate(Power(Power(x, 3Power(2, -1))*Power(atanh(tanh(a + b*x)), 3), -1), x) == 3Power(4(b*x - atanh(tanh(a + b*x)))*Power(b, 2)*Power(x, 5Power(2, -1)), -1) + 5Power(4b*Power(x, 3Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 2), -1) + 3Power(4atanh(tanh(a + b*x))*Power(b, 2)*Power(x, 5Power(2, -1)), -1) + 15Power(4Sqrt(x)*Power(b*x - atanh(tanh(a + b*x)), 3), -1) - Power(2b*Power(x, 3Power(2, -1))*Power(atanh(tanh(a + b*x)), 2), -1) - 15Sqrt(b)*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(4Power(b*x - atanh(tanh(a + b*x)), 7Power(2, -1)), -1)

# line nr: 343
@test integrate(Power(Power(x, 5Power(2, -1))*Power(atanh(tanh(a + b*x)), 3), -1), x) == 5Power(4(b*x - atanh(tanh(a + b*x)))*Power(b, 2)*Power(x, 7Power(2, -1)), -1) + 5Power(4atanh(tanh(a + b*x))*Power(b, 2)*Power(x, 7Power(2, -1)), -1) + 7Power(4b*Power(x, 5Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 2), -1) + 35Power(12Power(x, 3Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 3), -1) + 35b*Power(4Sqrt(x)*Power(b*x - atanh(tanh(a + b*x)), 4), -1) - Power(2b*Power(x, 5Power(2, -1))*Power(atanh(tanh(a + b*x)), 2), -1) - 35atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b, 3Power(2, -1))*Power(4Power(b*x - atanh(tanh(a + b*x)), 9Power(2, -1)), -1)

# line nr: 354
@test integrate(Power(Power(x, 7Power(2, -1))*Power(atanh(tanh(a + b*x)), 3), -1), x) == 7Power(4(b*x - atanh(tanh(a + b*x)))*Power(b, 2)*Power(x, 9Power(2, -1)), -1) + 7Power(4atanh(tanh(a + b*x))*Power(b, 2)*Power(x, 9Power(2, -1)), -1) + 63Power(20Power(x, 5Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 3), -1) + 9Power(4b*Power(x, 7Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 2), -1) + 63Power(b, 2)*Power(4Sqrt(x)*Power(b*x - atanh(tanh(a + b*x)), 5), -1) + 21b*Power(4Power(x, 3Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 4), -1) - Power(2b*Power(x, 7Power(2, -1))*Power(atanh(tanh(a + b*x)), 2), -1) - 63atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(b*x - atanh(tanh(a + b*x))), -1))*Power(b, 5Power(2, -1))*Power(4Power(b*x - atanh(tanh(a + b*x)), 11Power(2, -1)), -1)

# line nr: 355
@test integrate(Power(x, 3Power(2, -1))*Power(atanh(tanh(a + b*x)), Power(2, -1)), x) == Sqrt(atanh(tanh(a + b*x)))*Power(3, -1)*Power(x, 5Power(2, -1)) - atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x))), -1))*Power(b*x - atanh(tanh(a + b*x)), 3)*Power(8Power(b, 5Power(2, -1)), -1) - Sqrt(x)*Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 2)*Power(8Power(b, 2), -1) - (b*x - atanh(tanh(a + b*x)))*Sqrt(atanh(tanh(a + b*x)))*Power(x, 3Power(2, -1))*Power(12b, -1)

# line nr: 356
@test integrate(Power(x, Power(2, -1))*Power(atanh(tanh(a + b*x)), Power(2, -1)), x) == Sqrt(atanh(tanh(a + b*x)))*Power(x, 3Power(2, -1))*Power(2, -1) - atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x))), -1))*Power(b*x - atanh(tanh(a + b*x)), 2)*Power(4Power(b, 3Power(2, -1)), -1) - (b*x - atanh(tanh(a + b*x)))*Sqrt(x)*Sqrt(atanh(tanh(a + b*x)))*Power(4b, -1)

# line nr: 357
@test integrate(Power(atanh(tanh(a + b*x)), Power(2, -1))*Power(Power(x, Power(2, -1)), -1), x) == Sqrt(x)*Sqrt(atanh(tanh(a + b*x))) - (b*x - atanh(tanh(a + b*x)))*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x))), -1))*Power(Sqrt(b), -1)

# line nr: 358
@test integrate(Power(atanh(tanh(a + b*x)), Power(2, -1))*Power(Power(x, 3Power(2, -1)), -1), x) == 2Sqrt(b)*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x))), -1)) - 2Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(x), -1)

# line nr: 359
@test integrate(Power(atanh(tanh(a + b*x)), Power(2, -1))*Power(Power(x, 5Power(2, -1)), -1), x) == 2Power(3(b*x - atanh(tanh(a + b*x)))*Power(x, 3Power(2, -1)), -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1))

# line nr: 360
@test integrate(Power(atanh(tanh(a + b*x)), Power(2, -1))*Power(Power(x, 7Power(2, -1)), -1), x) == 2Power(5(b*x - atanh(tanh(a + b*x)))*Power(x, 5Power(2, -1)), -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)) + 4b*Power(15Power(x, 3Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 2), -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1))

# line nr: 361
@test integrate(Power(atanh(tanh(a + b*x)), Power(2, -1))*Power(Power(x, 9Power(2, -1)), -1), x) == 2Power(7(b*x - atanh(tanh(a + b*x)))*Power(x, 7Power(2, -1)), -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)) + 8b*Power(35Power(x, 5Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 2), -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)) + 16Power(b, 2)*Power(105Power(x, 3Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 3), -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1))

# line nr: 364
@test integrate(Power(atanh(tanh(a + b*x)), Power(2, -1))*Power(Power(x, 11Power(2, -1)), -1), x) == 2Power(9(b*x - atanh(tanh(a + b*x)))*Power(x, 9Power(2, -1)), -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)) + 16Power(b, 2)*Power(105Power(x, 5Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 3), -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)) + 32Power(b, 3)*Power(315Power(x, 3Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 4), -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)) + 4b*Power(21Power(x, 7Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 2), -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1))

# line nr: 365
@test integrate(Power(x, 3Power(2, -1))*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), x) == Power(atanh(tanh(a + b*x)), 3Power(2, -1))*Power(4, -1)*Power(x, 5Power(2, -1)) + 3atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x))), -1))*Power(b*x - atanh(tanh(a + b*x)), 4)*Power(64Power(b, 5Power(2, -1)), -1) + Sqrt(atanh(tanh(a + b*x)))*Power(x, 3Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 2)*Power(32b, -1) + 3Sqrt(x)*Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 3)*Power(64Power(b, 2), -1) - (b*x - atanh(tanh(a + b*x)))*Sqrt(atanh(tanh(a + b*x)))*Power(8, -1)*Power(x, 5Power(2, -1))

# line nr: 366
@test integrate(Power(x, Power(2, -1))*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), x) == Power(3, -1)*Power(x, 3Power(2, -1))*Power(atanh(tanh(a + b*x)), 3Power(2, -1)) + atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x))), -1))*Power(b*x - atanh(tanh(a + b*x)), 3)*Power(8Power(b, 3Power(2, -1)), -1) + Sqrt(x)*Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 2)*Power(8b, -1) - (b*x - atanh(tanh(a + b*x)))*Sqrt(atanh(tanh(a + b*x)))*Power(4, -1)*Power(x, 3Power(2, -1))

# line nr: 367
@test integrate(Power(atanh(tanh(a + b*x)), 3Power(2, -1))*Power(Power(x, Power(2, -1)), -1), x) == Sqrt(x)*Power(atanh(tanh(a + b*x)), 3Power(2, -1))*Power(2, -1) + 3atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x))), -1))*Power(b*x - atanh(tanh(a + b*x)), 2)*Power(4Sqrt(b), -1) - 3(b*x - atanh(tanh(a + b*x)))*Sqrt(x)*Sqrt(atanh(tanh(a + b*x)))*Power(4, -1)

# line nr: 368
@test integrate(Power(atanh(tanh(a + b*x)), 3Power(2, -1))*Power(Power(x, 3Power(2, -1)), -1), x) == 3b*Sqrt(x)*Sqrt(atanh(tanh(a + b*x))) - 2Power(Sqrt(x), -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)) - 3(b*x - atanh(tanh(a + b*x)))*Sqrt(b)*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x))), -1))

# line nr: 369
@test integrate(Power(atanh(tanh(a + b*x)), 3Power(2, -1))*Power(Power(x, 5Power(2, -1)), -1), x) == 2atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x))), -1))*Power(b, 3Power(2, -1)) - 2Power(3Power(x, 3Power(2, -1)), -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)) - 2b*Sqrt(atanh(tanh(a + b*x)))*Power(Sqrt(x), -1)

# line nr: 370
@test integrate(Power(atanh(tanh(a + b*x)), 3Power(2, -1))*Power(Power(x, 7Power(2, -1)), -1), x) == 2Power(5(b*x - atanh(tanh(a + b*x)))*Power(x, 5Power(2, -1)), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1))

# line nr: 371
@test integrate(Power(atanh(tanh(a + b*x)), 3Power(2, -1))*Power(Power(x, 9Power(2, -1)), -1), x) == 2Power(7(b*x - atanh(tanh(a + b*x)))*Power(x, 7Power(2, -1)), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)) + 4b*Power(35Power(x, 5Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 2), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1))

# line nr: 372
@test integrate(Power(atanh(tanh(a + b*x)), 3Power(2, -1))*Power(Power(x, 11Power(2, -1)), -1), x) == 2Power(9(b*x - atanh(tanh(a + b*x)))*Power(x, 9Power(2, -1)), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)) + 16Power(b, 2)*Power(315Power(x, 5Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 3), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)) + 8b*Power(63Power(x, 7Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 2), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1))

# line nr: 375
@test integrate(Power(atanh(tanh(a + b*x)), 3Power(2, -1))*Power(Power(x, 13Power(2, -1)), -1), x) == 2Power(11(b*x - atanh(tanh(a + b*x)))*Power(x, 11Power(2, -1)), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)) + 4b*Power(33Power(x, 9Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 2), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)) + 16Power(b, 2)*Power(231Power(x, 7Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 3), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)) + 32Power(b, 3)*Power(1155Power(x, 5Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 4), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1))

# line nr: 376
@test integrate(Power(x, Power(2, -1))*Power(atanh(tanh(a + b*x)), 5Power(2, -1)), x) == Power(atanh(tanh(a + b*x)), 5Power(2, -1))*Power(4, -1)*Power(x, 3Power(2, -1)) + 5Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 2)*Power(32, -1)*Power(x, 3Power(2, -1)) - 5atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x))), -1))*Power(b*x - atanh(tanh(a + b*x)), 4)*Power(64Power(b, 3Power(2, -1)), -1) - 5(b*x - atanh(tanh(a + b*x)))*Power(24, -1)*Power(x, 3Power(2, -1))*Power(atanh(tanh(a + b*x)), 3Power(2, -1)) - 5Sqrt(x)*Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 3)*Power(64b, -1)

# line nr: 377
@test integrate(Power(atanh(tanh(a + b*x)), 5Power(2, -1))*Power(Power(x, Power(2, -1)), -1), x) == Sqrt(x)*Power(3, -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)) + 5Sqrt(x)*Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 2)*Power(8, -1) - 5atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x))), -1))*Power(b*x - atanh(tanh(a + b*x)), 3)*Power(8Sqrt(b), -1) - 5(b*x - atanh(tanh(a + b*x)))*Sqrt(x)*Power(12, -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1))

# line nr: 378
@test integrate(Power(atanh(tanh(a + b*x)), 5Power(2, -1))*Power(Power(x, 3Power(2, -1)), -1), x) == 5b*Sqrt(x)*Power(atanh(tanh(a + b*x)), 3Power(2, -1))*Power(2, -1) + 15Sqrt(b)*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x))), -1))*Power(b*x - atanh(tanh(a + b*x)), 2)*Power(4, -1) - 2Power(Sqrt(x), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)) - 15b*(b*x - atanh(tanh(a + b*x)))*Sqrt(x)*Sqrt(atanh(tanh(a + b*x)))*Power(4, -1)

# line nr: 379
@test integrate(Power(atanh(tanh(a + b*x)), 5Power(2, -1))*Power(Power(x, 5Power(2, -1)), -1), x) == 5Sqrt(x)*Sqrt(atanh(tanh(a + b*x)))*Power(b, 2) - 2Power(3Power(x, 3Power(2, -1)), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)) - 10b*Power(3Sqrt(x), -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)) - 5(b*x - atanh(tanh(a + b*x)))*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x))), -1))*Power(b, 3Power(2, -1))

# line nr: 380
@test integrate(Power(atanh(tanh(a + b*x)), 5Power(2, -1))*Power(Power(x, 7Power(2, -1)), -1), x) == 2atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x))), -1))*Power(b, 5Power(2, -1)) - 2Power(5Power(x, 5Power(2, -1)), -1)*Power(atanh(tanh(a + b*x)), 5Power(2, -1)) - 2b*Power(3Power(x, 3Power(2, -1)), -1)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)) - 2Sqrt(atanh(tanh(a + b*x)))*Power(b, 2)*Power(Sqrt(x), -1)

# line nr: 381
@test integrate(Power(atanh(tanh(a + b*x)), 5Power(2, -1))*Power(Power(x, 9Power(2, -1)), -1), x) == 2Power(7(b*x - atanh(tanh(a + b*x)))*Power(x, 7Power(2, -1)), -1)*Power(atanh(tanh(a + b*x)), 7Power(2, -1))

# line nr: 382
@test integrate(Power(atanh(tanh(a + b*x)), 5Power(2, -1))*Power(Power(x, 11Power(2, -1)), -1), x) == 2Power(9(b*x - atanh(tanh(a + b*x)))*Power(x, 9Power(2, -1)), -1)*Power(atanh(tanh(a + b*x)), 7Power(2, -1)) + 4b*Power(63Power(x, 7Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 2), -1)*Power(atanh(tanh(a + b*x)), 7Power(2, -1))

# line nr: 383
@test integrate(Power(atanh(tanh(a + b*x)), 5Power(2, -1))*Power(Power(x, 13Power(2, -1)), -1), x) == 2Power(11(b*x - atanh(tanh(a + b*x)))*Power(x, 11Power(2, -1)), -1)*Power(atanh(tanh(a + b*x)), 7Power(2, -1)) + 16Power(b, 2)*Power(693Power(x, 7Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 3), -1)*Power(atanh(tanh(a + b*x)), 7Power(2, -1)) + 8b*Power(99Power(x, 9Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 2), -1)*Power(atanh(tanh(a + b*x)), 7Power(2, -1))

# line nr: 390
@test integrate(Power(atanh(tanh(a + b*x)), 5Power(2, -1))*Power(Power(x, 15Power(2, -1)), -1), x) == 2Power(13(b*x - atanh(tanh(a + b*x)))*Power(x, 13Power(2, -1)), -1)*Power(atanh(tanh(a + b*x)), 7Power(2, -1)) + 32Power(b, 3)*Power(3003Power(x, 7Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 4), -1)*Power(atanh(tanh(a + b*x)), 7Power(2, -1)) + 16Power(b, 2)*Power(429Power(x, 9Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 3), -1)*Power(atanh(tanh(a + b*x)), 7Power(2, -1)) + 12b*Power(143Power(x, 11Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 2), -1)*Power(atanh(tanh(a + b*x)), 7Power(2, -1))

# line nr: 391
@test integrate(Power(x, 5Power(2, -1))*Power(Power(atanh(tanh(a + b*x)), Power(2, -1)), -1), x) == Sqrt(atanh(tanh(a + b*x)))*Power(x, 5Power(2, -1))*Power(3b, -1) + 5atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x))), -1))*Power(b*x - atanh(tanh(a + b*x)), 3)*Power(8Power(b, 7Power(2, -1)), -1) + 5Sqrt(x)*Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 2)*Power(8Power(b, 3), -1) + 5(b*x - atanh(tanh(a + b*x)))*Sqrt(atanh(tanh(a + b*x)))*Power(x, 3Power(2, -1))*Power(12Power(b, 2), -1)

# line nr: 392
@test integrate(Power(x, 3Power(2, -1))*Power(Power(atanh(tanh(a + b*x)), Power(2, -1)), -1), x) == Sqrt(atanh(tanh(a + b*x)))*Power(x, 3Power(2, -1))*Power(2b, -1) + 3atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x))), -1))*Power(b*x - atanh(tanh(a + b*x)), 2)*Power(4Power(b, 5Power(2, -1)), -1) + 3(b*x - atanh(tanh(a + b*x)))*Sqrt(x)*Sqrt(atanh(tanh(a + b*x)))*Power(4Power(b, 2), -1)

# line nr: 393
@test integrate(Power(x, Power(2, -1))*Power(Power(atanh(tanh(a + b*x)), Power(2, -1)), -1), x) == (b*x - atanh(tanh(a + b*x)))*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x))), -1))*Power(Power(b, 3Power(2, -1)), -1) + Sqrt(x)*Sqrt(atanh(tanh(a + b*x)))*Power(b, -1)

# line nr: 394
@test integrate(Power(Power(x, Power(2, -1)), -1)*Power(Power(atanh(tanh(a + b*x)), Power(2, -1)), -1), x) == 2atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x))), -1))*Power(Sqrt(b), -1)

# line nr: 395
@test integrate(Power(Power(x, 3Power(2, -1)), -1)*Power(Power(atanh(tanh(a + b*x)), Power(2, -1)), -1), x) == 2Sqrt(atanh(tanh(a + b*x)))*Power((b*x - atanh(tanh(a + b*x)))*Sqrt(x), -1)

# line nr: 396
@test integrate(Power(Power(x, 5Power(2, -1)), -1)*Power(Power(atanh(tanh(a + b*x)), Power(2, -1)), -1), x) == 2Sqrt(atanh(tanh(a + b*x)))*Power(3(b*x - atanh(tanh(a + b*x)))*Power(x, 3Power(2, -1)), -1) + 4b*Sqrt(atanh(tanh(a + b*x)))*Power(3Sqrt(x)*Power(b*x - atanh(tanh(a + b*x)), 2), -1)

# line nr: 397
@test integrate(Power(Power(x, 7Power(2, -1)), -1)*Power(Power(atanh(tanh(a + b*x)), Power(2, -1)), -1), x) == 2Sqrt(atanh(tanh(a + b*x)))*Power(5(b*x - atanh(tanh(a + b*x)))*Power(x, 5Power(2, -1)), -1) + 8b*Sqrt(atanh(tanh(a + b*x)))*Power(15Power(x, 3Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 2), -1) + 16Sqrt(atanh(tanh(a + b*x)))*Power(b, 2)*Power(15Sqrt(x)*Power(b*x - atanh(tanh(a + b*x)), 3), -1)

# line nr: 400
@test integrate(Power(Power(x, 9Power(2, -1)), -1)*Power(Power(atanh(tanh(a + b*x)), Power(2, -1)), -1), x) == 2Sqrt(atanh(tanh(a + b*x)))*Power(7(b*x - atanh(tanh(a + b*x)))*Power(x, 7Power(2, -1)), -1) + 16Sqrt(atanh(tanh(a + b*x)))*Power(b, 2)*Power(35Power(x, 3Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 3), -1) + 32Sqrt(atanh(tanh(a + b*x)))*Power(b, 3)*Power(35Sqrt(x)*Power(b*x - atanh(tanh(a + b*x)), 4), -1) + 12b*Sqrt(atanh(tanh(a + b*x)))*Power(35Power(x, 5Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 2), -1)

# line nr: 401
@test integrate(Power(x, 7Power(2, -1))*Power(Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1), x) == 7Sqrt(atanh(tanh(a + b*x)))*Power(x, 5Power(2, -1))*Power(3Power(b, 2), -1) + 35atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x))), -1))*Power(b*x - atanh(tanh(a + b*x)), 3)*Power(8Power(b, 9Power(2, -1)), -1) + 35(b*x - atanh(tanh(a + b*x)))*Sqrt(atanh(tanh(a + b*x)))*Power(x, 3Power(2, -1))*Power(12Power(b, 3), -1) + 35Sqrt(x)*Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 2)*Power(8Power(b, 4), -1) - 2Power(x, 7Power(2, -1))*Power(b*Sqrt(atanh(tanh(a + b*x))), -1)

# line nr: 402
@test integrate(Power(x, 5Power(2, -1))*Power(Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1), x) == 5Sqrt(atanh(tanh(a + b*x)))*Power(x, 3Power(2, -1))*Power(2Power(b, 2), -1) + 15atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x))), -1))*Power(b*x - atanh(tanh(a + b*x)), 2)*Power(4Power(b, 7Power(2, -1)), -1) + 15(b*x - atanh(tanh(a + b*x)))*Sqrt(x)*Sqrt(atanh(tanh(a + b*x)))*Power(4Power(b, 3), -1) - 2Power(x, 5Power(2, -1))*Power(b*Sqrt(atanh(tanh(a + b*x))), -1)

# line nr: 403
@test integrate(Power(x, 3Power(2, -1))*Power(Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1), x) == 3(b*x - atanh(tanh(a + b*x)))*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x))), -1))*Power(Power(b, 5Power(2, -1)), -1) + 3Sqrt(x)*Sqrt(atanh(tanh(a + b*x)))*Power(Power(b, 2), -1) - 2Power(x, 3Power(2, -1))*Power(b*Sqrt(atanh(tanh(a + b*x))), -1)

# line nr: 404
@test integrate(Power(x, Power(2, -1))*Power(Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1), x) == 2atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x))), -1))*Power(Power(b, 3Power(2, -1)), -1) - 2Sqrt(x)*Power(b*Sqrt(atanh(tanh(a + b*x))), -1)

# line nr: 405
@test integrate(Power(Power(x, Power(2, -1)), -1)*Power(Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1), x) == -2Sqrt(x)*Power((b*x - atanh(tanh(a + b*x)))*Sqrt(atanh(tanh(a + b*x))), -1)

# line nr: 406
@test integrate(Power(Power(x, 3Power(2, -1)), -1)*Power(Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1), x) == 2Power((b*x - atanh(tanh(a + b*x)))*Sqrt(x)*Sqrt(atanh(tanh(a + b*x))), -1) - 4b*Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 2), -1)

# line nr: 407
@test integrate(Power(Power(x, 5Power(2, -1)), -1)*Power(Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1), x) == 2Power(3(b*x - atanh(tanh(a + b*x)))*Sqrt(atanh(tanh(a + b*x)))*Power(x, 3Power(2, -1)), -1) + 8b*Power(3Sqrt(x)*Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 2), -1) - 16Sqrt(x)*Power(b, 2)*Power(3Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 3), -1)

# line nr: 410
@test integrate(Power(Power(x, 7Power(2, -1)), -1)*Power(Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1), x) == 2Power(5(b*x - atanh(tanh(a + b*x)))*Sqrt(atanh(tanh(a + b*x)))*Power(x, 5Power(2, -1)), -1) + 16Power(b, 2)*Power(5Sqrt(x)*Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 3), -1) + 4b*Power(5Sqrt(atanh(tanh(a + b*x)))*Power(x, 3Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 2), -1) - 32Sqrt(x)*Power(b, 3)*Power(5Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 4), -1)

# line nr: 411
@test integrate(Power(x, 7Power(2, -1))*Power(Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1), x) == 35Sqrt(atanh(tanh(a + b*x)))*Power(x, 3Power(2, -1))*Power(6Power(b, 3), -1) + 35atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x))), -1))*Power(b*x - atanh(tanh(a + b*x)), 2)*Power(4Power(b, 9Power(2, -1)), -1) + 35(b*x - atanh(tanh(a + b*x)))*Sqrt(x)*Sqrt(atanh(tanh(a + b*x)))*Power(4Power(b, 4), -1) - 2Power(x, 7Power(2, -1))*Power(3b*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1) - 14Power(x, 5Power(2, -1))*Power(3Sqrt(atanh(tanh(a + b*x)))*Power(b, 2), -1)

# line nr: 412
@test integrate(Power(x, 5Power(2, -1))*Power(Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1), x) == 5(b*x - atanh(tanh(a + b*x)))*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x))), -1))*Power(Power(b, 7Power(2, -1)), -1) + 5Sqrt(x)*Sqrt(atanh(tanh(a + b*x)))*Power(Power(b, 3), -1) - 10Power(x, 3Power(2, -1))*Power(3Sqrt(atanh(tanh(a + b*x)))*Power(b, 2), -1) - 2Power(x, 5Power(2, -1))*Power(3b*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1)

# line nr: 413
@test integrate(Power(x, 3Power(2, -1))*Power(Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1), x) == 2atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x))), -1))*Power(Power(b, 5Power(2, -1)), -1) - 2Sqrt(x)*Power(Sqrt(atanh(tanh(a + b*x)))*Power(b, 2), -1) - 2Power(x, 3Power(2, -1))*Power(3b*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1)

# line nr: 414
@test integrate(Power(x, Power(2, -1))*Power(Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1), x) == -2Power(x, 3Power(2, -1))*Power((3b*x - 3atanh(tanh(a + b*x)))*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1)

# line nr: 415
@test integrate(Power(Power(x, Power(2, -1)), -1)*Power(Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1), x) == 4Sqrt(x)*Power(3Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 2), -1) - 2Sqrt(x)*Power((3b*x - 3atanh(tanh(a + b*x)))*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1)

# line nr: 416
@test integrate(Power(Power(x, 3Power(2, -1)), -1)*Power(Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1), x) == 2Power((b*x - atanh(tanh(a + b*x)))*Sqrt(x)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1) + 16b*Sqrt(x)*Power(3Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 3), -1) - 8b*Sqrt(x)*Power(3Power(b*x - atanh(tanh(a + b*x)), 2)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1)

# line nr: 417
@test integrate(Power(Power(x, 5Power(2, -1)), -1)*Power(Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1), x) == 2Power(3(b*x - atanh(tanh(a + b*x)))*Power(x, 3Power(2, -1))*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1) + 4b*Power(Sqrt(x)*Power(b*x - atanh(tanh(a + b*x)), 2)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1) + 32Sqrt(x)*Power(b, 2)*Power(3Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 4), -1) - 16Sqrt(x)*Power(b, 2)*Power(3Power(b*x - atanh(tanh(a + b*x)), 3)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1)

# line nr: 424
@test integrate(Power(Power(x, 7Power(2, -1)), -1)*Power(Power(atanh(tanh(a + b*x)), 5Power(2, -1)), -1), x) == 2Power(5(b*x - atanh(tanh(a + b*x)))*Power(x, 5Power(2, -1))*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1) + 16b*Power(15Power(x, 3Power(2, -1))*Power(b*x - atanh(tanh(a + b*x)), 2)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1) + 32Power(b, 2)*Power(5Sqrt(x)*Power(b*x - atanh(tanh(a + b*x)), 3)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1) + 256Sqrt(x)*Power(b, 3)*Power(15Sqrt(atanh(tanh(a + b*x)))*Power(b*x - atanh(tanh(a + b*x)), 5), -1) - 128Sqrt(x)*Power(b, 3)*Power(15Power(b*x - atanh(tanh(a + b*x)), 4)*Power(atanh(tanh(a + b*x)), 3Power(2, -1)), -1)

# line nr: 426
@test integrate(Power(x, m)*Power(atanh(tanh(a + b*x)), n), x) == Hypergeometric2F1(-m, 1 + n, 2 + n, -atanh(tanh(a + b*x))*Power(b*x - atanh(tanh(a + b*x)), -1))*Power(x, m)*Power(b*(1 + n), -1)*Power(atanh(tanh(a + b*x)), 1 + n)*Power(Power(b*x*Power(b*x - atanh(tanh(a + b*x)), -1), m), -1)

# line nr: 427
@test integrate(Power(x, 4)*Power(atanh(tanh(a + b*x)), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), 24Power((1 + n)*(2 + n)*(3 + n)*(4 + n)*(5 + n)*Power(b, 5), -1)*Power(atanh(tanh(a + b*x)), 5 + n) + Power(x, 4)*Power(b*(1 + n), -1)*Power(atanh(tanh(a + b*x)), 1 + n) + 12Power(x, 2)*Power((1 + n)*(2 + n)*(3 + n)*Power(b, 3), -1)*Power(atanh(tanh(a + b*x)), 3 + n) - 24x*Power((1 + n)*(2 + n)*(3 + n)*(4 + n)*Power(b, 4), -1)*Power(atanh(tanh(a + b*x)), 4 + n) - 4Power(x, 3)*Power((1 + n)*(2 + n)*Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 2 + n), 24Power((12 + 7n + Power(n, 2))*(10 + 17n + 8Power(n, 2) + Power(n, 3))*Power(b, 5), -1)*Power(atanh(tanh(a + b*x)), 5 + n) + Power(x, 4)*Power(b*(1 + n), -1)*Power(atanh(tanh(a + b*x)), 1 + n) + 12Power(x, 2)*Power((3 + n)*(2 + 3n + Power(n, 2))*Power(b, 3), -1)*Power(atanh(tanh(a + b*x)), 3 + n) - 4Power(x, 3)*Power((1 + n)*(2 + n)*Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 2 + n) - 24x*Power((4 + 5n + Power(n, 2))*(6 + 5n + Power(n, 2))*Power(b, 4), -1)*Power(atanh(tanh(a + b*x)), 4 + n))

# line nr: 428
@test integrate(Power(x, 3)*Power(atanh(tanh(a + b*x)), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), Power(x, 3)*Power(b*(1 + n), -1)*Power(atanh(tanh(a + b*x)), 1 + n) + 6x*Power((1 + n)*(2 + n)*(3 + n)*Power(b, 3), -1)*Power(atanh(tanh(a + b*x)), 3 + n) - 6Power((1 + n)*(2 + n)*(3 + n)*(4 + n)*Power(b, 4), -1)*Power(atanh(tanh(a + b*x)), 4 + n) - 3Power(x, 2)*Power((1 + n)*(2 + n)*Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 2 + n), Power(x, 3)*Power(b*(1 + n), -1)*Power(atanh(tanh(a + b*x)), 1 + n) + 6x*Power((3 + n)*(2 + 3n + Power(n, 2))*Power(b, 3), -1)*Power(atanh(tanh(a + b*x)), 3 + n) - 6Power((4 + 5n + Power(n, 2))*(6 + 5n + Power(n, 2))*Power(b, 4), -1)*Power(atanh(tanh(a + b*x)), 4 + n) - 3Power(x, 2)*Power((1 + n)*(2 + n)*Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 2 + n))

# line nr: 429
@test integrate(Power(x, 2)*Power(atanh(tanh(a + b*x)), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), Power(x, 2)*Power(b*(1 + n), -1)*Power(atanh(tanh(a + b*x)), 1 + n) + 2Power((1 + n)*(2 + n)*(3 + n)*Power(b, 3), -1)*Power(atanh(tanh(a + b*x)), 3 + n) - 2x*Power((1 + n)*(2 + n)*Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 2 + n), Power(x, 2)*Power(b*(1 + n), -1)*Power(atanh(tanh(a + b*x)), 1 + n) + 2Power((3 + n)*(2 + 3n + Power(n, 2))*Power(b, 3), -1)*Power(atanh(tanh(a + b*x)), 3 + n) - 2x*Power((1 + n)*(2 + n)*Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 2 + n))

# line nr: 430
@test integrate(Power(x, 1)*Power(atanh(tanh(a + b*x)), n), x) == x*Power(b*(1 + n), -1)*Power(atanh(tanh(a + b*x)), 1 + n) - Power((1 + n)*(2 + n)*Power(b, 2), -1)*Power(atanh(tanh(a + b*x)), 2 + n)

# line nr: 431
@test integrate(Power(x, 0)*Power(atanh(tanh(a + b*x)), n), x) == Power(b*(1 + n), -1)*Power(atanh(tanh(a + b*x)), 1 + n)

# line nr: 432
@test integrate(Power(atanh(tanh(a + b*x)), n)*Power(Power(x, 1), -1), x) == Hypergeometric2F1(1, 1 + n, 2 + n, -atanh(tanh(a + b*x))*Power(b*x - atanh(tanh(a + b*x)), -1))*Power((1 + n)*(b*x - atanh(tanh(a + b*x))), -1)*Power(atanh(tanh(a + b*x)), 1 + n)

# line nr: 433
@test integrate(Power(atanh(tanh(a + b*x)), n)*Power(Power(x, 2), -1), x) == b*Hypergeometric2F1(1, n, 1 + n, -atanh(tanh(a + b*x))*Power(b*x - atanh(tanh(a + b*x)), -1))*Power(b*x - atanh(tanh(a + b*x)), -1)*Power(atanh(tanh(a + b*x)), n) - Power(x, -1)*Power(atanh(tanh(a + b*x)), n)

# line nr: 444
@test integrate(Power(atanh(tanh(a + b*x)), n)*Power(Power(x, 3), -1), x) == n*Hypergeometric2F1(1, n - 1, n, -atanh(tanh(a + b*x))*Power(b*x - atanh(tanh(a + b*x)), -1))*Power(b, 2)*Power(2b*x - 2atanh(tanh(a + b*x)), -1)*Power(atanh(tanh(a + b*x)), n - 1) - Power(2Power(x, 2), -1)*Power(atanh(tanh(a + b*x)), n) - b*n*Power(2x, -1)*Power(atanh(tanh(a + b*x)), n - 1)

# line nr: 446
@test integrate(acoth(tanh(a + b*x))*Power(x, m), x) == acoth(tanh(a + b*x))*Power(x, 1 + m)*Power(1 + m, -1) - b*Power(x, 2 + m)*Power(2 + 3m + Power(m, 2), -1)

# line nr: 447
@test integrate(atanh(coth(a + b*x))*Power(x, 2), x) == atanh(coth(a + b*x))*Power(x, 3)*Power(3, -1) - b*Power(x, 4)*Power(12, -1)

# line nr: 448
@test integrate(atanh(coth(a + b*x))*Power(x, 1), x) == atanh(coth(a + b*x))*Power(x, 2)*Power(2, -1) - b*Power(x, 3)*Power(6, -1)

# line nr: 449
@test integrate(atanh(coth(a + b*x))*Power(x, 0), x) == Power(2b, -1)*Power(atanh(coth(a + b*x)), 2)

# line nr: 450
@test integrate(atanh(coth(a + b*x))*Power(Power(x, 1), -1), x) == b*x - (b*x - atanh(coth(a + b*x)))*Log(x)

# line nr: 451
@test integrate(atanh(coth(a + b*x))*Power(Power(x, 2), -1), x) == b*Log(x) - atanh(coth(a + b*x))*Power(x, -1)

# line nr: 471
@test integrate(atanh(coth(a + b*x))*Power(Power(x, 3), -1), x) == -b*Power(2x, -1) - atanh(coth(a + b*x))*Power(2Power(x, 2), -1)

# line nr: 472
@test integrate(atanh(cosh(x)), x) == x*atanh(cosh(x)) + PolyLog(2, Power(E, x)) - PolyLog(2, -Power(E, x)) - 2x*atanh(Power(E, x))

# line nr: 473
@test integrate(x*atanh(cosh(x)), x) == x*PolyLog(2, Power(E, x)) + atanh(cosh(x))*Power(x, 2)*Power(2, -1) + PolyLog(3, -Power(E, x)) - PolyLog(3, Power(E, x)) - atanh(Power(E, x))*Power(x, 2) - x*PolyLog(2, -Power(E, x))

# line nr: 480
@test integrate(atanh(cosh(x))*Power(x, 2), x) == 2PolyLog(4, Power(E, x)) + Power(x, 2)*PolyLog(2, Power(E, x)) + 2x*PolyLog(3, -Power(E, x)) + atanh(cosh(x))*Power(x, 3)*Power(3, -1) - 2PolyLog(4, -Power(E, x)) - Power(x, 2)*PolyLog(2, -Power(E, x)) - 2x*PolyLog(3, Power(E, x)) - 2atanh(Power(E, x))*Power(x, 3)*Power(3, -1)

# line nr: 481
@test integrate(atanh(c + d*tanh(a + b*x))*Power(x, 2), x) == Power(8Power(b, 3), -1)*PolyLog(4, -(1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1)) + Power(x, 2)*Power(4b, -1)*PolyLog(2, -(1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1)) + atanh(c + d*tanh(a + b*x))*Power(x, 3)*Power(3, -1) + Log(1 + (1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1))*Power(x, 3)*Power(6, -1) + x*Power(4Power(b, 2), -1)*PolyLog(3, -(1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1)) - Power(8Power(b, 3), -1)*PolyLog(4, -(1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1)) - Power(x, 2)*Power(4b, -1)*PolyLog(2, -(1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1)) - Log(1 + (1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1))*Power(x, 3)*Power(6, -1) - x*Power(4Power(b, 2), -1)*PolyLog(3, -(1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1))

# line nr: 482
@test integrate(atanh(c + d*tanh(a + b*x))*Power(x, 1), x) == Power(8Power(b, 2), -1)*PolyLog(3, -(1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1)) + x*Power(4b, -1)*PolyLog(2, -(1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1)) + Log(1 + (1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1))*Power(x, 2)*Power(4, -1) + atanh(c + d*tanh(a + b*x))*Power(x, 2)*Power(2, -1) - Power(8Power(b, 2), -1)*PolyLog(3, -(1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1)) - x*Power(4b, -1)*PolyLog(2, -(1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1)) - Log(1 + (1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1))*Power(x, 2)*Power(4, -1)

# line nr: 483
@test integrate(atanh(c + d*tanh(a + b*x))*Power(x, 0), x) == x*atanh(c + d*tanh(a + b*x)) + Power(4b, -1)*PolyLog(2, -(1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1)) + x*Log(1 + (1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1))*Power(2, -1) - Power(4b, -1)*PolyLog(2, -(1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1)) - x*Log(1 + (1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1))*Power(2, -1)

# line nr: 486
@test integrate(atanh(c + d*tanh(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(atanh(c + d*tanh(a + b*x))*Power(x, -1), x)

# line nr: 487
@test integrate(atanh(1 + d + d*tanh(a + b*x))*Power(x, 3), x) == atanh(1 + d + d*tanh(a + b*x))*Power(x, 4)*Power(4, -1) + 3Power(16Power(b, 4), -1)*PolyLog(5, -(1 + d)*Power(E, 2a + 2b*x)) + b*Power(x, 5)*Power(20, -1) + 3Power(x, 2)*Power(8Power(b, 2), -1)*PolyLog(3, -(1 + d)*Power(E, 2a + 2b*x)) - Log(1 + (1 + d)*Power(E, 2a + 2b*x))*Power(x, 4)*Power(8, -1) - Power(x, 3)*Power(4b, -1)*PolyLog(2, -(1 + d)*Power(E, 2a + 2b*x)) - 3x*Power(8Power(b, 3), -1)*PolyLog(4, -(1 + d)*Power(E, 2a + 2b*x))

# line nr: 488
@test integrate(atanh(1 + d + d*tanh(a + b*x))*Power(x, 2), x) == b*Power(x, 4)*Power(12, -1) + x*Power(4Power(b, 2), -1)*PolyLog(3, -(1 + d)*Power(E, 2a + 2b*x)) + atanh(1 + d + d*tanh(a + b*x))*Power(x, 3)*Power(3, -1) - Power(8Power(b, 3), -1)*PolyLog(4, -(1 + d)*Power(E, 2a + 2b*x)) - Power(x, 2)*Power(4b, -1)*PolyLog(2, -(1 + d)*Power(E, 2a + 2b*x)) - Log(1 + (1 + d)*Power(E, 2a + 2b*x))*Power(x, 3)*Power(6, -1)

# line nr: 489
@test integrate(atanh(1 + d + d*tanh(a + b*x))*Power(x, 1), x) == Power(8Power(b, 2), -1)*PolyLog(3, -(1 + d)*Power(E, 2a + 2b*x)) + atanh(1 + d + d*tanh(a + b*x))*Power(x, 2)*Power(2, -1) + b*Power(x, 3)*Power(6, -1) - Log(1 + (1 + d)*Power(E, 2a + 2b*x))*Power(x, 2)*Power(4, -1) - x*Power(4b, -1)*PolyLog(2, -(1 + d)*Power(E, 2a + 2b*x))

# line nr: 490
@test integrate(atanh(1 + d + d*tanh(a + b*x))*Power(x, 0), x) == x*atanh(1 + d + d*tanh(a + b*x)) + b*Power(x, 2)*Power(2, -1) - Power(4b, -1)*PolyLog(2, -(1 + d)*Power(E, 2a + 2b*x)) - x*Log(1 + (1 + d)*Power(E, 2a + 2b*x))*Power(2, -1)

# line nr: 493
@test integrate(atanh(1 + d + d*tanh(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(atanh(1 + d + d*tanh(a + b*x))*Power(x, -1), x)

# line nr: 494
@test integrate(atanh(1 - d - d*tanh(a + b*x))*Power(x, 3), x) == 3Power(16Power(b, 4), -1)*PolyLog(5, -(1 - d)*Power(E, 2a + 2b*x)) + atanh(1 - d - d*tanh(a + b*x))*Power(x, 4)*Power(4, -1) + b*Power(x, 5)*Power(20, -1) + 3Power(x, 2)*Power(8Power(b, 2), -1)*PolyLog(3, -(1 - d)*Power(E, 2a + 2b*x)) - 3x*Power(8Power(b, 3), -1)*PolyLog(4, -(1 - d)*Power(E, 2a + 2b*x)) - Log(1 + (1 - d)*Power(E, 2a + 2b*x))*Power(x, 4)*Power(8, -1) - Power(x, 3)*Power(4b, -1)*PolyLog(2, -(1 - d)*Power(E, 2a + 2b*x))

# line nr: 495
@test integrate(atanh(1 - d - d*tanh(a + b*x))*Power(x, 2), x) == x*Power(4Power(b, 2), -1)*PolyLog(3, -(1 - d)*Power(E, 2a + 2b*x)) + atanh(1 - d - d*tanh(a + b*x))*Power(x, 3)*Power(3, -1) + b*Power(x, 4)*Power(12, -1) - Power(8Power(b, 3), -1)*PolyLog(4, -(1 - d)*Power(E, 2a + 2b*x)) - Power(x, 2)*Power(4b, -1)*PolyLog(2, -(1 - d)*Power(E, 2a + 2b*x)) - Log(1 + (1 - d)*Power(E, 2a + 2b*x))*Power(x, 3)*Power(6, -1)

# line nr: 496
@test integrate(atanh(1 - d - d*tanh(a + b*x))*Power(x, 1), x) == Power(8Power(b, 2), -1)*PolyLog(3, -(1 - d)*Power(E, 2a + 2b*x)) + atanh(1 - d - d*tanh(a + b*x))*Power(x, 2)*Power(2, -1) + b*Power(x, 3)*Power(6, -1) - x*Power(4b, -1)*PolyLog(2, -(1 - d)*Power(E, 2a + 2b*x)) - Log(1 + (1 - d)*Power(E, 2a + 2b*x))*Power(x, 2)*Power(4, -1)

# line nr: 497
@test integrate(atanh(1 - d - d*tanh(a + b*x))*Power(x, 0), x) == x*atanh(1 - d - d*tanh(a + b*x)) + b*Power(x, 2)*Power(2, -1) - Power(4b, -1)*PolyLog(2, -(1 - d)*Power(E, 2a + 2b*x)) - x*Log(1 + (1 - d)*Power(E, 2a + 2b*x))*Power(2, -1)

# line nr: 504
@test integrate(atanh(1 - d - d*tanh(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(atanh(1 - d - d*tanh(a + b*x))*Power(x, -1), x)

# line nr: 505
@test integrate(atanh(c + d*coth(a + b*x))*Power(x, 2), x) == Power(8Power(b, 3), -1)*PolyLog(4, (1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1)) + Power(x, 2)*Power(4b, -1)*PolyLog(2, (1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1)) + x*Power(4Power(b, 2), -1)*PolyLog(3, (1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1)) + Log(1 - (1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1))*Power(x, 3)*Power(6, -1) + atanh(c + d*coth(a + b*x))*Power(x, 3)*Power(3, -1) - Power(8Power(b, 3), -1)*PolyLog(4, (1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1)) - x*Power(4Power(b, 2), -1)*PolyLog(3, (1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1)) - Power(x, 2)*Power(4b, -1)*PolyLog(2, (1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1)) - Log(1 - (1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1))*Power(x, 3)*Power(6, -1)

# line nr: 506
@test integrate(atanh(c + d*coth(a + b*x))*Power(x, 1), x) == Power(8Power(b, 2), -1)*PolyLog(3, (1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1)) + x*Power(4b, -1)*PolyLog(2, (1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1)) + Log(1 - (1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1))*Power(x, 2)*Power(4, -1) + atanh(c + d*coth(a + b*x))*Power(x, 2)*Power(2, -1) - Power(8Power(b, 2), -1)*PolyLog(3, (1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1)) - x*Power(4b, -1)*PolyLog(2, (1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1)) - Log(1 - (1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1))*Power(x, 2)*Power(4, -1)

# line nr: 507
@test integrate(atanh(c + d*coth(a + b*x))*Power(x, 0), x) == x*atanh(c + d*coth(a + b*x)) + Power(4b, -1)*PolyLog(2, (1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1)) + x*Log(1 - (1 - c - d)*Power(E, 2a + 2b*x)*Power(1 + d - c, -1))*Power(2, -1) - Power(4b, -1)*PolyLog(2, (1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1)) - x*Log(1 - (1 + c + d)*Power(E, 2a + 2b*x)*Power(1 + c - d, -1))*Power(2, -1)

# line nr: 510
@test integrate(atanh(c + d*coth(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(atanh(c + d*coth(a + b*x))*Power(x, -1), x)

# line nr: 511
@test integrate(atanh(1 + d + d*coth(a + b*x))*Power(x, 3), x) == atanh(1 + d + d*coth(a + b*x))*Power(x, 4)*Power(4, -1) + 3PolyLog(5, (1 + d)*Power(E, 2a + 2b*x))*Power(16Power(b, 4), -1) + b*Power(x, 5)*Power(20, -1) + 3Power(x, 2)*PolyLog(3, (1 + d)*Power(E, 2a + 2b*x))*Power(8Power(b, 2), -1) - 3x*PolyLog(4, (1 + d)*Power(E, 2a + 2b*x))*Power(8Power(b, 3), -1) - Log(1 - (1 + d)*Power(E, 2a + 2b*x))*Power(x, 4)*Power(8, -1) - Power(x, 3)*Power(4b, -1)*PolyLog(2, (1 + d)*Power(E, 2a + 2b*x))

# line nr: 512
@test integrate(atanh(1 + d + d*coth(a + b*x))*Power(x, 2), x) == x*PolyLog(3, (1 + d)*Power(E, 2a + 2b*x))*Power(4Power(b, 2), -1) + b*Power(x, 4)*Power(12, -1) + atanh(1 + d + d*coth(a + b*x))*Power(x, 3)*Power(3, -1) - PolyLog(4, (1 + d)*Power(E, 2a + 2b*x))*Power(8Power(b, 3), -1) - Power(x, 2)*Power(4b, -1)*PolyLog(2, (1 + d)*Power(E, 2a + 2b*x)) - Log(1 - (1 + d)*Power(E, 2a + 2b*x))*Power(x, 3)*Power(6, -1)

# line nr: 513
@test integrate(atanh(1 + d + d*coth(a + b*x))*Power(x, 1), x) == PolyLog(3, (1 + d)*Power(E, 2a + 2b*x))*Power(8Power(b, 2), -1) + atanh(1 + d + d*coth(a + b*x))*Power(x, 2)*Power(2, -1) + b*Power(x, 3)*Power(6, -1) - x*Power(4b, -1)*PolyLog(2, (1 + d)*Power(E, 2a + 2b*x)) - Log(1 - (1 + d)*Power(E, 2a + 2b*x))*Power(x, 2)*Power(4, -1)

# line nr: 514
@test integrate(atanh(1 + d + d*coth(a + b*x))*Power(x, 0), x) == x*atanh(1 + d + d*coth(a + b*x)) + b*Power(x, 2)*Power(2, -1) - Power(4b, -1)*PolyLog(2, (1 + d)*Power(E, 2a + 2b*x)) - x*Log(1 - (1 + d)*Power(E, 2a + 2b*x))*Power(2, -1)

# line nr: 517
@test integrate(atanh(1 + d + d*coth(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(atanh(1 + d + d*coth(a + b*x))*Power(x, -1), x)

# line nr: 518
@test integrate(atanh(1 - d - d*coth(a + b*x))*Power(x, 3), x) == 3Power(16Power(b, 4), -1)*PolyLog(5, (1 - d)*Power(E, 2a + 2b*x)) + atanh(1 - d - d*coth(a + b*x))*Power(x, 4)*Power(4, -1) + b*Power(x, 5)*Power(20, -1) + 3Power(x, 2)*PolyLog(3, (1 - d)*Power(E, 2a + 2b*x))*Power(8Power(b, 2), -1) - Power(x, 3)*Power(4b, -1)*PolyLog(2, (1 - d)*Power(E, 2a + 2b*x)) - 3x*PolyLog(4, (1 - d)*Power(E, 2a + 2b*x))*Power(8Power(b, 3), -1) - Log(1 - (1 - d)*Power(E, 2a + 2b*x))*Power(x, 4)*Power(8, -1)

# line nr: 519
@test integrate(atanh(1 - d - d*coth(a + b*x))*Power(x, 2), x) == x*PolyLog(3, (1 - d)*Power(E, 2a + 2b*x))*Power(4Power(b, 2), -1) + atanh(1 - d - d*coth(a + b*x))*Power(x, 3)*Power(3, -1) + b*Power(x, 4)*Power(12, -1) - PolyLog(4, (1 - d)*Power(E, 2a + 2b*x))*Power(8Power(b, 3), -1) - Log(1 - (1 - d)*Power(E, 2a + 2b*x))*Power(x, 3)*Power(6, -1) - Power(x, 2)*Power(4b, -1)*PolyLog(2, (1 - d)*Power(E, 2a + 2b*x))

# line nr: 520
@test integrate(atanh(1 - d - d*coth(a + b*x))*Power(x, 1), x) == PolyLog(3, (1 - d)*Power(E, 2a + 2b*x))*Power(8Power(b, 2), -1) + atanh(1 - d - d*coth(a + b*x))*Power(x, 2)*Power(2, -1) + b*Power(x, 3)*Power(6, -1) - x*Power(4b, -1)*PolyLog(2, (1 - d)*Power(E, 2a + 2b*x)) - Log(1 - (1 - d)*Power(E, 2a + 2b*x))*Power(x, 2)*Power(4, -1)

# line nr: 521
@test integrate(atanh(1 - d - d*coth(a + b*x))*Power(x, 0), x) == x*atanh(1 - d - d*coth(a + b*x)) + b*Power(x, 2)*Power(2, -1) - Power(4b, -1)*PolyLog(2, (1 - d)*Power(E, 2a + 2b*x)) - x*Log(1 - (1 - d)*Power(E, 2a + 2b*x))*Power(2, -1)

# line nr: 532
@test integrate(atanh(1 - d - d*coth(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(atanh(1 - d - d*coth(a + b*x))*Power(x, -1), x)

# line nr: 533
@test integrate(atanh(tan(a + b*x))*Power(e + f*x, 3), x) == atanh(tan(a + b*x))*Power(e + f*x, 4)*Power(4f, -1) + I*atan(Power(E, 2I*(a + b*x)))*Power(e + f*x, 4)*Power(4f, -1) + I*Power(e + f*x, 3)*Power(4b, -1)*PolyLog(2, I*Power(E, 2I*(a + b*x))) + 3Power(f, 3)*PolyLog(5, I*Power(E, 2I*(a + b*x)))*Power(16Power(b, 4), -1) + 3f*Power(e + f*x, 2)*Power(8Power(b, 2), -1)*PolyLog(3, -I*Power(E, 2I*(a + b*x))) + 3I*(e + f*x)*Power(f, 2)*Power(8Power(b, 3), -1)*PolyLog(4, -I*Power(E, 2I*(a + b*x))) - 3Power(f, 3)*Power(16Power(b, 4), -1)*PolyLog(5, -I*Power(E, 2I*(a + b*x))) - I*Power(e + f*x, 3)*Power(4b, -1)*PolyLog(2, -I*Power(E, 2I*(a + b*x))) - 3f*Power(e + f*x, 2)*Power(8Power(b, 2), -1)*PolyLog(3, I*Power(E, 2I*(a + b*x))) - 3I*(e + f*x)*Power(f, 2)*PolyLog(4, I*Power(E, 2I*(a + b*x)))*Power(8Power(b, 3), -1)

# line nr: 534
@test integrate(atanh(tan(a + b*x))*Power(e + f*x, 2), x) == atanh(tan(a + b*x))*Power(e + f*x, 3)*Power(3f, -1) + I*atan(Power(E, 2I*(a + b*x)))*Power(e + f*x, 3)*Power(3f, -1) + I*Power(f, 2)*Power(8Power(b, 3), -1)*PolyLog(4, -I*Power(E, 2I*(a + b*x))) + I*Power(e + f*x, 2)*Power(4b, -1)*PolyLog(2, I*Power(E, 2I*(a + b*x))) + f*(e + f*x)*Power(4Power(b, 2), -1)*PolyLog(3, -I*Power(E, 2I*(a + b*x))) - I*Power(f, 2)*PolyLog(4, I*Power(E, 2I*(a + b*x)))*Power(8Power(b, 3), -1) - f*(e + f*x)*Power(4Power(b, 2), -1)*PolyLog(3, I*Power(E, 2I*(a + b*x))) - I*Power(e + f*x, 2)*Power(4b, -1)*PolyLog(2, -I*Power(E, 2I*(a + b*x)))

# line nr: 535
@test integrate(atanh(tan(a + b*x))*Power(e + f*x, 1), x) == f*Power(8Power(b, 2), -1)*PolyLog(3, -I*Power(E, 2I*(a + b*x))) + atanh(tan(a + b*x))*Power(e + f*x, 2)*Power(2f, -1) + I*(e + f*x)*Power(4b, -1)*PolyLog(2, I*Power(E, 2I*(a + b*x))) + I*atan(Power(E, 2I*(a + b*x)))*Power(e + f*x, 2)*Power(2f, -1) - f*Power(8Power(b, 2), -1)*PolyLog(3, I*Power(E, 2I*(a + b*x))) - I*(e + f*x)*Power(4b, -1)*PolyLog(2, -I*Power(E, 2I*(a + b*x)))

# line nr: 536
@test integrate(atanh(tan(a + b*x))*Power(e + f*x, 0), x) == x*atanh(tan(a + b*x)) + I*x*atan(Power(E, 2I*(a + b*x))) + I*Power(4b, -1)*PolyLog(2, I*Power(E, 2I*(a + b*x))) - I*Power(4b, -1)*PolyLog(2, -I*Power(E, 2I*(a + b*x)))

# line nr: 539
@test integrate(atanh(tan(a + b*x))*Power(Power(e + f*x, 1), -1), x) == CannotIntegrate(atanh(tan(a + b*x))*Power(e + f*x, -1), x)

# line nr: 540
@test integrate(atanh(c + d*tan(a + b*x))*Power(x, 2), x) == atanh(c + d*tan(a + b*x))*Power(x, 3)*Power(3, -1) + I*Power(8Power(b, 3), -1)*PolyLog(4, -(1 + I*d - c)*Power(E, 2I*a + 2I*b*x)*Power(1 - c - I*d, -1)) + Log(1 + (1 + I*d - c)*Power(E, 2I*a + 2I*b*x)*Power(1 - c - I*d, -1))*Power(x, 3)*Power(6, -1) + x*Power(4Power(b, 2), -1)*PolyLog(3, -(1 + I*d - c)*Power(E, 2I*a + 2I*b*x)*Power(1 - c - I*d, -1)) + I*Power(x, 2)*Power(4b, -1)*PolyLog(2, -(1 + c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c + I*d, -1)) - I*Power(8Power(b, 3), -1)*PolyLog(4, -(1 + c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c + I*d, -1)) - x*Power(4Power(b, 2), -1)*PolyLog(3, -(1 + c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c + I*d, -1)) - Log(1 + (1 + c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c + I*d, -1))*Power(x, 3)*Power(6, -1) - I*Power(x, 2)*Power(4b, -1)*PolyLog(2, -(1 + I*d - c)*Power(E, 2I*a + 2I*b*x)*Power(1 - c - I*d, -1))

# line nr: 541
@test integrate(atanh(c + d*tan(a + b*x))*Power(x, 1), x) == Power(8Power(b, 2), -1)*PolyLog(3, -(1 + I*d - c)*Power(E, 2I*a + 2I*b*x)*Power(1 - c - I*d, -1)) + Log(1 + (1 + I*d - c)*Power(E, 2I*a + 2I*b*x)*Power(1 - c - I*d, -1))*Power(x, 2)*Power(4, -1) + atanh(c + d*tan(a + b*x))*Power(x, 2)*Power(2, -1) + I*x*Power(4b, -1)*PolyLog(2, -(1 + c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c + I*d, -1)) - Power(8Power(b, 2), -1)*PolyLog(3, -(1 + c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c + I*d, -1)) - Log(1 + (1 + c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c + I*d, -1))*Power(x, 2)*Power(4, -1) - I*x*Power(4b, -1)*PolyLog(2, -(1 + I*d - c)*Power(E, 2I*a + 2I*b*x)*Power(1 - c - I*d, -1))

# line nr: 542
@test integrate(atanh(c + d*tan(a + b*x))*Power(x, 0), x) == x*atanh(c + d*tan(a + b*x)) + x*Log(1 + (1 + I*d - c)*Power(E, 2I*a + 2I*b*x)*Power(1 - c - I*d, -1))*Power(2, -1) + I*Power(4b, -1)*PolyLog(2, -(1 + c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c + I*d, -1)) - I*Power(4b, -1)*PolyLog(2, -(1 + I*d - c)*Power(E, 2I*a + 2I*b*x)*Power(1 - c - I*d, -1)) - x*Log(1 + (1 + c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c + I*d, -1))*Power(2, -1)

# line nr: 545
@test integrate(atanh(c + d*tan(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(atanh(c + d*tan(a + b*x))*Power(x, -1), x)

# line nr: 546
@test integrate(atanh(1 + d*tan(a + b*x) - I*d)*Power(x, 2), x) == atanh(1 + d*tan(a + b*x) - I*d)*Power(x, 3)*Power(3, -1) + I*Power(x, 2)*Power(4b, -1)*PolyLog(2, -(1 - I*d)*Power(E, 2I*a + 2I*b*x)) + I*b*Power(x, 4)*Power(12, -1) - x*Power(4Power(b, 2), -1)*PolyLog(3, -(1 - I*d)*Power(E, 2I*a + 2I*b*x)) - I*Power(8Power(b, 3), -1)*PolyLog(4, -(1 - I*d)*Power(E, 2I*a + 2I*b*x)) - Log(1 + (1 - I*d)*Power(E, 2I*a + 2I*b*x))*Power(x, 3)*Power(6, -1)

# line nr: 547
@test integrate(atanh(1 + d*tan(a + b*x) - I*d)*Power(x, 1), x) == atanh(1 + d*tan(a + b*x) - I*d)*Power(x, 2)*Power(2, -1) + I*b*Power(x, 3)*Power(6, -1) + I*x*Power(4b, -1)*PolyLog(2, -(1 - I*d)*Power(E, 2I*a + 2I*b*x)) - Power(8Power(b, 2), -1)*PolyLog(3, -(1 - I*d)*Power(E, 2I*a + 2I*b*x)) - Log(1 + (1 - I*d)*Power(E, 2I*a + 2I*b*x))*Power(x, 2)*Power(4, -1)

# line nr: 548
@test integrate(atanh(1 + d*tan(a + b*x) - I*d)*Power(x, 0), x) == x*atanh(1 + d*tan(a + b*x) - I*d) + I*Power(4b, -1)*PolyLog(2, -(1 - I*d)*Power(E, 2I*a + 2I*b*x)) + I*b*Power(x, 2)*Power(2, -1) - x*Log(1 + (1 - I*d)*Power(E, 2I*a + 2I*b*x))*Power(2, -1)

# line nr: 551
@test integrate(atanh(1 + d*tan(a + b*x) - I*d)*Power(Power(x, 1), -1), x) == CannotIntegrate(atanh(1 + d*tan(a + b*x) - I*d)*Power(x, -1), x)

# line nr: 552
@test integrate(atanh(1 + I*d - d*tan(a + b*x))*Power(x, 2), x) == atanh(1 + I*d - d*tan(a + b*x))*Power(x, 3)*Power(3, -1) + I*Power(x, 2)*Power(4b, -1)*PolyLog(2, -(1 + I*d)*Power(E, 2I*a + 2I*b*x)) + I*b*Power(x, 4)*Power(12, -1) - x*Power(4Power(b, 2), -1)*PolyLog(3, -(1 + I*d)*Power(E, 2I*a + 2I*b*x)) - Log(1 + (1 + I*d)*Power(E, 2I*a + 2I*b*x))*Power(x, 3)*Power(6, -1) - I*Power(8Power(b, 3), -1)*PolyLog(4, -(1 + I*d)*Power(E, 2I*a + 2I*b*x))

# line nr: 553
@test integrate(atanh(1 + I*d - d*tan(a + b*x))*Power(x, 1), x) == atanh(1 + I*d - d*tan(a + b*x))*Power(x, 2)*Power(2, -1) + I*b*Power(x, 3)*Power(6, -1) + I*x*Power(4b, -1)*PolyLog(2, -(1 + I*d)*Power(E, 2I*a + 2I*b*x)) - Power(8Power(b, 2), -1)*PolyLog(3, -(1 + I*d)*Power(E, 2I*a + 2I*b*x)) - Log(1 + (1 + I*d)*Power(E, 2I*a + 2I*b*x))*Power(x, 2)*Power(4, -1)

# line nr: 554
@test integrate(atanh(1 + I*d - d*tan(a + b*x))*Power(x, 0), x) == x*atanh(1 + I*d - d*tan(a + b*x)) + I*Power(4b, -1)*PolyLog(2, -(1 + I*d)*Power(E, 2I*a + 2I*b*x)) + I*b*Power(x, 2)*Power(2, -1) - x*Log(1 + (1 + I*d)*Power(E, 2I*a + 2I*b*x))*Power(2, -1)

# line nr: 561
@test integrate(atanh(1 + I*d - d*tan(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(atanh(1 + I*d - d*tan(a + b*x))*Power(x, -1), x)

# line nr: 562
@test integrate(atanh(cot(a + b*x))*Power(e + f*x, 3), x) == atanh(cot(a + b*x))*Power(e + f*x, 4)*Power(4f, -1) + I*atan(Power(E, 2I*(a + b*x)))*Power(e + f*x, 4)*Power(4f, -1) + I*Power(e + f*x, 3)*Power(4b, -1)*PolyLog(2, I*Power(E, 2I*(a + b*x))) + 3Power(f, 3)*PolyLog(5, I*Power(E, 2I*(a + b*x)))*Power(16Power(b, 4), -1) + 3f*Power(e + f*x, 2)*Power(8Power(b, 2), -1)*PolyLog(3, -I*Power(E, 2I*(a + b*x))) + 3I*(e + f*x)*Power(f, 2)*Power(8Power(b, 3), -1)*PolyLog(4, -I*Power(E, 2I*(a + b*x))) - 3Power(f, 3)*Power(16Power(b, 4), -1)*PolyLog(5, -I*Power(E, 2I*(a + b*x))) - I*Power(e + f*x, 3)*Power(4b, -1)*PolyLog(2, -I*Power(E, 2I*(a + b*x))) - 3f*Power(e + f*x, 2)*Power(8Power(b, 2), -1)*PolyLog(3, I*Power(E, 2I*(a + b*x))) - 3I*(e + f*x)*Power(f, 2)*PolyLog(4, I*Power(E, 2I*(a + b*x)))*Power(8Power(b, 3), -1)

# line nr: 563
@test integrate(atanh(cot(a + b*x))*Power(e + f*x, 2), x) == atanh(cot(a + b*x))*Power(e + f*x, 3)*Power(3f, -1) + I*atan(Power(E, 2I*(a + b*x)))*Power(e + f*x, 3)*Power(3f, -1) + I*Power(f, 2)*Power(8Power(b, 3), -1)*PolyLog(4, -I*Power(E, 2I*(a + b*x))) + I*Power(e + f*x, 2)*Power(4b, -1)*PolyLog(2, I*Power(E, 2I*(a + b*x))) + f*(e + f*x)*Power(4Power(b, 2), -1)*PolyLog(3, -I*Power(E, 2I*(a + b*x))) - I*Power(f, 2)*PolyLog(4, I*Power(E, 2I*(a + b*x)))*Power(8Power(b, 3), -1) - f*(e + f*x)*Power(4Power(b, 2), -1)*PolyLog(3, I*Power(E, 2I*(a + b*x))) - I*Power(e + f*x, 2)*Power(4b, -1)*PolyLog(2, -I*Power(E, 2I*(a + b*x)))

# line nr: 564
@test integrate(atanh(cot(a + b*x))*Power(e + f*x, 1), x) == f*Power(8Power(b, 2), -1)*PolyLog(3, -I*Power(E, 2I*(a + b*x))) + atanh(cot(a + b*x))*Power(e + f*x, 2)*Power(2f, -1) + I*(e + f*x)*Power(4b, -1)*PolyLog(2, I*Power(E, 2I*(a + b*x))) + I*atan(Power(E, 2I*(a + b*x)))*Power(e + f*x, 2)*Power(2f, -1) - f*Power(8Power(b, 2), -1)*PolyLog(3, I*Power(E, 2I*(a + b*x))) - I*(e + f*x)*Power(4b, -1)*PolyLog(2, -I*Power(E, 2I*(a + b*x)))

# line nr: 565
@test integrate(atanh(cot(a + b*x))*Power(e + f*x, 0), x) == x*atanh(cot(a + b*x)) + I*x*atan(Power(E, 2I*(a + b*x))) + I*Power(4b, -1)*PolyLog(2, I*Power(E, 2I*(a + b*x))) - I*Power(4b, -1)*PolyLog(2, -I*Power(E, 2I*(a + b*x)))

# line nr: 568
@test integrate(atanh(cot(a + b*x))*Power(Power(e + f*x, 1), -1), x) == CannotIntegrate(atanh(cot(a + b*x))*Power(e + f*x, -1), x)

# line nr: 569
@test integrate(atanh(c + d*cot(a + b*x))*Power(x, 2), x) == atanh(c + d*cot(a + b*x))*Power(x, 3)*Power(3, -1) + I*Power(8Power(b, 3), -1)*PolyLog(4, (1 - c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*d - c, -1)) + Log(1 - (1 - c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*d - c, -1))*Power(x, 3)*Power(6, -1) + x*Power(4Power(b, 2), -1)*PolyLog(3, (1 - c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*d - c, -1)) + I*Power(x, 2)*Power(4b, -1)*PolyLog(2, (1 + c + I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c - I*d, -1)) - Log(1 - (1 + c + I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c - I*d, -1))*Power(x, 3)*Power(6, -1) - I*Power(8Power(b, 3), -1)*PolyLog(4, (1 + c + I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c - I*d, -1)) - x*Power(4Power(b, 2), -1)*PolyLog(3, (1 + c + I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c - I*d, -1)) - I*Power(x, 2)*Power(4b, -1)*PolyLog(2, (1 - c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*d - c, -1))

# line nr: 570
@test integrate(atanh(c + d*cot(a + b*x))*Power(x, 1), x) == Power(8Power(b, 2), -1)*PolyLog(3, (1 - c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*d - c, -1)) + atanh(c + d*cot(a + b*x))*Power(x, 2)*Power(2, -1) + Log(1 - (1 - c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*d - c, -1))*Power(x, 2)*Power(4, -1) + I*x*Power(4b, -1)*PolyLog(2, (1 + c + I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c - I*d, -1)) - Power(8Power(b, 2), -1)*PolyLog(3, (1 + c + I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c - I*d, -1)) - Log(1 - (1 + c + I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c - I*d, -1))*Power(x, 2)*Power(4, -1) - I*x*Power(4b, -1)*PolyLog(2, (1 - c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*d - c, -1))

# line nr: 571
@test integrate(atanh(c + d*cot(a + b*x))*Power(x, 0), x) == x*atanh(c + d*cot(a + b*x)) + I*Power(4b, -1)*PolyLog(2, (1 + c + I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c - I*d, -1)) + x*Log(1 - (1 - c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*d - c, -1))*Power(2, -1) - x*Log(1 - (1 + c + I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + c - I*d, -1))*Power(2, -1) - I*Power(4b, -1)*PolyLog(2, (1 - c - I*d)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*d - c, -1))

# line nr: 574
@test integrate(atanh(c + d*cot(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(atanh(c + d*cot(a + b*x))*Power(x, -1), x)

# line nr: 575
@test integrate(atanh(1 + I*d + d*cot(a + b*x))*Power(x, 2), x) == atanh(1 + I*d + d*cot(a + b*x))*Power(x, 3)*Power(3, -1) + I*b*Power(x, 4)*Power(12, -1) + I*Power(x, 2)*Power(4b, -1)*PolyLog(2, (1 + I*d)*Power(E, 2I*a + 2I*b*x)) - I*PolyLog(4, (1 + I*d)*Power(E, 2I*a + 2I*b*x))*Power(8Power(b, 3), -1) - Log(1 - (1 + I*d)*Power(E, 2I*a + 2I*b*x))*Power(x, 3)*Power(6, -1) - x*Power(4Power(b, 2), -1)*PolyLog(3, (1 + I*d)*Power(E, 2I*a + 2I*b*x))

# line nr: 576
@test integrate(atanh(1 + I*d + d*cot(a + b*x))*Power(x, 1), x) == atanh(1 + I*d + d*cot(a + b*x))*Power(x, 2)*Power(2, -1) + I*x*Power(4b, -1)*PolyLog(2, (1 + I*d)*Power(E, 2I*a + 2I*b*x)) + I*b*Power(x, 3)*Power(6, -1) - Power(8Power(b, 2), -1)*PolyLog(3, (1 + I*d)*Power(E, 2I*a + 2I*b*x)) - Log(1 - (1 + I*d)*Power(E, 2I*a + 2I*b*x))*Power(x, 2)*Power(4, -1)

# line nr: 577
@test integrate(atanh(1 + I*d + d*cot(a + b*x))*Power(x, 0), x) == x*atanh(1 + I*d + d*cot(a + b*x)) + I*Power(4b, -1)*PolyLog(2, (1 + I*d)*Power(E, 2I*a + 2I*b*x)) + I*b*Power(x, 2)*Power(2, -1) - x*Log(1 - (1 + I*d)*Power(E, 2I*a + 2I*b*x))*Power(2, -1)

# line nr: 580
@test integrate(atanh(1 + I*d + d*cot(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(atanh(1 + I*d + d*cot(a + b*x))*Power(x, -1), x)

# line nr: 581
@test integrate(atanh(1 - I*d - d*cot(a + b*x))*Power(x, 2), x) == atanh(1 - I*d - d*cot(a + b*x))*Power(x, 3)*Power(3, -1) + I*b*Power(x, 4)*Power(12, -1) + I*Power(x, 2)*Power(4b, -1)*PolyLog(2, (1 - I*d)*Power(E, 2I*a + 2I*b*x)) - x*Power(4Power(b, 2), -1)*PolyLog(3, (1 - I*d)*Power(E, 2I*a + 2I*b*x)) - Log(1 - (1 - I*d)*Power(E, 2I*a + 2I*b*x))*Power(x, 3)*Power(6, -1) - I*PolyLog(4, (1 - I*d)*Power(E, 2I*a + 2I*b*x))*Power(8Power(b, 3), -1)

# line nr: 582
@test integrate(atanh(1 - I*d - d*cot(a + b*x))*Power(x, 1), x) == atanh(1 - I*d - d*cot(a + b*x))*Power(x, 2)*Power(2, -1) + I*x*Power(4b, -1)*PolyLog(2, (1 - I*d)*Power(E, 2I*a + 2I*b*x)) + I*b*Power(x, 3)*Power(6, -1) - Power(8Power(b, 2), -1)*PolyLog(3, (1 - I*d)*Power(E, 2I*a + 2I*b*x)) - Log(1 - (1 - I*d)*Power(E, 2I*a + 2I*b*x))*Power(x, 2)*Power(4, -1)

# line nr: 583
@test integrate(atanh(1 - I*d - d*cot(a + b*x))*Power(x, 0), x) == x*atanh(1 - I*d - d*cot(a + b*x)) + I*Power(4b, -1)*PolyLog(2, (1 - I*d)*Power(E, 2I*a + 2I*b*x)) + I*b*Power(x, 2)*Power(2, -1) - x*Log(1 - (1 - I*d)*Power(E, 2I*a + 2I*b*x))*Power(2, -1)

# line nr: 594
@test integrate(atanh(1 - I*d - d*cot(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(atanh(1 - I*d - d*cot(a + b*x))*Power(x, -1), x)

# line nr: 595
@test integrate(atanh(Power(E, x)), x) == PolyLog(2, Power(E, x))*Power(2, -1) - PolyLog(2, -Power(E, x))*Power(2, -1)

# line nr: 596
@test integrate(x*atanh(Power(E, x)), x) == Power(2, -1)*PolyLog(3, -Power(E, x)) + x*PolyLog(2, Power(E, x))*Power(2, -1) - Power(2, -1)*PolyLog(3, Power(E, x)) - x*PolyLog(2, -Power(E, x))*Power(2, -1)

# line nr: 599
@test integrate(atanh(Power(E, x))*Power(x, 2), x) == x*PolyLog(3, -Power(E, x)) + Power(x, 2)*PolyLog(2, Power(E, x))*Power(2, -1) + PolyLog(4, Power(E, x)) - PolyLog(4, -Power(E, x)) - x*PolyLog(3, Power(E, x)) - Power(x, 2)*PolyLog(2, -Power(E, x))*Power(2, -1)

# line nr: 600
@test integrate(atanh(Power(E, a + b*x)), x) == Power(2b, -1)*PolyLog(2, Power(E, a + b*x)) - Power(2b, -1)*PolyLog(2, -Power(E, a + b*x))

# line nr: 601
@test integrate(x*atanh(Power(E, a + b*x)), x) == PolyLog(3, -Power(E, a + b*x))*Power(2Power(b, 2), -1) + x*Power(2b, -1)*PolyLog(2, Power(E, a + b*x)) - Power(2Power(b, 2), -1)*PolyLog(3, Power(E, a + b*x)) - x*Power(2b, -1)*PolyLog(2, -Power(E, a + b*x))

# line nr: 604
@test integrate(atanh(Power(E, a + b*x))*Power(x, 2), x) == PolyLog(4, Power(E, a + b*x))*Power(Power(b, 3), -1) + Power(x, 2)*Power(2b, -1)*PolyLog(2, Power(E, a + b*x)) + x*PolyLog(3, -Power(E, a + b*x))*Power(Power(b, 2), -1) - PolyLog(4, -Power(E, a + b*x))*Power(Power(b, 3), -1) - x*PolyLog(3, Power(E, a + b*x))*Power(Power(b, 2), -1) - Power(x, 2)*Power(2b, -1)*PolyLog(2, -Power(E, a + b*x))

# line nr: 605
@test integrate(atanh(a + b*Power(f, c + d*x)), x) == PolyLog(2, 1 - 2Power(1 + a + b*Power(f, c + d*x), -1))*Power(2d*Log(f), -1) + atanh(a + b*Power(f, c + d*x))*Log(2b*Power(f, c + d*x)*Power((1 - a)*(1 + a + b*Power(f, c + d*x)), -1))*Power(d*Log(f), -1) - PolyLog(2, 1 - 2b*Power(f, c + d*x)*Power((1 - a)*(1 + a + b*Power(f, c + d*x)), -1))*Power(2d*Log(f), -1) - atanh(a + b*Power(f, c + d*x))*Log(2Power(1 + a + b*Power(f, c + d*x), -1))*Power(d*Log(f), -1)

# line nr: 606
@test integrate(x*atanh(a + b*Power(f, c + d*x)), x) == Power(2Power(d, 2)*Power(Log(f), 2), -1)*PolyLog(3, -b*Power(f, c + d*x)*Power(1 + a, -1)) + x*Power(2d*Log(f), -1)*PolyLog(2, b*Power(f, c + d*x)*Power(1 - a, -1)) + Log(1 - b*Power(f, c + d*x)*Power(1 - a, -1))*Power(x, 2)*Power(4, -1) + Log(1 + a + b*Power(f, c + d*x))*Power(x, 2)*Power(4, -1) - PolyLog(3, b*Power(f, c + d*x)*Power(1 - a, -1))*Power(2Power(d, 2)*Power(Log(f), 2), -1) - x*Power(2d*Log(f), -1)*PolyLog(2, -b*Power(f, c + d*x)*Power(1 + a, -1)) - Log(1 + b*Power(f, c + d*x)*Power(1 + a, -1))*Power(x, 2)*Power(4, -1) - Log(1 - a - b*Power(f, c + d*x))*Power(x, 2)*Power(4, -1)

# line nr: 613
@test integrate(atanh(a + b*Power(f, c + d*x))*Power(x, 2), x) == Power(Power(d, 3)*Power(Log(f), 3), -1)*PolyLog(4, b*Power(f, c + d*x)*Power(1 - a, -1)) + Log(1 - b*Power(f, c + d*x)*Power(1 - a, -1))*Power(x, 3)*Power(6, -1) + Power(x, 2)*Power(2d*Log(f), -1)*PolyLog(2, b*Power(f, c + d*x)*Power(1 - a, -1)) + Log(1 + a + b*Power(f, c + d*x))*Power(x, 3)*Power(6, -1) + x*Power(Power(d, 2)*Power(Log(f), 2), -1)*PolyLog(3, -b*Power(f, c + d*x)*Power(1 + a, -1)) - Power(Power(d, 3)*Power(Log(f), 3), -1)*PolyLog(4, -b*Power(f, c + d*x)*Power(1 + a, -1)) - Log(1 + b*Power(f, c + d*x)*Power(1 + a, -1))*Power(x, 3)*Power(6, -1) - x*Power(Power(d, 2)*Power(Log(f), 2), -1)*PolyLog(3, b*Power(f, c + d*x)*Power(1 - a, -1)) - Power(x, 2)*Power(2d*Log(f), -1)*PolyLog(2, -b*Power(f, c + d*x)*Power(1 + a, -1)) - Log(1 - a - b*Power(f, c + d*x))*Power(x, 3)*Power(6, -1)

# line nr: 614
@test integrate(atanh(sinh(a*c + b*c*x))*Power(E, c*(a + b*x)), x) == atanh(sinh(c*(a + b*x)))*Power(E, a*c + b*c*x)*Power(b*c, -1) + (1 - Sqrt(2))*Log(3 - 2Sqrt(2) - Power(E, 2c*(a + b*x)))*Power(2b*c, -1) + (1 + Sqrt(2))*Log(3 + 2Sqrt(2) - Power(E, 2c*(a + b*x)))*Power(2b*c, -1)

# line nr: 615
@test integrate(atanh(cosh(a*c + b*c*x))*Power(E, c*(a + b*x)), x) == Log(1 - Power(E, 2c*(a + b*x)))*Power(b*c, -1) + atanh(cosh(c*(a + b*x)))*Power(E, a*c + b*c*x)*Power(b*c, -1)

# line nr: 616
@test integrate(atanh(tanh(a*c + b*c*x))*Power(E, c*(a + b*x)), x) == atanh(tanh(c*(a + b*x)))*Power(E, a*c + b*c*x)*Power(b*c, -1) - Power(E, a*c + b*c*x)*Power(b*c, -1)

# line nr: 617
@test integrate(atanh(coth(a*c + b*c*x))*Power(E, c*(a + b*x)), x) == atanh(coth(c*(a + b*x)))*Power(E, a*c + b*c*x)*Power(b*c, -1) - Power(E, a*c + b*c*x)*Power(b*c, -1)

# line nr: 618
@test integrate(atanh(sech(a*c + b*c*x))*Power(E, c*(a + b*x)), x) == Log(1 - Power(E, 2c*(a + b*x)))*Power(b*c, -1) + atanh(sech(c*(a + b*x)))*Power(E, a*c + b*c*x)*Power(b*c, -1)

# line nr: 621
@test integrate(atanh(csch(a*c + b*c*x))*Power(E, c*(a + b*x)), x) == atanh(csch(c*(a + b*x)))*Power(E, a*c + b*c*x)*Power(b*c, -1) + (1 - Sqrt(2))*Log(3 - 2Sqrt(2) - Power(E, 2c*(a + b*x)))*Power(2b*c, -1) + (1 + Sqrt(2))*Log(3 + 2Sqrt(2) - Power(E, 2c*(a + b*x)))*Power(2b*c, -1)


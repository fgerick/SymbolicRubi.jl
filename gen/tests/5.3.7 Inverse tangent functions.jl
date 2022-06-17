# line nr: 11
@test integrate(atan(a + b*Power(x, 4))*Power(x, 3), x) == (a + b*Power(x, 4))*atan(a + b*Power(x, 4))*Power(4b, -1) - Log(1 + Power(a + b*Power(x, 4), 2))*Power(8b, -1)

# line nr: 14
@test integrate(atan(a + b*Power(x, n))*Power(x, n - 1), x) == (a + b*Power(x, n))*atan(a + b*Power(x, n))*Power(b*n, -1) - Log(1 + Power(a + b*Power(x, n), 2))*Power(2b*n, -1)

# line nr: 25
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 5), x) == Sqrt(d + e*Power(x, 2))*Power(x, 5)*Power(36Sqrt(-e), -1) + atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 6)*Power(6, -1) + 5x*Sqrt(d + e*Power(x, 2))*Power(d, 2)*Power(96Power(-e, 5Power(2, -1)), -1) + 5Sqrt(-e)*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(d, 3)*Power(96Power(e, 7Power(2, -1)), -1) + 5d*Sqrt(d + e*Power(x, 2))*Power(x, 3)*Power(144Power(-e, 3Power(2, -1)), -1)

# line nr: 26
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 3), x) == Sqrt(d + e*Power(x, 2))*Power(x, 3)*Power(16Sqrt(-e), -1) + atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 4)*Power(4, -1) + 3d*x*Sqrt(d + e*Power(x, 2))*Power(32Power(-e, 3Power(2, -1)), -1) - 3Sqrt(-e)*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(d, 2)*Power(32Power(e, 5Power(2, -1)), -1)

# line nr: 27
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 1), x) == x*Sqrt(d + e*Power(x, 2))*Power(4Sqrt(-e), -1) + atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 2)*Power(2, -1) + d*Sqrt(-e)*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(4Power(e, 3Power(2, -1)), -1)

# line nr: 28
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 1), -1), x) == Log(x)*atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1)) + Sqrt(d)*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Sqrt(-e)*Power(2Sqrt(e)*Sqrt(d + e*Power(x, 2)), -1)*PolyLog(2, Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1)))) + Sqrt(d)*Log(1 - Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1))))*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Sqrt(-e)*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Sqrt(e)*Sqrt(d + e*Power(x, 2)), -1) - Sqrt(d)*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Sqrt(-e)*Power(2Sqrt(e)*Sqrt(d + e*Power(x, 2)), -1)*Power(asinh(x*Sqrt(e)*Power(Sqrt(d), -1)), 2) - Sqrt(d)*Log(x)*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Sqrt(-e)*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Sqrt(e)*Sqrt(d + e*Power(x, 2)), -1)

# line nr: 29
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 3), -1), x) == -atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(2Power(x, 2), -1) - Sqrt(d + e*Power(x, 2))*Sqrt(-e)*Power(2d*x, -1)

# line nr: 30
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 5), -1), x) == -atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(4Power(x, 4), -1) - Sqrt(d + e*Power(x, 2))*Power(-e, 3Power(2, -1))*Power(6x*Power(d, 2), -1) - Sqrt(d + e*Power(x, 2))*Sqrt(-e)*Power(12d*Power(x, 3), -1)

# line nr: 31
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 7), -1), x) == -atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(6Power(x, 6), -1) - 4Sqrt(d + e*Power(x, 2))*Power(-e, 5Power(2, -1))*Power(45x*Power(d, 3), -1) - Sqrt(d + e*Power(x, 2))*Sqrt(-e)*Power(30d*Power(x, 5), -1) - 2Sqrt(d + e*Power(x, 2))*Power(-e, 3Power(2, -1))*Power(45Power(d, 2)*Power(x, 3), -1)

# line nr: 32
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 9), -1), x) == -atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(8Power(x, 8), -1) - 2Sqrt(d + e*Power(x, 2))*Power(-e, 7Power(2, -1))*Power(35x*Power(d, 4), -1) - Sqrt(d + e*Power(x, 2))*Power(-e, 5Power(2, -1))*Power(35Power(d, 3)*Power(x, 3), -1) - 3Sqrt(d + e*Power(x, 2))*Power(-e, 3Power(2, -1))*Power(140Power(d, 2)*Power(x, 5), -1) - Sqrt(d + e*Power(x, 2))*Sqrt(-e)*Power(56d*Power(x, 7), -1)

# line nr: 34
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 6), x) == Sqrt(d + e*Power(x, 2))*Power(d, 3)*Power(7Power(-e, 7Power(2, -1)), -1) + atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 7)*Power(7, -1) + 3d*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(35Power(-e, 7Power(2, -1)), -1) - Power(d + e*Power(x, 2), 7Power(2, -1))*Power(49Power(-e, 7Power(2, -1)), -1) - Power(d, 2)*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(7Power(-e, 7Power(2, -1)), -1)

# line nr: 35
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 4), x) == Power(d + e*Power(x, 2), 5Power(2, -1))*Power(25Power(-e, 5Power(2, -1)), -1) + Sqrt(d + e*Power(x, 2))*Power(d, 2)*Power(5Power(-e, 5Power(2, -1)), -1) + atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(5, -1)*Power(x, 5) - 2d*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(15Power(-e, 5Power(2, -1)), -1)

# line nr: 36
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 2), x) == d*Sqrt(d + e*Power(x, 2))*Power(3Power(-e, 3Power(2, -1)), -1) + atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 3)*Power(3, -1) - Power(d + e*Power(x, 2), 3Power(2, -1))*Power(9Power(-e, 3Power(2, -1)), -1)

# line nr: 37
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 0), x) == x*atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1)) + Sqrt(d + e*Power(x, 2))*Power(Sqrt(-e), -1)

# line nr: 38
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 2), -1), x) == -atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, -1) - Sqrt(-e)*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(Sqrt(d), -1)

# line nr: 39
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 4), -1), x) == -atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(3Power(x, 3), -1) - Sqrt(d + e*Power(x, 2))*Sqrt(-e)*Power(6d*Power(x, 2), -1) - atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(-e, 3Power(2, -1))*Power(6Power(d, 3Power(2, -1)), -1)

# line nr: 40
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 6), -1), x) == -atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(5Power(x, 5), -1) - 3atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(-e, 5Power(2, -1))*Power(40Power(d, 5Power(2, -1)), -1) - Sqrt(d + e*Power(x, 2))*Sqrt(-e)*Power(20d*Power(x, 4), -1) - 3Sqrt(d + e*Power(x, 2))*Power(-e, 3Power(2, -1))*Power(40Power(d, 2)*Power(x, 2), -1)

# line nr: 47
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 9Power(2, -1)), x) == 2atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 11Power(2, -1))*Power(11, -1) + 4Sqrt(d + e*Power(x, 2))*Power(x, 9Power(2, -1))*Power(121Sqrt(-e), -1) + 60Sqrt(x)*Sqrt(d + e*Power(x, 2))*Power(d, 2)*Power(847Power(-e, 5Power(2, -1)), -1) + 36d*Sqrt(d + e*Power(x, 2))*Power(x, 5Power(2, -1))*Power(847Power(-e, 3Power(2, -1)), -1) + 30(x*Sqrt(e) + Sqrt(d))*Sqrt(-e)*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(d, 11Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(847Sqrt(d + e*Power(x, 2))*Power(e, 13Power(4, -1)), -1)

# line nr: 48
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 5Power(2, -1)), x) == 2atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 7Power(2, -1))*Power(7, -1) + 4Sqrt(d + e*Power(x, 2))*Power(x, 5Power(2, -1))*Power(49Sqrt(-e), -1) + 20d*Sqrt(x)*Sqrt(d + e*Power(x, 2))*Power(147Power(-e, 3Power(2, -1)), -1) - 10(x*Sqrt(e) + Sqrt(d))*Sqrt(-e)*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(d, 7Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(147Sqrt(d + e*Power(x, 2))*Power(e, 9Power(4, -1)), -1)

# line nr: 49
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, Power(2, -1)), x) == 2atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(3, -1)*Power(x, 3Power(2, -1)) + 4Sqrt(x)*Sqrt(d + e*Power(x, 2))*Power(9Sqrt(-e), -1) + 2(x*Sqrt(e) + Sqrt(d))*Sqrt(-e)*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(d, 3Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(9Sqrt(d + e*Power(x, 2))*Power(e, 5Power(4, -1)), -1)

# line nr: 50
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 3Power(2, -1)), -1), x) == 2(x*Sqrt(e) + Sqrt(d))*Sqrt(-e)*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*EllipticF(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(d + e*Power(x, 2))*Power(d, Power(4, -1))*Power(e, Power(4, -1)), -1) - 2atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Sqrt(x), -1)

# line nr: 51
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 7Power(2, -1)), -1), x) == -2atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(5Power(x, 5Power(2, -1)), -1) - 4Sqrt(d + e*Power(x, 2))*Sqrt(-e)*Power(15d*Power(x, 3Power(2, -1)), -1) - 2(x*Sqrt(e) + Sqrt(d))*Sqrt(-e)*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(e, 3Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(d + e*Power(x, 2))*Power(d, 5Power(4, -1)), -1)

# line nr: 52
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 11Power(2, -1)), -1), x) == 10(x*Sqrt(e) + Sqrt(d))*Sqrt(-e)*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(e, 7Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(189Sqrt(d + e*Power(x, 2))*Power(d, 9Power(4, -1)), -1) - 2atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(9Power(x, 9Power(2, -1)), -1) - 4Sqrt(d + e*Power(x, 2))*Sqrt(-e)*Power(63d*Power(x, 7Power(2, -1)), -1) - 20Sqrt(d + e*Power(x, 2))*Power(-e, 3Power(2, -1))*Power(189Power(d, 2)*Power(x, 3Power(2, -1)), -1)

# line nr: 53
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 15Power(2, -1)), -1), x) == -2atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(13Power(x, 13Power(2, -1)), -1) - 4Sqrt(d + e*Power(x, 2))*Sqrt(-e)*Power(143d*Power(x, 11Power(2, -1)), -1) - 36Sqrt(d + e*Power(x, 2))*Power(-e, 3Power(2, -1))*Power(1001Power(d, 2)*Power(x, 7Power(2, -1)), -1) - 60Sqrt(d + e*Power(x, 2))*Power(-e, 5Power(2, -1))*Power(1001Power(d, 3)*Power(x, 3Power(2, -1)), -1) - 30(x*Sqrt(e) + Sqrt(d))*Sqrt(-e)*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(e, 11Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(1001Sqrt(d + e*Power(x, 2))*Power(d, 13Power(4, -1)), -1)

# line nr: 55
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 7Power(2, -1)), x) == 2atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 9Power(2, -1))*Power(9, -1) + 4Sqrt(d + e*Power(x, 2))*Power(x, 7Power(2, -1))*Power(81Sqrt(-e), -1) + 28d*Sqrt(d + e*Power(x, 2))*Power(x, 3Power(2, -1))*Power(405Power(-e, 3Power(2, -1)), -1) + 28(x*Sqrt(e) + Sqrt(d))*Sqrt(-e)*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(d, 9Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(135Sqrt(d + e*Power(x, 2))*Power(e, 11Power(4, -1)), -1) - 28Sqrt(x)*Sqrt(d + e*Power(x, 2))*Sqrt(-e)*Power(d, 2)*Power(135(x*Sqrt(e) + Sqrt(d))*Power(e, 5Power(2, -1)), -1) - 14(x*Sqrt(e) + Sqrt(d))*Sqrt(-e)*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(d, 9Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(135Sqrt(d + e*Power(x, 2))*Power(e, 11Power(4, -1)), -1)

# line nr: 56
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(x, 3Power(2, -1)), x) == 2atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(5, -1)*Power(x, 5Power(2, -1)) + 4Sqrt(d + e*Power(x, 2))*Power(x, 3Power(2, -1))*Power(25Sqrt(-e), -1) + 12d*Sqrt(x)*Sqrt(d + e*Power(x, 2))*Sqrt(-e)*Power(25(x*Sqrt(e) + Sqrt(d))*Power(e, 3Power(2, -1)), -1) + 6(x*Sqrt(e) + Sqrt(d))*Sqrt(-e)*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(d, 5Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(25Sqrt(d + e*Power(x, 2))*Power(e, 7Power(4, -1)), -1) - 12(x*Sqrt(e) + Sqrt(d))*Sqrt(-e)*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(d, 5Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(25Sqrt(d + e*Power(x, 2))*Power(e, 7Power(4, -1)), -1)

# line nr: 57
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, Power(2, -1)), -1), x) == 2Sqrt(x)*atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1)) + 4(x*Sqrt(e) + Sqrt(d))*Sqrt(-e)*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(d, Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(d + e*Power(x, 2))*Power(e, 3Power(4, -1)), -1) - 4Sqrt(x)*Sqrt(d + e*Power(x, 2))*Sqrt(-e)*Power((x*Sqrt(e) + Sqrt(d))*Sqrt(e), -1) - 2(x*Sqrt(e) + Sqrt(d))*Sqrt(-e)*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(d, Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(d + e*Power(x, 2))*Power(e, 3Power(4, -1)), -1)

# line nr: 58
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 5Power(2, -1)), -1), x) == 4Sqrt(x)*Sqrt(d + e*Power(x, 2))*Sqrt(-Power(e, 2))*Power(3d*(x*Sqrt(e) + Sqrt(d)), -1) + 2(x*Sqrt(e) + Sqrt(d))*Sqrt(-e)*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(e, Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(3Sqrt(d + e*Power(x, 2))*Power(d, 3Power(4, -1)), -1) - 2atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(3Power(x, 3Power(2, -1)), -1) - 4Sqrt(d + e*Power(x, 2))*Sqrt(-e)*Power(3d*Sqrt(x), -1) - 4(x*Sqrt(e) + Sqrt(d))*Sqrt(-e)*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(e, Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(3Sqrt(d + e*Power(x, 2))*Power(d, 3Power(4, -1)), -1)

# line nr: 59
@test integrate(atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(x, 9Power(2, -1)), -1), x) == 12(x*Sqrt(e) + Sqrt(d))*Sqrt(-e)*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(e, 5Power(4, -1))*EllipticE(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(35Sqrt(d + e*Power(x, 2))*Power(d, 7Power(4, -1)), -1) - 2atan(x*Sqrt(-e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(7Power(x, 7Power(2, -1)), -1) - 12Sqrt(d + e*Power(x, 2))*Power(-e, 3Power(2, -1))*Power(35Sqrt(x)*Power(d, 2), -1) - 4Sqrt(d + e*Power(x, 2))*Sqrt(-e)*Power(35d*Power(x, 5Power(2, -1)), -1) - 12Sqrt(x)*Sqrt(d + e*Power(x, 2))*Sqrt(-e)*Power(e, 3Power(2, -1))*Power(35(x*Sqrt(e) + Sqrt(d))*Power(d, 2), -1) - 6(x*Sqrt(e) + Sqrt(d))*Sqrt(-e)*Sqrt((d + e*Power(x, 2))*Power(Power(x*Sqrt(e) + Sqrt(d), 2), -1))*Power(e, 5Power(4, -1))*EllipticF(2atan(Sqrt(x)*Power(e, Power(4, -1))*Power(Power(d, Power(4, -1)), -1)), Power(2, -1))*Power(35Sqrt(d + e*Power(x, 2))*Power(d, 7Power(4, -1)), -1)

# line nr: 70
@test integrate(atan(1 + x + Power(x, 2))*Power(Power(x, 2), -1), x) == Log(x)*Power(2, -1) + atan(1 + x)*Power(2, -1) + Log(2 + 2x + Power(x, 2))*Power(4, -1) - Log(1 + Power(x, 2))*Power(2, -1) - atan(1 + x + Power(x, 2))*Power(x, -1)

# line nr: 77
@test integrate(Power(a + b*atan(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), n)*Power(1 - Power(c, 2)*Power(x, 2), -1), x) == Unintegrable(Power(a + b*atan(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), n)*Power(1 - Power(c, 2)*Power(x, 2), -1), x)

# line nr: 80
@test integrate(Power(1 - Power(c, 2)*Power(x, 2), -1)*Power(a + b*atan(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 3), x) == 3(a + b*atan(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)))*Power(b, 2)*PolyLog(3, 1 - 2Power(1 + I*Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1))*Power(2c, -1) + 3I*Power(b, 3)*PolyLog(4, 2Power(1 + I*Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1) - 1)*Power(4c, -1) + 3I*b*Power(a + b*atan(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2)*PolyLog(2, 1 - 2Power(1 + I*Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1))*Power(2c, -1) - 2atanh(1 - 2Power(1 + I*Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1))*Power(c, -1)*Power(a + b*atan(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 3) - 3(a + b*atan(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)))*Power(b, 2)*PolyLog(3, 2Power(1 + I*Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1) - 1)*Power(2c, -1) - 3I*Power(b, 3)*PolyLog(4, 1 - 2Power(1 + I*Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1))*Power(4c, -1) - 3I*b*Power(a + b*atan(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2)*PolyLog(2, 2Power(1 + I*Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1) - 1)*Power(2c, -1)

# line nr: 81
@test integrate(Power(a + b*atan(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2)*Power(1 - Power(c, 2)*Power(x, 2), -1), x) == Power(b, 2)*PolyLog(3, 1 - 2Power(1 + I*Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1))*Power(2c, -1) + I*b*(a + b*atan(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)))*Power(c, -1)*PolyLog(2, 1 - 2Power(1 + I*Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1)) - 2atanh(1 - 2Power(1 + I*Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1))*Power(c, -1)*Power(a + b*atan(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2) - Power(b, 2)*PolyLog(3, 2Power(1 + I*Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1) - 1)*Power(2c, -1) - I*b*(a + b*atan(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)))*Power(c, -1)*PolyLog(2, 2Power(1 + I*Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1), -1) - 1)

# line nr: 82
@test integrate(Power(a + b*atan(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 1)*Power(1 - Power(c, 2)*Power(x, 2), -1), x) == I*b*Power(2c, -1)*PolyLog(2, I*Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)) - a*Log(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))*Power(c, -1) - I*b*Power(2c, -1)*PolyLog(2, -I*Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))

# line nr: 83
@test integrate(Power((1 - Power(c, 2)*Power(x, 2))*Power(a + b*atan(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 1), -1), x) == Unintegrable(Power((1 - Power(c, 2)*Power(x, 2))*(a + b*atan(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))), -1), x)

# line nr: 84
@test integrate(Power((1 - Power(c, 2)*Power(x, 2))*Power(a + b*atan(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2), -1), x) == Unintegrable(Power((1 - Power(c, 2)*Power(x, 2))*Power(a + b*atan(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2), -1), x)

# line nr: 95
@test integrate(atan(tan(a + b*x))*Power(x, m), x) == atan(tan(a + b*x))*Power(x, 1 + m)*Power(1 + m, -1) - b*Power(x, 2 + m)*Power(2 + 3m + Power(m, 2), -1)

# line nr: 97
@test integrate(atan(tan(a + b*x))*Power(x, 2), x) == atan(tan(a + b*x))*Power(x, 3)*Power(3, -1) - b*Power(x, 4)*Power(12, -1)

# line nr: 98
@test integrate(atan(tan(a + b*x))*Power(x, 1), x) == atan(tan(a + b*x))*Power(x, 2)*Power(2, -1) - b*Power(x, 3)*Power(6, -1)

# line nr: 99
@test integrate(atan(tan(a + b*x))*Power(x, 0), x) == Power(2b, -1)*Power(atan(tan(a + b*x)), 2)

# line nr: 100
@test integrate(atan(tan(a + b*x))*Power(Power(x, 1), -1), x) == b*x - (b*x - atan(tan(a + b*x)))*Log(x)

# line nr: 103
@test integrate(atan(cot(a + b*x))*Power(x, m), x) == b*Power(x, 2 + m)*Power(2 + 3m + Power(m, 2), -1) + atan(cot(a + b*x))*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 105
@test integrate(atan(cot(a + b*x))*Power(x, 2), x) == atan(cot(a + b*x))*Power(x, 3)*Power(3, -1) + b*Power(x, 4)*Power(12, -1)

# line nr: 106
@test integrate(atan(cot(a + b*x))*Power(x, 1), x) == b*Power(x, 3)*Power(6, -1) + atan(cot(a + b*x))*Power(x, 2)*Power(2, -1)

# line nr: 107
@test integrate(atan(cot(a + b*x))*Power(x, 0), x) == -Power(2b, -1)*Power(atan(cot(a + b*x)), 2)

# line nr: 108
@test integrate(atan(cot(a + b*x))*Power(Power(x, 1), -1), x) == (b*x + atan(cot(a + b*x)))*Log(x) - b*x

# line nr: 119
@test integrate(atan(tan(a + b*x)), x) == Power(2b, -1)*Power(atan(tan(a + b*x)), 2)

# line nr: 122
@test integrate(atan(c + d*tan(a + b*x))*Power(x, 2), x) == Power(8Power(b, 3), -1)*PolyLog(4, -(c + I*(1 - d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 + d), -1)) + atan(c + d*tan(a + b*x))*Power(x, 3)*Power(3, -1) + Power(x, 2)*Power(4b, -1)*PolyLog(2, -(1 + d + I*c)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*c - d, -1)) + I*Log(1 + (1 + d + I*c)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*c - d, -1))*Power(x, 3)*Power(6, -1) + I*x*Power(4Power(b, 2), -1)*PolyLog(3, -(1 + d + I*c)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*c - d, -1)) - Power(8Power(b, 3), -1)*PolyLog(4, -(1 + d + I*c)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*c - d, -1)) - Power(x, 2)*Power(4b, -1)*PolyLog(2, -(c + I*(1 - d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 + d), -1)) - I*Log(1 + (c + I*(1 - d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 + d), -1))*Power(x, 3)*Power(6, -1) - I*x*Power(4Power(b, 2), -1)*PolyLog(3, -(c + I*(1 - d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 + d), -1))

# line nr: 123
@test integrate(atan(c + d*tan(a + b*x))*Power(x, 1), x) == I*Power(8Power(b, 2), -1)*PolyLog(3, -(1 + d + I*c)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*c - d, -1)) + x*Power(4b, -1)*PolyLog(2, -(1 + d + I*c)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*c - d, -1)) + atan(c + d*tan(a + b*x))*Power(x, 2)*Power(2, -1) + I*Log(1 + (1 + d + I*c)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*c - d, -1))*Power(x, 2)*Power(4, -1) - I*Power(8Power(b, 2), -1)*PolyLog(3, -(c + I*(1 - d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 + d), -1)) - x*Power(4b, -1)*PolyLog(2, -(c + I*(1 - d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 + d), -1)) - I*Log(1 + (c + I*(1 - d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 + d), -1))*Power(x, 2)*Power(4, -1)

# line nr: 124
@test integrate(atan(c + d*tan(a + b*x))*Power(x, 0), x) == x*atan(c + d*tan(a + b*x)) + Power(4b, -1)*PolyLog(2, -(1 + d + I*c)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*c - d, -1)) + I*x*Log(1 + (1 + d + I*c)*Power(E, 2I*a + 2I*b*x)*Power(1 + I*c - d, -1))*Power(2, -1) - Power(4b, -1)*PolyLog(2, -(c + I*(1 - d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 + d), -1)) - I*x*Log(1 + (c + I*(1 - d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 + d), -1))*Power(2, -1)

# line nr: 125
@test integrate(atan(c + d*tan(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(atan(c + d*tan(a + b*x))*Power(x, -1), x)

# line nr: 128
@test integrate(atan(c + (1 + I*c)*tan(a + b*x))*Power(x, 2), x) == Power(8Power(b, 3), -1)*PolyLog(4, I*c*Power(E, 2I*a + 2I*b*x)) + atan(c + (1 + I*c)*tan(a + b*x))*Power(x, 3)*Power(3, -1) - Power(x, 2)*Power(4b, -1)*PolyLog(2, I*c*Power(E, 2I*a + 2I*b*x)) - b*Power(x, 4)*Power(12, -1) - I*Log(1 - I*c*Power(E, 2I*a + 2I*b*x))*Power(x, 3)*Power(6, -1) - I*x*Power(4Power(b, 2), -1)*PolyLog(3, I*c*Power(E, 2I*a + 2I*b*x))

# line nr: 129
@test integrate(atan(c + (1 + I*c)*tan(a + b*x))*Power(x, 1), x) == atan(c + (1 + I*c)*tan(a + b*x))*Power(x, 2)*Power(2, -1) - I*Power(8Power(b, 2), -1)*PolyLog(3, I*c*Power(E, 2I*a + 2I*b*x)) - b*Power(x, 3)*Power(6, -1) - x*Power(4b, -1)*PolyLog(2, I*c*Power(E, 2I*a + 2I*b*x)) - I*Log(1 - I*c*Power(E, 2I*a + 2I*b*x))*Power(x, 2)*Power(4, -1)

# line nr: 130
@test integrate(atan(c + (1 + I*c)*tan(a + b*x))*Power(x, 0), x) == x*atan(c + (1 + I*c)*tan(a + b*x)) - Power(4b, -1)*PolyLog(2, I*c*Power(E, 2I*a + 2I*b*x)) - b*Power(x, 2)*Power(2, -1) - I*x*Log(1 - I*c*Power(E, 2I*a + 2I*b*x))*Power(2, -1)

# line nr: 131
@test integrate(atan(c + (1 + I*c)*tan(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(atan(c + (1 + I*c)*tan(a + b*x))*Power(x, -1), x)

# line nr: 134
@test integrate(atan(c + (I*c - 1)*tan(a + b*x))*Power(x, 2), x) == atan(c - (1 - I*c)*tan(a + b*x))*Power(x, 3)*Power(3, -1) + Power(x, 2)*Power(4b, -1)*PolyLog(2, -I*c*Power(E, 2I*a + 2I*b*x)) + b*Power(x, 4)*Power(12, -1) + I*x*Power(4Power(b, 2), -1)*PolyLog(3, -I*c*Power(E, 2I*a + 2I*b*x)) + I*Log(1 + I*c*Power(E, 2I*a + 2I*b*x))*Power(x, 3)*Power(6, -1) - Power(8Power(b, 3), -1)*PolyLog(4, -I*c*Power(E, 2I*a + 2I*b*x))

# line nr: 135
@test integrate(atan(c + (I*c - 1)*tan(a + b*x))*Power(x, 1), x) == atan(c - (1 - I*c)*tan(a + b*x))*Power(x, 2)*Power(2, -1) + I*Power(8Power(b, 2), -1)*PolyLog(3, -I*c*Power(E, 2I*a + 2I*b*x)) + b*Power(x, 3)*Power(6, -1) + x*Power(4b, -1)*PolyLog(2, -I*c*Power(E, 2I*a + 2I*b*x)) + I*Log(1 + I*c*Power(E, 2I*a + 2I*b*x))*Power(x, 2)*Power(4, -1)

# line nr: 136
@test integrate(atan(c + (I*c - 1)*tan(a + b*x))*Power(x, 0), x) == x*atan(c - (1 - I*c)*tan(a + b*x)) + Power(4b, -1)*PolyLog(2, -I*c*Power(E, 2I*a + 2I*b*x)) + b*Power(x, 2)*Power(2, -1) + I*x*Log(1 + I*c*Power(E, 2I*a + 2I*b*x))*Power(2, -1)

# line nr: 137
@test integrate(atan(c + (I*c - 1)*tan(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(atan(c + (I*c - 1)*tan(a + b*x))*Power(x, -1), x)

# line nr: 144
@test integrate(atan(cot(a + b*x)), x) == -Power(2b, -1)*Power(atan(cot(a + b*x)), 2)

# line nr: 147
@test integrate(atan(c + d*cot(a + b*x))*Power(x, 2), x) == Power(8Power(b, 3), -1)*PolyLog(4, (c + I*(1 + d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 - d), -1)) + atan(c + d*cot(a + b*x))*Power(x, 3)*Power(3, -1) + Power(x, 2)*Power(4b, -1)*PolyLog(2, (1 + I*c - d)*Power(E, 2I*a + 2I*b*x)*Power(1 + d + I*c, -1)) + I*x*Power(4Power(b, 2), -1)*PolyLog(3, (1 + I*c - d)*Power(E, 2I*a + 2I*b*x)*Power(1 + d + I*c, -1)) + I*Log(1 - (1 + I*c - d)*Power(E, 2I*a + 2I*b*x)*Power(1 + d + I*c, -1))*Power(x, 3)*Power(6, -1) - Power(8Power(b, 3), -1)*PolyLog(4, (1 + I*c - d)*Power(E, 2I*a + 2I*b*x)*Power(1 + d + I*c, -1)) - Power(x, 2)*Power(4b, -1)*PolyLog(2, (c + I*(1 + d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 - d), -1)) - I*Log(1 - (c + I*(1 + d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 - d), -1))*Power(x, 3)*Power(6, -1) - I*x*Power(4Power(b, 2), -1)*PolyLog(3, (c + I*(1 + d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 - d), -1))

# line nr: 148
@test integrate(atan(c + d*cot(a + b*x))*Power(x, 1), x) == x*Power(4b, -1)*PolyLog(2, (1 + I*c - d)*Power(E, 2I*a + 2I*b*x)*Power(1 + d + I*c, -1)) + atan(c + d*cot(a + b*x))*Power(x, 2)*Power(2, -1) + I*Power(8Power(b, 2), -1)*PolyLog(3, (1 + I*c - d)*Power(E, 2I*a + 2I*b*x)*Power(1 + d + I*c, -1)) + I*Log(1 - (1 + I*c - d)*Power(E, 2I*a + 2I*b*x)*Power(1 + d + I*c, -1))*Power(x, 2)*Power(4, -1) - x*Power(4b, -1)*PolyLog(2, (c + I*(1 + d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 - d), -1)) - I*Power(8Power(b, 2), -1)*PolyLog(3, (c + I*(1 + d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 - d), -1)) - I*Log(1 - (c + I*(1 + d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 - d), -1))*Power(x, 2)*Power(4, -1)

# line nr: 149
@test integrate(atan(c + d*cot(a + b*x))*Power(x, 0), x) == x*atan(c + d*cot(a + b*x)) + Power(4b, -1)*PolyLog(2, (1 + I*c - d)*Power(E, 2I*a + 2I*b*x)*Power(1 + d + I*c, -1)) + I*x*Log(1 - (1 + I*c - d)*Power(E, 2I*a + 2I*b*x)*Power(1 + d + I*c, -1))*Power(2, -1) - Power(4b, -1)*PolyLog(2, (c + I*(1 + d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 - d), -1)) - I*x*Log(1 - (c + I*(1 + d))*Power(E, 2I*a + 2I*b*x)*Power(c + I*(1 - d), -1))*Power(2, -1)

# line nr: 150
@test integrate(atan(c + d*cot(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(atan(c + d*cot(a + b*x))*Power(x, -1), x)

# line nr: 153
@test integrate(atan(c + (1 - I*c)*cot(a + b*x))*Power(x, 2), x) == atan(c + (1 - I*c)*cot(a + b*x))*Power(x, 3)*Power(3, -1) + Power(x, 2)*Power(4b, -1)*PolyLog(2, I*c*Power(E, 2I*a + 2I*b*x)) + b*Power(x, 4)*Power(12, -1) + I*Log(1 - I*c*Power(E, 2I*a + 2I*b*x))*Power(x, 3)*Power(6, -1) + I*x*Power(4Power(b, 2), -1)*PolyLog(3, I*c*Power(E, 2I*a + 2I*b*x)) - Power(8Power(b, 3), -1)*PolyLog(4, I*c*Power(E, 2I*a + 2I*b*x))

# line nr: 154
@test integrate(atan(c + (1 - I*c)*cot(a + b*x))*Power(x, 1), x) == atan(c + (1 - I*c)*cot(a + b*x))*Power(x, 2)*Power(2, -1) + b*Power(x, 3)*Power(6, -1) + x*Power(4b, -1)*PolyLog(2, I*c*Power(E, 2I*a + 2I*b*x)) + I*Power(8Power(b, 2), -1)*PolyLog(3, I*c*Power(E, 2I*a + 2I*b*x)) + I*Log(1 - I*c*Power(E, 2I*a + 2I*b*x))*Power(x, 2)*Power(4, -1)

# line nr: 155
@test integrate(atan(c + (1 - I*c)*cot(a + b*x))*Power(x, 0), x) == x*atan(c + (1 - I*c)*cot(a + b*x)) + Power(4b, -1)*PolyLog(2, I*c*Power(E, 2I*a + 2I*b*x)) + b*Power(x, 2)*Power(2, -1) + I*x*Log(1 - I*c*Power(E, 2I*a + 2I*b*x))*Power(2, -1)

# line nr: 156
@test integrate(atan(c + (1 - I*c)*cot(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(atan(c + (1 - I*c)*cot(a + b*x))*Power(x, -1), x)

# line nr: 159
@test integrate(atan(c + (-1 - I*c)*cot(a + b*x))*Power(x, 2), x) == Power(8Power(b, 3), -1)*PolyLog(4, -I*c*Power(E, 2I*a + 2I*b*x)) + atan(c - (1 + I*c)*cot(a + b*x))*Power(x, 3)*Power(3, -1) - Power(x, 2)*Power(4b, -1)*PolyLog(2, -I*c*Power(E, 2I*a + 2I*b*x)) - b*Power(x, 4)*Power(12, -1) - I*x*Power(4Power(b, 2), -1)*PolyLog(3, -I*c*Power(E, 2I*a + 2I*b*x)) - I*Log(1 + I*c*Power(E, 2I*a + 2I*b*x))*Power(x, 3)*Power(6, -1)

# line nr: 160
@test integrate(atan(c + (-1 - I*c)*cot(a + b*x))*Power(x, 1), x) == atan(c - (1 + I*c)*cot(a + b*x))*Power(x, 2)*Power(2, -1) - I*Power(8Power(b, 2), -1)*PolyLog(3, -I*c*Power(E, 2I*a + 2I*b*x)) - b*Power(x, 3)*Power(6, -1) - x*Power(4b, -1)*PolyLog(2, -I*c*Power(E, 2I*a + 2I*b*x)) - I*Log(1 + I*c*Power(E, 2I*a + 2I*b*x))*Power(x, 2)*Power(4, -1)

# line nr: 161
@test integrate(atan(c + (-1 - I*c)*cot(a + b*x))*Power(x, 0), x) == x*atan(c - (1 + I*c)*cot(a + b*x)) - Power(4b, -1)*PolyLog(2, -I*c*Power(E, 2I*a + 2I*b*x)) - b*Power(x, 2)*Power(2, -1) - I*x*Log(1 + I*c*Power(E, 2I*a + 2I*b*x))*Power(2, -1)

# line nr: 162
@test integrate(atan(c + (-1 - I*c)*cot(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(atan(c + (-1 - I*c)*cot(a + b*x))*Power(x, -1), x)

# line nr: 173
@test integrate(atan(sinh(x)), x) == x*atan(sinh(x)) + I*PolyLog(2, -I*Power(E, x)) - I*PolyLog(2, I*Power(E, x)) - 2x*atan(Power(E, x))

# line nr: 174
@test integrate(x*atan(sinh(x)), x) == I*PolyLog(3, I*Power(E, x)) + I*x*PolyLog(2, -I*Power(E, x)) + atan(sinh(x))*Power(x, 2)*Power(2, -1) - atan(Power(E, x))*Power(x, 2) - I*PolyLog(3, -I*Power(E, x)) - I*x*PolyLog(2, I*Power(E, x))

# line nr: 175
@test integrate(atan(sinh(x))*Power(x, 2), x) == atan(sinh(x))*Power(x, 3)*Power(3, -1) + I*Power(x, 2)*PolyLog(2, -I*Power(E, x)) + 2I*PolyLog(4, -I*Power(E, x)) + 2I*x*PolyLog(3, I*Power(E, x)) - 2I*PolyLog(4, I*Power(E, x)) - I*Power(x, 2)*PolyLog(2, I*Power(E, x)) - 2I*x*PolyLog(3, -I*Power(E, x)) - 2atan(Power(E, x))*Power(x, 3)*Power(3, -1)

# line nr: 186
@test integrate(atan(tanh(a + b*x))*Power(e + f*x, 3), x) == atan(tanh(a + b*x))*Power(e + f*x, 4)*Power(4f, -1) + I*Power(e + f*x, 3)*Power(4b, -1)*PolyLog(2, -I*Power(E, 2a + 2b*x)) + 3I*Power(f, 3)*PolyLog(5, I*Power(E, 2a + 2b*x))*Power(16Power(b, 4), -1) + 3I*f*Power(e + f*x, 2)*Power(8Power(b, 2), -1)*PolyLog(3, I*Power(E, 2a + 2b*x)) + 3I*(e + f*x)*Power(f, 2)*Power(8Power(b, 3), -1)*PolyLog(4, -I*Power(E, 2a + 2b*x)) - atan(Power(E, 2a + 2b*x))*Power(e + f*x, 4)*Power(4f, -1) - I*Power(e + f*x, 3)*Power(4b, -1)*PolyLog(2, I*Power(E, 2a + 2b*x)) - 3I*Power(f, 3)*Power(16Power(b, 4), -1)*PolyLog(5, -I*Power(E, 2a + 2b*x)) - 3I*(e + f*x)*Power(f, 2)*PolyLog(4, I*Power(E, 2a + 2b*x))*Power(8Power(b, 3), -1) - 3I*f*Power(e + f*x, 2)*Power(8Power(b, 2), -1)*PolyLog(3, -I*Power(E, 2a + 2b*x))

# line nr: 187
@test integrate(atan(tanh(a + b*x))*Power(e + f*x, 2), x) == atan(tanh(a + b*x))*Power(e + f*x, 3)*Power(3f, -1) + I*Power(e + f*x, 2)*Power(4b, -1)*PolyLog(2, -I*Power(E, 2a + 2b*x)) + I*Power(f, 2)*Power(8Power(b, 3), -1)*PolyLog(4, -I*Power(E, 2a + 2b*x)) + I*f*(e + f*x)*Power(4Power(b, 2), -1)*PolyLog(3, I*Power(E, 2a + 2b*x)) - atan(Power(E, 2a + 2b*x))*Power(e + f*x, 3)*Power(3f, -1) - I*Power(f, 2)*PolyLog(4, I*Power(E, 2a + 2b*x))*Power(8Power(b, 3), -1) - I*Power(e + f*x, 2)*Power(4b, -1)*PolyLog(2, I*Power(E, 2a + 2b*x)) - I*f*(e + f*x)*Power(4Power(b, 2), -1)*PolyLog(3, -I*Power(E, 2a + 2b*x))

# line nr: 188
@test integrate(atan(tanh(a + b*x))*Power(e + f*x, 1), x) == atan(tanh(a + b*x))*Power(e + f*x, 2)*Power(2f, -1) + I*(e + f*x)*Power(4b, -1)*PolyLog(2, -I*Power(E, 2a + 2b*x)) + I*f*Power(8Power(b, 2), -1)*PolyLog(3, I*Power(E, 2a + 2b*x)) - atan(Power(E, 2a + 2b*x))*Power(e + f*x, 2)*Power(2f, -1) - I*f*Power(8Power(b, 2), -1)*PolyLog(3, -I*Power(E, 2a + 2b*x)) - I*(e + f*x)*Power(4b, -1)*PolyLog(2, I*Power(E, 2a + 2b*x))

# line nr: 189
@test integrate(atan(tanh(a + b*x))*Power(e + f*x, 0), x) == x*atan(tanh(a + b*x)) + I*Power(4b, -1)*PolyLog(2, -I*Power(E, 2a + 2b*x)) - x*atan(Power(E, 2a + 2b*x)) - I*Power(4b, -1)*PolyLog(2, I*Power(E, 2a + 2b*x))

# line nr: 190
@test integrate(atan(tanh(a + b*x))*Power(Power(e + f*x, 1), -1), x) == CannotIntegrate(atan(tanh(a + b*x))*Power(e + f*x, -1), x)

# line nr: 193
@test integrate(atan(c + d*tanh(a + b*x))*Power(x, 2), x) == I*Power(8Power(b, 3), -1)*PolyLog(4, -(I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1)) + atan(c + d*tanh(a + b*x))*Power(x, 3)*Power(3, -1) + I*x*Power(4Power(b, 2), -1)*PolyLog(3, -(I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1)) + I*Power(x, 2)*Power(4b, -1)*PolyLog(2, -(I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1)) + I*Log(1 + (I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1))*Power(x, 3)*Power(6, -1) - I*Power(8Power(b, 3), -1)*PolyLog(4, -(I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1)) - I*x*Power(4Power(b, 2), -1)*PolyLog(3, -(I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1)) - I*Power(x, 2)*Power(4b, -1)*PolyLog(2, -(I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1)) - I*Log(1 + (I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1))*Power(x, 3)*Power(6, -1)

# line nr: 194
@test integrate(atan(c + d*tanh(a + b*x))*Power(x, 1), x) == I*Power(8Power(b, 2), -1)*PolyLog(3, -(I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1)) + atan(c + d*tanh(a + b*x))*Power(x, 2)*Power(2, -1) + I*Log(1 + (I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1))*Power(x, 2)*Power(4, -1) + I*x*Power(4b, -1)*PolyLog(2, -(I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1)) - I*Power(8Power(b, 2), -1)*PolyLog(3, -(I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1)) - I*Log(1 + (I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1))*Power(x, 2)*Power(4, -1) - I*x*Power(4b, -1)*PolyLog(2, -(I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1))

# line nr: 195
@test integrate(atan(c + d*tanh(a + b*x))*Power(x, 0), x) == x*atan(c + d*tanh(a + b*x)) + I*Power(4b, -1)*PolyLog(2, -(I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1)) + I*x*Log(1 + (I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1))*Power(2, -1) - I*Power(4b, -1)*PolyLog(2, -(I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1)) - I*x*Log(1 + (I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1))*Power(2, -1)

# line nr: 196
@test integrate(atan(c + d*tanh(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(atan(c + d*tanh(a + b*x))*Power(x, -1), x)

# line nr: 199
@test integrate(atan(c + (I + c)*tanh(a + b*x))*Power(x, 2), x) == I*Power(8Power(b, 3), -1)*PolyLog(4, -I*c*Power(E, 2a + 2b*x)) + atan(c + (I + c)*tanh(a + b*x))*Power(x, 3)*Power(3, -1) + I*Log(1 + I*c*Power(E, 2a + 2b*x))*Power(x, 3)*Power(6, -1) + I*Power(x, 2)*Power(4b, -1)*PolyLog(2, -I*c*Power(E, 2a + 2b*x)) - I*x*Power(4Power(b, 2), -1)*PolyLog(3, -I*c*Power(E, 2a + 2b*x)) - I*b*Power(x, 4)*Power(12, -1)

# line nr: 200
@test integrate(atan(c + (I + c)*tanh(a + b*x))*Power(x, 1), x) == atan(c + (I + c)*tanh(a + b*x))*Power(x, 2)*Power(2, -1) + I*x*Power(4b, -1)*PolyLog(2, -I*c*Power(E, 2a + 2b*x)) + I*Log(1 + I*c*Power(E, 2a + 2b*x))*Power(x, 2)*Power(4, -1) - I*Power(8Power(b, 2), -1)*PolyLog(3, -I*c*Power(E, 2a + 2b*x)) - I*b*Power(x, 3)*Power(6, -1)

# line nr: 201
@test integrate(atan(c + (I + c)*tanh(a + b*x))*Power(x, 0), x) == x*atan(c + (I + c)*tanh(a + b*x)) + I*Power(4b, -1)*PolyLog(2, -I*c*Power(E, 2a + 2b*x)) + I*x*Log(1 + I*c*Power(E, 2a + 2b*x))*Power(2, -1) - I*b*Power(x, 2)*Power(2, -1)

# line nr: 202
@test integrate(atan(c + (I + c)*tanh(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(atan(c + (I + c)*tanh(a + b*x))*Power(x, -1), x)

# line nr: 205
@test integrate(atan(c - (I - c)*tanh(a + b*x))*Power(x, 2), x) == atan(c - (I - c)*tanh(a + b*x))*Power(x, 3)*Power(3, -1) + I*x*Power(4Power(b, 2), -1)*PolyLog(3, I*c*Power(E, 2a + 2b*x)) + I*b*Power(x, 4)*Power(12, -1) - I*Power(8Power(b, 3), -1)*PolyLog(4, I*c*Power(E, 2a + 2b*x)) - I*Log(1 - I*c*Power(E, 2a + 2b*x))*Power(x, 3)*Power(6, -1) - I*Power(x, 2)*Power(4b, -1)*PolyLog(2, I*c*Power(E, 2a + 2b*x))

# line nr: 206
@test integrate(atan(c - (I - c)*tanh(a + b*x))*Power(x, 1), x) == I*Power(8Power(b, 2), -1)*PolyLog(3, I*c*Power(E, 2a + 2b*x)) + atan(c - (I - c)*tanh(a + b*x))*Power(x, 2)*Power(2, -1) + I*b*Power(x, 3)*Power(6, -1) - I*Log(1 - I*c*Power(E, 2a + 2b*x))*Power(x, 2)*Power(4, -1) - I*x*Power(4b, -1)*PolyLog(2, I*c*Power(E, 2a + 2b*x))

# line nr: 207
@test integrate(atan(c - (I - c)*tanh(a + b*x))*Power(x, 0), x) == x*atan(c - (I - c)*tanh(a + b*x)) + I*b*Power(x, 2)*Power(2, -1) - I*Power(4b, -1)*PolyLog(2, I*c*Power(E, 2a + 2b*x)) - I*x*Log(1 - I*c*Power(E, 2a + 2b*x))*Power(2, -1)

# line nr: 208
@test integrate(atan(c - (I - c)*tanh(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(atan(c - (I - c)*tanh(a + b*x))*Power(x, -1), x)

# line nr: 215
@test integrate(atan(coth(a + b*x))*Power(e + f*x, 3), x) == atan(coth(a + b*x))*Power(e + f*x, 4)*Power(4f, -1) + atan(Power(E, 2a + 2b*x))*Power(e + f*x, 4)*Power(4f, -1) + I*Power(e + f*x, 3)*Power(4b, -1)*PolyLog(2, I*Power(E, 2a + 2b*x)) + 3I*Power(f, 3)*Power(16Power(b, 4), -1)*PolyLog(5, -I*Power(E, 2a + 2b*x)) + 3I*(e + f*x)*Power(f, 2)*PolyLog(4, I*Power(E, 2a + 2b*x))*Power(8Power(b, 3), -1) + 3I*f*Power(e + f*x, 2)*Power(8Power(b, 2), -1)*PolyLog(3, -I*Power(E, 2a + 2b*x)) - 3I*Power(f, 3)*PolyLog(5, I*Power(E, 2a + 2b*x))*Power(16Power(b, 4), -1) - I*Power(e + f*x, 3)*Power(4b, -1)*PolyLog(2, -I*Power(E, 2a + 2b*x)) - 3I*f*Power(e + f*x, 2)*Power(8Power(b, 2), -1)*PolyLog(3, I*Power(E, 2a + 2b*x)) - 3I*(e + f*x)*Power(f, 2)*Power(8Power(b, 3), -1)*PolyLog(4, -I*Power(E, 2a + 2b*x))

# line nr: 216
@test integrate(atan(coth(a + b*x))*Power(e + f*x, 2), x) == atan(coth(a + b*x))*Power(e + f*x, 3)*Power(3f, -1) + atan(Power(E, 2a + 2b*x))*Power(e + f*x, 3)*Power(3f, -1) + I*Power(f, 2)*PolyLog(4, I*Power(E, 2a + 2b*x))*Power(8Power(b, 3), -1) + I*Power(e + f*x, 2)*Power(4b, -1)*PolyLog(2, I*Power(E, 2a + 2b*x)) + I*f*(e + f*x)*Power(4Power(b, 2), -1)*PolyLog(3, -I*Power(E, 2a + 2b*x)) - I*Power(e + f*x, 2)*Power(4b, -1)*PolyLog(2, -I*Power(E, 2a + 2b*x)) - I*Power(f, 2)*Power(8Power(b, 3), -1)*PolyLog(4, -I*Power(E, 2a + 2b*x)) - I*f*(e + f*x)*Power(4Power(b, 2), -1)*PolyLog(3, I*Power(E, 2a + 2b*x))

# line nr: 217
@test integrate(atan(coth(a + b*x))*Power(e + f*x, 1), x) == atan(coth(a + b*x))*Power(e + f*x, 2)*Power(2f, -1) + atan(Power(E, 2a + 2b*x))*Power(e + f*x, 2)*Power(2f, -1) + I*f*Power(8Power(b, 2), -1)*PolyLog(3, -I*Power(E, 2a + 2b*x)) + I*(e + f*x)*Power(4b, -1)*PolyLog(2, I*Power(E, 2a + 2b*x)) - I*(e + f*x)*Power(4b, -1)*PolyLog(2, -I*Power(E, 2a + 2b*x)) - I*f*Power(8Power(b, 2), -1)*PolyLog(3, I*Power(E, 2a + 2b*x))

# line nr: 218
@test integrate(atan(coth(a + b*x))*Power(e + f*x, 0), x) == x*atan(coth(a + b*x)) + x*atan(Power(E, 2a + 2b*x)) + I*Power(4b, -1)*PolyLog(2, I*Power(E, 2a + 2b*x)) - I*Power(4b, -1)*PolyLog(2, -I*Power(E, 2a + 2b*x))

# line nr: 219
@test integrate(atan(coth(a + b*x))*Power(Power(e + f*x, 1), -1), x) == CannotIntegrate(atan(coth(a + b*x))*Power(e + f*x, -1), x)

# line nr: 222
@test integrate(atan(c + d*coth(a + b*x))*Power(x, 2), x) == I*Power(8Power(b, 3), -1)*PolyLog(4, (I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1)) + atan(c + d*coth(a + b*x))*Power(x, 3)*Power(3, -1) + I*Power(x, 2)*Power(4b, -1)*PolyLog(2, (I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1)) + I*x*Power(4Power(b, 2), -1)*PolyLog(3, (I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1)) + I*Log(1 - (I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1))*Power(x, 3)*Power(6, -1) - I*Power(8Power(b, 3), -1)*PolyLog(4, (I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1)) - I*Log(1 - (I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1))*Power(x, 3)*Power(6, -1) - I*Power(x, 2)*Power(4b, -1)*PolyLog(2, (I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1)) - I*x*Power(4Power(b, 2), -1)*PolyLog(3, (I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1))

# line nr: 223
@test integrate(atan(c + d*coth(a + b*x))*Power(x, 1), x) == atan(c + d*coth(a + b*x))*Power(x, 2)*Power(2, -1) + I*Power(8Power(b, 2), -1)*PolyLog(3, (I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1)) + I*x*Power(4b, -1)*PolyLog(2, (I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1)) + I*Log(1 - (I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1))*Power(x, 2)*Power(4, -1) - I*Power(8Power(b, 2), -1)*PolyLog(3, (I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1)) - I*Log(1 - (I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1))*Power(x, 2)*Power(4, -1) - I*x*Power(4b, -1)*PolyLog(2, (I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1))

# line nr: 224
@test integrate(atan(c + d*coth(a + b*x))*Power(x, 0), x) == x*atan(c + d*coth(a + b*x)) + I*Power(4b, -1)*PolyLog(2, (I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1)) + I*x*Log(1 - (I - c - d)*Power(E, 2a + 2b*x)*Power(I + d - c, -1))*Power(2, -1) - I*Power(4b, -1)*PolyLog(2, (I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1)) - I*x*Log(1 - (I + c + d)*Power(E, 2a + 2b*x)*Power(I + c - d, -1))*Power(2, -1)

# line nr: 225
@test integrate(atan(c + d*coth(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(atan(c + d*coth(a + b*x))*Power(x, -1), x)

# line nr: 228
@test integrate(atan(c + (I + c)*coth(a + b*x))*Power(x, 2), x) == atan(c + (I + c)*coth(a + b*x))*Power(x, 3)*Power(3, -1) + I*Power(8Power(b, 3), -1)*PolyLog(4, I*c*Power(E, 2a + 2b*x)) + I*Power(x, 2)*Power(4b, -1)*PolyLog(2, I*c*Power(E, 2a + 2b*x)) + I*Log(1 - I*c*Power(E, 2a + 2b*x))*Power(x, 3)*Power(6, -1) - I*x*Power(4Power(b, 2), -1)*PolyLog(3, I*c*Power(E, 2a + 2b*x)) - I*b*Power(x, 4)*Power(12, -1)

# line nr: 229
@test integrate(atan(c + (I + c)*coth(a + b*x))*Power(x, 1), x) == atan(c + (I + c)*coth(a + b*x))*Power(x, 2)*Power(2, -1) + I*Log(1 - I*c*Power(E, 2a + 2b*x))*Power(x, 2)*Power(4, -1) + I*x*Power(4b, -1)*PolyLog(2, I*c*Power(E, 2a + 2b*x)) - I*Power(8Power(b, 2), -1)*PolyLog(3, I*c*Power(E, 2a + 2b*x)) - I*b*Power(x, 3)*Power(6, -1)

# line nr: 230
@test integrate(atan(c + (I + c)*coth(a + b*x))*Power(x, 0), x) == x*atan(c + (I + c)*coth(a + b*x)) + I*Power(4b, -1)*PolyLog(2, I*c*Power(E, 2a + 2b*x)) + I*x*Log(1 - I*c*Power(E, 2a + 2b*x))*Power(2, -1) - I*b*Power(x, 2)*Power(2, -1)

# line nr: 231
@test integrate(atan(c + (I + c)*coth(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(atan(c + (I + c)*coth(a + b*x))*Power(x, -1), x)

# line nr: 234
@test integrate(atan(c - (I - c)*coth(a + b*x))*Power(x, 2), x) == atan(c - (I - c)*coth(a + b*x))*Power(x, 3)*Power(3, -1) + I*x*Power(4Power(b, 2), -1)*PolyLog(3, -I*c*Power(E, 2a + 2b*x)) + I*b*Power(x, 4)*Power(12, -1) - I*Power(8Power(b, 3), -1)*PolyLog(4, -I*c*Power(E, 2a + 2b*x)) - I*Log(1 + I*c*Power(E, 2a + 2b*x))*Power(x, 3)*Power(6, -1) - I*Power(x, 2)*Power(4b, -1)*PolyLog(2, -I*c*Power(E, 2a + 2b*x))

# line nr: 235
@test integrate(atan(c - (I - c)*coth(a + b*x))*Power(x, 1), x) == I*Power(8Power(b, 2), -1)*PolyLog(3, -I*c*Power(E, 2a + 2b*x)) + atan(c - (I - c)*coth(a + b*x))*Power(x, 2)*Power(2, -1) + I*b*Power(x, 3)*Power(6, -1) - I*x*Power(4b, -1)*PolyLog(2, -I*c*Power(E, 2a + 2b*x)) - I*Log(1 + I*c*Power(E, 2a + 2b*x))*Power(x, 2)*Power(4, -1)

# line nr: 236
@test integrate(atan(c - (I - c)*coth(a + b*x))*Power(x, 0), x) == x*atan(c - (I - c)*coth(a + b*x)) + I*b*Power(x, 2)*Power(2, -1) - I*Power(4b, -1)*PolyLog(2, -I*c*Power(E, 2a + 2b*x)) - I*x*Log(1 + I*c*Power(E, 2a + 2b*x))*Power(2, -1)

# line nr: 237
@test integrate(atan(c - (I - c)*coth(a + b*x))*Power(Power(x, 1), -1), x) == CannotIntegrate(atan(c - (I - c)*coth(a + b*x))*Power(x, -1), x)

# line nr: 244
@test integrate(atan(Power(E, x)), x) == I*PolyLog(2, -I*Power(E, x))*Power(2, -1) - I*PolyLog(2, I*Power(E, x))*Power(2, -1)

# line nr: 245
@test integrate(x*atan(Power(E, x)), x) == I*Power(2, -1)*PolyLog(3, I*Power(E, x)) + I*x*PolyLog(2, -I*Power(E, x))*Power(2, -1) - I*Power(2, -1)*PolyLog(3, -I*Power(E, x)) - I*x*PolyLog(2, I*Power(E, x))*Power(2, -1)

# line nr: 246
@test integrate(atan(Power(E, x))*Power(x, 2), x) == I*PolyLog(4, -I*Power(E, x)) + I*x*PolyLog(3, I*Power(E, x)) + I*Power(x, 2)*PolyLog(2, -I*Power(E, x))*Power(2, -1) - I*PolyLog(4, I*Power(E, x)) - I*x*PolyLog(3, -I*Power(E, x)) - I*Power(x, 2)*PolyLog(2, I*Power(E, x))*Power(2, -1)

# line nr: 249
@test integrate(atan(Power(E, a + b*x)), x) == I*Power(2b, -1)*PolyLog(2, -I*Power(E, a + b*x)) - I*Power(2b, -1)*PolyLog(2, I*Power(E, a + b*x))

# line nr: 250
@test integrate(x*atan(Power(E, a + b*x)), x) == I*Power(2Power(b, 2), -1)*PolyLog(3, I*Power(E, a + b*x)) + I*x*Power(2b, -1)*PolyLog(2, -I*Power(E, a + b*x)) - I*Power(2Power(b, 2), -1)*PolyLog(3, -I*Power(E, a + b*x)) - I*x*Power(2b, -1)*PolyLog(2, I*Power(E, a + b*x))

# line nr: 251
@test integrate(atan(Power(E, a + b*x))*Power(x, 2), x) == I*PolyLog(4, -I*Power(E, a + b*x))*Power(Power(b, 3), -1) + I*x*PolyLog(3, I*Power(E, a + b*x))*Power(Power(b, 2), -1) + I*Power(x, 2)*Power(2b, -1)*PolyLog(2, -I*Power(E, a + b*x)) - I*PolyLog(4, I*Power(E, a + b*x))*Power(Power(b, 3), -1) - I*x*PolyLog(3, -I*Power(E, a + b*x))*Power(Power(b, 2), -1) - I*Power(x, 2)*Power(2b, -1)*PolyLog(2, I*Power(E, a + b*x))

# line nr: 254
@test integrate(atan(a + b*Power(f, c + d*x)), x) == I*PolyLog(2, 1 - 2Power(1 - I*(a + b*Power(f, c + d*x)), -1))*Power(2d*Log(f), -1) + atan(a + b*Power(f, c + d*x))*Log(2b*Power(f, c + d*x)*Power((I - a)*(1 - I*(a + b*Power(f, c + d*x))), -1))*Power(d*Log(f), -1) - atan(a + b*Power(f, c + d*x))*Log(2Power(1 - I*(a + b*Power(f, c + d*x)), -1))*Power(d*Log(f), -1) - I*PolyLog(2, 1 - 2b*Power(f, c + d*x)*Power((I - a)*(1 - I*(a + b*Power(f, c + d*x))), -1))*Power(2d*Log(f), -1)

# line nr: 255
@test integrate(x*atan(a + b*Power(f, c + d*x)), x) == I*Power(2Power(d, 2)*Power(Log(f), 2), -1)*PolyLog(3, I*b*Power(f, c + d*x)*Power(1 - I*a, -1)) + atan(a + b*Power(f, c + d*x))*Power(x, 2)*Power(2, -1) + I*x*Power(2d*Log(f), -1)*PolyLog(2, -I*b*Power(f, c + d*x)*Power(1 + I*a, -1)) + I*Log(1 + I*b*Power(f, c + d*x)*Power(1 + I*a, -1))*Power(x, 2)*Power(4, -1) - I*Power(2Power(d, 2)*Power(Log(f), 2), -1)*PolyLog(3, -I*b*Power(f, c + d*x)*Power(1 + I*a, -1)) - I*x*Power(2d*Log(f), -1)*PolyLog(2, I*b*Power(f, c + d*x)*Power(1 - I*a, -1)) - I*Log(1 - I*b*Power(f, c + d*x)*Power(1 - I*a, -1))*Power(x, 2)*Power(4, -1)

# line nr: 256
@test integrate(atan(a + b*Power(f, c + d*x))*Power(x, 2), x) == I*Power(Power(d, 3)*Power(Log(f), 3), -1)*PolyLog(4, -I*b*Power(f, c + d*x)*Power(1 + I*a, -1)) + atan(a + b*Power(f, c + d*x))*Power(x, 3)*Power(3, -1) + I*x*Power(Power(d, 2)*Power(Log(f), 2), -1)*PolyLog(3, I*b*Power(f, c + d*x)*Power(1 - I*a, -1)) + I*Log(1 + I*b*Power(f, c + d*x)*Power(1 + I*a, -1))*Power(x, 3)*Power(6, -1) + I*Power(x, 2)*Power(2d*Log(f), -1)*PolyLog(2, -I*b*Power(f, c + d*x)*Power(1 + I*a, -1)) - I*Power(Power(d, 3)*Power(Log(f), 3), -1)*PolyLog(4, I*b*Power(f, c + d*x)*Power(1 - I*a, -1)) - I*Log(1 - I*b*Power(f, c + d*x)*Power(1 - I*a, -1))*Power(x, 3)*Power(6, -1) - I*x*Power(Power(d, 2)*Power(Log(f), 2), -1)*PolyLog(3, -I*b*Power(f, c + d*x)*Power(1 + I*a, -1)) - I*Power(x, 2)*Power(2d*Log(f), -1)*PolyLog(2, I*b*Power(f, c + d*x)*Power(1 - I*a, -1))

# line nr: 259
@test integrate(atan(Power(E, x))*Power(Power(E, x), -1), x) == x - atan(Power(E, x))*Power(Power(E, x), -1) - Log(1 + Power(E, 2x))*Power(2, -1)

# line nr: 274
@test integrate(atan(x)*Power(Power(x - 1, 3), -1), x) == Log(1 + Power(x, 2))*Power(8, -1) + Power(4 - 4x, -1) - atan(x)*Power(2Power(1 - x, 2), -1) - Log(1 - x)*Power(4, -1)

# line nr: 275
@test integrate(atan(1 + 2x)*Power(Power(4 + 3x, 3), -1), x) == 8atan(1 + 2x)*Power(867, -1) + 5Log(4 + 3x)*Power(289, -1) - Power(136 + 102x, -1) - atan(1 + 2x)*Power(6Power(4 + 3x, 2), -1) - 5Log(1 + 2x + 2Power(x, 2))*Power(578, -1)

# line nr: 282
@test integrate(atan(Sqrt(1 + x)), x) == 2atan(Sqrt(1 + x)) + x*atan(Sqrt(1 + x)) - Sqrt(1 + x)

# line nr: 289
@test integrate(Power((2 + atan(x))*(1 + Power(x, 2)), -1), x) == Log(2 + atan(x))

# line nr: 290
@test integrate(Power((a + a*Power(x, 2))*(b - 2b*atan(x)), -1), x) == -Log(1 - 2atan(x))*Power(2a*b, -1)

# line nr: 293
@test integrate((x + atan(x)*Power(1 + x, 2) + Power(x, 3))*Power((1 + Power(x, 2))*Power(1 + x, 2), -1), x) == Power(atan(x), 2)*Power(2, -1) + Log(1 + x) + Power(1 + x, -1)

# line nr: 296
@test integrate(atan(Sqrt(1 + x) - Sqrt(x))*Power(x, 3), x) == atan(Sqrt(x))*Power(8, -1) + Power(x, 7Power(2, -1))*Power(56, -1) + Power(24, -1)*Power(x, 3Power(2, -1)) + Pi*Power(x, 4)*Power(16, -1) - Sqrt(x)*Power(8, -1) - Power(40, -1)*Power(x, 5Power(2, -1)) - atan(Sqrt(x))*Power(x, 4)*Power(8, -1)

# line nr: 297
@test integrate(atan(Sqrt(1 + x) - Sqrt(x))*Power(x, 2), x) == Sqrt(x)*Power(6, -1) + Power(30, -1)*Power(x, 5Power(2, -1)) + Pi*Power(x, 3)*Power(12, -1) - atan(Sqrt(x))*Power(6, -1) - Power(x, 3Power(2, -1))*Power(18, -1) - atan(Sqrt(x))*Power(x, 3)*Power(6, -1)

# line nr: 298
@test integrate(atan(Sqrt(1 + x) - Sqrt(x))*Power(x, 1), x) == atan(Sqrt(x))*Power(4, -1) + Power(12, -1)*Power(x, 3Power(2, -1)) + Pi*Power(x, 2)*Power(8, -1) - Sqrt(x)*Power(4, -1) - atan(Sqrt(x))*Power(x, 2)*Power(4, -1)

# line nr: 299
@test integrate(atan(Sqrt(1 + x) - Sqrt(x))*Power(x, 0), x) == Sqrt(x)*Power(2, -1) + Pi*x*Power(4, -1) - atan(Sqrt(x))*Power(2, -1) - x*atan(Sqrt(x))*Power(2, -1)

# line nr: 300
@test integrate(atan(Sqrt(1 + x) - Sqrt(x))*Power(Power(x, 1), -1), x) == I*PolyLog(2, I*Sqrt(x))*Power(2, -1) + Pi*Log(x)*Power(4, -1) - I*PolyLog(2, -I*Sqrt(x))*Power(2, -1)

# line nr: 301
@test integrate(atan(Sqrt(1 + x) - Sqrt(x))*Power(Power(x, 2), -1), x) == atan(Sqrt(x))*Power(2x, -1) + atan(Sqrt(x))*Power(2, -1) + Power(2Sqrt(x), -1) - Pi*Power(4x, -1)

# line nr: 302
@test integrate(atan(Sqrt(1 + x) - Sqrt(x))*Power(Power(x, 3), -1), x) == atan(Sqrt(x))*Power(4Power(x, 2), -1) + Power(12Power(x, 3Power(2, -1)), -1) - Power(4Sqrt(x), -1) - Pi*Power(8Power(x, 2), -1) - atan(Sqrt(x))*Power(4, -1)

# line nr: 303
@test integrate(atan(Sqrt(1 + x) - Sqrt(x))*Power(Power(x, 4), -1), x) == atan(Sqrt(x))*Power(6Power(x, 3), -1) + atan(Sqrt(x))*Power(6, -1) + Power(6Sqrt(x), -1) + Power(30Power(x, 5Power(2, -1)), -1) - Power(18Power(x, 3Power(2, -1)), -1) - Pi*Power(12Power(x, 3), -1)

# line nr: 306
@test integrate(Power(Sqrt(d - d*Power(a, -1)*Power(c, 2)*Power(x, 2)), -1)*Power(atan(c*x*Power(Sqrt(a - Power(c, 2)*Power(x, 2)), -1)), m), x) == Sqrt(a - Power(c, 2)*Power(x, 2))*Power(c*(1 + m)*Sqrt(d - d*Power(a, -1)*Power(c, 2)*Power(x, 2)), -1)*Power(atan(c*x*Power(Sqrt(a - Power(c, 2)*Power(x, 2)), -1)), 1 + m)

# line nr: 308
@test integrate(Power(Sqrt(d - d*Power(a, -1)*Power(c, 2)*Power(x, 2)), -1)*Power(atan(c*x*Power(Sqrt(a - Power(c, 2)*Power(x, 2)), -1)), 2), x) == Sqrt(a - Power(c, 2)*Power(x, 2))*Power(3c*Sqrt(d - d*Power(a, -1)*Power(c, 2)*Power(x, 2)), -1)*Power(atan(c*x*Power(Sqrt(a - Power(c, 2)*Power(x, 2)), -1)), 3)

# line nr: 309
@test integrate(Power(Sqrt(d - d*Power(a, -1)*Power(c, 2)*Power(x, 2)), -1)*Power(atan(c*x*Power(Sqrt(a - Power(c, 2)*Power(x, 2)), -1)), 1), x) == Sqrt(a - Power(c, 2)*Power(x, 2))*Power(2c*Sqrt(d - d*Power(a, -1)*Power(c, 2)*Power(x, 2)), -1)*Power(atan(c*x*Power(Sqrt(a - Power(c, 2)*Power(x, 2)), -1)), 2)

# line nr: 310
@test integrate(Power(Sqrt(d - d*Power(a, -1)*Power(c, 2)*Power(x, 2)), -1)*Power(Power(atan(c*x*Power(Sqrt(a - Power(c, 2)*Power(x, 2)), -1)), 1), -1), x) == Sqrt(a - Power(c, 2)*Power(x, 2))*Log(atan(c*x*Power(Sqrt(a - Power(c, 2)*Power(x, 2)), -1)))*Power(c*Sqrt(d - d*Power(a, -1)*Power(c, 2)*Power(x, 2)), -1)

# line nr: 311
@test integrate(Power(Sqrt(d - d*Power(a, -1)*Power(c, 2)*Power(x, 2)), -1)*Power(Power(atan(c*x*Power(Sqrt(a - Power(c, 2)*Power(x, 2)), -1)), 2), -1), x) == -Sqrt(a - Power(c, 2)*Power(x, 2))*Power(c*Sqrt(d - d*Power(a, -1)*Power(c, 2)*Power(x, 2))*atan(c*x*Power(Sqrt(a - Power(c, 2)*Power(x, 2)), -1)), -1)

# line nr: 312
@test integrate(Power(Sqrt(d - d*Power(a, -1)*Power(c, 2)*Power(x, 2)), -1)*Power(Power(atan(c*x*Power(Sqrt(a - Power(c, 2)*Power(x, 2)), -1)), 3), -1), x) == -Sqrt(a - Power(c, 2)*Power(x, 2))*Power(2c*Sqrt(d - d*Power(a, -1)*Power(c, 2)*Power(x, 2))*Power(atan(c*x*Power(Sqrt(a - Power(c, 2)*Power(x, 2)), -1)), 2), -1)

# line nr: 315
@test integrate(Power(Sqrt(a + b*Power(x, 2)), -1)*Power(atan(e*x*Power(Sqrt(-Power(e, 2)*Power(x, 2) - a*Power(b, -1)*Power(e, 2)), -1)), m), x) == Sqrt(-Power(e, 2)*Power(x, 2) - a*Power(b, -1)*Power(e, 2))*Power(e*(1 + m)*Sqrt(a + b*Power(x, 2)), -1)*Power(atan(e*x*Power(Sqrt(-Power(e, 2)*Power(x, 2) - a*Power(b, -1)*Power(e, 2)), -1)), 1 + m)

# line nr: 317
@test integrate(Power(Sqrt(a + b*Power(x, 2)), -1)*Power(atan(e*x*Power(Sqrt(-Power(e, 2)*Power(x, 2) - a*Power(b, -1)*Power(e, 2)), -1)), 2), x) == Sqrt(-Power(e, 2)*Power(x, 2) - a*Power(b, -1)*Power(e, 2))*Power(3e*Sqrt(a + b*Power(x, 2)), -1)*Power(atan(e*x*Power(Sqrt(-Power(e, 2)*Power(x, 2) - a*Power(b, -1)*Power(e, 2)), -1)), 3)

# line nr: 318
@test integrate(Power(Sqrt(a + b*Power(x, 2)), -1)*Power(atan(e*x*Power(Sqrt(-Power(e, 2)*Power(x, 2) - a*Power(b, -1)*Power(e, 2)), -1)), 1), x) == Sqrt(-Power(e, 2)*Power(x, 2) - a*Power(b, -1)*Power(e, 2))*Power(2e*Sqrt(a + b*Power(x, 2)), -1)*Power(atan(e*x*Power(Sqrt(-Power(e, 2)*Power(x, 2) - a*Power(b, -1)*Power(e, 2)), -1)), 2)

# line nr: 319
@test integrate(Power(Sqrt(a + b*Power(x, 2)), -1)*Power(Power(atan(e*x*Power(Sqrt(-Power(e, 2)*Power(x, 2) - a*Power(b, -1)*Power(e, 2)), -1)), 1), -1), x) == Sqrt(-Power(e, 2)*Power(x, 2) - a*Power(b, -1)*Power(e, 2))*Log(atan(e*x*Power(Sqrt(-Power(e, 2)*Power(x, 2) - a*Power(b, -1)*Power(e, 2)), -1)))*Power(e*Sqrt(a + b*Power(x, 2)), -1)

# line nr: 320
@test integrate(Power(Sqrt(a + b*Power(x, 2)), -1)*Power(Power(atan(e*x*Power(Sqrt(-Power(e, 2)*Power(x, 2) - a*Power(b, -1)*Power(e, 2)), -1)), 2), -1), x) == -Sqrt(-Power(e, 2)*Power(x, 2) - a*Power(b, -1)*Power(e, 2))*Power(e*Sqrt(a + b*Power(x, 2))*atan(e*x*Power(Sqrt(-Power(e, 2)*Power(x, 2) - a*Power(b, -1)*Power(e, 2)), -1)), -1)

# line nr: 321
@test integrate(Power(Sqrt(a + b*Power(x, 2)), -1)*Power(Power(atan(e*x*Power(Sqrt(-Power(e, 2)*Power(x, 2) - a*Power(b, -1)*Power(e, 2)), -1)), 3), -1), x) == -Sqrt(-Power(e, 2)*Power(x, 2) - a*Power(b, -1)*Power(e, 2))*Power(2e*Sqrt(a + b*Power(x, 2))*Power(atan(e*x*Power(Sqrt(-Power(e, 2)*Power(x, 2) - a*Power(b, -1)*Power(e, 2)), -1)), 2), -1)

# line nr: 324
@test integrate(atan(c*(a + b*x))*Log(d*(a + b*x))*Power(a + b*x, -1), x) == I*Power(2b, -1)*PolyLog(3, I*c*(a + b*x)) + I*Log(d*(a + b*x))*Power(2b, -1)*PolyLog(2, -I*c*(a + b*x)) - I*Power(2b, -1)*PolyLog(3, -I*c*(a + b*x)) - I*Log(d*(a + b*x))*Power(2b, -1)*PolyLog(2, I*c*(a + b*x))

# line nr: 327
@test integrate(atan(sinh(a*c + b*c*x))*Power(E, c*(a + b*x)), x) == atan(sinh(c*(a + b*x)))*Power(E, a*c + b*c*x)*Power(b*c, -1) - Log(1 + Power(E, 2c*(a + b*x)))*Power(b*c, -1)

# line nr: 328
@test integrate(atan(cosh(a*c + b*c*x))*Power(E, c*(a + b*x)), x) == atan(cosh(c*(a + b*x)))*Power(E, a*c + b*c*x)*Power(b*c, -1) - (1 - Sqrt(2))*Log(3 + Power(E, 2c*(a + b*x)) - 2Sqrt(2))*Power(2b*c, -1) - (1 + Sqrt(2))*Log(3 + 2Sqrt(2) + Power(E, 2c*(a + b*x)))*Power(2b*c, -1)

# line nr: 329
@test integrate(atan(tanh(a*c + b*c*x))*Power(E, c*(a + b*x)), x) == atan(1 - Sqrt(2)*Power(E, a*c + b*c*x))*Power(b*c*Sqrt(2), -1) + Log(1 + Sqrt(2)*Power(E, a*c + b*c*x) + Power(E, 2c*(a + b*x)))*Power(2b*c*Sqrt(2), -1) + atan(tanh(c*(a + b*x)))*Power(E, a*c + b*c*x)*Power(b*c, -1) - atan(1 + Sqrt(2)*Power(E, a*c + b*c*x))*Power(b*c*Sqrt(2), -1) - Log(1 + Power(E, 2c*(a + b*x)) - Sqrt(2)*Power(E, a*c + b*c*x))*Power(2b*c*Sqrt(2), -1)

# line nr: 330
@test integrate(atan(coth(a*c + b*c*x))*Power(E, c*(a + b*x)), x) == atan(1 + Sqrt(2)*Power(E, a*c + b*c*x))*Power(b*c*Sqrt(2), -1) + Log(1 + Power(E, 2c*(a + b*x)) - Sqrt(2)*Power(E, a*c + b*c*x))*Power(2b*c*Sqrt(2), -1) + atan(coth(c*(a + b*x)))*Power(E, a*c + b*c*x)*Power(b*c, -1) - atan(1 - Sqrt(2)*Power(E, a*c + b*c*x))*Power(b*c*Sqrt(2), -1) - Log(1 + Sqrt(2)*Power(E, a*c + b*c*x) + Power(E, 2c*(a + b*x)))*Power(2b*c*Sqrt(2), -1)

# line nr: 331
@test integrate(atan(sech(a*c + b*c*x))*Power(E, c*(a + b*x)), x) == (1 - Sqrt(2))*Log(3 + Power(E, 2c*(a + b*x)) - 2Sqrt(2))*Power(2b*c, -1) + (1 + Sqrt(2))*Log(3 + 2Sqrt(2) + Power(E, 2c*(a + b*x)))*Power(2b*c, -1) + atan(sech(c*(a + b*x)))*Power(E, a*c + b*c*x)*Power(b*c, -1)

# line nr: 332
@test integrate(atan(csch(a*c + b*c*x))*Power(E, c*(a + b*x)), x) == Log(1 + Power(E, 2c*(a + b*x)))*Power(b*c, -1) + atan(csch(c*(a + b*x)))*Power(E, a*c + b*c*x)*Power(b*c, -1)

# line nr: 335
@test integrate((d + e*Log(f*Power(x, m)))*(a + b*atan(c*Power(x, n)))*Power(x, -1), x) == a*d*Log(x) + a*e*Power(2m, -1)*Power(Log(f*Power(x, m)), 2) + I*b*d*Power(2n, -1)*PolyLog(2, -I*c*Power(x, n)) + I*b*e*Log(f*Power(x, m))*Power(2n, -1)*PolyLog(2, -I*c*Power(x, n)) + I*b*e*m*Power(2Power(n, 2), -1)*PolyLog(3, I*c*Power(x, n)) - I*b*d*Power(2n, -1)*PolyLog(2, I*c*Power(x, n)) - I*b*e*m*Power(2Power(n, 2), -1)*PolyLog(3, -I*c*Power(x, n)) - I*b*e*Log(f*Power(x, m))*Power(2n, -1)*PolyLog(2, I*c*Power(x, n))


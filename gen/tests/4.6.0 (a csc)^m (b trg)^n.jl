# line nr: 15
@test integrate(Power(csc(a + b*x), 1), x) == -atanh(cos(a + b*x))*Power(b, -1)

# line nr: 16
@test integrate(Power(csc(a + b*x), 2), x) == -cot(a + b*x)*Power(b, -1)

# line nr: 17
@test integrate(Power(csc(a + b*x), 3), x) == -atanh(cos(a + b*x))*Power(2b, -1) - cot(a + b*x)*csc(a + b*x)*Power(2b, -1)

# line nr: 18
@test integrate(Power(csc(a + b*x), 4), x) == -cot(a + b*x)*Power(b, -1) - Power(3b, -1)*Power(cot(a + b*x), 3)

# line nr: 19
@test integrate(Power(csc(a + b*x), 5), x) == -3atanh(cos(a + b*x))*Power(8b, -1) - cot(a + b*x)*Power(4b, -1)*Power(csc(a + b*x), 3) - 3cot(a + b*x)*csc(a + b*x)*Power(8b, -1)

# line nr: 20
@test integrate(Power(csc(a + b*x), 6), x) == -cot(a + b*x)*Power(b, -1) - 2Power(3b, -1)*Power(cot(a + b*x), 3) - Power(5b, -1)*Power(cot(a + b*x), 5)

# line nr: 21
@test integrate(Power(csc(a + b*x), 7), x) == -5atanh(cos(a + b*x))*Power(16b, -1) - cot(a + b*x)*Power(6b, -1)*Power(csc(a + b*x), 5) - 5cot(a + b*x)*csc(a + b*x)*Power(16b, -1) - 5cot(a + b*x)*Power(24b, -1)*Power(csc(a + b*x), 3)

# line nr: 22
@test integrate(Power(csc(a + b*x), 8), x) == -cot(a + b*x)*Power(b, -1) - Power(b, -1)*Power(cot(a + b*x), 3) - Power(7b, -1)*Power(cot(a + b*x), 7) - 3Power(5b, -1)*Power(cot(a + b*x), 5)

# line nr: 29
@test integrate(Power(csc(a + b*x), 7Power(2, -1)), x) == -6cos(a + b*x)*Sqrt(csc(a + b*x))*Power(5b, -1) - 2cos(a + b*x)*Power(5b, -1)*Power(csc(a + b*x), 5Power(2, -1)) - 6Sqrt(csc(a + b*x))*Sqrt(sin(a + b*x))*Power(5b, -1)*EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 30
@test integrate(Power(csc(a + b*x), 5Power(2, -1)), x) == 2Sqrt(csc(a + b*x))*Sqrt(sin(a + b*x))*Power(3b, -1)*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2) - 2cos(a + b*x)*Power(3b, -1)*Power(csc(a + b*x), 3Power(2, -1))

# line nr: 31
@test integrate(Power(csc(a + b*x), 3Power(2, -1)), x) == -2cos(a + b*x)*Sqrt(csc(a + b*x))*Power(b, -1) - 2Sqrt(csc(a + b*x))*Sqrt(sin(a + b*x))*Power(b, -1)*EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 32
@test integrate(Power(csc(a + b*x), Power(2, -1)), x) == 2Sqrt(csc(a + b*x))*Sqrt(sin(a + b*x))*Power(b, -1)*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 33
@test integrate(Power(Power(csc(a + b*x), Power(2, -1)), -1), x) == 2Sqrt(csc(a + b*x))*Sqrt(sin(a + b*x))*Power(b, -1)*EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 34
@test integrate(Power(Power(csc(a + b*x), 3Power(2, -1)), -1), x) == 2Sqrt(csc(a + b*x))*Sqrt(sin(a + b*x))*Power(3b, -1)*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2) - 2cos(a + b*x)*Power(3b*Sqrt(csc(a + b*x)), -1)

# line nr: 35
@test integrate(Power(Power(csc(a + b*x), 5Power(2, -1)), -1), x) == 6Sqrt(csc(a + b*x))*Sqrt(sin(a + b*x))*Power(5b, -1)*EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2) - 2cos(a + b*x)*Power(5b*Power(csc(a + b*x), 3Power(2, -1)), -1)

# line nr: 36
@test integrate(Power(Power(csc(a + b*x), 7Power(2, -1)), -1), x) == 10Sqrt(csc(a + b*x))*Sqrt(sin(a + b*x))*Power(21b, -1)*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2) - 10cos(a + b*x)*Power(21b*Sqrt(csc(a + b*x)), -1) - 2cos(a + b*x)*Power(7b*Power(csc(a + b*x), 5Power(2, -1)), -1)

# line nr: 39
@test integrate(Power(c*csc(a + b*x), 7Power(2, -1)), x) == -6Power(c, 4)*EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5b*Sqrt(c*csc(a + b*x))*Sqrt(sin(a + b*x)), -1) - 6cos(a + b*x)*Sqrt(c*csc(a + b*x))*Power(c, 3)*Power(5b, -1) - 2c*cos(a + b*x)*Power(5b, -1)*Power(c*csc(a + b*x), 5Power(2, -1))

# line nr: 40
@test integrate(Power(c*csc(a + b*x), 5Power(2, -1)), x) == 2Sqrt(c*csc(a + b*x))*Sqrt(sin(a + b*x))*Power(c, 2)*Power(3b, -1)*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2) - 2c*cos(a + b*x)*Power(3b, -1)*Power(c*csc(a + b*x), 3Power(2, -1))

# line nr: 41
@test integrate(Power(c*csc(a + b*x), 3Power(2, -1)), x) == -2Power(c, 2)*EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(b*Sqrt(c*csc(a + b*x))*Sqrt(sin(a + b*x)), -1) - 2c*cos(a + b*x)*Sqrt(c*csc(a + b*x))*Power(b, -1)

# line nr: 42
@test integrate(Power(c*csc(a + b*x), Power(2, -1)), x) == 2Sqrt(c*csc(a + b*x))*Sqrt(sin(a + b*x))*Power(b, -1)*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 43
@test integrate(Power(Power(c*csc(a + b*x), Power(2, -1)), -1), x) == 2EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(b*Sqrt(c*csc(a + b*x))*Sqrt(sin(a + b*x)), -1)

# line nr: 44
@test integrate(Power(Power(c*csc(a + b*x), 3Power(2, -1)), -1), x) == 2Sqrt(c*csc(a + b*x))*Sqrt(sin(a + b*x))*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3b*Power(c, 2), -1) - 2cos(a + b*x)*Power(3b*c*Sqrt(c*csc(a + b*x)), -1)

# line nr: 45
@test integrate(Power(Power(c*csc(a + b*x), 5Power(2, -1)), -1), x) == 6EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5b*Sqrt(c*csc(a + b*x))*Sqrt(sin(a + b*x))*Power(c, 2), -1) - 2cos(a + b*x)*Power(5b*c*Power(c*csc(a + b*x), 3Power(2, -1)), -1)

# line nr: 46
@test integrate(Power(Power(c*csc(a + b*x), 7Power(2, -1)), -1), x) == 10Sqrt(c*csc(a + b*x))*Sqrt(sin(a + b*x))*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(21b*Power(c, 4), -1) - 10cos(a + b*x)*Power(21b*Sqrt(c*csc(a + b*x))*Power(c, 3), -1) - 2cos(a + b*x)*Power(7b*c*Power(c*csc(a + b*x), 5Power(2, -1)), -1)

# line nr: 53
@test integrate(Power(csc(a + b*x), 4Power(3, -1)), x) == -3cos(a + b*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 5Power(6, -1), Power(sin(a + b*x), 2))*Power(b*Sqrt(Power(cos(a + b*x), 2)), -1)*Power(csc(a + b*x), Power(3, -1))

# line nr: 54
@test integrate(Power(csc(a + b*x), 2Power(3, -1)), x) == 3cos(a + b*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), Power(sin(a + b*x), 2))*Power(b*Sqrt(Power(cos(a + b*x), 2))*Power(csc(a + b*x), Power(3, -1)), -1)

# line nr: 55
@test integrate(Power(csc(a + b*x), Power(3, -1)), x) == 3cos(a + b*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(sin(a + b*x), 2))*Power(2b*Sqrt(Power(cos(a + b*x), 2))*Power(csc(a + b*x), 2Power(3, -1)), -1)

# line nr: 56
@test integrate(Power(Power(csc(a + b*x), Power(3, -1)), -1), x) == 3cos(a + b*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(sin(a + b*x), 2))*Power(4b*Sqrt(Power(cos(a + b*x), 2))*Power(csc(a + b*x), 4Power(3, -1)), -1)

# line nr: 57
@test integrate(Power(Power(csc(a + b*x), 2Power(3, -1)), -1), x) == 3cos(a + b*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(sin(a + b*x), 2))*Power(5b*Sqrt(Power(cos(a + b*x), 2))*Power(csc(a + b*x), 5Power(3, -1)), -1)

# line nr: 58
@test integrate(Power(Power(csc(a + b*x), 4Power(3, -1)), -1), x) == 3cos(a + b*x)*Hypergeometric2F1(Power(2, -1), 7Power(6, -1), 13Power(6, -1), Power(sin(a + b*x), 2))*Power(7b*Sqrt(Power(cos(a + b*x), 2))*Power(csc(a + b*x), 7Power(3, -1)), -1)

# line nr: 61
@test integrate(Power(c*csc(a + b*x), 4Power(3, -1)), x) == -3c*cos(a + b*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 5Power(6, -1), Power(sin(a + b*x), 2))*Power(c*csc(a + b*x), Power(3, -1))*Power(b*Sqrt(Power(cos(a + b*x), 2)), -1)

# line nr: 62
@test integrate(Power(c*csc(a + b*x), 2Power(3, -1)), x) == 3c*cos(a + b*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), Power(sin(a + b*x), 2))*Power(b*Sqrt(Power(cos(a + b*x), 2))*Power(c*csc(a + b*x), Power(3, -1)), -1)

# line nr: 63
@test integrate(Power(c*csc(a + b*x), Power(3, -1)), x) == 3c*cos(a + b*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(sin(a + b*x), 2))*Power(2b*Sqrt(Power(cos(a + b*x), 2))*Power(c*csc(a + b*x), 2Power(3, -1)), -1)

# line nr: 64
@test integrate(Power(Power(c*csc(a + b*x), Power(3, -1)), -1), x) == 3c*cos(a + b*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(sin(a + b*x), 2))*Power(4b*Sqrt(Power(cos(a + b*x), 2))*Power(c*csc(a + b*x), 4Power(3, -1)), -1)

# line nr: 65
@test integrate(Power(Power(c*csc(a + b*x), 2Power(3, -1)), -1), x) == 3c*cos(a + b*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(sin(a + b*x), 2))*Power(5b*Sqrt(Power(cos(a + b*x), 2))*Power(c*csc(a + b*x), 5Power(3, -1)), -1)

# line nr: 66
@test integrate(Power(Power(c*csc(a + b*x), 4Power(3, -1)), -1), x) == 3c*cos(a + b*x)*Hypergeometric2F1(Power(2, -1), 7Power(6, -1), 13Power(6, -1), Power(sin(a + b*x), 2))*Power(7b*Sqrt(Power(cos(a + b*x), 2))*Power(c*csc(a + b*x), 7Power(3, -1)), -1)

# line nr: 73
@test integrate(Power(csc(a + b*x), n), x) == cos(a + b*x)*Hypergeometric2F1(Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(sin(a + b*x), 2))*Power(b*(1 - n)*Sqrt(Power(cos(a + b*x), 2)), -1)*Power(csc(a + b*x), n - 1)

# line nr: 76
@test integrate(Power(c*csc(a + b*x), n), x) == c*cos(a + b*x)*Hypergeometric2F1(Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(sin(a + b*x), 2))*Power(c*csc(a + b*x), n - 1)*Power(b*(1 - n)*Sqrt(Power(cos(a + b*x), 2)), -1)

# line nr: 87
@test integrate(Power(Power(csc(x), 2), 7Power(2, -1)), x) == -5asinh(cot(x))*Power(16, -1) - cot(x)*Power(Power(csc(x), 2), 5Power(2, -1))*Power(6, -1) - 5cot(x)*Sqrt(Power(csc(x), 2))*Power(16, -1) - 5cot(x)*Power(24, -1)*Power(Power(csc(x), 2), 3Power(2, -1))

# line nr: 88
@test integrate(Power(Power(csc(x), 2), 5Power(2, -1)), x) == -3asinh(cot(x))*Power(8, -1) - 3cot(x)*Sqrt(Power(csc(x), 2))*Power(8, -1) - cot(x)*Power(Power(csc(x), 2), 3Power(2, -1))*Power(4, -1)

# line nr: 89
@test integrate(Power(Power(csc(x), 2), 3Power(2, -1)), x) == -asinh(cot(x))*Power(2, -1) - cot(x)*Sqrt(Power(csc(x), 2))*Power(2, -1)

# line nr: 90
@test integrate(Power(Power(csc(x), 2), Power(2, -1)), x) == -asinh(cot(x))

# line nr: 91
@test integrate(Power(Power(Power(csc(x), 2), Power(2, -1)), -1), x) == -cot(x)*Power(Sqrt(Power(csc(x), 2)), -1)

# line nr: 92
@test integrate(Power(Power(Power(csc(x), 2), 3Power(2, -1)), -1), x) == -cot(x)*Power(3Power(Power(csc(x), 2), 3Power(2, -1)), -1) - 2cot(x)*Power(3Sqrt(Power(csc(x), 2)), -1)

# line nr: 93
@test integrate(Power(Power(Power(csc(x), 2), 5Power(2, -1)), -1), x) == -4cot(x)*Power(15Power(Power(csc(x), 2), 3Power(2, -1)), -1) - cot(x)*Power(5Power(Power(csc(x), 2), 5Power(2, -1)), -1) - 8cot(x)*Power(15Sqrt(Power(csc(x), 2)), -1)

# line nr: 94
@test integrate(Power(Power(Power(csc(x), 2), 7Power(2, -1)), -1), x) == -8cot(x)*Power(35Power(Power(csc(x), 2), 3Power(2, -1)), -1) - 6cot(x)*Power(35Power(Power(csc(x), 2), 5Power(2, -1)), -1) - 16cot(x)*Power(35Sqrt(Power(csc(x), 2)), -1) - cot(x)*Power(7Power(Power(csc(x), 2), 7Power(2, -1)), -1)

# line nr: 97
@test integrate(Power(a*Power(csc(x), 2), 7Power(2, -1)), x) == -5atanh(Sqrt(a)*cot(x)*Power(Sqrt(a*Power(csc(x), 2)), -1))*Power(16, -1)*Power(a, 7Power(2, -1)) - 5cot(x)*Sqrt(a*Power(csc(x), 2))*Power(a, 3)*Power(16, -1) - a*cot(x)*Power(a*Power(csc(x), 2), 5Power(2, -1))*Power(6, -1) - 5cot(x)*Power(a, 2)*Power(24, -1)*Power(a*Power(csc(x), 2), 3Power(2, -1))

# line nr: 98
@test integrate(Power(a*Power(csc(x), 2), 5Power(2, -1)), x) == -3atanh(Sqrt(a)*cot(x)*Power(Sqrt(a*Power(csc(x), 2)), -1))*Power(8, -1)*Power(a, 5Power(2, -1)) - 3cot(x)*Sqrt(a*Power(csc(x), 2))*Power(a, 2)*Power(8, -1) - a*cot(x)*Power(a*Power(csc(x), 2), 3Power(2, -1))*Power(4, -1)

# line nr: 99
@test integrate(Power(a*Power(csc(x), 2), 3Power(2, -1)), x) == -atanh(Sqrt(a)*cot(x)*Power(Sqrt(a*Power(csc(x), 2)), -1))*Power(a, 3Power(2, -1))*Power(2, -1) - a*cot(x)*Sqrt(a*Power(csc(x), 2))*Power(2, -1)

# line nr: 100
@test integrate(Power(a*Power(csc(x), 2), Power(2, -1)), x) == -Sqrt(a)*atanh(Sqrt(a)*cot(x)*Power(Sqrt(a*Power(csc(x), 2)), -1))

# line nr: 101
@test integrate(Power(Power(a*Power(csc(x), 2), Power(2, -1)), -1), x) == -cot(x)*Power(Sqrt(a*Power(csc(x), 2)), -1)

# line nr: 102
@test integrate(Power(Power(a*Power(csc(x), 2), 3Power(2, -1)), -1), x) == -cot(x)*Power(3Power(a*Power(csc(x), 2), 3Power(2, -1)), -1) - 2cot(x)*Power(3a*Sqrt(a*Power(csc(x), 2)), -1)

# line nr: 103
@test integrate(Power(Power(a*Power(csc(x), 2), 5Power(2, -1)), -1), x) == -cot(x)*Power(5Power(a*Power(csc(x), 2), 5Power(2, -1)), -1) - 8cot(x)*Power(15Sqrt(a*Power(csc(x), 2))*Power(a, 2), -1) - 4cot(x)*Power(15a*Power(a*Power(csc(x), 2), 3Power(2, -1)), -1)

# line nr: 104
@test integrate(Power(Power(a*Power(csc(x), 2), 7Power(2, -1)), -1), x) == -cot(x)*Power(7Power(a*Power(csc(x), 2), 7Power(2, -1)), -1) - 16cot(x)*Power(35Sqrt(a*Power(csc(x), 2))*Power(a, 3), -1) - 6cot(x)*Power(35a*Power(a*Power(csc(x), 2), 5Power(2, -1)), -1) - 8cot(x)*Power(35Power(a, 2)*Power(a*Power(csc(x), 2), 3Power(2, -1)), -1)

# line nr: 107
@test integrate(Power(a*Power(csc(x), 3), 5Power(2, -1)), x) == 154Sqrt(a*Power(csc(x), 3))*Power(a, 2)*EllipticE(Pi*Power(4, -1) - x*Power(2, -1), 2)*Power(sin(x), 3Power(2, -1))*Power(195, -1) - 154cot(x)*Sqrt(a*Power(csc(x), 3))*Power(a, 2)*Power(585, -1) - 2cot(x)*Sqrt(a*Power(csc(x), 3))*Power(a, 2)*Power(csc(x), 4)*Power(13, -1) - 22cot(x)*Sqrt(a*Power(csc(x), 3))*Power(a, 2)*Power(csc(x), 2)*Power(117, -1) - 154cos(x)*sin(x)*Sqrt(a*Power(csc(x), 3))*Power(a, 2)*Power(195, -1)

# line nr: 108
@test integrate(Power(a*Power(csc(x), 3), 3Power(2, -1)), x) == -10a*cos(x)*Sqrt(a*Power(csc(x), 3))*Power(21, -1) - 2a*cot(x)*csc(x)*Sqrt(a*Power(csc(x), 3))*Power(7, -1) - 10a*Sqrt(a*Power(csc(x), 3))*EllipticF(Pi*Power(4, -1) - x*Power(2, -1), 2)*Power(sin(x), 3Power(2, -1))*Power(21, -1)

# line nr: 109
@test integrate(Power(a*Power(csc(x), 3), Power(2, -1)), x) == 2Sqrt(a*Power(csc(x), 3))*EllipticE(Pi*Power(4, -1) - x*Power(2, -1), 2)*Power(sin(x), 3Power(2, -1)) - 2cos(x)*sin(x)*Sqrt(a*Power(csc(x), 3))

# line nr: 110
@test integrate(Power(Power(a*Power(csc(x), 3), Power(2, -1)), -1), x) == -2cot(x)*Power(3Sqrt(a*Power(csc(x), 3)), -1) - 2EllipticF(Pi*Power(4, -1) - x*Power(2, -1), 2)*Power(3Sqrt(a*Power(csc(x), 3))*Power(sin(x), 3Power(2, -1)), -1)

# line nr: 111
@test integrate(Power(Power(a*Power(csc(x), 3), 3Power(2, -1)), -1), x) == -14cos(x)*Power(45a*Sqrt(a*Power(csc(x), 3)), -1) - 14EllipticE(Pi*Power(4, -1) - x*Power(2, -1), 2)*Power(15a*Sqrt(a*Power(csc(x), 3))*Power(sin(x), 3Power(2, -1)), -1) - 2cos(x)*Power(9a*Sqrt(a*Power(csc(x), 3)), -1)*Power(sin(x), 2)

# line nr: 112
@test integrate(Power(Power(a*Power(csc(x), 3), 5Power(2, -1)), -1), x) == -26cot(x)*Power(77Sqrt(a*Power(csc(x), 3))*Power(a, 2), -1) - 26EllipticF(Pi*Power(4, -1) - x*Power(2, -1), 2)*Power(77Sqrt(a*Power(csc(x), 3))*Power(a, 2)*Power(sin(x), 3Power(2, -1)), -1) - 26cos(x)*Power(165Sqrt(a*Power(csc(x), 3))*Power(a, 2), -1)*Power(sin(x), 3) - 78cos(x)*sin(x)*Power(385Sqrt(a*Power(csc(x), 3))*Power(a, 2), -1) - 2cos(x)*Power(15Sqrt(a*Power(csc(x), 3))*Power(a, 2), -1)*Power(sin(x), 5)

# line nr: 115
@test integrate(Power(a*Power(csc(x), 4), 7Power(2, -1)), x) == -cos(x)*sin(x)*Sqrt(a*Power(csc(x), 4))*Power(a, 3) - 2cot(x)*Sqrt(a*Power(csc(x), 4))*Power(a, 3)*Power(cos(x), 2) - 3Sqrt(a*Power(csc(x), 4))*Power(a, 3)*Power(cos(x), 2)*Power(cot(x), 3) - 20Sqrt(a*Power(csc(x), 4))*Power(a, 3)*Power(cos(x), 2)*Power(cot(x), 5)*Power(7, -1) - 6Sqrt(a*Power(csc(x), 4))*Power(a, 3)*Power(cos(x), 2)*Power(cot(x), 9)*Power(11, -1) - 5Sqrt(a*Power(csc(x), 4))*Power(cos(x), 2)*Power(3, -1)*Power(a, 3)*Power(cot(x), 7) - Sqrt(a*Power(csc(x), 4))*Power(a, 3)*Power(cos(x), 2)*Power(cot(x), 11)*Power(13, -1)

# line nr: 116
@test integrate(Power(a*Power(csc(x), 4), 5Power(2, -1)), x) == -cos(x)*sin(x)*Sqrt(a*Power(csc(x), 4))*Power(a, 2) - 4cot(x)*Sqrt(a*Power(csc(x), 4))*Power(a, 2)*Power(cos(x), 2)*Power(3, -1) - 6Sqrt(a*Power(csc(x), 4))*Power(a, 2)*Power(cos(x), 2)*Power(cot(x), 3)*Power(5, -1) - 4Sqrt(a*Power(csc(x), 4))*Power(a, 2)*Power(cos(x), 2)*Power(cot(x), 5)*Power(7, -1) - Sqrt(a*Power(csc(x), 4))*Power(a, 2)*Power(cos(x), 2)*Power(cot(x), 7)*Power(9, -1)

# line nr: 117
@test integrate(Power(a*Power(csc(x), 4), 3Power(2, -1)), x) == -a*cos(x)*sin(x)*Sqrt(a*Power(csc(x), 4)) - a*Sqrt(a*Power(csc(x), 4))*Power(cos(x), 2)*Power(cot(x), 3)*Power(5, -1) - 2a*cot(x)*Sqrt(a*Power(csc(x), 4))*Power(cos(x), 2)*Power(3, -1)

# line nr: 118
@test integrate(Power(a*Power(csc(x), 4), Power(2, -1)), x) == -cos(x)*sin(x)*Sqrt(a*Power(csc(x), 4))

# line nr: 119
@test integrate(Power(Power(a*Power(csc(x), 4), Power(2, -1)), -1), x) == x*Power(2Sqrt(a*Power(csc(x), 4)), -1)*Power(csc(x), 2) - cot(x)*Power(2Sqrt(a*Power(csc(x), 4)), -1)

# line nr: 120
@test integrate(Power(Power(a*Power(csc(x), 4), 3Power(2, -1)), -1), x) == 5x*Power(16a*Sqrt(a*Power(csc(x), 4)), -1)*Power(csc(x), 2) - 5cot(x)*Power(16a*Sqrt(a*Power(csc(x), 4)), -1) - cos(x)*Power(6a*Sqrt(a*Power(csc(x), 4)), -1)*Power(sin(x), 3) - 5cos(x)*sin(x)*Power(24a*Sqrt(a*Power(csc(x), 4)), -1)

# line nr: 121
@test integrate(Power(Power(a*Power(csc(x), 4), 5Power(2, -1)), -1), x) == 63x*Power(256Sqrt(a*Power(csc(x), 4))*Power(a, 2), -1)*Power(csc(x), 2) - 63cot(x)*Power(256Sqrt(a*Power(csc(x), 4))*Power(a, 2), -1) - 21cos(x)*sin(x)*Power(128Sqrt(a*Power(csc(x), 4))*Power(a, 2), -1) - 21cos(x)*Power(160Sqrt(a*Power(csc(x), 4))*Power(a, 2), -1)*Power(sin(x), 3) - 9cos(x)*Power(80Sqrt(a*Power(csc(x), 4))*Power(a, 2), -1)*Power(sin(x), 5) - cos(x)*Power(10Sqrt(a*Power(csc(x), 4))*Power(a, 2), -1)*Power(sin(x), 7)

# line nr: 128
@test integrate(Power(Power(b*csc(c + d*x), p), n), x) == cos(c + d*x)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 - n*p)*Power(2, -1), (3 - n*p)*Power(2, -1), Power(sin(c + d*x), 2))*Power(d*(1 - n*p)*Sqrt(Power(cos(c + d*x), 2)), -1)*Power(Power(b*csc(c + d*x), p), n)

# line nr: 139
@test integrate(Power(a*Power(b*csc(c + d*x), p), n), x) == cos(c + d*x)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 - n*p)*Power(2, -1), (3 - n*p)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a*Power(b*csc(c + d*x), p), n)*Power(d*(1 - n*p)*Sqrt(Power(cos(c + d*x), 2)), -1)

# line nr: 150
@test integrate(Power(a*csc(e + f*x), m)*Power(b*csc(e + f*x), n), x) == a*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 - m - n)*Power(2, -1), (3 - m - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a*csc(e + f*x), m - 1)*Power(b*csc(e + f*x), n)*Power(f*(1 - m - n)*Sqrt(Power(cos(e + f*x), 2)), -1)


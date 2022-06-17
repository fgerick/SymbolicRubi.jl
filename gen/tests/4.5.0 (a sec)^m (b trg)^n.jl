# line nr: 15
@test integrate(Power(sec(a + b*x), 1), x) == atanh(sin(a + b*x))*Power(b, -1)

# line nr: 16
@test integrate(Power(sec(a + b*x), 2), x) == tan(a + b*x)*Power(b, -1)

# line nr: 17
@test integrate(Power(sec(a + b*x), 3), x) == atanh(sin(a + b*x))*Power(2b, -1) + sec(a + b*x)*tan(a + b*x)*Power(2b, -1)

# line nr: 18
@test integrate(Power(sec(a + b*x), 4), x) == tan(a + b*x)*Power(b, -1) + Power(3b, -1)*Power(tan(a + b*x), 3)

# line nr: 19
@test integrate(Power(sec(a + b*x), 5), x) == 3atanh(sin(a + b*x))*Power(8b, -1) + tan(a + b*x)*Power(4b, -1)*Power(sec(a + b*x), 3) + 3sec(a + b*x)*tan(a + b*x)*Power(8b, -1)

# line nr: 20
@test integrate(Power(sec(a + b*x), 6), x) == tan(a + b*x)*Power(b, -1) + Power(5b, -1)*Power(tan(a + b*x), 5) + 2Power(3b, -1)*Power(tan(a + b*x), 3)

# line nr: 21
@test integrate(Power(sec(a + b*x), 7), x) == 5atanh(sin(a + b*x))*Power(16b, -1) + tan(a + b*x)*Power(6b, -1)*Power(sec(a + b*x), 5) + 5sec(a + b*x)*tan(a + b*x)*Power(16b, -1) + 5tan(a + b*x)*Power(24b, -1)*Power(sec(a + b*x), 3)

# line nr: 22
@test integrate(Power(sec(a + b*x), 8), x) == tan(a + b*x)*Power(b, -1) + Power(b, -1)*Power(tan(a + b*x), 3) + Power(7b, -1)*Power(tan(a + b*x), 7) + 3Power(5b, -1)*Power(tan(a + b*x), 5)

# line nr: 29
@test integrate(Power(sec(a + b*x), 7Power(2, -1)), x) == 6sin(a + b*x)*Sqrt(sec(a + b*x))*Power(5b, -1) + 2sin(a + b*x)*Power(5b, -1)*Power(sec(a + b*x), 5Power(2, -1)) - 6Sqrt(cos(a + b*x))*Sqrt(sec(a + b*x))*Power(5b, -1)*EllipticE((a + b*x)*Power(2, -1), 2)

# line nr: 30
@test integrate(Power(sec(a + b*x), 5Power(2, -1)), x) == 2sin(a + b*x)*Power(3b, -1)*Power(sec(a + b*x), 3Power(2, -1)) + 2Sqrt(cos(a + b*x))*Sqrt(sec(a + b*x))*Power(3b, -1)*EllipticF((a + b*x)*Power(2, -1), 2)

# line nr: 31
@test integrate(Power(sec(a + b*x), 3Power(2, -1)), x) == 2sin(a + b*x)*Sqrt(sec(a + b*x))*Power(b, -1) - 2Sqrt(cos(a + b*x))*Sqrt(sec(a + b*x))*Power(b, -1)*EllipticE((a + b*x)*Power(2, -1), 2)

# line nr: 32
@test integrate(Power(sec(a + b*x), Power(2, -1)), x) == 2Sqrt(cos(a + b*x))*Sqrt(sec(a + b*x))*Power(b, -1)*EllipticF((a + b*x)*Power(2, -1), 2)

# line nr: 33
@test integrate(Power(Power(sec(a + b*x), Power(2, -1)), -1), x) == 2Sqrt(cos(a + b*x))*Sqrt(sec(a + b*x))*Power(b, -1)*EllipticE((a + b*x)*Power(2, -1), 2)

# line nr: 34
@test integrate(Power(Power(sec(a + b*x), 3Power(2, -1)), -1), x) == 2sin(a + b*x)*Power(3b*Sqrt(sec(a + b*x)), -1) + 2Sqrt(cos(a + b*x))*Sqrt(sec(a + b*x))*Power(3b, -1)*EllipticF((a + b*x)*Power(2, -1), 2)

# line nr: 35
@test integrate(Power(Power(sec(a + b*x), 5Power(2, -1)), -1), x) == 2sin(a + b*x)*Power(5b*Power(sec(a + b*x), 3Power(2, -1)), -1) + 6Sqrt(cos(a + b*x))*Sqrt(sec(a + b*x))*Power(5b, -1)*EllipticE((a + b*x)*Power(2, -1), 2)

# line nr: 36
@test integrate(Power(Power(sec(a + b*x), 7Power(2, -1)), -1), x) == 2sin(a + b*x)*Power(7b*Power(sec(a + b*x), 5Power(2, -1)), -1) + 10sin(a + b*x)*Power(21b*Sqrt(sec(a + b*x)), -1) + 10Sqrt(cos(a + b*x))*Sqrt(sec(a + b*x))*Power(21b, -1)*EllipticF((a + b*x)*Power(2, -1), 2)

# line nr: 39
@test integrate(Power(c*sec(a + b*x), 7Power(2, -1)), x) == 2c*sin(a + b*x)*Power(5b, -1)*Power(c*sec(a + b*x), 5Power(2, -1)) + 6sin(a + b*x)*Sqrt(c*sec(a + b*x))*Power(c, 3)*Power(5b, -1) - 6Power(c, 4)*EllipticE((a + b*x)*Power(2, -1), 2)*Power(5b*Sqrt(c*sec(a + b*x))*Sqrt(cos(a + b*x)), -1)

# line nr: 40
@test integrate(Power(c*sec(a + b*x), 5Power(2, -1)), x) == 2c*sin(a + b*x)*Power(3b, -1)*Power(c*sec(a + b*x), 3Power(2, -1)) + 2Sqrt(c*sec(a + b*x))*Sqrt(cos(a + b*x))*Power(c, 2)*Power(3b, -1)*EllipticF((a + b*x)*Power(2, -1), 2)

# line nr: 41
@test integrate(Power(c*sec(a + b*x), 3Power(2, -1)), x) == 2c*sin(a + b*x)*Sqrt(c*sec(a + b*x))*Power(b, -1) - 2Power(c, 2)*EllipticE((a + b*x)*Power(2, -1), 2)*Power(b*Sqrt(c*sec(a + b*x))*Sqrt(cos(a + b*x)), -1)

# line nr: 42
@test integrate(Power(c*sec(a + b*x), Power(2, -1)), x) == 2Sqrt(c*sec(a + b*x))*Sqrt(cos(a + b*x))*Power(b, -1)*EllipticF((a + b*x)*Power(2, -1), 2)

# line nr: 43
@test integrate(Power(Power(c*sec(a + b*x), Power(2, -1)), -1), x) == 2EllipticE((a + b*x)*Power(2, -1), 2)*Power(b*Sqrt(c*sec(a + b*x))*Sqrt(cos(a + b*x)), -1)

# line nr: 44
@test integrate(Power(Power(c*sec(a + b*x), 3Power(2, -1)), -1), x) == 2sin(a + b*x)*Power(3b*c*Sqrt(c*sec(a + b*x)), -1) + 2Sqrt(c*sec(a + b*x))*Sqrt(cos(a + b*x))*EllipticF((a + b*x)*Power(2, -1), 2)*Power(3b*Power(c, 2), -1)

# line nr: 45
@test integrate(Power(Power(c*sec(a + b*x), 5Power(2, -1)), -1), x) == 2sin(a + b*x)*Power(5b*c*Power(c*sec(a + b*x), 3Power(2, -1)), -1) + 6EllipticE((a + b*x)*Power(2, -1), 2)*Power(5b*Sqrt(c*sec(a + b*x))*Sqrt(cos(a + b*x))*Power(c, 2), -1)

# line nr: 46
@test integrate(Power(Power(c*sec(a + b*x), 7Power(2, -1)), -1), x) == 2sin(a + b*x)*Power(7b*c*Power(c*sec(a + b*x), 5Power(2, -1)), -1) + 10sin(a + b*x)*Power(21b*Sqrt(c*sec(a + b*x))*Power(c, 3), -1) + 10Sqrt(c*sec(a + b*x))*Sqrt(cos(a + b*x))*EllipticF((a + b*x)*Power(2, -1), 2)*Power(21b*Power(c, 4), -1)

# line nr: 53
@test integrate(Power(sec(a + b*x), 4Power(3, -1)), x) == 3sin(a + b*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 5Power(6, -1), Power(cos(a + b*x), 2))*Power(b*Sqrt(Power(sin(a + b*x), 2)), -1)*Power(sec(a + b*x), Power(3, -1))

# line nr: 54
@test integrate(Power(sec(a + b*x), 2Power(3, -1)), x) == -3sin(a + b*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), Power(cos(a + b*x), 2))*Power(b*Sqrt(Power(sin(a + b*x), 2))*Power(sec(a + b*x), Power(3, -1)), -1)

# line nr: 55
@test integrate(Power(sec(a + b*x), Power(3, -1)), x) == -3sin(a + b*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(a + b*x), 2))*Power(2b*Sqrt(Power(sin(a + b*x), 2))*Power(sec(a + b*x), 2Power(3, -1)), -1)

# line nr: 56
@test integrate(Power(Power(sec(a + b*x), Power(3, -1)), -1), x) == -3sin(a + b*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(cos(a + b*x), 2))*Power(4b*Sqrt(Power(sin(a + b*x), 2))*Power(sec(a + b*x), 4Power(3, -1)), -1)

# line nr: 57
@test integrate(Power(Power(sec(a + b*x), 2Power(3, -1)), -1), x) == -3sin(a + b*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(cos(a + b*x), 2))*Power(5b*Sqrt(Power(sin(a + b*x), 2))*Power(sec(a + b*x), 5Power(3, -1)), -1)

# line nr: 58
@test integrate(Power(Power(sec(a + b*x), 4Power(3, -1)), -1), x) == -3sin(a + b*x)*Hypergeometric2F1(Power(2, -1), 7Power(6, -1), 13Power(6, -1), Power(cos(a + b*x), 2))*Power(7b*Sqrt(Power(sin(a + b*x), 2))*Power(sec(a + b*x), 7Power(3, -1)), -1)

# line nr: 61
@test integrate(Power(c*sec(a + b*x), 4Power(3, -1)), x) == 3c*sin(a + b*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 5Power(6, -1), Power(cos(a + b*x), 2))*Power(b*Sqrt(Power(sin(a + b*x), 2)), -1)*Power(c*sec(a + b*x), Power(3, -1))

# line nr: 62
@test integrate(Power(c*sec(a + b*x), 2Power(3, -1)), x) == -3c*sin(a + b*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), Power(cos(a + b*x), 2))*Power(b*Sqrt(Power(sin(a + b*x), 2))*Power(c*sec(a + b*x), Power(3, -1)), -1)

# line nr: 63
@test integrate(Power(c*sec(a + b*x), Power(3, -1)), x) == -3c*sin(a + b*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(a + b*x), 2))*Power(2b*Sqrt(Power(sin(a + b*x), 2))*Power(c*sec(a + b*x), 2Power(3, -1)), -1)

# line nr: 64
@test integrate(Power(Power(c*sec(a + b*x), Power(3, -1)), -1), x) == -3c*sin(a + b*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(cos(a + b*x), 2))*Power(4b*Sqrt(Power(sin(a + b*x), 2))*Power(c*sec(a + b*x), 4Power(3, -1)), -1)

# line nr: 65
@test integrate(Power(Power(c*sec(a + b*x), 2Power(3, -1)), -1), x) == -3c*sin(a + b*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(cos(a + b*x), 2))*Power(5b*Sqrt(Power(sin(a + b*x), 2))*Power(c*sec(a + b*x), 5Power(3, -1)), -1)

# line nr: 66
@test integrate(Power(Power(c*sec(a + b*x), 4Power(3, -1)), -1), x) == -3c*sin(a + b*x)*Hypergeometric2F1(Power(2, -1), 7Power(6, -1), 13Power(6, -1), Power(cos(a + b*x), 2))*Power(7b*Sqrt(Power(sin(a + b*x), 2))*Power(c*sec(a + b*x), 7Power(3, -1)), -1)

# line nr: 73
@test integrate(Power(sec(a + b*x), n), x) == -sin(a + b*x)*Hypergeometric2F1(Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(a + b*x), 2))*Power(b*(1 - n)*Sqrt(Power(sin(a + b*x), 2)), -1)*Power(sec(a + b*x), n - 1)

# line nr: 76
@test integrate(Power(c*sec(a + b*x), n), x) == -c*sin(a + b*x)*Hypergeometric2F1(Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(a + b*x), 2))*Power(c*sec(a + b*x), n - 1)*Power(b*(1 - n)*Sqrt(Power(sin(a + b*x), 2)), -1)

# line nr: 87
@test integrate(Power(Power(sec(x), 2), 7Power(2, -1)), x) == 5asinh(tan(x))*Power(16, -1) + tan(x)*Power(6, -1)*Power(Power(sec(x), 2), 5Power(2, -1)) + 5tan(x)*Sqrt(Power(sec(x), 2))*Power(16, -1) + 5tan(x)*Power(24, -1)*Power(Power(sec(x), 2), 3Power(2, -1))

# line nr: 88
@test integrate(Power(Power(sec(x), 2), 5Power(2, -1)), x) == 3asinh(tan(x))*Power(8, -1) + tan(x)*Power(4, -1)*Power(Power(sec(x), 2), 3Power(2, -1)) + 3tan(x)*Sqrt(Power(sec(x), 2))*Power(8, -1)

# line nr: 89
@test integrate(Power(Power(sec(x), 2), 3Power(2, -1)), x) == asinh(tan(x))*Power(2, -1) + tan(x)*Sqrt(Power(sec(x), 2))*Power(2, -1)

# line nr: 90
@test integrate(Power(Power(sec(x), 2), Power(2, -1)), x) == asinh(tan(x))

# line nr: 91
@test integrate(Power(Power(Power(sec(x), 2), Power(2, -1)), -1), x) == tan(x)*Power(Sqrt(Power(sec(x), 2)), -1)

# line nr: 92
@test integrate(Power(Power(Power(sec(x), 2), 3Power(2, -1)), -1), x) == tan(x)*Power(3Power(Power(sec(x), 2), 3Power(2, -1)), -1) + 2tan(x)*Power(3Sqrt(Power(sec(x), 2)), -1)

# line nr: 93
@test integrate(Power(Power(Power(sec(x), 2), 5Power(2, -1)), -1), x) == tan(x)*Power(5Power(Power(sec(x), 2), 5Power(2, -1)), -1) + 8tan(x)*Power(15Sqrt(Power(sec(x), 2)), -1) + 4tan(x)*Power(15Power(Power(sec(x), 2), 3Power(2, -1)), -1)

# line nr: 94
@test integrate(Power(Power(Power(sec(x), 2), 7Power(2, -1)), -1), x) == tan(x)*Power(7Power(Power(sec(x), 2), 7Power(2, -1)), -1) + 8tan(x)*Power(35Power(Power(sec(x), 2), 3Power(2, -1)), -1) + 6tan(x)*Power(35Power(Power(sec(x), 2), 5Power(2, -1)), -1) + 16tan(x)*Power(35Sqrt(Power(sec(x), 2)), -1)

# line nr: 97
@test integrate(Power(a*Power(sec(x), 2), 7Power(2, -1)), x) == 5atanh(Sqrt(a)*tan(x)*Power(Sqrt(a*Power(sec(x), 2)), -1))*Power(16, -1)*Power(a, 7Power(2, -1)) + a*tan(x)*Power(6, -1)*Power(a*Power(sec(x), 2), 5Power(2, -1)) + 5tan(x)*Sqrt(a*Power(sec(x), 2))*Power(a, 3)*Power(16, -1) + 5tan(x)*Power(a, 2)*Power(24, -1)*Power(a*Power(sec(x), 2), 3Power(2, -1))

# line nr: 98
@test integrate(Power(a*Power(sec(x), 2), 5Power(2, -1)), x) == 3atanh(Sqrt(a)*tan(x)*Power(Sqrt(a*Power(sec(x), 2)), -1))*Power(8, -1)*Power(a, 5Power(2, -1)) + a*tan(x)*Power(4, -1)*Power(a*Power(sec(x), 2), 3Power(2, -1)) + 3tan(x)*Sqrt(a*Power(sec(x), 2))*Power(a, 2)*Power(8, -1)

# line nr: 99
@test integrate(Power(a*Power(sec(x), 2), 3Power(2, -1)), x) == atanh(Sqrt(a)*tan(x)*Power(Sqrt(a*Power(sec(x), 2)), -1))*Power(a, 3Power(2, -1))*Power(2, -1) + a*tan(x)*Sqrt(a*Power(sec(x), 2))*Power(2, -1)

# line nr: 100
@test integrate(Power(a*Power(sec(x), 2), Power(2, -1)), x) == Sqrt(a)*atanh(Sqrt(a)*tan(x)*Power(Sqrt(a*Power(sec(x), 2)), -1))

# line nr: 101
@test integrate(Power(Power(a*Power(sec(x), 2), Power(2, -1)), -1), x) == tan(x)*Power(Sqrt(a*Power(sec(x), 2)), -1)

# line nr: 102
@test integrate(Power(Power(a*Power(sec(x), 2), 3Power(2, -1)), -1), x) == tan(x)*Power(3Power(a*Power(sec(x), 2), 3Power(2, -1)), -1) + 2tan(x)*Power(3a*Sqrt(a*Power(sec(x), 2)), -1)

# line nr: 103
@test integrate(Power(Power(a*Power(sec(x), 2), 5Power(2, -1)), -1), x) == tan(x)*Power(5Power(a*Power(sec(x), 2), 5Power(2, -1)), -1) + 4tan(x)*Power(15a*Power(a*Power(sec(x), 2), 3Power(2, -1)), -1) + 8tan(x)*Power(15Sqrt(a*Power(sec(x), 2))*Power(a, 2), -1)

# line nr: 104
@test integrate(Power(Power(a*Power(sec(x), 2), 7Power(2, -1)), -1), x) == tan(x)*Power(7Power(a*Power(sec(x), 2), 7Power(2, -1)), -1) + 6tan(x)*Power(35a*Power(a*Power(sec(x), 2), 5Power(2, -1)), -1) + 8tan(x)*Power(35Power(a, 2)*Power(a*Power(sec(x), 2), 3Power(2, -1)), -1) + 16tan(x)*Power(35Sqrt(a*Power(sec(x), 2))*Power(a, 3), -1)

# line nr: 107
@test integrate(Power(a*Power(sec(x), 3), 5Power(2, -1)), x) == 154tan(x)*Sqrt(a*Power(sec(x), 3))*Power(a, 2)*Power(585, -1) + 2tan(x)*Sqrt(a*Power(sec(x), 3))*Power(a, 2)*Power(sec(x), 4)*Power(13, -1) + 22tan(x)*Sqrt(a*Power(sec(x), 3))*Power(a, 2)*Power(sec(x), 2)*Power(117, -1) + 154cos(x)*sin(x)*Sqrt(a*Power(sec(x), 3))*Power(a, 2)*Power(195, -1) - 154Sqrt(a*Power(sec(x), 3))*Power(a, 2)*EllipticE(x*Power(2, -1), 2)*Power(cos(x), 3Power(2, -1))*Power(195, -1)

# line nr: 108
@test integrate(Power(a*Power(sec(x), 3), 3Power(2, -1)), x) == 10a*sin(x)*Sqrt(a*Power(sec(x), 3))*Power(21, -1) + 2a*sec(x)*tan(x)*Sqrt(a*Power(sec(x), 3))*Power(7, -1) + 10a*Sqrt(a*Power(sec(x), 3))*EllipticF(x*Power(2, -1), 2)*Power(cos(x), 3Power(2, -1))*Power(21, -1)

# line nr: 109
@test integrate(Power(a*Power(sec(x), 3), Power(2, -1)), x) == 2cos(x)*sin(x)*Sqrt(a*Power(sec(x), 3)) - 2Sqrt(a*Power(sec(x), 3))*EllipticE(x*Power(2, -1), 2)*Power(cos(x), 3Power(2, -1))

# line nr: 110
@test integrate(Power(Power(a*Power(sec(x), 3), Power(2, -1)), -1), x) == 2tan(x)*Power(3Sqrt(a*Power(sec(x), 3)), -1) + 2EllipticF(x*Power(2, -1), 2)*Power(3Sqrt(a*Power(sec(x), 3))*Power(cos(x), 3Power(2, -1)), -1)

# line nr: 111
@test integrate(Power(Power(a*Power(sec(x), 3), 3Power(2, -1)), -1), x) == 14sin(x)*Power(45a*Sqrt(a*Power(sec(x), 3)), -1) + 14EllipticE(x*Power(2, -1), 2)*Power(15a*Sqrt(a*Power(sec(x), 3))*Power(cos(x), 3Power(2, -1)), -1) + 2sin(x)*Power(9a*Sqrt(a*Power(sec(x), 3)), -1)*Power(cos(x), 2)

# line nr: 112
@test integrate(Power(Power(a*Power(sec(x), 3), 5Power(2, -1)), -1), x) == 26tan(x)*Power(77Sqrt(a*Power(sec(x), 3))*Power(a, 2), -1) + 26EllipticF(x*Power(2, -1), 2)*Power(77Sqrt(a*Power(sec(x), 3))*Power(a, 2)*Power(cos(x), 3Power(2, -1)), -1) + 2sin(x)*Power(15Sqrt(a*Power(sec(x), 3))*Power(a, 2), -1)*Power(cos(x), 5) + 26sin(x)*Power(165Sqrt(a*Power(sec(x), 3))*Power(a, 2), -1)*Power(cos(x), 3) + 78cos(x)*sin(x)*Power(385Sqrt(a*Power(sec(x), 3))*Power(a, 2), -1)

# line nr: 115
@test integrate(Power(a*Power(sec(x), 4), 7Power(2, -1)), x) == cos(x)*sin(x)*Sqrt(a*Power(sec(x), 4))*Power(a, 3) + 2tan(x)*Sqrt(a*Power(sec(x), 4))*Power(a, 3)*Power(sin(x), 2) + 3Sqrt(a*Power(sec(x), 4))*Power(a, 3)*Power(sin(x), 2)*Power(tan(x), 3) + Sqrt(a*Power(sec(x), 4))*Power(a, 3)*Power(sin(x), 2)*Power(tan(x), 11)*Power(13, -1) + 5Sqrt(a*Power(sec(x), 4))*Power(3, -1)*Power(a, 3)*Power(sin(x), 2)*Power(tan(x), 7) + 20Sqrt(a*Power(sec(x), 4))*Power(a, 3)*Power(sin(x), 2)*Power(tan(x), 5)*Power(7, -1) + 6Sqrt(a*Power(sec(x), 4))*Power(a, 3)*Power(sin(x), 2)*Power(tan(x), 9)*Power(11, -1)

# line nr: 116
@test integrate(Power(a*Power(sec(x), 4), 5Power(2, -1)), x) == cos(x)*sin(x)*Sqrt(a*Power(sec(x), 4))*Power(a, 2) + Sqrt(a*Power(sec(x), 4))*Power(a, 2)*Power(sin(x), 2)*Power(tan(x), 7)*Power(9, -1) + 4tan(x)*Sqrt(a*Power(sec(x), 4))*Power(a, 2)*Power(sin(x), 2)*Power(3, -1) + 4Sqrt(a*Power(sec(x), 4))*Power(a, 2)*Power(sin(x), 2)*Power(tan(x), 5)*Power(7, -1) + 6Sqrt(a*Power(sec(x), 4))*Power(a, 2)*Power(sin(x), 2)*Power(tan(x), 3)*Power(5, -1)

# line nr: 117
@test integrate(Power(a*Power(sec(x), 4), 3Power(2, -1)), x) == a*cos(x)*sin(x)*Sqrt(a*Power(sec(x), 4)) + a*Sqrt(a*Power(sec(x), 4))*Power(sin(x), 2)*Power(tan(x), 3)*Power(5, -1) + 2a*tan(x)*Sqrt(a*Power(sec(x), 4))*Power(sin(x), 2)*Power(3, -1)

# line nr: 118
@test integrate(Power(a*Power(sec(x), 4), Power(2, -1)), x) == cos(x)*sin(x)*Sqrt(a*Power(sec(x), 4))

# line nr: 119
@test integrate(Power(Power(a*Power(sec(x), 4), Power(2, -1)), -1), x) == tan(x)*Power(2Sqrt(a*Power(sec(x), 4)), -1) + x*Power(2Sqrt(a*Power(sec(x), 4)), -1)*Power(sec(x), 2)

# line nr: 120
@test integrate(Power(Power(a*Power(sec(x), 4), 3Power(2, -1)), -1), x) == 5tan(x)*Power(16a*Sqrt(a*Power(sec(x), 4)), -1) + sin(x)*Power(6a*Sqrt(a*Power(sec(x), 4)), -1)*Power(cos(x), 3) + 5cos(x)*sin(x)*Power(24a*Sqrt(a*Power(sec(x), 4)), -1) + 5x*Power(16a*Sqrt(a*Power(sec(x), 4)), -1)*Power(sec(x), 2)

# line nr: 121
@test integrate(Power(Power(a*Power(sec(x), 4), 5Power(2, -1)), -1), x) == 63tan(x)*Power(256Sqrt(a*Power(sec(x), 4))*Power(a, 2), -1) + sin(x)*Power(10Sqrt(a*Power(sec(x), 4))*Power(a, 2), -1)*Power(cos(x), 7) + 21cos(x)*sin(x)*Power(128Sqrt(a*Power(sec(x), 4))*Power(a, 2), -1) + 21sin(x)*Power(160Sqrt(a*Power(sec(x), 4))*Power(a, 2), -1)*Power(cos(x), 3) + 9sin(x)*Power(80Sqrt(a*Power(sec(x), 4))*Power(a, 2), -1)*Power(cos(x), 5) + 63x*Power(256Sqrt(a*Power(sec(x), 4))*Power(a, 2), -1)*Power(sec(x), 2)

# line nr: 128
@test integrate(Power(Power(b*sec(c + d*x), p), n), x) == -cos(c + d*x)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 - n*p)*Power(2, -1), (3 - n*p)*Power(2, -1), Power(cos(c + d*x), 2))*Power(d*(1 - n*p)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(Power(b*sec(c + d*x), p), n)

# line nr: 139
@test integrate(Power(a*Power(b*sec(c + d*x), p), n), x) == -cos(c + d*x)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 - n*p)*Power(2, -1), (3 - n*p)*Power(2, -1), Power(cos(c + d*x), 2))*Power(a*Power(b*sec(c + d*x), p), n)*Power(d*(1 - n*p)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 158
@test integrate(Sqrt(b*sec(c + d*x))*Power(sec(c + d*x), 4), x) == 10sin(c + d*x)*Power(b*sec(c + d*x), 3Power(2, -1))*Power(21b*d, -1) + 2sin(c + d*x)*Power(b*sec(c + d*x), 7Power(2, -1))*Power(7d*Power(b, 3), -1) + 10Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 159
@test integrate(Sqrt(b*sec(c + d*x))*Power(sec(c + d*x), 3), x) == 2sin(c + d*x)*Power(b*sec(c + d*x), 5Power(2, -1))*Power(5d*Power(b, 2), -1) + 6sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(5d, -1) - 6b*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 160
@test integrate(Sqrt(b*sec(c + d*x))*Power(sec(c + d*x), 2), x) == 2sin(c + d*x)*Power(b*sec(c + d*x), 3Power(2, -1))*Power(3b*d, -1) + 2Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 161
@test integrate(Sqrt(b*sec(c + d*x))*Power(sec(c + d*x), 1), x) == 2sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(d, -1) - 2b*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 162
@test integrate(Sqrt(b*sec(c + d*x))*Power(sec(c + d*x), 0), x) == 2Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 163
@test integrate(Sqrt(b*sec(c + d*x))*Power(cos(c + d*x), 1), x) == 2b*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 164
@test integrate(Sqrt(b*sec(c + d*x))*Power(cos(c + d*x), 2), x) == 2b*sin(c + d*x)*Power(3d*Sqrt(b*sec(c + d*x)), -1) + 2Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 165
@test integrate(Sqrt(b*sec(c + d*x))*Power(cos(c + d*x), 3), x) == 6b*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2sin(c + d*x)*Power(b, 2)*Power(5d*Power(b*sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 166
@test integrate(Sqrt(b*sec(c + d*x))*Power(cos(c + d*x), 4), x) == 10b*sin(c + d*x)*Power(21d*Sqrt(b*sec(c + d*x)), -1) + 2sin(c + d*x)*Power(b, 3)*Power(7d*Power(b*sec(c + d*x), 5Power(2, -1)), -1) + 10Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 167
@test integrate(Sqrt(b*sec(c + d*x))*Power(cos(c + d*x), 5), x) == 2sin(c + d*x)*Power(b, 4)*Power(9d*Power(b*sec(c + d*x), 7Power(2, -1)), -1) + 14b*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 14sin(c + d*x)*Power(b, 2)*Power(45d*Power(b*sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 170
@test integrate(Power(b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 3), x) == 2sin(c + d*x)*Power(b*sec(c + d*x), 7Power(2, -1))*Power(7d*Power(b, 2), -1) + 10sin(c + d*x)*Power(21d, -1)*Power(b*sec(c + d*x), 3Power(2, -1)) + 10b*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 171
@test integrate(Power(b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 2), x) == 2sin(c + d*x)*Power(b*sec(c + d*x), 5Power(2, -1))*Power(5b*d, -1) + 6b*sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(5d, -1) - 6Power(b, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 172
@test integrate(Power(b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 1), x) == 2sin(c + d*x)*Power(3d, -1)*Power(b*sec(c + d*x), 3Power(2, -1)) + 2b*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 173
@test integrate(Power(b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 0), x) == 2b*sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(d, -1) - 2Power(b, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 174
@test integrate(Power(b*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 1), x) == 2b*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 175
@test integrate(Power(b*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 2), x) == 2Power(b, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 176
@test integrate(Power(b*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3), x) == 2sin(c + d*x)*Power(b, 2)*Power(3d*Sqrt(b*sec(c + d*x)), -1) + 2b*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 177
@test integrate(Power(b*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 4), x) == 2sin(c + d*x)*Power(b, 3)*Power(5d*Power(b*sec(c + d*x), 3Power(2, -1)), -1) + 6Power(b, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 178
@test integrate(Power(b*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 5), x) == 2sin(c + d*x)*Power(b, 4)*Power(7d*Power(b*sec(c + d*x), 5Power(2, -1)), -1) + 10sin(c + d*x)*Power(b, 2)*Power(21d*Sqrt(b*sec(c + d*x)), -1) + 10b*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 179
@test integrate(Power(b*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 6), x) == 14sin(c + d*x)*Power(b, 3)*Power(45d*Power(b*sec(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Power(b, 5)*Power(9d*Power(b*sec(c + d*x), 7Power(2, -1)), -1) + 14Power(b, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 182
@test integrate(Power(b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 2), x) == 2sin(c + d*x)*Power(b*sec(c + d*x), 7Power(2, -1))*Power(7b*d, -1) + 10b*sin(c + d*x)*Power(21d, -1)*Power(b*sec(c + d*x), 3Power(2, -1)) + 10Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2)*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 183
@test integrate(Power(b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 1), x) == 2sin(c + d*x)*Power(5d, -1)*Power(b*sec(c + d*x), 5Power(2, -1)) + 6sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(b, 2)*Power(5d, -1) - 6Power(b, 3)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 184
@test integrate(Power(b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 0), x) == 2b*sin(c + d*x)*Power(3d, -1)*Power(b*sec(c + d*x), 3Power(2, -1)) + 2Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 185
@test integrate(Power(b*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 1), x) == 2sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(b, 2)*Power(d, -1) - 2Power(b, 3)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 186
@test integrate(Power(b*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 2), x) == 2Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2)*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 187
@test integrate(Power(b*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 3), x) == 2Power(b, 3)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 188
@test integrate(Power(b*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 4), x) == 2sin(c + d*x)*Power(b, 3)*Power(3d*Sqrt(b*sec(c + d*x)), -1) + 2Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 189
@test integrate(Power(b*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 5), x) == 2sin(c + d*x)*Power(b, 4)*Power(5d*Power(b*sec(c + d*x), 3Power(2, -1)), -1) + 6Power(b, 3)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 190
@test integrate(Power(b*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 6), x) == 10sin(c + d*x)*Power(b, 3)*Power(21d*Sqrt(b*sec(c + d*x)), -1) + 2sin(c + d*x)*Power(b, 5)*Power(7d*Power(b*sec(c + d*x), 5Power(2, -1)), -1) + 10Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2)*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 191
@test integrate(Power(b*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 7), x) == 14sin(c + d*x)*Power(b, 4)*Power(45d*Power(b*sec(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Power(b, 6)*Power(9d*Power(b*sec(c + d*x), 7Power(2, -1)), -1) + 14Power(b, 3)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 194
@test integrate(Power(b*sec(c + d*x), 7Power(2, -1)), x) == 2b*sin(c + d*x)*Power(5d, -1)*Power(b*sec(c + d*x), 5Power(2, -1)) + 6sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(b, 3)*Power(5d, -1) - 6Power(b, 4)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 201
@test integrate(Power(sec(c + d*x), 5)*Power(Sqrt(b*sec(c + d*x)), -1), x) == 2sin(c + d*x)*Power(b*sec(c + d*x), 7Power(2, -1))*Power(7d*Power(b, 4), -1) + 10sin(c + d*x)*Power(b*sec(c + d*x), 3Power(2, -1))*Power(21d*Power(b, 2), -1) + 10Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21b*d, -1)

# line nr: 202
@test integrate(Power(sec(c + d*x), 4)*Power(Sqrt(b*sec(c + d*x)), -1), x) == 2sin(c + d*x)*Power(b*sec(c + d*x), 5Power(2, -1))*Power(5d*Power(b, 3), -1) + 6sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(5b*d, -1) - 6EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 203
@test integrate(Power(sec(c + d*x), 3)*Power(Sqrt(b*sec(c + d*x)), -1), x) == 2sin(c + d*x)*Power(b*sec(c + d*x), 3Power(2, -1))*Power(3d*Power(b, 2), -1) + 2Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3b*d, -1)

# line nr: 204
@test integrate(Power(sec(c + d*x), 2)*Power(Sqrt(b*sec(c + d*x)), -1), x) == 2sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(b*d, -1) - 2EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 205
@test integrate(Power(sec(c + d*x), 1)*Power(Sqrt(b*sec(c + d*x)), -1), x) == 2Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b*d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 206
@test integrate(Power(sec(c + d*x), 0)*Power(Sqrt(b*sec(c + d*x)), -1), x) == 2EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 207
@test integrate(Power(cos(c + d*x), 1)*Power(Sqrt(b*sec(c + d*x)), -1), x) == 2sin(c + d*x)*Power(3d*Sqrt(b*sec(c + d*x)), -1) + 2Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3b*d, -1)

# line nr: 208
@test integrate(Power(cos(c + d*x), 2)*Power(Sqrt(b*sec(c + d*x)), -1), x) == 6EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2b*sin(c + d*x)*Power(5d*Power(b*sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 209
@test integrate(Power(cos(c + d*x), 3)*Power(Sqrt(b*sec(c + d*x)), -1), x) == 10sin(c + d*x)*Power(21d*Sqrt(b*sec(c + d*x)), -1) + 2sin(c + d*x)*Power(b, 2)*Power(7d*Power(b*sec(c + d*x), 5Power(2, -1)), -1) + 10Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21b*d, -1)

# line nr: 210
@test integrate(Power(cos(c + d*x), 4)*Power(Sqrt(b*sec(c + d*x)), -1), x) == 14EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 14b*sin(c + d*x)*Power(45d*Power(b*sec(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Power(b, 3)*Power(9d*Power(b*sec(c + d*x), 7Power(2, -1)), -1)

# line nr: 213
@test integrate(Power(sec(c + d*x), 6)*Power(Power(b*sec(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(b*sec(c + d*x), 7Power(2, -1))*Power(7d*Power(b, 5), -1) + 10sin(c + d*x)*Power(b*sec(c + d*x), 3Power(2, -1))*Power(21d*Power(b, 3), -1) + 10Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Power(b, 2), -1)

# line nr: 214
@test integrate(Power(sec(c + d*x), 5)*Power(Power(b*sec(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(b*sec(c + d*x), 5Power(2, -1))*Power(5d*Power(b, 4), -1) + 6sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(5d*Power(b, 2), -1) - 6EllipticE((c + d*x)*Power(2, -1), 2)*Power(5b*d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 215
@test integrate(Power(sec(c + d*x), 4)*Power(Power(b*sec(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(b*sec(c + d*x), 3Power(2, -1))*Power(3d*Power(b, 3), -1) + 2Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(b, 2), -1)

# line nr: 216
@test integrate(Power(sec(c + d*x), 3)*Power(Power(b*sec(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(d*Power(b, 2), -1) - 2EllipticE((c + d*x)*Power(2, -1), 2)*Power(b*d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 217
@test integrate(Power(sec(c + d*x), 2)*Power(Power(b*sec(c + d*x), 3Power(2, -1)), -1), x) == 2Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(d*Power(b, 2), -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 218
@test integrate(Power(sec(c + d*x), 1)*Power(Power(b*sec(c + d*x), 3Power(2, -1)), -1), x) == 2EllipticE((c + d*x)*Power(2, -1), 2)*Power(b*d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 219
@test integrate(Power(sec(c + d*x), 0)*Power(Power(b*sec(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(3b*d*Sqrt(b*sec(c + d*x)), -1) + 2Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(b, 2), -1)

# line nr: 220
@test integrate(Power(cos(c + d*x), 1)*Power(Power(b*sec(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(5d*Power(b*sec(c + d*x), 3Power(2, -1)), -1) + 6EllipticE((c + d*x)*Power(2, -1), 2)*Power(5b*d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 221
@test integrate(Power(cos(c + d*x), 2)*Power(Power(b*sec(c + d*x), 3Power(2, -1)), -1), x) == 10sin(c + d*x)*Power(21b*d*Sqrt(b*sec(c + d*x)), -1) + 2b*sin(c + d*x)*Power(7d*Power(b*sec(c + d*x), 5Power(2, -1)), -1) + 10Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Power(b, 2), -1)

# line nr: 222
@test integrate(Power(cos(c + d*x), 3)*Power(Power(b*sec(c + d*x), 3Power(2, -1)), -1), x) == 14sin(c + d*x)*Power(45d*Power(b*sec(c + d*x), 3Power(2, -1)), -1) + 14EllipticE((c + d*x)*Power(2, -1), 2)*Power(15b*d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2sin(c + d*x)*Power(b, 2)*Power(9d*Power(b*sec(c + d*x), 7Power(2, -1)), -1)

# line nr: 225
@test integrate(Power(sec(c + d*x), 7)*Power(Power(b*sec(c + d*x), 5Power(2, -1)), -1), x) == 10sin(c + d*x)*Power(b*sec(c + d*x), 3Power(2, -1))*Power(21d*Power(b, 4), -1) + 2sin(c + d*x)*Power(b*sec(c + d*x), 7Power(2, -1))*Power(7d*Power(b, 6), -1) + 10Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Power(b, 3), -1)

# line nr: 226
@test integrate(Power(sec(c + d*x), 6)*Power(Power(b*sec(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(b*sec(c + d*x), 5Power(2, -1))*Power(5d*Power(b, 5), -1) + 6sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(5d*Power(b, 3), -1) - 6EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2), -1)

# line nr: 227
@test integrate(Power(sec(c + d*x), 5)*Power(Power(b*sec(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(b*sec(c + d*x), 3Power(2, -1))*Power(3d*Power(b, 4), -1) + 2Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(b, 3), -1)

# line nr: 228
@test integrate(Power(sec(c + d*x), 4)*Power(Power(b*sec(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(d*Power(b, 3), -1) - 2EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2), -1)

# line nr: 229
@test integrate(Power(sec(c + d*x), 3)*Power(Power(b*sec(c + d*x), 5Power(2, -1)), -1), x) == 2Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(d*Power(b, 3), -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 230
@test integrate(Power(sec(c + d*x), 2)*Power(Power(b*sec(c + d*x), 5Power(2, -1)), -1), x) == 2EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2), -1)

# line nr: 231
@test integrate(Power(sec(c + d*x), 1)*Power(Power(b*sec(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(3d*Sqrt(b*sec(c + d*x))*Power(b, 2), -1) + 2Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(b, 3), -1)

# line nr: 232
@test integrate(Power(sec(c + d*x), 0)*Power(Power(b*sec(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(5b*d*Power(b*sec(c + d*x), 3Power(2, -1)), -1) + 6EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2), -1)

# line nr: 233
@test integrate(Power(cos(c + d*x), 1)*Power(Power(b*sec(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(7d*Power(b*sec(c + d*x), 5Power(2, -1)), -1) + 10sin(c + d*x)*Power(21d*Sqrt(b*sec(c + d*x))*Power(b, 2), -1) + 10Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Power(b, 3), -1)

# line nr: 234
@test integrate(Power(cos(c + d*x), 2)*Power(Power(b*sec(c + d*x), 5Power(2, -1)), -1), x) == 14sin(c + d*x)*Power(45b*d*Power(b*sec(c + d*x), 3Power(2, -1)), -1) + 14EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2), -1) + 2b*sin(c + d*x)*Power(9d*Power(b*sec(c + d*x), 7Power(2, -1)), -1)

# line nr: 237
@test integrate(Power(b*sec(c + d*x), -7Power(2, -1)), x) == 10sin(c + d*x)*Power(21d*Sqrt(b*sec(c + d*x))*Power(b, 3), -1) + 2sin(c + d*x)*Power(7b*d*Power(b*sec(c + d*x), 5Power(2, -1)), -1) + 10Sqrt(b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Power(b, 4), -1)

# line nr: 248
@test integrate(Sqrt(b*sec(c + d*x))*Power(sec(c + d*x), 9Power(2, -1)), x) == 3Sqrt(b*sec(c + d*x))*atanh(sin(c + d*x))*Power(8d*Sqrt(sec(c + d*x)), -1) + sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(4d, -1)*Power(sec(c + d*x), 7Power(2, -1)) + 3sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(8d, -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 249
@test integrate(Sqrt(b*sec(c + d*x))*Power(sec(c + d*x), 7Power(2, -1)), x) == sin(c + d*x)*Sqrt(b*sec(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1) + Sqrt(b*sec(c + d*x))*Power(3d, -1)*Power(sec(c + d*x), 5Power(2, -1))*Power(sin(c + d*x), 3)

# line nr: 250
@test integrate(Sqrt(b*sec(c + d*x))*Power(sec(c + d*x), 5Power(2, -1)), x) == Sqrt(b*sec(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(sec(c + d*x)), -1) + sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(2d, -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 251
@test integrate(Sqrt(b*sec(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), x) == sin(c + d*x)*Sqrt(b*sec(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)

# line nr: 252
@test integrate(Sqrt(b*sec(c + d*x))*Power(sec(c + d*x), Power(2, -1)), x) == Sqrt(b*sec(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(sec(c + d*x)), -1)

# line nr: 253
@test integrate(Sqrt(b*sec(c + d*x))*Power(Power(sec(c + d*x), Power(2, -1)), -1), x) == x*Sqrt(b*sec(c + d*x))*Power(Sqrt(sec(c + d*x)), -1)

# line nr: 254
@test integrate(Sqrt(b*sec(c + d*x))*Power(Power(sec(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(d*Sqrt(sec(c + d*x)), -1)

# line nr: 255
@test integrate(Sqrt(b*sec(c + d*x))*Power(Power(sec(c + d*x), 5Power(2, -1)), -1), x) == x*Sqrt(b*sec(c + d*x))*Power(2Sqrt(sec(c + d*x)), -1) + sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(2d*Power(sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 256
@test integrate(Sqrt(b*sec(c + d*x))*Power(Power(sec(c + d*x), 7Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(d*Sqrt(sec(c + d*x)), -1) - Sqrt(b*sec(c + d*x))*Power(3d*Sqrt(sec(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 257
@test integrate(Sqrt(b*sec(c + d*x))*Power(Power(sec(c + d*x), 9Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(4d*Power(sec(c + d*x), 7Power(2, -1)), -1) + 3x*Sqrt(b*sec(c + d*x))*Power(8Sqrt(sec(c + d*x)), -1) + 3sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(8d*Power(sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 260
@test integrate(Power(b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 7Power(2, -1)), x) == 3b*Sqrt(b*sec(c + d*x))*atanh(sin(c + d*x))*Power(8d*Sqrt(sec(c + d*x)), -1) + b*sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(4d, -1)*Power(sec(c + d*x), 7Power(2, -1)) + 3b*sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(8d, -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 261
@test integrate(Power(b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 5Power(2, -1)), x) == b*sin(c + d*x)*Sqrt(b*sec(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1) + b*Sqrt(b*sec(c + d*x))*Power(3d, -1)*Power(sec(c + d*x), 5Power(2, -1))*Power(sin(c + d*x), 3)

# line nr: 262
@test integrate(Power(b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), x) == b*Sqrt(b*sec(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(sec(c + d*x)), -1) + b*sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(2d, -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 263
@test integrate(Power(b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), Power(2, -1)), x) == b*sin(c + d*x)*Sqrt(b*sec(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)

# line nr: 264
@test integrate(Power(b*sec(c + d*x), 3Power(2, -1))*Power(Power(sec(c + d*x), Power(2, -1)), -1), x) == b*Sqrt(b*sec(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(sec(c + d*x)), -1)

# line nr: 265
@test integrate(Power(b*sec(c + d*x), 3Power(2, -1))*Power(Power(sec(c + d*x), 3Power(2, -1)), -1), x) == b*x*Sqrt(b*sec(c + d*x))*Power(Sqrt(sec(c + d*x)), -1)

# line nr: 266
@test integrate(Power(b*sec(c + d*x), 3Power(2, -1))*Power(Power(sec(c + d*x), 5Power(2, -1)), -1), x) == b*sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(d*Sqrt(sec(c + d*x)), -1)

# line nr: 267
@test integrate(Power(b*sec(c + d*x), 3Power(2, -1))*Power(Power(sec(c + d*x), 7Power(2, -1)), -1), x) == b*x*Sqrt(b*sec(c + d*x))*Power(2Sqrt(sec(c + d*x)), -1) + b*sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(2d*Power(sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 268
@test integrate(Power(b*sec(c + d*x), 3Power(2, -1))*Power(Power(sec(c + d*x), 9Power(2, -1)), -1), x) == b*sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(d*Sqrt(sec(c + d*x)), -1) - b*Sqrt(b*sec(c + d*x))*Power(3d*Sqrt(sec(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 269
@test integrate(Power(b*sec(c + d*x), 3Power(2, -1))*Power(Power(sec(c + d*x), 11Power(2, -1)), -1), x) == b*sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(4d*Power(sec(c + d*x), 7Power(2, -1)), -1) + 3b*x*Sqrt(b*sec(c + d*x))*Power(8Sqrt(sec(c + d*x)), -1) + 3b*sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(8d*Power(sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 272
@test integrate(Power(b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 7Power(2, -1)), x) == sin(c + d*x)*Sqrt(b*sec(c + d*x))*Sqrt(sec(c + d*x))*Power(b, 2)*Power(d, -1) + Sqrt(b*sec(c + d*x))*Power(b, 2)*Power(5d, -1)*Power(sec(c + d*x), 9Power(2, -1))*Power(sin(c + d*x), 5) + 2Sqrt(b*sec(c + d*x))*Power(b, 2)*Power(3d, -1)*Power(sec(c + d*x), 5Power(2, -1))*Power(sin(c + d*x), 3)

# line nr: 273
@test integrate(Power(b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), x) == sin(c + d*x)*Sqrt(b*sec(c + d*x))*Sqrt(sec(c + d*x))*Power(b, 2)*Power(d, -1) + Sqrt(b*sec(c + d*x))*Power(b, 2)*Power(3d, -1)*Power(sec(c + d*x), 5Power(2, -1))*Power(sin(c + d*x), 3)

# line nr: 274
@test integrate(Power(b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), Power(2, -1)), x) == Sqrt(b*sec(c + d*x))*atanh(sin(c + d*x))*Power(b, 2)*Power(2d*Sqrt(sec(c + d*x)), -1) + sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(b, 2)*Power(2d, -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 275
@test integrate(Power(b*sec(c + d*x), 5Power(2, -1))*Power(Power(sec(c + d*x), Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(b*sec(c + d*x))*Sqrt(sec(c + d*x))*Power(b, 2)*Power(d, -1)

# line nr: 276
@test integrate(Power(b*sec(c + d*x), 5Power(2, -1))*Power(Power(sec(c + d*x), 3Power(2, -1)), -1), x) == Sqrt(b*sec(c + d*x))*atanh(sin(c + d*x))*Power(b, 2)*Power(d*Sqrt(sec(c + d*x)), -1)

# line nr: 277
@test integrate(Power(b*sec(c + d*x), 5Power(2, -1))*Power(Power(sec(c + d*x), 5Power(2, -1)), -1), x) == x*Sqrt(b*sec(c + d*x))*Power(b, 2)*Power(Sqrt(sec(c + d*x)), -1)

# line nr: 278
@test integrate(Power(b*sec(c + d*x), 5Power(2, -1))*Power(Power(sec(c + d*x), 7Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(b, 2)*Power(d*Sqrt(sec(c + d*x)), -1)

# line nr: 279
@test integrate(Power(b*sec(c + d*x), 5Power(2, -1))*Power(Power(sec(c + d*x), 9Power(2, -1)), -1), x) == x*Sqrt(b*sec(c + d*x))*Power(b, 2)*Power(2Sqrt(sec(c + d*x)), -1) + sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(b, 2)*Power(2d*Power(sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 280
@test integrate(Power(b*sec(c + d*x), 5Power(2, -1))*Power(Power(sec(c + d*x), 11Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(b*sec(c + d*x))*Power(b, 2)*Power(d*Sqrt(sec(c + d*x)), -1) - Sqrt(b*sec(c + d*x))*Power(b, 2)*Power(3d*Sqrt(sec(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 287
@test integrate(Power(sec(c + d*x), 7Power(2, -1))*Power(Sqrt(b*sec(c + d*x)), -1), x) == sin(c + d*x)*Power(2d*Sqrt(b*sec(c + d*x)), -1)*Power(sec(c + d*x), 5Power(2, -1)) + Sqrt(sec(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(b*sec(c + d*x)), -1)

# line nr: 288
@test integrate(Power(sec(c + d*x), 5Power(2, -1))*Power(Sqrt(b*sec(c + d*x)), -1), x) == sin(c + d*x)*Power(d*Sqrt(b*sec(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 289
@test integrate(Power(sec(c + d*x), 3Power(2, -1))*Power(Sqrt(b*sec(c + d*x)), -1), x) == Sqrt(sec(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(b*sec(c + d*x)), -1)

# line nr: 290
@test integrate(Power(sec(c + d*x), Power(2, -1))*Power(Sqrt(b*sec(c + d*x)), -1), x) == x*Sqrt(sec(c + d*x))*Power(Sqrt(b*sec(c + d*x)), -1)

# line nr: 291
@test integrate(Power(Sqrt(b*sec(c + d*x))*Power(sec(c + d*x), Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*Sqrt(b*sec(c + d*x)), -1)

# line nr: 292
@test integrate(Power(Sqrt(b*sec(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Power(2d*Sqrt(b*sec(c + d*x))*Sqrt(sec(c + d*x)), -1) + x*Sqrt(sec(c + d*x))*Power(2Sqrt(b*sec(c + d*x)), -1)

# line nr: 293
@test integrate(Power(Sqrt(b*sec(c + d*x))*Power(sec(c + d*x), 5Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*Sqrt(b*sec(c + d*x)), -1) - Sqrt(sec(c + d*x))*Power(3d*Sqrt(b*sec(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 296
@test integrate(Power(sec(c + d*x), 9Power(2, -1))*Power(Power(b*sec(c + d*x), 3Power(2, -1)), -1), x) == Sqrt(sec(c + d*x))*atanh(sin(c + d*x))*Power(2b*d*Sqrt(b*sec(c + d*x)), -1) + sin(c + d*x)*Power(2b*d*Sqrt(b*sec(c + d*x)), -1)*Power(sec(c + d*x), 5Power(2, -1))

# line nr: 297
@test integrate(Power(sec(c + d*x), 7Power(2, -1))*Power(Power(b*sec(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Power(b*d*Sqrt(b*sec(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 298
@test integrate(Power(sec(c + d*x), 5Power(2, -1))*Power(Power(b*sec(c + d*x), 3Power(2, -1)), -1), x) == Sqrt(sec(c + d*x))*atanh(sin(c + d*x))*Power(b*d*Sqrt(b*sec(c + d*x)), -1)

# line nr: 299
@test integrate(Power(sec(c + d*x), 3Power(2, -1))*Power(Power(b*sec(c + d*x), 3Power(2, -1)), -1), x) == x*Sqrt(sec(c + d*x))*Power(b*Sqrt(b*sec(c + d*x)), -1)

# line nr: 300
@test integrate(Power(sec(c + d*x), Power(2, -1))*Power(Power(b*sec(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(sec(c + d*x))*Power(b*d*Sqrt(b*sec(c + d*x)), -1)

# line nr: 301
@test integrate(Power(Power(b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), Power(2, -1)), -1), x) == sin(c + d*x)*Power(2b*d*Sqrt(b*sec(c + d*x))*Sqrt(sec(c + d*x)), -1) + x*Sqrt(sec(c + d*x))*Power(2b*Sqrt(b*sec(c + d*x)), -1)

# line nr: 302
@test integrate(Power(Power(b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(sec(c + d*x))*Power(b*d*Sqrt(b*sec(c + d*x)), -1) - Sqrt(sec(c + d*x))*Power(3b*d*Sqrt(b*sec(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 303
@test integrate(Power(Power(b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 5Power(2, -1)), -1), x) == sin(c + d*x)*Power(4b*d*Sqrt(b*sec(c + d*x))*Power(sec(c + d*x), 5Power(2, -1)), -1) + 3sin(c + d*x)*Power(8b*d*Sqrt(b*sec(c + d*x))*Sqrt(sec(c + d*x)), -1) + 3x*Sqrt(sec(c + d*x))*Power(8b*Sqrt(b*sec(c + d*x)), -1)

# line nr: 306
@test integrate(Power(sec(c + d*x), 11Power(2, -1))*Power(Power(b*sec(c + d*x), 5Power(2, -1)), -1), x) == sin(c + d*x)*Power(2d*Sqrt(b*sec(c + d*x))*Power(b, 2), -1)*Power(sec(c + d*x), 5Power(2, -1)) + Sqrt(sec(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(b*sec(c + d*x))*Power(b, 2), -1)

# line nr: 307
@test integrate(Power(sec(c + d*x), 9Power(2, -1))*Power(Power(b*sec(c + d*x), 5Power(2, -1)), -1), x) == sin(c + d*x)*Power(d*Sqrt(b*sec(c + d*x))*Power(b, 2), -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 308
@test integrate(Power(sec(c + d*x), 7Power(2, -1))*Power(Power(b*sec(c + d*x), 5Power(2, -1)), -1), x) == Sqrt(sec(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(b*sec(c + d*x))*Power(b, 2), -1)

# line nr: 309
@test integrate(Power(sec(c + d*x), 5Power(2, -1))*Power(Power(b*sec(c + d*x), 5Power(2, -1)), -1), x) == x*Sqrt(sec(c + d*x))*Power(Sqrt(b*sec(c + d*x))*Power(b, 2), -1)

# line nr: 310
@test integrate(Power(sec(c + d*x), 3Power(2, -1))*Power(Power(b*sec(c + d*x), 5Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*Sqrt(b*sec(c + d*x))*Power(b, 2), -1)

# line nr: 311
@test integrate(Power(sec(c + d*x), Power(2, -1))*Power(Power(b*sec(c + d*x), 5Power(2, -1)), -1), x) == sin(c + d*x)*Power(2d*Sqrt(b*sec(c + d*x))*Sqrt(sec(c + d*x))*Power(b, 2), -1) + x*Sqrt(sec(c + d*x))*Power(2Sqrt(b*sec(c + d*x))*Power(b, 2), -1)

# line nr: 312
@test integrate(Power(Power(b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*Sqrt(b*sec(c + d*x))*Power(b, 2), -1) - Sqrt(sec(c + d*x))*Power(3d*Sqrt(b*sec(c + d*x))*Power(b, 2), -1)*Power(sin(c + d*x), 3)

# line nr: 313
@test integrate(Power(Power(b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Power(4d*Sqrt(b*sec(c + d*x))*Power(b, 2)*Power(sec(c + d*x), 5Power(2, -1)), -1) + 3sin(c + d*x)*Power(8d*Sqrt(b*sec(c + d*x))*Sqrt(sec(c + d*x))*Power(b, 2), -1) + 3x*Sqrt(sec(c + d*x))*Power(8Sqrt(b*sec(c + d*x))*Power(b, 2), -1)

# line nr: 324
@test integrate(Power(b*sec(c + d*x), Power(3, -1))*Power(sec(c + d*x), 2), x) == 3sin(c + d*x)*Hypergeometric2F1(-2Power(3, -1), Power(2, -1), Power(3, -1), Power(cos(c + d*x), 2))*Power(b*sec(c + d*x), 4Power(3, -1))*Power(4b*d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 325
@test integrate(sec(c + d*x)*Power(b*sec(c + d*x), Power(3, -1)), x) == 3sin(c + d*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 5Power(6, -1), Power(cos(c + d*x), 2))*Power(b*sec(c + d*x), Power(3, -1))*Power(d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 326
@test integrate(Power(b*sec(c + d*x), Power(3, -1)), x) == -3b*sin(c + d*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(c + d*x), 2))*Power(2d*Sqrt(Power(sin(c + d*x), 2))*Power(b*sec(c + d*x), 2Power(3, -1)), -1)

# line nr: 327
@test integrate(cos(c + d*x)*Power(b*sec(c + d*x), Power(3, -1)), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(5d*Sqrt(Power(sin(c + d*x), 2))*Power(b*sec(c + d*x), 5Power(3, -1)), -1)

# line nr: 328
@test integrate(Power(b*sec(c + d*x), Power(3, -1))*Power(cos(c + d*x), 2), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 4Power(3, -1), 7Power(3, -1), Power(cos(c + d*x), 2))*Power(b, 3)*Power(8d*Sqrt(Power(sin(c + d*x), 2))*Power(b*sec(c + d*x), 8Power(3, -1)), -1)

# line nr: 331
@test integrate(Power(b*sec(c + d*x), 4Power(3, -1))*Power(sec(c + d*x), 2), x) == 3sin(c + d*x)*Hypergeometric2F1(-7Power(6, -1), Power(2, -1), -Power(6, -1), Power(cos(c + d*x), 2))*Power(b*sec(c + d*x), 7Power(3, -1))*Power(7b*d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 332
@test integrate(sec(c + d*x)*Power(b*sec(c + d*x), 4Power(3, -1)), x) == 3sin(c + d*x)*Hypergeometric2F1(-2Power(3, -1), Power(2, -1), Power(3, -1), Power(cos(c + d*x), 2))*Power(b*sec(c + d*x), 4Power(3, -1))*Power(4d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 333
@test integrate(Power(b*sec(c + d*x), 4Power(3, -1)), x) == 3b*sin(c + d*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 5Power(6, -1), Power(cos(c + d*x), 2))*Power(b*sec(c + d*x), Power(3, -1))*Power(d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 334
@test integrate(cos(c + d*x)*Power(b*sec(c + d*x), 4Power(3, -1)), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(2d*Sqrt(Power(sin(c + d*x), 2))*Power(b*sec(c + d*x), 2Power(3, -1)), -1)

# line nr: 335
@test integrate(Power(b*sec(c + d*x), 4Power(3, -1))*Power(cos(c + d*x), 2), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(cos(c + d*x), 2))*Power(b, 3)*Power(5d*Sqrt(Power(sin(c + d*x), 2))*Power(b*sec(c + d*x), 5Power(3, -1)), -1)

# line nr: 342
@test integrate(Power(sec(c + d*x), 2)*Power(Power(b*sec(c + d*x), Power(3, -1)), -1), x) == 3sin(c + d*x)*Hypergeometric2F1(-Power(3, -1), Power(2, -1), 2Power(3, -1), Power(cos(c + d*x), 2))*Power(b*sec(c + d*x), 2Power(3, -1))*Power(2b*d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 343
@test integrate(sec(c + d*x)*Power(Power(b*sec(c + d*x), Power(3, -1)), -1), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), Power(cos(c + d*x), 2))*Power(d*Sqrt(Power(sin(c + d*x), 2))*Power(b*sec(c + d*x), Power(3, -1)), -1)

# line nr: 344
@test integrate(Power(b*sec(c + d*x), -Power(3, -1)), x) == -3b*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(cos(c + d*x), 2))*Power(4d*Sqrt(Power(sin(c + d*x), 2))*Power(b*sec(c + d*x), 4Power(3, -1)), -1)

# line nr: 345
@test integrate(cos(c + d*x)*Power(Power(b*sec(c + d*x), Power(3, -1)), -1), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 7Power(6, -1), 13Power(6, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(7d*Sqrt(Power(sin(c + d*x), 2))*Power(b*sec(c + d*x), 7Power(3, -1)), -1)

# line nr: 346
@test integrate(Power(cos(c + d*x), 2)*Power(Power(b*sec(c + d*x), Power(3, -1)), -1), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(3, -1), 8Power(3, -1), Power(cos(c + d*x), 2))*Power(b, 3)*Power(10d*Sqrt(Power(sin(c + d*x), 2))*Power(b*sec(c + d*x), 10Power(3, -1)), -1)

# line nr: 349
@test integrate(Power(sec(c + d*x), 2)*Power(Power(b*sec(c + d*x), 4Power(3, -1)), -1), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), Power(cos(c + d*x), 2))*Power(b*d*Sqrt(Power(sin(c + d*x), 2))*Power(b*sec(c + d*x), Power(3, -1)), -1)

# line nr: 350
@test integrate(sec(c + d*x)*Power(Power(b*sec(c + d*x), 4Power(3, -1)), -1), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(cos(c + d*x), 2))*Power(4d*Sqrt(Power(sin(c + d*x), 2))*Power(b*sec(c + d*x), 4Power(3, -1)), -1)

# line nr: 351
@test integrate(Power(b*sec(c + d*x), -4Power(3, -1)), x) == -3b*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 7Power(6, -1), 13Power(6, -1), Power(cos(c + d*x), 2))*Power(7d*Sqrt(Power(sin(c + d*x), 2))*Power(b*sec(c + d*x), 7Power(3, -1)), -1)

# line nr: 352
@test integrate(cos(c + d*x)*Power(Power(b*sec(c + d*x), 4Power(3, -1)), -1), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(3, -1), 8Power(3, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(10d*Sqrt(Power(sin(c + d*x), 2))*Power(b*sec(c + d*x), 10Power(3, -1)), -1)

# line nr: 353
@test integrate(Power(cos(c + d*x), 2)*Power(Power(b*sec(c + d*x), 4Power(3, -1)), -1), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 13Power(6, -1), 19Power(6, -1), Power(cos(c + d*x), 2))*Power(b, 3)*Power(13d*Sqrt(Power(sin(c + d*x), 2))*Power(b*sec(c + d*x), 13Power(3, -1)), -1)

# line nr: 360
@test integrate(Power(b*sec(c + d*x), 4Power(3, -1))*Power(sec(c + d*x), m), x) == 3b*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (-1 - 3m)*Power(6, -1), (5 - 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*sec(c + d*x), Power(3, -1))*Power(d*(1 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(sec(c + d*x), m)

# line nr: 361
@test integrate(Power(b*sec(c + d*x), 2Power(3, -1))*Power(sec(c + d*x), m), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 - 3m)*Power(6, -1), (7 - 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*sec(c + d*x), 2Power(3, -1))*Power(d*(1 - 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(sec(c + d*x), m - 1)

# line nr: 362
@test integrate(Power(b*sec(c + d*x), Power(3, -1))*Power(sec(c + d*x), m), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 - 3m)*Power(6, -1), (8 - 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*sec(c + d*x), Power(3, -1))*Power(d*(2 - 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(sec(c + d*x), m - 1)

# line nr: 363
@test integrate(Power(sec(c + d*x), m)*Power(Power(b*sec(c + d*x), Power(3, -1)), -1), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (4 - 3m)*Power(6, -1), (10 - 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(d*(4 - 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*sec(c + d*x), Power(3, -1)), -1)*Power(sec(c + d*x), m - 1)

# line nr: 364
@test integrate(Power(sec(c + d*x), m)*Power(Power(b*sec(c + d*x), 2Power(3, -1)), -1), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (5 - 3m)*Power(6, -1), (11 - 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(d*(5 - 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*sec(c + d*x), 2Power(3, -1)), -1)*Power(sec(c + d*x), m - 1)

# line nr: 365
@test integrate(Power(sec(c + d*x), m)*Power(Power(b*sec(c + d*x), 4Power(3, -1)), -1), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (7 - 3m)*Power(6, -1), (13 - 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*d*(7 - 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*sec(c + d*x), Power(3, -1)), -1)*Power(sec(c + d*x), m - 2)

# line nr: 372
@test integrate(Power(b*sec(c + d*x), n)*Power(sec(c + d*x), m), x) == -sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 - m - n)*Power(2, -1), (3 - m - n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*sec(c + d*x), n)*Power(d*(1 - m - n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(sec(c + d*x), m - 1)

# line nr: 375
@test integrate(Power(b*sec(c + d*x), n)*Power(sec(c + d*x), 2), x) == sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (-1 - n)*Power(2, -1), (1 - n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*sec(c + d*x), 1 + n)*Power(b*d*(1 + n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 376
@test integrate(Power(b*sec(c + d*x), n)*Power(sec(c + d*x), 1), x) == sin(c + d*x)*Hypergeometric2F1(Power(2, -1), -n*Power(2, -1), (2 - n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*sec(c + d*x), n)*Power(d*n*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 377
@test integrate(Power(b*sec(c + d*x), n)*Power(sec(c + d*x), 0), x) == -b*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*sec(c + d*x), n - 1)*Power(d*(1 - n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 378
@test integrate(Power(b*sec(c + d*x), n)*Power(cos(c + d*x), 1), x) == -sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 - n)*Power(2, -1), (4 - n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(b*sec(c + d*x), n - 2)*Power(d*(2 - n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 379
@test integrate(Power(b*sec(c + d*x), n)*Power(cos(c + d*x), 2), x) == -sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3 - n)*Power(2, -1), (5 - n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b, 3)*Power(b*sec(c + d*x), n - 3)*Power(d*(3 - n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 380
@test integrate(Power(b*sec(c + d*x), n)*Power(cos(c + d*x), 3), x) == -sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (4 - n)*Power(2, -1), (6 - n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b, 4)*Power(b*sec(c + d*x), n - 4)*Power(d*(4 - n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 383
@test integrate(Power(b*sec(c + d*x), n)*Power(sec(c + d*x), 5Power(2, -1)), x) == 2sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (-3 - 2n)*Power(4, -1), (1 - 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*sec(c + d*x), n)*Power(d*(3 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 384
@test integrate(Power(b*sec(c + d*x), n)*Power(sec(c + d*x), 3Power(2, -1)), x) == 2sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (-1 - 2n)*Power(4, -1), (3 - 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Sqrt(sec(c + d*x))*Power(b*sec(c + d*x), n)*Power(d*(1 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 385
@test integrate(Sqrt(sec(c + d*x))*Power(b*sec(c + d*x), n), x) == -2sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 - 2n)*Power(4, -1), (5 - 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*sec(c + d*x), n)*Power(d*(1 - 2n)*Sqrt(sec(c + d*x))*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 386
@test integrate(Power(b*sec(c + d*x), n)*Power(Sqrt(sec(c + d*x)), -1), x) == -2sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3 - 2n)*Power(4, -1), (7 - 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*sec(c + d*x), n)*Power(d*(3 - 2n)*Sqrt(Power(sin(c + d*x), 2))*Power(sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 387
@test integrate(Power(b*sec(c + d*x), n)*Power(Power(sec(c + d*x), 3Power(2, -1)), -1), x) == -2sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (5 - 2n)*Power(4, -1), (9 - 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*sec(c + d*x), n)*Power(d*(5 - 2n)*Sqrt(Power(sin(c + d*x), 2))*Power(sec(c + d*x), 5Power(2, -1)), -1)

# line nr: 388
@test integrate(Power(b*sec(c + d*x), n)*Power(Power(sec(c + d*x), 5Power(2, -1)), -1), x) == -2sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (7 - 2n)*Power(4, -1), (11 - 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*sec(c + d*x), n)*Power(d*(7 - 2n)*Sqrt(Power(sin(c + d*x), 2))*Power(sec(c + d*x), 7Power(2, -1)), -1)

# line nr: 403
@test integrate(sin(a + b*x)*Power(d*sec(a + b*x), 7Power(2, -1)), x) == 2d*Power(5b, -1)*Power(d*sec(a + b*x), 5Power(2, -1))

# line nr: 404
@test integrate(sin(a + b*x)*Power(d*sec(a + b*x), 5Power(2, -1)), x) == 2d*Power(3b, -1)*Power(d*sec(a + b*x), 3Power(2, -1))

# line nr: 405
@test integrate(sin(a + b*x)*Power(d*sec(a + b*x), 3Power(2, -1)), x) == 2d*Sqrt(d*sec(a + b*x))*Power(b, -1)

# line nr: 406
@test integrate(sin(a + b*x)*Power(d*sec(a + b*x), Power(2, -1)), x) == -2d*Power(b*Sqrt(d*sec(a + b*x)), -1)

# line nr: 407
@test integrate(sin(a + b*x)*Power(Power(d*sec(a + b*x), Power(2, -1)), -1), x) == -2d*Power(3b*Power(d*sec(a + b*x), 3Power(2, -1)), -1)

# line nr: 410
@test integrate(Power(d*sec(a + b*x), 5Power(2, -1))*Power(sin(a + b*x), 3), x) == 2Power(d, 3)*Power(b*Sqrt(d*sec(a + b*x)), -1) + 2d*Power(b, -1)*Power(d*sec(a + b*x), 3Power(2, -1))*Power(3, -1)

# line nr: 411
@test integrate(Power(d*sec(a + b*x), 9Power(2, -1))*Power(sin(a + b*x), 3), x) == 2d*Power(b, -1)*Power(7, -1)*Power(d*sec(a + b*x), 7Power(2, -1)) - 2Power(b, -1)*Power(d*sec(a + b*x), 3Power(2, -1))*Power(3, -1)*Power(d, 3)

# line nr: 426
@test integrate(Power(d*csc(a + b*x), 9Power(2, -1))*Power(c*sec(a + b*x), Power(2, -1)), x) == 4Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(d, 4)*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(7b, -1) - 4c*Power(d, 3)*Power(d*csc(a + b*x), 3Power(2, -1))*Power(7b*Sqrt(c*sec(a + b*x)), -1) - 2c*d*Power(d*csc(a + b*x), 7Power(2, -1))*Power(7b*Sqrt(c*sec(a + b*x)), -1)

# line nr: 427
@test integrate(Power(d*csc(a + b*x), 7Power(2, -1))*Power(c*sec(a + b*x), Power(2, -1)), x) == -8c*Sqrt(d*csc(a + b*x))*Power(d, 3)*Power(5b*Sqrt(c*sec(a + b*x)), -1) - 2c*d*Power(d*csc(a + b*x), 5Power(2, -1))*Power(5b*Sqrt(c*sec(a + b*x)), -1)

# line nr: 428
@test integrate(Power(d*csc(a + b*x), 5Power(2, -1))*Power(c*sec(a + b*x), Power(2, -1)), x) == 2Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(d, 2)*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(3b, -1) - 2c*d*Power(d*csc(a + b*x), 3Power(2, -1))*Power(3b*Sqrt(c*sec(a + b*x)), -1)

# line nr: 429
@test integrate(Power(d*csc(a + b*x), 3Power(2, -1))*Power(c*sec(a + b*x), Power(2, -1)), x) == -2c*d*Sqrt(d*csc(a + b*x))*Power(b*Sqrt(c*sec(a + b*x)), -1)

# line nr: 430
@test integrate(Power(d*csc(a + b*x), Power(2, -1))*Power(c*sec(a + b*x), Power(2, -1)), x) == Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(b, -1)*EllipticF(a + b*x - Pi*Power(4, -1), 2)

# line nr: 431
@test integrate(Power(c*sec(a + b*x), Power(2, -1))*Power(Power(d*csc(a + b*x), Power(2, -1)), -1), x) == atan(1 + Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(c*sec(a + b*x))*Power(b*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Sqrt(2), -1) + Log(1 + tan(a + b*x) - Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(c*sec(a + b*x))*Power(2b*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Sqrt(2), -1) - atan(1 - Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(c*sec(a + b*x))*Power(b*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Sqrt(2), -1) - Log(1 + Sqrt(tan(a + b*x))*Sqrt(2) + tan(a + b*x))*Sqrt(c*sec(a + b*x))*Power(2b*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Sqrt(2), -1)

# line nr: 432
@test integrate(Power(c*sec(a + b*x), Power(2, -1))*Power(Power(d*csc(a + b*x), 3Power(2, -1)), -1), x) == Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(sin(2a + 2b*x))*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(2b*Power(d, 2), -1) - c*Power(b*d*Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x)), -1)

# line nr: 433
@test integrate(Power(c*sec(a + b*x), Power(2, -1))*Power(Power(d*csc(a + b*x), 5Power(2, -1)), -1), x) == 3atan(1 + Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(c*sec(a + b*x))*Power(4b*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Sqrt(2)*Power(d, 2), -1) + 3Log(1 + tan(a + b*x) - Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(c*sec(a + b*x))*Power(8b*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Sqrt(2)*Power(d, 2), -1) - c*Power(2b*d*Sqrt(c*sec(a + b*x))*Power(d*csc(a + b*x), 3Power(2, -1)), -1) - 3atan(1 - Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(c*sec(a + b*x))*Power(4b*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Sqrt(2)*Power(d, 2), -1) - 3Log(1 + Sqrt(tan(a + b*x))*Sqrt(2) + tan(a + b*x))*Sqrt(c*sec(a + b*x))*Power(8b*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Sqrt(2)*Power(d, 2), -1)

# line nr: 436
@test integrate(Power(c*sec(a + b*x), 3Power(2, -1))*Power(d*csc(a + b*x), 9Power(2, -1)), x) == 64c*Sqrt(c*sec(a + b*x))*Power(d, 5)*Power(21b*Sqrt(d*csc(a + b*x)), -1) - 16c*Sqrt(c*sec(a + b*x))*Power(d, 3)*Power(21b, -1)*Power(d*csc(a + b*x), 3Power(2, -1)) - 2c*d*Sqrt(c*sec(a + b*x))*Power(7b, -1)*Power(d*csc(a + b*x), 7Power(2, -1))

# line nr: 437
@test integrate(Power(c*sec(a + b*x), 3Power(2, -1))*Power(d*csc(a + b*x), 7Power(2, -1)), x) == 24c*Sqrt(c*sec(a + b*x))*Power(d, 5)*Power(5b*Power(d*csc(a + b*x), 3Power(2, -1)), -1) - 24Power(c, 2)*Power(d, 4)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(5b*Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(sin(2a + 2b*x)), -1) - 2c*d*Sqrt(c*sec(a + b*x))*Power(5b, -1)*Power(d*csc(a + b*x), 5Power(2, -1)) - 12c*Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x))*Power(d, 3)*Power(5b, -1)

# line nr: 438
@test integrate(Power(d*csc(a + b*x), 5Power(2, -1))*Power(c*sec(a + b*x), 3Power(2, -1)), x) == 8c*Sqrt(c*sec(a + b*x))*Power(d, 3)*Power(3b*Sqrt(d*csc(a + b*x)), -1) - 2c*d*Sqrt(c*sec(a + b*x))*Power(3b, -1)*Power(d*csc(a + b*x), 3Power(2, -1))

# line nr: 439
@test integrate(Power(d*csc(a + b*x), 3Power(2, -1))*Power(c*sec(a + b*x), 3Power(2, -1)), x) == 4c*Sqrt(c*sec(a + b*x))*Power(d, 3)*Power(b*Power(d*csc(a + b*x), 3Power(2, -1)), -1) - 4Power(c, 2)*Power(d, 2)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(b*Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(sin(2a + 2b*x)), -1) - 2c*d*Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x))*Power(b, -1)

# line nr: 440
@test integrate(Power(c*sec(a + b*x), 3Power(2, -1))*Power(d*csc(a + b*x), Power(2, -1)), x) == 2c*d*Sqrt(c*sec(a + b*x))*Power(b*Sqrt(d*csc(a + b*x)), -1)

# line nr: 441
@test integrate(Power(c*sec(a + b*x), 3Power(2, -1))*Power(Power(d*csc(a + b*x), Power(2, -1)), -1), x) == 2c*d*Sqrt(c*sec(a + b*x))*Power(b*Power(d*csc(a + b*x), 3Power(2, -1)), -1) - 2Power(c, 2)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(b*Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(sin(2a + 2b*x)), -1)

# line nr: 442
@test integrate(Power(c*sec(a + b*x), 3Power(2, -1))*Power(Power(d*csc(a + b*x), 3Power(2, -1)), -1), x) == 2c*Sqrt(c*sec(a + b*x))*Power(b*d*Sqrt(d*csc(a + b*x)), -1) + atan(1 - Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(c, 2)*Power(b*Sqrt(c*sec(a + b*x))*Sqrt(2)*Power(d, 2), -1) + Log(1 + tan(a + b*x) - Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(c, 2)*Power(2b*Sqrt(c*sec(a + b*x))*Sqrt(2)*Power(d, 2), -1) - atan(1 + Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(c, 2)*Power(b*Sqrt(c*sec(a + b*x))*Sqrt(2)*Power(d, 2), -1) - Log(1 + Sqrt(tan(a + b*x))*Sqrt(2) + tan(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(c, 2)*Power(2b*Sqrt(c*sec(a + b*x))*Sqrt(2)*Power(d, 2), -1)

# line nr: 443
@test integrate(Power(c*sec(a + b*x), 3Power(2, -1))*Power(Power(d*csc(a + b*x), 5Power(2, -1)), -1), x) == 2c*Sqrt(c*sec(a + b*x))*Power(b*d*Power(d*csc(a + b*x), 3Power(2, -1)), -1) - 3Power(c, 2)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(b*Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(d, 2), -1)

# line nr: 446
@test integrate(Power(c*sec(a + b*x), 5Power(2, -1))*Power(d*csc(a + b*x), 9Power(2, -1)), x) == 40c*Power(d, 5)*Power(c*sec(a + b*x), 3Power(2, -1))*Power(21b*Sqrt(d*csc(a + b*x)), -1) + 40Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(c, 2)*Power(d, 4)*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(21b, -1) - 20c*Power(d, 3)*Power(21b, -1)*Power(c*sec(a + b*x), 3Power(2, -1))*Power(d*csc(a + b*x), 3Power(2, -1)) - 2c*d*Power(7b, -1)*Power(c*sec(a + b*x), 3Power(2, -1))*Power(d*csc(a + b*x), 7Power(2, -1))

# line nr: 447
@test integrate(Power(c*sec(a + b*x), 5Power(2, -1))*Power(d*csc(a + b*x), 7Power(2, -1)), x) == 16c*Sqrt(d*csc(a + b*x))*Power(d, 3)*Power(15b, -1)*Power(c*sec(a + b*x), 3Power(2, -1)) - 64Sqrt(d*csc(a + b*x))*Power(c, 3)*Power(d, 3)*Power(15b*Sqrt(c*sec(a + b*x)), -1) - 2c*d*Power(5b, -1)*Power(c*sec(a + b*x), 3Power(2, -1))*Power(d*csc(a + b*x), 5Power(2, -1))

# line nr: 448
@test integrate(Power(d*csc(a + b*x), 5Power(2, -1))*Power(c*sec(a + b*x), 5Power(2, -1)), x) == 4c*Power(d, 3)*Power(c*sec(a + b*x), 3Power(2, -1))*Power(3b*Sqrt(d*csc(a + b*x)), -1) + 4Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(c, 2)*Power(d, 2)*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(3b, -1) - 2c*d*Power(3b, -1)*Power(c*sec(a + b*x), 3Power(2, -1))*Power(d*csc(a + b*x), 3Power(2, -1))

# line nr: 449
@test integrate(Power(c*sec(a + b*x), 5Power(2, -1))*Power(d*csc(a + b*x), 3Power(2, -1)), x) == 2c*d*Sqrt(d*csc(a + b*x))*Power(3b, -1)*Power(c*sec(a + b*x), 3Power(2, -1)) - 8d*Sqrt(d*csc(a + b*x))*Power(c, 3)*Power(3b*Sqrt(c*sec(a + b*x)), -1)

# line nr: 450
@test integrate(Power(c*sec(a + b*x), 5Power(2, -1))*Power(d*csc(a + b*x), Power(2, -1)), x) == 2c*d*Power(c*sec(a + b*x), 3Power(2, -1))*Power(3b*Sqrt(d*csc(a + b*x)), -1) + 2Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(c, 2)*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(3b, -1)

# line nr: 451
@test integrate(Power(c*sec(a + b*x), 5Power(2, -1))*Power(Power(d*csc(a + b*x), Power(2, -1)), -1), x) == 2c*d*Power(c*sec(a + b*x), 3Power(2, -1))*Power(3b*Power(d*csc(a + b*x), 3Power(2, -1)), -1)

# line nr: 452
@test integrate(Power(c*sec(a + b*x), 5Power(2, -1))*Power(Power(d*csc(a + b*x), 3Power(2, -1)), -1), x) == 2c*Power(c*sec(a + b*x), 3Power(2, -1))*Power(3b*d*Sqrt(d*csc(a + b*x)), -1) - Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(c, 2)*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(3b*Power(d, 2), -1)

# line nr: 453
@test integrate(Power(c*sec(a + b*x), 5Power(2, -1))*Power(Power(d*csc(a + b*x), 5Power(2, -1)), -1), x) == atan(1 - Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(c*sec(a + b*x))*Power(c, 2)*Power(b*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Sqrt(2)*Power(d, 2), -1) + Log(1 + Sqrt(tan(a + b*x))*Sqrt(2) + tan(a + b*x))*Sqrt(c*sec(a + b*x))*Power(c, 2)*Power(2b*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Sqrt(2)*Power(d, 2), -1) + 2c*Power(c*sec(a + b*x), 3Power(2, -1))*Power(3b*d*Power(d*csc(a + b*x), 3Power(2, -1)), -1) - atan(1 + Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(c*sec(a + b*x))*Power(c, 2)*Power(b*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Sqrt(2)*Power(d, 2), -1) - Log(1 + tan(a + b*x) - Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(c*sec(a + b*x))*Power(c, 2)*Power(2b*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Sqrt(2)*Power(d, 2), -1)

# line nr: 460
@test integrate(Power(d*csc(a + b*x), 9Power(2, -1))*Power(Power(c*sec(a + b*x), Power(2, -1)), -1), x) == -2c*d*Power(d*csc(a + b*x), 7Power(2, -1))*Power(7b*Power(c*sec(a + b*x), 3Power(2, -1)), -1) - 8c*Power(d, 3)*Power(d*csc(a + b*x), 3Power(2, -1))*Power(21b*Power(c*sec(a + b*x), 3Power(2, -1)), -1)

# line nr: 461
@test integrate(Power(d*csc(a + b*x), 7Power(2, -1))*Power(Power(c*sec(a + b*x), Power(2, -1)), -1), x) == -4Power(d, 4)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(5b*Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(sin(2a + 2b*x)), -1) - 4c*Sqrt(d*csc(a + b*x))*Power(d, 3)*Power(5b*Power(c*sec(a + b*x), 3Power(2, -1)), -1) - 2c*d*Power(d*csc(a + b*x), 5Power(2, -1))*Power(5b*Power(c*sec(a + b*x), 3Power(2, -1)), -1)

# line nr: 462
@test integrate(Power(d*csc(a + b*x), 5Power(2, -1))*Power(Power(c*sec(a + b*x), Power(2, -1)), -1), x) == -2c*d*Power(d*csc(a + b*x), 3Power(2, -1))*Power(3b*Power(c*sec(a + b*x), 3Power(2, -1)), -1)

# line nr: 463
@test integrate(Power(d*csc(a + b*x), 3Power(2, -1))*Power(Power(c*sec(a + b*x), Power(2, -1)), -1), x) == -2Power(d, 2)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(b*Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(sin(2a + 2b*x)), -1) - 2c*d*Sqrt(d*csc(a + b*x))*Power(b*Power(c*sec(a + b*x), 3Power(2, -1)), -1)

# line nr: 464
@test integrate(Power(d*csc(a + b*x), Power(2, -1))*Power(Power(c*sec(a + b*x), Power(2, -1)), -1), x) == atan(1 + Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(b*Sqrt(c*sec(a + b*x))*Sqrt(2), -1) + Log(1 + Sqrt(tan(a + b*x))*Sqrt(2) + tan(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(2b*Sqrt(c*sec(a + b*x))*Sqrt(2), -1) - atan(1 - Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(b*Sqrt(c*sec(a + b*x))*Sqrt(2), -1) - Log(1 + tan(a + b*x) - Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(2b*Sqrt(c*sec(a + b*x))*Sqrt(2), -1)

# line nr: 465
@test integrate(Power(Power(d*csc(a + b*x), Power(2, -1)), -1)*Power(Power(c*sec(a + b*x), Power(2, -1)), -1), x) == EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(b*Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(sin(2a + 2b*x)), -1)

# line nr: 466
@test integrate(Power(Power(d*csc(a + b*x), 3Power(2, -1)), -1)*Power(Power(c*sec(a + b*x), Power(2, -1)), -1), x) == atan(1 + Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(4b*Sqrt(c*sec(a + b*x))*Sqrt(2)*Power(d, 2), -1) + Log(1 + Sqrt(tan(a + b*x))*Sqrt(2) + tan(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(8b*Sqrt(c*sec(a + b*x))*Sqrt(2)*Power(d, 2), -1) - c*Power(2b*d*Sqrt(d*csc(a + b*x))*Power(c*sec(a + b*x), 3Power(2, -1)), -1) - atan(1 - Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(4b*Sqrt(c*sec(a + b*x))*Sqrt(2)*Power(d, 2), -1) - Log(1 + tan(a + b*x) - Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(8b*Sqrt(c*sec(a + b*x))*Sqrt(2)*Power(d, 2), -1)

# line nr: 467
@test integrate(Power(Power(d*csc(a + b*x), 5Power(2, -1)), -1)*Power(Power(c*sec(a + b*x), Power(2, -1)), -1), x) == EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(2b*Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(d, 2), -1) - c*Power(3b*d*Power(c*sec(a + b*x), 3Power(2, -1))*Power(d*csc(a + b*x), 3Power(2, -1)), -1)

# line nr: 470
@test integrate(Power(d*csc(a + b*x), 11Power(2, -1))*Power(Power(c*sec(a + b*x), 3Power(2, -1)), -1), x) == 2Power(d, 3)*Power(d*csc(a + b*x), 5Power(2, -1))*Power(45b*c*Sqrt(c*sec(a + b*x)), -1) + 8Sqrt(d*csc(a + b*x))*Power(d, 5)*Power(45b*c*Sqrt(c*sec(a + b*x)), -1) - 2d*Power(d*csc(a + b*x), 9Power(2, -1))*Power(9b*c*Sqrt(c*sec(a + b*x)), -1)

# line nr: 471
@test integrate(Power(d*csc(a + b*x), 9Power(2, -1))*Power(Power(c*sec(a + b*x), 3Power(2, -1)), -1), x) == 2Power(d, 3)*Power(d*csc(a + b*x), 3Power(2, -1))*Power(21b*c*Sqrt(c*sec(a + b*x)), -1) - 2d*Power(d*csc(a + b*x), 7Power(2, -1))*Power(7b*c*Sqrt(c*sec(a + b*x)), -1) - 2Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(d, 4)*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(21b*Power(c, 2), -1)

# line nr: 472
@test integrate(Power(d*csc(a + b*x), 7Power(2, -1))*Power(Power(c*sec(a + b*x), 3Power(2, -1)), -1), x) == -2c*d*Power(d*csc(a + b*x), 5Power(2, -1))*Power(5b*Power(c*sec(a + b*x), 5Power(2, -1)), -1)

# line nr: 473
@test integrate(Power(d*csc(a + b*x), 5Power(2, -1))*Power(Power(c*sec(a + b*x), 3Power(2, -1)), -1), x) == -2d*Power(d*csc(a + b*x), 3Power(2, -1))*Power(3b*c*Sqrt(c*sec(a + b*x)), -1) - Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(d, 2)*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(3b*Power(c, 2), -1)

# line nr: 474
@test integrate(Power(d*csc(a + b*x), 3Power(2, -1))*Power(Power(c*sec(a + b*x), 3Power(2, -1)), -1), x) == atan(1 - Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(c*sec(a + b*x))*Power(d, 2)*Power(b*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Sqrt(2)*Power(c, 2), -1) + Log(1 + Sqrt(tan(a + b*x))*Sqrt(2) + tan(a + b*x))*Sqrt(c*sec(a + b*x))*Power(d, 2)*Power(2b*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Sqrt(2)*Power(c, 2), -1) - 2d*Sqrt(d*csc(a + b*x))*Power(b*c*Sqrt(c*sec(a + b*x)), -1) - atan(1 + Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(c*sec(a + b*x))*Power(d, 2)*Power(b*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Sqrt(2)*Power(c, 2), -1) - Log(1 + tan(a + b*x) - Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(c*sec(a + b*x))*Power(d, 2)*Power(2b*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Sqrt(2)*Power(c, 2), -1)

# line nr: 475
@test integrate(Power(d*csc(a + b*x), Power(2, -1))*Power(Power(c*sec(a + b*x), 3Power(2, -1)), -1), x) == d*Power(b*c*Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x)), -1) + Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(sin(2a + 2b*x))*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(2b*Power(c, 2), -1)

# line nr: 476
@test integrate(Power(Power(d*csc(a + b*x), Power(2, -1)), -1)*Power(Power(c*sec(a + b*x), 3Power(2, -1)), -1), x) == d*Power(2b*c*Sqrt(c*sec(a + b*x))*Power(d*csc(a + b*x), 3Power(2, -1)), -1) + atan(1 + Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(c*sec(a + b*x))*Power(4b*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Sqrt(2)*Power(c, 2), -1) + Log(1 + tan(a + b*x) - Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(c*sec(a + b*x))*Power(8b*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Sqrt(2)*Power(c, 2), -1) - atan(1 - Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(c*sec(a + b*x))*Power(4b*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Sqrt(2)*Power(c, 2), -1) - Log(1 + Sqrt(tan(a + b*x))*Sqrt(2) + tan(a + b*x))*Sqrt(c*sec(a + b*x))*Power(8b*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Sqrt(2)*Power(c, 2), -1)

# line nr: 477
@test integrate(Power(Power(d*csc(a + b*x), 3Power(2, -1)), -1)*Power(Power(c*sec(a + b*x), 3Power(2, -1)), -1), x) == Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(sin(2a + 2b*x))*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(12b*Power(c, 2)*Power(d, 2), -1) + Power(6b*c*d*Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x)), -1) - c*Power(3b*d*Sqrt(d*csc(a + b*x))*Power(c*sec(a + b*x), 5Power(2, -1)), -1)

# line nr: 478
@test integrate(Power(Power(d*csc(a + b*x), 5Power(2, -1)), -1)*Power(Power(c*sec(a + b*x), 3Power(2, -1)), -1), x) == 3Power(16b*c*d*Sqrt(c*sec(a + b*x))*Power(d*csc(a + b*x), 3Power(2, -1)), -1) + 3atan(1 + Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(c*sec(a + b*x))*Power(32b*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Sqrt(2)*Power(c, 2)*Power(d, 2), -1) + 3Log(1 + tan(a + b*x) - Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(c*sec(a + b*x))*Power(64b*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Sqrt(2)*Power(c, 2)*Power(d, 2), -1) - c*Power(4b*d*Power(c*sec(a + b*x), 5Power(2, -1))*Power(d*csc(a + b*x), 3Power(2, -1)), -1) - 3atan(1 - Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(c*sec(a + b*x))*Power(32b*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Sqrt(2)*Power(c, 2)*Power(d, 2), -1) - 3Log(1 + Sqrt(tan(a + b*x))*Sqrt(2) + tan(a + b*x))*Sqrt(c*sec(a + b*x))*Power(64b*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Sqrt(2)*Power(c, 2)*Power(d, 2), -1)

# line nr: 481
@test integrate(Power(d*csc(a + b*x), 9Power(2, -1))*Power(Power(c*sec(a + b*x), 5Power(2, -1)), -1), x) == -2c*d*Power(d*csc(a + b*x), 7Power(2, -1))*Power(7b*Power(c*sec(a + b*x), 7Power(2, -1)), -1)

# line nr: 482
@test integrate(Power(d*csc(a + b*x), 7Power(2, -1))*Power(Power(c*sec(a + b*x), 5Power(2, -1)), -1), x) == 6Sqrt(d*csc(a + b*x))*Power(d, 3)*Power(5b*c*Power(c*sec(a + b*x), 3Power(2, -1)), -1) + 6Power(d, 4)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(5b*Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(c, 2), -1) - 2d*Power(d*csc(a + b*x), 5Power(2, -1))*Power(5b*c*Power(c*sec(a + b*x), 3Power(2, -1)), -1)

# line nr: 483
@test integrate(Power(d*csc(a + b*x), 5Power(2, -1))*Power(Power(c*sec(a + b*x), 5Power(2, -1)), -1), x) == atan(1 - Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(d, 2)*Power(b*Sqrt(c*sec(a + b*x))*Sqrt(2)*Power(c, 2), -1) + Log(1 + tan(a + b*x) - Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(d, 2)*Power(2b*Sqrt(c*sec(a + b*x))*Sqrt(2)*Power(c, 2), -1) - 2d*Power(d*csc(a + b*x), 3Power(2, -1))*Power(3b*c*Power(c*sec(a + b*x), 3Power(2, -1)), -1) - atan(1 + Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(d, 2)*Power(b*Sqrt(c*sec(a + b*x))*Sqrt(2)*Power(c, 2), -1) - Log(1 + Sqrt(tan(a + b*x))*Sqrt(2) + tan(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(d, 2)*Power(2b*Sqrt(c*sec(a + b*x))*Sqrt(2)*Power(c, 2), -1)

# line nr: 484
@test integrate(Power(d*csc(a + b*x), 3Power(2, -1))*Power(Power(c*sec(a + b*x), 5Power(2, -1)), -1), x) == -2d*Sqrt(d*csc(a + b*x))*Power(b*c*Power(c*sec(a + b*x), 3Power(2, -1)), -1) - 3Power(d, 2)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(b*Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(c, 2), -1)

# line nr: 485
@test integrate(Power(d*csc(a + b*x), Power(2, -1))*Power(Power(c*sec(a + b*x), 5Power(2, -1)), -1), x) == d*Power(2b*c*Sqrt(d*csc(a + b*x))*Power(c*sec(a + b*x), 3Power(2, -1)), -1) + 3atan(1 + Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(4b*Sqrt(c*sec(a + b*x))*Sqrt(2)*Power(c, 2), -1) + 3Log(1 + Sqrt(tan(a + b*x))*Sqrt(2) + tan(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(8b*Sqrt(c*sec(a + b*x))*Sqrt(2)*Power(c, 2), -1) - 3atan(1 - Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(4b*Sqrt(c*sec(a + b*x))*Sqrt(2)*Power(c, 2), -1) - 3Log(1 + tan(a + b*x) - Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(8b*Sqrt(c*sec(a + b*x))*Sqrt(2)*Power(c, 2), -1)

# line nr: 486
@test integrate(Power(Power(c*sec(a + b*x), 5Power(2, -1)), -1)*Power(Power(d*csc(a + b*x), Power(2, -1)), -1), x) == d*Power(3b*c*Power(c*sec(a + b*x), 3Power(2, -1))*Power(d*csc(a + b*x), 3Power(2, -1)), -1) + EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(2b*Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(c, 2), -1)

# line nr: 487
@test integrate(Power(Power(d*csc(a + b*x), 3Power(2, -1)), -1)*Power(Power(c*sec(a + b*x), 5Power(2, -1)), -1), x) == 3atan(1 + Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(32b*Sqrt(c*sec(a + b*x))*Sqrt(2)*Power(c, 2)*Power(d, 2), -1) + 3Log(1 + Sqrt(tan(a + b*x))*Sqrt(2) + tan(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(64b*Sqrt(c*sec(a + b*x))*Sqrt(2)*Power(c, 2)*Power(d, 2), -1) + Power(16b*c*d*Sqrt(d*csc(a + b*x))*Power(c*sec(a + b*x), 3Power(2, -1)), -1) - c*Power(4b*d*Sqrt(d*csc(a + b*x))*Power(c*sec(a + b*x), 7Power(2, -1)), -1) - 3atan(1 - Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(32b*Sqrt(c*sec(a + b*x))*Sqrt(2)*Power(c, 2)*Power(d, 2), -1) - 3Log(1 + tan(a + b*x) - Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(64b*Sqrt(c*sec(a + b*x))*Sqrt(2)*Power(c, 2)*Power(d, 2), -1)

# line nr: 488
@test integrate(Power(Power(d*csc(a + b*x), 5Power(2, -1)), -1)*Power(Power(c*sec(a + b*x), 5Power(2, -1)), -1), x) == 3EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(20b*Sqrt(c*sec(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(c, 2)*Power(d, 2), -1) + Power(10b*c*d*Power(c*sec(a + b*x), 3Power(2, -1))*Power(d*csc(a + b*x), 3Power(2, -1)), -1) - c*Power(5b*d*Power(d*csc(a + b*x), 3Power(2, -1))*Power(c*sec(a + b*x), 7Power(2, -1)), -1)

# line nr: 489
@test integrate(Power(Power(c*sec(a + b*x), 5Power(2, -1)), -1)*Power(Power(d*csc(a + b*x), 7Power(2, -1)), -1), x) == 5Power(192b*c*Sqrt(d*csc(a + b*x))*Power(d, 3)*Power(c*sec(a + b*x), 3Power(2, -1)), -1) + 5atan(1 + Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(128b*Sqrt(c*sec(a + b*x))*Sqrt(2)*Power(c, 2)*Power(d, 4), -1) + 5Log(1 + Sqrt(tan(a + b*x))*Sqrt(2) + tan(a + b*x))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(256b*Sqrt(c*sec(a + b*x))*Sqrt(2)*Power(c, 2)*Power(d, 4), -1) - c*Power(6b*d*Power(d*csc(a + b*x), 5Power(2, -1))*Power(c*sec(a + b*x), 7Power(2, -1)), -1) - 5c*Power(48b*Sqrt(d*csc(a + b*x))*Power(d, 3)*Power(c*sec(a + b*x), 7Power(2, -1)), -1) - 5atan(1 - Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(128b*Sqrt(c*sec(a + b*x))*Sqrt(2)*Power(c, 2)*Power(d, 4), -1) - 5Log(1 + tan(a + b*x) - Sqrt(tan(a + b*x))*Sqrt(2))*Sqrt(d*csc(a + b*x))*Sqrt(tan(a + b*x))*Power(256b*Sqrt(c*sec(a + b*x))*Sqrt(2)*Power(c, 2)*Power(d, 4), -1)

# line nr: 496
@test integrate(Power(csc(e + f*x), n)*Power(sec(e + f*x), m), x) == Hypergeometric2F1((1 + m)*Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(f*(1 - n), -1)*Power(csc(e + f*x), n - 1)*Power(sec(e + f*x), 1 + m)*Power(Power(cos(e + f*x), 2), (1 + m)*Power(2, -1))

# line nr: 497
@test integrate(Power(a*sec(e + f*x), m)*Power(csc(e + f*x), n), x) == Hypergeometric2F1((1 + m)*Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a*sec(e + f*x), 1 + m)*Power(a*f*(1 - n), -1)*Power(csc(e + f*x), n - 1)*Power(Power(cos(e + f*x), 2), (1 + m)*Power(2, -1))

# line nr: 498
@test integrate(Power(b*csc(e + f*x), n)*Power(sec(e + f*x), m), x) == b*Hypergeometric2F1((1 + m)*Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(b*csc(e + f*x), n - 1)*Power(f*(1 - n), -1)*Power(sec(e + f*x), 1 + m)*Power(Power(cos(e + f*x), 2), (1 + m)*Power(2, -1))

# line nr: 499
@test integrate(Power(b*csc(e + f*x), n)*Power(a*sec(e + f*x), m), x) == b*Hypergeometric2F1((1 + m)*Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(b*csc(e + f*x), n - 1)*Power(a*sec(e + f*x), 1 + m)*Power(a*f*(1 - n), -1)*Power(Power(cos(e + f*x), 2), (1 + m)*Power(2, -1))

# line nr: 502
@test integrate(Power(b*csc(e + f*x), n)*Power(sec(e + f*x), 5), x) == Hypergeometric2F1(3, (5 + n)*Power(2, -1), (7 + n)*Power(2, -1), Power(csc(e + f*x), 2))*Power(b*csc(e + f*x), 5 + n)*Power(f*(5 + n)*Power(b, 5), -1)

# line nr: 503
@test integrate(Power(b*csc(e + f*x), n)*Power(sec(e + f*x), 3), x) == -Hypergeometric2F1(2, (3 + n)*Power(2, -1), (5 + n)*Power(2, -1), Power(csc(e + f*x), 2))*Power(b*csc(e + f*x), 3 + n)*Power(f*(3 + n)*Power(b, 3), -1)

# line nr: 504
@test integrate(Power(b*csc(e + f*x), n)*Power(sec(e + f*x), 1), x) == Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(csc(e + f*x), 2))*Power(b*csc(e + f*x), 1 + n)*Power(b*f*(1 + n), -1)

# line nr: 505
@test integrate(Power(b*csc(e + f*x), n)*Power(cos(e + f*x), 1), x) == b*Power(b*csc(e + f*x), n - 1)*Power(f*(1 - n), -1)

# line nr: 506
@test integrate(Power(b*csc(e + f*x), n)*Power(cos(e + f*x), 3), x) == b*Power(b*csc(e + f*x), n - 1)*Power(f*(1 - n), -1) - Power(b, 3)*Power(b*csc(e + f*x), n - 3)*Power(f*(3 - n), -1)

# line nr: 507
@test integrate(Power(b*csc(e + f*x), n)*Power(cos(e + f*x), 5), x) == b*Power(b*csc(e + f*x), n - 1)*Power(f*(1 - n), -1) + Power(b, 5)*Power(f*(5 - n), -1)*Power(b*csc(e + f*x), n - 5) - 2Power(b, 3)*Power(b*csc(e + f*x), n - 3)*Power(f*(3 - n), -1)

# line nr: 509
@test integrate(Power(b*csc(e + f*x), n)*Power(sec(e + f*x), 6), x) == b*sec(e + f*x)*Hypergeometric2F1(7Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(b*csc(e + f*x), n - 1)*Power(f*(1 - n), -1)

# line nr: 510
@test integrate(Power(b*csc(e + f*x), n)*Power(sec(e + f*x), 4), x) == b*sec(e + f*x)*Hypergeometric2F1(5Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(b*csc(e + f*x), n - 1)*Power(f*(1 - n), -1)

# line nr: 511
@test integrate(Power(b*csc(e + f*x), n)*Power(sec(e + f*x), 2), x) == b*sec(e + f*x)*Hypergeometric2F1(3Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(b*csc(e + f*x), n - 1)*Power(f*(1 - n), -1)

# line nr: 512
@test integrate(Power(b*csc(e + f*x), n)*Power(sec(e + f*x), 0), x) == b*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(b*csc(e + f*x), n - 1)*Power(f*(1 - n)*Sqrt(Power(cos(e + f*x), 2)), -1)

# line nr: 513
@test integrate(Power(b*csc(e + f*x), n)*Power(cos(e + f*x), 2), x) == b*cos(e + f*x)*Hypergeometric2F1(-Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(b*csc(e + f*x), n - 1)*Power(f*(1 - n)*Sqrt(Power(cos(e + f*x), 2)), -1)

# line nr: 514
@test integrate(Power(b*csc(e + f*x), n)*Power(cos(e + f*x), 4), x) == b*cos(e + f*x)*Hypergeometric2F1(-3Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(b*csc(e + f*x), n - 1)*Power(f*(1 - n)*Sqrt(Power(cos(e + f*x), 2)), -1)

# line nr: 517
@test integrate(Power(b*csc(e + f*x), n)*Power(c*sec(e + f*x), 3Power(2, -1)), x) == b*Hypergeometric2F1(5Power(4, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(b*csc(e + f*x), n - 1)*Power(c*sec(e + f*x), 5Power(2, -1))*Power(c*f*(1 - n), -1)*Power(Power(cos(e + f*x), 2), 5Power(4, -1))

# line nr: 518
@test integrate(Power(b*csc(e + f*x), n)*Power(c*sec(e + f*x), Power(2, -1)), x) == b*Hypergeometric2F1(3Power(4, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(b*csc(e + f*x), n - 1)*Power(c*sec(e + f*x), 3Power(2, -1))*Power(c*f*(1 - n), -1)*Power(Power(cos(e + f*x), 2), 3Power(4, -1))

# line nr: 519
@test integrate(Power(b*csc(e + f*x), n)*Power(Power(c*sec(e + f*x), Power(2, -1)), -1), x) == b*Hypergeometric2F1(Power(4, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Sqrt(c*sec(e + f*x))*Power(b*csc(e + f*x), n - 1)*Power(c*f*(1 - n), -1)*Power(Power(cos(e + f*x), 2), Power(4, -1))

# line nr: 520
@test integrate(Power(b*csc(e + f*x), n)*Power(Power(c*sec(e + f*x), 3Power(2, -1)), -1), x) == b*Hypergeometric2F1(-Power(4, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(b*csc(e + f*x), n - 1)*Power(c*f*(1 - n)*Sqrt(c*sec(e + f*x))*Power(Power(cos(e + f*x), 2), Power(4, -1)), -1)


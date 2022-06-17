# line nr: 15
@test integrate(Power(cos(a + b*x), 1), x) == sin(a + b*x)*Power(b, -1)

# line nr: 16
@test integrate(Power(cos(a + b*x), 2), x) == x*Power(2, -1) + cos(a + b*x)*sin(a + b*x)*Power(2b, -1)

# line nr: 17
@test integrate(Power(cos(a + b*x), 3), x) == sin(a + b*x)*Power(b, -1) - Power(3b, -1)*Power(sin(a + b*x), 3)

# line nr: 18
@test integrate(Power(cos(a + b*x), 4), x) == 3x*Power(8, -1) + sin(a + b*x)*Power(4b, -1)*Power(cos(a + b*x), 3) + 3cos(a + b*x)*sin(a + b*x)*Power(8b, -1)

# line nr: 19
@test integrate(Power(cos(a + b*x), 5), x) == sin(a + b*x)*Power(b, -1) + Power(5b, -1)*Power(sin(a + b*x), 5) - 2Power(3b, -1)*Power(sin(a + b*x), 3)

# line nr: 20
@test integrate(Power(cos(a + b*x), 6), x) == 5x*Power(16, -1) + sin(a + b*x)*Power(6b, -1)*Power(cos(a + b*x), 5) + 5cos(a + b*x)*sin(a + b*x)*Power(16b, -1) + 5sin(a + b*x)*Power(24b, -1)*Power(cos(a + b*x), 3)

# line nr: 21
@test integrate(Power(cos(a + b*x), 7), x) == sin(a + b*x)*Power(b, -1) + 3Power(5b, -1)*Power(sin(a + b*x), 5) - Power(b, -1)*Power(sin(a + b*x), 3) - Power(7b, -1)*Power(sin(a + b*x), 7)

# line nr: 22
@test integrate(Power(cos(a + b*x), 8), x) == 35x*Power(128, -1) + sin(a + b*x)*Power(8b, -1)*Power(cos(a + b*x), 7) + 7sin(a + b*x)*Power(48b, -1)*Power(cos(a + b*x), 5) + 35cos(a + b*x)*sin(a + b*x)*Power(128b, -1) + 35sin(a + b*x)*Power(192b, -1)*Power(cos(a + b*x), 3)

# line nr: 29
@test integrate(Power(cos(a + b*x), 7Power(2, -1)), x) == 10Power(21b, -1)*EllipticF((a + b*x)*Power(2, -1), 2) + 10sin(a + b*x)*Sqrt(cos(a + b*x))*Power(21b, -1) + 2sin(a + b*x)*Power(7b, -1)*Power(cos(a + b*x), 5Power(2, -1))

# line nr: 30
@test integrate(Power(cos(a + b*x), 5Power(2, -1)), x) == 6Power(5b, -1)*EllipticE((a + b*x)*Power(2, -1), 2) + 2sin(a + b*x)*Power(5b, -1)*Power(cos(a + b*x), 3Power(2, -1))

# line nr: 31
@test integrate(Power(cos(a + b*x), 3Power(2, -1)), x) == 2Power(3b, -1)*EllipticF((a + b*x)*Power(2, -1), 2) + 2sin(a + b*x)*Sqrt(cos(a + b*x))*Power(3b, -1)

# line nr: 32
@test integrate(Power(cos(a + b*x), Power(2, -1)), x) == 2Power(b, -1)*EllipticE((a + b*x)*Power(2, -1), 2)

# line nr: 33
@test integrate(Power(Power(cos(a + b*x), Power(2, -1)), -1), x) == 2Power(b, -1)*EllipticF((a + b*x)*Power(2, -1), 2)

# line nr: 34
@test integrate(Power(Power(cos(a + b*x), 3Power(2, -1)), -1), x) == 2sin(a + b*x)*Power(b*Sqrt(cos(a + b*x)), -1) - 2Power(b, -1)*EllipticE((a + b*x)*Power(2, -1), 2)

# line nr: 35
@test integrate(Power(Power(cos(a + b*x), 5Power(2, -1)), -1), x) == 2sin(a + b*x)*Power(3b*Power(cos(a + b*x), 3Power(2, -1)), -1) + 2Power(3b, -1)*EllipticF((a + b*x)*Power(2, -1), 2)

# line nr: 36
@test integrate(Power(Power(cos(a + b*x), 7Power(2, -1)), -1), x) == 6sin(a + b*x)*Power(5b*Sqrt(cos(a + b*x)), -1) + 2sin(a + b*x)*Power(5b*Power(cos(a + b*x), 5Power(2, -1)), -1) - 6Power(5b, -1)*EllipticE((a + b*x)*Power(2, -1), 2)

# line nr: 39
@test integrate(Power(c*cos(a + b*x), 7Power(2, -1)), x) == 2c*sin(a + b*x)*Power(7b, -1)*Power(c*cos(a + b*x), 5Power(2, -1)) + 10sin(a + b*x)*Sqrt(c*cos(a + b*x))*Power(c, 3)*Power(21b, -1) + 10Sqrt(cos(a + b*x))*Power(c, 4)*EllipticF((a + b*x)*Power(2, -1), 2)*Power(21b*Sqrt(c*cos(a + b*x)), -1)

# line nr: 40
@test integrate(Power(c*cos(a + b*x), 5Power(2, -1)), x) == 2c*sin(a + b*x)*Power(5b, -1)*Power(c*cos(a + b*x), 3Power(2, -1)) + 6Sqrt(c*cos(a + b*x))*Power(c, 2)*EllipticE((a + b*x)*Power(2, -1), 2)*Power(5b*Sqrt(cos(a + b*x)), -1)

# line nr: 41
@test integrate(Power(c*cos(a + b*x), 3Power(2, -1)), x) == 2c*sin(a + b*x)*Sqrt(c*cos(a + b*x))*Power(3b, -1) + 2Sqrt(cos(a + b*x))*Power(c, 2)*EllipticF((a + b*x)*Power(2, -1), 2)*Power(3b*Sqrt(c*cos(a + b*x)), -1)

# line nr: 42
@test integrate(Power(c*cos(a + b*x), Power(2, -1)), x) == 2Sqrt(c*cos(a + b*x))*Power(b*Sqrt(cos(a + b*x)), -1)*EllipticE((a + b*x)*Power(2, -1), 2)

# line nr: 43
@test integrate(Power(Power(c*cos(a + b*x), Power(2, -1)), -1), x) == 2Sqrt(cos(a + b*x))*Power(b*Sqrt(c*cos(a + b*x)), -1)*EllipticF((a + b*x)*Power(2, -1), 2)

# line nr: 44
@test integrate(Power(Power(c*cos(a + b*x), 3Power(2, -1)), -1), x) == 2sin(a + b*x)*Power(b*c*Sqrt(c*cos(a + b*x)), -1) - 2Sqrt(c*cos(a + b*x))*EllipticE((a + b*x)*Power(2, -1), 2)*Power(b*Sqrt(cos(a + b*x))*Power(c, 2), -1)

# line nr: 45
@test integrate(Power(Power(c*cos(a + b*x), 5Power(2, -1)), -1), x) == 2sin(a + b*x)*Power(3b*c*Power(c*cos(a + b*x), 3Power(2, -1)), -1) + 2Sqrt(cos(a + b*x))*EllipticF((a + b*x)*Power(2, -1), 2)*Power(3b*Sqrt(c*cos(a + b*x))*Power(c, 2), -1)

# line nr: 46
@test integrate(Power(Power(c*cos(a + b*x), 7Power(2, -1)), -1), x) == 6sin(a + b*x)*Power(5b*Sqrt(c*cos(a + b*x))*Power(c, 3), -1) + 2sin(a + b*x)*Power(5b*c*Power(c*cos(a + b*x), 5Power(2, -1)), -1) - 6Sqrt(c*cos(a + b*x))*EllipticE((a + b*x)*Power(2, -1), 2)*Power(5b*Sqrt(cos(a + b*x))*Power(c, 4), -1)

# line nr: 53
@test integrate(Power(cos(a + b*x), 4Power(3, -1)), x) == -3sin(a + b*x)*Hypergeometric2F1(Power(2, -1), 7Power(6, -1), 13Power(6, -1), Power(cos(a + b*x), 2))*Power(7b*Sqrt(Power(sin(a + b*x), 2)), -1)*Power(cos(a + b*x), 7Power(3, -1))

# line nr: 54
@test integrate(Power(cos(a + b*x), 2Power(3, -1)), x) == -3sin(a + b*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(cos(a + b*x), 2))*Power(5b*Sqrt(Power(sin(a + b*x), 2)), -1)*Power(cos(a + b*x), 5Power(3, -1))

# line nr: 55
@test integrate(Power(cos(a + b*x), Power(3, -1)), x) == -3sin(a + b*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(cos(a + b*x), 2))*Power(4b*Sqrt(Power(sin(a + b*x), 2)), -1)*Power(cos(a + b*x), 4Power(3, -1))

# line nr: 56
@test integrate(Power(Power(cos(a + b*x), Power(3, -1)), -1), x) == -3sin(a + b*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(a + b*x), 2))*Power(2b*Sqrt(Power(sin(a + b*x), 2)), -1)*Power(cos(a + b*x), 2Power(3, -1))

# line nr: 57
@test integrate(Power(Power(cos(a + b*x), 2Power(3, -1)), -1), x) == -3sin(a + b*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), Power(cos(a + b*x), 2))*Power(b*Sqrt(Power(sin(a + b*x), 2)), -1)*Power(cos(a + b*x), Power(3, -1))

# line nr: 58
@test integrate(Power(Power(cos(a + b*x), 4Power(3, -1)), -1), x) == 3sin(a + b*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 5Power(6, -1), Power(cos(a + b*x), 2))*Power(b*Sqrt(Power(sin(a + b*x), 2))*Power(cos(a + b*x), Power(3, -1)), -1)

# line nr: 61
@test integrate(Power(c*cos(a + b*x), 4Power(3, -1)), x) == -3sin(a + b*x)*Hypergeometric2F1(Power(2, -1), 7Power(6, -1), 13Power(6, -1), Power(cos(a + b*x), 2))*Power(c*cos(a + b*x), 7Power(3, -1))*Power(7b*c*Sqrt(Power(sin(a + b*x), 2)), -1)

# line nr: 62
@test integrate(Power(c*cos(a + b*x), 2Power(3, -1)), x) == -3sin(a + b*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(cos(a + b*x), 2))*Power(c*cos(a + b*x), 5Power(3, -1))*Power(5b*c*Sqrt(Power(sin(a + b*x), 2)), -1)

# line nr: 63
@test integrate(Power(c*cos(a + b*x), Power(3, -1)), x) == -3sin(a + b*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(cos(a + b*x), 2))*Power(c*cos(a + b*x), 4Power(3, -1))*Power(4b*c*Sqrt(Power(sin(a + b*x), 2)), -1)

# line nr: 64
@test integrate(Power(Power(c*cos(a + b*x), Power(3, -1)), -1), x) == -3sin(a + b*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(a + b*x), 2))*Power(c*cos(a + b*x), 2Power(3, -1))*Power(2b*c*Sqrt(Power(sin(a + b*x), 2)), -1)

# line nr: 65
@test integrate(Power(Power(c*cos(a + b*x), 2Power(3, -1)), -1), x) == -3sin(a + b*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), Power(cos(a + b*x), 2))*Power(c*cos(a + b*x), Power(3, -1))*Power(b*c*Sqrt(Power(sin(a + b*x), 2)), -1)

# line nr: 66
@test integrate(Power(Power(c*cos(a + b*x), 4Power(3, -1)), -1), x) == 3sin(a + b*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 5Power(6, -1), Power(cos(a + b*x), 2))*Power(b*c*Sqrt(Power(sin(a + b*x), 2))*Power(c*cos(a + b*x), Power(3, -1)), -1)

# line nr: 73
@test integrate(Power(cos(a + b*x), n), x) == -sin(a + b*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(a + b*x), 2))*Power(b*(1 + n)*Sqrt(Power(sin(a + b*x), 2)), -1)*Power(cos(a + b*x), 1 + n)

# line nr: 74
@test integrate(Power(c*cos(a + b*x), n), x) == -sin(a + b*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(a + b*x), 2))*Power(c*cos(a + b*x), 1 + n)*Power(b*c*(1 + n)*Sqrt(Power(sin(a + b*x), 2)), -1)

# line nr: 85
@test integrate(Power(a*Power(cos(x), 2), 5Power(2, -1)), x) == tan(x)*Power(a*Power(cos(x), 2), 5Power(2, -1))*Power(5, -1) + 8tan(x)*Sqrt(a*Power(cos(x), 2))*Power(a, 2)*Power(15, -1) + 4a*tan(x)*Power(a*Power(cos(x), 2), 3Power(2, -1))*Power(15, -1)

# line nr: 86
@test integrate(Power(a*Power(cos(x), 2), 3Power(2, -1)), x) == tan(x)*Power(a*Power(cos(x), 2), 3Power(2, -1))*Power(3, -1) + 2a*tan(x)*Sqrt(a*Power(cos(x), 2))*Power(3, -1)

# line nr: 87
@test integrate(Power(a*Power(cos(x), 2), Power(2, -1)), x) == tan(x)*Sqrt(a*Power(cos(x), 2))

# line nr: 88
@test integrate(Power(Power(a*Power(cos(x), 2), Power(2, -1)), -1), x) == cos(x)*atanh(sin(x))*Power(Sqrt(a*Power(cos(x), 2)), -1)

# line nr: 89
@test integrate(Power(Power(a*Power(cos(x), 2), 3Power(2, -1)), -1), x) == tan(x)*Power(2a*Sqrt(a*Power(cos(x), 2)), -1) + cos(x)*atanh(sin(x))*Power(2a*Sqrt(a*Power(cos(x), 2)), -1)

# line nr: 90
@test integrate(Power(Power(a*Power(cos(x), 2), 5Power(2, -1)), -1), x) == tan(x)*Power(4a*Power(a*Power(cos(x), 2), 3Power(2, -1)), -1) + 3tan(x)*Power(8Sqrt(a*Power(cos(x), 2))*Power(a, 2), -1) + 3cos(x)*atanh(sin(x))*Power(8Sqrt(a*Power(cos(x), 2))*Power(a, 2), -1)

# line nr: 93
@test integrate(Power(a*Power(cos(x), 3), 5Power(2, -1)), x) == 26Sqrt(a*Power(cos(x), 3))*Power(a, 2)*Power(77Power(cos(x), 3Power(2, -1)), -1)*EllipticF(x*Power(2, -1), 2) + 26tan(x)*Sqrt(a*Power(cos(x), 3))*Power(a, 2)*Power(77, -1) + 26sin(x)*Sqrt(a*Power(cos(x), 3))*Power(a, 2)*Power(cos(x), 3)*Power(165, -1) + 78cos(x)*sin(x)*Sqrt(a*Power(cos(x), 3))*Power(a, 2)*Power(385, -1) + 2sin(x)*Sqrt(a*Power(cos(x), 3))*Power(a, 2)*Power(cos(x), 5)*Power(15, -1)

# line nr: 94
@test integrate(Power(a*Power(cos(x), 3), 3Power(2, -1)), x) == 14a*sin(x)*Sqrt(a*Power(cos(x), 3))*Power(45, -1) + 14a*Sqrt(a*Power(cos(x), 3))*Power(15Power(cos(x), 3Power(2, -1)), -1)*EllipticE(x*Power(2, -1), 2) + 2a*sin(x)*Sqrt(a*Power(cos(x), 3))*Power(cos(x), 2)*Power(9, -1)

# line nr: 95
@test integrate(Power(a*Power(cos(x), 3), Power(2, -1)), x) == 2Sqrt(a*Power(cos(x), 3))*Power(3Power(cos(x), 3Power(2, -1)), -1)*EllipticF(x*Power(2, -1), 2) + 2tan(x)*Sqrt(a*Power(cos(x), 3))*Power(3, -1)

# line nr: 96
@test integrate(Power(Power(a*Power(cos(x), 3), Power(2, -1)), -1), x) == 2cos(x)*sin(x)*Power(Sqrt(a*Power(cos(x), 3)), -1) - 2EllipticE(x*Power(2, -1), 2)*Power(cos(x), 3Power(2, -1))*Power(Sqrt(a*Power(cos(x), 3)), -1)

# line nr: 97
@test integrate(Power(Power(a*Power(cos(x), 3), 3Power(2, -1)), -1), x) == 10sin(x)*Power(21a*Sqrt(a*Power(cos(x), 3)), -1) + 2sec(x)*tan(x)*Power(7a*Sqrt(a*Power(cos(x), 3)), -1) + 10EllipticF(x*Power(2, -1), 2)*Power(21a*Sqrt(a*Power(cos(x), 3)), -1)*Power(cos(x), 3Power(2, -1))

# line nr: 98
@test integrate(Power(Power(a*Power(cos(x), 3), 5Power(2, -1)), -1), x) == 154tan(x)*Power(585Sqrt(a*Power(cos(x), 3))*Power(a, 2), -1) + 22tan(x)*Power(117Sqrt(a*Power(cos(x), 3))*Power(a, 2), -1)*Power(sec(x), 2) + 2tan(x)*Power(13Sqrt(a*Power(cos(x), 3))*Power(a, 2), -1)*Power(sec(x), 4) + 154cos(x)*sin(x)*Power(195Sqrt(a*Power(cos(x), 3))*Power(a, 2), -1) - 154EllipticE(x*Power(2, -1), 2)*Power(195Sqrt(a*Power(cos(x), 3))*Power(a, 2), -1)*Power(cos(x), 3Power(2, -1))

# line nr: 101
@test integrate(Power(a*Power(cos(x), 4), 5Power(2, -1)), x) == sin(x)*Sqrt(a*Power(cos(x), 4))*Power(a, 2)*Power(cos(x), 7)*Power(10, -1) + 63tan(x)*Sqrt(a*Power(cos(x), 4))*Power(a, 2)*Power(256, -1) + 21cos(x)*sin(x)*Sqrt(a*Power(cos(x), 4))*Power(a, 2)*Power(128, -1) + 21sin(x)*Sqrt(a*Power(cos(x), 4))*Power(a, 2)*Power(cos(x), 3)*Power(160, -1) + 9sin(x)*Sqrt(a*Power(cos(x), 4))*Power(a, 2)*Power(cos(x), 5)*Power(80, -1) + 63x*Sqrt(a*Power(cos(x), 4))*Power(a, 2)*Power(sec(x), 2)*Power(256, -1)

# line nr: 102
@test integrate(Power(a*Power(cos(x), 4), 3Power(2, -1)), x) == a*sin(x)*Sqrt(a*Power(cos(x), 4))*Power(cos(x), 3)*Power(6, -1) + 5a*tan(x)*Sqrt(a*Power(cos(x), 4))*Power(16, -1) + 5a*x*Sqrt(a*Power(cos(x), 4))*Power(sec(x), 2)*Power(16, -1) + 5a*cos(x)*sin(x)*Sqrt(a*Power(cos(x), 4))*Power(24, -1)

# line nr: 103
@test integrate(Power(a*Power(cos(x), 4), Power(2, -1)), x) == tan(x)*Sqrt(a*Power(cos(x), 4))*Power(2, -1) + x*Sqrt(a*Power(cos(x), 4))*Power(2, -1)*Power(sec(x), 2)

# line nr: 104
@test integrate(Power(Power(a*Power(cos(x), 4), Power(2, -1)), -1), x) == cos(x)*sin(x)*Power(Sqrt(a*Power(cos(x), 4)), -1)

# line nr: 105
@test integrate(Power(Power(a*Power(cos(x), 4), 3Power(2, -1)), -1), x) == cos(x)*sin(x)*Power(a*Sqrt(a*Power(cos(x), 4)), -1) + Power(5a*Sqrt(a*Power(cos(x), 4)), -1)*Power(sin(x), 2)*Power(tan(x), 3) + 2tan(x)*Power(3a*Sqrt(a*Power(cos(x), 4)), -1)*Power(sin(x), 2)

# line nr: 106
@test integrate(Power(Power(a*Power(cos(x), 4), 5Power(2, -1)), -1), x) == cos(x)*sin(x)*Power(Sqrt(a*Power(cos(x), 4))*Power(a, 2), -1) + Power(9Sqrt(a*Power(cos(x), 4))*Power(a, 2), -1)*Power(sin(x), 2)*Power(tan(x), 7) + 4tan(x)*Power(3Sqrt(a*Power(cos(x), 4))*Power(a, 2), -1)*Power(sin(x), 2) + 6Power(5Sqrt(a*Power(cos(x), 4))*Power(a, 2), -1)*Power(sin(x), 2)*Power(tan(x), 3) + 4Power(7Sqrt(a*Power(cos(x), 4))*Power(a, 2), -1)*Power(sin(x), 2)*Power(tan(x), 5)

# line nr: 113
@test integrate(Power(b*Power(cos(c + d*x), m), n), x) == -cos(c + d*x)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m*n)*Power(2, -1), (3 + m*n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*Power(cos(c + d*x), m), n)*Power(d*(1 + m*n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 116
@test integrate(Power(c*Power(cos(a + b*x), m), 5Power(2, -1)), x) == -2sin(a + b*x)*Hypergeometric2F1(Power(2, -1), (2 + 5m)*Power(4, -1), (6 + 5m)*Power(4, -1), Power(cos(a + b*x), 2))*Sqrt(c*Power(cos(a + b*x), m))*Power(c, 2)*Power(b*(2 + 5m)*Sqrt(Power(sin(a + b*x), 2)), -1)*Power(cos(a + b*x), 1 + 2m)

# line nr: 117
@test integrate(Power(c*Power(cos(a + b*x), m), 3Power(2, -1)), x) == -2c*sin(a + b*x)*Hypergeometric2F1(Power(2, -1), (2 + 3m)*Power(4, -1), (6 + 3m)*Power(4, -1), Power(cos(a + b*x), 2))*Sqrt(c*Power(cos(a + b*x), m))*Power(b*(2 + 3m)*Sqrt(Power(sin(a + b*x), 2)), -1)*Power(cos(a + b*x), 1 + m)

# line nr: 118
@test integrate(Power(c*Power(cos(a + b*x), m), Power(2, -1)), x) == -2cos(a + b*x)*sin(a + b*x)*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(4, -1), (6 + m)*Power(4, -1), Power(cos(a + b*x), 2))*Sqrt(c*Power(cos(a + b*x), m))*Power(b*(2 + m)*Sqrt(Power(sin(a + b*x), 2)), -1)

# line nr: 119
@test integrate(Power(Power(c*Power(cos(a + b*x), m), Power(2, -1)), -1), x) == -2cos(a + b*x)*sin(a + b*x)*Hypergeometric2F1(Power(2, -1), (2 - m)*Power(4, -1), (6 - m)*Power(4, -1), Power(cos(a + b*x), 2))*Power(b*(2 - m)*Sqrt(c*Power(cos(a + b*x), m))*Sqrt(Power(sin(a + b*x), 2)), -1)

# line nr: 120
@test integrate(Power(Power(c*Power(cos(a + b*x), m), 3Power(2, -1)), -1), x) == -2sin(a + b*x)*Hypergeometric2F1(Power(2, -1), (2 - 3m)*Power(4, -1), (6 - 3m)*Power(4, -1), Power(cos(a + b*x), 2))*Power(b*c*(2 - 3m)*Sqrt(c*Power(cos(a + b*x), m))*Sqrt(Power(sin(a + b*x), 2)), -1)*Power(cos(a + b*x), 1 - m)

# line nr: 121
@test integrate(Power(Power(c*Power(cos(a + b*x), m), 5Power(2, -1)), -1), x) == -2sin(a + b*x)*Hypergeometric2F1(Power(2, -1), (2 - 5m)*Power(4, -1), (6 - 5m)*Power(4, -1), Power(cos(a + b*x), 2))*Power(b*(2 - 5m)*Sqrt(c*Power(cos(a + b*x), m))*Sqrt(Power(sin(a + b*x), 2))*Power(c, 2), -1)*Power(cos(a + b*x), 1 - 2m)

# line nr: 124
@test integrate(Power(c*Power(cos(a + b*x), m), Power(m, -1)), x) == tan(a + b*x)*Power(b, -1)*Power(c*Power(cos(a + b*x), m), Power(m, -1))

# line nr: 135
@test integrate(Power(a*Power(b*cos(c + d*x), p), n), x) == -cos(c + d*x)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), Power(cos(c + d*x), 2))*Power(a*Power(b*cos(c + d*x), p), n)*Power(d*(1 + n*p)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 154
@test integrate(Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 5), x) == 2sin(c + d*x)*Power(b*cos(c + d*x), 9Power(2, -1))*Power(11d*Power(b, 4), -1) + 18sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(77d*Power(b, 2), -1) + 30sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(77d, -1) + 30b*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(77d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 155
@test integrate(Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 4), x) == 2sin(c + d*x)*Power(b*cos(c + d*x), 7Power(2, -1))*Power(9d*Power(b, 3), -1) + 14Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x)), -1) + 14sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(45b*d, -1)

# line nr: 156
@test integrate(Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 3), x) == 2sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(7d*Power(b, 2), -1) + 10sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(21d, -1) + 10b*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 157
@test integrate(Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 2), x) == 2sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(5b*d, -1) + 6Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1)

# line nr: 158
@test integrate(Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 1), x) == 2sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d, -1) + 2b*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 159
@test integrate(Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 0), x) == 2Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 160
@test integrate(Sqrt(b*cos(c + d*x))*Power(sec(c + d*x), 1), x) == 2b*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 161
@test integrate(Sqrt(b*cos(c + d*x))*Power(sec(c + d*x), 2), x) == 2b*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x)), -1) - 2Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 162
@test integrate(Sqrt(b*cos(c + d*x))*Power(sec(c + d*x), 3), x) == 2sin(c + d*x)*Power(b, 2)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2b*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 163
@test integrate(Sqrt(b*cos(c + d*x))*Power(sec(c + d*x), 4), x) == 2sin(c + d*x)*Power(b, 3)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 6b*sin(c + d*x)*Power(5d*Sqrt(b*cos(c + d*x)), -1) - 6Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1)

# line nr: 164
@test integrate(Sqrt(b*cos(c + d*x))*Power(sec(c + d*x), 5), x) == 10sin(c + d*x)*Power(b, 2)*Power(21d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Power(b, 4)*Power(7d*Power(b*cos(c + d*x), 7Power(2, -1)), -1) + 10b*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 165
@test integrate(Sqrt(b*cos(c + d*x))*Power(sec(c + d*x), 6), x) == 14b*sin(c + d*x)*Power(15d*Sqrt(b*cos(c + d*x)), -1) + 14sin(c + d*x)*Power(b, 3)*Power(45d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 2sin(c + d*x)*Power(b, 5)*Power(9d*Power(b*cos(c + d*x), 9Power(2, -1)), -1) - 14Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x)), -1)

# line nr: 168
@test integrate(Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 4), x) == 18sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(77b*d, -1) + 2sin(c + d*x)*Power(b*cos(c + d*x), 9Power(2, -1))*Power(11d*Power(b, 3), -1) + 30b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(77d, -1) + 30Sqrt(cos(c + d*x))*Power(b, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(77d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 169
@test integrate(Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3), x) == 2sin(c + d*x)*Power(b*cos(c + d*x), 7Power(2, -1))*Power(9d*Power(b, 2), -1) + 14sin(c + d*x)*Power(45d, -1)*Power(b*cos(c + d*x), 3Power(2, -1)) + 14b*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x)), -1)

# line nr: 170
@test integrate(Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 2), x) == 2sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(7b*d, -1) + 10b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(21d, -1) + 10Sqrt(cos(c + d*x))*Power(b, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 171
@test integrate(Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 1), x) == 2sin(c + d*x)*Power(5d, -1)*Power(b*cos(c + d*x), 3Power(2, -1)) + 6b*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1)

# line nr: 172
@test integrate(Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 0), x) == 2b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d, -1) + 2Sqrt(cos(c + d*x))*Power(b, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 173
@test integrate(Power(b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 1), x) == 2b*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 174
@test integrate(Power(b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 2), x) == 2Sqrt(cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(b*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 175
@test integrate(Power(b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 3), x) == 2sin(c + d*x)*Power(b, 2)*Power(d*Sqrt(b*cos(c + d*x)), -1) - 2b*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 176
@test integrate(Power(b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 4), x) == 2sin(c + d*x)*Power(b, 3)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2Sqrt(cos(c + d*x))*Power(b, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 177
@test integrate(Power(b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 5), x) == 6sin(c + d*x)*Power(b, 2)*Power(5d*Sqrt(b*cos(c + d*x)), -1) + 2sin(c + d*x)*Power(b, 4)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) - 6b*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1)

# line nr: 178
@test integrate(Power(b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 6), x) == 2sin(c + d*x)*Power(b, 5)*Power(7d*Power(b*cos(c + d*x), 7Power(2, -1)), -1) + 10sin(c + d*x)*Power(b, 3)*Power(21d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 10Sqrt(cos(c + d*x))*Power(b, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 179
@test integrate(Power(b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 7), x) == 14sin(c + d*x)*Power(b, 2)*Power(15d*Sqrt(b*cos(c + d*x)), -1) + 2sin(c + d*x)*Power(b, 6)*Power(9d*Power(b*cos(c + d*x), 9Power(2, -1)), -1) + 14sin(c + d*x)*Power(b, 4)*Power(45d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) - 14b*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x)), -1)

# line nr: 182
@test integrate(Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 3), x) == 2sin(c + d*x)*Power(b*cos(c + d*x), 9Power(2, -1))*Power(11d*Power(b, 2), -1) + 18sin(c + d*x)*Power(77d, -1)*Power(b*cos(c + d*x), 5Power(2, -1)) + 30sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(77d, -1) + 30Sqrt(cos(c + d*x))*Power(b, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(77d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 183
@test integrate(Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 2), x) == 2sin(c + d*x)*Power(b*cos(c + d*x), 7Power(2, -1))*Power(9b*d, -1) + 14b*sin(c + d*x)*Power(45d, -1)*Power(b*cos(c + d*x), 3Power(2, -1)) + 14Sqrt(b*cos(c + d*x))*Power(b, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x)), -1)

# line nr: 184
@test integrate(Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 1), x) == 2sin(c + d*x)*Power(7d, -1)*Power(b*cos(c + d*x), 5Power(2, -1)) + 10sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(21d, -1) + 10Sqrt(cos(c + d*x))*Power(b, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 185
@test integrate(Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 0), x) == 2b*sin(c + d*x)*Power(5d, -1)*Power(b*cos(c + d*x), 3Power(2, -1)) + 6Sqrt(b*cos(c + d*x))*Power(b, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1)

# line nr: 186
@test integrate(Power(b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 1), x) == 2sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(3d, -1) + 2Sqrt(cos(c + d*x))*Power(b, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 187
@test integrate(Power(b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 2), x) == 2Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 188
@test integrate(Power(b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 3), x) == 2Sqrt(cos(c + d*x))*Power(b, 3)*Power(d*Sqrt(b*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 189
@test integrate(Power(b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 4), x) == 2sin(c + d*x)*Power(b, 3)*Power(d*Sqrt(b*cos(c + d*x)), -1) - 2Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 190
@test integrate(Power(b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 5), x) == 2sin(c + d*x)*Power(b, 4)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2Sqrt(cos(c + d*x))*Power(b, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 191
@test integrate(Power(b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 6), x) == 2sin(c + d*x)*Power(b, 5)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 6sin(c + d*x)*Power(b, 3)*Power(5d*Sqrt(b*cos(c + d*x)), -1) - 6Sqrt(b*cos(c + d*x))*Power(b, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1)

# line nr: 192
@test integrate(Power(b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 7), x) == 10sin(c + d*x)*Power(b, 4)*Power(21d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Power(b, 6)*Power(7d*Power(b*cos(c + d*x), 7Power(2, -1)), -1) + 10Sqrt(cos(c + d*x))*Power(b, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 193
@test integrate(Power(b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 8), x) == 2sin(c + d*x)*Power(b, 7)*Power(9d*Power(b*cos(c + d*x), 9Power(2, -1)), -1) + 14sin(c + d*x)*Power(b, 3)*Power(15d*Sqrt(b*cos(c + d*x)), -1) + 14sin(c + d*x)*Power(b, 5)*Power(45d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) - 14Sqrt(b*cos(c + d*x))*Power(b, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x)), -1)

# line nr: 196
@test integrate(Power(b*cos(c + d*x), 7Power(2, -1))*Power(cos(c + d*x), 0), x) == 2b*sin(c + d*x)*Power(7d, -1)*Power(b*cos(c + d*x), 5Power(2, -1)) + 10sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 3)*Power(21d, -1) + 10Sqrt(cos(c + d*x))*Power(b, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 203
@test integrate(Power(cos(c + d*x), 6)*Power(Sqrt(b*cos(c + d*x)), -1), x) == 30sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(77b*d, -1) + 2sin(c + d*x)*Power(b*cos(c + d*x), 9Power(2, -1))*Power(11d*Power(b, 5), -1) + 18sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(77d*Power(b, 3), -1) + 30Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(77d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 204
@test integrate(Power(cos(c + d*x), 5)*Power(Sqrt(b*cos(c + d*x)), -1), x) == 2sin(c + d*x)*Power(b*cos(c + d*x), 7Power(2, -1))*Power(9d*Power(b, 4), -1) + 14sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(45d*Power(b, 2), -1) + 14Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15b*d*Sqrt(cos(c + d*x)), -1)

# line nr: 205
@test integrate(Power(cos(c + d*x), 4)*Power(Sqrt(b*cos(c + d*x)), -1), x) == 10sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(21b*d, -1) + 10Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1) + 2sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(7d*Power(b, 3), -1)

# line nr: 206
@test integrate(Power(cos(c + d*x), 3)*Power(Sqrt(b*cos(c + d*x)), -1), x) == 2sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(5d*Power(b, 2), -1) + 6Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5b*d*Sqrt(cos(c + d*x)), -1)

# line nr: 207
@test integrate(Power(cos(c + d*x), 2)*Power(Sqrt(b*cos(c + d*x)), -1), x) == 2sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3b*d, -1) + 2Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 208
@test integrate(Power(cos(c + d*x), 1)*Power(Sqrt(b*cos(c + d*x)), -1), x) == 2Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(b*d*Sqrt(cos(c + d*x)), -1)

# line nr: 209
@test integrate(Power(cos(c + d*x), 0)*Power(Sqrt(b*cos(c + d*x)), -1), x) == 2Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 210
@test integrate(Power(sec(c + d*x), 1)*Power(Sqrt(b*cos(c + d*x)), -1), x) == 2sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x)), -1) - 2Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(b*d*Sqrt(cos(c + d*x)), -1)

# line nr: 211
@test integrate(Power(sec(c + d*x), 2)*Power(Sqrt(b*cos(c + d*x)), -1), x) == 2Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1) + 2b*sin(c + d*x)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 212
@test integrate(Power(sec(c + d*x), 3)*Power(Sqrt(b*cos(c + d*x)), -1), x) == 6sin(c + d*x)*Power(5d*Sqrt(b*cos(c + d*x)), -1) + 2sin(c + d*x)*Power(b, 2)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) - 6Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5b*d*Sqrt(cos(c + d*x)), -1)

# line nr: 213
@test integrate(Power(sec(c + d*x), 4)*Power(Sqrt(b*cos(c + d*x)), -1), x) == 10b*sin(c + d*x)*Power(21d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 10Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1) + 2sin(c + d*x)*Power(b, 3)*Power(7d*Power(b*cos(c + d*x), 7Power(2, -1)), -1)

# line nr: 214
@test integrate(Power(sec(c + d*x), 5)*Power(Sqrt(b*cos(c + d*x)), -1), x) == 14sin(c + d*x)*Power(15d*Sqrt(b*cos(c + d*x)), -1) + 14sin(c + d*x)*Power(b, 2)*Power(45d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 2sin(c + d*x)*Power(b, 4)*Power(9d*Power(b*cos(c + d*x), 9Power(2, -1)), -1) - 14Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15b*d*Sqrt(cos(c + d*x)), -1)

# line nr: 217
@test integrate(Power(cos(c + d*x), 7)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == 30sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(77d*Power(b, 2), -1) + 2sin(c + d*x)*Power(b*cos(c + d*x), 9Power(2, -1))*Power(11d*Power(b, 6), -1) + 18sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(77d*Power(b, 4), -1) + 30Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(77b*d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 218
@test integrate(Power(cos(c + d*x), 6)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(b*cos(c + d*x), 7Power(2, -1))*Power(9d*Power(b, 5), -1) + 14sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(45d*Power(b, 3), -1) + 14Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x))*Power(b, 2), -1)

# line nr: 219
@test integrate(Power(cos(c + d*x), 5)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(7d*Power(b, 4), -1) + 10sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(21d*Power(b, 2), -1) + 10Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21b*d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 220
@test integrate(Power(cos(c + d*x), 4)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(5d*Power(b, 3), -1) + 6Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 2), -1)

# line nr: 221
@test integrate(Power(cos(c + d*x), 3)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d*Power(b, 2), -1) + 2Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3b*d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 222
@test integrate(Power(cos(c + d*x), 2)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(b, 2), -1)

# line nr: 223
@test integrate(Power(cos(c + d*x), 1)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(b*d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 224
@test integrate(Power(cos(c + d*x), 0)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(b*d*Sqrt(b*cos(c + d*x)), -1) - 2Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(b, 2), -1)

# line nr: 225
@test integrate(Power(sec(c + d*x), 1)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3b*d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 226
@test integrate(Power(sec(c + d*x), 2)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == 6sin(c + d*x)*Power(5b*d*Sqrt(b*cos(c + d*x)), -1) + 2b*sin(c + d*x)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) - 6Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 2), -1)

# line nr: 227
@test integrate(Power(sec(c + d*x), 3)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == 10sin(c + d*x)*Power(21d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Power(b, 2)*Power(7d*Power(b*cos(c + d*x), 7Power(2, -1)), -1) + 10Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21b*d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 228
@test integrate(Power(sec(c + d*x), 4)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == 14sin(c + d*x)*Power(15b*d*Sqrt(b*cos(c + d*x)), -1) + 14b*sin(c + d*x)*Power(45d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 2sin(c + d*x)*Power(b, 3)*Power(9d*Power(b*cos(c + d*x), 9Power(2, -1)), -1) - 14Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x))*Power(b, 2), -1)

# line nr: 231
@test integrate(Power(cos(c + d*x), 8)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == 18sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(77d*Power(b, 5), -1) + 2sin(c + d*x)*Power(b*cos(c + d*x), 9Power(2, -1))*Power(11d*Power(b, 7), -1) + 30sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(77d*Power(b, 3), -1) + 30Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(77d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 232
@test integrate(Power(cos(c + d*x), 7)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(b*cos(c + d*x), 7Power(2, -1))*Power(9d*Power(b, 6), -1) + 14sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(45d*Power(b, 4), -1) + 14Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x))*Power(b, 3), -1)

# line nr: 233
@test integrate(Power(cos(c + d*x), 6)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == 10sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(21d*Power(b, 3), -1) + 2sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(7d*Power(b, 5), -1) + 10Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 234
@test integrate(Power(cos(c + d*x), 5)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(5d*Power(b, 4), -1) + 6Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 3), -1)

# line nr: 235
@test integrate(Power(cos(c + d*x), 4)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d*Power(b, 3), -1) + 2Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 236
@test integrate(Power(cos(c + d*x), 3)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == 2Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(b, 3), -1)

# line nr: 237
@test integrate(Power(cos(c + d*x), 2)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == 2Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 238
@test integrate(Power(cos(c + d*x), 1)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) - 2Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(b, 3), -1)

# line nr: 239
@test integrate(Power(cos(c + d*x), 0)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(3b*d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 240
@test integrate(Power(sec(c + d*x), 1)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 6sin(c + d*x)*Power(5d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) - 6Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 3), -1)

# line nr: 241
@test integrate(Power(sec(c + d*x), 2)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == 10sin(c + d*x)*Power(21b*d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2b*sin(c + d*x)*Power(7d*Power(b*cos(c + d*x), 7Power(2, -1)), -1) + 10Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 242
@test integrate(Power(sec(c + d*x), 3)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == 14sin(c + d*x)*Power(45d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 14sin(c + d*x)*Power(15d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + 2sin(c + d*x)*Power(b, 2)*Power(9d*Power(b*cos(c + d*x), 9Power(2, -1)), -1) - 14Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x))*Power(b, 3), -1)

# line nr: 245
@test integrate(Power(cos(c + d*x), 0)*Power(Power(b*cos(c + d*x), 7Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(5b*d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 6sin(c + d*x)*Power(5d*Sqrt(b*cos(c + d*x))*Power(b, 3), -1) - 6Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 4), -1)

# line nr: 256
@test integrate(Power(b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), 7Power(2, -1)), x) == 3x*Sqrt(b*cos(c + d*x))*Power(8Sqrt(cos(c + d*x)), -1) + sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(4d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + 3sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(8d, -1)

# line nr: 257
@test integrate(Power(b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), 5Power(2, -1)), x) == sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) - Sqrt(b*cos(c + d*x))*Power(3d*Sqrt(cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 258
@test integrate(Power(b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), x) == x*Sqrt(b*cos(c + d*x))*Power(2Sqrt(cos(c + d*x)), -1) + sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(2d, -1)

# line nr: 259
@test integrate(Power(b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), Power(2, -1)), x) == sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)

# line nr: 260
@test integrate(Power(b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -Power(2, -1)), x) == x*Sqrt(b*cos(c + d*x))*Power(Sqrt(cos(c + d*x)), -1)

# line nr: 261
@test integrate(Power(b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -3Power(2, -1)), x) == Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)

# line nr: 262
@test integrate(Power(b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -5Power(2, -1)), x) == sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 263
@test integrate(Power(b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -7Power(2, -1)), x) == sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(2d*Power(cos(c + d*x), 5Power(2, -1)), -1) + Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(cos(c + d*x)), -1)

# line nr: 264
@test integrate(Power(b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -9Power(2, -1)), x) == sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1) + Sqrt(b*cos(c + d*x))*Power(3d*Power(cos(c + d*x), 7Power(2, -1)), -1)*Power(sin(c + d*x), 3)

# line nr: 265
@test integrate(Power(b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -11Power(2, -1)), x) == sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(4d*Power(cos(c + d*x), 9Power(2, -1)), -1) + 3sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(8d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 3Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(8d*Sqrt(cos(c + d*x)), -1)

# line nr: 268
@test integrate(Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 5Power(2, -1)), x) == 3b*x*Sqrt(b*cos(c + d*x))*Power(8Sqrt(cos(c + d*x)), -1) + b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(4d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + 3b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(8d, -1)

# line nr: 269
@test integrate(Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), x) == b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) - b*Sqrt(b*cos(c + d*x))*Power(3d*Sqrt(cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 270
@test integrate(Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), Power(2, -1)), x) == b*x*Sqrt(b*cos(c + d*x))*Power(2Sqrt(cos(c + d*x)), -1) + b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(2d, -1)

# line nr: 271
@test integrate(Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), -Power(2, -1)), x) == b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)

# line nr: 272
@test integrate(Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), -3Power(2, -1)), x) == b*x*Sqrt(b*cos(c + d*x))*Power(Sqrt(cos(c + d*x)), -1)

# line nr: 273
@test integrate(Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), -5Power(2, -1)), x) == b*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)

# line nr: 274
@test integrate(Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), -7Power(2, -1)), x) == b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 275
@test integrate(Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), -9Power(2, -1)), x) == b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(2d*Power(cos(c + d*x), 5Power(2, -1)), -1) + b*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(cos(c + d*x)), -1)

# line nr: 276
@test integrate(Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), -11Power(2, -1)), x) == b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1) + b*Sqrt(b*cos(c + d*x))*Power(3d*Power(cos(c + d*x), 7Power(2, -1)), -1)*Power(sin(c + d*x), 3)

# line nr: 277
@test integrate(Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), -13Power(2, -1)), x) == b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(4d*Power(cos(c + d*x), 9Power(2, -1)), -1) + 3b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(8d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 3b*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(8d*Sqrt(cos(c + d*x)), -1)

# line nr: 280
@test integrate(Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 5Power(2, -1)), x) == sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1) + Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(5d*Sqrt(cos(c + d*x)), -1)*Power(sin(c + d*x), 5) - 2Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(3d*Sqrt(cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 281
@test integrate(Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), x) == 3x*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(8Sqrt(cos(c + d*x)), -1) + sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(4d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + 3sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2)*Power(8d, -1)

# line nr: 282
@test integrate(Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), Power(2, -1)), x) == sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1) - Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(3d*Sqrt(cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 283
@test integrate(Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -Power(2, -1)), x) == x*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(2Sqrt(cos(c + d*x)), -1) + sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2)*Power(2d, -1)

# line nr: 284
@test integrate(Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -3Power(2, -1)), x) == sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1)

# line nr: 285
@test integrate(Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -5Power(2, -1)), x) == x*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(Sqrt(cos(c + d*x)), -1)

# line nr: 286
@test integrate(Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -7Power(2, -1)), x) == Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1)

# line nr: 287
@test integrate(Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -9Power(2, -1)), x) == sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 288
@test integrate(Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -11Power(2, -1)), x) == sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(2d*Power(cos(c + d*x), 5Power(2, -1)), -1) + Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(b, 2)*Power(2d*Sqrt(cos(c + d*x)), -1)

# line nr: 289
@test integrate(Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -13Power(2, -1)), x) == sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1) + Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(3d*Power(cos(c + d*x), 7Power(2, -1)), -1)*Power(sin(c + d*x), 3)

# line nr: 290
@test integrate(Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -15Power(2, -1)), x) == sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(4d*Power(cos(c + d*x), 9Power(2, -1)), -1) + 3sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(8d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 3Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(b, 2)*Power(8d*Sqrt(cos(c + d*x)), -1)

# line nr: 297
@test integrate(Power(cos(c + d*x), 11Power(2, -1))*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x)), -1) + Sqrt(cos(c + d*x))*Power(5d*Sqrt(b*cos(c + d*x)), -1)*Power(sin(c + d*x), 5) - 2Sqrt(cos(c + d*x))*Power(3d*Sqrt(b*cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 298
@test integrate(Power(cos(c + d*x), 9Power(2, -1))*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == sin(c + d*x)*Power(4d*Sqrt(b*cos(c + d*x)), -1)*Power(cos(c + d*x), 7Power(2, -1)) + 3x*Sqrt(cos(c + d*x))*Power(8Sqrt(b*cos(c + d*x)), -1) + 3sin(c + d*x)*Power(8d*Sqrt(b*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 299
@test integrate(Power(cos(c + d*x), 7Power(2, -1))*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x)), -1) - Sqrt(cos(c + d*x))*Power(3d*Sqrt(b*cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 300
@test integrate(Power(cos(c + d*x), 5Power(2, -1))*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == x*Sqrt(cos(c + d*x))*Power(2Sqrt(b*cos(c + d*x)), -1) + sin(c + d*x)*Power(2d*Sqrt(b*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 301
@test integrate(Power(cos(c + d*x), 3Power(2, -1))*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 302
@test integrate(Power(cos(c + d*x), Power(2, -1))*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == x*Sqrt(cos(c + d*x))*Power(Sqrt(b*cos(c + d*x)), -1)

# line nr: 303
@test integrate(Power(cos(c + d*x), -Power(2, -1))*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 304
@test integrate(Power(cos(c + d*x), -3Power(2, -1))*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 305
@test integrate(Power(cos(c + d*x), -5Power(2, -1))*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == sin(c + d*x)*Power(2d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 306
@test integrate(Power(cos(c + d*x), -7Power(2, -1))*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + Power(3d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1)*Power(sin(c + d*x), 3)

# line nr: 307
@test integrate(Power(cos(c + d*x), -9Power(2, -1))*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == sin(c + d*x)*Power(4d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 7Power(2, -1)), -1) + 3sin(c + d*x)*Power(8d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + 3Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(8d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 310
@test integrate(Power(cos(c + d*x), 11Power(2, -1))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Power(4b*d*Sqrt(b*cos(c + d*x)), -1)*Power(cos(c + d*x), 7Power(2, -1)) + 3x*Sqrt(cos(c + d*x))*Power(8b*Sqrt(b*cos(c + d*x)), -1) + 3sin(c + d*x)*Power(8b*d*Sqrt(b*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 311
@test integrate(Power(cos(c + d*x), 9Power(2, -1))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(cos(c + d*x))*Power(b*d*Sqrt(b*cos(c + d*x)), -1) - Sqrt(cos(c + d*x))*Power(3b*d*Sqrt(b*cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 312
@test integrate(Power(cos(c + d*x), 7Power(2, -1))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == x*Sqrt(cos(c + d*x))*Power(2b*Sqrt(b*cos(c + d*x)), -1) + sin(c + d*x)*Power(2b*d*Sqrt(b*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 313
@test integrate(Power(cos(c + d*x), 5Power(2, -1))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(cos(c + d*x))*Power(b*d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 314
@test integrate(Power(cos(c + d*x), 3Power(2, -1))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == x*Sqrt(cos(c + d*x))*Power(b*Sqrt(b*cos(c + d*x)), -1)

# line nr: 315
@test integrate(Power(cos(c + d*x), Power(2, -1))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(b*d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 316
@test integrate(Power(cos(c + d*x), -Power(2, -1))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Power(b*d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 317
@test integrate(Power(cos(c + d*x), -3Power(2, -1))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Power(2b*d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(2b*d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 318
@test integrate(Power(cos(c + d*x), -5Power(2, -1))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Power(b*d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + Power(3b*d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1)*Power(sin(c + d*x), 3)

# line nr: 319
@test integrate(Power(cos(c + d*x), -7Power(2, -1))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Power(4b*d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 7Power(2, -1)), -1) + 3sin(c + d*x)*Power(8b*d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + 3Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(8b*d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 322
@test integrate(Power(cos(c + d*x), 13Power(2, -1))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == sin(c + d*x)*Power(4d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)*Power(cos(c + d*x), 7Power(2, -1)) + 3x*Sqrt(cos(c + d*x))*Power(8Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + 3sin(c + d*x)*Power(8d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 323
@test integrate(Power(cos(c + d*x), 11Power(2, -1))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) - Sqrt(cos(c + d*x))*Power(3d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)*Power(sin(c + d*x), 3)

# line nr: 324
@test integrate(Power(cos(c + d*x), 9Power(2, -1))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == x*Sqrt(cos(c + d*x))*Power(2Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + sin(c + d*x)*Power(2d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 325
@test integrate(Power(cos(c + d*x), 7Power(2, -1))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 326
@test integrate(Power(cos(c + d*x), 5Power(2, -1))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == x*Sqrt(cos(c + d*x))*Power(Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 327
@test integrate(Power(cos(c + d*x), 3Power(2, -1))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 328
@test integrate(Power(cos(c + d*x), Power(2, -1))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2), -1)

# line nr: 329
@test integrate(Power(cos(c + d*x), -Power(2, -1))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == sin(c + d*x)*Power(2d*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) + Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 330
@test integrate(Power(cos(c + d*x), -3Power(2, -1))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2), -1) + Power(3d*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(cos(c + d*x), 5Power(2, -1)), -1)*Power(sin(c + d*x), 3)

# line nr: 331
@test integrate(Power(cos(c + d*x), -5Power(2, -1))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == sin(c + d*x)*Power(4d*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(cos(c + d*x), 7Power(2, -1)), -1) + 3sin(c + d*x)*Power(8d*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) + 3Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(8d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 342
@test integrate(Power(b*cos(c + d*x), Power(3, -1))*Power(cos(c + d*x), m), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (4 + 3m)*Power(6, -1), (10 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*(4 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 1 + m)

# line nr: 344
@test integrate(Power(b*cos(c + d*x), Power(3, -1))*Power(cos(c + d*x), 2), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(3, -1), 8Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 10Power(3, -1))*Power(10d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1)

# line nr: 345
@test integrate(Power(b*cos(c + d*x), Power(3, -1))*Power(cos(c + d*x), 1), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 7Power(6, -1), 13Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 7Power(3, -1))*Power(7d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 346
@test integrate(Power(b*cos(c + d*x), Power(3, -1))*Power(cos(c + d*x), 0), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(4b*d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 347
@test integrate(Power(b*cos(c + d*x), Power(3, -1))*Power(sec(c + d*x), 1), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 348
@test integrate(Power(b*cos(c + d*x), Power(3, -1))*Power(sec(c + d*x), 2), x) == 3b*sin(c + d*x)*Hypergeometric2F1(-Power(3, -1), Power(2, -1), 2Power(3, -1), Power(cos(c + d*x), 2))*Power(2d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1)), -1)

# line nr: 349
@test integrate(Power(b*cos(c + d*x), Power(3, -1))*Power(sec(c + d*x), 3), x) == 3sin(c + d*x)*Hypergeometric2F1(-5Power(6, -1), Power(2, -1), Power(6, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(5d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(3, -1)), -1)

# line nr: 352
@test integrate(Power(b*cos(c + d*x), 2Power(3, -1))*Power(cos(c + d*x), m), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (5 + 3m)*Power(6, -1), (11 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(d*(5 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 1 + m)

# line nr: 354
@test integrate(Power(b*cos(c + d*x), 2Power(3, -1))*Power(cos(c + d*x), 2), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 11Power(6, -1), 17Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 11Power(3, -1))*Power(11d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1)

# line nr: 355
@test integrate(Power(b*cos(c + d*x), 2Power(3, -1))*Power(cos(c + d*x), 1), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 4Power(3, -1), 7Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 8Power(3, -1))*Power(8d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 356
@test integrate(Power(b*cos(c + d*x), 2Power(3, -1))*Power(cos(c + d*x), 0), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(3, -1))*Power(5b*d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 357
@test integrate(Power(b*cos(c + d*x), 2Power(3, -1))*Power(sec(c + d*x), 1), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(2d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 358
@test integrate(Power(b*cos(c + d*x), 2Power(3, -1))*Power(sec(c + d*x), 2), x) == 3b*sin(c + d*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 5Power(6, -1), Power(cos(c + d*x), 2))*Power(d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1)

# line nr: 359
@test integrate(Power(b*cos(c + d*x), 2Power(3, -1))*Power(sec(c + d*x), 3), x) == 3sin(c + d*x)*Hypergeometric2F1(-2Power(3, -1), Power(2, -1), Power(3, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(4d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1)), -1)

# line nr: 362
@test integrate(Power(b*cos(c + d*x), 4Power(3, -1))*Power(cos(c + d*x), m), x) == -3b*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (7 + 3m)*Power(6, -1), (13 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*(7 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 2 + m)

# line nr: 364
@test integrate(Power(b*cos(c + d*x), 4Power(3, -1))*Power(cos(c + d*x), 2), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 13Power(6, -1), 19Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 13Power(3, -1))*Power(13d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1)

# line nr: 365
@test integrate(Power(b*cos(c + d*x), 4Power(3, -1))*Power(cos(c + d*x), 1), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(3, -1), 8Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 10Power(3, -1))*Power(10d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 366
@test integrate(Power(b*cos(c + d*x), 4Power(3, -1))*Power(cos(c + d*x), 0), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 7Power(6, -1), 13Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 7Power(3, -1))*Power(7b*d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 367
@test integrate(Power(b*cos(c + d*x), 4Power(3, -1))*Power(sec(c + d*x), 1), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(4d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 368
@test integrate(Power(b*cos(c + d*x), 4Power(3, -1))*Power(sec(c + d*x), 2), x) == -3b*sin(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 369
@test integrate(Power(b*cos(c + d*x), 4Power(3, -1))*Power(sec(c + d*x), 3), x) == 3sin(c + d*x)*Hypergeometric2F1(-Power(3, -1), Power(2, -1), 2Power(3, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(2d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1)), -1)

# line nr: 376
@test integrate(Power(cos(c + d*x), m)*Power(Power(b*cos(c + d*x), Power(3, -1)), -1), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + 3m)*Power(6, -1), (8 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(d*(2 + 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), 1 + m)

# line nr: 378
@test integrate(Power(cos(c + d*x), 2)*Power(Power(b*cos(c + d*x), Power(3, -1)), -1), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 4Power(3, -1), 7Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 8Power(3, -1))*Power(8d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1)

# line nr: 379
@test integrate(Power(cos(c + d*x), 1)*Power(Power(b*cos(c + d*x), Power(3, -1)), -1), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(3, -1))*Power(5d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 380
@test integrate(Power(cos(c + d*x), 0)*Power(Power(b*cos(c + d*x), Power(3, -1)), -1), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(2b*d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 381
@test integrate(Power(sec(c + d*x), 1)*Power(Power(b*cos(c + d*x), Power(3, -1)), -1), x) == 3sin(c + d*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 5Power(6, -1), Power(cos(c + d*x), 2))*Power(d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1)

# line nr: 382
@test integrate(Power(sec(c + d*x), 2)*Power(Power(b*cos(c + d*x), Power(3, -1)), -1), x) == 3b*sin(c + d*x)*Hypergeometric2F1(-2Power(3, -1), Power(2, -1), Power(3, -1), Power(cos(c + d*x), 2))*Power(4d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1)), -1)

# line nr: 383
@test integrate(Power(sec(c + d*x), 3)*Power(Power(b*cos(c + d*x), Power(3, -1)), -1), x) == 3sin(c + d*x)*Hypergeometric2F1(-7Power(6, -1), Power(2, -1), -Power(6, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(7d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 7Power(3, -1)), -1)

# line nr: 386
@test integrate(Power(cos(c + d*x), m)*Power(Power(b*cos(c + d*x), 2Power(3, -1)), -1), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + 3m)*Power(6, -1), (7 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(d*(1 + 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1)), -1)*Power(cos(c + d*x), 1 + m)

# line nr: 388
@test integrate(Power(cos(c + d*x), 2)*Power(Power(b*cos(c + d*x), 2Power(3, -1)), -1), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 7Power(6, -1), 13Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 7Power(3, -1))*Power(7d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1)

# line nr: 389
@test integrate(Power(cos(c + d*x), 1)*Power(Power(b*cos(c + d*x), 2Power(3, -1)), -1), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(4d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 390
@test integrate(Power(cos(c + d*x), 0)*Power(Power(b*cos(c + d*x), 2Power(3, -1)), -1), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(b*d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 391
@test integrate(Power(sec(c + d*x), 1)*Power(Power(b*cos(c + d*x), 2Power(3, -1)), -1), x) == 3sin(c + d*x)*Hypergeometric2F1(-Power(3, -1), Power(2, -1), 2Power(3, -1), Power(cos(c + d*x), 2))*Power(2d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1)), -1)

# line nr: 392
@test integrate(Power(sec(c + d*x), 2)*Power(Power(b*cos(c + d*x), 2Power(3, -1)), -1), x) == 3b*sin(c + d*x)*Hypergeometric2F1(-5Power(6, -1), Power(2, -1), Power(6, -1), Power(cos(c + d*x), 2))*Power(5d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(3, -1)), -1)

# line nr: 393
@test integrate(Power(sec(c + d*x), 3)*Power(Power(b*cos(c + d*x), 2Power(3, -1)), -1), x) == 3sin(c + d*x)*Hypergeometric2F1(-4Power(3, -1), Power(2, -1), -Power(3, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(8d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 8Power(3, -1)), -1)

# line nr: 396
@test integrate(Power(cos(c + d*x), m)*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == 3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3m - 1)*Power(6, -1), (5 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*d*(1 - 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), m)

# line nr: 398
@test integrate(Power(cos(c + d*x), 2)*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(3, -1))*Power(5d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1)

# line nr: 399
@test integrate(Power(cos(c + d*x), 1)*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == -3sin(c + d*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(2d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 400
@test integrate(Power(cos(c + d*x), 0)*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == 3sin(c + d*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 5Power(6, -1), Power(cos(c + d*x), 2))*Power(b*d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1)

# line nr: 401
@test integrate(Power(sec(c + d*x), 1)*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == 3sin(c + d*x)*Hypergeometric2F1(-2Power(3, -1), Power(2, -1), Power(3, -1), Power(cos(c + d*x), 2))*Power(4d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1)), -1)

# line nr: 402
@test integrate(Power(sec(c + d*x), 2)*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == 3b*sin(c + d*x)*Hypergeometric2F1(-7Power(6, -1), Power(2, -1), -Power(6, -1), Power(cos(c + d*x), 2))*Power(7d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 7Power(3, -1)), -1)

# line nr: 403
@test integrate(Power(sec(c + d*x), 3)*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == 3sin(c + d*x)*Hypergeometric2F1(-5Power(3, -1), Power(2, -1), -2Power(3, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(10d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 10Power(3, -1)), -1)

# line nr: 410
@test integrate(Power(a*cos(e + f*x), m)*Power(b*cos(e + f*x), n), x) == -sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + m + n)*Power(2, -1), (3 + m + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a*cos(e + f*x), 1 + m)*Power(b*cos(e + f*x), n)*Power(a*f*(1 + m + n)*Sqrt(Power(sin(e + f*x), 2)), -1)

# line nr: 413
@test integrate(Power(b*cos(c + d*x), n)*Power(cos(c + d*x), 2), x) == -sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3 + n)*Power(2, -1), (5 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3 + n)*Power(d*(3 + n)*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1)

# line nr: 414
@test integrate(Power(b*cos(c + d*x), n)*Power(cos(c + d*x), 1), x) == -sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2 + n)*Power(d*(2 + n)*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 415
@test integrate(Power(b*cos(c + d*x), n)*Power(cos(c + d*x), 0), x) == -sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 1 + n)*Power(b*d*(1 + n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 416
@test integrate(Power(b*cos(c + d*x), n)*Power(sec(c + d*x), 1), x) == -sin(c + d*x)*Hypergeometric2F1(Power(2, -1), n*Power(2, -1), (2 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*n*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 417
@test integrate(Power(b*cos(c + d*x), n)*Power(sec(c + d*x), 2), x) == b*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n - 1)*Power(d*(1 - n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 418
@test integrate(Power(b*cos(c + d*x), n)*Power(sec(c + d*x), 3), x) == sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (n - 2)*Power(2, -1), n*Power(2, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(b*cos(c + d*x), n - 2)*Power(d*(2 - n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 419
@test integrate(Power(b*cos(c + d*x), n)*Power(sec(c + d*x), 4), x) == sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (n - 3)*Power(2, -1), (n - 1)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b, 3)*Power(b*cos(c + d*x), n - 3)*Power(d*(3 - n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 422
@test integrate(Power(b*cos(c + d*x), n)*Power(cos(c + d*x), 5Power(2, -1)), x) == -2sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (7 + 2n)*Power(4, -1), (11 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(7 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 7Power(2, -1))

# line nr: 423
@test integrate(Power(b*cos(c + d*x), n)*Power(cos(c + d*x), 3Power(2, -1)), x) == -2sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (5 + 2n)*Power(4, -1), (9 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(5 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 5Power(2, -1))

# line nr: 424
@test integrate(Power(b*cos(c + d*x), n)*Power(cos(c + d*x), Power(2, -1)), x) == -2sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3 + 2n)*Power(4, -1), (7 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(3 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 425
@test integrate(Power(b*cos(c + d*x), n)*Power(cos(c + d*x), -Power(2, -1)), x) == -2sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + 2n)*Power(4, -1), (5 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Sqrt(cos(c + d*x))*Power(b*cos(c + d*x), n)*Power(d*(1 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 426
@test integrate(Power(b*cos(c + d*x), n)*Power(cos(c + d*x), -3Power(2, -1)), x) == 2sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 1)*Power(4, -1), (3 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(1 - 2n)*Sqrt(cos(c + d*x))*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 427
@test integrate(Power(b*cos(c + d*x), n)*Power(cos(c + d*x), -5Power(2, -1)), x) == 2sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 3)*Power(4, -1), (1 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(3 - 2n)*Sqrt(Power(sin(c + d*x), 2))*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 428
@test integrate(Power(b*cos(c + d*x), n)*Power(cos(c + d*x), -7Power(2, -1)), x) == 2sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 5)*Power(4, -1), (2n - 1)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(5 - 2n)*Sqrt(Power(sin(c + d*x), 2))*Power(cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 429
@test integrate(Power(b*cos(c + d*x), n)*Power(cos(c + d*x), -9Power(2, -1)), x) == 2sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 7)*Power(4, -1), (2n - 3)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(7 - 2n)*Sqrt(Power(sin(c + d*x), 2))*Power(cos(c + d*x), 7Power(2, -1)), -1)

# line nr: 436
@test integrate(Power(a*cos(e + f*x), m)*Power(b*sec(e + f*x), n), x) == -sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + m - n)*Power(2, -1), (3 + m - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a*cos(e + f*x), 1 + m)*Power(b*sec(e + f*x), n)*Power(a*f*(1 + m - n)*Sqrt(Power(sin(e + f*x), 2)), -1)

# line nr: 451
@test integrate(Power(cos(a + b*x), 1)*Power(csc(a + b*x), Power(2, -1)), x) == 2Power(b*Sqrt(csc(a + b*x)), -1)

# line nr: 452
@test integrate(Power(cos(a + b*x), 1)*Power(Power(csc(a + b*x), Power(2, -1)), -1), x) == 2Power(3b*Power(csc(a + b*x), 3Power(2, -1)), -1)

# line nr: 455
@test integrate(Power(cos(a + b*x), 2)*Power(csc(a + b*x), Power(2, -1)), x) == 2cos(a + b*x)*Power(3b*Sqrt(csc(a + b*x)), -1) + 4Sqrt(csc(a + b*x))*Sqrt(sin(a + b*x))*Power(3b, -1)*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 456
@test integrate(Power(cos(a + b*x), 2)*Power(Power(csc(a + b*x), Power(2, -1)), -1), x) == 2cos(a + b*x)*Power(5b*Power(csc(a + b*x), 3Power(2, -1)), -1) + 4Sqrt(csc(a + b*x))*Sqrt(sin(a + b*x))*Power(5b, -1)*EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 459
@test integrate(Power(cos(x), 3)*Power(csc(x), 9Power(2, -1)), x) == 2Power(csc(x), 3Power(2, -1))*Power(3, -1) - 2Power(csc(x), 7Power(2, -1))*Power(7, -1)

# line nr: 460
@test integrate(Power(cos(a + b*x), 3)*Power(csc(a + b*x), Power(2, -1)), x) == 2Power(b*Sqrt(csc(a + b*x)), -1) - 2Power(5b*Power(csc(a + b*x), 5Power(2, -1)), -1)

# line nr: 461
@test integrate(Power(cos(a + b*x), 3)*Power(Power(csc(a + b*x), Power(2, -1)), -1), x) == 2Power(3b*Power(csc(a + b*x), 3Power(2, -1)), -1) - 2Power(7b*Power(csc(a + b*x), 7Power(2, -1)), -1)

# line nr: 464
@test integrate(Power(cos(a + b*x), 4)*Power(csc(a + b*x), Power(2, -1)), x) == 4cos(a + b*x)*Power(7b*Sqrt(csc(a + b*x)), -1) + 2Power(7b*Sqrt(csc(a + b*x)), -1)*Power(cos(a + b*x), 3) + 8Sqrt(csc(a + b*x))*Sqrt(sin(a + b*x))*Power(7b, -1)*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 465
@test integrate(Power(cos(a + b*x), 4)*Power(Power(csc(a + b*x), Power(2, -1)), -1), x) == 2Power(9b*Power(csc(a + b*x), 3Power(2, -1)), -1)*Power(cos(a + b*x), 3) + 4cos(a + b*x)*Power(15b*Power(csc(a + b*x), 3Power(2, -1)), -1) + 8Sqrt(csc(a + b*x))*Sqrt(sin(a + b*x))*Power(15b, -1)*EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 468
@test integrate(cos(x)*Power(csc(x), 7Power(3, -1)), x) == -3Power(csc(x), 4Power(3, -1))*Power(4, -1)

# line nr: 475
@test integrate(Power(csc(a + b*x), Power(2, -1))*Power(sec(a + b*x), 1), x) == atanh(Sqrt(csc(a + b*x)))*Power(b, -1) - atan(Sqrt(csc(a + b*x)))*Power(b, -1)

# line nr: 476
@test integrate(Power(sec(a + b*x), 1)*Power(Power(csc(a + b*x), Power(2, -1)), -1), x) == atan(Sqrt(csc(a + b*x)))*Power(b, -1) + atanh(Sqrt(csc(a + b*x)))*Power(b, -1)

# line nr: 479
@test integrate(Power(csc(a + b*x), Power(2, -1))*Power(sec(a + b*x), 2), x) == sec(a + b*x)*Power(b*Sqrt(csc(a + b*x)), -1) + Sqrt(csc(a + b*x))*Sqrt(sin(a + b*x))*Power(b, -1)*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 480
@test integrate(Power(sec(a + b*x), 2)*Power(Power(csc(a + b*x), Power(2, -1)), -1), x) == sec(a + b*x)*Power(b*Power(csc(a + b*x), 3Power(2, -1)), -1) - Sqrt(csc(a + b*x))*Sqrt(sin(a + b*x))*Power(b, -1)*EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 483
@test integrate(Power(csc(a + b*x), Power(2, -1))*Power(sec(a + b*x), 3), x) == Power(2b*Sqrt(csc(a + b*x)), -1)*Power(sec(a + b*x), 2) + 3atanh(Sqrt(csc(a + b*x)))*Power(4b, -1) - 3atan(Sqrt(csc(a + b*x)))*Power(4b, -1)

# line nr: 484
@test integrate(Power(sec(a + b*x), 3)*Power(Power(csc(a + b*x), Power(2, -1)), -1), x) == atan(Sqrt(csc(a + b*x)))*Power(4b, -1) + atanh(Sqrt(csc(a + b*x)))*Power(4b, -1) + Power(2b*Power(csc(a + b*x), 3Power(2, -1)), -1)*Power(sec(a + b*x), 2)

# line nr: 487
@test integrate(Power(csc(a + b*x), Power(2, -1))*Power(sec(a + b*x), 4), x) == Power(3b*Sqrt(csc(a + b*x)), -1)*Power(sec(a + b*x), 3) + 5sec(a + b*x)*Power(6b*Sqrt(csc(a + b*x)), -1) + 5Sqrt(csc(a + b*x))*Sqrt(sin(a + b*x))*Power(6b, -1)*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 488
@test integrate(Power(sec(a + b*x), 4)*Power(Power(csc(a + b*x), Power(2, -1)), -1), x) == sec(a + b*x)*Power(2b*Power(csc(a + b*x), 3Power(2, -1)), -1) + Power(3b*Power(csc(a + b*x), 3Power(2, -1)), -1)*Power(sec(a + b*x), 3) - Sqrt(csc(a + b*x))*Sqrt(sin(a + b*x))*Power(2b, -1)*EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 499
@test integrate(Power(d*cos(a + b*x), 3Power(2, -1))*Power(csc(a + b*x), p), x) == d*Hypergeometric2F1(-Power(4, -1), (1 - p)*Power(2, -1), (3 - p)*Power(2, -1), Power(sin(a + b*x), 2))*Sqrt(d*cos(a + b*x))*Power(b*(1 - p)*Power(Power(cos(a + b*x), 2), Power(4, -1)), -1)*Power(csc(a + b*x), p - 1)

# line nr: 500
@test integrate(Power(d*cos(a + b*x), Power(2, -1))*Power(csc(a + b*x), p), x) == d*Hypergeometric2F1(Power(4, -1), (1 - p)*Power(2, -1), (3 - p)*Power(2, -1), Power(sin(a + b*x), 2))*Power(b*(1 - p)*Sqrt(d*cos(a + b*x)), -1)*Power(csc(a + b*x), p - 1)*Power(Power(cos(a + b*x), 2), Power(4, -1))

# line nr: 501
@test integrate(Power(csc(a + b*x), p)*Power(Power(d*cos(a + b*x), Power(2, -1)), -1), x) == d*Hypergeometric2F1(3Power(4, -1), (1 - p)*Power(2, -1), (3 - p)*Power(2, -1), Power(sin(a + b*x), 2))*Power(b*(1 - p)*Power(d*cos(a + b*x), 3Power(2, -1)), -1)*Power(csc(a + b*x), p - 1)*Power(Power(cos(a + b*x), 2), 3Power(4, -1))

# line nr: 502
@test integrate(Power(csc(a + b*x), p)*Power(Power(d*cos(a + b*x), 3Power(2, -1)), -1), x) == Hypergeometric2F1(5Power(4, -1), (1 - p)*Power(2, -1), (3 - p)*Power(2, -1), Power(sin(a + b*x), 2))*Power(b*d*(1 - p)*Sqrt(d*cos(a + b*x)), -1)*Power(csc(a + b*x), p - 1)*Power(Power(cos(a + b*x), 2), Power(4, -1))

# line nr: 503
@test integrate(Power(csc(a + b*x), p)*Power(Power(d*cos(a + b*x), 5Power(2, -1)), -1), x) == Hypergeometric2F1(7Power(4, -1), (1 - p)*Power(2, -1), (3 - p)*Power(2, -1), Power(sin(a + b*x), 2))*Power(b*d*(1 - p)*Power(d*cos(a + b*x), 3Power(2, -1)), -1)*Power(csc(a + b*x), p - 1)*Power(Power(cos(a + b*x), 2), 3Power(4, -1))

# line nr: 510
@test integrate(Power(cos(e + f*x), m)*Power(csc(e + f*x), n), x) == Hypergeometric2F1((1 - m)*Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(f*(1 - n), -1)*Power(cos(e + f*x), m - 1)*Power(csc(e + f*x), n - 1)*Power(Power(cos(e + f*x), 2), (1 - m)*Power(2, -1))

# line nr: 511
@test integrate(Power(a*cos(e + f*x), m)*Power(csc(e + f*x), n), x) == a*Hypergeometric2F1((1 - m)*Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a*cos(e + f*x), m - 1)*Power(f*(1 - n), -1)*Power(csc(e + f*x), n - 1)*Power(Power(cos(e + f*x), 2), (1 - m)*Power(2, -1))

# line nr: 512
@test integrate(Power(b*csc(e + f*x), n)*Power(cos(e + f*x), m), x) == b*Hypergeometric2F1((1 - m)*Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(b*csc(e + f*x), n - 1)*Power(f*(1 - n), -1)*Power(cos(e + f*x), m - 1)*Power(Power(cos(e + f*x), 2), (1 - m)*Power(2, -1))

# line nr: 513
@test integrate(Power(a*cos(e + f*x), m)*Power(b*csc(e + f*x), n), x) == a*b*Hypergeometric2F1((1 - m)*Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a*cos(e + f*x), m - 1)*Power(b*csc(e + f*x), n - 1)*Power(f*(1 - n), -1)*Power(Power(cos(e + f*x), 2), (1 - m)*Power(2, -1))

# line nr: 516
@test integrate(Power(a*cos(e + f*x), m)*Power(b*csc(e + f*x), 7Power(2, -1)), x) == -Hypergeometric2F1(9Power(4, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(cos(e + f*x), 2))*Sqrt(b*csc(e + f*x))*Power(b, 3)*Power(a*cos(e + f*x), 1 + m)*Power(a*f*(1 + m), -1)*Power(Power(sin(e + f*x), 2), Power(4, -1))

# line nr: 517
@test integrate(Power(a*cos(e + f*x), m)*Power(b*csc(e + f*x), 5Power(2, -1)), x) == -b*Hypergeometric2F1(7Power(4, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a*cos(e + f*x), 1 + m)*Power(b*csc(e + f*x), 3Power(2, -1))*Power(a*f*(1 + m), -1)*Power(Power(sin(e + f*x), 2), 3Power(4, -1))

# line nr: 518
@test integrate(Power(a*cos(e + f*x), m)*Power(b*csc(e + f*x), 3Power(2, -1)), x) == -b*Hypergeometric2F1(5Power(4, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(cos(e + f*x), 2))*Sqrt(b*csc(e + f*x))*Power(a*cos(e + f*x), 1 + m)*Power(a*f*(1 + m), -1)*Power(Power(sin(e + f*x), 2), Power(4, -1))

# line nr: 519
@test integrate(Power(a*cos(e + f*x), m)*Power(b*csc(e + f*x), Power(2, -1)), x) == -Hypergeometric2F1(3Power(4, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a*cos(e + f*x), 1 + m)*Power(b*csc(e + f*x), 3Power(2, -1))*Power(a*b*f*(1 + m), -1)*Power(Power(sin(e + f*x), 2), 3Power(4, -1))

# line nr: 520
@test integrate(Power(a*cos(e + f*x), m)*Power(Power(b*csc(e + f*x), Power(2, -1)), -1), x) == -Hypergeometric2F1(Power(4, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(cos(e + f*x), 2))*Sqrt(b*csc(e + f*x))*Power(a*cos(e + f*x), 1 + m)*Power(a*b*f*(1 + m), -1)*Power(Power(sin(e + f*x), 2), Power(4, -1))

# line nr: 521
@test integrate(Power(a*cos(e + f*x), m)*Power(Power(b*csc(e + f*x), 3Power(2, -1)), -1), x) == -Hypergeometric2F1(-Power(4, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a*cos(e + f*x), 1 + m)*Power(a*b*f*(1 + m)*Sqrt(b*csc(e + f*x))*Power(Power(sin(e + f*x), 2), Power(4, -1)), -1)

# line nr: 522
@test integrate(Power(a*cos(e + f*x), m)*Power(Power(b*csc(e + f*x), 5Power(2, -1)), -1), x) == -Hypergeometric2F1(-3Power(4, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(cos(e + f*x), 2))*Sqrt(b*csc(e + f*x))*Power(a*cos(e + f*x), 1 + m)*Power(a*f*(1 + m)*Power(b, 3), -1)*Power(Power(sin(e + f*x), 2), Power(4, -1))


# line nr: 15
@test integrate(Power(a*Power(sin(x), 2), 5Power(2, -1)), x) == -cot(x)*Power(5, -1)*Power(a*Power(sin(x), 2), 5Power(2, -1)) - 8cot(x)*Sqrt(a*Power(sin(x), 2))*Power(a, 2)*Power(15, -1) - 4a*cot(x)*Power(a*Power(sin(x), 2), 3Power(2, -1))*Power(15, -1)

# line nr: 16
@test integrate(Power(a*Power(sin(x), 2), 3Power(2, -1)), x) == -cot(x)*Power(3, -1)*Power(a*Power(sin(x), 2), 3Power(2, -1)) - 2a*cot(x)*Sqrt(a*Power(sin(x), 2))*Power(3, -1)

# line nr: 17
@test integrate(Power(a*Power(sin(x), 2), Power(2, -1)), x) == -cot(x)*Sqrt(a*Power(sin(x), 2))

# line nr: 18
@test integrate(Power(Power(a*Power(sin(x), 2), Power(2, -1)), -1), x) == -sin(x)*atanh(cos(x))*Power(Sqrt(a*Power(sin(x), 2)), -1)

# line nr: 19
@test integrate(Power(Power(a*Power(sin(x), 2), 3Power(2, -1)), -1), x) == -cot(x)*Power(2a*Sqrt(a*Power(sin(x), 2)), -1) - sin(x)*atanh(cos(x))*Power(2a*Sqrt(a*Power(sin(x), 2)), -1)

# line nr: 20
@test integrate(Power(Power(a*Power(sin(x), 2), 5Power(2, -1)), -1), x) == -cot(x)*Power(4a*Power(a*Power(sin(x), 2), 3Power(2, -1)), -1) - 3cot(x)*Power(8Sqrt(a*Power(sin(x), 2))*Power(a, 2), -1) - 3sin(x)*atanh(cos(x))*Power(8Sqrt(a*Power(sin(x), 2))*Power(a, 2), -1)

# line nr: 27
@test integrate(Power(a*Power(sin(x), 3), 5Power(2, -1)), x) == -26Sqrt(a*Power(sin(x), 3))*Power(a, 2)*EllipticF(Pi*Power(4, -1) - x*Power(2, -1), 2)*Power(77Power(sin(x), 3Power(2, -1)), -1) - 26cot(x)*Sqrt(a*Power(sin(x), 3))*Power(a, 2)*Power(77, -1) - 26cos(x)*Sqrt(a*Power(sin(x), 3))*Power(a, 2)*Power(sin(x), 3)*Power(165, -1) - 2cos(x)*Sqrt(a*Power(sin(x), 3))*Power(a, 2)*Power(sin(x), 5)*Power(15, -1) - 78cos(x)*sin(x)*Sqrt(a*Power(sin(x), 3))*Power(a, 2)*Power(385, -1)

# line nr: 28
@test integrate(Power(a*Power(sin(x), 3), 3Power(2, -1)), x) == -14a*Sqrt(a*Power(sin(x), 3))*EllipticE(Pi*Power(4, -1) - x*Power(2, -1), 2)*Power(15Power(sin(x), 3Power(2, -1)), -1) - 14a*cos(x)*Sqrt(a*Power(sin(x), 3))*Power(45, -1) - 2a*cos(x)*Sqrt(a*Power(sin(x), 3))*Power(sin(x), 2)*Power(9, -1)

# line nr: 29
@test integrate(Power(a*Power(sin(x), 3), Power(2, -1)), x) == -2cot(x)*Sqrt(a*Power(sin(x), 3))*Power(3, -1) - 2Sqrt(a*Power(sin(x), 3))*EllipticF(Pi*Power(4, -1) - x*Power(2, -1), 2)*Power(3Power(sin(x), 3Power(2, -1)), -1)

# line nr: 30
@test integrate(Power(Power(a*Power(sin(x), 3), Power(2, -1)), -1), x) == 2EllipticE(Pi*Power(4, -1) - x*Power(2, -1), 2)*Power(sin(x), 3Power(2, -1))*Power(Sqrt(a*Power(sin(x), 3)), -1) - 2cos(x)*sin(x)*Power(Sqrt(a*Power(sin(x), 3)), -1)

# line nr: 31
@test integrate(Power(Power(a*Power(sin(x), 3), 3Power(2, -1)), -1), x) == -10cos(x)*Power(21a*Sqrt(a*Power(sin(x), 3)), -1) - 2cot(x)*csc(x)*Power(7a*Sqrt(a*Power(sin(x), 3)), -1) - 10EllipticF(Pi*Power(4, -1) - x*Power(2, -1), 2)*Power(21a*Sqrt(a*Power(sin(x), 3)), -1)*Power(sin(x), 3Power(2, -1))

# line nr: 32
@test integrate(Power(Power(a*Power(sin(x), 3), 5Power(2, -1)), -1), x) == 154EllipticE(Pi*Power(4, -1) - x*Power(2, -1), 2)*Power(195Sqrt(a*Power(sin(x), 3))*Power(a, 2), -1)*Power(sin(x), 3Power(2, -1)) - 154cot(x)*Power(585Sqrt(a*Power(sin(x), 3))*Power(a, 2), -1) - 154cos(x)*sin(x)*Power(195Sqrt(a*Power(sin(x), 3))*Power(a, 2), -1) - 2cot(x)*Power(13Sqrt(a*Power(sin(x), 3))*Power(a, 2), -1)*Power(csc(x), 4) - 22cot(x)*Power(117Sqrt(a*Power(sin(x), 3))*Power(a, 2), -1)*Power(csc(x), 2)

# line nr: 39
@test integrate(Power(a*Power(sin(x), 4), 5Power(2, -1)), x) == 63x*Sqrt(a*Power(sin(x), 4))*Power(a, 2)*Power(csc(x), 2)*Power(256, -1) - 63cot(x)*Sqrt(a*Power(sin(x), 4))*Power(a, 2)*Power(256, -1) - 21cos(x)*sin(x)*Sqrt(a*Power(sin(x), 4))*Power(a, 2)*Power(128, -1) - 21cos(x)*Sqrt(a*Power(sin(x), 4))*Power(a, 2)*Power(sin(x), 3)*Power(160, -1) - 9cos(x)*Sqrt(a*Power(sin(x), 4))*Power(a, 2)*Power(sin(x), 5)*Power(80, -1) - cos(x)*Sqrt(a*Power(sin(x), 4))*Power(a, 2)*Power(sin(x), 7)*Power(10, -1)

# line nr: 40
@test integrate(Power(a*Power(sin(x), 4), 3Power(2, -1)), x) == 5a*x*Sqrt(a*Power(sin(x), 4))*Power(csc(x), 2)*Power(16, -1) - 5a*cot(x)*Sqrt(a*Power(sin(x), 4))*Power(16, -1) - a*cos(x)*Sqrt(a*Power(sin(x), 4))*Power(sin(x), 3)*Power(6, -1) - 5a*cos(x)*sin(x)*Sqrt(a*Power(sin(x), 4))*Power(24, -1)

# line nr: 41
@test integrate(Power(a*Power(sin(x), 4), Power(2, -1)), x) == x*Sqrt(a*Power(sin(x), 4))*Power(csc(x), 2)*Power(2, -1) - cot(x)*Sqrt(a*Power(sin(x), 4))*Power(2, -1)

# line nr: 42
@test integrate(Power(Power(a*Power(sin(x), 4), Power(2, -1)), -1), x) == -cos(x)*sin(x)*Power(Sqrt(a*Power(sin(x), 4)), -1)

# line nr: 43
@test integrate(Power(Power(a*Power(sin(x), 4), 3Power(2, -1)), -1), x) == -cos(x)*sin(x)*Power(a*Sqrt(a*Power(sin(x), 4)), -1) - 2cot(x)*Power(3a*Sqrt(a*Power(sin(x), 4)), -1)*Power(cos(x), 2) - Power(5a*Sqrt(a*Power(sin(x), 4)), -1)*Power(cos(x), 2)*Power(cot(x), 3)

# line nr: 44
@test integrate(Power(Power(a*Power(sin(x), 4), 5Power(2, -1)), -1), x) == -cos(x)*sin(x)*Power(Sqrt(a*Power(sin(x), 4))*Power(a, 2), -1) - 4cot(x)*Power(3Sqrt(a*Power(sin(x), 4))*Power(a, 2), -1)*Power(cos(x), 2) - 4Power(7Sqrt(a*Power(sin(x), 4))*Power(a, 2), -1)*Power(cos(x), 2)*Power(cot(x), 5) - 6Power(5Sqrt(a*Power(sin(x), 4))*Power(a, 2), -1)*Power(cos(x), 2)*Power(cot(x), 3) - Power(9Sqrt(a*Power(sin(x), 4))*Power(a, 2), -1)*Power(cos(x), 2)*Power(cot(x), 7)

# line nr: 51
@test integrate(Power(c*Power(sin(a + b*x), m), 5Power(2, -1)), x) == 2cos(a + b*x)*Hypergeometric2F1(Power(2, -1), (2 + 5m)*Power(4, -1), (6 + 5m)*Power(4, -1), Power(sin(a + b*x), 2))*Sqrt(c*Power(sin(a + b*x), m))*Power(c, 2)*Power(b*(2 + 5m)*Sqrt(Power(cos(a + b*x), 2)), -1)*Power(sin(a + b*x), 1 + 2m)

# line nr: 52
@test integrate(Power(c*Power(sin(a + b*x), m), 3Power(2, -1)), x) == 2c*cos(a + b*x)*Hypergeometric2F1(Power(2, -1), (2 + 3m)*Power(4, -1), (6 + 3m)*Power(4, -1), Power(sin(a + b*x), 2))*Sqrt(c*Power(sin(a + b*x), m))*Power(b*(2 + 3m)*Sqrt(Power(cos(a + b*x), 2)), -1)*Power(sin(a + b*x), 1 + m)

# line nr: 53
@test integrate(Power(c*Power(sin(a + b*x), m), Power(2, -1)), x) == 2cos(a + b*x)*sin(a + b*x)*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(4, -1), (6 + m)*Power(4, -1), Power(sin(a + b*x), 2))*Sqrt(c*Power(sin(a + b*x), m))*Power(b*(2 + m)*Sqrt(Power(cos(a + b*x), 2)), -1)

# line nr: 54
@test integrate(Power(Power(c*Power(sin(a + b*x), m), Power(2, -1)), -1), x) == 2cos(a + b*x)*sin(a + b*x)*Hypergeometric2F1(Power(2, -1), (2 - m)*Power(4, -1), (6 - m)*Power(4, -1), Power(sin(a + b*x), 2))*Power(b*(2 - m)*Sqrt(c*Power(sin(a + b*x), m))*Sqrt(Power(cos(a + b*x), 2)), -1)

# line nr: 55
@test integrate(Power(Power(c*Power(sin(a + b*x), m), 3Power(2, -1)), -1), x) == 2cos(a + b*x)*Hypergeometric2F1(Power(2, -1), (2 - 3m)*Power(4, -1), (6 - 3m)*Power(4, -1), Power(sin(a + b*x), 2))*Power(b*c*(2 - 3m)*Sqrt(c*Power(sin(a + b*x), m))*Sqrt(Power(cos(a + b*x), 2)), -1)*Power(sin(a + b*x), 1 - m)

# line nr: 56
@test integrate(Power(Power(c*Power(sin(a + b*x), m), 5Power(2, -1)), -1), x) == 2cos(a + b*x)*Hypergeometric2F1(Power(2, -1), (2 - 5m)*Power(4, -1), (6 - 5m)*Power(4, -1), Power(sin(a + b*x), 2))*Power(b*(2 - 5m)*Sqrt(c*Power(sin(a + b*x), m))*Sqrt(Power(cos(a + b*x), 2))*Power(c, 2), -1)*Power(sin(a + b*x), 1 - 2m)

# line nr: 63
@test integrate(Power(b*Power(sin(c + d*x), n), p), x) == cos(c + d*x)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), Power(sin(c + d*x), 2))*Power(b*Power(sin(c + d*x), n), p)*Power(d*(1 + n*p)*Sqrt(Power(cos(c + d*x), 2)), -1)

# line nr: 66
@test integrate(Power(c*Power(sin(a + b*x), 2), p), x) == cos(a + b*x)*sin(a + b*x)*Hypergeometric2F1(Power(2, -1), (1 + 2p)*Power(2, -1), (3 + 2p)*Power(2, -1), Power(sin(a + b*x), 2))*Power(c*Power(sin(a + b*x), 2), p)*Power(b*(1 + 2p)*Sqrt(Power(cos(a + b*x), 2)), -1)

# line nr: 67
@test integrate(Power(c*Power(sin(a + b*x), 3), p), x) == cos(a + b*x)*sin(a + b*x)*Hypergeometric2F1(Power(2, -1), (1 + 3p)*Power(2, -1), (3 + 3p)*Power(2, -1), Power(sin(a + b*x), 2))*Power(c*Power(sin(a + b*x), 3), p)*Power(b*(1 + 3p)*Sqrt(Power(cos(a + b*x), 2)), -1)

# line nr: 68
@test integrate(Power(c*Power(sin(a + b*x), 4), p), x) == cos(a + b*x)*sin(a + b*x)*Hypergeometric2F1(Power(2, -1), (1 + 4p)*Power(2, -1), (3 + 4p)*Power(2, -1), Power(sin(a + b*x), 2))*Power(c*Power(sin(a + b*x), 4), p)*Power(b*(1 + 4p)*Sqrt(Power(cos(a + b*x), 2)), -1)

# line nr: 71
@test integrate(Power(c*Power(sin(a + b*x), n), Power(n, -1)), x) == -cot(a + b*x)*Power(b, -1)*Power(c*Power(sin(a + b*x), n), Power(n, -1))

# line nr: 78
@test integrate(Power(a*Power(b*sin(c + d*x), p), n), x) == cos(c + d*x)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a*Power(b*sin(c + d*x), p), n)*Power(d*(1 + n*p)*Sqrt(Power(cos(c + d*x), 2)), -1)

# line nr: 97
@test integrate(Power(a - a*Power(sin(x), 2), 1), x) == a*x*Power(2, -1) + a*cos(x)*sin(x)*Power(2, -1)

# line nr: 98
@test integrate(Power(a - a*Power(sin(x), 2), 2), x) == 3x*Power(a, 2)*Power(8, -1) + sin(x)*Power(a, 2)*Power(cos(x), 3)*Power(4, -1) + 3cos(x)*sin(x)*Power(a, 2)*Power(8, -1)

# line nr: 99
@test integrate(Power(a - a*Power(sin(x), 2), 3), x) == sin(x)*Power(a, 3)*Power(cos(x), 5)*Power(6, -1) + 5x*Power(a, 3)*Power(16, -1) + 5cos(x)*sin(x)*Power(a, 3)*Power(16, -1) + 5sin(x)*Power(a, 3)*Power(cos(x), 3)*Power(24, -1)

# line nr: 100
@test integrate(Power(a - a*Power(sin(x), 2), 4), x) == sin(x)*Power(a, 4)*Power(cos(x), 7)*Power(8, -1) + 35x*Power(a, 4)*Power(128, -1) + 35cos(x)*sin(x)*Power(a, 4)*Power(128, -1) + 35sin(x)*Power(a, 4)*Power(cos(x), 3)*Power(192, -1) + 7sin(x)*Power(a, 4)*Power(cos(x), 5)*Power(48, -1)

# line nr: 107
@test integrate(Power(a - a*Power(sin(c + d*x), 2), -1)*Power(sin(c + d*x), 7), x) == sec(c + d*x)*Power(a*d, -1) + Power(5a*d, -1)*Power(cos(c + d*x), 5) + 3cos(c + d*x)*Power(a*d, -1) - Power(a*d, -1)*Power(cos(c + d*x), 3)

# line nr: 108
@test integrate(Power(a - a*Power(sin(c + d*x), 2), -1)*Power(sin(c + d*x), 5), x) == sec(c + d*x)*Power(a*d, -1) + 2cos(c + d*x)*Power(a*d, -1) - Power(3a*d, -1)*Power(cos(c + d*x), 3)

# line nr: 109
@test integrate(Power(a - a*Power(sin(c + d*x), 2), -1)*Power(sin(c + d*x), 3), x) == cos(c + d*x)*Power(a*d, -1) + sec(c + d*x)*Power(a*d, -1)

# line nr: 110
@test integrate(Power(a - a*Power(sin(c + d*x), 2), -1)*Power(sin(c + d*x), 1), x) == sec(c + d*x)*Power(a*d, -1)

# line nr: 111
@test integrate(Power(a - a*Power(sin(c + d*x), 2), -1)*Power(csc(c + d*x), 1), x) == sec(c + d*x)*Power(a*d, -1) - atanh(cos(c + d*x))*Power(a*d, -1)

# line nr: 112
@test integrate(Power(a - a*Power(sin(c + d*x), 2), -1)*Power(csc(c + d*x), 3), x) == 3sec(c + d*x)*Power(2a*d, -1) - 3atanh(cos(c + d*x))*Power(2a*d, -1) - sec(c + d*x)*Power(2a*d, -1)*Power(csc(c + d*x), 2)

# line nr: 113
@test integrate(Power(a - a*Power(sin(c + d*x), 2), -1)*Power(csc(c + d*x), 5), x) == 15sec(c + d*x)*Power(8a*d, -1) - 15atanh(cos(c + d*x))*Power(8a*d, -1) - sec(c + d*x)*Power(4a*d, -1)*Power(csc(c + d*x), 4) - 5sec(c + d*x)*Power(8a*d, -1)*Power(csc(c + d*x), 2)

# line nr: 115
@test integrate(Power(a - a*Power(sin(c + d*x), 2), -1)*Power(sin(c + d*x), 6), x) == 15tan(c + d*x)*Power(8a*d, -1) - 15x*Power(8a, -1) - tan(c + d*x)*Power(4a*d, -1)*Power(sin(c + d*x), 4) - 5tan(c + d*x)*Power(8a*d, -1)*Power(sin(c + d*x), 2)

# line nr: 116
@test integrate(Power(a - a*Power(sin(c + d*x), 2), -1)*Power(sin(c + d*x), 4), x) == 3tan(c + d*x)*Power(2a*d, -1) - 3x*Power(2a, -1) - tan(c + d*x)*Power(2a*d, -1)*Power(sin(c + d*x), 2)

# line nr: 117
@test integrate(Power(a - a*Power(sin(c + d*x), 2), -1)*Power(sin(c + d*x), 2), x) == tan(c + d*x)*Power(a*d, -1) - x*Power(a, -1)

# line nr: 118
@test integrate(Power(a - a*Power(sin(c + d*x), 2), -1)*Power(sin(c + d*x), 0), x) == tan(c + d*x)*Power(a*d, -1)

# line nr: 119
@test integrate(Power(a - a*Power(sin(c + d*x), 2), -1)*Power(csc(c + d*x), 2), x) == tan(c + d*x)*Power(a*d, -1) - cot(c + d*x)*Power(a*d, -1)

# line nr: 120
@test integrate(Power(a - a*Power(sin(c + d*x), 2), -1)*Power(csc(c + d*x), 4), x) == tan(c + d*x)*Power(a*d, -1) - 2cot(c + d*x)*Power(a*d, -1) - Power(3a*d, -1)*Power(cot(c + d*x), 3)

# line nr: 121
@test integrate(Power(a - a*Power(sin(c + d*x), 2), -1)*Power(csc(c + d*x), 6), x) == tan(c + d*x)*Power(a*d, -1) - 3cot(c + d*x)*Power(a*d, -1) - Power(a*d, -1)*Power(cot(c + d*x), 3) - Power(5a*d, -1)*Power(cot(c + d*x), 5)

# line nr: 124
@test integrate(Power(sin(c + d*x), 7)*Power(Power(a - a*Power(sin(c + d*x), 2), 2), -1), x) == Power(3d*Power(a, 2), -1)*Power(cos(c + d*x), 3) + Power(3d*Power(a, 2), -1)*Power(sec(c + d*x), 3) - 3cos(c + d*x)*Power(d*Power(a, 2), -1) - 3sec(c + d*x)*Power(d*Power(a, 2), -1)

# line nr: 125
@test integrate(Power(sin(c + d*x), 5)*Power(Power(a - a*Power(sin(c + d*x), 2), 2), -1), x) == Power(3d*Power(a, 2), -1)*Power(sec(c + d*x), 3) - cos(c + d*x)*Power(d*Power(a, 2), -1) - 2sec(c + d*x)*Power(d*Power(a, 2), -1)

# line nr: 126
@test integrate(Power(sin(c + d*x), 3)*Power(Power(a - a*Power(sin(c + d*x), 2), 2), -1), x) == Power(3d*Power(a, 2), -1)*Power(sec(c + d*x), 3) - sec(c + d*x)*Power(d*Power(a, 2), -1)

# line nr: 127
@test integrate(Power(sin(c + d*x), 1)*Power(Power(a - a*Power(sin(c + d*x), 2), 2), -1), x) == Power(3d*Power(a, 2), -1)*Power(sec(c + d*x), 3)

# line nr: 128
@test integrate(Power(csc(c + d*x), 1)*Power(Power(a - a*Power(sin(c + d*x), 2), 2), -1), x) == sec(c + d*x)*Power(d*Power(a, 2), -1) + Power(3d*Power(a, 2), -1)*Power(sec(c + d*x), 3) - atanh(cos(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 129
@test integrate(Power(csc(c + d*x), 3)*Power(Power(a - a*Power(sin(c + d*x), 2), 2), -1), x) == 5sec(c + d*x)*Power(2d*Power(a, 2), -1) + 5Power(6d*Power(a, 2), -1)*Power(sec(c + d*x), 3) - 5atanh(cos(c + d*x))*Power(2d*Power(a, 2), -1) - Power(2d*Power(a, 2), -1)*Power(csc(c + d*x), 2)*Power(sec(c + d*x), 3)

# line nr: 131
@test integrate(Power(sin(c + d*x), 6)*Power(Power(a - a*Power(sin(c + d*x), 2), 2), -1), x) == 5x*Power(2Power(a, 2), -1) + 5Power(6d*Power(a, 2), -1)*Power(tan(c + d*x), 3) - 5tan(c + d*x)*Power(2d*Power(a, 2), -1) - Power(2d*Power(a, 2), -1)*Power(sin(c + d*x), 2)*Power(tan(c + d*x), 3)

# line nr: 132
@test integrate(Power(sin(c + d*x), 4)*Power(Power(a - a*Power(sin(c + d*x), 2), 2), -1), x) == Power(3d*Power(a, 2), -1)*Power(tan(c + d*x), 3) + x*Power(Power(a, 2), -1) - tan(c + d*x)*Power(d*Power(a, 2), -1)

# line nr: 133
@test integrate(Power(sin(c + d*x), 2)*Power(Power(a - a*Power(sin(c + d*x), 2), 2), -1), x) == Power(3d*Power(a, 2), -1)*Power(tan(c + d*x), 3)

# line nr: 134
@test integrate(Power(sin(c + d*x), 0)*Power(Power(a - a*Power(sin(c + d*x), 2), 2), -1), x) == tan(c + d*x)*Power(d*Power(a, 2), -1) + Power(3d*Power(a, 2), -1)*Power(tan(c + d*x), 3)

# line nr: 135
@test integrate(Power(csc(c + d*x), 2)*Power(Power(a - a*Power(sin(c + d*x), 2), 2), -1), x) == Power(3d*Power(a, 2), -1)*Power(tan(c + d*x), 3) + 2tan(c + d*x)*Power(d*Power(a, 2), -1) - cot(c + d*x)*Power(d*Power(a, 2), -1)

# line nr: 136
@test integrate(Power(csc(c + d*x), 4)*Power(Power(a - a*Power(sin(c + d*x), 2), 2), -1), x) == Power(3d*Power(a, 2), -1)*Power(tan(c + d*x), 3) + 3tan(c + d*x)*Power(d*Power(a, 2), -1) - Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 3) - 3cot(c + d*x)*Power(d*Power(a, 2), -1)

# line nr: 139
@test integrate(Power(Power(a - a*Power(sin(x), 2), 3), -1), x) == Power(5Power(a, 3), -1)*Power(tan(x), 5) + tan(x)*Power(Power(a, 3), -1) + 2Power(3Power(a, 3), -1)*Power(tan(x), 3)

# line nr: 140
@test integrate(Power(Power(a - a*Power(sin(x), 2), 4), -1), x) == tan(x)*Power(Power(a, 4), -1) + Power(7Power(a, 4), -1)*Power(tan(x), 7) + Power(tan(x), 3)*Power(Power(a, 4), -1) + 3Power(5Power(a, 4), -1)*Power(tan(x), 5)

# line nr: 141
@test integrate(Power(Power(a - a*Power(sin(x), 2), 5), -1), x) == Power(9Power(a, 5), -1)*Power(tan(x), 9) + tan(x)*Power(Power(a, 5), -1) + 4Power(3Power(a, 5), -1)*Power(tan(x), 3) + 4Power(7Power(a, 5), -1)*Power(tan(x), 7) + 6Power(5Power(a, 5), -1)*Power(tan(x), 5)

# line nr: 152
@test integrate((a + b*Power(sin(c + d*x), 2))*Power(sin(c + d*x), 3), x) == (a + 2b)*Power(3d, -1)*Power(cos(c + d*x), 3) - (a + b)*cos(c + d*x)*Power(d, -1) - b*Power(5d, -1)*Power(cos(c + d*x), 5)

# line nr: 153
@test integrate((a + b*Power(sin(c + d*x), 2))*Power(sin(c + d*x), 1), x) == b*Power(3d, -1)*Power(cos(c + d*x), 3) - (a + b)*cos(c + d*x)*Power(d, -1)

# line nr: 154
@test integrate((a + b*Power(sin(c + d*x), 2))*Power(csc(c + d*x), 1), x) == -b*cos(c + d*x)*Power(d, -1) - a*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 155
@test integrate((a + b*Power(sin(c + d*x), 2))*Power(csc(c + d*x), 3), x) == -(a + 2b)*atanh(cos(c + d*x))*Power(2d, -1) - a*cot(c + d*x)*csc(c + d*x)*Power(2d, -1)

# line nr: 157
@test integrate((a + b*Power(sin(c + d*x), 2))*Power(sin(c + d*x), 4), x) == x*(5b + 6a)*Power(16, -1) - b*cos(c + d*x)*Power(6d, -1)*Power(sin(c + d*x), 5) - (5b + 6a)*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) - (5b + 6a)*cos(c + d*x)*Power(24d, -1)*Power(sin(c + d*x), 3)

# line nr: 158
@test integrate((a + b*Power(sin(c + d*x), 2))*Power(sin(c + d*x), 2), x) == x*(3b + 4a)*Power(8, -1) - (3b + 4a)*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - b*cos(c + d*x)*Power(4d, -1)*Power(sin(c + d*x), 3)

# line nr: 159
@test integrate((a + b*Power(sin(c + d*x), 2))*Power(sin(c + d*x), 0), x) == a*x + b*x*Power(2, -1) - b*cos(c + d*x)*sin(c + d*x)*Power(2d, -1)

# line nr: 160
@test integrate((a + b*Power(sin(c + d*x), 2))*Power(csc(c + d*x), 2), x) == b*x - a*cot(c + d*x)*Power(d, -1)

# line nr: 161
@test integrate((a + b*Power(sin(c + d*x), 2))*Power(csc(c + d*x), 4), x) == -(2a + 3b)*cot(c + d*x)*Power(3d, -1) - a*cot(c + d*x)*Power(3d, -1)*Power(csc(c + d*x), 2)

# line nr: 162
@test integrate((a + b*Power(sin(c + d*x), 2))*Power(csc(c + d*x), 6), x) == -(4a + 5b)*cot(c + d*x)*Power(5d, -1) - (4a + 5b)*Power(15d, -1)*Power(cot(c + d*x), 3) - a*cot(c + d*x)*Power(5d, -1)*Power(csc(c + d*x), 4)

# line nr: 165
@test integrate(Power(a + b*Power(sin(x), 2), 1), x) == a*x + b*x*Power(2, -1) - b*cos(x)*sin(x)*Power(2, -1)

# line nr: 166
@test integrate(Power(a + b*Power(sin(x), 2), 2), x) == x*(3Power(b, 2) + 8Power(a, 2) + 8a*b)*Power(8, -1) - cos(x)*Power(b, 2)*Power(sin(x), 3)*Power(4, -1) - b*(3b + 8a)*cos(x)*sin(x)*Power(8, -1)

# line nr: 167
@test integrate(Power(a + b*Power(sin(x), 2), 3), x) == x*(b + 2a)*(5Power(b, 2) + 8Power(a, 2) + 8a*b)*Power(16, -1) - b*cos(x)*sin(x)*Power(a + b*Power(sin(x), 2), 2)*Power(6, -1) - 5(b + 2a)*cos(x)*Power(b, 2)*Power(sin(x), 3)*Power(24, -1) - b*(15Power(b, 2) + 64Power(a, 2) + 54a*b)*cos(x)*sin(x)*Power(48, -1)

# line nr: 168
@test integrate(Power(a + b*Power(sin(x), 2), 4), x) == x*(128Power(a, 4) + 35Power(b, 4) + 256b*Power(a, 3) + 288Power(a, 2)*Power(b, 2) + 160a*Power(b, 3))*Power(128, -1) - b*(105Power(b, 3) + 608Power(a, 3) + 480a*Power(b, 2) + 808b*Power(a, 2))*cos(x)*sin(x)*Power(384, -1) - b*cos(x)*sin(x)*Power(a + b*Power(sin(x), 2), 3)*Power(8, -1) - (35Power(b, 2) + 104Power(a, 2) + 104a*b)*cos(x)*Power(b, 2)*Power(sin(x), 3)*Power(192, -1) - 7b*(b + 2a)*cos(x)*sin(x)*Power(a + b*Power(sin(x), 2), 2)*Power(48, -1)

# line nr: 175
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(sin(c + d*x), 7), x) == atanh(Sqrt(b)*cos(c + d*x)*Power(Sqrt(a + b), -1))*Power(a, 3)*Power(d*Sqrt(a + b)*Power(b, 7Power(2, -1)), -1) - Power(5b*d, -1)*Power(cos(c + d*x), 5) - (Power(a, 2) + Power(b, 2) - a*b)*cos(c + d*x)*Power(d*Power(b, 3), -1) - (a - 2b)*Power(3d*Power(b, 2), -1)*Power(cos(c + d*x), 3)

# line nr: 176
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(sin(c + d*x), 5), x) == Power(3b*d, -1)*Power(cos(c + d*x), 3) + (a - b)*cos(c + d*x)*Power(d*Power(b, 2), -1) - atanh(Sqrt(b)*cos(c + d*x)*Power(Sqrt(a + b), -1))*Power(a, 2)*Power(d*Sqrt(a + b)*Power(b, 5Power(2, -1)), -1)

# line nr: 177
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(sin(c + d*x), 3), x) == a*atanh(Sqrt(b)*cos(c + d*x)*Power(Sqrt(a + b), -1))*Power(d*Sqrt(a + b)*Power(b, 3Power(2, -1)), -1) - cos(c + d*x)*Power(b*d, -1)

# line nr: 178
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(sin(c + d*x), 1), x) == -atanh(Sqrt(b)*cos(c + d*x)*Power(Sqrt(a + b), -1))*Power(d*Sqrt(b)*Sqrt(a + b), -1)

# line nr: 179
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(csc(c + d*x), 1), x) == Sqrt(b)*atanh(Sqrt(b)*cos(c + d*x)*Power(Sqrt(a + b), -1))*Power(a*d*Sqrt(a + b), -1) - atanh(cos(c + d*x))*Power(a*d, -1)

# line nr: 180
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(csc(c + d*x), 3), x) == -(a - 2b)*atanh(cos(c + d*x))*Power(2d*Power(a, 2), -1) - cot(c + d*x)*csc(c + d*x)*Power(2a*d, -1) - atanh(Sqrt(b)*cos(c + d*x)*Power(Sqrt(a + b), -1))*Power(b, 3Power(2, -1))*Power(d*Sqrt(a + b)*Power(a, 2), -1)

# line nr: 181
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(csc(c + d*x), 5), x) == atanh(Sqrt(b)*cos(c + d*x)*Power(Sqrt(a + b), -1))*Power(b, 5Power(2, -1))*Power(d*Sqrt(a + b)*Power(a, 3), -1) - (3Power(a, 2) + 8Power(b, 2) - 4a*b)*atanh(cos(c + d*x))*Power(8d*Power(a, 3), -1) - cot(c + d*x)*Power(4a*d, -1)*Power(csc(c + d*x), 3) - (3a - 4b)*cot(c + d*x)*csc(c + d*x)*Power(8d*Power(a, 2), -1)

# line nr: 183
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(sin(c + d*x), 8), x) == atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(a, 7Power(2, -1))*Power(d*Sqrt(a + b)*Power(b, 4), -1) + (6a - 5b)*cos(c + d*x)*Power(24d*Power(b, 2), -1)*Power(sin(c + d*x), 3) - x*(16Power(a, 3) + 6a*Power(b, 2) - 5Power(b, 3) - 8b*Power(a, 2))*Power(16Power(b, 4), -1) - cos(c + d*x)*Power(6b*d, -1)*Power(sin(c + d*x), 5) - (5Power(b, 2) + 8Power(a, 2) - 6a*b)*cos(c + d*x)*sin(c + d*x)*Power(16d*Power(b, 3), -1)

# line nr: 184
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(sin(c + d*x), 6), x) == x*(3Power(b, 2) + 8Power(a, 2) - 4a*b)*Power(8Power(b, 3), -1) + (4a - 3b)*cos(c + d*x)*sin(c + d*x)*Power(8d*Power(b, 2), -1) - cos(c + d*x)*Power(4b*d, -1)*Power(sin(c + d*x), 3) - atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(d*Sqrt(a + b)*Power(b, 3), -1)

# line nr: 185
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(sin(c + d*x), 4), x) == atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(d*Sqrt(a + b)*Power(b, 2), -1) - x*(2a - b)*Power(2Power(b, 2), -1) - cos(c + d*x)*sin(c + d*x)*Power(2b*d, -1)

# line nr: 186
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(sin(c + d*x), 2), x) == x*Power(b, -1) - Sqrt(a)*atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(b*d*Sqrt(a + b), -1)

# line nr: 187
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(sin(c + d*x), 0), x) == atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(d*Sqrt(a)*Sqrt(a + b), -1)

# line nr: 188
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(csc(c + d*x), 2), x) == -cot(c + d*x)*Power(a*d, -1) - b*atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(d*Sqrt(a + b)*Power(a, 3Power(2, -1)), -1)

# line nr: 189
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(csc(c + d*x), 4), x) == atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(b, 2)*Power(d*Sqrt(a + b)*Power(a, 5Power(2, -1)), -1) - Power(3a*d, -1)*Power(cot(c + d*x), 3) - (a - b)*cot(c + d*x)*Power(d*Power(a, 2), -1)

# line nr: 190
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(csc(c + d*x), 6), x) == -Power(5a*d, -1)*Power(cot(c + d*x), 5) - (2a - b)*Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 3) - (Power(a, 2) + Power(b, 2) - a*b)*cot(c + d*x)*Power(d*Power(a, 3), -1) - atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(b, 3)*Power(d*Sqrt(a + b)*Power(a, 7Power(2, -1)), -1)

# line nr: 191
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(csc(c + d*x), 8), x) == atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(b, 4)*Power(d*Sqrt(a + b)*Power(a, 9Power(2, -1)), -1) - Power(7a*d, -1)*Power(cot(c + d*x), 7) - (3Power(a, 2) + Power(b, 2) - 2a*b)*Power(3d*Power(a, 3), -1)*Power(cot(c + d*x), 3) - (3a - b)*Power(5d*Power(a, 2), -1)*Power(cot(c + d*x), 5) - (a - b)*(Power(a, 2) + Power(b, 2))*cot(c + d*x)*Power(d*Power(a, 4), -1)

# line nr: 194
@test integrate(Power(sin(c + d*x), 7)*Power(Power(a + b*Power(sin(c + d*x), 2), 2), -1), x) == Power(3d*Power(b, 2), -1)*Power(cos(c + d*x), 3) + (2a - b)*cos(c + d*x)*Power(d*Power(b, 3), -1) + cos(c + d*x)*Power(a, 3)*Power(2d*(a + b)*(a + b - b*Power(cos(c + d*x), 2))*Power(b, 3), -1) - (5a + 6b)*atanh(Sqrt(b)*cos(c + d*x)*Power(Sqrt(a + b), -1))*Power(a, 2)*Power(2d*Power(b, 7Power(2, -1))*Power(a + b, 3Power(2, -1)), -1)

# line nr: 195
@test integrate(Power(sin(c + d*x), 5)*Power(Power(a + b*Power(sin(c + d*x), 2), 2), -1), x) == a*(3a + 4b)*atanh(Sqrt(b)*cos(c + d*x)*Power(Sqrt(a + b), -1))*Power(2d*Power(b, 5Power(2, -1))*Power(a + b, 3Power(2, -1)), -1) - cos(c + d*x)*Power(d*Power(b, 2), -1) - cos(c + d*x)*Power(a, 2)*Power(2d*(a + b)*(a + b - b*Power(cos(c + d*x), 2))*Power(b, 2), -1)

# line nr: 196
@test integrate(Power(sin(c + d*x), 3)*Power(Power(a + b*Power(sin(c + d*x), 2), 2), -1), x) == a*cos(c + d*x)*Power(2b*d*(a + b)*(a + b - b*Power(cos(c + d*x), 2)), -1) - (a + 2b)*atanh(Sqrt(b)*cos(c + d*x)*Power(Sqrt(a + b), -1))*Power(2d*Power(b, 3Power(2, -1))*Power(a + b, 3Power(2, -1)), -1)

# line nr: 197
@test integrate(Power(sin(c + d*x), 1)*Power(Power(a + b*Power(sin(c + d*x), 2), 2), -1), x) == -cos(c + d*x)*Power(d*(2a + 2b)*(a + b - b*Power(cos(c + d*x), 2)), -1) - atanh(Sqrt(b)*cos(c + d*x)*Power(Sqrt(a + b), -1))*Power(2d*Sqrt(b)*Power(a + b, 3Power(2, -1)), -1)

# line nr: 198
@test integrate(Power(csc(c + d*x), 1)*Power(Power(a + b*Power(sin(c + d*x), 2), 2), -1), x) == b*cos(c + d*x)*Power(2a*d*(a + b)*(a + b - b*Power(cos(c + d*x), 2)), -1) + (2b + 3a)*Sqrt(b)*atanh(Sqrt(b)*cos(c + d*x)*Power(Sqrt(a + b), -1))*Power(2d*Power(a, 2)*Power(a + b, 3Power(2, -1)), -1) - atanh(cos(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 199
@test integrate(Power(csc(c + d*x), 3)*Power(Power(a + b*Power(sin(c + d*x), 2), 2), -1), x) == -(a - 4b)*atanh(cos(c + d*x))*Power(2d*Power(a, 3), -1) - cot(c + d*x)*csc(c + d*x)*Power(2a*d*(a + b - b*Power(cos(c + d*x), 2)), -1) - (4b + 5a)*atanh(Sqrt(b)*cos(c + d*x)*Power(Sqrt(a + b), -1))*Power(b, 3Power(2, -1))*Power(2d*Power(a, 3)*Power(a + b, 3Power(2, -1)), -1) - b*(a + 2b)*cos(c + d*x)*Power(2d*(a + b)*(a + b - b*Power(cos(c + d*x), 2))*Power(a, 2), -1)

# line nr: 201
@test integrate(Power(sin(c + d*x), 6)*Power(Power(a + b*Power(sin(c + d*x), 2), 2), -1), x) == (4a + 5b)*atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(2d*Power(b, 3)*Power(a + b, 3Power(2, -1)), -1) - x*(4a - b)*Power(2Power(b, 3), -1) - tan(c + d*x)*Power(2b*d*(a + (a + b)*Power(tan(c + d*x), 2)), -1)*Power(sin(c + d*x), 2) - a*(b + 2a)*tan(c + d*x)*Power(2d*(a + b)*(a + (a + b)*Power(tan(c + d*x), 2))*Power(b, 2), -1)

# line nr: 202
@test integrate(Power(sin(c + d*x), 4)*Power(Power(a + b*Power(sin(c + d*x), 2), 2), -1), x) == x*Power(Power(b, 2), -1) + a*tan(c + d*x)*Power(2b*d*(a + b)*(a + (a + b)*Power(tan(c + d*x), 2)), -1) - (2a + 3b)*Sqrt(a)*atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(b, 2)*Power(a + b, 3Power(2, -1)), -1)

# line nr: 203
@test integrate(Power(sin(c + d*x), 2)*Power(Power(a + b*Power(sin(c + d*x), 2), 2), -1), x) == atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Sqrt(a)*Power(a + b, 3Power(2, -1)), -1) - cos(c + d*x)*sin(c + d*x)*Power(d*(a + b*Power(sin(c + d*x), 2))*(2a + 2b), -1)

# line nr: 204
@test integrate(Power(sin(c + d*x), 0)*Power(Power(a + b*Power(sin(c + d*x), 2), 2), -1), x) == (b + 2a)*atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(a, 3Power(2, -1))*Power(a + b, 3Power(2, -1)), -1) + b*cos(c + d*x)*sin(c + d*x)*Power(2a*d*(a + b)*(a + b*Power(sin(c + d*x), 2)), -1)

# line nr: 205
@test integrate(Power(csc(c + d*x), 2)*Power(Power(a + b*Power(sin(c + d*x), 2), 2), -1), x) == -cot(c + d*x)*Power(a*d*(a + b*Power(sin(c + d*x), 2)), -1) - (3Power(b, 2) + 2a*b)*cos(c + d*x)*sin(c + d*x)*Power(2d*(a + b)*(a + b*Power(sin(c + d*x), 2))*Power(a, 2), -1) - b*(3b + 4a)*atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(a, 5Power(2, -1))*Power(a + b, 3Power(2, -1)), -1)

# line nr: 206
@test integrate(Power(csc(c + d*x), 4)*Power(Power(a + b*Power(sin(c + d*x), 2), 2), -1), x) == (5b + 6a)*atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(b, 2)*Power(2d*Power(a, 7Power(2, -1))*Power(a + b, 3Power(2, -1)), -1) + b*sec(c + d*x)*Power(2a*d*(a + b)*(a + (a + b)*Power(tan(c + d*x), 2)), -1)*Power(csc(c + d*x), 3) - (2Power(a, 2) - 5Power(b, 2) - a*b)*cot(c + d*x)*Power(2d*(a + b)*Power(a, 3), -1) - (2a + 5b)*Power(6d*(a + b)*Power(a, 2), -1)*Power(cot(c + d*x), 3)

# line nr: 209
@test integrate(Power(sin(c + d*x), 6)*Power(Power(a + b*Power(sin(c + d*x), 2), 3), -1), x) == x*Power(Power(b, 3), -1) + a*Power(4b*d*(a + b)*Power(a + (a + b)*Power(tan(c + d*x), 2), 2), -1)*Power(tan(c + d*x), 3) + a*(4a + 7b)*tan(c + d*x)*Power(8d*(a + (a + b)*Power(tan(c + d*x), 2))*Power(b, 2)*Power(a + b, 2), -1) - (8Power(a, 2) + 15Power(b, 2) + 20a*b)*Sqrt(a)*atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Power(b, 3)*Power(a + b, 5Power(2, -1)), -1)

# line nr: 210
@test integrate(Power(sin(c + d*x), 4)*Power(Power(a + b*Power(sin(c + d*x), 2), 3), -1), x) == 3atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Sqrt(a)*Power(a + b, 5Power(2, -1)), -1) - Power(d*(4a + 4b)*Power(a + (a + b)*Power(tan(c + d*x), 2), 2), -1)*Power(tan(c + d*x), 3) - 3tan(c + d*x)*Power(8d*(a + (a + b)*Power(tan(c + d*x), 2))*Power(a + b, 2), -1)

# line nr: 211
@test integrate(Power(sin(c + d*x), 2)*Power(Power(a + b*Power(sin(c + d*x), 2), 3), -1), x) == (b + 4a)*atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Power(a, 3Power(2, -1))*Power(a + b, 5Power(2, -1)), -1) - cos(c + d*x)*sin(c + d*x)*Power(d*(4a + 4b)*Power(a + b*Power(sin(c + d*x), 2), 2), -1) - (2a - b)*cos(c + d*x)*sin(c + d*x)*Power(8a*d*(a + b*Power(sin(c + d*x), 2))*Power(a + b, 2), -1)

# line nr: 212
@test integrate(Power(sin(c + d*x), 0)*Power(Power(a + b*Power(sin(c + d*x), 2), 3), -1), x) == (3Power(b, 2) + 8Power(a, 2) + 8a*b)*atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Power(a, 5Power(2, -1))*Power(a + b, 5Power(2, -1)), -1) + b*cos(c + d*x)*sin(c + d*x)*Power(4a*d*(a + b)*Power(a + b*Power(sin(c + d*x), 2), 2), -1) + 3b*(b + 2a)*cos(c + d*x)*sin(c + d*x)*Power(8d*(a + b*Power(sin(c + d*x), 2))*Power(a, 2)*Power(a + b, 2), -1)

# line nr: 213
@test integrate(Power(csc(c + d*x), 2)*Power(Power(a + b*Power(sin(c + d*x), 2), 3), -1), x) == b*(4a + 5b + (b + 4a)*Power(tan(c + d*x), 2))*cot(c + d*x)*Power(8d*(a + (a + b)*Power(tan(c + d*x), 2))*Power(a, 2)*Power(a + b, 2), -1) + b*csc(c + d*x)*Power(4a*d*(a + b)*Power(a + (a + b)*Power(tan(c + d*x), 2), 2), -1)*Power(sec(c + d*x), 3) - 3b*(5Power(b, 2) + 8Power(a, 2) + 12a*b)*atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Power(a, 7Power(2, -1))*Power(a + b, 5Power(2, -1)), -1) - (2a + 3b)*(4a + 5b)*cot(c + d*x)*Power(8d*Power(a, 3)*Power(a + b, 2), -1)

# line nr: 216
@test integrate(Power(Power(a + b*Power(sin(c + d*x), 2), 4), -1), x) == (b + 2a)*(5Power(b, 2) + 8Power(a, 2) + 8a*b)*atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(16d*Power(a, 7Power(2, -1))*Power(a + b, 7Power(2, -1)), -1) + b*cos(c + d*x)*sin(c + d*x)*Power(6a*d*(a + b)*Power(a + b*Power(sin(c + d*x), 2), 3), -1) + b*(15Power(b, 2) + 44Power(a, 2) + 44a*b)*cos(c + d*x)*sin(c + d*x)*Power(48d*(a + b*Power(sin(c + d*x), 2))*Power(a, 3)*Power(a + b, 3), -1) + 5b*(b + 2a)*cos(c + d*x)*sin(c + d*x)*Power(24d*Power(a, 2)*Power(a + b, 2)*Power(a + b*Power(sin(c + d*x), 2), 2), -1)

# line nr: 217
@test integrate(Power(Power(a + b*Power(sin(c + d*x), 2), 5), -1), x) == (128Power(a, 4) + 35Power(b, 4) + 256b*Power(a, 3) + 288Power(a, 2)*Power(b, 2) + 160a*Power(b, 3))*atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(128d*Power(a, 9Power(2, -1))*Power(a + b, 9Power(2, -1)), -1) + b*cos(c + d*x)*sin(c + d*x)*Power(8a*d*(a + b)*Power(a + b*Power(sin(c + d*x), 2), 4), -1) + b*(35Power(b, 2) + 104Power(a, 2) + 104a*b)*cos(c + d*x)*sin(c + d*x)*Power(192d*Power(a, 3)*Power(a + b, 3)*Power(a + b*Power(sin(c + d*x), 2), 2), -1) + 7b*(b + 2a)*cos(c + d*x)*sin(c + d*x)*Power(48d*Power(a, 2)*Power(a + b, 2)*Power(a + b*Power(sin(c + d*x), 2), 3), -1) + 5b*(b + 2a)*(21Power(b, 2) + 40Power(a, 2) + 40a*b)*cos(c + d*x)*sin(c + d*x)*Power(384d*(a + b*Power(sin(c + d*x), 2))*Power(a, 4)*Power(a + b, 4), -1)

# line nr: 220
@test integrate(sin(x)*Power(Sqrt(1 + Power(sin(x), 2)), -1), x) == -asin(cos(x)*Power(Sqrt(2), -1))

# line nr: 221
@test integrate(sin(x)*Sqrt(1 + Power(sin(x), 2)), x) == -asin(cos(x)*Power(Sqrt(2), -1)) - cos(x)*Sqrt(2 - Power(cos(x), 2))*Power(2, -1)

# line nr: 222
@test integrate(sin(7 + 3x)*Power(Sqrt(3 + Power(sin(7 + 3x), 2)), -1), x) == -asin(cos(7 + 3x)*Power(2, -1))*Power(3, -1)

# line nr: 229
@test integrate(Power(a - a*Power(sin(x), 2), 5Power(2, -1)), x) == tan(x)*Power(a*Power(cos(x), 2), 5Power(2, -1))*Power(5, -1) + 8tan(x)*Sqrt(a*Power(cos(x), 2))*Power(a, 2)*Power(15, -1) + 4a*tan(x)*Power(a*Power(cos(x), 2), 3Power(2, -1))*Power(15, -1)

# line nr: 230
@test integrate(Power(a - a*Power(sin(x), 2), 3Power(2, -1)), x) == tan(x)*Power(a*Power(cos(x), 2), 3Power(2, -1))*Power(3, -1) + 2a*tan(x)*Sqrt(a*Power(cos(x), 2))*Power(3, -1)

# line nr: 231
@test integrate(Power(a - a*Power(sin(x), 2), Power(2, -1)), x) == tan(x)*Sqrt(a*Power(cos(x), 2))

# line nr: 232
@test integrate(Power(Power(a - a*Power(sin(x), 2), Power(2, -1)), -1), x) == cos(x)*atanh(sin(x))*Power(Sqrt(a*Power(cos(x), 2)), -1)

# line nr: 233
@test integrate(Power(Power(a - a*Power(sin(x), 2), 3Power(2, -1)), -1), x) == tan(x)*Power(2a*Sqrt(a*Power(cos(x), 2)), -1) + cos(x)*atanh(sin(x))*Power(2a*Sqrt(a*Power(cos(x), 2)), -1)

# line nr: 234
@test integrate(Power(Power(a - a*Power(sin(x), 2), 5Power(2, -1)), -1), x) == tan(x)*Power(4a*Power(a*Power(cos(x), 2), 3Power(2, -1)), -1) + 3tan(x)*Power(8Sqrt(a*Power(cos(x), 2))*Power(a, 2), -1) + 3cos(x)*atanh(sin(x))*Power(8Sqrt(a*Power(cos(x), 2))*Power(a, 2), -1)

# line nr: 245
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(sin(e + f*x), 3), x) == (a - 3b)*cos(e + f*x)*Sqrt(a + b - b*Power(cos(e + f*x), 2))*Power(8b*f, -1) + (a + b)*(a - 3b)*atan(Sqrt(b)*cos(e + f*x)*Power(Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1))*Power(8f*Power(b, 3Power(2, -1)), -1) - cos(e + f*x)*Power(a + b - b*Power(cos(e + f*x), 2), 3Power(2, -1))*Power(4b*f, -1)

# line nr: 246
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(sin(e + f*x), 1), x) == -cos(e + f*x)*Sqrt(a + b - b*Power(cos(e + f*x), 2))*Power(2f, -1) - (a + b)*atan(Sqrt(b)*cos(e + f*x)*Power(Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1))*Power(2f*Sqrt(b), -1)

# line nr: 247
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(csc(e + f*x), 1), x) == -Sqrt(a)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1))*Power(f, -1) - Sqrt(b)*atan(Sqrt(b)*cos(e + f*x)*Power(Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1))*Power(f, -1)

# line nr: 248
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(csc(e + f*x), 3), x) == -(a + b)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1))*Power(2f*Sqrt(a), -1) - cot(e + f*x)*csc(e + f*x)*Sqrt(a + b - b*Power(cos(e + f*x), 2))*Power(2f, -1)

# line nr: 249
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(csc(e + f*x), 5), x) == -(a + b)*(3a - b)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1))*Power(8f*Power(a, 3Power(2, -1)), -1) - cot(e + f*x)*Power(a + b - b*Power(cos(e + f*x), 2), 3Power(2, -1))*Power(4a*f, -1)*Power(csc(e + f*x), 3) - (3a - b)*cot(e + f*x)*csc(e + f*x)*Sqrt(a + b - b*Power(cos(e + f*x), 2))*Power(8a*f, -1)

# line nr: 251
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(sin(e + f*x), 4), x) == 2a*(a + b)*(a - 2b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(15f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(b, 2), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1)) - Sqrt(a + b*Power(sin(e + f*x), 2))*cos(e + f*x)*Power(5f, -1)*Power(sin(e + f*x), 3) - (a + 4b)*Sqrt(a + b*Power(sin(e + f*x), 2))*cos(e + f*x)*sin(e + f*x)*Power(15b*f, -1) - (2Power(a, 2) - 8Power(b, 2) - 3a*b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(15f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(b, 2), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 252
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(sin(e + f*x), 2), x) == (a + 2b)*Sqrt(a + b*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(3b*f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1) - Sqrt(a + b*Power(sin(e + f*x), 2))*cos(e + f*x)*sin(e + f*x)*Power(3f, -1) - a*(a + b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticF(e + f*x, -b*Power(a, -1))*Power(3b*f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)

# line nr: 253
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(sin(e + f*x), 0), x) == Sqrt(a + b*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1)

# line nr: 254
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(csc(e + f*x), 2), x) == (a + b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1)) - Sqrt(a + b*Power(sin(e + f*x), 2))*cot(e + f*x)*Power(f, -1) - Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 255
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(csc(e + f*x), 4), x) == (2a + 2b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1)) - (b + 2a)*Sqrt(a + b*Power(sin(e + f*x), 2))*cot(e + f*x)*Power(3a*f, -1) - Sqrt(a + b*Power(sin(e + f*x), 2))*cot(e + f*x)*Power(3f, -1)*Power(csc(e + f*x), 2) - (b + 2a)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(3a*f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 258
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(sin(e + f*x), 3), x) == (a - 5b)*cos(e + f*x)*Power(a + b - b*Power(cos(e + f*x), 2), 3Power(2, -1))*Power(24b*f, -1) + (a - 5b)*atan(Sqrt(b)*cos(e + f*x)*Power(Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1))*Power(a + b, 2)*Power(16f*Power(b, 3Power(2, -1)), -1) + (a + b)*(a - 5b)*cos(e + f*x)*Sqrt(a + b - b*Power(cos(e + f*x), 2))*Power(16b*f, -1) - cos(e + f*x)*Power(a + b - b*Power(cos(e + f*x), 2), 5Power(2, -1))*Power(6b*f, -1)

# line nr: 259
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(sin(e + f*x), 1), x) == -cos(e + f*x)*Power(a + b - b*Power(cos(e + f*x), 2), 3Power(2, -1))*Power(4f, -1) - 3atan(Sqrt(b)*cos(e + f*x)*Power(Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1))*Power(a + b, 2)*Power(8f*Sqrt(b), -1) - (3a + 3b)*cos(e + f*x)*Sqrt(a + b - b*Power(cos(e + f*x), 2))*Power(8f, -1)

# line nr: 260
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(csc(e + f*x), 1), x) == -atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1))*Power(a, 3Power(2, -1))*Power(f, -1) - b*cos(e + f*x)*Sqrt(a + b - b*Power(cos(e + f*x), 2))*Power(2f, -1) - (b + 3a)*Sqrt(b)*atan(Sqrt(b)*cos(e + f*x)*Power(Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1))*Power(2f, -1)

# line nr: 261
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(csc(e + f*x), 3), x) == -atan(Sqrt(b)*cos(e + f*x)*Power(Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1))*Power(b, 3Power(2, -1))*Power(f, -1) - (a + 3b)*Sqrt(a)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1))*Power(2f, -1) - a*cot(e + f*x)*csc(e + f*x)*Sqrt(a + b - b*Power(cos(e + f*x), 2))*Power(2f, -1)

# line nr: 262
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(csc(e + f*x), 5), x) == -3atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1))*Power(a + b, 2)*Power(8f*Sqrt(a), -1) - cot(e + f*x)*Power(a + b - b*Power(cos(e + f*x), 2), 3Power(2, -1))*Power(4f, -1)*Power(csc(e + f*x), 3) - (3a + 3b)*cot(e + f*x)*csc(e + f*x)*Sqrt(a + b - b*Power(cos(e + f*x), 2))*Power(8f, -1)

# line nr: 263
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(csc(e + f*x), 7), x) == -(5a - b)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1))*Power(a + b, 2)*Power(16f*Power(a, 3Power(2, -1)), -1) - cot(e + f*x)*Power(a + b - b*Power(cos(e + f*x), 2), 5Power(2, -1))*Power(6a*f, -1)*Power(csc(e + f*x), 5) - (5a - b)*cot(e + f*x)*Power(a + b - b*Power(cos(e + f*x), 2), 3Power(2, -1))*Power(24a*f, -1)*Power(csc(e + f*x), 3) - (a + b)*(5a - b)*cot(e + f*x)*csc(e + f*x)*Sqrt(a + b - b*Power(cos(e + f*x), 2))*Power(16a*f, -1)

# line nr: 265
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(sin(e + f*x), 4), x) == a*(a + b)*(2Power(a, 2) - 8Power(b, 2) - 5a*b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(35f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(b, 2), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1)) - (8Power(b, 2) + 11a*b + Power(a, 2))*Sqrt(a + b*Power(sin(e + f*x), 2))*cos(e + f*x)*sin(e + f*x)*Power(35b*f, -1) - (6b + 8a)*Sqrt(a + b*Power(sin(e + f*x), 2))*cos(e + f*x)*Power(35f, -1)*Power(sin(e + f*x), 3) - b*Sqrt(a + b*Power(sin(e + f*x), 2))*cos(e + f*x)*Power(7f, -1)*Power(sin(e + f*x), 5) - (2a + 4b)*(Power(a, 2) - 4Power(b, 2) - 4a*b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(35f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(b, 2), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 266
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(sin(e + f*x), 2), x) == (3Power(a, 2) + 8Power(b, 2) + 13a*b)*Sqrt(a + b*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(15b*f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1) - cos(e + f*x)*sin(e + f*x)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(5f, -1) - (3a + 4b)*Sqrt(a + b*Power(sin(e + f*x), 2))*cos(e + f*x)*sin(e + f*x)*Power(15f, -1) - a*(a + b)*(3a + 4b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticF(e + f*x, -b*Power(a, -1))*Power(15b*f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)

# line nr: 267
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(sin(e + f*x), 0), x) == (2b + 4a)*Sqrt(a + b*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(3f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1) - b*Sqrt(a + b*Power(sin(e + f*x), 2))*cos(e + f*x)*sin(e + f*x)*Power(3f, -1) - a*(a + b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticF(e + f*x, -b*Power(a, -1))*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)

# line nr: 268
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(csc(e + f*x), 2), x) == a*(a + b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1)) - a*Sqrt(a + b*Power(sin(e + f*x), 2))*cot(e + f*x)*Power(f, -1) - (a - b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 269
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(csc(e + f*x), 4), x) == (-2a - 4b)*Sqrt(a + b*Power(sin(e + f*x), 2))*cot(e + f*x)*Power(3f, -1) + (a + b)*(2a + 3b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1)) - a*Sqrt(a + b*Power(sin(e + f*x), 2))*cot(e + f*x)*Power(3f, -1)*Power(csc(e + f*x), 2) - (2a + 4b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 272
@test integrate(Power(a + b*Power(sin(c + d*x), 2), 5Power(2, -1)), x) == (8Power(b, 2) + 23Power(a, 2) + 23a*b)*Sqrt(a + b*Power(sin(c + d*x), 2))*EllipticE(c + d*x, -b*Power(a, -1))*Power(15d*Sqrt(1 + b*Power(a, -1)*Power(sin(c + d*x), 2)), -1) - b*cos(c + d*x)*sin(c + d*x)*Power(a + b*Power(sin(c + d*x), 2), 3Power(2, -1))*Power(5d, -1) - 4b*(b + 2a)*cos(c + d*x)*sin(c + d*x)*Sqrt(a + b*Power(sin(c + d*x), 2))*Power(15d, -1) - 4a*(a + b)*(b + 2a)*Sqrt(1 + b*Power(a, -1)*Power(sin(c + d*x), 2))*EllipticF(c + d*x, -b*Power(a, -1))*Power(15d*Sqrt(a + b*Power(sin(c + d*x), 2)), -1)

# line nr: 279
@test integrate(Power(sin(e + f*x), 3)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1), x) == (a - b)*atan(Sqrt(b)*cos(e + f*x)*Power(Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1))*Power(2f*Power(b, 3Power(2, -1)), -1) - cos(e + f*x)*Sqrt(a + b - b*Power(cos(e + f*x), 2))*Power(2b*f, -1)

# line nr: 280
@test integrate(Power(sin(e + f*x), 1)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1), x) == -atan(Sqrt(b)*cos(e + f*x)*Power(Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1))*Power(f*Sqrt(b), -1)

# line nr: 281
@test integrate(Power(csc(e + f*x), 1)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1), x) == -atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1))*Power(f*Sqrt(a), -1)

# line nr: 282
@test integrate(Power(csc(e + f*x), 3)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1), x) == -(a - b)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1))*Power(2f*Power(a, 3Power(2, -1)), -1) - cot(e + f*x)*csc(e + f*x)*Sqrt(a + b - b*Power(cos(e + f*x), 2))*Power(2a*f, -1)

# line nr: 284
@test integrate(Power(sin(e + f*x), 4)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1), x) == a*(2a - b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(b, 2), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1)) - Sqrt(a + b*Power(sin(e + f*x), 2))*cos(e + f*x)*sin(e + f*x)*Power(3b*f, -1) - (2a - 2b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(b, 2), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 285
@test integrate(Power(sin(e + f*x), 2)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1), x) == Sqrt(a + b*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(b*f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1) - a*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticF(e + f*x, -b*Power(a, -1))*Power(b*f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)

# line nr: 286
@test integrate(Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*Power(sin(e + f*x), 0), x) == Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticF(e + f*x, -b*Power(a, -1))*Power(f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)

# line nr: 287
@test integrate(Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*Power(csc(e + f*x), 2), x) == sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1)) - Sqrt(a + b*Power(sin(e + f*x), 2))*cot(e + f*x)*Power(a*f, -1) - Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(a*f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 288
@test integrate(Power(csc(e + f*x), 4)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1), x) == (2a - b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3a*f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1)) - (2a - 2b)*Sqrt(a + b*Power(sin(e + f*x), 2))*cot(e + f*x)*Power(3f*Power(a, 2), -1) - Sqrt(a + b*Power(sin(e + f*x), 2))*cot(e + f*x)*Power(3a*f, -1)*Power(csc(e + f*x), 2) - (2a - 2b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a, 2), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 291
@test integrate(Power(sin(e + f*x), 3)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == a*cos(e + f*x)*Power(b*f*(a + b)*Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1) - atan(Sqrt(b)*cos(e + f*x)*Power(Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1))*Power(f*Power(b, 3Power(2, -1)), -1)

# line nr: 292
@test integrate(Power(sin(e + f*x), 1)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == -cos(e + f*x)*Power(f*(a + b)*Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1)

# line nr: 293
@test integrate(Power(csc(e + f*x), 1)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == b*cos(e + f*x)*Power(a*f*(a + b)*Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1) - atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1))*Power(f*Power(a, 3Power(2, -1)), -1)

# line nr: 294
@test integrate(Power(csc(e + f*x), 3)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == -(a - 3b)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1))*Power(2f*Power(a, 5Power(2, -1)), -1) - cot(e + f*x)*csc(e + f*x)*Power(2a*f*Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1) - b*(a + 3b)*cos(e + f*x)*Power(2f*(a + b)*Sqrt(a + b - b*Power(cos(e + f*x), 2))*Power(a, 2), -1)

# line nr: 296
@test integrate(Power(sin(e + f*x), 6)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == a*cos(e + f*x)*Power(b*f*(a + b)*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*Power(sin(e + f*x), 3) + a*(8a - b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(b, 3), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1)) - (b + 4a)*Sqrt(a + b*Power(sin(e + f*x), 2))*cos(e + f*x)*sin(e + f*x)*Power(3f*(a + b)*Power(b, 2), -1) - (8Power(a, 2) + 3a*b - 2Power(b, 2))*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(3f*(a + b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(b, 3), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 297
@test integrate(Power(sin(e + f*x), 4)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == a*cos(e + f*x)*sin(e + f*x)*Power(b*f*(a + b)*Sqrt(a + b*Power(sin(e + f*x), 2)), -1) + (b + 2a)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(f*(a + b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(b, 2), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1)) - 2a*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(b, 2), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 298
@test integrate(Power(sin(e + f*x), 2)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticF(e + f*x, -b*Power(a, -1))*Power(b*f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1) - Sqrt(a + b*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(b*f*(a + b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1) - cos(e + f*x)*sin(e + f*x)*Power(f*(a + b)*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)

# line nr: 299
@test integrate(Power(sin(e + f*x), 0)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == Sqrt(a + b*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(a*f*(a + b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1) + b*cos(e + f*x)*sin(e + f*x)*Power(a*f*(a + b)*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)

# line nr: 300
@test integrate(Power(csc(e + f*x), 2)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == b*cot(e + f*x)*Power(a*f*(a + b)*Sqrt(a + b*Power(sin(e + f*x), 2)), -1) + sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a*f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1)) - (a + 2b)*Sqrt(a + b*Power(sin(e + f*x), 2))*cot(e + f*x)*Power(f*(a + b)*Power(a, 2), -1) - (a + 2b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(f*(a + b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a, 2), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 303
@test integrate(Power(sin(e + f*x), 5)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == a*(3a + 5b)*cos(e + f*x)*Power(3f*Sqrt(a + b - b*Power(cos(e + f*x), 2))*Power(b, 2)*Power(a + b, 2), -1) + a*cos(e + f*x)*Power(3b*f*(a + b)*Power(a + b - b*Power(cos(e + f*x), 2), 3Power(2, -1)), -1)*Power(sin(e + f*x), 2) - atan(Sqrt(b)*cos(e + f*x)*Power(Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1))*Power(f*Power(b, 5Power(2, -1)), -1)

# line nr: 304
@test integrate(Power(sin(e + f*x), 3)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == -2cos(e + f*x)*Power(3f*Sqrt(a + b - b*Power(cos(e + f*x), 2))*Power(a + b, 2), -1) - cos(e + f*x)*Power(f*(3a + 3b)*Power(a + b - b*Power(cos(e + f*x), 2), 3Power(2, -1)), -1)*Power(sin(e + f*x), 2)

# line nr: 305
@test integrate(Power(sin(e + f*x), 1)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == -cos(e + f*x)*Power(f*(3a + 3b)*Power(a + b - b*Power(cos(e + f*x), 2), 3Power(2, -1)), -1) - 2cos(e + f*x)*Power(3f*Sqrt(a + b - b*Power(cos(e + f*x), 2))*Power(a + b, 2), -1)

# line nr: 306
@test integrate(Power(csc(e + f*x), 1)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == b*cos(e + f*x)*Power(3a*f*(a + b)*Power(a + b - b*Power(cos(e + f*x), 2), 3Power(2, -1)), -1) + b*(3b + 5a)*cos(e + f*x)*Power(3f*Sqrt(a + b - b*Power(cos(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1) - atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + b - b*Power(cos(e + f*x), 2)), -1))*Power(f*Power(a, 5Power(2, -1)), -1)

# line nr: 308
@test integrate(Power(sin(e + f*x), 6)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == a*cos(e + f*x)*Power(3b*f*(a + b)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1)*Power(sin(e + f*x), 3) + 2a*(2a + 3b)*cos(e + f*x)*sin(e + f*x)*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(b, 2)*Power(a + b, 2), -1) + (3Power(b, 2) + 8Power(a, 2) + 13a*b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(b, 3)*Power(a + b, 2), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1)) - a*(8a + 9b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3f*(a + b)*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(b, 3), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 309
@test integrate(Power(sin(e + f*x), 4)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == a*cos(e + f*x)*sin(e + f*x)*Power(3b*f*(a + b)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1) + (2a + 3b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3f*(a + b)*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(b, 2), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1)) - (2a + 4b)*cos(e + f*x)*sin(e + f*x)*Power(3b*f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a + b, 2), -1) - (2a + 4b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(b, 2)*Power(a + b, 2), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 310
@test integrate(Power(sin(e + f*x), 2)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticF(e + f*x, -b*Power(a, -1))*Power(3b*f*(a + b)*Sqrt(a + b*Power(sin(e + f*x), 2)), -1) - cos(e + f*x)*sin(e + f*x)*Power(f*(3a + 3b)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1) - (a - b)*cos(e + f*x)*sin(e + f*x)*Power(3a*f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a + b, 2), -1) - (a - b)*Sqrt(a + b*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(3a*b*f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a + b, 2), -1)

# line nr: 311
@test integrate(Power(sin(e + f*x), 0)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == b*cos(e + f*x)*sin(e + f*x)*Power(3a*f*(a + b)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1) + (2b + 4a)*Sqrt(a + b*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(3f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1) + 2b*(b + 2a)*cos(e + f*x)*sin(e + f*x)*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1) - Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticF(e + f*x, -b*Power(a, -1))*Power(3a*f*(a + b)*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)

# line nr: 312
@test integrate(Power(csc(e + f*x), 2)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == b*cot(e + f*x)*Power(3a*f*(a + b)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1) + 2b*(2b + 3a)*cot(e + f*x)*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1) + (3a + 4b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3f*(a + b)*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a, 2), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1)) - (3Power(a, 2) + 8Power(b, 2) + 13a*b)*Sqrt(a + b*Power(sin(e + f*x), 2))*cot(e + f*x)*Power(3f*Power(a, 3)*Power(a + b, 2), -1) - (3Power(a, 2) + 8Power(b, 2) + 13a*b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a, 3)*Power(a + b, 2), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 319
@test integrate(Power(a + b*Power(sin(e + f*x), 2), p)*Power(d*sin(e + f*x), m), x) == -d*cos(e + f*x)*AppellF1(Power(2, -1), (1 - m)*Power(2, -1), -p, 3Power(2, -1), Power(cos(e + f*x), 2), b*Power(a + b, -1)*Power(cos(e + f*x), 2))*Power(a + b - b*Power(cos(e + f*x), 2), p)*Power(d*sin(e + f*x), m - 1)*Power(f*Power(1 - b*Power(a + b, -1)*Power(cos(e + f*x), 2), p), -1)*Power(Power(sin(e + f*x), 2), (1 - m)*Power(2, -1))

# line nr: 322
@test integrate(Power(a + b*Power(sin(e + f*x), 2), p)*Power(sin(e + f*x), 5), x) == If(GreaterEqual(var"\$VersionNumber", 8), (3a - 2b*(2 + p))*cos(e + f*x)*Power(a + b - b*Power(cos(e + f*x), 2), 1 + p)*Power(f*(3 + 2p)*(5 + 2p)*Power(b, 2), -1) - cos(e + f*x)*Power(a + b - b*Power(cos(e + f*x), 2), 1 + p)*Power(b*f*(5 + 2p), -1)*Power(sin(e + f*x), 2) - (3Power(a, 2) + 4(2 + 3p + Power(p, 2))*Power(b, 2) - 4a*b*(1 + p))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), b*Power(a + b, -1)*Power(cos(e + f*x), 2))*Power(a + b - b*Power(cos(e + f*x), 2), p)*Power(f*(3 + 2p)*(5 + 2p)*Power(b, 2)*Power(1 - b*Power(a + b, -1)*Power(cos(e + f*x), 2), p), -1), (3a - 2b*(2 + p))*cos(e + f*x)*Power(a + b - b*Power(cos(e + f*x), 2), 1 + p)*Power(f*(15 + 4Power(p, 2) + 16p)*Power(b, 2), -1) - cos(e + f*x)*Power(a + b - b*Power(cos(e + f*x), 2), 1 + p)*Power(b*f*(5 + 2p), -1)*Power(sin(e + f*x), 2) - (3Power(a, 2) + 4(2 + 3p + Power(p, 2))*Power(b, 2) - 4a*b*(1 + p))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), b*Power(a + b, -1)*Power(cos(e + f*x), 2))*Power(a + b - b*Power(cos(e + f*x), 2), p)*Power(f*(15 + 4Power(p, 2) + 16p)*Power(b, 2)*Power(1 - b*Power(a + b, -1)*Power(cos(e + f*x), 2), p), -1))

# line nr: 323
@test integrate(Power(a + b*Power(sin(e + f*x), 2), p)*Power(sin(e + f*x), 3), x) == (a - 2b*(1 + p))*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), b*Power(a + b, -1)*Power(cos(e + f*x), 2))*Power(a + b - b*Power(cos(e + f*x), 2), p)*Power(b*f*(3 + 2p)*Power(1 - b*Power(a + b, -1)*Power(cos(e + f*x), 2), p), -1) - cos(e + f*x)*Power(a + b - b*Power(cos(e + f*x), 2), 1 + p)*Power(b*f*(3 + 2p), -1)

# line nr: 324
@test integrate(Power(a + b*Power(sin(e + f*x), 2), p)*Power(sin(e + f*x), 1), x) == -cos(e + f*x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), b*Power(a + b, -1)*Power(cos(e + f*x), 2))*Power(a + b - b*Power(cos(e + f*x), 2), p)*Power(f*Power(1 - b*Power(a + b, -1)*Power(cos(e + f*x), 2), p), -1)

# line nr: 325
@test integrate(Power(a + b*Power(sin(e + f*x), 2), p)*Power(csc(e + f*x), 1), x) == -cos(e + f*x)*AppellF1(Power(2, -1), 1, -p, 3Power(2, -1), Power(cos(e + f*x), 2), b*Power(a + b, -1)*Power(cos(e + f*x), 2))*Power(a + b - b*Power(cos(e + f*x), 2), p)*Power(f*Power(1 - b*Power(a + b, -1)*Power(cos(e + f*x), 2), p), -1)

# line nr: 326
@test integrate(Power(a + b*Power(sin(e + f*x), 2), p)*Power(csc(e + f*x), 3), x) == -cos(e + f*x)*AppellF1(Power(2, -1), 2, -p, 3Power(2, -1), Power(cos(e + f*x), 2), b*Power(a + b, -1)*Power(cos(e + f*x), 2))*Power(a + b - b*Power(cos(e + f*x), 2), p)*Power(f*Power(1 - b*Power(a + b, -1)*Power(cos(e + f*x), 2), p), -1)

# line nr: 327
@test integrate(Power(a + b*Power(sin(e + f*x), 2), p)*Power(csc(e + f*x), 5), x) == -cos(e + f*x)*AppellF1(Power(2, -1), 3, -p, 3Power(2, -1), Power(cos(e + f*x), 2), b*Power(a + b, -1)*Power(cos(e + f*x), 2))*Power(a + b - b*Power(cos(e + f*x), 2), p)*Power(f*Power(1 - b*Power(a + b, -1)*Power(cos(e + f*x), 2), p), -1)

# line nr: 329
@test integrate(Power(a + b*Power(sin(e + f*x), 2), p)*Power(sin(e + f*x), 4), x) == tan(e + f*x)*AppellF1(5Power(2, -1), Power(2, -1), -p, 7Power(2, -1), Power(sin(e + f*x), 2), -b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a + b*Power(sin(e + f*x), 2), p)*Power(5f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 2), p), -1)*Power(sin(e + f*x), 4)

# line nr: 330
@test integrate(Power(a + b*Power(sin(e + f*x), 2), p)*Power(sin(e + f*x), 2), x) == AppellF1(3Power(2, -1), 2 + p, -p, 5Power(2, -1), -Power(tan(e + f*x), 2), -(a + b)*Power(a, -1)*Power(tan(e + f*x), 2))*Power(a + b*Power(sin(e + f*x), 2), p)*Power(3f*Power(1 + (a + b)*Power(a, -1)*Power(tan(e + f*x), 2), p), -1)*Power(tan(e + f*x), 3)*Power(Power(sec(e + f*x), 2), p)

# line nr: 331
@test integrate(Power(a + b*Power(sin(e + f*x), 2), p)*Power(csc(e + f*x), 2), x) == -csc(e + f*x)*sec(e + f*x)*AppellF1(-Power(2, -1), Power(2, -1), -p, Power(2, -1), Power(sin(e + f*x), 2), -b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a + b*Power(sin(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 2), p), -1)

# line nr: 332
@test integrate(Power(a + b*Power(sin(e + f*x), 2), p)*Power(csc(e + f*x), 4), x) == -sec(e + f*x)*AppellF1(-3Power(2, -1), Power(2, -1), -p, -Power(2, -1), Power(sin(e + f*x), 2), -b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a + b*Power(sin(e + f*x), 2), p)*Power(3f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 2), p), -1)*Power(csc(e + f*x), 3)

# line nr: 351
@test integrate(Power(a + b*Power(sin(c + d*x), 3), -1)*Power(sin(c + d*x), 7), x) == 3x*Power(8b, -1) + a*cos(c + d*x)*Power(d*Power(b, 2), -1) + 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1))), -1))*Power(a, 5Power(3, -1))*Power(3d*Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(b, 7Power(3, -1)), -1)*Power(-1, Power(3, -1)) + 2atan((Power(b, Power(3, -1))*Power(-1, Power(3, -1)) - tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(a, 5Power(3, -1))*Power(-1, 2Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(b, 7Power(3, -1)), -1) - cos(c + d*x)*Power(4b*d, -1)*Power(sin(c + d*x), 3) - 3cos(c + d*x)*sin(c + d*x)*Power(8b*d, -1) - 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))), -1))*Power(a, 5Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(b, 7Power(3, -1)), -1)

# line nr: 352
@test integrate(Power(a + b*Power(sin(c + d*x), 3), -1)*Power(sin(c + d*x), 5), x) == x*Power(2b, -1) + 2a*atanh((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(b, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(b, 2Power(3, -1)))*Power(b, 5Power(3, -1)), -1) + 2a*atanh((Power(b, Power(3, -1)) - tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1))*Power(-1, Power(3, -1)))*Power(Sqrt(Power(b, 2Power(3, -1)) - Power(a, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(b, 2Power(3, -1)) - Power(a, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(b, 5Power(3, -1)), -1) - 2a*atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(b, 5Power(3, -1)), -1) - cos(c + d*x)*sin(c + d*x)*Power(2b*d, -1)

# line nr: 353
@test integrate(Power(a + b*Power(sin(c + d*x), 3), -1)*Power(sin(c + d*x), 3), x) == x*Power(b, -1) + 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1)*Power(-1, Power(3, -1)))*Power(a, Power(3, -1))*Power(3b*d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1) - 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))), -1))*Power(a, Power(3, -1))*Power(3b*d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))), -1) - 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1))), -1))*Power(a, Power(3, -1))*Power(3b*d*Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1))), -1)

# line nr: 354
@test integrate(Power(a + b*Power(sin(c + d*x), 3), -1)*Power(sin(c + d*x), 1), x) == 2atan((Power(b, Power(3, -1))*Power(-1, Power(3, -1)) - tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(-1, 2Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, Power(3, -1))*Power(b, Power(3, -1)), -1) + 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(a, Power(3, -1))*Power(b, Power(3, -1)), -1)*Power(-1, Power(3, -1)) - 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(a, Power(3, -1))*Power(b, Power(3, -1)), -1)

# line nr: 355
@test integrate(Power(a + b*Power(sin(c + d*x), 3), -1)*Power(csc(c + d*x), 1), x) == 2atanh((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(b, 2Power(3, -1))), -1))*Power(b, Power(3, -1))*Power(3a*d*Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(b, 2Power(3, -1))), -1) + 2atanh((Power(b, Power(3, -1)) - tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1))*Power(-1, Power(3, -1)))*Power(Sqrt(Power(b, 2Power(3, -1)) - Power(a, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(b, Power(3, -1))*Power(3a*d*Sqrt(Power(b, 2Power(3, -1)) - Power(a, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1) - atanh(cos(c + d*x))*Power(a*d, -1) - 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))), -1))*Power(b, Power(3, -1))*Power(3a*d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))), -1)

# line nr: 356
@test integrate(Power(a + b*Power(sin(c + d*x), 3), -1)*Power(csc(c + d*x), 3), x) == 2b*atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1)*Power(-1, Power(3, -1)))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, 5Power(3, -1)), -1) - atanh(cos(c + d*x))*Power(2a*d, -1) - 2b*atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(a, 5Power(3, -1)), -1) - 2b*atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(a, 5Power(3, -1)), -1) - cot(c + d*x)*csc(c + d*x)*Power(2a*d, -1)

# line nr: 357
@test integrate(Power(a + b*Power(sin(c + d*x), 3), -1)*Power(csc(c + d*x), 5), x) == b*cot(c + d*x)*Power(d*Power(a, 2), -1) + 2atan((Power(b, Power(3, -1))*Power(-1, Power(3, -1)) - tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(b, 5Power(3, -1))*Power(-1, 2Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, 7Power(3, -1)), -1) + 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1))), -1))*Power(b, 5Power(3, -1))*Power(3d*Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(a, 7Power(3, -1)), -1)*Power(-1, Power(3, -1)) - 3atanh(cos(c + d*x))*Power(8a*d, -1) - cot(c + d*x)*Power(4a*d, -1)*Power(csc(c + d*x), 3) - 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))), -1))*Power(b, 5Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(a, 7Power(3, -1)), -1) - 3cot(c + d*x)*csc(c + d*x)*Power(8a*d, -1)

# line nr: 359
@test integrate(Power(a + b*Power(sin(c + d*x), 3), -1)*Power(sin(c + d*x), 6), x) == Power(3b*d, -1)*Power(cos(c + d*x), 3) + 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1))), -1))*Power(a, 4Power(3, -1))*Power(3d*Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(b, 2), -1) + 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))), -1))*Power(a, 4Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(b, 2), -1) - cos(c + d*x)*Power(b*d, -1) - a*x*Power(Power(b, 2), -1) - 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1)*Power(-1, Power(3, -1)))*Power(a, 4Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(b, 2), -1)

# line nr: 360
@test integrate(Power(a + b*Power(sin(c + d*x), 3), -1)*Power(sin(c + d*x), 4), x) == 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))), -1))*Power(a, 2Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(b, 4Power(3, -1)), -1) - cos(c + d*x)*Power(b*d, -1) - 2atan((Power(b, Power(3, -1))*Power(-1, Power(3, -1)) - tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(a, 2Power(3, -1))*Power(-1, 2Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(b, 4Power(3, -1)), -1) - 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1))), -1))*Power(a, 2Power(3, -1))*Power(3d*Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(b, 4Power(3, -1)), -1)*Power(-1, Power(3, -1))

# line nr: 361
@test integrate(Power(a + b*Power(sin(c + d*x), 3), -1)*Power(sin(c + d*x), 2), x) == 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(b, 2Power(3, -1)), -1) - 2atanh((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(b, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(b, 2Power(3, -1)))*Power(b, 2Power(3, -1)), -1) - 2atanh((Power(b, Power(3, -1)) - tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1))*Power(-1, Power(3, -1)))*Power(Sqrt(Power(b, 2Power(3, -1)) - Power(a, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(b, 2Power(3, -1)) - Power(a, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(b, 2Power(3, -1)), -1)

# line nr: 362
@test integrate(Power(a + b*Power(sin(c + d*x), 3), -1)*Power(sin(c + d*x), 0), x) == 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(a, 2Power(3, -1)), -1) + 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(a, 2Power(3, -1)), -1) - 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1)*Power(-1, Power(3, -1)))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, 2Power(3, -1)), -1)

# line nr: 363
@test integrate(Power(a + b*Power(sin(c + d*x), 3), -1)*Power(csc(c + d*x), 2), x) == 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))), -1))*Power(b, 2Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(a, 4Power(3, -1)), -1) - cot(c + d*x)*Power(a*d, -1) - 2atan((Power(b, Power(3, -1))*Power(-1, Power(3, -1)) - tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, 4Power(3, -1)), -1) - 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1))), -1))*Power(b, 2Power(3, -1))*Power(3d*Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(a, 4Power(3, -1)), -1)*Power(-1, Power(3, -1))

# line nr: 364
@test integrate(Power(a + b*Power(sin(c + d*x), 3), -1)*Power(csc(c + d*x), 4), x) == b*atanh(cos(c + d*x))*Power(d*Power(a, 2), -1) + 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))), -1))*Power(b, 4Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(a, 2), -1) - cot(c + d*x)*Power(a*d, -1) - Power(3a*d, -1)*Power(cot(c + d*x), 3) - 2atanh((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(b, 2Power(3, -1))), -1))*Power(b, 4Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(b, 2Power(3, -1)))*Power(a, 2), -1) - 2atanh((Power(b, Power(3, -1)) - tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1))*Power(-1, Power(3, -1)))*Power(Sqrt(Power(b, 2Power(3, -1)) - Power(a, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(b, 4Power(3, -1))*Power(3d*Sqrt(Power(b, 2Power(3, -1)) - Power(a, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, 2), -1)

# line nr: 387
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(sin(c + d*x), 9), x) == Power(5b*d, -1)*Power(cos(c + d*x), 5) + (a + b)*cos(c + d*x)*Power(d*Power(b, 2), -1) - 2Power(3b*d, -1)*Power(cos(c + d*x), 3) - atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(a, 3Power(2, -1))*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(b, 9Power(4, -1)), -1) - atanh(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(a, 3Power(2, -1))*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(b, 9Power(4, -1)), -1)

# line nr: 388
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(sin(c + d*x), 7), x) == cos(c + d*x)*Power(b*d, -1) + a*atanh(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(b, 7Power(4, -1)), -1) - Power(3b*d, -1)*Power(cos(c + d*x), 3) - a*atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(b, 7Power(4, -1)), -1)

# line nr: 389
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(sin(c + d*x), 5), x) == cos(c + d*x)*Power(b*d, -1) - Sqrt(a)*atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(b, 5Power(4, -1)), -1) - Sqrt(a)*atanh(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(b, 5Power(4, -1)), -1)

# line nr: 390
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(sin(c + d*x), 3), x) == atanh(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(b, 3Power(4, -1)), -1) - atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(b, 3Power(4, -1)), -1)

# line nr: 391
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(sin(c + d*x), 1), x) == -atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(2d*Sqrt(a)*Sqrt(Sqrt(a) - Sqrt(b))*Power(b, Power(4, -1)), -1) - atanh(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(2d*Sqrt(a)*Sqrt(Sqrt(a) + Sqrt(b))*Power(b, Power(4, -1)), -1)

# line nr: 392
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(csc(c + d*x), 1), x) == atanh(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(b, Power(4, -1))*Power(2a*d*Sqrt(Sqrt(a) + Sqrt(b)), -1) - atanh(cos(c + d*x))*Power(a*d, -1) - atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(b, Power(4, -1))*Power(2a*d*Sqrt(Sqrt(a) - Sqrt(b)), -1)

# line nr: 393
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(csc(c + d*x), 3), x) == Power(4a*d*(1 + cos(c + d*x)), -1) - Power(4a*d*(1 - cos(c + d*x)), -1) - atanh(cos(c + d*x))*Power(2a*d, -1) - atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(b, 3Power(4, -1))*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(a, 3Power(2, -1)), -1) - atanh(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(b, 3Power(4, -1))*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(a, 3Power(2, -1)), -1)

# line nr: 394
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(csc(c + d*x), 5), x) == 3Power(16a*d*(1 + cos(c + d*x)), -1) + atanh(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(b, 5Power(4, -1))*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(a, 2), -1) + Power(16a*d*Power(1 + cos(c + d*x), 2), -1) - Power(16a*d*Power(1 - cos(c + d*x), 2), -1) - 3Power(16a*d*(1 - cos(c + d*x)), -1) - (3a + 8b)*atanh(cos(c + d*x))*Power(8d*Power(a, 2), -1) - atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(b, 5Power(4, -1))*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(a, 2), -1)

# line nr: 396
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(sin(c + d*x), 8), x) == 5x*Power(8b, -1) + atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(a, 5Power(4, -1))*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(b, 2), -1) + atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(a, 5Power(4, -1))*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(b, 2), -1) + 5cos(c + d*x)*sin(c + d*x)*Power(8b*d, -1) - sin(c + d*x)*Power(4b*d, -1)*Power(cos(c + d*x), 3) - x*(a + b)*Power(Power(b, 2), -1)

# line nr: 397
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(sin(c + d*x), 6), x) == cos(c + d*x)*sin(c + d*x)*Power(2b*d, -1) + atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(a, 3Power(4, -1))*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(b, 3Power(2, -1)), -1) - x*Power(2b, -1) - atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(a, 3Power(4, -1))*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(b, 3Power(2, -1)), -1)

# line nr: 398
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(sin(c + d*x), 4), x) == atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(2b*d*Sqrt(Sqrt(a) - Sqrt(b)), -1) + atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(2b*d*Sqrt(Sqrt(a) + Sqrt(b)), -1) - x*Power(b, -1)

# line nr: 399
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(sin(c + d*x), 2), x) == atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Sqrt(b)*Sqrt(Sqrt(a) - Sqrt(b))*Power(a, Power(4, -1)), -1) - atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Sqrt(b)*Sqrt(Sqrt(a) + Sqrt(b))*Power(a, Power(4, -1)), -1)

# line nr: 400
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(sin(c + d*x), 0), x) == atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(a, 3Power(4, -1)), -1) + atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(a, 3Power(4, -1)), -1)

# line nr: 401
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(csc(c + d*x), 2), x) == Sqrt(b)*atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(a, 5Power(4, -1)), -1) - cot(c + d*x)*Power(a*d, -1) - Sqrt(b)*atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(a, 5Power(4, -1)), -1)

# line nr: 402
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(csc(c + d*x), 4), x) == b*atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(a, 7Power(4, -1)), -1) + b*atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(a, 7Power(4, -1)), -1) - cot(c + d*x)*Power(a*d, -1) - Power(3a*d, -1)*Power(cot(c + d*x), 3)

# line nr: 403
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(csc(c + d*x), 6), x) == atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(b, 3Power(2, -1))*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(a, 9Power(4, -1)), -1) - Power(5a*d, -1)*Power(cot(c + d*x), 5) - 2Power(3a*d, -1)*Power(cot(c + d*x), 3) - (a + b)*cot(c + d*x)*Power(d*Power(a, 2), -1) - atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(b, 3Power(2, -1))*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(a, 9Power(4, -1)), -1)

# line nr: 404
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(csc(c + d*x), 8), x) == atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(b, 2)*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(a, 11Power(4, -1)), -1) + atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(b, 2)*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(a, 11Power(4, -1)), -1) - 3Power(5a*d, -1)*Power(cot(c + d*x), 5) - Power(7a*d, -1)*Power(cot(c + d*x), 7) - (a + b)*cot(c + d*x)*Power(d*Power(a, 2), -1) - (b + 3a)*Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 3)

# line nr: 407
@test integrate(Power(sin(c + d*x), 9)*Power(Power(a - b*Power(sin(c + d*x), 4), 2), -1), x) == (5Sqrt(a) - 6Sqrt(b))*Sqrt(a)*atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(8d*Power(b, 9Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1) + (5Sqrt(a) + 6Sqrt(b))*Sqrt(a)*atanh(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(8d*Power(b, 9Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1) - cos(c + d*x)*Power(d*Power(b, 2), -1) - a*(a + b - b*Power(cos(c + d*x), 2))*cos(c + d*x)*Power(d*(4a - 4b)*(a + 2b*Power(cos(c + d*x), 2) - b - b*Power(cos(c + d*x), 4))*Power(b, 2), -1)

# line nr: 408
@test integrate(Power(sin(c + d*x), 7)*Power(Power(a - b*Power(sin(c + d*x), 4), 2), -1), x) == (3Sqrt(a) - 4Sqrt(b))*atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(8d*Power(b, 7Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1) - (3Sqrt(a) + 4Sqrt(b))*atanh(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(8d*Power(b, 7Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1) - a*(2 - Power(cos(c + d*x), 2))*cos(c + d*x)*Power(b*d*(4a - 4b)*(a + 2b*Power(cos(c + d*x), 2) - b - b*Power(cos(c + d*x), 4)), -1)

# line nr: 409
@test integrate(Power(sin(c + d*x), 5)*Power(Power(a - b*Power(sin(c + d*x), 4), 2), -1), x) == (Sqrt(a) - 2Sqrt(b))*atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(8d*Sqrt(a)*Power(b, 5Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1) + (2Sqrt(b) + Sqrt(a))*atanh(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(8d*Sqrt(a)*Power(b, 5Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1) - (a + b - b*Power(cos(c + d*x), 2))*cos(c + d*x)*Power(b*d*(4a - 4b)*(a + 2b*Power(cos(c + d*x), 2) - b - b*Power(cos(c + d*x), 4)), -1)

# line nr: 410
@test integrate(Power(sin(c + d*x), 3)*Power(Power(a - b*Power(sin(c + d*x), 4), 2), -1), x) == atanh(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(8d*Sqrt(a)*Power(b, 3Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1) - atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(8d*Sqrt(a)*Power(b, 3Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1) - (2 - Power(cos(c + d*x), 2))*cos(c + d*x)*Power(d*(4a - 4b)*(a + 2b*Power(cos(c + d*x), 2) - b - b*Power(cos(c + d*x), 4)), -1)

# line nr: 411
@test integrate(Power(sin(c + d*x), 1)*Power(Power(a - b*Power(sin(c + d*x), 4), 2), -1), x) == -(a + b - b*Power(cos(c + d*x), 2))*cos(c + d*x)*Power(4a*d*(a - b)*(a + 2b*Power(cos(c + d*x), 2) - b - b*Power(cos(c + d*x), 4)), -1) - (3Sqrt(a) - 2Sqrt(b))*atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(8d*Power(a, 3Power(2, -1))*Power(b, Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1) - (3Sqrt(a) + 2Sqrt(b))*atanh(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(8d*Power(a, 3Power(2, -1))*Power(b, Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1)

# line nr: 412
@test integrate(Power(csc(c + d*x), 1)*Power(Power(a - b*Power(sin(c + d*x), 4), 2), -1), x) == atanh(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(b, Power(4, -1))*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(a, 2), -1) + atanh(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(b, Power(4, -1))*Power(8d*Power(a, 3Power(2, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1) - atanh(cos(c + d*x))*Power(d*Power(a, 2), -1) - atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(b, Power(4, -1))*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(a, 2), -1) - atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(b, Power(4, -1))*Power(8d*Power(a, 3Power(2, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1) - b*(2 - Power(cos(c + d*x), 2))*cos(c + d*x)*Power(4a*d*(a - b)*(a + 2b*Power(cos(c + d*x), 2) - b - b*Power(cos(c + d*x), 4)), -1)

# line nr: 414
@test integrate(Power(sin(c + d*x), 8)*Power(Power(a - b*Power(sin(c + d*x), 4), 2), -1), x) == x*Power(Power(b, 2), -1) + Power(4b*d*(a + (a - b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2)), -1)*Power(tan(c + d*x), 5) + atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(8d*Power(b, 3Power(2, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1) - tan(c + d*x)*Power(b*d*(4a - 4b), -1) - atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(b, 2), -1) - atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(b, 2), -1) - atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(8d*Power(b, 3Power(2, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1)

# line nr: 415
@test integrate(Power(sin(c + d*x), 6)*Power(Power(a - b*Power(sin(c + d*x), 4), 2), -1), x) == (2Sqrt(a) + 3Sqrt(b))*atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(8d*Power(a, Power(4, -1))*Power(b, 3Power(2, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1) + Power(4b*d*(a + (a - b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2)), -1)*Power(sec(c + d*x), 2)*Power(tan(c + d*x), 3) - tan(c + d*x)*Power(b*d*(4a - 4b), -1) - (2Sqrt(a) - 3Sqrt(b))*atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(8d*Power(a, Power(4, -1))*Power(b, 3Power(2, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1)

# line nr: 416
@test integrate(Power(sin(c + d*x), 4)*Power(Power(a - b*Power(sin(c + d*x), 4), 2), -1), x) == atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(8d*Sqrt(b)*Power(a, 3Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1) + Power(4a*d*(a + (a - b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2)), -1)*Power(tan(c + d*x), 5) - tan(c + d*x)*Power(4a*d*(a - b), -1) - atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(8d*Sqrt(b)*Power(a, 3Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1)

# line nr: 417
@test integrate(Power(sin(c + d*x), 2)*Power(Power(a - b*Power(sin(c + d*x), 4), 2), -1), x) == (2Sqrt(a) - Sqrt(b))*atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(8d*Sqrt(b)*Power(a, 5Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1) - (a + (a + b)*Power(tan(c + d*x), 2))*tan(c + d*x)*Power(4a*d*(a - b)*(a + (a - b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2)), -1) - (2Sqrt(a) + Sqrt(b))*atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(8d*Sqrt(b)*Power(a, 5Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1)

# line nr: 418
@test integrate(Power(sin(c + d*x), 0)*Power(Power(a - b*Power(sin(c + d*x), 4), 2), -1), x) == (4Sqrt(a) - 3Sqrt(b))*atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(8d*Power(a, 7Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1) + (4Sqrt(a) + 3Sqrt(b))*atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(8d*Power(a, 7Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1) - b*(1 + 2Power(tan(c + d*x), 2))*tan(c + d*x)*Power(4a*d*(a - b)*(a + (a - b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2)), -1)

# line nr: 419
@test integrate(Power(csc(c + d*x), 2)*Power(Power(a - b*Power(sin(c + d*x), 4), 2), -1), x) == (6Sqrt(a) - 5Sqrt(b))*Sqrt(b)*atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(8d*Power(a, 9Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1) - cot(c + d*x)*Power(d*Power(a, 2), -1) - b*(a + (a + b)*Power(tan(c + d*x), 2))*tan(c + d*x)*Power(4d*(a - b)*(a + (a - b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2))*Power(a, 2), -1) - (6Sqrt(a) + 5Sqrt(b))*Sqrt(b)*atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(8d*Power(a, 9Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1)

# line nr: 422
@test integrate(Power(sin(c + d*x), 9)*Power(Power(a - b*Power(sin(c + d*x), 4), 3), -1), x) == (9Power(a, 2) - 10Power(b, 2) - 11a*b - b*(4a - 10b)*Power(cos(c + d*x), 2))*cos(c + d*x)*Power(32d*(a + 2b*Power(cos(c + d*x), 2) - b - b*Power(cos(c + d*x), 4))*Power(b, 2)*Power(a - b, 2), -1) - (5a + 12b - 14Sqrt(a)*Sqrt(b))*atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(64d*Sqrt(a)*Power(b, 9Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 5Power(2, -1)), -1) - (5a + 12b + 14Sqrt(a)*Sqrt(b))*atanh(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(64d*Sqrt(a)*Power(b, 9Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 5Power(2, -1)), -1) - a*(a + b - b*Power(cos(c + d*x), 2))*cos(c + d*x)*Power(d*(8a - 8b)*Power(b, 2)*Power(a + 2b*Power(cos(c + d*x), 2) - b - b*Power(cos(c + d*x), 4), 2), -1)

# line nr: 423
@test integrate(Power(sin(c + d*x), 7)*Power(Power(a - b*Power(sin(c + d*x), 4), 3), -1), x) == (5a - 17b - (3a - 9b)*Power(cos(c + d*x), 2))*cos(c + d*x)*Power(32b*d*(a + 2b*Power(cos(c + d*x), 2) - b - b*Power(cos(c + d*x), 4))*Power(a - b, 2), -1) + (3Sqrt(a) - 6Sqrt(b))*atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(64d*Sqrt(a)*Power(b, 7Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 5Power(2, -1)), -1) - (3Sqrt(a) + 6Sqrt(b))*atanh(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(64d*Sqrt(a)*Power(b, 7Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 5Power(2, -1)), -1) - a*(2 - Power(cos(c + d*x), 2))*cos(c + d*x)*Power(b*d*(8a - 8b)*Power(a + 2b*Power(cos(c + d*x), 2) - b - b*Power(cos(c + d*x), 4), 2), -1)

# line nr: 424
@test integrate(Power(sin(c + d*x), 5)*Power(Power(a - b*Power(sin(c + d*x), 4), 3), -1), x) == (2b*(b + 2a)*Power(cos(c + d*x), 2) + Power(a, 2) - 2Power(b, 2) - 11a*b)*cos(c + d*x)*Power(32a*b*d*(a + 2b*Power(cos(c + d*x), 2) - b - b*Power(cos(c + d*x), 4))*Power(a - b, 2), -1) + (3a + 4b - 10Sqrt(a)*Sqrt(b))*atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(64d*Power(a, 3Power(2, -1))*Power(b, 5Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 5Power(2, -1)), -1) + (3a + 4b + 10Sqrt(a)*Sqrt(b))*atanh(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(64d*Power(a, 3Power(2, -1))*Power(b, 5Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 5Power(2, -1)), -1) - (a + b - b*Power(cos(c + d*x), 2))*cos(c + d*x)*Power(b*d*(8a - 8b)*Power(a + 2b*Power(cos(c + d*x), 2) - b - b*Power(cos(c + d*x), 4), 2), -1)

# line nr: 425
@test integrate(Power(sin(c + d*x), 3)*Power(Power(a - b*Power(sin(c + d*x), 4), 3), -1), x) == (5Sqrt(a) + 2Sqrt(b))*atanh(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(64d*Power(a, 3Power(2, -1))*Power(b, 3Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 5Power(2, -1)), -1) - (2 - Power(cos(c + d*x), 2))*cos(c + d*x)*Power(d*(8a - 8b)*Power(a + 2b*Power(cos(c + d*x), 2) - b - b*Power(cos(c + d*x), 4), 2), -1) - (b + 11a - (b + 5a)*Power(cos(c + d*x), 2))*cos(c + d*x)*Power(32a*d*(a + 2b*Power(cos(c + d*x), 2) - b - b*Power(cos(c + d*x), 4))*Power(a - b, 2), -1) - (5Sqrt(a) - 2Sqrt(b))*atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(64d*Power(a, 3Power(2, -1))*Power(b, 3Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 5Power(2, -1)), -1)

# line nr: 426
@test integrate(Power(sin(c + d*x), 1)*Power(Power(a - b*Power(sin(c + d*x), 4), 3), -1), x) == -(a + b - b*Power(cos(c + d*x), 2))*cos(c + d*x)*Power(8a*d*(a - b)*Power(a + 2b*Power(cos(c + d*x), 2) - b - b*Power(cos(c + d*x), 4), 2), -1) - ((7a - 3b)*(a + 2b) - b*(12a - 6b)*Power(cos(c + d*x), 2))*cos(c + d*x)*Power(32d*(a + 2b*Power(cos(c + d*x), 2) - b - b*Power(cos(c + d*x), 4))*Power(a, 2)*Power(a - b, 2), -1) - (12b + 21a - 30Sqrt(a)*Sqrt(b))*atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(64d*Power(a, 5Power(2, -1))*Power(b, Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 5Power(2, -1)), -1) - (12b + 21a + 30Sqrt(a)*Sqrt(b))*atanh(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(64d*Power(a, 5Power(2, -1))*Power(b, Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 5Power(2, -1)), -1)

# line nr: 427
@test integrate(Power(csc(c + d*x), 1)*Power(Power(a - b*Power(sin(c + d*x), 4), 3), -1), x) == atanh(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(b, Power(4, -1))*Power(2d*Sqrt(Sqrt(a) + Sqrt(b))*Power(a, 3), -1) + atanh(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(b, Power(4, -1))*Power(8d*Power(a, 5Power(2, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1) + (5Sqrt(a) + 2Sqrt(b))*atanh(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(b, Power(4, -1))*Power(64d*Power(a, 5Power(2, -1))*Power(Sqrt(a) + Sqrt(b), 5Power(2, -1)), -1) - atanh(cos(c + d*x))*Power(d*Power(a, 3), -1) - atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(b, Power(4, -1))*Power(2d*Sqrt(Sqrt(a) - Sqrt(b))*Power(a, 3), -1) - atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(b, Power(4, -1))*Power(8d*Power(a, 5Power(2, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1) - (5Sqrt(a) - 2Sqrt(b))*atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(b, Power(4, -1))*Power(64d*Power(a, 5Power(2, -1))*Power(Sqrt(a) - Sqrt(b), 5Power(2, -1)), -1) - b*(2 - Power(cos(c + d*x), 2))*cos(c + d*x)*Power(8a*d*(a - b)*Power(a + 2b*Power(cos(c + d*x), 2) - b - b*Power(cos(c + d*x), 4), 2), -1) - b*(2 - Power(cos(c + d*x), 2))*cos(c + d*x)*Power(4d*(a - b)*(a + 2b*Power(cos(c + d*x), 2) - b - b*Power(cos(c + d*x), 4))*Power(a, 2), -1) - b*(b + 11a - (b + 5a)*Power(cos(c + d*x), 2))*cos(c + d*x)*Power(32d*(a + 2b*Power(cos(c + d*x), 2) - b - b*Power(cos(c + d*x), 4))*Power(a, 2)*Power(a - b, 2), -1)

# line nr: 429
@test integrate(Power(sin(c + d*x), 8)*Power(Power(a - b*Power(sin(c + d*x), 4), 3), -1), x) == Power(32a*b*d*(a - b), -1)*Power(tan(c + d*x), 3) + Power(8a*d*Power(a + (a - b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2), 2), -1)*Power(tan(c + d*x), 9) + (2Sqrt(a) + 5Sqrt(b))*atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(64d*Power(a, 3Power(4, -1))*Power(b, 3Power(2, -1))*Power(Sqrt(a) + Sqrt(b), 5Power(2, -1)), -1) - (a + 5b)*tan(c + d*x)*Power(32a*b*d*Power(a - b, 2), -1) - (2Sqrt(a) - 5Sqrt(b))*atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(64d*Power(a, 3Power(4, -1))*Power(b, 3Power(2, -1))*Power(Sqrt(a) - Sqrt(b), 5Power(2, -1)), -1) - Power(32a*b*d*(a + (a - b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2)), -1)*Power(sec(c + d*x), 2)*Power(tan(c + d*x), 5)

# line nr: 430
@test integrate(Power(sin(c + d*x), 6)*Power(Power(a - b*Power(sin(c + d*x), 4), 3), -1), x) == (3b + 4a + 10Sqrt(a)*Sqrt(b))*atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(64d*Power(a, 5Power(4, -1))*Power(b, 3Power(2, -1))*Power(Sqrt(a) + Sqrt(b), 5Power(2, -1)), -1) - (a*(a + 3b) + (6a*b + Power(a, 2) + Power(b, 2))*Power(tan(c + d*x), 2))*tan(c + d*x)*Power(8d*Power(a - b, 3)*Power(a + (a - b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2), 2), -1) - ((2Power(a, 2) + 3Power(b, 2) + 15a*b)*Power(tan(c + d*x), 2)*Power(Power(a - b, 2), -1) + 2a*(Power(a, 2) - 8Power(b, 2) - a*b)*Power(Power(a - b, 3), -1))*tan(c + d*x)*Power(32a*b*d*(a + (a - b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2)), -1) - (3b + 4a - 10Sqrt(a)*Sqrt(b))*atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(64d*Power(a, 5Power(4, -1))*Power(b, 3Power(2, -1))*Power(Sqrt(a) - Sqrt(b), 5Power(2, -1)), -1)

# line nr: 431
@test integrate(Power(sin(c + d*x), 4)*Power(Power(a - b*Power(sin(c + d*x), 4), 3), -1), x) == (6Sqrt(a) - 3Sqrt(b))*atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(64d*Sqrt(b)*Power(a, 7Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 5Power(2, -1)), -1) - ((9Power(a, 2) - Power(b, 2) - 24a*b)*Power(Power(a - b, 3), -1) + (3b + 17a)*Power(tan(c + d*x), 2)*Power(Power(a - b, 2), -1))*tan(c + d*x)*Power(32a*d*(a + (a - b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2)), -1) - (6Sqrt(a) + 3Sqrt(b))*atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(64d*Sqrt(b)*Power(a, 7Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 5Power(2, -1)), -1) - b*(b + 3a + (4a + 4b)*Power(tan(c + d*x), 2))*tan(c + d*x)*Power(8d*Power(a - b, 3)*Power(a + (a - b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2), 2), -1)

# line nr: 432
@test integrate(Power(sin(c + d*x), 2)*Power(Power(a - b*Power(sin(c + d*x), 4), 3), -1), x) == (5b + 12a - 14Sqrt(a)*Sqrt(b))*atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(64d*Sqrt(b)*Power(a, 9Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 5Power(2, -1)), -1) - ((10Power(a, 2) + 15a*b - 5Power(b, 2))*Power(tan(c + d*x), 2)*Power(Power(a - b, 2), -1) + 2a*(5Power(a, 2) - 4Power(b, 2) - 9a*b)*Power(Power(a - b, 3), -1))*tan(c + d*x)*Power(32d*(a + (a - b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2))*Power(a, 2), -1) - (5b + 12a + 14Sqrt(a)*Sqrt(b))*atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(64d*Sqrt(b)*Power(a, 9Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 5Power(2, -1)), -1) - b*(a*(a + 3b) + (6a*b + Power(a, 2) + Power(b, 2))*Power(tan(c + d*x), 2))*tan(c + d*x)*Power(8a*d*Power(a - b, 3)*Power(a + (a - b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2), 2), -1)

# line nr: 433
@test integrate(Power(sin(c + d*x), 0)*Power(Power(a - b*Power(sin(c + d*x), 4), 3), -1), x) == (21b + 32a - 50Sqrt(a)*Sqrt(b))*atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(64d*Power(a, 11Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 5Power(2, -1)), -1) + (21b + 32a + 50Sqrt(a)*Sqrt(b))*atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(64d*Power(a, 11Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 5Power(2, -1)), -1) - b*((7Power(b, 2) + 17Power(a, 2) - 40a*b)*Power(Power(a - b, 3), -1) + (33a - 13b)*Power(tan(c + d*x), 2)*Power(Power(a - b, 2), -1))*tan(c + d*x)*Power(32d*(a + (a - b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2))*Power(a, 2), -1) - (b + 3a + (4a + 4b)*Power(tan(c + d*x), 2))*tan(c + d*x)*Power(b, 2)*Power(8a*d*Power(a - b, 3)*Power(a + (a - b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2), 2), -1)

# line nr: 434
@test integrate(Power(csc(c + d*x), 2)*Power(Power(a - b*Power(sin(c + d*x), 4), 3), -1), x) == 3(15b + 20a - 34Sqrt(a)*Sqrt(b))*Sqrt(b)*atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(64d*Power(a, 13Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 5Power(2, -1)), -1) - cot(c + d*x)*Power(d*Power(a, 3), -1) - b*((18Power(a, 2) + 15a*b - 13Power(b, 2))*Power(tan(c + d*x), 2)*Power(Power(a - b, 2), -1) + 2(9a - 17b)*Power(a, 2)*Power(Power(a - b, 3), -1))*tan(c + d*x)*Power(32d*(a + (a - b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2))*Power(a, 3), -1) - (a*(a + 3b) + (6a*b + Power(a, 2) + Power(b, 2))*Power(tan(c + d*x), 2))*tan(c + d*x)*Power(b, 2)*Power(8d*Power(a, 2)*Power(a - b, 3)*Power(a + (a - b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2), 2), -1) - 3(15b + 20a + 34Sqrt(a)*Sqrt(b))*Sqrt(b)*atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(64d*Power(a, 13Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 5Power(2, -1)), -1)

# line nr: 437
@test integrate(Power(1 - Power(sin(x), 4), -1), x) == atan(tan(x)*Sqrt(2))*Power(2Sqrt(2), -1) + tan(x)*Power(2, -1)

# line nr: 440
@test integrate(Power(a + b*Power(sin(x), 4), -1), x) == (Sqrt(a) + Sqrt(a + b))*atan((Sqrt(a + b - Sqrt(a)*Sqrt(a + b))*Power(a, Power(4, -1)) + tan(x)*Sqrt(2)*Power(a + b, 3Power(4, -1)))*Power(Sqrt(a + b + Sqrt(a)*Sqrt(a + b))*Power(a, Power(4, -1)), -1))*Power(2Sqrt(a + b + Sqrt(a)*Sqrt(a + b))*Sqrt(2)*Power(a, 3Power(4, -1))*Power(a + b, Power(4, -1)), -1) + (Sqrt(a) - Sqrt(a + b))*Log(Sqrt(a)*Power(a + b, Power(4, -1)) + Power(a + b, 3Power(4, -1))*Power(tan(x), 2) - tan(x)*Sqrt(2)*Sqrt(a + b - Sqrt(a)*Sqrt(a + b))*Power(a, Power(4, -1)))*Power(4Sqrt(2)*Sqrt(a + b - Sqrt(a)*Sqrt(a + b))*Power(a, 3Power(4, -1))*Power(a + b, Power(4, -1)), -1) - (Sqrt(a) + Sqrt(a + b))*atan((Sqrt(a + b - Sqrt(a)*Sqrt(a + b))*Power(a, Power(4, -1)) - tan(x)*Sqrt(2)*Power(a + b, 3Power(4, -1)))*Power(Sqrt(a + b + Sqrt(a)*Sqrt(a + b))*Power(a, Power(4, -1)), -1))*Power(2Sqrt(a + b + Sqrt(a)*Sqrt(a + b))*Sqrt(2)*Power(a, 3Power(4, -1))*Power(a + b, Power(4, -1)), -1) - (Sqrt(a) - Sqrt(a + b))*Log(Sqrt(a)*Power(a + b, Power(4, -1)) + Power(a + b, 3Power(4, -1))*Power(tan(x), 2) + tan(x)*Sqrt(2)*Sqrt(a + b - Sqrt(a)*Sqrt(a + b))*Power(a, Power(4, -1)))*Power(4Sqrt(2)*Sqrt(a + b - Sqrt(a)*Sqrt(a + b))*Power(a, 3Power(4, -1))*Power(a + b, Power(4, -1)), -1)

# line nr: 443
@test integrate(Power(1 + Power(sin(x), 4), -1), x) == x*Power(2Sqrt(Sqrt(2) - 1), -1) + atan((Sqrt(Sqrt(2) - 1) - 2Sqrt(Sqrt(2) - 1)*Power(cos(x), 2) - (Sqrt(2) - 2)*cos(x)*sin(x))*Power(2 + (Sqrt(2) - 2)*Power(cos(x), 2) + Sqrt(1 + Sqrt(2)) - 2cos(x)*sin(x)*Sqrt(Sqrt(2) - 1), -1))*Power(4Sqrt(Sqrt(2) - 1), -1) + Sqrt(Sqrt(2) - 1)*Log(1 + tan(x)*Sqrt(2Sqrt(2) - 2) + Sqrt(2)*Power(tan(x), 2))*Power(8, -1) - atan(((Sqrt(2) - 2)*cos(x)*sin(x) + Sqrt(Sqrt(2) - 1) - 2Sqrt(Sqrt(2) - 1)*Power(cos(x), 2))*Power(2 + (Sqrt(2) - 2)*Power(cos(x), 2) + 2cos(x)*sin(x)*Sqrt(Sqrt(2) - 1) + Sqrt(1 + Sqrt(2)), -1))*Power(4Sqrt(Sqrt(2) - 1), -1) - Sqrt(Sqrt(2) - 1)*Log(2Power(tan(x), 2) + Sqrt(2) - 2tan(x)*Sqrt(Sqrt(2) - 1))*Power(8, -1)

# line nr: 454
@test integrate(sin(c + d*x)*Sqrt(a + b*Power(sin(c + d*x), 4)), x) == 2Sqrt(b)*cos(c + d*x)*Sqrt(a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power(3d*(1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2))*Sqrt(a + b), -1) + (1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2))*(Sqrt(b) - Sqrt(a + b))*Sqrt((a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power((a + b)*Power(1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2), 2), -1))*Power(a + b, 3Power(4, -1))*EllipticF(2atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Power(a + b, Power(4, -1)), -1)), (1 + Sqrt(b)*Power(Sqrt(a + b), -1))*Power(2, -1))*Power(3d*Sqrt(a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power(b, Power(4, -1)), -1) - cos(c + d*x)*Sqrt(a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power(3d, -1) - 2(1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2))*Sqrt((a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power((a + b)*Power(1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2), 2), -1))*Power(b, Power(4, -1))*Power(a + b, 3Power(4, -1))*EllipticE(2atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Power(a + b, Power(4, -1)), -1)), (1 + Sqrt(b)*Power(Sqrt(a + b), -1))*Power(2, -1))*Power(3d*Sqrt(a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2)), -1)

# line nr: 455
@test integrate(Sqrt(a + b*Power(sin(c + d*x), 4))*csc(c + d*x), x) == Sqrt(-a)*atan(cos(c + d*x)*Sqrt(-a)*Power(Sqrt(a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2)), -1))*Power(2d, -1) + Sqrt(b)*cos(c + d*x)*Sqrt(a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power(d*(1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2))*Sqrt(a + b), -1) - (1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2))*EllipticPi(Power(Sqrt(b) + Sqrt(a + b), 2)*Power(4Sqrt(b)*Sqrt(a + b), -1), 2atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Power(a + b, Power(4, -1)), -1)), (1 + Sqrt(b)*Power(Sqrt(a + b), -1))*Power(2, -1))*Sqrt((a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power((a + b)*Power(1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2), 2), -1))*Power(a + b, Power(4, -1))*Power(Sqrt(b) - Sqrt(a + b), 2)*Power(4d*Sqrt(a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power(b, Power(4, -1)), -1) - (1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2))*Sqrt((a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power((a + b)*Power(1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2), 2), -1))*Power(b, Power(4, -1))*Power(a + b, 3Power(4, -1))*Power(d*Sqrt(a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2)), -1)*EllipticE(2atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Power(a + b, Power(4, -1)), -1)), (1 + Sqrt(b)*Power(Sqrt(a + b), -1))*Power(2, -1))

# line nr: 462
@test integrate(Power(sin(c + d*x), 5)*Power(Sqrt(a + b*Power(sin(c + d*x), 4)), -1), x) == 2cos(c + d*x)*Sqrt(a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power(3d*(1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2))*Sqrt(b)*Sqrt(a + b), -1) + (1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2))*(a + 2Sqrt(b)*Sqrt(a + b) - 2b)*Sqrt((a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power((a + b)*Power(1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2), 2), -1))*Power(a + b, Power(4, -1))*EllipticF(2atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Power(a + b, Power(4, -1)), -1)), (1 + Sqrt(b)*Power(Sqrt(a + b), -1))*Power(2, -1))*Power(6d*Sqrt(a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power(b, 5Power(4, -1)), -1) - cos(c + d*x)*Sqrt(a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power(3b*d, -1) - 2(1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2))*Sqrt((a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power((a + b)*Power(1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2), 2), -1))*Power(a + b, 3Power(4, -1))*EllipticE(2atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Power(a + b, Power(4, -1)), -1)), (1 + Sqrt(b)*Power(Sqrt(a + b), -1))*Power(2, -1))*Power(3d*Sqrt(a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power(b, 3Power(4, -1)), -1)

# line nr: 463
@test integrate(Power(sin(c + d*x), 3)*Power(Sqrt(a + b*Power(sin(c + d*x), 4)), -1), x) == cos(c + d*x)*Sqrt(a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power(d*(1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2))*Sqrt(b)*Sqrt(a + b), -1) - (1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2))*Sqrt((a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power((a + b)*Power(1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2), 2), -1))*Power(a + b, 3Power(4, -1))*EllipticE(2atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Power(a + b, Power(4, -1)), -1)), (1 + Sqrt(b)*Power(Sqrt(a + b), -1))*Power(2, -1))*Power(d*Sqrt(a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power(b, 3Power(4, -1)), -1) - (1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2))*(Sqrt(b) - Sqrt(a + b))*Sqrt((a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power((a + b)*Power(1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2), 2), -1))*Power(a + b, Power(4, -1))*EllipticF(2atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Power(a + b, Power(4, -1)), -1)), (1 + Sqrt(b)*Power(Sqrt(a + b), -1))*Power(2, -1))*Power(2d*Sqrt(a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power(b, 3Power(4, -1)), -1)

# line nr: 464
@test integrate(Power(Sqrt(a + b*Power(sin(c + d*x), 4)), -1)*Power(sin(c + d*x), 1), x) == -(1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2))*Sqrt((a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power((a + b)*Power(1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2), 2), -1))*Power(a + b, Power(4, -1))*EllipticF(2atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Power(a + b, Power(4, -1)), -1)), (1 + Sqrt(b)*Power(Sqrt(a + b), -1))*Power(2, -1))*Power(2d*Sqrt(a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power(b, Power(4, -1)), -1)

# line nr: 465
@test integrate(Power(Sqrt(a + b*Power(sin(c + d*x), 4)), -1)*Power(csc(c + d*x), 1), x) == (1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2))*(Sqrt(b) - Sqrt(a + b))*Sqrt((a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power((a + b)*Power(1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2), 2), -1))*Power(b, Power(4, -1))*Power(a + b, Power(4, -1))*EllipticF(2atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Power(a + b, Power(4, -1)), -1)), (1 + Sqrt(b)*Power(Sqrt(a + b), -1))*Power(2, -1))*Power(2a*d*Sqrt(a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2)), -1) - atan(cos(c + d*x)*Sqrt(-a)*Power(Sqrt(a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2)), -1))*Power(2d*Sqrt(-a), -1) - (1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2))*EllipticPi(Power(Sqrt(b) + Sqrt(a + b), 2)*Power(4Sqrt(b)*Sqrt(a + b), -1), 2atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Power(a + b, Power(4, -1)), -1)), (1 + Sqrt(b)*Power(Sqrt(a + b), -1))*Power(2, -1))*Sqrt((a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power((a + b)*Power(1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2), 2), -1))*Power(a + b, Power(4, -1))*Power(Sqrt(b) - Sqrt(a + b), 2)*Power(4a*d*Sqrt(a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power(b, Power(4, -1)), -1)

# line nr: 466
@test integrate(Power(csc(c + d*x), 3)*Power(Sqrt(a + b*Power(sin(c + d*x), 4)), -1), x) == (1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2))*Sqrt((a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power((a + b)*Power(1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2), 2), -1))*Power(b, Power(4, -1))*Power(a + b, 3Power(4, -1))*EllipticE(2atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Power(a + b, Power(4, -1)), -1)), (1 + Sqrt(b)*Power(Sqrt(a + b), -1))*Power(2, -1))*Power(2a*d*Sqrt(a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2)), -1) - atan(cos(c + d*x)*Sqrt(-a)*Power(Sqrt(a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2)), -1))*Power(4d*Sqrt(-a), -1) - Sqrt(b)*cos(c + d*x)*Sqrt(a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power(2a*d*(1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2))*Sqrt(a + b), -1) - cot(c + d*x)*csc(c + d*x)*Sqrt(a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power(2a*d, -1) - (1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2))*EllipticPi(Power(Sqrt(b) + Sqrt(a + b), 2)*Power(4Sqrt(b)*Sqrt(a + b), -1), 2atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Power(a + b, Power(4, -1)), -1)), (1 + Sqrt(b)*Power(Sqrt(a + b), -1))*Power(2, -1))*Sqrt((a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power((a + b)*Power(1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2), 2), -1))*Power(a + b, Power(4, -1))*Power(Sqrt(b) - Sqrt(a + b), 2)*Power(8a*d*Sqrt(a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power(b, Power(4, -1)), -1) - (1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2))*(a + b - Sqrt(b)*Sqrt(a + b))*Sqrt((a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power((a + b)*Power(1 + Sqrt(b)*Power(Sqrt(a + b), -1)*Power(cos(c + d*x), 2), 2), -1))*Power(b, Power(4, -1))*EllipticF(2atan(cos(c + d*x)*Power(b, Power(4, -1))*Power(Power(a + b, Power(4, -1)), -1)), (1 + Sqrt(b)*Power(Sqrt(a + b), -1))*Power(2, -1))*Power(2a*d*Sqrt(a + b + b*Power(cos(c + d*x), 4) - 2b*Power(cos(c + d*x), 2))*Power(a + b, Power(4, -1)), -1)

# line nr: 468
@test integrate(Power(sin(c + d*x), 2)*Power(Sqrt(a + b*Power(sin(c + d*x), 4)), -1), x) == (Sqrt(a + b)*Power(tan(c + d*x), 2) + Sqrt(a))*EllipticPi(-Power(Sqrt(a) - Sqrt(a + b), 2)*Power(4Sqrt(a)*Sqrt(a + b), -1), 2atan(tan(c + d*x)*Power(a + b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (1 - Sqrt(a)*Power(Sqrt(a + b), -1))*Power(2, -1))*Sqrt((a + (a + b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2))*Power(Power(Sqrt(a + b)*Power(tan(c + d*x), 2) + Sqrt(a), 2), -1))*Power(Sqrt(a) + Sqrt(a + b), 2)*Power(4b*d*Sqrt(a + b*Power(sin(c + d*x), 4))*Power(a, Power(4, -1))*Power(a + b, Power(4, -1)), -1)*Power(cos(c + d*x), 2) - Sqrt(a + (a + b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2))*atan(Sqrt(b)*tan(c + d*x)*Power(Sqrt(a + (a + b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2)), -1))*Power(2d*Sqrt(b)*Sqrt(a + b*Power(sin(c + d*x), 4)), -1)*Power(cos(c + d*x), 2) - (Sqrt(a + b)*Power(tan(c + d*x), 2) + Sqrt(a))*(Sqrt(a) + Sqrt(a + b))*Sqrt((a + (a + b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2))*Power(Power(Sqrt(a + b)*Power(tan(c + d*x), 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(tan(c + d*x)*Power(a + b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (1 - Sqrt(a)*Power(Sqrt(a + b), -1))*Power(2, -1))*Power(2b*d*Sqrt(a + b*Power(sin(c + d*x), 4))*Power(a + b, Power(4, -1)), -1)*Power(cos(c + d*x), 2)

# line nr: 469
@test integrate(Power(sin(c + d*x), 0)*Power(Sqrt(a + b*Power(sin(c + d*x), 4)), -1), x) == (Sqrt(a + b)*Power(tan(c + d*x), 2) + Sqrt(a))*Sqrt((a + (a + b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2))*Power(Power(Sqrt(a + b)*Power(tan(c + d*x), 2) + Sqrt(a), 2), -1))*EllipticF(2atan(tan(c + d*x)*Power(a + b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (1 - Sqrt(a)*Power(Sqrt(a + b), -1))*Power(2, -1))*Power(2d*Sqrt(a + b*Power(sin(c + d*x), 4))*Power(a, Power(4, -1))*Power(a + b, Power(4, -1)), -1)*Power(cos(c + d*x), 2)

# line nr: 470
@test integrate(Power(Sqrt(a + b*Power(sin(c + d*x), 4)), -1)*Power(csc(c + d*x), 2), x) == (a + (a + b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2))*Sqrt(a + b)*cos(c + d*x)*sin(c + d*x)*Power(a*d*(Sqrt(a + b)*Power(tan(c + d*x), 2) + Sqrt(a))*Sqrt(a + b*Power(sin(c + d*x), 4)), -1) + (Sqrt(a + b)*Power(tan(c + d*x), 2) + Sqrt(a))*(a + b + Sqrt(a)*Sqrt(a + b))*Sqrt((a + (a + b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2))*Power(Power(Sqrt(a + b)*Power(tan(c + d*x), 2) + Sqrt(a), 2), -1))*EllipticF(2atan(tan(c + d*x)*Power(a + b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (1 - Sqrt(a)*Power(Sqrt(a + b), -1))*Power(2, -1))*Power(2d*Sqrt(a + b*Power(sin(c + d*x), 4))*Power(a, 3Power(4, -1))*Power(a + b, 3Power(4, -1)), -1)*Power(cos(c + d*x), 2) - (a + (a + b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2))*cot(c + d*x)*Power(a*d*Sqrt(a + b*Power(sin(c + d*x), 4)), -1)*Power(cos(c + d*x), 2) - (Sqrt(a + b)*Power(tan(c + d*x), 2) + Sqrt(a))*Sqrt((a + (a + b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2))*Power(Power(Sqrt(a + b)*Power(tan(c + d*x), 2) + Sqrt(a), 2), -1))*Power(a + b, Power(4, -1))*EllipticE(2atan(tan(c + d*x)*Power(a + b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (1 - Sqrt(a)*Power(Sqrt(a + b), -1))*Power(2, -1))*Power(d*Sqrt(a + b*Power(sin(c + d*x), 4))*Power(a, 3Power(4, -1)), -1)*Power(cos(c + d*x), 2)

# line nr: 477
@test integrate(Power(a + b*Power(sin(x), 5), -1), x) == 2atan((tan(x*Power(2, -1))*Power(a, Power(5, -1)) + Power(b, Power(5, -1)))*Power(Sqrt(Power(a, 2Power(5, -1)) - Power(b, 2Power(5, -1))), -1))*Power(5Sqrt(Power(a, 2Power(5, -1)) - Power(b, 2Power(5, -1)))*Power(a, 4Power(5, -1)), -1) + 2atan((tan(x*Power(2, -1))*Power(a, Power(5, -1)) + Power(b, Power(5, -1))*Power(-1, 2Power(5, -1)))*Power(Sqrt(Power(a, 2Power(5, -1)) - Power(b, 2Power(5, -1))*Power(-1, 4Power(5, -1))), -1))*Power(5Sqrt(Power(a, 2Power(5, -1)) - Power(b, 2Power(5, -1))*Power(-1, 4Power(5, -1)))*Power(a, 4Power(5, -1)), -1) + 2atan((tan(x*Power(2, -1))*Power(a, Power(5, -1)) + Power(b, Power(5, -1))*Power(-1, 4Power(5, -1)))*Power(Sqrt(Power(b, 2Power(5, -1))*Power(-1, 3Power(5, -1)) + Power(a, 2Power(5, -1))), -1))*Power(5Sqrt(Power(b, 2Power(5, -1))*Power(-1, 3Power(5, -1)) + Power(a, 2Power(5, -1)))*Power(a, 4Power(5, -1)), -1) - 2atan((tan(x*Power(2, -1))*Power(a, Power(5, -1))*Power(-1, 2Power(5, -1)) + Power(b, Power(5, -1)))*Power(-1, 3Power(5, -1))*Power(Sqrt(Power(b, 2Power(5, -1))*Power(-1, Power(5, -1)) + Power(a, 2Power(5, -1))), -1))*Power(5Sqrt(Power(b, 2Power(5, -1))*Power(-1, Power(5, -1)) + Power(a, 2Power(5, -1)))*Power(a, 4Power(5, -1)), -1) - 2atan((tan(x*Power(2, -1))*Power(a, Power(5, -1))*Power(-1, 4Power(5, -1)) + Power(b, Power(5, -1)))*Power(Sqrt(Power(a, 2Power(5, -1)) - Power(b, 2Power(5, -1))*Power(-1, 2Power(5, -1))), -1)*Power(-1, Power(5, -1)))*Power(5Sqrt(Power(a, 2Power(5, -1)) - Power(b, 2Power(5, -1))*Power(-1, 2Power(5, -1)))*Power(a, 4Power(5, -1)), -1)

# line nr: 478
@test integrate(Power(a + b*Power(sin(x), 6), -1), x) == atan(tan(x)*Sqrt(Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Power(a, Power(6, -1)), -1))*Power(3Sqrt(Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, 5Power(6, -1)), -1) + atan(tan(x)*Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1))*Power(-1, Power(3, -1)))*Power(Power(a, Power(6, -1)), -1))*Power(3Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1))*Power(-1, Power(3, -1)))*Power(a, 5Power(6, -1)), -1) + atan(tan(x)*Sqrt(Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Power(a, Power(6, -1)), -1))*Power(3Sqrt(Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(a, 5Power(6, -1)), -1)

# line nr: 479
@test integrate(Power(a + b*Power(sin(x), 8), -1), x) == -atan(tan(x)*Sqrt(Power(-a, Power(4, -1)) - Power(b, Power(4, -1)))*Power(Power(-a, Power(8, -1)), -1))*Power(4Sqrt(Power(-a, Power(4, -1)) - Power(b, Power(4, -1)))*Power(-a, 7Power(8, -1)), -1) - atan(tan(x)*Sqrt(I*Power(b, Power(4, -1)) + Power(-a, Power(4, -1)))*Power(Power(-a, Power(8, -1)), -1))*Power(4Sqrt(I*Power(b, Power(4, -1)) + Power(-a, Power(4, -1)))*Power(-a, 7Power(8, -1)), -1) - atan(tan(x)*Sqrt(Power(-a, Power(4, -1)) - I*Power(b, Power(4, -1)))*Power(Power(-a, Power(8, -1)), -1))*Power(4Sqrt(Power(-a, Power(4, -1)) - I*Power(b, Power(4, -1)))*Power(-a, 7Power(8, -1)), -1) - atan(tan(x)*Sqrt(Power(b, Power(4, -1)) + Power(-a, Power(4, -1)))*Power(Power(-a, Power(8, -1)), -1))*Power(4Sqrt(Power(b, Power(4, -1)) + Power(-a, Power(4, -1)))*Power(-a, 7Power(8, -1)), -1)

# line nr: 481
@test integrate(Power(a - b*Power(sin(x), 5), -1), x) == 2atan((tan(x*Power(2, -1))*Power(a, Power(5, -1)) + Power(b, Power(5, -1))*Power(-1, 3Power(5, -1)))*Power(Sqrt(Power(b, 2Power(5, -1))*Power(-1, Power(5, -1)) + Power(a, 2Power(5, -1))), -1))*Power(5Sqrt(Power(b, 2Power(5, -1))*Power(-1, Power(5, -1)) + Power(a, 2Power(5, -1)))*Power(a, 4Power(5, -1)), -1) + 2atan((tan(x*Power(2, -1))*Power(a, Power(5, -1)) + Power(b, Power(5, -1))*Power(-1, Power(5, -1)))*Power(Sqrt(Power(a, 2Power(5, -1)) - Power(b, 2Power(5, -1))*Power(-1, 2Power(5, -1))), -1))*Power(5Sqrt(Power(a, 2Power(5, -1)) - Power(b, 2Power(5, -1))*Power(-1, 2Power(5, -1)))*Power(a, 4Power(5, -1)), -1) - 2atan((Power(b, Power(5, -1)) - tan(x*Power(2, -1))*Power(a, Power(5, -1)))*Power(Sqrt(Power(a, 2Power(5, -1)) - Power(b, 2Power(5, -1))), -1))*Power(5Sqrt(Power(a, 2Power(5, -1)) - Power(b, 2Power(5, -1)))*Power(a, 4Power(5, -1)), -1) - 2atan((Power(b, Power(5, -1))*Power(-1, 4Power(5, -1)) - tan(x*Power(2, -1))*Power(a, Power(5, -1)))*Power(Sqrt(Power(b, 2Power(5, -1))*Power(-1, 3Power(5, -1)) + Power(a, 2Power(5, -1))), -1))*Power(5Sqrt(Power(b, 2Power(5, -1))*Power(-1, 3Power(5, -1)) + Power(a, 2Power(5, -1)))*Power(a, 4Power(5, -1)), -1) - 2atan((Power(b, Power(5, -1))*Power(-1, 2Power(5, -1)) - tan(x*Power(2, -1))*Power(a, Power(5, -1)))*Power(Sqrt(Power(a, 2Power(5, -1)) - Power(b, 2Power(5, -1))*Power(-1, 4Power(5, -1))), -1))*Power(5Sqrt(Power(a, 2Power(5, -1)) - Power(b, 2Power(5, -1))*Power(-1, 4Power(5, -1)))*Power(a, 4Power(5, -1)), -1)

# line nr: 482
@test integrate(Power(a - b*Power(sin(x), 6), -1), x) == atan(tan(x)*Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1)))*Power(Power(a, Power(6, -1)), -1))*Power(3Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1)))*Power(a, 5Power(6, -1)), -1) + atan(tan(x)*Sqrt(Power(b, Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, Power(3, -1)))*Power(Power(a, Power(6, -1)), -1))*Power(3Sqrt(Power(b, Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, 5Power(6, -1)), -1) + atan(tan(x)*Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Power(a, Power(6, -1)), -1))*Power(3Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, 5Power(6, -1)), -1)

# line nr: 483
@test integrate(Power(a - b*Power(sin(x), 8), -1), x) == atan(tan(x)*Sqrt(Power(a, Power(4, -1)) - Power(b, Power(4, -1)))*Power(Power(a, Power(8, -1)), -1))*Power(4Sqrt(Power(a, Power(4, -1)) - Power(b, Power(4, -1)))*Power(a, 7Power(8, -1)), -1) + atan(tan(x)*Sqrt(I*Power(b, Power(4, -1)) + Power(a, Power(4, -1)))*Power(Power(a, Power(8, -1)), -1))*Power(4Sqrt(I*Power(b, Power(4, -1)) + Power(a, Power(4, -1)))*Power(a, 7Power(8, -1)), -1) + atan(tan(x)*Sqrt(Power(a, Power(4, -1)) - I*Power(b, Power(4, -1)))*Power(Power(a, Power(8, -1)), -1))*Power(4Sqrt(Power(a, Power(4, -1)) - I*Power(b, Power(4, -1)))*Power(a, 7Power(8, -1)), -1) + atan(tan(x)*Sqrt(Power(a, Power(4, -1)) + Power(b, Power(4, -1)))*Power(Power(a, Power(8, -1)), -1))*Power(4Sqrt(Power(a, Power(4, -1)) + Power(b, Power(4, -1)))*Power(a, 7Power(8, -1)), -1)

# line nr: 486
@test integrate(Power(1 + Power(sin(x), 5), -1), x) == 2atan((tan(x*Power(2, -1)) + Power(-1, 2Power(5, -1)))*Power(Sqrt(1 - Power(-1, 4Power(5, -1))), -1))*Power(5Sqrt(1 - Power(-1, 4Power(5, -1))), -1) + 2atan((tan(x*Power(2, -1)) + Power(-1, 4Power(5, -1)))*Power(Sqrt(1 + Power(-1, 3Power(5, -1))), -1))*Power(5Sqrt(1 + Power(-1, 3Power(5, -1))), -1) - cos(x)*Power(5 + 5sin(x), -1) - 2atan((1 + tan(x*Power(2, -1))*Power(-1, 2Power(5, -1)))*Power(-1, 3Power(5, -1))*Power(Sqrt(1 + Power(-1, Power(5, -1))), -1))*Power(5Sqrt(1 + Power(-1, Power(5, -1))), -1) - 2atan((1 + tan(x*Power(2, -1))*Power(-1, 4Power(5, -1)))*Power(Sqrt(1 - Power(-1, 2Power(5, -1))), -1)*Power(-1, Power(5, -1)))*Power(5Sqrt(1 - Power(-1, 2Power(5, -1))), -1)

# line nr: 487
@test integrate(Power(1 + Power(sin(x), 6), -1), x) == x*Power(3Sqrt(2), -1) + atan(tan(x)*Sqrt(1 - Power(-1, Power(3, -1))))*Power(3Sqrt(1 - Power(-1, Power(3, -1))), -1) + atan(tan(x)*Sqrt(1 + Power(-1, 2Power(3, -1))))*Power(3Sqrt(1 + Power(-1, 2Power(3, -1))), -1) + atan(cos(x)*sin(x)*Power(1 + Sqrt(2) + Power(sin(x), 2), -1))*Power(3Sqrt(2), -1)

# line nr: 488
@test integrate(Power(1 + Power(sin(x), 8), -1), x) == atan(tan(x)*Sqrt(1 - Power(-1, 3Power(4, -1))))*Power(4Sqrt(1 - Power(-1, 3Power(4, -1))), -1) + atan(tan(x)*Sqrt(1 - Power(-1, Power(4, -1))))*Power(4Sqrt(1 - Power(-1, Power(4, -1))), -1) + atan(tan(x)*Sqrt(1 + Power(-1, 3Power(4, -1))))*Power(4Sqrt(1 + Power(-1, 3Power(4, -1))), -1) + atan(tan(x)*Sqrt(1 + Power(-1, Power(4, -1))))*Power(4Sqrt(1 + Power(-1, Power(4, -1))), -1) + (x - atan(tan(x)))*(Sqrt(1 + Sqrt(4 + 2Sqrt(2))) + Sqrt(1 + Sqrt(4 - 2Sqrt(2))) + Sqrt(2 + 2Sqrt(1 + Sqrt(2)) + 2Sqrt(2 + Sqrt(2)) + 2Power(2, Power(4, -1))))*Power(8, -1)

# line nr: 490
@test integrate(Power(1 - Power(sin(x), 5), -1), x) == cos(x)*Power(5 - 5sin(x), -1) + 2atan((tan(x*Power(2, -1)) + Power(-1, Power(5, -1)))*Power(Sqrt(1 - Power(-1, 2Power(5, -1))), -1))*Power(5Sqrt(1 - Power(-1, 2Power(5, -1))), -1) + 2atan((tan(x*Power(2, -1)) + Power(-1, 3Power(5, -1)))*Power(Sqrt(1 + Power(-1, Power(5, -1))), -1))*Power(5Sqrt(1 + Power(-1, Power(5, -1))), -1) - 2atan((Power(-1, 2Power(5, -1)) - tan(x*Power(2, -1)))*Power(Sqrt(1 - Power(-1, 4Power(5, -1))), -1))*Power(5Sqrt(1 - Power(-1, 4Power(5, -1))), -1) - 2atan((Power(-1, 4Power(5, -1)) - tan(x*Power(2, -1)))*Power(Sqrt(1 + Power(-1, 3Power(5, -1))), -1))*Power(5Sqrt(1 + Power(-1, 3Power(5, -1))), -1)

# line nr: 491
@test integrate(Power(1 - Power(sin(x), 6), -1), x) == tan(x)*Power(3, -1) + atan(tan(x)*Sqrt(1 - Power(-1, 2Power(3, -1))))*Power(3Sqrt(1 - Power(-1, 2Power(3, -1))), -1) + atan(tan(x)*Sqrt(1 + Power(-1, Power(3, -1))))*Power(3Sqrt(1 + Power(-1, Power(3, -1))), -1)

# line nr: 492
@test integrate(Power(1 - Power(sin(x), 8), -1), x) == x*Power(4Sqrt(2), -1) + tan(x)*Power(4, -1) + atan(tan(x)*Sqrt(1 + I))*Power(4Sqrt(1 + I), -1) + atan(tan(x)*Sqrt(1 - I))*Power(4Sqrt(1 - I), -1) + atan(cos(x)*sin(x)*Power(1 + Sqrt(2) + Power(sin(x), 2), -1))*Power(4Sqrt(2), -1)

# line nr: 515
@test integrate(Power(a - a*Power(sin(x), 2), -1)*Power(cos(x), 9), x) == sin(x)*Power(a, -1) + 3Power(5a, -1)*Power(sin(x), 5) - Power(a, -1)*Power(sin(x), 3) - Power(7a, -1)*Power(sin(x), 7)

# line nr: 516
@test integrate(Power(a - a*Power(sin(x), 2), -1)*Power(cos(x), 7), x) == sin(x)*Power(a, -1) + Power(5a, -1)*Power(sin(x), 5) - 2Power(3a, -1)*Power(sin(x), 3)

# line nr: 517
@test integrate(Power(a - a*Power(sin(x), 2), -1)*Power(cos(x), 5), x) == sin(x)*Power(a, -1) - Power(3a, -1)*Power(sin(x), 3)

# line nr: 518
@test integrate(Power(a - a*Power(sin(x), 2), -1)*Power(cos(x), 3), x) == sin(x)*Power(a, -1)

# line nr: 519
@test integrate(Power(a - a*Power(sin(x), 2), -1)*Power(cos(x), 1), x) == atanh(sin(x))*Power(a, -1)

# line nr: 520
@test integrate(Power(a - a*Power(sin(x), 2), -1)*Power(sec(x), 3), x) == 3atanh(sin(x))*Power(8a, -1) + tan(x)*Power(4a, -1)*Power(sec(x), 3) + 3sec(x)*tan(x)*Power(8a, -1)

# line nr: 522
@test integrate(Power(a - a*Power(sin(x), 2), -1)*Power(cos(x), 6), x) == 3x*Power(8a, -1) + sin(x)*Power(4a, -1)*Power(cos(x), 3) + 3cos(x)*sin(x)*Power(8a, -1)

# line nr: 523
@test integrate(Power(a - a*Power(sin(x), 2), -1)*Power(cos(x), 4), x) == x*Power(2a, -1) + cos(x)*sin(x)*Power(2a, -1)

# line nr: 524
@test integrate(Power(a - a*Power(sin(x), 2), -1)*Power(cos(x), 2), x) == x*Power(a, -1)

# line nr: 525
@test integrate(Power(a - a*Power(sin(x), 2), -1)*Power(sec(x), 1), x) == atanh(sin(x))*Power(2a, -1) + sec(x)*tan(x)*Power(2a, -1)

# line nr: 526
@test integrate(Power(a - a*Power(sin(x), 2), -1)*Power(sec(x), 2), x) == tan(x)*Power(a, -1) + Power(3a, -1)*Power(tan(x), 3)

# line nr: 527
@test integrate(Power(a - a*Power(sin(x), 2), -1)*Power(sec(x), 4), x) == tan(x)*Power(a, -1) + Power(5a, -1)*Power(tan(x), 5) + 2Power(3a, -1)*Power(tan(x), 3)

# line nr: 530
@test integrate(Power(cos(x), 9)*Power(Power(a - a*Power(sin(x), 2), 2), -1), x) == Power(5Power(a, 2), -1)*Power(sin(x), 5) + sin(x)*Power(Power(a, 2), -1) - 2Power(3Power(a, 2), -1)*Power(sin(x), 3)

# line nr: 531
@test integrate(Power(cos(x), 7)*Power(Power(a - a*Power(sin(x), 2), 2), -1), x) == sin(x)*Power(Power(a, 2), -1) - Power(3Power(a, 2), -1)*Power(sin(x), 3)

# line nr: 532
@test integrate(Power(cos(x), 5)*Power(Power(a - a*Power(sin(x), 2), 2), -1), x) == sin(x)*Power(Power(a, 2), -1)

# line nr: 533
@test integrate(Power(cos(x), 3)*Power(Power(a - a*Power(sin(x), 2), 2), -1), x) == atanh(sin(x))*Power(Power(a, 2), -1)

# line nr: 534
@test integrate(Power(cos(x), 1)*Power(Power(a - a*Power(sin(x), 2), 2), -1), x) == atanh(sin(x))*Power(2Power(a, 2), -1) + sec(x)*tan(x)*Power(2Power(a, 2), -1)

# line nr: 535
@test integrate(Power(sec(x), 1)*Power(Power(a - a*Power(sin(x), 2), 2), -1), x) == 3atanh(sin(x))*Power(8Power(a, 2), -1) + tan(x)*Power(4Power(a, 2), -1)*Power(sec(x), 3) + 3sec(x)*tan(x)*Power(8Power(a, 2), -1)

# line nr: 537
@test integrate(Power(cos(x), 8)*Power(Power(a - a*Power(sin(x), 2), 2), -1), x) == 3x*Power(8Power(a, 2), -1) + sin(x)*Power(4Power(a, 2), -1)*Power(cos(x), 3) + 3cos(x)*sin(x)*Power(8Power(a, 2), -1)

# line nr: 538
@test integrate(Power(cos(x), 6)*Power(Power(a - a*Power(sin(x), 2), 2), -1), x) == x*Power(2Power(a, 2), -1) + cos(x)*sin(x)*Power(2Power(a, 2), -1)

# line nr: 539
@test integrate(Power(cos(x), 4)*Power(Power(a - a*Power(sin(x), 2), 2), -1), x) == x*Power(Power(a, 2), -1)

# line nr: 540
@test integrate(Power(cos(x), 2)*Power(Power(a - a*Power(sin(x), 2), 2), -1), x) == tan(x)*Power(Power(a, 2), -1)

# line nr: 541
@test integrate(Power(sec(x), 2)*Power(Power(a - a*Power(sin(x), 2), 2), -1), x) == tan(x)*Power(Power(a, 2), -1) + Power(5Power(a, 2), -1)*Power(tan(x), 5) + 2Power(3Power(a, 2), -1)*Power(tan(x), 3)

# line nr: 542
@test integrate(Power(sec(x), 4)*Power(Power(a - a*Power(sin(x), 2), 2), -1), x) == tan(x)*Power(Power(a, 2), -1) + Power(7Power(a, 2), -1)*Power(tan(x), 7) + Power(tan(x), 3)*Power(Power(a, 2), -1) + 3Power(5Power(a, 2), -1)*Power(tan(x), 5)

# line nr: 553
@test integrate((a + b*Power(sin(e + f*x), 2))*Power(cos(e + f*x), 6), x) == (5b + 40a)*cos(e + f*x)*sin(e + f*x)*Power(128f, -1) + (b + 8a)*sin(e + f*x)*Power(48f, -1)*Power(cos(e + f*x), 5) + 5x*(b + 8a)*Power(128, -1) + (5b + 40a)*sin(e + f*x)*Power(192f, -1)*Power(cos(e + f*x), 3) - b*sin(e + f*x)*Power(8f, -1)*Power(cos(e + f*x), 7)

# line nr: 554
@test integrate((a + b*Power(sin(e + f*x), 2))*Power(cos(e + f*x), 4), x) == x*(b + 6a)*Power(16, -1) + (b + 6a)*cos(e + f*x)*sin(e + f*x)*Power(16f, -1) + (b + 6a)*sin(e + f*x)*Power(24f, -1)*Power(cos(e + f*x), 3) - b*sin(e + f*x)*Power(6f, -1)*Power(cos(e + f*x), 5)

# line nr: 555
@test integrate((a + b*Power(sin(e + f*x), 2))*Power(cos(e + f*x), 2), x) == x*(b + 4a)*Power(8, -1) + (b + 4a)*cos(e + f*x)*sin(e + f*x)*Power(8f, -1) - b*sin(e + f*x)*Power(4f, -1)*Power(cos(e + f*x), 3)

# line nr: 556
@test integrate((a + b*Power(sin(e + f*x), 2))*Power(cos(e + f*x), 0), x) == a*x + b*x*Power(2, -1) - b*cos(e + f*x)*sin(e + f*x)*Power(2f, -1)

# line nr: 557
@test integrate((a + b*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2), x) == (a + b)*tan(e + f*x)*Power(f, -1) - b*x

# line nr: 558
@test integrate((a + b*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 4), x) == a*tan(e + f*x)*Power(f, -1) + (a + b)*Power(3f, -1)*Power(tan(e + f*x), 3)

# line nr: 559
@test integrate((a + b*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 6), x) == a*tan(e + f*x)*Power(f, -1) + (b + 2a)*Power(3f, -1)*Power(tan(e + f*x), 3) + (a + b)*Power(5f, -1)*Power(tan(e + f*x), 5)

# line nr: 560
@test integrate((a + b*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 8), x) == a*tan(e + f*x)*Power(f, -1) + (a + b)*Power(7f, -1)*Power(tan(e + f*x), 7) + (b + 3a)*Power(3f, -1)*Power(tan(e + f*x), 3) + (2b + 3a)*Power(5f, -1)*Power(tan(e + f*x), 5)

# line nr: 563
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 2)*Power(cos(e + f*x), 4), x) == x*(3Power(b, 2) + 48Power(a, 2) + 16a*b)*Power(128, -1) + (3Power(b, 2) + 48Power(a, 2) + 16a*b)*cos(e + f*x)*sin(e + f*x)*Power(128f, -1) + (3Power(b, 2) + 48Power(a, 2) + 16a*b)*sin(e + f*x)*Power(192f, -1)*Power(cos(e + f*x), 3) - b*(a + (a + b)*Power(tan(e + f*x), 2))*sin(e + f*x)*Power(8f, -1)*Power(cos(e + f*x), 7) - b*(3b + 10a)*sin(e + f*x)*Power(48f, -1)*Power(cos(e + f*x), 5)

# line nr: 564
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 2)*Power(cos(e + f*x), 2), x) == x*(8Power(a, 2) + 4a*b + Power(b, 2))*Power(16, -1) + (8Power(a, 2) + 4a*b + Power(b, 2))*cos(e + f*x)*sin(e + f*x)*Power(16f, -1) - b*(a + (a + b)*Power(tan(e + f*x), 2))*sin(e + f*x)*Power(6f, -1)*Power(cos(e + f*x), 5) - b*(3b + 8a)*sin(e + f*x)*Power(24f, -1)*Power(cos(e + f*x), 3)

# line nr: 565
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 2)*Power(cos(e + f*x), 0), x) == x*(3Power(b, 2) + 8Power(a, 2) + 8a*b)*Power(8, -1) - cos(e + f*x)*Power(b, 2)*Power(4f, -1)*Power(sin(e + f*x), 3) - b*(3b + 8a)*cos(e + f*x)*sin(e + f*x)*Power(8f, -1)

# line nr: 566
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 2)*Power(sec(e + f*x), 2), x) == tan(e + f*x)*Power(f, -1)*Power(a + b, 2) + cos(e + f*x)*sin(e + f*x)*Power(b, 2)*Power(2f, -1) - b*x*(3b + 4a)*Power(2, -1)

# line nr: 567
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 2)*Power(sec(e + f*x), 4), x) == x*Power(b, 2) + (Power(a, 2) - Power(b, 2))*tan(e + f*x)*Power(f, -1) + Power(a + b, 2)*Power(3f, -1)*Power(tan(e + f*x), 3)

# line nr: 568
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 2)*Power(sec(e + f*x), 6), x) == tan(e + f*x)*Power(a, 2)*Power(f, -1) + Power(a + b, 2)*Power(5f, -1)*Power(tan(e + f*x), 5) + 2a*(a + b)*Power(3f, -1)*Power(tan(e + f*x), 3)

# line nr: 569
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 2)*Power(sec(e + f*x), 8), x) == tan(e + f*x)*Power(a, 2)*Power(f, -1) + Power(a + b, 2)*Power(7f, -1)*Power(tan(e + f*x), 7) + a*(2b + 3a)*Power(3f, -1)*Power(tan(e + f*x), 3) + (a + b)*(b + 3a)*Power(5f, -1)*Power(tan(e + f*x), 5)

# line nr: 570
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 2)*Power(sec(e + f*x), 10), x) == (6Power(a, 2) + 6a*b + Power(b, 2))*Power(5f, -1)*Power(tan(e + f*x), 5) + tan(e + f*x)*Power(a, 2)*Power(f, -1) + Power(a + b, 2)*Power(9f, -1)*Power(tan(e + f*x), 9) + (b + 2a)*(2a + 2b)*Power(7f, -1)*Power(tan(e + f*x), 7) + 2a*(b + 2a)*Power(3f, -1)*Power(tan(e + f*x), 3)

# line nr: 577
@test integrate(Power(a + b*Power(sin(x), 2), -1)*Power(cos(x), 7), x) == (a + 3b)*Power(3Power(b, 2), -1)*Power(sin(x), 3) + atan(Sqrt(b)*sin(x)*Power(Sqrt(a), -1))*Power(a + b, 3)*Power(Sqrt(a)*Power(b, 7Power(2, -1)), -1) - Power(5b, -1)*Power(sin(x), 5) - (3Power(b, 2) + 3a*b + Power(a, 2))*sin(x)*Power(Power(b, 3), -1)

# line nr: 578
@test integrate(Power(a + b*Power(sin(x), 2), -1)*Power(cos(x), 6), x) == atan(tan(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(a + b, 5Power(2, -1))*Power(Sqrt(a)*Power(b, 3), -1) - x*(8Power(a, 2) + 15Power(b, 2) + 20a*b)*Power(8Power(b, 3), -1) - sin(x)*Power(4b, -1)*Power(cos(x), 3) - (4a + 7b)*cos(x)*sin(x)*Power(8Power(b, 2), -1)

# line nr: 579
@test integrate(Power(a + b*Power(sin(x), 2), -1)*Power(cos(x), 5), x) == Power(3b, -1)*Power(sin(x), 3) + atan(Sqrt(b)*sin(x)*Power(Sqrt(a), -1))*Power(a + b, 2)*Power(Sqrt(a)*Power(b, 5Power(2, -1)), -1) - (a + 2b)*sin(x)*Power(Power(b, 2), -1)

# line nr: 580
@test integrate(Power(a + b*Power(sin(x), 2), -1)*Power(cos(x), 4), x) == atan(tan(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(a + b, 3Power(2, -1))*Power(Sqrt(a)*Power(b, 2), -1) - x*(2a + 3b)*Power(2Power(b, 2), -1) - cos(x)*sin(x)*Power(2b, -1)

# line nr: 581
@test integrate(Power(a + b*Power(sin(x), 2), -1)*Power(cos(x), 3), x) == (a + b)*atan(Sqrt(b)*sin(x)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Power(b, 3Power(2, -1)), -1) - sin(x)*Power(b, -1)

# line nr: 582
@test integrate(Power(a + b*Power(sin(x), 2), -1)*Power(cos(x), 2), x) == Sqrt(a + b)*atan(tan(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(b*Sqrt(a), -1) - x*Power(b, -1)

# line nr: 583
@test integrate(Power(a + b*Power(sin(x), 2), -1)*Power(cos(x), 1), x) == atan(Sqrt(b)*sin(x)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(b), -1)

# line nr: 584
@test integrate(Power(a + b*Power(sin(x), 2), -1)*Power(sec(x), 1), x) == atanh(sin(x))*Power(a + b, -1) + Sqrt(b)*atan(Sqrt(b)*sin(x)*Power(Sqrt(a), -1))*Power((a + b)*Sqrt(a), -1)

# line nr: 585
@test integrate(Power(a + b*Power(sin(x), 2), -1)*Power(sec(x), 2), x) == tan(x)*Power(a + b, -1) + b*atan(tan(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Power(a + b, 3Power(2, -1)), -1)

# line nr: 586
@test integrate(Power(a + b*Power(sin(x), 2), -1)*Power(sec(x), 3), x) == sec(x)*tan(x)*Power(2a + 2b, -1) + (a + 3b)*atanh(sin(x))*Power(2Power(a + b, 2), -1) + atan(Sqrt(b)*sin(x)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(Sqrt(a)*Power(a + b, 2), -1)

# line nr: 587
@test integrate(Power(a + b*Power(sin(x), 2), -1)*Power(sec(x), 4), x) == Power(3a + 3b, -1)*Power(tan(x), 3) + atan(tan(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(b, 2)*Power(Sqrt(a)*Power(a + b, 5Power(2, -1)), -1) + (a + 2b)*tan(x)*Power(Power(a + b, 2), -1)

# line nr: 588
@test integrate(Power(a + b*Power(sin(x), 2), -1)*Power(sec(x), 5), x) == (3Power(a, 2) + 15Power(b, 2) + 10a*b)*atanh(sin(x))*Power(8Power(a + b, 3), -1) + tan(x)*Power(4a + 4b, -1)*Power(sec(x), 3) + atan(Sqrt(b)*sin(x)*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(Sqrt(a)*Power(a + b, 3), -1) + (3a + 7b)*sec(x)*tan(x)*Power(8Power(a + b, 2), -1)

# line nr: 589
@test integrate(Power(a + b*Power(sin(x), 2), -1)*Power(sec(x), 6), x) == Power(5a + 5b, -1)*Power(tan(x), 5) + (2a + 3b)*Power(3Power(a + b, 2), -1)*Power(tan(x), 3) + atan(tan(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(b, 3)*Power(Sqrt(a)*Power(a + b, 7Power(2, -1)), -1) + (3Power(b, 2) + 3a*b + Power(a, 2))*tan(x)*Power(Power(a + b, 3), -1)

# line nr: 592
@test integrate(Power(cos(x), 6)*Power(Power(a + b*Power(sin(x), 2), 2), -1), x) == x*(4a + 5b)*Power(2Power(b, 3), -1) + (a + b)*(b + 2a)*tan(x)*Power(2a*(a + (a + b)*Power(tan(x), 2))*Power(b, 2), -1) - cos(x)*sin(x)*Power(2b*(a + (a + b)*Power(tan(x), 2)), -1) - (4a - b)*atan(tan(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(a + b, 3Power(2, -1))*Power(2Power(a, 3Power(2, -1))*Power(b, 3), -1)

# line nr: 593
@test integrate(Power(cos(x), 5)*Power(Power(a + b*Power(sin(x), 2), 2), -1), x) == sin(x)*Power(Power(b, 2), -1) + sin(x)*Power(a + b, 2)*Power(2a*(a + b*Power(sin(x), 2))*Power(b, 2), -1) - (a + b)*(3a - b)*atan(Sqrt(b)*sin(x)*Power(Sqrt(a), -1))*Power(2Power(a, 3Power(2, -1))*Power(b, 5Power(2, -1)), -1)

# line nr: 594
@test integrate(Power(cos(x), 4)*Power(Power(a + b*Power(sin(x), 2), 2), -1), x) == x*Power(Power(b, 2), -1) + (a + b)*tan(x)*Power(2a*b*(a + (a + b)*Power(tan(x), 2)), -1) - (2a - b)*Sqrt(a + b)*atan(tan(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(2Power(a, 3Power(2, -1))*Power(b, 2), -1)

# line nr: 595
@test integrate(Power(cos(x), 3)*Power(Power(a + b*Power(sin(x), 2), 2), -1), x) == (a + b)*sin(x)*Power(2a*b*(a + b*Power(sin(x), 2)), -1) - (a - b)*atan(Sqrt(b)*sin(x)*Power(Sqrt(a), -1))*Power(2Power(a, 3Power(2, -1))*Power(b, 3Power(2, -1)), -1)

# line nr: 596
@test integrate(Power(cos(x), 2)*Power(Power(a + b*Power(sin(x), 2), 2), -1), x) == tan(x)*Power(2a*(a + (a + b)*Power(tan(x), 2)), -1) + atan(tan(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(2Sqrt(a + b)*Power(a, 3Power(2, -1)), -1)

# line nr: 597
@test integrate(Power(cos(x), 1)*Power(Power(a + b*Power(sin(x), 2), 2), -1), x) == sin(x)*Power(2a*(a + b*Power(sin(x), 2)), -1) + atan(Sqrt(b)*sin(x)*Power(Sqrt(a), -1))*Power(2Sqrt(b)*Power(a, 3Power(2, -1)), -1)

# line nr: 598
@test integrate(Power(sec(x), 1)*Power(Power(a + b*Power(sin(x), 2), 2), -1), x) == atanh(sin(x))*Power(Power(a + b, 2), -1) + b*sin(x)*Power(2a*(a + b)*(a + b*Power(sin(x), 2)), -1) + (b + 3a)*Sqrt(b)*atan(Sqrt(b)*sin(x)*Power(Sqrt(a), -1))*Power(2Power(a, 3Power(2, -1))*Power(a + b, 2), -1)

# line nr: 599
@test integrate(Power(sec(x), 2)*Power(Power(a + b*Power(sin(x), 2), 2), -1), x) == tan(x)*Power(Power(a + b, 2), -1) + tan(x)*Power(b, 2)*Power(2a*(a + (a + b)*Power(tan(x), 2))*Power(a + b, 2), -1) + b*(b + 4a)*atan(tan(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(2Power(a, 3Power(2, -1))*Power(a + b, 5Power(2, -1)), -1)

# line nr: 600
@test integrate(Power(sec(x), 3)*Power(Power(a + b*Power(sin(x), 2), 2), -1), x) == (a + 5b)*atanh(sin(x))*Power(2Power(a + b, 3), -1) + sec(x)*tan(x)*Power((a + b*Power(sin(x), 2))*(2a + 2b), -1) + (b + 5a)*atan(Sqrt(b)*sin(x)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(2Power(a, 3Power(2, -1))*Power(a + b, 3), -1) - b*(a - b)*sin(x)*Power(2a*(a + b*Power(sin(x), 2))*Power(a + b, 2), -1)

# line nr: 601
@test integrate(Power(sec(x), 4)*Power(Power(a + b*Power(sin(x), 2), 2), -1), x) == Power(3Power(a + b, 2), -1)*Power(tan(x), 3) + tan(x)*Power(b, 3)*Power(2a*(a + (a + b)*Power(tan(x), 2))*Power(a + b, 3), -1) + (a + 3b)*tan(x)*Power(Power(a + b, 3), -1) + (b + 6a)*atan(tan(x)*Sqrt(a + b)*Power(Sqrt(a), -1))*Power(b, 2)*Power(2Power(a, 3Power(2, -1))*Power(a + b, 7Power(2, -1)), -1)

# line nr: 616
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(cos(e + f*x), 3), x) == (a + 4b)*sin(e + f*x)*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(8b*f, -1) + a*(a + 4b)*atanh(Sqrt(b)*sin(e + f*x)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1))*Power(8f*Power(b, 3Power(2, -1)), -1) - sin(e + f*x)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(4b*f, -1)

# line nr: 617
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(cos(e + f*x), 1), x) == sin(e + f*x)*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(2f, -1) + a*atanh(Sqrt(b)*sin(e + f*x)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1))*Power(2f*Sqrt(b), -1)

# line nr: 618
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 1), x) == Sqrt(a + b)*atanh(Sqrt(a + b)*sin(e + f*x)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1))*Power(f, -1) - Sqrt(b)*atanh(Sqrt(b)*sin(e + f*x)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1))*Power(f, -1)

# line nr: 619
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 3), x) == a*atanh(Sqrt(a + b)*sin(e + f*x)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1))*Power(2f*Sqrt(a + b), -1) + Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*tan(e + f*x)*Power(2f, -1)

# line nr: 620
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 5), x) == a*(3a + 4b)*atanh(Sqrt(a + b)*sin(e + f*x)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1))*Power(8f*Power(a + b, 3Power(2, -1)), -1) + tan(e + f*x)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(f*(4a + 4b), -1)*Power(sec(e + f*x), 3) + (3a + 4b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*tan(e + f*x)*Power(f*(8a + 8b), -1)

# line nr: 622
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(cos(e + f*x), 4), x) == (2a + 6b)*Sqrt(a + b*Power(sin(e + f*x), 2))*cos(e + f*x)*sin(e + f*x)*Power(15b*f, -1) + 2a*(a + b)*(a + 3b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticF(e + f*x, -b*Power(a, -1))*Power(15f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(b, 2), -1) - (2Power(a, 2) + 7a*b - 3Power(b, 2))*Sqrt(a + b*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(15f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(b, 2), -1) - cos(e + f*x)*sin(e + f*x)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(5b*f, -1)

# line nr: 623
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(cos(e + f*x), 2), x) == Sqrt(a + b*Power(sin(e + f*x), 2))*cos(e + f*x)*sin(e + f*x)*Power(3f, -1) + a*(a + b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticF(e + f*x, -b*Power(a, -1))*Power(3b*f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1) - (a - b)*Sqrt(a + b*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(3b*f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1)

# line nr: 624
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(cos(e + f*x), 0), x) == Sqrt(a + b*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1)

# line nr: 625
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 2), x) == Sqrt(a + b*Power(sin(e + f*x), 2))*tan(e + f*x)*Power(f, -1) + a*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticF(e + f*x, -b*Power(a, -1))*Power(f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1) - Sqrt(a + b*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1)

# line nr: 626
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(sec(e + f*x), 4), x) == Sqrt(a + b*Power(sin(e + f*x), 2))*tan(e + f*x)*Power(3f, -1)*Power(sec(e + f*x), 2) + (b + 2a)*Sqrt(a + b*Power(sin(e + f*x), 2))*tan(e + f*x)*Power(f*(3a + 3b), -1) + 2a*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticF(e + f*x, -b*Power(a, -1))*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1) - (b + 2a)*Sqrt(a + b*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(f*(3a + 3b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1)

# line nr: 629
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(cos(e + f*x), 3), x) == (a + 6b)*atanh(Sqrt(b)*sin(e + f*x)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1))*Power(a, 2)*Power(16f*Power(b, 3Power(2, -1)), -1) + (a + 6b)*sin(e + f*x)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(24b*f, -1) + a*(a + 6b)*sin(e + f*x)*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(16b*f, -1) - sin(e + f*x)*Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1))*Power(6b*f, -1)

# line nr: 630
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(cos(e + f*x), 1), x) == sin(e + f*x)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(4f, -1) + 3atanh(Sqrt(b)*sin(e + f*x)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1))*Power(a, 2)*Power(8f*Sqrt(b), -1) + 3a*sin(e + f*x)*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(8f, -1)

# line nr: 631
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(sec(e + f*x), 1), x) == atanh(Sqrt(a + b)*sin(e + f*x)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1))*Power(f, -1)*Power(a + b, 3Power(2, -1)) - (2b + 3a)*Sqrt(b)*atanh(Sqrt(b)*sin(e + f*x)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1))*Power(2f, -1) - b*sin(e + f*x)*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(2f, -1)

# line nr: 632
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(sec(e + f*x), 3), x) == atanh(Sqrt(b)*sin(e + f*x)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1))*Power(b, 3Power(2, -1))*Power(f, -1) + (a - 2b)*Sqrt(a + b)*atanh(Sqrt(a + b)*sin(e + f*x)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1))*Power(2f, -1) + (a + b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*tan(e + f*x)*Power(2f, -1)

# line nr: 633
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(sec(e + f*x), 5), x) == 3atanh(Sqrt(a + b)*sin(e + f*x)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1))*Power(a, 2)*Power(8f*Sqrt(a + b), -1) + tan(e + f*x)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(4f, -1)*Power(sec(e + f*x), 3) + 3a*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*tan(e + f*x)*Power(8f, -1)

# line nr: 634
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(sec(e + f*x), 7), x) == (5a + 6b)*atanh(Sqrt(a + b)*sin(e + f*x)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1))*Power(a, 2)*Power(16f*Power(a + b, 3Power(2, -1)), -1) + tan(e + f*x)*Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1))*Power(f*(6a + 6b), -1)*Power(sec(e + f*x), 5) + (5a + 6b)*tan(e + f*x)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(f*(24a + 24b), -1)*Power(sec(e + f*x), 3) + a*(5a + 6b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*tan(e + f*x)*Power(f*(16a + 16b), -1)

# line nr: 636
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(cos(e + f*x), 4), x) == (2b + 8a)*sin(e + f*x)*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(35f, -1)*Power(cos(e + f*x), 3) + a*(a + b)*(2Power(a, 2) + 9a*b - Power(b, 2))*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(35f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(b, 2), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1)) - (Power(a, 2) - 2Power(b, 2) - 9a*b)*Sqrt(a + b*Power(sin(e + f*x), 2))*cos(e + f*x)*sin(e + f*x)*Power(35b*f, -1) - b*sin(e + f*x)*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(7f, -1)*Power(cos(e + f*x), 5) - (2a - 2b)*(6a*b + Power(a, 2) + Power(b, 2))*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(35f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(b, 2), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 637
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(cos(e + f*x), 2), x) == (2b + 6a)*Sqrt(a + b*Power(sin(e + f*x), 2))*cos(e + f*x)*sin(e + f*x)*Power(15f, -1) + a*(a + b)*(3a - b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(15b*f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1)) - b*sin(e + f*x)*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(5f, -1)*Power(cos(e + f*x), 3) - (3Power(a, 2) - 2Power(b, 2) - 7a*b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(15b*f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 638
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(cos(e + f*x), 0), x) == (2b + 4a)*Sqrt(a + b*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(3f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1) - b*Sqrt(a + b*Power(sin(e + f*x), 2))*cos(e + f*x)*sin(e + f*x)*Power(3f, -1) - a*(a + b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticF(e + f*x, -b*Power(a, -1))*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)

# line nr: 639
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(sec(e + f*x), 2), x) == (a + b)*Sqrt(a + b*Power(sin(e + f*x), 2))*tan(e + f*x)*Power(f, -1) + a*(a + b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1)) - (a + 2b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 640
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(sec(e + f*x), 4), x) == (2a - 2b)*Sqrt(a + b*Power(sin(e + f*x), 2))*tan(e + f*x)*Power(3f, -1) + (a + b)*Sqrt(a + b*Power(sin(e + f*x), 2))*tan(e + f*x)*Power(3f, -1)*Power(sec(e + f*x), 2) + a*(2a - b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1)) - (2a - 2b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 647
@test integrate(Power(cos(e + f*x), 3)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1), x) == (a + 2b)*atanh(Sqrt(b)*sin(e + f*x)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1))*Power(2f*Power(b, 3Power(2, -1)), -1) - sin(e + f*x)*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(2b*f, -1)

# line nr: 648
@test integrate(Power(cos(e + f*x), 1)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1), x) == atanh(Sqrt(b)*sin(e + f*x)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1))*Power(f*Sqrt(b), -1)

# line nr: 649
@test integrate(Power(sec(e + f*x), 1)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1), x) == atanh(Sqrt(a + b)*sin(e + f*x)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1))*Power(f*Sqrt(a + b), -1)

# line nr: 650
@test integrate(Power(sec(e + f*x), 3)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1), x) == (a + 2b)*atanh(Sqrt(a + b)*sin(e + f*x)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1))*Power(2f*Power(a + b, 3Power(2, -1)), -1) + Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*tan(e + f*x)*Power(f*(2a + 2b), -1)

# line nr: 652
@test integrate(Power(cos(e + f*x), 4)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1), x) == (a + b)*(2a + 3b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticF(e + f*x, -b*Power(a, -1))*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(b, 2), -1) - Sqrt(a + b*Power(sin(e + f*x), 2))*cos(e + f*x)*sin(e + f*x)*Power(3b*f, -1) - (2a + 4b)*Sqrt(a + b*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(3f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(b, 2), -1)

# line nr: 653
@test integrate(Power(cos(e + f*x), 2)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1), x) == (a + b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticF(e + f*x, -b*Power(a, -1))*Power(b*f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1) - a*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(b*f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)

# line nr: 654
@test integrate(Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*Power(cos(e + f*x), 0), x) == Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticF(e + f*x, -b*Power(a, -1))*Power(f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)

# line nr: 655
@test integrate(Power(sec(e + f*x), 2)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1), x) == Sqrt(a + b*Power(sin(e + f*x), 2))*tan(e + f*x)*Power(f*(a + b), -1) + Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticF(e + f*x, -b*Power(a, -1))*Power(f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1) - Sqrt(a + b*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(f*(a + b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1)

# line nr: 656
@test integrate(Power(sec(e + f*x), 4)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1), x) == (2a + 4b)*Sqrt(a + b*Power(sin(e + f*x), 2))*tan(e + f*x)*Power(3f*Power(a + b, 2), -1) + (2a + 3b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticF(e + f*x, -b*Power(a, -1))*Power(f*(3a + 3b)*Sqrt(a + b*Power(sin(e + f*x), 2)), -1) + Sqrt(a + b*Power(sin(e + f*x), 2))*tan(e + f*x)*Power(f*(3a + 3b), -1)*Power(sec(e + f*x), 2) - (2a + 4b)*Sqrt(a + b*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(3f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a + b, 2), -1)

# line nr: 659
@test integrate(Power(cos(e + f*x), 3)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == (a + b)*sin(e + f*x)*Power(a*b*f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1) - atanh(Sqrt(b)*sin(e + f*x)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1))*Power(f*Power(b, 3Power(2, -1)), -1)

# line nr: 660
@test integrate(Power(cos(e + f*x), 1)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == sin(e + f*x)*Power(a*f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)

# line nr: 661
@test integrate(Power(sec(e + f*x), 1)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == atanh(Sqrt(a + b)*sin(e + f*x)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1))*Power(f*Power(a + b, 3Power(2, -1)), -1) + b*sin(e + f*x)*Power(a*f*(a + b)*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)

# line nr: 662
@test integrate(Power(sec(e + f*x), 3)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == sec(e + f*x)*tan(e + f*x)*Power(f*(2a + 2b)*Sqrt(a + b*Power(sin(e + f*x), 2)), -1) + (a + 4b)*atanh(Sqrt(a + b)*sin(e + f*x)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1))*Power(2f*Power(a + b, 5Power(2, -1)), -1) - b*(a - 2b)*sin(e + f*x)*Power(2a*f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a + b, 2), -1)

# line nr: 664
@test integrate(Power(cos(e + f*x), 6)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == (a + b)*sin(e + f*x)*Power(a*b*f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*Power(cos(e + f*x), 3) + (3b + 4a)*Sqrt(a + b*Power(sin(e + f*x), 2))*cos(e + f*x)*sin(e + f*x)*Power(3a*f*Power(b, 2), -1) + (3Power(b, 2) + 8Power(a, 2) + 13a*b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(3a*f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(b, 3), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1)) - (a + b)*(8a + 9b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(b, 3), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 665
@test integrate(Power(cos(e + f*x), 4)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == (a + b)*cos(e + f*x)*sin(e + f*x)*Power(a*b*f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1) + (b + 2a)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(a*f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(b, 2), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1)) - (2a + 2b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(b, 2), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 666
@test integrate(Power(cos(e + f*x), 2)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == cos(e + f*x)*sin(e + f*x)*Power(a*f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1) + Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(a*b*f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1)) - sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(b*f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 667
@test integrate(Power(cos(e + f*x), 0)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == Sqrt(a + b*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(a*f*(a + b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1) + b*cos(e + f*x)*sin(e + f*x)*Power(a*f*(a + b)*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)

# line nr: 668
@test integrate(Power(sec(e + f*x), 2)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == tan(e + f*x)*Power(f*(a + b)*Sqrt(a + b*Power(sin(e + f*x), 2)), -1) + sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(f*(a + b)*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1)) - b*(a - b)*cos(e + f*x)*sin(e + f*x)*Power(a*f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a + b, 2), -1) - (a - b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(a*f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a + b, 2), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 671
@test integrate(Power(cos(e + f*x), 5)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(b)*sin(e + f*x)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1))*Power(f*Power(b, 5Power(2, -1)), -1) + (a + b)*sin(e + f*x)*Power(3a*b*f*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1)*Power(cos(e + f*x), 2) - (a + b)*(3a - 2b)*sin(e + f*x)*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a, 2)*Power(b, 2), -1)

# line nr: 672
@test integrate(Power(cos(e + f*x), 3)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == 2sin(e + f*x)*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a, 2), -1) + sin(e + f*x)*Power(3a*f*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1)*Power(cos(e + f*x), 2)

# line nr: 673
@test integrate(Power(cos(e + f*x), 1)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == sin(e + f*x)*Power(3a*f*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1) + 2sin(e + f*x)*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a, 2), -1)

# line nr: 674
@test integrate(Power(sec(e + f*x), 1)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(a + b)*sin(e + f*x)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1))*Power(f*Power(a + b, 5Power(2, -1)), -1) + b*sin(e + f*x)*Power(3a*f*(a + b)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1) + b*(2b + 5a)*sin(e + f*x)*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1)

# line nr: 676
@test integrate(Power(cos(e + f*x), 6)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == (a + b)*sin(e + f*x)*Power(3a*b*f*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3) + (a + b)*(8a - b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticF(e + f*x, -b*Power(a, -1))*Power(3a*f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(b, 3), -1) - (8Power(a, 2) + 3a*b - 2Power(b, 2))*Sqrt(a + b*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(3f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a, 2)*Power(b, 3), -1) - (a + b)*(4a - 2b)*cos(e + f*x)*sin(e + f*x)*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a, 2)*Power(b, 2), -1)

# line nr: 677
@test integrate(Power(cos(e + f*x), 4)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == (a + b)*cos(e + f*x)*sin(e + f*x)*Power(3a*b*f*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1) + (2a - b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticF(e + f*x, -b*Power(a, -1))*Power(3a*f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(b, 2), -1) - (2a - 2b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(3a*f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(b, 2), -1) - (2a - 2b)*cos(e + f*x)*sin(e + f*x)*Power(3b*f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a, 2), -1)

# line nr: 678
@test integrate(Power(cos(e + f*x), 2)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == cos(e + f*x)*sin(e + f*x)*Power(3a*f*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1) + (a + 2b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(3a*b*f*(a + b)*Sqrt(a + b*Power(sin(e + f*x), 2)), -1) + (a + 2b)*cos(e + f*x)*sin(e + f*x)*Power(3f*(a + b)*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a, 2), -1) - Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticF(e + f*x, -b*Power(a, -1))*Power(3a*b*f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)

# line nr: 679
@test integrate(Power(cos(e + f*x), 0)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == b*cos(e + f*x)*sin(e + f*x)*Power(3a*f*(a + b)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1) + (2b + 4a)*Sqrt(a + b*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(3f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1) + 2b*(b + 2a)*cos(e + f*x)*sin(e + f*x)*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1) - Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticF(e + f*x, -b*Power(a, -1))*Power(3a*f*(a + b)*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)

# line nr: 680
@test integrate(Power(sec(e + f*x), 2)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == tan(e + f*x)*Power(f*(a + b)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1) + (3a - b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticF(e + f*x, -b*Power(a, -1))*Power(3a*f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a + b, 2), -1) - (3Power(a, 2) - 2Power(b, 2) - 7a*b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(3a*f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a + b, 3), -1) - b*(3Power(a, 2) - 2Power(b, 2) - 7a*b)*cos(e + f*x)*sin(e + f*x)*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a, 2)*Power(a + b, 3), -1) - b*(3a - b)*cos(e + f*x)*sin(e + f*x)*Power(3a*f*Power(a + b, 2)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1)

# line nr: 687
@test integrate(Power(a + b*Power(sin(e + f*x), 2), p)*Power(d*cos(e + f*x), m), x) == d*sin(e + f*x)*AppellF1(Power(2, -1), (1 - m)*Power(2, -1), -p, 3Power(2, -1), Power(sin(e + f*x), 2), -b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a + b*Power(sin(e + f*x), 2), p)*Power(d*cos(e + f*x), m - 1)*Power(f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 2), p), -1)*Power(Power(cos(e + f*x), 2), (1 - m)*Power(2, -1))

# line nr: 690
@test integrate(Power(a + b*Power(sin(e + f*x), 2), p)*Power(cos(e + f*x), 5), x) == If(GreaterEqual(var"\$VersionNumber", 8), (3Power(a, 2) + (15 + 4Power(p, 2) + 16p)*Power(b, 2) + 2a*b*(5 + 2p))*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), -b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a + b*Power(sin(e + f*x), 2), p)*Power(f*(3 + 2p)*(5 + 2p)*Power(b, 2)*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 2), p), -1) - (3a + b*(7 + 2p))*sin(e + f*x)*Power(a + b*Power(sin(e + f*x), 2), 1 + p)*Power(f*(3 + 2p)*(5 + 2p)*Power(b, 2), -1) - sin(e + f*x)*Power(a + b*Power(sin(e + f*x), 2), 1 + p)*Power(b*f*(5 + 2p), -1)*Power(cos(e + f*x), 2), (3Power(a, 2) + (15 + 4Power(p, 2) + 16p)*Power(b, 2) + 2a*b*(5 + 2p))*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), -b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a + b*Power(sin(e + f*x), 2), p)*Power(f*(15 + 4Power(p, 2) + 16p)*Power(b, 2)*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 2), p), -1) - (3a + b*(7 + 2p))*sin(e + f*x)*Power(a + b*Power(sin(e + f*x), 2), 1 + p)*Power(f*(15 + 4Power(p, 2) + 16p)*Power(b, 2), -1) - sin(e + f*x)*Power(a + b*Power(sin(e + f*x), 2), 1 + p)*Power(b*f*(5 + 2p), -1)*Power(cos(e + f*x), 2))

# line nr: 691
@test integrate(Power(a + b*Power(sin(e + f*x), 2), p)*Power(cos(e + f*x), 3), x) == (a + b*(3 + 2p))*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), -b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a + b*Power(sin(e + f*x), 2), p)*Power(b*f*(3 + 2p)*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 2), p), -1) - sin(e + f*x)*Power(a + b*Power(sin(e + f*x), 2), 1 + p)*Power(b*f*(3 + 2p), -1)

# line nr: 692
@test integrate(Power(a + b*Power(sin(e + f*x), 2), p)*Power(cos(e + f*x), 1), x) == sin(e + f*x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), -b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a + b*Power(sin(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 2), p), -1)

# line nr: 693
@test integrate(Power(a + b*Power(sin(e + f*x), 2), p)*Power(sec(e + f*x), 1), x) == sin(e + f*x)*AppellF1(Power(2, -1), 1, -p, 3Power(2, -1), Power(sin(e + f*x), 2), -b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a + b*Power(sin(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 2), p), -1)

# line nr: 694
@test integrate(Power(a + b*Power(sin(e + f*x), 2), p)*Power(sec(e + f*x), 3), x) == sin(e + f*x)*AppellF1(Power(2, -1), 2, -p, 3Power(2, -1), Power(sin(e + f*x), 2), -b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a + b*Power(sin(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 2), p), -1)

# line nr: 696
@test integrate(Power(a + b*Power(sin(e + f*x), 2), p)*Power(cos(e + f*x), 4), x) == tan(e + f*x)*AppellF1(Power(2, -1), -3Power(2, -1), -p, 3Power(2, -1), Power(sin(e + f*x), 2), -b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a + b*Power(sin(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 2), p), -1)

# line nr: 697
@test integrate(Power(a + b*Power(sin(e + f*x), 2), p)*Power(cos(e + f*x), 2), x) == tan(e + f*x)*AppellF1(Power(2, -1), -Power(2, -1), -p, 3Power(2, -1), Power(sin(e + f*x), 2), -b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a + b*Power(sin(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 2), p), -1)

# line nr: 698
@test integrate(Power(a + b*Power(sin(e + f*x), 2), p)*Power(cos(e + f*x), 0), x) == tan(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -p, 3Power(2, -1), Power(sin(e + f*x), 2), -b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a + b*Power(sin(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 2), p), -1)

# line nr: 699
@test integrate(Power(a + b*Power(sin(e + f*x), 2), p)*Power(sec(e + f*x), 2), x) == tan(e + f*x)*AppellF1(Power(2, -1), 3Power(2, -1), -p, 3Power(2, -1), Power(sin(e + f*x), 2), -b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a + b*Power(sin(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 2), p), -1)

# line nr: 700
@test integrate(Power(a + b*Power(sin(e + f*x), 2), p)*Power(sec(e + f*x), 4), x) == tan(e + f*x)*AppellF1(Power(2, -1), 5Power(2, -1), -p, 3Power(2, -1), Power(sin(e + f*x), 2), -b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a + b*Power(sin(e + f*x), 2), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 2), p), -1)

# line nr: 719
@test integrate(Power(a + b*Power(sin(c + d*x), 3), -1)*Power(cos(c + d*x), 5), x) == Power(2b*d, -1)*Power(sin(c + d*x), 2) + (Power(a, 4Power(3, -1)) + Power(b, 4Power(3, -1)))*Log(sin(c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(3d*Power(a, 2Power(3, -1))*Power(b, 5Power(3, -1)), -1) + (Power(a, 4Power(3, -1)) - Power(b, 4Power(3, -1)))*atan((Power(a, Power(3, -1)) - 2sin(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(d*Sqrt(3)*Power(a, 2Power(3, -1))*Power(b, 5Power(3, -1)), -1) - 2Log(a + b*Power(sin(c + d*x), 3))*Power(3b*d, -1) - (Power(a, 4Power(3, -1)) + Power(b, 4Power(3, -1)))*Log(Power(b, 2Power(3, -1))*Power(sin(c + d*x), 2) + Power(a, 2Power(3, -1)) - sin(c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(6d*Power(a, 2Power(3, -1))*Power(b, 5Power(3, -1)), -1)

# line nr: 720
@test integrate(Power(a + b*Power(sin(c + d*x), 3), -1)*Power(cos(c + d*x), 3), x) == Log(sin(c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(3d*Power(a, 2Power(3, -1))*Power(b, Power(3, -1)), -1) - Log(a + b*Power(sin(c + d*x), 3))*Power(3b*d, -1) - Log(Power(b, 2Power(3, -1))*Power(sin(c + d*x), 2) + Power(a, 2Power(3, -1)) - sin(c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(6d*Power(a, 2Power(3, -1))*Power(b, Power(3, -1)), -1) - atan((Power(a, Power(3, -1)) - 2sin(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(d*Sqrt(3)*Power(a, 2Power(3, -1))*Power(b, Power(3, -1)), -1)

# line nr: 721
@test integrate(Power(a + b*Power(sin(c + d*x), 3), -1)*Power(cos(c + d*x), 1), x) == Log(sin(c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(3d*Power(a, 2Power(3, -1))*Power(b, Power(3, -1)), -1) - Log(Power(b, 2Power(3, -1))*Power(sin(c + d*x), 2) + Power(a, 2Power(3, -1)) - sin(c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(6d*Power(a, 2Power(3, -1))*Power(b, Power(3, -1)), -1) - atan((Power(a, Power(3, -1)) - 2sin(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(d*Sqrt(3)*Power(a, 2Power(3, -1))*Power(b, Power(3, -1)), -1)

# line nr: 722
@test integrate(Power(a + b*Power(sin(c + d*x), 3), -1)*Power(sec(c + d*x), 1), x) == Log(1 + sin(c + d*x))*Power(d*(2a - 2b), -1) + (Power(a, 4Power(3, -1)) + Power(b, 4Power(3, -1)))*Log(Power(b, 2Power(3, -1))*Power(sin(c + d*x), 2) + Power(a, 2Power(3, -1)) - sin(c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(b, Power(3, -1))*Power(6d*(Power(a, 2) - Power(b, 2))*Power(a, 2Power(3, -1)), -1) - Log(1 - sin(c + d*x))*Power(d*(2a + 2b), -1) - b*Log(a + b*Power(sin(c + d*x), 3))*Power(d*(3Power(a, 2) - 3Power(b, 2)), -1) - (Power(a, 4Power(3, -1)) - Power(b, 4Power(3, -1)))*atan((Power(a, Power(3, -1)) - 2sin(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(3)*Power(a, 2Power(3, -1)), -1) - (Power(a, 4Power(3, -1)) + Power(b, 4Power(3, -1)))*Log(sin(c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(3d*(Power(a, 2) - Power(b, 2))*Power(a, 2Power(3, -1)), -1)

# line nr: 723
@test integrate(Power(a + b*Power(sin(c + d*x), 3), -1)*Power(sec(c + d*x), 3), x) == (a - 4b)*Log(1 + sin(c + d*x))*Power(4d*Power(a - b, 2), -1) + b*(2Power(b, 2) + Power(a, 2))*Log(a + b*Power(sin(c + d*x), 3))*Power(3d*Power(Power(a, 2) - Power(b, 2), 2), -1) + (2Power(a, 2) + 3Power(a, 4Power(3, -1))*Power(b, 2Power(3, -1)) + Power(b, 2))*Log(sin(c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, 5Power(3, -1))*Power(3d*Power(a, 2Power(3, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1) + Power(d*(1 - sin(c + d*x))*(4a + 4b), -1) - Power(d*(1 + sin(c + d*x))*(4a - 4b), -1) - (a + 4b)*Log(1 - sin(c + d*x))*Power(4d*Power(a + b, 2), -1) - (2Power(a, 2) + 3Power(a, 4Power(3, -1))*Power(b, 2Power(3, -1)) + Power(b, 2))*Log(Power(b, 2Power(3, -1))*Power(sin(c + d*x), 2) + Power(a, 2Power(3, -1)) - sin(c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(b, 5Power(3, -1))*Power(6d*Power(a, 2Power(3, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1) - (2Power(a, 2) + Power(b, 2) - 3Power(a, 4Power(3, -1))*Power(b, 2Power(3, -1)))*atan((Power(a, Power(3, -1)) - 2sin(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, 5Power(3, -1))*Power(d*Sqrt(3)*Power(a, 2Power(3, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 725
@test integrate(Power(a + b*Power(sin(c + d*x), 3), -1)*Power(cos(c + d*x), 4), x) == 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(a, 2Power(3, -1)), -1) + 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(a, 2Power(3, -1)), -1) + 4atanh((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(b, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(b, 2Power(3, -1)))*Power(b, 2Power(3, -1)), -1) + 4atanh((Power(b, Power(3, -1)) - tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1))*Power(-1, Power(3, -1)))*Power(Sqrt(Power(b, 2Power(3, -1)) - Power(a, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(b, 2Power(3, -1)) - Power(a, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(b, 2Power(3, -1)), -1) + 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))), -1))*Power(a, 2Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(b, 4Power(3, -1)), -1) - cos(c + d*x)*Power(b*d, -1) - 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1)*Power(-1, Power(3, -1)))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, 2Power(3, -1)), -1) - 4atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(b, 2Power(3, -1)), -1) - 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1))), -1))*Power(a, 2Power(3, -1))*Power(3d*Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(b, 4Power(3, -1)), -1)*Power(-1, Power(3, -1)) - 2atan((Power(b, Power(3, -1))*Power(-1, Power(3, -1)) - tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(a, 2Power(3, -1))*Power(-1, 2Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(b, 4Power(3, -1)), -1)

# line nr: 726
@test integrate(Power(a + b*Power(sin(c + d*x), 3), -1)*Power(cos(c + d*x), 2), x) == 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(a, 2Power(3, -1)), -1) + 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(a, 2Power(3, -1)), -1) + 2atanh((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(b, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(b, 2Power(3, -1)))*Power(b, 2Power(3, -1)), -1) + 2atanh((Power(b, Power(3, -1)) - tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1))*Power(-1, Power(3, -1)))*Power(Sqrt(Power(b, 2Power(3, -1)) - Power(a, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(b, 2Power(3, -1)) - Power(a, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(b, 2Power(3, -1)), -1) - 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1)*Power(-1, Power(3, -1)))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, 2Power(3, -1)), -1) - 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(b, 2Power(3, -1)), -1)

# line nr: 727
@test integrate(Power(a + b*Power(sin(c + d*x), 3), -1)*Power(cos(c + d*x), 0), x) == 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(a, 2Power(3, -1)), -1) + 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1))), -1))*Power(3d*Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(a, 2Power(3, -1)), -1) - 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1)*Power(-1, Power(3, -1)))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, 2Power(3, -1)), -1)

# line nr: 728
@test integrate(Power(a + b*Power(sin(c + d*x), 3), -1)*Power(sec(c + d*x), 2), x) == (b - a*sin(c + d*x))*sec(c + d*x)*Power(d*(Power(b, 2) - Power(a, 2)), -1) + 2atan((Power(b, Power(3, -1))*Power(-1, Power(3, -1)) - tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))*Power(3d*Power(a, 2Power(3, -1))*Power(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1)), 3Power(2, -1)), -1) + 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1))), -1))*Power(b, 2Power(3, -1))*Power(3d*Power(a, 2Power(3, -1))*Power(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1)), 3Power(2, -1)), -1)*Power(-1, Power(3, -1)) - 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))), -1))*Power(b, 2Power(3, -1))*Power(3d*Power(a, 2Power(3, -1))*Power(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1)), 3Power(2, -1)), -1)

# line nr: 729
@test integrate(Power(a + b*Power(sin(c + d*x), 3), -1)*Power(sec(c + d*x), 4), x) == cos(c + d*x)*Power(d*(12a + 12b)*(1 - sin(c + d*x)), -1) + cos(c + d*x)*Power(d*(12a + 12b)*Power(1 - sin(c + d*x), 2), -1) + (a + 4b)*cos(c + d*x)*Power(4d*(1 - sin(c + d*x))*Power(a + b, 2), -1) + 2(2Power(b, 2) + Power(a, 2))*atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))), -1))*Power(b, 4Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(Power(a, 2) - Power(b, 2), 2), -1) + 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))), -1))*Power(a, 2Power(3, -1))*Power(b, 8Power(3, -1))*Power(d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(Power(a, 2) - Power(b, 2), 2), -1) + 2(2Power(a, 2) + Power(b, 2))*atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))), -1))*Power(b, 2)*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1)))*Power(a, 2Power(3, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1) + 2(2Power(a, 2) + Power(b, 2))*atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1))), -1))*Power(b, 2)*Power(3d*Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(a, 2Power(3, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1) - cos(c + d*x)*Power(d*(12a - 12b)*Power(1 + sin(c + d*x), 2), -1) - cos(c + d*x)*Power(d*(1 + sin(c + d*x))*(12a - 12b), -1) - (a - 4b)*cos(c + d*x)*Power(4d*(1 + sin(c + d*x))*Power(a - b, 2), -1) - 2(2Power(b, 2) + Power(a, 2))*atanh((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(b, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(b, 2Power(3, -1))), -1))*Power(b, 4Power(3, -1))*Power(3d*Sqrt(Power(a, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(b, 2Power(3, -1)))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2(2Power(b, 2) + Power(a, 2))*atanh((Power(b, Power(3, -1)) - tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1))*Power(-1, Power(3, -1)))*Power(Sqrt(Power(b, 2Power(3, -1)) - Power(a, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(b, 4Power(3, -1))*Power(3d*Sqrt(Power(b, 2Power(3, -1)) - Power(a, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2(2Power(a, 2) + Power(b, 2))*atan((Power(b, Power(3, -1))*Power(-1, Power(3, -1)) - tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(b, 2)*Power(3d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, 2Power(3, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2atan((tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)) + Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1))), -1))*Power(a, 2Power(3, -1))*Power(b, 8Power(3, -1))*Power(d*Sqrt(Power(b, 2Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, 2Power(3, -1)))*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(-1, Power(3, -1)) - 2atan((Power(b, Power(3, -1))*Power(-1, Power(3, -1)) - tan((c + d*x)*Power(2, -1))*Power(a, Power(3, -1)))*Power(Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(a, 2Power(3, -1))*Power(b, 8Power(3, -1))*Power(-1, 2Power(3, -1))*Power(d*Sqrt(Power(a, 2Power(3, -1)) - Power(b, 2Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 732
@test integrate(Power(cos(c + d*x), 7)*Power(Power(a + b*Power(sin(c + d*x), 3), 2), -1), x) == (2Power(b, 2) + 4Power(a, 2) - 6Power(a, 4Power(3, -1))*Power(b, 2Power(3, -1)))*Log(sin(c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(9d*Power(a, 5Power(3, -1))*Power(b, 7Power(3, -1)), -1) - sin(c + d*x)*Power(d*Power(b, 2), -1) - (3Power(b, 2)*Power(sin(c + d*x), 2) + 3a*b*sin(c + d*x) + Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(3a*d*(a + b*Power(sin(c + d*x), 3))*Power(b, 2), -1) - (2Power(a, 2) + Power(b, 2) - 3Power(a, 4Power(3, -1))*Power(b, 2Power(3, -1)))*Log(Power(b, 2Power(3, -1))*Power(sin(c + d*x), 2) + Power(a, 2Power(3, -1)) - sin(c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(9d*Power(a, 5Power(3, -1))*Power(b, 7Power(3, -1)), -1) - (2Power(b, 2) + 4Power(a, 2) + 6Power(a, 4Power(3, -1))*Power(b, 2Power(3, -1)))*atan((Power(a, Power(3, -1)) - 2sin(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(3d*Sqrt(3)*Power(a, 5Power(3, -1))*Power(b, 7Power(3, -1)), -1)

# line nr: 733
@test integrate(Power(cos(c + d*x), 5)*Power(Power(a + b*Power(sin(c + d*x), 3), 2), -1), x) == (Power(a, 4Power(3, -1)) - Power(b, 4Power(3, -1)))*Log(Power(b, 2Power(3, -1))*Power(sin(c + d*x), 2) + Power(a, 2Power(3, -1)) - sin(c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(9d*Power(a, 5Power(3, -1))*Power(b, 5Power(3, -1)), -1) + (b - a*sin(c + d*x) - 2b*Power(sin(c + d*x), 2))*sin(c + d*x)*Power(3a*b*d*(a + b*Power(sin(c + d*x), 3)), -1) - (2Power(a, 4Power(3, -1)) - 2Power(b, 4Power(3, -1)))*Log(sin(c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(9d*Power(a, 5Power(3, -1))*Power(b, 5Power(3, -1)), -1) - (2Power(a, 4Power(3, -1)) + 2Power(b, 4Power(3, -1)))*atan((Power(a, Power(3, -1)) - 2sin(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(3d*Sqrt(3)*Power(a, 5Power(3, -1))*Power(b, 5Power(3, -1)), -1)

# line nr: 734
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + b*Power(sin(c + d*x), 3), 2), -1), x) == (a + b*sin(c + d*x))*Power(3a*b*d*(a + b*Power(sin(c + d*x), 3)), -1) + 2Log(sin(c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(9d*Power(a, 5Power(3, -1))*Power(b, Power(3, -1)), -1) - Log(Power(b, 2Power(3, -1))*Power(sin(c + d*x), 2) + Power(a, 2Power(3, -1)) - sin(c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(9d*Power(a, 5Power(3, -1))*Power(b, Power(3, -1)), -1) - 2atan((Power(a, Power(3, -1)) - 2sin(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(3d*Sqrt(3)*Power(a, 5Power(3, -1))*Power(b, Power(3, -1)), -1)

# line nr: 735
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + b*Power(sin(c + d*x), 3), 2), -1), x) == sin(c + d*x)*Power(3a*d*(a + b*Power(sin(c + d*x), 3)), -1) + 2Log(sin(c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(9d*Power(a, 5Power(3, -1))*Power(b, Power(3, -1)), -1) - Log(Power(b, 2Power(3, -1))*Power(sin(c + d*x), 2) + Power(a, 2Power(3, -1)) - sin(c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(9d*Power(a, 5Power(3, -1))*Power(b, Power(3, -1)), -1) - 2atan((Power(a, Power(3, -1)) - 2sin(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(3d*Sqrt(3)*Power(a, 5Power(3, -1))*Power(b, Power(3, -1)), -1)

# line nr: 736
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + b*Power(sin(c + d*x), 3), 2), -1), x) == Log(1 + sin(c + d*x))*Power(2d*Power(a - b, 2), -1) + b*(a - (b - a*sin(c + d*x))*sin(c + d*x))*Power(3a*d*(a + b*Power(sin(c + d*x), 3))*(Power(a, 2) - Power(b, 2)), -1) + (2Power(b, 4Power(3, -1)) + Power(a, 4Power(3, -1)))*Log(Power(b, 2Power(3, -1))*Power(sin(c + d*x), 2) + Power(a, 2Power(3, -1)) - sin(c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(b, Power(3, -1))*Power(18d*(Power(a, 2) - Power(b, 2))*Power(a, 5Power(3, -1)), -1) + (2Power(a, 2Power(3, -1))*Power(b, 4Power(3, -1)) + Power(a, 2) + Power(b, 2))*Log(Power(b, 2Power(3, -1))*Power(sin(c + d*x), 2) + Power(a, 2Power(3, -1)) - sin(c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(b, Power(3, -1))*Power(6d*Power(a, Power(3, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1) - Log(1 - sin(c + d*x))*Power(2d*Power(a + b, 2), -1) - (2Power(b, 4Power(3, -1)) + Power(a, 4Power(3, -1)))*Log(sin(c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(9d*(Power(a, 2) - Power(b, 2))*Power(a, 5Power(3, -1)), -1) - (2Power(a, 2Power(3, -1))*Power(b, 4Power(3, -1)) + Power(a, 2) + Power(b, 2))*Log(sin(c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(3d*Power(a, Power(3, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1) - (Power(a, 2) + Power(b, 2) - 2Power(a, 2Power(3, -1))*Power(b, 4Power(3, -1)))*atan((Power(a, Power(3, -1)) - 2sin(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(d*Sqrt(3)*Power(a, Power(3, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1) - (Power(a, 4Power(3, -1)) - 2Power(b, 4Power(3, -1)))*atan((Power(a, Power(3, -1)) - 2sin(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(3d*(Power(a, 2) - Power(b, 2))*Sqrt(3)*Power(a, 5Power(3, -1)), -1) - 2a*b*Log(a + b*Power(sin(c + d*x), 3))*Power(3d*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 737
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + b*Power(sin(c + d*x), 3), 2), -1), x) == (a - 7b)*Log(1 + sin(c + d*x))*Power(4d*Power(a - b, 3), -1) + (2Power(b, 2) + 4Power(a, 2) + 3Power(a, 4Power(3, -1))*Power(b, 2Power(3, -1)))*Log(sin(c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, 5Power(3, -1))*Power(9d*Power(a, 5Power(3, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1) + (3(3Power(a, 2) + Power(b, 2))*Power(b, 2Power(3, -1)) + 4(2Power(b, 2) + Power(a, 2))*Power(a, 2Power(3, -1)))*Log(sin(c + d*x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, 5Power(3, -1))*Power(3d*Power(a, Power(3, -1))*Power(Power(a, 2) - Power(b, 2), 3), -1) + 2a*b*(5Power(b, 2) + Power(a, 2))*Log(a + b*Power(sin(c + d*x), 3))*Power(3d*Power(Power(a, 2) - Power(b, 2), 3), -1) + Power(4d*(1 - sin(c + d*x))*Power(a + b, 2), -1) - Power(4d*(1 + sin(c + d*x))*Power(a - b, 2), -1) - (a + 7b)*Log(1 - sin(c + d*x))*Power(4d*Power(a + b, 3), -1) - b*(a*(2Power(b, 2) + Power(a, 2)) - b*(2Power(a, 2) + Power(b, 2) - 3a*b*sin(c + d*x))*sin(c + d*x))*Power(3a*d*(a + b*Power(sin(c + d*x), 3))*Power(Power(a, 2) - Power(b, 2), 2), -1) - (2Power(b, 2) + 4Power(a, 2) + 3Power(a, 4Power(3, -1))*Power(b, 2Power(3, -1)))*Log(Power(b, 2Power(3, -1))*Power(sin(c + d*x), 2) + Power(a, 2Power(3, -1)) - sin(c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(b, 5Power(3, -1))*Power(18d*Power(a, 5Power(3, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1) - (3(3Power(a, 2) + Power(b, 2))*Power(b, 2Power(3, -1)) + 4(2Power(b, 2) + Power(a, 2))*Power(a, 2Power(3, -1)))*Log(Power(b, 2Power(3, -1))*Power(sin(c + d*x), 2) + Power(a, 2Power(3, -1)) - sin(c + d*x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(b, 5Power(3, -1))*Power(6d*Power(a, Power(3, -1))*Power(Power(a, 2) - Power(b, 2), 3), -1) - (2Power(b, 2) + 4Power(a, 2) - 3Power(a, 4Power(3, -1))*Power(b, 2Power(3, -1)))*atan((Power(a, Power(3, -1)) - 2sin(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, 5Power(3, -1))*Power(3d*Sqrt(3)*Power(a, 5Power(3, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1) - (4Power(a, 8Power(3, -1)) + 8Power(a, 2Power(3, -1))*Power(b, 2) - 3Power(b, 8Power(3, -1)) - 9Power(a, 2)*Power(b, 2Power(3, -1)))*atan((Power(a, Power(3, -1)) - 2sin(c + d*x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, 5Power(3, -1))*Power(d*Sqrt(3)*Power(a, Power(3, -1))*Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 739
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + b*Power(sin(c + d*x), 3), 2), -1), x) == Unintegrable(Power(cos(c + d*x), 4)*Power(Power(a + b*Power(sin(c + d*x), 3), 2), -1), x)

# line nr: 740
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + b*Power(sin(c + d*x), 3), 2), -1), x) == Unintegrable(Power(cos(c + d*x), 2)*Power(Power(a + b*Power(sin(c + d*x), 3), 2), -1), x)

# line nr: 741
@test integrate(Power(cos(c + d*x), 0)*Power(Power(a + b*Power(sin(c + d*x), 3), 2), -1), x) == Unintegrable(Power(Power(a + b*Power(sin(c + d*x), 3), 2), -1), x)

# line nr: 742
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + b*Power(sin(c + d*x), 3), 2), -1), x) == Unintegrable(Power(sec(c + d*x), 2)*Power(Power(a + b*Power(sin(c + d*x), 3), 2), -1), x)

# line nr: 743
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + b*Power(sin(c + d*x), 3), 2), -1), x) == Unintegrable(Power(sec(c + d*x), 4)*Power(Power(a + b*Power(sin(c + d*x), 3), 2), -1), x)

# line nr: 762
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(cos(c + d*x), 7), x) == Power(3b*d, -1)*Power(sin(c + d*x), 3) + atan(sin(c + d*x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(Sqrt(a) + Sqrt(b), 3)*Power(2d*Power(a, 3Power(4, -1))*Power(b, 7Power(4, -1)), -1) - 3sin(c + d*x)*Power(b*d, -1) - atanh(sin(c + d*x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(Sqrt(a) - Sqrt(b), 3)*Power(2d*Power(a, 3Power(4, -1))*Power(b, 7Power(4, -1)), -1)

# line nr: 763
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(cos(c + d*x), 5), x) == (a + b - 2Sqrt(a)*Sqrt(b))*atanh(sin(c + d*x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Power(a, 3Power(4, -1))*Power(b, 5Power(4, -1)), -1) + atan(sin(c + d*x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(Sqrt(a) + Sqrt(b), 2)*Power(2d*Power(a, 3Power(4, -1))*Power(b, 5Power(4, -1)), -1) - sin(c + d*x)*Power(b*d, -1)

# line nr: 764
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(cos(c + d*x), 3), x) == (Sqrt(a) + Sqrt(b))*atan(sin(c + d*x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1)), -1) - (Sqrt(a) - Sqrt(b))*atanh(sin(c + d*x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1)), -1)

# line nr: 765
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(cos(c + d*x), 1), x) == atan(sin(c + d*x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Power(a, 3Power(4, -1))*Power(b, Power(4, -1)), -1) + atanh(sin(c + d*x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Power(a, 3Power(4, -1))*Power(b, Power(4, -1)), -1)

# line nr: 766
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(sec(c + d*x), 1), x) == atanh(sin(c + d*x))*Power(d*(a - b), -1) + atan(sin(c + d*x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(2d*(Sqrt(a) + Sqrt(b))*Power(a, 3Power(4, -1)), -1) - atanh(sin(c + d*x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(2d*(Sqrt(a) - Sqrt(b))*Power(a, 3Power(4, -1)), -1)

# line nr: 767
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(sec(c + d*x), 3), x) == (a - 5b)*atanh(sin(c + d*x))*Power(2d*Power(a - b, 2), -1) + atan(sin(c + d*x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(2d*Power(a, 3Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 2), -1) + atanh(sin(c + d*x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(2d*Power(a, 3Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 2), -1) + Power(d*(1 - sin(c + d*x))*(4a - 4b), -1) - Power(d*(1 + sin(c + d*x))*(4a - 4b), -1)

# line nr: 768
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(sec(c + d*x), 5), x) == (3a - 11b)*Power(16d*(1 - sin(c + d*x))*Power(a - b, 2), -1) + (3Power(a, 2) + 35Power(b, 2) - 6a*b)*atanh(sin(c + d*x))*Power(8d*Power(a - b, 3), -1) + atan(sin(c + d*x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(2d*Power(a, 3Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 3), -1) + Power(d*(16a - 16b)*Power(1 - sin(c + d*x), 2), -1) - Power(d*(16a - 16b)*Power(1 + sin(c + d*x), 2), -1) - (3a - 11b)*Power(16d*(1 + sin(c + d*x))*Power(a - b, 2), -1) - atanh(sin(c + d*x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(2d*Power(a, 3Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 3), -1)

# line nr: 770
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(cos(c + d*x), 10), x) == atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(Sqrt(a) + Sqrt(b), 9Power(2, -1))*Power(2d*Power(a, 3Power(4, -1))*Power(b, 5Power(2, -1)), -1) - 17x*Power(16b, -1) - x*(a + 3b)*Power(2Power(b, 2), -1) - sin(c + d*x)*Power(6b*d, -1)*Power(cos(c + d*x), 5) - 17cos(c + d*x)*sin(c + d*x)*Power(16b*d, -1) - atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(Sqrt(a) - Sqrt(b), 9Power(2, -1))*Power(2d*Power(a, 3Power(4, -1))*Power(b, 5Power(2, -1)), -1) - 17sin(c + d*x)*Power(24b*d, -1)*Power(cos(c + d*x), 3) - x*(4a + 4b)*Power(Power(b, 2), -1) - (a + 3b)*cos(c + d*x)*sin(c + d*x)*Power(2d*Power(b, 2), -1)

# line nr: 771
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(cos(c + d*x), 8), x) == atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(Sqrt(a) - Sqrt(b), 7Power(2, -1))*Power(2d*Power(a, 3Power(4, -1))*Power(b, 2), -1) + atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(Sqrt(a) + Sqrt(b), 7Power(2, -1))*Power(2d*Power(a, 3Power(4, -1))*Power(b, 2), -1) - 11x*Power(8b, -1) - x*(a + 3b)*Power(Power(b, 2), -1) - 11cos(c + d*x)*sin(c + d*x)*Power(8b*d, -1) - sin(c + d*x)*Power(4b*d, -1)*Power(cos(c + d*x), 3)

# line nr: 772
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(cos(c + d*x), 6), x) == atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(Sqrt(a) + Sqrt(b), 5Power(2, -1))*Power(2d*Power(a, 3Power(4, -1))*Power(b, 3Power(2, -1)), -1) - 5x*Power(2b, -1) - cos(c + d*x)*sin(c + d*x)*Power(2b*d, -1) - atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(Sqrt(a) - Sqrt(b), 5Power(2, -1))*Power(2d*Power(a, 3Power(4, -1))*Power(b, 3Power(2, -1)), -1)

# line nr: 773
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(cos(c + d*x), 4), x) == atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1))*Power(2b*d*Power(a, 3Power(4, -1)), -1) + atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1))*Power(2b*d*Power(a, 3Power(4, -1)), -1) - x*Power(b, -1)

# line nr: 774
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(cos(c + d*x), 2), x) == Sqrt(Sqrt(a) + Sqrt(b))*atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Sqrt(b)*Power(a, 3Power(4, -1)), -1) - Sqrt(Sqrt(a) - Sqrt(b))*atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Sqrt(b)*Power(a, 3Power(4, -1)), -1)

# line nr: 775
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(sec(c + d*x), 2), x) == tan(c + d*x)*Power(d*(a - b), -1) + Sqrt(b)*atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Power(a, 3Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 3Power(2, -1)), -1) - Sqrt(b)*atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Power(a, 3Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 3Power(2, -1)), -1)

# line nr: 776
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(sec(c + d*x), 4), x) == Power(d*(3a - 3b), -1)*Power(tan(c + d*x), 3) + b*atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Power(a, 3Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 5Power(2, -1)), -1) + (a - 3b)*tan(c + d*x)*Power(d*Power(a - b, 2), -1) + b*atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(2d*Power(a, 3Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 5Power(2, -1)), -1)

# line nr: 777
@test integrate(Power(a - b*Power(sin(c + d*x), 4), -1)*Power(sec(c + d*x), 6), x) == Power(d*(5a - 5b), -1)*Power(tan(c + d*x), 5) + (6Power(b, 2) + Power(a, 2) - 3a*b)*tan(c + d*x)*Power(d*Power(a - b, 3), -1) + atan(tan(c + d*x)*Sqrt(Sqrt(a) + Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(b, 3Power(2, -1))*Power(2d*Power(a, 3Power(4, -1))*Power(Sqrt(a) + Sqrt(b), 7Power(2, -1)), -1) + (2a - 4b)*Power(3d*Power(a - b, 2), -1)*Power(tan(c + d*x), 3) - atan(tan(c + d*x)*Sqrt(Sqrt(a) - Sqrt(b))*Power(Power(a, Power(4, -1)), -1))*Power(b, 3Power(2, -1))*Power(2d*Power(a, 3Power(4, -1))*Power(Sqrt(a) - Sqrt(b), 7Power(2, -1)), -1)

# line nr: 784
@test integrate(Power(a + b*Power(sin(e + f*x), 4), p)*Power(cos(e + f*x), m), x) == Unintegrable(Power(a + b*Power(sin(e + f*x), 4), p)*Power(cos(e + f*x), m), x)

# line nr: 787
@test integrate(Power(a + b*Power(sin(e + f*x), 4), p)*Power(cos(e + f*x), 5), x) == sin(e + f*x)*Power(a + b*Power(sin(e + f*x), 4), 1 + p)*Power(b*f*(5 + 4p), -1) - 2Hypergeometric2F1(3Power(4, -1), -p, 7Power(4, -1), -b*Power(a, -1)*Power(sin(e + f*x), 4))*Power(a + b*Power(sin(e + f*x), 4), p)*Power(3f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 4), p), -1)*Power(sin(e + f*x), 3) - (a - b*(5 + 4p))*sin(e + f*x)*Hypergeometric2F1(Power(4, -1), -p, 5Power(4, -1), -b*Power(a, -1)*Power(sin(e + f*x), 4))*Power(a + b*Power(sin(e + f*x), 4), p)*Power(b*f*(5 + 4p)*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 4), p), -1)

# line nr: 788
@test integrate(Power(a + b*Power(sin(e + f*x), 4), p)*Power(cos(e + f*x), 3), x) == sin(e + f*x)*Hypergeometric2F1(Power(4, -1), -p, 5Power(4, -1), -b*Power(a, -1)*Power(sin(e + f*x), 4))*Power(a + b*Power(sin(e + f*x), 4), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 4), p), -1) - Hypergeometric2F1(3Power(4, -1), -p, 7Power(4, -1), -b*Power(a, -1)*Power(sin(e + f*x), 4))*Power(a + b*Power(sin(e + f*x), 4), p)*Power(3f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 4), p), -1)*Power(sin(e + f*x), 3)

# line nr: 789
@test integrate(Power(a + b*Power(sin(e + f*x), 4), p)*Power(cos(e + f*x), 1), x) == sin(e + f*x)*Hypergeometric2F1(Power(4, -1), -p, 5Power(4, -1), -b*Power(a, -1)*Power(sin(e + f*x), 4))*Power(a + b*Power(sin(e + f*x), 4), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 4), p), -1)

# line nr: 790
@test integrate(Power(a + b*Power(sin(e + f*x), 4), p)*Power(sec(e + f*x), 1), x) == sin(e + f*x)*AppellF1(Power(4, -1), 1, -p, 5Power(4, -1), Power(sin(e + f*x), 4), -b*Power(a, -1)*Power(sin(e + f*x), 4))*Power(a + b*Power(sin(e + f*x), 4), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 4), p), -1) + AppellF1(3Power(4, -1), 1, -p, 7Power(4, -1), Power(sin(e + f*x), 4), -b*Power(a, -1)*Power(sin(e + f*x), 4))*Power(a + b*Power(sin(e + f*x), 4), p)*Power(3f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 4), p), -1)*Power(sin(e + f*x), 3)

# line nr: 791
@test integrate(Power(a + b*Power(sin(e + f*x), 4), p)*Power(sec(e + f*x), 3), x) == sin(e + f*x)*AppellF1(Power(4, -1), 2, -p, 5Power(4, -1), Power(sin(e + f*x), 4), -b*Power(a, -1)*Power(sin(e + f*x), 4))*Power(a + b*Power(sin(e + f*x), 4), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 4), p), -1) + AppellF1(5Power(4, -1), 2, -p, 9Power(4, -1), Power(sin(e + f*x), 4), -b*Power(a, -1)*Power(sin(e + f*x), 4))*Power(a + b*Power(sin(e + f*x), 4), p)*Power(5f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 4), p), -1)*Power(sin(e + f*x), 5) + 2AppellF1(3Power(4, -1), 2, -p, 7Power(4, -1), Power(sin(e + f*x), 4), -b*Power(a, -1)*Power(sin(e + f*x), 4))*Power(a + b*Power(sin(e + f*x), 4), p)*Power(3f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 4), p), -1)*Power(sin(e + f*x), 3)

# line nr: 793
@test integrate(Power(a + b*Power(sin(e + f*x), 4), p)*Power(cos(e + f*x), 4), x) == Unintegrable(Power(a + b*Power(sin(e + f*x), 4), p)*Power(cos(e + f*x), 4), x)

# line nr: 794
@test integrate(Power(a + b*Power(sin(e + f*x), 4), p)*Power(cos(e + f*x), 2), x) == Unintegrable(Power(a + b*Power(sin(e + f*x), 4), p)*Power(cos(e + f*x), 2), x)

# line nr: 795
@test integrate(Power(a + b*Power(sin(e + f*x), 4), p)*Power(cos(e + f*x), 0), x) == Unintegrable(Power(a + b*Power(sin(e + f*x), 4), p), x)

# line nr: 796
@test integrate(Power(a + b*Power(sin(e + f*x), 4), p)*Power(sec(e + f*x), 2), x) == Unintegrable(Power(a + b*Power(sin(e + f*x), 4), p)*Power(sec(e + f*x), 2), x)

# line nr: 797
@test integrate(Power(a + b*Power(sin(e + f*x), 4), p)*Power(sec(e + f*x), 4), x) == Unintegrable(Power(a + b*Power(sin(e + f*x), 4), p)*Power(sec(e + f*x), 4), x)

# line nr: 808
@test integrate(Power(a + b*Power(sin(e + f*x), n), p)*Power(cos(e + f*x), m), x) == Unintegrable(Power(a + b*Power(sin(e + f*x), n), p)*Power(cos(e + f*x), m), x)

# line nr: 811
@test integrate(Power(a + b*Power(sin(e + f*x), n), p)*Power(cos(e + f*x), 5), x) == sin(e + f*x)*Hypergeometric2F1(Power(n, -1), -p, 1 + Power(n, -1), -b*Power(a, -1)*Power(sin(e + f*x), n))*Power(a + b*Power(sin(e + f*x), n), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), n), p), -1) + Hypergeometric2F1(5Power(n, -1), -p, (5 + n)*Power(n, -1), -b*Power(a, -1)*Power(sin(e + f*x), n))*Power(a + b*Power(sin(e + f*x), n), p)*Power(5f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), n), p), -1)*Power(sin(e + f*x), 5) - 2Hypergeometric2F1(3Power(n, -1), -p, (3 + n)*Power(n, -1), -b*Power(a, -1)*Power(sin(e + f*x), n))*Power(a + b*Power(sin(e + f*x), n), p)*Power(3f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), n), p), -1)*Power(sin(e + f*x), 3)

# line nr: 812
@test integrate(Power(a + b*Power(sin(e + f*x), n), p)*Power(cos(e + f*x), 3), x) == sin(e + f*x)*Hypergeometric2F1(Power(n, -1), -p, 1 + Power(n, -1), -b*Power(a, -1)*Power(sin(e + f*x), n))*Power(a + b*Power(sin(e + f*x), n), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), n), p), -1) - Hypergeometric2F1(3Power(n, -1), -p, (3 + n)*Power(n, -1), -b*Power(a, -1)*Power(sin(e + f*x), n))*Power(a + b*Power(sin(e + f*x), n), p)*Power(3f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), n), p), -1)*Power(sin(e + f*x), 3)

# line nr: 813
@test integrate(Power(a + b*Power(sin(e + f*x), n), p)*Power(cos(e + f*x), 1), x) == sin(e + f*x)*Hypergeometric2F1(Power(n, -1), -p, 1 + Power(n, -1), -b*Power(a, -1)*Power(sin(e + f*x), n))*Power(a + b*Power(sin(e + f*x), n), p)*Power(f*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), n), p), -1)

# line nr: 814
@test integrate(Power(a + b*Power(sin(e + f*x), n), p)*Power(sec(e + f*x), 1), x) == Unintegrable(sec(e + f*x)*Power(a + b*Power(sin(e + f*x), n), p), x)

# line nr: 815
@test integrate(Power(a + b*Power(sin(e + f*x), n), p)*Power(sec(e + f*x), 3), x) == Unintegrable(Power(a + b*Power(sin(e + f*x), n), p)*Power(sec(e + f*x), 3), x)

# line nr: 817
@test integrate(Power(a + b*Power(sin(e + f*x), n), p)*Power(cos(e + f*x), 4), x) == Unintegrable(Power(a + b*Power(sin(e + f*x), n), p)*Power(cos(e + f*x), 4), x)

# line nr: 818
@test integrate(Power(a + b*Power(sin(e + f*x), n), p)*Power(cos(e + f*x), 2), x) == Unintegrable(Power(a + b*Power(sin(e + f*x), n), p)*Power(cos(e + f*x), 2), x)

# line nr: 819
@test integrate(Power(a + b*Power(sin(e + f*x), n), p)*Power(cos(e + f*x), 0), x) == Unintegrable(Power(a + b*Power(sin(e + f*x), n), p), x)

# line nr: 820
@test integrate(Power(a + b*Power(sin(e + f*x), n), p)*Power(sec(e + f*x), 2), x) == Unintegrable(Power(a + b*Power(sin(e + f*x), n), p)*Power(sec(e + f*x), 2), x)

# line nr: 821
@test integrate(Power(a + b*Power(sin(e + f*x), n), p)*Power(sec(e + f*x), 4), x) == Unintegrable(Power(a + b*Power(sin(e + f*x), n), p)*Power(sec(e + f*x), 4), x)

# line nr: 840
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(tan(c + d*x), 7), x) == Power(d*(6a + 6b), -1)*Power(sec(c + d*x), 6) + (3Power(a, 2) + 3a*b + Power(b, 2))*Power(2d*Power(a + b, 3), -1)*Power(sec(c + d*x), 2) + Log(cos(c + d*x))*Power(a, 3)*Power(d*Power(a + b, 4), -1) - (2b + 3a)*Power(4d*Power(a + b, 2), -1)*Power(sec(c + d*x), 4) - Log(a + b*Power(sin(c + d*x), 2))*Power(a, 3)*Power(2d*Power(a + b, 4), -1)

# line nr: 841
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(tan(c + d*x), 5), x) == Power(d*(4a + 4b), -1)*Power(sec(c + d*x), 4) + Log(a + b*Power(sin(c + d*x), 2))*Power(a, 2)*Power(2d*Power(a + b, 3), -1) - (b + 2a)*Power(2d*Power(a + b, 2), -1)*Power(sec(c + d*x), 2) - Log(cos(c + d*x))*Power(a, 2)*Power(d*Power(a + b, 3), -1)

# line nr: 842
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(tan(c + d*x), 3), x) == Power(d*(2a + 2b), -1)*Power(sec(c + d*x), 2) + a*Log(cos(c + d*x))*Power(d*Power(a + b, 2), -1) - a*Log(a + b*Power(sin(c + d*x), 2))*Power(2d*Power(a + b, 2), -1)

# line nr: 843
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(tan(c + d*x), 1), x) == Log(a + b*Power(sin(c + d*x), 2))*Power(d*(2a + 2b), -1) - Log(cos(c + d*x))*Power(d*(a + b), -1)

# line nr: 844
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(cot(c + d*x), 1), x) == Log(sin(c + d*x))*Power(a*d, -1) - Log(a + b*Power(sin(c + d*x), 2))*Power(2a*d, -1)

# line nr: 845
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(cot(c + d*x), 3), x) == (a + b)*Log(a + b*Power(sin(c + d*x), 2))*Power(2d*Power(a, 2), -1) - Power(2a*d, -1)*Power(csc(c + d*x), 2) - (a + b)*Log(sin(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 846
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(cot(c + d*x), 5), x) == Log(sin(c + d*x))*Power(a + b, 2)*Power(d*Power(a, 3), -1) + (b + 2a)*Power(2d*Power(a, 2), -1)*Power(csc(c + d*x), 2) - Power(4a*d, -1)*Power(csc(c + d*x), 4) - Log(a + b*Power(sin(c + d*x), 2))*Power(a + b, 2)*Power(2d*Power(a, 3), -1)

# line nr: 847
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(cot(c + d*x), 7), x) == Log(a + b*Power(sin(c + d*x), 2))*Power(a + b, 3)*Power(2d*Power(a, 4), -1) + (b + 3a)*Power(4d*Power(a, 2), -1)*Power(csc(c + d*x), 4) - Power(6a*d, -1)*Power(csc(c + d*x), 6) - (3Power(a, 2) + 3a*b + Power(b, 2))*Power(2d*Power(a, 3), -1)*Power(csc(c + d*x), 2) - Log(sin(c + d*x))*Power(a + b, 3)*Power(d*Power(a, 4), -1)

# line nr: 849
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(tan(c + d*x), 8), x) == Power(d*(7a + 7b), -1)*Power(tan(c + d*x), 7) + atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(a, 7Power(2, -1))*Power(d*Power(a + b, 9Power(2, -1)), -1) + Power(a, 2)*Power(3d*Power(a + b, 3), -1)*Power(tan(c + d*x), 3) - a*Power(5d*Power(a + b, 2), -1)*Power(tan(c + d*x), 5) - tan(c + d*x)*Power(a, 3)*Power(d*Power(a + b, 4), -1)

# line nr: 850
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(tan(c + d*x), 6), x) == Power(d*(5a + 5b), -1)*Power(tan(c + d*x), 5) + tan(c + d*x)*Power(a, 2)*Power(d*Power(a + b, 3), -1) - atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(d*Power(a + b, 7Power(2, -1)), -1) - a*Power(3d*Power(a + b, 2), -1)*Power(tan(c + d*x), 3)

# line nr: 851
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(tan(c + d*x), 4), x) == Power(d*(3a + 3b), -1)*Power(tan(c + d*x), 3) + atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(d*Power(a + b, 5Power(2, -1)), -1) - a*tan(c + d*x)*Power(d*Power(a + b, 2), -1)

# line nr: 852
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(tan(c + d*x), 2), x) == tan(c + d*x)*Power(d*(a + b), -1) - Sqrt(a)*atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(d*Power(a + b, 3Power(2, -1)), -1)

# line nr: 853
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(cot(c + d*x), 2), x) == -cot(c + d*x)*Power(a*d, -1) - Sqrt(a + b)*atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 854
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(cot(c + d*x), 4), x) == (a + b)*cot(c + d*x)*Power(d*Power(a, 2), -1) + atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(a + b, 3Power(2, -1))*Power(d*Power(a, 5Power(2, -1)), -1) - Power(3a*d, -1)*Power(cot(c + d*x), 3)

# line nr: 855
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(cot(c + d*x), 6), x) == (a + b)*Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 3) - Power(5a*d, -1)*Power(cot(c + d*x), 5) - cot(c + d*x)*Power(a + b, 2)*Power(d*Power(a, 3), -1) - atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(a + b, 5Power(2, -1))*Power(d*Power(a, 7Power(2, -1)), -1)

# line nr: 856
@test integrate(Power(a + b*Power(sin(c + d*x), 2), -1)*Power(cot(c + d*x), 8), x) == (a + b)*Power(5d*Power(a, 2), -1)*Power(cot(c + d*x), 5) + cot(c + d*x)*Power(a + b, 3)*Power(d*Power(a, 4), -1) + atan(Sqrt(a + b)*tan(c + d*x)*Power(Sqrt(a), -1))*Power(a + b, 7Power(2, -1))*Power(d*Power(a, 9Power(2, -1)), -1) - Power(7a*d, -1)*Power(cot(c + d*x), 7) - Power(a + b, 2)*Power(3d*Power(a, 3), -1)*Power(cot(c + d*x), 3)

# line nr: 867
@test integrate(Sqrt(a - a*Power(sin(e + f*x), 2))*Power(tan(e + f*x), 5), x) == Power(a, 2)*Power(3f*Power(a*Power(cos(e + f*x), 2), 3Power(2, -1)), -1) - Sqrt(a*Power(cos(e + f*x), 2))*Power(f, -1) - 2a*Power(f*Sqrt(a*Power(cos(e + f*x), 2)), -1)

# line nr: 868
@test integrate(Sqrt(a - a*Power(sin(e + f*x), 2))*Power(tan(e + f*x), 3), x) == Sqrt(a*Power(cos(e + f*x), 2))*Power(f, -1) + a*Power(f*Sqrt(a*Power(cos(e + f*x), 2)), -1)

# line nr: 869
@test integrate(Sqrt(a - a*Power(sin(e + f*x), 2))*Power(tan(e + f*x), 1), x) == -Sqrt(a*Power(cos(e + f*x), 2))*Power(f, -1)

# line nr: 870
@test integrate(Sqrt(a - a*Power(sin(e + f*x), 2))*Power(cot(e + f*x), 1), x) == Sqrt(a*Power(cos(e + f*x), 2))*Power(f, -1) - Sqrt(a)*atanh(Sqrt(a*Power(cos(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f, -1)

# line nr: 871
@test integrate(Sqrt(a - a*Power(sin(e + f*x), 2))*Power(cot(e + f*x), 3), x) == 3Sqrt(a)*atanh(Sqrt(a*Power(cos(e + f*x), 2))*Power(Sqrt(a), -1))*Power(2f, -1) - 3Sqrt(a*Power(cos(e + f*x), 2))*Power(2f, -1) - Power(a*Power(cos(e + f*x), 2), 3Power(2, -1))*Power(2a*f, -1)*Power(csc(e + f*x), 2)

# line nr: 873
@test integrate(Sqrt(a - a*Power(sin(e + f*x), 2))*Power(tan(e + f*x), 6), x) == Sqrt(a*Power(cos(e + f*x), 2))*Power(4f, -1)*Power(tan(e + f*x), 5) + 15sec(e + f*x)*Sqrt(a*Power(cos(e + f*x), 2))*atanh(sin(e + f*x))*Power(8f, -1) - 5Sqrt(a*Power(cos(e + f*x), 2))*Power(8f, -1)*Power(tan(e + f*x), 3) - 15tan(e + f*x)*Sqrt(a*Power(cos(e + f*x), 2))*Power(8f, -1)

# line nr: 874
@test integrate(Sqrt(a - a*Power(sin(e + f*x), 2))*Power(tan(e + f*x), 4), x) == Sqrt(a*Power(cos(e + f*x), 2))*Power(2f, -1)*Power(tan(e + f*x), 3) + 3tan(e + f*x)*Sqrt(a*Power(cos(e + f*x), 2))*Power(2f, -1) - 3sec(e + f*x)*Sqrt(a*Power(cos(e + f*x), 2))*atanh(sin(e + f*x))*Power(2f, -1)

# line nr: 875
@test integrate(Sqrt(a - a*Power(sin(e + f*x), 2))*Power(tan(e + f*x), 2), x) == sec(e + f*x)*Sqrt(a*Power(cos(e + f*x), 2))*atanh(sin(e + f*x))*Power(f, -1) - tan(e + f*x)*Sqrt(a*Power(cos(e + f*x), 2))*Power(f, -1)

# line nr: 876
@test integrate(Sqrt(a - a*Power(sin(e + f*x), 2))*Power(cot(e + f*x), 2), x) == -tan(e + f*x)*Sqrt(a*Power(cos(e + f*x), 2))*Power(f, -1) - csc(e + f*x)*sec(e + f*x)*Sqrt(a*Power(cos(e + f*x), 2))*Power(f, -1)

# line nr: 877
@test integrate(Sqrt(a - a*Power(sin(e + f*x), 2))*Power(cot(e + f*x), 4), x) == tan(e + f*x)*Sqrt(a*Power(cos(e + f*x), 2))*Power(f, -1) + 2csc(e + f*x)*sec(e + f*x)*Sqrt(a*Power(cos(e + f*x), 2))*Power(f, -1) - sec(e + f*x)*Sqrt(a*Power(cos(e + f*x), 2))*Power(3f, -1)*Power(csc(e + f*x), 3)

# line nr: 878
@test integrate(Sqrt(a - a*Power(sin(e + f*x), 2))*Power(cot(e + f*x), 6), x) == sec(e + f*x)*Sqrt(a*Power(cos(e + f*x), 2))*Power(f, -1)*Power(csc(e + f*x), 3) - tan(e + f*x)*Sqrt(a*Power(cos(e + f*x), 2))*Power(f, -1) - sec(e + f*x)*Sqrt(a*Power(cos(e + f*x), 2))*Power(5f, -1)*Power(csc(e + f*x), 5) - 3csc(e + f*x)*sec(e + f*x)*Sqrt(a*Power(cos(e + f*x), 2))*Power(f, -1)

# line nr: 885
@test integrate(Power(Sqrt(a - a*Power(sin(e + f*x), 2)), -1)*Power(tan(e + f*x), 5), x) == Power(a, 2)*Power(5f*Power(a*Power(cos(e + f*x), 2), 5Power(2, -1)), -1) + Power(f*Sqrt(a*Power(cos(e + f*x), 2)), -1) - 2a*Power(3f*Power(a*Power(cos(e + f*x), 2), 3Power(2, -1)), -1)

# line nr: 886
@test integrate(Power(Sqrt(a - a*Power(sin(e + f*x), 2)), -1)*Power(tan(e + f*x), 3), x) == a*Power(3f*Power(a*Power(cos(e + f*x), 2), 3Power(2, -1)), -1) - Power(f*Sqrt(a*Power(cos(e + f*x), 2)), -1)

# line nr: 887
@test integrate(Power(Sqrt(a - a*Power(sin(e + f*x), 2)), -1)*Power(tan(e + f*x), 1), x) == Power(f*Sqrt(a*Power(cos(e + f*x), 2)), -1)

# line nr: 888
@test integrate(Power(Sqrt(a - a*Power(sin(e + f*x), 2)), -1)*Power(cot(e + f*x), 1), x) == -atanh(Sqrt(a*Power(cos(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Sqrt(a), -1)

# line nr: 889
@test integrate(Power(Sqrt(a - a*Power(sin(e + f*x), 2)), -1)*Power(cot(e + f*x), 3), x) == atanh(Sqrt(a*Power(cos(e + f*x), 2))*Power(Sqrt(a), -1))*Power(2f*Sqrt(a), -1) - Sqrt(a*Power(cos(e + f*x), 2))*Power(2a*f, -1)*Power(csc(e + f*x), 2)

# line nr: 891
@test integrate(Power(tan(e + f*x), 4)*Power(Sqrt(a - a*Power(sin(e + f*x), 2)), -1), x) == Power(4f*Sqrt(a*Power(cos(e + f*x), 2)), -1)*Power(tan(e + f*x), 3) + 3cos(e + f*x)*atanh(sin(e + f*x))*Power(8f*Sqrt(a*Power(cos(e + f*x), 2)), -1) - 3tan(e + f*x)*Power(8f*Sqrt(a*Power(cos(e + f*x), 2)), -1)

# line nr: 892
@test integrate(Power(Sqrt(a - a*Power(sin(e + f*x), 2)), -1)*Power(tan(e + f*x), 2), x) == tan(e + f*x)*Power(2f*Sqrt(a*Power(cos(e + f*x), 2)), -1) - cos(e + f*x)*atanh(sin(e + f*x))*Power(2f*Sqrt(a*Power(cos(e + f*x), 2)), -1)

# line nr: 893
@test integrate(Power(cot(e + f*x), 2)*Power(Sqrt(a - a*Power(sin(e + f*x), 2)), -1), x) == -cot(e + f*x)*Power(f*Sqrt(a*Power(cos(e + f*x), 2)), -1)

# line nr: 894
@test integrate(Power(Sqrt(a - a*Power(sin(e + f*x), 2)), -1)*Power(cot(e + f*x), 4), x) == cot(e + f*x)*Power(f*Sqrt(a*Power(cos(e + f*x), 2)), -1) - cot(e + f*x)*Power(3f*Sqrt(a*Power(cos(e + f*x), 2)), -1)*Power(csc(e + f*x), 2)

# line nr: 895
@test integrate(Power(Sqrt(a - a*Power(sin(e + f*x), 2)), -1)*Power(cot(e + f*x), 6), x) == 2cot(e + f*x)*Power(3f*Sqrt(a*Power(cos(e + f*x), 2)), -1)*Power(csc(e + f*x), 2) - cot(e + f*x)*Power(f*Sqrt(a*Power(cos(e + f*x), 2)), -1) - cot(e + f*x)*Power(5f*Sqrt(a*Power(cos(e + f*x), 2)), -1)*Power(csc(e + f*x), 4)

# line nr: 898
@test integrate(Power(tan(e + f*x), 5)*Power(Power(a - a*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == Power(a, 2)*Power(7f*Power(a*Power(cos(e + f*x), 2), 7Power(2, -1)), -1) + Power(3f*Power(a*Power(cos(e + f*x), 2), 3Power(2, -1)), -1) - 2a*Power(5f*Power(a*Power(cos(e + f*x), 2), 5Power(2, -1)), -1)

# line nr: 899
@test integrate(Power(tan(e + f*x), 3)*Power(Power(a - a*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == a*Power(5f*Power(a*Power(cos(e + f*x), 2), 5Power(2, -1)), -1) - Power(3f*Power(a*Power(cos(e + f*x), 2), 3Power(2, -1)), -1)

# line nr: 900
@test integrate(Power(tan(e + f*x), 1)*Power(Power(a - a*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == Power(3f*Power(a*Power(cos(e + f*x), 2), 3Power(2, -1)), -1)

# line nr: 901
@test integrate(Power(cot(e + f*x), 1)*Power(Power(a - a*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == Power(a*f*Sqrt(a*Power(cos(e + f*x), 2)), -1) - atanh(Sqrt(a*Power(cos(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Power(a, 3Power(2, -1)), -1)

# line nr: 902
@test integrate(Power(cot(e + f*x), 3)*Power(Power(a - a*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == -atanh(Sqrt(a*Power(cos(e + f*x), 2))*Power(Sqrt(a), -1))*Power(2f*Power(a, 3Power(2, -1)), -1) - Sqrt(a*Power(cos(e + f*x), 2))*Power(2f*Power(a, 2), -1)*Power(csc(e + f*x), 2)

# line nr: 904
@test integrate(Power(tan(e + f*x), 2)*Power(Power(a - a*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == tan(e + f*x)*Power(4a*f*Sqrt(a*Power(cos(e + f*x), 2)), -1)*Power(sec(e + f*x), 2) - tan(e + f*x)*Power(8a*f*Sqrt(a*Power(cos(e + f*x), 2)), -1) - cos(e + f*x)*atanh(sin(e + f*x))*Power(8a*f*Sqrt(a*Power(cos(e + f*x), 2)), -1)

# line nr: 905
@test integrate(Power(cot(e + f*x), 2)*Power(Power(a - a*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == cos(e + f*x)*atanh(sin(e + f*x))*Power(a*f*Sqrt(a*Power(cos(e + f*x), 2)), -1) - cot(e + f*x)*Power(a*f*Sqrt(a*Power(cos(e + f*x), 2)), -1)

# line nr: 906
@test integrate(Power(cot(e + f*x), 4)*Power(Power(a - a*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == -cot(e + f*x)*Power(3a*f*Sqrt(a*Power(cos(e + f*x), 2)), -1)*Power(csc(e + f*x), 2)

# line nr: 907
@test integrate(Power(cot(e + f*x), 6)*Power(Power(a - a*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == cot(e + f*x)*Power(3a*f*Sqrt(a*Power(cos(e + f*x), 2)), -1)*Power(csc(e + f*x), 2) - cot(e + f*x)*Power(5a*f*Sqrt(a*Power(cos(e + f*x), 2)), -1)*Power(csc(e + f*x), 4)

# line nr: 908
@test integrate(Power(cot(e + f*x), 8)*Power(Power(a - a*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == 2cot(e + f*x)*Power(5a*f*Sqrt(a*Power(cos(e + f*x), 2)), -1)*Power(csc(e + f*x), 4) - cot(e + f*x)*Power(3a*f*Sqrt(a*Power(cos(e + f*x), 2)), -1)*Power(csc(e + f*x), 2) - cot(e + f*x)*Power(7a*f*Sqrt(a*Power(cos(e + f*x), 2)), -1)*Power(csc(e + f*x), 6)

# line nr: 919
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(tan(e + f*x), 5), x) == (8Power(a, 2) + 15Power(b, 2) + 24a*b)*atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(8f*Power(a + b, 3Power(2, -1)), -1) + Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(f*(4a + 4b), -1)*Power(sec(e + f*x), 4) - (8Power(a, 2) + 15Power(b, 2) + 24a*b)*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(8f*Power(a + b, 2), -1) - (7b + 8a)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(8f*Power(a + b, 2), -1)*Power(sec(e + f*x), 2)

# line nr: 920
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(tan(e + f*x), 3), x) == (2a + 3b)*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(f*(2a + 2b), -1) + Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(f*(2a + 2b), -1)*Power(sec(e + f*x), 2) - (2a + 3b)*atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(2f*Sqrt(a + b), -1)

# line nr: 921
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(tan(e + f*x), 1), x) == Sqrt(a + b)*atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(f, -1) - Sqrt(a + b*Power(sin(e + f*x), 2))*Power(f, -1)

# line nr: 922
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(cot(e + f*x), 1), x) == Sqrt(a + b*Power(sin(e + f*x), 2))*Power(f, -1) - Sqrt(a)*atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f, -1)

# line nr: 923
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(cot(e + f*x), 3), x) == (2a - b)*atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a), -1))*Power(2f*Sqrt(a), -1) - (2a - b)*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(2a*f, -1) - Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(2a*f, -1)*Power(csc(e + f*x), 2)

# line nr: 924
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(cot(e + f*x), 5), x) == (8Power(a, 2) - Power(b, 2) - 8a*b)*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(8f*Power(a, 2), -1) + (b + 8a)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(8f*Power(a, 2), -1)*Power(csc(e + f*x), 2) - (8Power(a, 2) - Power(b, 2) - 8a*b)*atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a), -1))*Power(8f*Power(a, 3Power(2, -1)), -1) - Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(4a*f, -1)*Power(csc(e + f*x), 4)

# line nr: 926
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(tan(e + f*x), 4), x) == Sqrt(a + b*Power(sin(e + f*x), 2))*Power(3f, -1)*Power(tan(e + f*x), 3) + (7a + 8b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(f*(3a + 3b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1)) - (3a + 4b)*Sqrt(a + b*Power(sin(e + f*x), 2))*tan(e + f*x)*Power(f*(3a + 3b), -1) - 4a*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 927
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(tan(e + f*x), 2), x) == Sqrt(a + b*Power(sin(e + f*x), 2))*tan(e + f*x)*Power(f, -1) + a*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1)) - 2Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 928
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(tan(e + f*x), 0), x) == Sqrt(a + b*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1)

# line nr: 929
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(cot(e + f*x), 2), x) == (a + b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1)) - Sqrt(a + b*Power(sin(e + f*x), 2))*cot(e + f*x)*Power(f, -1) - 2Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 930
@test integrate(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(cot(e + f*x), 4), x) == (3a - b)*Sqrt(a + b*Power(sin(e + f*x), 2))*cot(e + f*x)*Power(3a*f, -1) + (7a - b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(3a*f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1)) - Sqrt(a + b*Power(sin(e + f*x), 2))*Power(3f, -1)*Power(cot(e + f*x), 3) - (4a + 4b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 933
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(tan(e + f*x), 5), x) == (8Power(a, 2) + 35Power(b, 2) + 40a*b)*atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(8f*Sqrt(a + b), -1) + Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1))*Power(f*(4a + 4b), -1)*Power(sec(e + f*x), 4) - (8Power(a, 2) + 35Power(b, 2) + 40a*b)*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(f*(8a + 8b), -1) - (8Power(a, 2) + 35Power(b, 2) + 40a*b)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(24f*Power(a + b, 2), -1) - (8a + 9b)*Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1))*Power(8f*Power(a + b, 2), -1)*Power(sec(e + f*x), 2)

# line nr: 934
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(tan(e + f*x), 3), x) == (2a + 5b)*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(2f, -1) + (2a + 5b)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(f*(6a + 6b), -1) + Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1))*Power(f*(2a + 2b), -1)*Power(sec(e + f*x), 2) - (2a + 5b)*Sqrt(a + b)*atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(2f, -1)

# line nr: 935
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(tan(e + f*x), 1), x) == atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(f, -1)*Power(a + b, 3Power(2, -1)) - Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(3f, -1) - (a + b)*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(f, -1)

# line nr: 936
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(cot(e + f*x), 1), x) == Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(3f, -1) + a*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(f, -1) - atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(f, -1)

# line nr: 937
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(cot(e + f*x), 3), x) == (2a - 3b)*Sqrt(a)*atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a), -1))*Power(2f, -1) - (2a - 3b)*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(2f, -1) - (2a - 3b)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(6a*f, -1) - Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1))*Power(2a*f, -1)*Power(csc(e + f*x), 2)

# line nr: 938
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(cot(e + f*x), 5), x) == (3Power(b, 2) + 8Power(a, 2) - 24a*b)*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(8a*f, -1) + (3Power(b, 2) + 8Power(a, 2) - 24a*b)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(24f*Power(a, 2), -1) + (8a - b)*Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1))*Power(8f*Power(a, 2), -1)*Power(csc(e + f*x), 2) - (3Power(b, 2) + 8Power(a, 2) - 24a*b)*atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a), -1))*Power(8f*Sqrt(a), -1) - Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1))*Power(4a*f, -1)*Power(csc(e + f*x), 4)

# line nr: 940
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(tan(e + f*x), 4), x) == Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(3f, -1)*Power(tan(e + f*x), 3) + (8a + 16b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1)) - (a + 2b)*Sqrt(a + b*Power(sin(e + f*x), 2))*tan(e + f*x)*Power(f, -1)*Power(sin(e + f*x), 2) - (3a + 8b)*Sqrt(a + b*Power(sin(e + f*x), 2))*cos(e + f*x)*sin(e + f*x)*Power(3f, -1) - a*(5a + 8b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 941
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(tan(e + f*x), 2), x) == tan(e + f*x)*Power(f, -1)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)) + 4b*Sqrt(a + b*Power(sin(e + f*x), 2))*cos(e + f*x)*sin(e + f*x)*Power(3f, -1) + 4a*(a + b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1)) - (7a + 8b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 942
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(tan(e + f*x), 0), x) == (2b + 4a)*Sqrt(a + b*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(3f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1) - b*Sqrt(a + b*Power(sin(e + f*x), 2))*cos(e + f*x)*sin(e + f*x)*Power(3f, -1) - a*(a + b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticF(e + f*x, -b*Power(a, -1))*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)

# line nr: 943
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(cot(e + f*x), 2), x) == 4b*Sqrt(a + b*Power(sin(e + f*x), 2))*cos(e + f*x)*sin(e + f*x)*Power(3f, -1) + 4a*(a + b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1)) - cot(e + f*x)*Power(f, -1)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)) - (7a - b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 944
@test integrate(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(cot(e + f*x), 4), x) == (3a - 5b)*Sqrt(a + b*Power(sin(e + f*x), 2))*cos(e + f*x)*sin(e + f*x)*Power(3f, -1) + (a - b)*Sqrt(a + b*Power(sin(e + f*x), 2))*cot(e + f*x)*Power(f, -1)*Power(cos(e + f*x), 2) + (8a - 8b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1)) - Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1))*Power(3f, -1)*Power(cot(e + f*x), 3) - (a + b)*(5a - 3b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 951
@test integrate(Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*Power(tan(e + f*x), 5), x) == (3Power(b, 2) + 8Power(a, 2) + 8a*b)*atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(8f*Power(a + b, 5Power(2, -1)), -1) + Sqrt(a + b*Power(sin(e + f*x), 2))*Power(f*(4a + 4b), -1)*Power(sec(e + f*x), 4) - (5b + 8a)*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(8f*Power(a + b, 2), -1)*Power(sec(e + f*x), 2)

# line nr: 952
@test integrate(Power(tan(e + f*x), 3)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1), x) == Sqrt(a + b*Power(sin(e + f*x), 2))*Power(f*(2a + 2b), -1)*Power(sec(e + f*x), 2) - (b + 2a)*atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(2f*Power(a + b, 3Power(2, -1)), -1)

# line nr: 953
@test integrate(Power(tan(e + f*x), 1)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1), x) == atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(f*Sqrt(a + b), -1)

# line nr: 954
@test integrate(Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*Power(cot(e + f*x), 1), x) == -atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Sqrt(a), -1)

# line nr: 955
@test integrate(Power(cot(e + f*x), 3)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1), x) == (b + 2a)*atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a), -1))*Power(2f*Power(a, 3Power(2, -1)), -1) - Sqrt(a + b*Power(sin(e + f*x), 2))*Power(2a*f, -1)*Power(csc(e + f*x), 2)

# line nr: 956
@test integrate(Power(cot(e + f*x), 5)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1), x) == (3b + 8a)*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(8f*Power(a, 2), -1)*Power(csc(e + f*x), 2) - (3Power(b, 2) + 8Power(a, 2) + 8a*b)*atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a), -1))*Power(8f*Power(a, 5Power(2, -1)), -1) - Sqrt(a + b*Power(sin(e + f*x), 2))*Power(4a*f, -1)*Power(csc(e + f*x), 4)

# line nr: 958
@test integrate(Power(tan(e + f*x), 4)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1), x) == Sqrt(a + b*Power(sin(e + f*x), 2))*tan(e + f*x)*Power(f*(3a + 3b), -1)*Power(sec(e + f*x), 2) + (2b + 4a)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a + b, 2), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1)) - (2b + 4a)*Sqrt(a + b*Power(sin(e + f*x), 2))*tan(e + f*x)*Power(3f*Power(a + b, 2), -1) - a*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(f*(3a + 3b)*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 959
@test integrate(Power(tan(e + f*x), 2)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1), x) == Sqrt(a + b*Power(sin(e + f*x), 2))*tan(e + f*x)*Power(f*(a + b), -1) - Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(f*(a + b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 960
@test integrate(Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*Power(tan(e + f*x), 0), x) == Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticF(e + f*x, -b*Power(a, -1))*Power(f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)

# line nr: 961
@test integrate(Power(cot(e + f*x), 2)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1), x) == -Sqrt(a + b*Power(sin(e + f*x), 2))*cot(e + f*x)*Power(a*f, -1) - Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(a*f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 962
@test integrate(Power(cot(e + f*x), 4)*Power(Sqrt(a + b*Power(sin(e + f*x), 2)), -1), x) == (2b + 4a)*Sqrt(a + b*Power(sin(e + f*x), 2))*cot(e + f*x)*Power(3f*Power(a, 2), -1) + (2b + 4a)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a, 2), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1)) - Sqrt(a + b*Power(sin(e + f*x), 2))*cot(e + f*x)*Power(3a*f, -1)*Power(csc(e + f*x), 2) - (a + b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3a*f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 965
@test integrate(Power(tan(e + f*x), 5)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == Power(f*(4a + 4b)*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*Power(sec(e + f*x), 4) + (8Power(a, 2) - Power(b, 2) - 8a*b)*atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(8f*Power(a + b, 7Power(2, -1)), -1) - (8Power(a, 2) - Power(b, 2) - 8a*b)*Power(8f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a + b, 3), -1) - (3b + 8a)*Power(8f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a + b, 2), -1)*Power(sec(e + f*x), 2)

# line nr: 966
@test integrate(Power(tan(e + f*x), 3)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == (2a - b)*Power(2f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a + b, 2), -1) + Power(f*(2a + 2b)*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*Power(sec(e + f*x), 2) - (2a - b)*atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(2f*Power(a + b, 5Power(2, -1)), -1)

# line nr: 967
@test integrate(Power(tan(e + f*x), 1)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(f*Power(a + b, 3Power(2, -1)), -1) - Power(f*(a + b)*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)

# line nr: 968
@test integrate(Power(cot(e + f*x), 1)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == Power(a*f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1) - atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Power(a, 3Power(2, -1)), -1)

# line nr: 969
@test integrate(Power(cot(e + f*x), 3)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == (2a + 3b)*atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a), -1))*Power(2f*Power(a, 5Power(2, -1)), -1) - (2a + 3b)*Power(2f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a, 2), -1) - Power(2a*f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*Power(csc(e + f*x), 2)

# line nr: 970
@test integrate(Power(cot(e + f*x), 5)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == (8Power(a, 2) + 15Power(b, 2) + 24a*b)*Power(8f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a, 3), -1) + (5b + 8a)*Power(8f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a, 2), -1)*Power(csc(e + f*x), 2) - Power(4a*f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*Power(csc(e + f*x), 4) - (8Power(a, 2) + 15Power(b, 2) + 24a*b)*atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a), -1))*Power(8f*Power(a, 7Power(2, -1)), -1)

# line nr: 972
@test integrate(Power(tan(e + f*x), 4)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == tan(e + f*x)*Power(f*(3a + 3b)*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*Power(sec(e + f*x), 2) + b*(7a - b)*cos(e + f*x)*sin(e + f*x)*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a + b, 3), -1) + (7a - b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a + b, 3), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1)) - 4a*tan(e + f*x)*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a + b, 2), -1) - 4a*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a + b, 2), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 973
@test integrate(Power(tan(e + f*x), 2)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == tan(e + f*x)*Power(f*(a + b)*Sqrt(a + b*Power(sin(e + f*x), 2)), -1) + sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(f*(a + b)*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1)) - 2b*cos(e + f*x)*sin(e + f*x)*Power(f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a + b, 2), -1) - 2Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a + b, 2), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 974
@test integrate(Power(tan(e + f*x), 0)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == Sqrt(a + b*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(a*f*(a + b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2)), -1) + b*cos(e + f*x)*sin(e + f*x)*Power(a*f*(a + b)*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)

# line nr: 975
@test integrate(Power(cot(e + f*x), 2)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == cot(e + f*x)*Power(a*f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1) + sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a*f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1)) - 2Sqrt(a + b*Power(sin(e + f*x), 2))*cot(e + f*x)*Power(f*Power(a, 2), -1) - 2Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a, 2), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 976
@test integrate(Power(cot(e + f*x), 4)*Power(Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1), x) == (a + b)*cot(e + f*x)*Power(a*b*f*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)*Power(csc(e + f*x), 2) + (7a + 8b)*Sqrt(a + b*Power(sin(e + f*x), 2))*cot(e + f*x)*Power(3f*Power(a, 3), -1) + (7a + 8b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a, 3), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1)) - (3a + 4b)*Sqrt(a + b*Power(sin(e + f*x), 2))*cot(e + f*x)*Power(3b*f*Power(a, 2), -1)*Power(csc(e + f*x), 2) - (4a + 4b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a, 2), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 979
@test integrate(Power(tan(e + f*x), 5)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == Power(f*(4a + 4b)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1)*Power(sec(e + f*x), 4) + (3Power(b, 2) + 8Power(a, 2) - 24a*b)*atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(8f*Power(a + b, 9Power(2, -1)), -1) - (3Power(b, 2) + 8Power(a, 2) - 24a*b)*Power(8f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a + b, 4), -1) - (3Power(b, 2) + 8Power(a, 2) - 24a*b)*Power(24f*Power(a + b, 3)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1) - (b + 8a)*Power(8f*Power(a + b, 2)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1)*Power(sec(e + f*x), 2)

# line nr: 980
@test integrate(Power(tan(e + f*x), 3)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == (2a - 3b)*Power(2f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a + b, 3), -1) + (2a - 3b)*Power(6f*Power(a + b, 2)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1) + Power(f*(2a + 2b)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1)*Power(sec(e + f*x), 2) - (2a - 3b)*atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(2f*Power(a + b, 7Power(2, -1)), -1)

# line nr: 981
@test integrate(Power(tan(e + f*x), 1)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a + b), -1))*Power(f*Power(a + b, 5Power(2, -1)), -1) - Power(f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a + b, 2), -1) - Power(f*(3a + 3b)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1)

# line nr: 982
@test integrate(Power(cot(e + f*x), 1)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == Power(f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a, 2), -1) + Power(3a*f*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1) - atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a), -1))*Power(f*Power(a, 5Power(2, -1)), -1)

# line nr: 983
@test integrate(Power(cot(e + f*x), 3)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == (2a + 5b)*atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a), -1))*Power(2f*Power(a, 7Power(2, -1)), -1) - (2a + 5b)*Power(2f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a, 3), -1) - (2a + 5b)*Power(6f*Power(a, 2)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1) - Power(2a*f*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1)*Power(csc(e + f*x), 2)

# line nr: 984
@test integrate(Power(cot(e + f*x), 5)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == (8Power(a, 2) + 35Power(b, 2) + 40a*b)*Power(8f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a, 4), -1) + (8Power(a, 2) + 35Power(b, 2) + 40a*b)*Power(24f*Power(a, 3)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1) + (7b + 8a)*Power(8f*Power(a, 2)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1)*Power(csc(e + f*x), 2) - Power(4a*f*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1)*Power(csc(e + f*x), 4) - (8Power(a, 2) + 35Power(b, 2) + 40a*b)*atanh(Sqrt(a + b*Power(sin(e + f*x), 2))*Power(Sqrt(a), -1))*Power(8f*Power(a, 9Power(2, -1)), -1)

# line nr: 986
@test integrate(Power(tan(e + f*x), 4)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == tan(e + f*x)*Power(f*(3a + 3b)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1)*Power(sec(e + f*x), 2) + b*(8a - 8b)*cos(e + f*x)*sin(e + f*x)*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a + b, 4), -1) + b*(5a - 3b)*cos(e + f*x)*sin(e + f*x)*Power(3f*Power(a + b, 3)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1) + (8a - 8b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a + b, 4), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1)) - (4a - 2b)*tan(e + f*x)*Power(3f*Power(a + b, 2)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1) - (5a - 3b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a + b, 3), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 987
@test integrate(Power(tan(e + f*x), 2)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == tan(e + f*x)*Power(f*(a + b)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1) + 4sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a + b, 2), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1)) - 4b*cos(e + f*x)*sin(e + f*x)*Power(3f*Power(a + b, 2)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1) - b*(7a - b)*cos(e + f*x)*sin(e + f*x)*Power(3a*f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a + b, 3), -1) - (7a - b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(3a*f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a + b, 3), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 988
@test integrate(Power(tan(e + f*x), 0)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == b*cos(e + f*x)*sin(e + f*x)*Power(3a*f*(a + b)*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1) + (2b + 4a)*Sqrt(a + b*Power(sin(e + f*x), 2))*EllipticE(e + f*x, -b*Power(a, -1))*Power(3f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1) + 2b*(b + 2a)*cos(e + f*x)*sin(e + f*x)*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a, 2)*Power(a + b, 2), -1) - Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*EllipticF(e + f*x, -b*Power(a, -1))*Power(3a*f*(a + b)*Sqrt(a + b*Power(sin(e + f*x), 2)), -1)

# line nr: 989
@test integrate(Power(cot(e + f*x), 2)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == cot(e + f*x)*Power(3a*f*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1) + (3a + 4b)*cot(e + f*x)*Power(3f*(a + b)*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a, 2), -1) + 4sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a, 2), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1)) - (7a + 8b)*Sqrt(a + b*Power(sin(e + f*x), 2))*cot(e + f*x)*Power(3f*(a + b)*Power(a, 3), -1) - (7a + 8b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(3f*(a + b)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a, 3), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 990
@test integrate(Power(cot(e + f*x), 4)*Power(Power(a + b*Power(sin(e + f*x), 2), 5Power(2, -1)), -1), x) == (2a + 6b)*cot(e + f*x)*Power(3b*f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a, 2), -1)*Power(csc(e + f*x), 2) + (8a + 16b)*Sqrt(a + b*Power(sin(e + f*x), 2))*cot(e + f*x)*Power(3f*Power(a, 4), -1) + (a + b)*cot(e + f*x)*Power(3a*b*f*Power(a + b*Power(sin(e + f*x), 2), 3Power(2, -1)), -1)*Power(csc(e + f*x), 2) + (8a + 16b)*Sqrt(a + b*Power(sin(e + f*x), 2))*sec(e + f*x)*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a, 4), -1)*EllipticE(asin(sin(e + f*x)), -b*Power(a, -1)) - (3a + 8b)*Sqrt(a + b*Power(sin(e + f*x), 2))*cot(e + f*x)*Power(3b*f*Power(a, 3), -1)*Power(csc(e + f*x), 2) - (5a + 8b)*sec(e + f*x)*Sqrt(1 + b*Power(a, -1)*Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(3f*Sqrt(a + b*Power(sin(e + f*x), 2))*Power(a, 3), -1)*EllipticF(asin(sin(e + f*x)), -b*Power(a, -1))

# line nr: 997
@test integrate(Power(a + b*Power(sin(e + f*x), 2), p)*Power(d*tan(e + f*x), m), x) == AppellF1((1 + m)*Power(2, -1), (1 + m)*Power(2, -1), -p, (3 + m)*Power(2, -1), Power(sin(e + f*x), 2), -b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a + b*Power(sin(e + f*x), 2), p)*Power(d*tan(e + f*x), 1 + m)*Power(d*f*(1 + m)*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 2), p), -1)*Power(Power(cos(e + f*x), 2), (1 + m)*Power(2, -1))

# line nr: 1000
@test integrate(Power(a + b*Power(sin(c + d*x), 2), p)*Power(tan(c + d*x), 3), x) == Power(a + b*Power(sin(c + d*x), 2), 1 + p)*Power(d*(2a + 2b), -1)*Power(sec(c + d*x), 2) - (a + b + b*p)*Hypergeometric2F1(1, 1 + p, 2 + p, (a + b*Power(sin(c + d*x), 2))*Power(a + b, -1))*Power(a + b*Power(sin(c + d*x), 2), 1 + p)*Power(2d*(1 + p)*Power(a + b, 2), -1)

# line nr: 1001
@test integrate(Power(a + b*Power(sin(c + d*x), 2), p)*Power(tan(c + d*x), 1), x) == Hypergeometric2F1(1, 1 + p, 2 + p, (a + b*Power(sin(c + d*x), 2))*Power(a + b, -1))*Power(a + b*Power(sin(c + d*x), 2), 1 + p)*Power(d*(1 + p)*(2a + 2b), -1)

# line nr: 1002
@test integrate(Power(a + b*Power(sin(c + d*x), 2), p)*Power(cot(c + d*x), 1), x) == -Hypergeometric2F1(1, 1 + p, 2 + p, 1 + b*Power(a, -1)*Power(sin(c + d*x), 2))*Power(a + b*Power(sin(c + d*x), 2), 1 + p)*Power(2a*d*(1 + p), -1)

# line nr: 1003
@test integrate(Power(a + b*Power(sin(c + d*x), 2), p)*Power(cot(c + d*x), 3), x) == (a - b*p)*Hypergeometric2F1(1, 1 + p, 2 + p, 1 + b*Power(a, -1)*Power(sin(c + d*x), 2))*Power(a + b*Power(sin(c + d*x), 2), 1 + p)*Power(2d*(1 + p)*Power(a, 2), -1) - Power(a + b*Power(sin(c + d*x), 2), 1 + p)*Power(2a*d, -1)*Power(csc(c + d*x), 2)

# line nr: 1005
@test integrate(Power(a + b*Power(sin(c + d*x), 2), p)*Power(tan(c + d*x), 4), x) == tan(c + d*x)*AppellF1(5Power(2, -1), 5Power(2, -1), -p, 7Power(2, -1), Power(sin(c + d*x), 2), -b*Power(a, -1)*Power(sin(c + d*x), 2))*Sqrt(Power(cos(c + d*x), 2))*Power(a + b*Power(sin(c + d*x), 2), p)*Power(5d*Power(1 + b*Power(a, -1)*Power(sin(c + d*x), 2), p), -1)*Power(sin(c + d*x), 4)

# line nr: 1006
@test integrate(Power(a + b*Power(sin(c + d*x), 2), p)*Power(tan(c + d*x), 2), x) == tan(c + d*x)*AppellF1(3Power(2, -1), 3Power(2, -1), -p, 5Power(2, -1), Power(sin(c + d*x), 2), -b*Power(a, -1)*Power(sin(c + d*x), 2))*Sqrt(Power(cos(c + d*x), 2))*Power(a + b*Power(sin(c + d*x), 2), p)*Power(3d*Power(1 + b*Power(a, -1)*Power(sin(c + d*x), 2), p), -1)*Power(sin(c + d*x), 2)

# line nr: 1007
@test integrate(Power(a + b*Power(sin(c + d*x), 2), p)*Power(cot(c + d*x), 2), x) == -csc(c + d*x)*sec(c + d*x)*AppellF1(-Power(2, -1), -Power(2, -1), -p, Power(2, -1), Power(sin(c + d*x), 2), -b*Power(a, -1)*Power(sin(c + d*x), 2))*Sqrt(Power(cos(c + d*x), 2))*Power(a + b*Power(sin(c + d*x), 2), p)*Power(d*Power(1 + b*Power(a, -1)*Power(sin(c + d*x), 2), p), -1)

# line nr: 1008
@test integrate(Power(a + b*Power(sin(c + d*x), 2), p)*Power(cot(c + d*x), 4), x) == -sec(c + d*x)*AppellF1(-3Power(2, -1), -3Power(2, -1), -p, -Power(2, -1), Power(sin(c + d*x), 2), -b*Power(a, -1)*Power(sin(c + d*x), 2))*Sqrt(Power(cos(c + d*x), 2))*Power(a + b*Power(sin(c + d*x), 2), p)*Power(3d*Power(1 + b*Power(a, -1)*Power(sin(c + d*x), 2), p), -1)*Power(csc(c + d*x), 3)

# line nr: 1027
@test integrate(Power(a + b*Power(sin(x), 3), -1)*Power(cot(x), 3), x) == Log(a + b*Power(sin(x), 3))*Power(3a, -1) + Log(Power(b, 2Power(3, -1))*Power(sin(x), 2) + Power(a, 2Power(3, -1)) - sin(x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(6Power(a, 5Power(3, -1)), -1) + atan((Power(a, Power(3, -1)) - 2sin(x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, 2Power(3, -1))*Power(Sqrt(3)*Power(a, 5Power(3, -1)), -1) - Log(sin(x))*Power(a, -1) - Power(2a, -1)*Power(csc(x), 2) - Log(sin(x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(3Power(a, 5Power(3, -1)), -1)

# line nr: 1038
@test integrate(cot(x)*Sqrt(a + b*Power(sin(x), 3)), x) == 2Sqrt(a + b*Power(sin(x), 3))*Power(3, -1) - 2Sqrt(a)*atanh(Sqrt(a + b*Power(sin(x), 3))*Power(Sqrt(a), -1))*Power(3, -1)

# line nr: 1045
@test integrate(Power(cot(x), 1)*Power(Sqrt(a + b*Power(sin(x), 3)), -1), x) == -2atanh(Sqrt(a + b*Power(sin(x), 3))*Power(Sqrt(a), -1))*Power(3Sqrt(a), -1)

# line nr: 1064
@test integrate(Sqrt(a + b*Power(sin(c + d*x), 4))*cot(c + d*x), x) == Sqrt(a + b*Power(sin(c + d*x), 4))*Power(2d, -1) - Sqrt(a)*atanh(Sqrt(a + b*Power(sin(c + d*x), 4))*Power(Sqrt(a), -1))*Power(2d, -1)

# line nr: 1071
@test integrate(Power(tan(c + d*x), 3)*Power(Sqrt(a + b*Power(sin(c + d*x), 4)), -1), x) == Sqrt(a + b*Power(sin(c + d*x), 4))*Power(d*(2a + 2b), -1)*Power(sec(c + d*x), 2) - a*atanh((a + b*Power(sin(c + d*x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(sin(c + d*x), 4)), -1))*Power(2d*Power(a + b, 3Power(2, -1)), -1)

# line nr: 1072
@test integrate(Power(tan(c + d*x), 1)*Power(Sqrt(a + b*Power(sin(c + d*x), 4)), -1), x) == atanh((a + b*Power(sin(c + d*x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(sin(c + d*x), 4)), -1))*Power(2d*Sqrt(a + b), -1)

# line nr: 1073
@test integrate(Power(Sqrt(a + b*Power(sin(c + d*x), 4)), -1)*Power(cot(c + d*x), 1), x) == -atanh(Sqrt(a + b*Power(sin(c + d*x), 4))*Power(Sqrt(a), -1))*Power(2d*Sqrt(a), -1)

# line nr: 1074
@test integrate(Power(cot(c + d*x), 3)*Power(Sqrt(a + b*Power(sin(c + d*x), 4)), -1), x) == atanh(Sqrt(a + b*Power(sin(c + d*x), 4))*Power(Sqrt(a), -1))*Power(2d*Sqrt(a), -1) - Sqrt(a + b*Power(sin(c + d*x), 4))*Power(2a*d, -1)*Power(csc(c + d*x), 2)

# line nr: 1075
@test integrate(Power(cot(c + d*x), 5)*Power(Sqrt(a + b*Power(sin(c + d*x), 4)), -1), x) == Sqrt(a + b*Power(sin(c + d*x), 4))*Power(a*d, -1)*Power(csc(c + d*x), 2) - (2a - b)*atanh(Sqrt(a + b*Power(sin(c + d*x), 4))*Power(Sqrt(a), -1))*Power(4d*Power(a, 3Power(2, -1)), -1) - Sqrt(a + b*Power(sin(c + d*x), 4))*Power(4a*d, -1)*Power(csc(c + d*x), 4)

# line nr: 1077
@test integrate(Power(tan(c + d*x), 2)*Power(Sqrt(a + b*Power(sin(c + d*x), 4)), -1), x) == (a + (a + b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2))*cos(c + d*x)*sin(c + d*x)*Power(d*(Sqrt(a + b)*Power(tan(c + d*x), 2) + Sqrt(a))*Sqrt(a + b)*Sqrt(a + b*Power(sin(c + d*x), 4)), -1) + (Sqrt(a + b)*Power(tan(c + d*x), 2) + Sqrt(a))*Sqrt((a + (a + b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2))*Power(Power(Sqrt(a + b)*Power(tan(c + d*x), 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(tan(c + d*x)*Power(a + b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (1 - Sqrt(a)*Power(Sqrt(a + b), -1))*Power(2, -1))*Power(2d*Sqrt(a + b*Power(sin(c + d*x), 4))*Power(a + b, 3Power(4, -1)), -1)*Power(cos(c + d*x), 2) - (Sqrt(a + b)*Power(tan(c + d*x), 2) + Sqrt(a))*Sqrt((a + (a + b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2))*Power(Power(Sqrt(a + b)*Power(tan(c + d*x), 2) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(tan(c + d*x)*Power(a + b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (1 - Sqrt(a)*Power(Sqrt(a + b), -1))*Power(2, -1))*Power(d*Sqrt(a + b*Power(sin(c + d*x), 4))*Power(a + b, 3Power(4, -1)), -1)*Power(cos(c + d*x), 2)

# line nr: 1078
@test integrate(Power(Sqrt(a + b*Power(sin(c + d*x), 4)), -1)*Power(tan(c + d*x), 0), x) == (Sqrt(a + b)*Power(tan(c + d*x), 2) + Sqrt(a))*Sqrt((a + (a + b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2))*Power(Power(Sqrt(a + b)*Power(tan(c + d*x), 2) + Sqrt(a), 2), -1))*EllipticF(2atan(tan(c + d*x)*Power(a + b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (1 - Sqrt(a)*Power(Sqrt(a + b), -1))*Power(2, -1))*Power(2d*Sqrt(a + b*Power(sin(c + d*x), 4))*Power(a, Power(4, -1))*Power(a + b, Power(4, -1)), -1)*Power(cos(c + d*x), 2)

# line nr: 1079
@test integrate(Power(cot(c + d*x), 2)*Power(Sqrt(a + b*Power(sin(c + d*x), 4)), -1), x) == (a + (a + b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2))*Sqrt(a + b)*cos(c + d*x)*sin(c + d*x)*Power(a*d*(Sqrt(a + b)*Power(tan(c + d*x), 2) + Sqrt(a))*Sqrt(a + b*Power(sin(c + d*x), 4)), -1) + (Sqrt(a + b)*Power(tan(c + d*x), 2) + Sqrt(a))*Sqrt((a + (a + b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2))*Power(Power(Sqrt(a + b)*Power(tan(c + d*x), 2) + Sqrt(a), 2), -1))*Power(a + b, Power(4, -1))*EllipticF(2atan(tan(c + d*x)*Power(a + b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (1 - Sqrt(a)*Power(Sqrt(a + b), -1))*Power(2, -1))*Power(2d*Sqrt(a + b*Power(sin(c + d*x), 4))*Power(a, 3Power(4, -1)), -1)*Power(cos(c + d*x), 2) - (a + (a + b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2))*cot(c + d*x)*Power(a*d*Sqrt(a + b*Power(sin(c + d*x), 4)), -1)*Power(cos(c + d*x), 2) - (Sqrt(a + b)*Power(tan(c + d*x), 2) + Sqrt(a))*Sqrt((a + (a + b)*Power(tan(c + d*x), 4) + 2a*Power(tan(c + d*x), 2))*Power(Power(Sqrt(a + b)*Power(tan(c + d*x), 2) + Sqrt(a), 2), -1))*Power(a + b, Power(4, -1))*EllipticE(2atan(tan(c + d*x)*Power(a + b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1)), (1 - Sqrt(a)*Power(Sqrt(a + b), -1))*Power(2, -1))*Power(d*Sqrt(a + b*Power(sin(c + d*x), 4))*Power(a, 3Power(4, -1)), -1)*Power(cos(c + d*x), 2)

# line nr: 1086
@test integrate(Power(a + b*Power(sin(c + d*x), 4), p)*Power(tan(c + d*x), m), x) == Unintegrable(Power(a + b*Power(sin(c + d*x), 4), p)*Power(tan(c + d*x), m), x)

# line nr: 1089
@test integrate(Power(a + b*Power(sin(c + d*x), 4), p)*Power(tan(c + d*x), 3), x) == Power(a + b*Power(sin(c + d*x), 4), 1 + p)*Power(d*(2a + 2b), -1)*Power(sec(c + d*x), 2) + b*(1 + 2p)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), -b*Power(a, -1)*Power(sin(c + d*x), 4))*Power(a + b*Power(sin(c + d*x), 4), p)*Power(d*(2a + 2b)*Power(1 + b*Power(a, -1)*Power(sin(c + d*x), 4), p), -1)*Power(sin(c + d*x), 2) - (a + b + 2b*p)*Hypergeometric2F1(1, 1 + p, 2 + p, (a + b*Power(sin(c + d*x), 4))*Power(a + b, -1))*Power(a + b*Power(sin(c + d*x), 4), 1 + p)*Power(4d*(1 + p)*Power(a + b, 2), -1) - (a + b + 2b*p)*AppellF1(Power(2, -1), 1, -p, 3Power(2, -1), Power(sin(c + d*x), 4), -b*Power(a, -1)*Power(sin(c + d*x), 4))*Power(a + b*Power(sin(c + d*x), 4), p)*Power(d*(2a + 2b)*Power(1 + b*Power(a, -1)*Power(sin(c + d*x), 4), p), -1)*Power(sin(c + d*x), 2)

# line nr: 1090
@test integrate(Power(a + b*Power(sin(c + d*x), 4), p)*Power(tan(c + d*x), 1), x) == Hypergeometric2F1(1, 1 + p, 2 + p, (a + b*Power(sin(c + d*x), 4))*Power(a + b, -1))*Power(a + b*Power(sin(c + d*x), 4), 1 + p)*Power(d*(1 + p)*(4a + 4b), -1) + AppellF1(Power(2, -1), 1, -p, 3Power(2, -1), Power(sin(c + d*x), 4), -b*Power(a, -1)*Power(sin(c + d*x), 4))*Power(a + b*Power(sin(c + d*x), 4), p)*Power(2d*Power(1 + b*Power(a, -1)*Power(sin(c + d*x), 4), p), -1)*Power(sin(c + d*x), 2)

# line nr: 1091
@test integrate(Power(a + b*Power(sin(c + d*x), 4), p)*Power(cot(c + d*x), 1), x) == -Hypergeometric2F1(1, 1 + p, 2 + p, 1 + b*Power(a, -1)*Power(sin(c + d*x), 4))*Power(a + b*Power(sin(c + d*x), 4), 1 + p)*Power(4a*d*(1 + p), -1)

# line nr: 1092
@test integrate(Power(a + b*Power(sin(c + d*x), 4), p)*Power(cot(c + d*x), 3), x) == Hypergeometric2F1(1, 1 + p, 2 + p, 1 + b*Power(a, -1)*Power(sin(c + d*x), 4))*Power(a + b*Power(sin(c + d*x), 4), 1 + p)*Power(4a*d*(1 + p), -1) - Hypergeometric2F1(-Power(2, -1), -p, Power(2, -1), -b*Power(a, -1)*Power(sin(c + d*x), 4))*Power(a + b*Power(sin(c + d*x), 4), p)*Power(2d*Power(1 + b*Power(a, -1)*Power(sin(c + d*x), 4), p), -1)*Power(csc(c + d*x), 2)

# line nr: 1094
@test integrate(Power(a + b*Power(sin(c + d*x), 4), p)*Power(tan(c + d*x), 4), x) == Unintegrable(Power(a + b*Power(sin(c + d*x), 4), p)*Power(tan(c + d*x), 4), x)

# line nr: 1095
@test integrate(Power(a + b*Power(sin(c + d*x), 4), p)*Power(tan(c + d*x), 2), x) == Unintegrable(Power(a + b*Power(sin(c + d*x), 4), p)*Power(tan(c + d*x), 2), x)

# line nr: 1096
@test integrate(Power(a + b*Power(sin(c + d*x), 4), p)*Power(tan(c + d*x), 0), x) == Unintegrable(Power(a + b*Power(sin(c + d*x), 4), p), x)

# line nr: 1097
@test integrate(Power(a + b*Power(sin(c + d*x), 4), p)*Power(cot(c + d*x), 2), x) == Unintegrable(Power(a + b*Power(sin(c + d*x), 4), p)*Power(cot(c + d*x), 2), x)

# line nr: 1098
@test integrate(Power(a + b*Power(sin(c + d*x), 4), p)*Power(cot(c + d*x), 4), x) == Unintegrable(Power(a + b*Power(sin(c + d*x), 4), p)*Power(cot(c + d*x), 4), x)

# line nr: 1109
@test integrate(Power(a + b*Power(sin(c + d*x), n), 3)*Power(tan(c + d*x), m), x) == Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(a, 3)*Power(d*(1 + m), -1)*Power(tan(c + d*x), 1 + m) + Hypergeometric2F1((1 + m)*Power(2, -1), (1 + m + 3n)*Power(2, -1), (3 + m + 3n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(b, 3)*Power(d*(1 + m + 3n), -1)*Power(sin(c + d*x), 3n)*Power(tan(c + d*x), 1 + m)*Power(Power(cos(c + d*x), 2), (1 + m)*Power(2, -1)) + 3b*Hypergeometric2F1((1 + m)*Power(2, -1), (1 + m + n)*Power(2, -1), (3 + m + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a, 2)*Power(d*(1 + m + n), -1)*Power(sin(c + d*x), n)*Power(tan(c + d*x), 1 + m)*Power(Power(cos(c + d*x), 2), (1 + m)*Power(2, -1)) + 3a*Hypergeometric2F1((1 + m)*Power(2, -1), (1 + m + 2n)*Power(2, -1), (3 + m + 2n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(b, 2)*Power(d*(1 + m + 2n), -1)*Power(sin(c + d*x), 2n)*Power(tan(c + d*x), 1 + m)*Power(Power(cos(c + d*x), 2), (1 + m)*Power(2, -1))

# line nr: 1110
@test integrate(Power(a + b*Power(sin(c + d*x), n), 2)*Power(tan(c + d*x), m), x) == Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(a, 2)*Power(d*(1 + m), -1)*Power(tan(c + d*x), 1 + m) + Hypergeometric2F1((1 + m)*Power(2, -1), (1 + m + 2n)*Power(2, -1), (3 + m + 2n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(b, 2)*Power(d*(1 + m + 2n), -1)*Power(sin(c + d*x), 2n)*Power(tan(c + d*x), 1 + m)*Power(Power(cos(c + d*x), 2), (1 + m)*Power(2, -1)) + 2a*b*Hypergeometric2F1((1 + m)*Power(2, -1), (1 + m + n)*Power(2, -1), (3 + m + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(d*(1 + m + n), -1)*Power(sin(c + d*x), n)*Power(tan(c + d*x), 1 + m)*Power(Power(cos(c + d*x), 2), (1 + m)*Power(2, -1))

# line nr: 1111
@test integrate(Power(a + b*Power(sin(c + d*x), n), 1)*Power(tan(c + d*x), m), x) == a*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(d*(1 + m), -1)*Power(tan(c + d*x), 1 + m) + b*Hypergeometric2F1((1 + m)*Power(2, -1), (1 + m + n)*Power(2, -1), (3 + m + n)*Power(2, -1), Power(sin(c + d*x), 2))*Power(d*(1 + m + n), -1)*Power(sin(c + d*x), n)*Power(tan(c + d*x), 1 + m)*Power(Power(cos(c + d*x), 2), (1 + m)*Power(2, -1))

# line nr: 1112
@test integrate(Power(tan(c + d*x), m)*Power(Power(a + b*Power(sin(c + d*x), n), 1), -1), x) == Unintegrable(Power(a + b*Power(sin(c + d*x), n), -1)*Power(tan(c + d*x), m), x)

# line nr: 1113
@test integrate(Power(tan(c + d*x), m)*Power(Power(a + b*Power(sin(c + d*x), n), 2), -1), x) == Unintegrable(Power(tan(c + d*x), m)*Power(Power(a + b*Power(sin(c + d*x), n), 2), -1), x)

# line nr: 1124
@test integrate(cot(x)*Sqrt(a + b*Power(sin(x), n)), x) == 2Sqrt(a + b*Power(sin(x), n))*Power(n, -1) - 2Sqrt(a)*atanh(Sqrt(a + b*Power(sin(x), n))*Power(Sqrt(a), -1))*Power(n, -1)

# line nr: 1131
@test integrate(cot(x)*Power(Sqrt(a + b*Power(sin(x), n)), -1), x) == -2atanh(Sqrt(a + b*Power(sin(x), n))*Power(Sqrt(a), -1))*Power(n*Sqrt(a), -1)

# line nr: 1138
@test integrate(Power(a + b*Power(sin(c + d*x), n), p)*Power(tan(c + d*x), m), x) == Unintegrable(Power(a + b*Power(sin(c + d*x), n), p)*Power(tan(c + d*x), m), x)

# line nr: 1141
@test integrate(Power(a + b*Power(sin(c + d*x), n), p)*Power(tan(c + d*x), 3), x) == Unintegrable(Power(a + b*Power(sin(c + d*x), n), p)*Power(tan(c + d*x), 3), x)

# line nr: 1142
@test integrate(Power(a + b*Power(sin(c + d*x), n), p)*Power(tan(c + d*x), 1), x) == Unintegrable(tan(c + d*x)*Power(a + b*Power(sin(c + d*x), n), p), x)

# line nr: 1143
@test integrate(Power(a + b*Power(sin(c + d*x), n), p)*Power(cot(c + d*x), 1), x) == -Hypergeometric2F1(1, 1 + p, 2 + p, 1 + b*Power(a, -1)*Power(sin(c + d*x), n))*Power(a + b*Power(sin(c + d*x), n), 1 + p)*Power(a*d*n*(1 + p), -1)

# line nr: 1144
@test integrate(Power(a + b*Power(sin(c + d*x), n), p)*Power(cot(c + d*x), 3), x) == Hypergeometric2F1(1, 1 + p, 2 + p, 1 + b*Power(a, -1)*Power(sin(c + d*x), n))*Power(a + b*Power(sin(c + d*x), n), 1 + p)*Power(a*d*n*(1 + p), -1) - Hypergeometric2F1(-2Power(n, -1), -p, -(2 - n)*Power(n, -1), -b*Power(a, -1)*Power(sin(c + d*x), n))*Power(a + b*Power(sin(c + d*x), n), p)*Power(2d*Power(1 + b*Power(a, -1)*Power(sin(c + d*x), n), p), -1)*Power(csc(c + d*x), 2)

# line nr: 1146
@test integrate(Power(a + b*Power(sin(c + d*x), n), p)*Power(tan(c + d*x), 4), x) == Unintegrable(Power(a + b*Power(sin(c + d*x), n), p)*Power(tan(c + d*x), 4), x)

# line nr: 1147
@test integrate(Power(a + b*Power(sin(c + d*x), n), p)*Power(tan(c + d*x), 2), x) == Unintegrable(Power(a + b*Power(sin(c + d*x), n), p)*Power(tan(c + d*x), 2), x)

# line nr: 1148
@test integrate(Power(a + b*Power(sin(c + d*x), n), p)*Power(tan(c + d*x), 0), x) == Unintegrable(Power(a + b*Power(sin(c + d*x), n), p), x)

# line nr: 1149
@test integrate(Power(a + b*Power(sin(c + d*x), n), p)*Power(cot(c + d*x), 2), x) == Unintegrable(Power(a + b*Power(sin(c + d*x), n), p)*Power(cot(c + d*x), 2), x)

# line nr: 1150
@test integrate(Power(a + b*Power(sin(c + d*x), n), p)*Power(cot(c + d*x), 4), x) == Unintegrable(Power(a + b*Power(sin(c + d*x), n), p)*Power(cot(c + d*x), 4), x)

# line nr: 1165
@test integrate((a + b*Power(sin(e + f*x), 2))*Power(Sqrt(d*sin(e + f*x))*Power(g*cos(e + f*x), 5Power(2, -1)), -1), x) == (2a + 2b)*Sqrt(d*sin(e + f*x))*Power(3d*f*g*Power(g*cos(e + f*x), 3Power(2, -1)), -1) + (2a - b)*Sqrt(sin(2e + 2f*x))*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(3f*Sqrt(d*sin(e + f*x))*Sqrt(g*cos(e + f*x))*Power(g, 2), -1)

# line nr: 1172
@test integrate(Power(a + b*Power(sin(e + f*x), 2), p)*Power(c*cos(e + f*x), m)*Power(d*sin(e + f*x), n), x) == c*AppellF1((1 + n)*Power(2, -1), (1 - m)*Power(2, -1), -p, (3 + n)*Power(2, -1), Power(sin(e + f*x), 2), -b*Power(a, -1)*Power(sin(e + f*x), 2))*Power(a + b*Power(sin(e + f*x), 2), p)*Power(c*cos(e + f*x), m - 1)*Power(d*sin(e + f*x), 1 + n)*Power(d*f*(1 + n)*Power(1 + b*Power(a, -1)*Power(sin(e + f*x), 2), p), -1)*Power(Power(cos(e + f*x), 2), (1 - m)*Power(2, -1))

# line nr: 1183
@test integrate(Sqrt(a + Power(b*sin(e + f*x) + c*cos(e + f*x), 2)), x) == Sqrt(a + Power(b*sin(e + f*x) + c*cos(e + f*x), 2))*EllipticE(e + f*x + atan(b, c), -(Power(b, 2) + Power(c, 2))*Power(a, -1))*Power(f*Sqrt(1 + Power(a, -1)*Power(b*sin(e + f*x) + c*cos(e + f*x), 2)), -1)

# line nr: 1186
@test integrate(Power(Sqrt(a + Power(b*sin(e + f*x) + c*cos(e + f*x), 2)), -1), x) == Sqrt(1 + Power(a, -1)*Power(b*sin(e + f*x) + c*cos(e + f*x), 2))*EllipticF(e + f*x + atan(b, c), -(Power(b, 2) + Power(c, 2))*Power(a, -1))*Power(f*Sqrt(a + Power(b*sin(e + f*x) + c*cos(e + f*x), 2)), -1)


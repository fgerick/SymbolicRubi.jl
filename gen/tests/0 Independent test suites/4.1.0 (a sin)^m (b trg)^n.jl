# line nr: 15
@test integrate(Log(sin(x)*Log(x)*Power(E, x))*Power(Power(x, 2), -1), x) == Log(x) + ExpIntegralEi(-Log(x)) + Unintegrable(cot(x)*Power(x, -1), x) - Log(sin(x)*Log(x)*Power(E, x))*Power(x, -1)

# line nr: 16
@test integrate(Power(sin(a + b*x), 1), x) == -cos(a + b*x)*Power(b, -1)

# line nr: 17
@test integrate(Power(sin(a + b*x), 2), x) == x*Power(2, -1) - cos(a + b*x)*sin(a + b*x)*Power(2b, -1)

# line nr: 18
@test integrate(Power(sin(a + b*x), 3), x) == Power(3b, -1)*Power(cos(a + b*x), 3) - cos(a + b*x)*Power(b, -1)

# line nr: 19
@test integrate(Power(sin(a + b*x), 4), x) == 3x*Power(8, -1) - 3cos(a + b*x)*sin(a + b*x)*Power(8b, -1) - cos(a + b*x)*Power(4b, -1)*Power(sin(a + b*x), 3)

# line nr: 20
@test integrate(Power(sin(a + b*x), 5), x) == 2Power(3b, -1)*Power(cos(a + b*x), 3) - cos(a + b*x)*Power(b, -1) - Power(5b, -1)*Power(cos(a + b*x), 5)

# line nr: 21
@test integrate(Power(sin(a + b*x), 6), x) == 5x*Power(16, -1) - cos(a + b*x)*Power(6b, -1)*Power(sin(a + b*x), 5) - 5cos(a + b*x)*sin(a + b*x)*Power(16b, -1) - 5cos(a + b*x)*Power(24b, -1)*Power(sin(a + b*x), 3)

# line nr: 22
@test integrate(Power(sin(a + b*x), 7), x) == Power(b, -1)*Power(cos(a + b*x), 3) + Power(7b, -1)*Power(cos(a + b*x), 7) - cos(a + b*x)*Power(b, -1) - 3Power(5b, -1)*Power(cos(a + b*x), 5)

# line nr: 29
@test integrate(Power(sin(a + b*x), 8), x) == 35x*Power(128, -1) - cos(a + b*x)*Power(8b, -1)*Power(sin(a + b*x), 7) - 35cos(a + b*x)*sin(a + b*x)*Power(128b, -1) - 7cos(a + b*x)*Power(48b, -1)*Power(sin(a + b*x), 5) - 35cos(a + b*x)*Power(192b, -1)*Power(sin(a + b*x), 3)

# line nr: 30
@test integrate(Power(sin(b*x), 7Power(2, -1)), x) == -10EllipticF(Pi*Power(4, -1) - b*x*Power(2, -1), 2)*Power(21b, -1) - 10cos(b*x)*Sqrt(sin(b*x))*Power(21b, -1) - 2cos(b*x)*Power(7b, -1)*Power(sin(b*x), 5Power(2, -1))

# line nr: 31
@test integrate(Power(sin(b*x), 5Power(2, -1)), x) == -6EllipticE(Pi*Power(4, -1) - b*x*Power(2, -1), 2)*Power(5b, -1) - 2cos(b*x)*Power(5b, -1)*Power(sin(b*x), 3Power(2, -1))

# line nr: 32
@test integrate(Power(sin(b*x), 3Power(2, -1)), x) == -2EllipticF(Pi*Power(4, -1) - b*x*Power(2, -1), 2)*Power(3b, -1) - 2cos(b*x)*Sqrt(sin(b*x))*Power(3b, -1)

# line nr: 33
@test integrate(Power(sin(b*x), Power(2, -1)), x) == -2Power(b, -1)*EllipticE(Pi*Power(4, -1) - b*x*Power(2, -1), 2)

# line nr: 34
@test integrate(Power(Power(sin(b*x), Power(2, -1)), -1), x) == -2Power(b, -1)*EllipticF(Pi*Power(4, -1) - b*x*Power(2, -1), 2)

# line nr: 35
@test integrate(Power(Power(sin(b*x), 3Power(2, -1)), -1), x) == 2Power(b, -1)*EllipticE(Pi*Power(4, -1) - b*x*Power(2, -1), 2) - 2cos(b*x)*Power(b*Sqrt(sin(b*x)), -1)

# line nr: 36
@test integrate(Power(Power(sin(b*x), 5Power(2, -1)), -1), x) == -2cos(b*x)*Power(3b*Power(sin(b*x), 3Power(2, -1)), -1) - 2EllipticF(Pi*Power(4, -1) - b*x*Power(2, -1), 2)*Power(3b, -1)

# line nr: 39
@test integrate(Power(Power(sin(b*x), 7Power(2, -1)), -1), x) == 6EllipticE(Pi*Power(4, -1) - b*x*Power(2, -1), 2)*Power(5b, -1) - 2cos(b*x)*Power(5b*Power(sin(b*x), 5Power(2, -1)), -1) - 6cos(b*x)*Power(5b*Sqrt(sin(b*x)), -1)

# line nr: 40
@test integrate(Power(sin(a + b*x), 7Power(2, -1)), x) == 10Power(21b, -1)*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2) - 2cos(a + b*x)*Power(7b, -1)*Power(sin(a + b*x), 5Power(2, -1)) - 10cos(a + b*x)*Sqrt(sin(a + b*x))*Power(21b, -1)

# line nr: 41
@test integrate(Power(sin(a + b*x), 5Power(2, -1)), x) == 6Power(5b, -1)*EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2) - 2cos(a + b*x)*Power(5b, -1)*Power(sin(a + b*x), 3Power(2, -1))

# line nr: 42
@test integrate(Power(sin(a + b*x), 3Power(2, -1)), x) == 2Power(3b, -1)*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2) - 2cos(a + b*x)*Sqrt(sin(a + b*x))*Power(3b, -1)

# line nr: 43
@test integrate(Power(sin(a + b*x), Power(2, -1)), x) == 2Power(b, -1)*EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 44
@test integrate(Power(Power(sin(a + b*x), Power(2, -1)), -1), x) == 2Power(b, -1)*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 45
@test integrate(Power(Power(sin(a + b*x), 3Power(2, -1)), -1), x) == -2cos(a + b*x)*Power(b*Sqrt(sin(a + b*x)), -1) - 2Power(b, -1)*EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 46
@test integrate(Power(Power(sin(a + b*x), 5Power(2, -1)), -1), x) == 2Power(3b, -1)*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2) - 2cos(a + b*x)*Power(3b*Power(sin(a + b*x), 3Power(2, -1)), -1)

# line nr: 49
@test integrate(Power(Power(sin(a + b*x), 7Power(2, -1)), -1), x) == -6cos(a + b*x)*Power(5b*Sqrt(sin(a + b*x)), -1) - 6Power(5b, -1)*EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2) - 2cos(a + b*x)*Power(5b*Power(sin(a + b*x), 5Power(2, -1)), -1)

# line nr: 50
@test integrate(Power(c*sin(a + b*x), 7Power(2, -1)), x) == 10Sqrt(sin(a + b*x))*Power(c, 4)*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(21b*Sqrt(c*sin(a + b*x)), -1) - 10cos(a + b*x)*Sqrt(c*sin(a + b*x))*Power(c, 3)*Power(21b, -1) - 2c*cos(a + b*x)*Power(7b, -1)*Power(c*sin(a + b*x), 5Power(2, -1))

# line nr: 51
@test integrate(Power(c*sin(a + b*x), 5Power(2, -1)), x) == 6Sqrt(c*sin(a + b*x))*Power(c, 2)*EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5b*Sqrt(sin(a + b*x)), -1) - 2c*cos(a + b*x)*Power(5b, -1)*Power(c*sin(a + b*x), 3Power(2, -1))

# line nr: 52
@test integrate(Power(c*sin(a + b*x), 3Power(2, -1)), x) == 2Sqrt(sin(a + b*x))*Power(c, 2)*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3b*Sqrt(c*sin(a + b*x)), -1) - 2c*cos(a + b*x)*Sqrt(c*sin(a + b*x))*Power(3b, -1)

# line nr: 53
@test integrate(Power(c*sin(a + b*x), Power(2, -1)), x) == 2Sqrt(c*sin(a + b*x))*Power(b*Sqrt(sin(a + b*x)), -1)*EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 54
@test integrate(Power(Power(c*sin(a + b*x), Power(2, -1)), -1), x) == 2Sqrt(sin(a + b*x))*Power(b*Sqrt(c*sin(a + b*x)), -1)*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 55
@test integrate(Power(Power(c*sin(a + b*x), 3Power(2, -1)), -1), x) == -2cos(a + b*x)*Power(b*c*Sqrt(c*sin(a + b*x)), -1) - 2Sqrt(c*sin(a + b*x))*EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(b*Sqrt(sin(a + b*x))*Power(c, 2), -1)

# line nr: 56
@test integrate(Power(Power(c*sin(a + b*x), 5Power(2, -1)), -1), x) == 2Sqrt(sin(a + b*x))*EllipticF((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3b*Sqrt(c*sin(a + b*x))*Power(c, 2), -1) - 2cos(a + b*x)*Power(3b*c*Power(c*sin(a + b*x), 3Power(2, -1)), -1)

# line nr: 63
@test integrate(Power(Power(c*sin(a + b*x), 7Power(2, -1)), -1), x) == -2cos(a + b*x)*Power(5b*c*Power(c*sin(a + b*x), 5Power(2, -1)), -1) - 6cos(a + b*x)*Power(5b*Sqrt(c*sin(a + b*x))*Power(c, 3), -1) - 6Sqrt(c*sin(a + b*x))*EllipticE((a + b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5b*Sqrt(sin(a + b*x))*Power(c, 4), -1)

# line nr: 64
@test integrate(Power(c*sin(a + b*x), 4Power(3, -1)), x) == 3cos(a + b*x)*Hypergeometric2F1(Power(2, -1), 7Power(6, -1), 13Power(6, -1), Power(sin(a + b*x), 2))*Power(c*sin(a + b*x), 7Power(3, -1))*Power(7b*c*Sqrt(Power(cos(a + b*x), 2)), -1)

# line nr: 65
@test integrate(Power(c*sin(a + b*x), 2Power(3, -1)), x) == 3cos(a + b*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(sin(a + b*x), 2))*Power(c*sin(a + b*x), 5Power(3, -1))*Power(5b*c*Sqrt(Power(cos(a + b*x), 2)), -1)

# line nr: 66
@test integrate(Power(c*sin(a + b*x), Power(3, -1)), x) == (3 - 3I*Sqrt(3))*Sqrt(1 - Power(c*sin(a + b*x), 2Power(3, -1))*Power(Power(c, 2Power(3, -1)), -1))*sec(a + b*x)*Sqrt(3 - I*Sqrt(3))*Sqrt((I - Sqrt(3))*Power(3I - Sqrt(3), -1) + 2Power(c*sin(a + b*x), 2Power(3, -1))*Power((3 + I*Sqrt(3))*Power(c, 2Power(3, -1)), -1))*Sqrt((I + Sqrt(3))*Power(3I + Sqrt(3), -1) + 2Power(c*sin(a + b*x), 2Power(3, -1))*Power((3 - I*Sqrt(3))*Power(c, 2Power(3, -1)), -1))*Power(c, Power(3, -1))*Power(2b*Sqrt(2), -1)*EllipticF(asin(Sqrt(2)*Sqrt(1 - Power(c*sin(a + b*x), 2Power(3, -1))*Power(Power(c, 2Power(3, -1)), -1))*Power(Sqrt(3 - I*Sqrt(3)), -1)), (3I + Sqrt(3))*Power(3I - Sqrt(3), -1)) - 3Sqrt(1 - Power(c*sin(a + b*x), 2Power(3, -1))*Power(Power(c, 2Power(3, -1)), -1))*sec(a + b*x)*Sqrt((I - Sqrt(3))*Power(3I - Sqrt(3), -1) + 2Power(c*sin(a + b*x), 2Power(3, -1))*Power((3 + I*Sqrt(3))*Power(c, 2Power(3, -1)), -1))*Sqrt((I + Sqrt(3))*Power(3I + Sqrt(3), -1) + 2Power(c*sin(a + b*x), 2Power(3, -1))*Power((3 - I*Sqrt(3))*Power(c, 2Power(3, -1)), -1))*Sqrt(3(3 - I*Sqrt(3))*Power(2, -1))*Power(b, -1)*Power(c, Power(3, -1))*EllipticE(asin(Sqrt(2)*Sqrt(1 - Power(c*sin(a + b*x), 2Power(3, -1))*Power(Power(c, 2Power(3, -1)), -1))*Power(Sqrt(3 + I*Sqrt(3)), -1)), (3I - Sqrt(3))*Power(3I + Sqrt(3), -1))

# line nr: 67
@test integrate(Power(Power(c*sin(a + b*x), Power(3, -1)), -1), x) == -3Sqrt(1 - Power(c*sin(a + b*x), 2Power(3, -1))*Power(Power(c, 2Power(3, -1)), -1))*sec(a + b*x)*Sqrt(3 - I*Sqrt(3))*Sqrt((I - Sqrt(3))*Power(3I - Sqrt(3), -1) + 2Power(c*sin(a + b*x), 2Power(3, -1))*Power((3 + I*Sqrt(3))*Power(c, 2Power(3, -1)), -1))*Sqrt((I + Sqrt(3))*Power(3I + Sqrt(3), -1) + 2Power(c*sin(a + b*x), 2Power(3, -1))*Power((3 - I*Sqrt(3))*Power(c, 2Power(3, -1)), -1))*Power(b*Sqrt(2)*Power(c, Power(3, -1)), -1)*EllipticF(asin(Sqrt(2)*Sqrt(1 - Power(c*sin(a + b*x), 2Power(3, -1))*Power(Power(c, 2Power(3, -1)), -1))*Power(Sqrt(3 - I*Sqrt(3)), -1)), (3I + Sqrt(3))*Power(3I - Sqrt(3), -1))

# line nr: 68
@test integrate(Power(Power(c*sin(a + b*x), 2Power(3, -1)), -1), x) == (Power(c, 2Power(3, -1)) - Power(c*sin(a + b*x), 2Power(3, -1)))*sec(a + b*x)*Sqrt((1 + Power(c*sin(a + b*x), 2Power(3, -1))*Power(Power(c, 2Power(3, -1)), -1) + Power(c*sin(a + b*x), 4Power(3, -1))*Power(Power(c, 4Power(3, -1)), -1))*Power(c, 4Power(3, -1))*Power(Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(c*sin(a + b*x), 2Power(3, -1)), 2), -1))*Power(c*sin(a + b*x), Power(3, -1))*Power(3, 3Power(4, -1))*Power(2b*Sqrt(-(Power(c, 2Power(3, -1)) - Power(c*sin(a + b*x), 2Power(3, -1)))*Power(c*sin(a + b*x), 2Power(3, -1))*Power(Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(c*sin(a + b*x), 2Power(3, -1)), 2), -1))*Power(c, 5Power(3, -1)), -1)*EllipticF(acos((Power(c, 2Power(3, -1)) - (1 - Sqrt(3))*Power(c*sin(a + b*x), 2Power(3, -1)))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(c*sin(a + b*x), 2Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 75
@test integrate(Power(Power(c*sin(a + b*x), 4Power(3, -1)), -1), x) == -3cos(a + b*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 5Power(6, -1), Power(sin(a + b*x), 2))*Power(b*c*Sqrt(Power(cos(a + b*x), 2))*Power(c*sin(a + b*x), Power(3, -1)), -1)

# line nr: 76
@test integrate(Power(sin(a + b*x), n), x) == cos(a + b*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(a + b*x), 2))*Power(b*(1 + n)*Sqrt(Power(cos(a + b*x), 2)), -1)*Power(sin(a + b*x), 1 + n)

# line nr: 91
@test integrate(Power(c*sin(a + b*x), n), x) == cos(a + b*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(a + b*x), 2))*Power(c*sin(a + b*x), 1 + n)*Power(b*c*(1 + n)*Sqrt(Power(cos(a + b*x), 2)), -1)

# line nr: 106
@test integrate(Power(a*sin(e + f*x), m)*Power(b*sin(e + f*x), n), x) == cos(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + m + n)*Power(2, -1), (3 + m + n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a*sin(e + f*x), 1 + m)*Power(b*sin(e + f*x), n)*Power(a*f*(1 + m + n)*Sqrt(Power(cos(e + f*x), 2)), -1)

# line nr: 107
@test integrate(sin(a + b*x)*Power(cos(a + b*x), 3), x) == -Power(4b, -1)*Power(cos(a + b*x), 4)

# line nr: 108
@test integrate(sin(a + b*x)*Power(cos(a + b*x), 2), x) == -Power(3b, -1)*Power(cos(a + b*x), 3)

# line nr: 109
@test integrate(sin(a + b*x)*Power(cos(a + b*x), 1), x) == Power(2b, -1)*Power(sin(a + b*x), 2)

# line nr: 110
@test integrate(sin(a + b*x)*Power(sec(a + b*x), 1), x) == -Log(cos(a + b*x))*Power(b, -1)

# line nr: 111
@test integrate(sin(a + b*x)*Power(sec(a + b*x), 2), x) == sec(a + b*x)*Power(b, -1)

# line nr: 112
@test integrate(sin(a + b*x)*Power(sec(a + b*x), 3), x) == Power(2b, -1)*Power(sec(a + b*x), 2)

# line nr: 115
@test integrate(sin(a + b*x)*Power(sec(a + b*x), 4), x) == Power(3b, -1)*Power(sec(a + b*x), 3)

# line nr: 116
@test integrate(Power(cos(a + b*x), 7)*Power(sin(a + b*x), 2), x) == Power(3b, -1)*Power(sin(a + b*x), 3) + 3Power(7b, -1)*Power(sin(a + b*x), 7) - 3Power(5b, -1)*Power(sin(a + b*x), 5) - Power(9b, -1)*Power(sin(a + b*x), 9)

# line nr: 117
@test integrate(Power(cos(a + b*x), 5)*Power(sin(a + b*x), 2), x) == Power(3b, -1)*Power(sin(a + b*x), 3) + Power(7b, -1)*Power(sin(a + b*x), 7) - 2Power(5b, -1)*Power(sin(a + b*x), 5)

# line nr: 118
@test integrate(Power(cos(a + b*x), 3)*Power(sin(a + b*x), 2), x) == Power(3b, -1)*Power(sin(a + b*x), 3) - Power(5b, -1)*Power(sin(a + b*x), 5)

# line nr: 120
@test integrate(Power(cos(a + b*x), 1)*Power(sin(a + b*x), 2), x) == Power(3b, -1)*Power(sin(a + b*x), 3)

# line nr: 121
@test integrate(Power(sec(a + b*x), 2)*Power(sin(a + b*x), 2), x) == tan(a + b*x)*Power(b, -1) - x

# line nr: 122
@test integrate(Power(sec(a + b*x), 4)*Power(sin(a + b*x), 2), x) == Power(3b, -1)*Power(tan(a + b*x), 3)

# line nr: 123
@test integrate(Power(sec(a + b*x), 6)*Power(sin(a + b*x), 2), x) == Power(3b, -1)*Power(tan(a + b*x), 3) + Power(5b, -1)*Power(tan(a + b*x), 5)

# line nr: 124
@test integrate(Power(sec(a + b*x), 8)*Power(sin(a + b*x), 2), x) == Power(3b, -1)*Power(tan(a + b*x), 3) + Power(7b, -1)*Power(tan(a + b*x), 7) + 2Power(5b, -1)*Power(tan(a + b*x), 5)

# line nr: 126
@test integrate(Power(sec(a + b*x), 10)*Power(sin(a + b*x), 2), x) == Power(3b, -1)*Power(tan(a + b*x), 3) + Power(9b, -1)*Power(tan(a + b*x), 9) + 3Power(5b, -1)*Power(tan(a + b*x), 5) + 3Power(7b, -1)*Power(tan(a + b*x), 7)

# line nr: 127
@test integrate(Power(cos(a + b*x), 6)*Power(sin(a + b*x), 2), x) == sin(a + b*x)*Power(48b, -1)*Power(cos(a + b*x), 5) + 5x*Power(128, -1) + 5cos(a + b*x)*sin(a + b*x)*Power(128b, -1) + 5sin(a + b*x)*Power(192b, -1)*Power(cos(a + b*x), 3) - sin(a + b*x)*Power(8b, -1)*Power(cos(a + b*x), 7)

# line nr: 128
@test integrate(Power(cos(a + b*x), 4)*Power(sin(a + b*x), 2), x) == x*Power(16, -1) + cos(a + b*x)*sin(a + b*x)*Power(16b, -1) + sin(a + b*x)*Power(24b, -1)*Power(cos(a + b*x), 3) - sin(a + b*x)*Power(6b, -1)*Power(cos(a + b*x), 5)

# line nr: 129
@test integrate(Power(cos(a + b*x), 2)*Power(sin(a + b*x), 2), x) == x*Power(8, -1) + cos(a + b*x)*sin(a + b*x)*Power(8b, -1) - sin(a + b*x)*Power(4b, -1)*Power(cos(a + b*x), 3)

# line nr: 131
@test integrate(Power(cos(a + b*x), 0)*Power(sin(a + b*x), 2), x) == x*Power(2, -1) - cos(a + b*x)*sin(a + b*x)*Power(2b, -1)

# line nr: 132
@test integrate(Power(sec(a + b*x), 1)*Power(sin(a + b*x), 2), x) == atanh(sin(a + b*x))*Power(b, -1) - sin(a + b*x)*Power(b, -1)

# line nr: 133
@test integrate(Power(sec(a + b*x), 3)*Power(sin(a + b*x), 2), x) == sec(a + b*x)*tan(a + b*x)*Power(2b, -1) - atanh(sin(a + b*x))*Power(2b, -1)

# line nr: 134
@test integrate(Power(sec(a + b*x), 5)*Power(sin(a + b*x), 2), x) == tan(a + b*x)*Power(4b, -1)*Power(sec(a + b*x), 3) - atanh(sin(a + b*x))*Power(8b, -1) - sec(a + b*x)*tan(a + b*x)*Power(8b, -1)

# line nr: 137
@test integrate(Power(sec(a + b*x), 7)*Power(sin(a + b*x), 2), x) == tan(a + b*x)*Power(6b, -1)*Power(sec(a + b*x), 5) - atanh(sin(a + b*x))*Power(16b, -1) - sec(a + b*x)*tan(a + b*x)*Power(16b, -1) - tan(a + b*x)*Power(24b, -1)*Power(sec(a + b*x), 3)

# line nr: 138
@test integrate(Power(cos(a + b*x), 5)*Power(sin(a + b*x), 3), x) == Power(8b, -1)*Power(cos(a + b*x), 8) - Power(6b, -1)*Power(cos(a + b*x), 6)

# line nr: 139
@test integrate(Power(cos(a + b*x), 4)*Power(sin(a + b*x), 3), x) == Power(7b, -1)*Power(cos(a + b*x), 7) - Power(5b, -1)*Power(cos(a + b*x), 5)

# line nr: 140
@test integrate(Power(cos(a + b*x), 3)*Power(sin(a + b*x), 3), x) == Power(4b, -1)*Power(sin(a + b*x), 4) - Power(6b, -1)*Power(sin(a + b*x), 6)

# line nr: 141
@test integrate(Power(cos(a + b*x), 2)*Power(sin(a + b*x), 3), x) == Power(5b, -1)*Power(cos(a + b*x), 5) - Power(3b, -1)*Power(cos(a + b*x), 3)

# line nr: 142
@test integrate(Power(cos(a + b*x), 1)*Power(sin(a + b*x), 3), x) == Power(4b, -1)*Power(sin(a + b*x), 4)

# line nr: 143
@test integrate(Power(sec(a + b*x), 1)*Power(sin(a + b*x), 3), x) == Power(2b, -1)*Power(cos(a + b*x), 2) - Log(cos(a + b*x))*Power(b, -1)

# line nr: 144
@test integrate(Power(sec(a + b*x), 2)*Power(sin(a + b*x), 3), x) == cos(a + b*x)*Power(b, -1) + sec(a + b*x)*Power(b, -1)

# line nr: 145
@test integrate(Power(sec(a + b*x), 3)*Power(sin(a + b*x), 3), x) == Log(cos(a + b*x))*Power(b, -1) + Power(2b, -1)*Power(tan(a + b*x), 2)

# line nr: 146
@test integrate(Power(sec(a + b*x), 4)*Power(sin(a + b*x), 3), x) == Power(3b, -1)*Power(sec(a + b*x), 3) - sec(a + b*x)*Power(b, -1)

# line nr: 147
@test integrate(Power(sec(a + b*x), 5)*Power(sin(a + b*x), 3), x) == Power(4b, -1)*Power(tan(a + b*x), 4)

# line nr: 148
@test integrate(Power(sec(a + b*x), 6)*Power(sin(a + b*x), 3), x) == Power(5b, -1)*Power(sec(a + b*x), 5) - Power(3b, -1)*Power(sec(a + b*x), 3)

# line nr: 149
@test integrate(Power(sec(a + b*x), 7)*Power(sin(a + b*x), 3), x) == Power(6b, -1)*Power(sec(a + b*x), 6) - Power(4b, -1)*Power(sec(a + b*x), 4)

# line nr: 150
@test integrate(Power(sec(a + b*x), 8)*Power(sin(a + b*x), 3), x) == Power(7b, -1)*Power(sec(a + b*x), 7) - Power(5b, -1)*Power(sec(a + b*x), 5)

# line nr: 153
@test integrate(Power(sec(a + b*x), 9)*Power(sin(a + b*x), 3), x) == Power(8b, -1)*Power(sec(a + b*x), 8) - Power(6b, -1)*Power(sec(a + b*x), 6)

# line nr: 154
@test integrate(Power(cos(a + b*x), 7)*Power(sin(a + b*x), 4), x) == Power(5b, -1)*Power(sin(a + b*x), 5) + Power(3b, -1)*Power(sin(a + b*x), 9) - 3Power(7b, -1)*Power(sin(a + b*x), 7) - Power(11b, -1)*Power(sin(a + b*x), 11)

# line nr: 155
@test integrate(Power(cos(a + b*x), 5)*Power(sin(a + b*x), 4), x) == Power(5b, -1)*Power(sin(a + b*x), 5) + Power(9b, -1)*Power(sin(a + b*x), 9) - 2Power(7b, -1)*Power(sin(a + b*x), 7)

# line nr: 156
@test integrate(Power(cos(a + b*x), 3)*Power(sin(a + b*x), 4), x) == Power(5b, -1)*Power(sin(a + b*x), 5) - Power(7b, -1)*Power(sin(a + b*x), 7)

# line nr: 158
@test integrate(Power(cos(a + b*x), 1)*Power(sin(a + b*x), 4), x) == Power(5b, -1)*Power(sin(a + b*x), 5)

# line nr: 159
@test integrate(Power(sec(a + b*x), 2)*Power(sin(a + b*x), 4), x) == 3tan(a + b*x)*Power(2b, -1) - 3x*Power(2, -1) - tan(a + b*x)*Power(2b, -1)*Power(sin(a + b*x), 2)

# line nr: 161
@test integrate(Power(sec(a + b*x), 4)*Power(sin(a + b*x), 4), x) == x + Power(3b, -1)*Power(tan(a + b*x), 3) - tan(a + b*x)*Power(b, -1)

# line nr: 162
@test integrate(Power(sec(a + b*x), 6)*Power(sin(a + b*x), 4), x) == Power(5b, -1)*Power(tan(a + b*x), 5)

# line nr: 163
@test integrate(Power(sec(a + b*x), 8)*Power(sin(a + b*x), 4), x) == Power(5b, -1)*Power(tan(a + b*x), 5) + Power(7b, -1)*Power(tan(a + b*x), 7)

# line nr: 165
@test integrate(Power(sec(a + b*x), 10)*Power(sin(a + b*x), 4), x) == Power(5b, -1)*Power(tan(a + b*x), 5) + Power(9b, -1)*Power(tan(a + b*x), 9) + 2Power(7b, -1)*Power(tan(a + b*x), 7)

# line nr: 166
@test integrate(Power(cos(a + b*x), 6)*Power(sin(a + b*x), 4), x) == 3x*Power(256, -1) + sin(a + b*x)*Power(128b, -1)*Power(cos(a + b*x), 3) + sin(a + b*x)*Power(160b, -1)*Power(cos(a + b*x), 5) + 3cos(a + b*x)*sin(a + b*x)*Power(256b, -1) - Power(10b, -1)*Power(cos(a + b*x), 7)*Power(sin(a + b*x), 3) - 3sin(a + b*x)*Power(80b, -1)*Power(cos(a + b*x), 7)

# line nr: 167
@test integrate(Power(cos(a + b*x), 4)*Power(sin(a + b*x), 4), x) == sin(a + b*x)*Power(64b, -1)*Power(cos(a + b*x), 3) + 3x*Power(128, -1) + 3cos(a + b*x)*sin(a + b*x)*Power(128b, -1) - sin(a + b*x)*Power(16b, -1)*Power(cos(a + b*x), 5) - Power(8b, -1)*Power(cos(a + b*x), 5)*Power(sin(a + b*x), 3)

# line nr: 168
@test integrate(Power(cos(a + b*x), 2)*Power(sin(a + b*x), 4), x) == x*Power(16, -1) + cos(a + b*x)*sin(a + b*x)*Power(16b, -1) - sin(a + b*x)*Power(8b, -1)*Power(cos(a + b*x), 3) - Power(6b, -1)*Power(cos(a + b*x), 3)*Power(sin(a + b*x), 3)

# line nr: 170
@test integrate(Power(cos(a + b*x), 0)*Power(sin(a + b*x), 4), x) == 3x*Power(8, -1) - 3cos(a + b*x)*sin(a + b*x)*Power(8b, -1) - cos(a + b*x)*Power(4b, -1)*Power(sin(a + b*x), 3)

# line nr: 171
@test integrate(Power(sec(a + b*x), 1)*Power(sin(a + b*x), 4), x) == atanh(sin(a + b*x))*Power(b, -1) - sin(a + b*x)*Power(b, -1) - Power(3b, -1)*Power(sin(a + b*x), 3)

# line nr: 172
@test integrate(Power(sec(a + b*x), 3)*Power(sin(a + b*x), 4), x) == 3sin(a + b*x)*Power(2b, -1) + sin(a + b*x)*Power(2b, -1)*Power(tan(a + b*x), 2) - 3atanh(sin(a + b*x))*Power(2b, -1)

# line nr: 173
@test integrate(Power(sec(a + b*x), 5)*Power(sin(a + b*x), 4), x) == 3atanh(sin(a + b*x))*Power(8b, -1) + sec(a + b*x)*Power(4b, -1)*Power(tan(a + b*x), 3) - 3sec(a + b*x)*tan(a + b*x)*Power(8b, -1)

# line nr: 174
@test integrate(Power(sec(a + b*x), 7)*Power(sin(a + b*x), 4), x) == atanh(sin(a + b*x))*Power(16b, -1) + sec(a + b*x)*tan(a + b*x)*Power(16b, -1) + Power(6b, -1)*Power(sec(a + b*x), 3)*Power(tan(a + b*x), 3) - tan(a + b*x)*Power(8b, -1)*Power(sec(a + b*x), 3)

# line nr: 177
@test integrate(Power(sec(a + b*x), 9)*Power(sin(a + b*x), 4), x) == 3atanh(sin(a + b*x))*Power(128b, -1) + tan(a + b*x)*Power(64b, -1)*Power(sec(a + b*x), 3) + Power(8b, -1)*Power(sec(a + b*x), 5)*Power(tan(a + b*x), 3) + 3sec(a + b*x)*tan(a + b*x)*Power(128b, -1) - tan(a + b*x)*Power(16b, -1)*Power(sec(a + b*x), 5)

# line nr: 178
@test integrate(Power(cos(a + b*x), 7)*Power(sin(a + b*x), 5), x) == Power(5b, -1)*Power(cos(a + b*x), 10) - Power(8b, -1)*Power(cos(a + b*x), 8) - Power(12b, -1)*Power(cos(a + b*x), 12)

# line nr: 179
@test integrate(Power(cos(a + b*x), 6)*Power(sin(a + b*x), 5), x) == 2Power(9b, -1)*Power(cos(a + b*x), 9) - Power(7b, -1)*Power(cos(a + b*x), 7) - Power(11b, -1)*Power(cos(a + b*x), 11)

# line nr: 180
@test integrate(Power(cos(a + b*x), 5)*Power(sin(a + b*x), 5), x) == Power(6b, -1)*Power(sin(a + b*x), 6) + Power(10b, -1)*Power(sin(a + b*x), 10) - Power(4b, -1)*Power(sin(a + b*x), 8)

# line nr: 181
@test integrate(Power(cos(a + b*x), 4)*Power(sin(a + b*x), 5), x) == 2Power(7b, -1)*Power(cos(a + b*x), 7) - Power(5b, -1)*Power(cos(a + b*x), 5) - Power(9b, -1)*Power(cos(a + b*x), 9)

# line nr: 182
@test integrate(Power(cos(a + b*x), 3)*Power(sin(a + b*x), 5), x) == Power(6b, -1)*Power(sin(a + b*x), 6) - Power(8b, -1)*Power(sin(a + b*x), 8)

# line nr: 183
@test integrate(Power(cos(a + b*x), 2)*Power(sin(a + b*x), 5), x) == 2Power(5b, -1)*Power(cos(a + b*x), 5) - Power(3b, -1)*Power(cos(a + b*x), 3) - Power(7b, -1)*Power(cos(a + b*x), 7)

# line nr: 184
@test integrate(Power(cos(a + b*x), 1)*Power(sin(a + b*x), 5), x) == Power(6b, -1)*Power(sin(a + b*x), 6)

# line nr: 185
@test integrate(Power(sec(a + b*x), 1)*Power(sin(a + b*x), 5), x) == Power(b, -1)*Power(cos(a + b*x), 2) - Log(cos(a + b*x))*Power(b, -1) - Power(4b, -1)*Power(cos(a + b*x), 4)

# line nr: 186
@test integrate(Power(sec(a + b*x), 2)*Power(sin(a + b*x), 5), x) == sec(a + b*x)*Power(b, -1) + 2cos(a + b*x)*Power(b, -1) - Power(3b, -1)*Power(cos(a + b*x), 3)

# line nr: 187
@test integrate(Power(sec(a + b*x), 3)*Power(sin(a + b*x), 5), x) == Power(2b, -1)*Power(sec(a + b*x), 2) + 2Log(cos(a + b*x))*Power(b, -1) - Power(2b, -1)*Power(cos(a + b*x), 2)

# line nr: 188
@test integrate(Power(sec(a + b*x), 4)*Power(sin(a + b*x), 5), x) == Power(3b, -1)*Power(sec(a + b*x), 3) - cos(a + b*x)*Power(b, -1) - 2sec(a + b*x)*Power(b, -1)

# line nr: 189
@test integrate(Power(sec(a + b*x), 5)*Power(sin(a + b*x), 5), x) == Power(4b, -1)*Power(tan(a + b*x), 4) - Log(cos(a + b*x))*Power(b, -1) - Power(2b, -1)*Power(tan(a + b*x), 2)

# line nr: 190
@test integrate(Power(sec(a + b*x), 6)*Power(sin(a + b*x), 5), x) == sec(a + b*x)*Power(b, -1) + Power(5b, -1)*Power(sec(a + b*x), 5) - 2Power(3b, -1)*Power(sec(a + b*x), 3)

# line nr: 191
@test integrate(Power(sec(a + b*x), 7)*Power(sin(a + b*x), 5), x) == Power(6b, -1)*Power(tan(a + b*x), 6)

# line nr: 192
@test integrate(Power(sec(a + b*x), 8)*Power(sin(a + b*x), 5), x) == Power(3b, -1)*Power(sec(a + b*x), 3) + Power(7b, -1)*Power(sec(a + b*x), 7) - 2Power(5b, -1)*Power(sec(a + b*x), 5)

# line nr: 193
@test integrate(Power(sec(a + b*x), 9)*Power(sin(a + b*x), 5), x) == Power(6b, -1)*Power(tan(a + b*x), 6) + Power(8b, -1)*Power(tan(a + b*x), 8)

# line nr: 194
@test integrate(Power(sec(a + b*x), 10)*Power(sin(a + b*x), 5), x) == Power(5b, -1)*Power(sec(a + b*x), 5) + Power(9b, -1)*Power(sec(a + b*x), 9) - 2Power(7b, -1)*Power(sec(a + b*x), 7)

# line nr: 195
@test integrate(Power(sec(a + b*x), 11)*Power(sin(a + b*x), 5), x) == Power(6b, -1)*Power(sec(a + b*x), 6) + Power(10b, -1)*Power(sec(a + b*x), 10) - Power(4b, -1)*Power(sec(a + b*x), 8)

# line nr: 196
@test integrate(Power(sec(a + b*x), 12)*Power(sin(a + b*x), 5), x) == Power(7b, -1)*Power(sec(a + b*x), 7) + Power(11b, -1)*Power(sec(a + b*x), 11) - 2Power(9b, -1)*Power(sec(a + b*x), 9)

# line nr: 199
@test integrate(Power(sec(a + b*x), 13)*Power(sin(a + b*x), 5), x) == Power(8b, -1)*Power(sec(a + b*x), 8) + Power(12b, -1)*Power(sec(a + b*x), 12) - Power(5b, -1)*Power(sec(a + b*x), 10)

# line nr: 202
@test integrate(Power(sec(a + b*x), 3)*Power(sin(a + b*x), 6), x) == 5sin(a + b*x)*Power(2b, -1) + 5Power(6b, -1)*Power(sin(a + b*x), 3) + Power(2b, -1)*Power(sin(a + b*x), 3)*Power(tan(a + b*x), 2) - 5atanh(sin(a + b*x))*Power(2b, -1)

# line nr: 209
@test integrate(Power(sec(a + b*x), 6)*Power(sin(a + b*x), 7), x) == cos(a + b*x)*Power(b, -1) + Power(5b, -1)*Power(sec(a + b*x), 5) + 3sec(a + b*x)*Power(b, -1) - Power(b, -1)*Power(sec(a + b*x), 3)

# line nr: 210
@test integrate(Power(cos(a + b*x), 6)*Power(sin(a + b*x), -1), x) == cos(a + b*x)*Power(b, -1) + Power(3b, -1)*Power(cos(a + b*x), 3) + Power(5b, -1)*Power(cos(a + b*x), 5) - atanh(cos(a + b*x))*Power(b, -1)

# line nr: 211
@test integrate(Power(cos(a + b*x), 5)*Power(sin(a + b*x), -1), x) == Log(sin(a + b*x))*Power(b, -1) + Power(4b, -1)*Power(sin(a + b*x), 4) - Power(b, -1)*Power(sin(a + b*x), 2)

# line nr: 212
@test integrate(Power(cos(a + b*x), 4)*Power(sin(a + b*x), -1), x) == cos(a + b*x)*Power(b, -1) + Power(3b, -1)*Power(cos(a + b*x), 3) - atanh(cos(a + b*x))*Power(b, -1)

# line nr: 213
@test integrate(Power(cos(a + b*x), 3)*Power(sin(a + b*x), -1), x) == Log(sin(a + b*x))*Power(b, -1) - Power(2b, -1)*Power(sin(a + b*x), 2)

# line nr: 214
@test integrate(Power(cos(a + b*x), 2)*Power(sin(a + b*x), -1), x) == cos(a + b*x)*Power(b, -1) - atanh(cos(a + b*x))*Power(b, -1)

# line nr: 215
@test integrate(Power(cos(a + b*x), 1)*Power(sin(a + b*x), -1), x) == Log(sin(a + b*x))*Power(b, -1)

# line nr: 216
@test integrate(Power(sec(a + b*x), 1)*Power(sin(a + b*x), -1), x) == Log(tan(a + b*x))*Power(b, -1)

# line nr: 217
@test integrate(Power(sec(a + b*x), 2)*Power(sin(a + b*x), -1), x) == sec(a + b*x)*Power(b, -1) - atanh(cos(a + b*x))*Power(b, -1)

# line nr: 218
@test integrate(Power(sec(a + b*x), 3)*Power(sin(a + b*x), -1), x) == Log(tan(a + b*x))*Power(b, -1) + Power(2b, -1)*Power(tan(a + b*x), 2)

# line nr: 219
@test integrate(Power(sec(a + b*x), 4)*Power(sin(a + b*x), -1), x) == sec(a + b*x)*Power(b, -1) + Power(3b, -1)*Power(sec(a + b*x), 3) - atanh(cos(a + b*x))*Power(b, -1)

# line nr: 220
@test integrate(Power(sec(a + b*x), 5)*Power(sin(a + b*x), -1), x) == Log(tan(a + b*x))*Power(b, -1) + Power(b, -1)*Power(tan(a + b*x), 2) + Power(4b, -1)*Power(tan(a + b*x), 4)

# line nr: 221
@test integrate(Power(sec(a + b*x), 6)*Power(sin(a + b*x), -1), x) == sec(a + b*x)*Power(b, -1) + Power(3b, -1)*Power(sec(a + b*x), 3) + Power(5b, -1)*Power(sec(a + b*x), 5) - atanh(cos(a + b*x))*Power(b, -1)

# line nr: 224
@test integrate(Power(sec(a + b*x), 7)*Power(sin(a + b*x), -1), x) == Log(tan(a + b*x))*Power(b, -1) + Power(6b, -1)*Power(tan(a + b*x), 6) + 3Power(2b, -1)*Power(tan(a + b*x), 2) + 3Power(4b, -1)*Power(tan(a + b*x), 4)

# line nr: 225
@test integrate(Power(cos(a + b*x), 7)*Power(Power(sin(a + b*x), 2), -1), x) == Power(b, -1)*Power(sin(a + b*x), 3) - csc(a + b*x)*Power(b, -1) - 3sin(a + b*x)*Power(b, -1) - Power(5b, -1)*Power(sin(a + b*x), 5)

# line nr: 226
@test integrate(Power(cos(a + b*x), 6)*Power(Power(sin(a + b*x), 2), -1), x) == cot(a + b*x)*Power(4b, -1)*Power(cos(a + b*x), 4) + 5cot(a + b*x)*Power(8b, -1)*Power(cos(a + b*x), 2) - 15x*Power(8, -1) - 15cot(a + b*x)*Power(8b, -1)

# line nr: 227
@test integrate(Power(cos(a + b*x), 5)*Power(Power(sin(a + b*x), 2), -1), x) == Power(3b, -1)*Power(sin(a + b*x), 3) - csc(a + b*x)*Power(b, -1) - 2sin(a + b*x)*Power(b, -1)

# line nr: 228
@test integrate(Power(cos(a + b*x), 4)*Power(Power(sin(a + b*x), 2), -1), x) == cot(a + b*x)*Power(2b, -1)*Power(cos(a + b*x), 2) - 3x*Power(2, -1) - 3cot(a + b*x)*Power(2b, -1)

# line nr: 229
@test integrate(Power(cos(a + b*x), 3)*Power(Power(sin(a + b*x), 2), -1), x) == -csc(a + b*x)*Power(b, -1) - sin(a + b*x)*Power(b, -1)

# line nr: 230
@test integrate(Power(cos(a + b*x), 2)*Power(Power(sin(a + b*x), 2), -1), x) == -x - cot(a + b*x)*Power(b, -1)

# line nr: 231
@test integrate(Power(cos(a + b*x), 1)*Power(Power(sin(a + b*x), 2), -1), x) == -csc(a + b*x)*Power(b, -1)

# line nr: 232
@test integrate(Power(sec(a + b*x), 1)*Power(Power(sin(a + b*x), 2), -1), x) == atanh(sin(a + b*x))*Power(b, -1) - csc(a + b*x)*Power(b, -1)

# line nr: 233
@test integrate(Power(sec(a + b*x), 2)*Power(Power(sin(a + b*x), 2), -1), x) == tan(a + b*x)*Power(b, -1) - cot(a + b*x)*Power(b, -1)

# line nr: 234
@test integrate(Power(sec(a + b*x), 3)*Power(Power(sin(a + b*x), 2), -1), x) == 3atanh(sin(a + b*x))*Power(2b, -1) + csc(a + b*x)*Power(2b, -1)*Power(sec(a + b*x), 2) - 3csc(a + b*x)*Power(2b, -1)

# line nr: 235
@test integrate(Power(sec(a + b*x), 4)*Power(Power(sin(a + b*x), 2), -1), x) == Power(3b, -1)*Power(tan(a + b*x), 3) + 2tan(a + b*x)*Power(b, -1) - cot(a + b*x)*Power(b, -1)

# line nr: 238
@test integrate(Power(sec(a + b*x), 5)*Power(Power(sin(a + b*x), 2), -1), x) == 15atanh(sin(a + b*x))*Power(8b, -1) + csc(a + b*x)*Power(4b, -1)*Power(sec(a + b*x), 4) + 5csc(a + b*x)*Power(8b, -1)*Power(sec(a + b*x), 2) - 15csc(a + b*x)*Power(8b, -1)

# line nr: 239
@test integrate(Power(cos(a + b*x), 7)*Power(Power(sin(a + b*x), 3), -1), x) == 3Power(2b, -1)*Power(sin(a + b*x), 2) - 3Log(sin(a + b*x))*Power(b, -1) - Power(2b, -1)*Power(csc(a + b*x), 2) - Power(4b, -1)*Power(sin(a + b*x), 4)

# line nr: 240
@test integrate(Power(cos(a + b*x), 6)*Power(Power(sin(a + b*x), 3), -1), x) == 5atanh(cos(a + b*x))*Power(2b, -1) - 5cos(a + b*x)*Power(2b, -1) - 5Power(6b, -1)*Power(cos(a + b*x), 3) - Power(2b, -1)*Power(cos(a + b*x), 3)*Power(cot(a + b*x), 2)

# line nr: 241
@test integrate(Power(cos(a + b*x), 5)*Power(Power(sin(a + b*x), 3), -1), x) == Power(2b, -1)*Power(sin(a + b*x), 2) - 2Log(sin(a + b*x))*Power(b, -1) - Power(2b, -1)*Power(csc(a + b*x), 2)

# line nr: 242
@test integrate(Power(cos(a + b*x), 4)*Power(Power(sin(a + b*x), 3), -1), x) == 3atanh(cos(a + b*x))*Power(2b, -1) - 3cos(a + b*x)*Power(2b, -1) - cos(a + b*x)*Power(2b, -1)*Power(cot(a + b*x), 2)

# line nr: 243
@test integrate(Power(cos(a + b*x), 3)*Power(Power(sin(a + b*x), 3), -1), x) == -Log(sin(a + b*x))*Power(b, -1) - Power(2b, -1)*Power(cot(a + b*x), 2)

# line nr: 244
@test integrate(Power(cos(a + b*x), 2)*Power(Power(sin(a + b*x), 3), -1), x) == atanh(cos(a + b*x))*Power(2b, -1) - cot(a + b*x)*csc(a + b*x)*Power(2b, -1)

# line nr: 245
@test integrate(Power(cos(a + b*x), 1)*Power(Power(sin(a + b*x), 3), -1), x) == -Power(2b, -1)*Power(csc(a + b*x), 2)

# line nr: 246
@test integrate(Power(sec(a + b*x), 1)*Power(Power(sin(a + b*x), 3), -1), x) == Log(tan(a + b*x))*Power(b, -1) - Power(2b, -1)*Power(cot(a + b*x), 2)

# line nr: 247
@test integrate(Power(sec(a + b*x), 2)*Power(Power(sin(a + b*x), 3), -1), x) == 3sec(a + b*x)*Power(2b, -1) - 3atanh(cos(a + b*x))*Power(2b, -1) - sec(a + b*x)*Power(2b, -1)*Power(csc(a + b*x), 2)

# line nr: 248
@test integrate(Power(sec(a + b*x), 3)*Power(Power(sin(a + b*x), 3), -1), x) == Power(2b, -1)*Power(tan(a + b*x), 2) + 2Log(tan(a + b*x))*Power(b, -1) - Power(2b, -1)*Power(cot(a + b*x), 2)

# line nr: 249
@test integrate(Power(sec(a + b*x), 4)*Power(Power(sin(a + b*x), 3), -1), x) == 5sec(a + b*x)*Power(2b, -1) + 5Power(6b, -1)*Power(sec(a + b*x), 3) - 5atanh(cos(a + b*x))*Power(2b, -1) - Power(2b, -1)*Power(csc(a + b*x), 2)*Power(sec(a + b*x), 3)

# line nr: 252
@test integrate(Power(sec(a + b*x), 5)*Power(Power(sin(a + b*x), 3), -1), x) == Power(4b, -1)*Power(tan(a + b*x), 4) + 3Log(tan(a + b*x))*Power(b, -1) + 3Power(2b, -1)*Power(tan(a + b*x), 2) - Power(2b, -1)*Power(cot(a + b*x), 2)

# line nr: 253
@test integrate(Power(cos(a + b*x), 9)*Power(Power(sin(a + b*x), 4), -1), x) == Power(5b, -1)*Power(sin(a + b*x), 5) + 4csc(a + b*x)*Power(b, -1) + 6sin(a + b*x)*Power(b, -1) - Power(3b, -1)*Power(csc(a + b*x), 3) - 4Power(3b, -1)*Power(sin(a + b*x), 3)

# line nr: 254
@test integrate(Power(cos(a + b*x), 8)*Power(Power(sin(a + b*x), 4), -1), x) == 35x*Power(8, -1) + 35cot(a + b*x)*Power(8b, -1) + Power(4b, -1)*Power(cos(a + b*x), 4)*Power(cot(a + b*x), 3) + 7Power(8b, -1)*Power(cos(a + b*x), 2)*Power(cot(a + b*x), 3) - 35Power(24b, -1)*Power(cot(a + b*x), 3)

# line nr: 255
@test integrate(Power(cos(a + b*x), 7)*Power(Power(sin(a + b*x), 4), -1), x) == 3csc(a + b*x)*Power(b, -1) + 3sin(a + b*x)*Power(b, -1) - Power(3b, -1)*Power(csc(a + b*x), 3) - Power(3b, -1)*Power(sin(a + b*x), 3)

# line nr: 256
@test integrate(Power(cos(a + b*x), 6)*Power(Power(sin(a + b*x), 4), -1), x) == 5x*Power(2, -1) + 5cot(a + b*x)*Power(2b, -1) + Power(2b, -1)*Power(cos(a + b*x), 2)*Power(cot(a + b*x), 3) - 5Power(6b, -1)*Power(cot(a + b*x), 3)

# line nr: 257
@test integrate(Power(cos(a + b*x), 5)*Power(Power(sin(a + b*x), 4), -1), x) == sin(a + b*x)*Power(b, -1) + 2csc(a + b*x)*Power(b, -1) - Power(3b, -1)*Power(csc(a + b*x), 3)

# line nr: 258
@test integrate(Power(cos(a + b*x), 4)*Power(Power(sin(a + b*x), 4), -1), x) == x + cot(a + b*x)*Power(b, -1) - Power(3b, -1)*Power(cot(a + b*x), 3)

# line nr: 259
@test integrate(Power(cos(a + b*x), 3)*Power(Power(sin(a + b*x), 4), -1), x) == csc(a + b*x)*Power(b, -1) - Power(3b, -1)*Power(csc(a + b*x), 3)

# line nr: 260
@test integrate(Power(cos(a + b*x), 2)*Power(Power(sin(a + b*x), 4), -1), x) == -Power(3b, -1)*Power(cot(a + b*x), 3)

# line nr: 261
@test integrate(Power(cos(a + b*x), 1)*Power(Power(sin(a + b*x), 4), -1), x) == -Power(3b, -1)*Power(csc(a + b*x), 3)

# line nr: 262
@test integrate(Power(sec(a + b*x), 1)*Power(Power(sin(a + b*x), 4), -1), x) == atanh(sin(a + b*x))*Power(b, -1) - csc(a + b*x)*Power(b, -1) - Power(3b, -1)*Power(csc(a + b*x), 3)

# line nr: 263
@test integrate(Power(sec(a + b*x), 2)*Power(Power(sin(a + b*x), 4), -1), x) == tan(a + b*x)*Power(b, -1) - 2cot(a + b*x)*Power(b, -1) - Power(3b, -1)*Power(cot(a + b*x), 3)

# line nr: 264
@test integrate(Power(sec(a + b*x), 3)*Power(Power(sin(a + b*x), 4), -1), x) == 5atanh(sin(a + b*x))*Power(2b, -1) + Power(2b, -1)*Power(csc(a + b*x), 3)*Power(sec(a + b*x), 2) - 5csc(a + b*x)*Power(2b, -1) - 5Power(6b, -1)*Power(csc(a + b*x), 3)

# line nr: 265
@test integrate(Power(sec(a + b*x), 4)*Power(Power(sin(a + b*x), 4), -1), x) == Power(3b, -1)*Power(tan(a + b*x), 3) + 3tan(a + b*x)*Power(b, -1) - 3cot(a + b*x)*Power(b, -1) - Power(3b, -1)*Power(cot(a + b*x), 3)

# line nr: 268
@test integrate(Power(sec(a + b*x), 5)*Power(Power(sin(a + b*x), 4), -1), x) == 35atanh(sin(a + b*x))*Power(8b, -1) + Power(4b, -1)*Power(csc(a + b*x), 3)*Power(sec(a + b*x), 4) + 7Power(8b, -1)*Power(csc(a + b*x), 3)*Power(sec(a + b*x), 2) - 35csc(a + b*x)*Power(8b, -1) - 35Power(24b, -1)*Power(csc(a + b*x), 3)

# line nr: 269
@test integrate(Power(cos(a + b*x), 9)*Power(Power(sin(a + b*x), 5), -1), x) == Power(4b, -1)*Power(sin(a + b*x), 4) + 6Log(sin(a + b*x))*Power(b, -1) + 2Power(b, -1)*Power(csc(a + b*x), 2) - Power(4b, -1)*Power(csc(a + b*x), 4) - 2Power(b, -1)*Power(sin(a + b*x), 2)

# line nr: 270
@test integrate(Power(cos(a + b*x), 8)*Power(Power(sin(a + b*x), 5), -1), x) == 35cos(a + b*x)*Power(8b, -1) + 35Power(24b, -1)*Power(cos(a + b*x), 3) + 7Power(8b, -1)*Power(cos(a + b*x), 3)*Power(cot(a + b*x), 2) - 35atanh(cos(a + b*x))*Power(8b, -1) - Power(4b, -1)*Power(cos(a + b*x), 3)*Power(cot(a + b*x), 4)

# line nr: 271
@test integrate(Power(cos(a + b*x), 7)*Power(Power(sin(a + b*x), 5), -1), x) == 3Log(sin(a + b*x))*Power(b, -1) + 3Power(2b, -1)*Power(csc(a + b*x), 2) - Power(4b, -1)*Power(csc(a + b*x), 4) - Power(2b, -1)*Power(sin(a + b*x), 2)

# line nr: 272
@test integrate(Power(cos(a + b*x), 6)*Power(Power(sin(a + b*x), 5), -1), x) == 15cos(a + b*x)*Power(8b, -1) + 5cos(a + b*x)*Power(8b, -1)*Power(cot(a + b*x), 2) - 15atanh(cos(a + b*x))*Power(8b, -1) - cos(a + b*x)*Power(4b, -1)*Power(cot(a + b*x), 4)

# line nr: 273
@test integrate(Power(cos(a + b*x), 5)*Power(Power(sin(a + b*x), 5), -1), x) == Log(sin(a + b*x))*Power(b, -1) + Power(2b, -1)*Power(cot(a + b*x), 2) - Power(4b, -1)*Power(cot(a + b*x), 4)

# line nr: 274
@test integrate(Power(cos(a + b*x), 4)*Power(Power(sin(a + b*x), 5), -1), x) == 3cot(a + b*x)*csc(a + b*x)*Power(8b, -1) - 3atanh(cos(a + b*x))*Power(8b, -1) - csc(a + b*x)*Power(4b, -1)*Power(cot(a + b*x), 3)

# line nr: 275
@test integrate(Power(cos(a + b*x), 3)*Power(Power(sin(a + b*x), 5), -1), x) == -Power(4b, -1)*Power(cot(a + b*x), 4)

# line nr: 276
@test integrate(Power(cos(a + b*x), 2)*Power(Power(sin(a + b*x), 5), -1), x) == atanh(cos(a + b*x))*Power(8b, -1) + cot(a + b*x)*csc(a + b*x)*Power(8b, -1) - cot(a + b*x)*Power(4b, -1)*Power(csc(a + b*x), 3)

# line nr: 277
@test integrate(Power(cos(a + b*x), 1)*Power(Power(sin(a + b*x), 5), -1), x) == -Power(4b, -1)*Power(csc(a + b*x), 4)

# line nr: 278
@test integrate(Power(sec(a + b*x), 1)*Power(Power(sin(a + b*x), 5), -1), x) == Log(tan(a + b*x))*Power(b, -1) - Power(b, -1)*Power(cot(a + b*x), 2) - Power(4b, -1)*Power(cot(a + b*x), 4)

# line nr: 279
@test integrate(Power(sec(a + b*x), 2)*Power(Power(sin(a + b*x), 5), -1), x) == 15sec(a + b*x)*Power(8b, -1) - 15atanh(cos(a + b*x))*Power(8b, -1) - sec(a + b*x)*Power(4b, -1)*Power(csc(a + b*x), 4) - 5sec(a + b*x)*Power(8b, -1)*Power(csc(a + b*x), 2)

# line nr: 280
@test integrate(Power(sec(a + b*x), 3)*Power(Power(sin(a + b*x), 5), -1), x) == Power(2b, -1)*Power(tan(a + b*x), 2) + 3Log(tan(a + b*x))*Power(b, -1) - Power(4b, -1)*Power(cot(a + b*x), 4) - 3Power(2b, -1)*Power(cot(a + b*x), 2)

# line nr: 281
@test integrate(Power(sec(a + b*x), 4)*Power(Power(sin(a + b*x), 5), -1), x) == 35sec(a + b*x)*Power(8b, -1) + 35Power(24b, -1)*Power(sec(a + b*x), 3) - 35atanh(cos(a + b*x))*Power(8b, -1) - Power(4b, -1)*Power(csc(a + b*x), 4)*Power(sec(a + b*x), 3) - 7Power(8b, -1)*Power(csc(a + b*x), 2)*Power(sec(a + b*x), 3)

# line nr: 284
@test integrate(Power(sec(a + b*x), 5)*Power(Power(sin(a + b*x), 5), -1), x) == Power(4b, -1)*Power(tan(a + b*x), 4) + 6Log(tan(a + b*x))*Power(b, -1) + 2Power(b, -1)*Power(tan(a + b*x), 2) - Power(4b, -1)*Power(cot(a + b*x), 4) - 2Power(b, -1)*Power(cot(a + b*x), 2)

# line nr: 287
@test integrate(Power(cos(x), 2)*Power(Power(sin(x), 6), -1), x) == -Power(3, -1)*Power(cot(x), 3) - Power(cot(x), 5)*Power(5, -1)

# line nr: 298
@test integrate(Power(cos(x), 3)*Power(Power(sin(x), 7), -1), x) == Power(4, -1)*Power(csc(x), 4) - Power(csc(x), 6)*Power(6, -1)

# line nr: 299
@test integrate(sin(a + b*x)*Power(d*cos(a + b*x), 3Power(2, -1)), x) == -2Power(d*cos(a + b*x), 5Power(2, -1))*Power(5b*d, -1)

# line nr: 300
@test integrate(sin(a + b*x)*Power(d*cos(a + b*x), Power(2, -1)), x) == -2Power(d*cos(a + b*x), 3Power(2, -1))*Power(3b*d, -1)

# line nr: 301
@test integrate(sin(a + b*x)*Power(Power(d*cos(a + b*x), Power(2, -1)), -1), x) == -2Sqrt(d*cos(a + b*x))*Power(b*d, -1)

# line nr: 302
@test integrate(sin(a + b*x)*Power(Power(d*cos(a + b*x), 3Power(2, -1)), -1), x) == 2Power(b*d*Sqrt(d*cos(a + b*x)), -1)

# line nr: 303
@test integrate(sin(a + b*x)*Power(Power(d*cos(a + b*x), 5Power(2, -1)), -1), x) == 2Power(3b*d*Power(d*cos(a + b*x), 3Power(2, -1)), -1)

# line nr: 304
@test integrate(sin(a + b*x)*Power(Power(d*cos(a + b*x), 7Power(2, -1)), -1), x) == 2Power(5b*d*Power(d*cos(a + b*x), 5Power(2, -1)), -1)

# line nr: 307
@test integrate(sin(a + b*x)*Power(Power(d*cos(a + b*x), 9Power(2, -1)), -1), x) == 2Power(7b*d*Power(d*cos(a + b*x), 7Power(2, -1)), -1)

# line nr: 308
@test integrate(Power(d*cos(a + b*x), 9Power(2, -1))*Power(sin(a + b*x), 2), x) == 28sin(a + b*x)*Power(d, 3)*Power(585b, -1)*Power(d*cos(a + b*x), 3Power(2, -1)) + 4d*sin(a + b*x)*Power(117b, -1)*Power(d*cos(a + b*x), 7Power(2, -1)) + 28Sqrt(d*cos(a + b*x))*Power(d, 4)*EllipticE((a + b*x)*Power(2, -1), 2)*Power(195b*Sqrt(cos(a + b*x)), -1) - 2sin(a + b*x)*Power(d*cos(a + b*x), 11Power(2, -1))*Power(13b*d, -1)

# line nr: 309
@test integrate(Power(d*cos(a + b*x), 7Power(2, -1))*Power(sin(a + b*x), 2), x) == 4d*sin(a + b*x)*Power(77b, -1)*Power(d*cos(a + b*x), 5Power(2, -1)) + 20sin(a + b*x)*Sqrt(d*cos(a + b*x))*Power(d, 3)*Power(231b, -1) + 20Sqrt(cos(a + b*x))*Power(d, 4)*EllipticF((a + b*x)*Power(2, -1), 2)*Power(231b*Sqrt(d*cos(a + b*x)), -1) - 2sin(a + b*x)*Power(d*cos(a + b*x), 9Power(2, -1))*Power(11b*d, -1)

# line nr: 310
@test integrate(Power(d*cos(a + b*x), 5Power(2, -1))*Power(sin(a + b*x), 2), x) == 4d*sin(a + b*x)*Power(45b, -1)*Power(d*cos(a + b*x), 3Power(2, -1)) + 4Sqrt(d*cos(a + b*x))*Power(d, 2)*EllipticE((a + b*x)*Power(2, -1), 2)*Power(15b*Sqrt(cos(a + b*x)), -1) - 2sin(a + b*x)*Power(d*cos(a + b*x), 7Power(2, -1))*Power(9b*d, -1)

# line nr: 311
@test integrate(Power(d*cos(a + b*x), 3Power(2, -1))*Power(sin(a + b*x), 2), x) == 4d*sin(a + b*x)*Sqrt(d*cos(a + b*x))*Power(21b, -1) + 4Sqrt(cos(a + b*x))*Power(d, 2)*EllipticF((a + b*x)*Power(2, -1), 2)*Power(21b*Sqrt(d*cos(a + b*x)), -1) - 2sin(a + b*x)*Power(d*cos(a + b*x), 5Power(2, -1))*Power(7b*d, -1)

# line nr: 312
@test integrate(Power(d*cos(a + b*x), Power(2, -1))*Power(sin(a + b*x), 2), x) == 4Sqrt(d*cos(a + b*x))*EllipticE((a + b*x)*Power(2, -1), 2)*Power(5b*Sqrt(cos(a + b*x)), -1) - 2sin(a + b*x)*Power(d*cos(a + b*x), 3Power(2, -1))*Power(5b*d, -1)

# line nr: 313
@test integrate(Power(sin(a + b*x), 2)*Power(Power(d*cos(a + b*x), Power(2, -1)), -1), x) == 4Sqrt(cos(a + b*x))*EllipticF((a + b*x)*Power(2, -1), 2)*Power(3b*Sqrt(d*cos(a + b*x)), -1) - 2sin(a + b*x)*Sqrt(d*cos(a + b*x))*Power(3b*d, -1)

# line nr: 314
@test integrate(Power(sin(a + b*x), 2)*Power(Power(d*cos(a + b*x), 3Power(2, -1)), -1), x) == 2sin(a + b*x)*Power(b*d*Sqrt(d*cos(a + b*x)), -1) - 4Sqrt(d*cos(a + b*x))*EllipticE((a + b*x)*Power(2, -1), 2)*Power(b*Sqrt(cos(a + b*x))*Power(d, 2), -1)

# line nr: 315
@test integrate(Power(sin(a + b*x), 2)*Power(Power(d*cos(a + b*x), 5Power(2, -1)), -1), x) == 2sin(a + b*x)*Power(3b*d*Power(d*cos(a + b*x), 3Power(2, -1)), -1) - 4Sqrt(cos(a + b*x))*EllipticF((a + b*x)*Power(2, -1), 2)*Power(3b*Sqrt(d*cos(a + b*x))*Power(d, 2), -1)

# line nr: 316
@test integrate(Power(sin(a + b*x), 2)*Power(Power(d*cos(a + b*x), 7Power(2, -1)), -1), x) == 2sin(a + b*x)*Power(5b*d*Power(d*cos(a + b*x), 5Power(2, -1)), -1) + 4Sqrt(d*cos(a + b*x))*EllipticE((a + b*x)*Power(2, -1), 2)*Power(5b*Sqrt(cos(a + b*x))*Power(d, 4), -1) - 4sin(a + b*x)*Power(5b*Sqrt(d*cos(a + b*x))*Power(d, 3), -1)

# line nr: 319
@test integrate(Power(sin(a + b*x), 2)*Power(Power(d*cos(a + b*x), 9Power(2, -1)), -1), x) == 2sin(a + b*x)*Power(7b*d*Power(d*cos(a + b*x), 7Power(2, -1)), -1) - 4sin(a + b*x)*Power(21b*Power(d, 3)*Power(d*cos(a + b*x), 3Power(2, -1)), -1) - 4Sqrt(cos(a + b*x))*EllipticF((a + b*x)*Power(2, -1), 2)*Power(21b*Sqrt(d*cos(a + b*x))*Power(d, 4), -1)

# line nr: 320
@test integrate(Power(d*cos(a + b*x), Power(2, -1))*Power(sin(a + b*x), 3), x) == 2Power(d*cos(a + b*x), 7Power(2, -1))*Power(7b*Power(d, 3), -1) - 2Power(d*cos(a + b*x), 3Power(2, -1))*Power(3b*d, -1)

# line nr: 321
@test integrate(Power(sin(a + b*x), 3)*Power(Power(d*cos(a + b*x), Power(2, -1)), -1), x) == 2Power(d*cos(a + b*x), 5Power(2, -1))*Power(5b*Power(d, 3), -1) - 2Sqrt(d*cos(a + b*x))*Power(b*d, -1)

# line nr: 322
@test integrate(Power(sin(a + b*x), 3)*Power(Power(d*cos(a + b*x), 3Power(2, -1)), -1), x) == 2Power(b*d*Sqrt(d*cos(a + b*x)), -1) + 2Power(d*cos(a + b*x), 3Power(2, -1))*Power(3b*Power(d, 3), -1)

# line nr: 323
@test integrate(Power(sin(a + b*x), 3)*Power(Power(d*cos(a + b*x), 5Power(2, -1)), -1), x) == 2Power(3b*d*Power(d*cos(a + b*x), 3Power(2, -1)), -1) + 2Sqrt(d*cos(a + b*x))*Power(b*Power(d, 3), -1)

# line nr: 324
@test integrate(Power(sin(a + b*x), 3)*Power(Power(d*cos(a + b*x), 7Power(2, -1)), -1), x) == 2Power(5b*d*Power(d*cos(a + b*x), 5Power(2, -1)), -1) - 2Power(b*Sqrt(d*cos(a + b*x))*Power(d, 3), -1)

# line nr: 325
@test integrate(Power(sin(a + b*x), 3)*Power(Power(d*cos(a + b*x), 9Power(2, -1)), -1), x) == 2Power(7b*d*Power(d*cos(a + b*x), 7Power(2, -1)), -1) - 2Power(3b*Power(d, 3)*Power(d*cos(a + b*x), 3Power(2, -1)), -1)

# line nr: 328
@test integrate(Power(sin(a + b*x), 3)*Power(Power(d*cos(a + b*x), 11Power(2, -1)), -1), x) == 2Power(9b*d*Power(d*cos(a + b*x), 9Power(2, -1)), -1) - 2Power(5b*Power(d, 3)*Power(d*cos(a + b*x), 5Power(2, -1)), -1)

# line nr: 329
@test integrate(Power(d*cos(a + b*x), 9Power(2, -1))*Power(sin(a + b*x), 4), x) == 56sin(a + b*x)*Power(d, 3)*Power(3315b, -1)*Power(d*cos(a + b*x), 3Power(2, -1)) + 8d*sin(a + b*x)*Power(663b, -1)*Power(d*cos(a + b*x), 7Power(2, -1)) + 56Sqrt(d*cos(a + b*x))*Power(d, 4)*EllipticE((a + b*x)*Power(2, -1), 2)*Power(1105b*Sqrt(cos(a + b*x)), -1) - 12sin(a + b*x)*Power(d*cos(a + b*x), 11Power(2, -1))*Power(221b*d, -1) - 2Power(d*cos(a + b*x), 11Power(2, -1))*Power(17b*d, -1)*Power(sin(a + b*x), 3)

# line nr: 330
@test integrate(Power(d*cos(a + b*x), 7Power(2, -1))*Power(sin(a + b*x), 4), x) == 8d*sin(a + b*x)*Power(385b, -1)*Power(d*cos(a + b*x), 5Power(2, -1)) + 8sin(a + b*x)*Sqrt(d*cos(a + b*x))*Power(d, 3)*Power(231b, -1) + 8Sqrt(cos(a + b*x))*Power(d, 4)*EllipticF((a + b*x)*Power(2, -1), 2)*Power(231b*Sqrt(d*cos(a + b*x)), -1) - 4sin(a + b*x)*Power(d*cos(a + b*x), 9Power(2, -1))*Power(55b*d, -1) - 2Power(d*cos(a + b*x), 9Power(2, -1))*Power(15b*d, -1)*Power(sin(a + b*x), 3)

# line nr: 331
@test integrate(Power(d*cos(a + b*x), 5Power(2, -1))*Power(sin(a + b*x), 4), x) == 8d*sin(a + b*x)*Power(195b, -1)*Power(d*cos(a + b*x), 3Power(2, -1)) + 8Sqrt(d*cos(a + b*x))*Power(d, 2)*EllipticE((a + b*x)*Power(2, -1), 2)*Power(65b*Sqrt(cos(a + b*x)), -1) - 2Power(d*cos(a + b*x), 7Power(2, -1))*Power(13b*d, -1)*Power(sin(a + b*x), 3) - 4sin(a + b*x)*Power(d*cos(a + b*x), 7Power(2, -1))*Power(39b*d, -1)

# line nr: 332
@test integrate(Power(d*cos(a + b*x), 3Power(2, -1))*Power(sin(a + b*x), 4), x) == 8d*sin(a + b*x)*Sqrt(d*cos(a + b*x))*Power(77b, -1) + 8Sqrt(cos(a + b*x))*Power(d, 2)*EllipticF((a + b*x)*Power(2, -1), 2)*Power(77b*Sqrt(d*cos(a + b*x)), -1) - 12sin(a + b*x)*Power(d*cos(a + b*x), 5Power(2, -1))*Power(77b*d, -1) - 2Power(d*cos(a + b*x), 5Power(2, -1))*Power(11b*d, -1)*Power(sin(a + b*x), 3)

# line nr: 333
@test integrate(Power(d*cos(a + b*x), Power(2, -1))*Power(sin(a + b*x), 4), x) == 8Sqrt(d*cos(a + b*x))*EllipticE((a + b*x)*Power(2, -1), 2)*Power(15b*Sqrt(cos(a + b*x)), -1) - 2Power(d*cos(a + b*x), 3Power(2, -1))*Power(9b*d, -1)*Power(sin(a + b*x), 3) - 4sin(a + b*x)*Power(d*cos(a + b*x), 3Power(2, -1))*Power(15b*d, -1)

# line nr: 334
@test integrate(Power(sin(a + b*x), 4)*Power(Power(d*cos(a + b*x), Power(2, -1)), -1), x) == 8Sqrt(cos(a + b*x))*EllipticF((a + b*x)*Power(2, -1), 2)*Power(7b*Sqrt(d*cos(a + b*x)), -1) - 2Sqrt(d*cos(a + b*x))*Power(7b*d, -1)*Power(sin(a + b*x), 3) - 4sin(a + b*x)*Sqrt(d*cos(a + b*x))*Power(7b*d, -1)

# line nr: 335
@test integrate(Power(sin(a + b*x), 4)*Power(Power(d*cos(a + b*x), 3Power(2, -1)), -1), x) == 2Power(b*d*Sqrt(d*cos(a + b*x)), -1)*Power(sin(a + b*x), 3) + 12sin(a + b*x)*Power(d*cos(a + b*x), 3Power(2, -1))*Power(5b*Power(d, 3), -1) - 24Sqrt(d*cos(a + b*x))*EllipticE((a + b*x)*Power(2, -1), 2)*Power(5b*Sqrt(cos(a + b*x))*Power(d, 2), -1)

# line nr: 336
@test integrate(Power(sin(a + b*x), 4)*Power(Power(d*cos(a + b*x), 5Power(2, -1)), -1), x) == 2Power(3b*d*Power(d*cos(a + b*x), 3Power(2, -1)), -1)*Power(sin(a + b*x), 3) + 4sin(a + b*x)*Sqrt(d*cos(a + b*x))*Power(3b*Power(d, 3), -1) - 8Sqrt(cos(a + b*x))*EllipticF((a + b*x)*Power(2, -1), 2)*Power(3b*Sqrt(d*cos(a + b*x))*Power(d, 2), -1)

# line nr: 337
@test integrate(Power(sin(a + b*x), 4)*Power(Power(d*cos(a + b*x), 7Power(2, -1)), -1), x) == 2Power(5b*d*Power(d*cos(a + b*x), 5Power(2, -1)), -1)*Power(sin(a + b*x), 3) + 24Sqrt(d*cos(a + b*x))*EllipticE((a + b*x)*Power(2, -1), 2)*Power(5b*Sqrt(cos(a + b*x))*Power(d, 4), -1) - 12sin(a + b*x)*Power(5b*Sqrt(d*cos(a + b*x))*Power(d, 3), -1)

# line nr: 340
@test integrate(Power(sin(a + b*x), 4)*Power(Power(d*cos(a + b*x), 9Power(2, -1)), -1), x) == 2Power(7b*d*Power(d*cos(a + b*x), 7Power(2, -1)), -1)*Power(sin(a + b*x), 3) + 8Sqrt(cos(a + b*x))*EllipticF((a + b*x)*Power(2, -1), 2)*Power(7b*Sqrt(d*cos(a + b*x))*Power(d, 4), -1) - 4sin(a + b*x)*Power(7b*Power(d, 3)*Power(d*cos(a + b*x), 3Power(2, -1)), -1)

# line nr: 347
@test integrate(Power(cos(a + b*x), 3Power(2, -1))*Power(sin(a + b*x), 5), x) == 4Power(9b, -1)*Power(cos(a + b*x), 9Power(2, -1)) - 2Power(5b, -1)*Power(cos(a + b*x), 5Power(2, -1)) - 2Power(13b, -1)*Power(cos(a + b*x), 13Power(2, -1))

# line nr: 348
@test integrate(csc(a + b*x)*Power(d*cos(a + b*x), 9Power(2, -1)), x) == atan(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(b, -1)*Power(d, 9Power(2, -1)) + 2d*Power(7b, -1)*Power(d*cos(a + b*x), 7Power(2, -1)) + 2Power(d, 3)*Power(3b, -1)*Power(d*cos(a + b*x), 3Power(2, -1)) - atanh(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(b, -1)*Power(d, 9Power(2, -1))

# line nr: 349
@test integrate(csc(a + b*x)*Power(d*cos(a + b*x), 7Power(2, -1)), x) == 2d*Power(5b, -1)*Power(d*cos(a + b*x), 5Power(2, -1)) + 2Sqrt(d*cos(a + b*x))*Power(b, -1)*Power(d, 3) - atan(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(b, -1)*Power(d, 7Power(2, -1)) - atanh(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(b, -1)*Power(d, 7Power(2, -1))

# line nr: 350
@test integrate(csc(a + b*x)*Power(d*cos(a + b*x), 5Power(2, -1)), x) == atan(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(b, -1)*Power(d, 5Power(2, -1)) + 2d*Power(3b, -1)*Power(d*cos(a + b*x), 3Power(2, -1)) - atanh(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(b, -1)*Power(d, 5Power(2, -1))

# line nr: 351
@test integrate(csc(a + b*x)*Power(d*cos(a + b*x), 3Power(2, -1)), x) == 2d*Sqrt(d*cos(a + b*x))*Power(b, -1) - atan(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(b, -1)*Power(d, 3Power(2, -1)) - atanh(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(b, -1)*Power(d, 3Power(2, -1))

# line nr: 352
@test integrate(csc(a + b*x)*Power(d*cos(a + b*x), Power(2, -1)), x) == Sqrt(d)*atan(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(b, -1) - Sqrt(d)*atanh(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(b, -1)

# line nr: 353
@test integrate(csc(a + b*x)*Power(Power(d*cos(a + b*x), Power(2, -1)), -1), x) == -atan(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(b*Sqrt(d), -1) - atanh(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(b*Sqrt(d), -1)

# line nr: 354
@test integrate(csc(a + b*x)*Power(Power(d*cos(a + b*x), 3Power(2, -1)), -1), x) == 2Power(b*d*Sqrt(d*cos(a + b*x)), -1) + atan(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(b*Power(d, 3Power(2, -1)), -1) - atanh(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(b*Power(d, 3Power(2, -1)), -1)

# line nr: 355
@test integrate(csc(a + b*x)*Power(Power(d*cos(a + b*x), 5Power(2, -1)), -1), x) == 2Power(3b*d*Power(d*cos(a + b*x), 3Power(2, -1)), -1) - atan(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(b*Power(d, 5Power(2, -1)), -1) - atanh(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(b*Power(d, 5Power(2, -1)), -1)

# line nr: 356
@test integrate(csc(a + b*x)*Power(Power(d*cos(a + b*x), 7Power(2, -1)), -1), x) == 2Power(b*Sqrt(d*cos(a + b*x))*Power(d, 3), -1) + 2Power(5b*d*Power(d*cos(a + b*x), 5Power(2, -1)), -1) + atan(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(b*Power(d, 7Power(2, -1)), -1) - atanh(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(b*Power(d, 7Power(2, -1)), -1)

# line nr: 359
@test integrate(csc(a + b*x)*Power(Power(d*cos(a + b*x), 9Power(2, -1)), -1), x) == 2Power(3b*Power(d, 3)*Power(d*cos(a + b*x), 3Power(2, -1)), -1) + 2Power(7b*d*Power(d*cos(a + b*x), 7Power(2, -1)), -1) - atan(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(b*Power(d, 9Power(2, -1)), -1) - atanh(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(b*Power(d, 9Power(2, -1)), -1)

# line nr: 360
@test integrate(Power(d*cos(a + b*x), 11Power(2, -1))*Power(csc(a + b*x), 2), x) == -d*csc(a + b*x)*Power(b, -1)*Power(d*cos(a + b*x), 9Power(2, -1)) - 9sin(a + b*x)*Power(d, 3)*Power(7b, -1)*Power(d*cos(a + b*x), 5Power(2, -1)) - 15sin(a + b*x)*Sqrt(d*cos(a + b*x))*Power(d, 5)*Power(7b, -1) - 15Sqrt(cos(a + b*x))*Power(d, 6)*EllipticF((a + b*x)*Power(2, -1), 2)*Power(7b*Sqrt(d*cos(a + b*x)), -1)

# line nr: 361
@test integrate(Power(d*cos(a + b*x), 9Power(2, -1))*Power(csc(a + b*x), 2), x) == -d*csc(a + b*x)*Power(b, -1)*Power(d*cos(a + b*x), 7Power(2, -1)) - 7sin(a + b*x)*Power(d, 3)*Power(5b, -1)*Power(d*cos(a + b*x), 3Power(2, -1)) - 21Sqrt(d*cos(a + b*x))*Power(d, 4)*EllipticE((a + b*x)*Power(2, -1), 2)*Power(5b*Sqrt(cos(a + b*x)), -1)

# line nr: 362
@test integrate(Power(d*cos(a + b*x), 7Power(2, -1))*Power(csc(a + b*x), 2), x) == -5sin(a + b*x)*Sqrt(d*cos(a + b*x))*Power(d, 3)*Power(3b, -1) - d*csc(a + b*x)*Power(b, -1)*Power(d*cos(a + b*x), 5Power(2, -1)) - 5Sqrt(cos(a + b*x))*Power(d, 4)*EllipticF((a + b*x)*Power(2, -1), 2)*Power(3b*Sqrt(d*cos(a + b*x)), -1)

# line nr: 363
@test integrate(Power(d*cos(a + b*x), 5Power(2, -1))*Power(csc(a + b*x), 2), x) == -d*csc(a + b*x)*Power(b, -1)*Power(d*cos(a + b*x), 3Power(2, -1)) - 3Sqrt(d*cos(a + b*x))*Power(d, 2)*Power(b*Sqrt(cos(a + b*x)), -1)*EllipticE((a + b*x)*Power(2, -1), 2)

# line nr: 364
@test integrate(Power(d*cos(a + b*x), 3Power(2, -1))*Power(csc(a + b*x), 2), x) == -d*csc(a + b*x)*Sqrt(d*cos(a + b*x))*Power(b, -1) - Sqrt(cos(a + b*x))*Power(d, 2)*Power(b*Sqrt(d*cos(a + b*x)), -1)*EllipticF((a + b*x)*Power(2, -1), 2)

# line nr: 365
@test integrate(Power(d*cos(a + b*x), Power(2, -1))*Power(csc(a + b*x), 2), x) == -csc(a + b*x)*Power(b*d, -1)*Power(d*cos(a + b*x), 3Power(2, -1)) - Sqrt(d*cos(a + b*x))*Power(b*Sqrt(cos(a + b*x)), -1)*EllipticE((a + b*x)*Power(2, -1), 2)

# line nr: 366
@test integrate(Power(csc(a + b*x), 2)*Power(Power(d*cos(a + b*x), Power(2, -1)), -1), x) == Sqrt(cos(a + b*x))*Power(b*Sqrt(d*cos(a + b*x)), -1)*EllipticF((a + b*x)*Power(2, -1), 2) - csc(a + b*x)*Sqrt(d*cos(a + b*x))*Power(b*d, -1)

# line nr: 367
@test integrate(Power(csc(a + b*x), 2)*Power(Power(d*cos(a + b*x), 3Power(2, -1)), -1), x) == 3sin(a + b*x)*Power(b*d*Sqrt(d*cos(a + b*x)), -1) - csc(a + b*x)*Power(b*d*Sqrt(d*cos(a + b*x)), -1) - 3Sqrt(d*cos(a + b*x))*EllipticE((a + b*x)*Power(2, -1), 2)*Power(b*Sqrt(cos(a + b*x))*Power(d, 2), -1)

# line nr: 368
@test integrate(Power(csc(a + b*x), 2)*Power(Power(d*cos(a + b*x), 5Power(2, -1)), -1), x) == 5sin(a + b*x)*Power(3b*d*Power(d*cos(a + b*x), 3Power(2, -1)), -1) + 5Sqrt(cos(a + b*x))*EllipticF((a + b*x)*Power(2, -1), 2)*Power(3b*Sqrt(d*cos(a + b*x))*Power(d, 2), -1) - csc(a + b*x)*Power(b*d*Power(d*cos(a + b*x), 3Power(2, -1)), -1)

# line nr: 371
@test integrate(Power(csc(a + b*x), 2)*Power(Power(d*cos(a + b*x), 7Power(2, -1)), -1), x) == 21sin(a + b*x)*Power(5b*Sqrt(d*cos(a + b*x))*Power(d, 3), -1) + 7sin(a + b*x)*Power(5b*d*Power(d*cos(a + b*x), 5Power(2, -1)), -1) - csc(a + b*x)*Power(b*d*Power(d*cos(a + b*x), 5Power(2, -1)), -1) - 21Sqrt(d*cos(a + b*x))*EllipticE((a + b*x)*Power(2, -1), 2)*Power(5b*Sqrt(cos(a + b*x))*Power(d, 4), -1)

# line nr: 372
@test integrate(Power(d*cos(a + b*x), 11Power(2, -1))*Power(csc(a + b*x), 3), x) == 9atan(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(d, 11Power(2, -1))*Power(4b, -1) + 9atanh(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(d, 11Power(2, -1))*Power(4b, -1) - 9Sqrt(d*cos(a + b*x))*Power(d, 5)*Power(2b, -1) - 9Power(d, 3)*Power(10b, -1)*Power(d*cos(a + b*x), 5Power(2, -1)) - d*Power(2b, -1)*Power(d*cos(a + b*x), 9Power(2, -1))*Power(csc(a + b*x), 2)

# line nr: 373
@test integrate(Power(d*cos(a + b*x), 9Power(2, -1))*Power(csc(a + b*x), 3), x) == 7atanh(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(d, 9Power(2, -1))*Power(4b, -1) - 7atan(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(d, 9Power(2, -1))*Power(4b, -1) - 7Power(d, 3)*Power(6b, -1)*Power(d*cos(a + b*x), 3Power(2, -1)) - d*Power(2b, -1)*Power(d*cos(a + b*x), 7Power(2, -1))*Power(csc(a + b*x), 2)

# line nr: 374
@test integrate(Power(d*cos(a + b*x), 7Power(2, -1))*Power(csc(a + b*x), 3), x) == 5atan(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(d, 7Power(2, -1))*Power(4b, -1) + 5atanh(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(d, 7Power(2, -1))*Power(4b, -1) - 5Sqrt(d*cos(a + b*x))*Power(d, 3)*Power(2b, -1) - d*Power(2b, -1)*Power(d*cos(a + b*x), 5Power(2, -1))*Power(csc(a + b*x), 2)

# line nr: 375
@test integrate(Power(d*cos(a + b*x), 5Power(2, -1))*Power(csc(a + b*x), 3), x) == 3atanh(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(4b, -1) - 3atan(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(4b, -1) - d*Power(2b, -1)*Power(d*cos(a + b*x), 3Power(2, -1))*Power(csc(a + b*x), 2)

# line nr: 376
@test integrate(Power(d*cos(a + b*x), 3Power(2, -1))*Power(csc(a + b*x), 3), x) == atan(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(4b, -1) + atanh(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(4b, -1) - d*Sqrt(d*cos(a + b*x))*Power(2b, -1)*Power(csc(a + b*x), 2)

# line nr: 377
@test integrate(Power(d*cos(a + b*x), Power(2, -1))*Power(csc(a + b*x), 3), x) == Sqrt(d)*atan(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(4b, -1) - Sqrt(d)*atanh(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(4b, -1) - Power(d*cos(a + b*x), 3Power(2, -1))*Power(2b*d, -1)*Power(csc(a + b*x), 2)

# line nr: 378
@test integrate(Power(csc(a + b*x), 3)*Power(Power(d*cos(a + b*x), Power(2, -1)), -1), x) == -3atan(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(4b*Sqrt(d), -1) - 3atanh(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(4b*Sqrt(d), -1) - Sqrt(d*cos(a + b*x))*Power(2b*d, -1)*Power(csc(a + b*x), 2)

# line nr: 379
@test integrate(Power(csc(a + b*x), 3)*Power(Power(d*cos(a + b*x), 3Power(2, -1)), -1), x) == 5Power(2b*d*Sqrt(d*cos(a + b*x)), -1) + 5atan(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(4b*Power(d, 3Power(2, -1)), -1) - Power(2b*d*Sqrt(d*cos(a + b*x)), -1)*Power(csc(a + b*x), 2) - 5atanh(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(4b*Power(d, 3Power(2, -1)), -1)

# line nr: 380
@test integrate(Power(csc(a + b*x), 3)*Power(Power(d*cos(a + b*x), 5Power(2, -1)), -1), x) == 7Power(6b*d*Power(d*cos(a + b*x), 3Power(2, -1)), -1) - Power(2b*d*Power(d*cos(a + b*x), 3Power(2, -1)), -1)*Power(csc(a + b*x), 2) - 7atan(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(4b*Power(d, 5Power(2, -1)), -1) - 7atanh(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(4b*Power(d, 5Power(2, -1)), -1)

# line nr: 387
@test integrate(Power(csc(a + b*x), 3)*Power(Power(d*cos(a + b*x), 7Power(2, -1)), -1), x) == 9Power(2b*Sqrt(d*cos(a + b*x))*Power(d, 3), -1) + 9Power(10b*d*Power(d*cos(a + b*x), 5Power(2, -1)), -1) + 9atan(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(4b*Power(d, 7Power(2, -1)), -1) - Power(2b*d*Power(d*cos(a + b*x), 5Power(2, -1)), -1)*Power(csc(a + b*x), 2) - 9atanh(Sqrt(d*cos(a + b*x))*Power(Sqrt(d), -1))*Power(4b*Power(d, 7Power(2, -1)), -1)

# line nr: 398
@test integrate(sin(a + b*x)*Power(d*cos(a + b*x), Power(5, -1)), x) == -5Power(d*cos(a + b*x), 6Power(5, -1))*Power(6b*d, -1)

# line nr: 401
@test integrate(Sqrt(sin(x))*Power(cos(x), 3), x) == 2Power(3, -1)*Power(sin(x), 3Power(2, -1)) - 2Power(sin(x), 7Power(2, -1))*Power(7, -1)

# line nr: 404
@test integrate(Power(cos(x), 3)*Power(sin(x), 3Power(2, -1)), x) == 2Power(5, -1)*Power(sin(x), 5Power(2, -1)) - 2Power(sin(x), 9Power(2, -1))*Power(9, -1)

# line nr: 411
@test integrate(Power(cos(x), 3)*Power(sin(x), 5Power(2, -1)), x) == 2Power(sin(x), 7Power(2, -1))*Power(7, -1) - 2Power(sin(x), 11Power(2, -1))*Power(11, -1)

# line nr: 422
@test integrate(Power(cos(x), 3)*Power(Sqrt(sin(x)), -1), x) == 2Sqrt(sin(x)) - 2Power(5, -1)*Power(sin(x), 5Power(2, -1))

# line nr: 423
@test integrate(Power(d*cos(a + b*x), 9Power(2, -1))*Power(c*sin(a + b*x), Power(2, -1)), x) == d*Power(d*cos(a + b*x), 7Power(2, -1))*Power(c*sin(a + b*x), 3Power(2, -1))*Power(5b*c, -1) + 7Power(d, 3)*Power(c*sin(a + b*x), 3Power(2, -1))*Power(d*cos(a + b*x), 3Power(2, -1))*Power(30b*c, -1) + 7Sqrt(c*sin(a + b*x))*Sqrt(d*cos(a + b*x))*Power(d, 4)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(20b*Sqrt(sin(2a + 2b*x)), -1)

# line nr: 424
@test integrate(Power(d*cos(a + b*x), 5Power(2, -1))*Power(c*sin(a + b*x), Power(2, -1)), x) == d*Power(c*sin(a + b*x), 3Power(2, -1))*Power(d*cos(a + b*x), 3Power(2, -1))*Power(3b*c, -1) + Sqrt(c*sin(a + b*x))*Sqrt(d*cos(a + b*x))*Power(d, 2)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(2b*Sqrt(sin(2a + 2b*x)), -1)

# line nr: 425
@test integrate(Power(d*cos(a + b*x), Power(2, -1))*Power(c*sin(a + b*x), Power(2, -1)), x) == Sqrt(c*sin(a + b*x))*Sqrt(d*cos(a + b*x))*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(b*Sqrt(sin(2a + 2b*x)), -1)

# line nr: 426
@test integrate(Power(c*sin(a + b*x), Power(2, -1))*Power(Power(d*cos(a + b*x), 3Power(2, -1)), -1), x) == 2Power(c*sin(a + b*x), 3Power(2, -1))*Power(b*c*d*Sqrt(d*cos(a + b*x)), -1) - 2Sqrt(c*sin(a + b*x))*Sqrt(d*cos(a + b*x))*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(b*Sqrt(sin(2a + 2b*x))*Power(d, 2), -1)

# line nr: 428
@test integrate(Power(c*sin(a + b*x), Power(2, -1))*Power(Power(d*cos(a + b*x), 7Power(2, -1)), -1), x) == 4Power(c*sin(a + b*x), 3Power(2, -1))*Power(5b*c*Sqrt(d*cos(a + b*x))*Power(d, 3), -1) + 2Power(c*sin(a + b*x), 3Power(2, -1))*Power(5b*c*d*Power(d*cos(a + b*x), 5Power(2, -1)), -1) - 4Sqrt(c*sin(a + b*x))*Sqrt(d*cos(a + b*x))*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(5b*Sqrt(sin(2a + 2b*x))*Power(d, 4), -1)

# line nr: 429
@test integrate(Power(d*cos(a + b*x), 3Power(2, -1))*Power(c*sin(a + b*x), Power(2, -1)), x) == d*Sqrt(d*cos(a + b*x))*Power(c*sin(a + b*x), 3Power(2, -1))*Power(2b*c, -1) + Sqrt(c)*atan(1 + Sqrt(c*sin(a + b*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(c)*Sqrt(d*cos(a + b*x)), -1))*Power(d, 3Power(2, -1))*Power(4b*Sqrt(2), -1) + Sqrt(c)*Log(Sqrt(c)*tan(a + b*x) + Sqrt(c) - Sqrt(c*sin(a + b*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*cos(a + b*x)), -1))*Power(d, 3Power(2, -1))*Power(8b*Sqrt(2), -1) - Sqrt(c)*atan(1 - Sqrt(c*sin(a + b*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(c)*Sqrt(d*cos(a + b*x)), -1))*Power(d, 3Power(2, -1))*Power(4b*Sqrt(2), -1) - Sqrt(c)*Log(Sqrt(c)*tan(a + b*x) + Sqrt(c*sin(a + b*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*cos(a + b*x)), -1) + Sqrt(c))*Power(d, 3Power(2, -1))*Power(8b*Sqrt(2), -1)

# line nr: 430
@test integrate(Power(c*sin(a + b*x), Power(2, -1))*Power(Power(d*cos(a + b*x), Power(2, -1)), -1), x) == Sqrt(c)*atan(1 + Sqrt(c*sin(a + b*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(c)*Sqrt(d*cos(a + b*x)), -1))*Power(b*Sqrt(2)*Sqrt(d), -1) + Sqrt(c)*Log(Sqrt(c)*tan(a + b*x) + Sqrt(c) - Sqrt(c*sin(a + b*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*cos(a + b*x)), -1))*Power(2b*Sqrt(2)*Sqrt(d), -1) - Sqrt(c)*atan(1 - Sqrt(c*sin(a + b*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(c)*Sqrt(d*cos(a + b*x)), -1))*Power(b*Sqrt(2)*Sqrt(d), -1) - Sqrt(c)*Log(Sqrt(c)*tan(a + b*x) + Sqrt(c*sin(a + b*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*cos(a + b*x)), -1) + Sqrt(c))*Power(2b*Sqrt(2)*Sqrt(d), -1)

# line nr: 431
@test integrate(Power(c*sin(a + b*x), Power(2, -1))*Power(Power(d*cos(a + b*x), 5Power(2, -1)), -1), x) == 2Power(c*sin(a + b*x), 3Power(2, -1))*Power(3b*c*d*Power(d*cos(a + b*x), 3Power(2, -1)), -1)

# line nr: 432
@test integrate(Power(c*sin(a + b*x), Power(2, -1))*Power(Power(d*cos(a + b*x), 9Power(2, -1)), -1), x) == 8Power(c*sin(a + b*x), 3Power(2, -1))*Power(21b*c*Power(d, 3)*Power(d*cos(a + b*x), 3Power(2, -1)), -1) + 2Power(c*sin(a + b*x), 3Power(2, -1))*Power(7b*c*d*Power(d*cos(a + b*x), 7Power(2, -1)), -1)

# line nr: 435
@test integrate(Power(c*sin(a + b*x), Power(2, -1))*Power(Power(d*cos(a + b*x), 13Power(2, -1)), -1), x) == 64Power(c*sin(a + b*x), 3Power(2, -1))*Power(231b*c*Power(d, 5)*Power(d*cos(a + b*x), 3Power(2, -1)), -1) + 2Power(c*sin(a + b*x), 3Power(2, -1))*Power(11b*c*d*Power(d*cos(a + b*x), 11Power(2, -1)), -1) + 16Power(c*sin(a + b*x), 3Power(2, -1))*Power(77b*c*Power(d, 3)*Power(d*cos(a + b*x), 7Power(2, -1)), -1)

# line nr: 436
@test integrate(Power(c*sin(a + b*x), 3Power(2, -1))*Power(d*cos(a + b*x), 3Power(2, -1)), x) == c*d*Sqrt(c*sin(a + b*x))*Sqrt(d*cos(a + b*x))*Power(6b, -1) + Sqrt(sin(2a + 2b*x))*Power(c, 2)*Power(d, 2)*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(12b*Sqrt(c*sin(a + b*x))*Sqrt(d*cos(a + b*x)), -1) - c*Sqrt(c*sin(a + b*x))*Power(d*cos(a + b*x), 5Power(2, -1))*Power(3b*d, -1)

# line nr: 437
@test integrate(Power(c*sin(a + b*x), 3Power(2, -1))*Power(Power(d*cos(a + b*x), Power(2, -1)), -1), x) == Sqrt(sin(2a + 2b*x))*Power(c, 2)*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(2b*Sqrt(c*sin(a + b*x))*Sqrt(d*cos(a + b*x)), -1) - c*Sqrt(c*sin(a + b*x))*Sqrt(d*cos(a + b*x))*Power(b*d, -1)

# line nr: 438
@test integrate(Power(c*sin(a + b*x), 3Power(2, -1))*Power(Power(d*cos(a + b*x), 5Power(2, -1)), -1), x) == 2c*Sqrt(c*sin(a + b*x))*Power(3b*d*Power(d*cos(a + b*x), 3Power(2, -1)), -1) - Sqrt(sin(2a + 2b*x))*Power(c, 2)*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(3b*Sqrt(c*sin(a + b*x))*Sqrt(d*cos(a + b*x))*Power(d, 2), -1)

# line nr: 440
@test integrate(Power(c*sin(a + b*x), 3Power(2, -1))*Power(Power(d*cos(a + b*x), 9Power(2, -1)), -1), x) == 2c*Sqrt(c*sin(a + b*x))*Power(7b*d*Power(d*cos(a + b*x), 7Power(2, -1)), -1) - 2c*Sqrt(c*sin(a + b*x))*Power(21b*Power(d, 3)*Power(d*cos(a + b*x), 3Power(2, -1)), -1) - 2Sqrt(sin(2a + 2b*x))*Power(c, 2)*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(21b*Sqrt(c*sin(a + b*x))*Sqrt(d*cos(a + b*x))*Power(d, 4), -1)

# line nr: 441
@test integrate(Power(d*cos(a + b*x), Power(2, -1))*Power(c*sin(a + b*x), 3Power(2, -1)), x) == Sqrt(d)*atan(1 - Sqrt(c)*Sqrt(d*cos(a + b*x))*Sqrt(2)*Power(Sqrt(d)*Sqrt(c*sin(a + b*x)), -1))*Power(c, 3Power(2, -1))*Power(4b*Sqrt(2), -1) + Sqrt(d)*Log(Sqrt(d)*cot(a + b*x) + Sqrt(c)*Sqrt(d*cos(a + b*x))*Sqrt(2)*Power(Sqrt(c*sin(a + b*x)), -1) + Sqrt(d))*Power(c, 3Power(2, -1))*Power(8b*Sqrt(2), -1) - Sqrt(d)*atan(1 + Sqrt(c)*Sqrt(d*cos(a + b*x))*Sqrt(2)*Power(Sqrt(d)*Sqrt(c*sin(a + b*x)), -1))*Power(c, 3Power(2, -1))*Power(4b*Sqrt(2), -1) - Sqrt(d)*Log(Sqrt(d)*cot(a + b*x) + Sqrt(d) - Sqrt(c)*Sqrt(d*cos(a + b*x))*Sqrt(2)*Power(Sqrt(c*sin(a + b*x)), -1))*Power(c, 3Power(2, -1))*Power(8b*Sqrt(2), -1) - c*Sqrt(c*sin(a + b*x))*Power(d*cos(a + b*x), 3Power(2, -1))*Power(2b*d, -1)

# line nr: 442
@test integrate(Power(c*sin(a + b*x), 3Power(2, -1))*Power(Power(d*cos(a + b*x), 3Power(2, -1)), -1), x) == atan(1 + Sqrt(c)*Sqrt(d*cos(a + b*x))*Sqrt(2)*Power(Sqrt(d)*Sqrt(c*sin(a + b*x)), -1))*Power(c, 3Power(2, -1))*Power(b*Sqrt(2)*Power(d, 3Power(2, -1)), -1) + Log(Sqrt(d)*cot(a + b*x) + Sqrt(d) - Sqrt(c)*Sqrt(d*cos(a + b*x))*Sqrt(2)*Power(Sqrt(c*sin(a + b*x)), -1))*Power(c, 3Power(2, -1))*Power(2b*Sqrt(2)*Power(d, 3Power(2, -1)), -1) + 2c*Sqrt(c*sin(a + b*x))*Power(b*d*Sqrt(d*cos(a + b*x)), -1) - atan(1 - Sqrt(c)*Sqrt(d*cos(a + b*x))*Sqrt(2)*Power(Sqrt(d)*Sqrt(c*sin(a + b*x)), -1))*Power(c, 3Power(2, -1))*Power(b*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - Log(Sqrt(d)*cot(a + b*x) + Sqrt(c)*Sqrt(d*cos(a + b*x))*Sqrt(2)*Power(Sqrt(c*sin(a + b*x)), -1) + Sqrt(d))*Power(c, 3Power(2, -1))*Power(2b*Sqrt(2)*Power(d, 3Power(2, -1)), -1)

# line nr: 443
@test integrate(Power(c*sin(a + b*x), 3Power(2, -1))*Power(Power(d*cos(a + b*x), 7Power(2, -1)), -1), x) == 2Power(c*sin(a + b*x), 5Power(2, -1))*Power(5b*c*d*Power(d*cos(a + b*x), 5Power(2, -1)), -1)

# line nr: 444
@test integrate(Power(c*sin(a + b*x), 3Power(2, -1))*Power(Power(d*cos(a + b*x), 11Power(2, -1)), -1), x) == 2c*Sqrt(c*sin(a + b*x))*Power(9b*d*Power(d*cos(a + b*x), 9Power(2, -1)), -1) - 2c*Sqrt(c*sin(a + b*x))*Power(45b*Power(d, 3)*Power(d*cos(a + b*x), 5Power(2, -1)), -1) - 8c*Sqrt(c*sin(a + b*x))*Power(45b*Sqrt(d*cos(a + b*x))*Power(d, 5), -1)

# line nr: 447
@test integrate(Power(c*sin(a + b*x), 3Power(2, -1))*Power(Power(d*cos(a + b*x), 15Power(2, -1)), -1), x) == 2c*Sqrt(c*sin(a + b*x))*Power(13b*d*Power(d*cos(a + b*x), 13Power(2, -1)), -1) - 64c*Sqrt(c*sin(a + b*x))*Power(585b*Sqrt(d*cos(a + b*x))*Power(d, 7), -1) - 16c*Sqrt(c*sin(a + b*x))*Power(585b*Power(d, 5)*Power(d*cos(a + b*x), 5Power(2, -1)), -1) - 2c*Sqrt(c*sin(a + b*x))*Power(117b*Power(d, 3)*Power(d*cos(a + b*x), 9Power(2, -1)), -1)

# line nr: 448
@test integrate(Power(c*sin(a + b*x), 5Power(2, -1))*Power(d*cos(a + b*x), 9Power(2, -1)), x) == c*Power(d, 3)*Power(20b, -1)*Power(c*sin(a + b*x), 3Power(2, -1))*Power(d*cos(a + b*x), 3Power(2, -1)) + 3c*d*Power(70b, -1)*Power(d*cos(a + b*x), 7Power(2, -1))*Power(c*sin(a + b*x), 3Power(2, -1)) + 3Sqrt(c*sin(a + b*x))*Sqrt(d*cos(a + b*x))*Power(c, 2)*Power(d, 4)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(40b*Sqrt(sin(2a + 2b*x)), -1) - c*Power(c*sin(a + b*x), 3Power(2, -1))*Power(d*cos(a + b*x), 11Power(2, -1))*Power(7b*d, -1)

# line nr: 449
@test integrate(Power(c*sin(a + b*x), 5Power(2, -1))*Power(d*cos(a + b*x), 5Power(2, -1)), x) == c*d*Power(10b, -1)*Power(c*sin(a + b*x), 3Power(2, -1))*Power(d*cos(a + b*x), 3Power(2, -1)) + 3Sqrt(c*sin(a + b*x))*Sqrt(d*cos(a + b*x))*Power(c, 2)*Power(d, 2)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(20b*Sqrt(sin(2a + 2b*x)), -1) - c*Power(d*cos(a + b*x), 7Power(2, -1))*Power(c*sin(a + b*x), 3Power(2, -1))*Power(5b*d, -1)

# line nr: 450
@test integrate(Power(d*cos(a + b*x), Power(2, -1))*Power(c*sin(a + b*x), 5Power(2, -1)), x) == Sqrt(c*sin(a + b*x))*Sqrt(d*cos(a + b*x))*Power(c, 2)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(2b*Sqrt(sin(2a + 2b*x)), -1) - c*Power(c*sin(a + b*x), 3Power(2, -1))*Power(d*cos(a + b*x), 3Power(2, -1))*Power(3b*d, -1)

# line nr: 451
@test integrate(Power(c*sin(a + b*x), 5Power(2, -1))*Power(Power(d*cos(a + b*x), 3Power(2, -1)), -1), x) == 2c*Power(c*sin(a + b*x), 3Power(2, -1))*Power(b*d*Sqrt(d*cos(a + b*x)), -1) - 3Sqrt(c*sin(a + b*x))*Sqrt(d*cos(a + b*x))*Power(c, 2)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(b*Sqrt(sin(2a + 2b*x))*Power(d, 2), -1)

# line nr: 452
@test integrate(Power(c*sin(a + b*x), 5Power(2, -1))*Power(Power(d*cos(a + b*x), 7Power(2, -1)), -1), x) == 2c*Power(c*sin(a + b*x), 3Power(2, -1))*Power(5b*d*Power(d*cos(a + b*x), 5Power(2, -1)), -1) + 6Sqrt(c*sin(a + b*x))*Sqrt(d*cos(a + b*x))*Power(c, 2)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(5b*Sqrt(sin(2a + 2b*x))*Power(d, 4), -1) - 6c*Power(c*sin(a + b*x), 3Power(2, -1))*Power(5b*Sqrt(d*cos(a + b*x))*Power(d, 3), -1)

# line nr: 454
@test integrate(Power(c*sin(a + b*x), 5Power(2, -1))*Power(Power(d*cos(a + b*x), 11Power(2, -1)), -1), x) == 2c*Power(c*sin(a + b*x), 3Power(2, -1))*Power(9b*d*Power(d*cos(a + b*x), 9Power(2, -1)), -1) + 4Sqrt(c*sin(a + b*x))*Sqrt(d*cos(a + b*x))*Power(c, 2)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(15b*Sqrt(sin(2a + 2b*x))*Power(d, 6), -1) - 2c*Power(c*sin(a + b*x), 3Power(2, -1))*Power(15b*Power(d, 3)*Power(d*cos(a + b*x), 5Power(2, -1)), -1) - 4c*Power(c*sin(a + b*x), 3Power(2, -1))*Power(15b*Sqrt(d*cos(a + b*x))*Power(d, 5), -1)

# line nr: 455
@test integrate(Power(c*sin(a + b*x), 5Power(2, -1))*Power(Power(d*cos(a + b*x), Power(2, -1)), -1), x) == 3atan(1 + Sqrt(c*sin(a + b*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(c)*Sqrt(d*cos(a + b*x)), -1))*Power(c, 5Power(2, -1))*Power(4b*Sqrt(2)*Sqrt(d), -1) + 3Log(Sqrt(c)*tan(a + b*x) + Sqrt(c) - Sqrt(c*sin(a + b*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*cos(a + b*x)), -1))*Power(c, 5Power(2, -1))*Power(8b*Sqrt(2)*Sqrt(d), -1) - 3atan(1 - Sqrt(c*sin(a + b*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(c)*Sqrt(d*cos(a + b*x)), -1))*Power(c, 5Power(2, -1))*Power(4b*Sqrt(2)*Sqrt(d), -1) - 3Log(Sqrt(c)*tan(a + b*x) + Sqrt(c*sin(a + b*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*cos(a + b*x)), -1) + Sqrt(c))*Power(c, 5Power(2, -1))*Power(8b*Sqrt(2)*Sqrt(d), -1) - c*Sqrt(d*cos(a + b*x))*Power(c*sin(a + b*x), 3Power(2, -1))*Power(2b*d, -1)

# line nr: 456
@test integrate(Power(c*sin(a + b*x), 5Power(2, -1))*Power(Power(d*cos(a + b*x), 5Power(2, -1)), -1), x) == atan(1 - Sqrt(c*sin(a + b*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(c)*Sqrt(d*cos(a + b*x)), -1))*Power(c, 5Power(2, -1))*Power(b*Sqrt(2)*Power(d, 5Power(2, -1)), -1) + Log(Sqrt(c)*tan(a + b*x) + Sqrt(c*sin(a + b*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*cos(a + b*x)), -1) + Sqrt(c))*Power(c, 5Power(2, -1))*Power(2b*Sqrt(2)*Power(d, 5Power(2, -1)), -1) + 2c*Power(c*sin(a + b*x), 3Power(2, -1))*Power(3b*d*Power(d*cos(a + b*x), 3Power(2, -1)), -1) - atan(1 + Sqrt(c*sin(a + b*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(c)*Sqrt(d*cos(a + b*x)), -1))*Power(c, 5Power(2, -1))*Power(b*Sqrt(2)*Power(d, 5Power(2, -1)), -1) - Log(Sqrt(c)*tan(a + b*x) + Sqrt(c) - Sqrt(c*sin(a + b*x))*Sqrt(2)*Sqrt(d)*Power(Sqrt(d*cos(a + b*x)), -1))*Power(c, 5Power(2, -1))*Power(2b*Sqrt(2)*Power(d, 5Power(2, -1)), -1)

# line nr: 457
@test integrate(Power(c*sin(a + b*x), 5Power(2, -1))*Power(Power(d*cos(a + b*x), 9Power(2, -1)), -1), x) == 2Power(c*sin(a + b*x), 7Power(2, -1))*Power(7b*c*d*Power(d*cos(a + b*x), 7Power(2, -1)), -1)

# line nr: 458
@test integrate(Power(c*sin(a + b*x), 5Power(2, -1))*Power(Power(d*cos(a + b*x), 13Power(2, -1)), -1), x) == 2c*Power(c*sin(a + b*x), 3Power(2, -1))*Power(11b*d*Power(d*cos(a + b*x), 11Power(2, -1)), -1) - 8c*Power(c*sin(a + b*x), 3Power(2, -1))*Power(77b*Power(d, 5)*Power(d*cos(a + b*x), 3Power(2, -1)), -1) - 6c*Power(c*sin(a + b*x), 3Power(2, -1))*Power(77b*Power(d, 3)*Power(d*cos(a + b*x), 7Power(2, -1)), -1)

# line nr: 461
@test integrate(Power(c*sin(a + b*x), 5Power(2, -1))*Power(Power(d*cos(a + b*x), 17Power(2, -1)), -1), x) == 2c*Power(c*sin(a + b*x), 3Power(2, -1))*Power(15b*d*Power(d*cos(a + b*x), 15Power(2, -1)), -1) - 16c*Power(c*sin(a + b*x), 3Power(2, -1))*Power(385b*Power(d, 5)*Power(d*cos(a + b*x), 7Power(2, -1)), -1) - 64c*Power(c*sin(a + b*x), 3Power(2, -1))*Power(1155b*Power(d, 7)*Power(d*cos(a + b*x), 3Power(2, -1)), -1) - 2c*Power(c*sin(a + b*x), 3Power(2, -1))*Power(55b*Power(d, 3)*Power(d*cos(a + b*x), 11Power(2, -1)), -1)

# line nr: 464
@test integrate(Power(sin(a + b*x), 7Power(2, -1))*Power(Power(cos(a + b*x), 7Power(2, -1)), -1), x) == atan(1 - Sqrt(cos(a + b*x))*Sqrt(2)*Power(Sqrt(sin(a + b*x)), -1))*Power(b*Sqrt(2), -1) + Log(1 + Sqrt(cos(a + b*x))*Sqrt(2)*Power(Sqrt(sin(a + b*x)), -1) + cot(a + b*x))*Power(2b*Sqrt(2), -1) + 2Power(5b*Power(cos(a + b*x), 5Power(2, -1)), -1)*Power(sin(a + b*x), 5Power(2, -1)) - atan(1 + Sqrt(cos(a + b*x))*Sqrt(2)*Power(Sqrt(sin(a + b*x)), -1))*Power(b*Sqrt(2), -1) - 2Sqrt(sin(a + b*x))*Power(b*Sqrt(cos(a + b*x)), -1) - Log(1 + cot(a + b*x) - Sqrt(cos(a + b*x))*Sqrt(2)*Power(Sqrt(sin(a + b*x)), -1))*Power(2b*Sqrt(2), -1)

# line nr: 465
@test integrate(Power(sin(x), 3Power(2, -1))*Power(Power(cos(x), 7Power(2, -1)), -1), x) == 2Power(5Power(cos(x), 5Power(2, -1)), -1)*Power(sin(x), 5Power(2, -1))

# line nr: 466
@test integrate(Sqrt(sin(x))*Power(Sqrt(cos(x)), -1), x) == Log(1 + tan(x) - Sqrt(sin(x))*Sqrt(2)*Power(Sqrt(cos(x)), -1))*Power(2Sqrt(2), -1) + atan(1 + Sqrt(sin(x))*Sqrt(2)*Power(Sqrt(cos(x)), -1))*Power(Sqrt(2), -1) - Log(1 + Sqrt(sin(x))*Sqrt(2)*Power(Sqrt(cos(x)), -1) + tan(x))*Power(2Sqrt(2), -1) - atan(1 - Sqrt(sin(x))*Sqrt(2)*Power(Sqrt(cos(x)), -1))*Power(Sqrt(2), -1)

# line nr: 473
@test integrate(Power(sin(x), 5Power(2, -1))*Power(Sqrt(cos(x)), -1), x) == 3atan(1 + Sqrt(sin(x))*Sqrt(2)*Power(Sqrt(cos(x)), -1))*Power(4Sqrt(2), -1) + 3Log(1 + tan(x) - Sqrt(sin(x))*Sqrt(2)*Power(Sqrt(cos(x)), -1))*Power(8Sqrt(2), -1) - 3atan(1 - Sqrt(sin(x))*Sqrt(2)*Power(Sqrt(cos(x)), -1))*Power(4Sqrt(2), -1) - 3Log(1 + Sqrt(sin(x))*Sqrt(2)*Power(Sqrt(cos(x)), -1) + tan(x))*Power(8Sqrt(2), -1) - Sqrt(cos(x))*Power(sin(x), 3Power(2, -1))*Power(2, -1)

# line nr: 474
@test integrate(Power(d*cos(a + b*x), 7Power(2, -1))*Power(Power(c*sin(a + b*x), Power(2, -1)), -1), x) == d*Sqrt(c*sin(a + b*x))*Power(d*cos(a + b*x), 5Power(2, -1))*Power(3b*c, -1) + 5Sqrt(c*sin(a + b*x))*Sqrt(d*cos(a + b*x))*Power(d, 3)*Power(6b*c, -1) + 5Sqrt(sin(2a + 2b*x))*Power(d, 4)*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(12b*Sqrt(c*sin(a + b*x))*Sqrt(d*cos(a + b*x)), -1)

# line nr: 475
@test integrate(Power(d*cos(a + b*x), 3Power(2, -1))*Power(Power(c*sin(a + b*x), Power(2, -1)), -1), x) == d*Sqrt(c*sin(a + b*x))*Sqrt(d*cos(a + b*x))*Power(b*c, -1) + Sqrt(sin(2a + 2b*x))*Power(d, 2)*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(2b*Sqrt(c*sin(a + b*x))*Sqrt(d*cos(a + b*x)), -1)

# line nr: 476
@test integrate(Power(Power(d*cos(a + b*x), Power(2, -1)), -1)*Power(Power(c*sin(a + b*x), Power(2, -1)), -1), x) == Sqrt(sin(2a + 2b*x))*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(b*Sqrt(c*sin(a + b*x))*Sqrt(d*cos(a + b*x)), -1)

# line nr: 477
@test integrate(Power(Power(d*cos(a + b*x), 5Power(2, -1)), -1)*Power(Power(c*sin(a + b*x), Power(2, -1)), -1), x) == 2Sqrt(c*sin(a + b*x))*Power(3b*c*d*Power(d*cos(a + b*x), 3Power(2, -1)), -1) + 2Sqrt(sin(2a + 2b*x))*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(3b*Sqrt(c*sin(a + b*x))*Sqrt(d*cos(a + b*x))*Power(d, 2), -1)

# line nr: 479
@test integrate(Power(Power(c*sin(a + b*x), Power(2, -1)), -1)*Power(Power(d*cos(a + b*x), 9Power(2, -1)), -1), x) == 2Sqrt(c*sin(a + b*x))*Power(7b*c*d*Power(d*cos(a + b*x), 7Power(2, -1)), -1) + 4Sqrt(c*sin(a + b*x))*Power(7b*c*Power(d, 3)*Power(d*cos(a + b*x), 3Power(2, -1)), -1) + 4Sqrt(sin(2a + 2b*x))*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(7b*Sqrt(c*sin(a + b*x))*Sqrt(d*cos(a + b*x))*Power(d, 4), -1)

# line nr: 480
@test integrate(Power(d*cos(a + b*x), Power(2, -1))*Power(Power(c*sin(a + b*x), Power(2, -1)), -1), x) == Sqrt(d)*atan(1 - Sqrt(c)*Sqrt(d*cos(a + b*x))*Sqrt(2)*Power(Sqrt(d)*Sqrt(c*sin(a + b*x)), -1))*Power(b*Sqrt(c)*Sqrt(2), -1) + Sqrt(d)*Log(Sqrt(d)*cot(a + b*x) + Sqrt(c)*Sqrt(d*cos(a + b*x))*Sqrt(2)*Power(Sqrt(c*sin(a + b*x)), -1) + Sqrt(d))*Power(2b*Sqrt(c)*Sqrt(2), -1) - Sqrt(d)*atan(1 + Sqrt(c)*Sqrt(d*cos(a + b*x))*Sqrt(2)*Power(Sqrt(d)*Sqrt(c*sin(a + b*x)), -1))*Power(b*Sqrt(c)*Sqrt(2), -1) - Sqrt(d)*Log(Sqrt(d)*cot(a + b*x) + Sqrt(d) - Sqrt(c)*Sqrt(d*cos(a + b*x))*Sqrt(2)*Power(Sqrt(c*sin(a + b*x)), -1))*Power(2b*Sqrt(c)*Sqrt(2), -1)

# line nr: 481
@test integrate(Power(Power(d*cos(a + b*x), 3Power(2, -1)), -1)*Power(Power(c*sin(a + b*x), Power(2, -1)), -1), x) == 2Sqrt(c*sin(a + b*x))*Power(b*c*d*Sqrt(d*cos(a + b*x)), -1)

# line nr: 482
@test integrate(Power(Power(c*sin(a + b*x), Power(2, -1)), -1)*Power(Power(d*cos(a + b*x), 7Power(2, -1)), -1), x) == 2Sqrt(c*sin(a + b*x))*Power(5b*c*d*Power(d*cos(a + b*x), 5Power(2, -1)), -1) + 8Sqrt(c*sin(a + b*x))*Power(5b*c*Sqrt(d*cos(a + b*x))*Power(d, 3), -1)

# line nr: 485
@test integrate(Power(Power(d*cos(a + b*x), 11Power(2, -1)), -1)*Power(Power(c*sin(a + b*x), Power(2, -1)), -1), x) == 16Sqrt(c*sin(a + b*x))*Power(45b*c*Power(d, 3)*Power(d*cos(a + b*x), 5Power(2, -1)), -1) + 64Sqrt(c*sin(a + b*x))*Power(45b*c*Sqrt(d*cos(a + b*x))*Power(d, 5), -1) + 2Sqrt(c*sin(a + b*x))*Power(9b*c*d*Power(d*cos(a + b*x), 9Power(2, -1)), -1)

# line nr: 488
@test integrate(Power(cos(a + b*x), Power(2, -1))*Power(Power(sin(a + b*x), Power(2, -1)), -1), x) == atan(1 - Sqrt(cos(a + b*x))*Sqrt(2)*Power(Sqrt(sin(a + b*x)), -1))*Power(b*Sqrt(2), -1) + Log(1 + Sqrt(cos(a + b*x))*Sqrt(2)*Power(Sqrt(sin(a + b*x)), -1) + cot(a + b*x))*Power(2b*Sqrt(2), -1) - atan(1 + Sqrt(cos(a + b*x))*Sqrt(2)*Power(Sqrt(sin(a + b*x)), -1))*Power(b*Sqrt(2), -1) - Log(1 + cot(a + b*x) - Sqrt(cos(a + b*x))*Sqrt(2)*Power(Sqrt(sin(a + b*x)), -1))*Power(2b*Sqrt(2), -1)

# line nr: 491
@test integrate(Power(cos(a + b*x), 3Power(2, -1))*Power(Power(sin(a + b*x), 3Power(2, -1)), -1), x) == atan(1 - Sqrt(sin(a + b*x))*Sqrt(2)*Power(Sqrt(cos(a + b*x)), -1))*Power(b*Sqrt(2), -1) + Log(1 + Sqrt(sin(a + b*x))*Sqrt(2)*Power(Sqrt(cos(a + b*x)), -1) + tan(a + b*x))*Power(2b*Sqrt(2), -1) - atan(1 + Sqrt(sin(a + b*x))*Sqrt(2)*Power(Sqrt(cos(a + b*x)), -1))*Power(b*Sqrt(2), -1) - 2Sqrt(cos(a + b*x))*Power(b*Sqrt(sin(a + b*x)), -1) - Log(1 + tan(a + b*x) - Sqrt(sin(a + b*x))*Sqrt(2)*Power(Sqrt(cos(a + b*x)), -1))*Power(2b*Sqrt(2), -1)

# line nr: 494
@test integrate(Power(cos(a + b*x), 5Power(2, -1))*Power(Power(sin(a + b*x), 5Power(2, -1)), -1), x) == atan(1 + Sqrt(cos(a + b*x))*Sqrt(2)*Power(Sqrt(sin(a + b*x)), -1))*Power(b*Sqrt(2), -1) + Log(1 + cot(a + b*x) - Sqrt(cos(a + b*x))*Sqrt(2)*Power(Sqrt(sin(a + b*x)), -1))*Power(2b*Sqrt(2), -1) - atan(1 - Sqrt(cos(a + b*x))*Sqrt(2)*Power(Sqrt(sin(a + b*x)), -1))*Power(b*Sqrt(2), -1) - Log(1 + Sqrt(cos(a + b*x))*Sqrt(2)*Power(Sqrt(sin(a + b*x)), -1) + cot(a + b*x))*Power(2b*Sqrt(2), -1) - 2Power(3b*Power(sin(a + b*x), 3Power(2, -1)), -1)*Power(cos(a + b*x), 3Power(2, -1))

# line nr: 505
@test integrate(Power(cos(a + b*x), 7Power(2, -1))*Power(Power(sin(a + b*x), 7Power(2, -1)), -1), x) == atan(1 + Sqrt(sin(a + b*x))*Sqrt(2)*Power(Sqrt(cos(a + b*x)), -1))*Power(b*Sqrt(2), -1) + Log(1 + tan(a + b*x) - Sqrt(sin(a + b*x))*Sqrt(2)*Power(Sqrt(cos(a + b*x)), -1))*Power(2b*Sqrt(2), -1) + 2Sqrt(cos(a + b*x))*Power(b*Sqrt(sin(a + b*x)), -1) - atan(1 - Sqrt(sin(a + b*x))*Sqrt(2)*Power(Sqrt(cos(a + b*x)), -1))*Power(b*Sqrt(2), -1) - Log(1 + Sqrt(sin(a + b*x))*Sqrt(2)*Power(Sqrt(cos(a + b*x)), -1) + tan(a + b*x))*Power(2b*Sqrt(2), -1) - 2Power(5b*Power(sin(a + b*x), 5Power(2, -1)), -1)*Power(cos(a + b*x), 5Power(2, -1))

# line nr: 506
@test integrate(Power(b*sin(e + f*x), Power(3, -1))*Power(cos(e + f*x), 4), x) == 3cos(e + f*x)*Hypergeometric2F1(-3Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(sin(e + f*x), 2))*Power(b*sin(e + f*x), 4Power(3, -1))*Power(4b*f*Sqrt(Power(cos(e + f*x), 2)), -1)

# line nr: 507
@test integrate(Power(b*sin(e + f*x), Power(3, -1))*Power(cos(e + f*x), 2), x) == 3cos(e + f*x)*Hypergeometric2F1(-Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(sin(e + f*x), 2))*Power(b*sin(e + f*x), 4Power(3, -1))*Power(4b*f*Sqrt(Power(cos(e + f*x), 2)), -1)

# line nr: 508
@test integrate(Power(b*sin(e + f*x), Power(3, -1))*Power(cos(e + f*x), 0), x) == 3cos(e + f*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(sin(e + f*x), 2))*Power(b*sin(e + f*x), 4Power(3, -1))*Power(4b*f*Sqrt(Power(cos(e + f*x), 2)), -1)

# line nr: 509
@test integrate(Power(b*sin(e + f*x), Power(3, -1))*Power(sec(e + f*x), 2), x) == 3sec(e + f*x)*Hypergeometric2F1(2Power(3, -1), 3Power(2, -1), 5Power(3, -1), Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(b*sin(e + f*x), 4Power(3, -1))*Power(4b*f, -1)

# line nr: 512
@test integrate(Power(b*sin(e + f*x), Power(3, -1))*Power(sec(e + f*x), 4), x) == 3sec(e + f*x)*Hypergeometric2F1(2Power(3, -1), 5Power(2, -1), 5Power(3, -1), Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(b*sin(e + f*x), 4Power(3, -1))*Power(4b*f, -1)

# line nr: 513
@test integrate(Power(b*sin(e + f*x), 5Power(3, -1))*Power(cos(e + f*x), 4), x) == 3cos(e + f*x)*Hypergeometric2F1(-3Power(2, -1), 4Power(3, -1), 7Power(3, -1), Power(sin(e + f*x), 2))*Power(b*sin(e + f*x), 8Power(3, -1))*Power(8b*f*Sqrt(Power(cos(e + f*x), 2)), -1)

# line nr: 514
@test integrate(Power(b*sin(e + f*x), 5Power(3, -1))*Power(cos(e + f*x), 2), x) == 3cos(e + f*x)*Hypergeometric2F1(-Power(2, -1), 4Power(3, -1), 7Power(3, -1), Power(sin(e + f*x), 2))*Power(b*sin(e + f*x), 8Power(3, -1))*Power(8b*f*Sqrt(Power(cos(e + f*x), 2)), -1)

# line nr: 515
@test integrate(Power(b*sin(e + f*x), 5Power(3, -1))*Power(cos(e + f*x), 0), x) == 3cos(e + f*x)*Hypergeometric2F1(Power(2, -1), 4Power(3, -1), 7Power(3, -1), Power(sin(e + f*x), 2))*Power(b*sin(e + f*x), 8Power(3, -1))*Power(8b*f*Sqrt(Power(cos(e + f*x), 2)), -1)

# line nr: 516
@test integrate(Power(b*sin(e + f*x), 5Power(3, -1))*Power(sec(e + f*x), 2), x) == 3sec(e + f*x)*Hypergeometric2F1(4Power(3, -1), 3Power(2, -1), 7Power(3, -1), Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(b*sin(e + f*x), 8Power(3, -1))*Power(8b*f, -1)

# line nr: 523
@test integrate(Power(b*sin(e + f*x), 5Power(3, -1))*Power(sec(e + f*x), 4), x) == 3sec(e + f*x)*Hypergeometric2F1(4Power(3, -1), 5Power(2, -1), 7Power(3, -1), Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(b*sin(e + f*x), 8Power(3, -1))*Power(8b*f, -1)

# line nr: 524
@test integrate(Power(cos(e + f*x), 4)*Power(Power(b*sin(e + f*x), Power(3, -1)), -1), x) == 3cos(e + f*x)*Hypergeometric2F1(-3Power(2, -1), Power(3, -1), 4Power(3, -1), Power(sin(e + f*x), 2))*Power(b*sin(e + f*x), 2Power(3, -1))*Power(2b*f*Sqrt(Power(cos(e + f*x), 2)), -1)

# line nr: 525
@test integrate(Power(cos(e + f*x), 2)*Power(Power(b*sin(e + f*x), Power(3, -1)), -1), x) == 3cos(e + f*x)*Hypergeometric2F1(-Power(2, -1), Power(3, -1), 4Power(3, -1), Power(sin(e + f*x), 2))*Power(b*sin(e + f*x), 2Power(3, -1))*Power(2b*f*Sqrt(Power(cos(e + f*x), 2)), -1)

# line nr: 526
@test integrate(Power(cos(e + f*x), 0)*Power(Power(b*sin(e + f*x), Power(3, -1)), -1), x) == 3cos(e + f*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(sin(e + f*x), 2))*Power(b*sin(e + f*x), 2Power(3, -1))*Power(2b*f*Sqrt(Power(cos(e + f*x), 2)), -1)

# line nr: 527
@test integrate(Power(sec(e + f*x), 2)*Power(Power(b*sin(e + f*x), Power(3, -1)), -1), x) == 3sec(e + f*x)*Hypergeometric2F1(Power(3, -1), 3Power(2, -1), 4Power(3, -1), Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(b*sin(e + f*x), 2Power(3, -1))*Power(2b*f, -1)

# line nr: 530
@test integrate(Power(sec(e + f*x), 4)*Power(Power(b*sin(e + f*x), Power(3, -1)), -1), x) == 3sec(e + f*x)*Hypergeometric2F1(Power(3, -1), 5Power(2, -1), 4Power(3, -1), Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(b*sin(e + f*x), 2Power(3, -1))*Power(2b*f, -1)

# line nr: 531
@test integrate(Power(cos(e + f*x), 4)*Power(Power(b*sin(e + f*x), 5Power(3, -1)), -1), x) == -3cos(e + f*x)*Hypergeometric2F1(-3Power(2, -1), -Power(3, -1), 2Power(3, -1), Power(sin(e + f*x), 2))*Power(2b*f*Sqrt(Power(cos(e + f*x), 2))*Power(b*sin(e + f*x), 2Power(3, -1)), -1)

# line nr: 532
@test integrate(Power(cos(e + f*x), 2)*Power(Power(b*sin(e + f*x), 5Power(3, -1)), -1), x) == -3cos(e + f*x)*Hypergeometric2F1(-Power(2, -1), -Power(3, -1), 2Power(3, -1), Power(sin(e + f*x), 2))*Power(2b*f*Sqrt(Power(cos(e + f*x), 2))*Power(b*sin(e + f*x), 2Power(3, -1)), -1)

# line nr: 533
@test integrate(Power(cos(e + f*x), 0)*Power(Power(b*sin(e + f*x), 5Power(3, -1)), -1), x) == -3cos(e + f*x)*Hypergeometric2F1(-Power(3, -1), Power(2, -1), 2Power(3, -1), Power(sin(e + f*x), 2))*Power(2b*f*Sqrt(Power(cos(e + f*x), 2))*Power(b*sin(e + f*x), 2Power(3, -1)), -1)

# line nr: 534
@test integrate(Power(sec(e + f*x), 2)*Power(Power(b*sin(e + f*x), 5Power(3, -1)), -1), x) == -3sec(e + f*x)*Hypergeometric2F1(-Power(3, -1), 3Power(2, -1), 2Power(3, -1), Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(2b*f*Power(b*sin(e + f*x), 2Power(3, -1)), -1)

# line nr: 545
@test integrate(Power(sec(e + f*x), 4)*Power(Power(b*sin(e + f*x), 5Power(3, -1)), -1), x) == -3sec(e + f*x)*Hypergeometric2F1(-Power(3, -1), 5Power(2, -1), 2Power(3, -1), Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(2b*f*Power(b*sin(e + f*x), 2Power(3, -1)), -1)

# line nr: 548
@test integrate(Power(sin(a + b*x), Power(3, -1))*Power(Power(cos(a + b*x), Power(3, -1)), -1), x) == Log(1 + Power(sin(a + b*x), 4Power(3, -1))*Power(Power(cos(a + b*x), 4Power(3, -1)), -1) - Power(sin(a + b*x), 2Power(3, -1))*Power(Power(cos(a + b*x), 2Power(3, -1)), -1))*Power(4b, -1) - Log(1 + Power(sin(a + b*x), 2Power(3, -1))*Power(Power(cos(a + b*x), 2Power(3, -1)), -1))*Power(2b, -1) - atan((1 - 2Power(sin(a + b*x), 2Power(3, -1))*Power(Power(cos(a + b*x), 2Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2b, -1)

# line nr: 551
@test integrate(Power(sin(a + b*x), 2Power(3, -1))*Power(Power(cos(a + b*x), 2Power(3, -1)), -1), x) == atan(Power(sin(a + b*x), Power(3, -1))*Power(Power(cos(a + b*x), Power(3, -1)), -1))*Power(b, -1) + atan(2Power(sin(a + b*x), Power(3, -1))*Power(Power(cos(a + b*x), Power(3, -1)), -1) + Sqrt(3))*Power(2b, -1) + Log(1 + Power(sin(a + b*x), 2Power(3, -1))*Power(Power(cos(a + b*x), 2Power(3, -1)), -1) - Sqrt(3)*Power(sin(a + b*x), Power(3, -1))*Power(Power(cos(a + b*x), Power(3, -1)), -1))*Sqrt(3)*Power(4b, -1) - atan(Sqrt(3) - 2Power(sin(a + b*x), Power(3, -1))*Power(Power(cos(a + b*x), Power(3, -1)), -1))*Power(2b, -1) - Log(1 + Power(sin(a + b*x), 2Power(3, -1))*Power(Power(cos(a + b*x), 2Power(3, -1)), -1) + Sqrt(3)*Power(sin(a + b*x), Power(3, -1))*Power(Power(cos(a + b*x), Power(3, -1)), -1))*Sqrt(3)*Power(4b, -1)

# line nr: 554
@test integrate(Power(sin(a + b*x), 4Power(3, -1))*Power(Power(cos(a + b*x), 4Power(3, -1)), -1), x) == atan(Power(cos(a + b*x), Power(3, -1))*Power(Power(sin(a + b*x), Power(3, -1)), -1))*Power(b, -1) + atan(2Power(cos(a + b*x), Power(3, -1))*Power(Power(sin(a + b*x), Power(3, -1)), -1) + Sqrt(3))*Power(2b, -1) + Log(1 + Power(cos(a + b*x), 2Power(3, -1))*Power(Power(sin(a + b*x), 2Power(3, -1)), -1) - Sqrt(3)*Power(cos(a + b*x), Power(3, -1))*Power(Power(sin(a + b*x), Power(3, -1)), -1))*Sqrt(3)*Power(4b, -1) + 3Power(b*Power(cos(a + b*x), Power(3, -1)), -1)*Power(sin(a + b*x), Power(3, -1)) - atan(Sqrt(3) - 2Power(cos(a + b*x), Power(3, -1))*Power(Power(sin(a + b*x), Power(3, -1)), -1))*Power(2b, -1) - Log(1 + Power(cos(a + b*x), 2Power(3, -1))*Power(Power(sin(a + b*x), 2Power(3, -1)), -1) + Sqrt(3)*Power(cos(a + b*x), Power(3, -1))*Power(Power(sin(a + b*x), Power(3, -1)), -1))*Sqrt(3)*Power(4b, -1)

# line nr: 557
@test integrate(Power(sin(a + b*x), 5Power(3, -1))*Power(Power(cos(a + b*x), 5Power(3, -1)), -1), x) == Log(1 + Power(cos(a + b*x), 4Power(3, -1))*Power(Power(sin(a + b*x), 4Power(3, -1)), -1) - Power(cos(a + b*x), 2Power(3, -1))*Power(Power(sin(a + b*x), 2Power(3, -1)), -1))*Power(4b, -1) + 3Power(2b*Power(cos(a + b*x), 2Power(3, -1)), -1)*Power(sin(a + b*x), 2Power(3, -1)) - Log(1 + Power(cos(a + b*x), 2Power(3, -1))*Power(Power(sin(a + b*x), 2Power(3, -1)), -1))*Power(2b, -1) - atan((1 - 2Power(cos(a + b*x), 2Power(3, -1))*Power(Power(sin(a + b*x), 2Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2b, -1)

# line nr: 564
@test integrate(Power(sin(a + b*x), 7Power(3, -1))*Power(Power(cos(a + b*x), 7Power(3, -1)), -1), x) == Log(1 + Power(sin(a + b*x), 2Power(3, -1))*Power(Power(cos(a + b*x), 2Power(3, -1)), -1))*Power(2b, -1) + 3Power(4b*Power(cos(a + b*x), 4Power(3, -1)), -1)*Power(sin(a + b*x), 4Power(3, -1)) + atan((1 - 2Power(sin(a + b*x), 2Power(3, -1))*Power(Power(cos(a + b*x), 2Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2b, -1) - Log(1 + Power(sin(a + b*x), 4Power(3, -1))*Power(Power(cos(a + b*x), 4Power(3, -1)), -1) - Power(sin(a + b*x), 2Power(3, -1))*Power(Power(cos(a + b*x), 2Power(3, -1)), -1))*Power(4b, -1)

# line nr: 567
@test integrate(Power(cos(a + b*x), Power(3, -1))*Power(Power(sin(a + b*x), Power(3, -1)), -1), x) == Log(1 + Power(cos(a + b*x), 2Power(3, -1))*Power(Power(sin(a + b*x), 2Power(3, -1)), -1))*Power(2b, -1) + atan((1 - 2Power(cos(a + b*x), 2Power(3, -1))*Power(Power(sin(a + b*x), 2Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2b, -1) - Log(1 + Power(cos(a + b*x), 4Power(3, -1))*Power(Power(sin(a + b*x), 4Power(3, -1)), -1) - Power(cos(a + b*x), 2Power(3, -1))*Power(Power(sin(a + b*x), 2Power(3, -1)), -1))*Power(4b, -1)

# line nr: 570
@test integrate(Power(cos(a + b*x), 2Power(3, -1))*Power(Power(sin(a + b*x), 2Power(3, -1)), -1), x) == atan(Sqrt(3) - 2Power(cos(a + b*x), Power(3, -1))*Power(Power(sin(a + b*x), Power(3, -1)), -1))*Power(2b, -1) + Log(1 + Power(cos(a + b*x), 2Power(3, -1))*Power(Power(sin(a + b*x), 2Power(3, -1)), -1) + Sqrt(3)*Power(cos(a + b*x), Power(3, -1))*Power(Power(sin(a + b*x), Power(3, -1)), -1))*Sqrt(3)*Power(4b, -1) - atan(Power(cos(a + b*x), Power(3, -1))*Power(Power(sin(a + b*x), Power(3, -1)), -1))*Power(b, -1) - atan(2Power(cos(a + b*x), Power(3, -1))*Power(Power(sin(a + b*x), Power(3, -1)), -1) + Sqrt(3))*Power(2b, -1) - Log(1 + Power(cos(a + b*x), 2Power(3, -1))*Power(Power(sin(a + b*x), 2Power(3, -1)), -1) - Sqrt(3)*Power(cos(a + b*x), Power(3, -1))*Power(Power(sin(a + b*x), Power(3, -1)), -1))*Sqrt(3)*Power(4b, -1)

# line nr: 573
@test integrate(Power(cos(a + b*x), 4Power(3, -1))*Power(Power(sin(a + b*x), 4Power(3, -1)), -1), x) == atan(Sqrt(3) - 2Power(sin(a + b*x), Power(3, -1))*Power(Power(cos(a + b*x), Power(3, -1)), -1))*Power(2b, -1) + Log(1 + Power(sin(a + b*x), 2Power(3, -1))*Power(Power(cos(a + b*x), 2Power(3, -1)), -1) + Sqrt(3)*Power(sin(a + b*x), Power(3, -1))*Power(Power(cos(a + b*x), Power(3, -1)), -1))*Sqrt(3)*Power(4b, -1) - atan(Power(sin(a + b*x), Power(3, -1))*Power(Power(cos(a + b*x), Power(3, -1)), -1))*Power(b, -1) - atan(2Power(sin(a + b*x), Power(3, -1))*Power(Power(cos(a + b*x), Power(3, -1)), -1) + Sqrt(3))*Power(2b, -1) - 3Power(b*Power(sin(a + b*x), Power(3, -1)), -1)*Power(cos(a + b*x), Power(3, -1)) - Log(1 + Power(sin(a + b*x), 2Power(3, -1))*Power(Power(cos(a + b*x), 2Power(3, -1)), -1) - Sqrt(3)*Power(sin(a + b*x), Power(3, -1))*Power(Power(cos(a + b*x), Power(3, -1)), -1))*Sqrt(3)*Power(4b, -1)

# line nr: 576
@test integrate(Power(cos(a + b*x), 5Power(3, -1))*Power(Power(sin(a + b*x), 5Power(3, -1)), -1), x) == Log(1 + Power(sin(a + b*x), 2Power(3, -1))*Power(Power(cos(a + b*x), 2Power(3, -1)), -1))*Power(2b, -1) + atan((1 - 2Power(sin(a + b*x), 2Power(3, -1))*Power(Power(cos(a + b*x), 2Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2b, -1) - Log(1 + Power(sin(a + b*x), 4Power(3, -1))*Power(Power(cos(a + b*x), 4Power(3, -1)), -1) - Power(sin(a + b*x), 2Power(3, -1))*Power(Power(cos(a + b*x), 2Power(3, -1)), -1))*Power(4b, -1) - 3Power(2b*Power(sin(a + b*x), 2Power(3, -1)), -1)*Power(cos(a + b*x), 2Power(3, -1))

# line nr: 579
@test integrate(Power(cos(a + b*x), 7Power(3, -1))*Power(Power(sin(a + b*x), 7Power(3, -1)), -1), x) == Log(1 + Power(cos(a + b*x), 4Power(3, -1))*Power(Power(sin(a + b*x), 4Power(3, -1)), -1) - Power(cos(a + b*x), 2Power(3, -1))*Power(Power(sin(a + b*x), 2Power(3, -1)), -1))*Power(4b, -1) - Log(1 + Power(cos(a + b*x), 2Power(3, -1))*Power(Power(sin(a + b*x), 2Power(3, -1)), -1))*Power(2b, -1) - 3Power(4b*Power(sin(a + b*x), 4Power(3, -1)), -1)*Power(cos(a + b*x), 4Power(3, -1)) - atan((1 - 2Power(cos(a + b*x), 2Power(3, -1))*Power(Power(sin(a + b*x), 2Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2b, -1)

# line nr: 580
@test integrate(Power(cos(x), 2Power(3, -1))*Power(Power(sin(x), 8Power(3, -1)), -1), x) == -3Power(5Power(sin(x), 5Power(3, -1)), -1)*Power(cos(x), 5Power(3, -1))

# line nr: 587
@test integrate(Power(sin(x), 2Power(3, -1))*Power(Power(cos(x), 8Power(3, -1)), -1), x) == 3Power(5Power(cos(x), 5Power(3, -1)), -1)*Power(sin(x), 5Power(3, -1))

# line nr: 588
@test integrate(Power(cos(e + f*x), n)*Power(sin(e + f*x), m), x) == -Hypergeometric2F1((1 - m)*Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(f*(1 + n), -1)*Power(cos(e + f*x), 1 + n)*Power(sin(e + f*x), m - 1)*Power(Power(sin(e + f*x), 2), (1 - m)*Power(2, -1))

# line nr: 589
@test integrate(Power(d*cos(e + f*x), n)*Power(sin(e + f*x), m), x) == -Hypergeometric2F1((1 - m)*Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*cos(e + f*x), 1 + n)*Power(d*f*(1 + n), -1)*Power(sin(e + f*x), m - 1)*Power(Power(sin(e + f*x), 2), (1 - m)*Power(2, -1))

# line nr: 590
@test integrate(Power(b*sin(e + f*x), m)*Power(cos(e + f*x), n), x) == -b*Hypergeometric2F1((1 - m)*Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(f*(1 + n), -1)*Power(b*sin(e + f*x), m - 1)*Power(cos(e + f*x), 1 + n)*Power(Power(sin(e + f*x), 2), (1 - m)*Power(2, -1))

# line nr: 593
@test integrate(Power(b*sin(e + f*x), m)*Power(d*cos(e + f*x), n), x) == -b*Hypergeometric2F1((1 - m)*Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*cos(e + f*x), 1 + n)*Power(b*sin(e + f*x), m - 1)*Power(d*f*(1 + n), -1)*Power(Power(sin(e + f*x), 2), (1 - m)*Power(2, -1))

# line nr: 594
@test integrate(Power(c*sin(a + b*x), m)*Power(cos(a + b*x), 5), x) == Power(c*sin(a + b*x), 1 + m)*Power(b*c*(1 + m), -1) + Power(c*sin(a + b*x), 5 + m)*Power(b*(5 + m)*Power(c, 5), -1) - 2Power(c*sin(a + b*x), 3 + m)*Power(b*(3 + m)*Power(c, 3), -1)

# line nr: 595
@test integrate(Power(c*sin(a + b*x), m)*Power(cos(a + b*x), 3), x) == Power(c*sin(a + b*x), 1 + m)*Power(b*c*(1 + m), -1) - Power(c*sin(a + b*x), 3 + m)*Power(b*(3 + m)*Power(c, 3), -1)

# line nr: 596
@test integrate(Power(c*sin(a + b*x), m)*Power(cos(a + b*x), 1), x) == Power(c*sin(a + b*x), 1 + m)*Power(b*c*(1 + m), -1)

# line nr: 597
@test integrate(Power(c*sin(a + b*x), m)*Power(sec(a + b*x), 1), x) == Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(a + b*x), 2))*Power(c*sin(a + b*x), 1 + m)*Power(b*c*(1 + m), -1)

# line nr: 599
@test integrate(Power(c*sin(a + b*x), m)*Power(sec(a + b*x), 3), x) == Hypergeometric2F1(2, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(a + b*x), 2))*Power(c*sin(a + b*x), 1 + m)*Power(b*c*(1 + m), -1)

# line nr: 600
@test integrate(Power(c*sin(a + b*x), m)*Power(cos(a + b*x), 4), x) == cos(a + b*x)*Hypergeometric2F1(-3Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(a + b*x), 2))*Power(c*sin(a + b*x), 1 + m)*Power(b*c*(1 + m)*Sqrt(Power(cos(a + b*x), 2)), -1)

# line nr: 601
@test integrate(Power(c*sin(a + b*x), m)*Power(cos(a + b*x), 2), x) == cos(a + b*x)*Hypergeometric2F1(-Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(a + b*x), 2))*Power(c*sin(a + b*x), 1 + m)*Power(b*c*(1 + m)*Sqrt(Power(cos(a + b*x), 2)), -1)

# line nr: 602
@test integrate(Power(c*sin(a + b*x), m)*Power(cos(a + b*x), 0), x) == cos(a + b*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(a + b*x), 2))*Power(c*sin(a + b*x), 1 + m)*Power(b*c*(1 + m)*Sqrt(Power(cos(a + b*x), 2)), -1)

# line nr: 603
@test integrate(Power(c*sin(a + b*x), m)*Power(sec(a + b*x), 2), x) == sec(a + b*x)*Hypergeometric2F1(3Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(a + b*x), 2))*Sqrt(Power(cos(a + b*x), 2))*Power(c*sin(a + b*x), 1 + m)*Power(b*c*(1 + m), -1)

# line nr: 606
@test integrate(Power(c*sin(a + b*x), m)*Power(sec(a + b*x), 4), x) == sec(a + b*x)*Hypergeometric2F1(5Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(a + b*x), 2))*Sqrt(Power(cos(a + b*x), 2))*Power(c*sin(a + b*x), 1 + m)*Power(b*c*(1 + m), -1)

# line nr: 607
@test integrate(Power(c*sin(a + b*x), m)*Power(d*cos(a + b*x), 3Power(2, -1)), x) == d*Hypergeometric2F1(-Power(4, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(a + b*x), 2))*Sqrt(d*cos(a + b*x))*Power(c*sin(a + b*x), 1 + m)*Power(b*c*(1 + m)*Power(Power(cos(a + b*x), 2), Power(4, -1)), -1)

# line nr: 608
@test integrate(Power(d*cos(a + b*x), Power(2, -1))*Power(c*sin(a + b*x), m), x) == d*Hypergeometric2F1(Power(4, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(a + b*x), 2))*Power(c*sin(a + b*x), 1 + m)*Power(b*c*(1 + m)*Sqrt(d*cos(a + b*x)), -1)*Power(Power(cos(a + b*x), 2), Power(4, -1))

# line nr: 609
@test integrate(Power(c*sin(a + b*x), m)*Power(Power(d*cos(a + b*x), Power(2, -1)), -1), x) == d*Hypergeometric2F1(3Power(4, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(a + b*x), 2))*Power(c*sin(a + b*x), 1 + m)*Power(b*c*(1 + m)*Power(d*cos(a + b*x), 3Power(2, -1)), -1)*Power(Power(cos(a + b*x), 2), 3Power(4, -1))

# line nr: 610
@test integrate(Power(c*sin(a + b*x), m)*Power(Power(d*cos(a + b*x), 3Power(2, -1)), -1), x) == Hypergeometric2F1(5Power(4, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(a + b*x), 2))*Power(c*sin(a + b*x), 1 + m)*Power(b*c*d*(1 + m)*Sqrt(d*cos(a + b*x)), -1)*Power(Power(cos(a + b*x), 2), Power(4, -1))

# line nr: 617
@test integrate(Power(c*sin(a + b*x), m)*Power(Power(d*cos(a + b*x), 5Power(2, -1)), -1), x) == Hypergeometric2F1(7Power(4, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(a + b*x), 2))*Power(c*sin(a + b*x), 1 + m)*Power(b*c*d*(1 + m)*Power(d*cos(a + b*x), 3Power(2, -1)), -1)*Power(Power(cos(a + b*x), 2), 3Power(4, -1))

# line nr: 618
@test integrate(Power(d*cos(a + b*x), n)*Power(sin(a + b*x), 5), x) == 2Power(d*cos(a + b*x), 3 + n)*Power(b*(3 + n)*Power(d, 3), -1) - Power(d*cos(a + b*x), 1 + n)*Power(b*d*(1 + n), -1) - Power(d*cos(a + b*x), 5 + n)*Power(b*(5 + n)*Power(d, 5), -1)

# line nr: 619
@test integrate(Power(d*cos(a + b*x), n)*Power(sin(a + b*x), 3), x) == Power(d*cos(a + b*x), 3 + n)*Power(b*(3 + n)*Power(d, 3), -1) - Power(d*cos(a + b*x), 1 + n)*Power(b*d*(1 + n), -1)

# line nr: 620
@test integrate(Power(d*cos(a + b*x), n)*Power(sin(a + b*x), 1), x) == -Power(d*cos(a + b*x), 1 + n)*Power(b*d*(1 + n), -1)

# line nr: 621
@test integrate(Power(d*cos(a + b*x), n)*Power(csc(a + b*x), 1), x) == -Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(a + b*x), 2))*Power(d*cos(a + b*x), 1 + n)*Power(b*d*(1 + n), -1)

# line nr: 622
@test integrate(Power(d*cos(a + b*x), n)*Power(csc(a + b*x), 3), x) == -Hypergeometric2F1(2, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(a + b*x), 2))*Power(d*cos(a + b*x), 1 + n)*Power(b*d*(1 + n), -1)

# line nr: 624
@test integrate(Power(d*cos(a + b*x), n)*Power(csc(a + b*x), 5), x) == -Hypergeometric2F1(3, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(a + b*x), 2))*Power(d*cos(a + b*x), 1 + n)*Power(b*d*(1 + n), -1)

# line nr: 625
@test integrate(Power(d*cos(a + b*x), n)*Power(sin(a + b*x), 4), x) == -sin(a + b*x)*Hypergeometric2F1(-3Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(a + b*x), 2))*Power(d*cos(a + b*x), 1 + n)*Power(b*d*(1 + n)*Sqrt(Power(sin(a + b*x), 2)), -1)

# line nr: 626
@test integrate(Power(d*cos(a + b*x), n)*Power(sin(a + b*x), 2), x) == -sin(a + b*x)*Hypergeometric2F1(-Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(a + b*x), 2))*Power(d*cos(a + b*x), 1 + n)*Power(b*d*(1 + n)*Sqrt(Power(sin(a + b*x), 2)), -1)

# line nr: 627
@test integrate(Power(d*cos(a + b*x), n)*Power(sin(a + b*x), 0), x) == -sin(a + b*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(a + b*x), 2))*Power(d*cos(a + b*x), 1 + n)*Power(b*d*(1 + n)*Sqrt(Power(sin(a + b*x), 2)), -1)

# line nr: 628
@test integrate(Power(d*cos(a + b*x), n)*Power(csc(a + b*x), 2), x) == -csc(a + b*x)*Hypergeometric2F1(3Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(a + b*x), 2))*Sqrt(Power(sin(a + b*x), 2))*Power(d*cos(a + b*x), 1 + n)*Power(b*d*(1 + n), -1)

# line nr: 631
@test integrate(Power(d*cos(a + b*x), n)*Power(csc(a + b*x), 4), x) == -csc(a + b*x)*Hypergeometric2F1(5Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(a + b*x), 2))*Sqrt(Power(sin(a + b*x), 2))*Power(d*cos(a + b*x), 1 + n)*Power(b*d*(1 + n), -1)

# line nr: 632
@test integrate(Power(c*sin(a + b*x), 5Power(2, -1))*Power(d*cos(a + b*x), n), x) == -c*Hypergeometric2F1(-3Power(4, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(a + b*x), 2))*Power(c*sin(a + b*x), 3Power(2, -1))*Power(d*cos(a + b*x), 1 + n)*Power(b*d*(1 + n)*Power(Power(sin(a + b*x), 2), 3Power(4, -1)), -1)

# line nr: 633
@test integrate(Power(c*sin(a + b*x), 3Power(2, -1))*Power(d*cos(a + b*x), n), x) == -c*Hypergeometric2F1(-Power(4, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(a + b*x), 2))*Sqrt(c*sin(a + b*x))*Power(d*cos(a + b*x), 1 + n)*Power(b*d*(1 + n)*Power(Power(sin(a + b*x), 2), Power(4, -1)), -1)

# line nr: 634
@test integrate(Power(d*cos(a + b*x), n)*Power(c*sin(a + b*x), Power(2, -1)), x) == -c*Hypergeometric2F1(Power(4, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(a + b*x), 2))*Power(d*cos(a + b*x), 1 + n)*Power(b*d*(1 + n)*Sqrt(c*sin(a + b*x)), -1)*Power(Power(sin(a + b*x), 2), Power(4, -1))

# line nr: 635
@test integrate(Power(d*cos(a + b*x), n)*Power(Power(c*sin(a + b*x), Power(2, -1)), -1), x) == -c*Hypergeometric2F1(3Power(4, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(a + b*x), 2))*Power(d*cos(a + b*x), 1 + n)*Power(b*d*(1 + n)*Power(c*sin(a + b*x), 3Power(2, -1)), -1)*Power(Power(sin(a + b*x), 2), 3Power(4, -1))

# line nr: 650
@test integrate(Power(d*cos(a + b*x), n)*Power(Power(c*sin(a + b*x), 3Power(2, -1)), -1), x) == -Hypergeometric2F1(5Power(4, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(a + b*x), 2))*Power(d*cos(a + b*x), 1 + n)*Power(b*c*d*(1 + n)*Sqrt(c*sin(a + b*x)), -1)*Power(Power(sin(a + b*x), 2), Power(4, -1))

# line nr: 651
@test integrate(Sqrt(b*sec(e + f*x))*Power(sin(e + f*x), 7), x) == 6Power(b, 3)*Power(5f*Power(b*sec(e + f*x), 5Power(2, -1)), -1) + 2Power(b, 7)*Power(13f*Power(b*sec(e + f*x), 13Power(2, -1)), -1) - 2b*Power(f*Sqrt(b*sec(e + f*x)), -1) - 2Power(b, 5)*Power(3f*Power(b*sec(e + f*x), 9Power(2, -1)), -1)

# line nr: 652
@test integrate(Sqrt(b*sec(e + f*x))*Power(sin(e + f*x), 5), x) == 4Power(b, 3)*Power(5f*Power(b*sec(e + f*x), 5Power(2, -1)), -1) - 2b*Power(f*Sqrt(b*sec(e + f*x)), -1) - 2Power(b, 5)*Power(9f*Power(b*sec(e + f*x), 9Power(2, -1)), -1)

# line nr: 653
@test integrate(Sqrt(b*sec(e + f*x))*Power(sin(e + f*x), 3), x) == 2Power(b, 3)*Power(5f*Power(b*sec(e + f*x), 5Power(2, -1)), -1) - 2b*Power(f*Sqrt(b*sec(e + f*x)), -1)

# line nr: 654
@test integrate(Sqrt(b*sec(e + f*x))*Power(sin(e + f*x), 1), x) == -2b*Power(f*Sqrt(b*sec(e + f*x)), -1)

# line nr: 655
@test integrate(Sqrt(b*sec(e + f*x))*Power(csc(e + f*x), 1), x) == Sqrt(b)*atan(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(f, -1) - Sqrt(b)*atanh(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(f, -1)

# line nr: 656
@test integrate(Sqrt(b*sec(e + f*x))*Power(csc(e + f*x), 3), x) == 3Sqrt(b)*atan(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(4f, -1) - Power(b*sec(e + f*x), 3Power(2, -1))*Power(2b*f, -1)*Power(cot(e + f*x), 2) - 3Sqrt(b)*atanh(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(4f, -1)

# line nr: 658
@test integrate(Sqrt(b*sec(e + f*x))*Power(csc(e + f*x), 5), x) == 21Sqrt(b)*atan(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(32f, -1) - 7Power(b*sec(e + f*x), 3Power(2, -1))*Power(16b*f, -1)*Power(cot(e + f*x), 2) - Power(b*sec(e + f*x), 7Power(2, -1))*Power(4f*Power(b, 3), -1)*Power(cot(e + f*x), 4) - 21Sqrt(b)*atanh(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(32f, -1)

# line nr: 659
@test integrate(Sqrt(b*sec(e + f*x))*Power(sin(e + f*x), 6), x) == 80Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(77f, -1)*EllipticF((e + f*x)*Power(2, -1), 2) - 40b*sin(e + f*x)*Power(77f*Sqrt(b*sec(e + f*x)), -1) - 2b*Power(11f*Sqrt(b*sec(e + f*x)), -1)*Power(sin(e + f*x), 5) - 20b*Power(77f*Sqrt(b*sec(e + f*x)), -1)*Power(sin(e + f*x), 3)

# line nr: 660
@test integrate(Sqrt(b*sec(e + f*x))*Power(sin(e + f*x), 4), x) == 8Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(7f, -1)*EllipticF((e + f*x)*Power(2, -1), 2) - 2b*Power(7f*Sqrt(b*sec(e + f*x)), -1)*Power(sin(e + f*x), 3) - 4b*sin(e + f*x)*Power(7f*Sqrt(b*sec(e + f*x)), -1)

# line nr: 661
@test integrate(Sqrt(b*sec(e + f*x))*Power(sin(e + f*x), 2), x) == 4Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(3f, -1)*EllipticF((e + f*x)*Power(2, -1), 2) - 2b*sin(e + f*x)*Power(3f*Sqrt(b*sec(e + f*x)), -1)

# line nr: 662
@test integrate(Sqrt(b*sec(e + f*x))*Power(sin(e + f*x), 0), x) == 2Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(f, -1)*EllipticF((e + f*x)*Power(2, -1), 2)

# line nr: 663
@test integrate(Sqrt(b*sec(e + f*x))*Power(csc(e + f*x), 2), x) == Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(f, -1)*EllipticF((e + f*x)*Power(2, -1), 2) - b*csc(e + f*x)*Power(f*Sqrt(b*sec(e + f*x)), -1)

# line nr: 664
@test integrate(Sqrt(b*sec(e + f*x))*Power(csc(e + f*x), 4), x) == 5Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(6f, -1)*EllipticF((e + f*x)*Power(2, -1), 2) - 5b*csc(e + f*x)*Power(6f*Sqrt(b*sec(e + f*x)), -1) - b*Power(3f*Sqrt(b*sec(e + f*x)), -1)*Power(csc(e + f*x), 3)

# line nr: 667
@test integrate(Sqrt(b*sec(e + f*x))*Power(csc(e + f*x), 6), x) == 3Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(4f, -1)*EllipticF((e + f*x)*Power(2, -1), 2) - b*Power(5f*Sqrt(b*sec(e + f*x)), -1)*Power(csc(e + f*x), 5) - 3b*csc(e + f*x)*Power(4f*Sqrt(b*sec(e + f*x)), -1) - 3b*Power(10f*Sqrt(b*sec(e + f*x)), -1)*Power(csc(e + f*x), 3)

# line nr: 668
@test integrate(Power(b*sec(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 7), x) == 2Power(b, 3)*Power(f*Power(b*sec(e + f*x), 3Power(2, -1)), -1) + 2Power(b, 7)*Power(11f*Power(b*sec(e + f*x), 11Power(2, -1)), -1) + 2b*Sqrt(b*sec(e + f*x))*Power(f, -1) - 6Power(b, 5)*Power(7f*Power(b*sec(e + f*x), 7Power(2, -1)), -1)

# line nr: 669
@test integrate(Power(b*sec(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 5), x) == 4Power(b, 3)*Power(3f*Power(b*sec(e + f*x), 3Power(2, -1)), -1) + 2b*Sqrt(b*sec(e + f*x))*Power(f, -1) - 2Power(b, 5)*Power(7f*Power(b*sec(e + f*x), 7Power(2, -1)), -1)

# line nr: 670
@test integrate(Power(b*sec(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 3), x) == 2Power(b, 3)*Power(3f*Power(b*sec(e + f*x), 3Power(2, -1)), -1) + 2b*Sqrt(b*sec(e + f*x))*Power(f, -1)

# line nr: 671
@test integrate(Power(b*sec(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 1), x) == 2b*Sqrt(b*sec(e + f*x))*Power(f, -1)

# line nr: 672
@test integrate(Power(b*sec(e + f*x), 3Power(2, -1))*Power(csc(e + f*x), 1), x) == 2b*Sqrt(b*sec(e + f*x))*Power(f, -1) - atan(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(f, -1) - atanh(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(f, -1)

# line nr: 674
@test integrate(Power(b*sec(e + f*x), 3Power(2, -1))*Power(csc(e + f*x), 3), x) == 5b*Sqrt(b*sec(e + f*x))*Power(2f, -1) - 5atan(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(4f, -1) - 5atanh(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(4f, -1) - Power(b*sec(e + f*x), 5Power(2, -1))*Power(2b*f, -1)*Power(cot(e + f*x), 2)

# line nr: 675
@test integrate(Power(b*sec(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 6), x) == 8sin(e + f*x)*Power(b, 3)*Power(3f*Power(b*sec(e + f*x), 3Power(2, -1)), -1) + 20Power(b, 3)*Power(9f*Power(b*sec(e + f*x), 3Power(2, -1)), -1)*Power(sin(e + f*x), 3) + 2b*Sqrt(b*sec(e + f*x))*Power(f, -1)*Power(sin(e + f*x), 5) - 16Power(b, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(3f*Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x)), -1)

# line nr: 676
@test integrate(Power(b*sec(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 4), x) == 12sin(e + f*x)*Power(b, 3)*Power(5f*Power(b*sec(e + f*x), 3Power(2, -1)), -1) + 2b*Sqrt(b*sec(e + f*x))*Power(f, -1)*Power(sin(e + f*x), 3) - 24Power(b, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x)), -1)

# line nr: 677
@test integrate(Power(b*sec(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 2), x) == 2b*sin(e + f*x)*Sqrt(b*sec(e + f*x))*Power(f, -1) - 4Power(b, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x)), -1)

# line nr: 678
@test integrate(Power(b*sec(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 0), x) == 2b*sin(e + f*x)*Sqrt(b*sec(e + f*x))*Power(f, -1) - 2Power(b, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x)), -1)

# line nr: 679
@test integrate(Power(b*sec(e + f*x), 3Power(2, -1))*Power(csc(e + f*x), 2), x) == 3b*sin(e + f*x)*Sqrt(b*sec(e + f*x))*Power(f, -1) - 3Power(b, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x)), -1) - b*csc(e + f*x)*Sqrt(b*sec(e + f*x))*Power(f, -1)

# line nr: 682
@test integrate(Power(b*sec(e + f*x), 3Power(2, -1))*Power(csc(e + f*x), 4), x) == 7b*sin(e + f*x)*Sqrt(b*sec(e + f*x))*Power(2f, -1) - 7Power(b, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(2f*Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x)), -1) - b*Sqrt(b*sec(e + f*x))*Power(3f, -1)*Power(csc(e + f*x), 3) - 7b*csc(e + f*x)*Sqrt(b*sec(e + f*x))*Power(6f, -1)

# line nr: 683
@test integrate(Power(b*sec(e + f*x), 5Power(2, -1))*Power(sin(e + f*x), 7), x) == 2Power(b, 7)*Power(9f*Power(b*sec(e + f*x), 9Power(2, -1)), -1) + 6Power(b, 3)*Power(f*Sqrt(b*sec(e + f*x)), -1) + 2b*Power(3f, -1)*Power(b*sec(e + f*x), 3Power(2, -1)) - 6Power(b, 5)*Power(5f*Power(b*sec(e + f*x), 5Power(2, -1)), -1)

# line nr: 684
@test integrate(Power(b*sec(e + f*x), 5Power(2, -1))*Power(sin(e + f*x), 5), x) == 4Power(b, 3)*Power(f*Sqrt(b*sec(e + f*x)), -1) + 2b*Power(3f, -1)*Power(b*sec(e + f*x), 3Power(2, -1)) - 2Power(b, 5)*Power(5f*Power(b*sec(e + f*x), 5Power(2, -1)), -1)

# line nr: 685
@test integrate(Power(b*sec(e + f*x), 5Power(2, -1))*Power(sin(e + f*x), 3), x) == 2Power(b, 3)*Power(f*Sqrt(b*sec(e + f*x)), -1) + 2b*Power(3f, -1)*Power(b*sec(e + f*x), 3Power(2, -1))

# line nr: 686
@test integrate(Power(b*sec(e + f*x), 5Power(2, -1))*Power(sin(e + f*x), 1), x) == 2b*Power(3f, -1)*Power(b*sec(e + f*x), 3Power(2, -1))

# line nr: 687
@test integrate(Power(b*sec(e + f*x), 5Power(2, -1))*Power(csc(e + f*x), 1), x) == atan(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(f, -1) + 2b*Power(3f, -1)*Power(b*sec(e + f*x), 3Power(2, -1)) - atanh(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(f, -1)

# line nr: 688
@test integrate(Power(b*sec(e + f*x), 5Power(2, -1))*Power(csc(e + f*x), 3), x) == 7b*Power(6f, -1)*Power(b*sec(e + f*x), 3Power(2, -1)) + 7atan(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(4f, -1) - Power(b*sec(e + f*x), 7Power(2, -1))*Power(2b*f, -1)*Power(cot(e + f*x), 2) - 7atanh(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(4f, -1)

# line nr: 690
@test integrate(Power(b*sec(e + f*x), 5Power(2, -1))*Power(csc(e + f*x), 5), x) == 77atan(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(32f, -1) + 77b*Power(48f, -1)*Power(b*sec(e + f*x), 3Power(2, -1)) - 11Power(b*sec(e + f*x), 7Power(2, -1))*Power(16b*f, -1)*Power(cot(e + f*x), 2) - Power(b*sec(e + f*x), 11Power(2, -1))*Power(4f*Power(b, 3), -1)*Power(cot(e + f*x), 4) - 77atanh(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(32f, -1)

# line nr: 691
@test integrate(Power(b*sec(e + f*x), 5Power(2, -1))*Power(sin(e + f*x), 6), x) == 40sin(e + f*x)*Power(b, 3)*Power(21f*Sqrt(b*sec(e + f*x)), -1) + 20Power(b, 3)*Power(21f*Sqrt(b*sec(e + f*x)), -1)*Power(sin(e + f*x), 3) + 2b*Power(3f, -1)*Power(b*sec(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 5) - 80Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(b, 2)*Power(21f, -1)*EllipticF((e + f*x)*Power(2, -1), 2)

# line nr: 692
@test integrate(Power(b*sec(e + f*x), 5Power(2, -1))*Power(sin(e + f*x), 4), x) == 4sin(e + f*x)*Power(b, 3)*Power(3f*Sqrt(b*sec(e + f*x)), -1) + 2b*Power(3f, -1)*Power(b*sec(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 3) - 8Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(b, 2)*Power(3f, -1)*EllipticF((e + f*x)*Power(2, -1), 2)

# line nr: 693
@test integrate(Power(b*sec(e + f*x), 5Power(2, -1))*Power(sin(e + f*x), 2), x) == 2b*sin(e + f*x)*Power(3f, -1)*Power(b*sec(e + f*x), 3Power(2, -1)) - 4Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(b, 2)*Power(3f, -1)*EllipticF((e + f*x)*Power(2, -1), 2)

# line nr: 694
@test integrate(Power(b*sec(e + f*x), 5Power(2, -1))*Power(sin(e + f*x), 0), x) == 2b*sin(e + f*x)*Power(3f, -1)*Power(b*sec(e + f*x), 3Power(2, -1)) + 2Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(b, 2)*Power(3f, -1)*EllipticF((e + f*x)*Power(2, -1), 2)

# line nr: 695
@test integrate(Power(b*sec(e + f*x), 5Power(2, -1))*Power(csc(e + f*x), 2), x) == 2b*csc(e + f*x)*Power(3f, -1)*Power(b*sec(e + f*x), 3Power(2, -1)) + 5Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(b, 2)*Power(3f, -1)*EllipticF((e + f*x)*Power(2, -1), 2) - 5csc(e + f*x)*Power(b, 3)*Power(3f*Sqrt(b*sec(e + f*x)), -1)

# line nr: 702
@test integrate(Power(b*sec(e + f*x), 5Power(2, -1))*Power(csc(e + f*x), 4), x) == b*csc(e + f*x)*Power(f, -1)*Power(b*sec(e + f*x), 3Power(2, -1)) + 5Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(b, 2)*Power(2f, -1)*EllipticF((e + f*x)*Power(2, -1), 2) - 5csc(e + f*x)*Power(b, 3)*Power(2f*Sqrt(b*sec(e + f*x)), -1) - b*Power(3f, -1)*Power(b*sec(e + f*x), 3Power(2, -1))*Power(csc(e + f*x), 3)

# line nr: 703
@test integrate(Power(sin(e + f*x), 7)*Power(Sqrt(b*sec(e + f*x)), -1), x) == 2Power(b, 7)*Power(15f*Power(b*sec(e + f*x), 15Power(2, -1)), -1) + 6Power(b, 3)*Power(7f*Power(b*sec(e + f*x), 7Power(2, -1)), -1) - 2b*Power(3f*Power(b*sec(e + f*x), 3Power(2, -1)), -1) - 6Power(b, 5)*Power(11f*Power(b*sec(e + f*x), 11Power(2, -1)), -1)

# line nr: 704
@test integrate(Power(sin(e + f*x), 5)*Power(Sqrt(b*sec(e + f*x)), -1), x) == 4Power(b, 3)*Power(7f*Power(b*sec(e + f*x), 7Power(2, -1)), -1) - 2b*Power(3f*Power(b*sec(e + f*x), 3Power(2, -1)), -1) - 2Power(b, 5)*Power(11f*Power(b*sec(e + f*x), 11Power(2, -1)), -1)

# line nr: 705
@test integrate(Power(sin(e + f*x), 3)*Power(Sqrt(b*sec(e + f*x)), -1), x) == 2Power(b, 3)*Power(7f*Power(b*sec(e + f*x), 7Power(2, -1)), -1) - 2b*Power(3f*Power(b*sec(e + f*x), 3Power(2, -1)), -1)

# line nr: 706
@test integrate(Power(sin(e + f*x), 1)*Power(Sqrt(b*sec(e + f*x)), -1), x) == -2b*Power(3f*Power(b*sec(e + f*x), 3Power(2, -1)), -1)

# line nr: 707
@test integrate(Power(csc(e + f*x), 1)*Power(Sqrt(b*sec(e + f*x)), -1), x) == -atan(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(f*Sqrt(b), -1) - atanh(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(f*Sqrt(b), -1)

# line nr: 708
@test integrate(Power(csc(e + f*x), 3)*Power(Sqrt(b*sec(e + f*x)), -1), x) == -atan(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(4f*Sqrt(b), -1) - atanh(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(4f*Sqrt(b), -1) - Sqrt(b*sec(e + f*x))*Power(2b*f, -1)*Power(cot(e + f*x), 2)

# line nr: 710
@test integrate(Power(csc(e + f*x), 5)*Power(Sqrt(b*sec(e + f*x)), -1), x) == -5atan(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(32f*Sqrt(b), -1) - 5atanh(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(32f*Sqrt(b), -1) - Power(b*sec(e + f*x), 5Power(2, -1))*Power(4f*Power(b, 3), -1)*Power(cot(e + f*x), 4) - 5Sqrt(b*sec(e + f*x))*Power(16b*f, -1)*Power(cot(e + f*x), 2)

# line nr: 711
@test integrate(Power(sin(e + f*x), 6)*Power(Sqrt(b*sec(e + f*x)), -1), x) == 16EllipticE((e + f*x)*Power(2, -1), 2)*Power(39f*Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x)), -1) - 8b*sin(e + f*x)*Power(39f*Power(b*sec(e + f*x), 3Power(2, -1)), -1) - 20b*Power(117f*Power(b*sec(e + f*x), 3Power(2, -1)), -1)*Power(sin(e + f*x), 3) - 2b*Power(13f*Power(b*sec(e + f*x), 3Power(2, -1)), -1)*Power(sin(e + f*x), 5)

# line nr: 712
@test integrate(Power(sin(e + f*x), 4)*Power(Sqrt(b*sec(e + f*x)), -1), x) == 8EllipticE((e + f*x)*Power(2, -1), 2)*Power(15f*Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x)), -1) - 2b*Power(9f*Power(b*sec(e + f*x), 3Power(2, -1)), -1)*Power(sin(e + f*x), 3) - 4b*sin(e + f*x)*Power(15f*Power(b*sec(e + f*x), 3Power(2, -1)), -1)

# line nr: 713
@test integrate(Power(sin(e + f*x), 2)*Power(Sqrt(b*sec(e + f*x)), -1), x) == 4EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x)), -1) - 2b*sin(e + f*x)*Power(5f*Power(b*sec(e + f*x), 3Power(2, -1)), -1)

# line nr: 714
@test integrate(Power(sin(e + f*x), 0)*Power(Sqrt(b*sec(e + f*x)), -1), x) == 2EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x)), -1)

# line nr: 715
@test integrate(Power(csc(e + f*x), 2)*Power(Sqrt(b*sec(e + f*x)), -1), x) == -EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x)), -1) - b*csc(e + f*x)*Power(f*Power(b*sec(e + f*x), 3Power(2, -1)), -1)

# line nr: 716
@test integrate(Power(csc(e + f*x), 4)*Power(Sqrt(b*sec(e + f*x)), -1), x) == -EllipticE((e + f*x)*Power(2, -1), 2)*Power(2f*Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x)), -1) - b*csc(e + f*x)*Power(2f*Power(b*sec(e + f*x), 3Power(2, -1)), -1) - b*Power(3f*Power(b*sec(e + f*x), 3Power(2, -1)), -1)*Power(csc(e + f*x), 3)

# line nr: 719
@test integrate(Power(csc(e + f*x), 6)*Power(Sqrt(b*sec(e + f*x)), -1), x) == -7EllipticE((e + f*x)*Power(2, -1), 2)*Power(20f*Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x)), -1) - b*Power(5f*Power(b*sec(e + f*x), 3Power(2, -1)), -1)*Power(csc(e + f*x), 5) - 7b*csc(e + f*x)*Power(20f*Power(b*sec(e + f*x), 3Power(2, -1)), -1) - 7b*Power(30f*Power(b*sec(e + f*x), 3Power(2, -1)), -1)*Power(csc(e + f*x), 3)

# line nr: 720
@test integrate(Power(sin(e + f*x), 7)*Power(Power(b*sec(e + f*x), 3Power(2, -1)), -1), x) == 2Power(b, 3)*Power(3f*Power(b*sec(e + f*x), 9Power(2, -1)), -1) + 2Power(b, 7)*Power(17f*Power(b*sec(e + f*x), 17Power(2, -1)), -1) - 2b*Power(5f*Power(b*sec(e + f*x), 5Power(2, -1)), -1) - 6Power(b, 5)*Power(13f*Power(b*sec(e + f*x), 13Power(2, -1)), -1)

# line nr: 721
@test integrate(Power(sin(e + f*x), 5)*Power(Power(b*sec(e + f*x), 3Power(2, -1)), -1), x) == 4Power(b, 3)*Power(9f*Power(b*sec(e + f*x), 9Power(2, -1)), -1) - 2b*Power(5f*Power(b*sec(e + f*x), 5Power(2, -1)), -1) - 2Power(b, 5)*Power(13f*Power(b*sec(e + f*x), 13Power(2, -1)), -1)

# line nr: 722
@test integrate(Power(sin(e + f*x), 3)*Power(Power(b*sec(e + f*x), 3Power(2, -1)), -1), x) == 2Power(b, 3)*Power(9f*Power(b*sec(e + f*x), 9Power(2, -1)), -1) - 2b*Power(5f*Power(b*sec(e + f*x), 5Power(2, -1)), -1)

# line nr: 723
@test integrate(Power(sin(e + f*x), 1)*Power(Power(b*sec(e + f*x), 3Power(2, -1)), -1), x) == -2b*Power(5f*Power(b*sec(e + f*x), 5Power(2, -1)), -1)

# line nr: 724
@test integrate(Power(csc(e + f*x), 1)*Power(Power(b*sec(e + f*x), 3Power(2, -1)), -1), x) == atan(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(f*Power(b, 3Power(2, -1)), -1) + 2Power(b*f*Sqrt(b*sec(e + f*x)), -1) - atanh(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(f*Power(b, 3Power(2, -1)), -1)

# line nr: 725
@test integrate(Power(csc(e + f*x), 3)*Power(Power(b*sec(e + f*x), 3Power(2, -1)), -1), x) == atanh(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(4f*Power(b, 3Power(2, -1)), -1) - atan(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(4f*Power(b, 3Power(2, -1)), -1) - Power(b*sec(e + f*x), 3Power(2, -1))*Power(2f*Power(b, 3), -1)*Power(cot(e + f*x), 2)

# line nr: 727
@test integrate(Power(csc(e + f*x), 5)*Power(Power(b*sec(e + f*x), 3Power(2, -1)), -1), x) == 3atanh(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(32f*Power(b, 3Power(2, -1)), -1) - 3atan(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(32f*Power(b, 3Power(2, -1)), -1) - 3Power(b*sec(e + f*x), 3Power(2, -1))*Power(16f*Power(b, 3), -1)*Power(cot(e + f*x), 2) - Power(b*sec(e + f*x), 3Power(2, -1))*Power(4f*Power(b, 3), -1)*Power(cot(e + f*x), 4)

# line nr: 728
@test integrate(Power(sin(e + f*x), 4)*Power(Power(b*sec(e + f*x), 3Power(2, -1)), -1), x) == 8sin(e + f*x)*Power(77b*f*Sqrt(b*sec(e + f*x)), -1) + 8Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x))*EllipticF((e + f*x)*Power(2, -1), 2)*Power(77f*Power(b, 2), -1) - 12b*sin(e + f*x)*Power(77f*Power(b*sec(e + f*x), 5Power(2, -1)), -1) - 2b*Power(11f*Power(b*sec(e + f*x), 5Power(2, -1)), -1)*Power(sin(e + f*x), 3)

# line nr: 729
@test integrate(Power(sin(e + f*x), 2)*Power(Power(b*sec(e + f*x), 3Power(2, -1)), -1), x) == 4sin(e + f*x)*Power(21b*f*Sqrt(b*sec(e + f*x)), -1) + 4Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x))*EllipticF((e + f*x)*Power(2, -1), 2)*Power(21f*Power(b, 2), -1) - 2b*sin(e + f*x)*Power(7f*Power(b*sec(e + f*x), 5Power(2, -1)), -1)

# line nr: 730
@test integrate(Power(sin(e + f*x), 0)*Power(Power(b*sec(e + f*x), 3Power(2, -1)), -1), x) == 2sin(e + f*x)*Power(3b*f*Sqrt(b*sec(e + f*x)), -1) + 2Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x))*EllipticF((e + f*x)*Power(2, -1), 2)*Power(3f*Power(b, 2), -1)

# line nr: 731
@test integrate(Power(csc(e + f*x), 2)*Power(Power(b*sec(e + f*x), 3Power(2, -1)), -1), x) == -csc(e + f*x)*Power(b*f*Sqrt(b*sec(e + f*x)), -1) - Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(f*Power(b, 2), -1)*EllipticF((e + f*x)*Power(2, -1), 2)

# line nr: 732
@test integrate(Power(csc(e + f*x), 4)*Power(Power(b*sec(e + f*x), 3Power(2, -1)), -1), x) == csc(e + f*x)*Power(6b*f*Sqrt(b*sec(e + f*x)), -1) - Power(3b*f*Sqrt(b*sec(e + f*x)), -1)*Power(csc(e + f*x), 3) - Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x))*EllipticF((e + f*x)*Power(2, -1), 2)*Power(6f*Power(b, 2), -1)

# line nr: 735
@test integrate(Power(csc(e + f*x), 6)*Power(Power(b*sec(e + f*x), 3Power(2, -1)), -1), x) == csc(e + f*x)*Power(12b*f*Sqrt(b*sec(e + f*x)), -1) + Power(30b*f*Sqrt(b*sec(e + f*x)), -1)*Power(csc(e + f*x), 3) - Power(5b*f*Sqrt(b*sec(e + f*x)), -1)*Power(csc(e + f*x), 5) - Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x))*EllipticF((e + f*x)*Power(2, -1), 2)*Power(12f*Power(b, 2), -1)

# line nr: 736
@test integrate(Power(sin(e + f*x), 7)*Power(Power(b*sec(e + f*x), 5Power(2, -1)), -1), x) == 2Power(b, 7)*Power(19f*Power(b*sec(e + f*x), 19Power(2, -1)), -1) + 6Power(b, 3)*Power(11f*Power(b*sec(e + f*x), 11Power(2, -1)), -1) - 2b*Power(7f*Power(b*sec(e + f*x), 7Power(2, -1)), -1) - 2Power(b, 5)*Power(5f*Power(b*sec(e + f*x), 15Power(2, -1)), -1)

# line nr: 737
@test integrate(Power(sin(e + f*x), 5)*Power(Power(b*sec(e + f*x), 5Power(2, -1)), -1), x) == 4Power(b, 3)*Power(11f*Power(b*sec(e + f*x), 11Power(2, -1)), -1) - 2b*Power(7f*Power(b*sec(e + f*x), 7Power(2, -1)), -1) - 2Power(b, 5)*Power(15f*Power(b*sec(e + f*x), 15Power(2, -1)), -1)

# line nr: 738
@test integrate(Power(sin(e + f*x), 3)*Power(Power(b*sec(e + f*x), 5Power(2, -1)), -1), x) == 2Power(b, 3)*Power(11f*Power(b*sec(e + f*x), 11Power(2, -1)), -1) - 2b*Power(7f*Power(b*sec(e + f*x), 7Power(2, -1)), -1)

# line nr: 739
@test integrate(Power(sin(e + f*x), 1)*Power(Power(b*sec(e + f*x), 5Power(2, -1)), -1), x) == -2b*Power(7f*Power(b*sec(e + f*x), 7Power(2, -1)), -1)

# line nr: 740
@test integrate(Power(csc(e + f*x), 1)*Power(Power(b*sec(e + f*x), 5Power(2, -1)), -1), x) == 2Power(3b*f*Power(b*sec(e + f*x), 3Power(2, -1)), -1) - atan(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(f*Power(b, 5Power(2, -1)), -1) - atanh(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(f*Power(b, 5Power(2, -1)), -1)

# line nr: 741
@test integrate(Power(csc(e + f*x), 3)*Power(Power(b*sec(e + f*x), 5Power(2, -1)), -1), x) == 3atan(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(4f*Power(b, 5Power(2, -1)), -1) + 3atanh(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(4f*Power(b, 5Power(2, -1)), -1) - Sqrt(b*sec(e + f*x))*Power(2f*Power(b, 3), -1)*Power(cot(e + f*x), 2)

# line nr: 743
@test integrate(Power(csc(e + f*x), 5)*Power(Power(b*sec(e + f*x), 5Power(2, -1)), -1), x) == 3atan(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(32f*Power(b, 5Power(2, -1)), -1) + 3atanh(Sqrt(b*sec(e + f*x))*Power(Sqrt(b), -1))*Power(32f*Power(b, 5Power(2, -1)), -1) - Sqrt(b*sec(e + f*x))*Power(16f*Power(b, 3), -1)*Power(cot(e + f*x), 2) - Sqrt(b*sec(e + f*x))*Power(4f*Power(b, 3), -1)*Power(cot(e + f*x), 4)

# line nr: 744
@test integrate(Power(sin(e + f*x), 4)*Power(Power(b*sec(e + f*x), 5Power(2, -1)), -1), x) == 8sin(e + f*x)*Power(195b*f*Power(b*sec(e + f*x), 3Power(2, -1)), -1) + 8EllipticE((e + f*x)*Power(2, -1), 2)*Power(65f*Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(b, 2), -1) - 2b*Power(13f*Power(b*sec(e + f*x), 7Power(2, -1)), -1)*Power(sin(e + f*x), 3) - 4b*sin(e + f*x)*Power(39f*Power(b*sec(e + f*x), 7Power(2, -1)), -1)

# line nr: 745
@test integrate(Power(sin(e + f*x), 2)*Power(Power(b*sec(e + f*x), 5Power(2, -1)), -1), x) == 4sin(e + f*x)*Power(45b*f*Power(b*sec(e + f*x), 3Power(2, -1)), -1) + 4EllipticE((e + f*x)*Power(2, -1), 2)*Power(15f*Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(b, 2), -1) - 2b*sin(e + f*x)*Power(9f*Power(b*sec(e + f*x), 7Power(2, -1)), -1)

# line nr: 746
@test integrate(Power(sin(e + f*x), 0)*Power(Power(b*sec(e + f*x), 5Power(2, -1)), -1), x) == 2sin(e + f*x)*Power(5b*f*Power(b*sec(e + f*x), 3Power(2, -1)), -1) + 6EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(b, 2), -1)

# line nr: 747
@test integrate(Power(csc(e + f*x), 2)*Power(Power(b*sec(e + f*x), 5Power(2, -1)), -1), x) == -csc(e + f*x)*Power(b*f*Power(b*sec(e + f*x), 3Power(2, -1)), -1) - 3EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(b, 2), -1)

# line nr: 748
@test integrate(Power(csc(e + f*x), 4)*Power(Power(b*sec(e + f*x), 5Power(2, -1)), -1), x) == csc(e + f*x)*Power(2b*f*Power(b*sec(e + f*x), 3Power(2, -1)), -1) + EllipticE((e + f*x)*Power(2, -1), 2)*Power(2f*Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(b, 2), -1) - Power(3b*f*Power(b*sec(e + f*x), 3Power(2, -1)), -1)*Power(csc(e + f*x), 3)

# line nr: 759
@test integrate(Power(csc(e + f*x), 6)*Power(Power(b*sec(e + f*x), 5Power(2, -1)), -1), x) == Power(10b*f*Power(b*sec(e + f*x), 3Power(2, -1)), -1)*Power(csc(e + f*x), 3) + 3csc(e + f*x)*Power(20b*f*Power(b*sec(e + f*x), 3Power(2, -1)), -1) + 3EllipticE((e + f*x)*Power(2, -1), 2)*Power(20f*Sqrt(b*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(b, 2), -1) - Power(5b*f*Power(b*sec(e + f*x), 3Power(2, -1)), -1)*Power(csc(e + f*x), 5)

# line nr: 760
@test integrate(Sqrt(b*sec(e + f*x))*Power(a*sin(e + f*x), 9Power(2, -1)), x) == 21atan(1 + Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(b*cos(e + f*x)), -1))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(a, 9Power(2, -1))*Power(32f*Sqrt(b)*Sqrt(2), -1) + 21Log(Sqrt(a)*tan(e + f*x) + Sqrt(a) - Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(b*cos(e + f*x)), -1))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(a, 9Power(2, -1))*Power(64f*Sqrt(b)*Sqrt(2), -1) - 7b*Power(a, 3)*Power(a*sin(e + f*x), 3Power(2, -1))*Power(16f*Sqrt(b*sec(e + f*x)), -1) - a*b*Power(a*sin(e + f*x), 7Power(2, -1))*Power(4f*Sqrt(b*sec(e + f*x)), -1) - 21atan(1 - Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(b*cos(e + f*x)), -1))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(a, 9Power(2, -1))*Power(32f*Sqrt(b)*Sqrt(2), -1) - 21Log(Sqrt(a)*tan(e + f*x) + Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(b*cos(e + f*x)), -1) + Sqrt(a))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(a, 9Power(2, -1))*Power(64f*Sqrt(b)*Sqrt(2), -1)

# line nr: 761
@test integrate(Sqrt(b*sec(e + f*x))*Power(a*sin(e + f*x), 5Power(2, -1)), x) == 3atan(1 + Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(b*cos(e + f*x)), -1))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(a, 5Power(2, -1))*Power(4f*Sqrt(b)*Sqrt(2), -1) + 3Log(Sqrt(a)*tan(e + f*x) + Sqrt(a) - Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(b*cos(e + f*x)), -1))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(a, 5Power(2, -1))*Power(8f*Sqrt(b)*Sqrt(2), -1) - a*b*Power(a*sin(e + f*x), 3Power(2, -1))*Power(2f*Sqrt(b*sec(e + f*x)), -1) - 3atan(1 - Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(b*cos(e + f*x)), -1))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(a, 5Power(2, -1))*Power(4f*Sqrt(b)*Sqrt(2), -1) - 3Log(Sqrt(a)*tan(e + f*x) + Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(b*cos(e + f*x)), -1) + Sqrt(a))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(a, 5Power(2, -1))*Power(8f*Sqrt(b)*Sqrt(2), -1)

# line nr: 762
@test integrate(Sqrt(b*sec(e + f*x))*Power(a*sin(e + f*x), Power(2, -1)), x) == Sqrt(a)*atan(1 + Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(b*cos(e + f*x)), -1))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(f*Sqrt(b)*Sqrt(2), -1) + Sqrt(a)*Log(Sqrt(a)*tan(e + f*x) + Sqrt(a) - Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(b*cos(e + f*x)), -1))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(2f*Sqrt(b)*Sqrt(2), -1) - Sqrt(a)*atan(1 - Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(b*cos(e + f*x)), -1))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(f*Sqrt(b)*Sqrt(2), -1) - Sqrt(a)*Log(Sqrt(a)*tan(e + f*x) + Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(b*cos(e + f*x)), -1) + Sqrt(a))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(2f*Sqrt(b)*Sqrt(2), -1)

# line nr: 763
@test integrate(Sqrt(b*sec(e + f*x))*Power(Power(a*sin(e + f*x), 3Power(2, -1)), -1), x) == -2b*Power(a*f*Sqrt(b*sec(e + f*x))*Sqrt(a*sin(e + f*x)), -1)

# line nr: 764
@test integrate(Sqrt(b*sec(e + f*x))*Power(Power(a*sin(e + f*x), 7Power(2, -1)), -1), x) == -8b*Power(5f*Sqrt(b*sec(e + f*x))*Sqrt(a*sin(e + f*x))*Power(a, 3), -1) - 2b*Power(5a*f*Sqrt(b*sec(e + f*x))*Power(a*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 766
@test integrate(Sqrt(b*sec(e + f*x))*Power(Power(a*sin(e + f*x), 11Power(2, -1)), -1), x) == -2b*Power(9a*f*Sqrt(b*sec(e + f*x))*Power(a*sin(e + f*x), 9Power(2, -1)), -1) - 64b*Power(45f*Sqrt(b*sec(e + f*x))*Sqrt(a*sin(e + f*x))*Power(a, 5), -1) - 16b*Power(45f*Sqrt(b*sec(e + f*x))*Power(a, 3)*Power(a*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 767
@test integrate(Sqrt(b*sec(e + f*x))*Power(a*sin(e + f*x), 7Power(2, -1)), x) == 5Sqrt(b*sec(e + f*x))*Sqrt(sin(2e + 2f*x))*Power(a, 4)*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(12f*Sqrt(a*sin(e + f*x)), -1) - 5b*Sqrt(a*sin(e + f*x))*Power(a, 3)*Power(6f*Sqrt(b*sec(e + f*x)), -1) - a*b*Power(a*sin(e + f*x), 5Power(2, -1))*Power(3f*Sqrt(b*sec(e + f*x)), -1)

# line nr: 768
@test integrate(Sqrt(b*sec(e + f*x))*Power(a*sin(e + f*x), 3Power(2, -1)), x) == Sqrt(b*sec(e + f*x))*Sqrt(sin(2e + 2f*x))*Power(a, 2)*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(2f*Sqrt(a*sin(e + f*x)), -1) - a*b*Sqrt(a*sin(e + f*x))*Power(f*Sqrt(b*sec(e + f*x)), -1)

# line nr: 769
@test integrate(Sqrt(b*sec(e + f*x))*Power(Power(a*sin(e + f*x), Power(2, -1)), -1), x) == Sqrt(b*sec(e + f*x))*Sqrt(sin(2e + 2f*x))*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(f*Sqrt(a*sin(e + f*x)), -1)

# line nr: 770
@test integrate(Sqrt(b*sec(e + f*x))*Power(Power(a*sin(e + f*x), 5Power(2, -1)), -1), x) == 2Sqrt(b*sec(e + f*x))*Sqrt(sin(2e + 2f*x))*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(3f*Sqrt(a*sin(e + f*x))*Power(a, 2), -1) - 2b*Power(3a*f*Sqrt(b*sec(e + f*x))*Power(a*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 777
@test integrate(Sqrt(b*sec(e + f*x))*Power(Power(a*sin(e + f*x), 9Power(2, -1)), -1), x) == 4Sqrt(b*sec(e + f*x))*Sqrt(sin(2e + 2f*x))*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(7f*Sqrt(a*sin(e + f*x))*Power(a, 4), -1) - 4b*Power(7f*Sqrt(b*sec(e + f*x))*Power(a, 3)*Power(a*sin(e + f*x), 3Power(2, -1)), -1) - 2b*Power(7a*f*Sqrt(b*sec(e + f*x))*Power(a*sin(e + f*x), 7Power(2, -1)), -1)

# line nr: 778
@test integrate(Power(sin(e + f*x), 9Power(2, -1))*Power(Sqrt(b*sec(e + f*x)), -1), x) == 7b*Sqrt(sin(e + f*x))*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(20b*f*Sqrt(sin(2e + 2f*x))*Power(b*sec(e + f*x), Power(2, -1)), -1) - b*Power(5f*Power(b*sec(e + f*x), 3Power(2, -1)), -1)*Power(sin(e + f*x), 7Power(2, -1)) - 7b*Power(30f*Power(b*sec(e + f*x), 3Power(2, -1)), -1)*Power(sin(e + f*x), 3Power(2, -1))

# line nr: 779
@test integrate(Power(sin(e + f*x), 5Power(2, -1))*Power(Sqrt(b*sec(e + f*x)), -1), x) == Sqrt(sin(e + f*x))*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(2f*Sqrt(b*sec(e + f*x))*Sqrt(sin(2e + 2f*x)), -1) - b*Power(3f*Power(b*sec(e + f*x), 3Power(2, -1)), -1)*Power(sin(e + f*x), 3Power(2, -1))

# line nr: 780
@test integrate(Power(sin(e + f*x), Power(2, -1))*Power(Sqrt(b*sec(e + f*x)), -1), x) == Sqrt(sin(e + f*x))*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(f*Sqrt(b*sec(e + f*x))*Sqrt(sin(2e + 2f*x)), -1)

# line nr: 781
@test integrate(Power(Sqrt(b*sec(e + f*x))*Power(sin(e + f*x), 3Power(2, -1)), -1), x) == -2b*Power(f*Sqrt(sin(e + f*x))*Power(b*sec(e + f*x), 3Power(2, -1)), -1) - 2Sqrt(sin(e + f*x))*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(f*Sqrt(b*sec(e + f*x))*Sqrt(sin(2e + 2f*x)), -1)

# line nr: 783
@test integrate(Power(Sqrt(b*sec(e + f*x))*Power(sin(e + f*x), 7Power(2, -1)), -1), x) == -4b*Power(5f*Sqrt(sin(e + f*x))*Power(b*sec(e + f*x), 3Power(2, -1)), -1) - 2b*Power(5f*Power(b*sec(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 5Power(2, -1)), -1) - 4Sqrt(sin(e + f*x))*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(5f*Sqrt(b*sec(e + f*x))*Sqrt(sin(2e + 2f*x)), -1)

# line nr: 784
@test integrate(Power(sin(e + f*x), 3Power(2, -1))*Power(Sqrt(b*sec(e + f*x)), -1), x) == Sqrt(b)*atan(1 - Sqrt(b*cos(e + f*x))*Sqrt(2)*Power(Sqrt(b)*Sqrt(sin(e + f*x)), -1))*Power(4f*Sqrt(b*cos(e + f*x))*Sqrt(2)*Sqrt(b*sec(e + f*x)), -1) + Sqrt(b)*Log(Sqrt(b)*cot(e + f*x) + Sqrt(b*cos(e + f*x))*Sqrt(2)*Power(Sqrt(sin(e + f*x)), -1) + Sqrt(b))*Power(8f*Sqrt(b*cos(e + f*x))*Sqrt(2)*Sqrt(b*sec(e + f*x)), -1) - b*Sqrt(sin(e + f*x))*Power(2f*Power(b*sec(e + f*x), 3Power(2, -1)), -1) - Sqrt(b)*atan(1 + Sqrt(b*cos(e + f*x))*Sqrt(2)*Power(Sqrt(b)*Sqrt(sin(e + f*x)), -1))*Power(4f*Sqrt(b*cos(e + f*x))*Sqrt(2)*Sqrt(b*sec(e + f*x)), -1) - Sqrt(b)*Log(Sqrt(b)*cot(e + f*x) + Sqrt(b) - Sqrt(b*cos(e + f*x))*Sqrt(2)*Power(Sqrt(sin(e + f*x)), -1))*Power(8f*Sqrt(b*cos(e + f*x))*Sqrt(2)*Sqrt(b*sec(e + f*x)), -1)

# line nr: 785
@test integrate(Power(Sqrt(b*sec(e + f*x))*Power(sin(e + f*x), Power(2, -1)), -1), x) == Sqrt(b)*atan(1 - Sqrt(b*cos(e + f*x))*Sqrt(2)*Power(Sqrt(b)*Sqrt(sin(e + f*x)), -1))*Power(f*Sqrt(b*cos(e + f*x))*Sqrt(2)*Sqrt(b*sec(e + f*x)), -1) + Sqrt(b)*Log(Sqrt(b)*cot(e + f*x) + Sqrt(b*cos(e + f*x))*Sqrt(2)*Power(Sqrt(sin(e + f*x)), -1) + Sqrt(b))*Power(2f*Sqrt(b*cos(e + f*x))*Sqrt(2)*Sqrt(b*sec(e + f*x)), -1) - Sqrt(b)*atan(1 + Sqrt(b*cos(e + f*x))*Sqrt(2)*Power(Sqrt(b)*Sqrt(sin(e + f*x)), -1))*Power(f*Sqrt(b*cos(e + f*x))*Sqrt(2)*Sqrt(b*sec(e + f*x)), -1) - Sqrt(b)*Log(Sqrt(b)*cot(e + f*x) + Sqrt(b) - Sqrt(b*cos(e + f*x))*Sqrt(2)*Power(Sqrt(sin(e + f*x)), -1))*Power(2f*Sqrt(b*cos(e + f*x))*Sqrt(2)*Sqrt(b*sec(e + f*x)), -1)

# line nr: 786
@test integrate(Power(Sqrt(b*sec(e + f*x))*Power(sin(e + f*x), 5Power(2, -1)), -1), x) == -2b*Power(3f*Power(b*sec(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 787
@test integrate(Power(Sqrt(b*sec(e + f*x))*Power(sin(e + f*x), 9Power(2, -1)), -1), x) == -2b*Power(7f*Power(b*sec(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 7Power(2, -1)), -1) - 8b*Power(21f*Power(b*sec(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 788
@test integrate(Power(Sqrt(b*sec(e + f*x))*Power(sin(e + f*x), 13Power(2, -1)), -1), x) == -16b*Power(77f*Power(b*sec(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 7Power(2, -1)), -1) - 64b*Power(231f*Power(b*sec(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 3Power(2, -1)), -1) - 2b*Power(11f*Power(b*sec(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 11Power(2, -1)), -1)

# line nr: 791
@test integrate(Power(Sqrt(b*sec(e + f*x))*Power(sin(e + f*x), 17Power(2, -1)), -1), x) == -256b*Power(1155f*Power(b*sec(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 3Power(2, -1)), -1) - 64b*Power(385f*Power(b*sec(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 7Power(2, -1)), -1) - 8b*Power(55f*Power(b*sec(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 11Power(2, -1)), -1) - 2b*Power(15f*Power(b*sec(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 15Power(2, -1)), -1)

# line nr: 792
@test integrate(Power(a*sin(e + f*x), 9Power(2, -1))*Power(Power(b*sec(e + f*x), 3Power(2, -1)), -1), x) == Power(a*sin(e + f*x), 11Power(2, -1))*Power(6a*b*f*Sqrt(b*sec(e + f*x)), -1) + 7atan(1 + Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(b*cos(e + f*x)), -1))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(a, 9Power(2, -1))*Power(128f*Sqrt(2)*Power(b, 5Power(2, -1)), -1) + 7Log(Sqrt(a)*tan(e + f*x) + Sqrt(a) - Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(b*cos(e + f*x)), -1))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(a, 9Power(2, -1))*Power(256f*Sqrt(2)*Power(b, 5Power(2, -1)), -1) - a*Power(a*sin(e + f*x), 7Power(2, -1))*Power(48b*f*Sqrt(b*sec(e + f*x)), -1) - 7Power(a, 3)*Power(a*sin(e + f*x), 3Power(2, -1))*Power(192b*f*Sqrt(b*sec(e + f*x)), -1) - 7atan(1 - Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(b*cos(e + f*x)), -1))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(a, 9Power(2, -1))*Power(128f*Sqrt(2)*Power(b, 5Power(2, -1)), -1) - 7Log(Sqrt(a)*tan(e + f*x) + Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(b*cos(e + f*x)), -1) + Sqrt(a))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(a, 9Power(2, -1))*Power(256f*Sqrt(2)*Power(b, 5Power(2, -1)), -1)

# line nr: 793
@test integrate(Power(a*sin(e + f*x), 5Power(2, -1))*Power(Power(b*sec(e + f*x), 3Power(2, -1)), -1), x) == Power(a*sin(e + f*x), 7Power(2, -1))*Power(4a*b*f*Sqrt(b*sec(e + f*x)), -1) + 3atan(1 + Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(b*cos(e + f*x)), -1))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(a, 5Power(2, -1))*Power(32f*Sqrt(2)*Power(b, 5Power(2, -1)), -1) + 3Log(Sqrt(a)*tan(e + f*x) + Sqrt(a) - Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(b*cos(e + f*x)), -1))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(a, 5Power(2, -1))*Power(64f*Sqrt(2)*Power(b, 5Power(2, -1)), -1) - a*Power(a*sin(e + f*x), 3Power(2, -1))*Power(16b*f*Sqrt(b*sec(e + f*x)), -1) - 3atan(1 - Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(b*cos(e + f*x)), -1))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(a, 5Power(2, -1))*Power(32f*Sqrt(2)*Power(b, 5Power(2, -1)), -1) - 3Log(Sqrt(a)*tan(e + f*x) + Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(b*cos(e + f*x)), -1) + Sqrt(a))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(a, 5Power(2, -1))*Power(64f*Sqrt(2)*Power(b, 5Power(2, -1)), -1)

# line nr: 794
@test integrate(Power(a*sin(e + f*x), Power(2, -1))*Power(Power(b*sec(e + f*x), 3Power(2, -1)), -1), x) == Power(a*sin(e + f*x), 3Power(2, -1))*Power(2a*b*f*Sqrt(b*sec(e + f*x)), -1) + Sqrt(a)*atan(1 + Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(b*cos(e + f*x)), -1))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(4f*Sqrt(2)*Power(b, 5Power(2, -1)), -1) + Sqrt(a)*Log(Sqrt(a)*tan(e + f*x) + Sqrt(a) - Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(b*cos(e + f*x)), -1))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(8f*Sqrt(2)*Power(b, 5Power(2, -1)), -1) - Sqrt(a)*atan(1 - Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(b*cos(e + f*x)), -1))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(4f*Sqrt(2)*Power(b, 5Power(2, -1)), -1) - Sqrt(a)*Log(Sqrt(a)*tan(e + f*x) + Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(b*cos(e + f*x)), -1) + Sqrt(a))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(8f*Sqrt(2)*Power(b, 5Power(2, -1)), -1)

# line nr: 795
@test integrate(Power(Power(b*sec(e + f*x), 3Power(2, -1))*Power(a*sin(e + f*x), 3Power(2, -1)), -1), x) == atan(1 - Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(b*cos(e + f*x)), -1))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(f*Sqrt(2)*Power(a, 3Power(2, -1))*Power(b, 5Power(2, -1)), -1) + Log(Sqrt(a)*tan(e + f*x) + Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(b*cos(e + f*x)), -1) + Sqrt(a))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(2f*Sqrt(2)*Power(a, 3Power(2, -1))*Power(b, 5Power(2, -1)), -1) - 2Power(a*b*f*Sqrt(b*sec(e + f*x))*Sqrt(a*sin(e + f*x)), -1) - atan(1 + Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(b*cos(e + f*x)), -1))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(f*Sqrt(2)*Power(a, 3Power(2, -1))*Power(b, 5Power(2, -1)), -1) - Log(Sqrt(a)*tan(e + f*x) + Sqrt(a) - Sqrt(b)*Sqrt(a*sin(e + f*x))*Sqrt(2)*Power(Sqrt(b*cos(e + f*x)), -1))*Sqrt(b*cos(e + f*x))*Sqrt(b*sec(e + f*x))*Power(2f*Sqrt(2)*Power(a, 3Power(2, -1))*Power(b, 5Power(2, -1)), -1)

# line nr: 797
@test integrate(Power(Power(b*sec(e + f*x), 3Power(2, -1))*Power(a*sin(e + f*x), 7Power(2, -1)), -1), x) == -2b*Power(5a*f*Power(b*sec(e + f*x), 5Power(2, -1))*Power(a*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 798
@test integrate(Power(a*sin(e + f*x), 7Power(2, -1))*Power(Power(b*sec(e + f*x), 3Power(2, -1)), -1), x) == Power(a*sin(e + f*x), 9Power(2, -1))*Power(5a*b*f*Sqrt(b*sec(e + f*x)), -1) + Sqrt(b*sec(e + f*x))*Sqrt(sin(2e + 2f*x))*Power(a, 4)*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(24f*Sqrt(a*sin(e + f*x))*Power(b, 2), -1) - a*Power(a*sin(e + f*x), 5Power(2, -1))*Power(30b*f*Sqrt(b*sec(e + f*x)), -1) - Sqrt(a*sin(e + f*x))*Power(a, 3)*Power(12b*f*Sqrt(b*sec(e + f*x)), -1)

# line nr: 799
@test integrate(Power(a*sin(e + f*x), 3Power(2, -1))*Power(Power(b*sec(e + f*x), 3Power(2, -1)), -1), x) == Power(a*sin(e + f*x), 5Power(2, -1))*Power(3a*b*f*Sqrt(b*sec(e + f*x)), -1) + Sqrt(b*sec(e + f*x))*Sqrt(sin(2e + 2f*x))*Power(a, 2)*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(12f*Sqrt(a*sin(e + f*x))*Power(b, 2), -1) - a*Sqrt(a*sin(e + f*x))*Power(6b*f*Sqrt(b*sec(e + f*x)), -1)

# line nr: 800
@test integrate(Power(Power(b*sec(e + f*x), 3Power(2, -1))*Power(a*sin(e + f*x), Power(2, -1)), -1), x) == Sqrt(a*sin(e + f*x))*Power(a*b*f*Sqrt(b*sec(e + f*x)), -1) + Sqrt(b*sec(e + f*x))*Sqrt(sin(2e + 2f*x))*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(2f*Sqrt(a*sin(e + f*x))*Power(b, 2), -1)

# line nr: 801
@test integrate(Power(Power(b*sec(e + f*x), 3Power(2, -1))*Power(a*sin(e + f*x), 5Power(2, -1)), -1), x) == -2Power(3a*b*f*Sqrt(b*sec(e + f*x))*Power(a*sin(e + f*x), 3Power(2, -1)), -1) - Sqrt(b*sec(e + f*x))*Sqrt(sin(2e + 2f*x))*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(3f*Sqrt(a*sin(e + f*x))*Power(a, 2)*Power(b, 2), -1)

# line nr: 802
@test integrate(Power(Power(b*sec(e + f*x), 3Power(2, -1))*Power(a*sin(e + f*x), 9Power(2, -1)), -1), x) == 2Power(21b*f*Sqrt(b*sec(e + f*x))*Power(a, 3)*Power(a*sin(e + f*x), 3Power(2, -1)), -1) - 2Power(7a*b*f*Sqrt(b*sec(e + f*x))*Power(a*sin(e + f*x), 7Power(2, -1)), -1) - 2Sqrt(b*sec(e + f*x))*Sqrt(sin(2e + 2f*x))*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(21f*Sqrt(a*sin(e + f*x))*Power(a, 4)*Power(b, 2), -1)

# line nr: 813
@test integrate(Power(Power(a*sin(e + f*x), 13Power(2, -1))*Power(b*sec(e + f*x), 3Power(2, -1)), -1), x) == 2Power(77b*f*Sqrt(b*sec(e + f*x))*Power(a, 3)*Power(a*sin(e + f*x), 7Power(2, -1)), -1) + 4Power(77b*f*Sqrt(b*sec(e + f*x))*Power(a, 5)*Power(a*sin(e + f*x), 3Power(2, -1)), -1) - 2Power(11a*b*f*Sqrt(b*sec(e + f*x))*Power(a*sin(e + f*x), 11Power(2, -1)), -1) - 4Sqrt(b*sec(e + f*x))*Sqrt(sin(2e + 2f*x))*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(77f*Sqrt(a*sin(e + f*x))*Power(a, 6)*Power(b, 2), -1)

# line nr: 814
@test integrate(Power(d*sec(a + b*x), 5Power(2, -1))*Power(c*sin(a + b*x), m), x) == d*Hypergeometric2F1(7Power(4, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(a + b*x), 2))*Power(c*sin(a + b*x), 1 + m)*Power(d*sec(a + b*x), 3Power(2, -1))*Power(b*c*(1 + m), -1)*Power(Power(cos(a + b*x), 2), 3Power(4, -1))

# line nr: 815
@test integrate(Power(c*sin(a + b*x), m)*Power(d*sec(a + b*x), 3Power(2, -1)), x) == d*Hypergeometric2F1(5Power(4, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(a + b*x), 2))*Sqrt(d*sec(a + b*x))*Power(c*sin(a + b*x), 1 + m)*Power(b*c*(1 + m), -1)*Power(Power(cos(a + b*x), 2), Power(4, -1))

# line nr: 816
@test integrate(Power(d*sec(a + b*x), Power(2, -1))*Power(c*sin(a + b*x), m), x) == Hypergeometric2F1(3Power(4, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(a + b*x), 2))*Power(c*sin(a + b*x), 1 + m)*Power(d*sec(a + b*x), 3Power(2, -1))*Power(b*c*d*(1 + m), -1)*Power(Power(cos(a + b*x), 2), 3Power(4, -1))

# line nr: 817
@test integrate(Power(c*sin(a + b*x), m)*Power(Power(d*sec(a + b*x), Power(2, -1)), -1), x) == Hypergeometric2F1(Power(4, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(a + b*x), 2))*Sqrt(d*sec(a + b*x))*Power(c*sin(a + b*x), 1 + m)*Power(b*c*d*(1 + m), -1)*Power(Power(cos(a + b*x), 2), Power(4, -1))

# line nr: 824
@test integrate(Power(c*sin(a + b*x), m)*Power(Power(d*sec(a + b*x), 3Power(2, -1)), -1), x) == Hypergeometric2F1(-Power(4, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(a + b*x), 2))*Power(c*sin(a + b*x), 1 + m)*Power(b*c*d*(1 + m)*Sqrt(d*sec(a + b*x))*Power(Power(cos(a + b*x), 2), Power(4, -1)), -1)

# line nr: 825
@test integrate(Power(sec(e + f*x), n)*Power(sin(e + f*x), m), x) == -Hypergeometric2F1((1 - m)*Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(f*(1 - n), -1)*Power(sec(e + f*x), n - 1)*Power(sin(e + f*x), m - 1)*Power(Power(sin(e + f*x), 2), (1 - m)*Power(2, -1))

# line nr: 826
@test integrate(Power(a*sin(e + f*x), m)*Power(sec(e + f*x), n), x) == -a*Hypergeometric2F1((1 - m)*Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a*sin(e + f*x), m - 1)*Power(f*(1 - n), -1)*Power(sec(e + f*x), n - 1)*Power(Power(sin(e + f*x), 2), (1 - m)*Power(2, -1))

# line nr: 827
@test integrate(Power(b*sec(e + f*x), n)*Power(sin(e + f*x), m), x) == -b*Hypergeometric2F1((1 - m)*Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(b*sec(e + f*x), n - 1)*Power(f*(1 - n), -1)*Power(sin(e + f*x), m - 1)*Power(Power(sin(e + f*x), 2), (1 - m)*Power(2, -1))

# line nr: 830
@test integrate(Power(a*sin(e + f*x), m)*Power(b*sec(e + f*x), n), x) == -a*b*Hypergeometric2F1((1 - m)*Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a*sin(e + f*x), m - 1)*Power(b*sec(e + f*x), n - 1)*Power(f*(1 - n), -1)*Power(Power(sin(e + f*x), 2), (1 - m)*Power(2, -1))

# line nr: 831
@test integrate(Power(b*sec(e + f*x), n)*Power(sin(e + f*x), 5), x) == 2Power(b, 3)*Power(b*sec(e + f*x), n - 3)*Power(f*(3 - n), -1) - b*Power(b*sec(e + f*x), n - 1)*Power(f*(1 - n), -1) - Power(b, 5)*Power(b*sec(e + f*x), n - 5)*Power(f*(5 - n), -1)

# line nr: 832
@test integrate(Power(b*sec(e + f*x), n)*Power(sin(e + f*x), 3), x) == Power(b, 3)*Power(b*sec(e + f*x), n - 3)*Power(f*(3 - n), -1) - b*Power(b*sec(e + f*x), n - 1)*Power(f*(1 - n), -1)

# line nr: 833
@test integrate(Power(b*sec(e + f*x), n)*Power(sin(e + f*x), 1), x) == -b*Power(b*sec(e + f*x), n - 1)*Power(f*(1 - n), -1)

# line nr: 834
@test integrate(Power(b*sec(e + f*x), n)*Power(csc(e + f*x), 1), x) == -Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sec(e + f*x), 2))*Power(b*sec(e + f*x), 1 + n)*Power(b*f*(1 + n), -1)

# line nr: 836
@test integrate(Power(b*sec(e + f*x), n)*Power(csc(e + f*x), 3), x) == Hypergeometric2F1(2, (3 + n)*Power(2, -1), (5 + n)*Power(2, -1), Power(sec(e + f*x), 2))*Power(b*sec(e + f*x), 3 + n)*Power(f*(3 + n)*Power(b, 3), -1)

# line nr: 837
@test integrate(Power(b*sec(e + f*x), n)*Power(sin(e + f*x), 6), x) == -b*sin(e + f*x)*Hypergeometric2F1(-5Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(b*sec(e + f*x), n - 1)*Power(f*(1 - n)*Sqrt(Power(sin(e + f*x), 2)), -1)

# line nr: 838
@test integrate(Power(b*sec(e + f*x), n)*Power(sin(e + f*x), 4), x) == -b*sin(e + f*x)*Hypergeometric2F1(-3Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(b*sec(e + f*x), n - 1)*Power(f*(1 - n)*Sqrt(Power(sin(e + f*x), 2)), -1)

# line nr: 839
@test integrate(Power(b*sec(e + f*x), n)*Power(sin(e + f*x), 2), x) == -b*sin(e + f*x)*Hypergeometric2F1(-Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(b*sec(e + f*x), n - 1)*Power(f*(1 - n)*Sqrt(Power(sin(e + f*x), 2)), -1)

# line nr: 840
@test integrate(Power(b*sec(e + f*x), n)*Power(sin(e + f*x), 0), x) == -b*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(b*sec(e + f*x), n - 1)*Power(f*(1 - n)*Sqrt(Power(sin(e + f*x), 2)), -1)

# line nr: 841
@test integrate(Power(b*sec(e + f*x), n)*Power(csc(e + f*x), 2), x) == -b*csc(e + f*x)*Hypergeometric2F1(3Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Sqrt(Power(sin(e + f*x), 2))*Power(b*sec(e + f*x), n - 1)*Power(f*(1 - n), -1)

# line nr: 844
@test integrate(Power(b*sec(e + f*x), n)*Power(csc(e + f*x), 4), x) == -b*csc(e + f*x)*Hypergeometric2F1(5Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Sqrt(Power(sin(e + f*x), 2))*Power(b*sec(e + f*x), n - 1)*Power(f*(1 - n), -1)

# line nr: 845
@test integrate(Power(b*sec(a + b*x), n)*Power(c*sin(a + b*x), 3Power(2, -1)), x) == -c*Hypergeometric2F1(-Power(4, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(a + b*x), 2))*Sqrt(c*sin(a + b*x))*Power(b*sec(a + b*x), n - 1)*Power((1 - n)*Power(Power(sin(a + b*x), 2), Power(4, -1)), -1)

# line nr: 846
@test integrate(Power(b*sec(a + b*x), n)*Power(c*sin(a + b*x), Power(2, -1)), x) == -c*Hypergeometric2F1(Power(4, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(a + b*x), 2))*Power(b*sec(a + b*x), n - 1)*Power((1 - n)*Sqrt(c*sin(a + b*x)), -1)*Power(Power(sin(a + b*x), 2), Power(4, -1))

# line nr: 847
@test integrate(Power(b*sec(a + b*x), n)*Power(Power(c*sin(a + b*x), Power(2, -1)), -1), x) == -c*Hypergeometric2F1(3Power(4, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(a + b*x), 2))*Power(b*sec(a + b*x), n - 1)*Power((1 - n)*Power(c*sin(a + b*x), 3Power(2, -1)), -1)*Power(Power(sin(a + b*x), 2), 3Power(4, -1))

# line nr: 862
@test integrate(Power(b*sec(a + b*x), n)*Power(Power(c*sin(a + b*x), 3Power(2, -1)), -1), x) == -Hypergeometric2F1(5Power(4, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(a + b*x), 2))*Power(b*sec(a + b*x), n - 1)*Power(c*(1 - n)*Sqrt(c*sin(a + b*x)), -1)*Power(Power(sin(a + b*x), 2), Power(4, -1))

# line nr: 863
@test integrate(Sqrt(d*csc(e + f*x))*Power(sin(e + f*x), 4), x) == 10Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x))*Power(21f, -1)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2) - 2cos(e + f*x)*Power(d, 3)*Power(7f*Power(d*csc(e + f*x), 5Power(2, -1)), -1) - 10d*cos(e + f*x)*Power(21f*Sqrt(d*csc(e + f*x)), -1)

# line nr: 864
@test integrate(Sqrt(d*csc(e + f*x))*Power(sin(e + f*x), 3), x) == 6d*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5f*Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x)), -1) - 2cos(e + f*x)*Power(d, 2)*Power(5f*Power(d*csc(e + f*x), 3Power(2, -1)), -1)

# line nr: 865
@test integrate(Sqrt(d*csc(e + f*x))*Power(sin(e + f*x), 2), x) == 2Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x))*Power(3f, -1)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2) - 2d*cos(e + f*x)*Power(3f*Sqrt(d*csc(e + f*x)), -1)

# line nr: 866
@test integrate(Sqrt(d*csc(e + f*x))*Power(sin(e + f*x), 1), x) == 2d*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(f*Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x)), -1)

# line nr: 867
@test integrate(Sqrt(d*csc(e + f*x))*Power(sin(e + f*x), 0), x) == 2Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x))*Power(f, -1)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 868
@test integrate(Sqrt(d*csc(e + f*x))*Power(csc(e + f*x), 1), x) == -2d*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(f*Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x)), -1) - 2cos(e + f*x)*Sqrt(d*csc(e + f*x))*Power(f, -1)

# line nr: 869
@test integrate(Sqrt(d*csc(e + f*x))*Power(csc(e + f*x), 2), x) == 2Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x))*Power(3f, -1)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2) - 2cos(e + f*x)*Power(d*csc(e + f*x), 3Power(2, -1))*Power(3d*f, -1)

# line nr: 872
@test integrate(Sqrt(d*csc(e + f*x))*Power(csc(e + f*x), 3), x) == -2cos(e + f*x)*Power(d*csc(e + f*x), 5Power(2, -1))*Power(5f*Power(d, 2), -1) - 6cos(e + f*x)*Sqrt(d*csc(e + f*x))*Power(5f, -1) - 6d*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5f*Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x)), -1)

# line nr: 873
@test integrate(Power(d*csc(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 5), x) == 10d*Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x))*Power(21f, -1)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2) - 2cos(e + f*x)*Power(d, 4)*Power(7f*Power(d*csc(e + f*x), 5Power(2, -1)), -1) - 10cos(e + f*x)*Power(d, 2)*Power(21f*Sqrt(d*csc(e + f*x)), -1)

# line nr: 874
@test integrate(Power(d*csc(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 4), x) == 6Power(d, 2)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5f*Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x)), -1) - 2cos(e + f*x)*Power(d, 3)*Power(5f*Power(d*csc(e + f*x), 3Power(2, -1)), -1)

# line nr: 875
@test integrate(Power(d*csc(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 3), x) == 2d*Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x))*Power(3f, -1)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2) - 2cos(e + f*x)*Power(d, 2)*Power(3f*Sqrt(d*csc(e + f*x)), -1)

# line nr: 876
@test integrate(Power(d*csc(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 2), x) == 2Power(d, 2)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(f*Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x)), -1)

# line nr: 877
@test integrate(Power(d*csc(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 1), x) == 2d*Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x))*Power(f, -1)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 878
@test integrate(Power(d*csc(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 0), x) == -2Power(d, 2)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(f*Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x)), -1) - 2d*cos(e + f*x)*Sqrt(d*csc(e + f*x))*Power(f, -1)

# line nr: 879
@test integrate(Power(d*csc(e + f*x), 3Power(2, -1))*Power(csc(e + f*x), 1), x) == 2d*Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x))*Power(3f, -1)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2) - 2cos(e + f*x)*Power(3f, -1)*Power(d*csc(e + f*x), 3Power(2, -1))

# line nr: 886
@test integrate(Power(d*csc(e + f*x), 3Power(2, -1))*Power(csc(e + f*x), 2), x) == -2cos(e + f*x)*Power(d*csc(e + f*x), 5Power(2, -1))*Power(5d*f, -1) - 6Power(d, 2)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5f*Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x)), -1) - 6d*cos(e + f*x)*Sqrt(d*csc(e + f*x))*Power(5f, -1)

# line nr: 887
@test integrate(Power(sin(e + f*x), 3)*Power(Sqrt(d*csc(e + f*x)), -1), x) == 10Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(21d*f, -1) - 10cos(e + f*x)*Power(21f*Sqrt(d*csc(e + f*x)), -1) - 2cos(e + f*x)*Power(d, 2)*Power(7f*Power(d*csc(e + f*x), 5Power(2, -1)), -1)

# line nr: 888
@test integrate(Power(sin(e + f*x), 2)*Power(Sqrt(d*csc(e + f*x)), -1), x) == 6EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5f*Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x)), -1) - 2d*cos(e + f*x)*Power(5f*Power(d*csc(e + f*x), 3Power(2, -1)), -1)

# line nr: 889
@test integrate(Power(sin(e + f*x), 1)*Power(Sqrt(d*csc(e + f*x)), -1), x) == 2Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3d*f, -1) - 2cos(e + f*x)*Power(3f*Sqrt(d*csc(e + f*x)), -1)

# line nr: 890
@test integrate(Power(sin(e + f*x), 0)*Power(Sqrt(d*csc(e + f*x)), -1), x) == 2EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(f*Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x)), -1)

# line nr: 891
@test integrate(Power(csc(e + f*x), 1)*Power(Sqrt(d*csc(e + f*x)), -1), x) == 2Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x))*Power(d*f, -1)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 892
@test integrate(Power(csc(e + f*x), 2)*Power(Sqrt(d*csc(e + f*x)), -1), x) == -2EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(f*Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x)), -1) - 2cos(e + f*x)*Sqrt(d*csc(e + f*x))*Power(d*f, -1)

# line nr: 895
@test integrate(Power(csc(e + f*x), 3)*Power(Sqrt(d*csc(e + f*x)), -1), x) == 2Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3d*f, -1) - 2cos(e + f*x)*Power(d*csc(e + f*x), 3Power(2, -1))*Power(3f*Power(d, 2), -1)

# line nr: 896
@test integrate(Power(sin(e + f*x), 2)*Power(Power(d*csc(e + f*x), 3Power(2, -1)), -1), x) == 10Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(21f*Power(d, 2), -1) - 10cos(e + f*x)*Power(21d*f*Sqrt(d*csc(e + f*x)), -1) - 2d*cos(e + f*x)*Power(7f*Power(d*csc(e + f*x), 5Power(2, -1)), -1)

# line nr: 897
@test integrate(Power(sin(e + f*x), 1)*Power(Power(d*csc(e + f*x), 3Power(2, -1)), -1), x) == 6EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5d*f*Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x)), -1) - 2cos(e + f*x)*Power(5f*Power(d*csc(e + f*x), 3Power(2, -1)), -1)

# line nr: 898
@test integrate(Power(sin(e + f*x), 0)*Power(Power(d*csc(e + f*x), 3Power(2, -1)), -1), x) == 2Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3f*Power(d, 2), -1) - 2cos(e + f*x)*Power(3d*f*Sqrt(d*csc(e + f*x)), -1)

# line nr: 899
@test integrate(Power(csc(e + f*x), 1)*Power(Power(d*csc(e + f*x), 3Power(2, -1)), -1), x) == 2EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(d*f*Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x)), -1)

# line nr: 900
@test integrate(Power(csc(e + f*x), 2)*Power(Power(d*csc(e + f*x), 3Power(2, -1)), -1), x) == 2Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x))*Power(f*Power(d, 2), -1)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 901
@test integrate(Power(csc(e + f*x), 3)*Power(Power(d*csc(e + f*x), 3Power(2, -1)), -1), x) == -2EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(d*f*Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x)), -1) - 2cos(e + f*x)*Sqrt(d*csc(e + f*x))*Power(f*Power(d, 2), -1)

# line nr: 902
@test integrate(Power(csc(e + f*x), 4)*Power(Power(d*csc(e + f*x), 3Power(2, -1)), -1), x) == 2Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3f*Power(d, 2), -1) - 2cos(e + f*x)*Power(d*csc(e + f*x), 3Power(2, -1))*Power(3f*Power(d, 3), -1)

# line nr: 913
@test integrate(Power(csc(e + f*x), 5)*Power(Power(d*csc(e + f*x), 3Power(2, -1)), -1), x) == -6EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5d*f*Sqrt(d*csc(e + f*x))*Sqrt(sin(e + f*x)), -1) - 6cos(e + f*x)*Sqrt(d*csc(e + f*x))*Power(5f*Power(d, 2), -1) - 2cos(e + f*x)*Power(d*csc(e + f*x), 5Power(2, -1))*Power(5f*Power(d, 4), -1)


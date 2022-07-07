# line nr: 19
@test integrate(Power(a + a*sin(c + d*x), 7Power(2, -1)), x) == -256cos(c + d*x)*Power(a, 4)*Power(35d*Sqrt(a + a*sin(c + d*x)), -1) - 2a*cos(c + d*x)*Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(7d, -1) - 64Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(a, 3)*Power(35d, -1) - 24cos(c + d*x)*Power(a, 2)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(35d, -1)

# line nr: 20
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1)), x) == -64cos(c + d*x)*Power(a, 3)*Power(15d*Sqrt(a + a*sin(c + d*x)), -1) - 2a*cos(c + d*x)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(5d, -1) - 16Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(a, 2)*Power(15d, -1)

# line nr: 21
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1)), x) == -8cos(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a + a*sin(c + d*x)), -1) - 2a*Sqrt(a + a*sin(c + d*x))*cos(c + d*x)*Power(3d, -1)

# line nr: 22
@test integrate(Power(a + a*sin(c + d*x), Power(2, -1)), x) == -2a*cos(c + d*x)*Power(d*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 23
@test integrate(Power(Power(a + a*sin(c + d*x), Power(2, -1)), -1), x) == -atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 24
@test integrate(Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == -cos(c + d*x)*Power(2d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 25
@test integrate(Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == -cos(c + d*x)*Power(4d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1) - 3cos(c + d*x)*Power(16a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 3atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 32
@test integrate(Power(a + a*sin(c + d*x), 4Power(3, -1)), x) == -2a*cos(c + d*x)*Hypergeometric2F1(-5Power(6, -1), Power(2, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(a + a*sin(c + d*x), Power(3, -1))*Power(2, 5Power(6, -1))*Power(d*Power(1 + sin(c + d*x), 5Power(6, -1)), -1)

# line nr: 33
@test integrate(Power(a + a*sin(c + d*x), 2Power(3, -1)), x) == -2cos(c + d*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(a + a*sin(c + d*x), 2Power(3, -1))*Power(d*Power(1 + sin(c + d*x), 7Power(6, -1)), -1)*Power(2, Power(6, -1))

# line nr: 34
@test integrate(Power(a + a*sin(c + d*x), Power(3, -1)), x) == -cos(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(a + a*sin(c + d*x), Power(3, -1))*Power(2, 5Power(6, -1))*Power(d*Power(1 + sin(c + d*x), 5Power(6, -1)), -1)

# line nr: 35
@test integrate(Power(Power(a + a*sin(c + d*x), Power(3, -1)), -1), x) == -cos(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(d*Power(1 + sin(c + d*x), Power(6, -1))*Power(a + a*sin(c + d*x), Power(3, -1)), -1)*Power(2, Power(6, -1))

# line nr: 36
@test integrate(Power(Power(a + a*sin(c + d*x), 2Power(3, -1)), -1), x) == -cos(c + d*x)*Hypergeometric2F1(Power(2, -1), 7Power(6, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(1 + sin(c + d*x), Power(6, -1))*Power(d*Power(a + a*sin(c + d*x), 2Power(3, -1))*Power(2, Power(6, -1)), -1)

# line nr: 37
@test integrate(Power(Power(a + a*sin(c + d*x), 4Power(3, -1)), -1), x) == -cos(c + d*x)*Hypergeometric2F1(Power(2, -1), 11Power(6, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(a*d*Power(1 + sin(c + d*x), Power(6, -1))*Power(a + a*sin(c + d*x), Power(3, -1))*Power(2, 5Power(6, -1)), -1)

# line nr: 44
@test integrate(Power(a + a*sin(c + d*x), n), x) == -cos(c + d*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - n, 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(d, -1)*Power(1 + sin(c + d*x), -n - Power(2, -1))*Power(a + a*sin(c + d*x), n)*Power(2, n + Power(2, -1))

# line nr: 45
@test integrate(Power(a - a*sin(c + d*x), n), x) == cos(c + d*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - n, 3Power(2, -1), (1 + sin(c + d*x))*Power(2, -1))*Power(d, -1)*Power(1 - sin(c + d*x), -n - Power(2, -1))*Power(a - a*sin(c + d*x), n)*Power(2, n + Power(2, -1))

# line nr: 48
@test integrate(Power(2 + 2sin(c + d*x), n), x) == -cos(c + d*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - n, 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(2, 2n + Power(2, -1))*Power(d*Sqrt(1 + sin(c + d*x)), -1)

# line nr: 49
@test integrate(Power(2 - 2sin(c + d*x), n), x) == cos(c + d*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - n, 3Power(2, -1), (1 + sin(c + d*x))*Power(2, -1))*Power(2, 2n + Power(2, -1))*Power(d*Sqrt(1 - sin(c + d*x)), -1)

# line nr: 60
@test integrate(Power(5 + 3sin(c + d*x), -1), x) == atan(cos(c + d*x)*Power(3 + sin(c + d*x), -1))*Power(2d, -1) + x*Power(4, -1)

# line nr: 61
@test integrate(Power(Power(5 + 3sin(c + d*x), 2), -1), x) == 3cos(c + d*x)*Power(16d*(5 + 3sin(c + d*x)), -1) + 5atan(cos(c + d*x)*Power(3 + sin(c + d*x), -1))*Power(32d, -1) + 5x*Power(64, -1)

# line nr: 62
@test integrate(Power(Power(5 + 3sin(c + d*x), 3), -1), x) == 59atan(cos(c + d*x)*Power(3 + sin(c + d*x), -1))*Power(1024d, -1) + 45cos(c + d*x)*Power(512d*(5 + 3sin(c + d*x)), -1) + 3cos(c + d*x)*Power(32d*Power(5 + 3sin(c + d*x), 2), -1) + 59x*Power(2048, -1)

# line nr: 63
@test integrate(Power(Power(5 + 3sin(c + d*x), 4), -1), x) == cos(c + d*x)*Power(16d*Power(5 + 3sin(c + d*x), 3), -1) + 311cos(c + d*x)*Power(8192d*(5 + 3sin(c + d*x)), -1) + 385x*Power(32768, -1) + 385atan(cos(c + d*x)*Power(3 + sin(c + d*x), -1))*Power(16384d, -1) + 25cos(c + d*x)*Power(512d*Power(5 + 3sin(c + d*x), 2), -1)

# line nr: 66
@test integrate(Power(5 - 3sin(c + d*x), -1), x) == x*Power(4, -1) - atan(cos(c + d*x)*Power(3 - sin(c + d*x), -1))*Power(2d, -1)

# line nr: 67
@test integrate(Power(Power(5 - 3sin(c + d*x), 2), -1), x) == 5x*Power(64, -1) - 5atan(cos(c + d*x)*Power(3 - sin(c + d*x), -1))*Power(32d, -1) - 3cos(c + d*x)*Power(16d*(5 - 3sin(c + d*x)), -1)

# line nr: 68
@test integrate(Power(Power(5 - 3sin(c + d*x), 3), -1), x) == 59x*Power(2048, -1) - 45cos(c + d*x)*Power(512d*(5 - 3sin(c + d*x)), -1) - 59atan(cos(c + d*x)*Power(3 - sin(c + d*x), -1))*Power(1024d, -1) - 3cos(c + d*x)*Power(32d*Power(5 - 3sin(c + d*x), 2), -1)

# line nr: 69
@test integrate(Power(Power(5 - 3sin(c + d*x), 4), -1), x) == 385x*Power(32768, -1) - 25cos(c + d*x)*Power(512d*Power(5 - 3sin(c + d*x), 2), -1) - 311cos(c + d*x)*Power(8192d*(5 - 3sin(c + d*x)), -1) - 385atan(cos(c + d*x)*Power(3 - sin(c + d*x), -1))*Power(16384d, -1) - cos(c + d*x)*Power(16d*Power(5 - 3sin(c + d*x), 3), -1)

# line nr: 72
@test integrate(Power(3sin(c + d*x) - 5, -1), x) == atan(cos(c + d*x)*Power(3 - sin(c + d*x), -1))*Power(2d, -1) - x*Power(4, -1)

# line nr: 73
@test integrate(Power(Power(3sin(c + d*x) - 5, 2), -1), x) == 5x*Power(64, -1) - 5atan(cos(c + d*x)*Power(3 - sin(c + d*x), -1))*Power(32d, -1) - 3cos(c + d*x)*Power(16d*(5 - 3sin(c + d*x)), -1)

# line nr: 74
@test integrate(Power(Power(3sin(c + d*x) - 5, 3), -1), x) == 45cos(c + d*x)*Power(512d*(5 - 3sin(c + d*x)), -1) + 59atan(cos(c + d*x)*Power(3 - sin(c + d*x), -1))*Power(1024d, -1) + 3cos(c + d*x)*Power(32d*Power(5 - 3sin(c + d*x), 2), -1) - 59x*Power(2048, -1)

# line nr: 75
@test integrate(Power(Power(3sin(c + d*x) - 5, 4), -1), x) == 385x*Power(32768, -1) - 25cos(c + d*x)*Power(512d*Power(5 - 3sin(c + d*x), 2), -1) - 311cos(c + d*x)*Power(8192d*(5 - 3sin(c + d*x)), -1) - 385atan(cos(c + d*x)*Power(3 - sin(c + d*x), -1))*Power(16384d, -1) - cos(c + d*x)*Power(16d*Power(5 - 3sin(c + d*x), 3), -1)

# line nr: 78
@test integrate(Power(-5 - 3sin(c + d*x), -1), x) == -atan(cos(c + d*x)*Power(3 + sin(c + d*x), -1))*Power(2d, -1) - x*Power(4, -1)

# line nr: 79
@test integrate(Power(Power(-5 - 3sin(c + d*x), 2), -1), x) == 3cos(c + d*x)*Power(16d*(5 + 3sin(c + d*x)), -1) + 5atan(cos(c + d*x)*Power(3 + sin(c + d*x), -1))*Power(32d, -1) + 5x*Power(64, -1)

# line nr: 80
@test integrate(Power(Power(-5 - 3sin(c + d*x), 3), -1), x) == -59atan(cos(c + d*x)*Power(3 + sin(c + d*x), -1))*Power(1024d, -1) - 45cos(c + d*x)*Power(512d*(5 + 3sin(c + d*x)), -1) - 3cos(c + d*x)*Power(32d*Power(5 + 3sin(c + d*x), 2), -1) - 59x*Power(2048, -1)

# line nr: 81
@test integrate(Power(Power(-5 - 3sin(c + d*x), 4), -1), x) == cos(c + d*x)*Power(16d*Power(5 + 3sin(c + d*x), 3), -1) + 311cos(c + d*x)*Power(8192d*(5 + 3sin(c + d*x)), -1) + 385x*Power(32768, -1) + 385atan(cos(c + d*x)*Power(3 + sin(c + d*x), -1))*Power(16384d, -1) + 25cos(c + d*x)*Power(512d*Power(5 + 3sin(c + d*x), 2), -1)

# line nr: 84
@test integrate(Power(3 + 5sin(c + d*x), -1), x) == Log(3sin((c + d*x)*Power(2, -1)) + cos((c + d*x)*Power(2, -1)))*Power(4d, -1) - Log(3cos((c + d*x)*Power(2, -1)) + sin((c + d*x)*Power(2, -1)))*Power(4d, -1)

# line nr: 85
@test integrate(Power(Power(3 + 5sin(c + d*x), 2), -1), x) == 3Log(3cos((c + d*x)*Power(2, -1)) + sin((c + d*x)*Power(2, -1)))*Power(64d, -1) - 5cos(c + d*x)*Power(16d*(3 + 5sin(c + d*x)), -1) - 3Log(3sin((c + d*x)*Power(2, -1)) + cos((c + d*x)*Power(2, -1)))*Power(64d, -1)

# line nr: 86
@test integrate(Power(Power(3 + 5sin(c + d*x), 3), -1), x) == 45cos(c + d*x)*Power(512d*(3 + 5sin(c + d*x)), -1) + 43Log(3sin((c + d*x)*Power(2, -1)) + cos((c + d*x)*Power(2, -1)))*Power(2048d, -1) - 5cos(c + d*x)*Power(32d*Power(3 + 5sin(c + d*x), 2), -1) - 43Log(3cos((c + d*x)*Power(2, -1)) + sin((c + d*x)*Power(2, -1)))*Power(2048d, -1)

# line nr: 87
@test integrate(Power(Power(3 + 5sin(c + d*x), 4), -1), x) == 25cos(c + d*x)*Power(512d*Power(3 + 5sin(c + d*x), 2), -1) + 279Log(3cos((c + d*x)*Power(2, -1)) + sin((c + d*x)*Power(2, -1)))*Power(32768d, -1) - 995cos(c + d*x)*Power(24576d*(3 + 5sin(c + d*x)), -1) - 279Log(3sin((c + d*x)*Power(2, -1)) + cos((c + d*x)*Power(2, -1)))*Power(32768d, -1) - 5cos(c + d*x)*Power(48d*Power(3 + 5sin(c + d*x), 3), -1)

# line nr: 90
@test integrate(Power(3 - 5sin(c + d*x), -1), x) == Log(3cos((c + d*x)*Power(2, -1)) - sin((c + d*x)*Power(2, -1)))*Power(4d, -1) - Log(cos((c + d*x)*Power(2, -1)) - 3sin((c + d*x)*Power(2, -1)))*Power(4d, -1)

# line nr: 91
@test integrate(Power(Power(3 - 5sin(c + d*x), 2), -1), x) == 5cos(c + d*x)*Power(16d*(3 - 5sin(c + d*x)), -1) + 3Log(cos((c + d*x)*Power(2, -1)) - 3sin((c + d*x)*Power(2, -1)))*Power(64d, -1) - 3Log(3cos((c + d*x)*Power(2, -1)) - sin((c + d*x)*Power(2, -1)))*Power(64d, -1)

# line nr: 92
@test integrate(Power(Power(3 - 5sin(c + d*x), 3), -1), x) == 5cos(c + d*x)*Power(32d*Power(3 - 5sin(c + d*x), 2), -1) + 43Log(3cos((c + d*x)*Power(2, -1)) - sin((c + d*x)*Power(2, -1)))*Power(2048d, -1) - 45cos(c + d*x)*Power(512d*(3 - 5sin(c + d*x)), -1) - 43Log(cos((c + d*x)*Power(2, -1)) - 3sin((c + d*x)*Power(2, -1)))*Power(2048d, -1)

# line nr: 93
@test integrate(Power(Power(3 - 5sin(c + d*x), 4), -1), x) == 5cos(c + d*x)*Power(48d*Power(3 - 5sin(c + d*x), 3), -1) + 279Log(cos((c + d*x)*Power(2, -1)) - 3sin((c + d*x)*Power(2, -1)))*Power(32768d, -1) + 995cos(c + d*x)*Power(24576d*(3 - 5sin(c + d*x)), -1) - 25cos(c + d*x)*Power(512d*Power(3 - 5sin(c + d*x), 2), -1) - 279Log(3cos((c + d*x)*Power(2, -1)) - sin((c + d*x)*Power(2, -1)))*Power(32768d, -1)

# line nr: 96
@test integrate(Power(5sin(c + d*x) - 3, -1), x) == Log(cos((c + d*x)*Power(2, -1)) - 3sin((c + d*x)*Power(2, -1)))*Power(4d, -1) - Log(3cos((c + d*x)*Power(2, -1)) - sin((c + d*x)*Power(2, -1)))*Power(4d, -1)

# line nr: 97
@test integrate(Power(Power(5sin(c + d*x) - 3, 2), -1), x) == 5cos(c + d*x)*Power(16d*(3 - 5sin(c + d*x)), -1) + 3Log(cos((c + d*x)*Power(2, -1)) - 3sin((c + d*x)*Power(2, -1)))*Power(64d, -1) - 3Log(3cos((c + d*x)*Power(2, -1)) - sin((c + d*x)*Power(2, -1)))*Power(64d, -1)

# line nr: 98
@test integrate(Power(Power(5sin(c + d*x) - 3, 3), -1), x) == 45cos(c + d*x)*Power(512d*(3 - 5sin(c + d*x)), -1) + 43Log(cos((c + d*x)*Power(2, -1)) - 3sin((c + d*x)*Power(2, -1)))*Power(2048d, -1) - 5cos(c + d*x)*Power(32d*Power(3 - 5sin(c + d*x), 2), -1) - 43Log(3cos((c + d*x)*Power(2, -1)) - sin((c + d*x)*Power(2, -1)))*Power(2048d, -1)

# line nr: 99
@test integrate(Power(Power(5sin(c + d*x) - 3, 4), -1), x) == 5cos(c + d*x)*Power(48d*Power(3 - 5sin(c + d*x), 3), -1) + 279Log(cos((c + d*x)*Power(2, -1)) - 3sin((c + d*x)*Power(2, -1)))*Power(32768d, -1) + 995cos(c + d*x)*Power(24576d*(3 - 5sin(c + d*x)), -1) - 25cos(c + d*x)*Power(512d*Power(3 - 5sin(c + d*x), 2), -1) - 279Log(3cos((c + d*x)*Power(2, -1)) - sin((c + d*x)*Power(2, -1)))*Power(32768d, -1)

# line nr: 102
@test integrate(Power(-3 - 5sin(c + d*x), -1), x) == Log(3cos((c + d*x)*Power(2, -1)) + sin((c + d*x)*Power(2, -1)))*Power(4d, -1) - Log(3sin((c + d*x)*Power(2, -1)) + cos((c + d*x)*Power(2, -1)))*Power(4d, -1)

# line nr: 103
@test integrate(Power(Power(-3 - 5sin(c + d*x), 2), -1), x) == 3Log(3cos((c + d*x)*Power(2, -1)) + sin((c + d*x)*Power(2, -1)))*Power(64d, -1) - 5cos(c + d*x)*Power(16d*(3 + 5sin(c + d*x)), -1) - 3Log(3sin((c + d*x)*Power(2, -1)) + cos((c + d*x)*Power(2, -1)))*Power(64d, -1)

# line nr: 104
@test integrate(Power(Power(-3 - 5sin(c + d*x), 3), -1), x) == 5cos(c + d*x)*Power(32d*Power(3 + 5sin(c + d*x), 2), -1) + 43Log(3cos((c + d*x)*Power(2, -1)) + sin((c + d*x)*Power(2, -1)))*Power(2048d, -1) - 45cos(c + d*x)*Power(512d*(3 + 5sin(c + d*x)), -1) - 43Log(3sin((c + d*x)*Power(2, -1)) + cos((c + d*x)*Power(2, -1)))*Power(2048d, -1)

# line nr: 105
@test integrate(Power(Power(-3 - 5sin(c + d*x), 4), -1), x) == 25cos(c + d*x)*Power(512d*Power(3 + 5sin(c + d*x), 2), -1) + 279Log(3cos((c + d*x)*Power(2, -1)) + sin((c + d*x)*Power(2, -1)))*Power(32768d, -1) - 995cos(c + d*x)*Power(24576d*(3 + 5sin(c + d*x)), -1) - 279Log(3sin((c + d*x)*Power(2, -1)) + cos((c + d*x)*Power(2, -1)))*Power(32768d, -1) - 5cos(c + d*x)*Power(48d*Power(3 + 5sin(c + d*x), 3), -1)

# line nr: 112
@test integrate(Power(a + b*sin(c + d*x), 7Power(2, -1)), x) == 32a*(11Power(a, 2) + 13Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(105d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1)), -1) - 2b*cos(c + d*x)*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(7d, -1) - (142Power(a, 4) - 50Power(b, 4) - 92Power(a, 2)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(105d*Sqrt(a + b*sin(c + d*x)), -1) - 24a*b*cos(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(35d, -1) - 2b*(25Power(b, 2) + 71Power(a, 2))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(105d, -1)

# line nr: 113
@test integrate(Power(a + b*sin(c + d*x), 5Power(2, -1)), x) == (18Power(b, 2) + 46Power(a, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(15d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1)), -1) - 2b*cos(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(5d, -1) - 16a*b*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(15d, -1) - 16a*(Power(a, 2) - Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(15d*Sqrt(a + b*sin(c + d*x)), -1)

# line nr: 114
@test integrate(Power(a + b*sin(c + d*x), 3Power(2, -1)), x) == 8a*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1)), -1) - (2Power(a, 2) - 2Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt(a + b*sin(c + d*x)), -1) - 2b*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(3d, -1)

# line nr: 115
@test integrate(Power(a + b*sin(c + d*x), Power(2, -1)), x) == 2Sqrt(a + b*sin(c + d*x))*Power(d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1)), -1)*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 116
@test integrate(Power(Power(a + b*sin(c + d*x), Power(2, -1)), -1), x) == 2Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*sin(c + d*x)), -1)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 117
@test integrate(Power(Power(a + b*sin(c + d*x), 3Power(2, -1)), -1), x) == 2b*cos(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sin(c + d*x)), -1) + 2Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1)), -1)

# line nr: 118
@test integrate(Power(Power(a + b*sin(c + d*x), 5Power(2, -1)), -1), x) == 2b*cos(c + d*x)*Power(d*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*sin(c + d*x), 3Power(2, -1)), -1) + 8a*b*cos(c + d*x)*Power(3d*Sqrt(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + 8a*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(d*(3Power(a, 2) - 3Power(b, 2))*Sqrt(a + b*sin(c + d*x)), -1)

# line nr: 119
@test integrate(Power(Power(a + b*sin(c + d*x), 7Power(2, -1)), -1), x) == 2b*cos(c + d*x)*Power(d*(5Power(a, 2) - 5Power(b, 2))*Power(a + b*sin(c + d*x), 5Power(2, -1)), -1) + (18Power(b, 2) + 46Power(a, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(15d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(Power(a, 2) - Power(b, 2), 3), -1) + 2b*(9Power(b, 2) + 23Power(a, 2))*cos(c + d*x)*Power(15d*Sqrt(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) + 16a*b*cos(c + d*x)*Power(15d*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 16a*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(15d*Sqrt(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 126
@test integrate(Power(a + b*sin(c + d*x), 4Power(3, -1)), x) == -(a + b)*cos(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -4Power(3, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1), b*(1 - sin(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sin(c + d*x), Power(3, -1))*Power(d*Sqrt(1 + sin(c + d*x))*Power((a + b*sin(c + d*x))*Power(a + b, -1), Power(3, -1)), -1)

# line nr: 127
@test integrate(Power(a + b*sin(c + d*x), 2Power(3, -1)), x) == -cos(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -2Power(3, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1), b*(1 - sin(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sin(c + d*x), 2Power(3, -1))*Power(d*Sqrt(1 + sin(c + d*x))*Power((a + b*sin(c + d*x))*Power(a + b, -1), 2Power(3, -1)), -1)

# line nr: 128
@test integrate(Power(a + b*sin(c + d*x), Power(3, -1)), x) == -cos(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -Power(3, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1), b*(1 - sin(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sin(c + d*x), Power(3, -1))*Power(d*Sqrt(1 + sin(c + d*x))*Power((a + b*sin(c + d*x))*Power(a + b, -1), Power(3, -1)), -1)

# line nr: 129
@test integrate(Power(Power(a + b*sin(c + d*x), Power(3, -1)), -1), x) == -cos(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), Power(3, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1), b*(1 - sin(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power((a + b*sin(c + d*x))*Power(a + b, -1), Power(3, -1))*Power(d*Sqrt(1 + sin(c + d*x))*Power(a + b*sin(c + d*x), Power(3, -1)), -1)

# line nr: 130
@test integrate(Power(Power(a + b*sin(c + d*x), 2Power(3, -1)), -1), x) == -cos(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), 2Power(3, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1), b*(1 - sin(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power((a + b*sin(c + d*x))*Power(a + b, -1), 2Power(3, -1))*Power(d*Sqrt(1 + sin(c + d*x))*Power(a + b*sin(c + d*x), 2Power(3, -1)), -1)

# line nr: 131
@test integrate(Power(Power(a + b*sin(c + d*x), 4Power(3, -1)), -1), x) == -cos(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), 4Power(3, -1), 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1), b*(1 - sin(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power((a + b*sin(c + d*x))*Power(a + b, -1), Power(3, -1))*Power(d*(a + b)*Sqrt(1 + sin(c + d*x))*Power(a + b*sin(c + d*x), Power(3, -1)), -1)

# line nr: 138
@test integrate(Power(a + b*sin(c + d*x), n), x) == -cos(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -n, 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1), b*(1 - sin(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sin(c + d*x), n)*Power(d*Sqrt(1 + sin(c + d*x))*Power((a + b*sin(c + d*x))*Power(a + b, -1), n), -1)

# line nr: 141
@test integrate(Power(3 + 4sin(c + d*x), n), x) == -cos(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -n, 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1), 4(1 - sin(c + d*x))*Power(7, -1))*Sqrt(2)*Power(7, n)*Power(d*Sqrt(1 + sin(c + d*x)), -1)

# line nr: 142
@test integrate(Power(3 - 4sin(c + d*x), n), x) == cos(c + d*x)*AppellF1(Power(2, -1), -n, Power(2, -1), 3Power(2, -1), 4(1 + sin(c + d*x))*Power(7, -1), (1 + sin(c + d*x))*Power(2, -1))*Sqrt(2)*Power(7, n)*Power(d*Sqrt(1 - sin(c + d*x)), -1)

# line nr: 144
@test integrate(Power(4 + 3sin(c + d*x), n), x) == cos(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -n, 3Power(2, -1), (1 + sin(c + d*x))*Power(2, -1), -3 - 3sin(c + d*x))*Sqrt(2)*Power(d*Sqrt(1 - sin(c + d*x)), -1)

# line nr: 145
@test integrate(Power(4 - 3sin(c + d*x), n), x) == cos(c + d*x)*AppellF1(Power(2, -1), -n, Power(2, -1), 3Power(2, -1), 3(1 + sin(c + d*x))*Power(7, -1), (1 + sin(c + d*x))*Power(2, -1))*Sqrt(2)*Power(7, n)*Power(d*Sqrt(1 - sin(c + d*x)), -1)

# line nr: 147
@test integrate(Power(4sin(c + d*x) - 3, n), x) == -cos(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -n, 3Power(2, -1), (1 - sin(c + d*x))*Power(2, -1), 4 - 4sin(c + d*x))*Sqrt(2)*Power(d*Sqrt(1 + sin(c + d*x)), -1)

# line nr: 148
@test integrate(Power(-3 - 4sin(c + d*x), n), x) == cos(c + d*x)*AppellF1(Power(2, -1), -n, Power(2, -1), 3Power(2, -1), 4 + 4sin(c + d*x), (1 + sin(c + d*x))*Power(2, -1))*Sqrt(2)*Power(d*Sqrt(1 - sin(c + d*x)), -1)

# line nr: 150
@test integrate(Power(3sin(c + d*x) - 4, n), x) == cos(c + d*x)*AppellF1(Power(2, -1), -n, Power(2, -1), 3Power(2, -1), 3(1 + sin(c + d*x))*Power(7, -1), (1 + sin(c + d*x))*Power(2, -1))*Sqrt(2)*Power(7, n)*Power(3sin(c + d*x) - 4, n)*Power(d*Sqrt(1 - sin(c + d*x))*Power(4 - 3sin(c + d*x), n), -1)

# line nr: 151
@test integrate(Power(-4 - 3sin(c + d*x), n), x) == -cos(c + d*x)*AppellF1(1 + n, Power(2, -1), Power(2, -1), 2 + n, 4 + 3sin(c + d*x), (4 + 3sin(c + d*x))*Power(7, -1))*Sqrt(-1 - sin(c + d*x))*Power(-4 - 3sin(c + d*x), 1 + n)*Power(d*(1 + n)*(1 + sin(c + d*x))*Sqrt(1 - sin(c + d*x))*Sqrt(7), -1)


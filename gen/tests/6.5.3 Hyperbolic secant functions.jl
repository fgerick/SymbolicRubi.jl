# line nr: 15
@test integrate(sech(a + b*x), x) == atan(sinh(a + b*x))*Power(b, -1)

# line nr: 16
@test integrate(Power(sech(a + b*x), 2), x) == tanh(a + b*x)*Power(b, -1)

# line nr: 17
@test integrate(Power(sech(a + b*x), 3), x) == atan(sinh(a + b*x))*Power(2b, -1) + sech(a + b*x)*tanh(a + b*x)*Power(2b, -1)

# line nr: 18
@test integrate(Power(sech(a + b*x), 4), x) == tanh(a + b*x)*Power(b, -1) - Power(3b, -1)*Power(tanh(a + b*x), 3)

# line nr: 19
@test integrate(Power(sech(a + b*x), 5), x) == 3atan(sinh(a + b*x))*Power(8b, -1) + tanh(a + b*x)*Power(4b, -1)*Power(sech(a + b*x), 3) + 3sech(a + b*x)*tanh(a + b*x)*Power(8b, -1)

# line nr: 20
@test integrate(Power(sech(a + b*x), 6), x) == tanh(a + b*x)*Power(b, -1) + Power(5b, -1)*Power(tanh(a + b*x), 5) - 2Power(3b, -1)*Power(tanh(a + b*x), 3)

# line nr: 23
@test integrate(Power(sech(7x), 4), x) == tanh(7x)*Power(7, -1) - Power(tanh(7x), 3)*Power(21, -1)

# line nr: 26
@test integrate(Power(sech(Pi*x), 6), x) == tanh(Pi*x)*Power(Pi, -1) + Power(5Pi, -1)*Power(tanh(Pi*x), 5) - 2Power(3Pi, -1)*Power(tanh(Pi*x), 3)

# line nr: 33
@test integrate(Power(sech(a + b*x), 5Power(2, -1)), x) == 2sinh(a + b*x)*Power(3b, -1)*Power(sech(a + b*x), 3Power(2, -1)) - 2I*Sqrt(cosh(a + b*x))*Sqrt(sech(a + b*x))*Power(3b, -1)*EllipticF(I*(a + b*x)*Power(2, -1), 2)

# line nr: 34
@test integrate(Power(sech(a + b*x), 3Power(2, -1)), x) == 2sinh(a + b*x)*Sqrt(sech(a + b*x))*Power(b, -1) + 2I*Sqrt(cosh(a + b*x))*Sqrt(sech(a + b*x))*Power(b, -1)*EllipticE(I*(a + b*x)*Power(2, -1), 2)

# line nr: 35
@test integrate(Power(sech(a + b*x), Power(2, -1)), x) == -2I*Sqrt(cosh(a + b*x))*Sqrt(sech(a + b*x))*Power(b, -1)*EllipticF(I*(a + b*x)*Power(2, -1), 2)

# line nr: 36
@test integrate(Power(Power(sech(a + b*x), Power(2, -1)), -1), x) == -2I*Sqrt(cosh(a + b*x))*Sqrt(sech(a + b*x))*Power(b, -1)*EllipticE(I*(a + b*x)*Power(2, -1), 2)

# line nr: 37
@test integrate(Power(Power(sech(a + b*x), 3Power(2, -1)), -1), x) == 2sinh(a + b*x)*Power(3b*Sqrt(sech(a + b*x)), -1) - 2I*Sqrt(cosh(a + b*x))*Sqrt(sech(a + b*x))*Power(3b, -1)*EllipticF(I*(a + b*x)*Power(2, -1), 2)

# line nr: 38
@test integrate(Power(Power(sech(a + b*x), 5Power(2, -1)), -1), x) == 2sinh(a + b*x)*Power(5b*Power(sech(a + b*x), 3Power(2, -1)), -1) - 6I*Sqrt(cosh(a + b*x))*Sqrt(sech(a + b*x))*Power(5b, -1)*EllipticE(I*(a + b*x)*Power(2, -1), 2)

# line nr: 41
@test integrate(Power(b*sech(c + d*x), 7Power(2, -1)), x) == 2b*sinh(c + d*x)*Power(5d, -1)*Power(b*sech(c + d*x), 5Power(2, -1)) + 6sinh(c + d*x)*Sqrt(b*sech(c + d*x))*Power(b, 3)*Power(5d, -1) + 6I*Power(b, 4)*EllipticE(I*(c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(b*sech(c + d*x))*Sqrt(cosh(c + d*x)), -1)

# line nr: 42
@test integrate(Power(b*sech(c + d*x), 5Power(2, -1)), x) == 2b*sinh(c + d*x)*Power(3d, -1)*Power(b*sech(c + d*x), 3Power(2, -1)) - 2I*Sqrt(b*sech(c + d*x))*Sqrt(cosh(c + d*x))*Power(b, 2)*Power(3d, -1)*EllipticF(I*(c + d*x)*Power(2, -1), 2)

# line nr: 43
@test integrate(Power(b*sech(c + d*x), 3Power(2, -1)), x) == 2b*sinh(c + d*x)*Sqrt(b*sech(c + d*x))*Power(d, -1) + 2I*Power(b, 2)*EllipticE(I*(c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(b*sech(c + d*x))*Sqrt(cosh(c + d*x)), -1)

# line nr: 44
@test integrate(Power(b*sech(c + d*x), Power(2, -1)), x) == -2I*Sqrt(b*sech(c + d*x))*Sqrt(cosh(c + d*x))*Power(d, -1)*EllipticF(I*(c + d*x)*Power(2, -1), 2)

# line nr: 45
@test integrate(Power(Power(b*sech(c + d*x), Power(2, -1)), -1), x) == -2I*EllipticE(I*(c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(b*sech(c + d*x))*Sqrt(cosh(c + d*x)), -1)

# line nr: 46
@test integrate(Power(Power(b*sech(c + d*x), 3Power(2, -1)), -1), x) == 2sinh(c + d*x)*Power(3b*d*Sqrt(b*sech(c + d*x)), -1) - 2I*Sqrt(b*sech(c + d*x))*Sqrt(cosh(c + d*x))*Power(3d*Power(b, 2), -1)*EllipticF(I*(c + d*x)*Power(2, -1), 2)

# line nr: 47
@test integrate(Power(Power(b*sech(c + d*x), 5Power(2, -1)), -1), x) == 2sinh(c + d*x)*Power(5b*d*Power(b*sech(c + d*x), 3Power(2, -1)), -1) - 6I*EllipticE(I*(c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(b*sech(c + d*x))*Sqrt(cosh(c + d*x))*Power(b, 2), -1)

# line nr: 48
@test integrate(Power(Power(b*sech(c + d*x), 7Power(2, -1)), -1), x) == 10sinh(c + d*x)*Power(21d*Sqrt(b*sech(c + d*x))*Power(b, 3), -1) + 2sinh(c + d*x)*Power(7b*d*Power(b*sech(c + d*x), 5Power(2, -1)), -1) - 10I*Sqrt(b*sech(c + d*x))*Sqrt(cosh(c + d*x))*EllipticF(I*(c + d*x)*Power(2, -1), 2)*Power(21d*Power(b, 4), -1)

# line nr: 55
@test integrate(Power(b*sech(c + d*x), n), x) == -b*sinh(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cosh(c + d*x), 2))*Power(b*sech(c + d*x), n - 1)*Power(d*(1 - n)*Sqrt(-Power(sinh(c + d*x), 2)), -1)

# line nr: 66
@test integrate(Power(Power(sech(a + b*x), 2), 7Power(2, -1)), x) == 5asin(tanh(a + b*x))*Power(16b, -1) + tanh(a + b*x)*Power(6b, -1)*Power(Power(sech(a + b*x), 2), 5Power(2, -1)) + 5tanh(a + b*x)*Sqrt(Power(sech(a + b*x), 2))*Power(16b, -1) + 5tanh(a + b*x)*Power(24b, -1)*Power(Power(sech(a + b*x), 2), 3Power(2, -1))

# line nr: 67
@test integrate(Power(Power(sech(a + b*x), 2), 5Power(2, -1)), x) == 3asin(tanh(a + b*x))*Power(8b, -1) + tanh(a + b*x)*Power(4b, -1)*Power(Power(sech(a + b*x), 2), 3Power(2, -1)) + 3tanh(a + b*x)*Sqrt(Power(sech(a + b*x), 2))*Power(8b, -1)

# line nr: 68
@test integrate(Power(Power(sech(a + b*x), 2), 3Power(2, -1)), x) == asin(tanh(a + b*x))*Power(2b, -1) + tanh(a + b*x)*Sqrt(Power(sech(a + b*x), 2))*Power(2b, -1)

# line nr: 69
@test integrate(Power(Power(sech(a + b*x), 2), Power(2, -1)), x) == asin(tanh(a + b*x))*Power(b, -1)

# line nr: 70
@test integrate(Power(Power(Power(sech(a + b*x), 2), Power(2, -1)), -1), x) == tanh(a + b*x)*Power(b*Sqrt(Power(sech(a + b*x), 2)), -1)

# line nr: 71
@test integrate(Power(Power(Power(sech(a + b*x), 2), 3Power(2, -1)), -1), x) == tanh(a + b*x)*Power(3b*Power(Power(sech(a + b*x), 2), 3Power(2, -1)), -1) + 2tanh(a + b*x)*Power(3b*Sqrt(Power(sech(a + b*x), 2)), -1)

# line nr: 72
@test integrate(Power(Power(Power(sech(a + b*x), 2), 5Power(2, -1)), -1), x) == tanh(a + b*x)*Power(5b*Power(Power(sech(a + b*x), 2), 5Power(2, -1)), -1) + 8tanh(a + b*x)*Power(15b*Sqrt(Power(sech(a + b*x), 2)), -1) + 4tanh(a + b*x)*Power(15b*Power(Power(sech(a + b*x), 2), 3Power(2, -1)), -1)

# line nr: 73
@test integrate(Power(Power(Power(sech(a + b*x), 2), 7Power(2, -1)), -1), x) == tanh(a + b*x)*Power(7b*Power(Power(sech(a + b*x), 2), 7Power(2, -1)), -1) + 6tanh(a + b*x)*Power(35b*Power(Power(sech(a + b*x), 2), 5Power(2, -1)), -1) + 16tanh(a + b*x)*Power(35b*Sqrt(Power(sech(a + b*x), 2)), -1) + 8tanh(a + b*x)*Power(35b*Power(Power(sech(a + b*x), 2), 3Power(2, -1)), -1)

# line nr: 76
@test integrate(Power(a*Power(sech(x), 2), 5Power(2, -1)), x) == 3atan(Sqrt(a)*tanh(x)*Power(Sqrt(a*Power(sech(x), 2)), -1))*Power(8, -1)*Power(a, 5Power(2, -1)) + a*tanh(x)*Power(a*Power(sech(x), 2), 3Power(2, -1))*Power(4, -1) + 3tanh(x)*Sqrt(a*Power(sech(x), 2))*Power(a, 2)*Power(8, -1)

# line nr: 77
@test integrate(Power(a*Power(sech(x), 2), 3Power(2, -1)), x) == atan(Sqrt(a)*tanh(x)*Power(Sqrt(a*Power(sech(x), 2)), -1))*Power(a, 3Power(2, -1))*Power(2, -1) + a*tanh(x)*Sqrt(a*Power(sech(x), 2))*Power(2, -1)

# line nr: 78
@test integrate(Power(a*Power(sech(x), 2), Power(2, -1)), x) == Sqrt(a)*atan(Sqrt(a)*tanh(x)*Power(Sqrt(a*Power(sech(x), 2)), -1))

# line nr: 79
@test integrate(Power(Power(a*Power(sech(x), 2), Power(2, -1)), -1), x) == tanh(x)*Power(Sqrt(a*Power(sech(x), 2)), -1)

# line nr: 80
@test integrate(Power(Power(a*Power(sech(x), 2), 3Power(2, -1)), -1), x) == tanh(x)*Power(3Power(a*Power(sech(x), 2), 3Power(2, -1)), -1) + 2tanh(x)*Power(3a*Sqrt(a*Power(sech(x), 2)), -1)

# line nr: 81
@test integrate(Power(Power(a*Power(sech(x), 2), 5Power(2, -1)), -1), x) == tanh(x)*Power(5Power(a*Power(sech(x), 2), 5Power(2, -1)), -1) + 8tanh(x)*Power(15Sqrt(a*Power(sech(x), 2))*Power(a, 2), -1) + 4tanh(x)*Power(15a*Power(a*Power(sech(x), 2), 3Power(2, -1)), -1)

# line nr: 82
@test integrate(Power(Power(a*Power(sech(x), 2), 7Power(2, -1)), -1), x) == tanh(x)*Power(7Power(a*Power(sech(x), 2), 7Power(2, -1)), -1) + 16tanh(x)*Power(35Sqrt(a*Power(sech(x), 2))*Power(a, 3), -1) + 8tanh(x)*Power(35Power(a, 2)*Power(a*Power(sech(x), 2), 3Power(2, -1)), -1) + 6tanh(x)*Power(35a*Power(a*Power(sech(x), 2), 5Power(2, -1)), -1)

# line nr: 89
@test integrate(Power(a*Power(sech(x), 3), 5Power(2, -1)), x) == 154tanh(x)*Sqrt(a*Power(sech(x), 3))*Power(a, 2)*Power(585, -1) + 22tanh(x)*Sqrt(a*Power(sech(x), 3))*Power(a, 2)*Power(sech(x), 2)*Power(117, -1) + 154cosh(x)*sinh(x)*Sqrt(a*Power(sech(x), 3))*Power(a, 2)*Power(195, -1) + 2tanh(x)*Sqrt(a*Power(sech(x), 3))*Power(a, 2)*Power(sech(x), 4)*Power(13, -1) + 154I*Sqrt(a*Power(sech(x), 3))*Power(a, 2)*EllipticE(I*x*Power(2, -1), 2)*Power(cosh(x), 3Power(2, -1))*Power(195, -1)

# line nr: 90
@test integrate(Power(a*Power(sech(x), 3), 3Power(2, -1)), x) == 10a*sinh(x)*Sqrt(a*Power(sech(x), 3))*Power(21, -1) + 2a*sech(x)*tanh(x)*Sqrt(a*Power(sech(x), 3))*Power(7, -1) - 10I*a*Sqrt(a*Power(sech(x), 3))*EllipticF(I*x*Power(2, -1), 2)*Power(cosh(x), 3Power(2, -1))*Power(21, -1)

# line nr: 91
@test integrate(Power(a*Power(sech(x), 3), Power(2, -1)), x) == 2cosh(x)*sinh(x)*Sqrt(a*Power(sech(x), 3)) + 2I*Sqrt(a*Power(sech(x), 3))*EllipticE(I*x*Power(2, -1), 2)*Power(cosh(x), 3Power(2, -1))

# line nr: 92
@test integrate(Power(Power(a*Power(sech(x), 3), Power(2, -1)), -1), x) == 2tanh(x)*Power(3Sqrt(a*Power(sech(x), 3)), -1) - 2I*EllipticF(I*x*Power(2, -1), 2)*Power(3Sqrt(a*Power(sech(x), 3))*Power(cosh(x), 3Power(2, -1)), -1)

# line nr: 93
@test integrate(Power(Power(a*Power(sech(x), 3), 3Power(2, -1)), -1), x) == 14sinh(x)*Power(45a*Sqrt(a*Power(sech(x), 3)), -1) + 2sinh(x)*Power(9a*Sqrt(a*Power(sech(x), 3)), -1)*Power(cosh(x), 2) - 14I*EllipticE(I*x*Power(2, -1), 2)*Power(15a*Sqrt(a*Power(sech(x), 3))*Power(cosh(x), 3Power(2, -1)), -1)

# line nr: 94
@test integrate(Power(Power(a*Power(sech(x), 3), 5Power(2, -1)), -1), x) == 26tanh(x)*Power(77Sqrt(a*Power(sech(x), 3))*Power(a, 2), -1) + 2sinh(x)*Power(15Sqrt(a*Power(sech(x), 3))*Power(a, 2), -1)*Power(cosh(x), 5) + 26sinh(x)*Power(165Sqrt(a*Power(sech(x), 3))*Power(a, 2), -1)*Power(cosh(x), 3) + 78cosh(x)*sinh(x)*Power(385Sqrt(a*Power(sech(x), 3))*Power(a, 2), -1) - 26I*EllipticF(I*x*Power(2, -1), 2)*Power(77Sqrt(a*Power(sech(x), 3))*Power(a, 2)*Power(cosh(x), 3Power(2, -1)), -1)

# line nr: 101
@test integrate(Power(a*Power(sech(x), 4), 7Power(2, -1)), x) == cosh(x)*sinh(x)*Sqrt(a*Power(sech(x), 4))*Power(a, 3) + 3Sqrt(a*Power(sech(x), 4))*Power(a, 3)*Power(sinh(x), 2)*Power(tanh(x), 3) + Sqrt(a*Power(sech(x), 4))*Power(a, 3)*Power(sinh(x), 2)*Power(tanh(x), 11)*Power(13, -1) + 5Sqrt(a*Power(sech(x), 4))*Power(3, -1)*Power(a, 3)*Power(sinh(x), 2)*Power(tanh(x), 7) - 2tanh(x)*Sqrt(a*Power(sech(x), 4))*Power(a, 3)*Power(sinh(x), 2) - 6Sqrt(a*Power(sech(x), 4))*Power(a, 3)*Power(sinh(x), 2)*Power(tanh(x), 9)*Power(11, -1) - 20Sqrt(a*Power(sech(x), 4))*Power(a, 3)*Power(sinh(x), 2)*Power(tanh(x), 5)*Power(7, -1)

# line nr: 102
@test integrate(Power(a*Power(sech(x), 4), 5Power(2, -1)), x) == cosh(x)*sinh(x)*Sqrt(a*Power(sech(x), 4))*Power(a, 2) + Sqrt(a*Power(sech(x), 4))*Power(a, 2)*Power(sinh(x), 2)*Power(tanh(x), 7)*Power(9, -1) + 6Sqrt(a*Power(sech(x), 4))*Power(a, 2)*Power(sinh(x), 2)*Power(tanh(x), 3)*Power(5, -1) - 4tanh(x)*Sqrt(a*Power(sech(x), 4))*Power(a, 2)*Power(sinh(x), 2)*Power(3, -1) - 4Sqrt(a*Power(sech(x), 4))*Power(a, 2)*Power(sinh(x), 2)*Power(tanh(x), 5)*Power(7, -1)

# line nr: 103
@test integrate(Power(a*Power(sech(x), 4), 3Power(2, -1)), x) == a*cosh(x)*sinh(x)*Sqrt(a*Power(sech(x), 4)) + a*Sqrt(a*Power(sech(x), 4))*Power(sinh(x), 2)*Power(tanh(x), 3)*Power(5, -1) - 2a*tanh(x)*Sqrt(a*Power(sech(x), 4))*Power(sinh(x), 2)*Power(3, -1)

# line nr: 104
@test integrate(Power(a*Power(sech(x), 4), Power(2, -1)), x) == cosh(x)*sinh(x)*Sqrt(a*Power(sech(x), 4))

# line nr: 105
@test integrate(Power(Power(a*Power(sech(x), 4), Power(2, -1)), -1), x) == tanh(x)*Power(2Sqrt(a*Power(sech(x), 4)), -1) + x*Power(2Sqrt(a*Power(sech(x), 4)), -1)*Power(sech(x), 2)

# line nr: 106
@test integrate(Power(Power(a*Power(sech(x), 4), 3Power(2, -1)), -1), x) == 5tanh(x)*Power(16a*Sqrt(a*Power(sech(x), 4)), -1) + sinh(x)*Power(6a*Sqrt(a*Power(sech(x), 4)), -1)*Power(cosh(x), 3) + 5x*Power(16a*Sqrt(a*Power(sech(x), 4)), -1)*Power(sech(x), 2) + 5cosh(x)*sinh(x)*Power(24a*Sqrt(a*Power(sech(x), 4)), -1)

# line nr: 107
@test integrate(Power(Power(a*Power(sech(x), 4), 5Power(2, -1)), -1), x) == 63tanh(x)*Power(256Sqrt(a*Power(sech(x), 4))*Power(a, 2), -1) + sinh(x)*Power(10Sqrt(a*Power(sech(x), 4))*Power(a, 2), -1)*Power(cosh(x), 7) + 9sinh(x)*Power(80Sqrt(a*Power(sech(x), 4))*Power(a, 2), -1)*Power(cosh(x), 5) + 63x*Power(256Sqrt(a*Power(sech(x), 4))*Power(a, 2), -1)*Power(sech(x), 2) + 21cosh(x)*sinh(x)*Power(128Sqrt(a*Power(sech(x), 4))*Power(a, 2), -1) + 21sinh(x)*Power(160Sqrt(a*Power(sech(x), 4))*Power(a, 2), -1)*Power(cosh(x), 3)

# line nr: 126
@test integrate(Power(a + a*sech(x), -1)*Power(sinh(x), 4), x) == sinh(x)*Power(4a, -1)*Power(cosh(x), 3) - x*Power(8a, -1) - Power(3a, -1)*Power(sinh(x), 3) - cosh(x)*sinh(x)*Power(8a, -1)

# line nr: 127
@test integrate(Power(a + a*sech(x), -1)*Power(sinh(x), 3), x) == Power(3a, -1)*Power(cosh(x), 3) - Power(2a, -1)*Power(sinh(x), 2)

# line nr: 128
@test integrate(Power(a + a*sech(x), -1)*Power(sinh(x), 2), x) == x*Power(2a, -1) + cosh(x)*sinh(x)*Power(2a, -1) - sinh(x)*Power(a, -1)

# line nr: 129
@test integrate(Power(a + a*sech(x), -1)*Power(sinh(x), 1), x) == cosh(x)*Power(a, -1) - Log(1 + cosh(x))*Power(a, -1)

# line nr: 130
@test integrate(Power(a + a*sech(x), -1)*Power(csch(x), 1), x) == Power(2a, -1)*Power(csch(x), 2) - atanh(cosh(x))*Power(2a, -1) - coth(x)*csch(x)*Power(2a, -1)

# line nr: 131
@test integrate(Power(a + a*sech(x), -1)*Power(csch(x), 2), x) == Power(3a, -1)*Power(csch(x), 3) - Power(3a, -1)*Power(coth(x), 3)

# line nr: 132
@test integrate(Power(a + a*sech(x), -1)*Power(csch(x), 3), x) == atanh(cosh(x))*Power(8a, -1) + Power(4a, -1)*Power(csch(x), 4) - coth(x)*csch(x)*Power(8a, -1) - coth(x)*Power(4a, -1)*Power(csch(x), 3)

# line nr: 133
@test integrate(Power(a + a*sech(x), -1)*Power(csch(x), 4), x) == Power(3a, -1)*Power(coth(x), 3) + Power(5a, -1)*Power(csch(x), 5) - Power(5a, -1)*Power(coth(x), 5)

# line nr: 140
@test integrate(Power(a + b*sech(x), -1)*Power(sinh(x), 4), x) == (8b*(Power(a, 2) - Power(b, 2)) - a*(3Power(a, 2) - 4Power(b, 2))*cosh(x))*sinh(x)*Power(8Power(a, 4), -1) + x*(3Power(a, 4) + 8Power(b, 4) - 12Power(a, 2)*Power(b, 2))*Power(8Power(a, 5), -1) - (4b - 3a*cosh(x))*Power(12Power(a, 2), -1)*Power(sinh(x), 3) - 2b*atan(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1))*Power(Power(a, 5), -1)

# line nr: 141
@test integrate(Power(a + b*sech(x), -1)*Power(sinh(x), 3), x) == Power(3a, -1)*Power(cosh(x), 3) + b*(Power(a, 2) - Power(b, 2))*Log(b + a*cosh(x))*Power(Power(a, 4), -1) - (Power(a, 2) - Power(b, 2))*cosh(x)*Power(Power(a, 3), -1) - b*Power(2Power(a, 2), -1)*Power(cosh(x), 2)

# line nr: 142
@test integrate(Power(a + b*sech(x), -1)*Power(sinh(x), 2), x) == 2b*Sqrt(a + b)*Sqrt(a - b)*atan(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(Power(a, 3), -1) - (2b - a*cosh(x))*sinh(x)*Power(2Power(a, 2), -1) - x*(Power(a, 2) - 2Power(b, 2))*Power(2Power(a, 3), -1)

# line nr: 143
@test integrate(Power(a + b*sech(x), -1)*Power(sinh(x), 1), x) == cosh(x)*Power(a, -1) - b*Log(b + a*cosh(x))*Power(Power(a, 2), -1)

# line nr: 144
@test integrate(Power(a + b*sech(x), -1)*Power(csch(x), 1), x) == Log(1 - cosh(x))*Power(2a + 2b, -1) + b*Log(b + a*cosh(x))*Power(Power(a, 2) - Power(b, 2), -1) - Log(1 + cosh(x))*Power(2a - 2b, -1)

# line nr: 145
@test integrate(Power(a + b*sech(x), -1)*Power(csch(x), 2), x) == (b - a*cosh(x))*csch(x)*Power(Power(a, 2) - Power(b, 2), -1) + 2a*b*atan(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1)

# line nr: 146
@test integrate(Power(a + b*sech(x), -1)*Power(csch(x), 3), x) == a*Log(1 + cosh(x))*Power(4Power(a - b, 2), -1) + (b - a*cosh(x))*Power(2Power(a, 2) - 2Power(b, 2), -1)*Power(csch(x), 2) - a*Log(1 - cosh(x))*Power(4Power(a + b, 2), -1) - b*Log(b + a*cosh(x))*Power(a, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 147
@test integrate(Power(a + b*sech(x), -1)*Power(csch(x), 4), x) == (b - a*cosh(x))*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(csch(x), 3) - (3b*Power(a, 2) - a*(2Power(a, 2) + Power(b, 2))*cosh(x))*csch(x)*Power(3Power(Power(a, 2) - Power(b, 2), 2), -1) - 2b*atan(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 3)*Power(Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1)

# line nr: 158
@test integrate(Power(a + a*sech(x), -1)*Power(cosh(x), 4), x) == 15x*Power(8a, -1) + 5sinh(x)*Power(4a, -1)*Power(cosh(x), 3) + 15cosh(x)*sinh(x)*Power(8a, -1) - 4sinh(x)*Power(a, -1) - 4Power(3a, -1)*Power(sinh(x), 3) - sinh(x)*Power(a + a*sech(x), -1)*Power(cosh(x), 3)

# line nr: 159
@test integrate(Power(a + a*sech(x), -1)*Power(cosh(x), 3), x) == 4sinh(x)*Power(a, -1) + 4Power(3a, -1)*Power(sinh(x), 3) - 3x*Power(2a, -1) - 3cosh(x)*sinh(x)*Power(2a, -1) - sinh(x)*Power(a + a*sech(x), -1)*Power(cosh(x), 2)

# line nr: 160
@test integrate(Power(a + a*sech(x), -1)*Power(cosh(x), 2), x) == 3x*Power(2a, -1) + 3cosh(x)*sinh(x)*Power(2a, -1) - 2sinh(x)*Power(a, -1) - cosh(x)*sinh(x)*Power(a + a*sech(x), -1)

# line nr: 161
@test integrate(Power(a + a*sech(x), -1)*Power(cosh(x), 1), x) == 2sinh(x)*Power(a, -1) - x*Power(a, -1) - sinh(x)*Power(a + a*sech(x), -1)

# line nr: 162
@test integrate(Power(a + a*sech(x), -1)*Power(sech(x), 1), x) == tanh(x)*Power(a + a*sech(x), -1)

# line nr: 163
@test integrate(Power(a + a*sech(x), -1)*Power(sech(x), 2), x) == atan(sinh(x))*Power(a, -1) - tanh(x)*Power(a + a*sech(x), -1)

# line nr: 164
@test integrate(Power(a + a*sech(x), -1)*Power(sech(x), 3), x) == tanh(x)*Power(a, -1) + tanh(x)*Power(a + a*sech(x), -1) - atan(sinh(x))*Power(a, -1)

# line nr: 165
@test integrate(Power(a + a*sech(x), -1)*Power(sech(x), 4), x) == 3atan(sinh(x))*Power(2a, -1) + 3sech(x)*tanh(x)*Power(2a, -1) - 2tanh(x)*Power(a, -1) - tanh(x)*Power(a + a*sech(x), -1)*Power(sech(x), 2)

# line nr: 168
@test integrate(Power(a + a*sech(c + d*x), -1), x) == x*Power(a, -1) - tanh(c + d*x)*Power(d*(a + a*sech(c + d*x)), -1)

# line nr: 171
@test integrate(Power(a - a*sech(c + d*x), -1), x) == x*Power(a, -1) - tanh(c + d*x)*Power(d*(a - a*sech(c + d*x)), -1)

# line nr: 174
@test integrate(Power(a + a*sech(c + d*x), 5Power(2, -1)), x) == 14tanh(c + d*x)*Power(a, 3)*Power(3d*Sqrt(a + a*sech(c + d*x)), -1) + 2atanh(Sqrt(a)*tanh(c + d*x)*Power(Sqrt(a + a*sech(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) + 2Sqrt(a + a*sech(c + d*x))*tanh(c + d*x)*Power(a, 2)*Power(3d, -1)

# line nr: 175
@test integrate(Power(a + a*sech(c + d*x), 3Power(2, -1)), x) == 2tanh(c + d*x)*Power(a, 2)*Power(d*Sqrt(a + a*sech(c + d*x)), -1) + 2atanh(Sqrt(a)*tanh(c + d*x)*Power(Sqrt(a + a*sech(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1)

# line nr: 176
@test integrate(Power(a + a*sech(c + d*x), Power(2, -1)), x) == 2Sqrt(a)*atanh(Sqrt(a)*tanh(c + d*x)*Power(Sqrt(a + a*sech(c + d*x)), -1))*Power(d, -1)

# line nr: 177
@test integrate(Power(Power(a + a*sech(c + d*x), Power(2, -1)), -1), x) == 2atanh(Sqrt(a)*tanh(c + d*x)*Power(Sqrt(a + a*sech(c + d*x)), -1))*Power(d*Sqrt(a), -1) - atanh(Sqrt(a)*tanh(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sech(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 178
@test integrate(Power(Power(a + a*sech(c + d*x), 3Power(2, -1)), -1), x) == 2atanh(Sqrt(a)*tanh(c + d*x)*Power(Sqrt(a + a*sech(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1) - tanh(c + d*x)*Power(2d*Power(a + a*sech(c + d*x), 3Power(2, -1)), -1) - 5atanh(Sqrt(a)*tanh(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sech(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 180
@test integrate(Sqrt(a - a*sech(c + d*x)), x) == 2Sqrt(a)*atanh(Sqrt(a)*tanh(c + d*x)*Power(Sqrt(a - a*sech(c + d*x)), -1))*Power(d, -1)

# line nr: 181
@test integrate(Power(Sqrt(a - a*sech(c + d*x)), -1), x) == 2atanh(Sqrt(a)*tanh(c + d*x)*Power(Sqrt(a - a*sech(c + d*x)), -1))*Power(d*Sqrt(a), -1) - atanh(Sqrt(a)*tanh(c + d*x)*Power(Sqrt(2)*Sqrt(a - a*sech(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 184
@test integrate(Sqrt(3 + 3sech(x)), x) == 2atanh(tanh(x)*Power(Sqrt(1 + sech(x)), -1))*Sqrt(3)

# line nr: 185
@test integrate(Sqrt(3 - 3sech(x)), x) == 2atanh(tanh(x)*Power(Sqrt(1 - sech(x)), -1))*Sqrt(3)

# line nr: 192
@test integrate(Power(a + b*sech(c + d*x), 4), x) == x*Power(a, 4) + (2Power(b, 2) + 17Power(a, 2))*tanh(c + d*x)*Power(b, 2)*Power(3d, -1) + tanh(c + d*x)*Power(b, 2)*Power(a + b*sech(c + d*x), 2)*Power(3d, -1) + 2a*b*(2Power(a, 2) + Power(b, 2))*atan(sinh(c + d*x))*Power(d, -1) + 4a*sech(c + d*x)*tanh(c + d*x)*Power(b, 3)*Power(3d, -1)

# line nr: 193
@test integrate(Power(a + b*sech(c + d*x), 3), x) == x*Power(a, 3) + b*(6Power(a, 2) + Power(b, 2))*atan(sinh(c + d*x))*Power(2d, -1) + (a + b*sech(c + d*x))*tanh(c + d*x)*Power(b, 2)*Power(2d, -1) + 5a*tanh(c + d*x)*Power(b, 2)*Power(2d, -1)

# line nr: 194
@test integrate(Power(a + b*sech(c + d*x), 2), x) == x*Power(a, 2) + tanh(c + d*x)*Power(b, 2)*Power(d, -1) + 2a*b*atan(sinh(c + d*x))*Power(d, -1)

# line nr: 195
@test integrate(Power(a + b*sech(c + d*x), 1), x) == a*x + b*atan(sinh(c + d*x))*Power(d, -1)

# line nr: 196
@test integrate(Power(Power(a + b*sech(c + d*x), 1), -1), x) == x*Power(a, -1) - 2b*atan(Sqrt(a - b)*tanh((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a*d*Sqrt(a + b)*Sqrt(a - b), -1)

# line nr: 197
@test integrate(Power(Power(a + b*sech(c + d*x), 2), -1), x) == x*Power(Power(a, 2), -1) + tanh(c + d*x)*Power(b, 2)*Power(a*d*(a + b*sech(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) - 2b*(2Power(a, 2) - Power(b, 2))*atan(Sqrt(a - b)*tanh((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a, 2)*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1)

# line nr: 198
@test integrate(Power(Power(a + b*sech(c + d*x), 3), -1), x) == x*Power(Power(a, 3), -1) + tanh(c + d*x)*Power(b, 2)*Power(2a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sech(c + d*x), 2), -1) + (5Power(a, 2) - 2Power(b, 2))*tanh(c + d*x)*Power(b, 2)*Power(2d*(a + b*sech(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - b*(6Power(a, 4) + 2Power(b, 4) - 5Power(a, 2)*Power(b, 2))*atan(Sqrt(a - b)*tanh((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a, 3)*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1)

# line nr: 201
@test integrate(Power(Sqrt(a + b*sech(c + d*x)), -1), x) == 2Sqrt(a + b)*coth(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(a*d, -1)

# line nr: 204
@test integrate(Power(a + b*sech(x), -1)*Power(cosh(x), 4), x) == x*(3Power(a, 4) + 8Power(b, 4) + 4Power(a, 2)*Power(b, 2))*Power(8Power(a, 5), -1) + sinh(x)*Power(4a, -1)*Power(cosh(x), 3) + (3Power(a, 2) + 4Power(b, 2))*cosh(x)*sinh(x)*Power(8Power(a, 3), -1) - 2atan(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 5)*Power(Sqrt(a + b)*Sqrt(a - b)*Power(a, 5), -1) - b*(2Power(a, 2) + 3Power(b, 2))*sinh(x)*Power(3Power(a, 4), -1) - b*sinh(x)*Power(3Power(a, 2), -1)*Power(cosh(x), 2)

# line nr: 205
@test integrate(Power(a + b*sech(x), -1)*Power(cosh(x), 3), x) == (2Power(a, 2) + 3Power(b, 2))*sinh(x)*Power(3Power(a, 3), -1) + sinh(x)*Power(3a, -1)*Power(cosh(x), 2) + 2atan(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 4)*Power(Sqrt(a + b)*Sqrt(a - b)*Power(a, 4), -1) - b*x*(2Power(b, 2) + Power(a, 2))*Power(2Power(a, 4), -1) - b*cosh(x)*sinh(x)*Power(2Power(a, 2), -1)

# line nr: 206
@test integrate(Power(a + b*sech(x), -1)*Power(cosh(x), 2), x) == x*(2Power(b, 2) + Power(a, 2))*Power(2Power(a, 3), -1) + cosh(x)*sinh(x)*Power(2a, -1) - 2atan(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 3)*Power(Sqrt(a + b)*Sqrt(a - b)*Power(a, 3), -1) - b*sinh(x)*Power(Power(a, 2), -1)

# line nr: 207
@test integrate(Power(a + b*sech(x), -1)*Power(cosh(x), 1), x) == sinh(x)*Power(a, -1) + 2atan(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 2)*Power(Sqrt(a + b)*Sqrt(a - b)*Power(a, 2), -1) - b*x*Power(Power(a, 2), -1)

# line nr: 208
@test integrate(Power(a + b*sech(x), -1)*Power(sech(x), 1), x) == 2atan(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b)*Sqrt(a - b), -1)

# line nr: 209
@test integrate(Power(a + b*sech(x), -1)*Power(sech(x), 2), x) == atan(sinh(x))*Power(b, -1) - 2a*atan(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b*Sqrt(a + b)*Sqrt(a - b), -1)

# line nr: 210
@test integrate(Power(a + b*sech(x), -1)*Power(sech(x), 3), x) == tanh(x)*Power(b, -1) + 2atan(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 2)*Power(Sqrt(a + b)*Sqrt(a - b)*Power(b, 2), -1) - a*atan(sinh(x))*Power(Power(b, 2), -1)

# line nr: 211
@test integrate(Power(a + b*sech(x), -1)*Power(sech(x), 4), x) == sech(x)*tanh(x)*Power(2b, -1) + (2Power(a, 2) + Power(b, 2))*atan(sinh(x))*Power(2Power(b, 3), -1) - 2atan(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 3)*Power(Sqrt(a + b)*Sqrt(a - b)*Power(b, 3), -1) - a*tanh(x)*Power(Power(b, 2), -1)

# line nr: 226
@test integrate(Power(a + a*sech(x), -1)*Power(tanh(x), 6), x) == x*Power(a, -1) - 3atan(sinh(x))*Power(8a, -1) - (4 - 3sech(x))*Power(12a, -1)*Power(tanh(x), 3) - (8 - 3sech(x))*tanh(x)*Power(8a, -1)

# line nr: 227
@test integrate(Power(a + a*sech(x), -1)*Power(tanh(x), 5), x) == sech(x)*Power(a, -1) + Log(cosh(x))*Power(a, -1) + Power(2a, -1)*Power(sech(x), 2) - Power(3a, -1)*Power(sech(x), 3)

# line nr: 228
@test integrate(Power(a + a*sech(x), -1)*Power(tanh(x), 4), x) == x*Power(a, -1) - atan(sinh(x))*Power(2a, -1) - (2 - sech(x))*tanh(x)*Power(2a, -1)

# line nr: 229
@test integrate(Power(a + a*sech(x), -1)*Power(tanh(x), 3), x) == sech(x)*Power(a, -1) + Log(cosh(x))*Power(a, -1)

# line nr: 230
@test integrate(Power(a + a*sech(x), -1)*Power(tanh(x), 2), x) == x*Power(a, -1) - atan(sinh(x))*Power(a, -1)

# line nr: 231
@test integrate(Power(a + a*sech(x), -1)*Power(tanh(x), 1), x) == Log(1 + cosh(x))*Power(a, -1)

# line nr: 232
@test integrate(Power(a + a*sech(x), -1)*Power(coth(x), 1), x) == Log(1 - cosh(x))*Power(4a, -1) + 3Log(1 + cosh(x))*Power(4a, -1) + Power(2a*(1 + cosh(x)), -1)

# line nr: 233
@test integrate(Power(a + a*sech(x), -1)*Power(coth(x), 2), x) == x*Power(a, -1) - (1 - sech(x))*Power(3a, -1)*Power(coth(x), 3) - (3 - 2sech(x))*coth(x)*Power(3a, -1)

# line nr: 234
@test integrate(Power(a + a*sech(x), -1)*Power(coth(x), 3), x) == 3Power(4a*(1 + cosh(x)), -1) + 5Log(1 - cosh(x))*Power(16a, -1) + 11Log(1 + cosh(x))*Power(16a, -1) + Power(8a*(1 - cosh(x)), -1) - Power(8a*Power(1 + cosh(x), 2), -1)

# line nr: 235
@test integrate(Power(a + a*sech(x), -1)*Power(coth(x), 4), x) == x*Power(a, -1) - (5 - 4sech(x))*Power(15a, -1)*Power(coth(x), 3) - (1 - sech(x))*Power(5a, -1)*Power(coth(x), 5) - (15 - 8sech(x))*coth(x)*Power(15a, -1)

# line nr: 250
@test integrate(Power(a + b*sech(x), -1)*Power(tanh(x), 7), x) == Log(cosh(x))*Power(a, -1) + Power(5b, -1)*Power(sech(x), 5) + (3Power(b, 4) + Power(a, 4) - 3Power(a, 2)*Power(b, 2))*sech(x)*Power(Power(b, 5), -1) + (Power(a, 2) - 3Power(b, 2))*Power(3Power(b, 3), -1)*Power(sech(x), 3) - a*Power(4Power(b, 2), -1)*Power(sech(x), 4) - Log(a + b*sech(x))*Power(Power(a, 2) - Power(b, 2), 3)*Power(a*Power(b, 6), -1) - a*(Power(a, 2) - 3Power(b, 2))*Power(2Power(b, 4), -1)*Power(sech(x), 2)

# line nr: 251
@test integrate(Power(a + b*sech(x), -1)*Power(tanh(x), 6), x) == x*Power(a, -1) + a*tanh(x)*Power(Power(b, 2), -1) + a*(Power(a, 2) - 3Power(b, 2))*tanh(x)*Power(Power(b, 4), -1) + 2atan(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1))*Power(a*Power(b, 5), -1) - 3atan(sinh(x))*Power(8b, -1) - (Power(a, 2) - 3Power(b, 2))*atan(sinh(x))*Power(2Power(b, 3), -1) - (3Power(b, 4) + Power(a, 4) - 3Power(a, 2)*Power(b, 2))*atan(sinh(x))*Power(Power(b, 5), -1) - a*Power(3Power(b, 2), -1)*Power(tanh(x), 3) - 3sech(x)*tanh(x)*Power(8b, -1) - tanh(x)*Power(4b, -1)*Power(sech(x), 3) - (Power(a, 2) - 3Power(b, 2))*sech(x)*tanh(x)*Power(2Power(b, 3), -1)

# line nr: 252
@test integrate(Power(a + b*sech(x), -1)*Power(tanh(x), 5), x) == Log(cosh(x))*Power(a, -1) + Log(a + b*sech(x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(a*Power(b, 4), -1) + a*Power(2Power(b, 2), -1)*Power(sech(x), 2) - Power(3b, -1)*Power(sech(x), 3) - (Power(a, 2) - 2Power(b, 2))*sech(x)*Power(Power(b, 3), -1)

# line nr: 253
@test integrate(Power(a + b*sech(x), -1)*Power(tanh(x), 4), x) == x*Power(a, -1) + (2Power(a, 2) - 3Power(b, 2))*atan(sinh(x))*Power(2Power(b, 3), -1) + sech(x)*tanh(x)*Power(2b, -1) - a*tanh(x)*Power(Power(b, 2), -1) - 2atan(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1))*Power(a*Power(b, 3), -1)

# line nr: 254
@test integrate(Power(a + b*sech(x), -1)*Power(tanh(x), 3), x) == Log(cosh(x))*Power(a, -1) + sech(x)*Power(b, -1) + (1 - Power(a, 2)*Power(Power(b, 2), -1))*Log(a + b*sech(x))*Power(a, -1)

# line nr: 255
@test integrate(Power(a + b*sech(x), -1)*Power(tanh(x), 2), x) == x*Power(a, -1) + 2Sqrt(a + b)*Sqrt(a - b)*atan(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a*b, -1) - atan(sinh(x))*Power(b, -1)

# line nr: 256
@test integrate(Power(a + b*sech(x), -1)*Power(tanh(x), 1), x) == Log(a + b*sech(x))*Power(a, -1) + Log(cosh(x))*Power(a, -1)

# line nr: 257
@test integrate(Power(a + b*sech(x), -1)*Power(coth(x), 1), x) == Log(cosh(x))*Power(a, -1) + Log(1 - sech(x))*Power(2a + 2b, -1) + Log(1 + sech(x))*Power(2a - 2b, -1) - Log(a + b*sech(x))*Power(b, 2)*Power(a*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 258
@test integrate(Power(a + b*sech(x), -1)*Power(coth(x), 2), x) == a*x*Power(Power(a, 2) - Power(b, 2), -1) + b*csch(x)*Power(Power(a, 2) - Power(b, 2), -1) + 2atan(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 3)*Power(a*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) - a*coth(x)*Power(Power(a, 2) - Power(b, 2), -1) - x*Power(b, 2)*Power(a*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 259
@test integrate(Power(a + b*sech(x), -1)*Power(coth(x), 3), x) == Log(cosh(x))*Power(a, -1) + (2a + 3b)*Log(1 - sech(x))*Power(4Power(a + b, 2), -1) + (2a - 3b)*Log(1 + sech(x))*Power(4Power(a - b, 2), -1) + Log(a + b*sech(x))*Power(b, 4)*Power(a*Power(Power(a, 2) - Power(b, 2), 2), -1) - Power((1 - sech(x))*(4a + 4b), -1) - Power((4a - 4b)*(1 + sech(x)), -1)

# line nr: 260
@test integrate(Power(a + b*sech(x), -1)*Power(coth(x), 4), x) == a*x*Power(Power(a, 2) - Power(b, 2), -1) + b*csch(x)*Power(Power(a, 2) - Power(b, 2), -1) + x*Power(b, 4)*Power(a*Power(Power(a, 2) - Power(b, 2), 2), -1) + b*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(csch(x), 3) + a*coth(x)*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - a*coth(x)*Power(Power(a, 2) - Power(b, 2), -1) - a*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(coth(x), 3) - csch(x)*Power(b, 3)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - 2atan(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 5)*Power(a*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - a*x*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 261
@test integrate(Power(a + b*sech(x), -1)*Power(coth(x), 5), x) == Log(cosh(x))*Power(a, -1) + (8Power(a, 2) + 15Power(b, 2) + 21a*b)*Log(1 - sech(x))*Power(16Power(a + b, 3), -1) + (8Power(a, 2) + 15Power(b, 2) - 21a*b)*Log(1 + sech(x))*Power(16Power(a - b, 3), -1) - Power((16a + 16b)*Power(1 - sech(x), 2), -1) - Power((16a - 16b)*Power(1 + sech(x), 2), -1) - (5a + 7b)*Power(16(1 - sech(x))*Power(a + b, 2), -1) - (5a - 7b)*Power(16(1 + sech(x))*Power(a - b, 2), -1) - Log(a + b*sech(x))*Power(b, 6)*Power(a*Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 272
@test integrate(Sqrt(a + b*sech(c + d*x))*Power(tanh(c + d*x), 5), x) == 2Sqrt(a)*atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a), -1))*Power(d, -1) + 6a*Power(a + b*sech(c + d*x), 7Power(2, -1))*Power(7d*Power(b, 4), -1) + 2a*(Power(a, 2) - 2Power(b, 2))*Power(a + b*sech(c + d*x), 3Power(2, -1))*Power(3d*Power(b, 4), -1) - 2Sqrt(a + b*sech(c + d*x))*Power(d, -1) - 2Power(a + b*sech(c + d*x), 9Power(2, -1))*Power(9d*Power(b, 4), -1) - (6Power(a, 2) - 4Power(b, 2))*Power(a + b*sech(c + d*x), 5Power(2, -1))*Power(5d*Power(b, 4), -1)

# line nr: 273
@test integrate(Sqrt(a + b*sech(c + d*x))*Power(tanh(c + d*x), 3), x) == 2Power(a + b*sech(c + d*x), 5Power(2, -1))*Power(5d*Power(b, 2), -1) + 2Sqrt(a)*atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a), -1))*Power(d, -1) - 2Sqrt(a + b*sech(c + d*x))*Power(d, -1) - 2a*Power(a + b*sech(c + d*x), 3Power(2, -1))*Power(3d*Power(b, 2), -1)

# line nr: 274
@test integrate(Sqrt(a + b*sech(c + d*x))*Power(tanh(c + d*x), 1), x) == 2Sqrt(a)*atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a), -1))*Power(d, -1) - 2Sqrt(a + b*sech(c + d*x))*Power(d, -1)

# line nr: 275
@test integrate(Sqrt(a + b*sech(c + d*x))*Power(coth(c + d*x), 1), x) == 2Sqrt(a)*atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a), -1))*Power(d, -1) - Sqrt(a + b)*atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1))*Power(d, -1) - Sqrt(a - b)*atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a - b), -1))*Power(d, -1)

# line nr: 276
@test integrate(Sqrt(a + b*sech(c + d*x))*Power(coth(c + d*x), 3), x) == 2Sqrt(a)*atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a), -1))*Power(d, -1) + 3b*atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a - b), -1))*Power(4d*Sqrt(a - b), -1) - a*atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1))*Power(d*Sqrt(a + b), -1) - 3b*atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1))*Power(4d*Sqrt(a + b), -1) - a*atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a - b), -1))*Power(d*Sqrt(a - b), -1) - Sqrt(a + b*sech(c + d*x))*Power(2d, -1)*Power(coth(c + d*x), 2)

# line nr: 278
@test integrate(Sqrt(a + b*sech(c + d*x))*Power(tanh(c + d*x), 2), x) == 2Sqrt(a + b)*coth(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(d, -1) - 2Sqrt(a + b*sech(c + d*x))*tanh(c + d*x)*Power(3d, -1) - 2(a + 2b)*Sqrt(a + b)*coth(c + d*x)*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(3b*d, -1)*EllipticF(asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2a*(a - b)*Sqrt(a + b)*coth(c + d*x)*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(3d*Power(b, 2), -1)*EllipticE(asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 279
@test integrate(Sqrt(a + b*sech(c + d*x))*Power(tanh(c + d*x), 0), x) == 2(a + b*sech(c + d*x))*coth(c + d*x)*EllipticPi(a*Power(a + b, -1), asin(Sqrt(a + b)*Power(Sqrt(a + b*sech(c + d*x)), -1)), (a - b)*Power(a + b, -1))*Sqrt(b*(1 + sech(c + d*x))*Power(a + b*sech(c + d*x), -1))*Sqrt(-b*(1 - sech(c + d*x))*Power(a + b*sech(c + d*x), -1))*Power(d*Sqrt(a + b), -1)

# line nr: 280
@test integrate(Sqrt(a + b*sech(c + d*x))*Power(coth(c + d*x), 2), x) == Sqrt(a + b)*coth(c + d*x)*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(d, -1)*EllipticF(asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + 2(a + b*sech(c + d*x))*coth(c + d*x)*EllipticPi(a*Power(a + b, -1), asin(Sqrt(a + b)*Power(Sqrt(a + b*sech(c + d*x)), -1)), (a - b)*Power(a + b, -1))*Sqrt(b*(1 + sech(c + d*x))*Power(a + b*sech(c + d*x), -1))*Sqrt(-b*(1 - sech(c + d*x))*Power(a + b*sech(c + d*x), -1))*Power(d*Sqrt(a + b), -1) - Sqrt(a + b*sech(c + d*x))*coth(c + d*x)*Power(d, -1)

# line nr: 287
@test integrate(Power(tanh(c + d*x), 5)*Power(Sqrt(a + b*sech(c + d*x)), -1), x) == 2atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1) + 6a*Power(a + b*sech(c + d*x), 5Power(2, -1))*Power(5d*Power(b, 4), -1) + 2a*(Power(a, 2) - 2Power(b, 2))*Sqrt(a + b*sech(c + d*x))*Power(d*Power(b, 4), -1) - 2Power(a + b*sech(c + d*x), 7Power(2, -1))*Power(7d*Power(b, 4), -1) - (6Power(a, 2) - 4Power(b, 2))*Power(a + b*sech(c + d*x), 3Power(2, -1))*Power(3d*Power(b, 4), -1)

# line nr: 288
@test integrate(Power(Sqrt(a + b*sech(c + d*x)), -1)*Power(tanh(c + d*x), 3), x) == 2atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1) + 2Power(a + b*sech(c + d*x), 3Power(2, -1))*Power(3d*Power(b, 2), -1) - 2a*Sqrt(a + b*sech(c + d*x))*Power(d*Power(b, 2), -1)

# line nr: 289
@test integrate(Power(Sqrt(a + b*sech(c + d*x)), -1)*Power(tanh(c + d*x), 1), x) == 2atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1)

# line nr: 290
@test integrate(Power(Sqrt(a + b*sech(c + d*x)), -1)*Power(coth(c + d*x), 1), x) == 2atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1) - atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1))*Power(d*Sqrt(a + b), -1) - atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a - b), -1))*Power(d*Sqrt(a - b), -1)

# line nr: 291
@test integrate(Power(Sqrt(a + b*sech(c + d*x)), -1)*Power(coth(c + d*x), 3), x) == 2atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1) + b*atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a - b), -1))*Power(4d*Power(a - b, 3Power(2, -1)), -1) - Sqrt(a + b*sech(c + d*x))*Power(d*(1 - sech(c + d*x))*(4a + 4b), -1) - Sqrt(a + b*sech(c + d*x))*Power(d*(1 + sech(c + d*x))*(4a - 4b), -1) - atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1))*Power(d*Sqrt(a + b), -1) - atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a - b), -1))*Power(d*Sqrt(a - b), -1) - b*atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1))*Power(4d*Power(a + b, 3Power(2, -1)), -1)

# line nr: 293
@test integrate(Power(tanh(c + d*x), 4)*Power(Sqrt(a + b*sech(c + d*x)), -1), x) == 2Sqrt(a + b*sech(c + d*x))*sech(c + d*x)*tanh(c + d*x)*Power(5b*d, -1) + 2Sqrt(a + b)*coth(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(a*d, -1) + 2(8Power(a, 2) + 9Power(b, 2) - 2a*b)*Sqrt(a + b)*coth(c + d*x)*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(15d*Power(b, 3), -1)*EllipticF(asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + (2a - 2b)*(8Power(a, 2) + 9Power(b, 2))*Sqrt(a + b)*coth(c + d*x)*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(15d*Power(b, 4), -1)*EllipticE(asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 8a*Sqrt(a + b*sech(c + d*x))*tanh(c + d*x)*Power(15d*Power(b, 2), -1) - 4Sqrt(a + b)*coth(c + d*x)*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(b*d, -1)*EllipticF(asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - (4a - 4b)*Sqrt(a + b)*coth(c + d*x)*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(d*Power(b, 2), -1)*EllipticE(asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 294
@test integrate(Power(Sqrt(a + b*sech(c + d*x)), -1)*Power(tanh(c + d*x), 2), x) == 2Sqrt(a + b)*coth(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(a*d, -1) - 2Sqrt(a + b)*coth(c + d*x)*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(b*d, -1)*EllipticF(asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - (2a - 2b)*Sqrt(a + b)*coth(c + d*x)*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(d*Power(b, 2), -1)*EllipticE(asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 295
@test integrate(Power(tanh(c + d*x), 0)*Power(Sqrt(a + b*sech(c + d*x)), -1), x) == 2Sqrt(a + b)*coth(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(a*d, -1)

# line nr: 296
@test integrate(Power(Sqrt(a + b*sech(c + d*x)), -1)*Power(coth(c + d*x), 2), x) == coth(c + d*x)*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(d*Sqrt(a + b), -1)*EllipticE(asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + 2Sqrt(a + b)*coth(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(a*d, -1) - coth(c + d*x)*Power(d*Sqrt(a + b*sech(c + d*x)), -1) - tanh(c + d*x)*Power(b, 2)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sech(c + d*x)), -1) - coth(c + d*x)*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(d*Sqrt(a + b), -1)*EllipticF(asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 299
@test integrate(Power(tanh(c + d*x), 5)*Power(Power(a + b*sech(c + d*x), 3Power(2, -1)), -1), x) == 2atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1) + 2a*Power(a + b*sech(c + d*x), 3Power(2, -1))*Power(d*Power(b, 4), -1) - 2Power(a + b*sech(c + d*x), 5Power(2, -1))*Power(5d*Power(b, 4), -1) - 2Power(Power(a, 2) - Power(b, 2), 2)*Power(a*d*Sqrt(a + b*sech(c + d*x))*Power(b, 4), -1) - (6Power(a, 2) - 4Power(b, 2))*Sqrt(a + b*sech(c + d*x))*Power(d*Power(b, 4), -1)

# line nr: 300
@test integrate(Power(tanh(c + d*x), 3)*Power(Power(a + b*sech(c + d*x), 3Power(2, -1)), -1), x) == (2Power(a, 2) - 2Power(b, 2))*Power(a*d*Sqrt(a + b*sech(c + d*x))*Power(b, 2), -1) + 2Sqrt(a + b*sech(c + d*x))*Power(d*Power(b, 2), -1) + 2atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 301
@test integrate(Power(tanh(c + d*x), 1)*Power(Power(a + b*sech(c + d*x), 3Power(2, -1)), -1), x) == 2atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1) - 2Power(a*d*Sqrt(a + b*sech(c + d*x)), -1)

# line nr: 302
@test integrate(Power(coth(c + d*x), 1)*Power(Power(a + b*sech(c + d*x), 3Power(2, -1)), -1), x) == 2atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1) + 2Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sech(c + d*x)), -1) - atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 3Power(2, -1)), -1) - atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a - b), -1))*Power(d*Power(a - b, 3Power(2, -1)), -1)

# line nr: 303
@test integrate(Power(coth(c + d*x), 3)*Power(Power(a + b*sech(c + d*x), 3Power(2, -1)), -1), x) == 2atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1) + b*atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a - b), -1))*Power(4d*Power(a - b, 5Power(2, -1)), -1) - Sqrt(a + b*sech(c + d*x))*Power(4d*(1 - sech(c + d*x))*Power(a + b, 2), -1) - Sqrt(a + b*sech(c + d*x))*Power(4d*(1 + sech(c + d*x))*Power(a - b, 2), -1) - 2Power(b, 4)*Power(a*d*Sqrt(a + b*sech(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - (2a + 3b)*atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1))*Power(2d*Power(a + b, 5Power(2, -1)), -1) - (2a - 3b)*atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a - b), -1))*Power(2d*Power(a - b, 5Power(2, -1)), -1) - b*atanh(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1))*Power(4d*Power(a + b, 5Power(2, -1)), -1)

# line nr: 305
@test integrate(Power(tanh(c + d*x), 4)*Power(Power(a + b*sech(c + d*x), 3Power(2, -1)), -1), x) == 2tanh(c + d*x)*Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sech(c + d*x)), -1) + (8Power(a, 2) - 2Power(b, 2))*Sqrt(a + b*sech(c + d*x))*tanh(c + d*x)*Power(3d*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) + 2coth(c + d*x)*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(a*d*Sqrt(a + b), -1)*EllipticF(asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + 4coth(c + d*x)*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(b*d*Sqrt(a + b), -1)*EllipticF(asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + 2Sqrt(a + b)*coth(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(d*Power(a, 2), -1) + 4a*coth(c + d*x)*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(d*Sqrt(a + b)*Power(b, 2), -1)*EllipticE(asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 4a*tanh(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sech(c + d*x)), -1) - 2sech(c + d*x)*tanh(c + d*x)*Power(a, 2)*Power(b*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sech(c + d*x)), -1) - 2coth(c + d*x)*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(a*d*Sqrt(a + b), -1)*EllipticE(asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2a*(8Power(a, 2) - 5Power(b, 2))*coth(c + d*x)*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(3d*Sqrt(a + b)*Power(b, 4), -1)*EllipticE(asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - (b + 4a)*(2b + 4a)*coth(c + d*x)*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(3d*Sqrt(a + b)*Power(b, 3), -1)*EllipticF(asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 306
@test integrate(Power(tanh(c + d*x), 2)*Power(Power(a + b*sech(c + d*x), 3Power(2, -1)), -1), x) == 2Sqrt(a + b)*coth(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(d*Power(a, 2), -1) + 2Sqrt(a + b)*coth(c + d*x)*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(a*b*d, -1)*EllipticF(asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + (2a - 2b)*Sqrt(a + b)*coth(c + d*x)*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(a*d*Power(b, 2), -1)*EllipticE(asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2tanh(c + d*x)*Power(a*d*Sqrt(a + b*sech(c + d*x)), -1)

# line nr: 307
@test integrate(Power(tanh(c + d*x), 0)*Power(Power(a + b*sech(c + d*x), 3Power(2, -1)), -1), x) == 2tanh(c + d*x)*Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sech(c + d*x)), -1) + 2coth(c + d*x)*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(a*d*Sqrt(a + b), -1)*EllipticF(asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + 2Sqrt(a + b)*coth(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(d*Power(a, 2), -1) - 2coth(c + d*x)*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(a*d*Sqrt(a + b), -1)*EllipticE(asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 308
@test integrate(Power(coth(c + d*x), 2)*Power(Power(a + b*sech(c + d*x), 3Power(2, -1)), -1), x) == 2tanh(c + d*x)*Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sech(c + d*x)), -1) + 2coth(c + d*x)*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(a*d*Sqrt(a + b), -1)*EllipticF(asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + 2Sqrt(a + b)*coth(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(d*Power(a, 2), -1) + 4a*coth(c + d*x)*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(d*(a - b)*Power(a + b, 3Power(2, -1)), -1)*EllipticE(asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - coth(c + d*x)*Power(d*Power(a + b*sech(c + d*x), 3Power(2, -1)), -1) - tanh(c + d*x)*Power(b, 2)*Power(d*(Power(a, 2) - Power(b, 2))*Power(a + b*sech(c + d*x), 3Power(2, -1)), -1) - 4a*tanh(c + d*x)*Power(b, 2)*Power(d*Sqrt(a + b*sech(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2coth(c + d*x)*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(a*d*Sqrt(a + b), -1)*EllipticE(asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - (3a - b)*coth(c + d*x)*Sqrt(b*(1 - sech(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sech(c + d*x))*Power(a - b, -1))*Power(d*(a - b)*Power(a + b, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(a + b*sech(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 319
@test integrate(Power(E, c*(a + b*x))*Power(Power(sech(a*c + b*c*x), 2), 7Power(2, -1)), x) == 32cosh(a*c + b*c*x)*Sqrt(Power(sech(a*c + b*c*x), 2))*Power(3b*c*Power(1 + Power(E, 2c*(a + b*x)), 6), -1) + 48cosh(a*c + b*c*x)*Sqrt(Power(sech(a*c + b*c*x), 2))*Power(b*c*Power(1 + Power(E, 2c*(a + b*x)), 4), -1) - 64cosh(a*c + b*c*x)*Sqrt(Power(sech(a*c + b*c*x), 2))*Power(3b*c*Power(1 + Power(E, 2c*(a + b*x)), 3), -1) - 192cosh(a*c + b*c*x)*Sqrt(Power(sech(a*c + b*c*x), 2))*Power(5b*c*Power(1 + Power(E, 2c*(a + b*x)), 5), -1)

# line nr: 320
@test integrate(Power(E, c*(a + b*x))*Power(Power(sech(a*c + b*c*x), 2), 5Power(2, -1)), x) == 32cosh(a*c + b*c*x)*Sqrt(Power(sech(a*c + b*c*x), 2))*Power(3b*c*Power(1 + Power(E, 2c*(a + b*x)), 3), -1) - 4cosh(a*c + b*c*x)*Sqrt(Power(sech(a*c + b*c*x), 2))*Power(b*c*Power(1 + Power(E, 2c*(a + b*x)), 4), -1) - 8cosh(a*c + b*c*x)*Sqrt(Power(sech(a*c + b*c*x), 2))*Power(b*c*Power(1 + Power(E, 2c*(a + b*x)), 2), -1)

# line nr: 321
@test integrate(Power(E, c*(a + b*x))*Power(Power(sech(a*c + b*c*x), 2), 3Power(2, -1)), x) == 2cosh(a*c + b*c*x)*Sqrt(Power(sech(a*c + b*c*x), 2))*Power(E, 4c*(a + b*x))*Power(b*c*Power(1 + Power(E, 2c*(a + b*x)), 2), -1)

# line nr: 322
@test integrate(Sqrt(Power(sech(a*c + b*c*x), 2))*Power(E, c*(a + b*x)), x) == Log(1 + Power(E, 2c*(a + b*x)))*cosh(a*c + b*c*x)*Sqrt(Power(sech(a*c + b*c*x), 2))*Power(b*c, -1)

# line nr: 323
@test integrate(Power(E, c*(a + b*x))*Power(Sqrt(Power(sech(a*c + b*c*x), 2)), -1), x) == x*sech(a*c + b*c*x)*Power(2Sqrt(Power(sech(a*c + b*c*x), 2)), -1) + sech(a*c + b*c*x)*Power(E, 2c*(a + b*x))*Power(4b*c*Sqrt(Power(sech(a*c + b*c*x), 2)), -1)

# line nr: 324
@test integrate(Power(E, c*(a + b*x))*Power(Power(Power(sech(a*c + b*c*x), 2), 3Power(2, -1)), -1), x) == sech(a*c + b*c*x)*Power(E, 4c*(a + b*x))*Power(32b*c*Sqrt(Power(sech(a*c + b*c*x), 2)), -1) + 3x*sech(a*c + b*c*x)*Power(8Sqrt(Power(sech(a*c + b*c*x), 2)), -1) + 3sech(a*c + b*c*x)*Power(E, 2c*(a + b*x))*Power(16b*c*Sqrt(Power(sech(a*c + b*c*x), 2)), -1) - sech(a*c + b*c*x)*Power(16b*c*Sqrt(Power(sech(a*c + b*c*x), 2))*Power(E, 2c*(a + b*x)), -1)

# line nr: 325
@test integrate(Power(E, c*(a + b*x))*Power(Power(Power(sech(a*c + b*c*x), 2), 5Power(2, -1)), -1), x) == sech(a*c + b*c*x)*Power(E, 6c*(a + b*x))*Power(192b*c*Sqrt(Power(sech(a*c + b*c*x), 2)), -1) + 5x*sech(a*c + b*c*x)*Power(16Sqrt(Power(sech(a*c + b*c*x), 2)), -1) + 5sech(a*c + b*c*x)*Power(E, 2c*(a + b*x))*Power(32b*c*Sqrt(Power(sech(a*c + b*c*x), 2)), -1) + 5sech(a*c + b*c*x)*Power(E, 4c*(a + b*x))*Power(128b*c*Sqrt(Power(sech(a*c + b*c*x), 2)), -1) - sech(a*c + b*c*x)*Power(128b*c*Sqrt(Power(sech(a*c + b*c*x), 2))*Power(E, 4c*(a + b*x)), -1) - 5sech(a*c + b*c*x)*Power(64b*c*Sqrt(Power(sech(a*c + b*c*x), 2))*Power(E, 2c*(a + b*x)), -1)

# line nr: 336
@test integrate(Power(x, 5)*Power(Power(sech(2Log(c*x)), Power(2, -1)), -1), x) == Power(x, 6)*Power(7Sqrt(sech(2Log(c*x))), -1) + 2Power(x, 2)*Power(21Sqrt(sech(2Log(c*x)))*Power(c, 4), -1) + (Power(c, 2) + Power(Power(x, 2), -1))*Sqrt((Power(c, 4) + Power(Power(x, 4), -1))*Power(Power(Power(c, 2) + Power(Power(x, 2), -1), 2), -1))*EllipticF(2acot(c*x), Power(2, -1))*Power(21x*(Power(c, 4) + Power(Power(x, 4), -1))*Sqrt(sech(2Log(c*x)))*Power(c, 5), -1)

# line nr: 337
@test integrate(Power(x, 4)*Power(Power(sech(2Log(c*x)), Power(2, -1)), -1), x) == (Power(c, 4) + Power(Power(x, 4), -1))*Power(x, 5)*Power(6Sqrt(sech(2Log(c*x)))*Power(c, 4), -1)

# line nr: 338
@test integrate(Power(x, 3)*Power(Power(sech(2Log(c*x)), Power(2, -1)), -1), x) == 2Power(5Sqrt(sech(2Log(c*x)))*Power(c, 4), -1) + Power(x, 4)*Power(5Sqrt(sech(2Log(c*x))), -1) + 2(Power(c, 2) + Power(Power(x, 2), -1))*Sqrt((Power(c, 4) + Power(Power(x, 4), -1))*Power(Power(Power(c, 2) + Power(Power(x, 2), -1), 2), -1))*EllipticE(2acot(c*x), Power(2, -1))*Power(5x*(Power(c, 4) + Power(Power(x, 4), -1))*Sqrt(sech(2Log(c*x)))*Power(c, 3), -1) - 2Power(5(Power(c, 2) + Power(Power(x, 2), -1))*Sqrt(sech(2Log(c*x)))*Power(c, 4)*Power(x, 2), -1) - (Power(c, 2) + Power(Power(x, 2), -1))*Sqrt((Power(c, 4) + Power(Power(x, 4), -1))*Power(Power(Power(c, 2) + Power(Power(x, 2), -1), 2), -1))*EllipticF(2acot(c*x), Power(2, -1))*Power(5x*(Power(c, 4) + Power(Power(x, 4), -1))*Sqrt(sech(2Log(c*x)))*Power(c, 3), -1)

# line nr: 339
@test integrate(Power(x, 2)*Power(Power(sech(2Log(c*x)), Power(2, -1)), -1), x) == atanh(Sqrt(1 + Power(Power(c, 4)*Power(x, 4), -1)))*Power(4x*Sqrt(1 + Power(Power(c, 4)*Power(x, 4), -1))*Sqrt(sech(2Log(c*x)))*Power(c, 4), -1) + Power(x, 3)*Power(4Sqrt(sech(2Log(c*x))), -1)

# line nr: 340
@test integrate(Power(x, 1)*Power(Power(sech(2Log(c*x)), Power(2, -1)), -1), x) == Power(x, 2)*Power(3Sqrt(sech(2Log(c*x))), -1) - (Power(c, 2) + Power(Power(x, 2), -1))*Sqrt((Power(c, 4) + Power(Power(x, 4), -1))*Power(Power(Power(c, 2) + Power(Power(x, 2), -1), 2), -1))*EllipticF(2acot(c*x), Power(2, -1))*Power(3c*x*(Power(c, 4) + Power(Power(x, 4), -1))*Sqrt(sech(2Log(c*x))), -1)

# line nr: 341
@test integrate(Power(x, 0)*Power(Power(sech(2Log(c*x)), Power(2, -1)), -1), x) == x*Power(2Sqrt(sech(2Log(c*x))), -1) - acsch(Power(c, 2)*Power(x, 2))*Power(2x*Sqrt(1 + Power(Power(c, 4)*Power(x, 4), -1))*Sqrt(sech(2Log(c*x)))*Power(c, 2), -1)

# line nr: 342
@test integrate(Power(sech(2Log(c*x)), Power(2, -1))*Power(Power(x, 1), -1), x) == -I*Sqrt(cosh(2Log(c*x)))*Sqrt(sech(2Log(c*x)))*EllipticF(I*Log(c*x), 2)

# line nr: 343
@test integrate(Power(sech(2Log(c*x)), Power(2, -1))*Power(Power(x, 2), -1), x) == -x*Sqrt(1 + Power(Power(c, 4)*Power(x, 4), -1))*acsch(Power(c, 2)*Power(x, 2))*Sqrt(sech(2Log(c*x)))*Power(c, 2)*Power(2, -1)

# line nr: 344
@test integrate(Power(sech(2Log(c*x)), Power(2, -1))*Power(Power(x, 3), -1), x) == c*x*(Power(c, 2) + Power(Power(x, 2), -1))*Sqrt((Power(c, 4) + Power(Power(x, 4), -1))*Power(Power(Power(c, 2) + Power(Power(x, 2), -1), 2), -1))*Sqrt(sech(2Log(c*x)))*EllipticE(2acot(c*x), Power(2, -1)) - (Power(c, 4) + Power(Power(x, 4), -1))*Sqrt(sech(2Log(c*x)))*Power(Power(c, 2) + Power(Power(x, 2), -1), -1) - c*x*(Power(c, 2) + Power(Power(x, 2), -1))*Sqrt((Power(c, 4) + Power(Power(x, 4), -1))*Power(Power(Power(c, 2) + Power(Power(x, 2), -1), 2), -1))*Sqrt(sech(2Log(c*x)))*EllipticF(2acot(c*x), Power(2, -1))*Power(2, -1)

# line nr: 345
@test integrate(Power(sech(2Log(c*x)), Power(2, -1))*Power(Power(x, 4), -1), x) == -x*(Power(c, 4) + Power(Power(x, 4), -1))*Sqrt(sech(2Log(c*x)))*Power(2, -1)

# line nr: 346
@test integrate(Power(sech(2Log(c*x)), Power(2, -1))*Power(Power(x, 5), -1), x) == x*(Power(c, 2) + Power(Power(x, 2), -1))*Sqrt((Power(c, 4) + Power(Power(x, 4), -1))*Power(Power(Power(c, 2) + Power(Power(x, 2), -1), 2), -1))*Sqrt(sech(2Log(c*x)))*Power(c, 3)*EllipticF(2acot(c*x), Power(2, -1))*Power(6, -1) - (Power(c, 4) + Power(Power(x, 4), -1))*Sqrt(sech(2Log(c*x)))*Power(3, -1)

# line nr: 349
@test integrate(Power(x, 8)*Power(Power(sech(2Log(c*x)), 3Power(2, -1)), -1), x) == Power(x, 9)*Power(12Power(sech(2Log(c*x)), 3Power(2, -1)), -1) + Power(x, 5)*Power((16Power(c, 4) + 16Power(Power(x, 4), -1))*Power(sech(2Log(c*x)), 3Power(2, -1)), -1) + x*Power(32(Power(c, 4) + Power(Power(x, 4), -1))*Power(c, 4)*Power(sech(2Log(c*x)), 3Power(2, -1)), -1) - atanh(Sqrt(1 + Power(Power(c, 4)*Power(x, 4), -1)))*Power(32Power(c, 12)*Power(x, 3)*Power(1 + Power(Power(c, 4)*Power(x, 4), -1), 3Power(2, -1))*Power(sech(2Log(c*x)), 3Power(2, -1)), -1)

# line nr: 350
@test integrate(Power(x, 7)*Power(Power(sech(2Log(c*x)), 3Power(2, -1)), -1), x) == Power(x, 8)*Power(11Power(sech(2Log(c*x)), 3Power(2, -1)), -1) + 4Power(77(Power(c, 4) + Power(Power(x, 4), -1))*Power(c, 4)*Power(sech(2Log(c*x)), 3Power(2, -1)), -1) + 6Power(x, 4)*Power((77Power(c, 4) + 77Power(Power(x, 4), -1))*Power(sech(2Log(c*x)), 3Power(2, -1)), -1) + 2(Power(c, 2) + Power(Power(x, 2), -1))*Sqrt((Power(c, 4) + Power(Power(x, 4), -1))*Power(Power(Power(c, 2) + Power(Power(x, 2), -1), 2), -1))*EllipticF(2acot(c*x), Power(2, -1))*Power(77Power(c, 5)*Power(x, 3)*Power(Power(c, 4) + Power(Power(x, 4), -1), 2)*Power(sech(2Log(c*x)), 3Power(2, -1)), -1)

# line nr: 351
@test integrate(Power(x, 6)*Power(Power(sech(2Log(c*x)), 3Power(2, -1)), -1), x) == (Power(c, 4) + Power(Power(x, 4), -1))*Power(x, 7)*Power(10Power(c, 4)*Power(sech(2Log(c*x)), 3Power(2, -1)), -1)

# line nr: 352
@test integrate(Power(x, 5)*Power(Power(sech(2Log(c*x)), 3Power(2, -1)), -1), x) == Power(x, 6)*Power(9Power(sech(2Log(c*x)), 3Power(2, -1)), -1) + 4Power(15(Power(c, 4) + Power(Power(x, 4), -1))*Power(c, 4)*Power(x, 2)*Power(sech(2Log(c*x)), 3Power(2, -1)), -1) + 2Power(x, 2)*Power((15Power(c, 4) + 15Power(Power(x, 4), -1))*Power(sech(2Log(c*x)), 3Power(2, -1)), -1) + 4(Power(c, 2) + Power(Power(x, 2), -1))*Sqrt((Power(c, 4) + Power(Power(x, 4), -1))*Power(Power(Power(c, 2) + Power(Power(x, 2), -1), 2), -1))*EllipticE(2acot(c*x), Power(2, -1))*Power(15Power(c, 3)*Power(x, 3)*Power(Power(c, 4) + Power(Power(x, 4), -1), 2)*Power(sech(2Log(c*x)), 3Power(2, -1)), -1) - 4Power(15(Power(c, 2) + Power(Power(x, 2), -1))*(Power(c, 4) + Power(Power(x, 4), -1))*Power(c, 4)*Power(x, 4)*Power(sech(2Log(c*x)), 3Power(2, -1)), -1) - 2(Power(c, 2) + Power(Power(x, 2), -1))*Sqrt((Power(c, 4) + Power(Power(x, 4), -1))*Power(Power(Power(c, 2) + Power(Power(x, 2), -1), 2), -1))*EllipticF(2acot(c*x), Power(2, -1))*Power(15Power(c, 3)*Power(x, 3)*Power(Power(c, 4) + Power(Power(x, 4), -1), 2)*Power(sech(2Log(c*x)), 3Power(2, -1)), -1)

# line nr: 353
@test integrate(Power(x, 4)*Power(Power(sech(2Log(c*x)), 3Power(2, -1)), -1), x) == Power(x, 5)*Power(8Power(sech(2Log(c*x)), 3Power(2, -1)), -1) + 3x*Power((16Power(c, 4) + 16Power(Power(x, 4), -1))*Power(sech(2Log(c*x)), 3Power(2, -1)), -1) + 3atanh(Sqrt(1 + Power(Power(c, 4)*Power(x, 4), -1)))*Power(16Power(c, 8)*Power(x, 3)*Power(1 + Power(Power(c, 4)*Power(x, 4), -1), 3Power(2, -1))*Power(sech(2Log(c*x)), 3Power(2, -1)), -1)

# line nr: 354
@test integrate(Power(x, 3)*Power(Power(sech(2Log(c*x)), 3Power(2, -1)), -1), x) == 2Power((7Power(c, 4) + 7Power(Power(x, 4), -1))*Power(sech(2Log(c*x)), 3Power(2, -1)), -1) + Power(x, 4)*Power(7Power(sech(2Log(c*x)), 3Power(2, -1)), -1) - 2(Power(c, 2) + Power(Power(x, 2), -1))*Sqrt((Power(c, 4) + Power(Power(x, 4), -1))*Power(Power(Power(c, 2) + Power(Power(x, 2), -1), 2), -1))*EllipticF(2acot(c*x), Power(2, -1))*Power(7c*Power(x, 3)*Power(Power(c, 4) + Power(Power(x, 4), -1), 2)*Power(sech(2Log(c*x)), 3Power(2, -1)), -1)

# line nr: 355
@test integrate(Power(x, 2)*Power(Power(sech(2Log(c*x)), 3Power(2, -1)), -1), x) == Power(x, 3)*Power(6Power(sech(2Log(c*x)), 3Power(2, -1)), -1) + Power(x*(2Power(c, 4) + 2Power(Power(x, 4), -1))*Power(sech(2Log(c*x)), 3Power(2, -1)), -1) - acsch(Power(c, 2)*Power(x, 2))*Power(2Power(c, 6)*Power(x, 3)*Power(1 + Power(Power(c, 4)*Power(x, 4), -1), 3Power(2, -1))*Power(sech(2Log(c*x)), 3Power(2, -1)), -1)

# line nr: 356
@test integrate(Power(x, 1)*Power(Power(sech(2Log(c*x)), 3Power(2, -1)), -1), x) == Power(x, 2)*Power(5Power(sech(2Log(c*x)), 3Power(2, -1)), -1) + 6Power((5Power(c, 4) + 5Power(Power(x, 4), -1))*Power(x, 2)*Power(sech(2Log(c*x)), 3Power(2, -1)), -1) + 12c*(Power(c, 2) + Power(Power(x, 2), -1))*Sqrt((Power(c, 4) + Power(Power(x, 4), -1))*Power(Power(Power(c, 2) + Power(Power(x, 2), -1), 2), -1))*EllipticE(2acot(c*x), Power(2, -1))*Power(5Power(x, 3)*Power(Power(c, 4) + Power(Power(x, 4), -1), 2)*Power(sech(2Log(c*x)), 3Power(2, -1)), -1) - 12Power((5Power(c, 4) + 5Power(Power(x, 4), -1))*(Power(c, 2) + Power(Power(x, 2), -1))*Power(x, 4)*Power(sech(2Log(c*x)), 3Power(2, -1)), -1) - 6c*(Power(c, 2) + Power(Power(x, 2), -1))*Sqrt((Power(c, 4) + Power(Power(x, 4), -1))*Power(Power(Power(c, 2) + Power(Power(x, 2), -1), 2), -1))*EllipticF(2acot(c*x), Power(2, -1))*Power(5Power(x, 3)*Power(Power(c, 4) + Power(Power(x, 4), -1), 2)*Power(sech(2Log(c*x)), 3Power(2, -1)), -1)

# line nr: 357
@test integrate(Power(x, 0)*Power(Power(sech(2Log(c*x)), 3Power(2, -1)), -1), x) == x*Power(4Power(sech(2Log(c*x)), 3Power(2, -1)), -1) + 3atanh(Sqrt(1 + Power(Power(c, 4)*Power(x, 4), -1)))*Power(4Power(c, 4)*Power(x, 3)*Power(1 + Power(Power(c, 4)*Power(x, 4), -1), 3Power(2, -1))*Power(sech(2Log(c*x)), 3Power(2, -1)), -1) - 3Power((4Power(c, 4) + 4Power(Power(x, 4), -1))*Power(x, 3)*Power(sech(2Log(c*x)), 3Power(2, -1)), -1)

# line nr: 358
@test integrate(Power(sech(2Log(c*x)), 3Power(2, -1))*Power(Power(x, 1), -1), x) == sinh(2Log(c*x))*Sqrt(sech(2Log(c*x))) + I*Sqrt(cosh(2Log(c*x)))*Sqrt(sech(2Log(c*x)))*EllipticE(I*Log(c*x), 2)

# line nr: 359
@test integrate(Power(sech(2Log(c*x)), 3Power(2, -1))*Power(Power(x, 2), -1), x) == (Power(c, 4) + Power(Power(x, 4), -1))*Power(2, -1)*Power(x, 3)*Power(sech(2Log(c*x)), 3Power(2, -1))

# line nr: 360
@test integrate(Power(sech(2Log(c*x)), 3Power(2, -1))*Power(Power(x, 3), -1), x) == (Power(c, 4) + Power(Power(x, 4), -1))*Power(x, 2)*Power(2, -1)*Power(sech(2Log(c*x)), 3Power(2, -1)) - (Power(c, 2) + Power(Power(x, 2), -1))*(Power(c, 4) + Power(Power(x, 4), -1))*Sqrt((Power(c, 4) + Power(Power(x, 4), -1))*Power(Power(Power(c, 2) + Power(Power(x, 2), -1), 2), -1))*Power(x, 3)*EllipticF(2acot(c*x), Power(2, -1))*Power(4c, -1)*Power(sech(2Log(c*x)), 3Power(2, -1))

# line nr: 361
@test integrate(Power(sech(2Log(c*x)), 3Power(2, -1))*Power(Power(x, 4), -1), x) == x*(Power(c, 4) + Power(Power(x, 4), -1))*Power(2, -1)*Power(sech(2Log(c*x)), 3Power(2, -1)) - acsch(Power(c, 2)*Power(x, 2))*Power(c, 6)*Power(x, 3)*Power(1 + Power(Power(c, 4)*Power(x, 4), -1), 3Power(2, -1))*Power(sech(2Log(c*x)), 3Power(2, -1))*Power(2, -1)

# line nr: 368
@test integrate(sech(a + b*Log(c*Power(x, n))), x) == 2x*Hypergeometric2F1(1, (b + Power(n, -1))*Power(2b, -1), (3 + Power(b*n, -1))*Power(2, -1), -Power(E, 2a)*Power(c*Power(x, n), 2b))*Power(E, a)*Power(1 + b*n, -1)*Power(c*Power(x, n), b)

# line nr: 369
@test integrate(Power(sech(a + b*Log(c*Power(x, n))), 2), x) == 4x*Hypergeometric2F1(2, (2 + Power(b*n, -1))*Power(2, -1), (4 + Power(b*n, -1))*Power(2, -1), -Power(E, 2a)*Power(c*Power(x, n), 2b))*Power(E, 2a)*Power(1 + 2b*n, -1)*Power(c*Power(x, n), 2b)

# line nr: 370
@test integrate(Power(sech(a + b*Log(c*Power(x, n))), 3), x) == 8x*Hypergeometric2F1(3, (3b + Power(n, -1))*Power(2b, -1), (5 + Power(b*n, -1))*Power(2, -1), -Power(E, 2a)*Power(c*Power(x, n), 2b))*Power(E, 3a)*Power(1 + 3b*n, -1)*Power(c*Power(x, n), 3b)

# line nr: 371
@test integrate(Power(sech(a + b*Log(c*Power(x, n))), 4), x) == 16x*Hypergeometric2F1(4, (4 + Power(b*n, -1))*Power(2, -1), (6 + Power(b*n, -1))*Power(2, -1), -Power(E, 2a)*Power(c*Power(x, n), 2b))*Power(E, 4a)*Power(1 + 4b*n, -1)*Power(c*Power(x, n), 4b)

# line nr: 373
@test integrate((1 - Power(b, 2)*Power(n, 2))*sech(a + b*Log(c*Power(x, n))) + 2Power(b, 2)*Power(n, 2)*Power(sech(a + b*Log(c*Power(x, n))), 3), x) == x*sech(a + b*Log(c*Power(x, n))) + b*n*x*sech(a + b*Log(c*Power(x, n)))*tanh(a + b*Log(c*Power(x, n)))

# line nr: 376
@test integrate(Power(sech(a + 2Log(c*Power(x, Power(2, -1)))), 3), x) == 2Power(c, 6)*Power(Power(E, a)*Power(Power(c, 4) + Power(Power(E, 2a)*Power(x, 2), -1), 2), -1)

# line nr: 377
@test integrate(Power(sech(a + 2Log(c*Power(Power(x, Power(2, -1)), -1))), 3), x) == 2Power(c, 2)*Power(Power(E, 3a)*Power(Power(c, 4)*Power(Power(x, 2), -1) + Power(E, -2a), 2), -1)

# line nr: 378
@test integrate(Power(sech(a + Log(c*Power(x, n))*Power(n*(p - 2), -1)), p), x) == x*(1 + Power(c*Power(x, n), 2Power(n*(2 - p), -1))*Power(Power(E, 2a), -1))*(2 - p)*Power(E, 2a)*Power((2 - 2p)*Power(c*Power(x, n), 2Power(n*(2 - p), -1)), -1)*Power(sech(a - Log(c*Power(x, n))*Power(n*(2 - p), -1)), p)

# line nr: 379
@test integrate(Power(sech(a - Log(c*Power(x, n))*Power(n*(p - 2), -1)), p), x) == x*(1 + Power(Power(E, 2a)*Power(c*Power(x, n), 2Power(n*(2 - p), -1)), -1))*(2 - p)*Power(2 - 2p, -1)*Power(sech(a + Log(c*Power(x, n))*Power(n*(2 - p), -1)), p)

# line nr: 382
@test integrate(sech(a + b*Log(c*Power(x, n)))*Power(x, -1), x) == atan(sinh(a + b*Log(c*Power(x, n))))*Power(b*n, -1)

# line nr: 383
@test integrate(Power(x, -1)*Power(sech(a + b*Log(c*Power(x, n))), 2), x) == tanh(a + b*Log(c*Power(x, n)))*Power(b*n, -1)

# line nr: 384
@test integrate(Power(x, -1)*Power(sech(a + b*Log(c*Power(x, n))), 3), x) == atan(sinh(a + b*Log(c*Power(x, n))))*Power(2b*n, -1) + sech(a + b*Log(c*Power(x, n)))*tanh(a + b*Log(c*Power(x, n)))*Power(2b*n, -1)

# line nr: 385
@test integrate(Power(x, -1)*Power(sech(a + b*Log(c*Power(x, n))), 4), x) == tanh(a + b*Log(c*Power(x, n)))*Power(b*n, -1) - Power(3b*n, -1)*Power(tanh(a + b*Log(c*Power(x, n))), 3)

# line nr: 386
@test integrate(Power(x, -1)*Power(sech(a + b*Log(c*Power(x, n))), 5), x) == 3atan(sinh(a + b*Log(c*Power(x, n))))*Power(8b*n, -1) + tanh(a + b*Log(c*Power(x, n)))*Power(4b*n, -1)*Power(sech(a + b*Log(c*Power(x, n))), 3) + 3sech(a + b*Log(c*Power(x, n)))*tanh(a + b*Log(c*Power(x, n)))*Power(8b*n, -1)

# line nr: 393
@test integrate(Power(x, -1)*Power(sech(a + b*Log(c*Power(x, n))), 5Power(2, -1)), x) == 2sinh(a + b*Log(c*Power(x, n)))*Power(3b*n, -1)*Power(sech(a + b*Log(c*Power(x, n))), 3Power(2, -1)) - 2I*Sqrt(cosh(a + b*Log(c*Power(x, n))))*Sqrt(sech(a + b*Log(c*Power(x, n))))*Power(3b*n, -1)*EllipticF(I*(a + b*Log(c*Power(x, n)))*Power(2, -1), 2)

# line nr: 394
@test integrate(Power(x, -1)*Power(sech(a + b*Log(c*Power(x, n))), 3Power(2, -1)), x) == 2sinh(a + b*Log(c*Power(x, n)))*Sqrt(sech(a + b*Log(c*Power(x, n))))*Power(b*n, -1) + 2I*Sqrt(cosh(a + b*Log(c*Power(x, n))))*Sqrt(sech(a + b*Log(c*Power(x, n))))*Power(b*n, -1)*EllipticE(I*(a + b*Log(c*Power(x, n)))*Power(2, -1), 2)

# line nr: 395
@test integrate(Sqrt(sech(a + b*Log(c*Power(x, n))))*Power(x, -1), x) == -2I*Sqrt(cosh(a + b*Log(c*Power(x, n))))*Sqrt(sech(a + b*Log(c*Power(x, n))))*Power(b*n, -1)*EllipticF(I*(a + b*Log(c*Power(x, n)))*Power(2, -1), 2)

# line nr: 396
@test integrate(Power(x*Sqrt(sech(a + b*Log(c*Power(x, n)))), -1), x) == -2I*Sqrt(cosh(a + b*Log(c*Power(x, n))))*Sqrt(sech(a + b*Log(c*Power(x, n))))*Power(b*n, -1)*EllipticE(I*(a + b*Log(c*Power(x, n)))*Power(2, -1), 2)

# line nr: 397
@test integrate(Power(x*Power(sech(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1), x) == 2sinh(a + b*Log(c*Power(x, n)))*Power(3b*n*Sqrt(sech(a + b*Log(c*Power(x, n)))), -1) - 2I*Sqrt(cosh(a + b*Log(c*Power(x, n))))*Sqrt(sech(a + b*Log(c*Power(x, n))))*Power(3b*n, -1)*EllipticF(I*(a + b*Log(c*Power(x, n)))*Power(2, -1), 2)

# line nr: 398
@test integrate(Power(x*Power(sech(a + b*Log(c*Power(x, n))), 5Power(2, -1)), -1), x) == 2sinh(a + b*Log(c*Power(x, n)))*Power(5b*n*Power(sech(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1) - 6I*Sqrt(cosh(a + b*Log(c*Power(x, n))))*Sqrt(sech(a + b*Log(c*Power(x, n))))*Power(5b*n, -1)*EllipticE(I*(a + b*Log(c*Power(x, n)))*Power(2, -1), 2)


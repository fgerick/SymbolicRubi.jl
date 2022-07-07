# line nr: 15
@test integrate(csch(a + b*x), x) == -atanh(cosh(a + b*x))*Power(b, -1)

# line nr: 16
@test integrate(Power(csch(a + b*x), 2), x) == -coth(a + b*x)*Power(b, -1)

# line nr: 17
@test integrate(Power(csch(a + b*x), 3), x) == atanh(cosh(a + b*x))*Power(2b, -1) - coth(a + b*x)*csch(a + b*x)*Power(2b, -1)

# line nr: 18
@test integrate(Power(csch(a + b*x), 4), x) == coth(a + b*x)*Power(b, -1) - Power(3b, -1)*Power(coth(a + b*x), 3)

# line nr: 19
@test integrate(Power(csch(a + b*x), 5), x) == 3coth(a + b*x)*csch(a + b*x)*Power(8b, -1) - 3atanh(cosh(a + b*x))*Power(8b, -1) - coth(a + b*x)*Power(4b, -1)*Power(csch(a + b*x), 3)

# line nr: 20
@test integrate(Power(csch(a + b*x), 6), x) == 2Power(3b, -1)*Power(coth(a + b*x), 3) - coth(a + b*x)*Power(b, -1) - Power(5b, -1)*Power(coth(a + b*x), 5)

# line nr: 27
@test integrate(Power(csch(a + b*x), 5Power(2, -1)), x) == 2I*Sqrt(I*sinh(a + b*x))*Sqrt(csch(a + b*x))*Power(3b, -1)*EllipticF((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2) - 2cosh(a + b*x)*Power(3b, -1)*Power(csch(a + b*x), 3Power(2, -1))

# line nr: 28
@test integrate(Power(csch(a + b*x), 3Power(2, -1)), x) == -2I*EllipticE((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(b*Sqrt(I*sinh(a + b*x))*Sqrt(csch(a + b*x)), -1) - 2cosh(a + b*x)*Sqrt(csch(a + b*x))*Power(b, -1)

# line nr: 29
@test integrate(Power(csch(a + b*x), Power(2, -1)), x) == -2I*Sqrt(I*sinh(a + b*x))*Sqrt(csch(a + b*x))*Power(b, -1)*EllipticF((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 30
@test integrate(Power(Power(csch(a + b*x), Power(2, -1)), -1), x) == -2I*EllipticE((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(b*Sqrt(I*sinh(a + b*x))*Sqrt(csch(a + b*x)), -1)

# line nr: 31
@test integrate(Power(Power(csch(a + b*x), 3Power(2, -1)), -1), x) == 2cosh(a + b*x)*Power(3b*Sqrt(csch(a + b*x)), -1) + 2I*Sqrt(I*sinh(a + b*x))*Sqrt(csch(a + b*x))*Power(3b, -1)*EllipticF((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 32
@test integrate(Power(Power(csch(a + b*x), 5Power(2, -1)), -1), x) == 2cosh(a + b*x)*Power(5b*Power(csch(a + b*x), 3Power(2, -1)), -1) + 6I*EllipticE((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5b*Sqrt(I*sinh(a + b*x))*Sqrt(csch(a + b*x)), -1)

# line nr: 35
@test integrate(Power(b*csch(c + d*x), 7Power(2, -1)), x) == 6I*Power(b, 4)*EllipticE((I*c + I*d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5d*Sqrt(I*sinh(c + d*x))*Sqrt(b*csch(c + d*x)), -1) + 6cosh(c + d*x)*Sqrt(b*csch(c + d*x))*Power(b, 3)*Power(5d, -1) - 2b*cosh(c + d*x)*Power(5d, -1)*Power(b*csch(c + d*x), 5Power(2, -1))

# line nr: 36
@test integrate(Power(b*csch(c + d*x), 5Power(2, -1)), x) == 2I*Sqrt(I*sinh(c + d*x))*Sqrt(b*csch(c + d*x))*Power(b, 2)*Power(3d, -1)*EllipticF((I*c + I*d*x - Pi*Power(2, -1))*Power(2, -1), 2) - 2b*cosh(c + d*x)*Power(3d, -1)*Power(b*csch(c + d*x), 3Power(2, -1))

# line nr: 37
@test integrate(Power(b*csch(c + d*x), 3Power(2, -1)), x) == -2b*cosh(c + d*x)*Sqrt(b*csch(c + d*x))*Power(d, -1) - 2I*Power(b, 2)*EllipticE((I*c + I*d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(d*Sqrt(I*sinh(c + d*x))*Sqrt(b*csch(c + d*x)), -1)

# line nr: 38
@test integrate(Power(b*csch(c + d*x), Power(2, -1)), x) == -2I*Sqrt(I*sinh(c + d*x))*Sqrt(b*csch(c + d*x))*Power(d, -1)*EllipticF((I*c + I*d*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 39
@test integrate(Power(Power(b*csch(c + d*x), Power(2, -1)), -1), x) == -2I*EllipticE((I*c + I*d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(d*Sqrt(I*sinh(c + d*x))*Sqrt(b*csch(c + d*x)), -1)

# line nr: 40
@test integrate(Power(Power(b*csch(c + d*x), 3Power(2, -1)), -1), x) == 2cosh(c + d*x)*Power(3b*d*Sqrt(b*csch(c + d*x)), -1) + 2I*Sqrt(I*sinh(c + d*x))*Sqrt(b*csch(c + d*x))*EllipticF((I*c + I*d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3d*Power(b, 2), -1)

# line nr: 41
@test integrate(Power(Power(b*csch(c + d*x), 5Power(2, -1)), -1), x) == 2cosh(c + d*x)*Power(5b*d*Power(b*csch(c + d*x), 3Power(2, -1)), -1) + 6I*EllipticE((I*c + I*d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5d*Sqrt(I*sinh(c + d*x))*Sqrt(b*csch(c + d*x))*Power(b, 2), -1)

# line nr: 42
@test integrate(Power(Power(b*csch(c + d*x), 7Power(2, -1)), -1), x) == 2cosh(c + d*x)*Power(7b*d*Power(b*csch(c + d*x), 5Power(2, -1)), -1) - 10cosh(c + d*x)*Power(21d*Sqrt(b*csch(c + d*x))*Power(b, 3), -1) - 10I*Sqrt(I*sinh(c + d*x))*Sqrt(b*csch(c + d*x))*EllipticF((I*c + I*d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(21d*Power(b, 4), -1)

# line nr: 49
@test integrate(Power(b*csch(c + d*x), n), x) == b*cosh(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), -Power(sinh(c + d*x), 2))*Power(b*csch(c + d*x), n - 1)*Power(d*(1 - n)*Sqrt(Power(cosh(c + d*x), 2)), -1)

# line nr: 60
@test integrate(Power(-Power(csch(x), 2), 5Power(2, -1)), x) == 3asin(coth(x))*Power(8, -1) + coth(x)*Power(-Power(csch(x), 2), 3Power(2, -1))*Power(4, -1) + 3coth(x)*Sqrt(-Power(csch(x), 2))*Power(8, -1)

# line nr: 61
@test integrate(Power(-Power(csch(x), 2), 3Power(2, -1)), x) == asin(coth(x))*Power(2, -1) + coth(x)*Sqrt(-Power(csch(x), 2))*Power(2, -1)

# line nr: 62
@test integrate(Power(-Power(csch(x), 2), Power(2, -1)), x) == asin(coth(x))

# line nr: 63
@test integrate(Power(Power(-Power(csch(x), 2), Power(2, -1)), -1), x) == coth(x)*Power(Sqrt(-Power(csch(x), 2)), -1)

# line nr: 64
@test integrate(Power(Power(-Power(csch(x), 2), 3Power(2, -1)), -1), x) == coth(x)*Power(3Power(-Power(csch(x), 2), 3Power(2, -1)), -1) + 2coth(x)*Power(3Sqrt(-Power(csch(x), 2)), -1)

# line nr: 65
@test integrate(Power(Power(-Power(csch(x), 2), 5Power(2, -1)), -1), x) == coth(x)*Power(5Power(-Power(csch(x), 2), 5Power(2, -1)), -1) + 8coth(x)*Power(15Sqrt(-Power(csch(x), 2)), -1) + 4coth(x)*Power(15Power(-Power(csch(x), 2), 3Power(2, -1)), -1)

# line nr: 66
@test integrate(Power(Power(-Power(csch(x), 2), 7Power(2, -1)), -1), x) == coth(x)*Power(7Power(-Power(csch(x), 2), 7Power(2, -1)), -1) + 6coth(x)*Power(35Power(-Power(csch(x), 2), 5Power(2, -1)), -1) + 16coth(x)*Power(35Sqrt(-Power(csch(x), 2)), -1) + 8coth(x)*Power(35Power(-Power(csch(x), 2), 3Power(2, -1)), -1)

# line nr: 69
@test integrate(Power(a*Power(csch(x), 2), 5Power(2, -1)), x) == 3coth(x)*Sqrt(a*Power(csch(x), 2))*Power(a, 2)*Power(8, -1) - 3atanh(Sqrt(a)*coth(x)*Power(Sqrt(a*Power(csch(x), 2)), -1))*Power(8, -1)*Power(a, 5Power(2, -1)) - a*coth(x)*Power(4, -1)*Power(a*Power(csch(x), 2), 3Power(2, -1))

# line nr: 70
@test integrate(Power(a*Power(csch(x), 2), 3Power(2, -1)), x) == atanh(Sqrt(a)*coth(x)*Power(Sqrt(a*Power(csch(x), 2)), -1))*Power(a, 3Power(2, -1))*Power(2, -1) - a*coth(x)*Sqrt(a*Power(csch(x), 2))*Power(2, -1)

# line nr: 71
@test integrate(Power(a*Power(csch(x), 2), Power(2, -1)), x) == -Sqrt(a)*atanh(Sqrt(a)*coth(x)*Power(Sqrt(a*Power(csch(x), 2)), -1))

# line nr: 72
@test integrate(Power(Power(a*Power(csch(x), 2), Power(2, -1)), -1), x) == coth(x)*Power(Sqrt(a*Power(csch(x), 2)), -1)

# line nr: 73
@test integrate(Power(Power(a*Power(csch(x), 2), 3Power(2, -1)), -1), x) == coth(x)*Power(3Power(a*Power(csch(x), 2), 3Power(2, -1)), -1) - 2coth(x)*Power(3a*Sqrt(a*Power(csch(x), 2)), -1)

# line nr: 74
@test integrate(Power(Power(a*Power(csch(x), 2), 5Power(2, -1)), -1), x) == coth(x)*Power(5Power(a*Power(csch(x), 2), 5Power(2, -1)), -1) + 8coth(x)*Power(15Sqrt(a*Power(csch(x), 2))*Power(a, 2), -1) - 4coth(x)*Power(15a*Power(a*Power(csch(x), 2), 3Power(2, -1)), -1)

# line nr: 75
@test integrate(Power(Power(a*Power(csch(x), 2), 7Power(2, -1)), -1), x) == coth(x)*Power(7Power(a*Power(csch(x), 2), 7Power(2, -1)), -1) + 8coth(x)*Power(35Power(a, 2)*Power(a*Power(csch(x), 2), 3Power(2, -1)), -1) - 6coth(x)*Power(35a*Power(a*Power(csch(x), 2), 5Power(2, -1)), -1) - 16coth(x)*Power(35Sqrt(a*Power(csch(x), 2))*Power(a, 3), -1)

# line nr: 82
@test integrate(Power(a*Power(csch(x), 3), 5Power(2, -1)), x) == 22coth(x)*Sqrt(a*Power(csch(x), 3))*Power(a, 2)*Power(csch(x), 2)*Power(117, -1) + 154cosh(x)*sinh(x)*Sqrt(a*Power(csch(x), 3))*Power(a, 2)*Power(195, -1) - 154coth(x)*Sqrt(a*Power(csch(x), 3))*Power(a, 2)*Power(585, -1) - 2coth(x)*Sqrt(a*Power(csch(x), 3))*Power(a, 2)*Power(csch(x), 4)*Power(13, -1) - 154I*Sqrt(a*Power(csch(x), 3))*Power(a, 2)*EllipticE(Pi*Power(4, -1) - I*x*Power(2, -1), 2)*Power(195Sqrt(I*sinh(x)), -1)*Power(sinh(x), 2)

# line nr: 83
@test integrate(Power(a*Power(csch(x), 3), 3Power(2, -1)), x) == 10a*cosh(x)*Sqrt(a*Power(csch(x), 3))*Power(21, -1) + 10I*a*sinh(x)*Sqrt(I*sinh(x))*Sqrt(a*Power(csch(x), 3))*EllipticF(Pi*Power(4, -1) - I*x*Power(2, -1), 2)*Power(21, -1) - 2a*coth(x)*csch(x)*Sqrt(a*Power(csch(x), 3))*Power(7, -1)

# line nr: 84
@test integrate(Power(a*Power(csch(x), 3), Power(2, -1)), x) == -2cosh(x)*sinh(x)*Sqrt(a*Power(csch(x), 3)) - 2I*Sqrt(a*Power(csch(x), 3))*EllipticE(Pi*Power(4, -1) - I*x*Power(2, -1), 2)*Power(I*sinh(x), 3Power(2, -1))

# line nr: 85
@test integrate(Power(Power(a*Power(csch(x), 3), Power(2, -1)), -1), x) == 2coth(x)*Power(3Sqrt(a*Power(csch(x), 3)), -1) - 2I*Sqrt(I*sinh(x))*EllipticF(Pi*Power(4, -1) - I*x*Power(2, -1), 2)*Power(3Sqrt(a*Power(csch(x), 3)), -1)*Power(csch(x), 2)

# line nr: 86
@test integrate(Power(Power(a*Power(csch(x), 3), 3Power(2, -1)), -1), x) == 2cosh(x)*Power(9a*Sqrt(a*Power(csch(x), 3)), -1)*Power(sinh(x), 2) + 14I*csch(x)*EllipticE(Pi*Power(4, -1) - I*x*Power(2, -1), 2)*Power(15a*Sqrt(I*sinh(x))*Sqrt(a*Power(csch(x), 3)), -1) - 14cosh(x)*Power(45a*Sqrt(a*Power(csch(x), 3)), -1)

# line nr: 87
@test integrate(Power(Power(a*Power(csch(x), 3), 5Power(2, -1)), -1), x) == 78cosh(x)*sinh(x)*Power(385Sqrt(a*Power(csch(x), 3))*Power(a, 2), -1) + 2cosh(x)*Power(15Sqrt(a*Power(csch(x), 3))*Power(a, 2), -1)*Power(sinh(x), 5) + 26I*Sqrt(I*sinh(x))*EllipticF(Pi*Power(4, -1) - I*x*Power(2, -1), 2)*Power(77Sqrt(a*Power(csch(x), 3))*Power(a, 2), -1)*Power(csch(x), 2) - 26coth(x)*Power(77Sqrt(a*Power(csch(x), 3))*Power(a, 2), -1) - 26cosh(x)*Power(165Sqrt(a*Power(csch(x), 3))*Power(a, 2), -1)*Power(sinh(x), 3)

# line nr: 94
@test integrate(Power(a*Power(csch(x), 4), 7Power(2, -1)), x) == 2coth(x)*Sqrt(a*Power(csch(x), 4))*Power(a, 3)*Power(cosh(x), 2) + 6Sqrt(a*Power(csch(x), 4))*Power(a, 3)*Power(cosh(x), 2)*Power(coth(x), 9)*Power(11, -1) + 20Sqrt(a*Power(csch(x), 4))*Power(a, 3)*Power(cosh(x), 2)*Power(coth(x), 5)*Power(7, -1) - cosh(x)*sinh(x)*Sqrt(a*Power(csch(x), 4))*Power(a, 3) - 3Sqrt(a*Power(csch(x), 4))*Power(a, 3)*Power(cosh(x), 2)*Power(coth(x), 3) - Sqrt(a*Power(csch(x), 4))*Power(a, 3)*Power(cosh(x), 2)*Power(coth(x), 11)*Power(13, -1) - 5Sqrt(a*Power(csch(x), 4))*Power(3, -1)*Power(a, 3)*Power(cosh(x), 2)*Power(coth(x), 7)

# line nr: 95
@test integrate(Power(a*Power(csch(x), 4), 5Power(2, -1)), x) == 4coth(x)*Sqrt(a*Power(csch(x), 4))*Power(a, 2)*Power(cosh(x), 2)*Power(3, -1) + 4Sqrt(a*Power(csch(x), 4))*Power(a, 2)*Power(cosh(x), 2)*Power(coth(x), 5)*Power(7, -1) - cosh(x)*sinh(x)*Sqrt(a*Power(csch(x), 4))*Power(a, 2) - Sqrt(a*Power(csch(x), 4))*Power(a, 2)*Power(cosh(x), 2)*Power(coth(x), 7)*Power(9, -1) - 6Sqrt(a*Power(csch(x), 4))*Power(a, 2)*Power(cosh(x), 2)*Power(coth(x), 3)*Power(5, -1)

# line nr: 96
@test integrate(Power(a*Power(csch(x), 4), 3Power(2, -1)), x) == 2a*coth(x)*Sqrt(a*Power(csch(x), 4))*Power(cosh(x), 2)*Power(3, -1) - a*cosh(x)*sinh(x)*Sqrt(a*Power(csch(x), 4)) - a*Sqrt(a*Power(csch(x), 4))*Power(cosh(x), 2)*Power(coth(x), 3)*Power(5, -1)

# line nr: 97
@test integrate(Power(a*Power(csch(x), 4), Power(2, -1)), x) == -cosh(x)*sinh(x)*Sqrt(a*Power(csch(x), 4))

# line nr: 98
@test integrate(Power(Power(a*Power(csch(x), 4), Power(2, -1)), -1), x) == coth(x)*Power(2Sqrt(a*Power(csch(x), 4)), -1) - x*Power(2Sqrt(a*Power(csch(x), 4)), -1)*Power(csch(x), 2)

# line nr: 99
@test integrate(Power(Power(a*Power(csch(x), 4), 3Power(2, -1)), -1), x) == 5coth(x)*Power(16a*Sqrt(a*Power(csch(x), 4)), -1) + cosh(x)*Power(6a*Sqrt(a*Power(csch(x), 4)), -1)*Power(sinh(x), 3) - 5cosh(x)*sinh(x)*Power(24a*Sqrt(a*Power(csch(x), 4)), -1) - 5x*Power(16a*Sqrt(a*Power(csch(x), 4)), -1)*Power(csch(x), 2)

# line nr: 100
@test integrate(Power(Power(a*Power(csch(x), 4), 5Power(2, -1)), -1), x) == 63coth(x)*Power(256Sqrt(a*Power(csch(x), 4))*Power(a, 2), -1) + cosh(x)*Power(10Sqrt(a*Power(csch(x), 4))*Power(a, 2), -1)*Power(sinh(x), 7) + 21cosh(x)*Power(160Sqrt(a*Power(csch(x), 4))*Power(a, 2), -1)*Power(sinh(x), 3) - 21cosh(x)*sinh(x)*Power(128Sqrt(a*Power(csch(x), 4))*Power(a, 2), -1) - 63x*Power(256Sqrt(a*Power(csch(x), 4))*Power(a, 2), -1)*Power(csch(x), 2) - 9cosh(x)*Power(80Sqrt(a*Power(csch(x), 4))*Power(a, 2), -1)*Power(sinh(x), 5)

# line nr: 119
@test integrate(Power(a + I*a*csch(a + b*x), -1), x) == x*Power(a, -1) - coth(a + b*x)*Power(b*(a + I*a*csch(a + b*x)), -1)

# line nr: 122
@test integrate(Power(a - I*a*csch(a + b*x), -1), x) == x*Power(a, -1) - coth(a + b*x)*Power(b*(a - I*a*csch(a + b*x)), -1)

# line nr: 125
@test integrate(Power(a + I*a*csch(c + d*x), 5Power(2, -1)), x) == 2atanh(Sqrt(a)*coth(c + d*x)*Power(Sqrt(a + I*a*csch(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) + 14coth(c + d*x)*Power(a, 3)*Power(3d*Sqrt(a + I*a*csch(c + d*x)), -1) + 2Sqrt(a + I*a*csch(c + d*x))*coth(c + d*x)*Power(a, 2)*Power(3d, -1)

# line nr: 126
@test integrate(Power(a + I*a*csch(c + d*x), 3Power(2, -1)), x) == 2coth(c + d*x)*Power(a, 2)*Power(d*Sqrt(a + I*a*csch(c + d*x)), -1) + 2atanh(Sqrt(a)*coth(c + d*x)*Power(Sqrt(a + I*a*csch(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1)

# line nr: 127
@test integrate(Power(a + I*a*csch(c + d*x), Power(2, -1)), x) == 2Sqrt(a)*atanh(Sqrt(a)*coth(c + d*x)*Power(Sqrt(a + I*a*csch(c + d*x)), -1))*Power(d, -1)

# line nr: 128
@test integrate(Power(Power(a + I*a*csch(c + d*x), Power(2, -1)), -1), x) == 2atanh(Sqrt(a)*coth(c + d*x)*Power(Sqrt(a + I*a*csch(c + d*x)), -1))*Power(d*Sqrt(a), -1) - atanh(Sqrt(a)*coth(c + d*x)*Power(Sqrt(2)*Sqrt(a + I*a*csch(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 129
@test integrate(Power(Power(a + I*a*csch(c + d*x), 3Power(2, -1)), -1), x) == 2atanh(Sqrt(a)*coth(c + d*x)*Power(Sqrt(a + I*a*csch(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1) - coth(c + d*x)*Power(2d*Power(a + I*a*csch(c + d*x), 3Power(2, -1)), -1) - 5atanh(Sqrt(a)*coth(c + d*x)*Power(Sqrt(2)*Sqrt(a + I*a*csch(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 131
@test integrate(Sqrt(a - I*a*csch(c + d*x)), x) == 2Sqrt(a)*atanh(Sqrt(a)*coth(c + d*x)*Power(Sqrt(a - I*a*csch(c + d*x)), -1))*Power(d, -1)

# line nr: 132
@test integrate(Power(Sqrt(a - I*a*csch(c + d*x)), -1), x) == 2atanh(Sqrt(a)*coth(c + d*x)*Power(Sqrt(a - I*a*csch(c + d*x)), -1))*Power(d*Sqrt(a), -1) - atanh(Sqrt(a)*coth(c + d*x)*Power(Sqrt(a - I*a*csch(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 135
@test integrate(Sqrt(3 + 3I*csch(x)), x) == 2atanh(coth(x)*Power(Sqrt(1 + I*csch(x)), -1))*Sqrt(3)

# line nr: 136
@test integrate(Sqrt(3 - 3I*csch(x)), x) == 2atanh(coth(x)*Power(Sqrt(1 - I*csch(x)), -1))*Sqrt(3)

# line nr: 137
@test integrate(Sqrt(3I*csch(x) - 3), x) == -2atan(coth(x)*Power(Sqrt(I*csch(x) - 1), -1))*Sqrt(3)

# line nr: 138
@test integrate(Sqrt(-3 - 3I*csch(x)), x) == -2atan(coth(x)*Power(Sqrt(-1 - I*csch(x)), -1))*Sqrt(3)

# line nr: 141
@test integrate(Power(I + csch(x), -1)*Power(sinh(x), 4), x) == 4Power(3, -1)*Power(cosh(x), 3) + 15I*cosh(x)*sinh(x)*Power(8, -1) - 4cosh(x) - 15I*x*Power(8, -1) - cosh(x)*Power(I + csch(x), -1)*Power(sinh(x), 3) - 5I*cosh(x)*Power(sinh(x), 3)*Power(4, -1)

# line nr: 142
@test integrate(Power(I + csch(x), -1)*Power(sinh(x), 3), x) == 4I*cosh(x) + 3cosh(x)*sinh(x)*Power(2, -1) - 3x*Power(2, -1) - 4I*Power(3, -1)*Power(cosh(x), 3) - cosh(x)*Power(I + csch(x), -1)*Power(sinh(x), 2)

# line nr: 143
@test integrate(Power(I + csch(x), -1)*Power(sinh(x), 2), x) == 2cosh(x) + 3I*x*Power(2, -1) - cosh(x)*sinh(x)*Power(I + csch(x), -1) - 3I*cosh(x)*sinh(x)*Power(2, -1)

# line nr: 144
@test integrate(Power(I + csch(x), -1)*Power(sinh(x), 1), x) == x - cosh(x)*Power(I + csch(x), -1) - 2I*cosh(x)

# line nr: 145
@test integrate(Power(I + csch(x), -1)*Power(csch(x), 1), x) == I*coth(x)*Power(I + csch(x), -1)

# line nr: 146
@test integrate(Power(I + csch(x), -1)*Power(csch(x), 2), x) == coth(x)*Power(I + csch(x), -1) - atanh(cosh(x))

# line nr: 147
@test integrate(Power(I + csch(x), -1)*Power(csch(x), 3), x) == I*atanh(cosh(x)) - coth(x) - I*coth(x)*Power(I + csch(x), -1)

# line nr: 148
@test integrate(Power(I + csch(x), -1)*Power(csch(x), 4), x) == 2I*coth(x) + 3atanh(cosh(x))*Power(2, -1) + coth(x)*Power(I + csch(x), -1)*Power(csch(x), 2) - 3coth(x)*csch(x)*Power(2, -1)

# line nr: 155
@test integrate(Power(a + b*csch(c + d*x), 4), x) == x*Power(a, 4) - (17Power(a, 2) - 2Power(b, 2))*coth(c + d*x)*Power(b, 2)*Power(3d, -1) - coth(c + d*x)*Power(b, 2)*Power(a + b*csch(c + d*x), 2)*Power(3d, -1) - 2a*b*(2Power(a, 2) - Power(b, 2))*atanh(cosh(c + d*x))*Power(d, -1) - 4a*coth(c + d*x)*csch(c + d*x)*Power(b, 3)*Power(3d, -1)

# line nr: 156
@test integrate(Power(a + b*csch(c + d*x), 3), x) == x*Power(a, 3) - b*(6Power(a, 2) - Power(b, 2))*atanh(cosh(c + d*x))*Power(2d, -1) - 5a*coth(c + d*x)*Power(b, 2)*Power(2d, -1) - (a + b*csch(c + d*x))*coth(c + d*x)*Power(b, 2)*Power(2d, -1)

# line nr: 157
@test integrate(Power(a + b*csch(c + d*x), 2), x) == x*Power(a, 2) - coth(c + d*x)*Power(b, 2)*Power(d, -1) - 2a*b*atanh(cosh(c + d*x))*Power(d, -1)

# line nr: 158
@test integrate(Power(a + b*csch(c + d*x), 1), x) == a*x - b*atanh(cosh(c + d*x))*Power(d, -1)

# line nr: 159
@test integrate(Power(Power(a + b*csch(c + d*x), 1), -1), x) == x*Power(a, -1) + 2b*atanh((a - b*tanh((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a*d*Sqrt(Power(a, 2) + Power(b, 2)), -1)

# line nr: 160
@test integrate(Power(Power(a + b*csch(c + d*x), 2), -1), x) == x*Power(Power(a, 2), -1) + 2b*(2Power(a, 2) + Power(b, 2))*atanh((a - b*tanh((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(d*Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1) - coth(c + d*x)*Power(b, 2)*Power(a*d*(a + b*csch(c + d*x))*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 161
@test integrate(Power(Power(a + b*csch(c + d*x), 3), -1), x) == x*Power(Power(a, 3), -1) + b*(6Power(a, 4) + 2Power(b, 4) + 5Power(a, 2)*Power(b, 2))*atanh((a - b*tanh((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(d*Power(a, 3)*Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1) - coth(c + d*x)*Power(b, 2)*Power(2a*d*(Power(a, 2) + Power(b, 2))*Power(a + b*csch(c + d*x), 2), -1) - (2Power(b, 2) + 5Power(a, 2))*coth(c + d*x)*Power(b, 2)*Power(2d*(a + b*csch(c + d*x))*Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 164
@test integrate(Power(a + b*csch(x), -1)*Power(sinh(x), 3), x) == cosh(x)*Power(3a, -1)*Power(sinh(x), 2) + b*x*(Power(a, 2) - 2Power(b, 2))*Power(2Power(a, 4), -1) - (2Power(a, 2) - 3Power(b, 2))*cosh(x)*Power(3Power(a, 3), -1) - 2atanh((a - b*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 4)*Power(Sqrt(Power(a, 2) + Power(b, 2))*Power(a, 4), -1) - b*cosh(x)*sinh(x)*Power(2Power(a, 2), -1)

# line nr: 165
@test integrate(Power(a + b*csch(x), -1)*Power(sinh(x), 2), x) == cosh(x)*sinh(x)*Power(2a, -1) + 2atanh((a - b*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 3)*Power(Sqrt(Power(a, 2) + Power(b, 2))*Power(a, 3), -1) - b*cosh(x)*Power(Power(a, 2), -1) - x*(Power(a, 2) - 2Power(b, 2))*Power(2Power(a, 3), -1)

# line nr: 166
@test integrate(Power(a + b*csch(x), -1)*Power(sinh(x), 1), x) == cosh(x)*Power(a, -1) - 2atanh((a - b*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 2)*Power(Sqrt(Power(a, 2) + Power(b, 2))*Power(a, 2), -1) - b*x*Power(Power(a, 2), -1)

# line nr: 167
@test integrate(Power(a + b*csch(x), -1)*Power(csch(x), 1), x) == -2atanh((a - b*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1)

# line nr: 168
@test integrate(Power(a + b*csch(x), -1)*Power(csch(x), 2), x) == 2a*atanh((a - b*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b*Sqrt(Power(a, 2) + Power(b, 2)), -1) - atanh(cosh(x))*Power(b, -1)

# line nr: 169
@test integrate(Power(a + b*csch(x), -1)*Power(csch(x), 3), x) == a*atanh(cosh(x))*Power(Power(b, 2), -1) - coth(x)*Power(b, -1) - 2atanh((a - b*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a, 2)*Power(Sqrt(Power(a, 2) + Power(b, 2))*Power(b, 2), -1)

# line nr: 170
@test integrate(Power(a + b*csch(x), -1)*Power(csch(x), 4), x) == a*coth(x)*Power(Power(b, 2), -1) + 2atanh((a - b*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a, 3)*Power(Sqrt(Power(a, 2) + Power(b, 2))*Power(b, 3), -1) - coth(x)*csch(x)*Power(2b, -1) - (2Power(a, 2) - Power(b, 2))*atanh(cosh(x))*Power(2Power(b, 3), -1)

# line nr: 181
@test integrate(Power(I + csch(x), -1)*Power(cosh(x), 4), x) == Power(3, -1)*Power(cosh(x), 3) + I*x*Power(8, -1) + I*cosh(x)*sinh(x)*Power(8, -1) - I*sinh(x)*Power(cosh(x), 3)*Power(4, -1)

# line nr: 182
@test integrate(Power(I + csch(x), -1)*Power(cosh(x), 3), x) == Power(sinh(x), 2)*Power(2, -1) - I*Power(sinh(x), 3)*Power(3, -1)

# line nr: 183
@test integrate(Power(I + csch(x), -1)*Power(cosh(x), 2), x) == I*x*Power(2, -1) + cosh(x) - I*cosh(x)*sinh(x)*Power(2, -1)

# line nr: 184
@test integrate(Power(I + csch(x), -1)*Power(cosh(x), 1), x) == Log(I - sinh(x)) - I*sinh(x)

# line nr: 185
@test integrate(Power(I + csch(x), -1)*Power(sech(x), 1), x) == I*sech(x)*tanh(x)*Power(2, -1) - Power(2, -1)*Power(sech(x), 2) - I*atan(sinh(x))*Power(2, -1)

# line nr: 186
@test integrate(Power(I + csch(x), -1)*Power(sech(x), 2), x) == -Power(sech(x), 3)*Power(3, -1) - I*Power(3, -1)*Power(tanh(x), 3)

# line nr: 187
@test integrate(Power(I + csch(x), -1)*Power(sech(x), 3), x) == I*tanh(x)*Power(sech(x), 3)*Power(4, -1) - Power(sech(x), 4)*Power(4, -1) - I*atan(sinh(x))*Power(8, -1) - I*sech(x)*tanh(x)*Power(8, -1)

# line nr: 188
@test integrate(Power(I + csch(x), -1)*Power(sech(x), 4), x) == I*Power(5, -1)*Power(tanh(x), 5) - Power(5, -1)*Power(sech(x), 5) - I*Power(3, -1)*Power(tanh(x), 3)

# line nr: 195
@test integrate(Power(a + b*csch(x), -1)*Power(cosh(x), 5), x) == Power(5a, -1)*Power(sinh(x), 5) + sinh(x)*Power(Power(a, 2) + Power(b, 2), 2)*Power(Power(a, 5), -1) + (2Power(a, 2) + Power(b, 2))*Power(3Power(a, 3), -1)*Power(sinh(x), 3) - b*Power(4Power(a, 2), -1)*Power(sinh(x), 4) - b*Log(b + a*sinh(x))*Power(Power(a, 2) + Power(b, 2), 2)*Power(Power(a, 6), -1) - b*(2Power(a, 2) + Power(b, 2))*Power(2Power(a, 4), -1)*Power(sinh(x), 2)

# line nr: 196
@test integrate(Power(a + b*csch(x), -1)*Power(cosh(x), 4), x) == x*(3Power(a, 4) + 8Power(b, 4) + 12Power(a, 2)*Power(b, 2))*Power(8Power(a, 5), -1) + 2b*atanh((a - b*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1))*Power(Power(a, 5), -1) - (4b - 3a*sinh(x))*Power(12Power(a, 2), -1)*Power(cosh(x), 3) - (8b*(Power(a, 2) + Power(b, 2)) - a*(3Power(a, 2) + 4Power(b, 2))*sinh(x))*cosh(x)*Power(8Power(a, 4), -1)

# line nr: 197
@test integrate(Power(a + b*csch(x), -1)*Power(cosh(x), 3), x) == Power(3a, -1)*Power(sinh(x), 3) + (Power(a, 2) + Power(b, 2))*sinh(x)*Power(Power(a, 3), -1) - b*Power(2Power(a, 2), -1)*Power(sinh(x), 2) - b*(Power(a, 2) + Power(b, 2))*Log(b + a*sinh(x))*Power(Power(a, 4), -1)

# line nr: 198
@test integrate(Power(a + b*csch(x), -1)*Power(cosh(x), 2), x) == x*(2Power(b, 2) + Power(a, 2))*Power(2Power(a, 3), -1) + 2b*Sqrt(Power(a, 2) + Power(b, 2))*atanh((a - b*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(a, 3), -1) - (2b - a*sinh(x))*cosh(x)*Power(2Power(a, 2), -1)

# line nr: 199
@test integrate(Power(a + b*csch(x), -1)*Power(cosh(x), 1), x) == sinh(x)*Power(a, -1) - b*Log(b + a*sinh(x))*Power(Power(a, 2), -1)

# line nr: 200
@test integrate(Power(a + b*csch(x), -1)*Power(sech(x), 1), x) == Log(I - sinh(x))*Power(2b + 2I*a, -1) - Log(I + sinh(x))*Power(2I*a - 2b, -1) - b*Log(b + a*sinh(x))*Power(Power(a, 2) + Power(b, 2), -1)

# line nr: 201
@test integrate(Power(a + b*csch(x), -1)*Power(sech(x), 2), x) == 2a*b*atanh((a - b*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1) - (b - a*sinh(x))*sech(x)*Power(Power(a, 2) + Power(b, 2), -1)

# line nr: 202
@test integrate(Power(a + b*csch(x), -1)*Power(sech(x), 3), x) == I*a*Log(I + sinh(x))*Power(4Power(a + I*b, 2), -1) - (b - a*sinh(x))*Power(2Power(a, 2) + 2Power(b, 2), -1)*Power(sech(x), 2) - I*a*Log(I - sinh(x))*Power(4Power(a - I*b, 2), -1) - b*Log(b + a*sinh(x))*Power(a, 2)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 203
@test integrate(Power(a + b*csch(x), -1)*Power(sech(x), 4), x) == 2b*atanh((a - b*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a, 3)*Power(Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1) - (3b*Power(a, 2) - a*(2Power(a, 2) - Power(b, 2))*sinh(x))*sech(x)*Power(3Power(Power(a, 2) + Power(b, 2), 2), -1) - (b - a*sinh(x))*Power(3Power(a, 2) + 3Power(b, 2), -1)*Power(sech(x), 3)

# line nr: 204
@test integrate(Power(a + b*csch(x), -1)*Power(sech(x), 5), x) == a*(3a + I*b)*Log(I + sinh(x))*Power(16Power(I*a - b, 3), -1) - (4b*Power(a, 2) - a*(3Power(a, 2) - Power(b, 2))*sinh(x))*Power(8Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(sech(x), 2) - (b - a*sinh(x))*Power(4Power(a, 2) + 4Power(b, 2), -1)*Power(sech(x), 4) - a*(b + 3I*a)*Log(I - sinh(x))*Power(16Power(a - I*b, 3), -1) - b*Log(b + a*sinh(x))*Power(a, 4)*Power(Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 215
@test integrate(Power(I + csch(x), -1)*Power(tanh(x), 5), x) == I*Power(32Power(1 - I*sinh(x), 2), -1) + 9I*Power(32Power(1 + I*sinh(x), 2), -1) - I*Power(4 - 4I*sinh(x), -1) - I*Power(24Power(1 + I*sinh(x), 3), -1) - 15I*Power(16 + 16I*sinh(x), -1) - 21I*Log(I - sinh(x))*Power(32, -1) - 11I*Log(I + sinh(x))*Power(32, -1)

# line nr: 216
@test integrate(Power(I + csch(x), -1)*Power(tanh(x), 4), x) == (I - csch(x))*Power(5, -1)*Power(tanh(x), 5) + (5I - 4csch(x))*Power(tanh(x), 3)*Power(15, -1) + (15I - 8csch(x))*tanh(x)*Power(15, -1) - I*x

# line nr: 217
@test integrate(Power(I + csch(x), -1)*Power(tanh(x), 3), x) == I*Power(8Power(1 + I*sinh(x), 2), -1) - I*Power(8 - 8I*sinh(x), -1) - 3I*Power(4 + 4I*sinh(x), -1) - 5I*Log(I + sinh(x))*Power(16, -1) - 11I*Log(I - sinh(x))*Power(16, -1)

# line nr: 218
@test integrate(Power(I + csch(x), -1)*Power(tanh(x), 2), x) == (I - csch(x))*Power(3, -1)*Power(tanh(x), 3) + (3I - 2csch(x))*tanh(x)*Power(3, -1) - I*x

# line nr: 219
@test integrate(Power(I + csch(x), -1)*Power(tanh(x), 1), x) == -I*Power(2 + 2I*sinh(x), -1) - 3I*Log(I - sinh(x))*Power(4, -1) - I*Log(I + sinh(x))*Power(4, -1)

# line nr: 220
@test integrate(Power(I + csch(x), -1)*Power(coth(x), 1), x) == -I*Log(I - sinh(x))

# line nr: 221
@test integrate(Power(I + csch(x), -1)*Power(coth(x), 2), x) == -atanh(cosh(x)) - I*x

# line nr: 222
@test integrate(Power(I + csch(x), -1)*Power(coth(x), 3), x) == -csch(x) - I*Log(sinh(x))

# line nr: 223
@test integrate(Power(I + csch(x), -1)*Power(coth(x), 4), x) == (2I - csch(x))*coth(x)*Power(2, -1) - I*x - atanh(cosh(x))*Power(2, -1)

# line nr: 224
@test integrate(Power(I + csch(x), -1)*Power(coth(x), 5), x) == I*Power(csch(x), 2)*Power(2, -1) - csch(x) - I*Log(sinh(x)) - Power(3, -1)*Power(csch(x), 3)

# line nr: 225
@test integrate(Power(I + csch(x), -1)*Power(coth(x), 6), x) == (8I - 3csch(x))*coth(x)*Power(8, -1) + (4I - 3csch(x))*Power(coth(x), 3)*Power(12, -1) - I*x - 3atanh(cosh(x))*Power(8, -1)

# line nr: 232
@test integrate(Power(a + b*csch(x), -1)*Power(tanh(x), 5), x) == Log(sinh(x))*Power(a, -1) + Log(a + b*csch(x))*Power(b, 6)*Power(a*Power(Power(a, 2) + Power(b, 2), 3), -1) + 3b*sech(x)*tanh(x)*Power(8Power(a, 2) + 8Power(b, 2), -1) - (a - b*csch(x))*Power(4Power(a, 2) + 4Power(b, 2), -1)*Power(tanh(x), 4) - atan(sinh(x))*Power(b, 3)*Power(2Power(Power(a, 2) + Power(b, 2), 2), -1) - atan(sinh(x))*Power(b, 5)*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - 3b*atan(sinh(x))*Power(8Power(a, 2) + 8Power(b, 2), -1) - (a*(2Power(b, 2) + Power(a, 2)) - csch(x)*Power(b, 3))*Power(2Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(tanh(x), 2) - a*(3Power(b, 4) + 3Power(a, 2)*Power(b, 2) + Power(a, 4))*Log(tanh(x))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 233
@test integrate(Power(a + b*csch(x), -1)*Power(tanh(x), 4), x) == a*x*Power(Power(a, 2) + Power(b, 2), -1) + b*sech(x)*Power(Power(a, 2) + Power(b, 2), -1) + x*Power(b, 4)*Power(a*Power(Power(a, 2) + Power(b, 2), 2), -1) + sech(x)*Power(b, 3)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) + 2atanh((a - b*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 5)*Power(a*Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1) + a*x*Power(b, 2)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - a*tanh(x)*Power(Power(a, 2) + Power(b, 2), -1) - b*Power(3Power(a, 2) + 3Power(b, 2), -1)*Power(sech(x), 3) - a*Power(3Power(a, 2) + 3Power(b, 2), -1)*Power(tanh(x), 3) - a*tanh(x)*Power(b, 2)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 234
@test integrate(Power(a + b*csch(x), -1)*Power(tanh(x), 3), x) == Log(sinh(x))*Power(a, -1) + Log(a + b*csch(x))*Power(b, 4)*Power(a*Power(Power(a, 2) + Power(b, 2), 2), -1) - b*atan(sinh(x))*Power(2Power(a, 2) + 2Power(b, 2), -1) - (a - b*csch(x))*Power(2Power(a, 2) + 2Power(b, 2), -1)*Power(tanh(x), 2) - atan(sinh(x))*Power(b, 3)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - a*(2Power(b, 2) + Power(a, 2))*Log(tanh(x))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 235
@test integrate(Power(a + b*csch(x), -1)*Power(tanh(x), 2), x) == a*x*Power(Power(a, 2) + Power(b, 2), -1) + b*sech(x)*Power(Power(a, 2) + Power(b, 2), -1) + x*Power(b, 2)*Power(a*(Power(a, 2) + Power(b, 2)), -1) + 2atanh((a - b*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 3)*Power(a*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1) - a*tanh(x)*Power(Power(a, 2) + Power(b, 2), -1)

# line nr: 236
@test integrate(Power(a + b*csch(x), -1)*Power(tanh(x), 1), x) == Log(sinh(x))*Power(a, -1) + Log(a + b*csch(x))*Power(b, 2)*Power(a*(Power(a, 2) + Power(b, 2)), -1) - a*Log(tanh(x))*Power(Power(a, 2) + Power(b, 2), -1) - b*atan(sinh(x))*Power(Power(a, 2) + Power(b, 2), -1)

# line nr: 237
@test integrate(Power(a + b*csch(x), -1)*Power(coth(x), 1), x) == Log(a + b*csch(x))*Power(a, -1) + Log(sinh(x))*Power(a, -1)

# line nr: 238
@test integrate(Power(a + b*csch(x), -1)*Power(coth(x), 2), x) == x*Power(a, -1) + 2Sqrt(Power(a, 2) + Power(b, 2))*atanh((a - b*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a*b, -1) - atanh(cosh(x))*Power(b, -1)

# line nr: 239
@test integrate(Power(a + b*csch(x), -1)*Power(coth(x), 3), x) == (a*Power(Power(b, 2), -1) + Power(a, -1))*Log(a + b*csch(x)) + Log(sinh(x))*Power(a, -1) - csch(x)*Power(b, -1)

# line nr: 240
@test integrate(Power(a + b*csch(x), -1)*Power(coth(x), 4), x) == x*Power(a, -1) + a*coth(x)*Power(Power(b, 2), -1) + 2atanh((a - b*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1))*Power(a*Power(b, 3), -1) - coth(x)*csch(x)*Power(2b, -1) - (2Power(a, 2) + 3Power(b, 2))*atanh(cosh(x))*Power(2Power(b, 3), -1)

# line nr: 241
@test integrate(Power(a + b*csch(x), -1)*Power(coth(x), 5), x) == Log(sinh(x))*Power(a, -1) + a*Power(2Power(b, 2), -1)*Power(csch(x), 2) + Log(a + b*csch(x))*Power(Power(a, 2) + Power(b, 2), 2)*Power(a*Power(b, 4), -1) - Power(3b, -1)*Power(csch(x), 3) - (2Power(b, 2) + Power(a, 2))*csch(x)*Power(Power(b, 3), -1)

# line nr: 242
@test integrate(Power(a + b*csch(x), -1)*Power(coth(x), 6), x) == x*Power(a, -1) + (3Power(b, 2) + Power(a, 2))*atanh(cosh(x))*Power(2Power(b, 3), -1) + a*Power(3Power(b, 2), -1)*Power(coth(x), 3) + 2atanh((a - b*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(a, 2) + Power(b, 2), 5Power(2, -1))*Power(a*Power(b, 5), -1) + a*(3Power(b, 2) + Power(a, 2))*coth(x)*Power(Power(b, 4), -1) + 3coth(x)*csch(x)*Power(8b, -1) - 3atanh(cosh(x))*Power(8b, -1) - coth(x)*Power(4b, -1)*Power(csch(x), 3) - a*coth(x)*Power(Power(b, 2), -1) - (3Power(b, 4) + 3Power(a, 2)*Power(b, 2) + Power(a, 4))*atanh(cosh(x))*Power(Power(b, 5), -1) - (3Power(b, 2) + Power(a, 2))*coth(x)*csch(x)*Power(2Power(b, 3), -1)

# line nr: 243
@test integrate(Power(a + b*csch(x), -1)*Power(coth(x), 7), x) == Log(sinh(x))*Power(a, -1) + a*Power(4Power(b, 2), -1)*Power(csch(x), 4) + Log(a + b*csch(x))*Power(Power(a, 2) + Power(b, 2), 3)*Power(a*Power(b, 6), -1) + a*(3Power(b, 2) + Power(a, 2))*Power(2Power(b, 4), -1)*Power(csch(x), 2) - Power(5b, -1)*Power(csch(x), 5) - (3Power(b, 2) + Power(a, 2))*Power(3Power(b, 3), -1)*Power(csch(x), 3) - (3Power(b, 4) + 3Power(a, 2)*Power(b, 2) + Power(a, 4))*csch(x)*Power(Power(b, 5), -1)

# line nr: 254
@test integrate(Power(E, c*(a + b*x))*Power(Power(csch(a*c + b*c*x), 2), 7Power(2, -1)), x) == 64sinh(a*c + b*c*x)*Sqrt(Power(csch(a*c + b*c*x), 2))*Power(3b*c*Power(1 - Power(E, 2c*(a + b*x)), 3), -1) + 192sinh(a*c + b*c*x)*Sqrt(Power(csch(a*c + b*c*x), 2))*Power(5b*c*Power(1 - Power(E, 2c*(a + b*x)), 5), -1) - 48sinh(a*c + b*c*x)*Sqrt(Power(csch(a*c + b*c*x), 2))*Power(b*c*Power(1 - Power(E, 2c*(a + b*x)), 4), -1) - 32sinh(a*c + b*c*x)*Sqrt(Power(csch(a*c + b*c*x), 2))*Power(3b*c*Power(1 - Power(E, 2c*(a + b*x)), 6), -1)

# line nr: 255
@test integrate(Power(E, c*(a + b*x))*Power(Power(csch(a*c + b*c*x), 2), 5Power(2, -1)), x) == 32sinh(a*c + b*c*x)*Sqrt(Power(csch(a*c + b*c*x), 2))*Power(3b*c*Power(1 - Power(E, 2c*(a + b*x)), 3), -1) - 4sinh(a*c + b*c*x)*Sqrt(Power(csch(a*c + b*c*x), 2))*Power(b*c*Power(1 - Power(E, 2c*(a + b*x)), 4), -1) - 8sinh(a*c + b*c*x)*Sqrt(Power(csch(a*c + b*c*x), 2))*Power(b*c*Power(1 - Power(E, 2c*(a + b*x)), 2), -1)

# line nr: 256
@test integrate(Power(E, c*(a + b*x))*Power(Power(csch(a*c + b*c*x), 2), 3Power(2, -1)), x) == -2sinh(a*c + b*c*x)*Sqrt(Power(csch(a*c + b*c*x), 2))*Power(E, 4c*(a + b*x))*Power(b*c*Power(1 - Power(E, 2c*(a + b*x)), 2), -1)

# line nr: 257
@test integrate(Sqrt(Power(csch(a*c + b*c*x), 2))*Power(E, c*(a + b*x)), x) == Log(1 - Power(E, 2c*(a + b*x)))*sinh(a*c + b*c*x)*Sqrt(Power(csch(a*c + b*c*x), 2))*Power(b*c, -1)

# line nr: 258
@test integrate(Power(E, c*(a + b*x))*Power(Sqrt(Power(csch(a*c + b*c*x), 2)), -1), x) == csch(a*c + b*c*x)*Power(E, 2c*(a + b*x))*Power(4b*c*Sqrt(Power(csch(a*c + b*c*x), 2)), -1) - x*csch(a*c + b*c*x)*Power(2Sqrt(Power(csch(a*c + b*c*x), 2)), -1)

# line nr: 259
@test integrate(Power(E, c*(a + b*x))*Power(Power(Power(csch(a*c + b*c*x), 2), 3Power(2, -1)), -1), x) == csch(a*c + b*c*x)*Power(16b*c*Sqrt(Power(csch(a*c + b*c*x), 2))*Power(E, 2c*(a + b*x)), -1) + csch(a*c + b*c*x)*Power(E, 4c*(a + b*x))*Power(32b*c*Sqrt(Power(csch(a*c + b*c*x), 2)), -1) + 3x*csch(a*c + b*c*x)*Power(8Sqrt(Power(csch(a*c + b*c*x), 2)), -1) - 3csch(a*c + b*c*x)*Power(E, 2c*(a + b*x))*Power(16b*c*Sqrt(Power(csch(a*c + b*c*x), 2)), -1)

# line nr: 260
@test integrate(Power(E, c*(a + b*x))*Power(Power(Power(csch(a*c + b*c*x), 2), 5Power(2, -1)), -1), x) == csch(a*c + b*c*x)*Power(128b*c*Sqrt(Power(csch(a*c + b*c*x), 2))*Power(E, 4c*(a + b*x)), -1) + csch(a*c + b*c*x)*Power(E, 6c*(a + b*x))*Power(192b*c*Sqrt(Power(csch(a*c + b*c*x), 2)), -1) + 5csch(a*c + b*c*x)*Power(E, 2c*(a + b*x))*Power(32b*c*Sqrt(Power(csch(a*c + b*c*x), 2)), -1) - 5csch(a*c + b*c*x)*Power(64b*c*Sqrt(Power(csch(a*c + b*c*x), 2))*Power(E, 2c*(a + b*x)), -1) - 5x*csch(a*c + b*c*x)*Power(16Sqrt(Power(csch(a*c + b*c*x), 2)), -1) - 5csch(a*c + b*c*x)*Power(E, 4c*(a + b*x))*Power(128b*c*Sqrt(Power(csch(a*c + b*c*x), 2)), -1)

# line nr: 271
@test integrate(Power(x, 5)*Power(Power(csch(2Log(c*x)), Power(2, -1)), -1), x) == Power(x, 6)*Power(7Sqrt(csch(2Log(c*x))), -1) + 2Power(21x*Sqrt(1 - Power(Power(c, 4)*Power(x, 4), -1))*Sqrt(csch(2Log(c*x)))*Power(c, 7), -1)*EllipticF(acsc(c*x), -1) - 2Power(x, 2)*Power(21Sqrt(csch(2Log(c*x)))*Power(c, 4), -1)

# line nr: 272
@test integrate(Power(x, 4)*Power(Power(csch(2Log(c*x)), Power(2, -1)), -1), x) == (Power(c, 4) - Power(Power(x, 4), -1))*Power(x, 5)*Power(6Sqrt(csch(2Log(c*x)))*Power(c, 4), -1)

# line nr: 273
@test integrate(Power(x, 3)*Power(Power(csch(2Log(c*x)), Power(2, -1)), -1), x) == Power(x, 4)*Power(5Sqrt(csch(2Log(c*x))), -1) + 2Power(5x*Sqrt(1 - Power(Power(c, 4)*Power(x, 4), -1))*Sqrt(csch(2Log(c*x)))*Power(c, 5), -1)*EllipticF(acsc(c*x), -1) - 2Power(5Sqrt(csch(2Log(c*x)))*Power(c, 4), -1) - 2Power(5x*Sqrt(1 - Power(Power(c, 4)*Power(x, 4), -1))*Sqrt(csch(2Log(c*x)))*Power(c, 5), -1)*EllipticE(acsc(c*x), -1)

# line nr: 274
@test integrate(Power(x, 2)*Power(Power(csch(2Log(c*x)), Power(2, -1)), -1), x) == Power(x, 3)*Power(4Sqrt(csch(2Log(c*x))), -1) - atanh(Sqrt(1 - Power(Power(c, 4)*Power(x, 4), -1)))*Power(4x*Sqrt(1 - Power(Power(c, 4)*Power(x, 4), -1))*Sqrt(csch(2Log(c*x)))*Power(c, 4), -1)

# line nr: 275
@test integrate(Power(x, 1)*Power(Power(csch(2Log(c*x)), Power(2, -1)), -1), x) == Power(x, 2)*Power(3Sqrt(csch(2Log(c*x))), -1) + 2Power(3x*Sqrt(1 - Power(Power(c, 4)*Power(x, 4), -1))*Sqrt(csch(2Log(c*x)))*Power(c, 3), -1)*EllipticF(acsc(c*x), -1)

# line nr: 276
@test integrate(Power(x, 0)*Power(Power(csch(2Log(c*x)), Power(2, -1)), -1), x) == x*Power(2Sqrt(csch(2Log(c*x))), -1) + acsc(Power(c, 2)*Power(x, 2))*Power(2x*Sqrt(1 - Power(Power(c, 4)*Power(x, 4), -1))*Sqrt(csch(2Log(c*x)))*Power(c, 2), -1)

# line nr: 277
@test integrate(Power(csch(2Log(c*x)), Power(2, -1))*Power(Power(x, 1), -1), x) == I*Sqrt(I*sinh(2Log(c*x)))*Sqrt(csch(2Log(c*x)))*EllipticF(Pi*Power(4, -1) - I*Log(c*x), 2)

# line nr: 278
@test integrate(Power(csch(2Log(c*x)), Power(2, -1))*Power(Power(x, 2), -1), x) == -x*Sqrt(1 - Power(Power(c, 4)*Power(x, 4), -1))*acsc(Power(c, 2)*Power(x, 2))*Sqrt(csch(2Log(c*x)))*Power(c, 2)*Power(2, -1)

# line nr: 279
@test integrate(Power(csch(2Log(c*x)), Power(2, -1))*Power(Power(x, 3), -1), x) == x*Sqrt(1 - Power(Power(c, 4)*Power(x, 4), -1))*Sqrt(csch(2Log(c*x)))*Power(c, 3)*EllipticF(acsc(c*x), -1) - x*Sqrt(1 - Power(Power(c, 4)*Power(x, 4), -1))*Sqrt(csch(2Log(c*x)))*Power(c, 3)*EllipticE(acsc(c*x), -1)

# line nr: 280
@test integrate(Power(csch(2Log(c*x)), Power(2, -1))*Power(Power(x, 4), -1), x) == x*(Power(c, 4) - Power(Power(x, 4), -1))*Sqrt(csch(2Log(c*x)))*Power(2, -1)

# line nr: 281
@test integrate(Power(csch(2Log(c*x)), Power(2, -1))*Power(Power(x, 5), -1), x) == (Power(c, 4) - Power(Power(x, 4), -1))*Sqrt(csch(2Log(c*x)))*Power(3, -1) - x*Sqrt(1 - Power(Power(c, 4)*Power(x, 4), -1))*Sqrt(csch(2Log(c*x)))*Power(3, -1)*Power(c, 5)*EllipticF(acsc(c*x), -1)

# line nr: 284
@test integrate(Power(x, 8)*Power(Power(csch(2Log(c*x)), 3Power(2, -1)), -1), x) == Power(x, 9)*Power(12Power(csch(2Log(c*x)), 3Power(2, -1)), -1) + x*Power(32(Power(c, 4) - Power(Power(x, 4), -1))*Power(c, 4)*Power(csch(2Log(c*x)), 3Power(2, -1)), -1) + atanh(Sqrt(1 - Power(Power(c, 4)*Power(x, 4), -1)))*Power(32Power(c, 12)*Power(x, 3)*Power(1 - Power(Power(c, 4)*Power(x, 4), -1), 3Power(2, -1))*Power(csch(2Log(c*x)), 3Power(2, -1)), -1) - Power(x, 5)*Power((16Power(c, 4) - 16Power(Power(x, 4), -1))*Power(csch(2Log(c*x)), 3Power(2, -1)), -1)

# line nr: 285
@test integrate(Power(x, 7)*Power(Power(csch(2Log(c*x)), 3Power(2, -1)), -1), x) == 4Power(77(Power(c, 4) - Power(Power(x, 4), -1))*Power(c, 4)*Power(csch(2Log(c*x)), 3Power(2, -1)), -1) + Power(x, 8)*Power(11Power(csch(2Log(c*x)), 3Power(2, -1)), -1) - 6Power(x, 4)*Power((77Power(c, 4) - 77Power(Power(x, 4), -1))*Power(csch(2Log(c*x)), 3Power(2, -1)), -1) - 4Power(77Power(c, 11)*Power(x, 3)*Power(1 - Power(Power(c, 4)*Power(x, 4), -1), 3Power(2, -1))*Power(csch(2Log(c*x)), 3Power(2, -1)), -1)*EllipticF(acsc(c*x), -1)

# line nr: 286
@test integrate(Power(x, 6)*Power(Power(csch(2Log(c*x)), 3Power(2, -1)), -1), x) == (Power(c, 4) - Power(Power(x, 4), -1))*Power(x, 7)*Power(10Power(c, 4)*Power(csch(2Log(c*x)), 3Power(2, -1)), -1)

# line nr: 287
@test integrate(Power(x, 5)*Power(Power(csch(2Log(c*x)), 3Power(2, -1)), -1), x) == 4Power(15(Power(c, 4) - Power(Power(x, 4), -1))*Power(c, 4)*Power(x, 2)*Power(csch(2Log(c*x)), 3Power(2, -1)), -1) + Power(x, 6)*Power(9Power(csch(2Log(c*x)), 3Power(2, -1)), -1) + 4Power(15Power(c, 9)*Power(x, 3)*Power(1 - Power(Power(c, 4)*Power(x, 4), -1), 3Power(2, -1))*Power(csch(2Log(c*x)), 3Power(2, -1)), -1)*EllipticE(acsc(c*x), -1) - 2Power(x, 2)*Power((15Power(c, 4) - 15Power(Power(x, 4), -1))*Power(csch(2Log(c*x)), 3Power(2, -1)), -1) - 4Power(15Power(c, 9)*Power(x, 3)*Power(1 - Power(Power(c, 4)*Power(x, 4), -1), 3Power(2, -1))*Power(csch(2Log(c*x)), 3Power(2, -1)), -1)*EllipticF(acsc(c*x), -1)

# line nr: 288
@test integrate(Power(x, 4)*Power(Power(csch(2Log(c*x)), 3Power(2, -1)), -1), x) == Power(x, 5)*Power(8Power(csch(2Log(c*x)), 3Power(2, -1)), -1) + 3atanh(Sqrt(1 - Power(Power(c, 4)*Power(x, 4), -1)))*Power(16Power(c, 8)*Power(x, 3)*Power(1 - Power(Power(c, 4)*Power(x, 4), -1), 3Power(2, -1))*Power(csch(2Log(c*x)), 3Power(2, -1)), -1) - 3x*Power((16Power(c, 4) - 16Power(Power(x, 4), -1))*Power(csch(2Log(c*x)), 3Power(2, -1)), -1)

# line nr: 289
@test integrate(Power(x, 3)*Power(Power(csch(2Log(c*x)), 3Power(2, -1)), -1), x) == Power(x, 4)*Power(7Power(csch(2Log(c*x)), 3Power(2, -1)), -1) - 2Power((7Power(c, 4) - 7Power(Power(x, 4), -1))*Power(csch(2Log(c*x)), 3Power(2, -1)), -1) - 4Power(7Power(c, 7)*Power(x, 3)*Power(1 - Power(Power(c, 4)*Power(x, 4), -1), 3Power(2, -1))*Power(csch(2Log(c*x)), 3Power(2, -1)), -1)*EllipticF(acsc(c*x), -1)

# line nr: 290
@test integrate(Power(x, 2)*Power(Power(csch(2Log(c*x)), 3Power(2, -1)), -1), x) == Power(x, 3)*Power(6Power(csch(2Log(c*x)), 3Power(2, -1)), -1) - Power(x*(2Power(c, 4) - 2Power(Power(x, 4), -1))*Power(csch(2Log(c*x)), 3Power(2, -1)), -1) - acsc(Power(c, 2)*Power(x, 2))*Power(2Power(c, 6)*Power(x, 3)*Power(1 - Power(Power(c, 4)*Power(x, 4), -1), 3Power(2, -1))*Power(csch(2Log(c*x)), 3Power(2, -1)), -1)

# line nr: 291
@test integrate(Power(x, 1)*Power(Power(csch(2Log(c*x)), 3Power(2, -1)), -1), x) == Power(x, 2)*Power(5Power(csch(2Log(c*x)), 3Power(2, -1)), -1) + 12Power(5Power(c, 5)*Power(x, 3)*Power(1 - Power(Power(c, 4)*Power(x, 4), -1), 3Power(2, -1))*Power(csch(2Log(c*x)), 3Power(2, -1)), -1)*EllipticF(acsc(c*x), -1) - 6Power((5Power(c, 4) - 5Power(Power(x, 4), -1))*Power(x, 2)*Power(csch(2Log(c*x)), 3Power(2, -1)), -1) - 12Power(5Power(c, 5)*Power(x, 3)*Power(1 - Power(Power(c, 4)*Power(x, 4), -1), 3Power(2, -1))*Power(csch(2Log(c*x)), 3Power(2, -1)), -1)*EllipticE(acsc(c*x), -1)

# line nr: 292
@test integrate(Power(x, 0)*Power(Power(csch(2Log(c*x)), 3Power(2, -1)), -1), x) == 3Power((4Power(c, 4) - 4Power(Power(x, 4), -1))*Power(x, 3)*Power(csch(2Log(c*x)), 3Power(2, -1)), -1) + x*Power(4Power(csch(2Log(c*x)), 3Power(2, -1)), -1) - 3atanh(Sqrt(1 - Power(Power(c, 4)*Power(x, 4), -1)))*Power(4Power(c, 4)*Power(x, 3)*Power(1 - Power(Power(c, 4)*Power(x, 4), -1), 3Power(2, -1))*Power(csch(2Log(c*x)), 3Power(2, -1)), -1)

# line nr: 293
@test integrate(Power(csch(2Log(c*x)), 3Power(2, -1))*Power(Power(x, 1), -1), x) == I*EllipticE(Pi*Power(4, -1) - I*Log(c*x), 2)*Power(Sqrt(I*sinh(2Log(c*x)))*Sqrt(csch(2Log(c*x))), -1) - cosh(2Log(c*x))*Sqrt(csch(2Log(c*x)))

# line nr: 294
@test integrate(Power(csch(2Log(c*x)), 3Power(2, -1))*Power(Power(x, 2), -1), x) == -(Power(c, 4) - Power(Power(x, 4), -1))*Power(x, 3)*Power(csch(2Log(c*x)), 3Power(2, -1))*Power(2, -1)

# line nr: 295
@test integrate(Power(csch(2Log(c*x)), 3Power(2, -1))*Power(Power(x, 3), -1), x) == Power(c, 5)*Power(x, 3)*Power(csch(2Log(c*x)), 3Power(2, -1))*Power(2, -1)*Power(1 - Power(Power(c, 4)*Power(x, 4), -1), 3Power(2, -1))*EllipticF(acsc(c*x), -1) - (Power(c, 4) - Power(Power(x, 4), -1))*Power(x, 2)*Power(csch(2Log(c*x)), 3Power(2, -1))*Power(2, -1)

# line nr: 296
@test integrate(Power(csch(2Log(c*x)), 3Power(2, -1))*Power(Power(x, 4), -1), x) == acsc(Power(c, 2)*Power(x, 2))*Power(c, 6)*Power(x, 3)*Power(csch(2Log(c*x)), 3Power(2, -1))*Power(2, -1)*Power(1 - Power(Power(c, 4)*Power(x, 4), -1), 3Power(2, -1)) - x*(Power(c, 4) - Power(Power(x, 4), -1))*Power(csch(2Log(c*x)), 3Power(2, -1))*Power(2, -1)

# line nr: 303
@test integrate(Power(csch(a + b*Log(c*Power(x, n))), 1), x) == -2x*Hypergeometric2F1(1, (b + Power(n, -1))*Power(2b, -1), (3 + Power(b*n, -1))*Power(2, -1), Power(E, 2a)*Power(c*Power(x, n), 2b))*Power(E, a)*Power(1 + b*n, -1)*Power(c*Power(x, n), b)

# line nr: 304
@test integrate(Power(csch(a + b*Log(c*Power(x, n))), 2), x) == 4x*Hypergeometric2F1(2, (2 + Power(b*n, -1))*Power(2, -1), (4 + Power(b*n, -1))*Power(2, -1), Power(E, 2a)*Power(c*Power(x, n), 2b))*Power(E, 2a)*Power(1 + 2b*n, -1)*Power(c*Power(x, n), 2b)

# line nr: 305
@test integrate(Power(csch(a + b*Log(c*Power(x, n))), 3), x) == -8x*Hypergeometric2F1(3, (3b + Power(n, -1))*Power(2b, -1), (5 + Power(b*n, -1))*Power(2, -1), Power(E, 2a)*Power(c*Power(x, n), 2b))*Power(E, 3a)*Power(1 + 3b*n, -1)*Power(c*Power(x, n), 3b)

# line nr: 306
@test integrate(Power(csch(a + b*Log(c*Power(x, n))), 4), x) == 16x*Hypergeometric2F1(4, (4 + Power(b*n, -1))*Power(2, -1), (6 + Power(b*n, -1))*Power(2, -1), Power(E, 2a)*Power(c*Power(x, n), 2b))*Power(E, 4a)*Power(1 + 4b*n, -1)*Power(c*Power(x, n), 4b)

# line nr: 308
@test integrate(2Power(b, 2)*Power(n, 2)*Power(csch(a + b*Log(c*Power(x, n))), 3) - (1 - Power(b, 2)*Power(n, 2))*csch(a + b*Log(c*Power(x, n))), x) == -x*csch(a + b*Log(c*Power(x, n))) - b*n*x*coth(a + b*Log(c*Power(x, n)))*csch(a + b*Log(c*Power(x, n)))

# line nr: 311
@test integrate(Power(csch(a + 2Log(c*Power(x, Power(2, -1)))), 3), x) == -2Power(c, 6)*Power(Power(E, a)*Power(Power(c, 4) - Power(Power(E, 2a)*Power(x, 2), -1), 2), -1)

# line nr: 312
@test integrate(Power(csch(a + 2Log(c*Power(Power(x, Power(2, -1)), -1))), 3), x) == 2Power(c, 2)*Power(Power(E, 3a)*Power(Power(E, -2a) - Power(c, 4)*Power(Power(x, 2), -1), 2), -1)

# line nr: 313
@test integrate(Power(csch(a + Log(c*Power(x, n))*Power(n*(p - 2), -1)), p), x) == -x*(1 - Power(c*Power(x, n), 2Power(n*(2 - p), -1))*Power(Power(E, 2a), -1))*(2 - p)*Power(E, 2a)*Power((2 - 2p)*Power(c*Power(x, n), 2Power(n*(2 - p), -1)), -1)*Power(csch(a - Log(c*Power(x, n))*Power(n*(2 - p), -1)), p)

# line nr: 314
@test integrate(Power(csch(a - Log(c*Power(x, n))*Power(n*(p - 2), -1)), p), x) == x*(2 - p)*(1 - Power(Power(E, 2a)*Power(c*Power(x, n), 2Power(n*(2 - p), -1)), -1))*Power(2 - 2p, -1)*Power(csch(a + Log(c*Power(x, n))*Power(n*(2 - p), -1)), p)

# line nr: 317
@test integrate(csch(a + b*Log(c*Power(x, n)))*Power(x, -1), x) == -atanh(cosh(a + b*Log(c*Power(x, n))))*Power(b*n, -1)

# line nr: 318
@test integrate(Power(x, -1)*Power(csch(a + b*Log(c*Power(x, n))), 2), x) == -coth(a + b*Log(c*Power(x, n)))*Power(b*n, -1)

# line nr: 319
@test integrate(Power(x, -1)*Power(csch(a + b*Log(c*Power(x, n))), 3), x) == atanh(cosh(a + b*Log(c*Power(x, n))))*Power(2b*n, -1) - coth(a + b*Log(c*Power(x, n)))*csch(a + b*Log(c*Power(x, n)))*Power(2b*n, -1)

# line nr: 320
@test integrate(Power(x, -1)*Power(csch(a + b*Log(c*Power(x, n))), 4), x) == coth(a + b*Log(c*Power(x, n)))*Power(b*n, -1) - Power(3b*n, -1)*Power(coth(a + b*Log(c*Power(x, n))), 3)

# line nr: 321
@test integrate(Power(x, -1)*Power(csch(a + b*Log(c*Power(x, n))), 5), x) == 3coth(a + b*Log(c*Power(x, n)))*csch(a + b*Log(c*Power(x, n)))*Power(8b*n, -1) - 3atanh(cosh(a + b*Log(c*Power(x, n))))*Power(8b*n, -1) - coth(a + b*Log(c*Power(x, n)))*Power(4b*n, -1)*Power(csch(a + b*Log(c*Power(x, n))), 3)

# line nr: 328
@test integrate(Power(x, -1)*Power(csch(a + b*Log(c*Power(x, n))), 5Power(2, -1)), x) == 2I*Sqrt(I*sinh(a + b*Log(c*Power(x, n))))*Sqrt(csch(a + b*Log(c*Power(x, n))))*EllipticF((I*a + I*b*Log(c*Power(x, n)) - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3b*n, -1) - 2cosh(a + b*Log(c*Power(x, n)))*Power(3b*n, -1)*Power(csch(a + b*Log(c*Power(x, n))), 3Power(2, -1))

# line nr: 329
@test integrate(Power(x, -1)*Power(csch(a + b*Log(c*Power(x, n))), 3Power(2, -1)), x) == -2I*EllipticE((I*a + I*b*Log(c*Power(x, n)) - Pi*Power(2, -1))*Power(2, -1), 2)*Power(b*n*Sqrt(I*sinh(a + b*Log(c*Power(x, n))))*Sqrt(csch(a + b*Log(c*Power(x, n)))), -1) - 2cosh(a + b*Log(c*Power(x, n)))*Sqrt(csch(a + b*Log(c*Power(x, n))))*Power(b*n, -1)

# line nr: 330
@test integrate(Sqrt(csch(a + b*Log(c*Power(x, n))))*Power(x, -1), x) == -2I*Sqrt(I*sinh(a + b*Log(c*Power(x, n))))*Sqrt(csch(a + b*Log(c*Power(x, n))))*Power(b*n, -1)*EllipticF((I*a + I*b*Log(c*Power(x, n)) - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 331
@test integrate(Power(x*Sqrt(csch(a + b*Log(c*Power(x, n)))), -1), x) == -2I*EllipticE((I*a + I*b*Log(c*Power(x, n)) - Pi*Power(2, -1))*Power(2, -1), 2)*Power(b*n*Sqrt(I*sinh(a + b*Log(c*Power(x, n))))*Sqrt(csch(a + b*Log(c*Power(x, n)))), -1)

# line nr: 332
@test integrate(Power(x*Power(csch(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1), x) == 2cosh(a + b*Log(c*Power(x, n)))*Power(3b*n*Sqrt(csch(a + b*Log(c*Power(x, n)))), -1) + 2I*Sqrt(I*sinh(a + b*Log(c*Power(x, n))))*Sqrt(csch(a + b*Log(c*Power(x, n))))*EllipticF((I*a + I*b*Log(c*Power(x, n)) - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3b*n, -1)

# line nr: 333
@test integrate(Power(x*Power(csch(a + b*Log(c*Power(x, n))), 5Power(2, -1)), -1), x) == 2cosh(a + b*Log(c*Power(x, n)))*Power(5b*n*Power(csch(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1) + 6I*EllipticE((I*a + I*b*Log(c*Power(x, n)) - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5b*n*Sqrt(I*sinh(a + b*Log(c*Power(x, n))))*Sqrt(csch(a + b*Log(c*Power(x, n)))), -1)


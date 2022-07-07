# line nr: 15
@test integrate(Power(cosh(a + b*x), 1), x) == sinh(a + b*x)*Power(b, -1)

# line nr: 16
@test integrate(Power(cosh(a + b*x), 2), x) == x*Power(2, -1) + cosh(a + b*x)*sinh(a + b*x)*Power(2b, -1)

# line nr: 17
@test integrate(Power(cosh(a + b*x), 3), x) == sinh(a + b*x)*Power(b, -1) + Power(3b, -1)*Power(sinh(a + b*x), 3)

# line nr: 18
@test integrate(Power(cosh(a + b*x), 4), x) == sinh(a + b*x)*Power(4b, -1)*Power(cosh(a + b*x), 3) + 3x*Power(8, -1) + 3cosh(a + b*x)*sinh(a + b*x)*Power(8b, -1)

# line nr: 19
@test integrate(Power(cosh(a + b*x), 5), x) == sinh(a + b*x)*Power(b, -1) + Power(5b, -1)*Power(sinh(a + b*x), 5) + 2Power(3b, -1)*Power(sinh(a + b*x), 3)

# line nr: 20
@test integrate(Power(cosh(a + b*x), 6), x) == 5x*Power(16, -1) + sinh(a + b*x)*Power(6b, -1)*Power(cosh(a + b*x), 5) + 5cosh(a + b*x)*sinh(a + b*x)*Power(16b, -1) + 5sinh(a + b*x)*Power(24b, -1)*Power(cosh(a + b*x), 3)

# line nr: 27
@test integrate(Power(cosh(a + b*x), 7Power(2, -1)), x) == 10sinh(a + b*x)*Sqrt(cosh(a + b*x))*Power(21b, -1) + 2sinh(a + b*x)*Power(7b, -1)*Power(cosh(a + b*x), 5Power(2, -1)) - 10I*Power(21b, -1)*EllipticF(I*(a + b*x)*Power(2, -1), 2)

# line nr: 28
@test integrate(Power(cosh(a + b*x), 5Power(2, -1)), x) == 2sinh(a + b*x)*Power(5b, -1)*Power(cosh(a + b*x), 3Power(2, -1)) - 6I*Power(5b, -1)*EllipticE(I*(a + b*x)*Power(2, -1), 2)

# line nr: 29
@test integrate(Power(cosh(a + b*x), 3Power(2, -1)), x) == 2sinh(a + b*x)*Sqrt(cosh(a + b*x))*Power(3b, -1) - 2I*Power(3b, -1)*EllipticF(I*(a + b*x)*Power(2, -1), 2)

# line nr: 30
@test integrate(Power(cosh(a + b*x), Power(2, -1)), x) == -2I*Power(b, -1)*EllipticE(I*(a + b*x)*Power(2, -1), 2)

# line nr: 31
@test integrate(Power(Power(cosh(a + b*x), Power(2, -1)), -1), x) == -2I*Power(b, -1)*EllipticF(I*(a + b*x)*Power(2, -1), 2)

# line nr: 32
@test integrate(Power(Power(cosh(a + b*x), 3Power(2, -1)), -1), x) == 2sinh(a + b*x)*Power(b*Sqrt(cosh(a + b*x)), -1) + 2I*Power(b, -1)*EllipticE(I*(a + b*x)*Power(2, -1), 2)

# line nr: 33
@test integrate(Power(Power(cosh(a + b*x), 5Power(2, -1)), -1), x) == 2sinh(a + b*x)*Power(3b*Power(cosh(a + b*x), 3Power(2, -1)), -1) - 2I*Power(3b, -1)*EllipticF(I*(a + b*x)*Power(2, -1), 2)

# line nr: 34
@test integrate(Power(Power(cosh(a + b*x), 7Power(2, -1)), -1), x) == 2sinh(a + b*x)*Power(5b*Power(cosh(a + b*x), 5Power(2, -1)), -1) + 6sinh(a + b*x)*Power(5b*Sqrt(cosh(a + b*x)), -1) + 6I*Power(5b, -1)*EllipticE(I*(a + b*x)*Power(2, -1), 2)

# line nr: 45
@test integrate(Power(a*cosh(x), 7Power(2, -1)), x) == 2a*sinh(x)*Power(a*cosh(x), 5Power(2, -1))*Power(7, -1) + 10sinh(x)*Sqrt(a*cosh(x))*Power(a, 3)*Power(21, -1) - 10I*Sqrt(cosh(x))*Power(a, 4)*Power(21Sqrt(a*cosh(x)), -1)*EllipticF(I*x*Power(2, -1), 2)

# line nr: 46
@test integrate(Power(a*cosh(x), 5Power(2, -1)), x) == 2a*sinh(x)*Power(5, -1)*Power(a*cosh(x), 3Power(2, -1)) - 6I*Sqrt(a*cosh(x))*Power(a, 2)*Power(5Sqrt(cosh(x)), -1)*EllipticE(I*x*Power(2, -1), 2)

# line nr: 47
@test integrate(Power(a*cosh(x), 3Power(2, -1)), x) == 2a*sinh(x)*Sqrt(a*cosh(x))*Power(3, -1) - 2I*Sqrt(cosh(x))*Power(a, 2)*Power(3Sqrt(a*cosh(x)), -1)*EllipticF(I*x*Power(2, -1), 2)

# line nr: 48
@test integrate(Power(a*cosh(x), Power(2, -1)), x) == -2I*Sqrt(a*cosh(x))*EllipticE(I*x*Power(2, -1), 2)*Power(Sqrt(cosh(x)), -1)

# line nr: 49
@test integrate(Power(Power(a*cosh(x), Power(2, -1)), -1), x) == -2I*Sqrt(cosh(x))*EllipticF(I*x*Power(2, -1), 2)*Power(Sqrt(a*cosh(x)), -1)

# line nr: 50
@test integrate(Power(Power(a*cosh(x), 3Power(2, -1)), -1), x) == 2sinh(x)*Power(a*Sqrt(a*cosh(x)), -1) + 2I*Sqrt(a*cosh(x))*Power(Sqrt(cosh(x))*Power(a, 2), -1)*EllipticE(I*x*Power(2, -1), 2)

# line nr: 51
@test integrate(Power(Power(a*cosh(x), 5Power(2, -1)), -1), x) == 2sinh(x)*Power(3a*Power(a*cosh(x), 3Power(2, -1)), -1) - 2I*Sqrt(cosh(x))*EllipticF(I*x*Power(2, -1), 2)*Power(3Sqrt(a*cosh(x))*Power(a, 2), -1)

# line nr: 52
@test integrate(Power(Power(a*cosh(x), 7Power(2, -1)), -1), x) == 6sinh(x)*Power(5Sqrt(a*cosh(x))*Power(a, 3), -1) + 2sinh(x)*Power(5a*Power(a*cosh(x), 5Power(2, -1)), -1) + 6I*Sqrt(a*cosh(x))*Power(5Sqrt(cosh(x))*Power(a, 4), -1)*EllipticE(I*x*Power(2, -1), 2)

# line nr: 59
@test integrate(Power(b*cosh(c + d*x), n), x) == -sinh(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cosh(c + d*x), 2))*Power(b*cosh(c + d*x), 1 + n)*Power(b*d*(1 + n)*Sqrt(-Power(sinh(c + d*x), 2)), -1)

# line nr: 74
@test integrate(Power(a + a*cosh(x), -1)*Power(cosh(x), 4), x) == 4sinh(x)*Power(a, -1) + 4Power(3a, -1)*Power(sinh(x), 3) - 3x*Power(2a, -1) - sinh(x)*Power(a + a*cosh(x), -1)*Power(cosh(x), 3) - 3cosh(x)*sinh(x)*Power(2a, -1)

# line nr: 75
@test integrate(Power(a + a*cosh(x), -1)*Power(cosh(x), 3), x) == 3x*Power(2a, -1) + 3cosh(x)*sinh(x)*Power(2a, -1) - 2sinh(x)*Power(a, -1) - sinh(x)*Power(a + a*cosh(x), -1)*Power(cosh(x), 2)

# line nr: 76
@test integrate(Power(a + a*cosh(x), -1)*Power(cosh(x), 2), x) == sinh(x)*Power(a, -1) + sinh(x)*Power(a*(1 + cosh(x)), -1) - x*Power(a, -1)

# line nr: 77
@test integrate(Power(a + a*cosh(x), -1)*Power(cosh(x), 1), x) == x*Power(a, -1) - sinh(x)*Power(a + a*cosh(x), -1)

# line nr: 78
@test integrate(Power(a + a*cosh(x), -1)*Power(sech(x), 1), x) == atan(sinh(x))*Power(a, -1) - sinh(x)*Power(a + a*cosh(x), -1)

# line nr: 79
@test integrate(Power(a + a*cosh(x), -1)*Power(sech(x), 2), x) == 2tanh(x)*Power(a, -1) - tanh(x)*Power(a + a*cosh(x), -1) - atan(sinh(x))*Power(a, -1)

# line nr: 80
@test integrate(Power(a + a*cosh(x), -1)*Power(sech(x), 3), x) == 3atan(sinh(x))*Power(2a, -1) + 3sech(x)*tanh(x)*Power(2a, -1) - 2tanh(x)*Power(a, -1) - sech(x)*tanh(x)*Power(a + a*cosh(x), -1)

# line nr: 81
@test integrate(Power(a + a*cosh(x), -1)*Power(sech(x), 4), x) == 4tanh(x)*Power(a, -1) - 3atan(sinh(x))*Power(2a, -1) - 4Power(3a, -1)*Power(tanh(x), 3) - tanh(x)*Power(a + a*cosh(x), -1)*Power(sech(x), 2) - 3sech(x)*tanh(x)*Power(2a, -1)

# line nr: 84
@test integrate(Power(1 + cosh(c + d*x), -1), x) == sinh(c + d*x)*Power(d*(1 + cosh(c + d*x)), -1)

# line nr: 85
@test integrate(Power(Power(1 + cosh(c + d*x), 2), -1), x) == sinh(c + d*x)*Power(3d*(1 + cosh(c + d*x)), -1) + sinh(c + d*x)*Power(3d*Power(1 + cosh(c + d*x), 2), -1)

# line nr: 86
@test integrate(Power(Power(1 + cosh(c + d*x), 3), -1), x) == sinh(c + d*x)*Power(5d*Power(1 + cosh(c + d*x), 3), -1) + 2sinh(c + d*x)*Power(15d*(1 + cosh(c + d*x)), -1) + 2sinh(c + d*x)*Power(15d*Power(1 + cosh(c + d*x), 2), -1)

# line nr: 87
@test integrate(Power(Power(1 + cosh(c + d*x), 4), -1), x) == sinh(c + d*x)*Power(7d*Power(1 + cosh(c + d*x), 4), -1) + 2sinh(c + d*x)*Power(35d*(1 + cosh(c + d*x)), -1) + 2sinh(c + d*x)*Power(35d*Power(1 + cosh(c + d*x), 2), -1) + 3sinh(c + d*x)*Power(35d*Power(1 + cosh(c + d*x), 3), -1)

# line nr: 89
@test integrate(Power(1 - cosh(c + d*x), -1), x) == -sinh(c + d*x)*Power(d*(1 - cosh(c + d*x)), -1)

# line nr: 90
@test integrate(Power(Power(1 - cosh(c + d*x), 2), -1), x) == -sinh(c + d*x)*Power(3d*(1 - cosh(c + d*x)), -1) - sinh(c + d*x)*Power(3d*Power(1 - cosh(c + d*x), 2), -1)

# line nr: 91
@test integrate(Power(Power(1 - cosh(c + d*x), 3), -1), x) == -sinh(c + d*x)*Power(5d*Power(1 - cosh(c + d*x), 3), -1) - 2sinh(c + d*x)*Power(15d*(1 - cosh(c + d*x)), -1) - 2sinh(c + d*x)*Power(15d*Power(1 - cosh(c + d*x), 2), -1)

# line nr: 92
@test integrate(Power(Power(1 - cosh(c + d*x), 4), -1), x) == -sinh(c + d*x)*Power(7d*Power(1 - cosh(c + d*x), 4), -1) - 2sinh(c + d*x)*Power(35d*(1 - cosh(c + d*x)), -1) - 2sinh(c + d*x)*Power(35d*Power(1 - cosh(c + d*x), 2), -1) - 3sinh(c + d*x)*Power(35d*Power(1 - cosh(c + d*x), 3), -1)

# line nr: 95
@test integrate(cosh(x)*Power(Sqrt(a + a*cosh(x)), -1), x) == 2sinh(x)*Power(Sqrt(a + a*cosh(x)), -1) - atan(Sqrt(a)*sinh(x)*Power(Sqrt(a + a*cosh(x))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(a), -1)

# line nr: 96
@test integrate(cosh(x)*Power(Sqrt(a - a*cosh(x)), -1), x) == 2sinh(x)*Power(Sqrt(a - a*cosh(x)), -1) - atan(Sqrt(a)*sinh(x)*Power(Sqrt(a - a*cosh(x))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(a), -1)

# line nr: 99
@test integrate(Power(a + a*cosh(c + d*x), 5Power(2, -1)), x) == 64sinh(c + d*x)*Power(a, 3)*Power(15d*Sqrt(a + a*cosh(c + d*x)), -1) + 2a*sinh(c + d*x)*Power(a + a*cosh(c + d*x), 3Power(2, -1))*Power(5d, -1) + 16sinh(c + d*x)*Sqrt(a + a*cosh(c + d*x))*Power(a, 2)*Power(15d, -1)

# line nr: 100
@test integrate(Power(a + a*cosh(c + d*x), 3Power(2, -1)), x) == 8sinh(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a + a*cosh(c + d*x)), -1) + 2a*sinh(c + d*x)*Sqrt(a + a*cosh(c + d*x))*Power(3d, -1)

# line nr: 101
@test integrate(Power(a + a*cosh(c + d*x), Power(2, -1)), x) == 2a*sinh(c + d*x)*Power(d*Sqrt(a + a*cosh(c + d*x)), -1)

# line nr: 102
@test integrate(Power(Power(a + a*cosh(c + d*x), Power(2, -1)), -1), x) == atan(Sqrt(a)*sinh(c + d*x)*Power(Sqrt(a + a*cosh(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 103
@test integrate(Power(Power(a + a*cosh(c + d*x), 3Power(2, -1)), -1), x) == sinh(c + d*x)*Power(2d*Power(a + a*cosh(c + d*x), 3Power(2, -1)), -1) + atan(Sqrt(a)*sinh(c + d*x)*Power(Sqrt(a + a*cosh(c + d*x))*Sqrt(2), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 104
@test integrate(Power(Power(a + a*cosh(c + d*x), 5Power(2, -1)), -1), x) == sinh(c + d*x)*Power(4d*Power(a + a*cosh(c + d*x), 5Power(2, -1)), -1) + 3sinh(c + d*x)*Power(16a*d*Power(a + a*cosh(c + d*x), 3Power(2, -1)), -1) + 3atan(Sqrt(a)*sinh(c + d*x)*Power(Sqrt(a + a*cosh(c + d*x))*Sqrt(2), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 107
@test integrate(Power(a - a*cosh(c + d*x), 5Power(2, -1)), x) == -64sinh(c + d*x)*Power(a, 3)*Power(15d*Sqrt(a - a*cosh(c + d*x)), -1) - 2a*sinh(c + d*x)*Power(a - a*cosh(c + d*x), 3Power(2, -1))*Power(5d, -1) - 16sinh(c + d*x)*Sqrt(a - a*cosh(c + d*x))*Power(a, 2)*Power(15d, -1)

# line nr: 108
@test integrate(Power(a - a*cosh(c + d*x), 3Power(2, -1)), x) == -8sinh(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a - a*cosh(c + d*x)), -1) - 2a*sinh(c + d*x)*Sqrt(a - a*cosh(c + d*x))*Power(3d, -1)

# line nr: 109
@test integrate(Power(a - a*cosh(c + d*x), Power(2, -1)), x) == -2a*sinh(c + d*x)*Power(d*Sqrt(a - a*cosh(c + d*x)), -1)

# line nr: 110
@test integrate(Power(Power(a - a*cosh(c + d*x), Power(2, -1)), -1), x) == -atan(Sqrt(a)*sinh(c + d*x)*Power(Sqrt(2)*Sqrt(a - a*cosh(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 111
@test integrate(Power(Power(a - a*cosh(c + d*x), 3Power(2, -1)), -1), x) == -sinh(c + d*x)*Power(2d*Power(a - a*cosh(c + d*x), 3Power(2, -1)), -1) - atan(Sqrt(a)*sinh(c + d*x)*Power(Sqrt(2)*Sqrt(a - a*cosh(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 112
@test integrate(Power(Power(a - a*cosh(c + d*x), 5Power(2, -1)), -1), x) == -sinh(c + d*x)*Power(4d*Power(a - a*cosh(c + d*x), 5Power(2, -1)), -1) - 3atan(Sqrt(a)*sinh(c + d*x)*Power(Sqrt(2)*Sqrt(a - a*cosh(c + d*x)), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - 3sinh(c + d*x)*Power(16a*d*Power(a - a*cosh(c + d*x), 3Power(2, -1)), -1)

# line nr: 127
@test integrate(Power(a + b*cosh(x), -1)*Power(cosh(x), 4), x) == (2Power(b, 2) + 3Power(a, 2))*sinh(x)*Power(3Power(b, 3), -1) + sinh(x)*Power(3b, -1)*Power(cosh(x), 2) + 2atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 4)*Power(Sqrt(a + b)*Sqrt(a - b)*Power(b, 4), -1) - a*cosh(x)*sinh(x)*Power(2Power(b, 2), -1) - a*x*(2Power(a, 2) + Power(b, 2))*Power(2Power(b, 4), -1)

# line nr: 128
@test integrate(Power(a + b*cosh(x), -1)*Power(cosh(x), 3), x) == x*(2Power(a, 2) + Power(b, 2))*Power(2Power(b, 3), -1) + cosh(x)*sinh(x)*Power(2b, -1) - a*sinh(x)*Power(Power(b, 2), -1) - 2atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 3)*Power(Sqrt(a + b)*Sqrt(a - b)*Power(b, 3), -1)

# line nr: 129
@test integrate(Power(a + b*cosh(x), -1)*Power(cosh(x), 2), x) == sinh(x)*Power(b, -1) + 2atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 2)*Power(Sqrt(a + b)*Sqrt(a - b)*Power(b, 2), -1) - a*x*Power(Power(b, 2), -1)

# line nr: 130
@test integrate(Power(a + b*cosh(x), -1)*Power(cosh(x), 1), x) == x*Power(b, -1) - 2a*atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b*Sqrt(a + b)*Sqrt(a - b), -1)

# line nr: 131
@test integrate(Power(a + b*cosh(x), -1)*Power(sech(x), 1), x) == atan(sinh(x))*Power(a, -1) - 2b*atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a*Sqrt(a + b)*Sqrt(a - b), -1)

# line nr: 132
@test integrate(Power(a + b*cosh(x), -1)*Power(sech(x), 2), x) == tanh(x)*Power(a, -1) + 2atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 2)*Power(Sqrt(a + b)*Sqrt(a - b)*Power(a, 2), -1) - b*atan(sinh(x))*Power(Power(a, 2), -1)

# line nr: 133
@test integrate(Power(a + b*cosh(x), -1)*Power(sech(x), 3), x) == (2Power(b, 2) + Power(a, 2))*atan(sinh(x))*Power(2Power(a, 3), -1) + sech(x)*tanh(x)*Power(2a, -1) - 2atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 3)*Power(Sqrt(a + b)*Sqrt(a - b)*Power(a, 3), -1) - b*tanh(x)*Power(Power(a, 2), -1)

# line nr: 134
@test integrate(Power(a + b*cosh(x), -1)*Power(sech(x), 4), x) == (2Power(a, 2) + 3Power(b, 2))*tanh(x)*Power(3Power(a, 3), -1) + tanh(x)*Power(3a, -1)*Power(sech(x), 2) + 2atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 4)*Power(Sqrt(a + b)*Sqrt(a - b)*Power(a, 4), -1) - b*(2Power(b, 2) + Power(a, 2))*atan(sinh(x))*Power(2Power(a, 4), -1) - b*sech(x)*tanh(x)*Power(2Power(a, 2), -1)

# line nr: 137
@test integrate(Power(a + b*cosh(c + d*x), 5), x) == b*(107Power(a, 4) + 16Power(b, 4) + 192Power(a, 2)*Power(b, 2))*sinh(c + d*x)*Power(30d, -1) + b*sinh(c + d*x)*Power(a + b*cosh(c + d*x), 4)*Power(5d, -1) + a*x*(8Power(a, 4) + 15Power(b, 4) + 40Power(a, 2)*Power(b, 2))*Power(8, -1) + b*(16Power(b, 2) + 47Power(a, 2))*sinh(c + d*x)*Power(a + b*cosh(c + d*x), 2)*Power(60d, -1) + 9a*b*sinh(c + d*x)*Power(a + b*cosh(c + d*x), 3)*Power(20d, -1) + 7a*(22Power(a, 2) + 23Power(b, 2))*cosh(c + d*x)*sinh(c + d*x)*Power(b, 2)*Power(120d, -1)

# line nr: 138
@test integrate(Power(a + b*cosh(c + d*x), 4), x) == x*(8Power(a, 4) + 3Power(b, 4) + 24Power(a, 2)*Power(b, 2))*Power(8, -1) + b*sinh(c + d*x)*Power(a + b*cosh(c + d*x), 3)*Power(4d, -1) + a*b*(16Power(b, 2) + 19Power(a, 2))*sinh(c + d*x)*Power(6d, -1) + (9Power(b, 2) + 26Power(a, 2))*cosh(c + d*x)*sinh(c + d*x)*Power(b, 2)*Power(24d, -1) + 7a*b*sinh(c + d*x)*Power(a + b*cosh(c + d*x), 2)*Power(12d, -1)

# line nr: 139
@test integrate(Power(a + b*cosh(c + d*x), 3), x) == b*sinh(c + d*x)*Power(a + b*cosh(c + d*x), 2)*Power(3d, -1) + a*x*(2Power(a, 2) + 3Power(b, 2))*Power(2, -1) + 2b*(4Power(a, 2) + Power(b, 2))*sinh(c + d*x)*Power(3d, -1) + 5a*cosh(c + d*x)*sinh(c + d*x)*Power(b, 2)*Power(6d, -1)

# line nr: 140
@test integrate(Power(a + b*cosh(c + d*x), 2), x) == x*(2Power(a, 2) + Power(b, 2))*Power(2, -1) + cosh(c + d*x)*sinh(c + d*x)*Power(b, 2)*Power(2d, -1) + 2a*b*sinh(c + d*x)*Power(d, -1)

# line nr: 141
@test integrate(a + b*cosh(c + d*x), x) == a*x + b*sinh(c + d*x)*Power(d, -1)

# line nr: 142
@test integrate(Power(a + b*cosh(c + d*x), -1), x) == 2atanh(Sqrt(a - b)*tanh((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Sqrt(a + b)*Sqrt(a - b), -1)

# line nr: 143
@test integrate(Power(Power(a + b*cosh(c + d*x), 2), -1), x) == 2a*atanh(Sqrt(a - b)*tanh((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) - b*sinh(c + d*x)*Power(d*(a + b*cosh(c + d*x))*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 144
@test integrate(Power(Power(a + b*cosh(c + d*x), 3), -1), x) == (2Power(a, 2) + Power(b, 2))*atanh(Sqrt(a - b)*tanh((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - b*sinh(c + d*x)*Power(d*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*cosh(c + d*x), 2), -1) - 3a*b*sinh(c + d*x)*Power(2d*(a + b*cosh(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 145
@test integrate(Power(Power(a + b*cosh(c + d*x), 4), -1), x) == a*(2Power(a, 2) + 3Power(b, 2))*atanh(Sqrt(a - b)*tanh((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1) - b*sinh(c + d*x)*Power(d*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*cosh(c + d*x), 3), -1) - b*(4Power(b, 2) + 11Power(a, 2))*sinh(c + d*x)*Power(6d*(a + b*cosh(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - 5a*b*sinh(c + d*x)*Power(6d*Power(a + b*cosh(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 148
@test integrate(Power(3 + 5cosh(c + d*x), -1), x) == atan(tanh((c + d*x)*Power(2, -1))*Power(2, -1))*Power(2d, -1)

# line nr: 149
@test integrate(Power(Power(3 + 5cosh(c + d*x), 2), -1), x) == 5sinh(c + d*x)*Power(16d*(3 + 5cosh(c + d*x)), -1) - 3atan(tanh((c + d*x)*Power(2, -1))*Power(2, -1))*Power(32d, -1)

# line nr: 150
@test integrate(Power(Power(3 + 5cosh(c + d*x), 3), -1), x) == 43atan(tanh((c + d*x)*Power(2, -1))*Power(2, -1))*Power(1024d, -1) + 5sinh(c + d*x)*Power(32d*Power(3 + 5cosh(c + d*x), 2), -1) - 45sinh(c + d*x)*Power(512d*(3 + 5cosh(c + d*x)), -1)

# line nr: 151
@test integrate(Power(Power(3 + 5cosh(c + d*x), 4), -1), x) == 995sinh(c + d*x)*Power(24576d*(3 + 5cosh(c + d*x)), -1) + 5sinh(c + d*x)*Power(48d*Power(3 + 5cosh(c + d*x), 3), -1) - 25sinh(c + d*x)*Power(512d*Power(3 + 5cosh(c + d*x), 2), -1) - 279atan(tanh((c + d*x)*Power(2, -1))*Power(2, -1))*Power(16384d, -1)

# line nr: 153
@test integrate(Power(5 + 3cosh(c + d*x), -1), x) == x*Power(4, -1) - atanh(sinh(c + d*x)*Power(3 + cosh(c + d*x), -1))*Power(2d, -1)

# line nr: 154
@test integrate(Power(Power(5 + 3cosh(c + d*x), 2), -1), x) == 5x*Power(64, -1) - 5atanh(sinh(c + d*x)*Power(3 + cosh(c + d*x), -1))*Power(32d, -1) - 3sinh(c + d*x)*Power(16d*(5 + 3cosh(c + d*x)), -1)

# line nr: 155
@test integrate(Power(Power(5 + 3cosh(c + d*x), 3), -1), x) == 59x*Power(2048, -1) - 45sinh(c + d*x)*Power(512d*(5 + 3cosh(c + d*x)), -1) - 3sinh(c + d*x)*Power(32d*Power(5 + 3cosh(c + d*x), 2), -1) - 59atanh(sinh(c + d*x)*Power(3 + cosh(c + d*x), -1))*Power(1024d, -1)

# line nr: 156
@test integrate(Power(Power(5 + 3cosh(c + d*x), 4), -1), x) == 385x*Power(32768, -1) - sinh(c + d*x)*Power(16d*Power(5 + 3cosh(c + d*x), 3), -1) - 385atanh(sinh(c + d*x)*Power(3 + cosh(c + d*x), -1))*Power(16384d, -1) - 311sinh(c + d*x)*Power(8192d*(5 + 3cosh(c + d*x)), -1) - 25sinh(c + d*x)*Power(512d*Power(5 + 3cosh(c + d*x), 2), -1)

# line nr: 159
@test integrate(Power(a + b*cosh(x), 5Power(2, -1)), x) == 2b*sinh(x)*Power(5, -1)*Power(a + b*cosh(x), 3Power(2, -1)) + 16a*b*sinh(x)*Sqrt(a + b*cosh(x))*Power(15, -1) + 16I*a*(Power(a, 2) - Power(b, 2))*Sqrt((a + b*cosh(x))*Power(a + b, -1))*Power(15Sqrt(a + b*cosh(x)), -1)*EllipticF(I*x*Power(2, -1), 2b*Power(a + b, -1)) - 2I*(9Power(b, 2) + 23Power(a, 2))*Sqrt(a + b*cosh(x))*Power(15Sqrt((a + b*cosh(x))*Power(a + b, -1)), -1)*EllipticE(I*x*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 160
@test integrate(Power(a + b*cosh(x), 3Power(2, -1)), x) == 2b*sinh(x)*Sqrt(a + b*cosh(x))*Power(3, -1) + 2I*(Power(a, 2) - Power(b, 2))*Sqrt((a + b*cosh(x))*Power(a + b, -1))*Power(3Sqrt(a + b*cosh(x)), -1)*EllipticF(I*x*Power(2, -1), 2b*Power(a + b, -1)) - 8I*a*Sqrt(a + b*cosh(x))*Power(3Sqrt((a + b*cosh(x))*Power(a + b, -1)), -1)*EllipticE(I*x*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 161
@test integrate(Power(a + b*cosh(c + d*x), Power(2, -1)), x) == -2I*Sqrt(a + b*cosh(c + d*x))*Power(d*Sqrt((a + b*cosh(c + d*x))*Power(a + b, -1)), -1)*EllipticE(I*(c + d*x)*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 162
@test integrate(Power(Power(a + b*cosh(x), Power(2, -1)), -1), x) == -2I*Sqrt((a + b*cosh(x))*Power(a + b, -1))*EllipticF(I*x*Power(2, -1), 2b*Power(a + b, -1))*Power(Sqrt(a + b*cosh(x)), -1)

# line nr: 163
@test integrate(Power(Power(a + b*cosh(x), 3Power(2, -1)), -1), x) == -2b*sinh(x)*Power((Power(a, 2) - Power(b, 2))*Sqrt(a + b*cosh(x)), -1) - 2I*Sqrt(a + b*cosh(x))*Power((Power(a, 2) - Power(b, 2))*Sqrt((a + b*cosh(x))*Power(a + b, -1)), -1)*EllipticE(I*x*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 164
@test integrate(Power(Power(a + b*cosh(x), 5Power(2, -1)), -1), x) == 2I*Sqrt((a + b*cosh(x))*Power(a + b, -1))*Power((3Power(a, 2) - 3Power(b, 2))*Sqrt(a + b*cosh(x)), -1)*EllipticF(I*x*Power(2, -1), 2b*Power(a + b, -1)) - 2b*sinh(x)*Power((3Power(a, 2) - 3Power(b, 2))*Power(a + b*cosh(x), 3Power(2, -1)), -1) - 8a*b*sinh(x)*Power(3Sqrt(a + b*cosh(x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 8I*a*Sqrt(a + b*cosh(x))*Power(3Sqrt((a + b*cosh(x))*Power(a + b, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1)*EllipticE(I*x*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 165
@test integrate(Power(Power(a + b*cosh(x), 7Power(2, -1)), -1), x) == 16I*a*Sqrt((a + b*cosh(x))*Power(a + b, -1))*EllipticF(I*x*Power(2, -1), 2b*Power(a + b, -1))*Power(15Sqrt(a + b*cosh(x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2b*sinh(x)*Power((5Power(a, 2) - 5Power(b, 2))*Power(a + b*cosh(x), 5Power(2, -1)), -1) - 2b*(9Power(b, 2) + 23Power(a, 2))*sinh(x)*Power(15Sqrt(a + b*cosh(x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - 16a*b*sinh(x)*Power(15Power(a + b*cosh(x), 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2I*(9Power(b, 2) + 23Power(a, 2))*Sqrt(a + b*cosh(x))*Power(15Sqrt((a + b*cosh(x))*Power(a + b, -1))*Power(Power(a, 2) - Power(b, 2), 3), -1)*EllipticE(I*x*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 168
@test integrate(cosh(x)*Power(Sqrt(a + b*cosh(x)), -1), x) == 2I*a*Sqrt((a + b*cosh(x))*Power(a + b, -1))*Power(b*Sqrt(a + b*cosh(x)), -1)*EllipticF(I*x*Power(2, -1), 2b*Power(a + b, -1)) - 2I*Sqrt(a + b*cosh(x))*Power(b*Sqrt((a + b*cosh(x))*Power(a + b, -1)), -1)*EllipticE(I*x*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 179
@test integrate((A + B*cosh(x))*Power(a + a*cosh(x), 5Power(2, -1)), x) == 64(5B + 7A)*sinh(x)*Power(a, 3)*Power(105Sqrt(a + a*cosh(x)), -1) + 2B*sinh(x)*Power(a + a*cosh(x), 5Power(2, -1))*Power(7, -1) + 2a*(5B + 7A)*sinh(x)*Power(a + a*cosh(x), 3Power(2, -1))*Power(35, -1) + 16(5B + 7A)*sinh(x)*Sqrt(a + a*cosh(x))*Power(a, 2)*Power(105, -1)

# line nr: 180
@test integrate((A + B*cosh(x))*Power(a + a*cosh(x), 3Power(2, -1)), x) == 8(3B + 5A)*sinh(x)*Power(a, 2)*Power(15Sqrt(a + a*cosh(x)), -1) + 2B*sinh(x)*Power(a + a*cosh(x), 3Power(2, -1))*Power(5, -1) + 2a*(3B + 5A)*sinh(x)*Sqrt(a + a*cosh(x))*Power(15, -1)

# line nr: 181
@test integrate((A + B*cosh(x))*Power(a + a*cosh(x), Power(2, -1)), x) == 2B*sinh(x)*Sqrt(a + a*cosh(x))*Power(3, -1) + 2a*(B + 3A)*sinh(x)*Power(3Sqrt(a + a*cosh(x)), -1)

# line nr: 184
@test integrate((A + B*cosh(x))*Power(a - a*cosh(x), 5Power(2, -1)), x) == 2B*sinh(x)*Power(a - a*cosh(x), 5Power(2, -1))*Power(7, -1) - 64(7A - 5B)*sinh(x)*Power(a, 3)*Power(105Sqrt(a - a*cosh(x)), -1) - 16(7A - 5B)*sinh(x)*Sqrt(a - a*cosh(x))*Power(a, 2)*Power(105, -1) - 2a*(7A - 5B)*sinh(x)*Power(a - a*cosh(x), 3Power(2, -1))*Power(35, -1)

# line nr: 185
@test integrate((A + B*cosh(x))*Power(a - a*cosh(x), 3Power(2, -1)), x) == 2B*sinh(x)*Power(a - a*cosh(x), 3Power(2, -1))*Power(5, -1) - 8(5A - 3B)*sinh(x)*Power(a, 2)*Power(15Sqrt(a - a*cosh(x)), -1) - 2a*(5A - 3B)*sinh(x)*Sqrt(a - a*cosh(x))*Power(15, -1)

# line nr: 186
@test integrate((A + B*cosh(x))*Power(a - a*cosh(x), Power(2, -1)), x) == 2B*sinh(x)*Sqrt(a - a*cosh(x))*Power(3, -1) - 2a*(3A - B)*sinh(x)*Power(3Sqrt(a - a*cosh(x)), -1)

# line nr: 193
@test integrate((A + B*cosh(x))*Power(1 + cosh(x), -1), x) == B*x + (A - B)*sinh(x)*Power(1 + cosh(x), -1)

# line nr: 194
@test integrate((A + B*cosh(x))*Power(Power(1 + cosh(x), 2), -1), x) == (A + 2B)*sinh(x)*Power(3 + 3cosh(x), -1) + (A - B)*sinh(x)*Power(3Power(1 + cosh(x), 2), -1)

# line nr: 195
@test integrate((A + B*cosh(x))*Power(Power(1 + cosh(x), 3), -1), x) == (2A + 3B)*sinh(x)*Power(15 + 15cosh(x), -1) + (2A + 3B)*sinh(x)*Power(15Power(1 + cosh(x), 2), -1) + (A - B)*sinh(x)*Power(5Power(1 + cosh(x), 3), -1)

# line nr: 196
@test integrate((A + B*cosh(x))*Power(Power(1 + cosh(x), 4), -1), x) == (6A + 8B)*sinh(x)*Power(105 + 105cosh(x), -1) + (3A + 4B)*sinh(x)*Power(35Power(1 + cosh(x), 3), -1) + (A - B)*sinh(x)*Power(7Power(1 + cosh(x), 4), -1) + (6A + 8B)*sinh(x)*Power(105Power(1 + cosh(x), 2), -1)

# line nr: 198
@test integrate((A + B*cosh(x))*Power(1 - cosh(x), -1), x) == -B*x - (A + B)*sinh(x)*Power(1 - cosh(x), -1)

# line nr: 199
@test integrate((A + B*cosh(x))*Power(Power(1 - cosh(x), 2), -1), x) == -(A + B)*sinh(x)*Power(3Power(1 - cosh(x), 2), -1) - (A - 2B)*sinh(x)*Power(3 - 3cosh(x), -1)

# line nr: 200
@test integrate((A + B*cosh(x))*Power(Power(1 - cosh(x), 3), -1), x) == -(A + B)*sinh(x)*Power(5Power(1 - cosh(x), 3), -1) - (2A - 3B)*sinh(x)*Power(15 - 15cosh(x), -1) - (2A - 3B)*sinh(x)*Power(15Power(1 - cosh(x), 2), -1)

# line nr: 201
@test integrate((A + B*cosh(x))*Power(Power(1 - cosh(x), 4), -1), x) == -(A + B)*sinh(x)*Power(7Power(1 - cosh(x), 4), -1) - (6A - 8B)*sinh(x)*Power(105 - 105cosh(x), -1) - (6A - 8B)*sinh(x)*Power(105Power(1 - cosh(x), 2), -1) - (3A - 4B)*sinh(x)*Power(35Power(1 - cosh(x), 3), -1)

# line nr: 204
@test integrate((A + B*cosh(x))*Power(Power(a + a*cosh(x), Power(2, -1)), -1), x) == (A - B)*atan(Sqrt(a)*sinh(x)*Power(Sqrt(a + a*cosh(x))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(a), -1) + 2B*sinh(x)*Power(Sqrt(a + a*cosh(x)), -1)

# line nr: 205
@test integrate((A + B*cosh(x))*Power(Power(a + a*cosh(x), 3Power(2, -1)), -1), x) == (A - B)*sinh(x)*Power(2Power(a + a*cosh(x), 3Power(2, -1)), -1) + (A + 3B)*atan(Sqrt(a)*sinh(x)*Power(Sqrt(a + a*cosh(x))*Sqrt(2), -1))*Power(2Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 206
@test integrate((A + B*cosh(x))*Power(Power(a + a*cosh(x), 5Power(2, -1)), -1), x) == (A - B)*sinh(x)*Power(4Power(a + a*cosh(x), 5Power(2, -1)), -1) + (3A + 5B)*atan(Sqrt(a)*sinh(x)*Power(Sqrt(a + a*cosh(x))*Sqrt(2), -1))*Power(16Sqrt(2)*Power(a, 5Power(2, -1)), -1) + (3A + 5B)*sinh(x)*Power(16a*Power(a + a*cosh(x), 3Power(2, -1)), -1)

# line nr: 209
@test integrate((A + B*cosh(x))*Power(Power(a - a*cosh(x), Power(2, -1)), -1), x) == 2B*sinh(x)*Power(Sqrt(a - a*cosh(x)), -1) - (A + B)*atan(Sqrt(a)*sinh(x)*Power(Sqrt(a - a*cosh(x))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(a), -1)

# line nr: 210
@test integrate((A + B*cosh(x))*Power(Power(a - a*cosh(x), 3Power(2, -1)), -1), x) == -(A + B)*sinh(x)*Power(2Power(a - a*cosh(x), 3Power(2, -1)), -1) - (A - 3B)*atan(Sqrt(a)*sinh(x)*Power(Sqrt(a - a*cosh(x))*Sqrt(2), -1))*Power(2Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 211
@test integrate((A + B*cosh(x))*Power(Power(a - a*cosh(x), 5Power(2, -1)), -1), x) == -(A + B)*sinh(x)*Power(4Power(a - a*cosh(x), 5Power(2, -1)), -1) - (3A - 5B)*sinh(x)*Power(16a*Power(a - a*cosh(x), 3Power(2, -1)), -1) - (3A - 5B)*atan(Sqrt(a)*sinh(x)*Power(Sqrt(a - a*cosh(x))*Sqrt(2), -1))*Power(16Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 222
@test integrate((A + B*cosh(x))*Power(a + b*cosh(x), 5Power(2, -1)), x) == 2B*sinh(x)*Power(a + b*cosh(x), 5Power(2, -1))*Power(7, -1) + 2(7A*b + 5B*a)*sinh(x)*Power(a + b*cosh(x), 3Power(2, -1))*Power(35, -1) + 2(15B*Power(a, 2) + 25B*Power(b, 2) + 56A*a*b)*sinh(x)*Sqrt(a + b*cosh(x))*Power(105, -1) + 2I*(Power(a, 2) - Power(b, 2))*(15B*Power(a, 2) + 25B*Power(b, 2) + 56A*a*b)*Sqrt((a + b*cosh(x))*Power(a + b, -1))*Power(105b*Sqrt(a + b*cosh(x)), -1)*EllipticF(I*x*Power(2, -1), 2b*Power(a + b, -1)) - 2I*(15B*Power(a, 3) + 63A*Power(b, 3) + 145B*a*Power(b, 2) + 161A*b*Power(a, 2))*Sqrt(a + b*cosh(x))*Power(105b*Sqrt((a + b*cosh(x))*Power(a + b, -1)), -1)*EllipticE(I*x*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 223
@test integrate((A + B*cosh(x))*Power(a + b*cosh(x), 3Power(2, -1)), x) == 2B*sinh(x)*Power(5, -1)*Power(a + b*cosh(x), 3Power(2, -1)) + 2(5A*b + 3B*a)*sinh(x)*Sqrt(a + b*cosh(x))*Power(15, -1) + 2I*(5A*b + 3B*a)*(Power(a, 2) - Power(b, 2))*Sqrt((a + b*cosh(x))*Power(a + b, -1))*Power(15b*Sqrt(a + b*cosh(x)), -1)*EllipticF(I*x*Power(2, -1), 2b*Power(a + b, -1)) - 2I*(3B*Power(a, 2) + 9B*Power(b, 2) + 20A*a*b)*Sqrt(a + b*cosh(x))*Power(15b*Sqrt((a + b*cosh(x))*Power(a + b, -1)), -1)*EllipticE(I*x*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 224
@test integrate((A + B*cosh(x))*Power(a + b*cosh(x), Power(2, -1)), x) == 2B*sinh(x)*Sqrt(a + b*cosh(x))*Power(3, -1) + 2B*I*(Power(a, 2) - Power(b, 2))*Sqrt((a + b*cosh(x))*Power(a + b, -1))*Power(3b*Sqrt(a + b*cosh(x)), -1)*EllipticF(I*x*Power(2, -1), 2b*Power(a + b, -1)) - 2I*(B*a + 3A*b)*Sqrt(a + b*cosh(x))*Power(3b*Sqrt((a + b*cosh(x))*Power(a + b, -1)), -1)*EllipticE(I*x*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 231
@test integrate((A + B*cosh(x))*Power(a + b*cosh(x), -1), x) == B*x*Power(b, -1) + (2A*b - 2B*a)*atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b*Sqrt(a + b)*Sqrt(a - b), -1)

# line nr: 232
@test integrate((A + B*cosh(x))*Power(Power(a + b*cosh(x), 2), -1), x) == (2A*a - 2B*b)*atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) - (A*b - B*a)*sinh(x)*Power((a + b*cosh(x))*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 233
@test integrate((A + B*cosh(x))*Power(Power(a + b*cosh(x), 3), -1), x) == (A*Power(b, 2) + 2A*Power(a, 2) - 3B*a*b)*atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - (A*b - B*a)*sinh(x)*Power((2Power(a, 2) - 2Power(b, 2))*Power(a + b*cosh(x), 2), -1) - (3A*a*b - B*Power(a, 2) - 2B*Power(b, 2))*sinh(x)*Power(2(a + b*cosh(x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 234
@test integrate((A + B*cosh(x))*Power(Power(a + b*cosh(x), 4), -1), x) == (2A*Power(a, 3) + 3A*a*Power(b, 2) - B*Power(b, 3) - 4B*b*Power(a, 2))*atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1) - (A*b - B*a)*sinh(x)*Power((3Power(a, 2) - 3Power(b, 2))*Power(a + b*cosh(x), 3), -1) - (5A*a*b - 2B*Power(a, 2) - 3B*Power(b, 2))*sinh(x)*Power(6Power(a + b*cosh(x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - (4A*Power(b, 3) + 11A*b*Power(a, 2) - 2B*Power(a, 3) - 13B*a*Power(b, 2))*sinh(x)*Power(6(a + b*cosh(x))*Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 236
@test integrate((B*cosh(x) + B*b*Power(a, -1))*Power(a + b*cosh(x), -1), x) == B*x*Power(b, -1) - 2B*Sqrt(a + b)*Sqrt(a - b)*atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a*b, -1)

# line nr: 237
@test integrate((B*cosh(x) + B*a*Power(b, -1))*Power(a + b*cosh(x), -1), x) == B*x*Power(b, -1)

# line nr: 239
@test integrate((a + b*cosh(x))*Power(Power(b + a*cosh(x), 2), -1), x) == sinh(x)*Power(b + a*cosh(x), -1)

# line nr: 240
@test integrate((3 + cosh(x))*Power(2 - cosh(x), -1), x) == 5x*Power(Sqrt(3), -1) + 10atanh(sinh(x)*Power(2 + Sqrt(3) - cosh(x), -1))*Power(Sqrt(3), -1) - x

# line nr: 243
@test integrate((A + B*cosh(x))*Power(Power(a + b*cosh(x), Power(2, -1)), -1), x) == -2I*(A*b - B*a)*Sqrt((a + b*cosh(x))*Power(a + b, -1))*Power(b*Sqrt(a + b*cosh(x)), -1)*EllipticF(I*x*Power(2, -1), 2b*Power(a + b, -1)) - 2B*I*Sqrt(a + b*cosh(x))*Power(b*Sqrt((a + b*cosh(x))*Power(a + b, -1)), -1)*EllipticE(I*x*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 244
@test integrate((A + B*cosh(x))*Power(Power(a + b*cosh(x), 3Power(2, -1)), -1), x) == -(2A*b - 2B*a)*sinh(x)*Power((Power(a, 2) - Power(b, 2))*Sqrt(a + b*cosh(x)), -1) - 2B*I*Sqrt((a + b*cosh(x))*Power(a + b, -1))*Power(b*Sqrt(a + b*cosh(x)), -1)*EllipticF(I*x*Power(2, -1), 2b*Power(a + b, -1)) - 2I*(A*b - B*a)*Sqrt(a + b*cosh(x))*Power(b*(Power(a, 2) - Power(b, 2))*Sqrt((a + b*cosh(x))*Power(a + b, -1)), -1)*EllipticE(I*x*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 245
@test integrate((A + B*cosh(x))*Power(Power(a + b*cosh(x), 5Power(2, -1)), -1), x) == 2I*(A*b - B*a)*Sqrt((a + b*cosh(x))*Power(a + b, -1))*EllipticF(I*x*Power(2, -1), 2b*Power(a + b, -1))*Power(3b*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cosh(x)), -1) - (2A*b - 2B*a)*sinh(x)*Power((3Power(a, 2) - 3Power(b, 2))*Power(a + b*cosh(x), 3Power(2, -1)), -1) - (8A*a*b - 2B*Power(a, 2) - 6B*Power(b, 2))*sinh(x)*Power(3Sqrt(a + b*cosh(x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2I*(4A*a*b - B*Power(a, 2) - 3B*Power(b, 2))*Sqrt(a + b*cosh(x))*EllipticE(I*x*Power(2, -1), 2b*Power(a + b, -1))*Power(3b*Sqrt((a + b*cosh(x))*Power(a + b, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 256
@test integrate(Power(a*Power(cosh(x), 2), 7Power(2, -1)), x) == tanh(x)*Power(7, -1)*Power(a*Power(cosh(x), 2), 7Power(2, -1)) + 6a*tanh(x)*Power(a*Power(cosh(x), 2), 5Power(2, -1))*Power(35, -1) + 8tanh(x)*Power(a, 2)*Power(a*Power(cosh(x), 2), 3Power(2, -1))*Power(35, -1) + 16tanh(x)*Sqrt(a*Power(cosh(x), 2))*Power(a, 3)*Power(35, -1)

# line nr: 257
@test integrate(Power(a*Power(cosh(x), 2), 5Power(2, -1)), x) == tanh(x)*Power(a*Power(cosh(x), 2), 5Power(2, -1))*Power(5, -1) + 4a*tanh(x)*Power(a*Power(cosh(x), 2), 3Power(2, -1))*Power(15, -1) + 8tanh(x)*Sqrt(a*Power(cosh(x), 2))*Power(a, 2)*Power(15, -1)

# line nr: 258
@test integrate(Power(a*Power(cosh(x), 2), 3Power(2, -1)), x) == tanh(x)*Power(3, -1)*Power(a*Power(cosh(x), 2), 3Power(2, -1)) + 2a*tanh(x)*Sqrt(a*Power(cosh(x), 2))*Power(3, -1)

# line nr: 259
@test integrate(Power(a*Power(cosh(x), 2), Power(2, -1)), x) == tanh(x)*Sqrt(a*Power(cosh(x), 2))

# line nr: 260
@test integrate(Power(Power(a*Power(cosh(x), 2), Power(2, -1)), -1), x) == cosh(x)*atan(sinh(x))*Power(Sqrt(a*Power(cosh(x), 2)), -1)

# line nr: 261
@test integrate(Power(Power(a*Power(cosh(x), 2), 3Power(2, -1)), -1), x) == tanh(x)*Power(2a*Sqrt(a*Power(cosh(x), 2)), -1) + cosh(x)*atan(sinh(x))*Power(2a*Sqrt(a*Power(cosh(x), 2)), -1)

# line nr: 262
@test integrate(Power(Power(a*Power(cosh(x), 2), 5Power(2, -1)), -1), x) == tanh(x)*Power(4a*Power(a*Power(cosh(x), 2), 3Power(2, -1)), -1) + 3tanh(x)*Power(8Sqrt(a*Power(cosh(x), 2))*Power(a, 2), -1) + 3cosh(x)*atan(sinh(x))*Power(8Sqrt(a*Power(cosh(x), 2))*Power(a, 2), -1)

# line nr: 269
@test integrate(Power(a*Power(cosh(x), 3), 5Power(2, -1)), x) == 26tanh(x)*Sqrt(a*Power(cosh(x), 3))*Power(a, 2)*Power(77, -1) + 2sinh(x)*Sqrt(a*Power(cosh(x), 3))*Power(a, 2)*Power(cosh(x), 5)*Power(15, -1) + 26sinh(x)*Sqrt(a*Power(cosh(x), 3))*Power(a, 2)*Power(cosh(x), 3)*Power(165, -1) + 78cosh(x)*sinh(x)*Sqrt(a*Power(cosh(x), 3))*Power(a, 2)*Power(385, -1) - 26I*Sqrt(a*Power(cosh(x), 3))*Power(a, 2)*Power(77Power(cosh(x), 3Power(2, -1)), -1)*EllipticF(I*x*Power(2, -1), 2)

# line nr: 270
@test integrate(Power(a*Power(cosh(x), 3), 3Power(2, -1)), x) == 14a*sinh(x)*Sqrt(a*Power(cosh(x), 3))*Power(45, -1) + 2a*sinh(x)*Sqrt(a*Power(cosh(x), 3))*Power(cosh(x), 2)*Power(9, -1) - 14I*a*Sqrt(a*Power(cosh(x), 3))*Power(15Power(cosh(x), 3Power(2, -1)), -1)*EllipticE(I*x*Power(2, -1), 2)

# line nr: 271
@test integrate(Power(a*Power(cosh(x), 3), Power(2, -1)), x) == 2tanh(x)*Sqrt(a*Power(cosh(x), 3))*Power(3, -1) - 2I*Sqrt(a*Power(cosh(x), 3))*Power(3Power(cosh(x), 3Power(2, -1)), -1)*EllipticF(I*x*Power(2, -1), 2)

# line nr: 272
@test integrate(Power(Power(a*Power(cosh(x), 3), Power(2, -1)), -1), x) == 2cosh(x)*sinh(x)*Power(Sqrt(a*Power(cosh(x), 3)), -1) + 2I*EllipticE(I*x*Power(2, -1), 2)*Power(cosh(x), 3Power(2, -1))*Power(Sqrt(a*Power(cosh(x), 3)), -1)

# line nr: 273
@test integrate(Power(Power(a*Power(cosh(x), 3), 3Power(2, -1)), -1), x) == 10sinh(x)*Power(21a*Sqrt(a*Power(cosh(x), 3)), -1) + 2sech(x)*tanh(x)*Power(7a*Sqrt(a*Power(cosh(x), 3)), -1) - 10I*Power(21a*Sqrt(a*Power(cosh(x), 3)), -1)*EllipticF(I*x*Power(2, -1), 2)*Power(cosh(x), 3Power(2, -1))

# line nr: 274
@test integrate(Power(Power(a*Power(cosh(x), 3), 5Power(2, -1)), -1), x) == 154tanh(x)*Power(585Sqrt(a*Power(cosh(x), 3))*Power(a, 2), -1) + 22tanh(x)*Power(117Sqrt(a*Power(cosh(x), 3))*Power(a, 2), -1)*Power(sech(x), 2) + 154cosh(x)*sinh(x)*Power(195Sqrt(a*Power(cosh(x), 3))*Power(a, 2), -1) + 2tanh(x)*Power(13Sqrt(a*Power(cosh(x), 3))*Power(a, 2), -1)*Power(sech(x), 4) + 154I*Power(195Sqrt(a*Power(cosh(x), 3))*Power(a, 2), -1)*EllipticE(I*x*Power(2, -1), 2)*Power(cosh(x), 3Power(2, -1))

# line nr: 281
@test integrate(Power(a*Power(cosh(x), 4), 5Power(2, -1)), x) == 63tanh(x)*Sqrt(a*Power(cosh(x), 4))*Power(a, 2)*Power(256, -1) + sinh(x)*Sqrt(a*Power(cosh(x), 4))*Power(a, 2)*Power(cosh(x), 7)*Power(10, -1) + 9sinh(x)*Sqrt(a*Power(cosh(x), 4))*Power(a, 2)*Power(cosh(x), 5)*Power(80, -1) + 21cosh(x)*sinh(x)*Sqrt(a*Power(cosh(x), 4))*Power(a, 2)*Power(128, -1) + 21sinh(x)*Sqrt(a*Power(cosh(x), 4))*Power(a, 2)*Power(cosh(x), 3)*Power(160, -1) + 63x*Sqrt(a*Power(cosh(x), 4))*Power(a, 2)*Power(sech(x), 2)*Power(256, -1)

# line nr: 282
@test integrate(Power(a*Power(cosh(x), 4), 3Power(2, -1)), x) == 5a*tanh(x)*Sqrt(a*Power(cosh(x), 4))*Power(16, -1) + a*sinh(x)*Sqrt(a*Power(cosh(x), 4))*Power(cosh(x), 3)*Power(6, -1) + 5a*cosh(x)*sinh(x)*Sqrt(a*Power(cosh(x), 4))*Power(24, -1) + 5a*x*Sqrt(a*Power(cosh(x), 4))*Power(sech(x), 2)*Power(16, -1)

# line nr: 283
@test integrate(Power(a*Power(cosh(x), 4), Power(2, -1)), x) == tanh(x)*Sqrt(a*Power(cosh(x), 4))*Power(2, -1) + x*Sqrt(a*Power(cosh(x), 4))*Power(2, -1)*Power(sech(x), 2)

# line nr: 284
@test integrate(Power(Power(a*Power(cosh(x), 4), Power(2, -1)), -1), x) == cosh(x)*sinh(x)*Power(Sqrt(a*Power(cosh(x), 4)), -1)

# line nr: 285
@test integrate(Power(Power(a*Power(cosh(x), 4), 3Power(2, -1)), -1), x) == cosh(x)*sinh(x)*Power(a*Sqrt(a*Power(cosh(x), 4)), -1) + Power(5a*Sqrt(a*Power(cosh(x), 4)), -1)*Power(sinh(x), 2)*Power(tanh(x), 3) - 2tanh(x)*Power(3a*Sqrt(a*Power(cosh(x), 4)), -1)*Power(sinh(x), 2)

# line nr: 286
@test integrate(Power(Power(a*Power(cosh(x), 4), 5Power(2, -1)), -1), x) == cosh(x)*sinh(x)*Power(Sqrt(a*Power(cosh(x), 4))*Power(a, 2), -1) + Power(9Sqrt(a*Power(cosh(x), 4))*Power(a, 2), -1)*Power(sinh(x), 2)*Power(tanh(x), 7) + 6Power(5Sqrt(a*Power(cosh(x), 4))*Power(a, 2), -1)*Power(sinh(x), 2)*Power(tanh(x), 3) - 4tanh(x)*Power(3Sqrt(a*Power(cosh(x), 4))*Power(a, 2), -1)*Power(sinh(x), 2) - 4Power(7Sqrt(a*Power(cosh(x), 4))*Power(a, 2), -1)*Power(sinh(x), 2)*Power(tanh(x), 5)

# line nr: 305
@test integrate(sinh(x)*Power(Power(1 + cosh(x), 2), -1), x) == -Power(1 + cosh(x), -1)

# line nr: 306
@test integrate(sinh(x)*Power(Power(1 - cosh(x), 2), -1), x) == Power(1 - cosh(x), -1)

# line nr: 307
@test integrate(Power(sinh(x), 2)*Power(Power(1 + cosh(x), 2), -1), x) == x - 2sinh(x)*Power(1 + cosh(x), -1)

# line nr: 308
@test integrate(Power(sinh(x), 2)*Power(Power(1 - cosh(x), 2), -1), x) == x + 2sinh(x)*Power(1 - cosh(x), -1)

# line nr: 309
@test integrate(Power(sinh(x), 3)*Power(Power(1 + cosh(x), 2), -1), x) == cosh(x) - 2Log(1 + cosh(x))

# line nr: 310
@test integrate(Power(sinh(x), 3)*Power(Power(1 - cosh(x), 2), -1), x) == 2Log(1 - cosh(x)) + cosh(x)

# line nr: 313
@test integrate(sinh(x)*Power(Power(1 + cosh(x), 3), -1), x) == -Power(2Power(1 + cosh(x), 2), -1)

# line nr: 314
@test integrate(sinh(x)*Power(Power(1 - cosh(x), 3), -1), x) == Power(2Power(1 - cosh(x), 2), -1)

# line nr: 315
@test integrate(Power(sinh(x), 2)*Power(Power(1 + cosh(x), 3), -1), x) == Power(3Power(1 + cosh(x), 3), -1)*Power(sinh(x), 3)

# line nr: 316
@test integrate(Power(sinh(x), 2)*Power(Power(1 - cosh(x), 3), -1), x) == -Power(3Power(1 - cosh(x), 3), -1)*Power(sinh(x), 3)

# line nr: 317
@test integrate(Power(sinh(x), 3)*Power(Power(1 + cosh(x), 3), -1), x) == 2Power(1 + cosh(x), -1) + Log(1 + cosh(x))

# line nr: 318
@test integrate(Power(sinh(x), 3)*Power(Power(1 - cosh(x), 3), -1), x) == -Log(1 - cosh(x)) - 2Power(1 - cosh(x), -1)

# line nr: 321
@test integrate(Power(a + a*cosh(x), -1)*Power(sinh(x), 8), x) == Power(7a, -1)*Power(sinh(x), 7) + 5x*Power(16a, -1) + 5cosh(x)*Power(24a, -1)*Power(sinh(x), 3) - cosh(x)*Power(6a, -1)*Power(sinh(x), 5) - 5cosh(x)*sinh(x)*Power(16a, -1)

# line nr: 322
@test integrate(Power(a + a*cosh(x), -1)*Power(sinh(x), 7), x) == Power(a - a*cosh(x), 6)*Power(6Power(a, 7), -1) + Power(a - a*cosh(x), 4)*Power(Power(a, 5), -1) - 4Power(a - a*cosh(x), 5)*Power(5Power(a, 6), -1)

# line nr: 323
@test integrate(Power(a + a*cosh(x), -1)*Power(sinh(x), 6), x) == Power(5a, -1)*Power(sinh(x), 5) + 3cosh(x)*sinh(x)*Power(8a, -1) - 3x*Power(8a, -1) - cosh(x)*Power(4a, -1)*Power(sinh(x), 3)

# line nr: 324
@test integrate(Power(a + a*cosh(x), -1)*Power(sinh(x), 5), x) == Power(a - a*cosh(x), 4)*Power(4Power(a, 5), -1) - 2Power(a - a*cosh(x), 3)*Power(3Power(a, 4), -1)

# line nr: 325
@test integrate(Power(a + a*cosh(x), -1)*Power(sinh(x), 4), x) == x*Power(2a, -1) + Power(3a, -1)*Power(sinh(x), 3) - cosh(x)*sinh(x)*Power(2a, -1)

# line nr: 326
@test integrate(Power(a + a*cosh(x), -1)*Power(sinh(x), 3), x) == Power(2a, -1)*Power(cosh(x), 2) - cosh(x)*Power(a, -1)

# line nr: 327
@test integrate(Power(a + a*cosh(x), -1)*Power(sinh(x), 2), x) == sinh(x)*Power(a, -1) - x*Power(a, -1)

# line nr: 328
@test integrate(Power(a + a*cosh(x), -1)*Power(sinh(x), 1), x) == Log(1 + cosh(x))*Power(a, -1)

# line nr: 329
@test integrate(Power(a + a*cosh(x), -1)*Power(csch(x), 1), x) == Power(2a + 2a*cosh(x), -1) - atanh(cosh(x))*Power(2a, -1)

# line nr: 330
@test integrate(Power(a + a*cosh(x), -1)*Power(csch(x), 2), x) == csch(x)*Power(3a + 3a*cosh(x), -1) - 2coth(x)*Power(3a, -1)

# line nr: 331
@test integrate(Power(a + a*cosh(x), -1)*Power(csch(x), 3), x) == 3atanh(cosh(x))*Power(8a, -1) + Power(8a - 8a*cosh(x), -1) - Power(4a + 4a*cosh(x), -1) - a*Power(8Power(a + a*cosh(x), 2), -1)

# line nr: 332
@test integrate(Power(a + a*cosh(x), -1)*Power(csch(x), 4), x) == Power(5a + 5a*cosh(x), -1)*Power(csch(x), 3) + 4coth(x)*Power(5a, -1) - 4Power(15a, -1)*Power(coth(x), 3)

# line nr: 333
@test integrate(Power(a + a*cosh(x), -1)*Power(csch(x), 5), x) == 3Power(16a + 16a*cosh(x), -1) + Power(a, 2)*Power(24Power(a + a*cosh(x), 3), -1) + 3a*Power(32Power(a + a*cosh(x), 2), -1) - Power(8a - 8a*cosh(x), -1) - a*Power(32Power(a - a*cosh(x), 2), -1) - 5atanh(cosh(x))*Power(16a, -1)

# line nr: 340
@test integrate(Power(a + b*cosh(x), -1)*Power(sinh(x), 7), x) == Power(6b, -1)*Power(cosh(x), 6) + (Power(a, 2) - 3Power(b, 2))*Power(4Power(b, 3), -1)*Power(cosh(x), 4) + (3Power(b, 4) + Power(a, 4) - 3Power(a, 2)*Power(b, 2))*Power(2Power(b, 5), -1)*Power(cosh(x), 2) + Log(a + b*cosh(x))*Power(Power(a, 2) - Power(b, 2), 3)*Power(Power(b, 7), -1) - a*Power(5Power(b, 2), -1)*Power(cosh(x), 5) - a*(3Power(b, 4) + Power(a, 4) - 3Power(a, 2)*Power(b, 2))*cosh(x)*Power(Power(b, 6), -1) - a*(Power(a, 2) - 3Power(b, 2))*Power(3Power(b, 4), -1)*Power(cosh(x), 3)

# line nr: 341
@test integrate(Power(a + b*cosh(x), -1)*Power(sinh(x), 6), x) == Power(5b, -1)*Power(sinh(x), 5) + (8Power(Power(a, 2) - Power(b, 2), 2) - a*b*(4Power(a, 2) - 7Power(b, 2))*cosh(x))*sinh(x)*Power(8Power(b, 5), -1) + (4Power(a, 2) - 4Power(b, 2) - 3a*b*cosh(x))*Power(12Power(b, 3), -1)*Power(sinh(x), 3) + 2atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1))*Power(Power(b, 6), -1) - a*x*(8Power(a, 4) + 15Power(b, 4) - 20Power(a, 2)*Power(b, 2))*Power(8Power(b, 6), -1)

# line nr: 342
@test integrate(Power(a + b*cosh(x), -1)*Power(sinh(x), 5), x) == Power(4b, -1)*Power(cosh(x), 4) + (Power(a, 2) - 2Power(b, 2))*Power(2Power(b, 3), -1)*Power(cosh(x), 2) + Log(a + b*cosh(x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(Power(b, 5), -1) - a*Power(3Power(b, 2), -1)*Power(cosh(x), 3) - a*(Power(a, 2) - 2Power(b, 2))*cosh(x)*Power(Power(b, 4), -1)

# line nr: 343
@test integrate(Power(a + b*cosh(x), -1)*Power(sinh(x), 4), x) == Power(3b, -1)*Power(sinh(x), 3) + (2Power(a, 2) - 2Power(b, 2) - a*b*cosh(x))*sinh(x)*Power(2Power(b, 3), -1) + 2atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1))*Power(Power(b, 4), -1) - a*x*(2Power(a, 2) - 3Power(b, 2))*Power(2Power(b, 4), -1)

# line nr: 344
@test integrate(Power(a + b*cosh(x), -1)*Power(sinh(x), 3), x) == Power(2b, -1)*Power(cosh(x), 2) + (Power(a, 2) - Power(b, 2))*Log(a + b*cosh(x))*Power(Power(b, 3), -1) - a*cosh(x)*Power(Power(b, 2), -1)

# line nr: 345
@test integrate(Power(a + b*cosh(x), -1)*Power(sinh(x), 2), x) == sinh(x)*Power(b, -1) + 2Sqrt(a + b)*Sqrt(a - b)*atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(Power(b, 2), -1) - a*x*Power(Power(b, 2), -1)

# line nr: 346
@test integrate(Power(a + b*cosh(x), -1)*Power(sinh(x), 1), x) == Log(a + b*cosh(x))*Power(b, -1)

# line nr: 347
@test integrate(Power(a + b*cosh(x), -1)*Power(csch(x), 1), x) == Log(1 - cosh(x))*Power(2a + 2b, -1) + b*Log(a + b*cosh(x))*Power(Power(a, 2) - Power(b, 2), -1) - Log(1 + cosh(x))*Power(2a - 2b, -1)

# line nr: 348
@test integrate(Power(a + b*cosh(x), -1)*Power(csch(x), 2), x) == (b - a*cosh(x))*csch(x)*Power(Power(a, 2) - Power(b, 2), -1) + 2atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 2)*Power(Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1)

# line nr: 349
@test integrate(Power(a + b*cosh(x), -1)*Power(csch(x), 3), x) == (a - 2b)*Log(1 + cosh(x))*Power(4Power(a - b, 2), -1) + (b - a*cosh(x))*Power(2Power(a, 2) - 2Power(b, 2), -1)*Power(csch(x), 2) + Log(a + b*cosh(x))*Power(b, 3)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - (a + 2b)*Log(1 - cosh(x))*Power(4Power(a + b, 2), -1)

# line nr: 350
@test integrate(Power(a + b*cosh(x), -1)*Power(csch(x), 4), x) == (b - a*cosh(x))*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(csch(x), 3) + (3Power(b, 3) + a*(2Power(a, 2) - 5Power(b, 2))*cosh(x))*csch(x)*Power(3Power(Power(a, 2) - Power(b, 2), 2), -1) + 2atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 4)*Power(Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1)

# line nr: 351
@test integrate(Power(a + b*cosh(x), -1)*Power(csch(x), 5), x) == (b - a*cosh(x))*Power(4Power(a, 2) - 4Power(b, 2), -1)*Power(csch(x), 4) + (4Power(b, 3) + a*(3Power(a, 2) - 7Power(b, 2))*cosh(x))*Power(8Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(csch(x), 2) + (3Power(a, 2) + 8Power(b, 2) + 9a*b)*Log(1 - cosh(x))*Power(16Power(a + b, 3), -1) + Log(a + b*cosh(x))*Power(b, 5)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) - (3Power(a, 2) + 8Power(b, 2) - 9a*b)*Log(1 + cosh(x))*Power(16Power(a - b, 3), -1)

# line nr: 352
@test integrate(Power(a + b*cosh(x), -1)*Power(csch(x), 6), x) == (5Power(b, 3) + a*(4Power(a, 2) - 9Power(b, 2))*cosh(x))*Power(15Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(csch(x), 3) + (15Power(b, 5) - a*(8Power(a, 4) + 33Power(b, 4) - 26Power(a, 2)*Power(b, 2))*cosh(x))*csch(x)*Power(15Power(Power(a, 2) - Power(b, 2), 3), -1) + (b - a*cosh(x))*Power(5Power(a, 2) - 5Power(b, 2), -1)*Power(csch(x), 5) + 2atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 6)*Power(Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1)

# line nr: 355
@test integrate(Power(sinh(x), 2)*Power(Power(a + b*cosh(x), 2), -1), x) == x*Power(Power(b, 2), -1) - sinh(x)*Power(b*(a + b*cosh(x)), -1) - 2a*atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b)*Sqrt(a - b)*Power(b, 2), -1)

# line nr: 362
@test integrate(Power(a + b*cosh(x), -1)*Power(tanh(x), 4), x) == tanh(x)*Power(3a, -1)*Power(sech(x), 2) + b*(3Power(a, 2) - 2Power(b, 2))*atan(sinh(x))*Power(2Power(a, 4), -1) + 2atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1))*Power(Power(a, 4), -1) - (4Power(a, 2) - 3Power(b, 2))*tanh(x)*Power(3Power(a, 3), -1) - b*sech(x)*tanh(x)*Power(2Power(a, 2), -1)

# line nr: 363
@test integrate(Power(a + b*cosh(x), -1)*Power(tanh(x), 3), x) == Power(2a, -1)*Power(sech(x), 2) + (Power(a, 2) - Power(b, 2))*Log(cosh(x))*Power(Power(a, 3), -1) - b*sech(x)*Power(Power(a, 2), -1) - (Power(a, 2) - Power(b, 2))*Log(a + b*cosh(x))*Power(Power(a, 3), -1)

# line nr: 364
@test integrate(Power(a + b*cosh(x), -1)*Power(tanh(x), 2), x) == b*atan(sinh(x))*Power(Power(a, 2), -1) + 2Sqrt(a + b)*Sqrt(a - b)*atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(Power(a, 2), -1) - tanh(x)*Power(a, -1)

# line nr: 365
@test integrate(Power(a + b*cosh(x), -1)*Power(tanh(x), 1), x) == Log(cosh(x))*Power(a, -1) - Log(a + b*cosh(x))*Power(a, -1)

# line nr: 366
@test integrate(Power(a + b*cosh(x), -1)*Power(coth(x), 1), x) == Log(1 - cosh(x))*Power(2a + 2b, -1) + Log(1 + cosh(x))*Power(2a - 2b, -1) - a*Log(a + b*cosh(x))*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 367
@test integrate(Power(a + b*cosh(x), -1)*Power(coth(x), 2), x) == b*csch(x)*Power(Power(a, 2) - Power(b, 2), -1) + 2atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 2)*Power(Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) - a*coth(x)*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 368
@test integrate(Power(a + b*cosh(x), -1)*Power(coth(x), 3), x) == (b + 2a)*Log(1 - cosh(x))*Power(4Power(a + b, 2), -1) + (2a - b)*Log(1 + cosh(x))*Power(4Power(a - b, 2), -1) - (a - b*cosh(x))*Power(2Power(a, 2) - 2Power(b, 2), -1)*Power(csch(x), 2) - Log(a + b*cosh(x))*Power(a, 3)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 369
@test integrate(Power(a + b*cosh(x), -1)*Power(coth(x), 4), x) == b*csch(x)*Power(Power(a, 2) - Power(b, 2), -1) + b*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(csch(x), 3) + b*csch(x)*Power(a, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) + 2atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 4)*Power(Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - a*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(coth(x), 3) - coth(x)*Power(a, 3)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 372
@test integrate(Power(a + a*cosh(x), -1)*Power(tanh(x), 6), x) == 3atan(sinh(x))*Power(8a, -1) - Power(5a, -1)*Power(tanh(x), 5) - sech(x)*Power(4a, -1)*Power(tanh(x), 3) - 3sech(x)*tanh(x)*Power(8a, -1)

# line nr: 373
@test integrate(Power(a + a*cosh(x), -1)*Power(tanh(x), 5), x) == Power(3a, -1)*Power(sech(x), 3) - sech(x)*Power(a, -1) - Power(4a, -1)*Power(tanh(x), 4)

# line nr: 374
@test integrate(Power(a + a*cosh(x), -1)*Power(tanh(x), 4), x) == atan(sinh(x))*Power(2a, -1) - Power(3a, -1)*Power(tanh(x), 3) - sech(x)*tanh(x)*Power(2a, -1)

# line nr: 375
@test integrate(Power(a + a*cosh(x), -1)*Power(tanh(x), 3), x) == Power(2a, -1)*Power(sech(x), 2) - sech(x)*Power(a, -1)

# line nr: 376
@test integrate(Power(a + a*cosh(x), -1)*Power(tanh(x), 2), x) == atan(sinh(x))*Power(a, -1) - tanh(x)*Power(a, -1)

# line nr: 377
@test integrate(Power(a + a*cosh(x), -1)*Power(tanh(x), 1), x) == Log(cosh(x))*Power(a, -1) - Log(1 + cosh(x))*Power(a, -1)

# line nr: 378
@test integrate(Power(a + a*cosh(x), -1)*Power(coth(x), 1), x) == Power(2a, -1)*Power(csch(x), 2) - atanh(cosh(x))*Power(2a, -1) - coth(x)*csch(x)*Power(2a, -1)

# line nr: 379
@test integrate(Power(a + a*cosh(x), -1)*Power(coth(x), 2), x) == Power(3a, -1)*Power(coth(x), 3) - csch(x)*Power(a, -1) - Power(3a, -1)*Power(csch(x), 3)

# line nr: 380
@test integrate(Power(a + a*cosh(x), -1)*Power(coth(x), 3), x) == Power(4a, -1)*Power(coth(x), 4) - 3atanh(cosh(x))*Power(8a, -1) - 3coth(x)*csch(x)*Power(8a, -1) - csch(x)*Power(4a, -1)*Power(coth(x), 3)

# line nr: 381
@test integrate(Power(a + a*cosh(x), -1)*Power(coth(x), 4), x) == Power(5a, -1)*Power(coth(x), 5) - csch(x)*Power(a, -1) - 2Power(3a, -1)*Power(csch(x), 3) - Power(5a, -1)*Power(csch(x), 5)

# line nr: 384
@test integrate(tanh(x)*Sqrt(a + b*cosh(x)), x) == 2Sqrt(a + b*cosh(x)) - 2Sqrt(a)*atanh(Sqrt(a + b*cosh(x))*Power(Sqrt(a), -1))

# line nr: 385
@test integrate(tanh(x)*Power(Sqrt(a + b*cosh(x)), -1), x) == -2atanh(Sqrt(a + b*cosh(x))*Power(Sqrt(a), -1))*Power(Sqrt(a), -1)

# line nr: 396
@test integrate((A + B*sinh(x))*Power(a + b*cosh(x), -1), x) == B*Log(a + b*cosh(x))*Power(b, -1) + 2A*atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b)*Sqrt(a - b), -1)

# line nr: 398
@test integrate((A + B*sinh(x))*Power(1 + cosh(x), -1), x) == B*Log(1 + cosh(x)) + A*sinh(x)*Power(1 + cosh(x), -1)

# line nr: 399
@test integrate((A + B*sinh(x))*Power(1 - cosh(x), -1), x) == -B*Log(1 - cosh(x)) - A*sinh(x)*Power(1 - cosh(x), -1)

# line nr: 406
@test integrate((A + B*tanh(x))*Power(a + b*cosh(x), -1), x) == B*Log(cosh(x))*Power(a, -1) + 2A*atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b)*Sqrt(a - b), -1) - B*Log(a + b*cosh(x))*Power(a, -1)

# line nr: 407
@test integrate((A + B*coth(x))*Power(a + b*cosh(x), -1), x) == B*Log(1 - cosh(x))*Power(2a + 2b, -1) + B*Log(1 + cosh(x))*Power(2a - 2b, -1) + 2A*atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b)*Sqrt(a - b), -1) - B*a*Log(a + b*cosh(x))*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 408
@test integrate((A + B*sech(x))*Power(a + b*cosh(x), -1), x) == (2A*a - 2B*b)*atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a*Sqrt(a + b)*Sqrt(a - b), -1) + B*atan(sinh(x))*Power(a, -1)

# line nr: 409
@test integrate((A + B*csch(x))*Power(a + b*cosh(x), -1), x) == B*Log(1 - cosh(x))*Power(2a + 2b, -1) + B*b*Log(a + b*cosh(x))*Power(Power(a, 2) - Power(b, 2), -1) + 2A*atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b)*Sqrt(a - b), -1) - B*Log(1 + cosh(x))*Power(2a - 2b, -1)

# line nr: 416
@test integrate((A + B*cosh(d + e*x) + C*sinh(d + e*x))*Power(a + b*cosh(d + e*x), -1), x) == B*x*Power(b, -1) + C*Log(a + b*cosh(d + e*x))*Power(b*e, -1) + (2A*b - 2B*a)*atanh(Sqrt(a - b)*tanh((d + e*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b*e*Sqrt(a + b)*Sqrt(a - b), -1)

# line nr: 417
@test integrate((A + B*cosh(d + e*x) + C*sinh(d + e*x))*Power(Power(a + b*cosh(d + e*x), 2), -1), x) == (2A*a - 2B*b)*atanh(Sqrt(a - b)*tanh((d + e*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(e*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) - C*Power(b*e*(a + b*cosh(d + e*x)), -1) - (A*b - B*a)*sinh(d + e*x)*Power(e*(a + b*cosh(d + e*x))*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 418
@test integrate((A + B*cosh(d + e*x) + C*sinh(d + e*x))*Power(Power(a + b*cosh(d + e*x), 3), -1), x) == (A*Power(b, 2) + 2A*Power(a, 2) - 3B*a*b)*atanh(Sqrt(a - b)*tanh((d + e*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(e*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - C*Power(2b*e*Power(a + b*cosh(d + e*x), 2), -1) - (A*b - B*a)*sinh(d + e*x)*Power(e*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*cosh(d + e*x), 2), -1) - (3A*a*b - B*Power(a, 2) - 2B*Power(b, 2))*sinh(d + e*x)*Power(2e*(a + b*cosh(d + e*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 419
@test integrate((A + B*cosh(d + e*x) + C*sinh(d + e*x))*Power(Power(a + b*cosh(d + e*x), 4), -1), x) == (2A*Power(a, 3) + 3A*a*Power(b, 2) - B*Power(b, 3) - 4B*b*Power(a, 2))*atanh(Sqrt(a - b)*tanh((d + e*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(e*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1) - C*Power(3b*e*Power(a + b*cosh(d + e*x), 3), -1) - (A*b - B*a)*sinh(d + e*x)*Power(e*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*cosh(d + e*x), 3), -1) - (4A*Power(b, 3) + 11A*b*Power(a, 2) - 2B*Power(a, 3) - 13B*a*Power(b, 2))*sinh(d + e*x)*Power(6e*(a + b*cosh(d + e*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - (5A*a*b - 2B*Power(a, 2) - 3B*Power(b, 2))*sinh(d + e*x)*Power(6e*Power(a + b*cosh(d + e*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 430
@test integrate(x*Power(a + b*Power(cosh(x), 2), -1), x) == Power(4Sqrt(a)*Sqrt(a + b), -1)*PolyLog(2, -b*Power(E, 2x)*Power(b + 2a - 2Sqrt(a)*Sqrt(a + b), -1)) + x*Log(1 + b*Power(E, 2x)*Power(b + 2a - 2Sqrt(a)*Sqrt(a + b), -1))*Power(2Sqrt(a)*Sqrt(a + b), -1) - Power(4Sqrt(a)*Sqrt(a + b), -1)*PolyLog(2, -b*Power(E, 2x)*Power(b + 2a + 2Sqrt(a)*Sqrt(a + b), -1)) - x*Log(1 + b*Power(E, 2x)*Power(b + 2a + 2Sqrt(a)*Sqrt(a + b), -1))*Power(2Sqrt(a)*Sqrt(a + b), -1)

# line nr: 431
@test integrate(Power(x, 2)*Power(a + b*Power(cosh(x), 2), -1), x) == Power(4Sqrt(a)*Sqrt(a + b), -1)*PolyLog(3, -b*Power(E, 2x)*Power(b + 2a + 2Sqrt(a)*Sqrt(a + b), -1)) + Log(1 + b*Power(E, 2x)*Power(b + 2a - 2Sqrt(a)*Sqrt(a + b), -1))*Power(x, 2)*Power(2Sqrt(a)*Sqrt(a + b), -1) + x*Power(2Sqrt(a)*Sqrt(a + b), -1)*PolyLog(2, -b*Power(E, 2x)*Power(b + 2a - 2Sqrt(a)*Sqrt(a + b), -1)) - Power(4Sqrt(a)*Sqrt(a + b), -1)*PolyLog(3, -b*Power(E, 2x)*Power(b + 2a - 2Sqrt(a)*Sqrt(a + b), -1)) - x*Power(2Sqrt(a)*Sqrt(a + b), -1)*PolyLog(2, -b*Power(E, 2x)*Power(b + 2a + 2Sqrt(a)*Sqrt(a + b), -1)) - Log(1 + b*Power(E, 2x)*Power(b + 2a + 2Sqrt(a)*Sqrt(a + b), -1))*Power(x, 2)*Power(2Sqrt(a)*Sqrt(a + b), -1)

# line nr: 432
@test integrate(Power(x, 3)*Power(a + b*Power(cosh(x), 2), -1), x) == 3Power(8Sqrt(a)*Sqrt(a + b), -1)*PolyLog(4, -b*Power(E, 2x)*Power(b + 2a - 2Sqrt(a)*Sqrt(a + b), -1)) + Log(1 + b*Power(E, 2x)*Power(b + 2a - 2Sqrt(a)*Sqrt(a + b), -1))*Power(x, 3)*Power(2Sqrt(a)*Sqrt(a + b), -1) + 3Power(x, 2)*Power(4Sqrt(a)*Sqrt(a + b), -1)*PolyLog(2, -b*Power(E, 2x)*Power(b + 2a - 2Sqrt(a)*Sqrt(a + b), -1)) + 3x*Power(4Sqrt(a)*Sqrt(a + b), -1)*PolyLog(3, -b*Power(E, 2x)*Power(b + 2a + 2Sqrt(a)*Sqrt(a + b), -1)) - 3Power(8Sqrt(a)*Sqrt(a + b), -1)*PolyLog(4, -b*Power(E, 2x)*Power(b + 2a + 2Sqrt(a)*Sqrt(a + b), -1)) - Log(1 + b*Power(E, 2x)*Power(b + 2a + 2Sqrt(a)*Sqrt(a + b), -1))*Power(x, 3)*Power(2Sqrt(a)*Sqrt(a + b), -1) - 3Power(x, 2)*Power(4Sqrt(a)*Sqrt(a + b), -1)*PolyLog(2, -b*Power(E, 2x)*Power(b + 2a + 2Sqrt(a)*Sqrt(a + b), -1)) - 3x*Power(4Sqrt(a)*Sqrt(a + b), -1)*PolyLog(3, -b*Power(E, 2x)*Power(b + 2a - 2Sqrt(a)*Sqrt(a + b), -1))

# line nr: 439
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), -1)*Power(cosh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 3), x) == -CoshIntegral(3Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(4a, -1) - 3CoshIntegral(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(4a, -1)

# line nr: 440
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), -1)*Power(cosh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 2), x) == -Log(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(2a, -1) - CoshIntegral(2Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(2a, -1)

# line nr: 441
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), -1)*Power(cosh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 1), x) == -CoshIntegral(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a, -1)

# line nr: 442
@test integrate(Power((1 - Power(a, 2)*Power(x, 2))*Power(cosh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 1), -1), x) == Unintegrable(sech(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power((1 + a*x)*(1 - a*x), -1), x)

# line nr: 443
@test integrate(Power((1 - Power(a, 2)*Power(x, 2))*Power(cosh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 2), -1), x) == Unintegrable(Power((1 + a*x)*(1 - a*x), -1)*Power(sech(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 2), x)

# line nr: 450
@test integrate(x*sinh(x)*Power(Power(a + b*cosh(x), 2), -1), x) == 2atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b*Sqrt(a + b)*Sqrt(a - b), -1) - x*Power(b*(a + b*cosh(x)), -1)

# line nr: 451
@test integrate(x*sinh(x)*Power(Power(a + b*cosh(x), 3), -1), x) == a*atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) - sinh(x)*Power((2Power(a, 2) - 2Power(b, 2))*(a + b*cosh(x)), -1) - x*Power(2b*Power(a + b*cosh(x), 2), -1)

# line nr: 454
@test integrate((2 + Power(cosh(a + b*x), 2))*sinh(a + b*x)*Power(x, -1), x) == cosh(3a)*SinhIntegral(3b*x)*Power(4, -1) + sinh(3a)*CoshIntegral(3b*x)*Power(4, -1) + 9sinh(a)*CoshIntegral(b*x)*Power(4, -1) + 9cosh(a)*SinhIntegral(b*x)*Power(4, -1)

# line nr: 457
@test integrate(sinh(c + d*x)*Power(x, m)*Power(a + b*cosh(c + d*x), -1), x) == Unintegrable(sinh(c + d*x)*Power(x, m)*Power(a + b*cosh(c + d*x), -1), x)

# line nr: 459
@test integrate(sinh(c + d*x)*Power(x, 3)*Power(a + b*cosh(c + d*x), -1), x) == Log(1 + b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(x, 3)*Power(b*d, -1) + Log(1 + b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(x, 3)*Power(b*d, -1) + 6Power(b*Power(d, 4), -1)*PolyLog(4, -b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) + 6Power(b*Power(d, 4), -1)*PolyLog(4, -b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) + 3Power(x, 2)*Power(b*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) + 3Power(x, 2)*Power(b*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) - Power(x, 4)*Power(4b, -1) - 6x*Power(b*Power(d, 3), -1)*PolyLog(3, -b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - 6x*Power(b*Power(d, 3), -1)*PolyLog(3, -b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))

# line nr: 460
@test integrate(sinh(c + d*x)*Power(x, 2)*Power(a + b*cosh(c + d*x), -1), x) == Log(1 + b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(x, 2)*Power(b*d, -1) + Log(1 + b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(x, 2)*Power(b*d, -1) + 2x*Power(b*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) + 2x*Power(b*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) - Power(x, 3)*Power(3b, -1) - 2Power(b*Power(d, 3), -1)*PolyLog(3, -b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - 2Power(b*Power(d, 3), -1)*PolyLog(3, -b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))

# line nr: 461
@test integrate(x*sinh(c + d*x)*Power(a + b*cosh(c + d*x), -1), x) == Power(b*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) + Power(b*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) + x*Log(1 + b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b*d, -1) + x*Log(1 + b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b*d, -1) - Power(x, 2)*Power(2b, -1)

# line nr: 462
@test integrate(sinh(c + d*x)*Power(a + b*cosh(c + d*x), -1), x) == Log(a + b*cosh(c + d*x))*Power(b*d, -1)

# line nr: 463
@test integrate(sinh(c + d*x)*Power(x*(a + b*cosh(c + d*x)), -1), x) == Unintegrable(sinh(c + d*x)*Power(x*(a + b*cosh(c + d*x)), -1), x)

# line nr: 466
@test integrate(Power(x, m)*Power(a + b*cosh(c + d*x), -1)*Power(sinh(c + d*x), 2), x) == Unintegrable(Power(x, m)*Power(a + b*cosh(c + d*x), -1)*Power(sinh(c + d*x), 2), x)

# line nr: 468
@test integrate(Power(x, 3)*Power(a + b*cosh(c + d*x), -1)*Power(sinh(c + d*x), 2), x) == sinh(c + d*x)*Power(x, 3)*Power(b*d, -1) + Log(1 + b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Sqrt(Power(a, 2) - Power(b, 2))*Power(x, 3)*Power(d*Power(b, 2), -1) + 6x*sinh(c + d*x)*Power(b*Power(d, 3), -1) + 6Sqrt(Power(a, 2) - Power(b, 2))*Power(Power(b, 2)*Power(d, 4), -1)*PolyLog(4, -b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) + 6x*Sqrt(Power(a, 2) - Power(b, 2))*Power(Power(b, 2)*Power(d, 3), -1)*PolyLog(3, -b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) + 3Sqrt(Power(a, 2) - Power(b, 2))*Power(x, 2)*Power(Power(b, 2)*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - 6cosh(c + d*x)*Power(b*Power(d, 4), -1) - 3cosh(c + d*x)*Power(x, 2)*Power(b*Power(d, 2), -1) - a*Power(x, 4)*Power(4Power(b, 2), -1) - 6Sqrt(Power(a, 2) - Power(b, 2))*Power(Power(b, 2)*Power(d, 4), -1)*PolyLog(4, -b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) - 6x*Sqrt(Power(a, 2) - Power(b, 2))*Power(Power(b, 2)*Power(d, 3), -1)*PolyLog(3, -b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - Log(1 + b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Sqrt(Power(a, 2) - Power(b, 2))*Power(x, 3)*Power(d*Power(b, 2), -1) - 3Sqrt(Power(a, 2) - Power(b, 2))*Power(x, 2)*Power(Power(b, 2)*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))

# line nr: 469
@test integrate(Power(x, 2)*Power(a + b*cosh(c + d*x), -1)*Power(sinh(c + d*x), 2), x) == sinh(c + d*x)*Power(x, 2)*Power(b*d, -1) + 2sinh(c + d*x)*Power(b*Power(d, 3), -1) + Log(1 + b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Sqrt(Power(a, 2) - Power(b, 2))*Power(x, 2)*Power(d*Power(b, 2), -1) + 2Sqrt(Power(a, 2) - Power(b, 2))*Power(Power(b, 2)*Power(d, 3), -1)*PolyLog(3, -b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) + 2x*Sqrt(Power(a, 2) - Power(b, 2))*Power(Power(b, 2)*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - 2x*cosh(c + d*x)*Power(b*Power(d, 2), -1) - a*Power(x, 3)*Power(3Power(b, 2), -1) - 2Sqrt(Power(a, 2) - Power(b, 2))*Power(Power(b, 2)*Power(d, 3), -1)*PolyLog(3, -b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - 2x*Sqrt(Power(a, 2) - Power(b, 2))*Power(Power(b, 2)*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) - Log(1 + b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Sqrt(Power(a, 2) - Power(b, 2))*Power(x, 2)*Power(d*Power(b, 2), -1)

# line nr: 470
@test integrate(x*Power(a + b*cosh(c + d*x), -1)*Power(sinh(c + d*x), 2), x) == x*sinh(c + d*x)*Power(b*d, -1) + Sqrt(Power(a, 2) - Power(b, 2))*Power(Power(b, 2)*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) + x*Log(1 + b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Sqrt(Power(a, 2) - Power(b, 2))*Power(d*Power(b, 2), -1) - cosh(c + d*x)*Power(b*Power(d, 2), -1) - a*Power(x, 2)*Power(2Power(b, 2), -1) - Sqrt(Power(a, 2) - Power(b, 2))*Power(Power(b, 2)*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) - x*Log(1 + b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Sqrt(Power(a, 2) - Power(b, 2))*Power(d*Power(b, 2), -1)

# line nr: 471
@test integrate(Power(a + b*cosh(c + d*x), -1)*Power(sinh(c + d*x), 2), x) == sinh(c + d*x)*Power(b*d, -1) + 2Sqrt(a + b)*Sqrt(a - b)*atanh(Sqrt(a - b)*tanh((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(b, 2), -1) - a*x*Power(Power(b, 2), -1)

# line nr: 472
@test integrate(Power(x*(a + b*cosh(c + d*x)), -1)*Power(sinh(c + d*x), 2), x) == Unintegrable(Power(x*(a + b*cosh(c + d*x)), -1)*Power(sinh(c + d*x), 2), x)

# line nr: 475
@test integrate(Power(x, m)*Power(a + b*cosh(c + d*x), -1)*Power(sinh(c + d*x), 3), x) == Unintegrable(Power(x, m)*Power(a + b*cosh(c + d*x), -1)*Power(sinh(c + d*x), 3), x)

# line nr: 477
@test integrate(Power(x, 3)*Power(a + b*cosh(c + d*x), -1)*Power(sinh(c + d*x), 3), x) == Power(x, 3)*Power(4b*d, -1) + 3x*Power(8b*Power(d, 3), -1) + (6Power(a, 2) - 6Power(b, 2))*Power(Power(b, 3)*Power(d, 4), -1)*PolyLog(4, -b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) + (6Power(a, 2) - 6Power(b, 2))*Power(Power(b, 3)*Power(d, 4), -1)*PolyLog(4, -b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) + Power(x, 3)*Power(2b*d, -1)*Power(sinh(c + d*x), 2) + 6a*sinh(c + d*x)*Power(Power(b, 2)*Power(d, 4), -1) + (Power(a, 2) - Power(b, 2))*Log(1 + b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(x, 3)*Power(d*Power(b, 3), -1) + 3x*Power(4b*Power(d, 3), -1)*Power(sinh(c + d*x), 2) + (Power(a, 2) - Power(b, 2))*Log(1 + b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(x, 3)*Power(d*Power(b, 3), -1) + (3Power(a, 2) - 3Power(b, 2))*Power(x, 2)*Power(Power(b, 3)*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) + (3Power(a, 2) - 3Power(b, 2))*Power(x, 2)*Power(Power(b, 3)*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) + 3a*sinh(c + d*x)*Power(x, 2)*Power(Power(b, 2)*Power(d, 2), -1) - (Power(a, 2) - Power(b, 2))*Power(x, 4)*Power(4Power(b, 3), -1) - 3cosh(c + d*x)*sinh(c + d*x)*Power(8b*Power(d, 4), -1) - 6a*x*cosh(c + d*x)*Power(Power(b, 2)*Power(d, 3), -1) - a*cosh(c + d*x)*Power(x, 3)*Power(d*Power(b, 2), -1) - 3cosh(c + d*x)*sinh(c + d*x)*Power(x, 2)*Power(4b*Power(d, 2), -1) - x*(6Power(a, 2) - 6Power(b, 2))*Power(Power(b, 3)*Power(d, 3), -1)*PolyLog(3, -b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - x*(6Power(a, 2) - 6Power(b, 2))*Power(Power(b, 3)*Power(d, 3), -1)*PolyLog(3, -b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))

# line nr: 478
@test integrate(Power(x, 2)*Power(a + b*cosh(c + d*x), -1)*Power(sinh(c + d*x), 3), x) == Power(x, 2)*Power(4b*d, -1) + Power(4b*Power(d, 3), -1)*Power(sinh(c + d*x), 2) + Power(x, 2)*Power(2b*d, -1)*Power(sinh(c + d*x), 2) + (Power(a, 2) - Power(b, 2))*Log(1 + b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(x, 2)*Power(d*Power(b, 3), -1) + (Power(a, 2) - Power(b, 2))*Log(1 + b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(x, 2)*Power(d*Power(b, 3), -1) + x*(2Power(a, 2) - 2Power(b, 2))*Power(Power(b, 3)*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) + x*(2Power(a, 2) - 2Power(b, 2))*Power(Power(b, 3)*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) + 2a*x*sinh(c + d*x)*Power(Power(b, 2)*Power(d, 2), -1) - (2Power(a, 2) - 2Power(b, 2))*Power(Power(b, 3)*Power(d, 3), -1)*PolyLog(3, -b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) - (2Power(a, 2) - 2Power(b, 2))*Power(Power(b, 3)*Power(d, 3), -1)*PolyLog(3, -b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) - (Power(a, 2) - Power(b, 2))*Power(x, 3)*Power(3Power(b, 3), -1) - 2a*cosh(c + d*x)*Power(Power(b, 2)*Power(d, 3), -1) - x*cosh(c + d*x)*sinh(c + d*x)*Power(2b*Power(d, 2), -1) - a*cosh(c + d*x)*Power(x, 2)*Power(d*Power(b, 2), -1)

# line nr: 479
@test integrate(x*Power(a + b*cosh(c + d*x), -1)*Power(sinh(c + d*x), 3), x) == x*Power(4b*d, -1) + a*sinh(c + d*x)*Power(Power(b, 2)*Power(d, 2), -1) + (Power(a, 2) - Power(b, 2))*Power(Power(b, 3)*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1)) + (Power(a, 2) - Power(b, 2))*Power(Power(b, 3)*Power(d, 2), -1)*PolyLog(2, -b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1)) + x*Power(2b*d, -1)*Power(sinh(c + d*x), 2) + x*(Power(a, 2) - Power(b, 2))*Log(1 + b*Power(E, c + d*x)*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(b, 3), -1) + x*(Power(a, 2) - Power(b, 2))*Log(1 + b*Power(E, c + d*x)*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(b, 3), -1) - cosh(c + d*x)*sinh(c + d*x)*Power(4b*Power(d, 2), -1) - (Power(a, 2) - Power(b, 2))*Power(x, 2)*Power(2Power(b, 3), -1) - a*x*cosh(c + d*x)*Power(d*Power(b, 2), -1)

# line nr: 480
@test integrate(Power(a + b*cosh(c + d*x), -1)*Power(sinh(c + d*x), 3), x) == Power(2b*d, -1)*Power(cosh(c + d*x), 2) + (Power(a, 2) - Power(b, 2))*Log(a + b*cosh(c + d*x))*Power(d*Power(b, 3), -1) - a*cosh(c + d*x)*Power(d*Power(b, 2), -1)

# line nr: 481
@test integrate(Power(x*(a + b*cosh(c + d*x)), -1)*Power(sinh(c + d*x), 3), x) == Unintegrable(Power(x*(a + b*cosh(c + d*x)), -1)*Power(sinh(c + d*x), 3), x)

# line nr: 492
@test integrate(cosh(a + b*Log(c*Power(x, n))), x) == x*cosh(a + b*Log(c*Power(x, n)))*Power(1 - Power(b, 2)*Power(n, 2), -1) - b*n*x*sinh(a + b*Log(c*Power(x, n)))*Power(1 - Power(b, 2)*Power(n, 2), -1)

# line nr: 493
@test integrate(Power(cosh(a + b*Log(c*Power(x, n))), 2), x) == x*Power(1 - 4Power(b, 2)*Power(n, 2), -1)*Power(cosh(a + b*Log(c*Power(x, n))), 2) - 2x*Power(b, 2)*Power(n, 2)*Power(1 - 4Power(b, 2)*Power(n, 2), -1) - 2b*n*x*cosh(a + b*Log(c*Power(x, n)))*sinh(a + b*Log(c*Power(x, n)))*Power(1 - 4Power(b, 2)*Power(n, 2), -1)

# line nr: 494
@test integrate(Power(cosh(a + b*Log(c*Power(x, n))), 3), x) == x*Power(1 - 9Power(b, 2)*Power(n, 2), -1)*Power(cosh(a + b*Log(c*Power(x, n))), 3) + 6x*sinh(a + b*Log(c*Power(x, n)))*Power(b, 3)*Power(n, 3)*Power(1 + 9Power(b, 4)*Power(n, 4) - 10Power(b, 2)*Power(n, 2), -1) - 6x*cosh(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(1 + 9Power(b, 4)*Power(n, 4) - 10Power(b, 2)*Power(n, 2), -1) - 3b*n*x*sinh(a + b*Log(c*Power(x, n)))*Power(1 - 9Power(b, 2)*Power(n, 2), -1)*Power(cosh(a + b*Log(c*Power(x, n))), 2)

# line nr: 495
@test integrate(Power(cosh(a + b*Log(c*Power(x, n))), 4), x) == x*Power(1 - 16Power(b, 2)*Power(n, 2), -1)*Power(cosh(a + b*Log(c*Power(x, n))), 4) + 24x*Power(b, 4)*Power(n, 4)*Power(1 + 64Power(b, 4)*Power(n, 4) - 20Power(b, 2)*Power(n, 2), -1) + 24x*cosh(a + b*Log(c*Power(x, n)))*sinh(a + b*Log(c*Power(x, n)))*Power(b, 3)*Power(n, 3)*Power(1 + 64Power(b, 4)*Power(n, 4) - 20Power(b, 2)*Power(n, 2), -1) - 12x*Power(b, 2)*Power(n, 2)*Power(1 + 64Power(b, 4)*Power(n, 4) - 20Power(b, 2)*Power(n, 2), -1)*Power(cosh(a + b*Log(c*Power(x, n))), 2) - 4b*n*x*sinh(a + b*Log(c*Power(x, n)))*Power(1 - 16Power(b, 2)*Power(n, 2), -1)*Power(cosh(a + b*Log(c*Power(x, n))), 3)

# line nr: 498
@test integrate(cosh(a + b*Log(c*Power(x, n)))*Power(x, m), x) == (1 + m)*cosh(a + b*Log(c*Power(x, n)))*Power(x, 1 + m)*Power(Power(1 + m, 2) - Power(b, 2)*Power(n, 2), -1) - b*n*sinh(a + b*Log(c*Power(x, n)))*Power(x, 1 + m)*Power(Power(1 + m, 2) - Power(b, 2)*Power(n, 2), -1)

# line nr: 499
@test integrate(Power(x, m)*Power(cosh(a + b*Log(c*Power(x, n))), 2), x) == (1 + m)*Power(x, 1 + m)*Power(Power(1 + m, 2) - 4Power(b, 2)*Power(n, 2), -1)*Power(cosh(a + b*Log(c*Power(x, n))), 2) - 2Power(b, 2)*Power(n, 2)*Power(x, 1 + m)*Power((1 + m)*(Power(1 + m, 2) - 4Power(b, 2)*Power(n, 2)), -1) - 2b*n*cosh(a + b*Log(c*Power(x, n)))*sinh(a + b*Log(c*Power(x, n)))*Power(x, 1 + m)*Power(Power(1 + m, 2) - 4Power(b, 2)*Power(n, 2), -1)

# line nr: 500
@test integrate(Power(x, m)*Power(cosh(a + b*Log(c*Power(x, n))), 3), x) == (1 + m)*Power(x, 1 + m)*Power(Power(1 + m, 2) - 9Power(b, 2)*Power(n, 2), -1)*Power(cosh(a + b*Log(c*Power(x, n))), 3) + 6sinh(a + b*Log(c*Power(x, n)))*Power(b, 3)*Power(n, 3)*Power(x, 1 + m)*Power((Power(1 + m, 2) - Power(b, 2)*Power(n, 2))*(Power(1 + m, 2) - 9Power(b, 2)*Power(n, 2)), -1) - 3b*n*sinh(a + b*Log(c*Power(x, n)))*Power(x, 1 + m)*Power(Power(1 + m, 2) - 9Power(b, 2)*Power(n, 2), -1)*Power(cosh(a + b*Log(c*Power(x, n))), 2) - 6(1 + m)*cosh(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(x, 1 + m)*Power((Power(1 + m, 2) - Power(b, 2)*Power(n, 2))*(Power(1 + m, 2) - 9Power(b, 2)*Power(n, 2)), -1)

# line nr: 501
@test integrate(Power(x, m)*Power(cosh(a + b*Log(c*Power(x, n))), 4), x) == (1 + m)*Power(x, 1 + m)*Power(Power(1 + m, 2) - 16Power(b, 2)*Power(n, 2), -1)*Power(cosh(a + b*Log(c*Power(x, n))), 4) + 24Power(b, 4)*Power(n, 4)*Power(x, 1 + m)*Power((1 + m)*(Power(1 + m, 2) - 4Power(b, 2)*Power(n, 2))*(Power(1 + m, 2) - 16Power(b, 2)*Power(n, 2)), -1) + 24cosh(a + b*Log(c*Power(x, n)))*sinh(a + b*Log(c*Power(x, n)))*Power(b, 3)*Power(n, 3)*Power(x, 1 + m)*Power((Power(1 + m, 2) - 4Power(b, 2)*Power(n, 2))*(Power(1 + m, 2) - 16Power(b, 2)*Power(n, 2)), -1) - 12(1 + m)*Power(b, 2)*Power(n, 2)*Power(x, 1 + m)*Power((Power(1 + m, 2) - 4Power(b, 2)*Power(n, 2))*(Power(1 + m, 2) - 16Power(b, 2)*Power(n, 2)), -1)*Power(cosh(a + b*Log(c*Power(x, n))), 2) - 4b*n*sinh(a + b*Log(c*Power(x, n)))*Power(x, 1 + m)*Power(Power(1 + m, 2) - 16Power(b, 2)*Power(n, 2), -1)*Power(cosh(a + b*Log(c*Power(x, n))), 3)

# line nr: 504
@test integrate(cosh(a + b*Log(c*Power(x, n)))*Power(x, -1), x) == sinh(a + b*Log(c*Power(x, n)))*Power(b*n, -1)

# line nr: 505
@test integrate(Power(x, -1)*Power(cosh(a + b*Log(c*Power(x, n))), 2), x) == Log(x)*Power(2, -1) + cosh(a + b*Log(c*Power(x, n)))*sinh(a + b*Log(c*Power(x, n)))*Power(2b*n, -1)

# line nr: 506
@test integrate(Power(x, -1)*Power(cosh(a + b*Log(c*Power(x, n))), 3), x) == sinh(a + b*Log(c*Power(x, n)))*Power(b*n, -1) + Power(3b*n, -1)*Power(sinh(a + b*Log(c*Power(x, n))), 3)

# line nr: 507
@test integrate(Power(x, -1)*Power(cosh(a + b*Log(c*Power(x, n))), 4), x) == sinh(a + b*Log(c*Power(x, n)))*Power(4b*n, -1)*Power(cosh(a + b*Log(c*Power(x, n))), 3) + 3Log(x)*Power(8, -1) + 3cosh(a + b*Log(c*Power(x, n)))*sinh(a + b*Log(c*Power(x, n)))*Power(8b*n, -1)

# line nr: 508
@test integrate(Power(x, -1)*Power(cosh(a + b*Log(c*Power(x, n))), 5), x) == sinh(a + b*Log(c*Power(x, n)))*Power(b*n, -1) + Power(5b*n, -1)*Power(sinh(a + b*Log(c*Power(x, n))), 5) + 2Power(3b*n, -1)*Power(sinh(a + b*Log(c*Power(x, n))), 3)

# line nr: 515
@test integrate(Power(x, -1)*Power(cosh(a + b*Log(c*Power(x, n))), 5Power(2, -1)), x) == 2sinh(a + b*Log(c*Power(x, n)))*Power(5b*n, -1)*Power(cosh(a + b*Log(c*Power(x, n))), 3Power(2, -1)) - 6I*Power(5b*n, -1)*EllipticE(I*(a + b*Log(c*Power(x, n)))*Power(2, -1), 2)

# line nr: 516
@test integrate(Power(x, -1)*Power(cosh(a + b*Log(c*Power(x, n))), 3Power(2, -1)), x) == 2sinh(a + b*Log(c*Power(x, n)))*Sqrt(cosh(a + b*Log(c*Power(x, n))))*Power(3b*n, -1) - 2I*Power(3b*n, -1)*EllipticF(I*(a + b*Log(c*Power(x, n)))*Power(2, -1), 2)

# line nr: 517
@test integrate(Sqrt(cosh(a + b*Log(c*Power(x, n))))*Power(x, -1), x) == -2I*Power(b*n, -1)*EllipticE(I*(a + b*Log(c*Power(x, n)))*Power(2, -1), 2)

# line nr: 518
@test integrate(Power(x*Sqrt(cosh(a + b*Log(c*Power(x, n)))), -1), x) == -2I*Power(b*n, -1)*EllipticF(I*(a + b*Log(c*Power(x, n)))*Power(2, -1), 2)

# line nr: 519
@test integrate(Power(x*Power(cosh(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1), x) == 2sinh(a + b*Log(c*Power(x, n)))*Power(b*n*Sqrt(cosh(a + b*Log(c*Power(x, n)))), -1) + 2I*Power(b*n, -1)*EllipticE(I*(a + b*Log(c*Power(x, n)))*Power(2, -1), 2)

# line nr: 520
@test integrate(Power(x*Power(cosh(a + b*Log(c*Power(x, n))), 5Power(2, -1)), -1), x) == 2sinh(a + b*Log(c*Power(x, n)))*Power(3b*n*Power(cosh(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1) - 2I*Power(3b*n, -1)*EllipticF(I*(a + b*Log(c*Power(x, n)))*Power(2, -1), 2)

# line nr: 523
@test integrate(Power(cosh(a + 2Log(c*Power(x, n))*Power(n, -1)), 5Power(2, -1)), x) == 5x*Power(12 + 12Power(Power(E, 2a)*Power(c*Power(x, n), 4Power(n, -1)), -1), -1)*Power(cosh(a + 2Log(c*Power(x, n))*Power(n, -1)), 5Power(2, -1)) + 5x*Power(4Power(E, 2a)*Power(1 + Power(Power(E, 2a)*Power(c*Power(x, n), 4Power(n, -1)), -1), 2)*Power(c*Power(x, n), 4Power(n, -1)), -1)*Power(cosh(a + 2Log(c*Power(x, n))*Power(n, -1)), 5Power(2, -1)) - x*Power(4, -1)*Power(cosh(a + 2Log(c*Power(x, n))*Power(n, -1)), 5Power(2, -1)) - 5x*acsch(Power(E, a)*Power(c*Power(x, n), 2Power(n, -1)))*Power(4Power(E, 3a)*Power(1 + Power(Power(E, 2a)*Power(c*Power(x, n), 4Power(n, -1)), -1), 5Power(2, -1))*Power(c*Power(x, n), 6Power(n, -1)), -1)*Power(cosh(a + 2Log(c*Power(x, n))*Power(n, -1)), 5Power(2, -1))

# line nr: 524
@test integrate(Sqrt(cosh(a + 2Log(c*Power(x, n))*Power(n, -1))), x) == x*Sqrt(cosh(a + 2Log(c*Power(x, n))*Power(n, -1)))*Power(2, -1) - x*acsch(Power(E, a)*Power(c*Power(x, n), 2Power(n, -1)))*Sqrt(cosh(a + 2Log(c*Power(x, n))*Power(n, -1)))*Power(2Sqrt(1 + Power(Power(E, 2a)*Power(c*Power(x, n), 4Power(n, -1)), -1))*Power(E, a)*Power(c*Power(x, n), 2Power(n, -1)), -1)

# line nr: 525
@test integrate(Power(Power(cosh(a + 2Log(c*Power(x, n))*Power(n, -1)), 3Power(2, -1)), -1), x) == -x*(1 + Power(Power(E, 2a)*Power(c*Power(x, n), 4Power(n, -1)), -1))*Power(2Power(cosh(a + 2Log(c*Power(x, n))*Power(n, -1)), 3Power(2, -1)), -1)

# line nr: 526
@test integrate(Power(Power(cosh(a + 2Log(c*Power(x, n))*Power(n, -1)), 7Power(2, -1)), -1), x) == -x*(1 + Power(Power(E, 2a)*Power(c*Power(x, n), 4Power(n, -1)), -1))*Power(6Power(cosh(a + 2Log(c*Power(x, n))*Power(n, -1)), 7Power(2, -1)), -1) - x*(1 + Power(Power(E, 2a)*Power(c*Power(x, n), 4Power(n, -1)), -1))*Power(15Power(E, 2a)*Power(c*Power(x, n), 4Power(n, -1))*Power(cosh(a + 2Log(c*Power(x, n))*Power(n, -1)), 7Power(2, -1)), -1)

# line nr: 533
@test integrate(cosh((a + b*x)*Power(c + d*x, -1)), x) == (c + d*x)*cosh((a + b*x)*Power(c + d*x, -1))*Power(d, -1) + (b*c - a*d)*sinh(b*Power(d, -1))*CoshIntegral((b*c - a*d)*Power(d*(c + d*x), -1))*Power(Power(d, 2), -1) - (b*c - a*d)*cosh(b*Power(d, -1))*SinhIntegral((b*c - a*d)*Power(d*(c + d*x), -1))*Power(Power(d, 2), -1)

# line nr: 534
@test integrate(Power(cosh((a + b*x)*Power(c + d*x, -1)), 2), x) == (c + d*x)*Power(d, -1)*Power(cosh((a + b*x)*Power(c + d*x, -1)), 2) + (b*c - a*d)*CoshIntegral((2b*c - 2a*d)*Power(d*(c + d*x), -1))*sinh(2b*Power(d, -1))*Power(Power(d, 2), -1) - (b*c - a*d)*SinhIntegral((2b*c - 2a*d)*Power(d*(c + d*x), -1))*cosh(2b*Power(d, -1))*Power(Power(d, 2), -1)

# line nr: 545
@test integrate(Power(E, a + b*x)*Power(cosh(a + b*x), 4), x) == Power(E, 3a + 3b*x)*Power(12b, -1) + Power(E, 5a + 5b*x)*Power(80b, -1) + 3Power(E, a + b*x)*Power(8b, -1) - Power(E, -a - b*x)*Power(4b, -1) - Power(E, -3a - 3b*x)*Power(48b, -1)

# line nr: 546
@test integrate(Power(E, a + b*x)*Power(cosh(a + b*x), 3), x) == Power(E, 4a + 4b*x)*Power(32b, -1) + 3x*Power(8, -1) + 3Power(E, 2a + 2b*x)*Power(16b, -1) - Power(E, -2a - 2b*x)*Power(16b, -1)

# line nr: 547
@test integrate(Power(E, a + b*x)*Power(cosh(a + b*x), 2), x) == Power(E, a + b*x)*Power(2b, -1) + Power(E, 3a + 3b*x)*Power(12b, -1) - Power(E, -a - b*x)*Power(4b, -1)

# line nr: 548
@test integrate(Power(E, a + b*x)*Power(cosh(a + b*x), 1), x) == x*Power(2, -1) + Power(E, 2a + 2b*x)*Power(4b, -1)

# line nr: 549
@test integrate(Power(E, a + b*x)*Power(sech(a + b*x), 1), x) == Log(1 + Power(E, 2a + 2b*x))*Power(b, -1)

# line nr: 550
@test integrate(Power(E, a + b*x)*Power(sech(a + b*x), 2), x) == 2atan(Power(E, a + b*x))*Power(b, -1) - 2Power(E, a + b*x)*Power(b*(1 + Power(E, 2a + 2b*x)), -1)

# line nr: 551
@test integrate(Power(E, a + b*x)*Power(sech(a + b*x), 3), x) == 2Power(E, 4a + 4b*x)*Power(b*Power(1 + Power(E, 2a + 2b*x), 2), -1)

# line nr: 552
@test integrate(Power(E, a + b*x)*Power(sech(a + b*x), 4), x) == atan(Power(E, a + b*x))*Power(b, -1) + Power(E, a + b*x)*Power(b*(1 + Power(E, 2a + 2b*x)), -1) - 2Power(E, a + b*x)*Power(b*Power(1 + Power(E, 2a + 2b*x), 2), -1) - 8Power(E, 3a + 3b*x)*Power(3b*Power(1 + Power(E, 2a + 2b*x), 3), -1)

# line nr: 553
@test integrate(Power(E, a + b*x)*Power(sech(a + b*x), 5), x) == 32Power(3b*Power(1 + Power(E, 2a + 2b*x), 3), -1) - 8Power(b*Power(1 + Power(E, 2a + 2b*x), 2), -1) - 4Power(b*Power(1 + Power(E, 2a + 2b*x), 4), -1)

# line nr: 560
@test integrate(Power(E, x)*Power(cosh(2x), 2), x) == Power(2, -1)*Power(E, x) + Power(E, 5x)*Power(20, -1) - Power(Power(E, 3x), -1)*Power(12, -1)

# line nr: 561
@test integrate(cosh(2x)*Power(E, x), x) == Power(6, -1)*Power(E, 3x) - Power(2Power(E, x), -1)

# line nr: 562
@test integrate(sech(2x)*Power(E, x), x) == atan(1 + Sqrt(2)*Power(E, x))*Power(Sqrt(2), -1) + Log(1 + Power(E, 2x) - Sqrt(2)*Power(E, x))*Power(2Sqrt(2), -1) - Log(1 + Sqrt(2)*Power(E, x) + Power(E, 2x))*Power(2Sqrt(2), -1) - atan(1 - Sqrt(2)*Power(E, x))*Power(Sqrt(2), -1)

# line nr: 563
@test integrate(Power(E, x)*Power(sech(2x), 2), x) == atan(1 + Sqrt(2)*Power(E, x))*Power(2Sqrt(2), -1) + Log(1 + Sqrt(2)*Power(E, x) + Power(E, 2x))*Power(4Sqrt(2), -1) - Power(E, x)*Power(1 + Power(E, 4x), -1) - atan(1 - Sqrt(2)*Power(E, x))*Power(2Sqrt(2), -1) - Log(1 + Power(E, 2x) - Sqrt(2)*Power(E, x))*Power(4Sqrt(2), -1)

# line nr: 566
@test integrate(Power(E, x)*Power(cosh(3x), 2), x) == Power(2, -1)*Power(E, x) + Power(28, -1)*Power(E, 7x) - Power(Power(E, 5x), -1)*Power(20, -1)

# line nr: 567
@test integrate(cosh(3x)*Power(E, x), x) == Power(E, 4x)*Power(8, -1) - Power(Power(E, 2x), -1)*Power(4, -1)

# line nr: 568
@test integrate(sech(3x)*Power(E, x), x) == Log(1 + Power(E, 4x) - Power(E, 2x))*Power(6, -1) - Log(1 + Power(E, 2x))*Power(3, -1) - atan((1 - 2Power(E, 2x))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 569
@test integrate(Power(E, x)*Power(sech(3x), 2), x) == Log(1 + Sqrt(3)*Power(E, x) + Power(E, 2x))*Power(6Sqrt(3), -1) + atan(2Power(E, x) + Sqrt(3))*Power(9, -1) + 2atan(Power(E, x))*Power(9, -1) - 2Power(E, x)*Power(3 + 3Power(E, 6x), -1) - Log(1 + Power(E, 2x) - Sqrt(3)*Power(E, x))*Power(6Sqrt(3), -1) - atan(Sqrt(3) - 2Power(E, x))*Power(9, -1)

# line nr: 572
@test integrate(Power(E, x)*Power(cosh(4x), 2), x) == Power(2, -1)*Power(E, x) + Power(E, 9x)*Power(36, -1) - Power(Power(E, 7x), -1)*Power(28, -1)

# line nr: 573
@test integrate(cosh(4x)*Power(E, x), x) == Power(E, 5x)*Power(10, -1) - Power(Power(E, 3x), -1)*Power(6, -1)

# line nr: 574
@test integrate(sech(4x)*Power(E, x), x) == atan((2Power(E, x) + Sqrt(2 + Sqrt(2)))*Power(Sqrt(2 - Sqrt(2)), -1))*Power(2Sqrt(4 - 2Sqrt(2)), -1) + Log(1 + Sqrt(2 - Sqrt(2))*Power(E, x) + Power(E, 2x))*Power(4Sqrt(4 - 2Sqrt(2)), -1) + Log(1 + Power(E, 2x) - Sqrt(2 + Sqrt(2))*Power(E, x))*Power(4Sqrt(4 + 2Sqrt(2)), -1) + atan((Sqrt(2 - Sqrt(2)) - 2Power(E, x))*Power(Sqrt(2 + Sqrt(2)), -1))*Power(2Sqrt(4 + 2Sqrt(2)), -1) - atan((Sqrt(2 + Sqrt(2)) - 2Power(E, x))*Power(Sqrt(2 - Sqrt(2)), -1))*Power(2Sqrt(4 - 2Sqrt(2)), -1) - Log(1 + Sqrt(2 + Sqrt(2))*Power(E, x) + Power(E, 2x))*Power(4Sqrt(4 + 2Sqrt(2)), -1) - atan((2Power(E, x) + Sqrt(2 - Sqrt(2)))*Power(Sqrt(2 + Sqrt(2)), -1))*Power(2Sqrt(4 + 2Sqrt(2)), -1) - Log(1 + Power(E, 2x) - Sqrt(2 - Sqrt(2))*Power(E, x))*Power(4Sqrt(4 - 2Sqrt(2)), -1)

# line nr: 575
@test integrate(Power(E, x)*Power(sech(4x), 2), x) == atan((2Power(E, x) + Sqrt(2 - Sqrt(2)))*Power(Sqrt(2 + Sqrt(2)), -1))*Power(8Sqrt(4 - 2Sqrt(2)), -1) + atan((2Power(E, x) + Sqrt(2 + Sqrt(2)))*Power(Sqrt(2 - Sqrt(2)), -1))*Power(8Sqrt(4 + 2Sqrt(2)), -1) + Sqrt(2 - Sqrt(2))*Log(1 + Sqrt(2 - Sqrt(2))*Power(E, x) + Power(E, 2x))*Power(32, -1) + Sqrt(2 + Sqrt(2))*Log(1 + Sqrt(2 + Sqrt(2))*Power(E, x) + Power(E, 2x))*Power(32, -1) - atan((Sqrt(2 - Sqrt(2)) - 2Power(E, x))*Power(Sqrt(2 + Sqrt(2)), -1))*Power(8Sqrt(4 - 2Sqrt(2)), -1) - Power(E, x)*Power(2 + 2Power(E, 8x), -1) - atan((Sqrt(2 + Sqrt(2)) - 2Power(E, x))*Power(Sqrt(2 - Sqrt(2)), -1))*Power(8Sqrt(4 + 2Sqrt(2)), -1) - Sqrt(2 - Sqrt(2))*Log(1 + Power(E, 2x) - Sqrt(2 - Sqrt(2))*Power(E, x))*Power(32, -1) - Sqrt(2 + Sqrt(2))*Log(1 + Power(E, 2x) - Sqrt(2 + Sqrt(2))*Power(E, x))*Power(32, -1)

# line nr: 582
@test integrate(Power(F, c*(a + b*x))*Power(cosh(d + e*x), 3), x) == 6sinh(d + e*x)*Power(F, c*(a + b*x))*Power(e, 3)*Power(9Power(e, 4) + Power(b, 4)*Power(c, 4)*Power(Log(F), 4) - 10Power(b, 2)*Power(c, 2)*Power(e, 2)*Power(Log(F), 2), -1) + 3e*sinh(d + e*x)*Power(F, c*(a + b*x))*Power(9Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)*Power(cosh(d + e*x), 2) - b*c*Log(F)*Power(F, c*(a + b*x))*Power(9Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)*Power(cosh(d + e*x), 3) - 6b*c*Log(F)*cosh(d + e*x)*Power(F, c*(a + b*x))*Power(e, 2)*Power(9Power(e, 4) + Power(b, 4)*Power(c, 4)*Power(Log(F), 4) - 10Power(b, 2)*Power(c, 2)*Power(e, 2)*Power(Log(F), 2), -1)

# line nr: 583
@test integrate(Power(F, c*(a + b*x))*Power(cosh(d + e*x), 2), x) == 2Power(F, c*(a + b*x))*Power(e, 2)*Power(b*c*(4Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2))*Log(F), -1) + 2e*cosh(d + e*x)*sinh(d + e*x)*Power(F, c*(a + b*x))*Power(4Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1) - b*c*Log(F)*Power(F, c*(a + b*x))*Power(4Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)*Power(cosh(d + e*x), 2)

# line nr: 584
@test integrate(Power(F, c*(a + b*x))*Power(cosh(d + e*x), 1), x) == e*sinh(d + e*x)*Power(F, c*(a + b*x))*Power(Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1) - b*c*Log(F)*cosh(d + e*x)*Power(F, c*(a + b*x))*Power(Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)

# line nr: 585
@test integrate(Power(F, c*(a + b*x))*Power(sech(d + e*x), 1), x) == 2Hypergeometric2F1(1, (e + b*c*Log(F))*Power(2e, -1), (3 + b*c*Log(F)*Power(e, -1))*Power(2, -1), -Power(E, 2d + 2e*x))*Power(E, d + e*x)*Power(F, c*(a + b*x))*Power(e + b*c*Log(F), -1)

# line nr: 586
@test integrate(Power(F, c*(a + b*x))*Power(sech(d + e*x), 2), x) == 4Hypergeometric2F1(2, 1 + b*c*Log(F)*Power(2e, -1), 2 + b*c*Log(F)*Power(2e, -1), -Power(E, 2d + 2e*x))*Power(E, 2d + 2e*x)*Power(F, c*(a + b*x))*Power(2e + b*c*Log(F), -1)

# line nr: 587
@test integrate(Power(F, c*(a + b*x))*Power(sech(d + e*x), 3), x) == sech(d + e*x)*tanh(d + e*x)*Power(F, c*(a + b*x))*Power(2e, -1) + (e - b*c*Log(F))*Hypergeometric2F1(1, (e + b*c*Log(F))*Power(2e, -1), (3 + b*c*Log(F)*Power(e, -1))*Power(2, -1), -Power(E, 2d + 2e*x))*Power(E, d + e*x)*Power(F, c*(a + b*x))*Power(Power(e, 2), -1) + b*c*Log(F)*sech(d + e*x)*Power(F, c*(a + b*x))*Power(2Power(e, 2), -1)

# line nr: 588
@test integrate(Power(F, c*(a + b*x))*Power(sech(d + e*x), 4), x) == tanh(d + e*x)*Power(F, c*(a + b*x))*Power(3e, -1)*Power(sech(d + e*x), 2) + 2(2e - b*c*Log(F))*Hypergeometric2F1(2, 1 + b*c*Log(F)*Power(2e, -1), 2 + b*c*Log(F)*Power(2e, -1), -Power(E, 2d + 2e*x))*Power(E, 2d + 2e*x)*Power(F, c*(a + b*x))*Power(3Power(e, 2), -1) + b*c*Log(F)*Power(F, c*(a + b*x))*Power(6Power(e, 2), -1)*Power(sech(d + e*x), 2)

# line nr: 595
@test integrate(Power(E, c*(a + b*x))*Power(Power(cosh(a*c + b*c*x), 2), 5Power(2, -1)), x) == sech(a*c + b*c*x)*Sqrt(Power(cosh(a*c + b*c*x), 2))*Power(E, 6c*(a + b*x))*Power(192b*c, -1) + 5x*sech(a*c + b*c*x)*Sqrt(Power(cosh(a*c + b*c*x), 2))*Power(16, -1) + 5sech(a*c + b*c*x)*Sqrt(Power(cosh(a*c + b*c*x), 2))*Power(E, 2c*(a + b*x))*Power(32b*c, -1) + 5sech(a*c + b*c*x)*Sqrt(Power(cosh(a*c + b*c*x), 2))*Power(E, 4c*(a + b*x))*Power(128b*c, -1) - sech(a*c + b*c*x)*Sqrt(Power(cosh(a*c + b*c*x), 2))*Power(128b*c*Power(E, 4c*(a + b*x)), -1) - 5sech(a*c + b*c*x)*Sqrt(Power(cosh(a*c + b*c*x), 2))*Power(64b*c*Power(E, 2c*(a + b*x)), -1)

# line nr: 596
@test integrate(Power(E, c*(a + b*x))*Power(Power(cosh(a*c + b*c*x), 2), 3Power(2, -1)), x) == sech(a*c + b*c*x)*Sqrt(Power(cosh(a*c + b*c*x), 2))*Power(E, 4c*(a + b*x))*Power(32b*c, -1) + 3x*sech(a*c + b*c*x)*Sqrt(Power(cosh(a*c + b*c*x), 2))*Power(8, -1) + 3sech(a*c + b*c*x)*Sqrt(Power(cosh(a*c + b*c*x), 2))*Power(E, 2c*(a + b*x))*Power(16b*c, -1) - sech(a*c + b*c*x)*Sqrt(Power(cosh(a*c + b*c*x), 2))*Power(16b*c*Power(E, 2c*(a + b*x)), -1)

# line nr: 597
@test integrate(Sqrt(Power(cosh(a*c + b*c*x), 2))*Power(E, c*(a + b*x)), x) == x*sech(a*c + b*c*x)*Sqrt(Power(cosh(a*c + b*c*x), 2))*Power(2, -1) + sech(a*c + b*c*x)*Sqrt(Power(cosh(a*c + b*c*x), 2))*Power(E, 2c*(a + b*x))*Power(4b*c, -1)

# line nr: 598
@test integrate(Power(E, c*(a + b*x))*Power(Sqrt(Power(cosh(a*c + b*c*x), 2)), -1), x) == Log(1 + Power(E, 2c*(a + b*x)))*cosh(a*c + b*c*x)*Power(b*c*Sqrt(Power(cosh(a*c + b*c*x), 2)), -1)

# line nr: 599
@test integrate(Power(E, c*(a + b*x))*Power(Power(Power(cosh(a*c + b*c*x), 2), 3Power(2, -1)), -1), x) == 2cosh(a*c + b*c*x)*Power(E, 4c*(a + b*x))*Power(b*c*Sqrt(Power(cosh(a*c + b*c*x), 2))*Power(1 + Power(E, 2c*(a + b*x)), 2), -1)

# line nr: 600
@test integrate(Power(E, c*(a + b*x))*Power(Power(Power(cosh(a*c + b*c*x), 2), 5Power(2, -1)), -1), x) == 32cosh(a*c + b*c*x)*Power(3b*c*Sqrt(Power(cosh(a*c + b*c*x), 2))*Power(1 + Power(E, 2c*(a + b*x)), 3), -1) - 4cosh(a*c + b*c*x)*Power(b*c*Sqrt(Power(cosh(a*c + b*c*x), 2))*Power(1 + Power(E, 2c*(a + b*x)), 4), -1) - 8cosh(a*c + b*c*x)*Power(b*c*Sqrt(Power(cosh(a*c + b*c*x), 2))*Power(1 + Power(E, 2c*(a + b*x)), 2), -1)

# line nr: 601
@test integrate(Power(E, c*(a + b*x))*Power(Power(Power(cosh(a*c + b*c*x), 2), 7Power(2, -1)), -1), x) == 48cosh(a*c + b*c*x)*Power(b*c*Sqrt(Power(cosh(a*c + b*c*x), 2))*Power(1 + Power(E, 2c*(a + b*x)), 4), -1) + 32cosh(a*c + b*c*x)*Power(3b*c*Sqrt(Power(cosh(a*c + b*c*x), 2))*Power(1 + Power(E, 2c*(a + b*x)), 6), -1) - 64cosh(a*c + b*c*x)*Power(3b*c*Sqrt(Power(cosh(a*c + b*c*x), 2))*Power(1 + Power(E, 2c*(a + b*x)), 3), -1) - 192cosh(a*c + b*c*x)*Power(5b*c*Sqrt(Power(cosh(a*c + b*c*x), 2))*Power(1 + Power(E, 2c*(a + b*x)), 5), -1)

# line nr: 608
@test integrate(cosh(a + b*x)*Power(E, x), x) == cosh(a + b*x)*Power(E, x)*Power(1 - Power(b, 2), -1) - b*sinh(a + b*x)*Power(E, x)*Power(1 - Power(b, 2), -1)

# line nr: 609
@test integrate(cosh(a + c*Power(x, 2))*Power(E, x), x) == Sqrt(Pi)*Erfi((1 + 2c*x)*Power(2Sqrt(c), -1))*Power(E, a - Power(4c, -1))*Power(4Sqrt(c), -1) - Sqrt(Pi)*Erf((1 - 2c*x)*Power(2Sqrt(c), -1))*Power(E, Power(4c, -1) - a)*Power(4Sqrt(c), -1)

# line nr: 610
@test integrate(cosh(a + b*x + c*Power(x, 2))*Power(E, x), x) == Sqrt(Pi)*Erfi((1 + b + 2c*x)*Power(2Sqrt(c), -1))*Power(E, a - Power(1 + b, 2)*Power(4c, -1))*Power(4Sqrt(c), -1) - Sqrt(Pi)*Erf((1 - b - 2c*x)*Power(2Sqrt(c), -1))*Power(E, Power(1 - b, 2)*Power(4c, -1) - a)*Power(4Sqrt(c), -1)

# line nr: 612
@test integrate(cosh(a + b*x)*Power(E, Power(x, 2)), x) == Sqrt(Pi)*Erfi((b + 2x)*Power(2, -1))*Power(E, a - Power(b, 2)*Power(4, -1))*Power(4, -1) + Sqrt(Pi)*Erfi((2x - b)*Power(2, -1))*Power(4, -1)*Power(E, -a - Power(b, 2)*Power(4, -1))

# line nr: 613
@test integrate(cosh(a + c*Power(x, 2))*Power(E, Power(x, 2)), x) == Sqrt(Pi)*Erfi(x*Sqrt(1 - c))*Power(4Sqrt(1 - c)*Power(E, a), -1) + Sqrt(Pi)*Erfi(x*Sqrt(1 + c))*Power(E, a)*Power(4Sqrt(1 + c), -1)

# line nr: 614
@test integrate(cosh(a + b*x + c*Power(x, 2))*Power(E, Power(x, 2)), x) == Sqrt(Pi)*Erfi((b + x*(2 + 2c))*Power(2Sqrt(1 + c), -1))*Power(E, a - Power(b, 2)*Power(4 + 4c, -1))*Power(4Sqrt(1 + c), -1) - Sqrt(Pi)*Erfi((b - x*(2 - 2c))*Power(2Sqrt(1 - c), -1))*Power(E, -a - Power(b, 2)*Power(4 - 4c, -1))*Power(4Sqrt(1 - c), -1)

# line nr: 617
@test integrate(cosh(d + f*Power(x, 2))*Power(f, a + b*x), x) == Sqrt(Pi)*Erfi((b*Log(f) + 2f*x)*Power(2Sqrt(f), -1))*Power(4, -1)*Power(E, d - Power(b, 2)*Power(4f, -1)*Power(Log(f), 2))*Power(f, a - Power(2, -1)) + Sqrt(Pi)*Erf((2f*x - b*Log(f))*Power(2Sqrt(f), -1))*Power(4, -1)*Power(E, Power(b, 2)*Power(4f, -1)*Power(Log(f), 2) - d)*Power(f, a - Power(2, -1))

# line nr: 618
@test integrate(Power(f, a + b*x)*Power(cosh(d + f*Power(x, 2)), 2), x) == Power(f, a + b*x)*Power(2b*Log(f), -1) + Erfi((b*Log(f) + 4f*x)*Power(2Sqrt(f)*Sqrt(2), -1))*Sqrt(Pi*Power(2, -1))*Power(8, -1)*Power(E, 2d - Power(b, 2)*Power(8f, -1)*Power(Log(f), 2))*Power(f, a - Power(2, -1)) + Sqrt(Pi*Power(2, -1))*Erf((4f*x - b*Log(f))*Power(2Sqrt(f)*Sqrt(2), -1))*Power(E, Power(b, 2)*Power(8f, -1)*Power(Log(f), 2) - 2d)*Power(8, -1)*Power(f, a - Power(2, -1))

# line nr: 619
@test integrate(Power(f, a + b*x)*Power(cosh(d + f*Power(x, 2)), 3), x) == Sqrt(Pi*Power(3, -1))*Erf((6f*x - b*Log(f))*Power(2Sqrt(3)*Sqrt(f), -1))*Power(E, Power(b, 2)*Power(12f, -1)*Power(Log(f), 2) - 3d)*Power(16, -1)*Power(f, a - Power(2, -1)) + Erfi((b*Log(f) + 6f*x)*Power(2Sqrt(3)*Sqrt(f), -1))*Sqrt(Pi*Power(3, -1))*Power(E, 3d - Power(b, 2)*Power(12f, -1)*Power(Log(f), 2))*Power(16, -1)*Power(f, a - Power(2, -1)) + 3Sqrt(Pi)*Erfi((b*Log(f) + 2f*x)*Power(2Sqrt(f), -1))*Power(E, d - Power(b, 2)*Power(4f, -1)*Power(Log(f), 2))*Power(16, -1)*Power(f, a - Power(2, -1)) + 3Sqrt(Pi)*Erf((2f*x - b*Log(f))*Power(2Sqrt(f), -1))*Power(16, -1)*Power(E, Power(b, 2)*Power(4f, -1)*Power(Log(f), 2) - d)*Power(f, a - Power(2, -1))

# line nr: 621
@test integrate(cosh(d + e*x + f*Power(x, 2))*Power(f, a + b*x), x) == Sqrt(Pi)*Erfi((e + b*Log(f) + 2f*x)*Power(2Sqrt(f), -1))*Power(4, -1)*Power(E, d - Power(e + b*Log(f), 2)*Power(4f, -1))*Power(f, a - Power(2, -1)) + Sqrt(Pi)*Erf((e + 2f*x - b*Log(f))*Power(2Sqrt(f), -1))*Power(E, Power(e - b*Log(f), 2)*Power(4f, -1) - d)*Power(4, -1)*Power(f, a - Power(2, -1))

# line nr: 622
@test integrate(Power(f, a + b*x)*Power(cosh(d + e*x + f*Power(x, 2)), 2), x) == Power(f, a + b*x)*Power(2b*Log(f), -1) + Erfi((2e + b*Log(f) + 4f*x)*Power(2Sqrt(f)*Sqrt(2), -1))*Sqrt(Pi*Power(2, -1))*Power(8, -1)*Power(E, 2d - Power(2e + b*Log(f), 2)*Power(8f, -1))*Power(f, a - Power(2, -1)) + Erf((2e + 4f*x - b*Log(f))*Power(2Sqrt(f)*Sqrt(2), -1))*Sqrt(Pi*Power(2, -1))*Power(E, Power(2e - b*Log(f), 2)*Power(8f, -1) - 2d)*Power(8, -1)*Power(f, a - Power(2, -1))

# line nr: 623
@test integrate(Power(f, a + b*x)*Power(cosh(d + e*x + f*Power(x, 2)), 3), x) == Erfi((3e + b*Log(f) + 6f*x)*Power(2Sqrt(3)*Sqrt(f), -1))*Sqrt(Pi*Power(3, -1))*Power(16, -1)*Power(E, 3d - Power(3e + b*Log(f), 2)*Power(12f, -1))*Power(f, a - Power(2, -1)) + Erf((3e + 6f*x - b*Log(f))*Power(2Sqrt(3)*Sqrt(f), -1))*Sqrt(Pi*Power(3, -1))*Power(E, Power(3e - b*Log(f), 2)*Power(12f, -1) - 3d)*Power(16, -1)*Power(f, a - Power(2, -1)) + 3Sqrt(Pi)*Erfi((e + b*Log(f) + 2f*x)*Power(2Sqrt(f), -1))*Power(16, -1)*Power(E, d - Power(e + b*Log(f), 2)*Power(4f, -1))*Power(f, a - Power(2, -1)) + 3Sqrt(Pi)*Erf((e + 2f*x - b*Log(f))*Power(2Sqrt(f), -1))*Power(E, Power(e - b*Log(f), 2)*Power(4f, -1) - d)*Power(16, -1)*Power(f, a - Power(2, -1))

# line nr: 626
@test integrate(cosh(d + e*x)*Power(f, a + c*Power(x, 2)), x) == If(GreaterEqual(var"\$VersionNumber", 8), Sqrt(Pi)*Erfi((e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, d - Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi((e - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -d - Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1), Sqrt(Pi)*Erfi((e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, d - Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi(-(e - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -d - Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1))

# line nr: 627
@test integrate(Power(f, a + c*Power(x, 2))*Power(cosh(d + e*x), 2), x) == If(GreaterEqual(var"\$VersionNumber", 8), Sqrt(Pi)*Erfi(x*Sqrt(c)*Sqrt(Log(f)))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi((e + c*x*Log(f))*Power(Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 2d - Power(e, 2)*Power(c*Log(f), -1))*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi((e - c*x*Log(f))*Power(Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -2d - Power(e, 2)*Power(c*Log(f), -1))*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1), Sqrt(Pi)*Erfi(x*Sqrt(c)*Sqrt(Log(f)))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi((e + c*x*Log(f))*Power(Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 2d - Power(e, 2)*Power(c*Log(f), -1))*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi(-(e - c*x*Log(f))*Power(Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -2d - Power(e, 2)*Power(c*Log(f), -1))*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1))

# line nr: 628
@test integrate(Power(f, a + c*Power(x, 2))*Power(cosh(d + e*x), 3), x) == If(GreaterEqual(var"\$VersionNumber", 8), Sqrt(Pi)*Erfi((3e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 3d - 9Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) + 3Sqrt(Pi)*Erfi((e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, d - Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) - 3Sqrt(Pi)*Erfi((e - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -d - Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi((3e - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -3d - 9Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1), Sqrt(Pi)*Erfi((3e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 3d - 9Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi(-(3e - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -3d - 9Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) + 3Sqrt(Pi)*Erfi((e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, d - Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) + 3Sqrt(Pi)*Erfi(-(e - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -d - Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1))

# line nr: 630
@test integrate(cosh(d + f*Power(x, 2))*Power(f, a + c*Power(x, 2)), x) == Sqrt(Pi)*Erf(x*Sqrt(f - c*Log(f)))*Power(f, a)*Power(4Sqrt(f - c*Log(f))*Power(E, d), -1) + Sqrt(Pi)*Erfi(x*Sqrt(f + c*Log(f)))*Power(E, d)*Power(f, a)*Power(4Sqrt(f + c*Log(f)), -1)

# line nr: 631
@test integrate(Power(f, a + c*Power(x, 2))*Power(cosh(d + f*Power(x, 2)), 2), x) == Sqrt(Pi)*Erf(x*Sqrt(2f - c*Log(f)))*Power(f, a)*Power(8Sqrt(2f - c*Log(f))*Power(E, 2d), -1) + Sqrt(Pi)*Erfi(x*Sqrt(c)*Sqrt(Log(f)))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi(x*Sqrt(2f + c*Log(f)))*Power(E, 2d)*Power(f, a)*Power(8Sqrt(2f + c*Log(f)), -1)

# line nr: 632
@test integrate(Power(f, a + c*Power(x, 2))*Power(cosh(d + f*Power(x, 2)), 3), x) == Sqrt(Pi)*Erf(x*Sqrt(3f - c*Log(f)))*Power(f, a)*Power(16Sqrt(3f - c*Log(f))*Power(E, 3d), -1) + Sqrt(Pi)*Erfi(x*Sqrt(3f + c*Log(f)))*Power(E, 3d)*Power(f, a)*Power(16Sqrt(3f + c*Log(f)), -1) + 3Sqrt(Pi)*Erf(x*Sqrt(f - c*Log(f)))*Power(f, a)*Power(16Sqrt(f - c*Log(f))*Power(E, d), -1) + 3Sqrt(Pi)*Erfi(x*Sqrt(f + c*Log(f)))*Power(E, d)*Power(f, a)*Power(16Sqrt(f + c*Log(f)), -1)

# line nr: 634
@test integrate(cosh(d + e*x + f*Power(x, 2))*Power(f, a + c*Power(x, 2)), x) == Sqrt(Pi)*Erf((e + 2x*(f - c*Log(f)))*Power(2Sqrt(f - c*Log(f)), -1))*Power(E, Power(e, 2)*Power(4f - 4c*Log(f), -1) - d)*Power(f, a)*Power(4Sqrt(f - c*Log(f)), -1) + Sqrt(Pi)*Erfi((e + 2x*(f + c*Log(f)))*Power(2Sqrt(f + c*Log(f)), -1))*Power(E, d - Power(e, 2)*Power(4f + 4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(f + c*Log(f)), -1)

# line nr: 635
@test integrate(Power(f, a + c*Power(x, 2))*Power(cosh(d + e*x + f*Power(x, 2)), 2), x) == Sqrt(Pi)*Erfi(x*Sqrt(c)*Sqrt(Log(f)))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi((e + x*(2f + c*Log(f)))*Power(Sqrt(2f + c*Log(f)), -1))*Power(E, 2d - Power(e, 2)*Power(2f + c*Log(f), -1))*Power(f, a)*Power(8Sqrt(2f + c*Log(f)), -1) + Sqrt(Pi)*Erf((e + x*(2f - c*Log(f)))*Power(Sqrt(2f - c*Log(f)), -1))*Power(E, Power(e, 2)*Power(2f - c*Log(f), -1) - 2d)*Power(f, a)*Power(8Sqrt(2f - c*Log(f)), -1)

# line nr: 636
@test integrate(Power(f, a + c*Power(x, 2))*Power(cosh(d + e*x + f*Power(x, 2)), 3), x) == Sqrt(Pi)*Erfi((3e + 2x*(3f + c*Log(f)))*Power(2Sqrt(3f + c*Log(f)), -1))*Power(E, 3d - 9Power(e, 2)*Power(12f + 4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(3f + c*Log(f)), -1) + Sqrt(Pi)*Erf((3e + 2x*(3f - c*Log(f)))*Power(2Sqrt(3f - c*Log(f)), -1))*Power(E, 9Power(e, 2)*Power(12f - 4c*Log(f), -1) - 3d)*Power(f, a)*Power(16Sqrt(3f - c*Log(f)), -1) + 3Sqrt(Pi)*Erfi((e + 2x*(f + c*Log(f)))*Power(2Sqrt(f + c*Log(f)), -1))*Power(E, d - Power(e, 2)*Power(4f + 4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(f + c*Log(f)), -1) + 3Sqrt(Pi)*Erf((e + 2x*(f - c*Log(f)))*Power(2Sqrt(f - c*Log(f)), -1))*Power(E, Power(e, 2)*Power(4f - 4c*Log(f), -1) - d)*Power(f, a)*Power(16Sqrt(f - c*Log(f)), -1)

# line nr: 639
@test integrate(cosh(d + e*x)*Power(f, a + b*x + c*Power(x, 2)), x) == If(GreaterEqual(var"\$VersionNumber", 8), Sqrt(Pi)*Erfi((e + b*Log(f) + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, d - Power(e + b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi((e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -d - Power(e - b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1), Sqrt(Pi)*Erfi((e + b*Log(f) + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, d - Power(e + b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi(-(e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -d - Power(e - b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1))

# line nr: 640
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(cosh(d + e*x), 2), x) == If(GreaterEqual(var"\$VersionNumber", 8), Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(4Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi((2e + b*Log(f) + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 2d - Power(2e + b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi((2e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -2d - Power(2e - b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1), Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(4Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi((2e + b*Log(f) + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 2d - Power(2e + b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi(-(2e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -2d - Power(2e - b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1))

# line nr: 641
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(cosh(d + e*x), 3), x) == If(GreaterEqual(var"\$VersionNumber", 8), Sqrt(Pi)*Erfi((3e + b*Log(f) + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 3d - Power(3e + b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) + 3Sqrt(Pi)*Erfi((e + b*Log(f) + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, d - Power(e + b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) - 3Sqrt(Pi)*Erfi((e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -d - Power(e - b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi((3e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -3d - Power(3e - b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1), Sqrt(Pi)*Erfi((3e + b*Log(f) + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 3d - Power(3e + b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi(-(3e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -3d - Power(3e - b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) + 3Sqrt(Pi)*Erfi((e + b*Log(f) + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, d - Power(e + b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) + 3Sqrt(Pi)*Erfi(-(e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -d - Power(e - b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1))

# line nr: 643
@test integrate(cosh(d + f*Power(x, 2))*Power(f, a + b*x + c*Power(x, 2)), x) == Sqrt(Pi)*Erfi((b*Log(f) + 2x*(f + c*Log(f)))*Power(2Sqrt(f + c*Log(f)), -1))*Power(E, d - Power(b, 2)*Power(4f + 4c*Log(f), -1)*Power(Log(f), 2))*Power(f, a)*Power(4Sqrt(f + c*Log(f)), -1) - Sqrt(Pi)*Erf((b*Log(f) - 2x*(f - c*Log(f)))*Power(2Sqrt(f - c*Log(f)), -1))*Power(E, Power(b, 2)*Power(4f - 4c*Log(f), -1)*Power(Log(f), 2) - d)*Power(f, a)*Power(4Sqrt(f - c*Log(f)), -1)

# line nr: 644
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(cosh(d + f*Power(x, 2)), 2), x) == Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(4Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi((b*Log(f) + 2x*(2f + c*Log(f)))*Power(2Sqrt(2f + c*Log(f)), -1))*Power(E, 2d - Power(b, 2)*Power(8f + 4c*Log(f), -1)*Power(Log(f), 2))*Power(f, a)*Power(8Sqrt(2f + c*Log(f)), -1) - Sqrt(Pi)*Erf((b*Log(f) - 2x*(2f - c*Log(f)))*Power(2Sqrt(2f - c*Log(f)), -1))*Power(E, Power(b, 2)*Power(8f - 4c*Log(f), -1)*Power(Log(f), 2) - 2d)*Power(f, a)*Power(8Sqrt(2f - c*Log(f)), -1)

# line nr: 645
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(cosh(d + f*Power(x, 2)), 3), x) == Sqrt(Pi)*Erfi((b*Log(f) + 2x*(3f + c*Log(f)))*Power(2Sqrt(3f + c*Log(f)), -1))*Power(E, 3d - Power(b, 2)*Power(12f + 4c*Log(f), -1)*Power(Log(f), 2))*Power(f, a)*Power(16Sqrt(3f + c*Log(f)), -1) + 3Sqrt(Pi)*Erfi((b*Log(f) + 2x*(f + c*Log(f)))*Power(2Sqrt(f + c*Log(f)), -1))*Power(E, d - Power(b, 2)*Power(4f + 4c*Log(f), -1)*Power(Log(f), 2))*Power(f, a)*Power(16Sqrt(f + c*Log(f)), -1) - Sqrt(Pi)*Erf((b*Log(f) - 2x*(3f - c*Log(f)))*Power(2Sqrt(3f - c*Log(f)), -1))*Power(E, Power(b, 2)*Power(12f - 4c*Log(f), -1)*Power(Log(f), 2) - 3d)*Power(f, a)*Power(16Sqrt(3f - c*Log(f)), -1) - 3Sqrt(Pi)*Erf((b*Log(f) - 2x*(f - c*Log(f)))*Power(2Sqrt(f - c*Log(f)), -1))*Power(E, Power(b, 2)*Power(4f - 4c*Log(f), -1)*Power(Log(f), 2) - d)*Power(f, a)*Power(16Sqrt(f - c*Log(f)), -1)

# line nr: 647
@test integrate(cosh(d + e*x + f*Power(x, 2))*Power(f, a + b*x + c*Power(x, 2)), x) == Sqrt(Pi)*Erfi((e + b*Log(f) + 2x*(f + c*Log(f)))*Power(2Sqrt(f + c*Log(f)), -1))*Power(E, d - Power(e + b*Log(f), 2)*Power(4f + 4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(f + c*Log(f)), -1) + Sqrt(Pi)*Erf((e + 2x*(f - c*Log(f)) - b*Log(f))*Power(2Sqrt(f - c*Log(f)), -1))*Power(E, Power(e - b*Log(f), 2)*Power(4f - 4c*Log(f), -1) - d)*Power(f, a)*Power(4Sqrt(f - c*Log(f)), -1)

# line nr: 648
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(cosh(d + e*x + f*Power(x, 2)), 2), x) == Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(4Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi((2e + b*Log(f) + 2x*(2f + c*Log(f)))*Power(2Sqrt(2f + c*Log(f)), -1))*Power(E, 2d - Power(2e + b*Log(f), 2)*Power(8f + 4c*Log(f), -1))*Power(f, a)*Power(8Sqrt(2f + c*Log(f)), -1) + Sqrt(Pi)*Erf((2e + 2x*(2f - c*Log(f)) - b*Log(f))*Power(2Sqrt(2f - c*Log(f)), -1))*Power(E, Power(2e - b*Log(f), 2)*Power(8f - 4c*Log(f), -1) - 2d)*Power(f, a)*Power(8Sqrt(2f - c*Log(f)), -1)

# line nr: 649
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(cosh(d + e*x + f*Power(x, 2)), 3), x) == Sqrt(Pi)*Erf((3e + 2x*(3f - c*Log(f)) - b*Log(f))*Power(2Sqrt(3f - c*Log(f)), -1))*Power(E, Power(3e - b*Log(f), 2)*Power(12f - 4c*Log(f), -1) - 3d)*Power(f, a)*Power(16Sqrt(3f - c*Log(f)), -1) + Sqrt(Pi)*Erfi((3e + b*Log(f) + 2x*(3f + c*Log(f)))*Power(2Sqrt(3f + c*Log(f)), -1))*Power(E, 3d - Power(3e + b*Log(f), 2)*Power(12f + 4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(3f + c*Log(f)), -1) + 3Sqrt(Pi)*Erfi((e + b*Log(f) + 2x*(f + c*Log(f)))*Power(2Sqrt(f + c*Log(f)), -1))*Power(E, d - Power(e + b*Log(f), 2)*Power(4f + 4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(f + c*Log(f)), -1) + 3Sqrt(Pi)*Erf((e + 2x*(f - c*Log(f)) - b*Log(f))*Power(2Sqrt(f - c*Log(f)), -1))*Power(E, Power(e - b*Log(f), 2)*Power(4f - 4c*Log(f), -1) - d)*Power(f, a)*Power(16Sqrt(f - c*Log(f)), -1)

# line nr: 656
@test integrate(x*Sqrt(cosh(x)) + x*Power(Power(cosh(x), 3Power(2, -1)), -1), x) == 2x*sinh(x)*Power(Sqrt(cosh(x)), -1) - 4Sqrt(cosh(x))

# line nr: 657
@test integrate(x*Power(Power(cosh(x), 5Power(2, -1)), -1) - x*Power(3Sqrt(cosh(x)), -1), x) == 4Power(3Sqrt(cosh(x)), -1) + 2x*sinh(x)*Power(3Power(cosh(x), 3Power(2, -1)), -1)

# line nr: 658
@test integrate(x*Power(Power(cosh(x), 7Power(2, -1)), -1) + 3x*Sqrt(cosh(x))*Power(5, -1), x) == 4Power(15Power(cosh(x), 3Power(2, -1)), -1) + 6x*sinh(x)*Power(5Sqrt(cosh(x)), -1) + 2x*sinh(x)*Power(5Power(cosh(x), 5Power(2, -1)), -1) - 12Sqrt(cosh(x))*Power(5, -1)

# line nr: 659
@test integrate(Sqrt(cosh(x))*Power(x, 2) + Power(x, 2)*Power(Power(cosh(x), 3Power(2, -1)), -1), x) == 2sinh(x)*Power(x, 2)*Power(Sqrt(cosh(x)), -1) - 16I*EllipticE(I*x*Power(2, -1), 2) - 8x*Sqrt(cosh(x))

# line nr: 662
@test integrate(Power(x + cosh(x), 2), x) == x*Power(2, -1) + Power(x, 3)*Power(3, -1) + 2x*sinh(x) + cosh(x)*sinh(x)*Power(2, -1) - 2cosh(x)

# line nr: 663
@test integrate(Power(x + cosh(x), 3), x) == 7sinh(x) + Power(sinh(x), 3)*Power(3, -1) + Power(x, 4)*Power(4, -1) + 3sinh(x)*Power(x, 2) + 3Power(x, 2)*Power(4, -1) + 3x*cosh(x)*sinh(x)*Power(2, -1) - 3Power(cosh(x), 2)*Power(4, -1) - 6x*cosh(x)

# line nr: 666
@test integrate(cosh(a + b*x)*Power(c + d*Power(x, 2), -1), x) == cosh(a + b*Sqrt(-c)*Power(Sqrt(d), -1))*CoshIntegral(b*Sqrt(-c)*Power(Sqrt(d), -1) - b*x)*Power(2Sqrt(d)*Sqrt(-c), -1) - sinh(a + b*Sqrt(-c)*Power(Sqrt(d), -1))*SinhIntegral(b*Sqrt(-c)*Power(Sqrt(d), -1) - b*x)*Power(2Sqrt(d)*Sqrt(-c), -1) - cosh(a - b*Sqrt(-c)*Power(Sqrt(d), -1))*CoshIntegral(b*x + b*Sqrt(-c)*Power(Sqrt(d), -1))*Power(2Sqrt(d)*Sqrt(-c), -1) - SinhIntegral(b*x + b*Sqrt(-c)*Power(Sqrt(d), -1))*sinh(a - b*Sqrt(-c)*Power(Sqrt(d), -1))*Power(2Sqrt(d)*Sqrt(-c), -1)

# line nr: 667
@test integrate(cosh(a + b*x)*Power(c + d*x + e*Power(x, 2), -1), x) == cosh(a - b*(d - Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*CoshIntegral(b*x + b*(d - Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*Power(Sqrt(Power(d, 2) - 4c*e), -1) + sinh(a - b*(d - Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*SinhIntegral(b*x + b*(d - Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*Power(Sqrt(Power(d, 2) - 4c*e), -1) - CoshIntegral(b*x + b*(d + Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*cosh(a - b*(d + Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*Power(Sqrt(Power(d, 2) - 4c*e), -1) - sinh(a - b*(d + Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*SinhIntegral(b*x + b*(d + Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*Power(Sqrt(Power(d, 2) - 4c*e), -1)


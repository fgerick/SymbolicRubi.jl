# line nr: 15
@test integrate(sinh(a + b*x), x) == cosh(a + b*x)*Power(b, -1)

# line nr: 16
@test integrate(Power(sinh(a + b*x), 2), x) == cosh(a + b*x)*sinh(a + b*x)*Power(2b, -1) - x*Power(2, -1)

# line nr: 17
@test integrate(Power(sinh(a + b*x), 3), x) == Power(3b, -1)*Power(cosh(a + b*x), 3) - cosh(a + b*x)*Power(b, -1)

# line nr: 18
@test integrate(Power(sinh(a + b*x), 4), x) == cosh(a + b*x)*Power(4b, -1)*Power(sinh(a + b*x), 3) + 3x*Power(8, -1) - 3cosh(a + b*x)*sinh(a + b*x)*Power(8b, -1)

# line nr: 19
@test integrate(Power(sinh(a + b*x), 5), x) == cosh(a + b*x)*Power(b, -1) + Power(5b, -1)*Power(cosh(a + b*x), 5) - 2Power(3b, -1)*Power(cosh(a + b*x), 3)

# line nr: 20
@test integrate(Power(sinh(a + b*x), 6), x) == cosh(a + b*x)*Power(6b, -1)*Power(sinh(a + b*x), 5) + 5cosh(a + b*x)*sinh(a + b*x)*Power(16b, -1) - 5x*Power(16, -1) - 5cosh(a + b*x)*Power(24b, -1)*Power(sinh(a + b*x), 3)

# line nr: 27
@test integrate(Power(sinh(a + b*x), 7Power(2, -1)), x) == 2cosh(a + b*x)*Power(7b, -1)*Power(sinh(a + b*x), 5Power(2, -1)) - 10cosh(a + b*x)*Sqrt(sinh(a + b*x))*Power(21b, -1) - 10I*Sqrt(I*sinh(a + b*x))*EllipticF((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(21b*Sqrt(sinh(a + b*x)), -1)

# line nr: 28
@test integrate(Power(sinh(a + b*x), 5Power(2, -1)), x) == 2cosh(a + b*x)*Power(5b, -1)*Power(sinh(a + b*x), 3Power(2, -1)) + 6I*Sqrt(sinh(a + b*x))*EllipticE((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5b*Sqrt(I*sinh(a + b*x)), -1)

# line nr: 29
@test integrate(Power(sinh(a + b*x), 3Power(2, -1)), x) == 2cosh(a + b*x)*Sqrt(sinh(a + b*x))*Power(3b, -1) + 2I*Sqrt(I*sinh(a + b*x))*EllipticF((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3b*Sqrt(sinh(a + b*x)), -1)

# line nr: 30
@test integrate(Power(sinh(a + b*x), Power(2, -1)), x) == -2I*Sqrt(sinh(a + b*x))*Power(b*Sqrt(I*sinh(a + b*x)), -1)*EllipticE((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 31
@test integrate(Power(Power(sinh(a + b*x), Power(2, -1)), -1), x) == -2I*Sqrt(I*sinh(a + b*x))*Power(b*Sqrt(sinh(a + b*x)), -1)*EllipticF((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 32
@test integrate(Power(Power(sinh(a + b*x), 3Power(2, -1)), -1), x) == -2cosh(a + b*x)*Power(b*Sqrt(sinh(a + b*x)), -1) - 2I*Sqrt(sinh(a + b*x))*Power(b*Sqrt(I*sinh(a + b*x)), -1)*EllipticE((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 33
@test integrate(Power(Power(sinh(a + b*x), 5Power(2, -1)), -1), x) == 2I*Sqrt(I*sinh(a + b*x))*EllipticF((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3b*Sqrt(sinh(a + b*x)), -1) - 2cosh(a + b*x)*Power(3b*Power(sinh(a + b*x), 3Power(2, -1)), -1)

# line nr: 34
@test integrate(Power(Power(sinh(a + b*x), 7Power(2, -1)), -1), x) == 6cosh(a + b*x)*Power(5b*Sqrt(sinh(a + b*x)), -1) + 6I*Sqrt(sinh(a + b*x))*EllipticE((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5b*Sqrt(I*sinh(a + b*x)), -1) - 2cosh(a + b*x)*Power(5b*Power(sinh(a + b*x), 5Power(2, -1)), -1)

# line nr: 45
@test integrate(Power(b*sinh(c + d*x), 7Power(2, -1)), x) == 2b*cosh(c + d*x)*Power(7d, -1)*Power(b*sinh(c + d*x), 5Power(2, -1)) - 10cosh(c + d*x)*Sqrt(b*sinh(c + d*x))*Power(b, 3)*Power(21d, -1) - 10I*Sqrt(I*sinh(c + d*x))*Power(b, 4)*EllipticF((I*c + I*d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(21d*Sqrt(b*sinh(c + d*x)), -1)

# line nr: 46
@test integrate(Power(b*sinh(c + d*x), 5Power(2, -1)), x) == 2b*cosh(c + d*x)*Power(5d, -1)*Power(b*sinh(c + d*x), 3Power(2, -1)) + 6I*Sqrt(b*sinh(c + d*x))*Power(b, 2)*EllipticE((I*c + I*d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5d*Sqrt(I*sinh(c + d*x)), -1)

# line nr: 47
@test integrate(Power(b*sinh(c + d*x), 3Power(2, -1)), x) == 2b*cosh(c + d*x)*Sqrt(b*sinh(c + d*x))*Power(3d, -1) + 2I*Sqrt(I*sinh(c + d*x))*Power(b, 2)*EllipticF((I*c + I*d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3d*Sqrt(b*sinh(c + d*x)), -1)

# line nr: 48
@test integrate(Power(b*sinh(c + d*x), Power(2, -1)), x) == -2I*Sqrt(b*sinh(c + d*x))*Power(d*Sqrt(I*sinh(c + d*x)), -1)*EllipticE((I*c + I*d*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 49
@test integrate(Power(Power(b*sinh(c + d*x), Power(2, -1)), -1), x) == -2I*Sqrt(I*sinh(c + d*x))*Power(d*Sqrt(b*sinh(c + d*x)), -1)*EllipticF((I*c + I*d*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 50
@test integrate(Power(Power(b*sinh(c + d*x), 3Power(2, -1)), -1), x) == -2cosh(c + d*x)*Power(b*d*Sqrt(b*sinh(c + d*x)), -1) - 2I*Sqrt(b*sinh(c + d*x))*EllipticE((I*c + I*d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(d*Sqrt(I*sinh(c + d*x))*Power(b, 2), -1)

# line nr: 51
@test integrate(Power(Power(b*sinh(c + d*x), 5Power(2, -1)), -1), x) == 2I*Sqrt(I*sinh(c + d*x))*EllipticF((I*c + I*d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3d*Sqrt(b*sinh(c + d*x))*Power(b, 2), -1) - 2cosh(c + d*x)*Power(3b*d*Power(b*sinh(c + d*x), 3Power(2, -1)), -1)

# line nr: 52
@test integrate(Power(Power(b*sinh(c + d*x), 7Power(2, -1)), -1), x) == 6cosh(c + d*x)*Power(5d*Sqrt(b*sinh(c + d*x))*Power(b, 3), -1) + 6I*Sqrt(b*sinh(c + d*x))*EllipticE((I*c + I*d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5d*Sqrt(I*sinh(c + d*x))*Power(b, 4), -1) - 2cosh(c + d*x)*Power(5b*d*Power(b*sinh(c + d*x), 5Power(2, -1)), -1)

# line nr: 55
@test integrate(Power(I*sinh(c + d*x), 7Power(2, -1)), x) == 10I*cosh(c + d*x)*Sqrt(I*sinh(c + d*x))*Power(21d, -1) + 2I*cosh(c + d*x)*Power(7d, -1)*Power(I*sinh(c + d*x), 5Power(2, -1)) - 10I*Power(21d, -1)*EllipticF((I*c + I*d*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 56
@test integrate(Power(I*sinh(c + d*x), 5Power(2, -1)), x) == 2I*cosh(c + d*x)*Power(5d, -1)*Power(I*sinh(c + d*x), 3Power(2, -1)) - 6I*Power(5d, -1)*EllipticE((I*c + I*d*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 57
@test integrate(Power(I*sinh(c + d*x), 3Power(2, -1)), x) == 2I*cosh(c + d*x)*Sqrt(I*sinh(c + d*x))*Power(3d, -1) - 2I*Power(3d, -1)*EllipticF((I*c + I*d*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 58
@test integrate(Power(I*sinh(c + d*x), Power(2, -1)), x) == -2I*Power(d, -1)*EllipticE((I*c + I*d*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 59
@test integrate(Power(Power(I*sinh(c + d*x), Power(2, -1)), -1), x) == -2I*Power(d, -1)*EllipticF((I*c + I*d*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 60
@test integrate(Power(Power(I*sinh(c + d*x), 3Power(2, -1)), -1), x) == 2I*cosh(c + d*x)*Power(d*Sqrt(I*sinh(c + d*x)), -1) + 2I*Power(d, -1)*EllipticE((I*c + I*d*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 61
@test integrate(Power(Power(I*sinh(c + d*x), 5Power(2, -1)), -1), x) == 2I*cosh(c + d*x)*Power(3d*Power(I*sinh(c + d*x), 3Power(2, -1)), -1) - 2I*Power(3d, -1)*EllipticF((I*c + I*d*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 62
@test integrate(Power(Power(I*sinh(c + d*x), 7Power(2, -1)), -1), x) == 6I*cosh(c + d*x)*Power(5d*Sqrt(I*sinh(c + d*x)), -1) + 6I*Power(5d, -1)*EllipticE((I*c + I*d*x - Pi*Power(2, -1))*Power(2, -1), 2) + 2I*cosh(c + d*x)*Power(5d*Power(I*sinh(c + d*x), 5Power(2, -1)), -1)

# line nr: 69
@test integrate(Power(b*sinh(c + d*x), 4Power(3, -1)), x) == 3cosh(c + d*x)*Hypergeometric2F1(Power(2, -1), 7Power(6, -1), 13Power(6, -1), -Power(sinh(c + d*x), 2))*Power(b*sinh(c + d*x), 7Power(3, -1))*Power(7b*d*Sqrt(Power(cosh(c + d*x), 2)), -1)

# line nr: 70
@test integrate(Power(b*sinh(c + d*x), 2Power(3, -1)), x) == 3cosh(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), -Power(sinh(c + d*x), 2))*Power(b*sinh(c + d*x), 5Power(3, -1))*Power(5b*d*Sqrt(Power(cosh(c + d*x), 2)), -1)

# line nr: 71
@test integrate(Power(b*sinh(c + d*x), Power(3, -1)), x) == 3cosh(c + d*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), -Power(sinh(c + d*x), 2))*Power(b*sinh(c + d*x), 4Power(3, -1))*Power(4b*d*Sqrt(Power(cosh(c + d*x), 2)), -1)

# line nr: 72
@test integrate(Power(Power(b*sinh(c + d*x), Power(3, -1)), -1), x) == 3cosh(c + d*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), -Power(sinh(c + d*x), 2))*Power(b*sinh(c + d*x), 2Power(3, -1))*Power(2b*d*Sqrt(Power(cosh(c + d*x), 2)), -1)

# line nr: 73
@test integrate(Power(Power(b*sinh(c + d*x), 2Power(3, -1)), -1), x) == 3cosh(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), -Power(sinh(c + d*x), 2))*Power(b*sinh(c + d*x), Power(3, -1))*Power(b*d*Sqrt(Power(cosh(c + d*x), 2)), -1)

# line nr: 74
@test integrate(Power(Power(b*sinh(c + d*x), 4Power(3, -1)), -1), x) == -3cosh(c + d*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 5Power(6, -1), -Power(sinh(c + d*x), 2))*Power(b*d*Sqrt(Power(cosh(c + d*x), 2))*Power(b*sinh(c + d*x), Power(3, -1)), -1)

# line nr: 81
@test integrate(Power(b*sinh(c + d*x), n), x) == cosh(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(sinh(c + d*x), 2))*Power(b*sinh(c + d*x), 1 + n)*Power(b*d*(1 + n)*Sqrt(Power(cosh(c + d*x), 2)), -1)

# line nr: 84
@test integrate(Power(I*sinh(c + d*x), n), x) == -I*cosh(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(sinh(c + d*x), 2))*Power(I*sinh(c + d*x), 1 + n)*Power(d*(1 + n)*Sqrt(Power(cosh(c + d*x), 2)), -1)

# line nr: 85
@test integrate(Power(-I*sinh(c + d*x), n), x) == I*cosh(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(sinh(c + d*x), 2))*Power(-I*sinh(c + d*x), 1 + n)*Power(d*(1 + n)*Sqrt(Power(cosh(c + d*x), 2)), -1)

# line nr: 100
@test integrate(Power(I + sinh(x), -1)*Power(sinh(x), 4), x) == 4Power(3, -1)*Power(cosh(x), 3) + 3I*x*Power(2, -1) - 4cosh(x) - cosh(x)*Power(I + sinh(x), -1)*Power(sinh(x), 3) - 3I*cosh(x)*sinh(x)*Power(2, -1)

# line nr: 101
@test integrate(Power(I + sinh(x), -1)*Power(sinh(x), 3), x) == 3cosh(x)*sinh(x)*Power(2, -1) - 2I*cosh(x) - 3x*Power(2, -1) - cosh(x)*Power(I + sinh(x), -1)*Power(sinh(x), 2)

# line nr: 102
@test integrate(Power(I + sinh(x), -1)*Power(sinh(x), 2), x) == I*cosh(x)*Power(I + sinh(x), -1) + cosh(x) - I*x

# line nr: 103
@test integrate(Power(I + sinh(x), -1)*Power(sinh(x), 1), x) == x - cosh(x)*Power(I + sinh(x), -1)

# line nr: 104
@test integrate(Power(I + sinh(x), -1)*Power(csch(x), 1), x) == I*atanh(cosh(x)) + cosh(x)*Power(I + sinh(x), -1)

# line nr: 105
@test integrate(Power(I + sinh(x), -1)*Power(csch(x), 2), x) == coth(x)*Power(I + sinh(x), -1) + 2I*coth(x) - atanh(cosh(x))

# line nr: 106
@test integrate(Power(I + sinh(x), -1)*Power(csch(x), 3), x) == coth(x)*csch(x)*Power(I + sinh(x), -1) + 3I*coth(x)*csch(x)*Power(2, -1) - 2coth(x) - 3I*atanh(cosh(x))*Power(2, -1)

# line nr: 107
@test integrate(Power(I + sinh(x), -1)*Power(csch(x), 4), x) == 3atanh(cosh(x))*Power(2, -1) + coth(x)*Power(I + sinh(x), -1)*Power(csch(x), 2) + 4I*Power(3, -1)*Power(coth(x), 3) - 4I*coth(x) - 3coth(x)*csch(x)*Power(2, -1)

# line nr: 110
@test integrate(Power(sinh(x), 4)*Power(Power(I + sinh(x), 2), -1), x) == 7cosh(x)*sinh(x)*Power(2, -1) - 7x*Power(2, -1) - cosh(x)*Power(3Power(I + sinh(x), 2), -1)*Power(sinh(x), 3) - 16I*cosh(x)*Power(3, -1) - 8cosh(x)*Power(3I + 3sinh(x), -1)*Power(sinh(x), 2)

# line nr: 111
@test integrate(Power(sinh(x), 3)*Power(Power(I + sinh(x), 2), -1), x) == 4cosh(x)*Power(3, -1) + 2I*cosh(x)*Power(I + sinh(x), -1) - 2I*x - cosh(x)*Power(3Power(I + sinh(x), 2), -1)*Power(sinh(x), 2)

# line nr: 112
@test integrate(Power(sinh(x), 2)*Power(Power(I + sinh(x), 2), -1), x) == x + I*cosh(x)*Power(3Power(I + sinh(x), 2), -1) - 5cosh(x)*Power(3I + 3sinh(x), -1)

# line nr: 113
@test integrate(Power(sinh(x), 1)*Power(Power(I + sinh(x), 2), -1), x) == -cosh(x)*Power(3Power(I + sinh(x), 2), -1) - 2I*cosh(x)*Power(3I + 3sinh(x), -1)

# line nr: 114
@test integrate(Power(csch(x), 1)*Power(Power(I + sinh(x), 2), -1), x) == cosh(x)*Power(3Power(I + sinh(x), 2), -1) + atanh(cosh(x)) - 4I*cosh(x)*Power(3I + 3sinh(x), -1)

# line nr: 115
@test integrate(Power(csch(x), 2)*Power(Power(I + sinh(x), 2), -1), x) == coth(x)*Power(3Power(I + sinh(x), 2), -1) + 2I*atanh(cosh(x)) + 10coth(x)*Power(3, -1) - 2I*coth(x)*Power(I + sinh(x), -1)

# line nr: 116
@test integrate(Power(csch(x), 3)*Power(Power(I + sinh(x), 2), -1), x) == coth(x)*csch(x)*Power(3Power(I + sinh(x), 2), -1) + 7coth(x)*csch(x)*Power(2, -1) + 16I*coth(x)*Power(3, -1) - 7atanh(cosh(x))*Power(2, -1) - 8I*coth(x)*csch(x)*Power(3I + 3sinh(x), -1)

# line nr: 117
@test integrate(Power(csch(x), 4)*Power(Power(I + sinh(x), 2), -1), x) == 4Power(coth(x), 3) + coth(x)*Power(3Power(I + sinh(x), 2), -1)*Power(csch(x), 2) + 5I*coth(x)*csch(x) - 12coth(x) - 5I*atanh(cosh(x)) - 10I*coth(x)*Power(3I + 3sinh(x), -1)*Power(csch(x), 2)

# line nr: 120
@test integrate(Power(1 + I*sinh(c + d*x), -1), x) == I*cosh(c + d*x)*Power(d*(1 + I*sinh(c + d*x)), -1)

# line nr: 121
@test integrate(Power(Power(1 + I*sinh(c + d*x), 2), -1), x) == I*cosh(c + d*x)*Power(3d*(1 + I*sinh(c + d*x)), -1) + I*cosh(c + d*x)*Power(3d*Power(1 + I*sinh(c + d*x), 2), -1)

# line nr: 122
@test integrate(Power(Power(1 + I*sinh(c + d*x), 3), -1), x) == I*cosh(c + d*x)*Power(5d*Power(1 + I*sinh(c + d*x), 3), -1) + 2I*cosh(c + d*x)*Power(15d*(1 + I*sinh(c + d*x)), -1) + 2I*cosh(c + d*x)*Power(15d*Power(1 + I*sinh(c + d*x), 2), -1)

# line nr: 123
@test integrate(Power(Power(1 + I*sinh(c + d*x), 4), -1), x) == I*cosh(c + d*x)*Power(7d*Power(1 + I*sinh(c + d*x), 4), -1) + 2I*cosh(c + d*x)*Power(35d*(1 + I*sinh(c + d*x)), -1) + 2I*cosh(c + d*x)*Power(35d*Power(1 + I*sinh(c + d*x), 2), -1) + 3I*cosh(c + d*x)*Power(35d*Power(1 + I*sinh(c + d*x), 3), -1)

# line nr: 125
@test integrate(Power(1 - I*sinh(c + d*x), -1), x) == -I*cosh(c + d*x)*Power(d*(1 - I*sinh(c + d*x)), -1)

# line nr: 126
@test integrate(Power(Power(1 - I*sinh(c + d*x), 2), -1), x) == -I*cosh(c + d*x)*Power(3d*(1 - I*sinh(c + d*x)), -1) - I*cosh(c + d*x)*Power(3d*Power(1 - I*sinh(c + d*x), 2), -1)

# line nr: 127
@test integrate(Power(Power(1 - I*sinh(c + d*x), 3), -1), x) == -I*cosh(c + d*x)*Power(5d*Power(1 - I*sinh(c + d*x), 3), -1) - 2I*cosh(c + d*x)*Power(15d*(1 - I*sinh(c + d*x)), -1) - 2I*cosh(c + d*x)*Power(15d*Power(1 - I*sinh(c + d*x), 2), -1)

# line nr: 128
@test integrate(Power(Power(1 - I*sinh(c + d*x), 4), -1), x) == -2I*cosh(c + d*x)*Power(35d*(1 - I*sinh(c + d*x)), -1) - 2I*cosh(c + d*x)*Power(35d*Power(1 - I*sinh(c + d*x), 2), -1) - I*cosh(c + d*x)*Power(7d*Power(1 - I*sinh(c + d*x), 4), -1) - 3I*cosh(c + d*x)*Power(35d*Power(1 - I*sinh(c + d*x), 3), -1)

# line nr: 131
@test integrate(sinh(x)*Power(Sqrt(a + I*a*sinh(x)), -1), x) == 2cosh(x)*Power(Sqrt(a + I*a*sinh(x)), -1) - atanh(Sqrt(a)*cosh(x)*Power(Sqrt(a + I*a*sinh(x))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(a), -1)

# line nr: 132
@test integrate(sinh(x)*Power(Sqrt(a - I*a*sinh(x)), -1), x) == 2cosh(x)*Power(Sqrt(a - I*a*sinh(x)), -1) - atanh(Sqrt(a)*cosh(x)*Power(Sqrt(a - I*a*sinh(x))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(a), -1)

# line nr: 135
@test integrate(Power(a + I*a*sinh(c + d*x), 5Power(2, -1)), x) == 64I*cosh(c + d*x)*Power(a, 3)*Power(15d*Sqrt(a + I*a*sinh(c + d*x)), -1) + 2I*a*cosh(c + d*x)*Power(a + I*a*sinh(c + d*x), 3Power(2, -1))*Power(5d, -1) + 16I*Sqrt(a + I*a*sinh(c + d*x))*cosh(c + d*x)*Power(a, 2)*Power(15d, -1)

# line nr: 136
@test integrate(Power(a + I*a*sinh(c + d*x), 3Power(2, -1)), x) == 8I*cosh(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a + I*a*sinh(c + d*x)), -1) + 2I*a*Sqrt(a + I*a*sinh(c + d*x))*cosh(c + d*x)*Power(3d, -1)

# line nr: 137
@test integrate(Power(a + I*a*sinh(c + d*x), Power(2, -1)), x) == 2I*a*cosh(c + d*x)*Power(d*Sqrt(a + I*a*sinh(c + d*x)), -1)

# line nr: 138
@test integrate(Power(Power(a + I*a*sinh(c + d*x), Power(2, -1)), -1), x) == I*atanh(Sqrt(a)*cosh(c + d*x)*Power(Sqrt(2)*Sqrt(a + I*a*sinh(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 139
@test integrate(Power(Power(a + I*a*sinh(c + d*x), 3Power(2, -1)), -1), x) == I*cosh(c + d*x)*Power(2d*Power(a + I*a*sinh(c + d*x), 3Power(2, -1)), -1) + I*atanh(Sqrt(a)*cosh(c + d*x)*Power(Sqrt(2)*Sqrt(a + I*a*sinh(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 140
@test integrate(Power(Power(a + I*a*sinh(c + d*x), 5Power(2, -1)), -1), x) == I*cosh(c + d*x)*Power(4d*Power(a + I*a*sinh(c + d*x), 5Power(2, -1)), -1) + 3I*cosh(c + d*x)*Power(16a*d*Power(a + I*a*sinh(c + d*x), 3Power(2, -1)), -1) + 3I*atanh(Sqrt(a)*cosh(c + d*x)*Power(Sqrt(2)*Sqrt(a + I*a*sinh(c + d*x)), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 155
@test integrate(Power(a + b*sinh(x), -1)*Power(sinh(x), 4), x) == cosh(x)*Power(3b, -1)*Power(sinh(x), 2) - (2 - 3Power(a, 2)*Power(Power(b, 2), -1))*cosh(x)*Power(3b, -1) - 2atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a, 4)*Power(Sqrt(Power(a, 2) + Power(b, 2))*Power(b, 4), -1) - a*cosh(x)*sinh(x)*Power(2Power(b, 2), -1) - a*x*(2Power(a, 2) - Power(b, 2))*Power(2Power(b, 4), -1)

# line nr: 156
@test integrate(Power(a + b*sinh(x), -1)*Power(sinh(x), 3), x) == cosh(x)*sinh(x)*Power(2b, -1) + x*(2Power(a, 2) - Power(b, 2))*Power(2Power(b, 3), -1) + 2atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a, 3)*Power(Sqrt(Power(a, 2) + Power(b, 2))*Power(b, 3), -1) - a*cosh(x)*Power(Power(b, 2), -1)

# line nr: 157
@test integrate(Power(a + b*sinh(x), -1)*Power(sinh(x), 2), x) == cosh(x)*Power(b, -1) - 2atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a, 2)*Power(Sqrt(Power(a, 2) + Power(b, 2))*Power(b, 2), -1) - a*x*Power(Power(b, 2), -1)

# line nr: 158
@test integrate(Power(a + b*sinh(x), -1)*Power(sinh(x), 1), x) == x*Power(b, -1) + 2a*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b*Sqrt(Power(a, 2) + Power(b, 2)), -1)

# line nr: 159
@test integrate(Power(a + b*sinh(x), -1)*Power(csch(x), 1), x) == 2b*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a*Sqrt(Power(a, 2) + Power(b, 2)), -1) - atanh(cosh(x))*Power(a, -1)

# line nr: 160
@test integrate(Power(a + b*sinh(x), -1)*Power(csch(x), 2), x) == b*atanh(cosh(x))*Power(Power(a, 2), -1) - coth(x)*Power(a, -1) - 2atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 2)*Power(Sqrt(Power(a, 2) + Power(b, 2))*Power(a, 2), -1)

# line nr: 161
@test integrate(Power(a + b*sinh(x), -1)*Power(csch(x), 3), x) == (Power(a, 2) - 2Power(b, 2))*atanh(cosh(x))*Power(2Power(a, 3), -1) + b*coth(x)*Power(Power(a, 2), -1) + 2atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 3)*Power(Sqrt(Power(a, 2) + Power(b, 2))*Power(a, 3), -1) - coth(x)*csch(x)*Power(2a, -1)

# line nr: 162
@test integrate(Power(a + b*sinh(x), -1)*Power(csch(x), 4), x) == (2Power(a, 2) - 3Power(b, 2))*coth(x)*Power(3Power(a, 3), -1) + b*coth(x)*csch(x)*Power(2Power(a, 2), -1) - coth(x)*Power(3a, -1)*Power(csch(x), 2) - 2atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 4)*Power(Sqrt(Power(a, 2) + Power(b, 2))*Power(a, 4), -1) - b*(Power(a, 2) - 2Power(b, 2))*atanh(cosh(x))*Power(2Power(a, 4), -1)

# line nr: 165
@test integrate(Power(sinh(x), 4)*Power(Power(a + b*sinh(x), 2), -1), x) == x*(6Power(a, 2) - Power(b, 2))*Power(2Power(b, 4), -1) + (3Power(a, 2) + Power(b, 2))*cosh(x)*sinh(x)*Power(2(Power(a, 2) + Power(b, 2))*Power(b, 2), -1) + 2(3Power(a, 2) + 4Power(b, 2))*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a, 3)*Power(Power(b, 4)*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1) - a*(2Power(b, 2) + 3Power(a, 2))*cosh(x)*Power((Power(a, 2) + Power(b, 2))*Power(b, 3), -1) - cosh(x)*Power(a, 2)*Power(b*(a + b*sinh(x))*(Power(a, 2) + Power(b, 2)), -1)*Power(sinh(x), 2)

# line nr: 166
@test integrate(Power(sinh(x), 3)*Power(Power(a + b*sinh(x), 2), -1), x) == (2Power(a, 2) + Power(b, 2))*cosh(x)*Power((Power(a, 2) + Power(b, 2))*Power(b, 2), -1) - 2a*x*Power(Power(b, 3), -1) - 2(2Power(a, 2) + 3Power(b, 2))*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a, 2)*Power(Power(b, 3)*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1) - cosh(x)*sinh(x)*Power(a, 2)*Power(b*(a + b*sinh(x))*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 167
@test integrate(Power(sinh(x), 2)*Power(Power(a + b*sinh(x), 2), -1), x) == x*Power(Power(b, 2), -1) + 2a*(2Power(b, 2) + Power(a, 2))*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1) - cosh(x)*Power(a, 2)*Power(b*(a + b*sinh(x))*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 168
@test integrate(Power(sinh(x), 1)*Power(Power(a + b*sinh(x), 2), -1), x) == a*cosh(x)*Power((a + b*sinh(x))*(Power(a, 2) + Power(b, 2)), -1) - 2b*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1)

# line nr: 169
@test integrate(Power(csch(x), 1)*Power(Power(a + b*sinh(x), 2), -1), x) == cosh(x)*Power(b, 2)*Power(a*(a + b*sinh(x))*(Power(a, 2) + Power(b, 2)), -1) + 2b*(2Power(a, 2) + Power(b, 2))*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1) - atanh(cosh(x))*Power(Power(a, 2), -1)

# line nr: 170
@test integrate(Power(csch(x), 2)*Power(Power(a + b*sinh(x), 2), -1), x) == coth(x)*Power(b, 2)*Power(a*(a + b*sinh(x))*(Power(a, 2) + Power(b, 2)), -1) + 2b*atanh(cosh(x))*Power(Power(a, 3), -1) - (2Power(b, 2) + Power(a, 2))*coth(x)*Power((Power(a, 2) + Power(b, 2))*Power(a, 2), -1) - 2(2Power(b, 2) + 3Power(a, 2))*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 2)*Power(Power(a, 3)*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1)

# line nr: 171
@test integrate(Power(csch(x), 3)*Power(Power(a + b*sinh(x), 2), -1), x) == (Power(a, 2) - 6Power(b, 2))*atanh(cosh(x))*Power(2Power(a, 4), -1) + b*(2Power(a, 2) + 3Power(b, 2))*coth(x)*Power((Power(a, 2) + Power(b, 2))*Power(a, 3), -1) + coth(x)*csch(x)*Power(b, 2)*Power(a*(a + b*sinh(x))*(Power(a, 2) + Power(b, 2)), -1) + 2(3Power(b, 2) + 4Power(a, 2))*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 3)*Power(Power(a, 4)*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1) - (3Power(b, 2) + Power(a, 2))*coth(x)*csch(x)*Power(2(Power(a, 2) + Power(b, 2))*Power(a, 2), -1)

# line nr: 172
@test integrate(Power(csch(x), 4)*Power(Power(a + b*sinh(x), 2), -1), x) == (2Power(a, 4) - 12Power(b, 4) - 7Power(a, 2)*Power(b, 2))*coth(x)*Power(3(Power(a, 2) + Power(b, 2))*Power(a, 4), -1) + coth(x)*Power(b, 2)*Power(a*(a + b*sinh(x))*(Power(a, 2) + Power(b, 2)), -1)*Power(csch(x), 2) + b*(2Power(b, 2) + Power(a, 2))*coth(x)*csch(x)*Power((Power(a, 2) + Power(b, 2))*Power(a, 3), -1) - (4Power(b, 2) + Power(a, 2))*coth(x)*Power(3(Power(a, 2) + Power(b, 2))*Power(a, 2), -1)*Power(csch(x), 2) - 2(4Power(b, 2) + 5Power(a, 2))*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 4)*Power(Power(a, 5)*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1) - b*(Power(a, 2) - 4Power(b, 2))*atanh(cosh(x))*Power(Power(a, 5), -1)

# line nr: 175
@test integrate(Power(3 + 5I*sinh(c + d*x), -1), x) == I*Log(3cosh((c + d*x)*Power(2, -1)) + I*sinh((c + d*x)*Power(2, -1)))*Power(4d, -1) - I*Log(3I*sinh((c + d*x)*Power(2, -1)) + cosh((c + d*x)*Power(2, -1)))*Power(4d, -1)

# line nr: 176
@test integrate(Power(Power(3 + 5I*sinh(c + d*x), 2), -1), x) == 3I*Log(3I*sinh((c + d*x)*Power(2, -1)) + cosh((c + d*x)*Power(2, -1)))*Power(64d, -1) + 5I*cosh(c + d*x)*Power(16d*(3 + 5I*sinh(c + d*x)), -1) - 3I*Log(3cosh((c + d*x)*Power(2, -1)) + I*sinh((c + d*x)*Power(2, -1)))*Power(64d, -1)

# line nr: 177
@test integrate(Power(Power(3 + 5I*sinh(c + d*x), 3), -1), x) == 5I*cosh(c + d*x)*Power(32d*Power(3 + 5I*sinh(c + d*x), 2), -1) + 43I*Log(3cosh((c + d*x)*Power(2, -1)) + I*sinh((c + d*x)*Power(2, -1)))*Power(2048d, -1) - 45I*cosh(c + d*x)*Power(512d*(3 + 5I*sinh(c + d*x)), -1) - 43I*Log(3I*sinh((c + d*x)*Power(2, -1)) + cosh((c + d*x)*Power(2, -1)))*Power(2048d, -1)

# line nr: 178
@test integrate(Power(Power(3 + 5I*sinh(c + d*x), 4), -1), x) == 5I*cosh(c + d*x)*Power(48d*Power(3 + 5I*sinh(c + d*x), 3), -1) + 995I*cosh(c + d*x)*Power(24576d*(3 + 5I*sinh(c + d*x)), -1) + 279I*Log(3I*sinh((c + d*x)*Power(2, -1)) + cosh((c + d*x)*Power(2, -1)))*Power(32768d, -1) - 279I*Log(3cosh((c + d*x)*Power(2, -1)) + I*sinh((c + d*x)*Power(2, -1)))*Power(32768d, -1) - 25I*cosh(c + d*x)*Power(512d*Power(3 + 5I*sinh(c + d*x), 2), -1)

# line nr: 180
@test integrate(Power(5 + 3I*sinh(c + d*x), -1), x) == x*Power(4, -1) - I*atan(cosh(c + d*x)*Power(3 + I*sinh(c + d*x), -1))*Power(2d, -1)

# line nr: 181
@test integrate(Power(Power(5 + 3I*sinh(c + d*x), 2), -1), x) == 5x*Power(64, -1) - 5I*atan(cosh(c + d*x)*Power(3 + I*sinh(c + d*x), -1))*Power(32d, -1) - 3I*cosh(c + d*x)*Power(16d*(5 + 3I*sinh(c + d*x)), -1)

# line nr: 182
@test integrate(Power(Power(5 + 3I*sinh(c + d*x), 3), -1), x) == 59x*Power(2048, -1) - 45I*cosh(c + d*x)*Power(512d*(5 + 3I*sinh(c + d*x)), -1) - 59I*atan(cosh(c + d*x)*Power(3 + I*sinh(c + d*x), -1))*Power(1024d, -1) - 3I*cosh(c + d*x)*Power(32d*Power(5 + 3I*sinh(c + d*x), 2), -1)

# line nr: 183
@test integrate(Power(Power(5 + 3I*sinh(c + d*x), 4), -1), x) == 385x*Power(32768, -1) - 311I*cosh(c + d*x)*Power(8192d*(5 + 3I*sinh(c + d*x)), -1) - 25I*cosh(c + d*x)*Power(512d*Power(5 + 3I*sinh(c + d*x), 2), -1) - I*cosh(c + d*x)*Power(16d*Power(5 + 3I*sinh(c + d*x), 3), -1) - 385I*atan(cosh(c + d*x)*Power(3 + I*sinh(c + d*x), -1))*Power(16384d, -1)

# line nr: 186
@test integrate(Power(a + b*sinh(c + d*x), 5), x) == b*(107Power(a, 4) + 16Power(b, 4) - 192Power(a, 2)*Power(b, 2))*cosh(c + d*x)*Power(30d, -1) + b*cosh(c + d*x)*Power(a + b*sinh(c + d*x), 4)*Power(5d, -1) + a*x*(8Power(a, 4) + 15Power(b, 4) - 40Power(a, 2)*Power(b, 2))*Power(8, -1) + b*(47Power(a, 2) - 16Power(b, 2))*cosh(c + d*x)*Power(a + b*sinh(c + d*x), 2)*Power(60d, -1) + 9a*b*cosh(c + d*x)*Power(a + b*sinh(c + d*x), 3)*Power(20d, -1) + 7a*(22Power(a, 2) - 23Power(b, 2))*cosh(c + d*x)*sinh(c + d*x)*Power(b, 2)*Power(120d, -1)

# line nr: 187
@test integrate(Power(a + b*sinh(c + d*x), 4), x) == x*(8Power(a, 4) + 3Power(b, 4) - 24Power(a, 2)*Power(b, 2))*Power(8, -1) + b*cosh(c + d*x)*Power(a + b*sinh(c + d*x), 3)*Power(4d, -1) + a*b*(19Power(a, 2) - 16Power(b, 2))*cosh(c + d*x)*Power(6d, -1) + (26Power(a, 2) - 9Power(b, 2))*cosh(c + d*x)*sinh(c + d*x)*Power(b, 2)*Power(24d, -1) + 7a*b*cosh(c + d*x)*Power(a + b*sinh(c + d*x), 2)*Power(12d, -1)

# line nr: 188
@test integrate(Power(a + b*sinh(c + d*x), 3), x) == b*cosh(c + d*x)*Power(a + b*sinh(c + d*x), 2)*Power(3d, -1) + a*x*(2Power(a, 2) - 3Power(b, 2))*Power(2, -1) + 2b*(4Power(a, 2) - Power(b, 2))*cosh(c + d*x)*Power(3d, -1) + 5a*cosh(c + d*x)*sinh(c + d*x)*Power(b, 2)*Power(6d, -1)

# line nr: 189
@test integrate(Power(a + b*sinh(c + d*x), 2), x) == x*(2Power(a, 2) - Power(b, 2))*Power(2, -1) + cosh(c + d*x)*sinh(c + d*x)*Power(b, 2)*Power(2d, -1) + 2a*b*cosh(c + d*x)*Power(d, -1)

# line nr: 190
@test integrate(a + b*sinh(c + d*x), x) == a*x + b*cosh(c + d*x)*Power(d, -1)

# line nr: 191
@test integrate(Power(a + b*sinh(c + d*x), -1), x) == -2atanh((b - a*tanh((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) + Power(b, 2)), -1)

# line nr: 192
@test integrate(Power(Power(a + b*sinh(c + d*x), 2), -1), x) == -b*cosh(c + d*x)*Power(d*(a + b*sinh(c + d*x))*(Power(a, 2) + Power(b, 2)), -1) - 2a*atanh((b - a*tanh((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(d*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1)

# line nr: 193
@test integrate(Power(Power(a + b*sinh(c + d*x), 3), -1), x) == -(2Power(a, 2) - Power(b, 2))*atanh((b - a*tanh((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(d*Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1) - b*cosh(c + d*x)*Power(d*(2Power(a, 2) + 2Power(b, 2))*Power(a + b*sinh(c + d*x), 2), -1) - 3a*b*cosh(c + d*x)*Power(2d*(a + b*sinh(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 194
@test integrate(Power(Power(a + b*sinh(c + d*x), 4), -1), x) == -b*cosh(c + d*x)*Power(d*(3Power(a, 2) + 3Power(b, 2))*Power(a + b*sinh(c + d*x), 3), -1) - 5a*b*cosh(c + d*x)*Power(6d*Power(a + b*sinh(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - b*(11Power(a, 2) - 4Power(b, 2))*cosh(c + d*x)*Power(6d*(a + b*sinh(c + d*x))*Power(Power(a, 2) + Power(b, 2), 3), -1) - a*(2Power(a, 2) - 3Power(b, 2))*atanh((b - a*tanh((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(d*Power(Power(a, 2) + Power(b, 2), 7Power(2, -1)), -1)

# line nr: 197
@test integrate(Power(a + b*sinh(x), 5Power(2, -1)), x) == 2b*cosh(x)*Power(5, -1)*Power(a + b*sinh(x), 3Power(2, -1)) + 2I*(23Power(a, 2) - 9Power(b, 2))*Sqrt(a + b*sinh(x))*EllipticE(Pi*Power(4, -1) - I*x*Power(2, -1), 2b*Power(b + I*a, -1))*Power(15Sqrt((a + b*sinh(x))*Power(a - I*b, -1)), -1) + 16a*b*cosh(x)*Sqrt(a + b*sinh(x))*Power(15, -1) - 16I*a*(Power(a, 2) + Power(b, 2))*Sqrt((a + b*sinh(x))*Power(a - I*b, -1))*EllipticF(Pi*Power(4, -1) - I*x*Power(2, -1), 2b*Power(b + I*a, -1))*Power(15Sqrt(a + b*sinh(x)), -1)

# line nr: 198
@test integrate(Power(a + b*sinh(x), 3Power(2, -1)), x) == 2b*cosh(x)*Sqrt(a + b*sinh(x))*Power(3, -1) + 8I*a*Sqrt(a + b*sinh(x))*EllipticE(Pi*Power(4, -1) - I*x*Power(2, -1), 2b*Power(b + I*a, -1))*Power(3Sqrt((a + b*sinh(x))*Power(a - I*b, -1)), -1) - 2I*(Power(a, 2) + Power(b, 2))*Sqrt((a + b*sinh(x))*Power(a - I*b, -1))*EllipticF(Pi*Power(4, -1) - I*x*Power(2, -1), 2b*Power(b + I*a, -1))*Power(3Sqrt(a + b*sinh(x)), -1)

# line nr: 199
@test integrate(Power(a + b*sinh(x), Power(2, -1)), x) == 2I*Sqrt(a + b*sinh(x))*EllipticE(Pi*Power(4, -1) - I*x*Power(2, -1), 2b*Power(b + I*a, -1))*Power(Sqrt((a + b*sinh(x))*Power(a - I*b, -1)), -1)

# line nr: 200
@test integrate(Power(Power(a + b*sinh(x), Power(2, -1)), -1), x) == 2I*Sqrt((a + b*sinh(x))*Power(a - I*b, -1))*EllipticF(Pi*Power(4, -1) - I*x*Power(2, -1), 2b*Power(b + I*a, -1))*Power(Sqrt(a + b*sinh(x)), -1)

# line nr: 201
@test integrate(Power(Power(a + b*sinh(x), 3Power(2, -1)), -1), x) == 2I*Sqrt(a + b*sinh(x))*EllipticE(Pi*Power(4, -1) - I*x*Power(2, -1), 2b*Power(b + I*a, -1))*Power((Power(a, 2) + Power(b, 2))*Sqrt((a + b*sinh(x))*Power(a - I*b, -1)), -1) - 2b*cosh(x)*Power((Power(a, 2) + Power(b, 2))*Sqrt(a + b*sinh(x)), -1)

# line nr: 202
@test integrate(Power(Power(a + b*sinh(x), 5Power(2, -1)), -1), x) == 8I*a*Sqrt(a + b*sinh(x))*EllipticE(Pi*Power(4, -1) - I*x*Power(2, -1), 2b*Power(b + I*a, -1))*Power(3Sqrt((a + b*sinh(x))*Power(a - I*b, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1) - 2b*cosh(x)*Power((3Power(a, 2) + 3Power(b, 2))*Power(a + b*sinh(x), 3Power(2, -1)), -1) - 2I*Sqrt((a + b*sinh(x))*Power(a - I*b, -1))*EllipticF(Pi*Power(4, -1) - I*x*Power(2, -1), 2b*Power(b + I*a, -1))*Power((3Power(a, 2) + 3Power(b, 2))*Sqrt(a + b*sinh(x)), -1) - 8a*b*cosh(x)*Power(3Sqrt(a + b*sinh(x))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 205
@test integrate(sinh(x)*Power(Sqrt(a + b*sinh(x)), -1), x) == 2I*Sqrt(a + b*sinh(x))*EllipticE(Pi*Power(4, -1) - I*x*Power(2, -1), 2b*Power(b + I*a, -1))*Power(b*Sqrt((a + b*sinh(x))*Power(a - I*b, -1)), -1) - 2I*a*Sqrt((a + b*sinh(x))*Power(a - I*b, -1))*EllipticF(Pi*Power(4, -1) - I*x*Power(2, -1), 2b*Power(b + I*a, -1))*Power(b*Sqrt(a + b*sinh(x)), -1)

# line nr: 216
@test integrate((A + B*sinh(x))*Power(a + I*a*sinh(x), 5Power(2, -1)), x) == 64(5B + 7A*I)*cosh(x)*Power(a, 3)*Power(105Sqrt(a + I*a*sinh(x)), -1) + 2B*cosh(x)*Power(a + I*a*sinh(x), 5Power(2, -1))*Power(7, -1) + 16(5B + 7A*I)*cosh(x)*Sqrt(a + I*a*sinh(x))*Power(a, 2)*Power(105, -1) + 2a*(5B + 7A*I)*cosh(x)*Power(a + I*a*sinh(x), 3Power(2, -1))*Power(35, -1)

# line nr: 217
@test integrate((A + B*sinh(x))*Power(a + I*a*sinh(x), 3Power(2, -1)), x) == 8(3B + 5A*I)*cosh(x)*Power(a, 2)*Power(15Sqrt(a + I*a*sinh(x)), -1) + 2B*cosh(x)*Power(a + I*a*sinh(x), 3Power(2, -1))*Power(5, -1) + 2a*(3B + 5A*I)*cosh(x)*Sqrt(a + I*a*sinh(x))*Power(15, -1)

# line nr: 218
@test integrate((A + B*sinh(x))*Power(a + I*a*sinh(x), Power(2, -1)), x) == 2B*cosh(x)*Sqrt(a + I*a*sinh(x))*Power(3, -1) + 2a*(B + 3A*I)*cosh(x)*Power(3Sqrt(a + I*a*sinh(x)), -1)

# line nr: 225
@test integrate((A + B*sinh(x))*Power(I + sinh(x), -1), x) == B*x - (B + A*I)*cosh(x)*Power(I + sinh(x), -1)

# line nr: 226
@test integrate((A + B*sinh(x))*Power(Power(I + sinh(x), 2), -1), x) == -(B + A*I)*cosh(x)*Power(3Power(I + sinh(x), 2), -1) - (A + 2B*I)*cosh(x)*Power(3I + 3sinh(x), -1)

# line nr: 227
@test integrate((A + B*sinh(x))*Power(Power(I + sinh(x), 3), -1), x) == (2A*I - 3B)*cosh(x)*Power(15I + 15sinh(x), -1) - (B + A*I)*cosh(x)*Power(5Power(I + sinh(x), 3), -1) - (2A + 3B*I)*cosh(x)*Power(15Power(I + sinh(x), 2), -1)

# line nr: 228
@test integrate((A + B*sinh(x))*Power(Power(I + sinh(x), 4), -1), x) == (6A*I - 8B)*cosh(x)*Power(105Power(I + sinh(x), 2), -1) + (6A + 8B*I)*cosh(x)*Power(105I + 105sinh(x), -1) - (3A + 4B*I)*cosh(x)*Power(35Power(I + sinh(x), 3), -1) - (B + A*I)*cosh(x)*Power(7Power(I + sinh(x), 4), -1)

# line nr: 230
@test integrate((A + B*sinh(x))*Power(I - sinh(x), -1), x) == (A*I - B)*cosh(x)*Power(I - sinh(x), -1) - B*x

# line nr: 231
@test integrate((A + B*sinh(x))*Power(Power(I - sinh(x), 2), -1), x) == (A*I - B)*cosh(x)*Power(3Power(I - sinh(x), 2), -1) + (A - 2B*I)*cosh(x)*Power(3I - 3sinh(x), -1)

# line nr: 232
@test integrate((A + B*sinh(x))*Power(Power(I - sinh(x), 3), -1), x) == (2A - 3B*I)*cosh(x)*Power(15Power(I - sinh(x), 2), -1) + (A*I - B)*cosh(x)*Power(5Power(I - sinh(x), 3), -1) - (3B + 2A*I)*cosh(x)*Power(15I - 15sinh(x), -1)

# line nr: 233
@test integrate((A + B*sinh(x))*Power(Power(I - sinh(x), 4), -1), x) == (A*I - B)*cosh(x)*Power(7Power(I - sinh(x), 4), -1) + (3A - 4B*I)*cosh(x)*Power(35Power(I - sinh(x), 3), -1) - (8B + 6A*I)*cosh(x)*Power(105Power(I - sinh(x), 2), -1) - (6A - 8B*I)*cosh(x)*Power(105I - 105sinh(x), -1)

# line nr: 236
@test integrate((A + B*sinh(x))*Power(Power(a + I*a*sinh(x), Power(2, -1)), -1), x) == (A*I - B)*atanh(Sqrt(a)*cosh(x)*Power(Sqrt(a + I*a*sinh(x))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(a), -1) + 2B*cosh(x)*Power(Sqrt(a + I*a*sinh(x)), -1)

# line nr: 237
@test integrate((A + B*sinh(x))*Power(Power(a + I*a*sinh(x), 3Power(2, -1)), -1), x) == (A*I - B)*cosh(x)*Power(2Power(a + I*a*sinh(x), 3Power(2, -1)), -1) + (3B + A*I)*atanh(Sqrt(a)*cosh(x)*Power(Sqrt(a + I*a*sinh(x))*Sqrt(2), -1))*Power(2Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 238
@test integrate((A + B*sinh(x))*Power(Power(a + I*a*sinh(x), 5Power(2, -1)), -1), x) == (A*I - B)*cosh(x)*Power(4Power(a + I*a*sinh(x), 5Power(2, -1)), -1) + (5B + 3A*I)*cosh(x)*Power(16a*Power(a + I*a*sinh(x), 3Power(2, -1)), -1) + (5B + 3A*I)*atanh(Sqrt(a)*cosh(x)*Power(Sqrt(a + I*a*sinh(x))*Sqrt(2), -1))*Power(16Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 249
@test integrate((A + B*sinh(x))*Power(a + b*sinh(x), 5Power(2, -1)), x) == 2(15B*Power(a, 2) + 56A*a*b - 25B*Power(b, 2))*cosh(x)*Sqrt(a + b*sinh(x))*Power(105, -1) + 2B*cosh(x)*Power(7, -1)*Power(a + b*sinh(x), 5Power(2, -1)) + 2(7A*b + 5B*a)*cosh(x)*Power(35, -1)*Power(a + b*sinh(x), 3Power(2, -1)) + 2I*(15B*Power(a, 3) + 161A*b*Power(a, 2) - 63A*Power(b, 3) - 145B*a*Power(b, 2))*Sqrt(a + b*sinh(x))*EllipticE(Pi*Power(4, -1) - I*x*Power(2, -1), 2b*Power(b + I*a, -1))*Power(105b*Sqrt((a + b*sinh(x))*Power(a - I*b, -1)), -1) - 2I*(Power(a, 2) + Power(b, 2))*(15B*Power(a, 2) + 56A*a*b - 25B*Power(b, 2))*Sqrt((a + b*sinh(x))*Power(a - I*b, -1))*EllipticF(Pi*Power(4, -1) - I*x*Power(2, -1), 2b*Power(b + I*a, -1))*Power(105b*Sqrt(a + b*sinh(x)), -1)

# line nr: 250
@test integrate((A + B*sinh(x))*Power(a + b*sinh(x), 3Power(2, -1)), x) == 2(5A*b + 3B*a)*cosh(x)*Sqrt(a + b*sinh(x))*Power(15, -1) + 2B*cosh(x)*Power(5, -1)*Power(a + b*sinh(x), 3Power(2, -1)) + 2I*(3B*Power(a, 2) + 20A*a*b - 9B*Power(b, 2))*Sqrt(a + b*sinh(x))*EllipticE(Pi*Power(4, -1) - I*x*Power(2, -1), 2b*Power(b + I*a, -1))*Power(15b*Sqrt((a + b*sinh(x))*Power(a - I*b, -1)), -1) - 2I*(5A*b + 3B*a)*(Power(a, 2) + Power(b, 2))*Sqrt((a + b*sinh(x))*Power(a - I*b, -1))*EllipticF(Pi*Power(4, -1) - I*x*Power(2, -1), 2b*Power(b + I*a, -1))*Power(15b*Sqrt(a + b*sinh(x)), -1)

# line nr: 251
@test integrate((A + B*sinh(x))*Power(a + b*sinh(x), Power(2, -1)), x) == 2B*cosh(x)*Sqrt(a + b*sinh(x))*Power(3, -1) + 2I*(B*a + 3A*b)*Sqrt(a + b*sinh(x))*EllipticE(Pi*Power(4, -1) - I*x*Power(2, -1), 2b*Power(b + I*a, -1))*Power(3b*Sqrt((a + b*sinh(x))*Power(a - I*b, -1)), -1) - 2B*I*(Power(a, 2) + Power(b, 2))*Sqrt((a + b*sinh(x))*Power(a - I*b, -1))*EllipticF(Pi*Power(4, -1) - I*x*Power(2, -1), 2b*Power(b + I*a, -1))*Power(3b*Sqrt(a + b*sinh(x)), -1)

# line nr: 258
@test integrate((A + B*sinh(x))*Power(a + b*sinh(x), -1), x) == B*x*Power(b, -1) - (2A*b - 2B*a)*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b*Sqrt(Power(a, 2) + Power(b, 2)), -1)

# line nr: 259
@test integrate((A + B*sinh(x))*Power(Power(a + b*sinh(x), 2), -1), x) == -(A*b - B*a)*cosh(x)*Power((a + b*sinh(x))*(Power(a, 2) + Power(b, 2)), -1) - (2A*a + 2B*b)*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1)

# line nr: 260
@test integrate((A + B*sinh(x))*Power(Power(a + b*sinh(x), 3), -1), x) == -(A*b - B*a)*cosh(x)*Power((2Power(a, 2) + 2Power(b, 2))*Power(a + b*sinh(x), 2), -1) - (2B*Power(b, 2) + 3A*a*b - B*Power(a, 2))*cosh(x)*Power(2(a + b*sinh(x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - (2A*Power(a, 2) + 3B*a*b - A*Power(b, 2))*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1)

# line nr: 261
@test integrate((A + B*sinh(x))*Power(Power(a + b*sinh(x), 4), -1), x) == -(A*b - B*a)*cosh(x)*Power((3Power(a, 2) + 3Power(b, 2))*Power(a + b*sinh(x), 3), -1) - (3B*Power(b, 2) + 5A*a*b - 2B*Power(a, 2))*cosh(x)*Power(6Power(a + b*sinh(x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (13B*a*Power(b, 2) + 11A*b*Power(a, 2) - 2B*Power(a, 3) - 4A*Power(b, 3))*cosh(x)*Power(6(a + b*sinh(x))*Power(Power(a, 2) + Power(b, 2), 3), -1) - (2A*Power(a, 3) + 4B*b*Power(a, 2) - B*Power(b, 3) - 3A*a*Power(b, 2))*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(Power(a, 2) + Power(b, 2), 7Power(2, -1)), -1)

# line nr: 264
@test integrate((B*sinh(x) + B*b*Power(a, -1))*Power(a + b*sinh(x), -1), x) == B*x*Power(b, -1) + B*(2Power(a, 2) - 2Power(b, 2))*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a*b*Sqrt(Power(a, 2) + Power(b, 2)), -1)

# line nr: 265
@test integrate((B*sinh(x) + B*a*Power(b, -1))*Power(a + b*sinh(x), -1), x) == B*x*Power(b, -1)

# line nr: 267
@test integrate((a - b*sinh(x))*Power(Power(b + a*sinh(x), 2), -1), x) == -cosh(x)*Power(b + a*sinh(x), -1)

# line nr: 268
@test integrate((2 - sinh(x))*Power(2 + sinh(x), -1), x) == 4x*Power(Sqrt(5), -1) - x - 8atanh(cosh(x)*Power(2 + sinh(x) + Sqrt(5), -1))*Power(Sqrt(5), -1)

# line nr: 271
@test integrate((A + B*sinh(x))*Power(Power(a + b*sinh(x), Power(2, -1)), -1), x) == 2I*(A*b - B*a)*Sqrt((a + b*sinh(x))*Power(a - I*b, -1))*EllipticF(Pi*Power(4, -1) - I*x*Power(2, -1), 2b*Power(b + I*a, -1))*Power(b*Sqrt(a + b*sinh(x)), -1) + 2B*I*Sqrt(a + b*sinh(x))*EllipticE(Pi*Power(4, -1) - I*x*Power(2, -1), 2b*Power(b + I*a, -1))*Power(b*Sqrt((a + b*sinh(x))*Power(a - I*b, -1)), -1)

# line nr: 272
@test integrate((A + B*sinh(x))*Power(Power(a + b*sinh(x), 3Power(2, -1)), -1), x) == 2B*I*Sqrt((a + b*sinh(x))*Power(a - I*b, -1))*EllipticF(Pi*Power(4, -1) - I*x*Power(2, -1), 2b*Power(b + I*a, -1))*Power(b*Sqrt(a + b*sinh(x)), -1) + 2I*(A*b - B*a)*Sqrt(a + b*sinh(x))*EllipticE(Pi*Power(4, -1) - I*x*Power(2, -1), 2b*Power(b + I*a, -1))*Power(b*(Power(a, 2) + Power(b, 2))*Sqrt((a + b*sinh(x))*Power(a - I*b, -1)), -1) - (2A*b - 2B*a)*cosh(x)*Power((Power(a, 2) + Power(b, 2))*Sqrt(a + b*sinh(x)), -1)

# line nr: 273
@test integrate((A + B*sinh(x))*Power(Power(a + b*sinh(x), 5Power(2, -1)), -1), x) == 2I*(3B*Power(b, 2) + 4A*a*b - B*Power(a, 2))*Sqrt(a + b*sinh(x))*EllipticE(Pi*Power(4, -1) - I*x*Power(2, -1), 2b*Power(b + I*a, -1))*Power(3b*Sqrt((a + b*sinh(x))*Power(a - I*b, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1) - (2A*b - 2B*a)*cosh(x)*Power((3Power(a, 2) + 3Power(b, 2))*Power(a + b*sinh(x), 3Power(2, -1)), -1) - (6B*Power(b, 2) + 8A*a*b - 2B*Power(a, 2))*cosh(x)*Power(3Sqrt(a + b*sinh(x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - 2I*(A*b - B*a)*Sqrt((a + b*sinh(x))*Power(a - I*b, -1))*EllipticF(Pi*Power(4, -1) - I*x*Power(2, -1), 2b*Power(b + I*a, -1))*Power(3b*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*sinh(x)), -1)

# line nr: 284
@test integrate(Power(a*Power(sinh(x), 2), 5Power(2, -1)), x) == coth(x)*Power(5, -1)*Power(a*Power(sinh(x), 2), 5Power(2, -1)) + 8coth(x)*Sqrt(a*Power(sinh(x), 2))*Power(a, 2)*Power(15, -1) - 4a*coth(x)*Power(15, -1)*Power(a*Power(sinh(x), 2), 3Power(2, -1))

# line nr: 285
@test integrate(Power(a*Power(sinh(x), 2), 3Power(2, -1)), x) == coth(x)*Power(3, -1)*Power(a*Power(sinh(x), 2), 3Power(2, -1)) - 2a*coth(x)*Sqrt(a*Power(sinh(x), 2))*Power(3, -1)

# line nr: 286
@test integrate(Power(a*Power(sinh(x), 2), Power(2, -1)), x) == coth(x)*Sqrt(a*Power(sinh(x), 2))

# line nr: 287
@test integrate(Power(Power(a*Power(sinh(x), 2), Power(2, -1)), -1), x) == -sinh(x)*atanh(cosh(x))*Power(Sqrt(a*Power(sinh(x), 2)), -1)

# line nr: 288
@test integrate(Power(Power(a*Power(sinh(x), 2), 3Power(2, -1)), -1), x) == sinh(x)*atanh(cosh(x))*Power(2a*Sqrt(a*Power(sinh(x), 2)), -1) - coth(x)*Power(2a*Sqrt(a*Power(sinh(x), 2)), -1)

# line nr: 289
@test integrate(Power(Power(a*Power(sinh(x), 2), 5Power(2, -1)), -1), x) == 3coth(x)*Power(8Sqrt(a*Power(sinh(x), 2))*Power(a, 2), -1) - coth(x)*Power(4a*Power(a*Power(sinh(x), 2), 3Power(2, -1)), -1) - 3sinh(x)*atanh(cosh(x))*Power(8Sqrt(a*Power(sinh(x), 2))*Power(a, 2), -1)

# line nr: 296
@test integrate(Power(a*Power(sinh(x), 3), 5Power(2, -1)), x) == 2cosh(x)*Sqrt(a*Power(sinh(x), 3))*Power(a, 2)*Power(sinh(x), 5)*Power(15, -1) + 78cosh(x)*sinh(x)*Sqrt(a*Power(sinh(x), 3))*Power(a, 2)*Power(385, -1) + 26I*Sqrt(I*sinh(x))*Sqrt(a*Power(sinh(x), 3))*Power(a, 2)*EllipticF(Pi*Power(4, -1) - I*x*Power(2, -1), 2)*Power(csch(x), 2)*Power(77, -1) - 26coth(x)*Sqrt(a*Power(sinh(x), 3))*Power(a, 2)*Power(77, -1) - 26cosh(x)*Sqrt(a*Power(sinh(x), 3))*Power(a, 2)*Power(sinh(x), 3)*Power(165, -1)

# line nr: 297
@test integrate(Power(a*Power(sinh(x), 3), 3Power(2, -1)), x) == 2a*cosh(x)*Sqrt(a*Power(sinh(x), 3))*Power(sinh(x), 2)*Power(9, -1) + 14I*a*csch(x)*Sqrt(a*Power(sinh(x), 3))*EllipticE(Pi*Power(4, -1) - I*x*Power(2, -1), 2)*Power(15Sqrt(I*sinh(x)), -1) - 14a*cosh(x)*Sqrt(a*Power(sinh(x), 3))*Power(45, -1)

# line nr: 298
@test integrate(Power(a*Power(sinh(x), 3), Power(2, -1)), x) == 2coth(x)*Sqrt(a*Power(sinh(x), 3))*Power(3, -1) - 2I*Sqrt(I*sinh(x))*Sqrt(a*Power(sinh(x), 3))*EllipticF(Pi*Power(4, -1) - I*x*Power(2, -1), 2)*Power(csch(x), 2)*Power(3, -1)

# line nr: 299
@test integrate(Power(Power(a*Power(sinh(x), 3), Power(2, -1)), -1), x) == 2I*EllipticE(Pi*Power(4, -1) - I*x*Power(2, -1), 2)*Power(Sqrt(I*sinh(x))*Sqrt(a*Power(sinh(x), 3)), -1)*Power(sinh(x), 2) - 2cosh(x)*sinh(x)*Power(Sqrt(a*Power(sinh(x), 3)), -1)

# line nr: 300
@test integrate(Power(Power(a*Power(sinh(x), 3), 3Power(2, -1)), -1), x) == 10cosh(x)*Power(21a*Sqrt(a*Power(sinh(x), 3)), -1) + 10I*sinh(x)*Sqrt(I*sinh(x))*EllipticF(Pi*Power(4, -1) - I*x*Power(2, -1), 2)*Power(21a*Sqrt(a*Power(sinh(x), 3)), -1) - 2coth(x)*csch(x)*Power(7a*Sqrt(a*Power(sinh(x), 3)), -1)

# line nr: 301
@test integrate(Power(Power(a*Power(sinh(x), 3), 5Power(2, -1)), -1), x) == 22coth(x)*Power(117Sqrt(a*Power(sinh(x), 3))*Power(a, 2), -1)*Power(csch(x), 2) + 154cosh(x)*sinh(x)*Power(195Sqrt(a*Power(sinh(x), 3))*Power(a, 2), -1) - 154coth(x)*Power(585Sqrt(a*Power(sinh(x), 3))*Power(a, 2), -1) - 2coth(x)*Power(13Sqrt(a*Power(sinh(x), 3))*Power(a, 2), -1)*Power(csch(x), 4) - 154I*EllipticE(Pi*Power(4, -1) - I*x*Power(2, -1), 2)*Power(195Sqrt(I*sinh(x))*Sqrt(a*Power(sinh(x), 3))*Power(a, 2), -1)*Power(sinh(x), 2)

# line nr: 308
@test integrate(Power(a*Power(sinh(x), 4), 5Power(2, -1)), x) == 63coth(x)*Sqrt(a*Power(sinh(x), 4))*Power(a, 2)*Power(256, -1) + cosh(x)*Sqrt(a*Power(sinh(x), 4))*Power(a, 2)*Power(sinh(x), 7)*Power(10, -1) + 21cosh(x)*Sqrt(a*Power(sinh(x), 4))*Power(a, 2)*Power(sinh(x), 3)*Power(160, -1) - 63x*Sqrt(a*Power(sinh(x), 4))*Power(a, 2)*Power(csch(x), 2)*Power(256, -1) - 21cosh(x)*sinh(x)*Sqrt(a*Power(sinh(x), 4))*Power(a, 2)*Power(128, -1) - 9cosh(x)*Sqrt(a*Power(sinh(x), 4))*Power(a, 2)*Power(sinh(x), 5)*Power(80, -1)

# line nr: 309
@test integrate(Power(a*Power(sinh(x), 4), 3Power(2, -1)), x) == a*cosh(x)*Sqrt(a*Power(sinh(x), 4))*Power(sinh(x), 3)*Power(6, -1) + 5a*coth(x)*Sqrt(a*Power(sinh(x), 4))*Power(16, -1) - 5a*cosh(x)*sinh(x)*Sqrt(a*Power(sinh(x), 4))*Power(24, -1) - 5a*x*Sqrt(a*Power(sinh(x), 4))*Power(csch(x), 2)*Power(16, -1)

# line nr: 310
@test integrate(Power(a*Power(sinh(x), 4), Power(2, -1)), x) == coth(x)*Sqrt(a*Power(sinh(x), 4))*Power(2, -1) - x*Sqrt(a*Power(sinh(x), 4))*Power(csch(x), 2)*Power(2, -1)

# line nr: 311
@test integrate(Power(Power(a*Power(sinh(x), 4), Power(2, -1)), -1), x) == -cosh(x)*sinh(x)*Power(Sqrt(a*Power(sinh(x), 4)), -1)

# line nr: 312
@test integrate(Power(Power(a*Power(sinh(x), 4), 3Power(2, -1)), -1), x) == 2coth(x)*Power(3a*Sqrt(a*Power(sinh(x), 4)), -1)*Power(cosh(x), 2) - cosh(x)*sinh(x)*Power(a*Sqrt(a*Power(sinh(x), 4)), -1) - Power(5a*Sqrt(a*Power(sinh(x), 4)), -1)*Power(cosh(x), 2)*Power(coth(x), 3)

# line nr: 313
@test integrate(Power(Power(a*Power(sinh(x), 4), 5Power(2, -1)), -1), x) == 4coth(x)*Power(3Sqrt(a*Power(sinh(x), 4))*Power(a, 2), -1)*Power(cosh(x), 2) + 4Power(7Sqrt(a*Power(sinh(x), 4))*Power(a, 2), -1)*Power(cosh(x), 2)*Power(coth(x), 5) - cosh(x)*sinh(x)*Power(Sqrt(a*Power(sinh(x), 4))*Power(a, 2), -1) - Power(9Sqrt(a*Power(sinh(x), 4))*Power(a, 2), -1)*Power(cosh(x), 2)*Power(coth(x), 7) - 6Power(5Sqrt(a*Power(sinh(x), 4))*Power(a, 2), -1)*Power(cosh(x), 2)*Power(coth(x), 3)

# line nr: 332
@test integrate(Power(I + sinh(x), -1)*Power(cosh(x), 8), x) == Power(7, -1)*Power(cosh(x), 7) - 5I*x*Power(16, -1) - I*sinh(x)*Power(cosh(x), 5)*Power(6, -1) - 5I*cosh(x)*sinh(x)*Power(16, -1) - 5I*sinh(x)*Power(cosh(x), 3)*Power(24, -1)

# line nr: 333
@test integrate(Power(I + sinh(x), -1)*Power(cosh(x), 7), x) == Power(I - sinh(x), 6)*Power(6, -1) - Power(I - sinh(x), 4) - 4I*Power(I - sinh(x), 5)*Power(5, -1)

# line nr: 334
@test integrate(Power(I + sinh(x), -1)*Power(cosh(x), 6), x) == Power(cosh(x), 5)*Power(5, -1) - 3I*x*Power(8, -1) - I*sinh(x)*Power(cosh(x), 3)*Power(4, -1) - 3I*cosh(x)*sinh(x)*Power(8, -1)

# line nr: 335
@test integrate(Power(I + sinh(x), -1)*Power(cosh(x), 5), x) == Power(sinh(x), 2)*Power(2, -1) + Power(sinh(x), 4)*Power(4, -1) - I*sinh(x) - I*Power(sinh(x), 3)*Power(3, -1)

# line nr: 336
@test integrate(Power(I + sinh(x), -1)*Power(cosh(x), 4), x) == Power(3, -1)*Power(cosh(x), 3) - I*x*Power(2, -1) - I*cosh(x)*sinh(x)*Power(2, -1)

# line nr: 337
@test integrate(Power(I + sinh(x), -1)*Power(cosh(x), 3), x) == Power(sinh(x), 2)*Power(2, -1) - I*sinh(x)

# line nr: 338
@test integrate(Power(I + sinh(x), -1)*Power(cosh(x), 2), x) == cosh(x) - I*x

# line nr: 339
@test integrate(Power(I + sinh(x), -1)*Power(cosh(x), 1), x) == Log(I + sinh(x))

# line nr: 340
@test integrate(Power(I + sinh(x), -1)*Power(sech(x), 1), x) == -I*Power(2I + 2sinh(x), -1) - I*atan(sinh(x))*Power(2, -1)

# line nr: 341
@test integrate(Power(I + sinh(x), -1)*Power(sech(x), 2), x) == -I*sech(x)*Power(3I + 3sinh(x), -1) - 2I*tanh(x)*Power(3, -1)

# line nr: 342
@test integrate(Power(I + sinh(x), -1)*Power(sech(x), 3), x) == I*Power(8I - 8sinh(x), -1) + Power(8Power(I + sinh(x), 2), -1) - I*Power(4I + 4sinh(x), -1) - 3I*atan(sinh(x))*Power(8, -1)

# line nr: 343
@test integrate(Power(I + sinh(x), -1)*Power(sech(x), 4), x) == 4I*Power(tanh(x), 3)*Power(15, -1) - I*Power(5I + 5sinh(x), -1)*Power(sech(x), 3) - 4I*tanh(x)*Power(5, -1)

# line nr: 344
@test integrate(Power(I + sinh(x), -1)*Power(sech(x), 5), x) == 3Power(32Power(I + sinh(x), 2), -1) + I*Power(8I - 8sinh(x), -1) + I*Power(24Power(I + sinh(x), 3), -1) - Power(32Power(I - sinh(x), 2), -1) - 3I*Power(16I + 16sinh(x), -1) - 5I*atan(sinh(x))*Power(16, -1)

# line nr: 347
@test integrate(Power(cosh(x), 6)*Power(Power(I + sinh(x), 2), -1), x) == Power(4I + 4sinh(x), -1)*Power(cosh(x), 5) - 5x*Power(8, -1) - 5cosh(x)*sinh(x)*Power(8, -1) - 5I*Power(cosh(x), 3)*Power(12, -1)

# line nr: 348
@test integrate(Power(cosh(x), 5)*Power(Power(I + sinh(x), 2), -1), x) == -Power(3, -1)*Power(I - sinh(x), 3)

# line nr: 349
@test integrate(Power(cosh(x), 4)*Power(Power(I + sinh(x), 2), -1), x) == Power(2I + 2sinh(x), -1)*Power(cosh(x), 3) - 3x*Power(2, -1) - 3I*cosh(x)*Power(2, -1)

# line nr: 350
@test integrate(Power(cosh(x), 3)*Power(Power(I + sinh(x), 2), -1), x) == sinh(x) - 2I*Log(I + sinh(x))

# line nr: 351
@test integrate(Power(cosh(x), 2)*Power(Power(I + sinh(x), 2), -1), x) == x - 2cosh(x)*Power(I + sinh(x), -1)

# line nr: 352
@test integrate(Power(cosh(x), 1)*Power(Power(I + sinh(x), 2), -1), x) == -Power(I + sinh(x), -1)

# line nr: 353
@test integrate(Power(sech(x), 1)*Power(Power(I + sinh(x), 2), -1), x) == -Power(4I + 4sinh(x), -1) - I*Power(4Power(I + sinh(x), 2), -1) - atan(sinh(x))*Power(4, -1)

# line nr: 354
@test integrate(Power(sech(x), 2)*Power(Power(I + sinh(x), 2), -1), x) == -sech(x)*Power(5I + 5sinh(x), -1) - 2tanh(x)*Power(5, -1) - I*sech(x)*Power(5Power(I + sinh(x), 2), -1)

# line nr: 355
@test integrate(Power(sech(x), 3)*Power(Power(I + sinh(x), 2), -1), x) == Power(16I - 16sinh(x), -1) + Power(12Power(I + sinh(x), 3), -1) - 3Power(16I + 16sinh(x), -1) - I*Power(8Power(I + sinh(x), 2), -1) - atan(sinh(x))*Power(4, -1)

# line nr: 356
@test integrate(Power(sech(x), 4)*Power(Power(I + sinh(x), 2), -1), x) == 4Power(tanh(x), 3)*Power(21, -1) - Power(7I + 7sinh(x), -1)*Power(sech(x), 3) - 4tanh(x)*Power(7, -1) - I*Power(7Power(I + sinh(x), 2), -1)*Power(sech(x), 3)

# line nr: 359
@test integrate(Power(cosh(x), 3)*Power(Power(1 + I*sinh(x), 3), -1), x) == I*Log(I - sinh(x)) + 2I*Power(1 + I*sinh(x), -1)

# line nr: 360
@test integrate(Power(cosh(x), 2)*Power(Power(1 + I*sinh(x), 3), -1), x) == I*Power(3Power(1 + I*sinh(x), 3), -1)*Power(cosh(x), 3)

# line nr: 361
@test integrate(Power(cosh(x), 1)*Power(Power(1 + I*sinh(x), 3), -1), x) == I*Power(2Power(1 + I*sinh(x), 2), -1)

# line nr: 364
@test integrate(Power(cosh(x), 3)*Power(Power(1 - I*sinh(x), 3), -1), x) == -I*Log(I + sinh(x)) - 2I*Power(1 - I*sinh(x), -1)

# line nr: 365
@test integrate(Power(cosh(x), 2)*Power(Power(1 - I*sinh(x), 3), -1), x) == -I*Power(3Power(1 - I*sinh(x), 3), -1)*Power(cosh(x), 3)

# line nr: 366
@test integrate(Power(cosh(x), 1)*Power(Power(1 - I*sinh(x), 3), -1), x) == -I*Power(2Power(1 - I*sinh(x), 2), -1)

# line nr: 373
@test integrate(Power(a + b*sinh(x), -1)*Power(cosh(x), 7), x) == Power(6b, -1)*Power(sinh(x), 6) + Log(a + b*sinh(x))*Power(Power(a, 2) + Power(b, 2), 3)*Power(Power(b, 7), -1) + (3Power(b, 2) + Power(a, 2))*Power(4Power(b, 3), -1)*Power(sinh(x), 4) + (3Power(b, 4) + 3Power(a, 2)*Power(b, 2) + Power(a, 4))*Power(2Power(b, 5), -1)*Power(sinh(x), 2) - a*Power(5Power(b, 2), -1)*Power(sinh(x), 5) - a*(3Power(b, 2) + Power(a, 2))*Power(3Power(b, 4), -1)*Power(sinh(x), 3) - a*(3Power(b, 4) + 3Power(a, 2)*Power(b, 2) + Power(a, 4))*sinh(x)*Power(Power(b, 6), -1)

# line nr: 374
@test integrate(Power(a + b*sinh(x), -1)*Power(cosh(x), 6), x) == Power(5b, -1)*Power(cosh(x), 5) + (8Power(Power(a, 2) + Power(b, 2), 2) - a*b*(4Power(a, 2) + 7Power(b, 2))*sinh(x))*cosh(x)*Power(8Power(b, 5), -1) + (4Power(a, 2) + 4Power(b, 2) - 3a*b*sinh(x))*Power(12Power(b, 3), -1)*Power(cosh(x), 3) - 2atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(a, 2) + Power(b, 2), 5Power(2, -1))*Power(Power(b, 6), -1) - a*x*(8Power(a, 4) + 15Power(b, 4) + 20Power(a, 2)*Power(b, 2))*Power(8Power(b, 6), -1)

# line nr: 375
@test integrate(Power(a + b*sinh(x), -1)*Power(cosh(x), 5), x) == Power(4b, -1)*Power(sinh(x), 4) + Log(a + b*sinh(x))*Power(Power(a, 2) + Power(b, 2), 2)*Power(Power(b, 5), -1) + (2Power(b, 2) + Power(a, 2))*Power(2Power(b, 3), -1)*Power(sinh(x), 2) - a*Power(3Power(b, 2), -1)*Power(sinh(x), 3) - a*(2Power(b, 2) + Power(a, 2))*sinh(x)*Power(Power(b, 4), -1)

# line nr: 376
@test integrate(Power(a + b*sinh(x), -1)*Power(cosh(x), 4), x) == Power(3b, -1)*Power(cosh(x), 3) + (2Power(a, 2) + 2Power(b, 2) - a*b*sinh(x))*cosh(x)*Power(2Power(b, 3), -1) - 2atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1))*Power(Power(b, 4), -1) - a*x*(2Power(a, 2) + 3Power(b, 2))*Power(2Power(b, 4), -1)

# line nr: 377
@test integrate(Power(a + b*sinh(x), -1)*Power(cosh(x), 3), x) == Power(2b, -1)*Power(sinh(x), 2) + (Power(a, 2) + Power(b, 2))*Log(a + b*sinh(x))*Power(Power(b, 3), -1) - a*sinh(x)*Power(Power(b, 2), -1)

# line nr: 378
@test integrate(Power(a + b*sinh(x), -1)*Power(cosh(x), 2), x) == cosh(x)*Power(b, -1) - a*x*Power(Power(b, 2), -1) - 2Sqrt(Power(a, 2) + Power(b, 2))*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(b, 2), -1)

# line nr: 379
@test integrate(Power(a + b*sinh(x), -1)*Power(cosh(x), 1), x) == Log(a + b*sinh(x))*Power(b, -1)

# line nr: 380
@test integrate(Power(a + b*sinh(x), -1)*Power(sech(x), 1), x) == b*Log(a + b*sinh(x))*Power(Power(a, 2) + Power(b, 2), -1) + a*atan(sinh(x))*Power(Power(a, 2) + Power(b, 2), -1) - b*Log(cosh(x))*Power(Power(a, 2) + Power(b, 2), -1)

# line nr: 381
@test integrate(Power(a + b*sinh(x), -1)*Power(sech(x), 2), x) == (b + a*sinh(x))*sech(x)*Power(Power(a, 2) + Power(b, 2), -1) - 2atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 2)*Power(Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1)

# line nr: 382
@test integrate(Power(a + b*sinh(x), -1)*Power(sech(x), 3), x) == Log(a + b*sinh(x))*Power(b, 3)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) + (b + a*sinh(x))*Power(2Power(a, 2) + 2Power(b, 2), -1)*Power(sech(x), 2) + a*(3Power(b, 2) + Power(a, 2))*atan(sinh(x))*Power(2Power(Power(a, 2) + Power(b, 2), 2), -1) - Log(cosh(x))*Power(b, 3)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 383
@test integrate(Power(a + b*sinh(x), -1)*Power(sech(x), 4), x) == (3Power(b, 3) + a*(2Power(a, 2) + 5Power(b, 2))*sinh(x))*sech(x)*Power(3Power(Power(a, 2) + Power(b, 2), 2), -1) + (b + a*sinh(x))*Power(3Power(a, 2) + 3Power(b, 2), -1)*Power(sech(x), 3) - 2atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 4)*Power(Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1)

# line nr: 384
@test integrate(Power(a + b*sinh(x), -1)*Power(sech(x), 5), x) == (b + a*sinh(x))*Power(4Power(a, 2) + 4Power(b, 2), -1)*Power(sech(x), 4) + (4Power(b, 3) + a*(3Power(a, 2) + 7Power(b, 2))*sinh(x))*Power(8Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(sech(x), 2) + Log(a + b*sinh(x))*Power(b, 5)*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) + a*(3Power(a, 4) + 15Power(b, 4) + 10Power(a, 2)*Power(b, 2))*atan(sinh(x))*Power(8Power(Power(a, 2) + Power(b, 2), 3), -1) - Log(cosh(x))*Power(b, 5)*Power(Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 385
@test integrate(Power(a + b*sinh(x), -1)*Power(sech(x), 6), x) == (5Power(b, 3) + a*(4Power(a, 2) + 9Power(b, 2))*sinh(x))*Power(15Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(sech(x), 3) + (b + a*sinh(x))*Power(5Power(a, 2) + 5Power(b, 2), -1)*Power(sech(x), 5) + (15Power(b, 5) + a*(8Power(a, 4) + 33Power(b, 4) + 26Power(a, 2)*Power(b, 2))*sinh(x))*sech(x)*Power(15Power(Power(a, 2) + Power(b, 2), 3), -1) - 2atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 6)*Power(Power(Power(a, 2) + Power(b, 2), 7Power(2, -1)), -1)

# line nr: 388
@test integrate(Power(cosh(x), 4)*Power(Power(a + b*sinh(x), 2), -1), x) == x*(3Power(b, 2) + 6Power(a, 2))*Power(2Power(b, 4), -1) + 6a*Sqrt(Power(a, 2) + Power(b, 2))*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(b, 4), -1) - Power(b*(a + b*sinh(x)), -1)*Power(cosh(x), 3) - 3(2a - b*sinh(x))*cosh(x)*Power(2Power(b, 3), -1)

# line nr: 389
@test integrate(Power(cosh(x), 3)*Power(Power(a + b*sinh(x), 2), -1), x) == sinh(x)*Power(Power(b, 2), -1) - (Power(a, 2) + Power(b, 2))*Power((a + b*sinh(x))*Power(b, 3), -1) - 2a*Log(a + b*sinh(x))*Power(Power(b, 3), -1)

# line nr: 390
@test integrate(Power(cosh(x), 2)*Power(Power(a + b*sinh(x), 2), -1), x) == x*Power(Power(b, 2), -1) + 2a*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) + Power(b, 2))*Power(b, 2), -1) - cosh(x)*Power(b*(a + b*sinh(x)), -1)

# line nr: 391
@test integrate(Power(cosh(x), 1)*Power(Power(a + b*sinh(x), 2), -1), x) == -Power(b*(a + b*sinh(x)), -1)

# line nr: 392
@test integrate(Power(sech(x), 1)*Power(Power(a + b*sinh(x), 2), -1), x) == (Power(a, 2) - Power(b, 2))*atan(sinh(x))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) + 2a*b*Log(a + b*sinh(x))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - b*Power((a + b*sinh(x))*(Power(a, 2) + Power(b, 2)), -1) - 2a*b*Log(cosh(x))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 393
@test integrate(Power(sech(x), 2)*Power(Power(a + b*sinh(x), 2), -1), x) == ((Power(a, 2) - 2Power(b, 2))*sinh(x) + 3a*b)*sech(x)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - b*sech(x)*Power((a + b*sinh(x))*(Power(a, 2) + Power(b, 2)), -1) - 6a*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 2)*Power(Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1)

# line nr: 394
@test integrate(Power(sech(x), 3)*Power(Power(a + b*sinh(x), 2), -1), x) == b*(Power(a, 2) - 3Power(b, 2))*Power(2(a + b*sinh(x))*Power(Power(a, 2) + Power(b, 2), 2), -1) + (6Power(a, 2)*Power(b, 2) + Power(a, 4) - 3Power(b, 4))*atan(sinh(x))*Power(2Power(Power(a, 2) + Power(b, 2), 3), -1) + (b + a*sinh(x))*Power((2Power(a, 2) + 2Power(b, 2))*(a + b*sinh(x)), -1)*Power(sech(x), 2) + 4a*Log(a + b*sinh(x))*Power(b, 3)*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - 4a*Log(cosh(x))*Power(b, 3)*Power(Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 395
@test integrate(Power(sech(x), 4)*Power(Power(a + b*sinh(x), 2), -1), x) == ((2Power(a, 4) + 9Power(a, 2)*Power(b, 2) - 8Power(b, 4))*sinh(x) + 15a*Power(b, 3))*sech(x)*Power(3Power(Power(a, 2) + Power(b, 2), 3), -1) + ((Power(a, 2) - 4Power(b, 2))*sinh(x) + 5a*b)*Power(3Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(sech(x), 3) - b*Power((a + b*sinh(x))*(Power(a, 2) + Power(b, 2)), -1)*Power(sech(x), 3) - 10a*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 4)*Power(Power(Power(a, 2) + Power(b, 2), 7Power(2, -1)), -1)

# line nr: 406
@test integrate(Power(I + sinh(x), -1)*Power(tanh(x), 4), x) == 2Power(sech(x), 3)*Power(3, -1) - sech(x) - Power(5, -1)*Power(sech(x), 5) - I*Power(5, -1)*Power(tanh(x), 5)

# line nr: 407
@test integrate(Power(I + sinh(x), -1)*Power(tanh(x), 3), x) == 3atan(sinh(x))*Power(8, -1) - sech(x)*Power(tanh(x), 3)*Power(4, -1) - 3sech(x)*tanh(x)*Power(8, -1) - I*Power(4, -1)*Power(tanh(x), 4)

# line nr: 408
@test integrate(Power(I + sinh(x), -1)*Power(tanh(x), 2), x) == Power(sech(x), 3)*Power(3, -1) - sech(x) - I*Power(3, -1)*Power(tanh(x), 3)

# line nr: 409
@test integrate(Power(I + sinh(x), -1)*Power(tanh(x), 1), x) == atan(sinh(x))*Power(2, -1) + I*Power(2, -1)*Power(sech(x), 2) - sech(x)*tanh(x)*Power(2, -1)

# line nr: 410
@test integrate(Power(I + sinh(x), -1)*Power(coth(x), 1), x) == I*Log(I + sinh(x)) - I*Log(sinh(x))

# line nr: 411
@test integrate(Power(I + sinh(x), -1)*Power(coth(x), 2), x) == I*coth(x) - atanh(cosh(x))

# line nr: 412
@test integrate(Power(I + sinh(x), -1)*Power(coth(x), 3), x) == I*Power(csch(x), 2)*Power(2, -1) - csch(x)

# line nr: 413
@test integrate(Power(I + sinh(x), -1)*Power(coth(x), 4), x) == I*Power(3, -1)*Power(coth(x), 3) - atanh(cosh(x))*Power(2, -1) - coth(x)*csch(x)*Power(2, -1)

# line nr: 414
@test integrate(Power(I + sinh(x), -1)*Power(coth(x), 5), x) == I*Power(4, -1)*Power(coth(x), 4) - csch(x) - Power(3, -1)*Power(csch(x), 3)

# line nr: 415
@test integrate(Power(I + sinh(x), -1)*Power(coth(x), 6), x) == I*Power(coth(x), 5)*Power(5, -1) - 3atanh(cosh(x))*Power(8, -1) - csch(x)*Power(coth(x), 3)*Power(4, -1) - 3coth(x)*csch(x)*Power(8, -1)

# line nr: 418
@test integrate(Power(tanh(x), 4)*Power(Power(I + sinh(x), 2), -1), x) == 2Power(tanh(x), 7)*Power(7, -1) + 2I*Power(sech(x), 3)*Power(3, -1) + 2I*Power(sech(x), 7)*Power(7, -1) - Power(5, -1)*Power(tanh(x), 5) - 4I*Power(5, -1)*Power(sech(x), 5)

# line nr: 419
@test integrate(Power(tanh(x), 3)*Power(Power(I + sinh(x), 2), -1), x) == I*Power(12Power(I + sinh(x), 3), -1) - Power(4Power(I + sinh(x), 2), -1) - I*Power(16I - 16sinh(x), -1) - 3I*Power(16I + 16sinh(x), -1) - I*atan(sinh(x))*Power(8, -1)

# line nr: 420
@test integrate(Power(tanh(x), 2)*Power(Power(I + sinh(x), 2), -1), x) == 2Power(5, -1)*Power(tanh(x), 5) + 2I*Power(sech(x), 3)*Power(3, -1) - Power(3, -1)*Power(tanh(x), 3) - 2I*Power(5, -1)*Power(sech(x), 5)

# line nr: 421
@test integrate(Power(tanh(x), 1)*Power(Power(I + sinh(x), 2), -1), x) == -Power(4Power(I + sinh(x), 2), -1) - I*Power(4I + 4sinh(x), -1) - I*atan(sinh(x))*Power(4, -1)

# line nr: 422
@test integrate(Power(coth(x), 1)*Power(Power(I + sinh(x), 2), -1), x) == Log(I + sinh(x)) - Log(sinh(x)) - I*Power(I + sinh(x), -1)

# line nr: 423
@test integrate(Power(coth(x), 2)*Power(Power(I + sinh(x), 2), -1), x) == If(Less(var"\$VersionNumber", 9), 3coth(x) + 2I*atanh(cosh(x)) - 2I*coth(x)*Power(I + sinh(x), -1), 2I*atanh(cosh(x)) + 2I*coth(x)*Power(I - csch(x), -1) + coth(x))

# line nr: 424
@test integrate(Power(coth(x), 3)*Power(Power(I + sinh(x), 2), -1), x) == 2Log(sinh(x)) + Power(csch(x), 2)*Power(2, -1) + 2I*csch(x) - 2Log(I + sinh(x))

# line nr: 425
@test integrate(Power(coth(x), 4)*Power(Power(I + sinh(x), 2), -1), x) == Power(3, -1)*Power(coth(x), 3) + I*coth(x)*csch(x) - 2coth(x) - I*atanh(cosh(x))

# line nr: 426
@test integrate(Power(coth(x), 5)*Power(Power(I + sinh(x), 2), -1), x) == Power(4, -1)*Power(csch(x), 4) + 2I*Power(3, -1)*Power(csch(x), 3) - Power(csch(x), 2)*Power(2, -1)

# line nr: 427
@test integrate(Power(coth(x), 6)*Power(Power(I + sinh(x), 2), -1), x) == Power(coth(x), 5)*Power(5, -1) + I*coth(x)*csch(x)*Power(4, -1) + I*coth(x)*Power(2, -1)*Power(csch(x), 3) - 2Power(3, -1)*Power(coth(x), 3) - I*atanh(cosh(x))*Power(4, -1)

# line nr: 434
@test integrate(Power(a + b*sinh(x), -1)*Power(tanh(x), 4), x) == b*Power(3Power(a, 2) + 3Power(b, 2), -1)*Power(sech(x), 3) - b*sech(x)*Power(Power(a, 2) + Power(b, 2), -1) - tanh(x)*Power(a, 3)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - 2atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a, 4)*Power(Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1) - a*Power(3Power(a, 2) + 3Power(b, 2), -1)*Power(tanh(x), 3) - b*sech(x)*Power(a, 2)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 435
@test integrate(Power(a + b*sinh(x), -1)*Power(tanh(x), 3), x) == (a - b*sinh(x))*Power(2Power(a, 2) + 2Power(b, 2), -1)*Power(sech(x), 2) + Log(cosh(x))*Power(a, 3)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) + b*(3Power(a, 2) + Power(b, 2))*atan(sinh(x))*Power(2Power(Power(a, 2) + Power(b, 2), 2), -1) - Log(a + b*sinh(x))*Power(a, 3)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 436
@test integrate(Power(a + b*sinh(x), -1)*Power(tanh(x), 2), x) == -b*sech(x)*Power(Power(a, 2) + Power(b, 2), -1) - a*tanh(x)*Power(Power(a, 2) + Power(b, 2), -1) - 2atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a, 2)*Power(Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1)

# line nr: 437
@test integrate(Power(a + b*sinh(x), -1)*Power(tanh(x), 1), x) == a*Log(cosh(x))*Power(Power(a, 2) + Power(b, 2), -1) + b*atan(sinh(x))*Power(Power(a, 2) + Power(b, 2), -1) - a*Log(a + b*sinh(x))*Power(Power(a, 2) + Power(b, 2), -1)

# line nr: 438
@test integrate(Power(a + b*sinh(x), -1)*Power(coth(x), 1), x) == Log(sinh(x))*Power(a, -1) - Log(a + b*sinh(x))*Power(a, -1)

# line nr: 439
@test integrate(Power(a + b*sinh(x), -1)*Power(coth(x), 2), x) == b*atanh(cosh(x))*Power(Power(a, 2), -1) - coth(x)*Power(a, -1) - 2Sqrt(Power(a, 2) + Power(b, 2))*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(a, 2), -1)

# line nr: 440
@test integrate(Power(a + b*sinh(x), -1)*Power(coth(x), 3), x) == b*csch(x)*Power(Power(a, 2), -1) + (Power(a, 2) + Power(b, 2))*Log(sinh(x))*Power(Power(a, 3), -1) - Power(2a, -1)*Power(csch(x), 2) - (Power(a, 2) + Power(b, 2))*Log(a + b*sinh(x))*Power(Power(a, 3), -1)

# line nr: 441
@test integrate(Power(a + b*sinh(x), -1)*Power(coth(x), 4), x) == b*coth(x)*csch(x)*Power(2Power(a, 2), -1) + b*(2Power(b, 2) + 3Power(a, 2))*atanh(cosh(x))*Power(2Power(a, 4), -1) - (3Power(b, 2) + 4Power(a, 2))*coth(x)*Power(3Power(a, 3), -1) - 2atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1))*Power(Power(a, 4), -1) - coth(x)*Power(3a, -1)*Power(csch(x), 2)

# line nr: 444
@test integrate(Power(tanh(x), 4)*Power(Power(a + b*sinh(x), 2), -1), x) == (Power(a, 2) - Power(b, 2))*tanh(x)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) + 2a*b*Power(3Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(sech(x), 3) + 8atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a, 3)*Power(b, 2)*Power(Power(Power(a, 2) + Power(b, 2), 7Power(2, -1)), -1) - (2Power(a, 4) - Power(b, 4) - 3Power(a, 2)*Power(b, 2))*tanh(x)*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - 2atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a, 5)*Power(Power(Power(a, 2) + Power(b, 2), 7Power(2, -1)), -1) - (Power(a, 2) - Power(b, 2))*Power(3Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(tanh(x), 3) - 4b*sech(x)*Power(a, 3)*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - b*cosh(x)*Power(a, 4)*Power((a + b*sinh(x))*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 445
@test integrate(Power(tanh(x), 3)*Power(Power(a + b*sinh(x), 2), -1), x) == Power(a, 3)*Power((a + b*sinh(x))*Power(Power(a, 2) + Power(b, 2), 2), -1) + (Power(a, 2) - Power(b, 2) - 2a*b*sinh(x))*Power(2Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(sech(x), 2) + (Power(a, 2) - 3Power(b, 2))*Log(cosh(x))*Power(a, 2)*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) + a*b*(3Power(a, 2) - Power(b, 2))*atan(sinh(x))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - (Power(a, 2) - 3Power(b, 2))*Log(a + b*sinh(x))*Power(a, 2)*Power(Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 446
@test integrate(Power(tanh(x), 2)*Power(Power(a + b*sinh(x), 2), -1), x) == 4a*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 2)*Power(Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1) - (Power(a, 2) - Power(b, 2))*tanh(x)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - 2atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a, 3)*Power(Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1) - 2a*b*sech(x)*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - b*cosh(x)*Power(a, 2)*Power((a + b*sinh(x))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 447
@test integrate(Power(tanh(x), 1)*Power(Power(a + b*sinh(x), 2), -1), x) == a*Power((a + b*sinh(x))*(Power(a, 2) + Power(b, 2)), -1) + (Power(a, 2) - Power(b, 2))*Log(cosh(x))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) + 2a*b*atan(sinh(x))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - (Power(a, 2) - Power(b, 2))*Log(a + b*sinh(x))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 448
@test integrate(Power(coth(x), 1)*Power(Power(a + b*sinh(x), 2), -1), x) == Log(sinh(x))*Power(Power(a, 2), -1) + Power(a*(a + b*sinh(x)), -1) - Log(a + b*sinh(x))*Power(Power(a, 2), -1)

# line nr: 449
@test integrate(Power(coth(x), 2)*Power(Power(a + b*sinh(x), 2), -1), x) == coth(x)*Power(a*(a + b*sinh(x)), -1) + 2b*atanh(cosh(x))*Power(Power(a, 3), -1) - 2coth(x)*Power(Power(a, 2), -1) - (2Power(a, 2) + 4Power(b, 2))*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) + Power(b, 2))*Power(a, 3), -1)

# line nr: 450
@test integrate(Power(coth(x), 3)*Power(Power(a + b*sinh(x), 2), -1), x) == (Power(a, 2) + Power(b, 2))*Power((a + b*sinh(x))*Power(a, 3), -1) + (3Power(b, 2) + Power(a, 2))*Log(sinh(x))*Power(Power(a, 4), -1) + 2b*csch(x)*Power(Power(a, 3), -1) - Power(2Power(a, 2), -1)*Power(csch(x), 2) - (3Power(b, 2) + Power(a, 2))*Log(a + b*sinh(x))*Power(Power(a, 4), -1)

# line nr: 451
@test integrate(Power(coth(x), 4)*Power(Power(a + b*sinh(x), 2), -1), x) == (2Power(b, 2) + Power(a, 2))*coth(x)*csch(x)*Power(b*Power(a, 3), -1) + b*(3Power(a, 2) + 4Power(b, 2))*atanh(cosh(x))*Power(Power(a, 5), -1) - (7Power(a, 2) + 12Power(b, 2))*coth(x)*Power(3Power(a, 4), -1) - coth(x)*Power(3a*(a + b*sinh(x)), -1)*Power(csch(x), 2) - (3 + 4Power(b, 2)*Power(Power(a, 2), -1))*coth(x)*csch(x)*Power(3b*(a + b*sinh(x)), -1) - 2(4Power(b, 2) + Power(a, 2))*Sqrt(Power(a, 2) + Power(b, 2))*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(a, 5), -1)

# line nr: 454
@test integrate(coth(x)*Sqrt(a + b*sinh(x)), x) == 2Sqrt(a + b*sinh(x)) - 2Sqrt(a)*atanh(Sqrt(a + b*sinh(x))*Power(Sqrt(a), -1))

# line nr: 455
@test integrate(coth(x)*Power(Sqrt(a + b*sinh(x)), -1), x) == -2atanh(Sqrt(a + b*sinh(x))*Power(Sqrt(a), -1))*Power(Sqrt(a), -1)

# line nr: 466
@test integrate((A + B*cosh(x))*Power(a + b*sinh(x), -1), x) == B*Log(a + b*sinh(x))*Power(b, -1) - 2A*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1)

# line nr: 468
@test integrate((A + B*cosh(x))*Power(I + sinh(x), -1), x) == B*Log(I + sinh(x)) - A*cosh(x)*Power(1 - I*sinh(x), -1)

# line nr: 469
@test integrate((A + B*cosh(x))*Power(I - sinh(x), -1), x) == A*cosh(x)*Power(1 + I*sinh(x), -1) - B*Log(I - sinh(x))

# line nr: 476
@test integrate((A + B*tanh(x))*Power(a + b*sinh(x), -1), x) == B*a*Log(cosh(x))*Power(Power(a, 2) + Power(b, 2), -1) + B*b*atan(sinh(x))*Power(Power(a, 2) + Power(b, 2), -1) - 2A*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1) - B*a*Log(a + b*sinh(x))*Power(Power(a, 2) + Power(b, 2), -1)

# line nr: 483
@test integrate((A + B*coth(x))*Power(a + b*sinh(x), -1), x) == B*Log(sinh(x))*Power(a, -1) - B*Log(a + b*sinh(x))*Power(a, -1) - 2A*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1)

# line nr: 490
@test integrate((A + B*sech(x))*Power(a + b*sinh(x), -1), x) == B*b*Log(a + b*sinh(x))*Power(Power(a, 2) + Power(b, 2), -1) + B*a*atan(sinh(x))*Power(Power(a, 2) + Power(b, 2), -1) - 2A*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1) - B*b*Log(cosh(x))*Power(Power(a, 2) + Power(b, 2), -1)

# line nr: 497
@test integrate((A + B*csch(x))*Power(a + b*sinh(x), -1), x) == -B*atanh(cosh(x))*Power(a, -1) - (2A*a - 2B*b)*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(a*Sqrt(Power(a, 2) + Power(b, 2)), -1)

# line nr: 504
@test integrate((A + B*cosh(d + e*x) + C*sinh(d + e*x))*Power(a + c*sinh(d + e*x), -1), x) == C*x*Power(c, -1) + B*Log(a + c*sinh(d + e*x))*Power(c*e, -1) - (2A*c - 2C*a)*atanh((c - a*tanh((d + e*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(c*e*Sqrt(Power(a, 2) + Power(c, 2)), -1)

# line nr: 505
@test integrate((A + B*cosh(d + e*x) + C*sinh(d + e*x))*Power(Power(a + c*sinh(d + e*x), 2), -1), x) == -B*Power(c*e*(a + c*sinh(d + e*x)), -1) - (A*c - C*a)*cosh(d + e*x)*Power(e*(a + c*sinh(d + e*x))*(Power(a, 2) + Power(c, 2)), -1) - (2A*a + 2C*c)*atanh((c - a*tanh((d + e*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(e*Power(Power(a, 2) + Power(c, 2), 3Power(2, -1)), -1)

# line nr: 506
@test integrate((A + B*cosh(d + e*x) + C*sinh(d + e*x))*Power(Power(a + c*sinh(d + e*x), 3), -1), x) == -B*Power(2c*e*Power(a + c*sinh(d + e*x), 2), -1) - (A*c - C*a)*cosh(d + e*x)*Power(e*(2Power(a, 2) + 2Power(c, 2))*Power(a + c*sinh(d + e*x), 2), -1) - (2C*Power(c, 2) + 3A*a*c - C*Power(a, 2))*cosh(d + e*x)*Power(2e*(a + c*sinh(d + e*x))*Power(Power(a, 2) + Power(c, 2), 2), -1) - (2A*Power(a, 2) + 3C*a*c - A*Power(c, 2))*atanh((c - a*tanh((d + e*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(e*Power(Power(a, 2) + Power(c, 2), 5Power(2, -1)), -1)

# line nr: 507
@test integrate((A + B*cosh(d + e*x) + C*sinh(d + e*x))*Power(Power(a + c*sinh(d + e*x), 4), -1), x) == -B*Power(3c*e*Power(a + c*sinh(d + e*x), 3), -1) - (2A*Power(a, 3) + 4C*c*Power(a, 2) - C*Power(c, 3) - 3A*a*Power(c, 2))*atanh((c - a*tanh((d + e*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(c, 2)), -1))*Power(e*Power(Power(a, 2) + Power(c, 2), 7Power(2, -1)), -1) - (A*c - C*a)*cosh(d + e*x)*Power(e*(3Power(a, 2) + 3Power(c, 2))*Power(a + c*sinh(d + e*x), 3), -1) - (11A*c*Power(a, 2) + 13C*a*Power(c, 2) - 4A*Power(c, 3) - 2C*Power(a, 3))*cosh(d + e*x)*Power(6e*(a + c*sinh(d + e*x))*Power(Power(a, 2) + Power(c, 2), 3), -1) - (3C*Power(c, 2) + 5A*a*c - 2C*Power(a, 2))*cosh(d + e*x)*Power(6e*Power(a + c*sinh(d + e*x), 2)*Power(Power(a, 2) + Power(c, 2), 2), -1)

# line nr: 518
@test integrate(Power(x, 3)*Power(a + b*Power(sinh(x), 2), -1), x) == 3Power(8Sqrt(a)*Sqrt(a - b), -1)*PolyLog(4, -b*Power(E, 2x)*Power(2a - b - 2Sqrt(a)*Sqrt(a - b), -1)) + Log(1 + b*Power(E, 2x)*Power(2a - b - 2Sqrt(a)*Sqrt(a - b), -1))*Power(x, 3)*Power(2Sqrt(a)*Sqrt(a - b), -1) + 3x*Power(4Sqrt(a)*Sqrt(a - b), -1)*PolyLog(3, -b*Power(E, 2x)*Power(2a + 2Sqrt(a)*Sqrt(a - b) - b, -1)) + 3Power(x, 2)*Power(4Sqrt(a)*Sqrt(a - b), -1)*PolyLog(2, -b*Power(E, 2x)*Power(2a - b - 2Sqrt(a)*Sqrt(a - b), -1)) - 3Power(8Sqrt(a)*Sqrt(a - b), -1)*PolyLog(4, -b*Power(E, 2x)*Power(2a + 2Sqrt(a)*Sqrt(a - b) - b, -1)) - Log(1 + b*Power(E, 2x)*Power(2a + 2Sqrt(a)*Sqrt(a - b) - b, -1))*Power(x, 3)*Power(2Sqrt(a)*Sqrt(a - b), -1) - 3x*Power(4Sqrt(a)*Sqrt(a - b), -1)*PolyLog(3, -b*Power(E, 2x)*Power(2a - b - 2Sqrt(a)*Sqrt(a - b), -1)) - 3Power(x, 2)*Power(4Sqrt(a)*Sqrt(a - b), -1)*PolyLog(2, -b*Power(E, 2x)*Power(2a + 2Sqrt(a)*Sqrt(a - b) - b, -1))

# line nr: 519
@test integrate(Power(x, 2)*Power(a + b*Power(sinh(x), 2), -1), x) == Power(4Sqrt(a)*Sqrt(a - b), -1)*PolyLog(3, -b*Power(E, 2x)*Power(2a + 2Sqrt(a)*Sqrt(a - b) - b, -1)) + Log(1 + b*Power(E, 2x)*Power(2a - b - 2Sqrt(a)*Sqrt(a - b), -1))*Power(x, 2)*Power(2Sqrt(a)*Sqrt(a - b), -1) + x*Power(2Sqrt(a)*Sqrt(a - b), -1)*PolyLog(2, -b*Power(E, 2x)*Power(2a - b - 2Sqrt(a)*Sqrt(a - b), -1)) - Power(4Sqrt(a)*Sqrt(a - b), -1)*PolyLog(3, -b*Power(E, 2x)*Power(2a - b - 2Sqrt(a)*Sqrt(a - b), -1)) - Log(1 + b*Power(E, 2x)*Power(2a + 2Sqrt(a)*Sqrt(a - b) - b, -1))*Power(x, 2)*Power(2Sqrt(a)*Sqrt(a - b), -1) - x*Power(2Sqrt(a)*Sqrt(a - b), -1)*PolyLog(2, -b*Power(E, 2x)*Power(2a + 2Sqrt(a)*Sqrt(a - b) - b, -1))

# line nr: 520
@test integrate(Power(x, 1)*Power(a + b*Power(sinh(x), 2), -1), x) == Power(4Sqrt(a)*Sqrt(a - b), -1)*PolyLog(2, -b*Power(E, 2x)*Power(2a - b - 2Sqrt(a)*Sqrt(a - b), -1)) + x*Log(1 + b*Power(E, 2x)*Power(2a - b - 2Sqrt(a)*Sqrt(a - b), -1))*Power(2Sqrt(a)*Sqrt(a - b), -1) - Power(4Sqrt(a)*Sqrt(a - b), -1)*PolyLog(2, -b*Power(E, 2x)*Power(2a + 2Sqrt(a)*Sqrt(a - b) - b, -1)) - x*Log(1 + b*Power(E, 2x)*Power(2a + 2Sqrt(a)*Sqrt(a - b) - b, -1))*Power(2Sqrt(a)*Sqrt(a - b), -1)

# line nr: 534
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), -1)*Power(sinh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 3), x) == 3SinhIntegral(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(4a, -1) - SinhIntegral(3Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(4a, -1)

# line nr: 535
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), -1)*Power(sinh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 2), x) == Log(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(2a, -1) - CoshIntegral(2Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(2a, -1)

# line nr: 536
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), -1)*Power(sinh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 1), x) == -SinhIntegral(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power(a, -1)

# line nr: 537
@test integrate(Power((1 - Power(a, 2)*Power(x, 2))*Power(sinh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 1), -1), x) == Unintegrable(csch(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1))*Power((1 + a*x)*(1 - a*x), -1), x)

# line nr: 538
@test integrate(Power((1 - Power(a, 2)*Power(x, 2))*Power(sinh(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 2), -1), x) == Unintegrable(Power((1 + a*x)*(1 - a*x), -1)*Power(csch(Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1)), 2), x)

# line nr: 549
@test integrate(sinh(a + b*Log(c*Power(x, n))), x) == x*sinh(a + b*Log(c*Power(x, n)))*Power(1 - Power(b, 2)*Power(n, 2), -1) - b*n*x*cosh(a + b*Log(c*Power(x, n)))*Power(1 - Power(b, 2)*Power(n, 2), -1)

# line nr: 550
@test integrate(Power(sinh(a + b*Log(c*Power(x, n))), 2), x) == x*Power(1 - 4Power(b, 2)*Power(n, 2), -1)*Power(sinh(a + b*Log(c*Power(x, n))), 2) + 2x*Power(b, 2)*Power(n, 2)*Power(1 - 4Power(b, 2)*Power(n, 2), -1) - 2b*n*x*cosh(a + b*Log(c*Power(x, n)))*sinh(a + b*Log(c*Power(x, n)))*Power(1 - 4Power(b, 2)*Power(n, 2), -1)

# line nr: 551
@test integrate(Power(sinh(a + b*Log(c*Power(x, n))), 3), x) == x*Power(1 - 9Power(b, 2)*Power(n, 2), -1)*Power(sinh(a + b*Log(c*Power(x, n))), 3) + 6x*sinh(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(1 + 9Power(b, 4)*Power(n, 4) - 10Power(b, 2)*Power(n, 2), -1) - 6x*cosh(a + b*Log(c*Power(x, n)))*Power(b, 3)*Power(n, 3)*Power(1 + 9Power(b, 4)*Power(n, 4) - 10Power(b, 2)*Power(n, 2), -1) - 3b*n*x*cosh(a + b*Log(c*Power(x, n)))*Power(1 - 9Power(b, 2)*Power(n, 2), -1)*Power(sinh(a + b*Log(c*Power(x, n))), 2)

# line nr: 552
@test integrate(Power(sinh(a + b*Log(c*Power(x, n))), 4), x) == x*Power(1 - 16Power(b, 2)*Power(n, 2), -1)*Power(sinh(a + b*Log(c*Power(x, n))), 4) + 24x*Power(b, 4)*Power(n, 4)*Power(1 + 64Power(b, 4)*Power(n, 4) - 20Power(b, 2)*Power(n, 2), -1) + 12x*Power(b, 2)*Power(n, 2)*Power(1 + 64Power(b, 4)*Power(n, 4) - 20Power(b, 2)*Power(n, 2), -1)*Power(sinh(a + b*Log(c*Power(x, n))), 2) - 24x*cosh(a + b*Log(c*Power(x, n)))*sinh(a + b*Log(c*Power(x, n)))*Power(b, 3)*Power(n, 3)*Power(1 + 64Power(b, 4)*Power(n, 4) - 20Power(b, 2)*Power(n, 2), -1) - 4b*n*x*cosh(a + b*Log(c*Power(x, n)))*Power(1 - 16Power(b, 2)*Power(n, 2), -1)*Power(sinh(a + b*Log(c*Power(x, n))), 3)

# line nr: 555
@test integrate(sinh(a + b*Log(c*Power(x, n)))*Power(x, m), x) == (1 + m)*sinh(a + b*Log(c*Power(x, n)))*Power(x, 1 + m)*Power(Power(1 + m, 2) - Power(b, 2)*Power(n, 2), -1) - b*n*cosh(a + b*Log(c*Power(x, n)))*Power(x, 1 + m)*Power(Power(1 + m, 2) - Power(b, 2)*Power(n, 2), -1)

# line nr: 556
@test integrate(Power(x, m)*Power(sinh(a + b*Log(c*Power(x, n))), 2), x) == (1 + m)*Power(x, 1 + m)*Power(Power(1 + m, 2) - 4Power(b, 2)*Power(n, 2), -1)*Power(sinh(a + b*Log(c*Power(x, n))), 2) + 2Power(b, 2)*Power(n, 2)*Power(x, 1 + m)*Power((1 + m)*(Power(1 + m, 2) - 4Power(b, 2)*Power(n, 2)), -1) - 2b*n*cosh(a + b*Log(c*Power(x, n)))*sinh(a + b*Log(c*Power(x, n)))*Power(x, 1 + m)*Power(Power(1 + m, 2) - 4Power(b, 2)*Power(n, 2), -1)

# line nr: 557
@test integrate(Power(x, m)*Power(sinh(a + b*Log(c*Power(x, n))), 3), x) == (1 + m)*Power(x, 1 + m)*Power(Power(1 + m, 2) - 9Power(b, 2)*Power(n, 2), -1)*Power(sinh(a + b*Log(c*Power(x, n))), 3) + 6(1 + m)*sinh(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(x, 1 + m)*Power((Power(1 + m, 2) - Power(b, 2)*Power(n, 2))*(Power(1 + m, 2) - 9Power(b, 2)*Power(n, 2)), -1) - 6cosh(a + b*Log(c*Power(x, n)))*Power(b, 3)*Power(n, 3)*Power(x, 1 + m)*Power((Power(1 + m, 2) - Power(b, 2)*Power(n, 2))*(Power(1 + m, 2) - 9Power(b, 2)*Power(n, 2)), -1) - 3b*n*cosh(a + b*Log(c*Power(x, n)))*Power(x, 1 + m)*Power(Power(1 + m, 2) - 9Power(b, 2)*Power(n, 2), -1)*Power(sinh(a + b*Log(c*Power(x, n))), 2)

# line nr: 558
@test integrate(Power(x, m)*Power(sinh(a + b*Log(c*Power(x, n))), 4), x) == (1 + m)*Power(x, 1 + m)*Power(Power(1 + m, 2) - 16Power(b, 2)*Power(n, 2), -1)*Power(sinh(a + b*Log(c*Power(x, n))), 4) + 24Power(b, 4)*Power(n, 4)*Power(x, 1 + m)*Power((1 + m)*(Power(1 + m, 2) - 4Power(b, 2)*Power(n, 2))*(Power(1 + m, 2) - 16Power(b, 2)*Power(n, 2)), -1) + 12(1 + m)*Power(b, 2)*Power(n, 2)*Power(x, 1 + m)*Power((Power(1 + m, 2) - 4Power(b, 2)*Power(n, 2))*(Power(1 + m, 2) - 16Power(b, 2)*Power(n, 2)), -1)*Power(sinh(a + b*Log(c*Power(x, n))), 2) - 24cosh(a + b*Log(c*Power(x, n)))*sinh(a + b*Log(c*Power(x, n)))*Power(b, 3)*Power(n, 3)*Power(x, 1 + m)*Power((Power(1 + m, 2) - 4Power(b, 2)*Power(n, 2))*(Power(1 + m, 2) - 16Power(b, 2)*Power(n, 2)), -1) - 4b*n*cosh(a + b*Log(c*Power(x, n)))*Power(x, 1 + m)*Power(Power(1 + m, 2) - 16Power(b, 2)*Power(n, 2), -1)*Power(sinh(a + b*Log(c*Power(x, n))), 3)

# line nr: 561
@test integrate(sinh(a + b*Log(c*Power(x, n)))*Power(x, -1), x) == cosh(a + b*Log(c*Power(x, n)))*Power(b*n, -1)

# line nr: 562
@test integrate(Power(x, -1)*Power(sinh(a + b*Log(c*Power(x, n))), 2), x) == cosh(a + b*Log(c*Power(x, n)))*sinh(a + b*Log(c*Power(x, n)))*Power(2b*n, -1) - Log(x)*Power(2, -1)

# line nr: 563
@test integrate(Power(x, -1)*Power(sinh(a + b*Log(c*Power(x, n))), 3), x) == Power(3b*n, -1)*Power(cosh(a + b*Log(c*Power(x, n))), 3) - cosh(a + b*Log(c*Power(x, n)))*Power(b*n, -1)

# line nr: 564
@test integrate(Power(x, -1)*Power(sinh(a + b*Log(c*Power(x, n))), 4), x) == cosh(a + b*Log(c*Power(x, n)))*Power(4b*n, -1)*Power(sinh(a + b*Log(c*Power(x, n))), 3) + 3Log(x)*Power(8, -1) - 3cosh(a + b*Log(c*Power(x, n)))*sinh(a + b*Log(c*Power(x, n)))*Power(8b*n, -1)

# line nr: 565
@test integrate(Power(x, -1)*Power(sinh(a + b*Log(c*Power(x, n))), 5), x) == cosh(a + b*Log(c*Power(x, n)))*Power(b*n, -1) + Power(5b*n, -1)*Power(cosh(a + b*Log(c*Power(x, n))), 5) - 2Power(3b*n, -1)*Power(cosh(a + b*Log(c*Power(x, n))), 3)

# line nr: 572
@test integrate(Power(x, -1)*Power(sinh(a + b*Log(c*Power(x, n))), 5Power(2, -1)), x) == 2cosh(a + b*Log(c*Power(x, n)))*Power(5b*n, -1)*Power(sinh(a + b*Log(c*Power(x, n))), 3Power(2, -1)) + 6I*Sqrt(sinh(a + b*Log(c*Power(x, n))))*EllipticE((I*a + I*b*Log(c*Power(x, n)) - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5b*n*Sqrt(I*sinh(a + b*Log(c*Power(x, n)))), -1)

# line nr: 573
@test integrate(Power(x, -1)*Power(sinh(a + b*Log(c*Power(x, n))), 3Power(2, -1)), x) == 2cosh(a + b*Log(c*Power(x, n)))*Sqrt(sinh(a + b*Log(c*Power(x, n))))*Power(3b*n, -1) + 2I*Sqrt(I*sinh(a + b*Log(c*Power(x, n))))*EllipticF((I*a + I*b*Log(c*Power(x, n)) - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3b*n*Sqrt(sinh(a + b*Log(c*Power(x, n)))), -1)

# line nr: 574
@test integrate(Sqrt(sinh(a + b*Log(c*Power(x, n))))*Power(x, -1), x) == -2I*Sqrt(sinh(a + b*Log(c*Power(x, n))))*EllipticE((I*a + I*b*Log(c*Power(x, n)) - Pi*Power(2, -1))*Power(2, -1), 2)*Power(b*n*Sqrt(I*sinh(a + b*Log(c*Power(x, n)))), -1)

# line nr: 575
@test integrate(Power(x*Sqrt(sinh(a + b*Log(c*Power(x, n)))), -1), x) == -2I*Sqrt(I*sinh(a + b*Log(c*Power(x, n))))*EllipticF((I*a + I*b*Log(c*Power(x, n)) - Pi*Power(2, -1))*Power(2, -1), 2)*Power(b*n*Sqrt(sinh(a + b*Log(c*Power(x, n)))), -1)

# line nr: 576
@test integrate(Power(x*Power(sinh(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1), x) == -2cosh(a + b*Log(c*Power(x, n)))*Power(b*n*Sqrt(sinh(a + b*Log(c*Power(x, n)))), -1) - 2I*Sqrt(sinh(a + b*Log(c*Power(x, n))))*EllipticE((I*a + I*b*Log(c*Power(x, n)) - Pi*Power(2, -1))*Power(2, -1), 2)*Power(b*n*Sqrt(I*sinh(a + b*Log(c*Power(x, n)))), -1)

# line nr: 577
@test integrate(Power(x*Power(sinh(a + b*Log(c*Power(x, n))), 5Power(2, -1)), -1), x) == 2I*Sqrt(I*sinh(a + b*Log(c*Power(x, n))))*EllipticF((I*a + I*b*Log(c*Power(x, n)) - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3b*n*Sqrt(sinh(a + b*Log(c*Power(x, n)))), -1) - 2cosh(a + b*Log(c*Power(x, n)))*Power(3b*n*Power(sinh(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1)

# line nr: 580
@test integrate(Power(sinh(a + 2Log(c*Power(x, n))*Power(n, -1)), 5Power(2, -1)), x) == 5x*Power(12 - 12Power(Power(E, 2a)*Power(c*Power(x, n), 4Power(n, -1)), -1), -1)*Power(sinh(a + 2Log(c*Power(x, n))*Power(n, -1)), 5Power(2, -1)) - 5x*Power(4Power(E, 2a)*Power(1 - Power(Power(E, 2a)*Power(c*Power(x, n), 4Power(n, -1)), -1), 2)*Power(c*Power(x, n), 4Power(n, -1)), -1)*Power(sinh(a + 2Log(c*Power(x, n))*Power(n, -1)), 5Power(2, -1)) - x*Power(sinh(a + 2Log(c*Power(x, n))*Power(n, -1)), 5Power(2, -1))*Power(4, -1) - 5x*acsc(Power(E, a)*Power(c*Power(x, n), 2Power(n, -1)))*Power(4Power(E, 3a)*Power(1 - Power(Power(E, 2a)*Power(c*Power(x, n), 4Power(n, -1)), -1), 5Power(2, -1))*Power(c*Power(x, n), 6Power(n, -1)), -1)*Power(sinh(a + 2Log(c*Power(x, n))*Power(n, -1)), 5Power(2, -1))

# line nr: 581
@test integrate(Sqrt(sinh(a + 2Log(c*Power(x, n))*Power(n, -1))), x) == x*Sqrt(sinh(a + 2Log(c*Power(x, n))*Power(n, -1)))*Power(2, -1) + x*acsc(Power(E, a)*Power(c*Power(x, n), 2Power(n, -1)))*Sqrt(sinh(a + 2Log(c*Power(x, n))*Power(n, -1)))*Power(2Sqrt(1 - Power(Power(E, 2a)*Power(c*Power(x, n), 4Power(n, -1)), -1))*Power(E, a)*Power(c*Power(x, n), 2Power(n, -1)), -1)

# line nr: 582
@test integrate(Power(Power(sinh(a + 2Log(c*Power(x, n))*Power(n, -1)), 3Power(2, -1)), -1), x) == -x*(1 - Power(Power(E, 2a)*Power(c*Power(x, n), 4Power(n, -1)), -1))*Power(2Power(sinh(a + 2Log(c*Power(x, n))*Power(n, -1)), 3Power(2, -1)), -1)

# line nr: 583
@test integrate(Power(Power(sinh(a + 2Log(c*Power(x, n))*Power(n, -1)), 7Power(2, -1)), -1), x) == x*(1 - Power(Power(E, 2a)*Power(c*Power(x, n), 4Power(n, -1)), -1))*Power(15Power(E, 2a)*Power(c*Power(x, n), 4Power(n, -1))*Power(sinh(a + 2Log(c*Power(x, n))*Power(n, -1)), 7Power(2, -1)), -1) - x*(1 - Power(Power(E, 2a)*Power(c*Power(x, n), 4Power(n, -1)), -1))*Power(6Power(sinh(a + 2Log(c*Power(x, n))*Power(n, -1)), 7Power(2, -1)), -1)

# line nr: 590
@test integrate(sinh(a*Power(c + d*x, -1)), x) == (c + d*x)*sinh(a*Power(c + d*x, -1))*Power(d, -1) - a*CoshIntegral(a*Power(c + d*x, -1))*Power(d, -1)

# line nr: 591
@test integrate(Power(sinh(a*Power(c + d*x, -1)), 2), x) == (c + d*x)*Power(d, -1)*Power(sinh(a*Power(c + d*x, -1)), 2) - a*SinhIntegral(2a*Power(c + d*x, -1))*Power(d, -1)

# line nr: 592
@test integrate(Power(sinh(a*Power(c + d*x, -1)), 3), x) == (c + d*x)*Power(d, -1)*Power(sinh(a*Power(c + d*x, -1)), 3) + 3a*CoshIntegral(a*Power(c + d*x, -1))*Power(4d, -1) - 3a*CoshIntegral(3a*Power(c + d*x, -1))*Power(4d, -1)

# line nr: 595
@test integrate(sinh(b*x*Power(c + d*x, -1)), x) == (c + d*x)*sinh(b*x*Power(c + d*x, -1))*Power(d, -1) + b*c*cosh(b*Power(d, -1))*CoshIntegral(b*c*Power(d*(c + d*x), -1))*Power(Power(d, 2), -1) - b*c*sinh(b*Power(d, -1))*SinhIntegral(b*c*Power(d*(c + d*x), -1))*Power(Power(d, 2), -1)

# line nr: 596
@test integrate(Power(sinh(b*x*Power(c + d*x, -1)), 2), x) == (c + d*x)*Power(d, -1)*Power(sinh(b*x*Power(c + d*x, -1)), 2) + b*c*sinh(2b*Power(d, -1))*CoshIntegral(2b*c*Power(d*(c + d*x), -1))*Power(Power(d, 2), -1) - b*c*cosh(2b*Power(d, -1))*SinhIntegral(2b*c*Power(d*(c + d*x), -1))*Power(Power(d, 2), -1)

# line nr: 597
@test integrate(Power(sinh(b*x*Power(c + d*x, -1)), 3), x) == (c + d*x)*Power(d, -1)*Power(sinh(b*x*Power(c + d*x, -1)), 3) + 3b*c*sinh(b*Power(d, -1))*SinhIntegral(b*c*Power(d*(c + d*x), -1))*Power(4Power(d, 2), -1) + 3b*c*cosh(3b*Power(d, -1))*CoshIntegral(3b*c*Power(d*(c + d*x), -1))*Power(4Power(d, 2), -1) - 3b*c*cosh(b*Power(d, -1))*CoshIntegral(b*c*Power(d*(c + d*x), -1))*Power(4Power(d, 2), -1) - 3b*c*sinh(3b*Power(d, -1))*SinhIntegral(3b*c*Power(d*(c + d*x), -1))*Power(4Power(d, 2), -1)

# line nr: 600
@test integrate(sinh((a + b*x)*Power(c + d*x, -1)), x) == (c + d*x)*sinh((a + b*x)*Power(c + d*x, -1))*Power(d, -1) + (b*c - a*d)*cosh(b*Power(d, -1))*CoshIntegral((b*c - a*d)*Power(d*(c + d*x), -1))*Power(Power(d, 2), -1) - (b*c - a*d)*sinh(b*Power(d, -1))*SinhIntegral((b*c - a*d)*Power(d*(c + d*x), -1))*Power(Power(d, 2), -1)

# line nr: 601
@test integrate(Power(sinh((a + b*x)*Power(c + d*x, -1)), 2), x) == (c + d*x)*Power(d, -1)*Power(sinh((a + b*x)*Power(c + d*x, -1)), 2) + (b*c - a*d)*CoshIntegral((2b*c - 2a*d)*Power(d*(c + d*x), -1))*sinh(2b*Power(d, -1))*Power(Power(d, 2), -1) - (b*c - a*d)*SinhIntegral((2b*c - 2a*d)*Power(d*(c + d*x), -1))*cosh(2b*Power(d, -1))*Power(Power(d, 2), -1)

# line nr: 602
@test integrate(Power(sinh((a + b*x)*Power(c + d*x, -1)), 3), x) == (c + d*x)*Power(d, -1)*Power(sinh((a + b*x)*Power(c + d*x, -1)), 3) + (3b*c - 3a*d)*sinh(b*Power(d, -1))*SinhIntegral((b*c - a*d)*Power(d*(c + d*x), -1))*Power(4Power(d, 2), -1) + (3b*c - 3a*d)*CoshIntegral((3b*c - 3a*d)*Power(d*(c + d*x), -1))*cosh(3b*Power(d, -1))*Power(4Power(d, 2), -1) - (3b*c - 3a*d)*cosh(b*Power(d, -1))*CoshIntegral((b*c - a*d)*Power(d*(c + d*x), -1))*Power(4Power(d, 2), -1) - (3b*c - 3a*d)*SinhIntegral((3b*c - 3a*d)*Power(d*(c + d*x), -1))*sinh(3b*Power(d, -1))*Power(4Power(d, 2), -1)

# line nr: 605
@test integrate(sinh(e + f*(a + b*x)*Power(c + d*x, -1)), x) == (c + d*x)*sinh((c*e + a*f + d*e*x + b*f*x)*Power(c + d*x, -1))*Power(d, -1) + f*(b*c - a*d)*cosh(e + b*f*Power(d, -1))*CoshIntegral(f*(b*c - a*d)*Power(d*(c + d*x), -1))*Power(Power(d, 2), -1) - f*(b*c - a*d)*sinh(e + b*f*Power(d, -1))*SinhIntegral(f*(b*c - a*d)*Power(d*(c + d*x), -1))*Power(Power(d, 2), -1)

# line nr: 606
@test integrate(Power(sinh(e + f*(a + b*x)*Power(c + d*x, -1)), 2), x) == (c + d*x)*Power(d, -1)*Power(sinh((c*e + a*f + d*e*x + b*f*x)*Power(c + d*x, -1)), 2) + f*(b*c - a*d)*sinh(2e + 2b*f*Power(d, -1))*CoshIntegral(f*(2b*c - 2a*d)*Power(d*(c + d*x), -1))*Power(Power(d, 2), -1) - f*(b*c - a*d)*cosh(2e + 2b*f*Power(d, -1))*SinhIntegral(f*(2b*c - 2a*d)*Power(d*(c + d*x), -1))*Power(Power(d, 2), -1)

# line nr: 607
@test integrate(Power(sinh(e + f*(a + b*x)*Power(c + d*x, -1)), 3), x) == (c + d*x)*Power(d, -1)*Power(sinh((c*e + a*f + d*e*x + b*f*x)*Power(c + d*x, -1)), 3) + f*(3b*c - 3a*d)*cosh(3e + 3b*f*Power(d, -1))*CoshIntegral(f*(3b*c - 3a*d)*Power(d*(c + d*x), -1))*Power(4Power(d, 2), -1) + f*(3b*c - 3a*d)*sinh(e + b*f*Power(d, -1))*SinhIntegral(f*(b*c - a*d)*Power(d*(c + d*x), -1))*Power(4Power(d, 2), -1) - f*(3b*c - 3a*d)*cosh(e + b*f*Power(d, -1))*CoshIntegral(f*(b*c - a*d)*Power(d*(c + d*x), -1))*Power(4Power(d, 2), -1) - f*(3b*c - 3a*d)*sinh(3e + 3b*f*Power(d, -1))*SinhIntegral(f*(3b*c - 3a*d)*Power(d*(c + d*x), -1))*Power(4Power(d, 2), -1)

# line nr: 618
@test integrate(Power(E, a + b*x)*Power(sinh(a + b*x), 4), x) == Power(E, -a - b*x)*Power(4b, -1) + Power(E, 5a + 5b*x)*Power(80b, -1) + 3Power(E, a + b*x)*Power(8b, -1) - Power(E, 3a + 3b*x)*Power(12b, -1) - Power(E, -3a - 3b*x)*Power(48b, -1)

# line nr: 619
@test integrate(Power(E, a + b*x)*Power(sinh(a + b*x), 3), x) == Power(E, -2a - 2b*x)*Power(16b, -1) + Power(E, 4a + 4b*x)*Power(32b, -1) + 3x*Power(8, -1) - 3Power(E, 2a + 2b*x)*Power(16b, -1)

# line nr: 620
@test integrate(Power(E, a + b*x)*Power(sinh(a + b*x), 2), x) == Power(E, 3a + 3b*x)*Power(12b, -1) - Power(E, a + b*x)*Power(2b, -1) - Power(E, -a - b*x)*Power(4b, -1)

# line nr: 621
@test integrate(Power(E, a + b*x)*Power(sinh(a + b*x), 1), x) == Power(E, 2a + 2b*x)*Power(4b, -1) - x*Power(2, -1)

# line nr: 622
@test integrate(Power(E, a + b*x)*Power(csch(a + b*x), 1), x) == Log(1 - Power(E, 2a + 2b*x))*Power(b, -1)

# line nr: 623
@test integrate(Power(E, a + b*x)*Power(csch(a + b*x), 2), x) == 2Power(E, a + b*x)*Power(b*(1 - Power(E, 2a + 2b*x)), -1) - 2atanh(Power(E, a + b*x))*Power(b, -1)

# line nr: 624
@test integrate(Power(E, a + b*x)*Power(csch(a + b*x), 3), x) == -2Power(E, 4a + 4b*x)*Power(b*Power(1 - Power(E, 2a + 2b*x), 2), -1)

# line nr: 625
@test integrate(Power(E, a + b*x)*Power(csch(a + b*x), 4), x) == atanh(Power(E, a + b*x))*Power(b, -1) + Power(E, a + b*x)*Power(b*(1 - Power(E, 2a + 2b*x)), -1) + 8Power(E, 3a + 3b*x)*Power(3b*Power(1 - Power(E, 2a + 2b*x), 3), -1) - 2Power(E, a + b*x)*Power(b*Power(1 - Power(E, 2a + 2b*x), 2), -1)

# line nr: 626
@test integrate(Power(E, a + b*x)*Power(csch(a + b*x), 5), x) == 32Power(3b*Power(1 - Power(E, 2a + 2b*x), 3), -1) - 8Power(b*Power(1 - Power(E, 2a + 2b*x), 2), -1) - 4Power(b*Power(1 - Power(E, 2a + 2b*x), 4), -1)

# line nr: 633
@test integrate(Power(E, x)*Power(sinh(2x), 2), x) == Power(E, 5x)*Power(20, -1) - Power(Power(E, 3x), -1)*Power(12, -1) - Power(2, -1)*Power(E, x)

# line nr: 634
@test integrate(sinh(2x)*Power(E, x), x) == Power(6, -1)*Power(E, 3x) + Power(2Power(E, x), -1)

# line nr: 635
@test integrate(csch(2x)*Power(E, x), x) == atan(Power(E, x)) - atanh(Power(E, x))

# line nr: 636
@test integrate(Power(E, x)*Power(csch(2x), 2), x) == Power(E, x)*Power(1 - Power(E, 4x), -1) - atan(Power(E, x))*Power(2, -1) - atanh(Power(E, x))*Power(2, -1)

# line nr: 639
@test integrate(Power(E, x)*Power(sinh(3x), 2), x) == Power(28, -1)*Power(E, 7x) - Power(Power(E, 5x), -1)*Power(20, -1) - Power(2, -1)*Power(E, x)

# line nr: 640
@test integrate(sinh(3x)*Power(E, x), x) == Power(E, 4x)*Power(8, -1) + Power(4Power(E, 2x), -1)

# line nr: 641
@test integrate(csch(3x)*Power(E, x), x) == Log(1 - Power(E, 2x))*Power(3, -1) + atan((1 + 2Power(E, 2x))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - Log(1 + Power(E, 2x) + Power(E, 4x))*Power(6, -1)

# line nr: 642
@test integrate(Power(E, x)*Power(csch(3x), 2), x) == Log(1 + Power(E, 2x) - Power(E, x))*Power(18, -1) + atan((1 - 2Power(E, x))*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1) + 2Power(E, x)*Power(3 - 3Power(E, 6x), -1) - Log(1 + Power(E, x) + Power(E, 2x))*Power(18, -1) - atan((1 + 2Power(E, x))*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1) - 2atanh(Power(E, x))*Power(9, -1)

# line nr: 645
@test integrate(Power(E, x)*Power(sinh(4x), 2), x) == Power(E, 9x)*Power(36, -1) - Power(Power(E, 7x), -1)*Power(28, -1) - Power(2, -1)*Power(E, x)

# line nr: 646
@test integrate(sinh(4x)*Power(E, x), x) == Power(E, 5x)*Power(10, -1) + Power(6Power(E, 3x), -1)

# line nr: 647
@test integrate(csch(4x)*Power(E, x), x) == atan(1 + Sqrt(2)*Power(E, x))*Power(2Sqrt(2), -1) + Log(1 + Sqrt(2)*Power(E, x) + Power(E, 2x))*Power(4Sqrt(2), -1) - atan(1 - Sqrt(2)*Power(E, x))*Power(2Sqrt(2), -1) - Log(1 + Power(E, 2x) - Sqrt(2)*Power(E, x))*Power(4Sqrt(2), -1) - atan(Power(E, x))*Power(2, -1) - atanh(Power(E, x))*Power(2, -1)

# line nr: 648
@test integrate(Power(E, x)*Power(csch(4x), 2), x) == atan(1 - Sqrt(2)*Power(E, x))*Power(8Sqrt(2), -1) + Log(1 + Power(E, 2x) - Sqrt(2)*Power(E, x))*Power(16Sqrt(2), -1) + Power(E, x)*Power(2 - 2Power(E, 8x), -1) - atan(1 + Sqrt(2)*Power(E, x))*Power(8Sqrt(2), -1) - Log(1 + Sqrt(2)*Power(E, x) + Power(E, 2x))*Power(16Sqrt(2), -1) - atan(Power(E, x))*Power(8, -1) - atanh(Power(E, x))*Power(8, -1)

# line nr: 655
@test integrate(Power(F, c*(a + b*x))*Power(sinh(d + e*x), 3), x) == 3e*cosh(d + e*x)*Power(F, c*(a + b*x))*Power(9Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)*Power(sinh(d + e*x), 2) + 6b*c*Log(F)*sinh(d + e*x)*Power(F, c*(a + b*x))*Power(e, 2)*Power(9Power(e, 4) + Power(b, 4)*Power(c, 4)*Power(Log(F), 4) - 10Power(b, 2)*Power(c, 2)*Power(e, 2)*Power(Log(F), 2), -1) - 6cosh(d + e*x)*Power(F, c*(a + b*x))*Power(e, 3)*Power(9Power(e, 4) + Power(b, 4)*Power(c, 4)*Power(Log(F), 4) - 10Power(b, 2)*Power(c, 2)*Power(e, 2)*Power(Log(F), 2), -1) - b*c*Log(F)*Power(F, c*(a + b*x))*Power(9Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)*Power(sinh(d + e*x), 3)

# line nr: 656
@test integrate(Power(F, c*(a + b*x))*Power(sinh(d + e*x), 2), x) == 2e*cosh(d + e*x)*sinh(d + e*x)*Power(F, c*(a + b*x))*Power(4Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1) - 2Power(F, c*(a + b*x))*Power(e, 2)*Power(b*c*(4Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2))*Log(F), -1) - b*c*Log(F)*Power(F, c*(a + b*x))*Power(4Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)*Power(sinh(d + e*x), 2)

# line nr: 657
@test integrate(Power(F, c*(a + b*x))*Power(sinh(d + e*x), 1), x) == e*cosh(d + e*x)*Power(F, c*(a + b*x))*Power(Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1) - b*c*Log(F)*sinh(d + e*x)*Power(F, c*(a + b*x))*Power(Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)

# line nr: 658
@test integrate(Power(F, c*(a + b*x))*Power(csch(d + e*x), 1), x) == -2Hypergeometric2F1(1, (e + b*c*Log(F))*Power(2e, -1), (3 + b*c*Log(F)*Power(e, -1))*Power(2, -1), Power(E, 2d + 2e*x))*Power(E, d + e*x)*Power(F, c*(a + b*x))*Power(e + b*c*Log(F), -1)

# line nr: 659
@test integrate(Power(F, c*(a + b*x))*Power(csch(d + e*x), 2), x) == 4Hypergeometric2F1(2, 1 + b*c*Log(F)*Power(2e, -1), 2 + b*c*Log(F)*Power(2e, -1), Power(E, 2d + 2e*x))*Power(E, 2d + 2e*x)*Power(F, c*(a + b*x))*Power(2e + b*c*Log(F), -1)

# line nr: 660
@test integrate(Power(F, c*(a + b*x))*Power(csch(d + e*x), 3), x) == (e - b*c*Log(F))*Hypergeometric2F1(1, (e + b*c*Log(F))*Power(2e, -1), (3 + b*c*Log(F)*Power(e, -1))*Power(2, -1), Power(E, 2d + 2e*x))*Power(E, d + e*x)*Power(F, c*(a + b*x))*Power(Power(e, 2), -1) - coth(d + e*x)*csch(d + e*x)*Power(F, c*(a + b*x))*Power(2e, -1) - b*c*Log(F)*csch(d + e*x)*Power(F, c*(a + b*x))*Power(2Power(e, 2), -1)

# line nr: 661
@test integrate(Power(F, c*(a + b*x))*Power(csch(d + e*x), 4), x) == -coth(d + e*x)*Power(F, c*(a + b*x))*Power(3e, -1)*Power(csch(d + e*x), 2) - 2(2e - b*c*Log(F))*Hypergeometric2F1(2, 1 + b*c*Log(F)*Power(2e, -1), 2 + b*c*Log(F)*Power(2e, -1), Power(E, 2d + 2e*x))*Power(E, 2d + 2e*x)*Power(F, c*(a + b*x))*Power(3Power(e, 2), -1) - b*c*Log(F)*Power(F, c*(a + b*x))*Power(6Power(e, 2), -1)*Power(csch(d + e*x), 2)

# line nr: 668
@test integrate(Power(E, c*(a + b*x))*Power(Power(sinh(a*c + b*c*x), 2), 5Power(2, -1)), x) == csch(a*c + b*c*x)*Sqrt(Power(sinh(a*c + b*c*x), 2))*Power(128b*c*Power(E, 4c*(a + b*x)), -1) + csch(a*c + b*c*x)*Sqrt(Power(sinh(a*c + b*c*x), 2))*Power(E, 6c*(a + b*x))*Power(192b*c, -1) + 5csch(a*c + b*c*x)*Sqrt(Power(sinh(a*c + b*c*x), 2))*Power(E, 2c*(a + b*x))*Power(32b*c, -1) - 5csch(a*c + b*c*x)*Sqrt(Power(sinh(a*c + b*c*x), 2))*Power(64b*c*Power(E, 2c*(a + b*x)), -1) - 5x*csch(a*c + b*c*x)*Sqrt(Power(sinh(a*c + b*c*x), 2))*Power(16, -1) - 5csch(a*c + b*c*x)*Sqrt(Power(sinh(a*c + b*c*x), 2))*Power(E, 4c*(a + b*x))*Power(128b*c, -1)

# line nr: 669
@test integrate(Power(E, c*(a + b*x))*Power(Power(sinh(a*c + b*c*x), 2), 3Power(2, -1)), x) == csch(a*c + b*c*x)*Sqrt(Power(sinh(a*c + b*c*x), 2))*Power(16b*c*Power(E, 2c*(a + b*x)), -1) + csch(a*c + b*c*x)*Sqrt(Power(sinh(a*c + b*c*x), 2))*Power(E, 4c*(a + b*x))*Power(32b*c, -1) + 3x*csch(a*c + b*c*x)*Sqrt(Power(sinh(a*c + b*c*x), 2))*Power(8, -1) - 3csch(a*c + b*c*x)*Sqrt(Power(sinh(a*c + b*c*x), 2))*Power(E, 2c*(a + b*x))*Power(16b*c, -1)

# line nr: 670
@test integrate(Sqrt(Power(sinh(a*c + b*c*x), 2))*Power(E, c*(a + b*x)), x) == csch(a*c + b*c*x)*Sqrt(Power(sinh(a*c + b*c*x), 2))*Power(E, 2c*(a + b*x))*Power(4b*c, -1) - x*csch(a*c + b*c*x)*Sqrt(Power(sinh(a*c + b*c*x), 2))*Power(2, -1)

# line nr: 671
@test integrate(Power(E, c*(a + b*x))*Power(Sqrt(Power(sinh(a*c + b*c*x), 2)), -1), x) == Log(1 - Power(E, 2c*(a + b*x)))*sinh(a*c + b*c*x)*Power(b*c*Sqrt(Power(sinh(a*c + b*c*x), 2)), -1)

# line nr: 672
@test integrate(Power(E, c*(a + b*x))*Power(Power(Power(sinh(a*c + b*c*x), 2), 3Power(2, -1)), -1), x) == -2sinh(a*c + b*c*x)*Power(E, 4c*(a + b*x))*Power(b*c*Sqrt(Power(sinh(a*c + b*c*x), 2))*Power(1 - Power(E, 2c*(a + b*x)), 2), -1)

# line nr: 673
@test integrate(Power(E, c*(a + b*x))*Power(Power(Power(sinh(a*c + b*c*x), 2), 5Power(2, -1)), -1), x) == 32sinh(a*c + b*c*x)*Power(3b*c*Sqrt(Power(sinh(a*c + b*c*x), 2))*Power(1 - Power(E, 2c*(a + b*x)), 3), -1) - 8sinh(a*c + b*c*x)*Power(b*c*Sqrt(Power(sinh(a*c + b*c*x), 2))*Power(1 - Power(E, 2c*(a + b*x)), 2), -1) - 4sinh(a*c + b*c*x)*Power(b*c*Sqrt(Power(sinh(a*c + b*c*x), 2))*Power(1 - Power(E, 2c*(a + b*x)), 4), -1)

# line nr: 674
@test integrate(Power(E, c*(a + b*x))*Power(Power(Power(sinh(a*c + b*c*x), 2), 7Power(2, -1)), -1), x) == 64sinh(a*c + b*c*x)*Power(3b*c*Sqrt(Power(sinh(a*c + b*c*x), 2))*Power(1 - Power(E, 2c*(a + b*x)), 3), -1) + 192sinh(a*c + b*c*x)*Power(5b*c*Sqrt(Power(sinh(a*c + b*c*x), 2))*Power(1 - Power(E, 2c*(a + b*x)), 5), -1) - 32sinh(a*c + b*c*x)*Power(3b*c*Sqrt(Power(sinh(a*c + b*c*x), 2))*Power(1 - Power(E, 2c*(a + b*x)), 6), -1) - 48sinh(a*c + b*c*x)*Power(b*c*Sqrt(Power(sinh(a*c + b*c*x), 2))*Power(1 - Power(E, 2c*(a + b*x)), 4), -1)

# line nr: 681
@test integrate(sinh(a + b*x)*Power(E, x), x) == sinh(a + b*x)*Power(E, x)*Power(1 - Power(b, 2), -1) - b*cosh(a + b*x)*Power(E, x)*Power(1 - Power(b, 2), -1)

# line nr: 682
@test integrate(sinh(a + c*Power(x, 2))*Power(E, x), x) == Sqrt(Pi)*Erfi((1 + 2c*x)*Power(2Sqrt(c), -1))*Power(E, a - Power(4c, -1))*Power(4Sqrt(c), -1) + Sqrt(Pi)*Erf((1 - 2c*x)*Power(2Sqrt(c), -1))*Power(E, Power(4c, -1) - a)*Power(4Sqrt(c), -1)

# line nr: 683
@test integrate(sinh(a + b*x + c*Power(x, 2))*Power(E, x), x) == Sqrt(Pi)*Erfi((1 + b + 2c*x)*Power(2Sqrt(c), -1))*Power(E, a - Power(1 + b, 2)*Power(4c, -1))*Power(4Sqrt(c), -1) + Sqrt(Pi)*Erf((1 - b - 2c*x)*Power(2Sqrt(c), -1))*Power(E, Power(1 - b, 2)*Power(4c, -1) - a)*Power(4Sqrt(c), -1)

# line nr: 685
@test integrate(sinh(a + b*x)*Power(E, Power(x, 2)), x) == Sqrt(Pi)*Erfi((b + 2x)*Power(2, -1))*Power(E, a - Power(b, 2)*Power(4, -1))*Power(4, -1) - Sqrt(Pi)*Erfi((2x - b)*Power(2, -1))*Power(4, -1)*Power(E, -a - Power(b, 2)*Power(4, -1))

# line nr: 686
@test integrate(sinh(a + c*Power(x, 2))*Power(E, Power(x, 2)), x) == Sqrt(Pi)*Erfi(x*Sqrt(1 + c))*Power(E, a)*Power(4Sqrt(1 + c), -1) - Sqrt(Pi)*Erfi(x*Sqrt(1 - c))*Power(4Sqrt(1 - c)*Power(E, a), -1)

# line nr: 687
@test integrate(sinh(a + b*x + c*Power(x, 2))*Power(E, Power(x, 2)), x) == Sqrt(Pi)*Erfi((b + x*(2 + 2c))*Power(2Sqrt(1 + c), -1))*Power(E, a - Power(b, 2)*Power(4 + 4c, -1))*Power(4Sqrt(1 + c), -1) + Sqrt(Pi)*Erfi((b - x*(2 - 2c))*Power(2Sqrt(1 - c), -1))*Power(E, -a - Power(b, 2)*Power(4 - 4c, -1))*Power(4Sqrt(1 - c), -1)

# line nr: 690
@test integrate(sinh(d + f*Power(x, 2))*Power(f, a + b*x), x) == Sqrt(Pi)*Erfi((b*Log(f) + 2f*x)*Power(2Sqrt(f), -1))*Power(4, -1)*Power(E, d - Power(b, 2)*Power(4f, -1)*Power(Log(f), 2))*Power(f, a - Power(2, -1)) - Sqrt(Pi)*Erf((2f*x - b*Log(f))*Power(2Sqrt(f), -1))*Power(4, -1)*Power(E, Power(b, 2)*Power(4f, -1)*Power(Log(f), 2) - d)*Power(f, a - Power(2, -1))

# line nr: 691
@test integrate(Power(f, a + b*x)*Power(sinh(d + f*Power(x, 2)), 2), x) == Erfi((b*Log(f) + 4f*x)*Power(2Sqrt(f)*Sqrt(2), -1))*Sqrt(Pi*Power(2, -1))*Power(8, -1)*Power(E, 2d - Power(b, 2)*Power(8f, -1)*Power(Log(f), 2))*Power(f, a - Power(2, -1)) + Sqrt(Pi*Power(2, -1))*Erf((4f*x - b*Log(f))*Power(2Sqrt(f)*Sqrt(2), -1))*Power(E, Power(b, 2)*Power(8f, -1)*Power(Log(f), 2) - 2d)*Power(8, -1)*Power(f, a - Power(2, -1)) - Power(f, a + b*x)*Power(2b*Log(f), -1)

# line nr: 692
@test integrate(Power(f, a + b*x)*Power(sinh(d + f*Power(x, 2)), 3), x) == Erfi((b*Log(f) + 6f*x)*Power(2Sqrt(3)*Sqrt(f), -1))*Sqrt(Pi*Power(3, -1))*Power(E, 3d - Power(b, 2)*Power(12f, -1)*Power(Log(f), 2))*Power(16, -1)*Power(f, a - Power(2, -1)) + 3Sqrt(Pi)*Erf((2f*x - b*Log(f))*Power(2Sqrt(f), -1))*Power(16, -1)*Power(E, Power(b, 2)*Power(4f, -1)*Power(Log(f), 2) - d)*Power(f, a - Power(2, -1)) - Sqrt(Pi*Power(3, -1))*Erf((6f*x - b*Log(f))*Power(2Sqrt(3)*Sqrt(f), -1))*Power(E, Power(b, 2)*Power(12f, -1)*Power(Log(f), 2) - 3d)*Power(16, -1)*Power(f, a - Power(2, -1)) - 3Sqrt(Pi)*Erfi((b*Log(f) + 2f*x)*Power(2Sqrt(f), -1))*Power(E, d - Power(b, 2)*Power(4f, -1)*Power(Log(f), 2))*Power(16, -1)*Power(f, a - Power(2, -1))

# line nr: 694
@test integrate(sinh(d + e*x + f*Power(x, 2))*Power(f, a + b*x), x) == Sqrt(Pi)*Erfi((e + b*Log(f) + 2f*x)*Power(2Sqrt(f), -1))*Power(4, -1)*Power(E, d - Power(e + b*Log(f), 2)*Power(4f, -1))*Power(f, a - Power(2, -1)) - Sqrt(Pi)*Erf((e + 2f*x - b*Log(f))*Power(2Sqrt(f), -1))*Power(E, Power(e - b*Log(f), 2)*Power(4f, -1) - d)*Power(4, -1)*Power(f, a - Power(2, -1))

# line nr: 695
@test integrate(Power(f, a + b*x)*Power(sinh(d + e*x + f*Power(x, 2)), 2), x) == Erfi((2e + b*Log(f) + 4f*x)*Power(2Sqrt(f)*Sqrt(2), -1))*Sqrt(Pi*Power(2, -1))*Power(8, -1)*Power(E, 2d - Power(2e + b*Log(f), 2)*Power(8f, -1))*Power(f, a - Power(2, -1)) + Erf((2e + 4f*x - b*Log(f))*Power(2Sqrt(f)*Sqrt(2), -1))*Sqrt(Pi*Power(2, -1))*Power(E, Power(2e - b*Log(f), 2)*Power(8f, -1) - 2d)*Power(8, -1)*Power(f, a - Power(2, -1)) - Power(f, a + b*x)*Power(2b*Log(f), -1)

# line nr: 696
@test integrate(Power(f, a + b*x)*Power(sinh(d + e*x + f*Power(x, 2)), 3), x) == Erfi((3e + b*Log(f) + 6f*x)*Power(2Sqrt(3)*Sqrt(f), -1))*Sqrt(Pi*Power(3, -1))*Power(16, -1)*Power(E, 3d - Power(3e + b*Log(f), 2)*Power(12f, -1))*Power(f, a - Power(2, -1)) + 3Sqrt(Pi)*Erf((e + 2f*x - b*Log(f))*Power(2Sqrt(f), -1))*Power(E, Power(e - b*Log(f), 2)*Power(4f, -1) - d)*Power(16, -1)*Power(f, a - Power(2, -1)) - Erf((3e + 6f*x - b*Log(f))*Power(2Sqrt(3)*Sqrt(f), -1))*Sqrt(Pi*Power(3, -1))*Power(E, Power(3e - b*Log(f), 2)*Power(12f, -1) - 3d)*Power(16, -1)*Power(f, a - Power(2, -1)) - 3Sqrt(Pi)*Erfi((e + b*Log(f) + 2f*x)*Power(2Sqrt(f), -1))*Power(16, -1)*Power(E, d - Power(e + b*Log(f), 2)*Power(4f, -1))*Power(f, a - Power(2, -1))

# line nr: 699
@test integrate(sinh(d + e*x)*Power(f, a + c*Power(x, 2)), x) == If(GreaterEqual(var"\$VersionNumber", 8), Sqrt(Pi)*Erfi((e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, d - Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi((e - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -d - Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1), Sqrt(Pi)*Erfi((e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, d - Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi(-(e - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -d - Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1))

# line nr: 700
@test integrate(Power(f, a + c*Power(x, 2))*Power(sinh(d + e*x), 2), x) == If(GreaterEqual(var"\$VersionNumber", 8), Sqrt(Pi)*Erfi((e + c*x*Log(f))*Power(Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 2d - Power(e, 2)*Power(c*Log(f), -1))*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi(x*Sqrt(c)*Sqrt(Log(f)))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi((e - c*x*Log(f))*Power(Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -2d - Power(e, 2)*Power(c*Log(f), -1))*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1), Sqrt(Pi)*Erfi((e + c*x*Log(f))*Power(Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 2d - Power(e, 2)*Power(c*Log(f), -1))*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi(-(e - c*x*Log(f))*Power(Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -2d - Power(e, 2)*Power(c*Log(f), -1))*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi(x*Sqrt(c)*Sqrt(Log(f)))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1))

# line nr: 701
@test integrate(Power(f, a + c*Power(x, 2))*Power(sinh(d + e*x), 3), x) == If(GreaterEqual(var"\$VersionNumber", 8), Sqrt(Pi)*Erfi((3e - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -3d - 9Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi((3e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 3d - 9Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) - 3Sqrt(Pi)*Erfi((e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, d - Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) - 3Sqrt(Pi)*Erfi((e - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -d - Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1), Sqrt(Pi)*Erfi((3e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 3d - 9Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) + 3Sqrt(Pi)*Erfi(-(e - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -d - Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi(-(3e - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -3d - 9Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) - 3Sqrt(Pi)*Erfi((e + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, d - Power(e, 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1))

# line nr: 703
@test integrate(sinh(d + f*Power(x, 2))*Power(f, a + c*Power(x, 2)), x) == Sqrt(Pi)*Erfi(x*Sqrt(f + c*Log(f)))*Power(E, d)*Power(f, a)*Power(4Sqrt(f + c*Log(f)), -1) - Sqrt(Pi)*Erf(x*Sqrt(f - c*Log(f)))*Power(f, a)*Power(4Sqrt(f - c*Log(f))*Power(E, d), -1)

# line nr: 704
@test integrate(Power(f, a + c*Power(x, 2))*Power(sinh(d + f*Power(x, 2)), 2), x) == Sqrt(Pi)*Erf(x*Sqrt(2f - c*Log(f)))*Power(f, a)*Power(8Sqrt(2f - c*Log(f))*Power(E, 2d), -1) + Sqrt(Pi)*Erfi(x*Sqrt(2f + c*Log(f)))*Power(E, 2d)*Power(f, a)*Power(8Sqrt(2f + c*Log(f)), -1) - Sqrt(Pi)*Erfi(x*Sqrt(c)*Sqrt(Log(f)))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1)

# line nr: 705
@test integrate(Power(f, a + c*Power(x, 2))*Power(sinh(d + f*Power(x, 2)), 3), x) == Sqrt(Pi)*Erfi(x*Sqrt(3f + c*Log(f)))*Power(E, 3d)*Power(f, a)*Power(16Sqrt(3f + c*Log(f)), -1) + 3Sqrt(Pi)*Erf(x*Sqrt(f - c*Log(f)))*Power(f, a)*Power(16Sqrt(f - c*Log(f))*Power(E, d), -1) - Sqrt(Pi)*Erf(x*Sqrt(3f - c*Log(f)))*Power(f, a)*Power(16Sqrt(3f - c*Log(f))*Power(E, 3d), -1) - 3Sqrt(Pi)*Erfi(x*Sqrt(f + c*Log(f)))*Power(E, d)*Power(f, a)*Power(16Sqrt(f + c*Log(f)), -1)

# line nr: 707
@test integrate(sinh(d + e*x + f*Power(x, 2))*Power(f, a + c*Power(x, 2)), x) == Sqrt(Pi)*Erfi((e + 2x*(f + c*Log(f)))*Power(2Sqrt(f + c*Log(f)), -1))*Power(E, d - Power(e, 2)*Power(4f + 4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(f + c*Log(f)), -1) - Sqrt(Pi)*Erf((e + 2x*(f - c*Log(f)))*Power(2Sqrt(f - c*Log(f)), -1))*Power(E, Power(e, 2)*Power(4f - 4c*Log(f), -1) - d)*Power(f, a)*Power(4Sqrt(f - c*Log(f)), -1)

# line nr: 708
@test integrate(Power(f, a + c*Power(x, 2))*Power(sinh(d + e*x + f*Power(x, 2)), 2), x) == Sqrt(Pi)*Erfi((e + x*(2f + c*Log(f)))*Power(Sqrt(2f + c*Log(f)), -1))*Power(E, 2d - Power(e, 2)*Power(2f + c*Log(f), -1))*Power(f, a)*Power(8Sqrt(2f + c*Log(f)), -1) + Sqrt(Pi)*Erf((e + x*(2f - c*Log(f)))*Power(Sqrt(2f - c*Log(f)), -1))*Power(E, Power(e, 2)*Power(2f - c*Log(f), -1) - 2d)*Power(f, a)*Power(8Sqrt(2f - c*Log(f)), -1) - Sqrt(Pi)*Erfi(x*Sqrt(c)*Sqrt(Log(f)))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1)

# line nr: 709
@test integrate(Power(f, a + c*Power(x, 2))*Power(sinh(d + e*x + f*Power(x, 2)), 3), x) == Sqrt(Pi)*Erfi((3e + 2x*(3f + c*Log(f)))*Power(2Sqrt(3f + c*Log(f)), -1))*Power(E, 3d - 9Power(e, 2)*Power(12f + 4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(3f + c*Log(f)), -1) + 3Sqrt(Pi)*Erf((e + 2x*(f - c*Log(f)))*Power(2Sqrt(f - c*Log(f)), -1))*Power(E, Power(e, 2)*Power(4f - 4c*Log(f), -1) - d)*Power(f, a)*Power(16Sqrt(f - c*Log(f)), -1) - 3Sqrt(Pi)*Erfi((e + 2x*(f + c*Log(f)))*Power(2Sqrt(f + c*Log(f)), -1))*Power(E, d - Power(e, 2)*Power(4f + 4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(f + c*Log(f)), -1) - Sqrt(Pi)*Erf((3e + 2x*(3f - c*Log(f)))*Power(2Sqrt(3f - c*Log(f)), -1))*Power(E, 9Power(e, 2)*Power(12f - 4c*Log(f), -1) - 3d)*Power(f, a)*Power(16Sqrt(3f - c*Log(f)), -1)

# line nr: 712
@test integrate(sinh(d + e*x)*Power(f, a + b*x + c*Power(x, 2)), x) == If(GreaterEqual(var"\$VersionNumber", 8), Sqrt(Pi)*Erfi((e + b*Log(f) + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, d - Power(e + b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi((e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -d - Power(e - b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1), Sqrt(Pi)*Erfi((e + b*Log(f) + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, d - Power(e + b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi(-(e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -d - Power(e - b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(c)*Sqrt(Log(f)), -1))

# line nr: 713
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(sinh(d + e*x), 2), x) == If(GreaterEqual(var"\$VersionNumber", 8), Sqrt(Pi)*Erfi((2e + b*Log(f) + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 2d - Power(2e + b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(4Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi((2e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -2d - Power(2e - b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1), Sqrt(Pi)*Erfi((2e + b*Log(f) + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 2d - Power(2e + b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi(-(2e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -2d - Power(2e - b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(8Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(4Sqrt(c)*Sqrt(Log(f)), -1))

# line nr: 714
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(sinh(d + e*x), 3), x) == If(GreaterEqual(var"\$VersionNumber", 8), Sqrt(Pi)*Erfi((3e + b*Log(f) + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 3d - Power(3e + b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) + Sqrt(Pi)*Erfi((3e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -3d - Power(3e - b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) - 3Sqrt(Pi)*Erfi((e + b*Log(f) + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, d - Power(e + b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) - 3Sqrt(Pi)*Erfi((e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -d - Power(e - b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1), Sqrt(Pi)*Erfi((3e + b*Log(f) + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, 3d - Power(3e + b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) + 3Sqrt(Pi)*Erfi(-(e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -d - Power(e - b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) - 3Sqrt(Pi)*Erfi((e + b*Log(f) + 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, d - Power(e + b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erfi(-(3e - b*Log(f) - 2c*x*Log(f))*Power(2Sqrt(c)*Sqrt(Log(f)), -1))*Power(E, -3d - Power(3e - b*Log(f), 2)*Power(4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(c)*Sqrt(Log(f)), -1))

# line nr: 716
@test integrate(sinh(d + f*Power(x, 2))*Power(f, a + b*x + c*Power(x, 2)), x) == Sqrt(Pi)*Erf((b*Log(f) - 2x*(f - c*Log(f)))*Power(2Sqrt(f - c*Log(f)), -1))*Power(E, Power(b, 2)*Power(4f - 4c*Log(f), -1)*Power(Log(f), 2) - d)*Power(f, a)*Power(4Sqrt(f - c*Log(f)), -1) + Sqrt(Pi)*Erfi((b*Log(f) + 2x*(f + c*Log(f)))*Power(2Sqrt(f + c*Log(f)), -1))*Power(E, d - Power(b, 2)*Power(4f + 4c*Log(f), -1)*Power(Log(f), 2))*Power(f, a)*Power(4Sqrt(f + c*Log(f)), -1)

# line nr: 717
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(sinh(d + f*Power(x, 2)), 2), x) == Sqrt(Pi)*Erfi((b*Log(f) + 2x*(2f + c*Log(f)))*Power(2Sqrt(2f + c*Log(f)), -1))*Power(E, 2d - Power(b, 2)*Power(8f + 4c*Log(f), -1)*Power(Log(f), 2))*Power(f, a)*Power(8Sqrt(2f + c*Log(f)), -1) - Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(4Sqrt(c)*Sqrt(Log(f)), -1) - Sqrt(Pi)*Erf((b*Log(f) - 2x*(2f - c*Log(f)))*Power(2Sqrt(2f - c*Log(f)), -1))*Power(E, Power(b, 2)*Power(8f - 4c*Log(f), -1)*Power(Log(f), 2) - 2d)*Power(f, a)*Power(8Sqrt(2f - c*Log(f)), -1)

# line nr: 718
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(sinh(d + f*Power(x, 2)), 3), x) == Sqrt(Pi)*Erfi((b*Log(f) + 2x*(3f + c*Log(f)))*Power(2Sqrt(3f + c*Log(f)), -1))*Power(E, 3d - Power(b, 2)*Power(12f + 4c*Log(f), -1)*Power(Log(f), 2))*Power(f, a)*Power(16Sqrt(3f + c*Log(f)), -1) + Sqrt(Pi)*Erf((b*Log(f) - 2x*(3f - c*Log(f)))*Power(2Sqrt(3f - c*Log(f)), -1))*Power(E, Power(b, 2)*Power(12f - 4c*Log(f), -1)*Power(Log(f), 2) - 3d)*Power(f, a)*Power(16Sqrt(3f - c*Log(f)), -1) - 3Sqrt(Pi)*Erfi((b*Log(f) + 2x*(f + c*Log(f)))*Power(2Sqrt(f + c*Log(f)), -1))*Power(E, d - Power(b, 2)*Power(4f + 4c*Log(f), -1)*Power(Log(f), 2))*Power(f, a)*Power(16Sqrt(f + c*Log(f)), -1) - 3Sqrt(Pi)*Erf((b*Log(f) - 2x*(f - c*Log(f)))*Power(2Sqrt(f - c*Log(f)), -1))*Power(E, Power(b, 2)*Power(4f - 4c*Log(f), -1)*Power(Log(f), 2) - d)*Power(f, a)*Power(16Sqrt(f - c*Log(f)), -1)

# line nr: 720
@test integrate(sinh(d + e*x + f*Power(x, 2))*Power(f, a + b*x + c*Power(x, 2)), x) == Sqrt(Pi)*Erfi((e + b*Log(f) + 2x*(f + c*Log(f)))*Power(2Sqrt(f + c*Log(f)), -1))*Power(E, d - Power(e + b*Log(f), 2)*Power(4f + 4c*Log(f), -1))*Power(f, a)*Power(4Sqrt(f + c*Log(f)), -1) - Sqrt(Pi)*Erf((e + 2x*(f - c*Log(f)) - b*Log(f))*Power(2Sqrt(f - c*Log(f)), -1))*Power(E, Power(e - b*Log(f), 2)*Power(4f - 4c*Log(f), -1) - d)*Power(f, a)*Power(4Sqrt(f - c*Log(f)), -1)

# line nr: 721
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(sinh(d + e*x + f*Power(x, 2)), 2), x) == Sqrt(Pi)*Erfi((2e + b*Log(f) + 2x*(2f + c*Log(f)))*Power(2Sqrt(2f + c*Log(f)), -1))*Power(E, 2d - Power(2e + b*Log(f), 2)*Power(8f + 4c*Log(f), -1))*Power(f, a)*Power(8Sqrt(2f + c*Log(f)), -1) + Sqrt(Pi)*Erf((2e + 2x*(2f - c*Log(f)) - b*Log(f))*Power(2Sqrt(2f - c*Log(f)), -1))*Power(E, Power(2e - b*Log(f), 2)*Power(8f - 4c*Log(f), -1) - 2d)*Power(f, a)*Power(8Sqrt(2f - c*Log(f)), -1) - Sqrt(Pi)*Erfi((b + 2c*x)*Sqrt(Log(f))*Power(2Sqrt(c), -1))*Power(f, a - Power(b, 2)*Power(4c, -1))*Power(4Sqrt(c)*Sqrt(Log(f)), -1)

# line nr: 722
@test integrate(Power(f, a + b*x + c*Power(x, 2))*Power(sinh(d + e*x + f*Power(x, 2)), 3), x) == Sqrt(Pi)*Erfi((3e + b*Log(f) + 2x*(3f + c*Log(f)))*Power(2Sqrt(3f + c*Log(f)), -1))*Power(E, 3d - Power(3e + b*Log(f), 2)*Power(12f + 4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(3f + c*Log(f)), -1) + 3Sqrt(Pi)*Erf((e + 2x*(f - c*Log(f)) - b*Log(f))*Power(2Sqrt(f - c*Log(f)), -1))*Power(E, Power(e - b*Log(f), 2)*Power(4f - 4c*Log(f), -1) - d)*Power(f, a)*Power(16Sqrt(f - c*Log(f)), -1) - 3Sqrt(Pi)*Erfi((e + b*Log(f) + 2x*(f + c*Log(f)))*Power(2Sqrt(f + c*Log(f)), -1))*Power(E, d - Power(e + b*Log(f), 2)*Power(4f + 4c*Log(f), -1))*Power(f, a)*Power(16Sqrt(f + c*Log(f)), -1) - Sqrt(Pi)*Erf((3e + 2x*(3f - c*Log(f)) - b*Log(f))*Power(2Sqrt(3f - c*Log(f)), -1))*Power(E, Power(3e - b*Log(f), 2)*Power(12f - 4c*Log(f), -1) - 3d)*Power(f, a)*Power(16Sqrt(3f - c*Log(f)), -1)

# line nr: 729
@test integrate(Power(x + sinh(x), 2), x) == Power(x, 3)*Power(3, -1) + 2x*cosh(x) + cosh(x)*sinh(x)*Power(2, -1) - 2sinh(x) - x*Power(2, -1)

# line nr: 730
@test integrate(Power(x + sinh(x), 3), x) == 5cosh(x) + Power(3, -1)*Power(cosh(x), 3) + Power(x, 4)*Power(4, -1) + 3cosh(x)*Power(x, 2) + 3x*cosh(x)*sinh(x)*Power(2, -1) - 3Power(x, 2)*Power(4, -1) - 6x*sinh(x) - 3Power(sinh(x), 2)*Power(4, -1)

# line nr: 733
@test integrate(sinh(a + b*x)*Power(c + d*Power(x, 2), -1), x) == sinh(a + b*Sqrt(-c)*Power(Sqrt(d), -1))*CoshIntegral(b*Sqrt(-c)*Power(Sqrt(d), -1) - b*x)*Power(2Sqrt(d)*Sqrt(-c), -1) - CoshIntegral(b*x + b*Sqrt(-c)*Power(Sqrt(d), -1))*sinh(a - b*Sqrt(-c)*Power(Sqrt(d), -1))*Power(2Sqrt(d)*Sqrt(-c), -1) - SinhIntegral(b*x + b*Sqrt(-c)*Power(Sqrt(d), -1))*cosh(a - b*Sqrt(-c)*Power(Sqrt(d), -1))*Power(2Sqrt(d)*Sqrt(-c), -1) - cosh(a + b*Sqrt(-c)*Power(Sqrt(d), -1))*SinhIntegral(b*Sqrt(-c)*Power(Sqrt(d), -1) - b*x)*Power(2Sqrt(d)*Sqrt(-c), -1)

# line nr: 734
@test integrate(sinh(a + b*x)*Power(c + d*x + e*Power(x, 2), -1), x) == SinhIntegral(b*x + b*(d - Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*cosh(a - b*(d - Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*Power(Sqrt(Power(d, 2) - 4c*e), -1) + sinh(a - b*(d - Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*CoshIntegral(b*x + b*(d - Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*Power(Sqrt(Power(d, 2) - 4c*e), -1) - cosh(a - b*(d + Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*SinhIntegral(b*x + b*(d + Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*Power(Sqrt(Power(d, 2) - 4c*e), -1) - CoshIntegral(b*x + b*(d + Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*sinh(a - b*(d + Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*Power(Sqrt(Power(d, 2) - 4c*e), -1)


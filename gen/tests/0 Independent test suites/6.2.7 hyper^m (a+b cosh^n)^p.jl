# line nr: 23
@test integrate(cosh(a + b*x)*Power(c + d*x + e*Power(x, 2), -1), x) == cosh(a - b*(d - Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*CoshIntegral(b*x + b*(d - Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*Power(Sqrt(Power(d, 2) - 4c*e), -1) + sinh(a - b*(d - Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*SinhIntegral(b*x + b*(d - Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*Power(Sqrt(Power(d, 2) - 4c*e), -1) - CoshIntegral(b*x + b*(d + Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*cosh(a - b*(d + Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*Power(Sqrt(Power(d, 2) - 4c*e), -1) - sinh(a - b*(d + Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*SinhIntegral(b*x + b*(d + Sqrt(Power(d, 2) - 4c*e))*Power(2e, -1))*Power(Sqrt(Power(d, 2) - 4c*e), -1)

# line nr: 24
@test integrate(Power(a - a*Power(cosh(x), 2), -1)*Power(sinh(x), 4), x) == x*Power(2a, -1) - cosh(x)*sinh(x)*Power(2a, -1)

# line nr: 25
@test integrate(Power(a - a*Power(cosh(x), 2), -1)*Power(sinh(x), 3), x) == -cosh(x)*Power(a, -1)

# line nr: 26
@test integrate(Power(a - a*Power(cosh(x), 2), -1)*Power(sinh(x), 2), x) == -x*Power(a, -1)

# line nr: 27
@test integrate(Power(a - a*Power(cosh(x), 2), -1)*Power(csch(x), 2), x) == Power(3a, -1)*Power(coth(x), 3) - coth(x)*Power(a, -1)

# line nr: 42
@test integrate(Power(a - a*Power(cosh(x), 2), -1)*Power(csch(x), 4), x) == coth(x)*Power(a, -1) + Power(5a, -1)*Power(coth(x), 5) - 2Power(3a, -1)*Power(coth(x), 3)

# line nr: 43
@test integrate(Power(a + b*Power(cosh(x), 2), -1)*Power(sinh(x), 7), x) == Power(5b, -1)*Power(cosh(x), 5) + (3Power(b, 2) + 3a*b + Power(a, 2))*cosh(x)*Power(Power(b, 3), -1) - atan(Sqrt(b)*cosh(x)*Power(Sqrt(a), -1))*Power(a + b, 3)*Power(Sqrt(a)*Power(b, 7Power(2, -1)), -1) - (a + 3b)*Power(3Power(b, 2), -1)*Power(cosh(x), 3)

# line nr: 44
@test integrate(Power(a + b*Power(cosh(x), 2), -1)*Power(sinh(x), 5), x) == Power(3b, -1)*Power(cosh(x), 3) + atan(Sqrt(b)*cosh(x)*Power(Sqrt(a), -1))*Power(a + b, 2)*Power(Sqrt(a)*Power(b, 5Power(2, -1)), -1) - (a + 2b)*cosh(x)*Power(Power(b, 2), -1)

# line nr: 45
@test integrate(Power(a + b*Power(cosh(x), 2), -1)*Power(sinh(x), 3), x) == cosh(x)*Power(b, -1) - (a + b)*atan(Sqrt(b)*cosh(x)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Power(b, 3Power(2, -1)), -1)

# line nr: 46
@test integrate(Power(a + b*Power(cosh(x), 2), -1)*Power(sinh(x), 1), x) == atan(Sqrt(b)*cosh(x)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(b), -1)

# line nr: 47
@test integrate(Power(a + b*Power(cosh(x), 2), -1)*Power(csch(x), 1), x) == -atanh(cosh(x))*Power(a + b, -1) - Sqrt(b)*atan(Sqrt(b)*cosh(x)*Power(Sqrt(a), -1))*Power((a + b)*Sqrt(a), -1)

# line nr: 48
@test integrate(Power(a + b*Power(cosh(x), 2), -1)*Power(csch(x), 3), x) == (a + 3b)*atanh(cosh(x))*Power(2Power(a + b, 2), -1) + atan(Sqrt(b)*cosh(x)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(Sqrt(a)*Power(a + b, 2), -1) - coth(x)*csch(x)*Power(2a + 2b, -1)

# line nr: 50
@test integrate(Power(a + b*Power(cosh(x), 2), -1)*Power(csch(x), 5), x) == (3a + 7b)*coth(x)*csch(x)*Power(8Power(a + b, 2), -1) - (3Power(a, 2) + 15Power(b, 2) + 10a*b)*atanh(cosh(x))*Power(8Power(a + b, 3), -1) - atan(Sqrt(b)*cosh(x)*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(Sqrt(a)*Power(a + b, 3), -1) - coth(x)*Power(4a + 4b, -1)*Power(csch(x), 3)

# line nr: 51
@test integrate(Power(a + b*Power(cosh(x), 2), -1)*Power(sinh(x), 6), x) == x*(8Power(a, 2) + 15Power(b, 2) + 20a*b)*Power(8Power(b, 3), -1) + cosh(x)*Power(4b, -1)*Power(sinh(x), 3) - atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b), -1))*Power(a + b, 5Power(2, -1))*Power(Sqrt(a)*Power(b, 3), -1) - (4a + 7b)*cosh(x)*sinh(x)*Power(8Power(b, 2), -1)

# line nr: 52
@test integrate(Power(a + b*Power(cosh(x), 2), -1)*Power(sinh(x), 4), x) == cosh(x)*sinh(x)*Power(2b, -1) + atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b), -1))*Power(a + b, 3Power(2, -1))*Power(Sqrt(a)*Power(b, 2), -1) - x*(2a + 3b)*Power(2Power(b, 2), -1)

# line nr: 53
@test integrate(Power(a + b*Power(cosh(x), 2), -1)*Power(sinh(x), 2), x) == x*Power(b, -1) - Sqrt(a + b)*atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b), -1))*Power(b*Sqrt(a), -1)

# line nr: 54
@test integrate(Power(a + b*Power(cosh(x), 2), -1)*Power(sinh(x), 0), x) == atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b), -1))*Power(Sqrt(a)*Sqrt(a + b), -1)

# line nr: 55
@test integrate(Power(a + b*Power(cosh(x), 2), -1)*Power(csch(x), 4), x) == (a + 2b)*coth(x)*Power(Power(a + b, 2), -1) + atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b), -1))*Power(b, 2)*Power(Sqrt(a)*Power(a + b, 5Power(2, -1)), -1) - Power(3a + 3b, -1)*Power(coth(x), 3)

# line nr: 62
@test integrate(Power(a + b*Power(cosh(x), 2), -1)*Power(csch(x), 6), x) == (2a + 3b)*Power(3Power(a + b, 2), -1)*Power(coth(x), 3) - Power(5a + 5b, -1)*Power(coth(x), 5) - atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b), -1))*Power(b, 3)*Power(Sqrt(a)*Power(a + b, 7Power(2, -1)), -1) - (3Power(b, 2) + 3a*b + Power(a, 2))*coth(x)*Power(Power(a + b, 3), -1)

# line nr: 93
@test integrate(sinh(x)*Power(4 - 3Power(cosh(x), 3), -1), x) == Log(Power(3, 2Power(3, -1))*Power(cosh(x), 2) + 2Power(2, Power(3, -1)) + cosh(x)*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)))*Power(12Power(6, Power(3, -1)), -1) + atan((1 + cosh(x)*Power(6, Power(3, -1)))*Power(Sqrt(3), -1))*Power(2Power(3, 5Power(6, -1))*Power(2, Power(3, -1)), -1) - Log(Power(2, 2Power(3, -1)) - cosh(x)*Power(3, Power(3, -1)))*Power(6Power(6, Power(3, -1)), -1)

# line nr: 94
@test integrate(Power(a + b*Power(cosh(x), 2), -1)*Power(cosh(x), 7), x) == Power(5b, -1)*Power(sinh(x), 5) + (Power(a, 2) + Power(b, 2) - a*b)*sinh(x)*Power(Power(b, 3), -1) - (a - 2b)*Power(3Power(b, 2), -1)*Power(sinh(x), 3) - atan(Sqrt(b)*sinh(x)*Power(Sqrt(a + b), -1))*Power(a, 3)*Power(Sqrt(a + b)*Power(b, 7Power(2, -1)), -1)

# line nr: 95
@test integrate(Power(a + b*Power(cosh(x), 2), -1)*Power(cosh(x), 6), x) == x*(3Power(b, 2) + 8Power(a, 2) - 4a*b)*Power(8Power(b, 3), -1) + sinh(x)*Power(4b, -1)*Power(cosh(x), 3) - atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b), -1))*Power(a, 5Power(2, -1))*Power(Sqrt(a + b)*Power(b, 3), -1) - (4a - 3b)*cosh(x)*sinh(x)*Power(8Power(b, 2), -1)

# line nr: 96
@test integrate(Power(a + b*Power(cosh(x), 2), -1)*Power(cosh(x), 5), x) == Power(3b, -1)*Power(sinh(x), 3) + atan(Sqrt(b)*sinh(x)*Power(Sqrt(a + b), -1))*Power(a, 2)*Power(Sqrt(a + b)*Power(b, 5Power(2, -1)), -1) - (a - b)*sinh(x)*Power(Power(b, 2), -1)

# line nr: 97
@test integrate(Power(a + b*Power(cosh(x), 2), -1)*Power(cosh(x), 4), x) == cosh(x)*sinh(x)*Power(2b, -1) + atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b), -1))*Power(a, 3Power(2, -1))*Power(Sqrt(a + b)*Power(b, 2), -1) - x*(2a - b)*Power(2Power(b, 2), -1)

# line nr: 98
@test integrate(Power(a + b*Power(cosh(x), 2), -1)*Power(cosh(x), 3), x) == sinh(x)*Power(b, -1) - a*atan(Sqrt(b)*sinh(x)*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b)*Power(b, 3Power(2, -1)), -1)

# line nr: 99
@test integrate(Power(a + b*Power(cosh(x), 2), -1)*Power(cosh(x), 2), x) == x*Power(b, -1) - Sqrt(a)*atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b), -1))*Power(b*Sqrt(a + b), -1)

# line nr: 100
@test integrate(Power(a + b*Power(cosh(x), 2), -1)*Power(cosh(x), 1), x) == atan(Sqrt(b)*sinh(x)*Power(Sqrt(a + b), -1))*Power(Sqrt(b)*Sqrt(a + b), -1)

# line nr: 101
@test integrate(Power(a + b*Power(cosh(x), 2), -1)*Power(cosh(x), 0), x) == atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b), -1))*Power(Sqrt(a)*Sqrt(a + b), -1)

# line nr: 102
@test integrate(Power(a + b*Power(cosh(x), 2), -1)*Power(sech(x), 1), x) == atan(sinh(x))*Power(a, -1) - Sqrt(b)*atan(Sqrt(b)*sinh(x)*Power(Sqrt(a + b), -1))*Power(a*Sqrt(a + b), -1)

# line nr: 103
@test integrate(Power(a + b*Power(cosh(x), 2), -1)*Power(sech(x), 2), x) == tanh(x)*Power(a, -1) - b*atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b)*Power(a, 3Power(2, -1)), -1)

# line nr: 104
@test integrate(Power(a + b*Power(cosh(x), 2), -1)*Power(sech(x), 3), x) == sech(x)*tanh(x)*Power(2a, -1) + (a - 2b)*atan(sinh(x))*Power(2Power(a, 2), -1) + atan(Sqrt(b)*sinh(x)*Power(Sqrt(a + b), -1))*Power(b, 3Power(2, -1))*Power(Sqrt(a + b)*Power(a, 2), -1)

# line nr: 105
@test integrate(Power(a + b*Power(cosh(x), 2), -1)*Power(sech(x), 4), x) == (a - b)*tanh(x)*Power(Power(a, 2), -1) + atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b), -1))*Power(b, 2)*Power(Sqrt(a + b)*Power(a, 5Power(2, -1)), -1) - Power(3a, -1)*Power(tanh(x), 3)

# line nr: 108
@test integrate(Power(a + b*Power(cosh(x), 2), -1)*Power(sech(x), 5), x) == (3Power(a, 2) + 8Power(b, 2) - 4a*b)*atan(sinh(x))*Power(8Power(a, 3), -1) + tanh(x)*Power(4a, -1)*Power(sech(x), 3) + (3a - 4b)*sech(x)*tanh(x)*Power(8Power(a, 2), -1) - atan(Sqrt(b)*sinh(x)*Power(Sqrt(a + b), -1))*Power(b, 5Power(2, -1))*Power(Sqrt(a + b)*Power(a, 3), -1)

# line nr: 111
@test integrate(Power(Power(a + b*Power(cosh(x), 2), 2), -1), x) == (b + 2a)*atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b), -1))*Power(2Power(a, 3Power(2, -1))*Power(a + b, 3Power(2, -1)), -1) - b*cosh(x)*sinh(x)*Power(2a*(a + b)*(a + b*Power(cosh(x), 2)), -1)

# line nr: 114
@test integrate(Power(Power(a + b*Power(cosh(x), 2), 3), -1), x) == (3Power(b, 2) + 8Power(a, 2) + 8a*b)*atanh(Sqrt(a)*tanh(x)*Power(Sqrt(a + b), -1))*Power(8Power(a, 5Power(2, -1))*Power(a + b, 5Power(2, -1)), -1) - b*cosh(x)*sinh(x)*Power(4a*(a + b)*Power(a + b*Power(cosh(x), 2), 2), -1) - 3b*(b + 2a)*cosh(x)*sinh(x)*Power(8(a + b*Power(cosh(x), 2))*Power(a, 2)*Power(a + b, 2), -1)

# line nr: 115
@test integrate(Power(1 + Power(cosh(x), 2), -1), x) == atanh(tanh(x)*Power(Sqrt(2), -1))*Power(Sqrt(2), -1)

# line nr: 116
@test integrate(Power(Power(1 + Power(cosh(x), 2), 2), -1), x) == 3atanh(tanh(x)*Power(Sqrt(2), -1))*Power(4Sqrt(2), -1) - cosh(x)*sinh(x)*Power(4 + 4Power(cosh(x), 2), -1)

# line nr: 118
@test integrate(Power(Power(1 + Power(cosh(x), 2), 3), -1), x) == 19atanh(tanh(x)*Power(Sqrt(2), -1))*Power(32Sqrt(2), -1) - 9cosh(x)*sinh(x)*Power(32 + 32Power(cosh(x), 2), -1) - cosh(x)*sinh(x)*Power(8Power(1 + Power(cosh(x), 2), 2), -1)

# line nr: 119
@test integrate(Power(1 - Power(cosh(x), 2), -1), x) == coth(x)

# line nr: 120
@test integrate(Power(Power(1 - Power(cosh(x), 2), 2), -1), x) == coth(x) - Power(3, -1)*Power(coth(x), 3)

# line nr: 131
@test integrate(Power(Power(1 - Power(cosh(x), 2), 3), -1), x) == Power(coth(x), 5)*Power(5, -1) + coth(x) - 2Power(3, -1)*Power(coth(x), 3)

# line nr: 133
@test integrate(Sqrt(a + b*Power(cosh(x), 2)), x) == -I*Sqrt(a + b*Power(cosh(x), 2))*EllipticE(I*x + Pi*Power(2, -1), -b*Power(a, -1))*Power(Sqrt(1 + b*Power(a, -1)*Power(cosh(x), 2)), -1)

# line nr: 134
@test integrate(Sqrt(1 + Power(cosh(x), 2)), x) == -I*EllipticE(I*x + Pi*Power(2, -1), -1)

# line nr: 135
@test integrate(Sqrt(1 - Power(cosh(x), 2)), x) == coth(x)*Sqrt(-Power(sinh(x), 2))

# line nr: 136
@test integrate(Sqrt(Power(cosh(x), 2) - 1), x) == coth(x)*Sqrt(Power(sinh(x), 2))

# line nr: 139
@test integrate(Sqrt(-1 - Power(cosh(x), 2)), x) == -I*Sqrt(-1 - Power(cosh(x), 2))*EllipticE(I*x + Pi*Power(2, -1), -1)*Power(Sqrt(1 + Power(cosh(x), 2)), -1)

# line nr: 141
@test integrate(Power(a + b*Power(cosh(x), 2), 3Power(2, -1)), x) == b*cosh(x)*sinh(x)*Sqrt(a + b*Power(cosh(x), 2))*Power(3, -1) + I*a*(a + b)*Sqrt(1 + b*Power(a, -1)*Power(cosh(x), 2))*EllipticF(I*x + Pi*Power(2, -1), -b*Power(a, -1))*Power(3Sqrt(a + b*Power(cosh(x), 2)), -1) - 2I*(b + 2a)*Sqrt(a + b*Power(cosh(x), 2))*EllipticE(I*x + Pi*Power(2, -1), -b*Power(a, -1))*Power(3Sqrt(1 + b*Power(a, -1)*Power(cosh(x), 2)), -1)

# line nr: 142
@test integrate(Power(1 + Power(cosh(x), 2), 3Power(2, -1)), x) == cosh(x)*sinh(x)*Sqrt(1 + Power(cosh(x), 2))*Power(3, -1) + 2I*EllipticF(I*x + Pi*Power(2, -1), -1)*Power(3, -1) - 2I*EllipticE(I*x + Pi*Power(2, -1), -1)

# line nr: 143
@test integrate(Power(1 - Power(cosh(x), 2), 3Power(2, -1)), x) == coth(x)*Power(-Power(sinh(x), 2), 3Power(2, -1))*Power(3, -1) + 2coth(x)*Sqrt(-Power(sinh(x), 2))*Power(3, -1)

# line nr: 144
@test integrate(Power(Power(cosh(x), 2) - 1, 3Power(2, -1)), x) == coth(x)*Power(3, -1)*Power(Power(sinh(x), 2), 3Power(2, -1)) - 2coth(x)*Sqrt(Power(sinh(x), 2))*Power(3, -1)

# line nr: 151
@test integrate(Power(-1 - Power(cosh(x), 2), 3Power(2, -1)), x) == 2I*Sqrt(-1 - Power(cosh(x), 2))*EllipticE(I*x + Pi*Power(2, -1), -1)*Power(Sqrt(1 + Power(cosh(x), 2)), -1) + 2I*Sqrt(1 + Power(cosh(x), 2))*EllipticF(I*x + Pi*Power(2, -1), -1)*Power(3Sqrt(-1 - Power(cosh(x), 2)), -1) - cosh(x)*sinh(x)*Sqrt(-1 - Power(cosh(x), 2))*Power(3, -1)

# line nr: 153
@test integrate(Power(Sqrt(a + b*Power(cosh(x), 2)), -1), x) == -I*Sqrt(1 + b*Power(a, -1)*Power(cosh(x), 2))*EllipticF(I*x + Pi*Power(2, -1), -b*Power(a, -1))*Power(Sqrt(a + b*Power(cosh(x), 2)), -1)

# line nr: 154
@test integrate(Power(Sqrt(1 + Power(cosh(x), 2)), -1), x) == -I*EllipticF(I*x + Pi*Power(2, -1), -1)

# line nr: 155
@test integrate(Power(Sqrt(1 - Power(cosh(x), 2)), -1), x) == -sinh(x)*atanh(cosh(x))*Power(Sqrt(-Power(sinh(x), 2)), -1)

# line nr: 156
@test integrate(Power(Sqrt(Power(cosh(x), 2) - 1), -1), x) == -sinh(x)*atanh(cosh(x))*Power(Sqrt(Power(sinh(x), 2)), -1)

# line nr: 163
@test integrate(Power(Sqrt(-1 - Power(cosh(x), 2)), -1), x) == -I*Sqrt(1 + Power(cosh(x), 2))*EllipticF(I*x + Pi*Power(2, -1), -1)*Power(Sqrt(-1 - Power(cosh(x), 2)), -1)

# line nr: 164
@test integrate(Power(a + b*Power(cosh(x), 3), -1), x) == 2atanh(Sqrt(Power(b, Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, Power(3, -1)))*tanh(x*Power(2, -1))*Power(Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1))*Power(-1, Power(3, -1))), -1))*Power(3Sqrt(Power(b, Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1))*Power(-1, Power(3, -1)))*Power(a, 2Power(3, -1)), -1) + 2atanh(Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1)))*tanh(x*Power(2, -1))*Power(Sqrt(Power(a, Power(3, -1)) + Power(b, Power(3, -1))), -1))*Power(3Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1)))*Sqrt(Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(a, 2Power(3, -1)), -1) + 2atanh(Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)))*tanh(x*Power(2, -1))*Power(Sqrt(Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(a, Power(3, -1))), -1))*Power(3Sqrt(Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, 2Power(3, -1)), -1)

# line nr: 165
@test integrate(Power(a - b*Power(cosh(x), 3), -1), x) == 2atanh(Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1))*Power(-1, Power(3, -1)))*tanh(x*Power(2, -1))*Power(Sqrt(Power(b, Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, Power(3, -1))), -1))*Power(3Sqrt(Power(b, Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1))*Power(-1, Power(3, -1)))*Power(a, 2Power(3, -1)), -1) + 2atanh(Sqrt(Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*tanh(x*Power(2, -1))*Power(Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1))), -1))*Power(3Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1)))*Sqrt(Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(a, 2Power(3, -1)), -1) + 2atanh(Sqrt(Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(a, Power(3, -1)))*tanh(x*Power(2, -1))*Power(Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(3Sqrt(Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(a, Power(3, -1)))*Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, 2Power(3, -1)), -1)

# line nr: 166
@test integrate(Power(1 + Power(cosh(x), 3), -1), x) == sinh(x)*Power(3 + 3cosh(x), -1) - 2atanh(tanh(x*Power(2, -1))*Power(-1, 3Power(4, -1))*Power(3, Power(4, -1)))*Power(3 + 3Power(-1, 2Power(3, -1)), -1)*Power(-Power(3, -1), Power(4, -1)) - 2atan(tanh(x*Power(2, -1))*Power(-1, 3Power(4, -1))*Power(3, Power(4, -1)))*Power(3 - 3Power(-1, Power(3, -1)), -1)*Power(-Power(3, -1), Power(4, -1))

# line nr: 173
@test integrate(Power(1 - Power(cosh(x), 3), -1), x) == -sinh(x)*Power(3 - 3cosh(x), -1) - 2atan(tanh(x*Power(2, -1))*Power(-1, 3Power(4, -1))*Power(Power(3, Power(4, -1)), -1))*Power((1 - Power(-1, 2Power(3, -1)))*Power(3, 3Power(4, -1)), -1)*Power(-1, Power(4, -1)) - 2atanh(tanh(x*Power(2, -1))*Power(-1, 3Power(4, -1))*Power(Power(3, Power(4, -1)), -1))*Power((1 + Power(-1, Power(3, -1)))*Power(3, 3Power(4, -1)), -1)*Power(-1, Power(4, -1))

# line nr: 176
@test integrate(Power(a + b*Power(cosh(x), 4), -1), x) == Sqrt(Sqrt(a) + Sqrt(a + b))*Log(Sqrt(a)*Power(tanh(x), 2) + tanh(x)*Sqrt(2)*Sqrt(Sqrt(a) + Sqrt(a + b))*Power(a, Power(4, -1)) + Sqrt(a + b))*Power(4Sqrt(2)*Sqrt(a + b)*Power(a, 3Power(4, -1)), -1) + Sqrt(Sqrt(a) - Sqrt(a + b))*atanh((Sqrt(Sqrt(a) + Sqrt(a + b)) - tanh(x)*Sqrt(2)*Power(a, Power(4, -1)))*Power(Sqrt(Sqrt(a) - Sqrt(a + b)), -1))*Power(2Sqrt(2)*Sqrt(a + b)*Power(a, 3Power(4, -1)), -1) - Sqrt(Sqrt(a) + Sqrt(a + b))*Log(Sqrt(a)*Power(tanh(x), 2) + Sqrt(a + b) - tanh(x)*Sqrt(2)*Sqrt(Sqrt(a) + Sqrt(a + b))*Power(a, Power(4, -1)))*Power(4Sqrt(2)*Sqrt(a + b)*Power(a, 3Power(4, -1)), -1) - Sqrt(Sqrt(a) - Sqrt(a + b))*atanh((tanh(x)*Sqrt(2)*Power(a, Power(4, -1)) + Sqrt(Sqrt(a) + Sqrt(a + b)))*Power(Sqrt(Sqrt(a) - Sqrt(a + b)), -1))*Power(2Sqrt(2)*Sqrt(a + b)*Power(a, 3Power(4, -1)), -1)

# line nr: 179
@test integrate(Power(a - b*Power(cosh(x), 4), -1), x) == atanh(tanh(x)*Power(a, Power(4, -1))*Power(Sqrt(Sqrt(a) - Sqrt(b)), -1))*Power(2Sqrt(Sqrt(a) - Sqrt(b))*Power(a, 3Power(4, -1)), -1) + atanh(tanh(x)*Power(a, Power(4, -1))*Power(Sqrt(Sqrt(a) + Sqrt(b)), -1))*Power(2Sqrt(Sqrt(a) + Sqrt(b))*Power(a, 3Power(4, -1)), -1)

# line nr: 182
@test integrate(Power(1 + Power(cosh(x), 4), -1), x) == atan((2coth(x) + Sqrt(1 + Sqrt(2)))*Power(Sqrt(Sqrt(2) - 1), -1))*Power(4Sqrt(1 + Sqrt(2)), -1) + Sqrt(1 + Sqrt(2))*Log(1 + coth(x)*Sqrt(2 + 2Sqrt(2)) + Sqrt(2)*Power(coth(x), 2))*Power(8, -1) - atan((Sqrt(1 + Sqrt(2)) - 2coth(x))*Power(Sqrt(Sqrt(2) - 1), -1))*Power(4Sqrt(1 + Sqrt(2)), -1) - Sqrt(1 + Sqrt(2))*Log(2Power(coth(x), 2) + Sqrt(2) - 2coth(x)*Sqrt(1 + Sqrt(2)))*Power(8, -1)

# line nr: 189
@test integrate(Power(1 - Power(cosh(x), 4), -1), x) == atanh(tanh(x)*Power(Sqrt(2), -1))*Power(2Sqrt(2), -1) + coth(x)*Power(2, -1)

# line nr: 190
@test integrate(Power(a + b*Power(cosh(x), 5), -1), x) == 2atanh(Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, 2Power(5, -1)))*tanh(x*Power(2, -1))*Power(Sqrt(Power(b, Power(5, -1))*Power(-1, 2Power(5, -1)) + Power(a, Power(5, -1))), -1))*Power(5Sqrt(Power(b, Power(5, -1))*Power(-1, 2Power(5, -1)) + Power(a, Power(5, -1)))*Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, 2Power(5, -1)))*Power(a, 4Power(5, -1)), -1) + 2atanh(Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, 4Power(5, -1)))*tanh(x*Power(2, -1))*Power(Sqrt(Power(b, Power(5, -1))*Power(-1, 4Power(5, -1)) + Power(a, Power(5, -1))), -1))*Power(5Sqrt(Power(b, Power(5, -1))*Power(-1, 4Power(5, -1)) + Power(a, Power(5, -1)))*Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, 4Power(5, -1)))*Power(a, 4Power(5, -1)), -1) + 2atanh(Sqrt(Power(b, Power(5, -1))*Power(-1, 3Power(5, -1)) + Power(a, Power(5, -1)))*tanh(x*Power(2, -1))*Power(Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, 3Power(5, -1))), -1))*Power(5Sqrt(Power(b, Power(5, -1))*Power(-1, 3Power(5, -1)) + Power(a, Power(5, -1)))*Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, 3Power(5, -1)))*Power(a, 4Power(5, -1)), -1) + 2atanh(Sqrt(Power(b, Power(5, -1))*Power(-1, Power(5, -1)) + Power(a, Power(5, -1)))*tanh(x*Power(2, -1))*Power(Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, Power(5, -1))), -1))*Power(5Sqrt(Power(b, Power(5, -1))*Power(-1, Power(5, -1)) + Power(a, Power(5, -1)))*Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, Power(5, -1)))*Power(a, 4Power(5, -1)), -1) + 2atanh(Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1)))*tanh(x*Power(2, -1))*Power(Sqrt(Power(a, Power(5, -1)) + Power(b, Power(5, -1))), -1))*Power(5Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1)))*Sqrt(Power(a, Power(5, -1)) + Power(b, Power(5, -1)))*Power(a, 4Power(5, -1)), -1)

# line nr: 191
@test integrate(Power(a + b*Power(cosh(x), 6), -1), x) == atanh(tanh(x)*Power(a, Power(6, -1))*Power(Sqrt(Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(a, Power(3, -1))), -1))*Power(3Sqrt(Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, 5Power(6, -1)), -1) + atanh(tanh(x)*Power(a, Power(6, -1))*Power(Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1))*Power(-1, Power(3, -1))), -1))*Power(3Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1))*Power(-1, Power(3, -1)))*Power(a, 5Power(6, -1)), -1) + atanh(tanh(x)*Power(a, Power(6, -1))*Power(Sqrt(Power(a, Power(3, -1)) + Power(b, Power(3, -1))), -1))*Power(3Sqrt(Power(a, Power(3, -1)) + Power(b, Power(3, -1)))*Power(a, 5Power(6, -1)), -1)

# line nr: 193
@test integrate(Power(a + b*Power(cosh(x), 8), -1), x) == -atanh(tanh(x)*Power(-a, Power(8, -1))*Power(Sqrt(Power(-a, Power(4, -1)) - Power(b, Power(4, -1))), -1))*Power(4Sqrt(Power(-a, Power(4, -1)) - Power(b, Power(4, -1)))*Power(-a, 7Power(8, -1)), -1) - atanh(tanh(x)*Power(-a, Power(8, -1))*Power(Sqrt(I*Power(b, Power(4, -1)) + Power(-a, Power(4, -1))), -1))*Power(4Sqrt(I*Power(b, Power(4, -1)) + Power(-a, Power(4, -1)))*Power(-a, 7Power(8, -1)), -1) - atanh(tanh(x)*Power(-a, Power(8, -1))*Power(Sqrt(Power(-a, Power(4, -1)) - I*Power(b, Power(4, -1))), -1))*Power(4Sqrt(Power(-a, Power(4, -1)) - I*Power(b, Power(4, -1)))*Power(-a, 7Power(8, -1)), -1) - atanh(tanh(x)*Power(-a, Power(8, -1))*Power(Sqrt(Power(b, Power(4, -1)) + Power(-a, Power(4, -1))), -1))*Power(4Sqrt(Power(b, Power(4, -1)) + Power(-a, Power(4, -1)))*Power(-a, 7Power(8, -1)), -1)

# line nr: 194
@test integrate(Power(a - b*Power(cosh(x), 5), -1), x) == 2atanh(Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, 3Power(5, -1)))*tanh(x*Power(2, -1))*Power(Sqrt(Power(b, Power(5, -1))*Power(-1, 3Power(5, -1)) + Power(a, Power(5, -1))), -1))*Power(5Sqrt(Power(b, Power(5, -1))*Power(-1, 3Power(5, -1)) + Power(a, Power(5, -1)))*Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, 3Power(5, -1)))*Power(a, 4Power(5, -1)), -1) + 2atanh(Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, Power(5, -1)))*tanh(x*Power(2, -1))*Power(Sqrt(Power(b, Power(5, -1))*Power(-1, Power(5, -1)) + Power(a, Power(5, -1))), -1))*Power(5Sqrt(Power(b, Power(5, -1))*Power(-1, Power(5, -1)) + Power(a, Power(5, -1)))*Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, Power(5, -1)))*Power(a, 4Power(5, -1)), -1) + 2atanh(Sqrt(Power(b, Power(5, -1))*Power(-1, 2Power(5, -1)) + Power(a, Power(5, -1)))*tanh(x*Power(2, -1))*Power(Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, 2Power(5, -1))), -1))*Power(5Sqrt(Power(b, Power(5, -1))*Power(-1, 2Power(5, -1)) + Power(a, Power(5, -1)))*Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, 2Power(5, -1)))*Power(a, 4Power(5, -1)), -1) + 2atanh(Sqrt(Power(b, Power(5, -1))*Power(-1, 4Power(5, -1)) + Power(a, Power(5, -1)))*tanh(x*Power(2, -1))*Power(Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, 4Power(5, -1))), -1))*Power(5Sqrt(Power(b, Power(5, -1))*Power(-1, 4Power(5, -1)) + Power(a, Power(5, -1)))*Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))*Power(-1, 4Power(5, -1)))*Power(a, 4Power(5, -1)), -1) + 2atanh(Sqrt(Power(a, Power(5, -1)) + Power(b, Power(5, -1)))*tanh(x*Power(2, -1))*Power(Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1))), -1))*Power(5Sqrt(Power(a, Power(5, -1)) - Power(b, Power(5, -1)))*Sqrt(Power(a, Power(5, -1)) + Power(b, Power(5, -1)))*Power(a, 4Power(5, -1)), -1)

# line nr: 195
@test integrate(Power(a - b*Power(cosh(x), 6), -1), x) == atanh(tanh(x)*Power(a, Power(6, -1))*Power(Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1))), -1))*Power(3Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1)))*Power(a, 5Power(6, -1)), -1) + atanh(tanh(x)*Power(a, Power(6, -1))*Power(Sqrt(Power(b, Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, Power(3, -1))), -1))*Power(3Sqrt(Power(b, Power(3, -1))*Power(-1, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, 5Power(6, -1)), -1) + atanh(tanh(x)*Power(a, Power(6, -1))*Power(Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1))*Power(-1, 2Power(3, -1))), -1))*Power(3Sqrt(Power(a, Power(3, -1)) - Power(b, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(a, 5Power(6, -1)), -1)

# line nr: 197
@test integrate(Power(a - b*Power(cosh(x), 8), -1), x) == atanh(tanh(x)*Power(a, Power(8, -1))*Power(Sqrt(Power(a, Power(4, -1)) - Power(b, Power(4, -1))), -1))*Power(4Sqrt(Power(a, Power(4, -1)) - Power(b, Power(4, -1)))*Power(a, 7Power(8, -1)), -1) + atanh(tanh(x)*Power(a, Power(8, -1))*Power(Sqrt(I*Power(b, Power(4, -1)) + Power(a, Power(4, -1))), -1))*Power(4Sqrt(I*Power(b, Power(4, -1)) + Power(a, Power(4, -1)))*Power(a, 7Power(8, -1)), -1) + atanh(tanh(x)*Power(a, Power(8, -1))*Power(Sqrt(Power(a, Power(4, -1)) - I*Power(b, Power(4, -1))), -1))*Power(4Sqrt(Power(a, Power(4, -1)) - I*Power(b, Power(4, -1)))*Power(a, 7Power(8, -1)), -1) + atanh(tanh(x)*Power(a, Power(8, -1))*Power(Sqrt(Power(a, Power(4, -1)) + Power(b, Power(4, -1))), -1))*Power(4Sqrt(Power(a, Power(4, -1)) + Power(b, Power(4, -1)))*Power(a, 7Power(8, -1)), -1)

# line nr: 198
@test integrate(Power(1 + Power(cosh(x), 5), -1), x) == sinh(x)*Power(5 + 5cosh(x), -1) + 2atanh(tanh(x*Power(2, -1))*Sqrt((1 - Power(-1, 2Power(5, -1)))*Power(1 + Power(-1, 2Power(5, -1)), -1)))*Power(5Sqrt(1 - Power(-1, 4Power(5, -1))), -1) + 2atanh(Sqrt((1 - Power(-1, 4Power(5, -1)))*Power(1 + Power(-1, 4Power(5, -1)), -1))*tanh(x*Power(2, -1)))*Power(5Sqrt(1 + Power(-1, 3Power(5, -1))), -1) - 2atan(tanh(x*Power(2, -1))*Power(Sqrt(-(1 - Power(-1, Power(5, -1)))*Power(1 + Power(-1, Power(5, -1)), -1)), -1))*Power(5Sqrt(Power(-1, 2Power(5, -1)) - 1), -1) - 2atan(tanh(x*Power(2, -1))*Sqrt(-(1 + Power(-1, 3Power(5, -1)))*Power(1 - Power(-1, 3Power(5, -1)), -1)))*Sqrt(-(1 + Power(-1, 3Power(5, -1)))*Power(1 - Power(-1, 3Power(5, -1)), -1))*Power(5 + 5Power(-1, 3Power(5, -1)), -1)

# line nr: 199
@test integrate(Power(1 + Power(cosh(x), 6), -1), x) == atanh(tanh(x)*Power(Sqrt(2), -1))*Power(3Sqrt(2), -1) + atanh(tanh(x)*Power(Sqrt(1 - Power(-1, Power(3, -1))), -1))*Power(3Sqrt(1 - Power(-1, Power(3, -1))), -1) + atanh(tanh(x)*Power(Sqrt(1 + Power(-1, 2Power(3, -1))), -1))*Power(3Sqrt(1 + Power(-1, 2Power(3, -1))), -1)

# line nr: 201
@test integrate(Power(1 + Power(cosh(x), 8), -1), x) == atanh(tanh(x)*Power(Sqrt(1 - Power(-1, 3Power(4, -1))), -1))*Power(4Sqrt(1 - Power(-1, 3Power(4, -1))), -1) + atanh(tanh(x)*Power(Sqrt(1 - Power(-1, Power(4, -1))), -1))*Power(4Sqrt(1 - Power(-1, Power(4, -1))), -1) + atanh(tanh(x)*Power(Sqrt(1 + Power(-1, 3Power(4, -1))), -1))*Power(4Sqrt(1 + Power(-1, 3Power(4, -1))), -1) + atanh(tanh(x)*Power(Sqrt(1 + Power(-1, Power(4, -1))), -1))*Power(4Sqrt(1 + Power(-1, Power(4, -1))), -1)

# line nr: 202
@test integrate(Power(1 - Power(cosh(x), 5), -1), x) == 2atanh(tanh(x*Power(2, -1))*Sqrt((1 - Power(-1, Power(5, -1)))*Power(1 + Power(-1, Power(5, -1)), -1)))*Power(5Sqrt(1 - Power(-1, 2Power(5, -1))), -1) + 2atanh(tanh(x*Power(2, -1))*Sqrt((1 - Power(-1, 3Power(5, -1)))*Power(1 + Power(-1, 3Power(5, -1)), -1)))*Power(5Sqrt(1 + Power(-1, Power(5, -1))), -1) + 2atan(tanh(x*Power(2, -1))*Sqrt(-(1 + Power(-1, 4Power(5, -1)))*Power(1 - Power(-1, 4Power(5, -1)), -1)))*Power(5Sqrt(-1 - Power(-1, 3Power(5, -1))), -1) - sinh(x)*Power(5 - 5cosh(x), -1) - 2atan(tanh(x*Power(2, -1))*Power(Sqrt(-(1 - Power(-1, 2Power(5, -1)))*Power(1 + Power(-1, 2Power(5, -1)), -1)), -1))*Power(5Sqrt(Power(-1, 4Power(5, -1)) - 1), -1)

# line nr: 203
@test integrate(Power(1 - Power(cosh(x), 6), -1), x) == atanh(tanh(x)*Power(Sqrt(1 - Power(-1, 2Power(3, -1))), -1))*Power(3Sqrt(1 - Power(-1, 2Power(3, -1))), -1) + atanh(tanh(x)*Power(Sqrt(1 + Power(-1, Power(3, -1))), -1))*Power(3Sqrt(1 + Power(-1, Power(3, -1))), -1) + coth(x)*Power(3, -1)

# line nr: 218
@test integrate(Power(1 - Power(cosh(x), 8), -1), x) == atanh(tanh(x)*Power(Sqrt(1 + I), -1))*Power(4Sqrt(1 + I), -1) + atanh(tanh(x)*Power(Sqrt(1 - I), -1))*Power(4Sqrt(1 - I), -1) + atanh(tanh(x)*Power(Sqrt(2), -1))*Power(4Sqrt(2), -1) + coth(x)*Power(4, -1)

# line nr: 229
@test integrate(tanh(x)*Power(1 + Power(cosh(x), 2), -1), x) == Log(cosh(x)) - Log(1 + Power(cosh(x), 2))*Power(2, -1)

# line nr: 236
@test integrate(tanh(x)*Sqrt(a + b*Power(cosh(x), 2)), x) == Sqrt(a + b*Power(cosh(x), 2)) - Sqrt(a)*atanh(Sqrt(a + b*Power(cosh(x), 2))*Power(Sqrt(a), -1))

# line nr: 237
@test integrate(tanh(x)*Power(Sqrt(a + b*Power(cosh(x), 2)), -1), x) == -atanh(Sqrt(a + b*Power(cosh(x), 2))*Power(Sqrt(a), -1))*Power(Sqrt(a), -1)

# line nr: 238
@test integrate(tanh(x)*Power(Sqrt(1 + Power(cosh(x), 2)), -1), x) == -atanh(Sqrt(1 + Power(cosh(x), 2)))

# line nr: 245
@test integrate(tanh(x)*Power(Sqrt(1 - Power(cosh(x), 2)), -1), x) == -atanh(Sqrt(-Power(sinh(x), 2)))

# line nr: 248
@test integrate(Power(a + b*Power(cosh(x), 3), -1)*Power(tanh(x), 3), x) == Log(cosh(x))*Power(a, -1) + Power(2a, -1)*Power(sech(x), 2) + Log(cosh(x)*Power(b, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(3Power(a, 5Power(3, -1)), -1) - Log(a + b*Power(cosh(x), 3))*Power(3a, -1) - Log(Power(b, 2Power(3, -1))*Power(cosh(x), 2) + Power(a, 2Power(3, -1)) - cosh(x)*Power(a, Power(3, -1))*Power(b, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(6Power(a, 5Power(3, -1)), -1) - atan((Power(a, Power(3, -1)) - 2cosh(x)*Power(b, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, 2Power(3, -1))*Power(Sqrt(3)*Power(a, 5Power(3, -1)), -1)

# line nr: 249
@test integrate(tanh(x)*Power(Sqrt(a + b*Power(cosh(x), 3)), -1), x) == -2atanh(Sqrt(a + b*Power(cosh(x), 3))*Power(Sqrt(a), -1))*Power(3Sqrt(a), -1)

# line nr: 260
@test integrate(tanh(x)*Sqrt(a + b*Power(cosh(x), 3)), x) == 2Sqrt(a + b*Power(cosh(x), 3))*Power(3, -1) - 2Sqrt(a)*atanh(Sqrt(a + b*Power(cosh(x), 3))*Power(Sqrt(a), -1))*Power(3, -1)

# line nr: 263
@test integrate(tanh(x)*Power(Sqrt(a + b*Power(cosh(x), n)), -1), x) == -2atanh(Sqrt(a + b*Power(cosh(x), n))*Power(Sqrt(a), -1))*Power(n*Sqrt(a), -1)


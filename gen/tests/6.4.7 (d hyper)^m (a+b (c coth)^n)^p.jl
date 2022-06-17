# line nr: 27
@test integrate(Power(a + b*Power(coth(c + d*x), 2), 5), x) == x*Power(a + b, 5) - Power(b, 5)*Power(9d, -1)*Power(coth(c + d*x), 9) - b*(5Power(a, 4) + 10b*Power(a, 3) + 10Power(a, 2)*Power(b, 2) + 5a*Power(b, 3) + Power(b, 4))*coth(c + d*x)*Power(d, -1) - (b + 5a)*Power(b, 4)*Power(7d, -1)*Power(coth(c + d*x), 7) - (10Power(a, 2) + 5a*b + Power(b, 2))*Power(b, 3)*Power(5d, -1)*Power(coth(c + d*x), 5) - (10Power(a, 3) + 5a*Power(b, 2) + 10b*Power(a, 2) + Power(b, 3))*Power(b, 2)*Power(3d, -1)*Power(coth(c + d*x), 3)

# line nr: 28
@test integrate(Power(a + b*Power(coth(c + d*x), 2), 4), x) == x*Power(a + b, 4) - Power(b, 4)*Power(7d, -1)*Power(coth(c + d*x), 7) - (6Power(a, 2) + 4a*b + Power(b, 2))*Power(b, 2)*Power(3d, -1)*Power(coth(c + d*x), 3) - (b + 4a)*Power(b, 3)*Power(5d, -1)*Power(coth(c + d*x), 5) - b*(b + 2a)*(2Power(a, 2) + 2a*b + Power(b, 2))*coth(c + d*x)*Power(d, -1)

# line nr: 29
@test integrate(Power(a + b*Power(coth(c + d*x), 2), 3), x) == x*Power(a + b, 3) - Power(b, 3)*Power(5d, -1)*Power(coth(c + d*x), 5) - b*(3Power(a, 2) + 3a*b + Power(b, 2))*coth(c + d*x)*Power(d, -1) - (b + 3a)*Power(b, 2)*Power(3d, -1)*Power(coth(c + d*x), 3)

# line nr: 30
@test integrate(Power(a + b*Power(coth(c + d*x), 2), 2), x) == x*Power(a + b, 2) - Power(b, 2)*Power(3d, -1)*Power(coth(c + d*x), 3) - b*(b + 2a)*coth(c + d*x)*Power(d, -1)

# line nr: 37
@test integrate(Power(a + b*Power(coth(c + d*x), 2), -1), x) == x*Power(a + b, -1) - Sqrt(b)*atan(Sqrt(a)*tanh(c + d*x)*Power(Sqrt(b), -1))*Power(d*(a + b)*Sqrt(a), -1)

# line nr: 38
@test integrate(Power(Power(a + b*Power(coth(c + d*x), 2), 2), -1), x) == x*Power(Power(a + b, 2), -1) + b*coth(c + d*x)*Power(2a*d*(a + b)*(a + b*Power(coth(c + d*x), 2)), -1) - (b + 3a)*Sqrt(b)*atan(Sqrt(a)*tanh(c + d*x)*Power(Sqrt(b), -1))*Power(2d*Power(a, 3Power(2, -1))*Power(a + b, 2), -1)

# line nr: 39
@test integrate(Power(Power(a + b*Power(coth(c + d*x), 2), 3), -1), x) == x*Power(Power(a + b, 3), -1) + b*coth(c + d*x)*Power(4a*d*(a + b)*Power(a + b*Power(coth(c + d*x), 2), 2), -1) + b*(3b + 7a)*coth(c + d*x)*Power(8d*(a + b*Power(coth(c + d*x), 2))*Power(a, 2)*Power(a + b, 2), -1) - (3Power(b, 2) + 15Power(a, 2) + 10a*b)*Sqrt(b)*atan(Sqrt(a)*tanh(c + d*x)*Power(Sqrt(b), -1))*Power(8d*Power(a, 5Power(2, -1))*Power(a + b, 3), -1)

# line nr: 40
@test integrate(Power(Power(a + b*Power(coth(c + d*x), 2), 4), -1), x) == x*Power(Power(a + b, 4), -1) + b*coth(c + d*x)*Power(6a*d*(a + b)*Power(a + b*Power(coth(c + d*x), 2), 3), -1) + b*(5b + 11a)*coth(c + d*x)*Power(24d*Power(a, 2)*Power(a + b, 2)*Power(a + b*Power(coth(c + d*x), 2), 2), -1) + b*(5Power(b, 2) + 19Power(a, 2) + 16a*b)*coth(c + d*x)*Power(16d*(a + b*Power(coth(c + d*x), 2))*Power(a, 3)*Power(a + b, 3), -1) - (5Power(b, 3) + 35Power(a, 3) + 21a*Power(b, 2) + 35b*Power(a, 2))*Sqrt(b)*atan(Sqrt(a)*tanh(c + d*x)*Power(Sqrt(b), -1))*Power(16d*Power(a, 7Power(2, -1))*Power(a + b, 4), -1)

# line nr: 42
@test integrate(Power(1 - 2Power(coth(x), 2), -1), x) == atanh(tanh(x)*Power(Sqrt(2), -1))*Sqrt(2) - x

# line nr: 53
@test integrate(Sqrt(1 - Power(coth(x), 2)), x) == asin(coth(x))

# line nr: 54
@test integrate(Sqrt(Power(coth(x), 2) - 1), x) == -atanh(coth(x)*Power(Sqrt(Power(csch(x), 2)), -1))

# line nr: 57
@test integrate(Power(1 - Power(coth(x), 2), 3Power(2, -1)), x) == asin(coth(x))*Power(2, -1) + coth(x)*Sqrt(-Power(csch(x), 2))*Power(2, -1)

# line nr: 58
@test integrate(Power(Power(coth(x), 2) - 1, 3Power(2, -1)), x) == atanh(coth(x)*Power(Sqrt(Power(csch(x), 2)), -1))*Power(2, -1) - coth(x)*Sqrt(Power(csch(x), 2))*Power(2, -1)

# line nr: 65
@test integrate(Power(Sqrt(1 - Power(coth(x), 2)), -1), x) == coth(x)*Power(Sqrt(-Power(csch(x), 2)), -1)

# line nr: 66
@test integrate(Power(Sqrt(Power(coth(x), 2) - 1), -1), x) == coth(x)*Power(Sqrt(Power(csch(x), 2)), -1)

# line nr: 77
@test integrate(Sqrt(a + b*Power(coth(x), 2))*Power(coth(x), 3), x) == Sqrt(a + b)*atanh(Sqrt(a + b*Power(coth(x), 2))*Power(Sqrt(a + b), -1)) - Sqrt(a + b*Power(coth(x), 2)) - Power(a + b*Power(coth(x), 2), 3Power(2, -1))*Power(3b, -1)

# line nr: 78
@test integrate(Sqrt(a + b*Power(coth(x), 2))*Power(coth(x), 2), x) == Sqrt(a + b)*atanh(coth(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(coth(x), 2)), -1)) - (a + 2b)*atanh(Sqrt(b)*coth(x)*Power(Sqrt(a + b*Power(coth(x), 2)), -1))*Power(2Sqrt(b), -1) - coth(x)*Sqrt(a + b*Power(coth(x), 2))*Power(2, -1)

# line nr: 79
@test integrate(Sqrt(a + b*Power(coth(x), 2))*Power(coth(x), 1), x) == Sqrt(a + b)*atanh(Sqrt(a + b*Power(coth(x), 2))*Power(Sqrt(a + b), -1)) - Sqrt(a + b*Power(coth(x), 2))

# line nr: 80
@test integrate(Sqrt(a + b*Power(coth(x), 2))*Power(coth(x), 0), x) == Sqrt(a + b)*atanh(coth(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(coth(x), 2)), -1)) - Sqrt(b)*atanh(Sqrt(b)*coth(x)*Power(Sqrt(a + b*Power(coth(x), 2)), -1))

# line nr: 81
@test integrate(Sqrt(a + b*Power(coth(x), 2))*Power(tanh(x), 1), x) == Sqrt(a + b)*atanh(Sqrt(a + b*Power(coth(x), 2))*Power(Sqrt(a + b), -1)) - Sqrt(a)*atanh(Sqrt(a + b*Power(coth(x), 2))*Power(Sqrt(a), -1))

# line nr: 82
@test integrate(Sqrt(a + b*Power(coth(x), 2))*Power(tanh(x), 2), x) == Sqrt(a + b)*atanh(coth(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(coth(x), 2)), -1)) - tanh(x)*Sqrt(a + b*Power(coth(x), 2))

# line nr: 85
@test integrate(Power(a + b*Power(coth(x), 2), 3Power(2, -1))*Power(coth(x), 3), x) == atanh(Sqrt(a + b*Power(coth(x), 2))*Power(Sqrt(a + b), -1))*Power(a + b, 3Power(2, -1)) - (a + b)*Sqrt(a + b*Power(coth(x), 2)) - Power(3, -1)*Power(a + b*Power(coth(x), 2), 3Power(2, -1)) - Power(a + b*Power(coth(x), 2), 5Power(2, -1))*Power(5b, -1)

# line nr: 86
@test integrate(Power(a + b*Power(coth(x), 2), 3Power(2, -1))*Power(coth(x), 2), x) == atanh(coth(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(coth(x), 2)), -1))*Power(a + b, 3Power(2, -1)) - (3Power(a, 2) + 8Power(b, 2) + 12a*b)*atanh(Sqrt(b)*coth(x)*Power(Sqrt(a + b*Power(coth(x), 2)), -1))*Power(8Sqrt(b), -1) - b*Sqrt(a + b*Power(coth(x), 2))*Power(coth(x), 3)*Power(4, -1) - (4b + 5a)*coth(x)*Sqrt(a + b*Power(coth(x), 2))*Power(8, -1)

# line nr: 87
@test integrate(Power(a + b*Power(coth(x), 2), 3Power(2, -1))*Power(coth(x), 1), x) == atanh(Sqrt(a + b*Power(coth(x), 2))*Power(Sqrt(a + b), -1))*Power(a + b, 3Power(2, -1)) - (a + b)*Sqrt(a + b*Power(coth(x), 2)) - Power(3, -1)*Power(a + b*Power(coth(x), 2), 3Power(2, -1))

# line nr: 88
@test integrate(Power(a + b*Power(coth(x), 2), 3Power(2, -1))*Power(coth(x), 0), x) == atanh(coth(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(coth(x), 2)), -1))*Power(a + b, 3Power(2, -1)) - (2b + 3a)*Sqrt(b)*atanh(Sqrt(b)*coth(x)*Power(Sqrt(a + b*Power(coth(x), 2)), -1))*Power(2, -1) - b*coth(x)*Sqrt(a + b*Power(coth(x), 2))*Power(2, -1)

# line nr: 89
@test integrate(Power(a + b*Power(coth(x), 2), 3Power(2, -1))*Power(tanh(x), 1), x) == atanh(Sqrt(a + b*Power(coth(x), 2))*Power(Sqrt(a + b), -1))*Power(a + b, 3Power(2, -1)) - b*Sqrt(a + b*Power(coth(x), 2)) - atanh(Sqrt(a + b*Power(coth(x), 2))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))

# line nr: 90
@test integrate(Power(a + b*Power(coth(x), 2), 3Power(2, -1))*Power(tanh(x), 2), x) == atanh(coth(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(coth(x), 2)), -1))*Power(a + b, 3Power(2, -1)) - atanh(Sqrt(b)*coth(x)*Power(Sqrt(a + b*Power(coth(x), 2)), -1))*Power(b, 3Power(2, -1)) - a*tanh(x)*Sqrt(a + b*Power(coth(x), 2))

# line nr: 93
@test integrate(Sqrt(1 + Power(coth(x), 2)), x) == atanh(coth(x)*Sqrt(2)*Power(Sqrt(1 + Power(coth(x), 2)), -1))*Sqrt(2) - asinh(coth(x))

# line nr: 94
@test integrate(Sqrt(-1 - Power(coth(x), 2)), x) == atan(coth(x)*Power(Sqrt(-1 - Power(coth(x), 2)), -1)) - atan(coth(x)*Sqrt(2)*Power(Sqrt(-1 - Power(coth(x), 2)), -1))*Sqrt(2)

# line nr: 97
@test integrate(Power(1 + Power(coth(x), 2), 3Power(2, -1)), x) == 2atanh(coth(x)*Sqrt(2)*Power(Sqrt(1 + Power(coth(x), 2)), -1))*Sqrt(2) - 5asinh(coth(x))*Power(2, -1) - coth(x)*Sqrt(1 + Power(coth(x), 2))*Power(2, -1)

# line nr: 98
@test integrate(Power(-1 - Power(coth(x), 2), 3Power(2, -1)), x) == coth(x)*Sqrt(-1 - Power(coth(x), 2))*Power(2, -1) + 2atan(coth(x)*Sqrt(2)*Power(Sqrt(-1 - Power(coth(x), 2)), -1))*Sqrt(2) - 5atan(coth(x)*Power(Sqrt(-1 - Power(coth(x), 2)), -1))*Power(2, -1)

# line nr: 105
@test integrate(Power(coth(x), 3)*Power(Sqrt(a + b*Power(coth(x), 2)), -1), x) == atanh(Sqrt(a + b*Power(coth(x), 2))*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b), -1) - Sqrt(a + b*Power(coth(x), 2))*Power(b, -1)

# line nr: 106
@test integrate(Power(coth(x), 2)*Power(Sqrt(a + b*Power(coth(x), 2)), -1), x) == atanh(coth(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(coth(x), 2)), -1))*Power(Sqrt(a + b), -1) - atanh(Sqrt(b)*coth(x)*Power(Sqrt(a + b*Power(coth(x), 2)), -1))*Power(Sqrt(b), -1)

# line nr: 107
@test integrate(Power(coth(x), 1)*Power(Sqrt(a + b*Power(coth(x), 2)), -1), x) == atanh(Sqrt(a + b*Power(coth(x), 2))*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b), -1)

# line nr: 108
@test integrate(Power(coth(x), 0)*Power(Sqrt(a + b*Power(coth(x), 2)), -1), x) == atanh(coth(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(coth(x), 2)), -1))*Power(Sqrt(a + b), -1)

# line nr: 109
@test integrate(Power(tanh(x), 1)*Power(Sqrt(a + b*Power(coth(x), 2)), -1), x) == atanh(Sqrt(a + b*Power(coth(x), 2))*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b), -1) - atanh(Sqrt(a + b*Power(coth(x), 2))*Power(Sqrt(a), -1))*Power(Sqrt(a), -1)

# line nr: 110
@test integrate(Power(tanh(x), 2)*Power(Sqrt(a + b*Power(coth(x), 2)), -1), x) == atanh(coth(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(coth(x), 2)), -1))*Power(Sqrt(a + b), -1) - tanh(x)*Sqrt(a + b*Power(coth(x), 2))*Power(a, -1)

# line nr: 113
@test integrate(Power(coth(x), 3)*Power(Power(a + b*Power(coth(x), 2), 3Power(2, -1)), -1), x) == a*Power(b*(a + b)*Sqrt(a + b*Power(coth(x), 2)), -1) + atanh(Sqrt(a + b*Power(coth(x), 2))*Power(Sqrt(a + b), -1))*Power(Power(a + b, 3Power(2, -1)), -1)

# line nr: 114
@test integrate(Power(coth(x), 2)*Power(Power(a + b*Power(coth(x), 2), 3Power(2, -1)), -1), x) == atanh(coth(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(coth(x), 2)), -1))*Power(Power(a + b, 3Power(2, -1)), -1) - coth(x)*Power((a + b)*Sqrt(a + b*Power(coth(x), 2)), -1)

# line nr: 115
@test integrate(coth(x)*Power(Power(a + b*Power(coth(x), 2), 3Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(coth(x), 2))*Power(Sqrt(a + b), -1))*Power(Power(a + b, 3Power(2, -1)), -1) - Power((a + b)*Sqrt(a + b*Power(coth(x), 2)), -1)

# line nr: 116
@test integrate(tanh(x)*Power(Power(a + b*Power(coth(x), 2), 3Power(2, -1)), -1), x) == b*Power(a*(a + b)*Sqrt(a + b*Power(coth(x), 2)), -1) + atanh(Sqrt(a + b*Power(coth(x), 2))*Power(Sqrt(a + b), -1))*Power(Power(a + b, 3Power(2, -1)), -1) - atanh(Sqrt(a + b*Power(coth(x), 2))*Power(Sqrt(a), -1))*Power(Power(a, 3Power(2, -1)), -1)

# line nr: 117
@test integrate(Power(tanh(x), 2)*Power(Power(a + b*Power(coth(x), 2), 3Power(2, -1)), -1), x) == atanh(coth(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(coth(x), 2)), -1))*Power(Power(a + b, 3Power(2, -1)), -1) + b*tanh(x)*Power(a*(a + b)*Sqrt(a + b*Power(coth(x), 2)), -1) - (a + 2b)*tanh(x)*Sqrt(a + b*Power(coth(x), 2))*Power((a + b)*Power(a, 2), -1)

# line nr: 120
@test integrate(Power(coth(x), 3)*Power(Power(a + b*Power(coth(x), 2), 5Power(2, -1)), -1), x) == a*Power(3b*(a + b)*Power(a + b*Power(coth(x), 2), 3Power(2, -1)), -1) + atanh(Sqrt(a + b*Power(coth(x), 2))*Power(Sqrt(a + b), -1))*Power(Power(a + b, 5Power(2, -1)), -1) - Power(Sqrt(a + b*Power(coth(x), 2))*Power(a + b, 2), -1)

# line nr: 121
@test integrate(Power(coth(x), 2)*Power(Power(a + b*Power(coth(x), 2), 5Power(2, -1)), -1), x) == atanh(coth(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(coth(x), 2)), -1))*Power(Power(a + b, 5Power(2, -1)), -1) - coth(x)*Power((3a + 3b)*Power(a + b*Power(coth(x), 2), 3Power(2, -1)), -1) - (2a - b)*coth(x)*Power(3a*Sqrt(a + b*Power(coth(x), 2))*Power(a + b, 2), -1)

# line nr: 122
@test integrate(coth(x)*Power(Power(a + b*Power(coth(x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(coth(x), 2))*Power(Sqrt(a + b), -1))*Power(Power(a + b, 5Power(2, -1)), -1) - Power((3a + 3b)*Power(a + b*Power(coth(x), 2), 3Power(2, -1)), -1) - Power(Sqrt(a + b*Power(coth(x), 2))*Power(a + b, 2), -1)

# line nr: 123
@test integrate(tanh(x)*Power(Power(a + b*Power(coth(x), 2), 5Power(2, -1)), -1), x) == b*Power(3a*(a + b)*Power(a + b*Power(coth(x), 2), 3Power(2, -1)), -1) + atanh(Sqrt(a + b*Power(coth(x), 2))*Power(Sqrt(a + b), -1))*Power(Power(a + b, 5Power(2, -1)), -1) + b*(b + 2a)*Power(Sqrt(a + b*Power(coth(x), 2))*Power(a, 2)*Power(a + b, 2), -1) - atanh(Sqrt(a + b*Power(coth(x), 2))*Power(Sqrt(a), -1))*Power(Power(a, 5Power(2, -1)), -1)

# line nr: 124
@test integrate(Power(tanh(x), 2)*Power(Power(a + b*Power(coth(x), 2), 5Power(2, -1)), -1), x) == atanh(coth(x)*Sqrt(a + b)*Power(Sqrt(a + b*Power(coth(x), 2)), -1))*Power(Power(a + b, 5Power(2, -1)), -1) + b*tanh(x)*Power(3a*(a + b)*Power(a + b*Power(coth(x), 2), 3Power(2, -1)), -1) + b*(4b + 7a)*tanh(x)*Power(3Sqrt(a + b*Power(coth(x), 2))*Power(a, 2)*Power(a + b, 2), -1) - (a + 4b)*(2b + 3a)*tanh(x)*Sqrt(a + b*Power(coth(x), 2))*Power(3Power(a, 3)*Power(a + b, 2), -1)

# line nr: 127
@test integrate(Power(Sqrt(1 + Power(coth(x), 2)), -1), x) == atanh(coth(x)*Sqrt(2)*Power(Sqrt(1 + Power(coth(x), 2)), -1))*Power(Sqrt(2), -1)

# line nr: 128
@test integrate(Power(Sqrt(-1 - Power(coth(x), 2)), -1), x) == atan(coth(x)*Sqrt(2)*Power(Sqrt(-1 - Power(coth(x), 2)), -1))*Power(Sqrt(2), -1)

# line nr: 135
@test integrate(Power(1 + Power(coth(x), 3), -1), x) == x*Power(2, -1) - Power(6 + 6coth(x), -1) - 2atan((1 - 2coth(x))*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1)

# line nr: 142
@test integrate(coth(x)*Power(a + b*Power(coth(x), 4), Power(2, -1)), x) == Sqrt(a + b)*atanh((a + b*Power(coth(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(coth(x), 4)), -1))*Power(2, -1) - Sqrt(a + b*Power(coth(x), 4))*Power(2, -1) - Sqrt(b)*atanh(Sqrt(b)*Power(coth(x), 2)*Power(Sqrt(a + b*Power(coth(x), 4)), -1))*Power(2, -1)

# line nr: 143
@test integrate(coth(x)*Power(Power(a + b*Power(coth(x), 4), Power(2, -1)), -1), x) == atanh((a + b*Power(coth(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(coth(x), 4)), -1))*Power(2Sqrt(a + b), -1)

# line nr: 144
@test integrate(coth(x)*Power(Power(a + b*Power(coth(x), 4), 3Power(2, -1)), -1), x) == atanh((a + b*Power(coth(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(coth(x), 4)), -1))*Power(2Power(a + b, 3Power(2, -1)), -1) - (a - b*Power(coth(x), 2))*Power(2a*(a + b)*Sqrt(a + b*Power(coth(x), 4)), -1)


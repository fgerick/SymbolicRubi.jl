# line nr: 23
@test integrate((A + C*Power(cot(c + d*x), 2))*Power(Sqrt(b*tan(c + d*x)), -1), x) == (A - C)*atan(1 + Sqrt(2)*Sqrt(b*tan(c + d*x))*Power(Sqrt(b), -1))*Power(d*Sqrt(b)*Sqrt(2), -1) + (A - C)*Log(Sqrt(b)*tan(c + d*x) + Sqrt(2)*Sqrt(b*tan(c + d*x)) + Sqrt(b))*Power(2d*Sqrt(b)*Sqrt(2), -1) - (A - C)*atan(1 - Sqrt(2)*Sqrt(b*tan(c + d*x))*Power(Sqrt(b), -1))*Power(d*Sqrt(b)*Sqrt(2), -1) - (A - C)*Log(Sqrt(b)*tan(c + d*x) + Sqrt(b) - Sqrt(2)*Sqrt(b*tan(c + d*x)))*Power(2d*Sqrt(b)*Sqrt(2), -1) - 2C*b*Power(3d*Power(b*tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 42
@test integrate(Power(a + b*Power(cot(c + d*x), 2), 1), x) == a*x - b*x - b*cot(c + d*x)*Power(d, -1)

# line nr: 45
@test integrate(Power(a + b*Power(cot(c + d*x), 2), 2), x) == x*Power(a - b, 2) - Power(b, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - b*(2a - b)*cot(c + d*x)*Power(d, -1)

# line nr: 48
@test integrate(Power(a + b*Power(cot(c + d*x), 2), 3), x) == x*Power(a - b, 3) - Power(b, 3)*Power(5d, -1)*Power(cot(c + d*x), 5) - b*(3Power(a, 2) + Power(b, 2) - 3a*b)*cot(c + d*x)*Power(d, -1) - (3a - b)*Power(b, 2)*Power(3d, -1)*Power(cot(c + d*x), 3)

# line nr: 55
@test integrate(Power(Power(a + b*Power(cot(c + d*x), 2), 1), -1), x) == x*Power(a - b, -1) + Sqrt(b)*atan(Sqrt(b)*cot(c + d*x)*Power(Sqrt(a), -1))*Power(d*(a - b)*Sqrt(a), -1)

# line nr: 58
@test integrate(Power(Power(a + b*Power(cot(c + d*x), 2), 2), -1), x) == x*Power(Power(a - b, 2), -1) + b*cot(c + d*x)*Power(2a*d*(a - b)*(a + b*Power(cot(c + d*x), 2)), -1) + (3a - b)*Sqrt(b)*atan(Sqrt(b)*cot(c + d*x)*Power(Sqrt(a), -1))*Power(2d*Power(a, 3Power(2, -1))*Power(a - b, 2), -1)

# line nr: 61
@test integrate(Power(Power(a + b*Power(cot(c + d*x), 2), 3), -1), x) == x*Power(Power(a - b, 3), -1) + b*cot(c + d*x)*Power(4a*d*(a - b)*Power(a + b*Power(cot(c + d*x), 2), 2), -1) + b*(7a - 3b)*cot(c + d*x)*Power(8d*(a + b*Power(cot(c + d*x), 2))*Power(a, 2)*Power(a - b, 2), -1) + (3Power(b, 2) + 15Power(a, 2) - 10a*b)*Sqrt(b)*atan(Sqrt(b)*cot(c + d*x)*Power(Sqrt(a), -1))*Power(8d*Power(a, 5Power(2, -1))*Power(a - b, 3), -1)

# line nr: 72
@test integrate(Power(1 + Power(cot(x), 2), 3Power(2, -1)), x) == -asinh(cot(x))*Power(2, -1) - cot(x)*Sqrt(Power(csc(x), 2))*Power(2, -1)

# line nr: 73
@test integrate(Sqrt(1 + Power(cot(x), 2)), x) == -asinh(cot(x))

# line nr: 74
@test integrate(Power(Sqrt(1 + Power(cot(x), 2)), -1), x) == -cot(x)*Power(Sqrt(Power(csc(x), 2)), -1)

# line nr: 77
@test integrate(Power(-1 - Power(cot(x), 2), 3Power(2, -1)), x) == cot(x)*Sqrt(-Power(csc(x), 2))*Power(2, -1) - atan(cot(x)*Power(Sqrt(-Power(csc(x), 2)), -1))*Power(2, -1)

# line nr: 78
@test integrate(Sqrt(-1 - Power(cot(x), 2)), x) == atan(cot(x)*Power(Sqrt(-Power(csc(x), 2)), -1))

# line nr: 79
@test integrate(Power(Sqrt(-1 - Power(cot(x), 2)), -1), x) == -cot(x)*Power(Sqrt(-Power(csc(x), 2)), -1)

# line nr: 86
@test integrate(Power(cot(x), 3)*Power(Sqrt(a + a*Power(cot(x), 2)), -1), x) == -Power(Sqrt(a*Power(csc(x), 2)), -1) - Sqrt(a*Power(csc(x), 2))*Power(a, -1)

# line nr: 87
@test integrate(Power(cot(x), 2)*Power(Sqrt(a + a*Power(cot(x), 2)), -1), x) == cot(x)*Power(Sqrt(a*Power(csc(x), 2)), -1) - csc(x)*atanh(cos(x))*Power(Sqrt(a*Power(csc(x), 2)), -1)

# line nr: 88
@test integrate(Power(cot(x), 1)*Power(Sqrt(a + a*Power(cot(x), 2)), -1), x) == Power(Sqrt(a*Power(csc(x), 2)), -1)

# line nr: 89
@test integrate(Power(tan(x), 1)*Power(Sqrt(a + a*Power(cot(x), 2)), -1), x) == atanh(Sqrt(a*Power(csc(x), 2))*Power(Sqrt(a), -1))*Power(Sqrt(a), -1) - Power(Sqrt(a*Power(csc(x), 2)), -1)

# line nr: 90
@test integrate(Power(tan(x), 2)*Power(Sqrt(a + a*Power(cot(x), 2)), -1), x) == cot(x)*Power(Sqrt(a*Power(csc(x), 2)), -1) + csc(x)*sec(x)*Power(Sqrt(a*Power(csc(x), 2)), -1)

# line nr: 101
@test integrate(Sqrt(a + b*Power(cot(x), 2))*Power(cot(x), 3), x) == Sqrt(a + b*Power(cot(x), 2)) - Sqrt(a - b)*atanh(Sqrt(a + b*Power(cot(x), 2))*Power(Sqrt(a - b), -1)) - Power(a + b*Power(cot(x), 2), 3Power(2, -1))*Power(3b, -1)

# line nr: 102
@test integrate(Sqrt(a + b*Power(cot(x), 2))*Power(cot(x), 1), x) == Sqrt(a - b)*atanh(Sqrt(a + b*Power(cot(x), 2))*Power(Sqrt(a - b), -1)) - Sqrt(a + b*Power(cot(x), 2))

# line nr: 103
@test integrate(Sqrt(a + b*Power(cot(x), 2))*Power(tan(x), 1), x) == Sqrt(a)*atanh(Sqrt(a + b*Power(cot(x), 2))*Power(Sqrt(a), -1)) - Sqrt(a - b)*atanh(Sqrt(a + b*Power(cot(x), 2))*Power(Sqrt(a - b), -1))

# line nr: 105
@test integrate(Sqrt(a + b*Power(cot(x), 2))*Power(cot(x), 2), x) == Sqrt(a - b)*atan(cot(x)*Sqrt(a - b)*Power(Sqrt(a + b*Power(cot(x), 2)), -1)) - cot(x)*Sqrt(a + b*Power(cot(x), 2))*Power(2, -1) - (a - 2b)*atanh(Sqrt(b)*cot(x)*Power(Sqrt(a + b*Power(cot(x), 2)), -1))*Power(2Sqrt(b), -1)

# line nr: 106
@test integrate(Sqrt(a + b*Power(cot(x), 2))*Power(cot(x), 0), x) == -Sqrt(b)*atanh(Sqrt(b)*cot(x)*Power(Sqrt(a + b*Power(cot(x), 2)), -1)) - Sqrt(a - b)*atan(cot(x)*Sqrt(a - b)*Power(Sqrt(a + b*Power(cot(x), 2)), -1))

# line nr: 107
@test integrate(Sqrt(a + b*Power(cot(x), 2))*Power(tan(x), 2), x) == tan(x)*Sqrt(a + b*Power(cot(x), 2)) + Sqrt(a - b)*atan(cot(x)*Sqrt(a - b)*Power(Sqrt(a + b*Power(cot(x), 2)), -1))

# line nr: 108
@test integrate(Sqrt(a + b*Power(cot(x), 2))*Power(tan(x), 4), x) == Sqrt(a + b*Power(cot(x), 2))*Power(3, -1)*Power(tan(x), 3) - Sqrt(a - b)*atan(cot(x)*Sqrt(a - b)*Power(Sqrt(a + b*Power(cot(x), 2)), -1)) - (3a - b)*tan(x)*Sqrt(a + b*Power(cot(x), 2))*Power(3a, -1)

# line nr: 111
@test integrate(Power(a + b*Power(cot(x), 2), 3Power(2, -1))*Power(cot(x), 3), x) == (a - b)*Sqrt(a + b*Power(cot(x), 2)) + Power(3, -1)*Power(a + b*Power(cot(x), 2), 3Power(2, -1)) - atanh(Sqrt(a + b*Power(cot(x), 2))*Power(Sqrt(a - b), -1))*Power(a - b, 3Power(2, -1)) - Power(a + b*Power(cot(x), 2), 5Power(2, -1))*Power(5b, -1)

# line nr: 112
@test integrate(Power(a + b*Power(cot(x), 2), 3Power(2, -1))*Power(cot(x), 2), x) == atan(cot(x)*Sqrt(a - b)*Power(Sqrt(a + b*Power(cot(x), 2)), -1))*Power(a - b, 3Power(2, -1)) - (3Power(a, 2) + 8Power(b, 2) - 12a*b)*atanh(Sqrt(b)*cot(x)*Power(Sqrt(a + b*Power(cot(x), 2)), -1))*Power(8Sqrt(b), -1) - (5a - 4b)*cot(x)*Sqrt(a + b*Power(cot(x), 2))*Power(8, -1) - b*Sqrt(a + b*Power(cot(x), 2))*Power(cot(x), 3)*Power(4, -1)

# line nr: 113
@test integrate(Power(a + b*Power(cot(x), 2), 3Power(2, -1))*Power(cot(x), 1), x) == atanh(Sqrt(a + b*Power(cot(x), 2))*Power(Sqrt(a - b), -1))*Power(a - b, 3Power(2, -1)) - (a - b)*Sqrt(a + b*Power(cot(x), 2)) - Power(3, -1)*Power(a + b*Power(cot(x), 2), 3Power(2, -1))

# line nr: 114
@test integrate(Power(a + b*Power(cot(x), 2), 3Power(2, -1))*Power(tan(x), 1), x) == atanh(Sqrt(a + b*Power(cot(x), 2))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1)) - b*Sqrt(a + b*Power(cot(x), 2)) - atanh(Sqrt(a + b*Power(cot(x), 2))*Power(Sqrt(a - b), -1))*Power(a - b, 3Power(2, -1))

# line nr: 115
@test integrate(Power(a + b*Power(cot(x), 2), 3Power(2, -1))*Power(tan(x), 2), x) == atan(cot(x)*Sqrt(a - b)*Power(Sqrt(a + b*Power(cot(x), 2)), -1))*Power(a - b, 3Power(2, -1)) + a*tan(x)*Sqrt(a + b*Power(cot(x), 2)) - atanh(Sqrt(b)*cot(x)*Power(Sqrt(a + b*Power(cot(x), 2)), -1))*Power(b, 3Power(2, -1))

# line nr: 118
@test integrate(Power(a + b*Power(cot(c + d*x), 2), 5Power(2, -1)), x) == -atan(Sqrt(a - b)*cot(c + d*x)*Power(Sqrt(a + b*Power(cot(c + d*x), 2)), -1))*Power(d, -1)*Power(a - b, 5Power(2, -1)) - b*cot(c + d*x)*Power(a + b*Power(cot(c + d*x), 2), 3Power(2, -1))*Power(4d, -1) - (8Power(b, 2) + 15Power(a, 2) - 20a*b)*Sqrt(b)*atanh(Sqrt(b)*cot(c + d*x)*Power(Sqrt(a + b*Power(cot(c + d*x), 2)), -1))*Power(8d, -1) - b*(7a - 4b)*Sqrt(a + b*Power(cot(c + d*x), 2))*cot(c + d*x)*Power(8d, -1)

# line nr: 119
@test integrate(Power(a + b*Power(cot(c + d*x), 2), 3Power(2, -1)), x) == -atan(Sqrt(a - b)*cot(c + d*x)*Power(Sqrt(a + b*Power(cot(c + d*x), 2)), -1))*Power(d, -1)*Power(a - b, 3Power(2, -1)) - (3a - 2b)*Sqrt(b)*atanh(Sqrt(b)*cot(c + d*x)*Power(Sqrt(a + b*Power(cot(c + d*x), 2)), -1))*Power(2d, -1) - b*Sqrt(a + b*Power(cot(c + d*x), 2))*cot(c + d*x)*Power(2d, -1)

# line nr: 120
@test integrate(Power(a + b*Power(cot(c + d*x), 2), Power(2, -1)), x) == -Sqrt(b)*atanh(Sqrt(b)*cot(c + d*x)*Power(Sqrt(a + b*Power(cot(c + d*x), 2)), -1))*Power(d, -1) - Sqrt(a - b)*atan(Sqrt(a - b)*cot(c + d*x)*Power(Sqrt(a + b*Power(cot(c + d*x), 2)), -1))*Power(d, -1)

# line nr: 121
@test integrate(Power(Power(a + b*Power(cot(c + d*x), 2), Power(2, -1)), -1), x) == -atan(Sqrt(a - b)*cot(c + d*x)*Power(Sqrt(a + b*Power(cot(c + d*x), 2)), -1))*Power(d*Sqrt(a - b), -1)

# line nr: 122
@test integrate(Power(Power(a + b*Power(cot(c + d*x), 2), 3Power(2, -1)), -1), x) == b*cot(c + d*x)*Power(a*d*(a - b)*Sqrt(a + b*Power(cot(c + d*x), 2)), -1) - atan(Sqrt(a - b)*cot(c + d*x)*Power(Sqrt(a + b*Power(cot(c + d*x), 2)), -1))*Power(d*Power(a - b, 3Power(2, -1)), -1)

# line nr: 123
@test integrate(Power(Power(a + b*Power(cot(c + d*x), 2), 5Power(2, -1)), -1), x) == b*cot(c + d*x)*Power(3a*d*(a - b)*Power(a + b*Power(cot(c + d*x), 2), 3Power(2, -1)), -1) + b*(5a - 2b)*cot(c + d*x)*Power(3d*Sqrt(a + b*Power(cot(c + d*x), 2))*Power(a, 2)*Power(a - b, 2), -1) - atan(Sqrt(a - b)*cot(c + d*x)*Power(Sqrt(a + b*Power(cot(c + d*x), 2)), -1))*Power(d*Power(a - b, 5Power(2, -1)), -1)

# line nr: 124
@test integrate(Power(Power(a + b*Power(cot(c + d*x), 2), 7Power(2, -1)), -1), x) == b*cot(c + d*x)*Power(5a*d*(a - b)*Power(a + b*Power(cot(c + d*x), 2), 5Power(2, -1)), -1) + b*(8Power(b, 2) + 33Power(a, 2) - 26a*b)*cot(c + d*x)*Power(15d*Sqrt(a + b*Power(cot(c + d*x), 2))*Power(a, 3)*Power(a - b, 3), -1) + b*(9a - 4b)*cot(c + d*x)*Power(15d*Power(a, 2)*Power(a - b, 2)*Power(a + b*Power(cot(c + d*x), 2), 3Power(2, -1)), -1) - atan(Sqrt(a - b)*cot(c + d*x)*Power(Sqrt(a + b*Power(cot(c + d*x), 2)), -1))*Power(d*Power(a - b, 7Power(2, -1)), -1)

# line nr: 127
@test integrate(Power(1 - Power(cot(x), 2), 3Power(2, -1)), x) == cot(x)*Sqrt(1 - Power(cot(x), 2))*Power(2, -1) + 5asin(cot(x))*Power(2, -1) - 2atan(cot(x)*Sqrt(2)*Power(Sqrt(1 - Power(cot(x), 2)), -1))*Sqrt(2)

# line nr: 128
@test integrate(Sqrt(1 - Power(cot(x), 2)), x) == asin(cot(x)) - atan(cot(x)*Sqrt(2)*Power(Sqrt(1 - Power(cot(x), 2)), -1))*Sqrt(2)

# line nr: 129
@test integrate(Power(Sqrt(1 - Power(cot(x), 2)), -1), x) == -atan(cot(x)*Sqrt(2)*Power(Sqrt(1 - Power(cot(x), 2)), -1))*Power(Sqrt(2), -1)

# line nr: 132
@test integrate(Power(Power(cot(x), 2) - 1, 3Power(2, -1)), x) == 5atanh(cot(x)*Power(Sqrt(Power(cot(x), 2) - 1), -1))*Power(2, -1) - 2atanh(cot(x)*Sqrt(2)*Power(Sqrt(Power(cot(x), 2) - 1), -1))*Sqrt(2) - cot(x)*Sqrt(Power(cot(x), 2) - 1)*Power(2, -1)

# line nr: 133
@test integrate(Sqrt(Power(cot(x), 2) - 1), x) == atanh(cot(x)*Sqrt(2)*Power(Sqrt(Power(cot(x), 2) - 1), -1))*Sqrt(2) - atanh(cot(x)*Power(Sqrt(Power(cot(x), 2) - 1), -1))

# line nr: 134
@test integrate(Power(Sqrt(Power(cot(x), 2) - 1), -1), x) == -atanh(cot(x)*Sqrt(2)*Power(Sqrt(Power(cot(x), 2) - 1), -1))*Power(Sqrt(2), -1)

# line nr: 141
@test integrate(Power(cot(x), 3)*Power(Sqrt(a + b*Power(cot(x), 2)), -1), x) == -Sqrt(a + b*Power(cot(x), 2))*Power(b, -1) - atanh(Sqrt(a + b*Power(cot(x), 2))*Power(Sqrt(a - b), -1))*Power(Sqrt(a - b), -1)

# line nr: 142
@test integrate(Power(cot(x), 2)*Power(Sqrt(a + b*Power(cot(x), 2)), -1), x) == atan(cot(x)*Sqrt(a - b)*Power(Sqrt(a + b*Power(cot(x), 2)), -1))*Power(Sqrt(a - b), -1) - atanh(Sqrt(b)*cot(x)*Power(Sqrt(a + b*Power(cot(x), 2)), -1))*Power(Sqrt(b), -1)

# line nr: 143
@test integrate(Power(cot(x), 1)*Power(Sqrt(a + b*Power(cot(x), 2)), -1), x) == atanh(Sqrt(a + b*Power(cot(x), 2))*Power(Sqrt(a - b), -1))*Power(Sqrt(a - b), -1)

# line nr: 144
@test integrate(Power(tan(x), 1)*Power(Sqrt(a + b*Power(cot(x), 2)), -1), x) == atanh(Sqrt(a + b*Power(cot(x), 2))*Power(Sqrt(a), -1))*Power(Sqrt(a), -1) - atanh(Sqrt(a + b*Power(cot(x), 2))*Power(Sqrt(a - b), -1))*Power(Sqrt(a - b), -1)

# line nr: 145
@test integrate(Power(tan(x), 2)*Power(Sqrt(a + b*Power(cot(x), 2)), -1), x) == atan(cot(x)*Sqrt(a - b)*Power(Sqrt(a + b*Power(cot(x), 2)), -1))*Power(Sqrt(a - b), -1) + tan(x)*Sqrt(a + b*Power(cot(x), 2))*Power(a, -1)

# line nr: 148
@test integrate(Power(cot(x), 3)*Power(Power(a + b*Power(cot(x), 2), 3Power(2, -1)), -1), x) == a*Power(b*(a - b)*Sqrt(a + b*Power(cot(x), 2)), -1) - atanh(Sqrt(a + b*Power(cot(x), 2))*Power(Sqrt(a - b), -1))*Power(Power(a - b, 3Power(2, -1)), -1)

# line nr: 149
@test integrate(Power(cot(x), 2)*Power(Power(a + b*Power(cot(x), 2), 3Power(2, -1)), -1), x) == atan(cot(x)*Sqrt(a - b)*Power(Sqrt(a + b*Power(cot(x), 2)), -1))*Power(Power(a - b, 3Power(2, -1)), -1) - cot(x)*Power((a - b)*Sqrt(a + b*Power(cot(x), 2)), -1)

# line nr: 150
@test integrate(Power(cot(x), 1)*Power(Power(a + b*Power(cot(x), 2), 3Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(cot(x), 2))*Power(Sqrt(a - b), -1))*Power(Power(a - b, 3Power(2, -1)), -1) - Power((a - b)*Sqrt(a + b*Power(cot(x), 2)), -1)

# line nr: 151
@test integrate(Power(tan(x), 1)*Power(Power(a + b*Power(cot(x), 2), 3Power(2, -1)), -1), x) == b*Power(a*(a - b)*Sqrt(a + b*Power(cot(x), 2)), -1) + atanh(Sqrt(a + b*Power(cot(x), 2))*Power(Sqrt(a), -1))*Power(Power(a, 3Power(2, -1)), -1) - atanh(Sqrt(a + b*Power(cot(x), 2))*Power(Sqrt(a - b), -1))*Power(Power(a - b, 3Power(2, -1)), -1)

# line nr: 152
@test integrate(Power(tan(x), 2)*Power(Power(a + b*Power(cot(x), 2), 3Power(2, -1)), -1), x) == atan(cot(x)*Sqrt(a - b)*Power(Sqrt(a + b*Power(cot(x), 2)), -1))*Power(Power(a - b, 3Power(2, -1)), -1) + b*tan(x)*Power(a*(a - b)*Sqrt(a + b*Power(cot(x), 2)), -1) + (a - 2b)*tan(x)*Sqrt(a + b*Power(cot(x), 2))*Power((a - b)*Power(a, 2), -1)

# line nr: 155
@test integrate(Power(cot(x), 3)*Power(Power(a + b*Power(cot(x), 2), 5Power(2, -1)), -1), x) == a*Power(b*(3a - 3b)*Power(a + b*Power(cot(x), 2), 3Power(2, -1)), -1) + Power(Sqrt(a + b*Power(cot(x), 2))*Power(a - b, 2), -1) - atanh(Sqrt(a + b*Power(cot(x), 2))*Power(Sqrt(a - b), -1))*Power(Power(a - b, 5Power(2, -1)), -1)

# line nr: 156
@test integrate(Power(cot(x), 2)*Power(Power(a + b*Power(cot(x), 2), 5Power(2, -1)), -1), x) == atan(cot(x)*Sqrt(a - b)*Power(Sqrt(a + b*Power(cot(x), 2)), -1))*Power(Power(a - b, 5Power(2, -1)), -1) - cot(x)*Power((3a - 3b)*Power(a + b*Power(cot(x), 2), 3Power(2, -1)), -1) - (b + 2a)*cot(x)*Power(3a*Sqrt(a + b*Power(cot(x), 2))*Power(a - b, 2), -1)

# line nr: 157
@test integrate(Power(cot(x), 1)*Power(Power(a + b*Power(cot(x), 2), 5Power(2, -1)), -1), x) == atanh(Sqrt(a + b*Power(cot(x), 2))*Power(Sqrt(a - b), -1))*Power(Power(a - b, 5Power(2, -1)), -1) - Power((3a - 3b)*Power(a + b*Power(cot(x), 2), 3Power(2, -1)), -1) - Power(Sqrt(a + b*Power(cot(x), 2))*Power(a - b, 2), -1)

# line nr: 158
@test integrate(Power(tan(x), 1)*Power(Power(a + b*Power(cot(x), 2), 5Power(2, -1)), -1), x) == b*Power(3a*(a - b)*Power(a + b*Power(cot(x), 2), 3Power(2, -1)), -1) + atanh(Sqrt(a + b*Power(cot(x), 2))*Power(Sqrt(a), -1))*Power(Power(a, 5Power(2, -1)), -1) + b*(2a - b)*Power(Sqrt(a + b*Power(cot(x), 2))*Power(a, 2)*Power(a - b, 2), -1) - atanh(Sqrt(a + b*Power(cot(x), 2))*Power(Sqrt(a - b), -1))*Power(Power(a - b, 5Power(2, -1)), -1)

# line nr: 159
@test integrate(Power(tan(x), 2)*Power(Power(a + b*Power(cot(x), 2), 5Power(2, -1)), -1), x) == atan(cot(x)*Sqrt(a - b)*Power(Sqrt(a + b*Power(cot(x), 2)), -1))*Power(Power(a - b, 5Power(2, -1)), -1) + b*tan(x)*Power(3a*(a - b)*Power(a + b*Power(cot(x), 2), 3Power(2, -1)), -1) + b*(7a - 4b)*tan(x)*Power(3Sqrt(a + b*Power(cot(x), 2))*Power(a, 2)*Power(a - b, 2), -1) + (3a - 2b)*(a - 4b)*tan(x)*Sqrt(a + b*Power(cot(x), 2))*Power(3Power(a, 3)*Power(a - b, 2), -1)

# line nr: 170
@test integrate(Power(1 + Power(cot(x), 3), -1), x) == x*Power(2, -1) + Log(sin(x))*Power(2, -1) + Log(1 + Power(cot(x), 2) - cot(x))*Power(3, -1) - Log(1 + cot(x))*Power(6, -1)

# line nr: 189
@test integrate(cot(x)*Sqrt(a + b*Power(cot(x), 4)), x) == Sqrt(b)*atanh(Sqrt(b)*Power(cot(x), 2)*Power(Sqrt(a + b*Power(cot(x), 4)), -1))*Power(2, -1) + Sqrt(a + b)*atanh((a - b*Power(cot(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(cot(x), 4)), -1))*Power(2, -1) - Sqrt(a + b*Power(cot(x), 4))*Power(2, -1)

# line nr: 192
@test integrate(cot(x)*Power(a + b*Power(cot(x), 4), 3Power(2, -1)), x) == atanh((a - b*Power(cot(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(cot(x), 4)), -1))*Power(2, -1)*Power(a + b, 3Power(2, -1)) + (2b + 3a)*Sqrt(b)*atanh(Sqrt(b)*Power(cot(x), 2)*Power(Sqrt(a + b*Power(cot(x), 4)), -1))*Power(4, -1) - Power(a + b*Power(cot(x), 4), 3Power(2, -1))*Power(6, -1) - (2a + 2b - b*Power(cot(x), 2))*Sqrt(a + b*Power(cot(x), 4))*Power(4, -1)

# line nr: 199
@test integrate(cot(x)*Power(Sqrt(a + b*Power(cot(x), 4)), -1), x) == atanh((a - b*Power(cot(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(cot(x), 4)), -1))*Power(2Sqrt(a + b), -1)

# line nr: 202
@test integrate(cot(x)*Power(Power(a + b*Power(cot(x), 4), 3Power(2, -1)), -1), x) == atanh((a - b*Power(cot(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(cot(x), 4)), -1))*Power(2Power(a + b, 3Power(2, -1)), -1) - (a + b*Power(cot(x), 2))*Power(2a*(a + b)*Sqrt(a + b*Power(cot(x), 4)), -1)

# line nr: 205
@test integrate(cot(x)*Power(Power(a + b*Power(cot(x), 4), 5Power(2, -1)), -1), x) == atanh((a - b*Power(cot(x), 2))*Power(Sqrt(a + b)*Sqrt(a + b*Power(cot(x), 4)), -1))*Power(2Power(a + b, 5Power(2, -1)), -1) - (a + b*Power(cot(x), 2))*Power(6a*(a + b)*Power(a + b*Power(cot(x), 4), 3Power(2, -1)), -1) - (3Power(a, 2) + b*(2b + 5a)*Power(cot(x), 2))*Power(6Sqrt(a + b*Power(cot(x), 4))*Power(a, 2)*Power(a + b, 2), -1)


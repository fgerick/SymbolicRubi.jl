# line nr: 15
@test integrate(Log(Power(Power(x, 2) - Power(a, 2), 2))*Power(2, -1), x) == 2a*atanh(x*Power(a, -1)) + x*Log(Power(Power(x, 2) - Power(a, 2), 2))*Power(2, -1) - 2x

# line nr: 16
@test integrate(0, x) == 0

# line nr: 17
@test integrate(1, x) == x

# line nr: 18
@test integrate(5, x) == 5x

# line nr: 19
@test integrate(-2, x) == -2x

# line nr: 20
@test integrate(-3Power(2, -1), x) == -3x*Power(2, -1)

# line nr: 21
@test integrate(Pi, x) == Pi*x

# line nr: 22
@test integrate(a, x) == a*x

# line nr: 23
@test integrate(3a, x) == 3a*x

# line nr: 30
@test integrate(Pi*Power(Sqrt(16 - Power(E, 2)), -1), x) == Pi*x*Power(Sqrt(16 - Power(E, 2)), -1)

# line nr: 31
@test integrate(Power(x, 100), x) == Power(x, 101)*Power(101, -1)

# line nr: 32
@test integrate(Power(x, 3), x) == Power(x, 4)*Power(4, -1)

# line nr: 33
@test integrate(Power(x, 2), x) == Power(x, 3)*Power(3, -1)

# line nr: 34
@test integrate(Power(x, 1), x) == Power(x, 2)*Power(2, -1)

# line nr: 35
@test integrate(Power(x, 0), x) == x

# line nr: 36
@test integrate(Power(Power(x, 1), -1), x) == Log(x)

# line nr: 37
@test integrate(Power(Power(x, 2), -1), x) == -Power(x, -1)

# line nr: 38
@test integrate(Power(Power(x, 3), -1), x) == -Power(2Power(x, 2), -1)

# line nr: 39
@test integrate(Power(Power(x, 4), -1), x) == -Power(3Power(x, 3), -1)

# line nr: 46
@test integrate(Power(Power(x, 100), -1), x) == -Power(99Power(x, 99), -1)

# line nr: 47
@test integrate(Power(x, 5Power(2, -1)), x) == 2Power(x, 7Power(2, -1))*Power(7, -1)

# line nr: 48
@test integrate(Power(x, 3Power(2, -1)), x) == 2Power(5, -1)*Power(x, 5Power(2, -1))

# line nr: 49
@test integrate(Power(x, Power(2, -1)), x) == 2Power(3, -1)*Power(x, 3Power(2, -1))

# line nr: 50
@test integrate(Power(Power(x, Power(2, -1)), -1), x) == 2Sqrt(x)

# line nr: 51
@test integrate(Power(Power(x, 3Power(2, -1)), -1), x) == -2Power(Sqrt(x), -1)

# line nr: 58
@test integrate(Power(Power(x, 5Power(2, -1)), -1), x) == -2Power(3Power(x, 3Power(2, -1)), -1)

# line nr: 59
@test integrate(Power(x, 5Power(3, -1)), x) == 3Power(8, -1)*Power(x, 8Power(3, -1))

# line nr: 60
@test integrate(Power(x, 4Power(3, -1)), x) == 3Power(x, 7Power(3, -1))*Power(7, -1)

# line nr: 61
@test integrate(Power(x, 2Power(3, -1)), x) == 3Power(x, 5Power(3, -1))*Power(5, -1)

# line nr: 62
@test integrate(Power(x, Power(3, -1)), x) == 3Power(x, 4Power(3, -1))*Power(4, -1)

# line nr: 63
@test integrate(Power(Power(x, Power(3, -1)), -1), x) == 3Power(x, 2Power(3, -1))*Power(2, -1)

# line nr: 64
@test integrate(Power(Power(x, 2Power(3, -1)), -1), x) == 3Power(x, Power(3, -1))

# line nr: 65
@test integrate(Power(Power(x, 4Power(3, -1)), -1), x) == -3Power(Power(x, Power(3, -1)), -1)

# line nr: 72
@test integrate(Power(Power(x, 5Power(3, -1)), -1), x) == -3Power(2Power(x, 2Power(3, -1)), -1)

# line nr: 73
@test integrate(Power(x, n), x) == Power(x, 1 + n)*Power(1 + n, -1)

# line nr: 84
@test integrate(Power(b*x, n), x) == Power(b*x, 1 + n)*Power(b*(1 + n), -1)

# line nr: 91
@test integrate(Power(e*(c + d*x) + Sqrt(-a), -1), x) == Log(c*e + d*e*x + Sqrt(-a))*Power(d*e, -1)

# line nr: 92
@test integrate(Power(c + d*(a + b*x), 5Power(2, -1)), x) == 2Power(c + d*(a + b*x), 7Power(2, -1))*Power(7b*d, -1)

# line nr: 93
@test integrate(Power(c + d*(a + b*x), 3Power(2, -1)), x) == 2Power(c + d*(a + b*x), 5Power(2, -1))*Power(5b*d, -1)

# line nr: 94
@test integrate(Power(c + d*(a + b*x), Power(2, -1)), x) == 2Power(c + d*(a + b*x), 3Power(2, -1))*Power(3b*d, -1)

# line nr: 95
@test integrate(Power(Power(c + d*(a + b*x), Power(2, -1)), -1), x) == 2Sqrt(c + d*(a + b*x))*Power(b*d, -1)

# line nr: 96
@test integrate(Power(Power(c + d*(a + b*x), 3Power(2, -1)), -1), x) == -2Power(b*d*Sqrt(c + d*(a + b*x)), -1)

# line nr: 111
@test integrate(Power(Power(c + d*(a + b*x), 5Power(2, -1)), -1), x) == -2Power(3b*d*Power(c + d*(a + b*x), 3Power(2, -1)), -1)

# line nr: 112
@test integrate((a + b*x)*Power(x, 3), x) == a*Power(x, 4)*Power(4, -1) + b*Power(5, -1)*Power(x, 5)

# line nr: 113
@test integrate((a + b*x)*Power(x, 2), x) == a*Power(x, 3)*Power(3, -1) + b*Power(x, 4)*Power(4, -1)

# line nr: 114
@test integrate((a + b*x)*Power(x, 1), x) == a*Power(x, 2)*Power(2, -1) + b*Power(x, 3)*Power(3, -1)

# line nr: 115
@test integrate((a + b*x)*Power(x, 0), x) == a*x + b*Power(x, 2)*Power(2, -1)

# line nr: 116
@test integrate((a + b*x)*Power(Power(x, 1), -1), x) == b*x + a*Log(x)

# line nr: 117
@test integrate((a + b*x)*Power(Power(x, 2), -1), x) == b*Log(x) - a*Power(x, -1)

# line nr: 118
@test integrate((a + b*x)*Power(Power(x, 3), -1), x) == -Power(a + b*x, 2)*Power(2a*Power(x, 2), -1)

# line nr: 119
@test integrate((a + b*x)*Power(Power(x, 4), -1), x) == -a*Power(3Power(x, 3), -1) - b*Power(2Power(x, 2), -1)

# line nr: 122
@test integrate((a + b*x)*Power(Power(x, 5), -1), x) == -a*Power(4Power(x, 4), -1) - b*Power(3Power(x, 3), -1)

# line nr: 123
@test integrate(Power(x, 3)*Power(a + b*x, 2), x) == Power(a, 2)*Power(x, 4)*Power(4, -1) + Power(b, 2)*Power(x, 6)*Power(6, -1) + 2a*b*Power(5, -1)*Power(x, 5)

# line nr: 124
@test integrate(Power(x, 2)*Power(a + b*x, 2), x) == Power(a, 2)*Power(x, 3)*Power(3, -1) + Power(b, 2)*Power(5, -1)*Power(x, 5) + a*b*Power(2, -1)*Power(x, 4)

# line nr: 125
@test integrate(Power(x, 1)*Power(a + b*x, 2), x) == Power(a, 2)*Power(x, 2)*Power(2, -1) + Power(b, 2)*Power(x, 4)*Power(4, -1) + 2a*b*Power(x, 3)*Power(3, -1)

# line nr: 127
@test integrate(Power(x, 0)*Power(a + b*x, 2), x) == Power(a + b*x, 3)*Power(3b, -1)

# line nr: 128
@test integrate(Power(a + b*x, 2)*Power(Power(x, 1), -1), x) == Log(x)*Power(a, 2) + Power(b, 2)*Power(x, 2)*Power(2, -1) + 2a*b*x

# line nr: 129
@test integrate(Power(a + b*x, 2)*Power(Power(x, 2), -1), x) == x*Power(b, 2) + 2a*b*Log(x) - Power(a, 2)*Power(x, -1)

# line nr: 131
@test integrate(Power(a + b*x, 2)*Power(Power(x, 3), -1), x) == Log(x)*Power(b, 2) - Power(a, 2)*Power(2Power(x, 2), -1) - 2a*b*Power(x, -1)

# line nr: 132
@test integrate(Power(a + b*x, 2)*Power(Power(x, 4), -1), x) == -Power(a + b*x, 3)*Power(3a*Power(x, 3), -1)

# line nr: 133
@test integrate(Power(a + b*x, 2)*Power(Power(x, 5), -1), x) == -Power(b, 2)*Power(2Power(x, 2), -1) - Power(a, 2)*Power(4Power(x, 4), -1) - 2a*b*Power(3Power(x, 3), -1)

# line nr: 134
@test integrate(Power(a + b*x, 2)*Power(Power(x, 6), -1), x) == -Power(b, 2)*Power(3Power(x, 3), -1) - Power(a, 2)*Power(5Power(x, 5), -1) - a*b*Power(2Power(x, 4), -1)

# line nr: 135
@test integrate(Power(a + b*x, 2)*Power(Power(x, 7), -1), x) == -Power(b, 2)*Power(4Power(x, 4), -1) - Power(a, 2)*Power(6Power(x, 6), -1) - 2a*b*Power(5Power(x, 5), -1)

# line nr: 138
@test integrate(Power(a + b*x, 2)*Power(Power(x, 8), -1), x) == -Power(b, 2)*Power(5Power(x, 5), -1) - Power(a, 2)*Power(7Power(x, 7), -1) - a*b*Power(3Power(x, 6), -1)

# line nr: 139
@test integrate(Power(x, 4)*Power(a + b*x, 3), x) == Power(a, 3)*Power(5, -1)*Power(x, 5) + Power(b, 3)*Power(8, -1)*Power(x, 8) + b*Power(a, 2)*Power(2, -1)*Power(x, 6) + 3a*Power(b, 2)*Power(x, 7)*Power(7, -1)

# line nr: 140
@test integrate(Power(x, 3)*Power(a + b*x, 3), x) == Power(a, 3)*Power(x, 4)*Power(4, -1) + Power(b, 3)*Power(x, 7)*Power(7, -1) + a*Power(b, 2)*Power(2, -1)*Power(x, 6) + 3b*Power(a, 2)*Power(5, -1)*Power(x, 5)

# line nr: 142
@test integrate(Power(x, 2)*Power(a + b*x, 3), x) == Power(b, 3)*Power(x, 6)*Power(6, -1) + Power(x, 3)*Power(3, -1)*Power(a, 3) + 3a*Power(b, 2)*Power(5, -1)*Power(x, 5) + 3b*Power(a, 2)*Power(x, 4)*Power(4, -1)

# line nr: 143
@test integrate(Power(x, 1)*Power(a + b*x, 3), x) == Power(a + b*x, 5)*Power(5Power(b, 2), -1) - a*Power(a + b*x, 4)*Power(4Power(b, 2), -1)

# line nr: 145
@test integrate(Power(x, 0)*Power(a + b*x, 3), x) == Power(a + b*x, 4)*Power(4b, -1)

# line nr: 146
@test integrate(Power(a + b*x, 3)*Power(Power(x, 1), -1), x) == Log(x)*Power(a, 3) + Power(x, 3)*Power(3, -1)*Power(b, 3) + 3b*x*Power(a, 2) + 3a*Power(b, 2)*Power(x, 2)*Power(2, -1)

# line nr: 147
@test integrate(Power(a + b*x, 3)*Power(Power(x, 2), -1), x) == Power(b, 3)*Power(x, 2)*Power(2, -1) + 3a*x*Power(b, 2) + 3b*Log(x)*Power(a, 2) - Power(a, 3)*Power(x, -1)

# line nr: 148
@test integrate(Power(a + b*x, 3)*Power(Power(x, 3), -1), x) == x*Power(b, 3) + 3a*Log(x)*Power(b, 2) - Power(a, 3)*Power(2Power(x, 2), -1) - 3b*Power(a, 2)*Power(x, -1)

# line nr: 150
@test integrate(Power(a + b*x, 3)*Power(Power(x, 4), -1), x) == Log(x)*Power(b, 3) - Power(a, 3)*Power(3Power(x, 3), -1) - 3b*Power(a, 2)*Power(2Power(x, 2), -1) - 3a*Power(b, 2)*Power(x, -1)

# line nr: 151
@test integrate(Power(a + b*x, 3)*Power(Power(x, 5), -1), x) == -Power(a + b*x, 4)*Power(4a*Power(x, 4), -1)

# line nr: 153
@test integrate(Power(a + b*x, 3)*Power(Power(x, 6), -1), x) == b*Power(a + b*x, 4)*Power(20Power(a, 2)*Power(x, 4), -1) - Power(a + b*x, 4)*Power(5a*Power(x, 5), -1)

# line nr: 154
@test integrate(Power(a + b*x, 3)*Power(Power(x, 7), -1), x) == -Power(a, 3)*Power(6Power(x, 6), -1) - Power(b, 3)*Power(3Power(x, 3), -1) - 3a*Power(b, 2)*Power(4Power(x, 4), -1) - 3b*Power(a, 2)*Power(5Power(x, 5), -1)

# line nr: 157
@test integrate(Power(a + b*x, 3)*Power(Power(x, 8), -1), x) == -Power(b, 3)*Power(4Power(x, 4), -1) - Power(a, 3)*Power(7Power(x, 7), -1) - 3a*Power(b, 2)*Power(5Power(x, 5), -1) - b*Power(a, 2)*Power(2Power(x, 6), -1)

# line nr: 158
@test integrate(Power(x, 6)*Power(a + b*x, 5), x) == Power(a, 5)*Power(x, 7)*Power(7, -1) + Power(a, 2)*Power(b, 3)*Power(x, 10) + Power(b, 5)*Power(12, -1)*Power(x, 12) + 5a*Power(b, 4)*Power(x, 11)*Power(11, -1) + 5b*Power(a, 4)*Power(8, -1)*Power(x, 8) + 10Power(a, 3)*Power(b, 2)*Power(x, 9)*Power(9, -1)

# line nr: 159
@test integrate(Power(x, 5)*Power(a + b*x, 5), x) == Power(a, 5)*Power(x, 6)*Power(6, -1) + Power(b, 5)*Power(x, 11)*Power(11, -1) + a*Power(2, -1)*Power(b, 4)*Power(x, 10) + 5b*Power(a, 4)*Power(x, 7)*Power(7, -1) + 10Power(a, 2)*Power(b, 3)*Power(x, 9)*Power(9, -1) + 5Power(a, 3)*Power(b, 2)*Power(4, -1)*Power(x, 8)

# line nr: 161
@test integrate(Power(x, 4)*Power(a + b*x, 5), x) == Power(a, 5)*Power(5, -1)*Power(x, 5) + Power(b, 5)*Power(x, 10)*Power(10, -1) + 5b*Power(a, 4)*Power(x, 6)*Power(6, -1) + 5Power(a, 2)*Power(b, 3)*Power(4, -1)*Power(x, 8) + 10Power(a, 3)*Power(b, 2)*Power(x, 7)*Power(7, -1) + 5a*Power(b, 4)*Power(x, 9)*Power(9, -1)

# line nr: 162
@test integrate(Power(x, 3)*Power(a + b*x, 5), x) == Power(a + b*x, 9)*Power(9Power(b, 4), -1) + 3Power(a, 2)*Power(a + b*x, 7)*Power(7Power(b, 4), -1) - Power(a, 3)*Power(a + b*x, 6)*Power(6Power(b, 4), -1) - 3a*Power(a + b*x, 8)*Power(8Power(b, 4), -1)

# line nr: 163
@test integrate(Power(x, 2)*Power(a + b*x, 5), x) == Power(a + b*x, 8)*Power(8Power(b, 3), -1) + Power(a, 2)*Power(a + b*x, 6)*Power(6Power(b, 3), -1) - 2a*Power(a + b*x, 7)*Power(7Power(b, 3), -1)

# line nr: 164
@test integrate(Power(x, 1)*Power(a + b*x, 5), x) == Power(a + b*x, 7)*Power(7Power(b, 2), -1) - a*Power(a + b*x, 6)*Power(6Power(b, 2), -1)

# line nr: 166
@test integrate(Power(x, 0)*Power(a + b*x, 5), x) == Power(a + b*x, 6)*Power(6b, -1)

# line nr: 167
@test integrate(Power(a + b*x, 5)*Power(Power(x, 1), -1), x) == Log(x)*Power(a, 5) + Power(5, -1)*Power(b, 5)*Power(x, 5) + 5b*x*Power(a, 4) + 5Power(a, 3)*Power(b, 2)*Power(x, 2) + 10Power(a, 2)*Power(x, 3)*Power(3, -1)*Power(b, 3) + 5a*Power(b, 4)*Power(x, 4)*Power(4, -1)

# line nr: 168
@test integrate(Power(a + b*x, 5)*Power(Power(x, 2), -1), x) == Power(x, 4)*Power(4, -1)*Power(b, 5) + 5b*Log(x)*Power(a, 4) + 5Power(a, 2)*Power(b, 3)*Power(x, 2) + 10x*Power(a, 3)*Power(b, 2) + 5a*Power(x, 3)*Power(3, -1)*Power(b, 4) - Power(a, 5)*Power(x, -1)

# line nr: 169
@test integrate(Power(a + b*x, 5)*Power(Power(x, 3), -1), x) == Power(x, 3)*Power(3, -1)*Power(b, 5) + 10Log(x)*Power(a, 3)*Power(b, 2) + 10x*Power(a, 2)*Power(b, 3) + 5a*Power(b, 4)*Power(x, 2)*Power(2, -1) - Power(a, 5)*Power(2Power(x, 2), -1) - 5b*Power(a, 4)*Power(x, -1)

# line nr: 170
@test integrate(Power(a + b*x, 5)*Power(Power(x, 4), -1), x) == Power(x, 2)*Power(2, -1)*Power(b, 5) + 10Log(x)*Power(a, 2)*Power(b, 3) + 5a*x*Power(b, 4) - Power(a, 5)*Power(3Power(x, 3), -1) - 10Power(a, 3)*Power(b, 2)*Power(x, -1) - 5b*Power(a, 4)*Power(2Power(x, 2), -1)

# line nr: 171
@test integrate(Power(a + b*x, 5)*Power(Power(x, 5), -1), x) == x*Power(b, 5) + 5a*Log(x)*Power(b, 4) - Power(a, 5)*Power(4Power(x, 4), -1) - 10Power(a, 2)*Power(b, 3)*Power(x, -1) - 5b*Power(a, 4)*Power(3Power(x, 3), -1) - 5Power(a, 3)*Power(b, 2)*Power(Power(x, 2), -1)

# line nr: 173
@test integrate(Power(a + b*x, 5)*Power(Power(x, 6), -1), x) == Log(x)*Power(b, 5) - Power(a, 5)*Power(5Power(x, 5), -1) - 5b*Power(a, 4)*Power(4Power(x, 4), -1) - 5Power(a, 2)*Power(b, 3)*Power(Power(x, 2), -1) - 5a*Power(b, 4)*Power(x, -1) - 10Power(a, 3)*Power(b, 2)*Power(3Power(x, 3), -1)

# line nr: 174
@test integrate(Power(a + b*x, 5)*Power(Power(x, 7), -1), x) == -Power(a + b*x, 6)*Power(6a*Power(x, 6), -1)

# line nr: 175
@test integrate(Power(a + b*x, 5)*Power(Power(x, 8), -1), x) == b*Power(a + b*x, 6)*Power(42Power(a, 2)*Power(x, 6), -1) - Power(a + b*x, 6)*Power(7a*Power(x, 7), -1)

# line nr: 177
@test integrate(Power(a + b*x, 5)*Power(Power(x, 9), -1), x) == b*Power(a + b*x, 6)*Power(28Power(a, 2)*Power(x, 7), -1) - Power(a + b*x, 6)*Power(8a*Power(x, 8), -1) - Power(b, 2)*Power(a + b*x, 6)*Power(168Power(a, 3)*Power(x, 6), -1)

# line nr: 178
@test integrate(Power(a + b*x, 5)*Power(Power(x, 10), -1), x) == -Power(b, 5)*Power(4Power(x, 4), -1) - Power(a, 5)*Power(9Power(x, 9), -1) - 10Power(a, 3)*Power(b, 2)*Power(7Power(x, 7), -1) - 5Power(a, 2)*Power(b, 3)*Power(3Power(x, 6), -1) - a*Power(b, 4)*Power(Power(x, 5), -1) - 5b*Power(a, 4)*Power(8Power(x, 8), -1)

# line nr: 179
@test integrate(Power(a + b*x, 5)*Power(Power(x, 11), -1), x) == -Power(a, 5)*Power(10Power(x, 10), -1) - Power(b, 5)*Power(5Power(x, 5), -1) - 5Power(a, 3)*Power(b, 2)*Power(4Power(x, 8), -1) - 5a*Power(b, 4)*Power(6Power(x, 6), -1) - 5b*Power(a, 4)*Power(9Power(x, 9), -1) - 10Power(a, 2)*Power(b, 3)*Power(7Power(x, 7), -1)

# line nr: 180
@test integrate(Power(a + b*x, 5)*Power(Power(x, 12), -1), x) == -Power(a, 5)*Power(11Power(x, 11), -1) - Power(b, 5)*Power(6Power(x, 6), -1) - 5Power(a, 2)*Power(b, 3)*Power(4Power(x, 8), -1) - b*Power(a, 4)*Power(2Power(x, 10), -1) - 5a*Power(b, 4)*Power(7Power(x, 7), -1) - 10Power(a, 3)*Power(b, 2)*Power(9Power(x, 9), -1)

# line nr: 181
@test integrate(Power(a + b*x, 5)*Power(Power(x, 13), -1), x) == -Power(a, 5)*Power(12Power(x, 12), -1) - Power(b, 5)*Power(7Power(x, 7), -1) - 5a*Power(b, 4)*Power(8Power(x, 8), -1) - 5b*Power(a, 4)*Power(11Power(x, 11), -1) - 10Power(a, 2)*Power(b, 3)*Power(9Power(x, 9), -1) - Power(a, 3)*Power(b, 2)*Power(Power(x, 10), -1)

# line nr: 184
@test integrate(Power(a + b*x, 5)*Power(Power(x, 14), -1), x) == -Power(a, 5)*Power(13Power(x, 13), -1) - Power(b, 5)*Power(8Power(x, 8), -1) - Power(a, 2)*Power(b, 3)*Power(Power(x, 10), -1) - 10Power(a, 3)*Power(b, 2)*Power(11Power(x, 11), -1) - 5a*Power(b, 4)*Power(9Power(x, 9), -1) - 5b*Power(a, 4)*Power(12Power(x, 12), -1)

# line nr: 185
@test integrate(Power(x, 8)*Power(a + b*x, 7), x) == Power(a, 7)*Power(x, 9)*Power(9, -1) + Power(b, 7)*Power(16, -1)*Power(x, 16) + 3Power(a, 2)*Power(2, -1)*Power(b, 5)*Power(x, 14) + 7a*Power(b, 6)*Power(x, 15)*Power(15, -1) + 7b*Power(a, 6)*Power(x, 10)*Power(10, -1) + 35Power(a, 3)*Power(b, 4)*Power(x, 13)*Power(13, -1) + 35Power(a, 4)*Power(b, 3)*Power(12, -1)*Power(x, 12) + 21Power(a, 5)*Power(b, 2)*Power(x, 11)*Power(11, -1)

# line nr: 186
@test integrate(Power(x, 7)*Power(a + b*x, 7), x) == Power(a, 7)*Power(8, -1)*Power(x, 8) + Power(b, 7)*Power(x, 15)*Power(15, -1) + a*Power(2, -1)*Power(b, 6)*Power(x, 14) + 7b*Power(a, 6)*Power(x, 9)*Power(9, -1) + 35Power(a, 3)*Power(b, 4)*Power(12, -1)*Power(x, 12) + 35Power(a, 4)*Power(b, 3)*Power(x, 11)*Power(11, -1) + 21Power(a, 2)*Power(b, 5)*Power(x, 13)*Power(13, -1) + 21Power(a, 5)*Power(b, 2)*Power(x, 10)*Power(10, -1)

# line nr: 188
@test integrate(Power(x, 6)*Power(a + b*x, 7), x) == Power(a, 7)*Power(x, 7)*Power(7, -1) + Power(b, 7)*Power(14, -1)*Power(x, 14) + 7b*Power(a, 6)*Power(8, -1)*Power(x, 8) + 7a*Power(b, 6)*Power(x, 13)*Power(13, -1) + 7Power(b, 2)*Power(3, -1)*Power(a, 5)*Power(x, 9) + 7Power(2, -1)*Power(a, 4)*Power(b, 3)*Power(x, 10) + 35Power(a, 3)*Power(b, 4)*Power(x, 11)*Power(11, -1) + 7Power(a, 2)*Power(4, -1)*Power(b, 5)*Power(x, 12)

# line nr: 189
@test integrate(Power(x, 5)*Power(a + b*x, 7), x) == Power(a + b*x, 13)*Power(13Power(b, 6), -1) + 5Power(a, 4)*Power(a + b*x, 9)*Power(9Power(b, 6), -1) + 10Power(a, 2)*Power(a + b*x, 11)*Power(11Power(b, 6), -1) - 5a*Power(a + b*x, 12)*Power(12Power(b, 6), -1) - Power(a, 5)*Power(a + b*x, 8)*Power(8Power(b, 6), -1) - Power(a, 3)*Power(a + b*x, 10)*Power(Power(b, 6), -1)

# line nr: 190
@test integrate(Power(x, 4)*Power(a + b*x, 7), x) == Power(a + b*x, 12)*Power(12Power(b, 5), -1) + Power(a, 4)*Power(a + b*x, 8)*Power(8Power(b, 5), -1) + 3Power(a, 2)*Power(a + b*x, 10)*Power(5Power(b, 5), -1) - 4Power(a, 3)*Power(a + b*x, 9)*Power(9Power(b, 5), -1) - 4a*Power(a + b*x, 11)*Power(11Power(b, 5), -1)

# line nr: 191
@test integrate(Power(x, 3)*Power(a + b*x, 7), x) == Power(a + b*x, 11)*Power(11Power(b, 4), -1) + Power(a, 2)*Power(a + b*x, 9)*Power(3Power(b, 4), -1) - Power(a, 3)*Power(a + b*x, 8)*Power(8Power(b, 4), -1) - 3a*Power(a + b*x, 10)*Power(10Power(b, 4), -1)

# line nr: 192
@test integrate(Power(x, 2)*Power(a + b*x, 7), x) == Power(a + b*x, 10)*Power(10Power(b, 3), -1) + Power(a, 2)*Power(a + b*x, 8)*Power(8Power(b, 3), -1) - 2a*Power(a + b*x, 9)*Power(9Power(b, 3), -1)

# line nr: 193
@test integrate(Power(x, 1)*Power(a + b*x, 7), x) == Power(a + b*x, 9)*Power(9Power(b, 2), -1) - a*Power(a + b*x, 8)*Power(8Power(b, 2), -1)

# line nr: 195
@test integrate(Power(x, 0)*Power(a + b*x, 7), x) == Power(a + b*x, 8)*Power(8b, -1)

# line nr: 196
@test integrate(Power(a + b*x, 7)*Power(Power(x, 1), -1), x) == Log(x)*Power(a, 7) + Power(b, 7)*Power(x, 7)*Power(7, -1) + 7b*x*Power(a, 6) + 35Power(x, 3)*Power(3, -1)*Power(a, 4)*Power(b, 3) + 35Power(a, 3)*Power(b, 4)*Power(x, 4)*Power(4, -1) + 21Power(a, 2)*Power(5, -1)*Power(b, 5)*Power(x, 5) + 21Power(a, 5)*Power(b, 2)*Power(x, 2)*Power(2, -1) + 7a*Power(b, 6)*Power(x, 6)*Power(6, -1)

# line nr: 197
@test integrate(Power(a + b*x, 7)*Power(Power(x, 2), -1), x) == Power(b, 7)*Power(x, 6)*Power(6, -1) + 7b*Log(x)*Power(a, 6) + 21x*Power(a, 5)*Power(b, 2) + 21Power(a, 2)*Power(x, 4)*Power(4, -1)*Power(b, 5) + 35Power(x, 3)*Power(3, -1)*Power(a, 3)*Power(b, 4) + 35Power(a, 4)*Power(b, 3)*Power(x, 2)*Power(2, -1) + 7a*Power(5, -1)*Power(b, 6)*Power(x, 5) - Power(a, 7)*Power(x, -1)

# line nr: 198
@test integrate(Power(a + b*x, 7)*Power(Power(x, 3), -1), x) == Power(5, -1)*Power(b, 7)*Power(x, 5) + 35x*Power(a, 4)*Power(b, 3) + 21Log(x)*Power(a, 5)*Power(b, 2) + 7Power(a, 2)*Power(b, 5)*Power(x, 3) + 7a*Power(x, 4)*Power(4, -1)*Power(b, 6) + 35Power(a, 3)*Power(b, 4)*Power(x, 2)*Power(2, -1) - Power(a, 7)*Power(2Power(x, 2), -1) - 7b*Power(a, 6)*Power(x, -1)

# line nr: 199
@test integrate(Power(a + b*x, 7)*Power(Power(x, 4), -1), x) == Power(b, 7)*Power(x, 4)*Power(4, -1) + 35x*Power(a, 3)*Power(b, 4) + 35Log(x)*Power(a, 4)*Power(b, 3) + 7a*Power(x, 3)*Power(3, -1)*Power(b, 6) + 21Power(a, 2)*Power(x, 2)*Power(2, -1)*Power(b, 5) - Power(a, 7)*Power(3Power(x, 3), -1) - 7b*Power(a, 6)*Power(2Power(x, 2), -1) - 21Power(a, 5)*Power(b, 2)*Power(x, -1)

# line nr: 200
@test integrate(Power(a + b*x, 7)*Power(Power(x, 5), -1), x) == Power(x, 3)*Power(3, -1)*Power(b, 7) + 35Log(x)*Power(a, 3)*Power(b, 4) + 21x*Power(a, 2)*Power(b, 5) + 7a*Power(b, 6)*Power(x, 2)*Power(2, -1) - Power(a, 7)*Power(4Power(x, 4), -1) - 7b*Power(a, 6)*Power(3Power(x, 3), -1) - 35Power(a, 4)*Power(b, 3)*Power(x, -1) - 21Power(a, 5)*Power(b, 2)*Power(2Power(x, 2), -1)

# line nr: 201
@test integrate(Power(a + b*x, 7)*Power(Power(x, 6), -1), x) == Power(b, 7)*Power(x, 2)*Power(2, -1) + 7a*x*Power(b, 6) + 21Log(x)*Power(a, 2)*Power(b, 5) - Power(a, 7)*Power(5Power(x, 5), -1) - 7b*Power(a, 6)*Power(4Power(x, 4), -1) - 35Power(a, 4)*Power(b, 3)*Power(2Power(x, 2), -1) - 35Power(a, 3)*Power(b, 4)*Power(x, -1) - 7Power(a, 5)*Power(b, 2)*Power(Power(x, 3), -1)

# line nr: 202
@test integrate(Power(a + b*x, 7)*Power(Power(x, 7), -1), x) == x*Power(b, 7) + 7a*Log(x)*Power(b, 6) - Power(a, 7)*Power(6Power(x, 6), -1) - 35Power(a, 4)*Power(b, 3)*Power(3Power(x, 3), -1) - 21Power(a, 5)*Power(b, 2)*Power(4Power(x, 4), -1) - 35Power(a, 3)*Power(b, 4)*Power(2Power(x, 2), -1) - 7b*Power(a, 6)*Power(5Power(x, 5), -1) - 21Power(a, 2)*Power(b, 5)*Power(x, -1)

# line nr: 204
@test integrate(Power(a + b*x, 7)*Power(Power(x, 8), -1), x) == Log(x)*Power(b, 7) - Power(a, 7)*Power(7Power(x, 7), -1) - 7b*Power(a, 6)*Power(6Power(x, 6), -1) - 7a*Power(b, 6)*Power(x, -1) - 21Power(a, 2)*Power(b, 5)*Power(2Power(x, 2), -1) - 35Power(a, 4)*Power(b, 3)*Power(4Power(x, 4), -1) - 35Power(a, 3)*Power(b, 4)*Power(3Power(x, 3), -1) - 21Power(a, 5)*Power(b, 2)*Power(5Power(x, 5), -1)

# line nr: 205
@test integrate(Power(a + b*x, 7)*Power(Power(x, 9), -1), x) == -Power(a + b*x, 8)*Power(8a*Power(x, 8), -1)

# line nr: 206
@test integrate(Power(a + b*x, 7)*Power(Power(x, 10), -1), x) == b*Power(a + b*x, 8)*Power(72Power(a, 2)*Power(x, 8), -1) - Power(a + b*x, 8)*Power(9a*Power(x, 9), -1)

# line nr: 207
@test integrate(Power(a + b*x, 7)*Power(Power(x, 11), -1), x) == b*Power(a + b*x, 8)*Power(45Power(a, 2)*Power(x, 9), -1) - Power(a + b*x, 8)*Power(10a*Power(x, 10), -1) - Power(b, 2)*Power(a + b*x, 8)*Power(360Power(a, 3)*Power(x, 8), -1)

# line nr: 208
@test integrate(Power(a + b*x, 7)*Power(Power(x, 12), -1), x) == Power(b, 3)*Power(a + b*x, 8)*Power(1320Power(a, 4)*Power(x, 8), -1) + 3b*Power(a + b*x, 8)*Power(110Power(a, 2)*Power(x, 10), -1) - Power(a + b*x, 8)*Power(11a*Power(x, 11), -1) - Power(b, 2)*Power(a + b*x, 8)*Power(165Power(a, 3)*Power(x, 9), -1)

# line nr: 210
@test integrate(Power(a + b*x, 7)*Power(Power(x, 13), -1), x) == Power(b, 3)*Power(a + b*x, 8)*Power(495Power(a, 4)*Power(x, 9), -1) + b*Power(a + b*x, 8)*Power(33Power(a, 2)*Power(x, 11), -1) - Power(a + b*x, 8)*Power(12a*Power(x, 12), -1) - Power(b, 4)*Power(a + b*x, 8)*Power(3960Power(a, 5)*Power(x, 8), -1) - Power(b, 2)*Power(a + b*x, 8)*Power(110Power(a, 3)*Power(x, 10), -1)

# line nr: 211
@test integrate(Power(a + b*x, 7)*Power(Power(x, 14), -1), x) == -Power(a, 7)*Power(13Power(x, 13), -1) - Power(b, 7)*Power(6Power(x, 6), -1) - 21Power(a, 2)*Power(b, 5)*Power(8Power(x, 8), -1) - 7b*Power(a, 6)*Power(12Power(x, 12), -1) - 21Power(a, 5)*Power(b, 2)*Power(11Power(x, 11), -1) - 35Power(a, 3)*Power(b, 4)*Power(9Power(x, 9), -1) - a*Power(b, 6)*Power(Power(x, 7), -1) - 7Power(a, 4)*Power(b, 3)*Power(2Power(x, 10), -1)

# line nr: 212
@test integrate(Power(a + b*x, 7)*Power(Power(x, 15), -1), x) == -Power(b, 7)*Power(7Power(x, 7), -1) - Power(a, 7)*Power(14Power(x, 14), -1) - 7Power(a, 2)*Power(b, 5)*Power(3Power(x, 9), -1) - 7Power(a, 5)*Power(b, 2)*Power(4Power(x, 12), -1) - 7a*Power(b, 6)*Power(8Power(x, 8), -1) - 7Power(a, 3)*Power(b, 4)*Power(2Power(x, 10), -1) - 7b*Power(a, 6)*Power(13Power(x, 13), -1) - 35Power(a, 4)*Power(b, 3)*Power(11Power(x, 11), -1)

# line nr: 215
@test integrate(Power(a + b*x, 7)*Power(Power(x, 16), -1), x) == -Power(b, 7)*Power(8Power(x, 8), -1) - Power(a, 7)*Power(15Power(x, 15), -1) - 35Power(a, 3)*Power(b, 4)*Power(11Power(x, 11), -1) - 35Power(a, 4)*Power(b, 3)*Power(12Power(x, 12), -1) - 21Power(a, 2)*Power(b, 5)*Power(10Power(x, 10), -1) - b*Power(a, 6)*Power(2Power(x, 14), -1) - 7a*Power(b, 6)*Power(9Power(x, 9), -1) - 21Power(a, 5)*Power(b, 2)*Power(13Power(x, 13), -1)

# line nr: 216
@test integrate(Power(x, 11)*Power(a + b*x, 10), x) == Power(a, 10)*Power(12, -1)*Power(x, 12) + Power(b, 10)*Power(22, -1)*Power(x, 22) + 8Power(a, 7)*Power(b, 3)*Power(x, 15) + 105Power(a, 6)*Power(b, 4)*Power(8, -1)*Power(x, 16) + 9Power(a, 2)*Power(4, -1)*Power(b, 8)*Power(x, 20) + 10b*Power(a, 9)*Power(x, 13)*Power(13, -1) + 252Power(a, 5)*Power(b, 5)*Power(17, -1)*Power(x, 17) + 45Power(a, 8)*Power(b, 2)*Power(14, -1)*Power(x, 14) + 10a*Power(b, 9)*Power(x, 21)*Power(21, -1) + 35Power(3, -1)*Power(a, 4)*Power(b, 6)*Power(x, 18) + 120Power(a, 3)*Power(b, 7)*Power(19, -1)*Power(x, 19)

# line nr: 217
@test integrate(Power(x, 10)*Power(a + b*x, 10), x) == Power(a, 10)*Power(x, 11)*Power(11, -1) + Power(b, 10)*Power(x, 21)*Power(21, -1) + a*Power(2, -1)*Power(b, 9)*Power(x, 20) + 14Power(a, 6)*Power(b, 4)*Power(x, 15) + 45Power(a, 8)*Power(b, 2)*Power(x, 13)*Power(13, -1) + 5b*Power(6, -1)*Power(a, 9)*Power(x, 12) + 20Power(3, -1)*Power(a, 3)*Power(b, 7)*Power(x, 18) + 60Power(a, 7)*Power(b, 3)*Power(7, -1)*Power(x, 14) + 63Power(4, -1)*Power(a, 5)*Power(b, 5)*Power(x, 16) + 45Power(a, 2)*Power(b, 8)*Power(19, -1)*Power(x, 19) + 210Power(a, 4)*Power(b, 6)*Power(17, -1)*Power(x, 17)

# line nr: 219
@test integrate(Power(x, 9)*Power(a + b*x, 10), x) == Power(a, 10)*Power(x, 10)*Power(10, -1) + Power(b, 10)*Power(x, 20)*Power(20, -1) + 15Power(a, 6)*Power(b, 4)*Power(x, 14) + 10b*Power(a, 9)*Power(x, 11)*Power(11, -1) + 10a*Power(b, 9)*Power(19, -1)*Power(x, 19) + 105Power(a, 4)*Power(b, 6)*Power(8, -1)*Power(x, 16) + 120Power(a, 7)*Power(b, 3)*Power(x, 13)*Power(13, -1) + 15Power(b, 2)*Power(4, -1)*Power(a, 8)*Power(x, 12) + 84Power(5, -1)*Power(a, 5)*Power(b, 5)*Power(x, 15) + 120Power(a, 3)*Power(b, 7)*Power(17, -1)*Power(x, 17) + 5Power(a, 2)*Power(2, -1)*Power(b, 8)*Power(x, 18)

# line nr: 220
@test integrate(Power(x, 8)*Power(a + b*x, 10), x) == Power(a + b*x, 19)*Power(19Power(b, 9), -1) + Power(a, 8)*Power(a + b*x, 11)*Power(11Power(b, 9), -1) + 28Power(a, 2)*Power(a + b*x, 17)*Power(17Power(b, 9), -1) + 14Power(a, 4)*Power(a + b*x, 15)*Power(3Power(b, 9), -1) + 28Power(a, 6)*Power(a + b*x, 13)*Power(13Power(b, 9), -1) - 2Power(a, 7)*Power(a + b*x, 12)*Power(3Power(b, 9), -1) - 4a*Power(a + b*x, 18)*Power(9Power(b, 9), -1) - 7Power(a, 3)*Power(a + b*x, 16)*Power(2Power(b, 9), -1) - 4Power(a, 5)*Power(a + b*x, 14)*Power(Power(b, 9), -1)

# line nr: 221
@test integrate(Power(x, 7)*Power(a + b*x, 10), x) == Power(a + b*x, 18)*Power(18Power(b, 8), -1) + 21Power(a, 2)*Power(a + b*x, 16)*Power(16Power(b, 8), -1) + 5Power(a, 4)*Power(a + b*x, 14)*Power(2Power(b, 8), -1) + 7Power(a, 6)*Power(a + b*x, 12)*Power(12Power(b, 8), -1) - 21Power(a, 5)*Power(a + b*x, 13)*Power(13Power(b, 8), -1) - 7a*Power(a + b*x, 17)*Power(17Power(b, 8), -1) - Power(a, 7)*Power(a + b*x, 11)*Power(11Power(b, 8), -1) - 7Power(a, 3)*Power(a + b*x, 15)*Power(3Power(b, 8), -1)

# line nr: 222
@test integrate(Power(x, 6)*Power(a + b*x, 10), x) == Power(a + b*x, 17)*Power(17Power(b, 7), -1) + Power(a, 6)*Power(a + b*x, 11)*Power(11Power(b, 7), -1) + Power(a, 2)*Power(a + b*x, 15)*Power(Power(b, 7), -1) + 15Power(a, 4)*Power(a + b*x, 13)*Power(13Power(b, 7), -1) - 10Power(a, 3)*Power(a + b*x, 14)*Power(7Power(b, 7), -1) - Power(a, 5)*Power(a + b*x, 12)*Power(2Power(b, 7), -1) - 3a*Power(a + b*x, 16)*Power(8Power(b, 7), -1)

# line nr: 223
@test integrate(Power(x, 5)*Power(a + b*x, 10), x) == Power(a + b*x, 16)*Power(16Power(b, 6), -1) + 5Power(a, 2)*Power(a + b*x, 14)*Power(7Power(b, 6), -1) + 5Power(a, 4)*Power(a + b*x, 12)*Power(12Power(b, 6), -1) - a*Power(a + b*x, 15)*Power(3Power(b, 6), -1) - 10Power(a, 3)*Power(a + b*x, 13)*Power(13Power(b, 6), -1) - Power(a, 5)*Power(a + b*x, 11)*Power(11Power(b, 6), -1)

# line nr: 224
@test integrate(Power(x, 4)*Power(a + b*x, 10), x) == Power(a + b*x, 15)*Power(15Power(b, 5), -1) + Power(a, 4)*Power(a + b*x, 11)*Power(11Power(b, 5), -1) + 6Power(a, 2)*Power(a + b*x, 13)*Power(13Power(b, 5), -1) - 2a*Power(a + b*x, 14)*Power(7Power(b, 5), -1) - Power(a, 3)*Power(a + b*x, 12)*Power(3Power(b, 5), -1)

# line nr: 225
@test integrate(Power(x, 3)*Power(a + b*x, 10), x) == Power(a + b*x, 14)*Power(14Power(b, 4), -1) + Power(a, 2)*Power(a + b*x, 12)*Power(4Power(b, 4), -1) - Power(a, 3)*Power(a + b*x, 11)*Power(11Power(b, 4), -1) - 3a*Power(a + b*x, 13)*Power(13Power(b, 4), -1)

# line nr: 226
@test integrate(Power(x, 2)*Power(a + b*x, 10), x) == Power(a + b*x, 13)*Power(13Power(b, 3), -1) + Power(a, 2)*Power(a + b*x, 11)*Power(11Power(b, 3), -1) - a*Power(a + b*x, 12)*Power(6Power(b, 3), -1)

# line nr: 227
@test integrate(Power(x, 1)*Power(a + b*x, 10), x) == Power(a + b*x, 12)*Power(12Power(b, 2), -1) - a*Power(a + b*x, 11)*Power(11Power(b, 2), -1)

# line nr: 229
@test integrate(Power(x, 0)*Power(a + b*x, 10), x) == Power(a + b*x, 11)*Power(11b, -1)

# line nr: 230
@test integrate(Power(a + b*x, 10)*Power(Power(x, 1), -1), x) == Log(x)*Power(a, 10) + Power(x, 10)*Power(10, -1)*Power(b, 10) + 10b*x*Power(a, 9) + 40Power(a, 7)*Power(b, 3)*Power(x, 3) + 35Power(a, 4)*Power(b, 6)*Power(x, 6) + 45Power(a, 2)*Power(8, -1)*Power(b, 8)*Power(x, 8) + 252Power(5, -1)*Power(a, 5)*Power(b, 5)*Power(x, 5) + 10a*Power(b, 9)*Power(x, 9)*Power(9, -1) + 45Power(a, 8)*Power(b, 2)*Power(x, 2)*Power(2, -1) + 105Power(2, -1)*Power(a, 6)*Power(b, 4)*Power(x, 4) + 120Power(a, 3)*Power(b, 7)*Power(x, 7)*Power(7, -1)

# line nr: 231
@test integrate(Power(a + b*x, 10)*Power(Power(x, 2), -1), x) == Power(b, 10)*Power(x, 9)*Power(9, -1) + 10b*Log(x)*Power(a, 9) + 20Power(a, 3)*Power(b, 7)*Power(x, 6) + 42Power(a, 4)*Power(b, 6)*Power(x, 5) + 45x*Power(a, 8)*Power(b, 2) + 60Power(a, 7)*Power(b, 3)*Power(x, 2) + 63Power(a, 5)*Power(b, 5)*Power(x, 4) + 70Power(a, 6)*Power(b, 4)*Power(x, 3) + 5a*Power(4, -1)*Power(b, 9)*Power(x, 8) + 45Power(a, 2)*Power(b, 8)*Power(x, 7)*Power(7, -1) - Power(a, 10)*Power(x, -1)

# line nr: 232
@test integrate(Power(a + b*x, 10)*Power(Power(x, 3), -1), x) == Power(8, -1)*Power(b, 10)*Power(x, 8) + 45Log(x)*Power(a, 8)*Power(b, 2) + 120x*Power(a, 7)*Power(b, 3) + 24Power(a, 3)*Power(b, 7)*Power(x, 5) + 105Power(a, 6)*Power(b, 4)*Power(x, 2) + 84Power(a, 5)*Power(b, 5)*Power(x, 3) + 10a*Power(b, 9)*Power(x, 7)*Power(7, -1) + 105Power(2, -1)*Power(a, 4)*Power(b, 6)*Power(x, 4) + 15Power(a, 2)*Power(2, -1)*Power(b, 8)*Power(x, 6) - Power(a, 10)*Power(2Power(x, 2), -1) - 10b*Power(a, 9)*Power(x, -1)

# line nr: 233
@test integrate(Power(a + b*x, 10)*Power(Power(x, 4), -1), x) == Power(x, 7)*Power(7, -1)*Power(b, 10) + 9Power(a, 2)*Power(b, 8)*Power(x, 5) + 30Power(a, 3)*Power(b, 7)*Power(x, 4) + 120Log(x)*Power(a, 7)*Power(b, 3) + 70Power(a, 4)*Power(b, 6)*Power(x, 3) + 210x*Power(a, 6)*Power(b, 4) + 126Power(a, 5)*Power(b, 5)*Power(x, 2) + 5a*Power(3, -1)*Power(b, 9)*Power(x, 6) - Power(a, 10)*Power(3Power(x, 3), -1) - 45Power(a, 8)*Power(b, 2)*Power(x, -1) - 5b*Power(a, 9)*Power(Power(x, 2), -1)

# line nr: 234
@test integrate(Power(a + b*x, 10)*Power(Power(x, 5), -1), x) == Power(x, 6)*Power(6, -1)*Power(b, 10) + 210Log(x)*Power(a, 6)*Power(b, 4) + 2a*Power(b, 9)*Power(x, 5) + 252x*Power(a, 5)*Power(b, 5) + 105Power(a, 4)*Power(b, 6)*Power(x, 2) + 40Power(a, 3)*Power(b, 7)*Power(x, 3) + 45Power(a, 2)*Power(b, 8)*Power(x, 4)*Power(4, -1) - Power(a, 10)*Power(4Power(x, 4), -1) - 45Power(a, 8)*Power(b, 2)*Power(2Power(x, 2), -1) - 120Power(a, 7)*Power(b, 3)*Power(x, -1) - 10b*Power(a, 9)*Power(3Power(x, 3), -1)

# line nr: 235
@test integrate(Power(a + b*x, 10)*Power(Power(x, 6), -1), x) == Power(5, -1)*Power(b, 10)*Power(x, 5) + 15Power(a, 2)*Power(b, 8)*Power(x, 3) + 252Log(x)*Power(a, 5)*Power(b, 5) + 210x*Power(a, 4)*Power(b, 6) + 60Power(a, 3)*Power(b, 7)*Power(x, 2) + 5a*Power(2, -1)*Power(b, 9)*Power(x, 4) - Power(a, 10)*Power(5Power(x, 5), -1) - 5b*Power(a, 9)*Power(2Power(x, 4), -1) - 15Power(a, 8)*Power(b, 2)*Power(Power(x, 3), -1) - 210Power(a, 6)*Power(b, 4)*Power(x, -1) - 60Power(a, 7)*Power(b, 3)*Power(Power(x, 2), -1)

# line nr: 236
@test integrate(Power(a + b*x, 10)*Power(Power(x, 7), -1), x) == Power(x, 4)*Power(4, -1)*Power(b, 10) + 120x*Power(a, 3)*Power(b, 7) + 210Log(x)*Power(a, 4)*Power(b, 6) + 10a*Power(x, 3)*Power(3, -1)*Power(b, 9) + 45Power(a, 2)*Power(b, 8)*Power(x, 2)*Power(2, -1) - Power(a, 10)*Power(6Power(x, 6), -1) - 45Power(a, 8)*Power(b, 2)*Power(4Power(x, 4), -1) - 40Power(a, 7)*Power(b, 3)*Power(Power(x, 3), -1) - 2b*Power(a, 9)*Power(Power(x, 5), -1) - 105Power(a, 6)*Power(b, 4)*Power(Power(x, 2), -1) - 252Power(a, 5)*Power(b, 5)*Power(x, -1)

# line nr: 237
@test integrate(Power(a + b*x, 10)*Power(Power(x, 8), -1), x) == Power(x, 3)*Power(3, -1)*Power(b, 10) + 45x*Power(a, 2)*Power(b, 8) + 5a*Power(b, 9)*Power(x, 2) + 120Log(x)*Power(a, 3)*Power(b, 7) - Power(a, 10)*Power(7Power(x, 7), -1) - 210Power(a, 4)*Power(b, 6)*Power(x, -1) - 5b*Power(a, 9)*Power(3Power(x, 6), -1) - 70Power(a, 6)*Power(b, 4)*Power(Power(x, 3), -1) - 30Power(a, 7)*Power(b, 3)*Power(Power(x, 4), -1) - 126Power(a, 5)*Power(b, 5)*Power(Power(x, 2), -1) - 9Power(a, 8)*Power(b, 2)*Power(Power(x, 5), -1)

# line nr: 238
@test integrate(Power(a + b*x, 10)*Power(Power(x, 9), -1), x) == Power(x, 2)*Power(2, -1)*Power(b, 10) + 45Log(x)*Power(a, 2)*Power(b, 8) + 10a*x*Power(b, 9) - Power(a, 10)*Power(8Power(x, 8), -1) - 10b*Power(a, 9)*Power(7Power(x, 7), -1) - 105Power(a, 4)*Power(b, 6)*Power(Power(x, 2), -1) - 120Power(a, 3)*Power(b, 7)*Power(x, -1) - 24Power(a, 7)*Power(b, 3)*Power(Power(x, 5), -1) - 15Power(a, 8)*Power(b, 2)*Power(2Power(x, 6), -1) - 84Power(a, 5)*Power(b, 5)*Power(Power(x, 3), -1) - 105Power(a, 6)*Power(b, 4)*Power(2Power(x, 4), -1)

# line nr: 239
@test integrate(Power(a + b*x, 10)*Power(Power(x, 10), -1), x) == x*Power(b, 10) + 10a*Log(x)*Power(b, 9) - Power(a, 10)*Power(9Power(x, 9), -1) - 5b*Power(a, 9)*Power(4Power(x, 8), -1) - 60Power(a, 3)*Power(b, 7)*Power(Power(x, 2), -1) - 42Power(a, 6)*Power(b, 4)*Power(Power(x, 5), -1) - 70Power(a, 4)*Power(b, 6)*Power(Power(x, 3), -1) - 63Power(a, 5)*Power(b, 5)*Power(Power(x, 4), -1) - 45Power(a, 8)*Power(b, 2)*Power(7Power(x, 7), -1) - 45Power(a, 2)*Power(b, 8)*Power(x, -1) - 20Power(a, 7)*Power(b, 3)*Power(Power(x, 6), -1)

# line nr: 241
@test integrate(Power(a + b*x, 10)*Power(Power(x, 11), -1), x) == Log(x)*Power(b, 10) - Power(a, 10)*Power(10Power(x, 10), -1) - 10a*Power(b, 9)*Power(x, -1) - 252Power(a, 5)*Power(b, 5)*Power(5Power(x, 5), -1) - 10b*Power(a, 9)*Power(9Power(x, 9), -1) - 40Power(a, 3)*Power(b, 7)*Power(Power(x, 3), -1) - 35Power(a, 6)*Power(b, 4)*Power(Power(x, 6), -1) - 105Power(a, 4)*Power(b, 6)*Power(2Power(x, 4), -1) - 45Power(a, 2)*Power(b, 8)*Power(2Power(x, 2), -1) - 45Power(a, 8)*Power(b, 2)*Power(8Power(x, 8), -1) - 120Power(a, 7)*Power(b, 3)*Power(7Power(x, 7), -1)

# line nr: 242
@test integrate(Power(a + b*x, 10)*Power(Power(x, 12), -1), x) == -Power(a + b*x, 11)*Power(11a*Power(x, 11), -1)

# line nr: 243
@test integrate(Power(a + b*x, 10)*Power(Power(x, 13), -1), x) == b*Power(a + b*x, 11)*Power(132Power(a, 2)*Power(x, 11), -1) - Power(a + b*x, 11)*Power(12a*Power(x, 12), -1)

# line nr: 244
@test integrate(Power(a + b*x, 10)*Power(Power(x, 14), -1), x) == b*Power(a + b*x, 11)*Power(78Power(a, 2)*Power(x, 12), -1) - Power(a + b*x, 11)*Power(13a*Power(x, 13), -1) - Power(b, 2)*Power(a + b*x, 11)*Power(858Power(a, 3)*Power(x, 11), -1)

# line nr: 245
@test integrate(Power(a + b*x, 10)*Power(Power(x, 15), -1), x) == Power(b, 3)*Power(a + b*x, 11)*Power(4004Power(a, 4)*Power(x, 11), -1) + 3b*Power(a + b*x, 11)*Power(182Power(a, 2)*Power(x, 13), -1) - Power(a + b*x, 11)*Power(14a*Power(x, 14), -1) - Power(b, 2)*Power(a + b*x, 11)*Power(364Power(a, 3)*Power(x, 12), -1)

# line nr: 246
@test integrate(Power(a + b*x, 10)*Power(Power(x, 16), -1), x) == Power(b, 3)*Power(a + b*x, 11)*Power(1365Power(a, 4)*Power(x, 12), -1) + 2b*Power(a + b*x, 11)*Power(105Power(a, 2)*Power(x, 14), -1) - Power(a + b*x, 11)*Power(15a*Power(x, 15), -1) - 2Power(b, 2)*Power(a + b*x, 11)*Power(455Power(a, 3)*Power(x, 13), -1) - Power(b, 4)*Power(a + b*x, 11)*Power(15015Power(a, 5)*Power(x, 11), -1)

# line nr: 247
@test integrate(Power(a + b*x, 10)*Power(Power(x, 17), -1), x) == Power(b, 5)*Power(a + b*x, 11)*Power(48048Power(a, 6)*Power(x, 11), -1) + Power(b, 3)*Power(a + b*x, 11)*Power(728Power(a, 4)*Power(x, 13), -1) + b*Power(a + b*x, 11)*Power(48Power(a, 2)*Power(x, 15), -1) - Power(a + b*x, 11)*Power(16a*Power(x, 16), -1) - Power(b, 4)*Power(a + b*x, 11)*Power(4368Power(a, 5)*Power(x, 12), -1) - Power(b, 2)*Power(a + b*x, 11)*Power(168Power(a, 3)*Power(x, 14), -1)

# line nr: 249
@test integrate(Power(a + b*x, 10)*Power(Power(x, 18), -1), x) == Power(b, 3)*Power(a + b*x, 11)*Power(476Power(a, 4)*Power(x, 14), -1) + Power(b, 5)*Power(a + b*x, 11)*Power(12376Power(a, 6)*Power(x, 12), -1) + 3b*Power(a + b*x, 11)*Power(136Power(a, 2)*Power(x, 16), -1) - Power(a + b*x, 11)*Power(17a*Power(x, 17), -1) - Power(b, 2)*Power(a + b*x, 11)*Power(136Power(a, 3)*Power(x, 15), -1) - 3Power(b, 4)*Power(a + b*x, 11)*Power(6188Power(a, 5)*Power(x, 13), -1) - Power(b, 6)*Power(a + b*x, 11)*Power(136136Power(a, 7)*Power(x, 11), -1)

# line nr: 250
@test integrate(Power(a + b*x, 10)*Power(Power(x, 19), -1), x) == -Power(a, 10)*Power(18Power(x, 18), -1) - Power(b, 10)*Power(8Power(x, 8), -1) - 252Power(a, 5)*Power(b, 5)*Power(13Power(x, 13), -1) - 9Power(a, 2)*Power(b, 8)*Power(2Power(x, 10), -1) - 45Power(a, 8)*Power(b, 2)*Power(16Power(x, 16), -1) - 8Power(a, 7)*Power(b, 3)*Power(Power(x, 15), -1) - 10a*Power(b, 9)*Power(9Power(x, 9), -1) - 120Power(a, 3)*Power(b, 7)*Power(11Power(x, 11), -1) - 35Power(a, 4)*Power(b, 6)*Power(2Power(x, 12), -1) - 10b*Power(a, 9)*Power(17Power(x, 17), -1) - 15Power(a, 6)*Power(b, 4)*Power(Power(x, 14), -1)

# line nr: 264
@test integrate(Power(a + b*x, 10)*Power(Power(x, 20), -1), x) == -Power(b, 10)*Power(9Power(x, 9), -1) - Power(a, 10)*Power(19Power(x, 19), -1) - a*Power(b, 9)*Power(Power(x, 10), -1) - 210Power(a, 4)*Power(b, 6)*Power(13Power(x, 13), -1) - 45Power(a, 2)*Power(b, 8)*Power(11Power(x, 11), -1) - 45Power(a, 8)*Power(b, 2)*Power(17Power(x, 17), -1) - 5b*Power(a, 9)*Power(9Power(x, 18), -1) - 18Power(a, 5)*Power(b, 5)*Power(Power(x, 14), -1) - 14Power(a, 6)*Power(b, 4)*Power(Power(x, 15), -1) - 10Power(a, 3)*Power(b, 7)*Power(Power(x, 12), -1) - 15Power(a, 7)*Power(b, 3)*Power(2Power(x, 16), -1)

# line nr: 265
@test integrate(c*(a + b*x), x) == c*Power(a + b*x, 2)*Power(2b, -1)

# line nr: 272
@test integrate((a + b*x)*(c + d)*Power(e, -1), x) == (c + d)*Power(a + b*x, 2)*Power(2b*e, -1)

# line nr: 273
@test integrate(Power(x, 5)*Power(a + b*x, -1), x) == Power(x, 5)*Power(5b, -1) + Power(a, 2)*Power(x, 3)*Power(3Power(b, 3), -1) + x*Power(a, 4)*Power(Power(b, 5), -1) - Power(a, 3)*Power(x, 2)*Power(2Power(b, 4), -1) - Log(a + b*x)*Power(a, 5)*Power(Power(b, 6), -1) - a*Power(x, 4)*Power(4Power(b, 2), -1)

# line nr: 274
@test integrate(Power(x, 4)*Power(a + b*x, -1), x) == Power(x, 4)*Power(4b, -1) + Log(a + b*x)*Power(a, 4)*Power(Power(b, 5), -1) + Power(a, 2)*Power(x, 2)*Power(2Power(b, 3), -1) - x*Power(a, 3)*Power(Power(b, 4), -1) - a*Power(x, 3)*Power(3Power(b, 2), -1)

# line nr: 275
@test integrate(Power(x, 3)*Power(a + b*x, -1), x) == Power(x, 3)*Power(3b, -1) + x*Power(a, 2)*Power(Power(b, 3), -1) - Log(a + b*x)*Power(a, 3)*Power(Power(b, 4), -1) - a*Power(x, 2)*Power(2Power(b, 2), -1)

# line nr: 276
@test integrate(Power(x, 2)*Power(a + b*x, -1), x) == Power(x, 2)*Power(2b, -1) + Log(a + b*x)*Power(a, 2)*Power(Power(b, 3), -1) - a*x*Power(Power(b, 2), -1)

# line nr: 277
@test integrate(Power(x, 1)*Power(a + b*x, -1), x) == x*Power(b, -1) - a*Log(a + b*x)*Power(Power(b, 2), -1)

# line nr: 278
@test integrate(Power(x, 0)*Power(a + b*x, -1), x) == Log(a + b*x)*Power(b, -1)

# line nr: 279
@test integrate(Power((a + b*x)*Power(x, 1), -1), x) == Log(x)*Power(a, -1) - Log(a + b*x)*Power(a, -1)

# line nr: 280
@test integrate(Power((a + b*x)*Power(x, 2), -1), x) == b*Log(a + b*x)*Power(Power(a, 2), -1) - Power(a*x, -1) - b*Log(x)*Power(Power(a, 2), -1)

# line nr: 281
@test integrate(Power((a + b*x)*Power(x, 3), -1), x) == b*Power(x*Power(a, 2), -1) + Log(x)*Power(b, 2)*Power(Power(a, 3), -1) - Power(2a*Power(x, 2), -1) - Log(a + b*x)*Power(b, 2)*Power(Power(a, 3), -1)

# line nr: 282
@test integrate(Power((a + b*x)*Power(x, 4), -1), x) == b*Power(2Power(a, 2)*Power(x, 2), -1) + Log(a + b*x)*Power(b, 3)*Power(Power(a, 4), -1) - Power(3a*Power(x, 3), -1) - Power(b, 2)*Power(x*Power(a, 3), -1) - Log(x)*Power(b, 3)*Power(Power(a, 4), -1)

# line nr: 285
@test integrate(Power((a + b*x)*Power(x, 5), -1), x) == b*Power(3Power(a, 2)*Power(x, 3), -1) + Power(b, 3)*Power(x*Power(a, 4), -1) + Log(x)*Power(b, 4)*Power(Power(a, 5), -1) - Power(4a*Power(x, 4), -1) - Power(b, 2)*Power(2Power(a, 3)*Power(x, 2), -1) - Log(a + b*x)*Power(b, 4)*Power(Power(a, 5), -1)

# line nr: 286
@test integrate(Power(x, 6)*Power(Power(a + b*x, 2), -1), x) == Power(x, 5)*Power(5Power(b, 2), -1) + Power(a, 2)*Power(x, 3)*Power(Power(b, 4), -1) + 5x*Power(a, 4)*Power(Power(b, 6), -1) - Power(a, 6)*Power((a + b*x)*Power(b, 7), -1) - a*Power(x, 4)*Power(2Power(b, 3), -1) - 2Power(a, 3)*Power(x, 2)*Power(Power(b, 5), -1) - 6Log(a + b*x)*Power(a, 5)*Power(Power(b, 7), -1)

# line nr: 287
@test integrate(Power(x, 5)*Power(Power(a + b*x, 2), -1), x) == Power(a, 5)*Power((a + b*x)*Power(b, 6), -1) + Power(x, 4)*Power(4Power(b, 2), -1) + 3Power(a, 2)*Power(x, 2)*Power(2Power(b, 4), -1) + 5Log(a + b*x)*Power(a, 4)*Power(Power(b, 6), -1) - 4x*Power(a, 3)*Power(Power(b, 5), -1) - 2a*Power(x, 3)*Power(3Power(b, 3), -1)

# line nr: 288
@test integrate(Power(x, 4)*Power(Power(a + b*x, 2), -1), x) == Power(x, 3)*Power(3Power(b, 2), -1) + 3x*Power(a, 2)*Power(Power(b, 4), -1) - Power(a, 4)*Power((a + b*x)*Power(b, 5), -1) - 4Log(a + b*x)*Power(a, 3)*Power(Power(b, 5), -1) - a*Power(x, 2)*Power(Power(b, 3), -1)

# line nr: 289
@test integrate(Power(x, 3)*Power(Power(a + b*x, 2), -1), x) == Power(x, 2)*Power(2Power(b, 2), -1) + Power(a, 3)*Power((a + b*x)*Power(b, 4), -1) + 3Log(a + b*x)*Power(a, 2)*Power(Power(b, 4), -1) - 2a*x*Power(Power(b, 3), -1)

# line nr: 290
@test integrate(Power(x, 2)*Power(Power(a + b*x, 2), -1), x) == x*Power(Power(b, 2), -1) - Power(a, 2)*Power((a + b*x)*Power(b, 3), -1) - 2a*Log(a + b*x)*Power(Power(b, 3), -1)

# line nr: 291
@test integrate(Power(x, 1)*Power(Power(a + b*x, 2), -1), x) == a*Power((a + b*x)*Power(b, 2), -1) + Log(a + b*x)*Power(Power(b, 2), -1)

# line nr: 292
@test integrate(Power(x, 0)*Power(Power(a + b*x, 2), -1), x) == -Power(b*(a + b*x), -1)

# line nr: 293
@test integrate(Power(Power(x, 1)*Power(a + b*x, 2), -1), x) == Log(x)*Power(Power(a, 2), -1) + Power(a*(a + b*x), -1) - Log(a + b*x)*Power(Power(a, 2), -1)

# line nr: 294
@test integrate(Power(Power(x, 2)*Power(a + b*x, 2), -1), x) == 2b*Log(a + b*x)*Power(Power(a, 3), -1) - Power(x*Power(a, 2), -1) - b*Power((a + b*x)*Power(a, 2), -1) - 2b*Log(x)*Power(Power(a, 3), -1)

# line nr: 295
@test integrate(Power(Power(x, 3)*Power(a + b*x, 2), -1), x) == Power(b, 2)*Power((a + b*x)*Power(a, 3), -1) + 2b*Power(x*Power(a, 3), -1) + 3Log(x)*Power(b, 2)*Power(Power(a, 4), -1) - Power(2Power(a, 2)*Power(x, 2), -1) - 3Log(a + b*x)*Power(b, 2)*Power(Power(a, 4), -1)

# line nr: 296
@test integrate(Power(Power(x, 4)*Power(a + b*x, 2), -1), x) == b*Power(Power(a, 3)*Power(x, 2), -1) + 4Log(a + b*x)*Power(b, 3)*Power(Power(a, 5), -1) - Power(3Power(a, 2)*Power(x, 3), -1) - Power(b, 3)*Power((a + b*x)*Power(a, 4), -1) - 3Power(b, 2)*Power(x*Power(a, 4), -1) - 4Log(x)*Power(b, 3)*Power(Power(a, 5), -1)

# line nr: 299
@test integrate(Power(Power(x, 5)*Power(a + b*x, 2), -1), x) == Power(b, 4)*Power((a + b*x)*Power(a, 5), -1) + 2b*Power(3Power(a, 3)*Power(x, 3), -1) + 4Power(b, 3)*Power(x*Power(a, 5), -1) + 5Log(x)*Power(b, 4)*Power(Power(a, 6), -1) - Power(4Power(a, 2)*Power(x, 4), -1) - 3Power(b, 2)*Power(2Power(a, 4)*Power(x, 2), -1) - 5Log(a + b*x)*Power(b, 4)*Power(Power(a, 6), -1)

# line nr: 300
@test integrate(Power(x, 7)*Power(Power(a + b*x, 3), -1), x) == Power(x, 5)*Power(5Power(b, 3), -1) + Power(a, 7)*Power(2Power(b, 8)*Power(a + b*x, 2), -1) + 15x*Power(a, 4)*Power(Power(b, 7), -1) + 2Power(a, 2)*Power(x, 3)*Power(Power(b, 5), -1) - 7Power(a, 6)*Power((a + b*x)*Power(b, 8), -1) - 21Log(a + b*x)*Power(a, 5)*Power(Power(b, 8), -1) - 5Power(a, 3)*Power(x, 2)*Power(Power(b, 6), -1) - 3a*Power(x, 4)*Power(4Power(b, 4), -1)

# line nr: 301
@test integrate(Power(x, 6)*Power(Power(a + b*x, 3), -1), x) == Power(x, 4)*Power(4Power(b, 3), -1) + 6Power(a, 5)*Power((a + b*x)*Power(b, 7), -1) + 3Power(a, 2)*Power(x, 2)*Power(Power(b, 5), -1) + 15Log(a + b*x)*Power(a, 4)*Power(Power(b, 7), -1) - Power(a, 6)*Power(2Power(b, 7)*Power(a + b*x, 2), -1) - a*Power(x, 3)*Power(Power(b, 4), -1) - 10x*Power(a, 3)*Power(Power(b, 6), -1)

# line nr: 302
@test integrate(Power(x, 5)*Power(Power(a + b*x, 3), -1), x) == Power(a, 5)*Power(2Power(b, 6)*Power(a + b*x, 2), -1) + Power(x, 3)*Power(3Power(b, 3), -1) + 6x*Power(a, 2)*Power(Power(b, 5), -1) - 5Power(a, 4)*Power((a + b*x)*Power(b, 6), -1) - 10Log(a + b*x)*Power(a, 3)*Power(Power(b, 6), -1) - 3a*Power(x, 2)*Power(2Power(b, 4), -1)

# line nr: 303
@test integrate(Power(x, 4)*Power(Power(a + b*x, 3), -1), x) == Power(x, 2)*Power(2Power(b, 3), -1) + 4Power(a, 3)*Power((a + b*x)*Power(b, 5), -1) + 6Log(a + b*x)*Power(a, 2)*Power(Power(b, 5), -1) - Power(a, 4)*Power(2Power(b, 5)*Power(a + b*x, 2), -1) - 3a*x*Power(Power(b, 4), -1)

# line nr: 304
@test integrate(Power(x, 3)*Power(Power(a + b*x, 3), -1), x) == Power(a, 3)*Power(2Power(b, 4)*Power(a + b*x, 2), -1) + x*Power(Power(b, 3), -1) - 3Power(a, 2)*Power((a + b*x)*Power(b, 4), -1) - 3a*Log(a + b*x)*Power(Power(b, 4), -1)

# line nr: 305
@test integrate(Power(x, 2)*Power(Power(a + b*x, 3), -1), x) == Log(a + b*x)*Power(Power(b, 3), -1) + 2a*Power((a + b*x)*Power(b, 3), -1) - Power(a, 2)*Power(2Power(b, 3)*Power(a + b*x, 2), -1)

# line nr: 306
@test integrate(Power(x, 1)*Power(Power(a + b*x, 3), -1), x) == Power(x, 2)*Power(2a*Power(a + b*x, 2), -1)

# line nr: 307
@test integrate(Power(x, 0)*Power(Power(a + b*x, 3), -1), x) == -Power(2b*Power(a + b*x, 2), -1)

# line nr: 308
@test integrate(Power(Power(x, 1)*Power(a + b*x, 3), -1), x) == Log(x)*Power(Power(a, 3), -1) + Power((a + b*x)*Power(a, 2), -1) + Power(2a*Power(a + b*x, 2), -1) - Log(a + b*x)*Power(Power(a, 3), -1)

# line nr: 309
@test integrate(Power(Power(x, 2)*Power(a + b*x, 3), -1), x) == 3b*Log(a + b*x)*Power(Power(a, 4), -1) - Power(x*Power(a, 3), -1) - b*Power(2Power(a, 2)*Power(a + b*x, 2), -1) - 2b*Power((a + b*x)*Power(a, 3), -1) - 3b*Log(x)*Power(Power(a, 4), -1)

# line nr: 310
@test integrate(Power(Power(x, 3)*Power(a + b*x, 3), -1), x) == Power(b, 2)*Power(2Power(a, 3)*Power(a + b*x, 2), -1) + 3b*Power(x*Power(a, 4), -1) + 3Power(b, 2)*Power((a + b*x)*Power(a, 4), -1) + 6Log(x)*Power(b, 2)*Power(Power(a, 5), -1) - Power(2Power(a, 3)*Power(x, 2), -1) - 6Log(a + b*x)*Power(b, 2)*Power(Power(a, 5), -1)

# line nr: 311
@test integrate(Power(Power(x, 4)*Power(a + b*x, 3), -1), x) == 3b*Power(2Power(a, 4)*Power(x, 2), -1) + 10Log(a + b*x)*Power(b, 3)*Power(Power(a, 6), -1) - Power(3Power(a, 3)*Power(x, 3), -1) - 4Power(b, 3)*Power((a + b*x)*Power(a, 5), -1) - Power(b, 3)*Power(2Power(a, 4)*Power(a + b*x, 2), -1) - 6Power(b, 2)*Power(x*Power(a, 5), -1) - 10Log(x)*Power(b, 3)*Power(Power(a, 6), -1)

# line nr: 314
@test integrate(Power(Power(x, 5)*Power(a + b*x, 3), -1), x) == b*Power(Power(a, 4)*Power(x, 3), -1) + Power(b, 4)*Power(2Power(a, 5)*Power(a + b*x, 2), -1) + 10Power(b, 3)*Power(x*Power(a, 6), -1) + 5Power(b, 4)*Power((a + b*x)*Power(a, 6), -1) + 15Log(x)*Power(b, 4)*Power(Power(a, 7), -1) - Power(4Power(a, 3)*Power(x, 4), -1) - 3Power(b, 2)*Power(Power(a, 5)*Power(x, 2), -1) - 15Log(a + b*x)*Power(b, 4)*Power(Power(a, 7), -1)

# line nr: 315
@test integrate(Power(x, 8)*Power(Power(a + b*x, 4), -1), x) == Power(x, 5)*Power(5Power(b, 4), -1) + 4Power(a, 7)*Power(Power(b, 9)*Power(a + b*x, 2), -1) + 35x*Power(a, 4)*Power(Power(b, 8), -1) + 10Power(a, 2)*Power(x, 3)*Power(3Power(b, 6), -1) - 28Power(a, 6)*Power((a + b*x)*Power(b, 9), -1) - Power(a, 8)*Power(3Power(b, 9)*Power(a + b*x, 3), -1) - 56Log(a + b*x)*Power(a, 5)*Power(Power(b, 9), -1) - 10Power(a, 3)*Power(x, 2)*Power(Power(b, 7), -1) - a*Power(x, 4)*Power(Power(b, 5), -1)

# line nr: 316
@test integrate(Power(x, 7)*Power(Power(a + b*x, 4), -1), x) == Power(a, 7)*Power(3Power(b, 8)*Power(a + b*x, 3), -1) + Power(x, 4)*Power(4Power(b, 4), -1) + 21Power(a, 5)*Power((a + b*x)*Power(b, 8), -1) + 35Log(a + b*x)*Power(a, 4)*Power(Power(b, 8), -1) + 5Power(a, 2)*Power(x, 2)*Power(Power(b, 6), -1) - 7Power(a, 6)*Power(2Power(b, 8)*Power(a + b*x, 2), -1) - 20x*Power(a, 3)*Power(Power(b, 7), -1) - 4a*Power(x, 3)*Power(3Power(b, 5), -1)

# line nr: 317
@test integrate(Power(x, 6)*Power(Power(a + b*x, 4), -1), x) == Power(x, 3)*Power(3Power(b, 4), -1) + 3Power(a, 5)*Power(Power(b, 7)*Power(a + b*x, 2), -1) + 10x*Power(a, 2)*Power(Power(b, 6), -1) - 15Power(a, 4)*Power((a + b*x)*Power(b, 7), -1) - Power(a, 6)*Power(3Power(b, 7)*Power(a + b*x, 3), -1) - 2a*Power(x, 2)*Power(Power(b, 5), -1) - 20Log(a + b*x)*Power(a, 3)*Power(Power(b, 7), -1)

# line nr: 318
@test integrate(Power(x, 5)*Power(Power(a + b*x, 4), -1), x) == Power(x, 2)*Power(2Power(b, 4), -1) + Power(a, 5)*Power(3Power(b, 6)*Power(a + b*x, 3), -1) + 10Power(a, 3)*Power((a + b*x)*Power(b, 6), -1) + 10Log(a + b*x)*Power(a, 2)*Power(Power(b, 6), -1) - 5Power(a, 4)*Power(2Power(b, 6)*Power(a + b*x, 2), -1) - 4a*x*Power(Power(b, 5), -1)

# line nr: 319
@test integrate(Power(x, 4)*Power(Power(a + b*x, 4), -1), x) == x*Power(Power(b, 4), -1) + 2Power(a, 3)*Power(Power(b, 5)*Power(a + b*x, 2), -1) - 6Power(a, 2)*Power((a + b*x)*Power(b, 5), -1) - Power(a, 4)*Power(3Power(b, 5)*Power(a + b*x, 3), -1) - 4a*Log(a + b*x)*Power(Power(b, 5), -1)

# line nr: 320
@test integrate(Power(x, 3)*Power(Power(a + b*x, 4), -1), x) == Log(a + b*x)*Power(Power(b, 4), -1) + Power(a, 3)*Power(3Power(b, 4)*Power(a + b*x, 3), -1) + 3a*Power((a + b*x)*Power(b, 4), -1) - 3Power(a, 2)*Power(2Power(b, 4)*Power(a + b*x, 2), -1)

# line nr: 321
@test integrate(Power(x, 2)*Power(Power(a + b*x, 4), -1), x) == Power(x, 3)*Power(3a*Power(a + b*x, 3), -1)

# line nr: 322
@test integrate(Power(x, 1)*Power(Power(a + b*x, 4), -1), x) == a*Power(3Power(b, 2)*Power(a + b*x, 3), -1) - Power(2Power(b, 2)*Power(a + b*x, 2), -1)

# line nr: 323
@test integrate(Power(x, 0)*Power(Power(a + b*x, 4), -1), x) == -Power(3b*Power(a + b*x, 3), -1)

# line nr: 324
@test integrate(Power(Power(x, 1)*Power(a + b*x, 4), -1), x) == Log(x)*Power(Power(a, 4), -1) + Power((a + b*x)*Power(a, 3), -1) + Power(3a*Power(a + b*x, 3), -1) + Power(2Power(a, 2)*Power(a + b*x, 2), -1) - Log(a + b*x)*Power(Power(a, 4), -1)

# line nr: 325
@test integrate(Power(Power(x, 2)*Power(a + b*x, 4), -1), x) == 4b*Log(a + b*x)*Power(Power(a, 5), -1) - Power(x*Power(a, 4), -1) - b*Power(Power(a, 3)*Power(a + b*x, 2), -1) - b*Power(3Power(a, 2)*Power(a + b*x, 3), -1) - 3b*Power((a + b*x)*Power(a, 4), -1) - 4b*Log(x)*Power(Power(a, 5), -1)

# line nr: 326
@test integrate(Power(Power(x, 3)*Power(a + b*x, 4), -1), x) == Power(b, 2)*Power(3Power(a, 3)*Power(a + b*x, 3), -1) + 3Power(b, 2)*Power(2Power(a, 4)*Power(a + b*x, 2), -1) + 4b*Power(x*Power(a, 5), -1) + 6Power(b, 2)*Power((a + b*x)*Power(a, 5), -1) + 10Log(x)*Power(b, 2)*Power(Power(a, 6), -1) - Power(2Power(a, 4)*Power(x, 2), -1) - 10Log(a + b*x)*Power(b, 2)*Power(Power(a, 6), -1)

# line nr: 327
@test integrate(Power(Power(x, 4)*Power(a + b*x, 4), -1), x) == 2b*Power(Power(a, 5)*Power(x, 2), -1) + 20Log(a + b*x)*Power(b, 3)*Power(Power(a, 7), -1) - Power(3Power(a, 4)*Power(x, 3), -1) - 10Power(b, 2)*Power(x*Power(a, 6), -1) - 10Power(b, 3)*Power((a + b*x)*Power(a, 6), -1) - Power(b, 3)*Power(3Power(a, 4)*Power(a + b*x, 3), -1) - 2Power(b, 3)*Power(Power(a, 5)*Power(a + b*x, 2), -1) - 20Log(x)*Power(b, 3)*Power(Power(a, 7), -1)

# line nr: 330
@test integrate(Power(Power(x, 5)*Power(a + b*x, 4), -1), x) == Power(b, 4)*Power(3Power(a, 5)*Power(a + b*x, 3), -1) + 5Power(b, 4)*Power(2Power(a, 6)*Power(a + b*x, 2), -1) + 4b*Power(3Power(a, 5)*Power(x, 3), -1) + 15Power(b, 4)*Power((a + b*x)*Power(a, 7), -1) + 20Power(b, 3)*Power(x*Power(a, 7), -1) + 35Log(x)*Power(b, 4)*Power(Power(a, 8), -1) - Power(4Power(a, 4)*Power(x, 4), -1) - 5Power(b, 2)*Power(Power(a, 6)*Power(x, 2), -1) - 35Log(a + b*x)*Power(b, 4)*Power(Power(a, 8), -1)

# line nr: 331
@test integrate(Power(x, 10)*Power(Power(a + b*x, 7), -1), x) == Power(x, 4)*Power(4Power(b, 7), -1) + 40Power(a, 7)*Power(Power(b, 11)*Power(a + b*x, 3), -1) + 2Power(a, 9)*Power(Power(b, 11)*Power(a + b*x, 5), -1) + 252Power(a, 5)*Power((a + b*x)*Power(b, 11), -1) + 210Log(a + b*x)*Power(a, 4)*Power(Power(b, 11), -1) + 14Power(a, 2)*Power(x, 2)*Power(Power(b, 9), -1) - 45Power(a, 8)*Power(4Power(b, 11)*Power(a + b*x, 4), -1) - 105Power(a, 6)*Power(Power(b, 11)*Power(a + b*x, 2), -1) - Power(a, 10)*Power(6Power(b, 11)*Power(a + b*x, 6), -1) - 84x*Power(a, 3)*Power(Power(b, 10), -1) - 7a*Power(x, 3)*Power(3Power(b, 8), -1)

# line nr: 332
@test integrate(Power(x, 9)*Power(Power(a + b*x, 7), -1), x) == Power(a, 9)*Power(6Power(b, 10)*Power(a + b*x, 6), -1) + Power(x, 3)*Power(3Power(b, 7), -1) + 63Power(a, 5)*Power(Power(b, 10)*Power(a + b*x, 2), -1) + 9Power(a, 7)*Power(Power(b, 10)*Power(a + b*x, 4), -1) + 28x*Power(a, 2)*Power(Power(b, 9), -1) - 126Power(a, 4)*Power((a + b*x)*Power(b, 10), -1) - 28Power(a, 6)*Power(Power(b, 10)*Power(a + b*x, 3), -1) - 9Power(a, 8)*Power(5Power(b, 10)*Power(a + b*x, 5), -1) - 84Log(a + b*x)*Power(a, 3)*Power(Power(b, 10), -1) - 7a*Power(x, 2)*Power(2Power(b, 8), -1)

# line nr: 333
@test integrate(Power(x, 8)*Power(Power(a + b*x, 7), -1), x) == Power(x, 2)*Power(2Power(b, 7), -1) + 8Power(a, 7)*Power(5Power(b, 9)*Power(a + b*x, 5), -1) + 56Power(a, 3)*Power((a + b*x)*Power(b, 9), -1) + 56Power(a, 5)*Power(3Power(b, 9)*Power(a + b*x, 3), -1) + 28Log(a + b*x)*Power(a, 2)*Power(Power(b, 9), -1) - 35Power(a, 4)*Power(Power(b, 9)*Power(a + b*x, 2), -1) - 7Power(a, 6)*Power(Power(b, 9)*Power(a + b*x, 4), -1) - Power(a, 8)*Power(6Power(b, 9)*Power(a + b*x, 6), -1) - 7a*x*Power(Power(b, 8), -1)

# line nr: 334
@test integrate(Power(x, 7)*Power(Power(a + b*x, 7), -1), x) == Power(a, 7)*Power(6Power(b, 8)*Power(a + b*x, 6), -1) + x*Power(Power(b, 7), -1) + 35Power(a, 3)*Power(2Power(b, 8)*Power(a + b*x, 2), -1) + 21Power(a, 5)*Power(4Power(b, 8)*Power(a + b*x, 4), -1) - 7Power(a, 6)*Power(5Power(b, 8)*Power(a + b*x, 5), -1) - 21Power(a, 2)*Power((a + b*x)*Power(b, 8), -1) - 35Power(a, 4)*Power(3Power(b, 8)*Power(a + b*x, 3), -1) - 7a*Log(a + b*x)*Power(Power(b, 8), -1)

# line nr: 335
@test integrate(Power(x, 6)*Power(Power(a + b*x, 7), -1), x) == Log(a + b*x)*Power(Power(b, 7), -1) + 6a*Power((a + b*x)*Power(b, 7), -1) + 6Power(a, 5)*Power(5Power(b, 7)*Power(a + b*x, 5), -1) + 20Power(a, 3)*Power(3Power(b, 7)*Power(a + b*x, 3), -1) - Power(a, 6)*Power(6Power(b, 7)*Power(a + b*x, 6), -1) - 15Power(a, 2)*Power(2Power(b, 7)*Power(a + b*x, 2), -1) - 15Power(a, 4)*Power(4Power(b, 7)*Power(a + b*x, 4), -1)

# line nr: 336
@test integrate(Power(x, 5)*Power(Power(a + b*x, 7), -1), x) == Power(x, 6)*Power(6a*Power(a + b*x, 6), -1)

# line nr: 337
@test integrate(Power(x, 4)*Power(Power(a + b*x, 7), -1), x) == Power(x, 5)*Power(6a*Power(a + b*x, 6), -1) + Power(x, 5)*Power(30Power(a, 2)*Power(a + b*x, 5), -1)

# line nr: 338
@test integrate(Power(x, 3)*Power(Power(a + b*x, 7), -1), x) == Power(x, 4)*Power(15Power(a, 2)*Power(a + b*x, 5), -1) + Power(x, 4)*Power(60Power(a, 3)*Power(a + b*x, 4), -1) + Power(x, 4)*Power(6a*Power(a + b*x, 6), -1)

# line nr: 339
@test integrate(Power(x, 2)*Power(Power(a + b*x, 7), -1), x) == 2a*Power(5Power(b, 3)*Power(a + b*x, 5), -1) - Power(4Power(b, 3)*Power(a + b*x, 4), -1) - Power(a, 2)*Power(6Power(b, 3)*Power(a + b*x, 6), -1)

# line nr: 340
@test integrate(Power(x, 1)*Power(Power(a + b*x, 7), -1), x) == a*Power(6Power(b, 2)*Power(a + b*x, 6), -1) - Power(5Power(b, 2)*Power(a + b*x, 5), -1)

# line nr: 341
@test integrate(Power(x, 0)*Power(Power(a + b*x, 7), -1), x) == -Power(6b*Power(a + b*x, 6), -1)

# line nr: 342
@test integrate(Power(Power(x, 1)*Power(a + b*x, 7), -1), x) == Log(x)*Power(Power(a, 7), -1) + Power((a + b*x)*Power(a, 6), -1) + Power(5Power(a, 2)*Power(a + b*x, 5), -1) + Power(4Power(a, 3)*Power(a + b*x, 4), -1) + Power(6a*Power(a + b*x, 6), -1) + Power(3Power(a, 4)*Power(a + b*x, 3), -1) + Power(2Power(a, 5)*Power(a + b*x, 2), -1) - Log(a + b*x)*Power(Power(a, 7), -1)

# line nr: 343
@test integrate(Power(Power(x, 2)*Power(a + b*x, 7), -1), x) == 7b*Log(a + b*x)*Power(Power(a, 8), -1) - Power(x*Power(a, 7), -1) - 6b*Power((a + b*x)*Power(a, 7), -1) - 3b*Power(4Power(a, 4)*Power(a + b*x, 4), -1) - 4b*Power(3Power(a, 5)*Power(a + b*x, 3), -1) - b*Power(6Power(a, 2)*Power(a + b*x, 6), -1) - 5b*Power(2Power(a, 6)*Power(a + b*x, 2), -1) - 2b*Power(5Power(a, 3)*Power(a + b*x, 5), -1) - 7b*Log(x)*Power(Power(a, 8), -1)

# line nr: 344
@test integrate(Power(Power(x, 3)*Power(a + b*x, 7), -1), x) == Power(b, 2)*Power(6Power(a, 3)*Power(a + b*x, 6), -1) + 7b*Power(x*Power(a, 8), -1) + 3Power(b, 2)*Power(2Power(a, 5)*Power(a + b*x, 4), -1) + 3Power(b, 2)*Power(5Power(a, 4)*Power(a + b*x, 5), -1) + 15Power(b, 2)*Power(2Power(a, 7)*Power(a + b*x, 2), -1) + 10Power(b, 2)*Power(3Power(a, 6)*Power(a + b*x, 3), -1) + 21Power(b, 2)*Power((a + b*x)*Power(a, 8), -1) + 28Log(x)*Power(b, 2)*Power(Power(a, 9), -1) - Power(2Power(a, 7)*Power(x, 2), -1) - 28Log(a + b*x)*Power(b, 2)*Power(Power(a, 9), -1)

# line nr: 347
@test integrate(Power(Power(x, 4)*Power(a + b*x, 7), -1), x) == 7b*Power(2Power(a, 8)*Power(x, 2), -1) + 84Log(a + b*x)*Power(b, 3)*Power(Power(a, 10), -1) - Power(3Power(a, 7)*Power(x, 3), -1) - 4Power(b, 3)*Power(5Power(a, 5)*Power(a + b*x, 5), -1) - 5Power(b, 3)*Power(2Power(a, 6)*Power(a + b*x, 4), -1) - 20Power(b, 3)*Power(3Power(a, 7)*Power(a + b*x, 3), -1) - 28Power(b, 2)*Power(x*Power(a, 9), -1) - 56Power(b, 3)*Power((a + b*x)*Power(a, 9), -1) - 35Power(b, 3)*Power(2Power(a, 8)*Power(a + b*x, 2), -1) - Power(b, 3)*Power(6Power(a, 4)*Power(a + b*x, 6), -1) - 84Log(x)*Power(b, 3)*Power(Power(a, 10), -1)

# line nr: 348
@test integrate(Power(x, 12)*Power(Power(a + b*x, 10), -1), x) == Power(x, 3)*Power(3Power(b, 10), -1) + 110Power(a, 9)*Power(3Power(b, 13)*Power(a + b*x, 6), -1) + 396Power(a, 5)*Power(Power(b, 13)*Power(a + b*x, 2), -1) + 198Power(a, 7)*Power(Power(b, 13)*Power(a + b*x, 4), -1) + 3Power(a, 11)*Power(2Power(b, 13)*Power(a + b*x, 8), -1) + 55x*Power(a, 2)*Power(Power(b, 12), -1) - 308Power(a, 6)*Power(Power(b, 13)*Power(a + b*x, 3), -1) - Power(a, 12)*Power(9Power(b, 13)*Power(a + b*x, 9), -1) - 99Power(a, 8)*Power(Power(b, 13)*Power(a + b*x, 5), -1) - 495Power(a, 4)*Power((a + b*x)*Power(b, 13), -1) - 66Power(a, 10)*Power(7Power(b, 13)*Power(a + b*x, 7), -1) - 5a*Power(x, 2)*Power(Power(b, 11), -1) - 220Log(a + b*x)*Power(a, 3)*Power(Power(b, 13), -1)

# line nr: 349
@test integrate(Power(x, 11)*Power(Power(a + b*x, 10), -1), x) == Power(x, 2)*Power(2Power(b, 10), -1) + Power(a, 11)*Power(9Power(b, 12)*Power(a + b*x, 9), -1) + 154Power(a, 5)*Power(Power(b, 12)*Power(a + b*x, 3), -1) + 66Power(a, 7)*Power(Power(b, 12)*Power(a + b*x, 5), -1) + 165Power(a, 3)*Power((a + b*x)*Power(b, 12), -1) + 55Power(a, 9)*Power(7Power(b, 12)*Power(a + b*x, 7), -1) + 55Log(a + b*x)*Power(a, 2)*Power(Power(b, 12), -1) - 11Power(a, 10)*Power(8Power(b, 12)*Power(a + b*x, 8), -1) - 165Power(a, 4)*Power(Power(b, 12)*Power(a + b*x, 2), -1) - 231Power(a, 6)*Power(2Power(b, 12)*Power(a + b*x, 4), -1) - 55Power(a, 8)*Power(2Power(b, 12)*Power(a + b*x, 6), -1) - 10a*x*Power(Power(b, 11), -1)

# line nr: 350
@test integrate(Power(x, 10)*Power(Power(a + b*x, 10), -1), x) == x*Power(Power(b, 10), -1) + 20Power(a, 7)*Power(Power(b, 11)*Power(a + b*x, 6), -1) + 5Power(a, 9)*Power(4Power(b, 11)*Power(a + b*x, 8), -1) + 60Power(a, 3)*Power(Power(b, 11)*Power(a + b*x, 2), -1) + 63Power(a, 5)*Power(Power(b, 11)*Power(a + b*x, 4), -1) - Power(a, 10)*Power(9Power(b, 11)*Power(a + b*x, 9), -1) - 45Power(a, 2)*Power((a + b*x)*Power(b, 11), -1) - 70Power(a, 4)*Power(Power(b, 11)*Power(a + b*x, 3), -1) - 42Power(a, 6)*Power(Power(b, 11)*Power(a + b*x, 5), -1) - 45Power(a, 8)*Power(7Power(b, 11)*Power(a + b*x, 7), -1) - 10a*Log(a + b*x)*Power(Power(b, 11), -1)

# line nr: 351
@test integrate(Power(x, 9)*Power(Power(a + b*x, 10), -1), x) == Log(a + b*x)*Power(Power(b, 10), -1) + Power(a, 9)*Power(9Power(b, 10)*Power(a + b*x, 9), -1) + 9a*Power((a + b*x)*Power(b, 10), -1) + 28Power(a, 3)*Power(Power(b, 10)*Power(a + b*x, 3), -1) + 126Power(a, 5)*Power(5Power(b, 10)*Power(a + b*x, 5), -1) + 36Power(a, 7)*Power(7Power(b, 10)*Power(a + b*x, 7), -1) - 14Power(a, 6)*Power(Power(b, 10)*Power(a + b*x, 6), -1) - 18Power(a, 2)*Power(Power(b, 10)*Power(a + b*x, 2), -1) - 9Power(a, 8)*Power(8Power(b, 10)*Power(a + b*x, 8), -1) - 63Power(a, 4)*Power(2Power(b, 10)*Power(a + b*x, 4), -1)

# line nr: 352
@test integrate(Power(x, 8)*Power(Power(a + b*x, 10), -1), x) == Power(x, 9)*Power(9a*Power(a + b*x, 9), -1)

# line nr: 353
@test integrate(Power(x, 7)*Power(Power(a + b*x, 10), -1), x) == Power(x, 8)*Power(9a*Power(a + b*x, 9), -1) + Power(x, 8)*Power(72Power(a, 2)*Power(a + b*x, 8), -1)

# line nr: 354
@test integrate(Power(x, 6)*Power(Power(a + b*x, 10), -1), x) == Power(x, 7)*Power(9a*Power(a + b*x, 9), -1) + Power(x, 7)*Power(36Power(a, 2)*Power(a + b*x, 8), -1) + Power(x, 7)*Power(252Power(a, 3)*Power(a + b*x, 7), -1)

# line nr: 355
@test integrate(Power(x, 5)*Power(Power(a + b*x, 10), -1), x) == Power(x, 6)*Power(84Power(a, 3)*Power(a + b*x, 7), -1) + Power(x, 6)*Power(24Power(a, 2)*Power(a + b*x, 8), -1) + Power(x, 6)*Power(9a*Power(a + b*x, 9), -1) + Power(x, 6)*Power(504Power(a, 4)*Power(a + b*x, 6), -1)

# line nr: 356
@test integrate(Power(x, 4)*Power(Power(a + b*x, 10), -1), x) == Power(a, 3)*Power(2Power(b, 5)*Power(a + b*x, 8), -1) + 2a*Power(3Power(b, 5)*Power(a + b*x, 6), -1) - Power(5Power(b, 5)*Power(a + b*x, 5), -1) - 6Power(a, 2)*Power(7Power(b, 5)*Power(a + b*x, 7), -1) - Power(a, 4)*Power(9Power(b, 5)*Power(a + b*x, 9), -1)

# line nr: 357
@test integrate(Power(x, 3)*Power(Power(a + b*x, 10), -1), x) == Power(a, 3)*Power(9Power(b, 4)*Power(a + b*x, 9), -1) + 3a*Power(7Power(b, 4)*Power(a + b*x, 7), -1) - Power(6Power(b, 4)*Power(a + b*x, 6), -1) - 3Power(a, 2)*Power(8Power(b, 4)*Power(a + b*x, 8), -1)

# line nr: 358
@test integrate(Power(x, 2)*Power(Power(a + b*x, 10), -1), x) == a*Power(4Power(b, 3)*Power(a + b*x, 8), -1) - Power(7Power(b, 3)*Power(a + b*x, 7), -1) - Power(a, 2)*Power(9Power(b, 3)*Power(a + b*x, 9), -1)

# line nr: 359
@test integrate(Power(x, 1)*Power(Power(a + b*x, 10), -1), x) == a*Power(9Power(b, 2)*Power(a + b*x, 9), -1) - Power(8Power(b, 2)*Power(a + b*x, 8), -1)

# line nr: 360
@test integrate(Power(x, 0)*Power(Power(a + b*x, 10), -1), x) == -Power(9b*Power(a + b*x, 9), -1)

# line nr: 361
@test integrate(Power(Power(x, 1)*Power(a + b*x, 10), -1), x) == Log(x)*Power(Power(a, 10), -1) + Power((a + b*x)*Power(a, 9), -1) + Power(4Power(a, 6)*Power(a + b*x, 4), -1) + Power(3Power(a, 7)*Power(a + b*x, 3), -1) + Power(5Power(a, 5)*Power(a + b*x, 5), -1) + Power(8Power(a, 2)*Power(a + b*x, 8), -1) + Power(7Power(a, 3)*Power(a + b*x, 7), -1) + Power(9a*Power(a + b*x, 9), -1) + Power(2Power(a, 8)*Power(a + b*x, 2), -1) + Power(6Power(a, 4)*Power(a + b*x, 6), -1) - Log(a + b*x)*Power(Power(a, 10), -1)

# line nr: 362
@test integrate(Power(Power(x, 2)*Power(a + b*x, 10), -1), x) == 10b*Log(a + b*x)*Power(Power(a, 11), -1) - Power(x*Power(a, 10), -1) - 9b*Power((a + b*x)*Power(a, 10), -1) - b*Power(Power(a, 6)*Power(a + b*x, 5), -1) - b*Power(4Power(a, 3)*Power(a + b*x, 8), -1) - 2b*Power(3Power(a, 5)*Power(a + b*x, 6), -1) - 3b*Power(2Power(a, 7)*Power(a + b*x, 4), -1) - b*Power(9Power(a, 2)*Power(a + b*x, 9), -1) - 3b*Power(7Power(a, 4)*Power(a + b*x, 7), -1) - 4b*Power(Power(a, 9)*Power(a + b*x, 2), -1) - 7b*Power(3Power(a, 8)*Power(a + b*x, 3), -1) - 10b*Log(x)*Power(Power(a, 11), -1)

# line nr: 363
@test integrate(Power(Power(x, 3)*Power(a + b*x, 10), -1), x) == Power(b, 2)*Power(9Power(a, 3)*Power(a + b*x, 9), -1) + 10b*Power(x*Power(a, 11), -1) + 45Power(b, 2)*Power((a + b*x)*Power(a, 11), -1) + 18Power(b, 2)*Power(Power(a, 10)*Power(a + b*x, 2), -1) + 3Power(b, 2)*Power(Power(a, 7)*Power(a + b*x, 5), -1) + 21Power(b, 2)*Power(4Power(a, 8)*Power(a + b*x, 4), -1) + 3Power(b, 2)*Power(8Power(a, 4)*Power(a + b*x, 8), -1) + 5Power(b, 2)*Power(3Power(a, 6)*Power(a + b*x, 6), -1) + 6Power(b, 2)*Power(7Power(a, 5)*Power(a + b*x, 7), -1) + 28Power(b, 2)*Power(3Power(a, 9)*Power(a + b*x, 3), -1) + 55Log(x)*Power(b, 2)*Power(Power(a, 12), -1) - Power(2Power(a, 10)*Power(x, 2), -1) - 55Log(a + b*x)*Power(b, 2)*Power(Power(a, 12), -1)

# line nr: 366
@test integrate(Power(Power(x, 4)*Power(a + b*x, 10), -1), x) == 5b*Power(Power(a, 11)*Power(x, 2), -1) + 220Log(a + b*x)*Power(b, 3)*Power(Power(a, 13), -1) - Power(3Power(a, 10)*Power(x, 3), -1) - Power(b, 3)*Power(9Power(a, 4)*Power(a + b*x, 9), -1) - 14Power(b, 3)*Power(Power(a, 9)*Power(a + b*x, 4), -1) - Power(b, 3)*Power(2Power(a, 5)*Power(a + b*x, 8), -1) - 55Power(b, 2)*Power(x*Power(a, 12), -1) - 60Power(b, 3)*Power(Power(a, 11)*Power(a + b*x, 2), -1) - 7Power(b, 3)*Power(Power(a, 8)*Power(a + b*x, 5), -1) - 10Power(b, 3)*Power(7Power(a, 6)*Power(a + b*x, 7), -1) - 10Power(b, 3)*Power(3Power(a, 7)*Power(a + b*x, 6), -1) - 28Power(b, 3)*Power(Power(a, 10)*Power(a + b*x, 3), -1) - 165Power(b, 3)*Power((a + b*x)*Power(a, 12), -1) - 220Log(x)*Power(b, 3)*Power(Power(a, 13), -1)

# line nr: 367
@test integrate(Power(a + b*x, 12)*Power(Power(x, 10), -1), x) == Power(x, 3)*Power(3, -1)*Power(b, 12) + 220Log(x)*Power(a, 3)*Power(b, 9) + 6a*Power(b, 11)*Power(x, 2) + 66x*Power(a, 2)*Power(b, 10) - Power(a, 12)*Power(9Power(x, 9), -1) - 3b*Power(a, 11)*Power(2Power(x, 8), -1) - 198Power(a, 7)*Power(b, 5)*Power(Power(x, 4), -1) - 110Power(a, 9)*Power(b, 3)*Power(3Power(x, 6), -1) - 396Power(a, 5)*Power(b, 7)*Power(Power(x, 2), -1) - 66Power(a, 10)*Power(b, 2)*Power(7Power(x, 7), -1) - 495Power(a, 4)*Power(b, 8)*Power(x, -1) - 308Power(a, 6)*Power(b, 6)*Power(Power(x, 3), -1) - 99Power(a, 8)*Power(b, 4)*Power(Power(x, 5), -1)

# line nr: 368
@test integrate(Power(a + b*x, 11)*Power(Power(x, 10), -1), x) == Power(b, 11)*Power(x, 2)*Power(2, -1) + 11a*x*Power(b, 10) + 55Log(x)*Power(a, 2)*Power(b, 9) - Power(a, 11)*Power(9Power(x, 9), -1) - 11b*Power(a, 10)*Power(8Power(x, 8), -1) - 55Power(a, 8)*Power(b, 3)*Power(2Power(x, 6), -1) - 231Power(a, 6)*Power(b, 5)*Power(2Power(x, 4), -1) - 165Power(a, 4)*Power(b, 7)*Power(Power(x, 2), -1) - 55Power(a, 9)*Power(b, 2)*Power(7Power(x, 7), -1) - 66Power(a, 7)*Power(b, 4)*Power(Power(x, 5), -1) - 154Power(a, 5)*Power(b, 6)*Power(Power(x, 3), -1) - 165Power(a, 3)*Power(b, 8)*Power(x, -1)

# line nr: 369
@test integrate(Power(a + b*x, 10)*Power(Power(x, 10), -1), x) == x*Power(b, 10) + 10a*Log(x)*Power(b, 9) - Power(a, 10)*Power(9Power(x, 9), -1) - 5b*Power(a, 9)*Power(4Power(x, 8), -1) - 60Power(a, 3)*Power(b, 7)*Power(Power(x, 2), -1) - 42Power(a, 6)*Power(b, 4)*Power(Power(x, 5), -1) - 70Power(a, 4)*Power(b, 6)*Power(Power(x, 3), -1) - 63Power(a, 5)*Power(b, 5)*Power(Power(x, 4), -1) - 45Power(a, 8)*Power(b, 2)*Power(7Power(x, 7), -1) - 45Power(a, 2)*Power(b, 8)*Power(x, -1) - 20Power(a, 7)*Power(b, 3)*Power(Power(x, 6), -1)

# line nr: 370
@test integrate(Power(a + b*x, 9)*Power(Power(x, 10), -1), x) == Log(x)*Power(b, 9) - Power(a, 9)*Power(9Power(x, 9), -1) - 9b*Power(a, 8)*Power(8Power(x, 8), -1) - 126Power(a, 5)*Power(b, 4)*Power(5Power(x, 5), -1) - 14Power(a, 6)*Power(b, 3)*Power(Power(x, 6), -1) - 28Power(a, 3)*Power(b, 6)*Power(Power(x, 3), -1) - 63Power(a, 4)*Power(b, 5)*Power(2Power(x, 4), -1) - 9a*Power(b, 8)*Power(x, -1) - 18Power(a, 2)*Power(b, 7)*Power(Power(x, 2), -1) - 36Power(a, 7)*Power(b, 2)*Power(7Power(x, 7), -1)

# line nr: 371
@test integrate(Power(a + b*x, 8)*Power(Power(x, 10), -1), x) == -Power(a + b*x, 9)*Power(9a*Power(x, 9), -1)

# line nr: 372
@test integrate(Power(a + b*x, 7)*Power(Power(x, 10), -1), x) == b*Power(a + b*x, 8)*Power(72Power(a, 2)*Power(x, 8), -1) - Power(a + b*x, 8)*Power(9a*Power(x, 9), -1)

# line nr: 373
@test integrate(Power(a + b*x, 6)*Power(Power(x, 10), -1), x) == b*Power(a + b*x, 7)*Power(36Power(a, 2)*Power(x, 8), -1) - Power(a + b*x, 7)*Power(9a*Power(x, 9), -1) - Power(b, 2)*Power(a + b*x, 7)*Power(252Power(a, 3)*Power(x, 7), -1)

# line nr: 374
@test integrate(Power(a + b*x, 5)*Power(Power(x, 10), -1), x) == -Power(b, 5)*Power(4Power(x, 4), -1) - Power(a, 5)*Power(9Power(x, 9), -1) - 10Power(a, 3)*Power(b, 2)*Power(7Power(x, 7), -1) - 5Power(a, 2)*Power(b, 3)*Power(3Power(x, 6), -1) - a*Power(b, 4)*Power(Power(x, 5), -1) - 5b*Power(a, 4)*Power(8Power(x, 8), -1)

# line nr: 375
@test integrate(Power(a + b*x, 4)*Power(Power(x, 10), -1), x) == -Power(b, 4)*Power(5Power(x, 5), -1) - Power(a, 4)*Power(9Power(x, 9), -1) - 2a*Power(b, 3)*Power(3Power(x, 6), -1) - 6Power(a, 2)*Power(b, 2)*Power(7Power(x, 7), -1) - b*Power(a, 3)*Power(2Power(x, 8), -1)

# line nr: 376
@test integrate(Power(a + b*x, 3)*Power(Power(x, 10), -1), x) == -Power(a, 3)*Power(9Power(x, 9), -1) - Power(b, 3)*Power(6Power(x, 6), -1) - 3b*Power(a, 2)*Power(8Power(x, 8), -1) - 3a*Power(b, 2)*Power(7Power(x, 7), -1)

# line nr: 377
@test integrate(Power(a + b*x, 2)*Power(Power(x, 10), -1), x) == -Power(a, 2)*Power(9Power(x, 9), -1) - Power(b, 2)*Power(7Power(x, 7), -1) - a*b*Power(4Power(x, 8), -1)

# line nr: 378
@test integrate(Power(a + b*x, 1)*Power(Power(x, 10), -1), x) == -b*Power(8Power(x, 8), -1) - a*Power(9Power(x, 9), -1)

# line nr: 379
@test integrate(Power(a + b*x, 0)*Power(Power(x, 10), -1), x) == -Power(9Power(x, 9), -1)

# line nr: 380
@test integrate(Power(Power(x, 10)*Power(a + b*x, 1), -1), x) == Power(b, 7)*Power(2Power(a, 8)*Power(x, 2), -1) + b*Power(8Power(a, 2)*Power(x, 8), -1) + Power(b, 5)*Power(4Power(a, 6)*Power(x, 4), -1) + Power(b, 3)*Power(6Power(a, 4)*Power(x, 6), -1) + Log(a + b*x)*Power(b, 9)*Power(Power(a, 10), -1) - Power(9a*Power(x, 9), -1) - Power(b, 4)*Power(5Power(a, 5)*Power(x, 5), -1) - Power(b, 2)*Power(7Power(a, 3)*Power(x, 7), -1) - Power(b, 6)*Power(3Power(a, 7)*Power(x, 3), -1) - Power(b, 8)*Power(x*Power(a, 9), -1) - Log(x)*Power(b, 9)*Power(Power(a, 10), -1)

# line nr: 381
@test integrate(Power(Power(x, 10)*Power(a + b*x, 2), -1), x) == b*Power(4Power(a, 3)*Power(x, 8), -1) + 2Power(b, 3)*Power(3Power(a, 5)*Power(x, 6), -1) + 4Power(b, 7)*Power(Power(a, 9)*Power(x, 2), -1) + 3Power(b, 5)*Power(2Power(a, 7)*Power(x, 4), -1) + 10Log(a + b*x)*Power(b, 9)*Power(Power(a, 11), -1) - Power(9Power(a, 2)*Power(x, 9), -1) - Power(b, 4)*Power(Power(a, 6)*Power(x, 5), -1) - 7Power(b, 6)*Power(3Power(a, 8)*Power(x, 3), -1) - 9Power(b, 8)*Power(x*Power(a, 10), -1) - 3Power(b, 2)*Power(7Power(a, 4)*Power(x, 7), -1) - Power(b, 9)*Power((a + b*x)*Power(a, 10), -1) - 10Log(x)*Power(b, 9)*Power(Power(a, 11), -1)

# line nr: 384
@test integrate(Power(Power(x, 10)*Power(a + b*x, 3), -1), x) == 3b*Power(8Power(a, 4)*Power(x, 8), -1) + 18Power(b, 7)*Power(Power(a, 10)*Power(x, 2), -1) + 21Power(b, 5)*Power(4Power(a, 8)*Power(x, 4), -1) + 5Power(b, 3)*Power(3Power(a, 6)*Power(x, 6), -1) + 55Log(a + b*x)*Power(b, 9)*Power(Power(a, 12), -1) - Power(9Power(a, 3)*Power(x, 9), -1) - 10Power(b, 9)*Power((a + b*x)*Power(a, 11), -1) - 45Power(b, 8)*Power(x*Power(a, 11), -1) - 3Power(b, 4)*Power(Power(a, 7)*Power(x, 5), -1) - 6Power(b, 2)*Power(7Power(a, 5)*Power(x, 7), -1) - Power(b, 9)*Power(2Power(a, 10)*Power(a + b*x, 2), -1) - 28Power(b, 6)*Power(3Power(a, 9)*Power(x, 3), -1) - 55Log(x)*Power(b, 9)*Power(Power(a, 12), -1)

# line nr: 385
@test integrate(Power((2 + 3x)*Power(x, 1), -1), x) == Log(x)*Power(2, -1) - Log(2 + 3x)*Power(2, -1)

# line nr: 386
@test integrate(Power((4 + 6x)*Power(x, 1), -1), x) == Log(x)*Power(4, -1) - Log(2 + 3x)*Power(4, -1)

# line nr: 387
@test integrate(Power((4 + 6x)*Power(x, 2), -1), x) == 3Log(2 + 3x)*Power(8, -1) - Power(4x, -1) - 3Log(x)*Power(8, -1)

# line nr: 388
@test integrate(Power((4 + 6x)*Power(x, 3), -1), x) == 3Power(8x, -1) + 9Log(x)*Power(16, -1) - Power(8Power(x, 2), -1) - 9Log(2 + 3x)*Power(16, -1)

# line nr: 389
@test integrate(Power((4 + 6x)*Power(x, 4), -1), x) == 3Power(16Power(x, 2), -1) + 27Log(2 + 3x)*Power(32, -1) - 9Power(16x, -1) - Power(12Power(x, 3), -1) - 27Log(x)*Power(32, -1)

# line nr: 392
@test integrate(Power((4 + 6x)*Power(x, 5), -1), x) == 27Power(32x, -1) + 81Log(x)*Power(64, -1) + Power(8Power(x, 3), -1) - 9Power(32Power(x, 2), -1) - Power(16Power(x, 4), -1) - 81Log(2 + 3x)*Power(64, -1)

# line nr: 393
@test integrate(Power(Power(x, 1)*Power(4 + 6x, 2), -1), x) == Log(x)*Power(16, -1) + Power(16 + 24x, -1) - Log(2 + 3x)*Power(16, -1)

# line nr: 394
@test integrate(Power(Power(x, 2)*Power(4 + 6x, 2), -1), x) == 3Log(2 + 3x)*Power(16, -1) - Power(16x, -1) - 3Power(32 + 48x, -1) - 3Log(x)*Power(16, -1)

# line nr: 395
@test integrate(Power(Power(x, 3)*Power(4 + 6x, 2), -1), x) == 9Power(64 + 96x, -1) + 3Power(16x, -1) + 27Log(x)*Power(64, -1) - Power(32Power(x, 2), -1) - 27Log(2 + 3x)*Power(64, -1)

# line nr: 396
@test integrate(Power(Power(x, 4)*Power(4 + 6x, 2), -1), x) == 3Power(32Power(x, 2), -1) + 27Log(2 + 3x)*Power(32, -1) - Power(48Power(x, 3), -1) - 27Power(128 + 192x, -1) - 27Power(64x, -1) - 27Log(x)*Power(32, -1)

# line nr: 399
@test integrate(Power(Power(x, 5)*Power(4 + 6x, 2), -1), x) == 81Power(256 + 384x, -1) + 27Power(32x, -1) + 405Log(x)*Power(256, -1) + Power(16Power(x, 3), -1) - Power(64Power(x, 4), -1) - 27Power(128Power(x, 2), -1) - 405Log(2 + 3x)*Power(256, -1)

# line nr: 400
@test integrate(Power(Power(x, 1)*Power(4 + 6x, 3), -1), x) == Log(x)*Power(64, -1) + Power(64 + 96x, -1) + Power(32Power(2 + 3x, 2), -1) - Log(2 + 3x)*Power(64, -1)

# line nr: 401
@test integrate(Power(Power(x, 2)*Power(4 + 6x, 3), -1), x) == 9Log(2 + 3x)*Power(128, -1) - 3Power(64 + 96x, -1) - Power(64x, -1) - 3Power(64Power(2 + 3x, 2), -1) - 9Log(x)*Power(128, -1)

# line nr: 402
@test integrate(Power(Power(x, 3)*Power(4 + 6x, 3), -1), x) == 27Power(256 + 384x, -1) + 9Power(128x, -1) + 9Power(128Power(2 + 3x, 2), -1) + 27Log(x)*Power(128, -1) - Power(128Power(x, 2), -1) - 27Log(2 + 3x)*Power(128, -1)

# line nr: 403
@test integrate(Power(Power(x, 4)*Power(4 + 6x, 3), -1), x) == 9Power(256Power(x, 2), -1) + 135Log(2 + 3x)*Power(256, -1) - 27Power(128 + 192x, -1) - 27Power(128x, -1) - Power(192Power(x, 3), -1) - 27Power(256Power(2 + 3x, 2), -1) - 135Log(x)*Power(256, -1)

# line nr: 407
@test integrate(Power(Power(x, 5)*Power(4 + 6x, 3), -1), x) == 405Power(1024 + 1536x, -1) + 3Power(128Power(x, 3), -1) + 81Power(512Power(2 + 3x, 2), -1) + 135Power(256x, -1) + 1215Log(x)*Power(1024, -1) - 27Power(256Power(x, 2), -1) - Power(256Power(x, 4), -1) - 1215Log(2 + 3x)*Power(1024, -1)

# line nr: 408
@test integrate(Power(2 + 2x, -1), x) == Log(1 + x)*Power(2, -1)

# line nr: 409
@test integrate(Power(4 - 6x, -1), x) == -Log(2 - 3x)*Power(6, -1)

# line nr: 410
@test integrate(Power(a + x*Sqrt(a), -1), x) == Log(x + Sqrt(a))*Power(Sqrt(a), -1)

# line nr: 411
@test integrate(Power(a + x*Sqrt(-a), -1), x) == Log(a + x*Sqrt(-a))*Power(Sqrt(-a), -1)

# line nr: 412
@test integrate(Power(x*Sqrt(-a) + Power(a, 2), -1), x) == Log(x*Sqrt(-a) + Power(a, 2))*Power(Sqrt(-a), -1)

# line nr: 413
@test integrate(Power(x*Sqrt(-a) + Power(a, 3), -1), x) == Log(x*Sqrt(-a) + Power(a, 3))*Power(Sqrt(-a), -1)

# line nr: 414
@test integrate(Power(x*Sqrt(-a) + Power(a, -1), -1), x) == Log(1 - x*Power(-a, 3Power(2, -1)))*Power(Sqrt(-a), -1)

# line nr: 417
@test integrate(Power(x*Sqrt(-a) + Power(Power(a, 2), -1), -1), x) == Log(1 + x*Power(-a, 5Power(2, -1)))*Power(Sqrt(-a), -1)

# line nr: 418
@test integrate(Power(x*(1 + b*x), -1), x) == Log(x) - Log(1 + b*x)

# line nr: 419
@test integrate(Power(x*(b*x - 1), -1), x) == Log(1 - b*x) - Log(x)

# line nr: 420
@test integrate(Power((1 + b*x)*Power(x, 2), -1), x) == b*Log(1 + b*x) - Power(x, -1) - b*Log(x)

# line nr: 423
@test integrate(Power((b*x - 1)*Power(x, 2), -1), x) == b*Log(1 - b*x) + Power(x, -1) - b*Log(x)

# line nr: 434
@test integrate(b*Power(x, -1) + Power((1 + b*x)*Power(x, 2), -1), x) == b*Log(1 + b*x) - Power(x, -1)

# line nr: 435
@test integrate(Sqrt(a + b*x)*Power(x, 3), x) == 2Power(a + b*x, 9Power(2, -1))*Power(9Power(b, 4), -1) + 6Power(a, 2)*Power(a + b*x, 5Power(2, -1))*Power(5Power(b, 4), -1) - 2Power(a, 3)*Power(a + b*x, 3Power(2, -1))*Power(3Power(b, 4), -1) - 6a*Power(a + b*x, 7Power(2, -1))*Power(7Power(b, 4), -1)

# line nr: 436
@test integrate(Sqrt(a + b*x)*Power(x, 2), x) == 2Power(a + b*x, 7Power(2, -1))*Power(7Power(b, 3), -1) + 2Power(a, 2)*Power(a + b*x, 3Power(2, -1))*Power(3Power(b, 3), -1) - 4a*Power(a + b*x, 5Power(2, -1))*Power(5Power(b, 3), -1)

# line nr: 437
@test integrate(Sqrt(a + b*x)*Power(x, 1), x) == 2Power(a + b*x, 5Power(2, -1))*Power(5Power(b, 2), -1) - 2a*Power(a + b*x, 3Power(2, -1))*Power(3Power(b, 2), -1)

# line nr: 438
@test integrate(Sqrt(a + b*x)*Power(x, 0), x) == 2Power(a + b*x, 3Power(2, -1))*Power(3b, -1)

# line nr: 439
@test integrate(Sqrt(a + b*x)*Power(Power(x, 1), -1), x) == 2Sqrt(a + b*x) - 2Sqrt(a)*atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))

# line nr: 440
@test integrate(Sqrt(a + b*x)*Power(Power(x, 2), -1), x) == -Sqrt(a + b*x)*Power(x, -1) - b*atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(Sqrt(a), -1)

# line nr: 441
@test integrate(Sqrt(a + b*x)*Power(Power(x, 3), -1), x) == atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(b, 2)*Power(4Power(a, 3Power(2, -1)), -1) - Sqrt(a + b*x)*Power(2Power(x, 2), -1) - b*Sqrt(a + b*x)*Power(4a*x, -1)

# line nr: 444
@test integrate(Sqrt(a + b*x)*Power(Power(x, 4), -1), x) == Sqrt(a + b*x)*Power(b, 2)*Power(8x*Power(a, 2), -1) - Sqrt(a + b*x)*Power(3Power(x, 3), -1) - b*Sqrt(a + b*x)*Power(12a*Power(x, 2), -1) - atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(b, 3)*Power(8Power(a, 5Power(2, -1)), -1)

# line nr: 445
@test integrate(Power(x, 3)*Power(a + b*x, 3Power(2, -1)), x) == 2Power(a + b*x, 11Power(2, -1))*Power(11Power(b, 4), -1) + 6Power(a, 2)*Power(a + b*x, 7Power(2, -1))*Power(7Power(b, 4), -1) - 2Power(a, 3)*Power(a + b*x, 5Power(2, -1))*Power(5Power(b, 4), -1) - 2a*Power(a + b*x, 9Power(2, -1))*Power(3Power(b, 4), -1)

# line nr: 446
@test integrate(Power(x, 2)*Power(a + b*x, 3Power(2, -1)), x) == 2Power(a + b*x, 9Power(2, -1))*Power(9Power(b, 3), -1) + 2Power(a, 2)*Power(a + b*x, 5Power(2, -1))*Power(5Power(b, 3), -1) - 4a*Power(a + b*x, 7Power(2, -1))*Power(7Power(b, 3), -1)

# line nr: 447
@test integrate(Power(x, 1)*Power(a + b*x, 3Power(2, -1)), x) == 2Power(a + b*x, 7Power(2, -1))*Power(7Power(b, 2), -1) - 2a*Power(a + b*x, 5Power(2, -1))*Power(5Power(b, 2), -1)

# line nr: 448
@test integrate(Power(x, 0)*Power(a + b*x, 3Power(2, -1)), x) == 2Power(a + b*x, 5Power(2, -1))*Power(5b, -1)

# line nr: 449
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(Power(x, 1), -1), x) == 2a*Sqrt(a + b*x) + 2Power(3, -1)*Power(a + b*x, 3Power(2, -1)) - 2atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))

# line nr: 450
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(Power(x, 2), -1), x) == 3b*Sqrt(a + b*x) - Power(x, -1)*Power(a + b*x, 3Power(2, -1)) - 3b*Sqrt(a)*atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))

# line nr: 451
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(Power(x, 3), -1), x) == -Power(a + b*x, 3Power(2, -1))*Power(2Power(x, 2), -1) - 3b*Sqrt(a + b*x)*Power(4x, -1) - 3atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(b, 2)*Power(4Sqrt(a), -1)

# line nr: 454
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(Power(x, 4), -1), x) == atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(b, 3)*Power(8Power(a, 3Power(2, -1)), -1) - Power(a + b*x, 3Power(2, -1))*Power(3Power(x, 3), -1) - b*Sqrt(a + b*x)*Power(4Power(x, 2), -1) - Sqrt(a + b*x)*Power(b, 2)*Power(8a*x, -1)

# line nr: 455
@test integrate(Power(x, 3)*Power(a + b*x, 5Power(2, -1)), x) == 2Power(a + b*x, 13Power(2, -1))*Power(13Power(b, 4), -1) + 2Power(a, 2)*Power(a + b*x, 9Power(2, -1))*Power(3Power(b, 4), -1) - 2Power(a, 3)*Power(a + b*x, 7Power(2, -1))*Power(7Power(b, 4), -1) - 6a*Power(a + b*x, 11Power(2, -1))*Power(11Power(b, 4), -1)

# line nr: 456
@test integrate(Power(x, 2)*Power(a + b*x, 5Power(2, -1)), x) == 2Power(a + b*x, 11Power(2, -1))*Power(11Power(b, 3), -1) + 2Power(a, 2)*Power(a + b*x, 7Power(2, -1))*Power(7Power(b, 3), -1) - 4a*Power(a + b*x, 9Power(2, -1))*Power(9Power(b, 3), -1)

# line nr: 457
@test integrate(Power(x, 1)*Power(a + b*x, 5Power(2, -1)), x) == 2Power(a + b*x, 9Power(2, -1))*Power(9Power(b, 2), -1) - 2a*Power(a + b*x, 7Power(2, -1))*Power(7Power(b, 2), -1)

# line nr: 458
@test integrate(Power(x, 0)*Power(a + b*x, 5Power(2, -1)), x) == 2Power(a + b*x, 7Power(2, -1))*Power(7b, -1)

# line nr: 459
@test integrate(Power(a + b*x, 5Power(2, -1))*Power(Power(x, 1), -1), x) == 2Sqrt(a + b*x)*Power(a, 2) + 2Power(5, -1)*Power(a + b*x, 5Power(2, -1)) + 2a*Power(3, -1)*Power(a + b*x, 3Power(2, -1)) - 2atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))

# line nr: 460
@test integrate(Power(a + b*x, 5Power(2, -1))*Power(Power(x, 2), -1), x) == 5a*b*Sqrt(a + b*x) + 5b*Power(3, -1)*Power(a + b*x, 3Power(2, -1)) - Power(x, -1)*Power(a + b*x, 5Power(2, -1)) - 5b*atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))

# line nr: 461
@test integrate(Power(a + b*x, 5Power(2, -1))*Power(Power(x, 3), -1), x) == 15Sqrt(a + b*x)*Power(b, 2)*Power(4, -1) - Power(a + b*x, 5Power(2, -1))*Power(2Power(x, 2), -1) - 5b*Power(a + b*x, 3Power(2, -1))*Power(4x, -1) - 15Sqrt(a)*atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(b, 2)*Power(4, -1)

# line nr: 462
@test integrate(Power(a + b*x, 5Power(2, -1))*Power(Power(x, 4), -1), x) == -Power(a + b*x, 5Power(2, -1))*Power(3Power(x, 3), -1) - 5Sqrt(a + b*x)*Power(b, 2)*Power(8x, -1) - 5atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(b, 3)*Power(8Sqrt(a), -1) - 5b*Power(a + b*x, 3Power(2, -1))*Power(12Power(x, 2), -1)

# line nr: 465
@test integrate(Power(a + b*x, 5Power(2, -1))*Power(Power(x, 5), -1), x) == 5atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(b, 4)*Power(64Power(a, 3Power(2, -1)), -1) - Power(a + b*x, 5Power(2, -1))*Power(4Power(x, 4), -1) - 5Sqrt(a + b*x)*Power(b, 2)*Power(32Power(x, 2), -1) - 5Sqrt(a + b*x)*Power(b, 3)*Power(64a*x, -1) - 5b*Power(a + b*x, 3Power(2, -1))*Power(24Power(x, 3), -1)

# line nr: 466
@test integrate(Power(x, 7)*Power(a + b*x, 9Power(2, -1)), x) == 2Power(a + b*x, 25Power(2, -1))*Power(25Power(b, 8), -1) + 70Power(a, 4)*Power(a + b*x, 17Power(2, -1))*Power(17Power(b, 8), -1) + 2Power(a, 2)*Power(a + b*x, 21Power(2, -1))*Power(Power(b, 8), -1) + 14Power(a, 6)*Power(a + b*x, 13Power(2, -1))*Power(13Power(b, 8), -1) - 14Power(a, 5)*Power(a + b*x, 15Power(2, -1))*Power(5Power(b, 8), -1) - 70Power(a, 3)*Power(a + b*x, 19Power(2, -1))*Power(19Power(b, 8), -1) - 14a*Power(a + b*x, 23Power(2, -1))*Power(23Power(b, 8), -1) - 2Power(a, 7)*Power(a + b*x, 11Power(2, -1))*Power(11Power(b, 8), -1)

# line nr: 467
@test integrate(Power(x, 6)*Power(a + b*x, 9Power(2, -1)), x) == 2Power(a + b*x, 23Power(2, -1))*Power(23Power(b, 7), -1) + 30Power(a, 2)*Power(a + b*x, 19Power(2, -1))*Power(19Power(b, 7), -1) + 2Power(a, 6)*Power(a + b*x, 11Power(2, -1))*Power(11Power(b, 7), -1) + 2Power(a, 4)*Power(a + b*x, 15Power(2, -1))*Power(Power(b, 7), -1) - 40Power(a, 3)*Power(a + b*x, 17Power(2, -1))*Power(17Power(b, 7), -1) - 4a*Power(a + b*x, 21Power(2, -1))*Power(7Power(b, 7), -1) - 12Power(a, 5)*Power(a + b*x, 13Power(2, -1))*Power(13Power(b, 7), -1)

# line nr: 468
@test integrate(Power(x, 5)*Power(a + b*x, 9Power(2, -1)), x) == 2Power(a + b*x, 21Power(2, -1))*Power(21Power(b, 6), -1) + 10Power(a, 4)*Power(a + b*x, 13Power(2, -1))*Power(13Power(b, 6), -1) + 20Power(a, 2)*Power(a + b*x, 17Power(2, -1))*Power(17Power(b, 6), -1) - 10a*Power(a + b*x, 19Power(2, -1))*Power(19Power(b, 6), -1) - 2Power(a, 5)*Power(a + b*x, 11Power(2, -1))*Power(11Power(b, 6), -1) - 4Power(a, 3)*Power(a + b*x, 15Power(2, -1))*Power(3Power(b, 6), -1)

# line nr: 469
@test integrate(Power(x, 4)*Power(a + b*x, 9Power(2, -1)), x) == 2Power(a + b*x, 19Power(2, -1))*Power(19Power(b, 5), -1) + 2Power(a, 4)*Power(a + b*x, 11Power(2, -1))*Power(11Power(b, 5), -1) + 4Power(a, 2)*Power(a + b*x, 15Power(2, -1))*Power(5Power(b, 5), -1) - 8Power(a, 3)*Power(a + b*x, 13Power(2, -1))*Power(13Power(b, 5), -1) - 8a*Power(a + b*x, 17Power(2, -1))*Power(17Power(b, 5), -1)

# line nr: 470
@test integrate(Power(x, 3)*Power(a + b*x, 9Power(2, -1)), x) == 2Power(a + b*x, 17Power(2, -1))*Power(17Power(b, 4), -1) + 6Power(a, 2)*Power(a + b*x, 13Power(2, -1))*Power(13Power(b, 4), -1) - 2a*Power(a + b*x, 15Power(2, -1))*Power(5Power(b, 4), -1) - 2Power(a, 3)*Power(a + b*x, 11Power(2, -1))*Power(11Power(b, 4), -1)

# line nr: 471
@test integrate(Power(x, 2)*Power(a + b*x, 9Power(2, -1)), x) == 2Power(a + b*x, 15Power(2, -1))*Power(15Power(b, 3), -1) + 2Power(a, 2)*Power(a + b*x, 11Power(2, -1))*Power(11Power(b, 3), -1) - 4a*Power(a + b*x, 13Power(2, -1))*Power(13Power(b, 3), -1)

# line nr: 472
@test integrate(Power(x, 1)*Power(a + b*x, 9Power(2, -1)), x) == 2Power(a + b*x, 13Power(2, -1))*Power(13Power(b, 2), -1) - 2a*Power(a + b*x, 11Power(2, -1))*Power(11Power(b, 2), -1)

# line nr: 473
@test integrate(Power(x, 0)*Power(a + b*x, 9Power(2, -1)), x) == 2Power(a + b*x, 11Power(2, -1))*Power(11b, -1)

# line nr: 474
@test integrate(Power(a + b*x, 9Power(2, -1))*Power(Power(x, 1), -1), x) == 2Sqrt(a + b*x)*Power(a, 4) + 2Power(a + b*x, 9Power(2, -1))*Power(9, -1) + 2a*Power(a + b*x, 7Power(2, -1))*Power(7, -1) + 2Power(3, -1)*Power(a, 3)*Power(a + b*x, 3Power(2, -1)) + 2Power(a, 2)*Power(5, -1)*Power(a + b*x, 5Power(2, -1)) - 2atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(a, 9Power(2, -1))

# line nr: 475
@test integrate(Power(a + b*x, 9Power(2, -1))*Power(Power(x, 2), -1), x) == 3b*Power(a, 2)*Power(a + b*x, 3Power(2, -1)) + 9b*Sqrt(a + b*x)*Power(a, 3) + 9b*Power(a + b*x, 7Power(2, -1))*Power(7, -1) + 9a*b*Power(5, -1)*Power(a + b*x, 5Power(2, -1)) - Power(x, -1)*Power(a + b*x, 9Power(2, -1)) - 9b*atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(a, 7Power(2, -1))

# line nr: 476
@test integrate(Power(a + b*x, 9Power(2, -1))*Power(Power(x, 3), -1), x) == 63Power(b, 2)*Power(20, -1)*Power(a + b*x, 5Power(2, -1)) + 21a*Power(b, 2)*Power(4, -1)*Power(a + b*x, 3Power(2, -1)) + 63Sqrt(a + b*x)*Power(a, 2)*Power(b, 2)*Power(4, -1) - Power(a + b*x, 9Power(2, -1))*Power(2Power(x, 2), -1) - 9b*Power(a + b*x, 7Power(2, -1))*Power(4x, -1) - 63atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(b, 2)*Power(4, -1)*Power(a, 5Power(2, -1))

# line nr: 477
@test integrate(Power(a + b*x, 9Power(2, -1))*Power(Power(x, 4), -1), x) == 35Power(b, 3)*Power(8, -1)*Power(a + b*x, 3Power(2, -1)) + 105a*Sqrt(a + b*x)*Power(b, 3)*Power(8, -1) - Power(a + b*x, 9Power(2, -1))*Power(3Power(x, 3), -1) - 3b*Power(a + b*x, 7Power(2, -1))*Power(4Power(x, 2), -1) - 21Power(b, 2)*Power(a + b*x, 5Power(2, -1))*Power(8x, -1) - 105atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(8, -1)*Power(a, 3Power(2, -1))*Power(b, 3)

# line nr: 478
@test integrate(Power(a + b*x, 9Power(2, -1))*Power(Power(x, 5), -1), x) == 315Sqrt(a + b*x)*Power(b, 4)*Power(64, -1) - Power(a + b*x, 9Power(2, -1))*Power(4Power(x, 4), -1) - 21Power(b, 2)*Power(a + b*x, 5Power(2, -1))*Power(32Power(x, 2), -1) - 3b*Power(a + b*x, 7Power(2, -1))*Power(8Power(x, 3), -1) - 105Power(b, 3)*Power(a + b*x, 3Power(2, -1))*Power(64x, -1) - 315Sqrt(a)*atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(b, 4)*Power(64, -1)

# line nr: 479
@test integrate(Power(a + b*x, 9Power(2, -1))*Power(Power(x, 6), -1), x) == -Power(a + b*x, 9Power(2, -1))*Power(5Power(x, 5), -1) - 21Power(b, 2)*Power(a + b*x, 5Power(2, -1))*Power(80Power(x, 3), -1) - 21Power(b, 3)*Power(a + b*x, 3Power(2, -1))*Power(64Power(x, 2), -1) - 63Sqrt(a + b*x)*Power(b, 4)*Power(128x, -1) - 63atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(b, 5)*Power(128Sqrt(a), -1) - 9b*Power(a + b*x, 7Power(2, -1))*Power(40Power(x, 4), -1)

# line nr: 480
@test integrate(Power(a + b*x, 9Power(2, -1))*Power(Power(x, 7), -1), x) == 21atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(b, 6)*Power(512Power(a, 3Power(2, -1)), -1) - Power(a + b*x, 9Power(2, -1))*Power(6Power(x, 6), -1) - 21Power(b, 2)*Power(a + b*x, 5Power(2, -1))*Power(160Power(x, 4), -1) - 21Sqrt(a + b*x)*Power(b, 4)*Power(256Power(x, 2), -1) - 21Sqrt(a + b*x)*Power(b, 5)*Power(512a*x, -1) - 7Power(b, 3)*Power(a + b*x, 3Power(2, -1))*Power(64Power(x, 3), -1) - 3b*Power(a + b*x, 7Power(2, -1))*Power(20Power(x, 5), -1)

# line nr: 483
@test integrate(Power(a + b*x, 9Power(2, -1))*Power(Power(x, 8), -1), x) == 9Sqrt(a + b*x)*Power(b, 6)*Power(1024x*Power(a, 2), -1) - Power(a + b*x, 9Power(2, -1))*Power(7Power(x, 7), -1) - 9atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(b, 7)*Power(1024Power(a, 5Power(2, -1)), -1) - 3Power(b, 2)*Power(a + b*x, 5Power(2, -1))*Power(40Power(x, 5), -1) - 3Power(b, 3)*Power(a + b*x, 3Power(2, -1))*Power(64Power(x, 4), -1) - 3b*Power(a + b*x, 7Power(2, -1))*Power(28Power(x, 6), -1) - 3Sqrt(a + b*x)*Power(b, 4)*Power(128Power(x, 3), -1) - 3Sqrt(a + b*x)*Power(b, 5)*Power(512a*Power(x, 2), -1)

# line nr: 484
@test integrate(Sqrt(b*x - a)*Power(x, -1), x) == 2Sqrt(b*x - a) - 2Sqrt(a)*atan(Sqrt(b*x - a)*Power(Sqrt(a), -1))

# line nr: 485
@test integrate(Sqrt(b*x - a)*Power(Power(x, 2), -1), x) == b*atan(Sqrt(b*x - a)*Power(Sqrt(a), -1))*Power(Sqrt(a), -1) - Sqrt(b*x - a)*Power(x, -1)

# line nr: 488
@test integrate(Sqrt(b*x - a)*Power(Power(x, 3), -1), x) == b*Sqrt(b*x - a)*Power(4a*x, -1) + atan(Sqrt(b*x - a)*Power(Sqrt(a), -1))*Power(b, 2)*Power(4Power(a, 3Power(2, -1)), -1) - Sqrt(b*x - a)*Power(2Power(x, 2), -1)

# line nr: 489
@test integrate(Power(x, -1)*Power(b*x - a, 3Power(2, -1)), x) == 2atan(Sqrt(b*x - a)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1)) + 2Power(3, -1)*Power(b*x - a, 3Power(2, -1)) - 2a*Sqrt(b*x - a)

# line nr: 490
@test integrate(Power(b*x - a, 3Power(2, -1))*Power(Power(x, 2), -1), x) == 3b*Sqrt(b*x - a) - Power(x, -1)*Power(b*x - a, 3Power(2, -1)) - 3b*Sqrt(a)*atan(Sqrt(b*x - a)*Power(Sqrt(a), -1))

# line nr: 493
@test integrate(Power(b*x - a, 3Power(2, -1))*Power(Power(x, 3), -1), x) == 3atan(Sqrt(b*x - a)*Power(Sqrt(a), -1))*Power(b, 2)*Power(4Sqrt(a), -1) - Power(b*x - a, 3Power(2, -1))*Power(2Power(x, 2), -1) - 3b*Sqrt(b*x - a)*Power(4x, -1)

# line nr: 494
@test integrate(Power(x, -1)*Power(b*x - a, 5Power(2, -1)), x) == 2Sqrt(b*x - a)*Power(a, 2) + 2Power(5, -1)*Power(b*x - a, 5Power(2, -1)) - 2atan(Sqrt(b*x - a)*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1)) - 2a*Power(3, -1)*Power(b*x - a, 3Power(2, -1))

# line nr: 495
@test integrate(Power(b*x - a, 5Power(2, -1))*Power(Power(x, 2), -1), x) == 5b*atan(Sqrt(b*x - a)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1)) + 5b*Power(3, -1)*Power(b*x - a, 3Power(2, -1)) - Power(x, -1)*Power(b*x - a, 5Power(2, -1)) - 5a*b*Sqrt(b*x - a)

# line nr: 502
@test integrate(Power(b*x - a, 5Power(2, -1))*Power(Power(x, 3), -1), x) == 15Sqrt(b*x - a)*Power(b, 2)*Power(4, -1) - Power(b*x - a, 5Power(2, -1))*Power(2Power(x, 2), -1) - 5b*Power(b*x - a, 3Power(2, -1))*Power(4x, -1) - 15Sqrt(a)*atan(Sqrt(b*x - a)*Power(Sqrt(a), -1))*Power(b, 2)*Power(4, -1)

# line nr: 503
@test integrate(Power(x, 4)*Power(Sqrt(a + b*x), -1), x) == 2Power(a + b*x, 9Power(2, -1))*Power(9Power(b, 5), -1) + 12Power(a, 2)*Power(a + b*x, 5Power(2, -1))*Power(5Power(b, 5), -1) + 2Sqrt(a + b*x)*Power(a, 4)*Power(Power(b, 5), -1) - 8a*Power(a + b*x, 7Power(2, -1))*Power(7Power(b, 5), -1) - 8Power(a, 3)*Power(a + b*x, 3Power(2, -1))*Power(3Power(b, 5), -1)

# line nr: 504
@test integrate(Power(x, 3)*Power(Sqrt(a + b*x), -1), x) == 2Power(a + b*x, 7Power(2, -1))*Power(7Power(b, 4), -1) + 2Power(a, 2)*Power(a + b*x, 3Power(2, -1))*Power(Power(b, 4), -1) - 6a*Power(a + b*x, 5Power(2, -1))*Power(5Power(b, 4), -1) - 2Sqrt(a + b*x)*Power(a, 3)*Power(Power(b, 4), -1)

# line nr: 505
@test integrate(Power(x, 2)*Power(Sqrt(a + b*x), -1), x) == 2Power(a + b*x, 5Power(2, -1))*Power(5Power(b, 3), -1) + 2Sqrt(a + b*x)*Power(a, 2)*Power(Power(b, 3), -1) - 4a*Power(a + b*x, 3Power(2, -1))*Power(3Power(b, 3), -1)

# line nr: 506
@test integrate(Power(x, 1)*Power(Sqrt(a + b*x), -1), x) == 2Power(a + b*x, 3Power(2, -1))*Power(3Power(b, 2), -1) - 2a*Sqrt(a + b*x)*Power(Power(b, 2), -1)

# line nr: 507
@test integrate(Power(x, 0)*Power(Sqrt(a + b*x), -1), x) == 2Sqrt(a + b*x)*Power(b, -1)

# line nr: 508
@test integrate(Power(Sqrt(a + b*x)*Power(x, 1), -1), x) == -2atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(Sqrt(a), -1)

# line nr: 509
@test integrate(Power(Sqrt(a + b*x)*Power(x, 2), -1), x) == b*atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(Power(a, 3Power(2, -1)), -1) - Sqrt(a + b*x)*Power(a*x, -1)

# line nr: 510
@test integrate(Power(Sqrt(a + b*x)*Power(x, 3), -1), x) == 3b*Sqrt(a + b*x)*Power(4x*Power(a, 2), -1) - Sqrt(a + b*x)*Power(2a*Power(x, 2), -1) - 3atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(b, 2)*Power(4Power(a, 5Power(2, -1)), -1)

# line nr: 513
@test integrate(Power(Sqrt(a + b*x)*Power(x, 4), -1), x) == 5b*Sqrt(a + b*x)*Power(12Power(a, 2)*Power(x, 2), -1) + 5atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(b, 3)*Power(8Power(a, 7Power(2, -1)), -1) - Sqrt(a + b*x)*Power(3a*Power(x, 3), -1) - 5Sqrt(a + b*x)*Power(b, 2)*Power(8x*Power(a, 3), -1)

# line nr: 514
@test integrate(Power(x, 4)*Power(Power(a + b*x, 3Power(2, -1)), -1), x) == 2Power(a + b*x, 7Power(2, -1))*Power(7Power(b, 5), -1) + 4Power(a, 2)*Power(a + b*x, 3Power(2, -1))*Power(Power(b, 5), -1) - 2Power(a, 4)*Power(Sqrt(a + b*x)*Power(b, 5), -1) - 8Sqrt(a + b*x)*Power(a, 3)*Power(Power(b, 5), -1) - 8a*Power(a + b*x, 5Power(2, -1))*Power(5Power(b, 5), -1)

# line nr: 515
@test integrate(Power(x, 3)*Power(Power(a + b*x, 3Power(2, -1)), -1), x) == 2Power(a, 3)*Power(Sqrt(a + b*x)*Power(b, 4), -1) + 2Power(a + b*x, 5Power(2, -1))*Power(5Power(b, 4), -1) + 6Sqrt(a + b*x)*Power(a, 2)*Power(Power(b, 4), -1) - 2a*Power(a + b*x, 3Power(2, -1))*Power(Power(b, 4), -1)

# line nr: 516
@test integrate(Power(x, 2)*Power(Power(a + b*x, 3Power(2, -1)), -1), x) == 2Power(a + b*x, 3Power(2, -1))*Power(3Power(b, 3), -1) - 2Power(a, 2)*Power(Sqrt(a + b*x)*Power(b, 3), -1) - 4a*Sqrt(a + b*x)*Power(Power(b, 3), -1)

# line nr: 517
@test integrate(Power(x, 1)*Power(Power(a + b*x, 3Power(2, -1)), -1), x) == 2a*Power(Sqrt(a + b*x)*Power(b, 2), -1) + 2Sqrt(a + b*x)*Power(Power(b, 2), -1)

# line nr: 518
@test integrate(Power(x, 0)*Power(Power(a + b*x, 3Power(2, -1)), -1), x) == -2Power(b*Sqrt(a + b*x), -1)

# line nr: 519
@test integrate(Power(Power(x, 1)*Power(a + b*x, 3Power(2, -1)), -1), x) == 2Power(a*Sqrt(a + b*x), -1) - 2atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(Power(a, 3Power(2, -1)), -1)

# line nr: 520
@test integrate(Power(Power(x, 2)*Power(a + b*x, 3Power(2, -1)), -1), x) == 3b*atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(Power(a, 5Power(2, -1)), -1) - Power(a*x*Sqrt(a + b*x), -1) - 3b*Power(Sqrt(a + b*x)*Power(a, 2), -1)

# line nr: 523
@test integrate(Power(Power(x, 3)*Power(a + b*x, 3Power(2, -1)), -1), x) == 5b*Power(4x*Sqrt(a + b*x)*Power(a, 2), -1) + 15Power(b, 2)*Power(4Sqrt(a + b*x)*Power(a, 3), -1) - Power(2a*Sqrt(a + b*x)*Power(x, 2), -1) - 15atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(b, 2)*Power(4Power(a, 7Power(2, -1)), -1)

# line nr: 524
@test integrate(Power(x, 4)*Power(Power(a + b*x, 5Power(2, -1)), -1), x) == 2Power(a + b*x, 5Power(2, -1))*Power(5Power(b, 5), -1) + 8Power(a, 3)*Power(Sqrt(a + b*x)*Power(b, 5), -1) + 12Sqrt(a + b*x)*Power(a, 2)*Power(Power(b, 5), -1) - 2Power(a, 4)*Power(3Power(b, 5)*Power(a + b*x, 3Power(2, -1)), -1) - 8a*Power(a + b*x, 3Power(2, -1))*Power(3Power(b, 5), -1)

# line nr: 525
@test integrate(Power(x, 3)*Power(Power(a + b*x, 5Power(2, -1)), -1), x) == 2Power(a + b*x, 3Power(2, -1))*Power(3Power(b, 4), -1) + 2Power(a, 3)*Power(3Power(b, 4)*Power(a + b*x, 3Power(2, -1)), -1) - 6Power(a, 2)*Power(Sqrt(a + b*x)*Power(b, 4), -1) - 6a*Sqrt(a + b*x)*Power(Power(b, 4), -1)

# line nr: 526
@test integrate(Power(x, 2)*Power(Power(a + b*x, 5Power(2, -1)), -1), x) == 4a*Power(Sqrt(a + b*x)*Power(b, 3), -1) + 2Sqrt(a + b*x)*Power(Power(b, 3), -1) - 2Power(a, 2)*Power(3Power(b, 3)*Power(a + b*x, 3Power(2, -1)), -1)

# line nr: 527
@test integrate(Power(x, 1)*Power(Power(a + b*x, 5Power(2, -1)), -1), x) == 2a*Power(3Power(b, 2)*Power(a + b*x, 3Power(2, -1)), -1) - 2Power(Sqrt(a + b*x)*Power(b, 2), -1)

# line nr: 528
@test integrate(Power(x, 0)*Power(Power(a + b*x, 5Power(2, -1)), -1), x) == -2Power(3b*Power(a + b*x, 3Power(2, -1)), -1)

# line nr: 529
@test integrate(Power(Power(x, 1)*Power(a + b*x, 5Power(2, -1)), -1), x) == 2Power(Sqrt(a + b*x)*Power(a, 2), -1) + 2Power(3a*Power(a + b*x, 3Power(2, -1)), -1) - 2atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(Power(a, 5Power(2, -1)), -1)

# line nr: 530
@test integrate(Power(Power(x, 2)*Power(a + b*x, 5Power(2, -1)), -1), x) == 5b*atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(Power(a, 7Power(2, -1)), -1) - Power(a*x*Power(a + b*x, 3Power(2, -1)), -1) - 5b*Power(Sqrt(a + b*x)*Power(a, 3), -1) - 5b*Power(3Power(a, 2)*Power(a + b*x, 3Power(2, -1)), -1)

# line nr: 533
@test integrate(Power(Power(x, 3)*Power(a + b*x, 5Power(2, -1)), -1), x) == 35Power(b, 2)*Power(4Sqrt(a + b*x)*Power(a, 4), -1) + 35Power(b, 2)*Power(12Power(a, 3)*Power(a + b*x, 3Power(2, -1)), -1) + 7b*Power(4x*Power(a, 2)*Power(a + b*x, 3Power(2, -1)), -1) - Power(2a*Power(x, 2)*Power(a + b*x, 3Power(2, -1)), -1) - 35atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(b, 2)*Power(4Power(a, 9Power(2, -1)), -1)

# line nr: 534
@test integrate(Power(Sqrt(b*x - a)*Power(x, 1), -1), x) == 2atan(Sqrt(b*x - a)*Power(Sqrt(a), -1))*Power(Sqrt(a), -1)

# line nr: 535
@test integrate(Power(Sqrt(b*x - a)*Power(x, 2), -1), x) == Sqrt(b*x - a)*Power(a*x, -1) + b*atan(Sqrt(b*x - a)*Power(Sqrt(a), -1))*Power(Power(a, 3Power(2, -1)), -1)

# line nr: 538
@test integrate(Power(Sqrt(b*x - a)*Power(x, 3), -1), x) == Sqrt(b*x - a)*Power(2a*Power(x, 2), -1) + 3b*Sqrt(b*x - a)*Power(4x*Power(a, 2), -1) + 3atan(Sqrt(b*x - a)*Power(Sqrt(a), -1))*Power(b, 2)*Power(4Power(a, 5Power(2, -1)), -1)

# line nr: 539
@test integrate(Power(Power(x, 1)*Power(b*x - a, 3Power(2, -1)), -1), x) == -2Power(a*Sqrt(b*x - a), -1) - 2atan(Sqrt(b*x - a)*Power(Sqrt(a), -1))*Power(Power(a, 3Power(2, -1)), -1)

# line nr: 540
@test integrate(Power(Power(x, 2)*Power(b*x - a, 3Power(2, -1)), -1), x) == Power(a*x*Sqrt(b*x - a), -1) - 3b*Power(Sqrt(b*x - a)*Power(a, 2), -1) - 3b*atan(Sqrt(b*x - a)*Power(Sqrt(a), -1))*Power(Power(a, 5Power(2, -1)), -1)

# line nr: 543
@test integrate(Power(Power(x, 3)*Power(b*x - a, 3Power(2, -1)), -1), x) == 5b*Power(4x*Sqrt(b*x - a)*Power(a, 2), -1) + Power(2a*Sqrt(b*x - a)*Power(x, 2), -1) - 15Power(b, 2)*Power(4Sqrt(b*x - a)*Power(a, 3), -1) - 15atan(Sqrt(b*x - a)*Power(Sqrt(a), -1))*Power(b, 2)*Power(4Power(a, 7Power(2, -1)), -1)

# line nr: 544
@test integrate(Power(Power(x, 1)*Power(b*x - a, 5Power(2, -1)), -1), x) == 2Power(Sqrt(b*x - a)*Power(a, 2), -1) + 2atan(Sqrt(b*x - a)*Power(Sqrt(a), -1))*Power(Power(a, 5Power(2, -1)), -1) - 2Power(3a*Power(b*x - a, 3Power(2, -1)), -1)

# line nr: 545
@test integrate(Power(Power(x, 2)*Power(b*x - a, 5Power(2, -1)), -1), x) == 5b*Power(Sqrt(b*x - a)*Power(a, 3), -1) + 5b*atan(Sqrt(b*x - a)*Power(Sqrt(a), -1))*Power(Power(a, 7Power(2, -1)), -1) + Power(a*x*Power(b*x - a, 3Power(2, -1)), -1) - 5b*Power(3Power(a, 2)*Power(b*x - a, 3Power(2, -1)), -1)

# line nr: 548
@test integrate(Power(Power(x, 3)*Power(b*x - a, 5Power(2, -1)), -1), x) == 7b*Power(4x*Power(a, 2)*Power(b*x - a, 3Power(2, -1)), -1) + 35Power(b, 2)*Power(4Sqrt(b*x - a)*Power(a, 4), -1) + 35atan(Sqrt(b*x - a)*Power(Sqrt(a), -1))*Power(b, 2)*Power(4Power(a, 9Power(2, -1)), -1) + Power(2a*Power(x, 2)*Power(b*x - a, 3Power(2, -1)), -1) - 35Power(b, 2)*Power(12Power(a, 3)*Power(b*x - a, 3Power(2, -1)), -1)

# line nr: 549
@test integrate((2a*m + b*x*(2m - 1))*Power(x, m - 1)*Power(2Power(a + b*x, 3Power(2, -1)), -1), x) == Power(x, m)*Power(Sqrt(a + b*x), -1)

# line nr: 552
@test integrate(m*Power(x, m - 1)*Power(Sqrt(a + b*x), -1) - b*Power(x, m)*Power(2Power(a + b*x, 3Power(2, -1)), -1), x) == Power(x, m)*Power(Sqrt(a + b*x), -1)

# line nr: 563
@test integrate(Power(x, (1 - n)*Power(2, -1) + (n - 3)*Power(2, -1))*Power(Sqrt(a + b*x), -1), x) == -2atanh(Sqrt(a + b*x)*Power(Sqrt(a), -1))*Power(Sqrt(a), -1)

# line nr: 564
@test integrate(Power(x, 3)*Power(a + b*x, Power(3, -1)), x) == 3Power(a + b*x, 13Power(3, -1))*Power(13Power(b, 4), -1) + 9Power(a, 2)*Power(a + b*x, 7Power(3, -1))*Power(7Power(b, 4), -1) - 3Power(a, 3)*Power(a + b*x, 4Power(3, -1))*Power(4Power(b, 4), -1) - 9a*Power(a + b*x, 10Power(3, -1))*Power(10Power(b, 4), -1)

# line nr: 565
@test integrate(Power(x, 2)*Power(a + b*x, Power(3, -1)), x) == 3Power(a + b*x, 10Power(3, -1))*Power(10Power(b, 3), -1) + 3Power(a, 2)*Power(a + b*x, 4Power(3, -1))*Power(4Power(b, 3), -1) - 6a*Power(a + b*x, 7Power(3, -1))*Power(7Power(b, 3), -1)

# line nr: 566
@test integrate(x*Power(a + b*x, Power(3, -1)), x) == 3Power(a + b*x, 7Power(3, -1))*Power(7Power(b, 2), -1) - 3a*Power(a + b*x, 4Power(3, -1))*Power(4Power(b, 2), -1)

# line nr: 567
@test integrate(Power(a + b*x, Power(3, -1)), x) == 3Power(a + b*x, 4Power(3, -1))*Power(4b, -1)

# line nr: 568
@test integrate(Power(x, -1)*Power(a + b*x, Power(3, -1)), x) == 3Power(a + b*x, Power(3, -1)) + 3Log(Power(a, Power(3, -1)) - Power(a + b*x, Power(3, -1)))*Power(a, Power(3, -1))*Power(2, -1) - Log(x)*Power(a, Power(3, -1))*Power(2, -1) - atan((2Power(a + b*x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, Power(3, -1))

# line nr: 569
@test integrate(Power(a + b*x, Power(3, -1))*Power(Power(x, 2), -1), x) == b*Log(Power(a, Power(3, -1)) - Power(a + b*x, Power(3, -1)))*Power(2Power(a, 2Power(3, -1)), -1) - Power(x, -1)*Power(a + b*x, Power(3, -1)) - b*Log(x)*Power(6Power(a, 2Power(3, -1)), -1) - b*atan((2Power(a + b*x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(Sqrt(3)*Power(a, 2Power(3, -1)), -1)

# line nr: 572
@test integrate(Power(a + b*x, Power(3, -1))*Power(Power(x, 3), -1), x) == Log(x)*Power(b, 2)*Power(18Power(a, 5Power(3, -1)), -1) + atan((2Power(a + b*x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, 2)*Power(3Sqrt(3)*Power(a, 5Power(3, -1)), -1) - Power(a + b*x, Power(3, -1))*Power(2Power(x, 2), -1) - Log(Power(a, Power(3, -1)) - Power(a + b*x, Power(3, -1)))*Power(b, 2)*Power(6Power(a, 5Power(3, -1)), -1) - b*Power(a + b*x, Power(3, -1))*Power(6a*x, -1)

# line nr: 573
@test integrate(Power(x, 3)*Power(a + b*x, 2Power(3, -1)), x) == 3Power(a + b*x, 14Power(3, -1))*Power(14Power(b, 4), -1) + 9Power(a, 2)*Power(a + b*x, 8Power(3, -1))*Power(8Power(b, 4), -1) - 3Power(a, 3)*Power(a + b*x, 5Power(3, -1))*Power(5Power(b, 4), -1) - 9a*Power(a + b*x, 11Power(3, -1))*Power(11Power(b, 4), -1)

# line nr: 574
@test integrate(Power(x, 2)*Power(a + b*x, 2Power(3, -1)), x) == 3Power(a + b*x, 11Power(3, -1))*Power(11Power(b, 3), -1) + 3Power(a, 2)*Power(a + b*x, 5Power(3, -1))*Power(5Power(b, 3), -1) - 3a*Power(a + b*x, 8Power(3, -1))*Power(4Power(b, 3), -1)

# line nr: 575
@test integrate(x*Power(a + b*x, 2Power(3, -1)), x) == 3Power(a + b*x, 8Power(3, -1))*Power(8Power(b, 2), -1) - 3a*Power(a + b*x, 5Power(3, -1))*Power(5Power(b, 2), -1)

# line nr: 576
@test integrate(Power(a + b*x, 2Power(3, -1)), x) == 3Power(a + b*x, 5Power(3, -1))*Power(5b, -1)

# line nr: 577
@test integrate(Power(x, -1)*Power(a + b*x, 2Power(3, -1)), x) == atan((2Power(a + b*x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, 2Power(3, -1)) + 3Power(a + b*x, 2Power(3, -1))*Power(2, -1) + 3Log(Power(a, Power(3, -1)) - Power(a + b*x, Power(3, -1)))*Power(a, 2Power(3, -1))*Power(2, -1) - Log(x)*Power(a, 2Power(3, -1))*Power(2, -1)

# line nr: 578
@test integrate(Power(a + b*x, 2Power(3, -1))*Power(Power(x, 2), -1), x) == b*Log(Power(a, Power(3, -1)) - Power(a + b*x, Power(3, -1)))*Power(Power(a, Power(3, -1)), -1) + 2b*atan((2Power(a + b*x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1) - Power(x, -1)*Power(a + b*x, 2Power(3, -1)) - b*Log(x)*Power(3Power(a, Power(3, -1)), -1)

# line nr: 581
@test integrate(Power(a + b*x, 2Power(3, -1))*Power(Power(x, 3), -1), x) == Log(x)*Power(b, 2)*Power(18Power(a, 4Power(3, -1)), -1) - Power(a + b*x, 2Power(3, -1))*Power(2Power(x, 2), -1) - b*Power(a + b*x, 2Power(3, -1))*Power(3a*x, -1) - Log(Power(a, Power(3, -1)) - Power(a + b*x, Power(3, -1)))*Power(b, 2)*Power(6Power(a, 4Power(3, -1)), -1) - atan((2Power(a + b*x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, 2)*Power(3Sqrt(3)*Power(a, 4Power(3, -1)), -1)

# line nr: 582
@test integrate(Power(x, 3)*Power(a + b*x, 4Power(3, -1)), x) == 3Power(a + b*x, 16Power(3, -1))*Power(16Power(b, 4), -1) + 9Power(a, 2)*Power(a + b*x, 10Power(3, -1))*Power(10Power(b, 4), -1) - 3Power(a, 3)*Power(a + b*x, 7Power(3, -1))*Power(7Power(b, 4), -1) - 9a*Power(a + b*x, 13Power(3, -1))*Power(13Power(b, 4), -1)

# line nr: 583
@test integrate(Power(x, 2)*Power(a + b*x, 4Power(3, -1)), x) == 3Power(a + b*x, 13Power(3, -1))*Power(13Power(b, 3), -1) + 3Power(a, 2)*Power(a + b*x, 7Power(3, -1))*Power(7Power(b, 3), -1) - 3a*Power(a + b*x, 10Power(3, -1))*Power(5Power(b, 3), -1)

# line nr: 584
@test integrate(x*Power(a + b*x, 4Power(3, -1)), x) == 3Power(a + b*x, 10Power(3, -1))*Power(10Power(b, 2), -1) - 3a*Power(a + b*x, 7Power(3, -1))*Power(7Power(b, 2), -1)

# line nr: 585
@test integrate(Power(a + b*x, 4Power(3, -1)), x) == 3Power(a + b*x, 7Power(3, -1))*Power(7b, -1)

# line nr: 586
@test integrate(Power(x, -1)*Power(a + b*x, 4Power(3, -1)), x) == 3a*Power(a + b*x, Power(3, -1)) + 3Power(a + b*x, 4Power(3, -1))*Power(4, -1) + 3Log(Power(a, Power(3, -1)) - Power(a + b*x, Power(3, -1)))*Power(a, 4Power(3, -1))*Power(2, -1) - Log(x)*Power(a, 4Power(3, -1))*Power(2, -1) - atan((2Power(a + b*x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, 4Power(3, -1))

# line nr: 587
@test integrate(Power(a + b*x, 4Power(3, -1))*Power(Power(x, 2), -1), x) == 4b*Power(a + b*x, Power(3, -1)) + 2b*Log(Power(a, Power(3, -1)) - Power(a + b*x, Power(3, -1)))*Power(a, Power(3, -1)) - Power(x, -1)*Power(a + b*x, 4Power(3, -1)) - 2b*Log(x)*Power(3, -1)*Power(a, Power(3, -1)) - 4b*atan((2Power(a + b*x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(a, Power(3, -1))*Power(Sqrt(3), -1)

# line nr: 594
@test integrate(Power(a + b*x, 4Power(3, -1))*Power(Power(x, 3), -1), x) == Log(Power(a, Power(3, -1)) - Power(a + b*x, Power(3, -1)))*Power(b, 2)*Power(3Power(a, 2Power(3, -1)), -1) - Power(a + b*x, 4Power(3, -1))*Power(2Power(x, 2), -1) - Log(x)*Power(b, 2)*Power(9Power(a, 2Power(3, -1)), -1) - 2atan((2Power(a + b*x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, 2)*Power(3Sqrt(3)*Power(a, 2Power(3, -1)), -1) - 2b*Power(a + b*x, Power(3, -1))*Power(3x, -1)

# line nr: 595
@test integrate(Power(x, 3)*Power(Power(a + b*x, Power(3, -1)), -1), x) == 3Power(a + b*x, 11Power(3, -1))*Power(11Power(b, 4), -1) + 9Power(a, 2)*Power(a + b*x, 5Power(3, -1))*Power(5Power(b, 4), -1) - 9a*Power(a + b*x, 8Power(3, -1))*Power(8Power(b, 4), -1) - 3Power(a, 3)*Power(a + b*x, 2Power(3, -1))*Power(2Power(b, 4), -1)

# line nr: 596
@test integrate(Power(x, 2)*Power(Power(a + b*x, Power(3, -1)), -1), x) == 3Power(a + b*x, 8Power(3, -1))*Power(8Power(b, 3), -1) + 3Power(a, 2)*Power(a + b*x, 2Power(3, -1))*Power(2Power(b, 3), -1) - 6a*Power(a + b*x, 5Power(3, -1))*Power(5Power(b, 3), -1)

# line nr: 597
@test integrate(x*Power(Power(a + b*x, Power(3, -1)), -1), x) == 3Power(a + b*x, 5Power(3, -1))*Power(5Power(b, 2), -1) - 3a*Power(a + b*x, 2Power(3, -1))*Power(2Power(b, 2), -1)

# line nr: 598
@test integrate(Power(a + b*x, -Power(3, -1)), x) == 3Power(a + b*x, 2Power(3, -1))*Power(2b, -1)

# line nr: 599
@test integrate(Power(x*Power(a + b*x, Power(3, -1)), -1), x) == 3Log(Power(a, Power(3, -1)) - Power(a + b*x, Power(3, -1)))*Power(2Power(a, Power(3, -1)), -1) + atan((2Power(a + b*x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(Power(a, Power(3, -1)), -1) - Log(x)*Power(2Power(a, Power(3, -1)), -1)

# line nr: 600
@test integrate(Power(Power(x, 2)*Power(a + b*x, Power(3, -1)), -1), x) == b*Log(x)*Power(6Power(a, 4Power(3, -1)), -1) - Power(a + b*x, 2Power(3, -1))*Power(a*x, -1) - b*Log(Power(a, Power(3, -1)) - Power(a + b*x, Power(3, -1)))*Power(2Power(a, 4Power(3, -1)), -1) - b*atan((2Power(a + b*x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(Sqrt(3)*Power(a, 4Power(3, -1)), -1)

# line nr: 602
@test integrate(Power(Power(x, 3)*Power(a + b*x, Power(3, -1)), -1), x) == Log(Power(a, Power(3, -1)) - Power(a + b*x, Power(3, -1)))*Power(b, 2)*Power(3Power(a, 7Power(3, -1)), -1) + 2b*Power(a + b*x, 2Power(3, -1))*Power(3x*Power(a, 2), -1) + 2atan((2Power(a + b*x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, 2)*Power(3Sqrt(3)*Power(a, 7Power(3, -1)), -1) - Power(a + b*x, 2Power(3, -1))*Power(2a*Power(x, 2), -1) - Log(x)*Power(b, 2)*Power(9Power(a, 7Power(3, -1)), -1)

# line nr: 603
@test integrate(Power(x, 3)*Power(Power(b*x - a, Power(3, -1)), -1), x) == 3Power(b*x - a, 11Power(3, -1))*Power(11Power(b, 4), -1) + 3Power(a, 3)*Power(b*x - a, 2Power(3, -1))*Power(2Power(b, 4), -1) + 9a*Power(b*x - a, 8Power(3, -1))*Power(8Power(b, 4), -1) + 9Power(a, 2)*Power(b*x - a, 5Power(3, -1))*Power(5Power(b, 4), -1)

# line nr: 604
@test integrate(Power(x, 2)*Power(Power(b*x - a, Power(3, -1)), -1), x) == 3Power(b*x - a, 8Power(3, -1))*Power(8Power(b, 3), -1) + 3Power(a, 2)*Power(b*x - a, 2Power(3, -1))*Power(2Power(b, 3), -1) + 6a*Power(b*x - a, 5Power(3, -1))*Power(5Power(b, 3), -1)

# line nr: 605
@test integrate(x*Power(Power(b*x - a, Power(3, -1)), -1), x) == 3Power(b*x - a, 5Power(3, -1))*Power(5Power(b, 2), -1) + 3a*Power(b*x - a, 2Power(3, -1))*Power(2Power(b, 2), -1)

# line nr: 606
@test integrate(Power(b*x - a, -Power(3, -1)), x) == 3Power(b*x - a, 2Power(3, -1))*Power(2b, -1)

# line nr: 607
@test integrate(Power(x*Power(b*x - a, Power(3, -1)), -1), x) == Log(x)*Power(2Power(a, Power(3, -1)), -1) - 3Log(Power(a, Power(3, -1)) + Power(b*x - a, Power(3, -1)))*Power(2Power(a, Power(3, -1)), -1) - atan((Power(a, Power(3, -1)) - 2Power(b*x - a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(Power(a, Power(3, -1)), -1)

# line nr: 608
@test integrate(Power(Power(x, 2)*Power(b*x - a, Power(3, -1)), -1), x) == Power(b*x - a, 2Power(3, -1))*Power(a*x, -1) + b*Log(x)*Power(6Power(a, 4Power(3, -1)), -1) - b*Log(Power(a, Power(3, -1)) + Power(b*x - a, Power(3, -1)))*Power(2Power(a, 4Power(3, -1)), -1) - b*atan((Power(a, Power(3, -1)) - 2Power(b*x - a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(Sqrt(3)*Power(a, 4Power(3, -1)), -1)

# line nr: 611
@test integrate(Power(Power(x, 3)*Power(b*x - a, Power(3, -1)), -1), x) == Power(b*x - a, 2Power(3, -1))*Power(2a*Power(x, 2), -1) + Log(x)*Power(b, 2)*Power(9Power(a, 7Power(3, -1)), -1) + 2b*Power(b*x - a, 2Power(3, -1))*Power(3x*Power(a, 2), -1) - Log(Power(a, Power(3, -1)) + Power(b*x - a, Power(3, -1)))*Power(b, 2)*Power(3Power(a, 7Power(3, -1)), -1) - 2atan((Power(a, Power(3, -1)) - 2Power(b*x - a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, 2)*Power(3Sqrt(3)*Power(a, 7Power(3, -1)), -1)

# line nr: 612
@test integrate(Power(x, 3)*Power(Power(a + b*x, 2Power(3, -1)), -1), x) == 3Power(a + b*x, 10Power(3, -1))*Power(10Power(b, 4), -1) + 9Power(a, 2)*Power(a + b*x, 4Power(3, -1))*Power(4Power(b, 4), -1) - 9a*Power(a + b*x, 7Power(3, -1))*Power(7Power(b, 4), -1) - 3Power(a, 3)*Power(a + b*x, Power(3, -1))*Power(Power(b, 4), -1)

# line nr: 613
@test integrate(Power(x, 2)*Power(Power(a + b*x, 2Power(3, -1)), -1), x) == 3Power(a + b*x, 7Power(3, -1))*Power(7Power(b, 3), -1) + 3Power(a, 2)*Power(a + b*x, Power(3, -1))*Power(Power(b, 3), -1) - 3a*Power(a + b*x, 4Power(3, -1))*Power(2Power(b, 3), -1)

# line nr: 614
@test integrate(x*Power(Power(a + b*x, 2Power(3, -1)), -1), x) == 3Power(a + b*x, 4Power(3, -1))*Power(4Power(b, 2), -1) - 3a*Power(a + b*x, Power(3, -1))*Power(Power(b, 2), -1)

# line nr: 615
@test integrate(Power(a + b*x, -2Power(3, -1)), x) == 3Power(b, -1)*Power(a + b*x, Power(3, -1))

# line nr: 616
@test integrate(Power(x*Power(a + b*x, 2Power(3, -1)), -1), x) == 3Log(Power(a, Power(3, -1)) - Power(a + b*x, Power(3, -1)))*Power(2Power(a, 2Power(3, -1)), -1) - Log(x)*Power(2Power(a, 2Power(3, -1)), -1) - atan((2Power(a + b*x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(Power(a, 2Power(3, -1)), -1)

# line nr: 617
@test integrate(Power(Power(x, 2)*Power(a + b*x, 2Power(3, -1)), -1), x) == b*Log(x)*Power(3Power(a, 5Power(3, -1)), -1) + 2b*atan((2Power(a + b*x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(Sqrt(3)*Power(a, 5Power(3, -1)), -1) - Power(a + b*x, Power(3, -1))*Power(a*x, -1) - b*Log(Power(a, Power(3, -1)) - Power(a + b*x, Power(3, -1)))*Power(Power(a, 5Power(3, -1)), -1)

# line nr: 620
@test integrate(Power(Power(x, 3)*Power(a + b*x, 2Power(3, -1)), -1), x) == 5Log(Power(a, Power(3, -1)) - Power(a + b*x, Power(3, -1)))*Power(b, 2)*Power(6Power(a, 8Power(3, -1)), -1) + 5b*Power(a + b*x, Power(3, -1))*Power(6x*Power(a, 2), -1) - Power(a + b*x, Power(3, -1))*Power(2a*Power(x, 2), -1) - 5Log(x)*Power(b, 2)*Power(18Power(a, 8Power(3, -1)), -1) - 5atan((2Power(a + b*x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, 2)*Power(3Sqrt(3)*Power(a, 8Power(3, -1)), -1)

# line nr: 621
@test integrate(Power(x, 3)*Power(Power(a + b*x, 4Power(3, -1)), -1), x) == 3Power(a, 3)*Power(Power(b, 4)*Power(a + b*x, Power(3, -1)), -1) + 3Power(a + b*x, 8Power(3, -1))*Power(8Power(b, 4), -1) + 9Power(a, 2)*Power(a + b*x, 2Power(3, -1))*Power(2Power(b, 4), -1) - 9a*Power(a + b*x, 5Power(3, -1))*Power(5Power(b, 4), -1)

# line nr: 622
@test integrate(Power(x, 2)*Power(Power(a + b*x, 4Power(3, -1)), -1), x) == 3Power(a + b*x, 5Power(3, -1))*Power(5Power(b, 3), -1) - 3Power(a, 2)*Power(Power(b, 3)*Power(a + b*x, Power(3, -1)), -1) - 3a*Power(a + b*x, 2Power(3, -1))*Power(Power(b, 3), -1)

# line nr: 623
@test integrate(x*Power(Power(a + b*x, 4Power(3, -1)), -1), x) == 3a*Power(Power(b, 2)*Power(a + b*x, Power(3, -1)), -1) + 3Power(a + b*x, 2Power(3, -1))*Power(2Power(b, 2), -1)

# line nr: 624
@test integrate(Power(a + b*x, -4Power(3, -1)), x) == -3Power(b*Power(a + b*x, Power(3, -1)), -1)

# line nr: 625
@test integrate(Power(x*Power(a + b*x, 4Power(3, -1)), -1), x) == 3Power(a*Power(a + b*x, Power(3, -1)), -1) + 3Log(Power(a, Power(3, -1)) - Power(a + b*x, Power(3, -1)))*Power(2Power(a, 4Power(3, -1)), -1) + atan((2Power(a + b*x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(Power(a, 4Power(3, -1)), -1) - Log(x)*Power(2Power(a, 4Power(3, -1)), -1)

# line nr: 626
@test integrate(Power(Power(x, 2)*Power(a + b*x, 4Power(3, -1)), -1), x) == 2b*Log(x)*Power(3Power(a, 7Power(3, -1)), -1) - Power(a*x*Power(a + b*x, Power(3, -1)), -1) - 4b*Power(Power(a, 2)*Power(a + b*x, Power(3, -1)), -1) - 2b*Log(Power(a, Power(3, -1)) - Power(a + b*x, Power(3, -1)))*Power(Power(a, 7Power(3, -1)), -1) - 4b*atan((2Power(a + b*x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(Sqrt(3)*Power(a, 7Power(3, -1)), -1)

# line nr: 629
@test integrate(Power(Power(x, 3)*Power(a + b*x, 4Power(3, -1)), -1), x) == 14Power(b, 2)*Power(3Power(a, 3)*Power(a + b*x, Power(3, -1)), -1) + 7b*Power(6x*Power(a, 2)*Power(a + b*x, Power(3, -1)), -1) + 7Log(Power(a, Power(3, -1)) - Power(a + b*x, Power(3, -1)))*Power(b, 2)*Power(3Power(a, 10Power(3, -1)), -1) + 14atan((2Power(a + b*x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, 2)*Power(3Sqrt(3)*Power(a, 10Power(3, -1)), -1) - Power(2a*Power(x, 2)*Power(a + b*x, Power(3, -1)), -1) - 7Log(x)*Power(b, 2)*Power(9Power(a, 10Power(3, -1)), -1)

# line nr: 630
@test integrate(Power(x*Power(x*Power(b, 3) + Power(a, 3), Power(3, -1)), -1), x) == atan((a + 2Power(x*Power(b, 3) + Power(a, 3), Power(3, -1)))*Power(a*Sqrt(3), -1))*Sqrt(3)*Power(a, -1) + 3Log(a - Power(x*Power(b, 3) + Power(a, 3), Power(3, -1)))*Power(2a, -1) - Log(x)*Power(2a, -1)

# line nr: 631
@test integrate(Power(x*Power(Power(a, 3) - x*Power(b, 3), Power(3, -1)), -1), x) == atan((a + 2Power(Power(a, 3) - x*Power(b, 3), Power(3, -1)))*Power(a*Sqrt(3), -1))*Sqrt(3)*Power(a, -1) + 3Log(a - Power(Power(a, 3) - x*Power(b, 3), Power(3, -1)))*Power(2a, -1) - Log(x)*Power(2a, -1)

# line nr: 632
@test integrate(Power(x*Power(x*Power(b, 3) - Power(a, 3), Power(3, -1)), -1), x) == Log(x)*Power(2a, -1) - 3Log(a + Power(x*Power(b, 3) - Power(a, 3), Power(3, -1)))*Power(2a, -1) - atan((a - 2Power(x*Power(b, 3) - Power(a, 3), Power(3, -1)))*Power(a*Sqrt(3), -1))*Sqrt(3)*Power(a, -1)

# line nr: 635
@test integrate(Power(x*Power(-Power(a, 3) - x*Power(b, 3), Power(3, -1)), -1), x) == Log(x)*Power(2a, -1) - 3Log(a + Power(-Power(a, 3) - x*Power(b, 3), Power(3, -1)))*Power(2a, -1) - atan((a - 2Power(-Power(a, 3) - x*Power(b, 3), Power(3, -1)))*Power(a*Sqrt(3), -1))*Sqrt(3)*Power(a, -1)

# line nr: 636
@test integrate(Power(x*Power(x*Power(b, 3) + Power(a, 3), 2Power(3, -1)), -1), x) == 3Log(a - Power(x*Power(b, 3) + Power(a, 3), Power(3, -1)))*Power(2Power(a, 2), -1) - Log(x)*Power(2Power(a, 2), -1) - atan((a + 2Power(x*Power(b, 3) + Power(a, 3), Power(3, -1)))*Power(a*Sqrt(3), -1))*Sqrt(3)*Power(Power(a, 2), -1)

# line nr: 637
@test integrate(Power(x*Power(Power(a, 3) - x*Power(b, 3), 2Power(3, -1)), -1), x) == 3Log(a - Power(Power(a, 3) - x*Power(b, 3), Power(3, -1)))*Power(2Power(a, 2), -1) - Log(x)*Power(2Power(a, 2), -1) - atan((a + 2Power(Power(a, 3) - x*Power(b, 3), Power(3, -1)))*Power(a*Sqrt(3), -1))*Sqrt(3)*Power(Power(a, 2), -1)

# line nr: 638
@test integrate(Power(x*Power(x*Power(b, 3) - Power(a, 3), 2Power(3, -1)), -1), x) == 3Log(a + Power(x*Power(b, 3) - Power(a, 3), Power(3, -1)))*Power(2Power(a, 2), -1) - Log(x)*Power(2Power(a, 2), -1) - atan((a - 2Power(x*Power(b, 3) - Power(a, 3), Power(3, -1)))*Power(a*Sqrt(3), -1))*Sqrt(3)*Power(Power(a, 2), -1)

# line nr: 649
@test integrate(Power(x*Power(-Power(a, 3) - x*Power(b, 3), 2Power(3, -1)), -1), x) == 3Log(a + Power(-Power(a, 3) - x*Power(b, 3), Power(3, -1)))*Power(2Power(a, 2), -1) - Log(x)*Power(2Power(a, 2), -1) - atan((a - 2Power(-Power(a, 3) - x*Power(b, 3), Power(3, -1)))*Power(a*Sqrt(3), -1))*Sqrt(3)*Power(Power(a, 2), -1)

# line nr: 651
@test integrate((a + b*x)*Power(x, m), x) == a*Power(x, 1 + m)*Power(1 + m, -1) + b*Power(x, 2 + m)*Power(2 + m, -1)

# line nr: 652
@test integrate((a + b*x)*Power(x, 5Power(2, -1)), x) == 2a*Power(x, 7Power(2, -1))*Power(7, -1) + 2b*Power(x, 9Power(2, -1))*Power(9, -1)

# line nr: 653
@test integrate((a + b*x)*Power(x, 3Power(2, -1)), x) == 2a*Power(5, -1)*Power(x, 5Power(2, -1)) + 2b*Power(x, 7Power(2, -1))*Power(7, -1)

# line nr: 654
@test integrate((a + b*x)*Sqrt(x), x) == 2a*Power(3, -1)*Power(x, 3Power(2, -1)) + 2b*Power(5, -1)*Power(x, 5Power(2, -1))

# line nr: 655
@test integrate((a + b*x)*Power(Sqrt(x), -1), x) == 2a*Sqrt(x) + 2b*Power(3, -1)*Power(x, 3Power(2, -1))

# line nr: 656
@test integrate((a + b*x)*Power(Power(x, 3Power(2, -1)), -1), x) == 2b*Sqrt(x) - 2a*Power(Sqrt(x), -1)

# line nr: 659
@test integrate((a + b*x)*Power(Power(x, 5Power(2, -1)), -1), x) == -2a*Power(3Power(x, 3Power(2, -1)), -1) - 2b*Power(Sqrt(x), -1)

# line nr: 661
@test integrate(Power(x, m)*Power(a + b*x, 2), x) == Power(a, 2)*Power(x, 1 + m)*Power(1 + m, -1) + Power(b, 2)*Power(x, 3 + m)*Power(3 + m, -1) + 2a*b*Power(x, 2 + m)*Power(2 + m, -1)

# line nr: 662
@test integrate(Power(x, 5Power(2, -1))*Power(a + b*x, 2), x) == 2Power(a, 2)*Power(x, 7Power(2, -1))*Power(7, -1) + 2Power(b, 2)*Power(x, 11Power(2, -1))*Power(11, -1) + 4a*b*Power(x, 9Power(2, -1))*Power(9, -1)

# line nr: 663
@test integrate(Power(x, 3Power(2, -1))*Power(a + b*x, 2), x) == 2Power(a, 2)*Power(5, -1)*Power(x, 5Power(2, -1)) + 2Power(b, 2)*Power(x, 9Power(2, -1))*Power(9, -1) + 4a*b*Power(x, 7Power(2, -1))*Power(7, -1)

# line nr: 664
@test integrate(Sqrt(x)*Power(a + b*x, 2), x) == 2Power(a, 2)*Power(3, -1)*Power(x, 3Power(2, -1)) + 2Power(b, 2)*Power(x, 7Power(2, -1))*Power(7, -1) + 4a*b*Power(5, -1)*Power(x, 5Power(2, -1))

# line nr: 665
@test integrate(Power(a + b*x, 2)*Power(Sqrt(x), -1), x) == 2Sqrt(x)*Power(a, 2) + 2Power(b, 2)*Power(5, -1)*Power(x, 5Power(2, -1)) + 4a*b*Power(3, -1)*Power(x, 3Power(2, -1))

# line nr: 666
@test integrate(Power(a + b*x, 2)*Power(Power(x, 3Power(2, -1)), -1), x) == 2Power(b, 2)*Power(3, -1)*Power(x, 3Power(2, -1)) + 4a*b*Sqrt(x) - 2Power(a, 2)*Power(Sqrt(x), -1)

# line nr: 669
@test integrate(Power(a + b*x, 2)*Power(Power(x, 5Power(2, -1)), -1), x) == 2Sqrt(x)*Power(b, 2) - 2Power(a, 2)*Power(3Power(x, 3Power(2, -1)), -1) - 4a*b*Power(Sqrt(x), -1)

# line nr: 671
@test integrate(Power(x, m)*Power(a + b*x, 3), x) == Power(a, 3)*Power(x, 1 + m)*Power(1 + m, -1) + Power(b, 3)*Power(x, 4 + m)*Power(4 + m, -1) + 3b*Power(a, 2)*Power(x, 2 + m)*Power(2 + m, -1) + 3a*Power(b, 2)*Power(x, 3 + m)*Power(3 + m, -1)

# line nr: 672
@test integrate(Power(x, 5Power(2, -1))*Power(a + b*x, 3), x) == 2Power(a, 3)*Power(x, 7Power(2, -1))*Power(7, -1) + 2Power(b, 3)*Power(13, -1)*Power(x, 13Power(2, -1)) + 2b*Power(a, 2)*Power(3, -1)*Power(x, 9Power(2, -1)) + 6a*Power(b, 2)*Power(x, 11Power(2, -1))*Power(11, -1)

# line nr: 673
@test integrate(Power(x, 3Power(2, -1))*Power(a + b*x, 3), x) == 2Power(a, 3)*Power(5, -1)*Power(x, 5Power(2, -1)) + 2Power(b, 3)*Power(x, 11Power(2, -1))*Power(11, -1) + 2a*Power(b, 2)*Power(3, -1)*Power(x, 9Power(2, -1)) + 6b*Power(a, 2)*Power(x, 7Power(2, -1))*Power(7, -1)

# line nr: 674
@test integrate(Sqrt(x)*Power(a + b*x, 3), x) == 2Power(3, -1)*Power(a, 3)*Power(x, 3Power(2, -1)) + 2Power(b, 3)*Power(x, 9Power(2, -1))*Power(9, -1) + 6b*Power(a, 2)*Power(5, -1)*Power(x, 5Power(2, -1)) + 6a*Power(b, 2)*Power(x, 7Power(2, -1))*Power(7, -1)

# line nr: 675
@test integrate(Power(a + b*x, 3)*Power(Sqrt(x), -1), x) == 2Sqrt(x)*Power(a, 3) + 2b*Power(a, 2)*Power(x, 3Power(2, -1)) + 2Power(b, 3)*Power(x, 7Power(2, -1))*Power(7, -1) + 6a*Power(b, 2)*Power(5, -1)*Power(x, 5Power(2, -1))

# line nr: 676
@test integrate(Power(a + b*x, 3)*Power(Power(x, 3Power(2, -1)), -1), x) == 6b*Sqrt(x)*Power(a, 2) + 2a*Power(b, 2)*Power(x, 3Power(2, -1)) + 2Power(b, 3)*Power(5, -1)*Power(x, 5Power(2, -1)) - 2Power(a, 3)*Power(Sqrt(x), -1)

# line nr: 683
@test integrate(Power(a + b*x, 3)*Power(Power(x, 5Power(2, -1)), -1), x) == 6a*Sqrt(x)*Power(b, 2) + 2Power(3, -1)*Power(b, 3)*Power(x, 3Power(2, -1)) - 2Power(a, 3)*Power(3Power(x, 3Power(2, -1)), -1) - 6b*Power(a, 2)*Power(Sqrt(x), -1)

# line nr: 684
@test integrate(Power(x, 5Power(2, -1))*Power(a + b*x, -1), x) == 2Power(x, 5Power(2, -1))*Power(5b, -1) + 2Sqrt(x)*Power(a, 2)*Power(Power(b, 3), -1) - 2atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(Power(b, 7Power(2, -1)), -1) - 2a*Power(x, 3Power(2, -1))*Power(3Power(b, 2), -1)

# line nr: 685
@test integrate(Power(x, 3Power(2, -1))*Power(a + b*x, -1), x) == 2Power(x, 3Power(2, -1))*Power(3b, -1) + 2atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(Power(b, 5Power(2, -1)), -1) - 2a*Sqrt(x)*Power(Power(b, 2), -1)

# line nr: 686
@test integrate(Sqrt(x)*Power(a + b*x, -1), x) == 2Sqrt(x)*Power(b, -1) - 2Sqrt(a)*atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(Power(b, 3Power(2, -1)), -1)

# line nr: 687
@test integrate(Power((a + b*x)*Sqrt(x), -1), x) == 2atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(b), -1)

# line nr: 688
@test integrate(Power((a + b*x)*Power(x, 3Power(2, -1)), -1), x) == -2Power(a*Sqrt(x), -1) - 2Sqrt(b)*atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(Power(a, 3Power(2, -1)), -1)

# line nr: 689
@test integrate(Power((a + b*x)*Power(x, 5Power(2, -1)), -1), x) == 2b*Power(Sqrt(x)*Power(a, 2), -1) + 2atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(Power(a, 5Power(2, -1)), -1) - 2Power(3a*Power(x, 3Power(2, -1)), -1)

# line nr: 692
@test integrate(Power((a + b*x)*Power(x, 7Power(2, -1)), -1), x) == 2b*Power(3Power(a, 2)*Power(x, 3Power(2, -1)), -1) - 2Power(5a*Power(x, 5Power(2, -1)), -1) - 2Power(b, 2)*Power(Sqrt(x)*Power(a, 3), -1) - 2atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(Power(a, 7Power(2, -1)), -1)

# line nr: 693
@test integrate(Power(x, 5Power(2, -1))*Power(Power(a + b*x, 2), -1), x) == 5Power(x, 3Power(2, -1))*Power(3Power(b, 2), -1) + 5atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(Power(b, 7Power(2, -1)), -1) - Power(x, 5Power(2, -1))*Power(b*(a + b*x), -1) - 5a*Sqrt(x)*Power(Power(b, 3), -1)

# line nr: 694
@test integrate(Power(x, 3Power(2, -1))*Power(Power(a + b*x, 2), -1), x) == 3Sqrt(x)*Power(Power(b, 2), -1) - Power(x, 3Power(2, -1))*Power(b*(a + b*x), -1) - 3Sqrt(a)*atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(Power(b, 5Power(2, -1)), -1)

# line nr: 695
@test integrate(Sqrt(x)*Power(Power(a + b*x, 2), -1), x) == atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Power(b, 3Power(2, -1)), -1) - Sqrt(x)*Power(b*(a + b*x), -1)

# line nr: 696
@test integrate(Power(Sqrt(x)*Power(a + b*x, 2), -1), x) == Sqrt(x)*Power(a*(a + b*x), -1) + atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(Sqrt(b)*Power(a, 3Power(2, -1)), -1)

# line nr: 697
@test integrate(Power(Power(x, 3Power(2, -1))*Power(a + b*x, 2), -1), x) == Power(a*(a + b*x)*Sqrt(x), -1) - 3Power(Sqrt(x)*Power(a, 2), -1) - 3Sqrt(b)*atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(Power(a, 5Power(2, -1)), -1)

# line nr: 700
@test integrate(Power(Power(x, 5Power(2, -1))*Power(a + b*x, 2), -1), x) == 5b*Power(Sqrt(x)*Power(a, 3), -1) + 5atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(Power(a, 7Power(2, -1)), -1) + Power(a*(a + b*x)*Power(x, 3Power(2, -1)), -1) - 5Power(3Power(a, 2)*Power(x, 3Power(2, -1)), -1)

# line nr: 701
@test integrate(Power(x, 7Power(2, -1))*Power(Power(a + b*x, 3), -1), x) == 35Power(x, 3Power(2, -1))*Power(12Power(b, 3), -1) + 35atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(4Power(b, 9Power(2, -1)), -1) - Power(x, 7Power(2, -1))*Power(2b*Power(a + b*x, 2), -1) - 7Power(x, 5Power(2, -1))*Power(4(a + b*x)*Power(b, 2), -1) - 35a*Sqrt(x)*Power(4Power(b, 4), -1)

# line nr: 702
@test integrate(Power(x, 5Power(2, -1))*Power(Power(a + b*x, 3), -1), x) == 15Sqrt(x)*Power(4Power(b, 3), -1) - Power(x, 5Power(2, -1))*Power(2b*Power(a + b*x, 2), -1) - 5Power(x, 3Power(2, -1))*Power(4(a + b*x)*Power(b, 2), -1) - 15Sqrt(a)*atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(4Power(b, 7Power(2, -1)), -1)

# line nr: 703
@test integrate(Power(x, 3Power(2, -1))*Power(Power(a + b*x, 3), -1), x) == 3atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(4Sqrt(a)*Power(b, 5Power(2, -1)), -1) - Power(x, 3Power(2, -1))*Power(2b*Power(a + b*x, 2), -1) - 3Sqrt(x)*Power(4(a + b*x)*Power(b, 2), -1)

# line nr: 704
@test integrate(Sqrt(x)*Power(Power(a + b*x, 3), -1), x) == Sqrt(x)*Power(4a*b*(a + b*x), -1) + atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(4Power(a, 3Power(2, -1))*Power(b, 3Power(2, -1)), -1) - Sqrt(x)*Power(2b*Power(a + b*x, 2), -1)

# line nr: 705
@test integrate(Power(Sqrt(x)*Power(a + b*x, 3), -1), x) == Sqrt(x)*Power(2a*Power(a + b*x, 2), -1) + 3Sqrt(x)*Power(4(a + b*x)*Power(a, 2), -1) + 3atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(4Sqrt(b)*Power(a, 5Power(2, -1)), -1)

# line nr: 706
@test integrate(Power(Power(x, 3Power(2, -1))*Power(a + b*x, 3), -1), x) == 5Power(4(a + b*x)*Sqrt(x)*Power(a, 2), -1) + Power(2a*Sqrt(x)*Power(a + b*x, 2), -1) - 15Power(4Sqrt(x)*Power(a, 3), -1) - 15Sqrt(b)*atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(4Power(a, 7Power(2, -1)), -1)

# line nr: 709
@test integrate(Power(Power(x, 5Power(2, -1))*Power(a + b*x, 3), -1), x) == 7Power(4(a + b*x)*Power(a, 2)*Power(x, 3Power(2, -1)), -1) + 35b*Power(4Sqrt(x)*Power(a, 4), -1) + 35atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(4Power(a, 9Power(2, -1)), -1) + Power(2a*Power(x, 3Power(2, -1))*Power(a + b*x, 2), -1) - 35Power(12Power(a, 3)*Power(x, 3Power(2, -1)), -1)

# line nr: 710
@test integrate(Power(x, 5Power(2, -1))*Power(b*x - a, -1), x) == 2Power(x, 5Power(2, -1))*Power(5b, -1) + 2Sqrt(x)*Power(a, 2)*Power(Power(b, 3), -1) + 2a*Power(x, 3Power(2, -1))*Power(3Power(b, 2), -1) - 2atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(Power(b, 7Power(2, -1)), -1)

# line nr: 711
@test integrate(Power(x, 3Power(2, -1))*Power(b*x - a, -1), x) == 2Power(x, 3Power(2, -1))*Power(3b, -1) + 2a*Sqrt(x)*Power(Power(b, 2), -1) - 2atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(Power(b, 5Power(2, -1)), -1)

# line nr: 712
@test integrate(Sqrt(x)*Power(b*x - a, -1), x) == 2Sqrt(x)*Power(b, -1) - 2Sqrt(a)*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(Power(b, 3Power(2, -1)), -1)

# line nr: 713
@test integrate(Power((b*x - a)*Sqrt(x), -1), x) == -2atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(b), -1)

# line nr: 714
@test integrate(Power((b*x - a)*Power(x, 3Power(2, -1)), -1), x) == 2Power(a*Sqrt(x), -1) - 2Sqrt(b)*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(Power(a, 3Power(2, -1)), -1)

# line nr: 715
@test integrate(Power((b*x - a)*Power(x, 5Power(2, -1)), -1), x) == 2Power(3a*Power(x, 3Power(2, -1)), -1) + 2b*Power(Sqrt(x)*Power(a, 2), -1) - 2atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(Power(a, 5Power(2, -1)), -1)

# line nr: 718
@test integrate(Power((b*x - a)*Power(x, 7Power(2, -1)), -1), x) == 2Power(5a*Power(x, 5Power(2, -1)), -1) + 2Power(b, 2)*Power(Sqrt(x)*Power(a, 3), -1) + 2b*Power(3Power(a, 2)*Power(x, 3Power(2, -1)), -1) - 2atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(Power(a, 7Power(2, -1)), -1)

# line nr: 719
@test integrate(Power(x, 5Power(2, -1))*Power(Power(b*x - a, 2), -1), x) == Power(x, 5Power(2, -1))*Power(b*(a - b*x), -1) + 5Power(x, 3Power(2, -1))*Power(3Power(b, 2), -1) + 5a*Sqrt(x)*Power(Power(b, 3), -1) - 5atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(Power(b, 7Power(2, -1)), -1)

# line nr: 720
@test integrate(Power(x, 3Power(2, -1))*Power(Power(b*x - a, 2), -1), x) == Power(x, 3Power(2, -1))*Power(b*(a - b*x), -1) + 3Sqrt(x)*Power(Power(b, 2), -1) - 3Sqrt(a)*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(Power(b, 5Power(2, -1)), -1)

# line nr: 721
@test integrate(Sqrt(x)*Power(Power(b*x - a, 2), -1), x) == Sqrt(x)*Power(b*(a - b*x), -1) - atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Power(b, 3Power(2, -1)), -1)

# line nr: 722
@test integrate(Power(Sqrt(x)*Power(b*x - a, 2), -1), x) == Sqrt(x)*Power(a*(a - b*x), -1) + atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(Sqrt(b)*Power(a, 3Power(2, -1)), -1)

# line nr: 723
@test integrate(Power(Power(x, 3Power(2, -1))*Power(b*x - a, 2), -1), x) == 3Sqrt(b)*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(Power(a, 5Power(2, -1)), -1) + Power(a*(a - b*x)*Sqrt(x), -1) - 3Power(Sqrt(x)*Power(a, 2), -1)

# line nr: 726
@test integrate(Power(Power(x, 5Power(2, -1))*Power(b*x - a, 2), -1), x) == 5atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(Power(a, 7Power(2, -1)), -1) + Power(a*(a - b*x)*Power(x, 3Power(2, -1)), -1) - 5Power(3Power(a, 2)*Power(x, 3Power(2, -1)), -1) - 5b*Power(Sqrt(x)*Power(a, 3), -1)

# line nr: 727
@test integrate(Power(x, 7Power(2, -1))*Power(Power(b*x - a, 3), -1), x) == 35Power(x, 3Power(2, -1))*Power(12Power(b, 3), -1) + 7Power(x, 5Power(2, -1))*Power(4(a - b*x)*Power(b, 2), -1) + 35a*Sqrt(x)*Power(4Power(b, 4), -1) - Power(x, 7Power(2, -1))*Power(2b*Power(a - b*x, 2), -1) - 35atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(4Power(b, 9Power(2, -1)), -1)

# line nr: 728
@test integrate(Power(x, 5Power(2, -1))*Power(Power(b*x - a, 3), -1), x) == 5Power(x, 3Power(2, -1))*Power(4(a - b*x)*Power(b, 2), -1) + 15Sqrt(x)*Power(4Power(b, 3), -1) - Power(x, 5Power(2, -1))*Power(2b*Power(a - b*x, 2), -1) - 15Sqrt(a)*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(4Power(b, 7Power(2, -1)), -1)

# line nr: 729
@test integrate(Power(x, 3Power(2, -1))*Power(Power(b*x - a, 3), -1), x) == 3Sqrt(x)*Power(4(a - b*x)*Power(b, 2), -1) - Power(x, 3Power(2, -1))*Power(2b*Power(a - b*x, 2), -1) - 3atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(4Sqrt(a)*Power(b, 5Power(2, -1)), -1)

# line nr: 730
@test integrate(Sqrt(x)*Power(Power(b*x - a, 3), -1), x) == atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(4Power(a, 3Power(2, -1))*Power(b, 3Power(2, -1)), -1) + Sqrt(x)*Power(4a*b*(a - b*x), -1) - Sqrt(x)*Power(2b*Power(a - b*x, 2), -1)

# line nr: 731
@test integrate(Power(Sqrt(x)*Power(b*x - a, 3), -1), x) == -3Sqrt(x)*Power(4(a - b*x)*Power(a, 2), -1) - 3atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(4Sqrt(b)*Power(a, 5Power(2, -1)), -1) - Sqrt(x)*Power(2a*Power(a - b*x, 2), -1)

# line nr: 732
@test integrate(Power(Power(x, 3Power(2, -1))*Power(b*x - a, 3), -1), x) == 15Power(4Sqrt(x)*Power(a, 3), -1) - 5Power(4(a - b*x)*Sqrt(x)*Power(a, 2), -1) - Power(2a*Sqrt(x)*Power(a - b*x, 2), -1) - 15Sqrt(b)*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(4Power(a, 7Power(2, -1)), -1)

# line nr: 743
@test integrate(Power(Power(x, 5Power(2, -1))*Power(b*x - a, 3), -1), x) == 35Power(12Power(a, 3)*Power(x, 3Power(2, -1)), -1) + 35b*Power(4Sqrt(x)*Power(a, 4), -1) - 7Power(4(a - b*x)*Power(a, 2)*Power(x, 3Power(2, -1)), -1) - Power(2a*Power(x, 3Power(2, -1))*Power(a - b*x, 2), -1) - 35atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(4Power(a, 9Power(2, -1)), -1)

# line nr: 744
@test integrate(Sqrt(a + b*x)*Power(x, 5Power(2, -1)), x) == Sqrt(a + b*x)*Power(x, 7Power(2, -1))*Power(4, -1) + a*Sqrt(a + b*x)*Power(x, 5Power(2, -1))*Power(24b, -1) + 5Sqrt(x)*Sqrt(a + b*x)*Power(a, 3)*Power(64Power(b, 3), -1) - 5atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a + b*x), -1))*Power(a, 4)*Power(64Power(b, 7Power(2, -1)), -1) - 5Sqrt(a + b*x)*Power(a, 2)*Power(x, 3Power(2, -1))*Power(96Power(b, 2), -1)

# line nr: 745
@test integrate(Sqrt(a + b*x)*Power(x, 3Power(2, -1)), x) == Sqrt(a + b*x)*Power(3, -1)*Power(x, 5Power(2, -1)) + atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a + b*x), -1))*Power(a, 3)*Power(8Power(b, 5Power(2, -1)), -1) + a*Sqrt(a + b*x)*Power(x, 3Power(2, -1))*Power(12b, -1) - Sqrt(x)*Sqrt(a + b*x)*Power(a, 2)*Power(8Power(b, 2), -1)

# line nr: 746
@test integrate(Sqrt(x)*Sqrt(a + b*x), x) == Sqrt(a + b*x)*Power(x, 3Power(2, -1))*Power(2, -1) + a*Sqrt(x)*Sqrt(a + b*x)*Power(4b, -1) - atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a + b*x), -1))*Power(a, 2)*Power(4Power(b, 3Power(2, -1)), -1)

# line nr: 747
@test integrate(Sqrt(a + b*x)*Power(Sqrt(x), -1), x) == Sqrt(x)*Sqrt(a + b*x) + a*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a + b*x), -1))*Power(Sqrt(b), -1)

# line nr: 748
@test integrate(Sqrt(a + b*x)*Power(Power(x, 3Power(2, -1)), -1), x) == 2Sqrt(b)*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a + b*x), -1)) - 2Sqrt(a + b*x)*Power(Sqrt(x), -1)

# line nr: 749
@test integrate(Sqrt(a + b*x)*Power(Power(x, 5Power(2, -1)), -1), x) == -2Power(a + b*x, 3Power(2, -1))*Power(3a*Power(x, 3Power(2, -1)), -1)

# line nr: 750
@test integrate(Sqrt(a + b*x)*Power(Power(x, 7Power(2, -1)), -1), x) == 4b*Power(a + b*x, 3Power(2, -1))*Power(15Power(a, 2)*Power(x, 3Power(2, -1)), -1) - 2Power(a + b*x, 3Power(2, -1))*Power(5a*Power(x, 5Power(2, -1)), -1)

# line nr: 753
@test integrate(Sqrt(a + b*x)*Power(Power(x, 9Power(2, -1)), -1), x) == 8b*Power(a + b*x, 3Power(2, -1))*Power(35Power(a, 2)*Power(x, 5Power(2, -1)), -1) - 2Power(a + b*x, 3Power(2, -1))*Power(7a*Power(x, 7Power(2, -1)), -1) - 16Power(b, 2)*Power(a + b*x, 3Power(2, -1))*Power(105Power(a, 3)*Power(x, 3Power(2, -1)), -1)

# line nr: 754
@test integrate(Sqrt(a - b*x)*Power(x, 5Power(2, -1)), x) == Sqrt(a - b*x)*Power(x, 7Power(2, -1))*Power(4, -1) + 5atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a - b*x), -1))*Power(a, 4)*Power(64Power(b, 7Power(2, -1)), -1) - a*Sqrt(a - b*x)*Power(x, 5Power(2, -1))*Power(24b, -1) - 5Sqrt(a - b*x)*Power(a, 2)*Power(x, 3Power(2, -1))*Power(96Power(b, 2), -1) - 5Sqrt(x)*Sqrt(a - b*x)*Power(a, 3)*Power(64Power(b, 3), -1)

# line nr: 755
@test integrate(Sqrt(a - b*x)*Power(x, 3Power(2, -1)), x) == Sqrt(a - b*x)*Power(3, -1)*Power(x, 5Power(2, -1)) + atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a - b*x), -1))*Power(a, 3)*Power(8Power(b, 5Power(2, -1)), -1) - Sqrt(x)*Sqrt(a - b*x)*Power(a, 2)*Power(8Power(b, 2), -1) - a*Sqrt(a - b*x)*Power(x, 3Power(2, -1))*Power(12b, -1)

# line nr: 756
@test integrate(Sqrt(x)*Sqrt(a - b*x), x) == Sqrt(a - b*x)*Power(x, 3Power(2, -1))*Power(2, -1) + atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a - b*x), -1))*Power(a, 2)*Power(4Power(b, 3Power(2, -1)), -1) - a*Sqrt(x)*Sqrt(a - b*x)*Power(4b, -1)

# line nr: 757
@test integrate(Sqrt(a - b*x)*Power(Sqrt(x), -1), x) == Sqrt(x)*Sqrt(a - b*x) + a*atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a - b*x), -1))*Power(Sqrt(b), -1)

# line nr: 758
@test integrate(Sqrt(a - b*x)*Power(Power(x, 3Power(2, -1)), -1), x) == -2Sqrt(b)*atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a - b*x), -1)) - 2Sqrt(a - b*x)*Power(Sqrt(x), -1)

# line nr: 759
@test integrate(Sqrt(a - b*x)*Power(Power(x, 5Power(2, -1)), -1), x) == -2Power(a - b*x, 3Power(2, -1))*Power(3a*Power(x, 3Power(2, -1)), -1)

# line nr: 760
@test integrate(Sqrt(a - b*x)*Power(Power(x, 7Power(2, -1)), -1), x) == -2Power(a - b*x, 3Power(2, -1))*Power(5a*Power(x, 5Power(2, -1)), -1) - 4b*Power(a - b*x, 3Power(2, -1))*Power(15Power(a, 2)*Power(x, 3Power(2, -1)), -1)

# line nr: 763
@test integrate(Sqrt(a - b*x)*Power(Power(x, 9Power(2, -1)), -1), x) == -2Power(a - b*x, 3Power(2, -1))*Power(7a*Power(x, 7Power(2, -1)), -1) - 8b*Power(a - b*x, 3Power(2, -1))*Power(35Power(a, 2)*Power(x, 5Power(2, -1)), -1) - 16Power(b, 2)*Power(a - b*x, 3Power(2, -1))*Power(105Power(a, 3)*Power(x, 3Power(2, -1)), -1)

# line nr: 764
@test integrate(Sqrt(2 + b*x)*Power(x, 5Power(2, -1)), x) == Sqrt(2 + b*x)*Power(x, 5Power(2, -1))*Power(12b, -1) + Sqrt(2 + b*x)*Power(x, 7Power(2, -1))*Power(4, -1) + 5Sqrt(x)*Sqrt(2 + b*x)*Power(8Power(b, 3), -1) - 5asinh(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(4Power(b, 7Power(2, -1)), -1) - 5Sqrt(2 + b*x)*Power(x, 3Power(2, -1))*Power(24Power(b, 2), -1)

# line nr: 765
@test integrate(Sqrt(2 + b*x)*Power(x, 3Power(2, -1)), x) == asinh(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Power(b, 5Power(2, -1)), -1) + Sqrt(2 + b*x)*Power(3, -1)*Power(x, 5Power(2, -1)) + Sqrt(2 + b*x)*Power(x, 3Power(2, -1))*Power(6b, -1) - Sqrt(x)*Sqrt(2 + b*x)*Power(2Power(b, 2), -1)

# line nr: 766
@test integrate(Sqrt(x)*Sqrt(2 + b*x), x) == Sqrt(x)*Sqrt(2 + b*x)*Power(2b, -1) + Sqrt(2 + b*x)*Power(x, 3Power(2, -1))*Power(2, -1) - asinh(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Power(b, 3Power(2, -1)), -1)

# line nr: 767
@test integrate(Sqrt(2 + b*x)*Power(Sqrt(x), -1), x) == Sqrt(x)*Sqrt(2 + b*x) + 2asinh(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Sqrt(b), -1)

# line nr: 768
@test integrate(Sqrt(2 + b*x)*Power(Power(x, 3Power(2, -1)), -1), x) == 2Sqrt(b)*asinh(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1)) - 2Sqrt(2 + b*x)*Power(Sqrt(x), -1)

# line nr: 769
@test integrate(Sqrt(2 + b*x)*Power(Power(x, 5Power(2, -1)), -1), x) == -Power(2 + b*x, 3Power(2, -1))*Power(3Power(x, 3Power(2, -1)), -1)

# line nr: 770
@test integrate(Sqrt(2 + b*x)*Power(Power(x, 7Power(2, -1)), -1), x) == b*Power(2 + b*x, 3Power(2, -1))*Power(15Power(x, 3Power(2, -1)), -1) - Power(2 + b*x, 3Power(2, -1))*Power(5Power(x, 5Power(2, -1)), -1)

# line nr: 773
@test integrate(Sqrt(2 + b*x)*Power(Power(x, 9Power(2, -1)), -1), x) == 2b*Power(2 + b*x, 3Power(2, -1))*Power(35Power(x, 5Power(2, -1)), -1) - Power(2 + b*x, 3Power(2, -1))*Power(7Power(x, 7Power(2, -1)), -1) - 2Power(b, 2)*Power(2 + b*x, 3Power(2, -1))*Power(105Power(x, 3Power(2, -1)), -1)

# line nr: 774
@test integrate(Sqrt(2 - b*x)*Power(x, 5Power(2, -1)), x) == 5asin(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(4Power(b, 7Power(2, -1)), -1) + Sqrt(2 - b*x)*Power(x, 7Power(2, -1))*Power(4, -1) - 5Sqrt(2 - b*x)*Power(x, 3Power(2, -1))*Power(24Power(b, 2), -1) - 5Sqrt(x)*Sqrt(2 - b*x)*Power(8Power(b, 3), -1) - Sqrt(2 - b*x)*Power(x, 5Power(2, -1))*Power(12b, -1)

# line nr: 775
@test integrate(Sqrt(2 - b*x)*Power(x, 3Power(2, -1)), x) == asin(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Power(b, 5Power(2, -1)), -1) + Sqrt(2 - b*x)*Power(3, -1)*Power(x, 5Power(2, -1)) - Sqrt(2 - b*x)*Power(x, 3Power(2, -1))*Power(6b, -1) - Sqrt(x)*Sqrt(2 - b*x)*Power(2Power(b, 2), -1)

# line nr: 776
@test integrate(Sqrt(x)*Sqrt(2 - b*x), x) == asin(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Power(b, 3Power(2, -1)), -1) + Sqrt(2 - b*x)*Power(x, 3Power(2, -1))*Power(2, -1) - Sqrt(x)*Sqrt(2 - b*x)*Power(2b, -1)

# line nr: 777
@test integrate(Sqrt(2 - b*x)*Power(Sqrt(x), -1), x) == Sqrt(x)*Sqrt(2 - b*x) + 2asin(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Sqrt(b), -1)

# line nr: 778
@test integrate(Sqrt(2 - b*x)*Power(Power(x, 3Power(2, -1)), -1), x) == -2Sqrt(b)*asin(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1)) - 2Sqrt(2 - b*x)*Power(Sqrt(x), -1)

# line nr: 779
@test integrate(Sqrt(2 - b*x)*Power(Power(x, 5Power(2, -1)), -1), x) == -Power(2 - b*x, 3Power(2, -1))*Power(3Power(x, 3Power(2, -1)), -1)

# line nr: 780
@test integrate(Sqrt(2 - b*x)*Power(Power(x, 7Power(2, -1)), -1), x) == -Power(2 - b*x, 3Power(2, -1))*Power(5Power(x, 5Power(2, -1)), -1) - b*Power(2 - b*x, 3Power(2, -1))*Power(15Power(x, 3Power(2, -1)), -1)

# line nr: 783
@test integrate(Sqrt(2 - b*x)*Power(Power(x, 9Power(2, -1)), -1), x) == -Power(2 - b*x, 3Power(2, -1))*Power(7Power(x, 7Power(2, -1)), -1) - 2b*Power(2 - b*x, 3Power(2, -1))*Power(35Power(x, 5Power(2, -1)), -1) - 2Power(b, 2)*Power(2 - b*x, 3Power(2, -1))*Power(105Power(x, 3Power(2, -1)), -1)

# line nr: 784
@test integrate(Power(x, 5Power(2, -1))*Power(a + b*x, 3Power(2, -1)), x) == Power(5, -1)*Power(x, 7Power(2, -1))*Power(a + b*x, 3Power(2, -1)) + Sqrt(a + b*x)*Power(a, 2)*Power(x, 5Power(2, -1))*Power(80b, -1) + 3Sqrt(x)*Sqrt(a + b*x)*Power(a, 4)*Power(128Power(b, 3), -1) + 3a*Sqrt(a + b*x)*Power(40, -1)*Power(x, 7Power(2, -1)) - 3atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a + b*x), -1))*Power(a, 5)*Power(128Power(b, 7Power(2, -1)), -1) - Sqrt(a + b*x)*Power(a, 3)*Power(x, 3Power(2, -1))*Power(64Power(b, 2), -1)

# line nr: 785
@test integrate(Power(x, 3Power(2, -1))*Power(a + b*x, 3Power(2, -1)), x) == Power(4, -1)*Power(x, 5Power(2, -1))*Power(a + b*x, 3Power(2, -1)) + a*Sqrt(a + b*x)*Power(8, -1)*Power(x, 5Power(2, -1)) + Sqrt(a + b*x)*Power(a, 2)*Power(x, 3Power(2, -1))*Power(32b, -1) + 3atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a + b*x), -1))*Power(a, 4)*Power(64Power(b, 5Power(2, -1)), -1) - 3Sqrt(x)*Sqrt(a + b*x)*Power(a, 3)*Power(64Power(b, 2), -1)

# line nr: 786
@test integrate(Sqrt(x)*Power(a + b*x, 3Power(2, -1)), x) == Power(3, -1)*Power(x, 3Power(2, -1))*Power(a + b*x, 3Power(2, -1)) + Sqrt(x)*Sqrt(a + b*x)*Power(a, 2)*Power(8b, -1) + a*Sqrt(a + b*x)*Power(4, -1)*Power(x, 3Power(2, -1)) - atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a + b*x), -1))*Power(a, 3)*Power(8Power(b, 3Power(2, -1)), -1)

# line nr: 787
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(Sqrt(x), -1), x) == Sqrt(x)*Power(a + b*x, 3Power(2, -1))*Power(2, -1) + 3atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a + b*x), -1))*Power(a, 2)*Power(4Sqrt(b), -1) + 3a*Sqrt(x)*Sqrt(a + b*x)*Power(4, -1)

# line nr: 788
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(Power(x, 3Power(2, -1)), -1), x) == 3a*Sqrt(b)*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a + b*x), -1)) + 3b*Sqrt(x)*Sqrt(a + b*x) - 2Power(a + b*x, 3Power(2, -1))*Power(Sqrt(x), -1)

# line nr: 791
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(Power(x, 5Power(2, -1)), -1), x) == 2atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a + b*x), -1))*Power(b, 3Power(2, -1)) - 2Power(a + b*x, 3Power(2, -1))*Power(3Power(x, 3Power(2, -1)), -1) - 2b*Sqrt(a + b*x)*Power(Sqrt(x), -1)

# line nr: 792
@test integrate(Power(x, 5Power(2, -1))*Power(a - b*x, 3Power(2, -1)), x) == Power(5, -1)*Power(x, 7Power(2, -1))*Power(a - b*x, 3Power(2, -1)) + 3atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a - b*x), -1))*Power(a, 5)*Power(128Power(b, 7Power(2, -1)), -1) + 3a*Sqrt(a - b*x)*Power(40, -1)*Power(x, 7Power(2, -1)) - Sqrt(a - b*x)*Power(a, 2)*Power(x, 5Power(2, -1))*Power(80b, -1) - 3Sqrt(x)*Sqrt(a - b*x)*Power(a, 4)*Power(128Power(b, 3), -1) - Sqrt(a - b*x)*Power(a, 3)*Power(x, 3Power(2, -1))*Power(64Power(b, 2), -1)

# line nr: 793
@test integrate(Power(x, 3Power(2, -1))*Power(a - b*x, 3Power(2, -1)), x) == Power(a - b*x, 3Power(2, -1))*Power(4, -1)*Power(x, 5Power(2, -1)) + a*Sqrt(a - b*x)*Power(8, -1)*Power(x, 5Power(2, -1)) + 3atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a - b*x), -1))*Power(a, 4)*Power(64Power(b, 5Power(2, -1)), -1) - 3Sqrt(x)*Sqrt(a - b*x)*Power(a, 3)*Power(64Power(b, 2), -1) - Sqrt(a - b*x)*Power(a, 2)*Power(x, 3Power(2, -1))*Power(32b, -1)

# line nr: 794
@test integrate(Sqrt(x)*Power(a - b*x, 3Power(2, -1)), x) == atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a - b*x), -1))*Power(a, 3)*Power(8Power(b, 3Power(2, -1)), -1) + Power(3, -1)*Power(x, 3Power(2, -1))*Power(a - b*x, 3Power(2, -1)) + a*Sqrt(a - b*x)*Power(4, -1)*Power(x, 3Power(2, -1)) - Sqrt(x)*Sqrt(a - b*x)*Power(a, 2)*Power(8b, -1)

# line nr: 795
@test integrate(Power(a - b*x, 3Power(2, -1))*Power(Sqrt(x), -1), x) == Sqrt(x)*Power(a - b*x, 3Power(2, -1))*Power(2, -1) + 3atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a - b*x), -1))*Power(a, 2)*Power(4Sqrt(b), -1) + 3a*Sqrt(x)*Sqrt(a - b*x)*Power(4, -1)

# line nr: 796
@test integrate(Power(a - b*x, 3Power(2, -1))*Power(Power(x, 3Power(2, -1)), -1), x) == -2Power(a - b*x, 3Power(2, -1))*Power(Sqrt(x), -1) - 3a*Sqrt(b)*atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a - b*x), -1)) - 3b*Sqrt(x)*Sqrt(a - b*x)

# line nr: 799
@test integrate(Power(a - b*x, 3Power(2, -1))*Power(Power(x, 5Power(2, -1)), -1), x) == 2atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a - b*x), -1))*Power(b, 3Power(2, -1)) + 2b*Sqrt(a - b*x)*Power(Sqrt(x), -1) - 2Power(a - b*x, 3Power(2, -1))*Power(3Power(x, 3Power(2, -1)), -1)

# line nr: 800
@test integrate(Power(x, 5Power(2, -1))*Power(2 + b*x, 3Power(2, -1)), x) == Sqrt(2 + b*x)*Power(x, 5Power(2, -1))*Power(20b, -1) + Power(2 + b*x, 3Power(2, -1))*Power(5, -1)*Power(x, 7Power(2, -1)) + 3Sqrt(x)*Sqrt(2 + b*x)*Power(8Power(b, 3), -1) + 3Sqrt(2 + b*x)*Power(x, 7Power(2, -1))*Power(20, -1) - 3asinh(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(4Power(b, 7Power(2, -1)), -1) - Sqrt(2 + b*x)*Power(x, 3Power(2, -1))*Power(8Power(b, 2), -1)

# line nr: 801
@test integrate(Power(x, 3Power(2, -1))*Power(2 + b*x, 3Power(2, -1)), x) == 3asinh(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(4Power(b, 5Power(2, -1)), -1) + Sqrt(2 + b*x)*Power(4, -1)*Power(x, 5Power(2, -1)) + Sqrt(2 + b*x)*Power(x, 3Power(2, -1))*Power(8b, -1) + Power(2 + b*x, 3Power(2, -1))*Power(4, -1)*Power(x, 5Power(2, -1)) - 3Sqrt(x)*Sqrt(2 + b*x)*Power(8Power(b, 2), -1)

# line nr: 802
@test integrate(Sqrt(x)*Power(2 + b*x, 3Power(2, -1)), x) == Sqrt(x)*Sqrt(2 + b*x)*Power(2b, -1) + Sqrt(2 + b*x)*Power(x, 3Power(2, -1))*Power(2, -1) + Power(2 + b*x, 3Power(2, -1))*Power(3, -1)*Power(x, 3Power(2, -1)) - asinh(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Power(b, 3Power(2, -1)), -1)

# line nr: 803
@test integrate(Power(2 + b*x, 3Power(2, -1))*Power(Sqrt(x), -1), x) == 3asinh(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Sqrt(b), -1) + Sqrt(x)*Power(2 + b*x, 3Power(2, -1))*Power(2, -1) + 3Sqrt(x)*Sqrt(2 + b*x)*Power(2, -1)

# line nr: 804
@test integrate(Power(2 + b*x, 3Power(2, -1))*Power(Power(x, 3Power(2, -1)), -1), x) == 6Sqrt(b)*asinh(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1)) + 3b*Sqrt(x)*Sqrt(2 + b*x) - 2Power(2 + b*x, 3Power(2, -1))*Power(Sqrt(x), -1)

# line nr: 807
@test integrate(Power(2 + b*x, 3Power(2, -1))*Power(Power(x, 5Power(2, -1)), -1), x) == 2asinh(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(b, 3Power(2, -1)) - 2Power(2 + b*x, 3Power(2, -1))*Power(3Power(x, 3Power(2, -1)), -1) - 2b*Sqrt(2 + b*x)*Power(Sqrt(x), -1)

# line nr: 808
@test integrate(Power(x, 5Power(2, -1))*Power(2 - b*x, 3Power(2, -1)), x) == Power(5, -1)*Power(x, 7Power(2, -1))*Power(2 - b*x, 3Power(2, -1)) + 3asin(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(4Power(b, 7Power(2, -1)), -1) + 3Sqrt(2 - b*x)*Power(x, 7Power(2, -1))*Power(20, -1) - 3Sqrt(x)*Sqrt(2 - b*x)*Power(8Power(b, 3), -1) - Sqrt(2 - b*x)*Power(x, 3Power(2, -1))*Power(8Power(b, 2), -1) - Sqrt(2 - b*x)*Power(x, 5Power(2, -1))*Power(20b, -1)

# line nr: 809
@test integrate(Power(x, 3Power(2, -1))*Power(2 - b*x, 3Power(2, -1)), x) == 3asin(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(4Power(b, 5Power(2, -1)), -1) + Sqrt(2 - b*x)*Power(4, -1)*Power(x, 5Power(2, -1)) + Power(4, -1)*Power(x, 5Power(2, -1))*Power(2 - b*x, 3Power(2, -1)) - Sqrt(2 - b*x)*Power(x, 3Power(2, -1))*Power(8b, -1) - 3Sqrt(x)*Sqrt(2 - b*x)*Power(8Power(b, 2), -1)

# line nr: 810
@test integrate(Sqrt(x)*Power(2 - b*x, 3Power(2, -1)), x) == asin(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Power(b, 3Power(2, -1)), -1) + Sqrt(2 - b*x)*Power(x, 3Power(2, -1))*Power(2, -1) + Power(3, -1)*Power(x, 3Power(2, -1))*Power(2 - b*x, 3Power(2, -1)) - Sqrt(x)*Sqrt(2 - b*x)*Power(2b, -1)

# line nr: 811
@test integrate(Power(2 - b*x, 3Power(2, -1))*Power(Sqrt(x), -1), x) == 3asin(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Sqrt(b), -1) + Sqrt(x)*Power(2, -1)*Power(2 - b*x, 3Power(2, -1)) + 3Sqrt(x)*Sqrt(2 - b*x)*Power(2, -1)

# line nr: 812
@test integrate(Power(2 - b*x, 3Power(2, -1))*Power(Power(x, 3Power(2, -1)), -1), x) == -2Power(2 - b*x, 3Power(2, -1))*Power(Sqrt(x), -1) - 6Sqrt(b)*asin(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1)) - 3b*Sqrt(x)*Sqrt(2 - b*x)

# line nr: 815
@test integrate(Power(2 - b*x, 3Power(2, -1))*Power(Power(x, 5Power(2, -1)), -1), x) == 2asin(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(b, 3Power(2, -1)) + 2b*Sqrt(2 - b*x)*Power(Sqrt(x), -1) - 2Power(2 - b*x, 3Power(2, -1))*Power(3Power(x, 3Power(2, -1)), -1)

# line nr: 816
@test integrate(Power(x, 5Power(2, -1))*Power(a + b*x, 5Power(2, -1)), x) == Power(x, 7Power(2, -1))*Power(6, -1)*Power(a + b*x, 5Power(2, -1)) + a*Power(12, -1)*Power(x, 7Power(2, -1))*Power(a + b*x, 3Power(2, -1)) + Sqrt(a + b*x)*Power(a, 2)*Power(32, -1)*Power(x, 7Power(2, -1)) + Sqrt(a + b*x)*Power(a, 3)*Power(x, 5Power(2, -1))*Power(192b, -1) + 5Sqrt(x)*Sqrt(a + b*x)*Power(a, 5)*Power(512Power(b, 3), -1) - 5atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a + b*x), -1))*Power(a, 6)*Power(512Power(b, 7Power(2, -1)), -1) - 5Sqrt(a + b*x)*Power(a, 4)*Power(x, 3Power(2, -1))*Power(768Power(b, 2), -1)

# line nr: 817
@test integrate(Power(x, 3Power(2, -1))*Power(a + b*x, 5Power(2, -1)), x) == Power(5, -1)*Power(x, 5Power(2, -1))*Power(a + b*x, 5Power(2, -1)) + Sqrt(a + b*x)*Power(a, 3)*Power(x, 3Power(2, -1))*Power(64b, -1) + a*Power(8, -1)*Power(x, 5Power(2, -1))*Power(a + b*x, 3Power(2, -1)) + 3atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a + b*x), -1))*Power(a, 5)*Power(128Power(b, 5Power(2, -1)), -1) + Sqrt(a + b*x)*Power(a, 2)*Power(x, 5Power(2, -1))*Power(16, -1) - 3Sqrt(x)*Sqrt(a + b*x)*Power(a, 4)*Power(128Power(b, 2), -1)

# line nr: 818
@test integrate(Sqrt(x)*Power(a + b*x, 5Power(2, -1)), x) == Power(4, -1)*Power(x, 3Power(2, -1))*Power(a + b*x, 5Power(2, -1)) + 5Sqrt(x)*Sqrt(a + b*x)*Power(a, 3)*Power(64b, -1) + 5a*Power(24, -1)*Power(x, 3Power(2, -1))*Power(a + b*x, 3Power(2, -1)) + 5Sqrt(a + b*x)*Power(a, 2)*Power(32, -1)*Power(x, 3Power(2, -1)) - 5atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a + b*x), -1))*Power(a, 4)*Power(64Power(b, 3Power(2, -1)), -1)

# line nr: 819
@test integrate(Power(a + b*x, 5Power(2, -1))*Power(Sqrt(x), -1), x) == Sqrt(x)*Power(3, -1)*Power(a + b*x, 5Power(2, -1)) + 5atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a + b*x), -1))*Power(a, 3)*Power(8Sqrt(b), -1) + 5a*Sqrt(x)*Power(12, -1)*Power(a + b*x, 3Power(2, -1)) + 5Sqrt(x)*Sqrt(a + b*x)*Power(a, 2)*Power(8, -1)

# line nr: 820
@test integrate(Power(a + b*x, 5Power(2, -1))*Power(Power(x, 3Power(2, -1)), -1), x) == 15Sqrt(b)*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a + b*x), -1))*Power(a, 2)*Power(4, -1) + 5b*Sqrt(x)*Power(a + b*x, 3Power(2, -1))*Power(2, -1) + 15a*b*Sqrt(x)*Sqrt(a + b*x)*Power(4, -1) - 2Power(a + b*x, 5Power(2, -1))*Power(Sqrt(x), -1)

# line nr: 823
@test integrate(Power(a + b*x, 5Power(2, -1))*Power(Power(x, 5Power(2, -1)), -1), x) == 5a*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a + b*x), -1))*Power(b, 3Power(2, -1)) + 5Sqrt(x)*Sqrt(a + b*x)*Power(b, 2) - 2Power(a + b*x, 5Power(2, -1))*Power(3Power(x, 3Power(2, -1)), -1) - 10b*Power(a + b*x, 3Power(2, -1))*Power(3Sqrt(x), -1)

# line nr: 824
@test integrate(Power(x, 5Power(2, -1))*Power(a - b*x, 5Power(2, -1)), x) == Power(x, 7Power(2, -1))*Power(a - b*x, 5Power(2, -1))*Power(6, -1) + Sqrt(a - b*x)*Power(a, 2)*Power(32, -1)*Power(x, 7Power(2, -1)) + a*Power(12, -1)*Power(x, 7Power(2, -1))*Power(a - b*x, 3Power(2, -1)) + 5atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a - b*x), -1))*Power(a, 6)*Power(512Power(b, 7Power(2, -1)), -1) - 5Sqrt(a - b*x)*Power(a, 4)*Power(x, 3Power(2, -1))*Power(768Power(b, 2), -1) - Sqrt(a - b*x)*Power(a, 3)*Power(x, 5Power(2, -1))*Power(192b, -1) - 5Sqrt(x)*Sqrt(a - b*x)*Power(a, 5)*Power(512Power(b, 3), -1)

# line nr: 825
@test integrate(Power(x, 3Power(2, -1))*Power(a - b*x, 5Power(2, -1)), x) == Power(5, -1)*Power(x, 5Power(2, -1))*Power(a - b*x, 5Power(2, -1)) + a*Power(8, -1)*Power(x, 5Power(2, -1))*Power(a - b*x, 3Power(2, -1)) + 3atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a - b*x), -1))*Power(a, 5)*Power(128Power(b, 5Power(2, -1)), -1) + Sqrt(a - b*x)*Power(a, 2)*Power(x, 5Power(2, -1))*Power(16, -1) - 3Sqrt(x)*Sqrt(a - b*x)*Power(a, 4)*Power(128Power(b, 2), -1) - Sqrt(a - b*x)*Power(a, 3)*Power(x, 3Power(2, -1))*Power(64b, -1)

# line nr: 826
@test integrate(Sqrt(x)*Power(a - b*x, 5Power(2, -1)), x) == Power(4, -1)*Power(x, 3Power(2, -1))*Power(a - b*x, 5Power(2, -1)) + 5atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a - b*x), -1))*Power(a, 4)*Power(64Power(b, 3Power(2, -1)), -1) + 5Sqrt(a - b*x)*Power(a, 2)*Power(32, -1)*Power(x, 3Power(2, -1)) + 5a*Power(24, -1)*Power(x, 3Power(2, -1))*Power(a - b*x, 3Power(2, -1)) - 5Sqrt(x)*Sqrt(a - b*x)*Power(a, 3)*Power(64b, -1)

# line nr: 827
@test integrate(Power(a - b*x, 5Power(2, -1))*Power(Sqrt(x), -1), x) == Sqrt(x)*Power(3, -1)*Power(a - b*x, 5Power(2, -1)) + 5atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a - b*x), -1))*Power(a, 3)*Power(8Sqrt(b), -1) + 5Sqrt(x)*Sqrt(a - b*x)*Power(a, 2)*Power(8, -1) + 5a*Sqrt(x)*Power(12, -1)*Power(a - b*x, 3Power(2, -1))

# line nr: 828
@test integrate(Power(a - b*x, 5Power(2, -1))*Power(Power(x, 3Power(2, -1)), -1), x) == -2Power(a - b*x, 5Power(2, -1))*Power(Sqrt(x), -1) - 15Sqrt(b)*atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a - b*x), -1))*Power(a, 2)*Power(4, -1) - 5b*Sqrt(x)*Power(a - b*x, 3Power(2, -1))*Power(2, -1) - 15a*b*Sqrt(x)*Sqrt(a - b*x)*Power(4, -1)

# line nr: 831
@test integrate(Power(a - b*x, 5Power(2, -1))*Power(Power(x, 5Power(2, -1)), -1), x) == 5a*atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a - b*x), -1))*Power(b, 3Power(2, -1)) + 5Sqrt(x)*Sqrt(a - b*x)*Power(b, 2) + 10b*Power(a - b*x, 3Power(2, -1))*Power(3Sqrt(x), -1) - 2Power(a - b*x, 5Power(2, -1))*Power(3Power(x, 3Power(2, -1)), -1)

# line nr: 832
@test integrate(Power(x, 5Power(2, -1))*Power(2 + b*x, 5Power(2, -1)), x) == Sqrt(2 + b*x)*Power(8, -1)*Power(x, 7Power(2, -1)) + Sqrt(2 + b*x)*Power(x, 5Power(2, -1))*Power(24b, -1) + Power(x, 7Power(2, -1))*Power(2 + b*x, 3Power(2, -1))*Power(6, -1) + Power(x, 7Power(2, -1))*Power(2 + b*x, 5Power(2, -1))*Power(6, -1) + 5Sqrt(x)*Sqrt(2 + b*x)*Power(16Power(b, 3), -1) - 5asinh(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(8Power(b, 7Power(2, -1)), -1) - 5Sqrt(2 + b*x)*Power(x, 3Power(2, -1))*Power(48Power(b, 2), -1)

# line nr: 833
@test integrate(Power(x, 3Power(2, -1))*Power(2 + b*x, 5Power(2, -1)), x) == 3asinh(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(4Power(b, 5Power(2, -1)), -1) + Sqrt(2 + b*x)*Power(4, -1)*Power(x, 5Power(2, -1)) + Sqrt(2 + b*x)*Power(x, 3Power(2, -1))*Power(8b, -1) + Power(2 + b*x, 3Power(2, -1))*Power(4, -1)*Power(x, 5Power(2, -1)) + Power(2 + b*x, 5Power(2, -1))*Power(5, -1)*Power(x, 5Power(2, -1)) - 3Sqrt(x)*Sqrt(2 + b*x)*Power(8Power(b, 2), -1)

# line nr: 834
@test integrate(Sqrt(x)*Power(2 + b*x, 5Power(2, -1)), x) == Power(2 + b*x, 5Power(2, -1))*Power(4, -1)*Power(x, 3Power(2, -1)) + 5Sqrt(x)*Sqrt(2 + b*x)*Power(8b, -1) + 5Sqrt(2 + b*x)*Power(8, -1)*Power(x, 3Power(2, -1)) + 5Power(12, -1)*Power(x, 3Power(2, -1))*Power(2 + b*x, 3Power(2, -1)) - 5asinh(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(4Power(b, 3Power(2, -1)), -1)

# line nr: 835
@test integrate(Power(2 + b*x, 5Power(2, -1))*Power(Sqrt(x), -1), x) == 5asinh(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Sqrt(b), -1) + Sqrt(x)*Power(2 + b*x, 5Power(2, -1))*Power(3, -1) + 5Sqrt(x)*Sqrt(2 + b*x)*Power(2, -1) + 5Sqrt(x)*Power(2 + b*x, 3Power(2, -1))*Power(6, -1)

# line nr: 836
@test integrate(Power(2 + b*x, 5Power(2, -1))*Power(Power(x, 3Power(2, -1)), -1), x) == 15Sqrt(b)*asinh(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1)) + 15b*Sqrt(x)*Sqrt(2 + b*x)*Power(2, -1) + 5b*Sqrt(x)*Power(2 + b*x, 3Power(2, -1))*Power(2, -1) - 2Power(2 + b*x, 5Power(2, -1))*Power(Sqrt(x), -1)

# line nr: 839
@test integrate(Power(2 + b*x, 5Power(2, -1))*Power(Power(x, 5Power(2, -1)), -1), x) == 10asinh(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(b, 3Power(2, -1)) + 5Sqrt(x)*Sqrt(2 + b*x)*Power(b, 2) - 2Power(2 + b*x, 5Power(2, -1))*Power(3Power(x, 3Power(2, -1)), -1) - 10b*Power(2 + b*x, 3Power(2, -1))*Power(3Sqrt(x), -1)

# line nr: 840
@test integrate(Power(x, 5Power(2, -1))*Power(2 - b*x, 5Power(2, -1)), x) == 5asin(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(8Power(b, 7Power(2, -1)), -1) + Power(x, 7Power(2, -1))*Power(6, -1)*Power(2 - b*x, 3Power(2, -1)) + Power(x, 7Power(2, -1))*Power(6, -1)*Power(2 - b*x, 5Power(2, -1)) + Sqrt(2 - b*x)*Power(8, -1)*Power(x, 7Power(2, -1)) - 5Sqrt(x)*Sqrt(2 - b*x)*Power(16Power(b, 3), -1) - Sqrt(2 - b*x)*Power(x, 5Power(2, -1))*Power(24b, -1) - 5Sqrt(2 - b*x)*Power(x, 3Power(2, -1))*Power(48Power(b, 2), -1)

# line nr: 841
@test integrate(Power(x, 3Power(2, -1))*Power(2 - b*x, 5Power(2, -1)), x) == 3asin(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(4Power(b, 5Power(2, -1)), -1) + Sqrt(2 - b*x)*Power(4, -1)*Power(x, 5Power(2, -1)) + Power(4, -1)*Power(x, 5Power(2, -1))*Power(2 - b*x, 3Power(2, -1)) + Power(5, -1)*Power(x, 5Power(2, -1))*Power(2 - b*x, 5Power(2, -1)) - Sqrt(2 - b*x)*Power(x, 3Power(2, -1))*Power(8b, -1) - 3Sqrt(x)*Sqrt(2 - b*x)*Power(8Power(b, 2), -1)

# line nr: 842
@test integrate(Sqrt(x)*Power(2 - b*x, 5Power(2, -1)), x) == Power(4, -1)*Power(x, 3Power(2, -1))*Power(2 - b*x, 5Power(2, -1)) + 5asin(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(4Power(b, 3Power(2, -1)), -1) + 5Sqrt(2 - b*x)*Power(8, -1)*Power(x, 3Power(2, -1)) + 5Power(12, -1)*Power(x, 3Power(2, -1))*Power(2 - b*x, 3Power(2, -1)) - 5Sqrt(x)*Sqrt(2 - b*x)*Power(8b, -1)

# line nr: 843
@test integrate(Power(2 - b*x, 5Power(2, -1))*Power(Sqrt(x), -1), x) == Sqrt(x)*Power(3, -1)*Power(2 - b*x, 5Power(2, -1)) + 5asin(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Sqrt(b), -1) + 5Sqrt(x)*Sqrt(2 - b*x)*Power(2, -1) + 5Sqrt(x)*Power(6, -1)*Power(2 - b*x, 3Power(2, -1))

# line nr: 844
@test integrate(Power(2 - b*x, 5Power(2, -1))*Power(Power(x, 3Power(2, -1)), -1), x) == -2Power(2 - b*x, 5Power(2, -1))*Power(Sqrt(x), -1) - 15Sqrt(b)*asin(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1)) - 15b*Sqrt(x)*Sqrt(2 - b*x)*Power(2, -1) - 5b*Sqrt(x)*Power(2, -1)*Power(2 - b*x, 3Power(2, -1))

# line nr: 851
@test integrate(Power(2 - b*x, 5Power(2, -1))*Power(Power(x, 5Power(2, -1)), -1), x) == 10asin(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(b, 3Power(2, -1)) + 10b*Power(2 - b*x, 3Power(2, -1))*Power(3Sqrt(x), -1) + 5Sqrt(x)*Sqrt(2 - b*x)*Power(b, 2) - 2Power(2 - b*x, 5Power(2, -1))*Power(3Power(x, 3Power(2, -1)), -1)

# line nr: 852
@test integrate(Power(x, 5Power(2, -1))*Power(Sqrt(a + b*x), -1), x) == Sqrt(a + b*x)*Power(x, 5Power(2, -1))*Power(3b, -1) + 5Sqrt(x)*Sqrt(a + b*x)*Power(a, 2)*Power(8Power(b, 3), -1) - 5atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a + b*x), -1))*Power(a, 3)*Power(8Power(b, 7Power(2, -1)), -1) - 5a*Sqrt(a + b*x)*Power(x, 3Power(2, -1))*Power(12Power(b, 2), -1)

# line nr: 853
@test integrate(Power(x, 3Power(2, -1))*Power(Sqrt(a + b*x), -1), x) == Sqrt(a + b*x)*Power(x, 3Power(2, -1))*Power(2b, -1) + 3atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a + b*x), -1))*Power(a, 2)*Power(4Power(b, 5Power(2, -1)), -1) - 3a*Sqrt(x)*Sqrt(a + b*x)*Power(4Power(b, 2), -1)

# line nr: 854
@test integrate(Sqrt(x)*Power(Sqrt(a + b*x), -1), x) == Sqrt(x)*Sqrt(a + b*x)*Power(b, -1) - a*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a + b*x), -1))*Power(Power(b, 3Power(2, -1)), -1)

# line nr: 855
@test integrate(Power(Sqrt(x)*Sqrt(a + b*x), -1), x) == 2atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a + b*x), -1))*Power(Sqrt(b), -1)

# line nr: 856
@test integrate(Power(Sqrt(a + b*x)*Power(x, 3Power(2, -1)), -1), x) == -2Sqrt(a + b*x)*Power(a*Sqrt(x), -1)

# line nr: 857
@test integrate(Power(Sqrt(a + b*x)*Power(x, 5Power(2, -1)), -1), x) == 4b*Sqrt(a + b*x)*Power(3Sqrt(x)*Power(a, 2), -1) - 2Sqrt(a + b*x)*Power(3a*Power(x, 3Power(2, -1)), -1)

# line nr: 858
@test integrate(Power(Sqrt(a + b*x)*Power(x, 7Power(2, -1)), -1), x) == 8b*Sqrt(a + b*x)*Power(15Power(a, 2)*Power(x, 3Power(2, -1)), -1) - 2Sqrt(a + b*x)*Power(5a*Power(x, 5Power(2, -1)), -1) - 16Sqrt(a + b*x)*Power(b, 2)*Power(15Sqrt(x)*Power(a, 3), -1)

# line nr: 861
@test integrate(Power(Sqrt(a + b*x)*Power(x, 9Power(2, -1)), -1), x) == 12b*Sqrt(a + b*x)*Power(35Power(a, 2)*Power(x, 5Power(2, -1)), -1) + 32Sqrt(a + b*x)*Power(b, 3)*Power(35Sqrt(x)*Power(a, 4), -1) - 2Sqrt(a + b*x)*Power(7a*Power(x, 7Power(2, -1)), -1) - 16Sqrt(a + b*x)*Power(b, 2)*Power(35Power(a, 3)*Power(x, 3Power(2, -1)), -1)

# line nr: 862
@test integrate(Power(x, 5Power(2, -1))*Power(Power(a + b*x, 3Power(2, -1)), -1), x) == 15atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a + b*x), -1))*Power(a, 2)*Power(4Power(b, 7Power(2, -1)), -1) + 5Sqrt(a + b*x)*Power(x, 3Power(2, -1))*Power(2Power(b, 2), -1) - 2Power(x, 5Power(2, -1))*Power(b*Sqrt(a + b*x), -1) - 15a*Sqrt(x)*Sqrt(a + b*x)*Power(4Power(b, 3), -1)

# line nr: 863
@test integrate(Power(x, 3Power(2, -1))*Power(Power(a + b*x, 3Power(2, -1)), -1), x) == 3Sqrt(x)*Sqrt(a + b*x)*Power(Power(b, 2), -1) - 2Power(x, 3Power(2, -1))*Power(b*Sqrt(a + b*x), -1) - 3a*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a + b*x), -1))*Power(Power(b, 5Power(2, -1)), -1)

# line nr: 864
@test integrate(Sqrt(x)*Power(Power(a + b*x, 3Power(2, -1)), -1), x) == 2atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a + b*x), -1))*Power(Power(b, 3Power(2, -1)), -1) - 2Sqrt(x)*Power(b*Sqrt(a + b*x), -1)

# line nr: 865
@test integrate(Power(Sqrt(x)*Power(a + b*x, 3Power(2, -1)), -1), x) == 2Sqrt(x)*Power(a*Sqrt(a + b*x), -1)

# line nr: 866
@test integrate(Power(Power(x, 3Power(2, -1))*Power(a + b*x, 3Power(2, -1)), -1), x) == 2Power(a*Sqrt(x)*Sqrt(a + b*x), -1) - 4Sqrt(a + b*x)*Power(Sqrt(x)*Power(a, 2), -1)

# line nr: 867
@test integrate(Power(Power(x, 5Power(2, -1))*Power(a + b*x, 3Power(2, -1)), -1), x) == 2Power(a*Sqrt(a + b*x)*Power(x, 3Power(2, -1)), -1) + 16b*Sqrt(a + b*x)*Power(3Sqrt(x)*Power(a, 3), -1) - 8Sqrt(a + b*x)*Power(3Power(a, 2)*Power(x, 3Power(2, -1)), -1)

# line nr: 870
@test integrate(Power(Power(x, 7Power(2, -1))*Power(a + b*x, 3Power(2, -1)), -1), x) == 2Power(a*Sqrt(a + b*x)*Power(x, 5Power(2, -1)), -1) + 16b*Sqrt(a + b*x)*Power(5Power(a, 3)*Power(x, 3Power(2, -1)), -1) - 12Sqrt(a + b*x)*Power(5Power(a, 2)*Power(x, 5Power(2, -1)), -1) - 32Sqrt(a + b*x)*Power(b, 2)*Power(5Sqrt(x)*Power(a, 4), -1)

# line nr: 871
@test integrate(Power(x, 5Power(2, -1))*Power(Power(a + b*x, 5Power(2, -1)), -1), x) == 5Sqrt(x)*Sqrt(a + b*x)*Power(Power(b, 3), -1) - 10Power(x, 3Power(2, -1))*Power(3Sqrt(a + b*x)*Power(b, 2), -1) - 2Power(x, 5Power(2, -1))*Power(3b*Power(a + b*x, 3Power(2, -1)), -1) - 5a*atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a + b*x), -1))*Power(Power(b, 7Power(2, -1)), -1)

# line nr: 872
@test integrate(Power(x, 3Power(2, -1))*Power(Power(a + b*x, 5Power(2, -1)), -1), x) == 2atanh(Sqrt(b)*Sqrt(x)*Power(Sqrt(a + b*x), -1))*Power(Power(b, 5Power(2, -1)), -1) - 2Sqrt(x)*Power(Sqrt(a + b*x)*Power(b, 2), -1) - 2Power(x, 3Power(2, -1))*Power(3b*Power(a + b*x, 3Power(2, -1)), -1)

# line nr: 873
@test integrate(Sqrt(x)*Power(Power(a + b*x, 5Power(2, -1)), -1), x) == 2Power(x, 3Power(2, -1))*Power(3a*Power(a + b*x, 3Power(2, -1)), -1)

# line nr: 874
@test integrate(Power(Sqrt(x)*Power(a + b*x, 5Power(2, -1)), -1), x) == 2Sqrt(x)*Power(3a*Power(a + b*x, 3Power(2, -1)), -1) + 4Sqrt(x)*Power(3Sqrt(a + b*x)*Power(a, 2), -1)

# line nr: 875
@test integrate(Power(Power(x, 3Power(2, -1))*Power(a + b*x, 5Power(2, -1)), -1), x) == 2Power(3a*Sqrt(x)*Power(a + b*x, 3Power(2, -1)), -1) + 8Power(3Sqrt(x)*Sqrt(a + b*x)*Power(a, 2), -1) - 16Sqrt(a + b*x)*Power(3Sqrt(x)*Power(a, 3), -1)

# line nr: 878
@test integrate(Power(Power(x, 5Power(2, -1))*Power(a + b*x, 5Power(2, -1)), -1), x) == 4Power(Sqrt(a + b*x)*Power(a, 2)*Power(x, 3Power(2, -1)), -1) + 2Power(3a*Power(x, 3Power(2, -1))*Power(a + b*x, 3Power(2, -1)), -1) + 32b*Sqrt(a + b*x)*Power(3Sqrt(x)*Power(a, 4), -1) - 16Sqrt(a + b*x)*Power(3Power(a, 3)*Power(x, 3Power(2, -1)), -1)

# line nr: 879
@test integrate(Power(x, 5Power(2, -1))*Power(Sqrt(a - b*x), -1), x) == 5atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a - b*x), -1))*Power(a, 3)*Power(8Power(b, 7Power(2, -1)), -1) - Sqrt(a - b*x)*Power(x, 5Power(2, -1))*Power(3b, -1) - 5a*Sqrt(a - b*x)*Power(x, 3Power(2, -1))*Power(12Power(b, 2), -1) - 5Sqrt(x)*Sqrt(a - b*x)*Power(a, 2)*Power(8Power(b, 3), -1)

# line nr: 880
@test integrate(Power(x, 3Power(2, -1))*Power(Sqrt(a - b*x), -1), x) == 3atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a - b*x), -1))*Power(a, 2)*Power(4Power(b, 5Power(2, -1)), -1) - Sqrt(a - b*x)*Power(x, 3Power(2, -1))*Power(2b, -1) - 3a*Sqrt(x)*Sqrt(a - b*x)*Power(4Power(b, 2), -1)

# line nr: 881
@test integrate(Sqrt(x)*Power(Sqrt(a - b*x), -1), x) == a*atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a - b*x), -1))*Power(Power(b, 3Power(2, -1)), -1) - Sqrt(x)*Sqrt(a - b*x)*Power(b, -1)

# line nr: 882
@test integrate(Power(Sqrt(x)*Sqrt(a - b*x), -1), x) == 2atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a - b*x), -1))*Power(Sqrt(b), -1)

# line nr: 883
@test integrate(Power(Sqrt(a - b*x)*Power(x, 3Power(2, -1)), -1), x) == -2Sqrt(a - b*x)*Power(a*Sqrt(x), -1)

# line nr: 886
@test integrate(Power(Sqrt(a - b*x)*Power(x, 5Power(2, -1)), -1), x) == -2Sqrt(a - b*x)*Power(3a*Power(x, 3Power(2, -1)), -1) - 4b*Sqrt(a - b*x)*Power(3Sqrt(x)*Power(a, 2), -1)

# line nr: 887
@test integrate(Power(x, 5Power(2, -1))*Power(Power(a - b*x, 3Power(2, -1)), -1), x) == 2Power(x, 5Power(2, -1))*Power(b*Sqrt(a - b*x), -1) + 5Sqrt(a - b*x)*Power(x, 3Power(2, -1))*Power(2Power(b, 2), -1) + 15a*Sqrt(x)*Sqrt(a - b*x)*Power(4Power(b, 3), -1) - 15atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a - b*x), -1))*Power(a, 2)*Power(4Power(b, 7Power(2, -1)), -1)

# line nr: 888
@test integrate(Power(x, 3Power(2, -1))*Power(Power(a - b*x, 3Power(2, -1)), -1), x) == 2Power(x, 3Power(2, -1))*Power(b*Sqrt(a - b*x), -1) + 3Sqrt(x)*Sqrt(a - b*x)*Power(Power(b, 2), -1) - 3a*atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a - b*x), -1))*Power(Power(b, 5Power(2, -1)), -1)

# line nr: 889
@test integrate(Sqrt(x)*Power(Power(a - b*x, 3Power(2, -1)), -1), x) == 2Sqrt(x)*Power(b*Sqrt(a - b*x), -1) - 2atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a - b*x), -1))*Power(Power(b, 3Power(2, -1)), -1)

# line nr: 890
@test integrate(Power(Sqrt(x)*Power(a - b*x, 3Power(2, -1)), -1), x) == 2Sqrt(x)*Power(a*Sqrt(a - b*x), -1)

# line nr: 891
@test integrate(Power(Power(x, 3Power(2, -1))*Power(a - b*x, 3Power(2, -1)), -1), x) == 2Power(a*Sqrt(x)*Sqrt(a - b*x), -1) - 4Sqrt(a - b*x)*Power(Sqrt(x)*Power(a, 2), -1)

# line nr: 894
@test integrate(Power(Power(x, 5Power(2, -1))*Power(a - b*x, 3Power(2, -1)), -1), x) == 2Power(a*Sqrt(a - b*x)*Power(x, 3Power(2, -1)), -1) - 8Sqrt(a - b*x)*Power(3Power(a, 2)*Power(x, 3Power(2, -1)), -1) - 16b*Sqrt(a - b*x)*Power(3Sqrt(x)*Power(a, 3), -1)

# line nr: 895
@test integrate(Power(x, 5Power(2, -1))*Power(Power(a - b*x, 5Power(2, -1)), -1), x) == 2Power(x, 5Power(2, -1))*Power(3b*Power(a - b*x, 3Power(2, -1)), -1) + 5a*atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a - b*x), -1))*Power(Power(b, 7Power(2, -1)), -1) - 10Power(x, 3Power(2, -1))*Power(3Sqrt(a - b*x)*Power(b, 2), -1) - 5Sqrt(x)*Sqrt(a - b*x)*Power(Power(b, 3), -1)

# line nr: 896
@test integrate(Power(x, 3Power(2, -1))*Power(Power(a - b*x, 5Power(2, -1)), -1), x) == 2Power(x, 3Power(2, -1))*Power(3b*Power(a - b*x, 3Power(2, -1)), -1) + 2atan(Sqrt(b)*Sqrt(x)*Power(Sqrt(a - b*x), -1))*Power(Power(b, 5Power(2, -1)), -1) - 2Sqrt(x)*Power(Sqrt(a - b*x)*Power(b, 2), -1)

# line nr: 897
@test integrate(Sqrt(x)*Power(Power(a - b*x, 5Power(2, -1)), -1), x) == 2Power(x, 3Power(2, -1))*Power(3a*Power(a - b*x, 3Power(2, -1)), -1)

# line nr: 898
@test integrate(Power(Sqrt(x)*Power(a - b*x, 5Power(2, -1)), -1), x) == 4Sqrt(x)*Power(3Sqrt(a - b*x)*Power(a, 2), -1) + 2Sqrt(x)*Power(3a*Power(a - b*x, 3Power(2, -1)), -1)

# line nr: 899
@test integrate(Power(Power(x, 3Power(2, -1))*Power(a - b*x, 5Power(2, -1)), -1), x) == 8Power(3Sqrt(x)*Sqrt(a - b*x)*Power(a, 2), -1) + 2Power(3a*Sqrt(x)*Power(a - b*x, 3Power(2, -1)), -1) - 16Sqrt(a - b*x)*Power(3Sqrt(x)*Power(a, 3), -1)

# line nr: 902
@test integrate(Power(Power(x, 5Power(2, -1))*Power(a - b*x, 5Power(2, -1)), -1), x) == 2Power(3a*Power(x, 3Power(2, -1))*Power(a - b*x, 3Power(2, -1)), -1) + 4Power(Sqrt(a - b*x)*Power(a, 2)*Power(x, 3Power(2, -1)), -1) - 16Sqrt(a - b*x)*Power(3Power(a, 3)*Power(x, 3Power(2, -1)), -1) - 32b*Sqrt(a - b*x)*Power(3Sqrt(x)*Power(a, 4), -1)

# line nr: 903
@test integrate(Power(x, 5Power(2, -1))*Power(Sqrt(2 + b*x), -1), x) == Sqrt(2 + b*x)*Power(x, 5Power(2, -1))*Power(3b, -1) + 5Sqrt(x)*Sqrt(2 + b*x)*Power(2Power(b, 3), -1) - 5asinh(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Power(b, 7Power(2, -1)), -1) - 5Sqrt(2 + b*x)*Power(x, 3Power(2, -1))*Power(6Power(b, 2), -1)

# line nr: 904
@test integrate(Power(x, 3Power(2, -1))*Power(Sqrt(2 + b*x), -1), x) == 3asinh(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Power(b, 5Power(2, -1)), -1) + Sqrt(2 + b*x)*Power(x, 3Power(2, -1))*Power(2b, -1) - 3Sqrt(x)*Sqrt(2 + b*x)*Power(2Power(b, 2), -1)

# line nr: 905
@test integrate(Sqrt(x)*Power(Sqrt(2 + b*x), -1), x) == Sqrt(x)*Sqrt(2 + b*x)*Power(b, -1) - 2asinh(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Power(b, 3Power(2, -1)), -1)

# line nr: 906
@test integrate(Power(Sqrt(x)*Sqrt(2 + b*x), -1), x) == 2asinh(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Sqrt(b), -1)

# line nr: 907
@test integrate(Power(Sqrt(2 + b*x)*Power(x, 3Power(2, -1)), -1), x) == -Sqrt(2 + b*x)*Power(Sqrt(x), -1)

# line nr: 908
@test integrate(Power(Sqrt(2 + b*x)*Power(x, 5Power(2, -1)), -1), x) == b*Sqrt(2 + b*x)*Power(3Sqrt(x), -1) - Sqrt(2 + b*x)*Power(3Power(x, 3Power(2, -1)), -1)

# line nr: 909
@test integrate(Power(Sqrt(2 + b*x)*Power(x, 7Power(2, -1)), -1), x) == 2b*Sqrt(2 + b*x)*Power(15Power(x, 3Power(2, -1)), -1) - Sqrt(2 + b*x)*Power(5Power(x, 5Power(2, -1)), -1) - 2Sqrt(2 + b*x)*Power(b, 2)*Power(15Sqrt(x), -1)

# line nr: 912
@test integrate(Power(Sqrt(2 + b*x)*Power(x, 9Power(2, -1)), -1), x) == 3b*Sqrt(2 + b*x)*Power(35Power(x, 5Power(2, -1)), -1) + 2Sqrt(2 + b*x)*Power(b, 3)*Power(35Sqrt(x), -1) - Sqrt(2 + b*x)*Power(7Power(x, 7Power(2, -1)), -1) - 2Sqrt(2 + b*x)*Power(b, 2)*Power(35Power(x, 3Power(2, -1)), -1)

# line nr: 913
@test integrate(Power(x, 5Power(2, -1))*Power(Power(2 + b*x, 3Power(2, -1)), -1), x) == 15asinh(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Power(b, 7Power(2, -1)), -1) + 5Sqrt(2 + b*x)*Power(x, 3Power(2, -1))*Power(2Power(b, 2), -1) - 2Power(x, 5Power(2, -1))*Power(b*Sqrt(2 + b*x), -1) - 15Sqrt(x)*Sqrt(2 + b*x)*Power(2Power(b, 3), -1)

# line nr: 914
@test integrate(Power(x, 3Power(2, -1))*Power(Power(2 + b*x, 3Power(2, -1)), -1), x) == 3Sqrt(x)*Sqrt(2 + b*x)*Power(Power(b, 2), -1) - 6asinh(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Power(b, 5Power(2, -1)), -1) - 2Power(x, 3Power(2, -1))*Power(b*Sqrt(2 + b*x), -1)

# line nr: 915
@test integrate(Sqrt(x)*Power(Power(2 + b*x, 3Power(2, -1)), -1), x) == 2asinh(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Power(b, 3Power(2, -1)), -1) - 2Sqrt(x)*Power(b*Sqrt(2 + b*x), -1)

# line nr: 916
@test integrate(Power(Sqrt(x)*Power(2 + b*x, 3Power(2, -1)), -1), x) == Sqrt(x)*Power(Sqrt(2 + b*x), -1)

# line nr: 917
@test integrate(Power(Power(x, 3Power(2, -1))*Power(2 + b*x, 3Power(2, -1)), -1), x) == Power(Sqrt(x)*Sqrt(2 + b*x), -1) - Sqrt(2 + b*x)*Power(Sqrt(x), -1)

# line nr: 918
@test integrate(Power(Power(x, 5Power(2, -1))*Power(2 + b*x, 3Power(2, -1)), -1), x) == 2b*Sqrt(2 + b*x)*Power(3Sqrt(x), -1) + Power(Sqrt(2 + b*x)*Power(x, 3Power(2, -1)), -1) - 2Sqrt(2 + b*x)*Power(3Power(x, 3Power(2, -1)), -1)

# line nr: 921
@test integrate(Power(Power(x, 7Power(2, -1))*Power(2 + b*x, 3Power(2, -1)), -1), x) == 2b*Sqrt(2 + b*x)*Power(5Power(x, 3Power(2, -1)), -1) + Power(Sqrt(2 + b*x)*Power(x, 5Power(2, -1)), -1) - 3Sqrt(2 + b*x)*Power(5Power(x, 5Power(2, -1)), -1) - 2Sqrt(2 + b*x)*Power(b, 2)*Power(5Sqrt(x), -1)

# line nr: 922
@test integrate(Power(x, 5Power(2, -1))*Power(Power(2 + b*x, 5Power(2, -1)), -1), x) == 5Sqrt(x)*Sqrt(2 + b*x)*Power(Power(b, 3), -1) - 10asinh(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Power(b, 7Power(2, -1)), -1) - 2Power(x, 5Power(2, -1))*Power(3b*Power(2 + b*x, 3Power(2, -1)), -1) - 10Power(x, 3Power(2, -1))*Power(3Sqrt(2 + b*x)*Power(b, 2), -1)

# line nr: 923
@test integrate(Power(x, 3Power(2, -1))*Power(Power(2 + b*x, 5Power(2, -1)), -1), x) == 2asinh(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Power(b, 5Power(2, -1)), -1) - 2Sqrt(x)*Power(Sqrt(2 + b*x)*Power(b, 2), -1) - 2Power(x, 3Power(2, -1))*Power(3b*Power(2 + b*x, 3Power(2, -1)), -1)

# line nr: 924
@test integrate(Sqrt(x)*Power(Power(2 + b*x, 5Power(2, -1)), -1), x) == Power(x, 3Power(2, -1))*Power(3Power(2 + b*x, 3Power(2, -1)), -1)

# line nr: 925
@test integrate(Power(Sqrt(x)*Power(2 + b*x, 5Power(2, -1)), -1), x) == Sqrt(x)*Power(3Sqrt(2 + b*x), -1) + Sqrt(x)*Power(3Power(2 + b*x, 3Power(2, -1)), -1)

# line nr: 926
@test integrate(Power(Power(x, 3Power(2, -1))*Power(2 + b*x, 5Power(2, -1)), -1), x) == 2Power(3Sqrt(x)*Sqrt(2 + b*x), -1) + Power(3Sqrt(x)*Power(2 + b*x, 3Power(2, -1)), -1) - 2Sqrt(2 + b*x)*Power(3Sqrt(x), -1)

# line nr: 929
@test integrate(Power(Power(x, 5Power(2, -1))*Power(2 + b*x, 5Power(2, -1)), -1), x) == 2b*Sqrt(2 + b*x)*Power(3Sqrt(x), -1) + Power(Sqrt(2 + b*x)*Power(x, 3Power(2, -1)), -1) + Power(3Power(x, 3Power(2, -1))*Power(2 + b*x, 3Power(2, -1)), -1) - 2Sqrt(2 + b*x)*Power(3Power(x, 3Power(2, -1)), -1)

# line nr: 930
@test integrate(Power(x, 5Power(2, -1))*Power(Sqrt(2 - b*x), -1), x) == 5asin(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Power(b, 7Power(2, -1)), -1) - Sqrt(2 - b*x)*Power(x, 5Power(2, -1))*Power(3b, -1) - 5Sqrt(2 - b*x)*Power(x, 3Power(2, -1))*Power(6Power(b, 2), -1) - 5Sqrt(x)*Sqrt(2 - b*x)*Power(2Power(b, 3), -1)

# line nr: 931
@test integrate(Power(x, 3Power(2, -1))*Power(Sqrt(2 - b*x), -1), x) == 3asin(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Power(b, 5Power(2, -1)), -1) - Sqrt(2 - b*x)*Power(x, 3Power(2, -1))*Power(2b, -1) - 3Sqrt(x)*Sqrt(2 - b*x)*Power(2Power(b, 2), -1)

# line nr: 932
@test integrate(Sqrt(x)*Power(Sqrt(2 - b*x), -1), x) == 2asin(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Power(b, 3Power(2, -1)), -1) - Sqrt(x)*Sqrt(2 - b*x)*Power(b, -1)

# line nr: 933
@test integrate(Power(Sqrt(x)*Sqrt(2 - b*x), -1), x) == 2asin(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Sqrt(b), -1)

# line nr: 934
@test integrate(Power(Sqrt(2 - b*x)*Power(x, 3Power(2, -1)), -1), x) == -Sqrt(2 - b*x)*Power(Sqrt(x), -1)

# line nr: 937
@test integrate(Power(Sqrt(2 - b*x)*Power(x, 5Power(2, -1)), -1), x) == -Sqrt(2 - b*x)*Power(3Power(x, 3Power(2, -1)), -1) - b*Sqrt(2 - b*x)*Power(3Sqrt(x), -1)

# line nr: 938
@test integrate(Power(x, 5Power(2, -1))*Power(Power(2 - b*x, 3Power(2, -1)), -1), x) == 2Power(x, 5Power(2, -1))*Power(b*Sqrt(2 - b*x), -1) + 5Sqrt(2 - b*x)*Power(x, 3Power(2, -1))*Power(2Power(b, 2), -1) + 15Sqrt(x)*Sqrt(2 - b*x)*Power(2Power(b, 3), -1) - 15asin(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Power(b, 7Power(2, -1)), -1)

# line nr: 939
@test integrate(Power(x, 3Power(2, -1))*Power(Power(2 - b*x, 3Power(2, -1)), -1), x) == 2Power(x, 3Power(2, -1))*Power(b*Sqrt(2 - b*x), -1) + 3Sqrt(x)*Sqrt(2 - b*x)*Power(Power(b, 2), -1) - 6asin(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Power(b, 5Power(2, -1)), -1)

# line nr: 940
@test integrate(Sqrt(x)*Power(Power(2 - b*x, 3Power(2, -1)), -1), x) == 2Sqrt(x)*Power(b*Sqrt(2 - b*x), -1) - 2asin(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Power(b, 3Power(2, -1)), -1)

# line nr: 941
@test integrate(Power(Sqrt(x)*Power(2 - b*x, 3Power(2, -1)), -1), x) == Sqrt(x)*Power(Sqrt(2 - b*x), -1)

# line nr: 942
@test integrate(Power(Power(x, 3Power(2, -1))*Power(2 - b*x, 3Power(2, -1)), -1), x) == Power(Sqrt(x)*Sqrt(2 - b*x), -1) - Sqrt(2 - b*x)*Power(Sqrt(x), -1)

# line nr: 945
@test integrate(Power(Power(x, 5Power(2, -1))*Power(2 - b*x, 3Power(2, -1)), -1), x) == Power(Sqrt(2 - b*x)*Power(x, 3Power(2, -1)), -1) - 2Sqrt(2 - b*x)*Power(3Power(x, 3Power(2, -1)), -1) - 2b*Sqrt(2 - b*x)*Power(3Sqrt(x), -1)

# line nr: 946
@test integrate(Power(x, 5Power(2, -1))*Power(Power(2 - b*x, 5Power(2, -1)), -1), x) == 2Power(x, 5Power(2, -1))*Power(3b*Power(2 - b*x, 3Power(2, -1)), -1) + 10asin(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Power(b, 7Power(2, -1)), -1) - 10Power(x, 3Power(2, -1))*Power(3Sqrt(2 - b*x)*Power(b, 2), -1) - 5Sqrt(x)*Sqrt(2 - b*x)*Power(Power(b, 3), -1)

# line nr: 947
@test integrate(Power(x, 3Power(2, -1))*Power(Power(2 - b*x, 5Power(2, -1)), -1), x) == 2Power(x, 3Power(2, -1))*Power(3b*Power(2 - b*x, 3Power(2, -1)), -1) + 2asin(Sqrt(b)*Sqrt(x)*Power(Sqrt(2), -1))*Power(Power(b, 5Power(2, -1)), -1) - 2Sqrt(x)*Power(Sqrt(2 - b*x)*Power(b, 2), -1)

# line nr: 948
@test integrate(Sqrt(x)*Power(Power(2 - b*x, 5Power(2, -1)), -1), x) == Power(x, 3Power(2, -1))*Power(3Power(2 - b*x, 3Power(2, -1)), -1)

# line nr: 949
@test integrate(Power(Sqrt(x)*Power(2 - b*x, 5Power(2, -1)), -1), x) == Sqrt(x)*Power(3Sqrt(2 - b*x), -1) + Sqrt(x)*Power(3Power(2 - b*x, 3Power(2, -1)), -1)

# line nr: 950
@test integrate(Power(Power(x, 3Power(2, -1))*Power(2 - b*x, 5Power(2, -1)), -1), x) == 2Power(3Sqrt(x)*Sqrt(2 - b*x), -1) + Power(3Sqrt(x)*Power(2 - b*x, 3Power(2, -1)), -1) - 2Sqrt(2 - b*x)*Power(3Sqrt(x), -1)

# line nr: 953
@test integrate(Power(Power(x, 5Power(2, -1))*Power(2 - b*x, 5Power(2, -1)), -1), x) == Power(Sqrt(2 - b*x)*Power(x, 3Power(2, -1)), -1) + Power(3Power(x, 3Power(2, -1))*Power(2 - b*x, 3Power(2, -1)), -1) - 2Sqrt(2 - b*x)*Power(3Power(x, 3Power(2, -1)), -1) - 2b*Sqrt(2 - b*x)*Power(3Sqrt(x), -1)

# line nr: 954
@test integrate(Sqrt(x)*Power(Sqrt(1 - x), -1), x) == -Sqrt(x)*Sqrt(1 - x) - asin(1 - 2x)*Power(2, -1)

# line nr: 955
@test integrate(Power(Sqrt(x)*Sqrt(1 - x), -1), x) == -asin(1 - 2x)

# line nr: 966
@test integrate(Power(Sqrt(x)*Sqrt(1 - b*x), -1), x) == 2asin(Sqrt(b)*Sqrt(x))*Power(Sqrt(b), -1)

# line nr: 967
@test integrate((a + b*x)*Power(x, 5Power(3, -1)), x) == 3a*Power(8, -1)*Power(x, 8Power(3, -1)) + 3b*Power(x, 11Power(3, -1))*Power(11, -1)

# line nr: 968
@test integrate((a + b*x)*Power(x, 4Power(3, -1)), x) == 3a*Power(x, 7Power(3, -1))*Power(7, -1) + 3b*Power(x, 10Power(3, -1))*Power(10, -1)

# line nr: 969
@test integrate((a + b*x)*Power(x, 2Power(3, -1)), x) == 3a*Power(x, 5Power(3, -1))*Power(5, -1) + 3b*Power(8, -1)*Power(x, 8Power(3, -1))

# line nr: 970
@test integrate((a + b*x)*Power(x, Power(3, -1)), x) == 3a*Power(x, 4Power(3, -1))*Power(4, -1) + 3b*Power(x, 7Power(3, -1))*Power(7, -1)

# line nr: 971
@test integrate((a + b*x)*Power(Power(x, Power(3, -1)), -1), x) == 3a*Power(x, 2Power(3, -1))*Power(2, -1) + 3b*Power(x, 5Power(3, -1))*Power(5, -1)

# line nr: 972
@test integrate((a + b*x)*Power(Power(x, 2Power(3, -1)), -1), x) == 3a*Power(x, Power(3, -1)) + 3b*Power(x, 4Power(3, -1))*Power(4, -1)

# line nr: 973
@test integrate((a + b*x)*Power(Power(x, 4Power(3, -1)), -1), x) == 3b*Power(x, 2Power(3, -1))*Power(2, -1) - 3a*Power(Power(x, Power(3, -1)), -1)

# line nr: 976
@test integrate((a + b*x)*Power(Power(x, 5Power(3, -1)), -1), x) == 3b*Power(x, Power(3, -1)) - 3a*Power(2Power(x, 2Power(3, -1)), -1)

# line nr: 977
@test integrate(Power(x, 5Power(3, -1))*Power(a + b*x, 2), x) == 3Power(a, 2)*Power(8, -1)*Power(x, 8Power(3, -1)) + 3Power(b, 2)*Power(14, -1)*Power(x, 14Power(3, -1)) + 6a*b*Power(x, 11Power(3, -1))*Power(11, -1)

# line nr: 978
@test integrate(Power(x, 4Power(3, -1))*Power(a + b*x, 2), x) == 3Power(a, 2)*Power(x, 7Power(3, -1))*Power(7, -1) + 3Power(b, 2)*Power(13, -1)*Power(x, 13Power(3, -1)) + 3a*b*Power(x, 10Power(3, -1))*Power(5, -1)

# line nr: 979
@test integrate(Power(x, 2Power(3, -1))*Power(a + b*x, 2), x) == 3Power(a, 2)*Power(x, 5Power(3, -1))*Power(5, -1) + 3Power(b, 2)*Power(x, 11Power(3, -1))*Power(11, -1) + 3a*b*Power(4, -1)*Power(x, 8Power(3, -1))

# line nr: 980
@test integrate(Power(x, Power(3, -1))*Power(a + b*x, 2), x) == 3Power(a, 2)*Power(x, 4Power(3, -1))*Power(4, -1) + 3Power(b, 2)*Power(x, 10Power(3, -1))*Power(10, -1) + 6a*b*Power(x, 7Power(3, -1))*Power(7, -1)

# line nr: 981
@test integrate(Power(a + b*x, 2)*Power(Power(x, Power(3, -1)), -1), x) == 3Power(a, 2)*Power(x, 2Power(3, -1))*Power(2, -1) + 3Power(b, 2)*Power(8, -1)*Power(x, 8Power(3, -1)) + 6a*b*Power(x, 5Power(3, -1))*Power(5, -1)

# line nr: 982
@test integrate(Power(a + b*x, 2)*Power(Power(x, 2Power(3, -1)), -1), x) == 3Power(a, 2)*Power(x, Power(3, -1)) + 3Power(b, 2)*Power(x, 7Power(3, -1))*Power(7, -1) + 3a*b*Power(x, 4Power(3, -1))*Power(2, -1)

# line nr: 983
@test integrate(Power(a + b*x, 2)*Power(Power(x, 4Power(3, -1)), -1), x) == 3a*b*Power(x, 2Power(3, -1)) + 3Power(b, 2)*Power(x, 5Power(3, -1))*Power(5, -1) - 3Power(a, 2)*Power(Power(x, Power(3, -1)), -1)

# line nr: 986
@test integrate(Power(a + b*x, 2)*Power(Power(x, 5Power(3, -1)), -1), x) == 6a*b*Power(x, Power(3, -1)) + 3Power(b, 2)*Power(x, 4Power(3, -1))*Power(4, -1) - 3Power(a, 2)*Power(2Power(x, 2Power(3, -1)), -1)

# line nr: 987
@test integrate(Power(x, 5Power(3, -1))*Power(a + b*x, 3), x) == 3Power(a, 3)*Power(8, -1)*Power(x, 8Power(3, -1)) + 3Power(b, 3)*Power(17, -1)*Power(x, 17Power(3, -1)) + 9b*Power(a, 2)*Power(x, 11Power(3, -1))*Power(11, -1) + 9a*Power(b, 2)*Power(14, -1)*Power(x, 14Power(3, -1))

# line nr: 988
@test integrate(Power(x, 4Power(3, -1))*Power(a + b*x, 3), x) == 3Power(a, 3)*Power(x, 7Power(3, -1))*Power(7, -1) + 3Power(b, 3)*Power(16, -1)*Power(x, 16Power(3, -1)) + 9b*Power(a, 2)*Power(x, 10Power(3, -1))*Power(10, -1) + 9a*Power(b, 2)*Power(13, -1)*Power(x, 13Power(3, -1))

# line nr: 989
@test integrate(Power(x, 2Power(3, -1))*Power(a + b*x, 3), x) == 3Power(a, 3)*Power(x, 5Power(3, -1))*Power(5, -1) + 3Power(b, 3)*Power(14, -1)*Power(x, 14Power(3, -1)) + 9a*Power(b, 2)*Power(x, 11Power(3, -1))*Power(11, -1) + 9b*Power(a, 2)*Power(8, -1)*Power(x, 8Power(3, -1))

# line nr: 990
@test integrate(Power(x, Power(3, -1))*Power(a + b*x, 3), x) == 3Power(a, 3)*Power(x, 4Power(3, -1))*Power(4, -1) + 3Power(b, 3)*Power(13, -1)*Power(x, 13Power(3, -1)) + 9b*Power(a, 2)*Power(x, 7Power(3, -1))*Power(7, -1) + 9a*Power(b, 2)*Power(x, 10Power(3, -1))*Power(10, -1)

# line nr: 991
@test integrate(Power(a + b*x, 3)*Power(Power(x, Power(3, -1)), -1), x) == 3Power(a, 3)*Power(x, 2Power(3, -1))*Power(2, -1) + 3Power(b, 3)*Power(x, 11Power(3, -1))*Power(11, -1) + 9b*Power(a, 2)*Power(x, 5Power(3, -1))*Power(5, -1) + 9a*Power(b, 2)*Power(8, -1)*Power(x, 8Power(3, -1))

# line nr: 992
@test integrate(Power(a + b*x, 3)*Power(Power(x, 2Power(3, -1)), -1), x) == 3Power(a, 3)*Power(x, Power(3, -1)) + 3Power(b, 3)*Power(x, 10Power(3, -1))*Power(10, -1) + 9b*Power(a, 2)*Power(x, 4Power(3, -1))*Power(4, -1) + 9a*Power(b, 2)*Power(x, 7Power(3, -1))*Power(7, -1)

# line nr: 993
@test integrate(Power(a + b*x, 3)*Power(Power(x, 4Power(3, -1)), -1), x) == 3Power(b, 3)*Power(8, -1)*Power(x, 8Power(3, -1)) + 9b*Power(a, 2)*Power(x, 2Power(3, -1))*Power(2, -1) + 9a*Power(b, 2)*Power(x, 5Power(3, -1))*Power(5, -1) - 3Power(a, 3)*Power(Power(x, Power(3, -1)), -1)

# line nr: 1000
@test integrate(Power(a + b*x, 3)*Power(Power(x, 5Power(3, -1)), -1), x) == 9b*Power(a, 2)*Power(x, Power(3, -1)) + 3Power(b, 3)*Power(x, 7Power(3, -1))*Power(7, -1) + 9a*Power(b, 2)*Power(x, 4Power(3, -1))*Power(4, -1) - 3Power(a, 3)*Power(2Power(x, 2Power(3, -1)), -1)

# line nr: 1001
@test integrate(Power(x, 5Power(3, -1))*Power(a + b*x, -1), x) == Log(a + b*x)*Power(a, 5Power(3, -1))*Power(2Power(b, 8Power(3, -1)), -1) + 3Power(x, 5Power(3, -1))*Power(5b, -1) - 3Log(Power(b, Power(3, -1))*Power(x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, 5Power(3, -1))*Power(2Power(b, 8Power(3, -1)), -1) - 3a*Power(x, 2Power(3, -1))*Power(2Power(b, 2), -1) - atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(x, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, 5Power(3, -1))*Power(Power(b, 8Power(3, -1)), -1)

# line nr: 1002
@test integrate(Power(x, 4Power(3, -1))*Power(a + b*x, -1), x) == 3Power(x, 4Power(3, -1))*Power(4b, -1) + 3Log(Power(b, Power(3, -1))*Power(x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, 4Power(3, -1))*Power(2Power(b, 7Power(3, -1)), -1) - 3a*Power(x, Power(3, -1))*Power(Power(b, 2), -1) - Log(a + b*x)*Power(a, 4Power(3, -1))*Power(2Power(b, 7Power(3, -1)), -1) - atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(x, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, 4Power(3, -1))*Power(Power(b, 7Power(3, -1)), -1)

# line nr: 1003
@test integrate(Power(x, 2Power(3, -1))*Power(a + b*x, -1), x) == 3Power(x, 2Power(3, -1))*Power(2b, -1) + 3Log(Power(b, Power(3, -1))*Power(x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, 2Power(3, -1))*Power(2Power(b, 5Power(3, -1)), -1) + atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(x, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, 2Power(3, -1))*Power(Power(b, 5Power(3, -1)), -1) - Log(a + b*x)*Power(a, 2Power(3, -1))*Power(2Power(b, 5Power(3, -1)), -1)

# line nr: 1004
@test integrate(Power(x, Power(3, -1))*Power(a + b*x, -1), x) == Log(a + b*x)*Power(a, Power(3, -1))*Power(2Power(b, 4Power(3, -1)), -1) + 3Power(b, -1)*Power(x, Power(3, -1)) + atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(x, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, Power(3, -1))*Power(Power(b, 4Power(3, -1)), -1) - 3Log(Power(b, Power(3, -1))*Power(x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(2Power(b, 4Power(3, -1)), -1)

# line nr: 1005
@test integrate(Power((a + b*x)*Power(x, Power(3, -1)), -1), x) == Log(a + b*x)*Power(2Power(a, Power(3, -1))*Power(b, 2Power(3, -1)), -1) - 3Log(Power(b, Power(3, -1))*Power(x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(2Power(a, Power(3, -1))*Power(b, 2Power(3, -1)), -1) - atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(x, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(Power(a, Power(3, -1))*Power(b, 2Power(3, -1)), -1)

# line nr: 1006
@test integrate(Power((a + b*x)*Power(x, 2Power(3, -1)), -1), x) == 3Log(Power(b, Power(3, -1))*Power(x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(2Power(a, 2Power(3, -1))*Power(b, Power(3, -1)), -1) - Log(a + b*x)*Power(2Power(a, 2Power(3, -1))*Power(b, Power(3, -1)), -1) - atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(x, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(Power(a, 2Power(3, -1))*Power(b, Power(3, -1)), -1)

# line nr: 1007
@test integrate(Power((a + b*x)*Power(x, 4Power(3, -1)), -1), x) == 3Log(Power(b, Power(3, -1))*Power(x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(2Power(a, 4Power(3, -1)), -1) + atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(x, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(b, Power(3, -1))*Power(Power(a, 4Power(3, -1)), -1) - 3Power(a*Power(x, Power(3, -1)), -1) - Log(a + b*x)*Power(b, Power(3, -1))*Power(2Power(a, 4Power(3, -1)), -1)

# line nr: 1010
@test integrate(Power((a + b*x)*Power(x, 5Power(3, -1)), -1), x) == Log(a + b*x)*Power(b, 2Power(3, -1))*Power(2Power(a, 5Power(3, -1)), -1) + atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(x, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(b, 2Power(3, -1))*Power(Power(a, 5Power(3, -1)), -1) - 3Power(2a*Power(x, 2Power(3, -1)), -1) - 3Log(Power(b, Power(3, -1))*Power(x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(2Power(a, 5Power(3, -1)), -1)

# line nr: 1011
@test integrate(Power(x, 5Power(3, -1))*Power(Power(a + b*x, 2), -1), x) == 5Power(x, 2Power(3, -1))*Power(2Power(b, 2), -1) + 5Log(Power(b, Power(3, -1))*Power(x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, 2Power(3, -1))*Power(2Power(b, 8Power(3, -1)), -1) + 5atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(x, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(a, 2Power(3, -1))*Power(Sqrt(3)*Power(b, 8Power(3, -1)), -1) - Power(x, 5Power(3, -1))*Power(b*(a + b*x), -1) - 5Log(a + b*x)*Power(a, 2Power(3, -1))*Power(6Power(b, 8Power(3, -1)), -1)

# line nr: 1012
@test integrate(Power(x, 4Power(3, -1))*Power(Power(a + b*x, 2), -1), x) == 4Power(x, Power(3, -1))*Power(Power(b, 2), -1) + 2Log(a + b*x)*Power(a, Power(3, -1))*Power(3Power(b, 7Power(3, -1)), -1) + 4atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(x, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(a, Power(3, -1))*Power(Sqrt(3)*Power(b, 7Power(3, -1)), -1) - Power(x, 4Power(3, -1))*Power(b*(a + b*x), -1) - 2Log(Power(b, Power(3, -1))*Power(x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(Power(b, 7Power(3, -1)), -1)

# line nr: 1013
@test integrate(Power(x, 2Power(3, -1))*Power(Power(a + b*x, 2), -1), x) == Log(a + b*x)*Power(3Power(a, Power(3, -1))*Power(b, 5Power(3, -1)), -1) - Power(x, 2Power(3, -1))*Power(b*(a + b*x), -1) - Log(Power(b, Power(3, -1))*Power(x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(Power(a, Power(3, -1))*Power(b, 5Power(3, -1)), -1) - 2atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(x, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(Sqrt(3)*Power(a, Power(3, -1))*Power(b, 5Power(3, -1)), -1)

# line nr: 1014
@test integrate(Power(x, Power(3, -1))*Power(Power(a + b*x, 2), -1), x) == Log(Power(b, Power(3, -1))*Power(x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(2Power(a, 2Power(3, -1))*Power(b, 4Power(3, -1)), -1) - Power(x, Power(3, -1))*Power(b*(a + b*x), -1) - Log(a + b*x)*Power(6Power(a, 2Power(3, -1))*Power(b, 4Power(3, -1)), -1) - atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(x, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(Sqrt(3)*Power(a, 2Power(3, -1))*Power(b, 4Power(3, -1)), -1)

# line nr: 1015
@test integrate(Power(Power(x, Power(3, -1))*Power(a + b*x, 2), -1), x) == Power(x, 2Power(3, -1))*Power(a*(a + b*x), -1) + Log(a + b*x)*Power(6Power(a, 4Power(3, -1))*Power(b, 2Power(3, -1)), -1) - Log(Power(b, Power(3, -1))*Power(x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(2Power(a, 4Power(3, -1))*Power(b, 2Power(3, -1)), -1) - atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(x, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(Sqrt(3)*Power(a, 4Power(3, -1))*Power(b, 2Power(3, -1)), -1)

# line nr: 1016
@test integrate(Power(Power(x, 2Power(3, -1))*Power(a + b*x, 2), -1), x) == Log(Power(b, Power(3, -1))*Power(x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(Power(a, 5Power(3, -1))*Power(b, Power(3, -1)), -1) + Power(x, Power(3, -1))*Power(a*(a + b*x), -1) - Log(a + b*x)*Power(3Power(a, 5Power(3, -1))*Power(b, Power(3, -1)), -1) - 2atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(x, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(Sqrt(3)*Power(a, 5Power(3, -1))*Power(b, Power(3, -1)), -1)

# line nr: 1017
@test integrate(Power(Power(x, 4Power(3, -1))*Power(a + b*x, 2), -1), x) == 2Log(Power(b, Power(3, -1))*Power(x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(Power(a, 7Power(3, -1)), -1) + 4atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(x, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(Sqrt(3)*Power(a, 7Power(3, -1)), -1) + Power(a*(a + b*x)*Power(x, Power(3, -1)), -1) - 4Power(Power(a, 2)*Power(x, Power(3, -1)), -1) - 2Log(a + b*x)*Power(b, Power(3, -1))*Power(3Power(a, 7Power(3, -1)), -1)

# line nr: 1020
@test integrate(Power(Power(x, 5Power(3, -1))*Power(a + b*x, 2), -1), x) == 5Log(a + b*x)*Power(b, 2Power(3, -1))*Power(6Power(a, 8Power(3, -1)), -1) + 5atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(x, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, 2Power(3, -1))*Power(Sqrt(3)*Power(a, 8Power(3, -1)), -1) + Power(a*(a + b*x)*Power(x, 2Power(3, -1)), -1) - 5Power(2Power(a, 2)*Power(x, 2Power(3, -1)), -1) - 5Log(Power(b, Power(3, -1))*Power(x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(2Power(a, 8Power(3, -1)), -1)

# line nr: 1021
@test integrate(Power(x, 5Power(3, -1))*Power(Power(a + b*x, 3), -1), x) == 5Log(a + b*x)*Power(18Power(a, Power(3, -1))*Power(b, 8Power(3, -1)), -1) - Power(x, 5Power(3, -1))*Power(2b*Power(a + b*x, 2), -1) - 5Log(Power(b, Power(3, -1))*Power(x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(6Power(a, Power(3, -1))*Power(b, 8Power(3, -1)), -1) - 5atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(x, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(3Sqrt(3)*Power(a, Power(3, -1))*Power(b, 8Power(3, -1)), -1) - 5Power(x, 2Power(3, -1))*Power(6(a + b*x)*Power(b, 2), -1)

# line nr: 1022
@test integrate(Power(x, 4Power(3, -1))*Power(Power(a + b*x, 3), -1), x) == Log(Power(b, Power(3, -1))*Power(x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(3Power(a, 2Power(3, -1))*Power(b, 7Power(3, -1)), -1) - 2Power(x, Power(3, -1))*Power(3(a + b*x)*Power(b, 2), -1) - Log(a + b*x)*Power(9Power(a, 2Power(3, -1))*Power(b, 7Power(3, -1)), -1) - 2atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(x, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(3Sqrt(3)*Power(a, 2Power(3, -1))*Power(b, 7Power(3, -1)), -1) - Power(x, 4Power(3, -1))*Power(2b*Power(a + b*x, 2), -1)

# line nr: 1023
@test integrate(Power(x, 2Power(3, -1))*Power(Power(a + b*x, 3), -1), x) == Log(a + b*x)*Power(18Power(a, 4Power(3, -1))*Power(b, 5Power(3, -1)), -1) + Power(x, 2Power(3, -1))*Power(3a*b*(a + b*x), -1) - Power(x, 2Power(3, -1))*Power(2b*Power(a + b*x, 2), -1) - Log(Power(b, Power(3, -1))*Power(x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(6Power(a, 4Power(3, -1))*Power(b, 5Power(3, -1)), -1) - atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(x, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(3Sqrt(3)*Power(a, 4Power(3, -1))*Power(b, 5Power(3, -1)), -1)

# line nr: 1024
@test integrate(Power(x, Power(3, -1))*Power(Power(a + b*x, 3), -1), x) == Log(Power(b, Power(3, -1))*Power(x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(6Power(a, 5Power(3, -1))*Power(b, 4Power(3, -1)), -1) + Power(x, Power(3, -1))*Power(6a*b*(a + b*x), -1) - Log(a + b*x)*Power(18Power(a, 5Power(3, -1))*Power(b, 4Power(3, -1)), -1) - Power(x, Power(3, -1))*Power(2b*Power(a + b*x, 2), -1) - atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(x, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(3Sqrt(3)*Power(a, 5Power(3, -1))*Power(b, 4Power(3, -1)), -1)

# line nr: 1025
@test integrate(Power(Power(x, Power(3, -1))*Power(a + b*x, 3), -1), x) == Power(x, 2Power(3, -1))*Power(2a*Power(a + b*x, 2), -1) + Log(a + b*x)*Power(9Power(a, 7Power(3, -1))*Power(b, 2Power(3, -1)), -1) + 2Power(x, 2Power(3, -1))*Power(3(a + b*x)*Power(a, 2), -1) - Log(Power(b, Power(3, -1))*Power(x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(3Power(a, 7Power(3, -1))*Power(b, 2Power(3, -1)), -1) - 2atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(x, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(3Sqrt(3)*Power(a, 7Power(3, -1))*Power(b, 2Power(3, -1)), -1)

# line nr: 1026
@test integrate(Power(Power(x, 2Power(3, -1))*Power(a + b*x, 3), -1), x) == Power(x, Power(3, -1))*Power(2a*Power(a + b*x, 2), -1) + 5Log(Power(b, Power(3, -1))*Power(x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(6Power(a, 8Power(3, -1))*Power(b, Power(3, -1)), -1) + 5Power(x, Power(3, -1))*Power(6(a + b*x)*Power(a, 2), -1) - 5Log(a + b*x)*Power(18Power(a, 8Power(3, -1))*Power(b, Power(3, -1)), -1) - 5atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(x, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(3Sqrt(3)*Power(a, 8Power(3, -1))*Power(b, Power(3, -1)), -1)

# line nr: 1027
@test integrate(Power(Power(x, 4Power(3, -1))*Power(a + b*x, 3), -1), x) == 7Power(6(a + b*x)*Power(a, 2)*Power(x, Power(3, -1)), -1) + 7Log(Power(b, Power(3, -1))*Power(x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, Power(3, -1))*Power(3Power(a, 10Power(3, -1)), -1) + 14atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(x, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(3Sqrt(3)*Power(a, 10Power(3, -1)), -1) + Power(2a*Power(x, Power(3, -1))*Power(a + b*x, 2), -1) - 14Power(3Power(a, 3)*Power(x, Power(3, -1)), -1) - 7Log(a + b*x)*Power(b, Power(3, -1))*Power(9Power(a, 10Power(3, -1)), -1)

# line nr: 1034
@test integrate(Power(Power(x, 5Power(3, -1))*Power(a + b*x, 3), -1), x) == 4Power(3(a + b*x)*Power(a, 2)*Power(x, 2Power(3, -1)), -1) + 10Log(a + b*x)*Power(b, 2Power(3, -1))*Power(9Power(a, 11Power(3, -1)), -1) + 20atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(x, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, 2Power(3, -1))*Power(3Sqrt(3)*Power(a, 11Power(3, -1)), -1) + Power(2a*Power(x, 2Power(3, -1))*Power(a + b*x, 2), -1) - 10Power(3Power(a, 3)*Power(x, 2Power(3, -1)), -1) - 10Log(Power(b, Power(3, -1))*Power(x, Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(3Power(a, 11Power(3, -1)), -1)

# line nr: 1041
@test integrate(Power(1 + x, -1)*Power(1 - x, Power(4, -1)), x) == 4Power(1 - x, Power(4, -1)) - 2atan(Power(1 - x, Power(4, -1))*Power(Power(2, Power(4, -1)), -1))*Power(2, Power(4, -1)) - 2atanh(Power(1 - x, Power(4, -1))*Power(Power(2, Power(4, -1)), -1))*Power(2, Power(4, -1))

# line nr: 1042
@test integrate(Power(x, m)*Power(a + b*x, 10), x) == Power(a, 10)*Power(x, 1 + m)*Power(1 + m, -1) + Power(b, 10)*Power(x, 11 + m)*Power(11 + m, -1) + 10b*Power(a, 9)*Power(x, 2 + m)*Power(2 + m, -1) + 45Power(a, 8)*Power(b, 2)*Power(x, 3 + m)*Power(3 + m, -1) + 210Power(a, 4)*Power(b, 6)*Power(x, 7 + m)*Power(7 + m, -1) + 252Power(a, 5)*Power(b, 5)*Power(x, 6 + m)*Power(6 + m, -1) + 120Power(a, 7)*Power(b, 3)*Power(x, 4 + m)*Power(4 + m, -1) + 210Power(a, 6)*Power(b, 4)*Power(x, 5 + m)*Power(5 + m, -1) + 45Power(a, 2)*Power(b, 8)*Power(x, 9 + m)*Power(9 + m, -1) + 10a*Power(b, 9)*Power(x, 10 + m)*Power(10 + m, -1) + 120Power(a, 3)*Power(b, 7)*Power(x, 8 + m)*Power(8 + m, -1)

# line nr: 1043
@test integrate(Power(x, m)*Power(a + b*x, 7), x) == Power(a, 7)*Power(x, 1 + m)*Power(1 + m, -1) + Power(b, 7)*Power(x, 8 + m)*Power(8 + m, -1) + 7b*Power(a, 6)*Power(x, 2 + m)*Power(2 + m, -1) + 35Power(a, 3)*Power(b, 4)*Power(x, 5 + m)*Power(5 + m, -1) + 21Power(a, 2)*Power(b, 5)*Power(x, 6 + m)*Power(6 + m, -1) + 35Power(a, 4)*Power(b, 3)*Power(x, 4 + m)*Power(4 + m, -1) + 21Power(a, 5)*Power(b, 2)*Power(x, 3 + m)*Power(3 + m, -1) + 7a*Power(b, 6)*Power(x, 7 + m)*Power(7 + m, -1)

# line nr: 1044
@test integrate(Power(x, m)*Power(a + b*x, 3), x) == Power(a, 3)*Power(x, 1 + m)*Power(1 + m, -1) + Power(b, 3)*Power(x, 4 + m)*Power(4 + m, -1) + 3b*Power(a, 2)*Power(x, 2 + m)*Power(2 + m, -1) + 3a*Power(b, 2)*Power(x, 3 + m)*Power(3 + m, -1)

# line nr: 1045
@test integrate(Power(x, m)*Power(a + b*x, 2), x) == Power(a, 2)*Power(x, 1 + m)*Power(1 + m, -1) + Power(b, 2)*Power(x, 3 + m)*Power(3 + m, -1) + 2a*b*Power(x, 2 + m)*Power(2 + m, -1)

# line nr: 1046
@test integrate(Power(x, m)*Power(a + b*x, 1), x) == a*Power(x, 1 + m)*Power(1 + m, -1) + b*Power(x, 2 + m)*Power(2 + m, -1)

# line nr: 1047
@test integrate(Power(x, m)*Power(Power(a + b*x, 1), -1), x) == Hypergeometric2F1(1, 1 + m, 2 + m, -b*x*Power(a, -1))*Power(x, 1 + m)*Power(a*(1 + m), -1)

# line nr: 1048
@test integrate(Power(x, m)*Power(Power(a + b*x, 2), -1), x) == Hypergeometric2F1(2, 1 + m, 2 + m, -b*x*Power(a, -1))*Power(x, 1 + m)*Power((1 + m)*Power(a, 2), -1)

# line nr: 1051
@test integrate(Power(x, m)*Power(Power(a + b*x, 3), -1), x) == Hypergeometric2F1(3, 1 + m, 2 + m, -b*x*Power(a, -1))*Power(x, 1 + m)*Power((1 + m)*Power(a, 3), -1)

# line nr: 1052
@test integrate(Power(x, m)*Power(a + b*x, 5Power(2, -1)), x) == 2Hypergeometric2F1(7Power(2, -1), -m, 9Power(2, -1), 1 + b*x*Power(a, -1))*Power(x, m)*Power(a + b*x, 7Power(2, -1))*Power(7b*Power(-b*x*Power(a, -1), m), -1)

# line nr: 1053
@test integrate(Power(x, m)*Power(a + b*x, 3Power(2, -1)), x) == 2Hypergeometric2F1(5Power(2, -1), -m, 7Power(2, -1), 1 + b*x*Power(a, -1))*Power(x, m)*Power(a + b*x, 5Power(2, -1))*Power(5b*Power(-b*x*Power(a, -1), m), -1)

# line nr: 1054
@test integrate(Power(x, m)*Power(a + b*x, Power(2, -1)), x) == 2Hypergeometric2F1(3Power(2, -1), -m, 5Power(2, -1), 1 + b*x*Power(a, -1))*Power(x, m)*Power(a + b*x, 3Power(2, -1))*Power(3b*Power(-b*x*Power(a, -1), m), -1)

# line nr: 1055
@test integrate(Power(x, m)*Power(Power(a + b*x, Power(2, -1)), -1), x) == 2Hypergeometric2F1(Power(2, -1), -m, 3Power(2, -1), 1 + b*x*Power(a, -1))*Sqrt(a + b*x)*Power(x, m)*Power(b*Power(-b*x*Power(a, -1), m), -1)

# line nr: 1056
@test integrate(Power(x, m)*Power(Power(a + b*x, 3Power(2, -1)), -1), x) == -2Hypergeometric2F1(-Power(2, -1), -m, Power(2, -1), 1 + b*x*Power(a, -1))*Power(x, m)*Power(b*Sqrt(a + b*x)*Power(-b*x*Power(a, -1), m), -1)

# line nr: 1059
@test integrate(Power(x, m)*Power(Power(a + b*x, 5Power(2, -1)), -1), x) == -2Hypergeometric2F1(-3Power(2, -1), -m, -Power(2, -1), 1 + b*x*Power(a, -1))*Power(x, m)*Power(3b*Power(a + b*x, 3Power(2, -1))*Power(-b*x*Power(a, -1), m), -1)

# line nr: 1060
@test integrate(Power(x, 2 + m)*Power(Sqrt(a + b*x), -1), x) == 2Hypergeometric2F1(Power(2, -1), -2 - m, 3Power(2, -1), 1 + b*x*Power(a, -1))*Sqrt(a + b*x)*Power(a, 2)*Power(x, m)*Power(Power(b, 3)*Power(-b*x*Power(a, -1), m), -1)

# line nr: 1061
@test integrate(Power(x, 1 + m)*Power(Sqrt(a + b*x), -1), x) == -2a*Hypergeometric2F1(Power(2, -1), -1 - m, 3Power(2, -1), 1 + b*x*Power(a, -1))*Sqrt(a + b*x)*Power(x, m)*Power(Power(b, 2)*Power(-b*x*Power(a, -1), m), -1)

# line nr: 1062
@test integrate(Power(x, m)*Power(Sqrt(a + b*x), -1), x) == 2Hypergeometric2F1(Power(2, -1), -m, 3Power(2, -1), 1 + b*x*Power(a, -1))*Sqrt(a + b*x)*Power(x, m)*Power(b*Power(-b*x*Power(a, -1), m), -1)

# line nr: 1063
@test integrate(Power(x, m - 1)*Power(Sqrt(a + b*x), -1), x) == -2Hypergeometric2F1(Power(2, -1), 1 - m, 3Power(2, -1), 1 + b*x*Power(a, -1))*Sqrt(a + b*x)*Power(x, m)*Power(a*Power(-b*x*Power(a, -1), m), -1)

# line nr: 1064
@test integrate(Power(x, m - 2)*Power(Sqrt(a + b*x), -1), x) == 2b*Hypergeometric2F1(Power(2, -1), 2 - m, 3Power(2, -1), 1 + b*x*Power(a, -1))*Sqrt(a + b*x)*Power(x, m)*Power(Power(a, 2)*Power(-b*x*Power(a, -1), m), -1)

# line nr: 1067
@test integrate(Power(x, m - 3)*Power(Sqrt(a + b*x), -1), x) == -2Hypergeometric2F1(Power(2, -1), 3 - m, 3Power(2, -1), 1 + b*x*Power(a, -1))*Sqrt(a + b*x)*Power(b, 2)*Power(x, m)*Power(Power(a, 3)*Power(-b*x*Power(a, -1), m), -1)

# line nr: 1068
@test integrate(Power(x, m)*Power(Sqrt(2 + 3x), -1), x) == Hypergeometric2F1(Power(2, -1), 1 + m, 2 + m, -3x*Power(2, -1))*Power(x, 1 + m)*Power((1 + m)*Sqrt(2), -1)

# line nr: 1069
@test integrate(Power(x, m)*Power(Sqrt(2 - 3x), -1), x) == Hypergeometric2F1(Power(2, -1), 1 + m, 2 + m, 3x*Power(2, -1))*Power(x, 1 + m)*Power((1 + m)*Sqrt(2), -1)

# line nr: 1070
@test integrate(Power(x, m)*Power(Sqrt(3x - 2), -1), x) == Hypergeometric2F1(Power(2, -1), -m, 3Power(2, -1), 1 - 3x*Power(2, -1))*Sqrt(3x - 2)*Power(3Power(2, -1), -1 - m)

# line nr: 1073
@test integrate(Power(x, m)*Power(Sqrt(-2 - 3x), -1), x) == -Hypergeometric2F1(Power(2, -1), -m, 3Power(2, -1), 1 + 3x*Power(2, -1))*Sqrt(-2 - 3x)*Power(x, m)*Power(2, 1 + m)*Power(3, -1 - m)*Power(Power(-x, m), -1)

# line nr: 1074
@test integrate(Power(-x, m)*Power(Sqrt(a + b*x), -1), x) == 2Hypergeometric2F1(Power(2, -1), -m, 3Power(2, -1), 1 + b*x*Power(a, -1))*Sqrt(a + b*x)*Power(-x, m)*Power(b*Power(-b*x*Power(a, -1), m), -1)

# line nr: 1075
@test integrate(Power(-x, m)*Power(Sqrt(2 + 3x), -1), x) == -Hypergeometric2F1(Power(2, -1), 1 + m, 2 + m, -3x*Power(2, -1))*Power(-x, 1 + m)*Power((1 + m)*Sqrt(2), -1)

# line nr: 1076
@test integrate(Power(-x, m)*Power(Sqrt(2 - 3x), -1), x) == -Hypergeometric2F1(Power(2, -1), 1 + m, 2 + m, 3x*Power(2, -1))*Power(-x, 1 + m)*Power((1 + m)*Sqrt(2), -1)

# line nr: 1077
@test integrate(Power(-x, m)*Power(Sqrt(3x - 2), -1), x) == Hypergeometric2F1(Power(2, -1), -m, 3Power(2, -1), 1 - 3x*Power(2, -1))*Sqrt(3x - 2)*Power(2, 1 + m)*Power(3, -1 - m)*Power(-x, m)*Power(Power(x, m), -1)

# line nr: 1080
@test integrate(Power(-x, m)*Power(Sqrt(-2 - 3x), -1), x) == -Hypergeometric2F1(Power(2, -1), -m, 3Power(2, -1), 1 + 3x*Power(2, -1))*Sqrt(-2 - 3x)*Power(3Power(2, -1), -1 - m)

# line nr: 1081
@test integrate(Power(x, n)*Power(Sqrt(1 - x), -1), x) == -2Hypergeometric2F1(Power(2, -1), -n, 3Power(2, -1), 1 - x)*Sqrt(1 - x)

# line nr: 1088
@test integrate(Power(x, n)*Power(Sqrt(a - a*x), -1), x) == -2Hypergeometric2F1(Power(2, -1), -n, 3Power(2, -1), 1 - x)*Sqrt(a - a*x)*Power(a, -1)

# line nr: 1089
@test integrate(Power(x, m)*Power(a + b*x, n), x) == Hypergeometric2F1(1 + m, -n, 2 + m, -b*x*Power(a, -1))*Power(x, 1 + m)*Power(a + b*x, n)*Power((1 + m)*Power(1 + b*x*Power(a, -1), n), -1)

# line nr: 1092
@test integrate(Power(a + b*x, n)*Power(c*x, m), x) == Hypergeometric2F1(1 + m, -n, 2 + m, -b*x*Power(a, -1))*Power(a + b*x, n)*Power(c*x, 1 + m)*Power(c*(1 + m)*Power(1 + b*x*Power(a, -1), n), -1)

# line nr: 1093
@test integrate(Power(x, 3)*Power(a + b*x, n), x) == Power(a + b*x, 4 + n)*Power((4 + n)*Power(b, 4), -1) + 3Power(a, 2)*Power(a + b*x, 2 + n)*Power((2 + n)*Power(b, 4), -1) - 3a*Power(a + b*x, 3 + n)*Power((3 + n)*Power(b, 4), -1) - Power(a, 3)*Power(a + b*x, 1 + n)*Power((1 + n)*Power(b, 4), -1)

# line nr: 1094
@test integrate(Power(x, 2)*Power(a + b*x, n), x) == Power(a + b*x, 3 + n)*Power((3 + n)*Power(b, 3), -1) + Power(a, 2)*Power(a + b*x, 1 + n)*Power((1 + n)*Power(b, 3), -1) - 2a*Power(a + b*x, 2 + n)*Power((2 + n)*Power(b, 3), -1)

# line nr: 1095
@test integrate(Power(x, 1)*Power(a + b*x, n), x) == Power(a + b*x, 2 + n)*Power((2 + n)*Power(b, 2), -1) - a*Power(a + b*x, 1 + n)*Power((1 + n)*Power(b, 2), -1)

# line nr: 1096
@test integrate(Power(x, 0)*Power(a + b*x, n), x) == Power(a + b*x, 1 + n)*Power(b*(1 + n), -1)

# line nr: 1097
@test integrate(Power(a + b*x, n)*Power(Power(x, 1), -1), x) == -Hypergeometric2F1(1, 1 + n, 2 + n, 1 + b*x*Power(a, -1))*Power(a + b*x, 1 + n)*Power(a*(1 + n), -1)

# line nr: 1098
@test integrate(Power(a + b*x, n)*Power(Power(x, 2), -1), x) == b*Hypergeometric2F1(2, 1 + n, 2 + n, 1 + b*x*Power(a, -1))*Power(a + b*x, 1 + n)*Power((1 + n)*Power(a, 2), -1)

# line nr: 1101
@test integrate(Power(a + b*x, n)*Power(Power(x, 3), -1), x) == -Hypergeometric2F1(3, 1 + n, 2 + n, 1 + b*x*Power(a, -1))*Power(b, 2)*Power(a + b*x, 1 + n)*Power((1 + n)*Power(a, 3), -1)

# line nr: 1102
@test integrate(Power(x, n - 4)*Power(Power(a + b*x, n), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2b*Power(x, n - 2)*Power(a + b*x, 1 - n)*Power((2 - n)*(3 - n)*Power(a, 2), -1) - Power(x, n - 3)*Power(a + b*x, 1 - n)*Power(a*(3 - n), -1) - 2Power(b, 2)*Power(x, n - 1)*Power(a + b*x, 1 - n)*Power((1 - n)*(2 - n)*(3 - n)*Power(a, 3), -1), 2b*Power(x, n - 2)*Power(a + b*x, 1 - n)*Power((2 - n)*(3 - n)*Power(a, 2), -1) - Power(x, n - 3)*Power(a + b*x, 1 - n)*Power(a*(3 - n), -1) - 2Power(b, 2)*Power(x, n - 1)*Power(a + b*x, 1 - n)*Power((3 - n)*(2 + Power(n, 2) - 3n)*Power(a, 3), -1))

# line nr: 1103
@test integrate(Power(x, n - 3)*Power(Power(a + b*x, n), -1), x) == b*Power(x, n - 1)*Power(a + b*x, 1 - n)*Power((1 - n)*(2 - n)*Power(a, 2), -1) - Power(x, n - 2)*Power(a + b*x, 1 - n)*Power(a*(2 - n), -1)

# line nr: 1104
@test integrate(Power(x, n - 2)*Power(Power(a + b*x, n), -1), x) == -Power(x, n - 1)*Power(a + b*x, 1 - n)*Power(a*(1 - n), -1)

# line nr: 1105
@test integrate(Power(x, n - 1)*Power(Power(a + b*x, n), -1), x) == Hypergeometric2F1(n, n, 1 + n, -b*x*Power(a, -1))*Power(x, n)*Power(1 + b*x*Power(a, -1), n)*Power(n*Power(a + b*x, n), -1)

# line nr: 1106
@test integrate(Power(x, n)*Power(Power(a + b*x, n), -1), x) == Hypergeometric2F1(n, 1 + n, 2 + n, -b*x*Power(a, -1))*Power(x, 1 + n)*Power(1 + b*x*Power(a, -1), n)*Power((1 + n)*Power(a + b*x, n), -1)

# line nr: 1109
@test integrate(Power(x, 1 + n)*Power(Power(a + b*x, n), -1), x) == Hypergeometric2F1(n, 2 + n, 3 + n, -b*x*Power(a, -1))*Power(x, 2 + n)*Power(1 + b*x*Power(a, -1), n)*Power((2 + n)*Power(a + b*x, n), -1)

# line nr: 1110
@test integrate(Power(x, 3Power(2, -1))*Power(a + b*x, n), x) == 2Hypergeometric2F1(5Power(2, -1), -n, 7Power(2, -1), -b*x*Power(a, -1))*Power(Power(1 + b*x*Power(a, -1), n), -1)*Power(5, -1)*Power(x, 5Power(2, -1))*Power(a + b*x, n)

# line nr: 1111
@test integrate(Power(x, Power(2, -1))*Power(a + b*x, n), x) == 2Hypergeometric2F1(3Power(2, -1), -n, 5Power(2, -1), -b*x*Power(a, -1))*Power(Power(1 + b*x*Power(a, -1), n), -1)*Power(3, -1)*Power(x, 3Power(2, -1))*Power(a + b*x, n)

# line nr: 1112
@test integrate(Power(a + b*x, n)*Power(Power(x, Power(2, -1)), -1), x) == 2Hypergeometric2F1(Power(2, -1), -n, 3Power(2, -1), -b*x*Power(a, -1))*Sqrt(x)*Power(a + b*x, n)*Power(Power(1 + b*x*Power(a, -1), n), -1)

# line nr: 1113
@test integrate(Power(a + b*x, n)*Power(Power(x, 3Power(2, -1)), -1), x) == -2Hypergeometric2F1(-Power(2, -1), -n, Power(2, -1), -b*x*Power(a, -1))*Power(a + b*x, n)*Power(Sqrt(x)*Power(1 + b*x*Power(a, -1), n), -1)

# line nr: 1116
@test integrate(Power(a + b*x, n)*Power(Power(x, 5Power(2, -1)), -1), x) == -2Hypergeometric2F1(-3Power(2, -1), -n, -Power(2, -1), -b*x*Power(a, -1))*Power(a + b*x, n)*Power(3Power(x, 3Power(2, -1))*Power(1 + b*x*Power(a, -1), n), -1)

# line nr: 1117
@test integrate(Power(2 + d*x, n)*Power(b*x, m), x) == Hypergeometric2F1(1 + m, -n, 2 + m, -d*x*Power(2, -1))*Power(2, n)*Power(b*x, 1 + m)*Power(b*(1 + m), -1)

# line nr: 1118
@test integrate(Power(c - b*c*x, n)*Power(b*x, m), x) == -Hypergeometric2F1(-m, 1 + n, 2 + n, 1 - b*x)*Power(c - b*c*x, 1 + n)*Power(b*c*(1 + n), -1)

# line nr: 1121
@test integrate(Power(c + d*x, n)*Power(b*x, m), x) == Hypergeometric2F1(1 + m, -n, 2 + m, -d*x*Power(c, -1))*Power(c + d*x, n)*Power(b*x, 1 + m)*Power(b*(1 + m)*Power(1 + d*x*Power(c, -1), n), -1)

# line nr: 1123
@test integrate(Power(x, n - 1)*Power(a + b*x, -1 - n), x) == Power(x, n)*Power(a*n*Power(a + b*x, n), -1)

# line nr: 1124
@test integrate(Power(x, -3 - n)*Power(a + b*x, n), x) == b*Power(x, -1 - n)*Power(a + b*x, 1 + n)*Power((1 + n)*(2 + n)*Power(a, 2), -1) - Power(x, -2 - n)*Power(a + b*x, 1 + n)*Power(a*(2 + n), -1)

# line nr: 1143
@test integrate(Power(x, -3 - n)*Power(a + b*x, n), x) == If(GreaterEqual(var"\$VersionNumber", 8), b*Power(x, -1 - n)*Power(a + b*x, 1 + n)*Power((1 + n)*(2 + n)*Power(a, 2), -1) - Power(x, -2 - n)*Power(a + b*x, 1 + n)*Power(a*(2 + n), -1), b*Power(x, -1 - n)*Power(a + b*x, 1 + n)*Power((2 + 3n + Power(n, 2))*Power(a, 2), -1) - Power(x, -2 - n)*Power(a + b*x, 1 + n)*Power(a*(2 + n), -1))

# line nr: 1144
@test integrate((a + b*x)*Sqrt(c*Power(x, 2))*Power(x, 3), x) == a*Sqrt(c*Power(x, 2))*Power(x, 4)*Power(5, -1) + b*Sqrt(c*Power(x, 2))*Power(x, 5)*Power(6, -1)

# line nr: 1145
@test integrate((a + b*x)*Sqrt(c*Power(x, 2))*Power(x, 2), x) == a*Sqrt(c*Power(x, 2))*Power(x, 3)*Power(4, -1) + b*Sqrt(c*Power(x, 2))*Power(x, 4)*Power(5, -1)

# line nr: 1146
@test integrate(x*(a + b*x)*Sqrt(c*Power(x, 2)), x) == a*Sqrt(c*Power(x, 2))*Power(x, 2)*Power(3, -1) + b*Sqrt(c*Power(x, 2))*Power(x, 3)*Power(4, -1)

# line nr: 1147
@test integrate((a + b*x)*Sqrt(c*Power(x, 2)), x) == a*x*Sqrt(c*Power(x, 2))*Power(2, -1) + b*Sqrt(c*Power(x, 2))*Power(x, 2)*Power(3, -1)

# line nr: 1148
@test integrate((a + b*x)*Sqrt(c*Power(x, 2))*Power(x, -1), x) == a*Sqrt(c*Power(x, 2)) + b*x*Sqrt(c*Power(x, 2))*Power(2, -1)

# line nr: 1149
@test integrate((a + b*x)*Sqrt(c*Power(x, 2))*Power(Power(x, 2), -1), x) == b*Sqrt(c*Power(x, 2)) + a*Log(x)*Sqrt(c*Power(x, 2))*Power(x, -1)

# line nr: 1150
@test integrate((a + b*x)*Sqrt(c*Power(x, 2))*Power(Power(x, 3), -1), x) == b*Log(x)*Sqrt(c*Power(x, 2))*Power(x, -1) - a*Sqrt(c*Power(x, 2))*Power(Power(x, 2), -1)

# line nr: 1153
@test integrate((a + b*x)*Sqrt(c*Power(x, 2))*Power(Power(x, 4), -1), x) == -Sqrt(c*Power(x, 2))*Power(a + b*x, 2)*Power(2a*Power(x, 3), -1)

# line nr: 1154
@test integrate((a + b*x)*Power(x, 3)*Power(c*Power(x, 2), 3Power(2, -1)), x) == a*c*Sqrt(c*Power(x, 2))*Power(x, 6)*Power(7, -1) + b*c*Sqrt(c*Power(x, 2))*Power(x, 7)*Power(8, -1)

# line nr: 1155
@test integrate((a + b*x)*Power(x, 2)*Power(c*Power(x, 2), 3Power(2, -1)), x) == a*c*Sqrt(c*Power(x, 2))*Power(x, 5)*Power(6, -1) + b*c*Sqrt(c*Power(x, 2))*Power(x, 6)*Power(7, -1)

# line nr: 1156
@test integrate(x*(a + b*x)*Power(c*Power(x, 2), 3Power(2, -1)), x) == a*c*Sqrt(c*Power(x, 2))*Power(x, 4)*Power(5, -1) + b*c*Sqrt(c*Power(x, 2))*Power(x, 5)*Power(6, -1)

# line nr: 1157
@test integrate((a + b*x)*Power(c*Power(x, 2), 3Power(2, -1)), x) == a*c*Sqrt(c*Power(x, 2))*Power(x, 3)*Power(4, -1) + b*c*Sqrt(c*Power(x, 2))*Power(x, 4)*Power(5, -1)

# line nr: 1158
@test integrate((a + b*x)*Power(x, -1)*Power(c*Power(x, 2), 3Power(2, -1)), x) == a*c*Sqrt(c*Power(x, 2))*Power(x, 2)*Power(3, -1) + b*c*Sqrt(c*Power(x, 2))*Power(x, 3)*Power(4, -1)

# line nr: 1159
@test integrate((a + b*x)*Power(c*Power(x, 2), 3Power(2, -1))*Power(Power(x, 2), -1), x) == a*c*x*Sqrt(c*Power(x, 2))*Power(2, -1) + b*c*Sqrt(c*Power(x, 2))*Power(x, 2)*Power(3, -1)

# line nr: 1160
@test integrate((a + b*x)*Power(c*Power(x, 2), 3Power(2, -1))*Power(Power(x, 3), -1), x) == a*c*Sqrt(c*Power(x, 2)) + b*c*x*Sqrt(c*Power(x, 2))*Power(2, -1)

# line nr: 1163
@test integrate((a + b*x)*Power(c*Power(x, 2), 3Power(2, -1))*Power(Power(x, 4), -1), x) == b*c*Sqrt(c*Power(x, 2)) + a*c*Log(x)*Sqrt(c*Power(x, 2))*Power(x, -1)

# line nr: 1164
@test integrate((a + b*x)*Power(x, 3)*Power(c*Power(x, 2), 5Power(2, -1)), x) == a*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 8)*Power(9, -1) + b*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 9)*Power(10, -1)

# line nr: 1165
@test integrate((a + b*x)*Power(x, 2)*Power(c*Power(x, 2), 5Power(2, -1)), x) == a*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 7)*Power(8, -1) + b*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 8)*Power(9, -1)

# line nr: 1166
@test integrate(x*(a + b*x)*Power(c*Power(x, 2), 5Power(2, -1)), x) == a*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 6)*Power(7, -1) + b*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 7)*Power(8, -1)

# line nr: 1167
@test integrate((a + b*x)*Power(c*Power(x, 2), 5Power(2, -1)), x) == a*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 5)*Power(6, -1) + b*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 6)*Power(7, -1)

# line nr: 1168
@test integrate((a + b*x)*Power(x, -1)*Power(c*Power(x, 2), 5Power(2, -1)), x) == a*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 4)*Power(5, -1) + b*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 5)*Power(6, -1)

# line nr: 1169
@test integrate((a + b*x)*Power(c*Power(x, 2), 5Power(2, -1))*Power(Power(x, 2), -1), x) == a*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 3)*Power(4, -1) + b*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 4)*Power(5, -1)

# line nr: 1170
@test integrate((a + b*x)*Power(c*Power(x, 2), 5Power(2, -1))*Power(Power(x, 3), -1), x) == a*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 2)*Power(3, -1) + b*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 3)*Power(4, -1)

# line nr: 1177
@test integrate((a + b*x)*Power(c*Power(x, 2), 5Power(2, -1))*Power(Power(x, 4), -1), x) == a*x*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(2, -1) + b*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 2)*Power(3, -1)

# line nr: 1178
@test integrate((a + b*x)*Power(x, 3)*Power(Sqrt(c*Power(x, 2)), -1), x) == a*Power(x, 4)*Power(3Sqrt(c*Power(x, 2)), -1) + b*Power(x, 5)*Power(4Sqrt(c*Power(x, 2)), -1)

# line nr: 1179
@test integrate((a + b*x)*Power(x, 2)*Power(Sqrt(c*Power(x, 2)), -1), x) == a*Power(x, 3)*Power(2Sqrt(c*Power(x, 2)), -1) + b*Power(x, 4)*Power(3Sqrt(c*Power(x, 2)), -1)

# line nr: 1180
@test integrate((a + b*x)*Power(x, 1)*Power(Sqrt(c*Power(x, 2)), -1), x) == a*Power(x, 2)*Power(Sqrt(c*Power(x, 2)), -1) + b*Power(x, 3)*Power(2Sqrt(c*Power(x, 2)), -1)

# line nr: 1181
@test integrate((a + b*x)*Power(Sqrt(c*Power(x, 2)), -1), x) == b*Power(x, 2)*Power(Sqrt(c*Power(x, 2)), -1) + a*x*Log(x)*Power(Sqrt(c*Power(x, 2)), -1)

# line nr: 1182
@test integrate((a + b*x)*Power(Sqrt(c*Power(x, 2))*Power(x, 1), -1), x) == b*x*Log(x)*Power(Sqrt(c*Power(x, 2)), -1) - a*Power(Sqrt(c*Power(x, 2)), -1)

# line nr: 1183
@test integrate((a + b*x)*Power(Sqrt(c*Power(x, 2))*Power(x, 2), -1), x) == -Power(a + b*x, 2)*Power(2a*x*Sqrt(c*Power(x, 2)), -1)

# line nr: 1184
@test integrate((a + b*x)*Power(Sqrt(c*Power(x, 2))*Power(x, 3), -1), x) == -b*Power(2x*Sqrt(c*Power(x, 2)), -1) - a*Power(3Sqrt(c*Power(x, 2))*Power(x, 2), -1)

# line nr: 1187
@test integrate((a + b*x)*Power(Sqrt(c*Power(x, 2))*Power(x, 4), -1), x) == -b*Power(3Sqrt(c*Power(x, 2))*Power(x, 2), -1) - a*Power(4Sqrt(c*Power(x, 2))*Power(x, 3), -1)

# line nr: 1188
@test integrate((a + b*x)*Power(x, 3)*Power(Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == a*Power(x, 2)*Power(c*Sqrt(c*Power(x, 2)), -1) + b*Power(x, 3)*Power(2c*Sqrt(c*Power(x, 2)), -1)

# line nr: 1189
@test integrate((a + b*x)*Power(x, 2)*Power(Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == b*Power(x, 2)*Power(c*Sqrt(c*Power(x, 2)), -1) + a*x*Log(x)*Power(c*Sqrt(c*Power(x, 2)), -1)

# line nr: 1190
@test integrate((a + b*x)*Power(x, 1)*Power(Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == b*x*Log(x)*Power(c*Sqrt(c*Power(x, 2)), -1) - a*Power(c*Sqrt(c*Power(x, 2)), -1)

# line nr: 1191
@test integrate((a + b*x)*Power(Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == -Power(a + b*x, 2)*Power(2a*c*x*Sqrt(c*Power(x, 2)), -1)

# line nr: 1192
@test integrate((a + b*x)*Power(Power(x, 1)*Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == -a*Power(3c*Sqrt(c*Power(x, 2))*Power(x, 2), -1) - b*Power(2c*x*Sqrt(c*Power(x, 2)), -1)

# line nr: 1193
@test integrate((a + b*x)*Power(Power(x, 2)*Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == -b*Power(3c*Sqrt(c*Power(x, 2))*Power(x, 2), -1) - a*Power(4c*Sqrt(c*Power(x, 2))*Power(x, 3), -1)

# line nr: 1194
@test integrate((a + b*x)*Power(Power(x, 3)*Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == -a*Power(5c*Sqrt(c*Power(x, 2))*Power(x, 4), -1) - b*Power(4c*Sqrt(c*Power(x, 2))*Power(x, 3), -1)

# line nr: 1197
@test integrate((a + b*x)*Power(Power(x, 4)*Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == -a*Power(6c*Sqrt(c*Power(x, 2))*Power(x, 5), -1) - b*Power(5c*Sqrt(c*Power(x, 2))*Power(x, 4), -1)

# line nr: 1198
@test integrate((a + b*x)*Power(x, 3)*Power(Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == b*x*Log(x)*Power(Sqrt(c*Power(x, 2))*Power(c, 2), -1) - a*Power(Sqrt(c*Power(x, 2))*Power(c, 2), -1)

# line nr: 1199
@test integrate((a + b*x)*Power(x, 2)*Power(Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == -Power(a + b*x, 2)*Power(2a*x*Sqrt(c*Power(x, 2))*Power(c, 2), -1)

# line nr: 1200
@test integrate(x*(a + b*x)*Power(Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == -a*Power(3Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 2), -1) - b*Power(2x*Sqrt(c*Power(x, 2))*Power(c, 2), -1)

# line nr: 1201
@test integrate((a + b*x)*Power(Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == -a*Power(4Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 3), -1) - b*Power(3Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 2), -1)

# line nr: 1202
@test integrate((a + b*x)*Power(x*Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == -a*Power(5Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 4), -1) - b*Power(4Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 3), -1)

# line nr: 1203
@test integrate((a + b*x)*Power(Power(x, 2)*Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == -b*Power(5Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 4), -1) - a*Power(6Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 5), -1)

# line nr: 1204
@test integrate((a + b*x)*Power(Power(x, 3)*Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == -b*Power(6Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 5), -1) - a*Power(7Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 6), -1)

# line nr: 1215
@test integrate((a + b*x)*Power(Power(x, 4)*Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == -b*Power(7Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 6), -1) - a*Power(8Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 7), -1)

# line nr: 1216
@test integrate(Sqrt(c*Power(x, 2))*Power(x, 3)*Power(a + b*x, 2), x) == Sqrt(c*Power(x, 2))*Power(a, 2)*Power(x, 4)*Power(5, -1) + Sqrt(c*Power(x, 2))*Power(b, 2)*Power(x, 6)*Power(7, -1) + a*b*Sqrt(c*Power(x, 2))*Power(3, -1)*Power(x, 5)

# line nr: 1217
@test integrate(Sqrt(c*Power(x, 2))*Power(x, 2)*Power(a + b*x, 2), x) == Sqrt(c*Power(x, 2))*Power(a, 2)*Power(x, 3)*Power(4, -1) + Sqrt(c*Power(x, 2))*Power(b, 2)*Power(x, 5)*Power(6, -1) + 2a*b*Sqrt(c*Power(x, 2))*Power(x, 4)*Power(5, -1)

# line nr: 1218
@test integrate(x*Sqrt(c*Power(x, 2))*Power(a + b*x, 2), x) == Sqrt(c*Power(x, 2))*Power(a, 2)*Power(x, 2)*Power(3, -1) + Sqrt(c*Power(x, 2))*Power(b, 2)*Power(x, 4)*Power(5, -1) + a*b*Sqrt(c*Power(x, 2))*Power(2, -1)*Power(x, 3)

# line nr: 1219
@test integrate(Sqrt(c*Power(x, 2))*Power(a + b*x, 2), x) == x*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(2, -1) + Sqrt(c*Power(x, 2))*Power(b, 2)*Power(x, 3)*Power(4, -1) + 2a*b*Sqrt(c*Power(x, 2))*Power(x, 2)*Power(3, -1)

# line nr: 1220
@test integrate(Sqrt(c*Power(x, 2))*Power(x, -1)*Power(a + b*x, 2), x) == Sqrt(c*Power(x, 2))*Power(a + b*x, 3)*Power(3b*x, -1)

# line nr: 1221
@test integrate(Sqrt(c*Power(x, 2))*Power(a + b*x, 2)*Power(Power(x, 2), -1), x) == 2a*b*Sqrt(c*Power(x, 2)) + Log(x)*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(x, -1) + x*Sqrt(c*Power(x, 2))*Power(b, 2)*Power(2, -1)

# line nr: 1222
@test integrate(Sqrt(c*Power(x, 2))*Power(a + b*x, 2)*Power(Power(x, 3), -1), x) == Sqrt(c*Power(x, 2))*Power(b, 2) + 2a*b*Log(x)*Sqrt(c*Power(x, 2))*Power(x, -1) - Sqrt(c*Power(x, 2))*Power(a, 2)*Power(Power(x, 2), -1)

# line nr: 1225
@test integrate(Sqrt(c*Power(x, 2))*Power(a + b*x, 2)*Power(Power(x, 4), -1), x) == Log(x)*Sqrt(c*Power(x, 2))*Power(b, 2)*Power(x, -1) - Sqrt(c*Power(x, 2))*Power(a, 2)*Power(2Power(x, 3), -1) - 2a*b*Sqrt(c*Power(x, 2))*Power(Power(x, 2), -1)

# line nr: 1226
@test integrate(Power(x, 3)*Power(a + b*x, 2)*Power(c*Power(x, 2), 3Power(2, -1)), x) == c*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(x, 6)*Power(7, -1) + c*Sqrt(c*Power(x, 2))*Power(b, 2)*Power(x, 8)*Power(9, -1) + a*b*c*Sqrt(c*Power(x, 2))*Power(4, -1)*Power(x, 7)

# line nr: 1227
@test integrate(Power(x, 2)*Power(a + b*x, 2)*Power(c*Power(x, 2), 3Power(2, -1)), x) == c*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(x, 5)*Power(6, -1) + c*Sqrt(c*Power(x, 2))*Power(b, 2)*Power(x, 7)*Power(8, -1) + 2a*b*c*Sqrt(c*Power(x, 2))*Power(x, 6)*Power(7, -1)

# line nr: 1228
@test integrate(x*Power(a + b*x, 2)*Power(c*Power(x, 2), 3Power(2, -1)), x) == c*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(x, 4)*Power(5, -1) + c*Sqrt(c*Power(x, 2))*Power(b, 2)*Power(x, 6)*Power(7, -1) + a*b*c*Sqrt(c*Power(x, 2))*Power(3, -1)*Power(x, 5)

# line nr: 1229
@test integrate(Power(a + b*x, 2)*Power(c*Power(x, 2), 3Power(2, -1)), x) == c*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(x, 3)*Power(4, -1) + c*Sqrt(c*Power(x, 2))*Power(b, 2)*Power(x, 5)*Power(6, -1) + 2a*b*c*Sqrt(c*Power(x, 2))*Power(x, 4)*Power(5, -1)

# line nr: 1230
@test integrate(Power(x, -1)*Power(a + b*x, 2)*Power(c*Power(x, 2), 3Power(2, -1)), x) == c*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(x, 2)*Power(3, -1) + c*Sqrt(c*Power(x, 2))*Power(b, 2)*Power(x, 4)*Power(5, -1) + a*b*c*Sqrt(c*Power(x, 2))*Power(2, -1)*Power(x, 3)

# line nr: 1231
@test integrate(Power(a + b*x, 2)*Power(c*Power(x, 2), 3Power(2, -1))*Power(Power(x, 2), -1), x) == c*x*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(2, -1) + c*Sqrt(c*Power(x, 2))*Power(b, 2)*Power(x, 3)*Power(4, -1) + 2a*b*c*Sqrt(c*Power(x, 2))*Power(x, 2)*Power(3, -1)

# line nr: 1232
@test integrate(Power(a + b*x, 2)*Power(c*Power(x, 2), 3Power(2, -1))*Power(Power(x, 3), -1), x) == c*Sqrt(c*Power(x, 2))*Power(a + b*x, 3)*Power(3b*x, -1)

# line nr: 1235
@test integrate(Power(a + b*x, 2)*Power(c*Power(x, 2), 3Power(2, -1))*Power(Power(x, 4), -1), x) == 2a*b*c*Sqrt(c*Power(x, 2)) + c*Log(x)*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(x, -1) + c*x*Sqrt(c*Power(x, 2))*Power(b, 2)*Power(2, -1)

# line nr: 1236
@test integrate(x*Power(a + b*x, 2)*Power(c*Power(x, 2), 5Power(2, -1)), x) == Sqrt(c*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(x, 6)*Power(7, -1) + Sqrt(c*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(x, 8)*Power(9, -1) + a*b*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(4, -1)*Power(x, 7)

# line nr: 1237
@test integrate(Power(a + b*x, 2)*Power(c*Power(x, 2), 5Power(2, -1)), x) == Sqrt(c*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(x, 5)*Power(6, -1) + Sqrt(c*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(x, 7)*Power(8, -1) + 2a*b*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 6)*Power(7, -1)

# line nr: 1238
@test integrate(Power(x, -1)*Power(a + b*x, 2)*Power(c*Power(x, 2), 5Power(2, -1)), x) == Sqrt(c*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(x, 4)*Power(5, -1) + Sqrt(c*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(x, 6)*Power(7, -1) + a*b*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(3, -1)*Power(x, 5)

# line nr: 1239
@test integrate(Power(a + b*x, 2)*Power(c*Power(x, 2), 5Power(2, -1))*Power(Power(x, 2), -1), x) == Sqrt(c*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(x, 3)*Power(4, -1) + Sqrt(c*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(x, 5)*Power(6, -1) + 2a*b*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 4)*Power(5, -1)

# line nr: 1240
@test integrate(Power(a + b*x, 2)*Power(c*Power(x, 2), 5Power(2, -1))*Power(Power(x, 3), -1), x) == Sqrt(c*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(x, 2)*Power(3, -1) + Sqrt(c*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(x, 4)*Power(5, -1) + a*b*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(2, -1)*Power(x, 3)

# line nr: 1241
@test integrate(Power(a + b*x, 2)*Power(c*Power(x, 2), 5Power(2, -1))*Power(Power(x, 4), -1), x) == x*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(2, -1) + Sqrt(c*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(x, 3)*Power(4, -1) + 2a*b*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 2)*Power(3, -1)

# line nr: 1242
@test integrate(Power(a + b*x, 2)*Power(c*Power(x, 2), 5Power(2, -1))*Power(Power(x, 5), -1), x) == Sqrt(c*Power(x, 2))*Power(c, 2)*Power(a + b*x, 3)*Power(3b*x, -1)

# line nr: 1249
@test integrate(Power(a + b*x, 2)*Power(c*Power(x, 2), 5Power(2, -1))*Power(Power(x, 6), -1), x) == 2a*b*Sqrt(c*Power(x, 2))*Power(c, 2) + Log(x)*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(x, -1) + x*Sqrt(c*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(2, -1)

# line nr: 1250
@test integrate(Power(x, 3)*Power(a + b*x, 2)*Power(Sqrt(c*Power(x, 2)), -1), x) == Power(a, 2)*Power(x, 4)*Power(3Sqrt(c*Power(x, 2)), -1) + Power(b, 2)*Power(x, 6)*Power(5Sqrt(c*Power(x, 2)), -1) + a*b*Power(x, 5)*Power(2Sqrt(c*Power(x, 2)), -1)

# line nr: 1251
@test integrate(Power(x, 2)*Power(a + b*x, 2)*Power(Sqrt(c*Power(x, 2)), -1), x) == Power(a, 2)*Power(x, 3)*Power(2Sqrt(c*Power(x, 2)), -1) + Power(b, 2)*Power(x, 5)*Power(4Sqrt(c*Power(x, 2)), -1) + 2a*b*Power(x, 4)*Power(3Sqrt(c*Power(x, 2)), -1)

# line nr: 1252
@test integrate(Power(x, 1)*Power(a + b*x, 2)*Power(Sqrt(c*Power(x, 2)), -1), x) == x*Power(a + b*x, 3)*Power(3b*Sqrt(c*Power(x, 2)), -1)

# line nr: 1253
@test integrate(Power(a + b*x, 2)*Power(Sqrt(c*Power(x, 2)), -1), x) == Power(b, 2)*Power(x, 3)*Power(2Sqrt(c*Power(x, 2)), -1) + x*Log(x)*Power(a, 2)*Power(Sqrt(c*Power(x, 2)), -1) + 2a*b*Power(x, 2)*Power(Sqrt(c*Power(x, 2)), -1)

# line nr: 1254
@test integrate(Power(a + b*x, 2)*Power(x*Sqrt(c*Power(x, 2)), -1), x) == Power(b, 2)*Power(x, 2)*Power(Sqrt(c*Power(x, 2)), -1) + 2a*b*x*Log(x)*Power(Sqrt(c*Power(x, 2)), -1) - Power(a, 2)*Power(Sqrt(c*Power(x, 2)), -1)

# line nr: 1255
@test integrate(Power(a + b*x, 2)*Power(Sqrt(c*Power(x, 2))*Power(x, 2), -1), x) == x*Log(x)*Power(b, 2)*Power(Sqrt(c*Power(x, 2)), -1) - Power(a, 2)*Power(2x*Sqrt(c*Power(x, 2)), -1) - 2a*b*Power(Sqrt(c*Power(x, 2)), -1)

# line nr: 1256
@test integrate(Power(a + b*x, 2)*Power(Sqrt(c*Power(x, 2))*Power(x, 3), -1), x) == -Power(a + b*x, 3)*Power(3a*Sqrt(c*Power(x, 2))*Power(x, 2), -1)

# line nr: 1259
@test integrate(Power(a + b*x, 2)*Power(Sqrt(c*Power(x, 2))*Power(x, 4), -1), x) == -Power(b, 2)*Power(2x*Sqrt(c*Power(x, 2)), -1) - Power(a, 2)*Power(4Sqrt(c*Power(x, 2))*Power(x, 3), -1) - 2a*b*Power(3Sqrt(c*Power(x, 2))*Power(x, 2), -1)

# line nr: 1260
@test integrate(Power(x, 3)*Power(a + b*x, 2)*Power(Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == x*Power(a + b*x, 3)*Power(3b*c*Sqrt(c*Power(x, 2)), -1)

# line nr: 1261
@test integrate(Power(x, 2)*Power(a + b*x, 2)*Power(Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == Power(b, 2)*Power(x, 3)*Power(2c*Sqrt(c*Power(x, 2)), -1) + x*Log(x)*Power(a, 2)*Power(c*Sqrt(c*Power(x, 2)), -1) + 2a*b*Power(x, 2)*Power(c*Sqrt(c*Power(x, 2)), -1)

# line nr: 1262
@test integrate(Power(x, 1)*Power(a + b*x, 2)*Power(Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == Power(b, 2)*Power(x, 2)*Power(c*Sqrt(c*Power(x, 2)), -1) + 2a*b*x*Log(x)*Power(c*Sqrt(c*Power(x, 2)), -1) - Power(a, 2)*Power(c*Sqrt(c*Power(x, 2)), -1)

# line nr: 1263
@test integrate(Power(a + b*x, 2)*Power(Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == x*Log(x)*Power(b, 2)*Power(c*Sqrt(c*Power(x, 2)), -1) - Power(a, 2)*Power(2c*x*Sqrt(c*Power(x, 2)), -1) - 2a*b*Power(c*Sqrt(c*Power(x, 2)), -1)

# line nr: 1264
@test integrate(Power(a + b*x, 2)*Power(Power(x, 1)*Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == -Power(a + b*x, 3)*Power(3a*c*Sqrt(c*Power(x, 2))*Power(x, 2), -1)

# line nr: 1265
@test integrate(Power(a + b*x, 2)*Power(Power(x, 2)*Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == -Power(a, 2)*Power(4c*Sqrt(c*Power(x, 2))*Power(x, 3), -1) - Power(b, 2)*Power(2c*x*Sqrt(c*Power(x, 2)), -1) - 2a*b*Power(3c*Sqrt(c*Power(x, 2))*Power(x, 2), -1)

# line nr: 1266
@test integrate(Power(a + b*x, 2)*Power(Power(x, 3)*Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == -Power(a, 2)*Power(5c*Sqrt(c*Power(x, 2))*Power(x, 4), -1) - Power(b, 2)*Power(3c*Sqrt(c*Power(x, 2))*Power(x, 2), -1) - a*b*Power(2c*Sqrt(c*Power(x, 2))*Power(x, 3), -1)

# line nr: 1269
@test integrate(Power(a + b*x, 2)*Power(Power(x, 4)*Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == -Power(b, 2)*Power(4c*Sqrt(c*Power(x, 2))*Power(x, 3), -1) - Power(a, 2)*Power(6c*Sqrt(c*Power(x, 2))*Power(x, 5), -1) - 2a*b*Power(5c*Sqrt(c*Power(x, 2))*Power(x, 4), -1)

# line nr: 1270
@test integrate(Power(x, 3)*Power(a + b*x, 2)*Power(Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == Power(b, 2)*Power(x, 2)*Power(Sqrt(c*Power(x, 2))*Power(c, 2), -1) + 2a*b*x*Log(x)*Power(Sqrt(c*Power(x, 2))*Power(c, 2), -1) - Power(a, 2)*Power(Sqrt(c*Power(x, 2))*Power(c, 2), -1)

# line nr: 1271
@test integrate(Power(x, 2)*Power(a + b*x, 2)*Power(Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == x*Log(x)*Power(b, 2)*Power(Sqrt(c*Power(x, 2))*Power(c, 2), -1) - Power(a, 2)*Power(2x*Sqrt(c*Power(x, 2))*Power(c, 2), -1) - 2a*b*Power(Sqrt(c*Power(x, 2))*Power(c, 2), -1)

# line nr: 1272
@test integrate(x*Power(a + b*x, 2)*Power(Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == -Power(a + b*x, 3)*Power(3a*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 2), -1)

# line nr: 1273
@test integrate(Power(a + b*x, 2)*Power(Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == -Power(b, 2)*Power(2x*Sqrt(c*Power(x, 2))*Power(c, 2), -1) - Power(a, 2)*Power(4Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 3), -1) - 2a*b*Power(3Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 2), -1)

# line nr: 1274
@test integrate(Power(a + b*x, 2)*Power(x*Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == -Power(a, 2)*Power(5Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 4), -1) - Power(b, 2)*Power(3Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 2), -1) - a*b*Power(2Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 3), -1)

# line nr: 1275
@test integrate(Power(a + b*x, 2)*Power(Power(x, 2)*Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == -Power(a, 2)*Power(6Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 5), -1) - Power(b, 2)*Power(4Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 3), -1) - 2a*b*Power(5Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 4), -1)

# line nr: 1276
@test integrate(Power(a + b*x, 2)*Power(Power(x, 3)*Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == -Power(b, 2)*Power(5Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 4), -1) - Power(a, 2)*Power(7Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 6), -1) - a*b*Power(3Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 5), -1)

# line nr: 1287
@test integrate(Power(a + b*x, 2)*Power(Power(x, 4)*Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == -Power(b, 2)*Power(6Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 5), -1) - Power(a, 2)*Power(8Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 7), -1) - 2a*b*Power(7Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 6), -1)

# line nr: 1288
@test integrate(Sqrt(c*Power(x, 2))*Power(x, 3)*Power(a + b*x, -1), x) == Sqrt(c*Power(x, 2))*Power(x, 3)*Power(4b, -1) + x*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(2Power(b, 3), -1) + Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(a, 4)*Power(x*Power(b, 5), -1) - Sqrt(c*Power(x, 2))*Power(a, 3)*Power(Power(b, 4), -1) - a*Sqrt(c*Power(x, 2))*Power(x, 2)*Power(3Power(b, 2), -1)

# line nr: 1289
@test integrate(Sqrt(c*Power(x, 2))*Power(x, 2)*Power(a + b*x, -1), x) == Sqrt(c*Power(x, 2))*Power(x, 2)*Power(3b, -1) + Sqrt(c*Power(x, 2))*Power(a, 2)*Power(Power(b, 3), -1) - a*x*Sqrt(c*Power(x, 2))*Power(2Power(b, 2), -1) - Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(a, 3)*Power(x*Power(b, 4), -1)

# line nr: 1290
@test integrate(x*Sqrt(c*Power(x, 2))*Power(a + b*x, -1), x) == x*Sqrt(c*Power(x, 2))*Power(2b, -1) + Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(x*Power(b, 3), -1) - a*Sqrt(c*Power(x, 2))*Power(Power(b, 2), -1)

# line nr: 1291
@test integrate(Sqrt(c*Power(x, 2))*Power(a + b*x, -1), x) == Sqrt(c*Power(x, 2))*Power(b, -1) - a*Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(x*Power(b, 2), -1)

# line nr: 1292
@test integrate(Sqrt(c*Power(x, 2))*Power(x*(a + b*x), -1), x) == Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(b*x, -1)

# line nr: 1293
@test integrate(Sqrt(c*Power(x, 2))*Power((a + b*x)*Power(x, 2), -1), x) == Log(x)*Sqrt(c*Power(x, 2))*Power(a*x, -1) - Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(a*x, -1)

# line nr: 1294
@test integrate(Sqrt(c*Power(x, 2))*Power((a + b*x)*Power(x, 3), -1), x) == b*Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(x*Power(a, 2), -1) - Sqrt(c*Power(x, 2))*Power(a*Power(x, 2), -1) - b*Log(x)*Sqrt(c*Power(x, 2))*Power(x*Power(a, 2), -1)

# line nr: 1297
@test integrate(Sqrt(c*Power(x, 2))*Power((a + b*x)*Power(x, 4), -1), x) == b*Sqrt(c*Power(x, 2))*Power(Power(a, 2)*Power(x, 2), -1) + Log(x)*Sqrt(c*Power(x, 2))*Power(b, 2)*Power(x*Power(a, 3), -1) - Sqrt(c*Power(x, 2))*Power(2a*Power(x, 3), -1) - Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(b, 2)*Power(x*Power(a, 3), -1)

# line nr: 1298
@test integrate(x*Power(a + b*x, -1)*Power(c*Power(x, 2), 3Power(2, -1)), x) == c*Sqrt(c*Power(x, 2))*Power(x, 3)*Power(4b, -1) + c*x*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(2Power(b, 3), -1) + c*Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(a, 4)*Power(x*Power(b, 5), -1) - c*Sqrt(c*Power(x, 2))*Power(a, 3)*Power(Power(b, 4), -1) - a*c*Sqrt(c*Power(x, 2))*Power(x, 2)*Power(3Power(b, 2), -1)

# line nr: 1299
@test integrate(Power(a + b*x, -1)*Power(c*Power(x, 2), 3Power(2, -1)), x) == c*Sqrt(c*Power(x, 2))*Power(x, 2)*Power(3b, -1) + c*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(Power(b, 3), -1) - a*c*x*Sqrt(c*Power(x, 2))*Power(2Power(b, 2), -1) - c*Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(a, 3)*Power(x*Power(b, 4), -1)

# line nr: 1300
@test integrate(Power(c*Power(x, 2), 3Power(2, -1))*Power(x*(a + b*x), -1), x) == c*x*Sqrt(c*Power(x, 2))*Power(2b, -1) + c*Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(x*Power(b, 3), -1) - a*c*Sqrt(c*Power(x, 2))*Power(Power(b, 2), -1)

# line nr: 1301
@test integrate(Power(c*Power(x, 2), 3Power(2, -1))*Power((a + b*x)*Power(x, 2), -1), x) == c*Sqrt(c*Power(x, 2))*Power(b, -1) - a*c*Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(x*Power(b, 2), -1)

# line nr: 1302
@test integrate(Power(c*Power(x, 2), 3Power(2, -1))*Power((a + b*x)*Power(x, 3), -1), x) == c*Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(b*x, -1)

# line nr: 1303
@test integrate(Power(c*Power(x, 2), 3Power(2, -1))*Power((a + b*x)*Power(x, 4), -1), x) == c*Log(x)*Sqrt(c*Power(x, 2))*Power(a*x, -1) - c*Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(a*x, -1)

# line nr: 1304
@test integrate(Power(c*Power(x, 2), 3Power(2, -1))*Power((a + b*x)*Power(x, 5), -1), x) == b*c*Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(x*Power(a, 2), -1) - c*Sqrt(c*Power(x, 2))*Power(a*Power(x, 2), -1) - b*c*Log(x)*Sqrt(c*Power(x, 2))*Power(x*Power(a, 2), -1)

# line nr: 1305
@test integrate(Power(c*Power(x, 2), 3Power(2, -1))*Power((a + b*x)*Power(x, 6), -1), x) == b*c*Sqrt(c*Power(x, 2))*Power(Power(a, 2)*Power(x, 2), -1) + c*Log(x)*Sqrt(c*Power(x, 2))*Power(b, 2)*Power(x*Power(a, 3), -1) - c*Sqrt(c*Power(x, 2))*Power(2a*Power(x, 3), -1) - c*Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(b, 2)*Power(x*Power(a, 3), -1)

# line nr: 1308
@test integrate(Power(c*Power(x, 2), 3Power(2, -1))*Power((a + b*x)*Power(x, 7), -1), x) == b*c*Sqrt(c*Power(x, 2))*Power(2Power(a, 2)*Power(x, 3), -1) + c*Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(b, 3)*Power(x*Power(a, 4), -1) - c*Sqrt(c*Power(x, 2))*Power(3a*Power(x, 4), -1) - c*Sqrt(c*Power(x, 2))*Power(b, 2)*Power(Power(a, 3)*Power(x, 2), -1) - c*Log(x)*Sqrt(c*Power(x, 2))*Power(b, 3)*Power(x*Power(a, 4), -1)

# line nr: 1309
@test integrate(Power(a + b*x, -1)*Power(c*Power(x, 2), 5Power(2, -1)), x) == Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 4)*Power(5b, -1) + Sqrt(c*Power(x, 2))*Power(a, 4)*Power(c, 2)*Power(Power(b, 5), -1) + Sqrt(c*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(x, 2)*Power(3Power(b, 3), -1) - a*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 3)*Power(4Power(b, 2), -1) - x*Sqrt(c*Power(x, 2))*Power(a, 3)*Power(c, 2)*Power(2Power(b, 4), -1) - Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(a, 5)*Power(c, 2)*Power(x*Power(b, 6), -1)

# line nr: 1310
@test integrate(Power(c*Power(x, 2), 5Power(2, -1))*Power(x*(a + b*x), -1), x) == Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 3)*Power(4b, -1) + x*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(2Power(b, 3), -1) + Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(a, 4)*Power(c, 2)*Power(x*Power(b, 5), -1) - Sqrt(c*Power(x, 2))*Power(a, 3)*Power(c, 2)*Power(Power(b, 4), -1) - a*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 2)*Power(3Power(b, 2), -1)

# line nr: 1311
@test integrate(Power(c*Power(x, 2), 5Power(2, -1))*Power((a + b*x)*Power(x, 2), -1), x) == Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x, 2)*Power(3b, -1) + Sqrt(c*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(Power(b, 3), -1) - a*x*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(2Power(b, 2), -1) - Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(a, 3)*Power(c, 2)*Power(x*Power(b, 4), -1)

# line nr: 1312
@test integrate(Power(c*Power(x, 2), 5Power(2, -1))*Power((a + b*x)*Power(x, 3), -1), x) == x*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(2b, -1) + Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(x*Power(b, 3), -1) - a*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(Power(b, 2), -1)

# line nr: 1313
@test integrate(Power(c*Power(x, 2), 5Power(2, -1))*Power((a + b*x)*Power(x, 4), -1), x) == Sqrt(c*Power(x, 2))*Power(b, -1)*Power(c, 2) - a*Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x*Power(b, 2), -1)

# line nr: 1314
@test integrate(Power(c*Power(x, 2), 5Power(2, -1))*Power((a + b*x)*Power(x, 5), -1), x) == Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(b*x, -1)

# line nr: 1315
@test integrate(Power(c*Power(x, 2), 5Power(2, -1))*Power((a + b*x)*Power(x, 6), -1), x) == Log(x)*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(a*x, -1) - Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(a*x, -1)

# line nr: 1322
@test integrate(Power(c*Power(x, 2), 5Power(2, -1))*Power((a + b*x)*Power(x, 7), -1), x) == b*Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x*Power(a, 2), -1) - Sqrt(c*Power(x, 2))*Power(c, 2)*Power(a*Power(x, 2), -1) - b*Log(x)*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(x*Power(a, 2), -1)

# line nr: 1323
@test integrate(Power(x, 4)*Power((a + b*x)*Sqrt(c*Power(x, 2)), -1), x) == Power(x, 4)*Power(3b*Sqrt(c*Power(x, 2)), -1) + Power(a, 2)*Power(x, 2)*Power(Sqrt(c*Power(x, 2))*Power(b, 3), -1) - a*Power(x, 3)*Power(2Sqrt(c*Power(x, 2))*Power(b, 2), -1) - x*Log(a + b*x)*Power(a, 3)*Power(Sqrt(c*Power(x, 2))*Power(b, 4), -1)

# line nr: 1324
@test integrate(Power(x, 3)*Power((a + b*x)*Sqrt(c*Power(x, 2)), -1), x) == Power(x, 3)*Power(2b*Sqrt(c*Power(x, 2)), -1) + x*Log(a + b*x)*Power(a, 2)*Power(Sqrt(c*Power(x, 2))*Power(b, 3), -1) - a*Power(x, 2)*Power(Sqrt(c*Power(x, 2))*Power(b, 2), -1)

# line nr: 1325
@test integrate(Power(x, 2)*Power((a + b*x)*Sqrt(c*Power(x, 2)), -1), x) == Power(x, 2)*Power(b*Sqrt(c*Power(x, 2)), -1) - a*x*Log(a + b*x)*Power(Sqrt(c*Power(x, 2))*Power(b, 2), -1)

# line nr: 1326
@test integrate(x*Power((a + b*x)*Sqrt(c*Power(x, 2)), -1), x) == x*Log(a + b*x)*Power(b*Sqrt(c*Power(x, 2)), -1)

# line nr: 1327
@test integrate(Power((a + b*x)*Sqrt(c*Power(x, 2)), -1), x) == x*Log(x)*Power(a*Sqrt(c*Power(x, 2)), -1) - x*Log(a + b*x)*Power(a*Sqrt(c*Power(x, 2)), -1)

# line nr: 1328
@test integrate(Power(x*(a + b*x)*Sqrt(c*Power(x, 2)), -1), x) == b*x*Log(a + b*x)*Power(Sqrt(c*Power(x, 2))*Power(a, 2), -1) - Power(a*Sqrt(c*Power(x, 2)), -1) - b*x*Log(x)*Power(Sqrt(c*Power(x, 2))*Power(a, 2), -1)

# line nr: 1329
@test integrate(Power((a + b*x)*Sqrt(c*Power(x, 2))*Power(x, 2), -1), x) == b*Power(Sqrt(c*Power(x, 2))*Power(a, 2), -1) + x*Log(x)*Power(b, 2)*Power(Sqrt(c*Power(x, 2))*Power(a, 3), -1) - Power(2a*x*Sqrt(c*Power(x, 2)), -1) - x*Log(a + b*x)*Power(b, 2)*Power(Sqrt(c*Power(x, 2))*Power(a, 3), -1)

# line nr: 1332
@test integrate(Power((a + b*x)*Sqrt(c*Power(x, 2))*Power(x, 3), -1), x) == b*Power(2x*Sqrt(c*Power(x, 2))*Power(a, 2), -1) + x*Log(a + b*x)*Power(b, 3)*Power(Sqrt(c*Power(x, 2))*Power(a, 4), -1) - Power(3a*Sqrt(c*Power(x, 2))*Power(x, 2), -1) - Power(b, 2)*Power(Sqrt(c*Power(x, 2))*Power(a, 3), -1) - x*Log(x)*Power(b, 3)*Power(Sqrt(c*Power(x, 2))*Power(a, 4), -1)

# line nr: 1333
@test integrate(Power(x, 6)*Power((a + b*x)*Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == Power(x, 4)*Power(3b*c*Sqrt(c*Power(x, 2)), -1) + Power(a, 2)*Power(x, 2)*Power(c*Sqrt(c*Power(x, 2))*Power(b, 3), -1) - a*Power(x, 3)*Power(2c*Sqrt(c*Power(x, 2))*Power(b, 2), -1) - x*Log(a + b*x)*Power(a, 3)*Power(c*Sqrt(c*Power(x, 2))*Power(b, 4), -1)

# line nr: 1334
@test integrate(Power(x, 5)*Power((a + b*x)*Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == Power(x, 3)*Power(2b*c*Sqrt(c*Power(x, 2)), -1) + x*Log(a + b*x)*Power(a, 2)*Power(c*Sqrt(c*Power(x, 2))*Power(b, 3), -1) - a*Power(x, 2)*Power(c*Sqrt(c*Power(x, 2))*Power(b, 2), -1)

# line nr: 1335
@test integrate(Power(x, 4)*Power((a + b*x)*Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == Power(x, 2)*Power(b*c*Sqrt(c*Power(x, 2)), -1) - a*x*Log(a + b*x)*Power(c*Sqrt(c*Power(x, 2))*Power(b, 2), -1)

# line nr: 1336
@test integrate(Power(x, 3)*Power((a + b*x)*Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == x*Log(a + b*x)*Power(b*c*Sqrt(c*Power(x, 2)), -1)

# line nr: 1337
@test integrate(Power(x, 2)*Power((a + b*x)*Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == x*Log(x)*Power(a*c*Sqrt(c*Power(x, 2)), -1) - x*Log(a + b*x)*Power(a*c*Sqrt(c*Power(x, 2)), -1)

# line nr: 1338
@test integrate(x*Power((a + b*x)*Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == b*x*Log(a + b*x)*Power(c*Sqrt(c*Power(x, 2))*Power(a, 2), -1) - Power(a*c*Sqrt(c*Power(x, 2)), -1) - b*x*Log(x)*Power(c*Sqrt(c*Power(x, 2))*Power(a, 2), -1)

# line nr: 1339
@test integrate(Power((a + b*x)*Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == b*Power(c*Sqrt(c*Power(x, 2))*Power(a, 2), -1) + x*Log(x)*Power(b, 2)*Power(c*Sqrt(c*Power(x, 2))*Power(a, 3), -1) - Power(2a*c*x*Sqrt(c*Power(x, 2)), -1) - x*Log(a + b*x)*Power(b, 2)*Power(c*Sqrt(c*Power(x, 2))*Power(a, 3), -1)

# line nr: 1350
@test integrate(Power(x*(a + b*x)*Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == b*Power(2c*x*Sqrt(c*Power(x, 2))*Power(a, 2), -1) + x*Log(a + b*x)*Power(b, 3)*Power(c*Sqrt(c*Power(x, 2))*Power(a, 4), -1) - Power(3a*c*Sqrt(c*Power(x, 2))*Power(x, 2), -1) - Power(b, 2)*Power(c*Sqrt(c*Power(x, 2))*Power(a, 3), -1) - x*Log(x)*Power(b, 3)*Power(c*Sqrt(c*Power(x, 2))*Power(a, 4), -1)

# line nr: 1351
@test integrate(Sqrt(c*Power(x, 2))*Power(x, 3)*Power(Power(a + b*x, 2), -1), x) == Sqrt(c*Power(x, 2))*Power(x, 2)*Power(3Power(b, 2), -1) + 3Sqrt(c*Power(x, 2))*Power(a, 2)*Power(Power(b, 4), -1) - Sqrt(c*Power(x, 2))*Power(a, 4)*Power(x*(a + b*x)*Power(b, 5), -1) - a*x*Sqrt(c*Power(x, 2))*Power(Power(b, 3), -1) - 4Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(a, 3)*Power(x*Power(b, 5), -1)

# line nr: 1352
@test integrate(Sqrt(c*Power(x, 2))*Power(x, 2)*Power(Power(a + b*x, 2), -1), x) == x*Sqrt(c*Power(x, 2))*Power(2Power(b, 2), -1) + Sqrt(c*Power(x, 2))*Power(a, 3)*Power(x*(a + b*x)*Power(b, 4), -1) + 3Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(x*Power(b, 4), -1) - 2a*Sqrt(c*Power(x, 2))*Power(Power(b, 3), -1)

# line nr: 1353
@test integrate(x*Sqrt(c*Power(x, 2))*Power(Power(a + b*x, 2), -1), x) == Sqrt(c*Power(x, 2))*Power(Power(b, 2), -1) - Sqrt(c*Power(x, 2))*Power(a, 2)*Power(x*(a + b*x)*Power(b, 3), -1) - 2a*Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(x*Power(b, 3), -1)

# line nr: 1354
@test integrate(Sqrt(c*Power(x, 2))*Power(Power(a + b*x, 2), -1), x) == Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(x*Power(b, 2), -1) + a*Sqrt(c*Power(x, 2))*Power(x*(a + b*x)*Power(b, 2), -1)

# line nr: 1355
@test integrate(Sqrt(c*Power(x, 2))*Power(x*Power(a + b*x, 2), -1), x) == -Sqrt(c*Power(x, 2))*Power(b*x*(a + b*x), -1)

# line nr: 1356
@test integrate(Sqrt(c*Power(x, 2))*Power(Power(x, 2)*Power(a + b*x, 2), -1), x) == Sqrt(c*Power(x, 2))*Power(a*x*(a + b*x), -1) + Log(x)*Sqrt(c*Power(x, 2))*Power(x*Power(a, 2), -1) - Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(x*Power(a, 2), -1)

# line nr: 1357
@test integrate(Sqrt(c*Power(x, 2))*Power(Power(x, 3)*Power(a + b*x, 2), -1), x) == 2b*Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(x*Power(a, 3), -1) - Sqrt(c*Power(x, 2))*Power(Power(a, 2)*Power(x, 2), -1) - b*Sqrt(c*Power(x, 2))*Power(x*(a + b*x)*Power(a, 2), -1) - 2b*Log(x)*Sqrt(c*Power(x, 2))*Power(x*Power(a, 3), -1)

# line nr: 1360
@test integrate(Sqrt(c*Power(x, 2))*Power(Power(x, 4)*Power(a + b*x, 2), -1), x) == Sqrt(c*Power(x, 2))*Power(b, 2)*Power(x*(a + b*x)*Power(a, 3), -1) + 2b*Sqrt(c*Power(x, 2))*Power(Power(a, 3)*Power(x, 2), -1) + 3Log(x)*Sqrt(c*Power(x, 2))*Power(b, 2)*Power(x*Power(a, 4), -1) - Sqrt(c*Power(x, 2))*Power(2Power(a, 2)*Power(x, 3), -1) - 3Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(b, 2)*Power(x*Power(a, 4), -1)

# line nr: 1361
@test integrate(x*Power(c*Power(x, 2), 3Power(2, -1))*Power(Power(a + b*x, 2), -1), x) == c*Sqrt(c*Power(x, 2))*Power(x, 2)*Power(3Power(b, 2), -1) + 3c*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(Power(b, 4), -1) - c*Sqrt(c*Power(x, 2))*Power(a, 4)*Power(x*(a + b*x)*Power(b, 5), -1) - a*c*x*Sqrt(c*Power(x, 2))*Power(Power(b, 3), -1) - 4c*Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(a, 3)*Power(x*Power(b, 5), -1)

# line nr: 1362
@test integrate(Power(c*Power(x, 2), 3Power(2, -1))*Power(Power(a + b*x, 2), -1), x) == c*x*Sqrt(c*Power(x, 2))*Power(2Power(b, 2), -1) + c*Sqrt(c*Power(x, 2))*Power(a, 3)*Power(x*(a + b*x)*Power(b, 4), -1) + 3c*Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(x*Power(b, 4), -1) - 2a*c*Sqrt(c*Power(x, 2))*Power(Power(b, 3), -1)

# line nr: 1363
@test integrate(Power(c*Power(x, 2), 3Power(2, -1))*Power(x*Power(a + b*x, 2), -1), x) == c*Sqrt(c*Power(x, 2))*Power(Power(b, 2), -1) - c*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(x*(a + b*x)*Power(b, 3), -1) - 2a*c*Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(x*Power(b, 3), -1)

# line nr: 1364
@test integrate(Power(c*Power(x, 2), 3Power(2, -1))*Power(Power(x, 2)*Power(a + b*x, 2), -1), x) == a*c*Sqrt(c*Power(x, 2))*Power(x*(a + b*x)*Power(b, 2), -1) + c*Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(x*Power(b, 2), -1)

# line nr: 1365
@test integrate(Power(c*Power(x, 2), 3Power(2, -1))*Power(Power(x, 3)*Power(a + b*x, 2), -1), x) == -c*Sqrt(c*Power(x, 2))*Power(b*x*(a + b*x), -1)

# line nr: 1366
@test integrate(Power(c*Power(x, 2), 3Power(2, -1))*Power(Power(x, 4)*Power(a + b*x, 2), -1), x) == c*Sqrt(c*Power(x, 2))*Power(a*x*(a + b*x), -1) + c*Log(x)*Sqrt(c*Power(x, 2))*Power(x*Power(a, 2), -1) - c*Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(x*Power(a, 2), -1)

# line nr: 1367
@test integrate(Power(c*Power(x, 2), 3Power(2, -1))*Power(Power(x, 5)*Power(a + b*x, 2), -1), x) == 2b*c*Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(x*Power(a, 3), -1) - c*Sqrt(c*Power(x, 2))*Power(Power(a, 2)*Power(x, 2), -1) - b*c*Sqrt(c*Power(x, 2))*Power(x*(a + b*x)*Power(a, 2), -1) - 2b*c*Log(x)*Sqrt(c*Power(x, 2))*Power(x*Power(a, 3), -1)

# line nr: 1374
@test integrate(Power(c*Power(x, 2), 3Power(2, -1))*Power(Power(x, 6)*Power(a + b*x, 2), -1), x) == c*Sqrt(c*Power(x, 2))*Power(b, 2)*Power(x*(a + b*x)*Power(a, 3), -1) + 2b*c*Sqrt(c*Power(x, 2))*Power(Power(a, 3)*Power(x, 2), -1) + 3c*Log(x)*Sqrt(c*Power(x, 2))*Power(b, 2)*Power(x*Power(a, 4), -1) - c*Sqrt(c*Power(x, 2))*Power(2Power(a, 2)*Power(x, 3), -1) - 3c*Log(a + b*x)*Sqrt(c*Power(x, 2))*Power(b, 2)*Power(x*Power(a, 4), -1)

# line nr: 1375
@test integrate(Power(x, 5)*Power(Sqrt(c*Power(x, 2))*Power(a + b*x, 2), -1), x) == Power(x, 4)*Power(3Sqrt(c*Power(x, 2))*Power(b, 2), -1) + 3Power(a, 2)*Power(x, 2)*Power(Sqrt(c*Power(x, 2))*Power(b, 4), -1) - x*Power(a, 4)*Power((a + b*x)*Sqrt(c*Power(x, 2))*Power(b, 5), -1) - a*Power(x, 3)*Power(Sqrt(c*Power(x, 2))*Power(b, 3), -1) - 4x*Log(a + b*x)*Power(a, 3)*Power(Sqrt(c*Power(x, 2))*Power(b, 5), -1)

# line nr: 1376
@test integrate(Power(x, 4)*Power(Sqrt(c*Power(x, 2))*Power(a + b*x, 2), -1), x) == Power(x, 3)*Power(2Sqrt(c*Power(x, 2))*Power(b, 2), -1) + x*Power(a, 3)*Power((a + b*x)*Sqrt(c*Power(x, 2))*Power(b, 4), -1) + 3x*Log(a + b*x)*Power(a, 2)*Power(Sqrt(c*Power(x, 2))*Power(b, 4), -1) - 2a*Power(x, 2)*Power(Sqrt(c*Power(x, 2))*Power(b, 3), -1)

# line nr: 1377
@test integrate(Power(x, 3)*Power(Sqrt(c*Power(x, 2))*Power(a + b*x, 2), -1), x) == Power(x, 2)*Power(Sqrt(c*Power(x, 2))*Power(b, 2), -1) - x*Power(a, 2)*Power((a + b*x)*Sqrt(c*Power(x, 2))*Power(b, 3), -1) - 2a*x*Log(a + b*x)*Power(Sqrt(c*Power(x, 2))*Power(b, 3), -1)

# line nr: 1378
@test integrate(Power(x, 2)*Power(Sqrt(c*Power(x, 2))*Power(a + b*x, 2), -1), x) == a*x*Power((a + b*x)*Sqrt(c*Power(x, 2))*Power(b, 2), -1) + x*Log(a + b*x)*Power(Sqrt(c*Power(x, 2))*Power(b, 2), -1)

# line nr: 1379
@test integrate(x*Power(Sqrt(c*Power(x, 2))*Power(a + b*x, 2), -1), x) == -x*Power(b*(a + b*x)*Sqrt(c*Power(x, 2)), -1)

# line nr: 1380
@test integrate(Power(Sqrt(c*Power(x, 2))*Power(a + b*x, 2), -1), x) == x*Power(a*(a + b*x)*Sqrt(c*Power(x, 2)), -1) + x*Log(x)*Power(Sqrt(c*Power(x, 2))*Power(a, 2), -1) - x*Log(a + b*x)*Power(Sqrt(c*Power(x, 2))*Power(a, 2), -1)

# line nr: 1381
@test integrate(Power(x*Sqrt(c*Power(x, 2))*Power(a + b*x, 2), -1), x) == 2b*x*Log(a + b*x)*Power(Sqrt(c*Power(x, 2))*Power(a, 3), -1) - Power(Sqrt(c*Power(x, 2))*Power(a, 2), -1) - b*x*Power((a + b*x)*Sqrt(c*Power(x, 2))*Power(a, 2), -1) - 2b*x*Log(x)*Power(Sqrt(c*Power(x, 2))*Power(a, 3), -1)

# line nr: 1384
@test integrate(Power(Sqrt(c*Power(x, 2))*Power(x, 2)*Power(a + b*x, 2), -1), x) == 2b*Power(Sqrt(c*Power(x, 2))*Power(a, 3), -1) + x*Power(b, 2)*Power((a + b*x)*Sqrt(c*Power(x, 2))*Power(a, 3), -1) + 3x*Log(x)*Power(b, 2)*Power(Sqrt(c*Power(x, 2))*Power(a, 4), -1) - Power(2x*Sqrt(c*Power(x, 2))*Power(a, 2), -1) - 3x*Log(a + b*x)*Power(b, 2)*Power(Sqrt(c*Power(x, 2))*Power(a, 4), -1)

# line nr: 1385
@test integrate(Power(x, 5)*Power(Power(a + b*x, 2)*Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == Power(x, 2)*Power(c*Sqrt(c*Power(x, 2))*Power(b, 2), -1) - x*Power(a, 2)*Power(c*(a + b*x)*Sqrt(c*Power(x, 2))*Power(b, 3), -1) - 2a*x*Log(a + b*x)*Power(c*Sqrt(c*Power(x, 2))*Power(b, 3), -1)

# line nr: 1386
@test integrate(Power(x, 4)*Power(Power(a + b*x, 2)*Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == x*Log(a + b*x)*Power(c*Sqrt(c*Power(x, 2))*Power(b, 2), -1) + a*x*Power(c*(a + b*x)*Sqrt(c*Power(x, 2))*Power(b, 2), -1)

# line nr: 1387
@test integrate(Power(x, 3)*Power(Power(a + b*x, 2)*Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == -x*Power(b*c*(a + b*x)*Sqrt(c*Power(x, 2)), -1)

# line nr: 1388
@test integrate(Power(x, 2)*Power(Power(a + b*x, 2)*Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == x*Power(a*c*(a + b*x)*Sqrt(c*Power(x, 2)), -1) + x*Log(x)*Power(c*Sqrt(c*Power(x, 2))*Power(a, 2), -1) - x*Log(a + b*x)*Power(c*Sqrt(c*Power(x, 2))*Power(a, 2), -1)

# line nr: 1389
@test integrate(x*Power(Power(a + b*x, 2)*Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == 2b*x*Log(a + b*x)*Power(c*Sqrt(c*Power(x, 2))*Power(a, 3), -1) - Power(c*Sqrt(c*Power(x, 2))*Power(a, 2), -1) - b*x*Power(c*(a + b*x)*Sqrt(c*Power(x, 2))*Power(a, 2), -1) - 2b*x*Log(x)*Power(c*Sqrt(c*Power(x, 2))*Power(a, 3), -1)

# line nr: 1400
@test integrate(Power(Power(a + b*x, 2)*Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == 2b*Power(c*Sqrt(c*Power(x, 2))*Power(a, 3), -1) + x*Power(b, 2)*Power(c*(a + b*x)*Sqrt(c*Power(x, 2))*Power(a, 3), -1) + 3x*Log(x)*Power(b, 2)*Power(c*Sqrt(c*Power(x, 2))*Power(a, 4), -1) - Power(2c*x*Sqrt(c*Power(x, 2))*Power(a, 2), -1) - 3x*Log(a + b*x)*Power(b, 2)*Power(c*Sqrt(c*Power(x, 2))*Power(a, 4), -1)

# line nr: 1401
@test integrate(Sqrt(c*Power(x, 2))*Power(x, 2)*Power(a + b*x, n), x) == Sqrt(c*Power(x, 2))*Power(a + b*x, 4 + n)*Power(x*(4 + n)*Power(b, 4), -1) + 3Sqrt(c*Power(x, 2))*Power(a, 2)*Power(a + b*x, 2 + n)*Power(x*(2 + n)*Power(b, 4), -1) - 3a*Sqrt(c*Power(x, 2))*Power(a + b*x, 3 + n)*Power(x*(3 + n)*Power(b, 4), -1) - Sqrt(c*Power(x, 2))*Power(a, 3)*Power(a + b*x, 1 + n)*Power(x*(1 + n)*Power(b, 4), -1)

# line nr: 1402
@test integrate(Sqrt(c*Power(x, 2))*Power(x, 1)*Power(a + b*x, n), x) == Sqrt(c*Power(x, 2))*Power(a + b*x, 3 + n)*Power(x*(3 + n)*Power(b, 3), -1) + Sqrt(c*Power(x, 2))*Power(a, 2)*Power(a + b*x, 1 + n)*Power(x*(1 + n)*Power(b, 3), -1) - 2a*Sqrt(c*Power(x, 2))*Power(a + b*x, 2 + n)*Power(x*(2 + n)*Power(b, 3), -1)

# line nr: 1403
@test integrate(Sqrt(c*Power(x, 2))*Power(a + b*x, n), x) == Sqrt(c*Power(x, 2))*Power(a + b*x, 2 + n)*Power(x*(2 + n)*Power(b, 2), -1) - a*Sqrt(c*Power(x, 2))*Power(a + b*x, 1 + n)*Power(x*(1 + n)*Power(b, 2), -1)

# line nr: 1404
@test integrate(Sqrt(c*Power(x, 2))*Power(a + b*x, n)*Power(Power(x, 1), -1), x) == Sqrt(c*Power(x, 2))*Power(a + b*x, 1 + n)*Power(b*x*(1 + n), -1)

# line nr: 1405
@test integrate(Sqrt(c*Power(x, 2))*Power(a + b*x, n)*Power(Power(x, 2), -1), x) == -Hypergeometric2F1(1, 1 + n, 2 + n, 1 + b*x*Power(a, -1))*Sqrt(c*Power(x, 2))*Power(a + b*x, 1 + n)*Power(a*x*(1 + n), -1)

# line nr: 1406
@test integrate(Sqrt(c*Power(x, 2))*Power(a + b*x, n)*Power(Power(x, 3), -1), x) == b*Hypergeometric2F1(2, 1 + n, 2 + n, 1 + b*x*Power(a, -1))*Sqrt(c*Power(x, 2))*Power(a + b*x, 1 + n)*Power(x*(1 + n)*Power(a, 2), -1)

# line nr: 1409
@test integrate(Sqrt(c*Power(x, 2))*Power(a + b*x, n)*Power(Power(x, 4), -1), x) == -Hypergeometric2F1(3, 1 + n, 2 + n, 1 + b*x*Power(a, -1))*Sqrt(c*Power(x, 2))*Power(b, 2)*Power(a + b*x, 1 + n)*Power(x*(1 + n)*Power(a, 3), -1)

# line nr: 1410
@test integrate(Power(x, 1)*Power(a + b*x, n)*Power(c*Power(x, 2), 3Power(2, -1)), x) == c*Sqrt(c*Power(x, 2))*Power(a + b*x, 5 + n)*Power(x*(5 + n)*Power(b, 5), -1) + c*Sqrt(c*Power(x, 2))*Power(a, 4)*Power(a + b*x, 1 + n)*Power(x*(1 + n)*Power(b, 5), -1) + 6c*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(a + b*x, 3 + n)*Power(x*(3 + n)*Power(b, 5), -1) - 4a*c*Sqrt(c*Power(x, 2))*Power(a + b*x, 4 + n)*Power(x*(4 + n)*Power(b, 5), -1) - 4c*Sqrt(c*Power(x, 2))*Power(a, 3)*Power(a + b*x, 2 + n)*Power(x*(2 + n)*Power(b, 5), -1)

# line nr: 1411
@test integrate(Power(a + b*x, n)*Power(c*Power(x, 2), 3Power(2, -1)), x) == c*Sqrt(c*Power(x, 2))*Power(a + b*x, 4 + n)*Power(x*(4 + n)*Power(b, 4), -1) + 3c*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(a + b*x, 2 + n)*Power(x*(2 + n)*Power(b, 4), -1) - 3a*c*Sqrt(c*Power(x, 2))*Power(a + b*x, 3 + n)*Power(x*(3 + n)*Power(b, 4), -1) - c*Sqrt(c*Power(x, 2))*Power(a, 3)*Power(a + b*x, 1 + n)*Power(x*(1 + n)*Power(b, 4), -1)

# line nr: 1412
@test integrate(Power(a + b*x, n)*Power(c*Power(x, 2), 3Power(2, -1))*Power(Power(x, 1), -1), x) == c*Sqrt(c*Power(x, 2))*Power(a + b*x, 3 + n)*Power(x*(3 + n)*Power(b, 3), -1) + c*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(a + b*x, 1 + n)*Power(x*(1 + n)*Power(b, 3), -1) - 2a*c*Sqrt(c*Power(x, 2))*Power(a + b*x, 2 + n)*Power(x*(2 + n)*Power(b, 3), -1)

# line nr: 1413
@test integrate(Power(a + b*x, n)*Power(c*Power(x, 2), 3Power(2, -1))*Power(Power(x, 2), -1), x) == c*Sqrt(c*Power(x, 2))*Power(a + b*x, 2 + n)*Power(x*(2 + n)*Power(b, 2), -1) - a*c*Sqrt(c*Power(x, 2))*Power(a + b*x, 1 + n)*Power(x*(1 + n)*Power(b, 2), -1)

# line nr: 1414
@test integrate(Power(a + b*x, n)*Power(c*Power(x, 2), 3Power(2, -1))*Power(Power(x, 3), -1), x) == c*Sqrt(c*Power(x, 2))*Power(a + b*x, 1 + n)*Power(b*x*(1 + n), -1)

# line nr: 1415
@test integrate(Power(a + b*x, n)*Power(c*Power(x, 2), 3Power(2, -1))*Power(Power(x, 4), -1), x) == -c*Hypergeometric2F1(1, 1 + n, 2 + n, 1 + b*x*Power(a, -1))*Sqrt(c*Power(x, 2))*Power(a + b*x, 1 + n)*Power(a*x*(1 + n), -1)

# line nr: 1416
@test integrate(Power(a + b*x, n)*Power(c*Power(x, 2), 3Power(2, -1))*Power(Power(x, 5), -1), x) == b*c*Hypergeometric2F1(2, 1 + n, 2 + n, 1 + b*x*Power(a, -1))*Sqrt(c*Power(x, 2))*Power(a + b*x, 1 + n)*Power(x*(1 + n)*Power(a, 2), -1)

# line nr: 1419
@test integrate(Power(a + b*x, n)*Power(c*Power(x, 2), 3Power(2, -1))*Power(Power(x, 6), -1), x) == -c*Hypergeometric2F1(3, 1 + n, 2 + n, 1 + b*x*Power(a, -1))*Sqrt(c*Power(x, 2))*Power(b, 2)*Power(a + b*x, 1 + n)*Power(x*(1 + n)*Power(a, 3), -1)

# line nr: 1420
@test integrate(Power(a + b*x, n)*Power(c*Power(x, 2), 5Power(2, -1)), x) == Sqrt(c*Power(x, 2))*Power(c, 2)*Power(a + b*x, 6 + n)*Power(x*(6 + n)*Power(b, 6), -1) + 5Sqrt(c*Power(x, 2))*Power(a, 4)*Power(c, 2)*Power(a + b*x, 2 + n)*Power(x*(2 + n)*Power(b, 6), -1) + 10Sqrt(c*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(a + b*x, 4 + n)*Power(x*(4 + n)*Power(b, 6), -1) - Sqrt(c*Power(x, 2))*Power(a, 5)*Power(c, 2)*Power(a + b*x, 1 + n)*Power(x*(1 + n)*Power(b, 6), -1) - 10Sqrt(c*Power(x, 2))*Power(a, 3)*Power(c, 2)*Power(a + b*x, 3 + n)*Power(x*(3 + n)*Power(b, 6), -1) - 5a*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(a + b*x, 5 + n)*Power(x*(5 + n)*Power(b, 6), -1)

# line nr: 1421
@test integrate(Power(a + b*x, n)*Power(c*Power(x, 2), 5Power(2, -1))*Power(Power(x, 1), -1), x) == Sqrt(c*Power(x, 2))*Power(c, 2)*Power(a + b*x, 5 + n)*Power(x*(5 + n)*Power(b, 5), -1) + Sqrt(c*Power(x, 2))*Power(a, 4)*Power(c, 2)*Power(a + b*x, 1 + n)*Power(x*(1 + n)*Power(b, 5), -1) + 6Sqrt(c*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(a + b*x, 3 + n)*Power(x*(3 + n)*Power(b, 5), -1) - 4a*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(a + b*x, 4 + n)*Power(x*(4 + n)*Power(b, 5), -1) - 4Sqrt(c*Power(x, 2))*Power(a, 3)*Power(c, 2)*Power(a + b*x, 2 + n)*Power(x*(2 + n)*Power(b, 5), -1)

# line nr: 1422
@test integrate(Power(a + b*x, n)*Power(c*Power(x, 2), 5Power(2, -1))*Power(Power(x, 2), -1), x) == Sqrt(c*Power(x, 2))*Power(c, 2)*Power(a + b*x, 4 + n)*Power(x*(4 + n)*Power(b, 4), -1) + 3Sqrt(c*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(a + b*x, 2 + n)*Power(x*(2 + n)*Power(b, 4), -1) - 3a*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(a + b*x, 3 + n)*Power(x*(3 + n)*Power(b, 4), -1) - Sqrt(c*Power(x, 2))*Power(a, 3)*Power(c, 2)*Power(a + b*x, 1 + n)*Power(x*(1 + n)*Power(b, 4), -1)

# line nr: 1423
@test integrate(Power(a + b*x, n)*Power(c*Power(x, 2), 5Power(2, -1))*Power(Power(x, 3), -1), x) == Sqrt(c*Power(x, 2))*Power(c, 2)*Power(a + b*x, 3 + n)*Power(x*(3 + n)*Power(b, 3), -1) + Sqrt(c*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(a + b*x, 1 + n)*Power(x*(1 + n)*Power(b, 3), -1) - 2a*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(a + b*x, 2 + n)*Power(x*(2 + n)*Power(b, 3), -1)

# line nr: 1424
@test integrate(Power(a + b*x, n)*Power(c*Power(x, 2), 5Power(2, -1))*Power(Power(x, 4), -1), x) == Sqrt(c*Power(x, 2))*Power(c, 2)*Power(a + b*x, 2 + n)*Power(x*(2 + n)*Power(b, 2), -1) - a*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(a + b*x, 1 + n)*Power(x*(1 + n)*Power(b, 2), -1)

# line nr: 1425
@test integrate(Power(a + b*x, n)*Power(c*Power(x, 2), 5Power(2, -1))*Power(Power(x, 5), -1), x) == Sqrt(c*Power(x, 2))*Power(c, 2)*Power(a + b*x, 1 + n)*Power(b*x*(1 + n), -1)

# line nr: 1426
@test integrate(Power(a + b*x, n)*Power(c*Power(x, 2), 5Power(2, -1))*Power(Power(x, 6), -1), x) == -Hypergeometric2F1(1, 1 + n, 2 + n, 1 + b*x*Power(a, -1))*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(a + b*x, 1 + n)*Power(a*x*(1 + n), -1)

# line nr: 1433
@test integrate(Power(a + b*x, n)*Power(c*Power(x, 2), 5Power(2, -1))*Power(Power(x, 7), -1), x) == b*Hypergeometric2F1(2, 1 + n, 2 + n, 1 + b*x*Power(a, -1))*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(a + b*x, 1 + n)*Power(x*(1 + n)*Power(a, 2), -1)

# line nr: 1434
@test integrate(Power(x, 4)*Power(a + b*x, n)*Power(Sqrt(c*Power(x, 2)), -1), x) == x*Power(a + b*x, 4 + n)*Power((4 + n)*Sqrt(c*Power(x, 2))*Power(b, 4), -1) + 3x*Power(a, 2)*Power(a + b*x, 2 + n)*Power((2 + n)*Sqrt(c*Power(x, 2))*Power(b, 4), -1) - 3a*x*Power(a + b*x, 3 + n)*Power((3 + n)*Sqrt(c*Power(x, 2))*Power(b, 4), -1) - x*Power(a, 3)*Power(a + b*x, 1 + n)*Power((1 + n)*Sqrt(c*Power(x, 2))*Power(b, 4), -1)

# line nr: 1435
@test integrate(Power(x, 3)*Power(a + b*x, n)*Power(Sqrt(c*Power(x, 2)), -1), x) == x*Power(a + b*x, 3 + n)*Power((3 + n)*Sqrt(c*Power(x, 2))*Power(b, 3), -1) + x*Power(a, 2)*Power(a + b*x, 1 + n)*Power((1 + n)*Sqrt(c*Power(x, 2))*Power(b, 3), -1) - 2a*x*Power(a + b*x, 2 + n)*Power((2 + n)*Sqrt(c*Power(x, 2))*Power(b, 3), -1)

# line nr: 1436
@test integrate(Power(x, 2)*Power(a + b*x, n)*Power(Sqrt(c*Power(x, 2)), -1), x) == x*Power(a + b*x, 2 + n)*Power((2 + n)*Sqrt(c*Power(x, 2))*Power(b, 2), -1) - a*x*Power(a + b*x, 1 + n)*Power((1 + n)*Sqrt(c*Power(x, 2))*Power(b, 2), -1)

# line nr: 1437
@test integrate(x*Power(a + b*x, n)*Power(Sqrt(c*Power(x, 2)), -1), x) == x*Power(a + b*x, 1 + n)*Power(b*(1 + n)*Sqrt(c*Power(x, 2)), -1)

# line nr: 1438
@test integrate(Power(a + b*x, n)*Power(Sqrt(c*Power(x, 2)), -1), x) == -x*Hypergeometric2F1(1, 1 + n, 2 + n, 1 + b*x*Power(a, -1))*Power(a + b*x, 1 + n)*Power(a*(1 + n)*Sqrt(c*Power(x, 2)), -1)

# line nr: 1439
@test integrate(Power(a + b*x, n)*Power(x*Sqrt(c*Power(x, 2)), -1), x) == b*x*Hypergeometric2F1(2, 1 + n, 2 + n, 1 + b*x*Power(a, -1))*Power(a + b*x, 1 + n)*Power((1 + n)*Sqrt(c*Power(x, 2))*Power(a, 2), -1)

# line nr: 1442
@test integrate(Power(a + b*x, n)*Power(Sqrt(c*Power(x, 2))*Power(x, 2), -1), x) == -x*Hypergeometric2F1(3, 1 + n, 2 + n, 1 + b*x*Power(a, -1))*Power(b, 2)*Power(a + b*x, 1 + n)*Power((1 + n)*Sqrt(c*Power(x, 2))*Power(a, 3), -1)

# line nr: 1443
@test integrate(Power(x, 6)*Power(a + b*x, n)*Power(Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == x*Power(a + b*x, 4 + n)*Power(c*(4 + n)*Sqrt(c*Power(x, 2))*Power(b, 4), -1) + 3x*Power(a, 2)*Power(a + b*x, 2 + n)*Power(c*(2 + n)*Sqrt(c*Power(x, 2))*Power(b, 4), -1) - 3a*x*Power(a + b*x, 3 + n)*Power(c*(3 + n)*Sqrt(c*Power(x, 2))*Power(b, 4), -1) - x*Power(a, 3)*Power(a + b*x, 1 + n)*Power(c*(1 + n)*Sqrt(c*Power(x, 2))*Power(b, 4), -1)

# line nr: 1444
@test integrate(Power(x, 5)*Power(a + b*x, n)*Power(Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == x*Power(a + b*x, 3 + n)*Power(c*(3 + n)*Sqrt(c*Power(x, 2))*Power(b, 3), -1) + x*Power(a, 2)*Power(a + b*x, 1 + n)*Power(c*(1 + n)*Sqrt(c*Power(x, 2))*Power(b, 3), -1) - 2a*x*Power(a + b*x, 2 + n)*Power(c*(2 + n)*Sqrt(c*Power(x, 2))*Power(b, 3), -1)

# line nr: 1445
@test integrate(Power(x, 4)*Power(a + b*x, n)*Power(Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == x*Power(a + b*x, 2 + n)*Power(c*(2 + n)*Sqrt(c*Power(x, 2))*Power(b, 2), -1) - a*x*Power(a + b*x, 1 + n)*Power(c*(1 + n)*Sqrt(c*Power(x, 2))*Power(b, 2), -1)

# line nr: 1446
@test integrate(Power(x, 3)*Power(a + b*x, n)*Power(Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == x*Power(a + b*x, 1 + n)*Power(b*c*(1 + n)*Sqrt(c*Power(x, 2)), -1)

# line nr: 1447
@test integrate(Power(x, 2)*Power(a + b*x, n)*Power(Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == -x*Hypergeometric2F1(1, 1 + n, 2 + n, 1 + b*x*Power(a, -1))*Power(a + b*x, 1 + n)*Power(a*c*(1 + n)*Sqrt(c*Power(x, 2)), -1)

# line nr: 1448
@test integrate(Power(x, 1)*Power(a + b*x, n)*Power(Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == b*x*Hypergeometric2F1(2, 1 + n, 2 + n, 1 + b*x*Power(a, -1))*Power(a + b*x, 1 + n)*Power(c*(1 + n)*Sqrt(c*Power(x, 2))*Power(a, 2), -1)

# line nr: 1449
@test integrate(Power(a + b*x, n)*Power(Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == -x*Hypergeometric2F1(3, 1 + n, 2 + n, 1 + b*x*Power(a, -1))*Power(b, 2)*Power(a + b*x, 1 + n)*Power(c*(1 + n)*Sqrt(c*Power(x, 2))*Power(a, 3), -1)

# line nr: 1452
@test integrate(Power(a + b*x, n)*Power(Power(x, 1)*Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == x*Hypergeometric2F1(4, 1 + n, 2 + n, 1 + b*x*Power(a, -1))*Power(b, 3)*Power(a + b*x, 1 + n)*Power(c*(1 + n)*Sqrt(c*Power(x, 2))*Power(a, 4), -1)

# line nr: 1453
@test integrate(Power(x, 8)*Power(a + b*x, n)*Power(Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == x*Power(a + b*x, 4 + n)*Power((4 + n)*Sqrt(c*Power(x, 2))*Power(b, 4)*Power(c, 2), -1) + 3x*Power(a, 2)*Power(a + b*x, 2 + n)*Power((2 + n)*Sqrt(c*Power(x, 2))*Power(b, 4)*Power(c, 2), -1) - x*Power(a, 3)*Power(a + b*x, 1 + n)*Power((1 + n)*Sqrt(c*Power(x, 2))*Power(b, 4)*Power(c, 2), -1) - 3a*x*Power(a + b*x, 3 + n)*Power((3 + n)*Sqrt(c*Power(x, 2))*Power(b, 4)*Power(c, 2), -1)

# line nr: 1454
@test integrate(Power(x, 7)*Power(a + b*x, n)*Power(Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == x*Power(a + b*x, 3 + n)*Power((3 + n)*Sqrt(c*Power(x, 2))*Power(b, 3)*Power(c, 2), -1) + x*Power(a, 2)*Power(a + b*x, 1 + n)*Power((1 + n)*Sqrt(c*Power(x, 2))*Power(b, 3)*Power(c, 2), -1) - 2a*x*Power(a + b*x, 2 + n)*Power((2 + n)*Sqrt(c*Power(x, 2))*Power(b, 3)*Power(c, 2), -1)

# line nr: 1455
@test integrate(Power(x, 6)*Power(a + b*x, n)*Power(Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == x*Power(a + b*x, 2 + n)*Power((2 + n)*Sqrt(c*Power(x, 2))*Power(b, 2)*Power(c, 2), -1) - a*x*Power(a + b*x, 1 + n)*Power((1 + n)*Sqrt(c*Power(x, 2))*Power(b, 2)*Power(c, 2), -1)

# line nr: 1456
@test integrate(Power(x, 5)*Power(a + b*x, n)*Power(Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == x*Power(a + b*x, 1 + n)*Power(b*(1 + n)*Sqrt(c*Power(x, 2))*Power(c, 2), -1)

# line nr: 1457
@test integrate(Power(x, 4)*Power(a + b*x, n)*Power(Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == -x*Hypergeometric2F1(1, 1 + n, 2 + n, 1 + b*x*Power(a, -1))*Power(a + b*x, 1 + n)*Power(a*(1 + n)*Sqrt(c*Power(x, 2))*Power(c, 2), -1)

# line nr: 1458
@test integrate(Power(x, 3)*Power(a + b*x, n)*Power(Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == b*x*Hypergeometric2F1(2, 1 + n, 2 + n, 1 + b*x*Power(a, -1))*Power(a + b*x, 1 + n)*Power((1 + n)*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(c, 2), -1)

# line nr: 1459
@test integrate(Power(x, 2)*Power(a + b*x, n)*Power(Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == -x*Hypergeometric2F1(3, 1 + n, 2 + n, 1 + b*x*Power(a, -1))*Power(b, 2)*Power(a + b*x, 1 + n)*Power((1 + n)*Sqrt(c*Power(x, 2))*Power(a, 3)*Power(c, 2), -1)

# line nr: 1470
@test integrate(Power(x, 1)*Power(a + b*x, n)*Power(Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == x*Hypergeometric2F1(4, 1 + n, 2 + n, 1 + b*x*Power(a, -1))*Power(b, 3)*Power(a + b*x, 1 + n)*Power((1 + n)*Sqrt(c*Power(x, 2))*Power(a, 4)*Power(c, 2), -1)

# line nr: 1471
@test integrate((a + b*x)*Power(c*Power(x, 2), 5Power(2, -1))*Power(d*x, m), x) == a*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(d*x, 6 + m)*Power(x*(6 + m)*Power(d, 6), -1) + b*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(d*x, 7 + m)*Power(x*(7 + m)*Power(d, 7), -1)

# line nr: 1472
@test integrate((a + b*x)*Power(d*x, m)*Power(c*Power(x, 2), 3Power(2, -1)), x) == a*c*Sqrt(c*Power(x, 2))*Power(d*x, 4 + m)*Power(x*(4 + m)*Power(d, 4), -1) + b*c*Sqrt(c*Power(x, 2))*Power(d*x, 5 + m)*Power(x*(5 + m)*Power(d, 5), -1)

# line nr: 1473
@test integrate((a + b*x)*Power(d*x, m)*Power(c*Power(x, 2), Power(2, -1)), x) == a*Sqrt(c*Power(x, 2))*Power(d*x, 2 + m)*Power(x*(2 + m)*Power(d, 2), -1) + b*Sqrt(c*Power(x, 2))*Power(d*x, 3 + m)*Power(x*(3 + m)*Power(d, 3), -1)

# line nr: 1474
@test integrate((a + b*x)*Power(d*x, m)*Power(Power(c*Power(x, 2), Power(2, -1)), -1), x) == a*x*Power(d*x, m)*Power(m*Sqrt(c*Power(x, 2)), -1) + b*x*Power(d*x, 1 + m)*Power(d*(1 + m)*Sqrt(c*Power(x, 2)), -1)

# line nr: 1475
@test integrate((a + b*x)*Power(d*x, m)*Power(Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == -a*x*Power(d, 2)*Power(d*x, m - 2)*Power(c*(2 - m)*Sqrt(c*Power(x, 2)), -1) - b*d*x*Power(d*x, m - 1)*Power(c*(1 - m)*Sqrt(c*Power(x, 2)), -1)

# line nr: 1478
@test integrate((a + b*x)*Power(d*x, m)*Power(Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == -b*x*Power(d, 3)*Power(d*x, m - 3)*Power((3 - m)*Sqrt(c*Power(x, 2))*Power(c, 2), -1) - a*x*Power(d, 4)*Power(d*x, m - 4)*Power((4 - m)*Sqrt(c*Power(x, 2))*Power(c, 2), -1)

# line nr: 1479
@test integrate(Power(a + b*x, 2)*Power(c*Power(x, 2), 5Power(2, -1))*Power(d*x, m), x) == Sqrt(c*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(d*x, 6 + m)*Power(x*(6 + m)*Power(d, 6), -1) + Sqrt(c*Power(x, 2))*Power(b, 2)*Power(c, 2)*Power(d*x, 8 + m)*Power(x*(8 + m)*Power(d, 8), -1) + 2a*b*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(d*x, 7 + m)*Power(x*(7 + m)*Power(d, 7), -1)

# line nr: 1480
@test integrate(Power(a + b*x, 2)*Power(d*x, m)*Power(c*Power(x, 2), 3Power(2, -1)), x) == c*Sqrt(c*Power(x, 2))*Power(a, 2)*Power(d*x, 4 + m)*Power(x*(4 + m)*Power(d, 4), -1) + c*Sqrt(c*Power(x, 2))*Power(b, 2)*Power(d*x, 6 + m)*Power(x*(6 + m)*Power(d, 6), -1) + 2a*b*c*Sqrt(c*Power(x, 2))*Power(d*x, 5 + m)*Power(x*(5 + m)*Power(d, 5), -1)

# line nr: 1481
@test integrate(Power(a + b*x, 2)*Power(d*x, m)*Power(c*Power(x, 2), Power(2, -1)), x) == Sqrt(c*Power(x, 2))*Power(a, 2)*Power(d*x, 2 + m)*Power(x*(2 + m)*Power(d, 2), -1) + Sqrt(c*Power(x, 2))*Power(b, 2)*Power(d*x, 4 + m)*Power(x*(4 + m)*Power(d, 4), -1) + 2a*b*Sqrt(c*Power(x, 2))*Power(d*x, 3 + m)*Power(x*(3 + m)*Power(d, 3), -1)

# line nr: 1482
@test integrate(Power(a + b*x, 2)*Power(d*x, m)*Power(Power(c*Power(x, 2), Power(2, -1)), -1), x) == x*Power(a, 2)*Power(d*x, m)*Power(m*Sqrt(c*Power(x, 2)), -1) + x*Power(b, 2)*Power(d*x, 2 + m)*Power((2 + m)*Sqrt(c*Power(x, 2))*Power(d, 2), -1) + 2a*b*x*Power(d*x, 1 + m)*Power(d*(1 + m)*Sqrt(c*Power(x, 2)), -1)

# line nr: 1483
@test integrate(Power(a + b*x, 2)*Power(d*x, m)*Power(Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == x*Power(b, 2)*Power(d*x, m)*Power(c*m*Sqrt(c*Power(x, 2)), -1) - x*Power(a, 2)*Power(d, 2)*Power(d*x, m - 2)*Power(c*(2 - m)*Sqrt(c*Power(x, 2)), -1) - 2a*b*d*x*Power(d*x, m - 1)*Power(c*(1 - m)*Sqrt(c*Power(x, 2)), -1)

# line nr: 1494
@test integrate(Power(a + b*x, 2)*Power(d*x, m)*Power(Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == -x*Power(b, 2)*Power(d, 2)*Power(d*x, m - 2)*Power((2 - m)*Sqrt(c*Power(x, 2))*Power(c, 2), -1) - x*Power(a, 2)*Power(d, 4)*Power(d*x, m - 4)*Power((4 - m)*Sqrt(c*Power(x, 2))*Power(c, 2), -1) - 2a*b*x*Power(d, 3)*Power(d*x, m - 3)*Power((3 - m)*Sqrt(c*Power(x, 2))*Power(c, 2), -1)

# line nr: 1495
@test integrate(Power(a + b*x, n)*Power(c*Power(x, 2), 5Power(2, -1))*Power(d*x, m), x) == Hypergeometric2F1(6 + m, -n, 7 + m, -b*x*Power(a, -1))*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(a + b*x, n)*Power(d*x, 6 + m)*Power(x*(6 + m)*Power(d, 6)*Power(1 + b*x*Power(a, -1), n), -1)

# line nr: 1496
@test integrate(Power(a + b*x, n)*Power(d*x, m)*Power(c*Power(x, 2), 3Power(2, -1)), x) == c*Hypergeometric2F1(4 + m, -n, 5 + m, -b*x*Power(a, -1))*Sqrt(c*Power(x, 2))*Power(a + b*x, n)*Power(d*x, 4 + m)*Power(x*(4 + m)*Power(d, 4)*Power(1 + b*x*Power(a, -1), n), -1)

# line nr: 1497
@test integrate(Power(a + b*x, n)*Power(d*x, m)*Power(c*Power(x, 2), Power(2, -1)), x) == Hypergeometric2F1(2 + m, -n, 3 + m, -b*x*Power(a, -1))*Sqrt(c*Power(x, 2))*Power(a + b*x, n)*Power(d*x, 2 + m)*Power(x*(2 + m)*Power(d, 2)*Power(1 + b*x*Power(a, -1), n), -1)

# line nr: 1498
@test integrate(Power(a + b*x, n)*Power(d*x, m)*Power(Power(c*Power(x, 2), Power(2, -1)), -1), x) == x*Hypergeometric2F1(m, -n, 1 + m, -b*x*Power(a, -1))*Power(a + b*x, n)*Power(d*x, m)*Power(m*Sqrt(c*Power(x, 2))*Power(1 + b*x*Power(a, -1), n), -1)

# line nr: 1499
@test integrate(Power(a + b*x, n)*Power(d*x, m)*Power(Power(c*Power(x, 2), 3Power(2, -1)), -1), x) == -x*Hypergeometric2F1(m - 2, -n, m - 1, -b*x*Power(a, -1))*Power(d, 2)*Power(a + b*x, n)*Power(d*x, m - 2)*Power(c*(2 - m)*Sqrt(c*Power(x, 2))*Power(1 + b*x*Power(a, -1), n), -1)

# line nr: 1510
@test integrate(Power(a + b*x, n)*Power(d*x, m)*Power(Power(c*Power(x, 2), 5Power(2, -1)), -1), x) == -x*Hypergeometric2F1(m - 4, -n, m - 3, -b*x*Power(a, -1))*Power(d, 4)*Power(a + b*x, n)*Power(d*x, m - 4)*Power((4 - m)*Sqrt(c*Power(x, 2))*Power(c, 2)*Power(1 + b*x*Power(a, -1), n), -1)

# line nr: 1511
@test integrate(Power(x, 3)*Power(c*Power(x, 2), p)*Power(Power(a + b*x, 5 + 2p), -1), x) == Power(x, 4)*Power(c*Power(x, 2), p)*Power(2a*(2 + p)*Power(a + b*x, 4 + 2p), -1)

# line nr: 1512
@test integrate(Power(x, 2)*Power(c*Power(x, 2), p)*Power(Power(a + b*x, 4 + 2p), -1), x) == Power(x, 3)*Power(a + b*x, -3 - 2p)*Power(a*(3 + 2p), -1)*Power(c*Power(x, 2), p)

# line nr: 1513
@test integrate(Power(x, 1)*Power(c*Power(x, 2), p)*Power(Power(a + b*x, 3 + 2p), -1), x) == Power(x, 2)*Power(c*Power(x, 2), p)*Power(2a*(1 + p)*Power(a + b*x, 2 + 2p), -1)

# line nr: 1514
@test integrate(Power(x, 0)*Power(c*Power(x, 2), p)*Power(Power(a + b*x, 2 + 2p), -1), x) == x*Power(a + b*x, -1 - 2p)*Power(a*(1 + 2p), -1)*Power(c*Power(x, 2), p)

# line nr: 1515
@test integrate(Power(c*Power(x, 2), p)*Power(Power(x, 1), -1)*Power(Power(a + b*x, 1 + 2p), -1), x) == Power(c*Power(x, 2), p)*Power(2a*p*Power(a + b*x, 2p), -1)

# line nr: 1516
@test integrate(Power(c*Power(x, 2), p)*Power(Power(x, 2), -1)*Power(Power(a + b*x, 2p), -1), x) == -Power(a + b*x, 1 - 2p)*Power(c*Power(x, 2), p)*Power(a*x*(1 - 2p), -1)

# line nr: 1517
@test integrate(Power(c*Power(x, 2), p)*Power(Power(x, 3), -1)*Power(Power(a + b*x, 2p - 1), -1), x) == -Power(a + b*x, 2 - 2p)*Power(c*Power(x, 2), p)*Power(2a*(1 - p)*Power(x, 2), -1)

# line nr: 1524
@test integrate(Power(c*Power(x, 2), p)*Power(Power(x, 4), -1)*Power(Power(a + b*x, 2p - 2), -1), x) == -Power(a + b*x, 3 - 2p)*Power(c*Power(x, 2), p)*Power(a*(3 - 2p)*Power(x, 3), -1)

# line nr: 1527
@test integrate(Power(x, m)*Power(c*Power(x, 2), p)*Power(Power(a + b*x, 2 + m + 2p), -1), x) == Power(x, 1 + m)*Power(a + b*x, -1 - m - 2p)*Power(a*(1 + m + 2p), -1)*Power(c*Power(x, 2), p)

# line nr: 1534
@test integrate(Power(d*x, m)*Power(c*Power(x, 2), p)*Power(Power(a + b*x, 2 + m + 2p), -1), x) == x*Power(a + b*x, -1 - m - 2p)*Power(a*(1 + m + 2p), -1)*Power(d*x, m)*Power(c*Power(x, 2), p)

# line nr: 1537
@test integrate(Power(x, m)*Power(a + b*x, n)*Power(c*Power(x, 2), p), x) == Hypergeometric2F1(-n, 1 + m + 2p, 2 + m + 2p, -b*x*Power(a, -1))*Power(x, 1 + m)*Power(a + b*x, n)*Power(c*Power(x, 2), p)*Power((1 + m + 2p)*Power(1 + b*x*Power(a, -1), n), -1)

# line nr: 1552
@test integrate(Power(a + b*x, n)*Power(d*x, m)*Power(c*Power(x, 2), p), x) == Hypergeometric2F1(-n, 1 + m + 2p, 2 + m + 2p, -b*x*Power(a, -1))*Power(a + b*x, n)*Power(d*x, 1 + m)*Power(c*Power(x, 2), p)*Power(d*(1 + m + 2p)*Power(1 + b*x*Power(a, -1), n), -1)

# line nr: 1553
@test integrate(Power(a + b*x, 5)*Power(Power(d*x + a*d*Power(b, -1), 3), -1), x) == Power(b, 2)*Power(a + b*x, 3)*Power(3Power(d, 3), -1)

# line nr: 1554
@test integrate(Power(a + b*x, 4)*Power(Power(d*x + a*d*Power(b, -1), 3), -1), x) == Power(b, 4)*Power(x, 2)*Power(2Power(d, 3), -1) + a*x*Power(b, 3)*Power(Power(d, 3), -1)

# line nr: 1555
@test integrate(Power(a + b*x, 3)*Power(Power(d*x + a*d*Power(b, -1), 3), -1), x) == x*Power(b, 3)*Power(Power(d, 3), -1)

# line nr: 1556
@test integrate(Power(a + b*x, 2)*Power(Power(d*x + a*d*Power(b, -1), 3), -1), x) == Log(a + b*x)*Power(b, 2)*Power(Power(d, 3), -1)

# line nr: 1557
@test integrate(Power(a + b*x, 1)*Power(Power(d*x + a*d*Power(b, -1), 3), -1), x) == -Power(b, 2)*Power((a + b*x)*Power(d, 3), -1)

# line nr: 1558
@test integrate(Power((a + b*x)*Power(d*x + a*d*Power(b, -1), 3), -1), x) == -Power(b, 2)*Power(3Power(d, 3)*Power(a + b*x, 3), -1)

# line nr: 1559
@test integrate(Power(Power(a + b*x, 2)*Power(d*x + a*d*Power(b, -1), 3), -1), x) == -Power(b, 2)*Power(4Power(d, 3)*Power(a + b*x, 4), -1)

# line nr: 1561
@test integrate(Power(Power(a + b*x, 3)*Power(d*x + a*d*Power(b, -1), 3), -1), x) == -Power(b, 2)*Power(5Power(d, 3)*Power(a + b*x, 5), -1)

# line nr: 1562
@test integrate(Power(b*x + b*c*Power(d, -1), 5)*Power(Power(c + d*x, 3), -1), x) == Power(b, 5)*Power(c + d*x, 3)*Power(3Power(d, 6), -1)

# line nr: 1563
@test integrate(Power(b*x + b*c*Power(d, -1), 4)*Power(Power(c + d*x, 3), -1), x) == Power(b, 4)*Power(x, 2)*Power(2Power(d, 3), -1) + c*x*Power(b, 4)*Power(Power(d, 4), -1)

# line nr: 1564
@test integrate(Power(b*x + b*c*Power(d, -1), 3)*Power(Power(c + d*x, 3), -1), x) == x*Power(b, 3)*Power(Power(d, 3), -1)

# line nr: 1565
@test integrate(Power(b*x + b*c*Power(d, -1), 2)*Power(Power(c + d*x, 3), -1), x) == Log(c + d*x)*Power(b, 2)*Power(Power(d, 3), -1)

# line nr: 1566
@test integrate(Power(b*x + b*c*Power(d, -1), 1)*Power(Power(c + d*x, 3), -1), x) == -b*Power((c + d*x)*Power(d, 2), -1)

# line nr: 1567
@test integrate(Power((b*x + b*c*Power(d, -1))*Power(c + d*x, 3), -1), x) == -Power(3b*Power(c + d*x, 3), -1)

# line nr: 1568
@test integrate(Power(Power(c + d*x, 3)*Power(b*x + b*c*Power(d, -1), 2), -1), x) == -d*Power(4Power(b, 2)*Power(c + d*x, 4), -1)

# line nr: 1571
@test integrate(Power(Power(c + d*x, 3)*Power(b*x + b*c*Power(d, -1), 3), -1), x) == -Power(d, 2)*Power(5Power(b, 3)*Power(c + d*x, 5), -1)

# line nr: 1573
@test integrate(Power(a + b*x, 5)*Power(a*c + b*c*x, n), x) == Power(a*c + b*c*x, 6 + n)*Power(b*(6 + n)*Power(c, 6), -1)

# line nr: 1574
@test integrate(Power(a + b*x, 5)*Power(a*c + b*c*x, 3), x) == Power(c, 3)*Power(a + b*x, 9)*Power(9b, -1)

# line nr: 1575
@test integrate(Power(a + b*x, 5)*Power(a*c + b*c*x, 2), x) == Power(c, 2)*Power(a + b*x, 8)*Power(8b, -1)

# line nr: 1576
@test integrate(Power(a + b*x, 5)*Power(a*c + b*c*x, 1), x) == c*Power(a + b*x, 7)*Power(7b, -1)

# line nr: 1577
@test integrate(Power(a + b*x, 5)*Power(Power(a*c + b*c*x, 1), -1), x) == Power(a + b*x, 5)*Power(5b*c, -1)

# line nr: 1578
@test integrate(Power(a + b*x, 5)*Power(Power(a*c + b*c*x, 2), -1), x) == Power(a + b*x, 4)*Power(4b*Power(c, 2), -1)

# line nr: 1579
@test integrate(Power(a + b*x, 5)*Power(Power(a*c + b*c*x, 3), -1), x) == Power(a + b*x, 3)*Power(3b*Power(c, 3), -1)

# line nr: 1580
@test integrate(Power(a + b*x, 5)*Power(Power(a*c + b*c*x, 4), -1), x) == b*Power(x, 2)*Power(2Power(c, 4), -1) + a*x*Power(Power(c, 4), -1)

# line nr: 1581
@test integrate(Power(a + b*x, 5)*Power(Power(a*c + b*c*x, 5), -1), x) == x*Power(Power(c, 5), -1)

# line nr: 1582
@test integrate(Power(a + b*x, 5)*Power(Power(a*c + b*c*x, 6), -1), x) == Log(a + b*x)*Power(b*Power(c, 6), -1)

# line nr: 1583
@test integrate(Power(a + b*x, 5)*Power(Power(a*c + b*c*x, 7), -1), x) == -Power(b*(a + b*x)*Power(c, 7), -1)

# line nr: 1586
@test integrate(Power(a + b*x, 5)*Power(Power(a*c + b*c*x, 8), -1), x) == -Power(2b*Power(c, 8)*Power(a + b*x, 2), -1)

# line nr: 1601
@test integrate(Power(Sqrt(2 + 3x)*Sqrt(-2 - 3x), -1), x) == Log(2 + 3x)*Sqrt(2 + 3x)*Power(3Sqrt(-2 - 3x), -1)

# line nr: 1602
@test integrate((a + b*x)*Power(a*c - b*c*x, 3), x) == Power(c, 3)*Power(a - b*x, 5)*Power(5b, -1) - a*Power(c, 3)*Power(a - b*x, 4)*Power(2b, -1)

# line nr: 1603
@test integrate((a + b*x)*Power(a*c - b*c*x, 2), x) == Power(c, 2)*Power(a - b*x, 4)*Power(4b, -1) - 2a*Power(c, 2)*Power(a - b*x, 3)*Power(3b, -1)

# line nr: 1604
@test integrate((a + b*x)*Power(a*c - b*c*x, 1), x) == c*x*Power(a, 2) - c*Power(b, 2)*Power(x, 3)*Power(3, -1)

# line nr: 1605
@test integrate((a + b*x)*Power(a*c - b*c*x, 0), x) == a*x + b*Power(x, 2)*Power(2, -1)

# line nr: 1606
@test integrate((a + b*x)*Power(Power(a*c - b*c*x, 1), -1), x) == -x*Power(c, -1) - 2a*Log(a - b*x)*Power(b*c, -1)

# line nr: 1607
@test integrate((a + b*x)*Power(Power(a*c - b*c*x, 2), -1), x) == Log(a - b*x)*Power(b*Power(c, 2), -1) + 2a*Power(b*(a - b*x)*Power(c, 2), -1)

# line nr: 1608
@test integrate((a + b*x)*Power(Power(a*c - b*c*x, 3), -1), x) == x*Power(Power(c, 3)*Power(a - b*x, 2), -1)

# line nr: 1609
@test integrate((a + b*x)*Power(Power(a*c - b*c*x, 4), -1), x) == 2a*Power(3b*Power(c, 4)*Power(a - b*x, 3), -1) - Power(2b*Power(c, 4)*Power(a - b*x, 2), -1)

# line nr: 1610
@test integrate((a + b*x)*Power(Power(a*c - b*c*x, 5), -1), x) == a*Power(2b*Power(c, 5)*Power(a - b*x, 4), -1) - Power(3b*Power(c, 5)*Power(a - b*x, 3), -1)

# line nr: 1613
@test integrate((a + b*x)*Power(Power(a*c - b*c*x, 6), -1), x) == 2a*Power(5b*Power(c, 6)*Power(a - b*x, 5), -1) - Power(4b*Power(c, 6)*Power(a - b*x, 4), -1)

# line nr: 1614
@test integrate(Power(a + b*x, 2)*Power(a*c - b*c*x, 3), x) == 4a*Power(c, 3)*Power(a - b*x, 5)*Power(5b, -1) - Power(c, 3)*Power(a - b*x, 6)*Power(6b, -1) - Power(a, 2)*Power(b, -1)*Power(c, 3)*Power(a - b*x, 4)

# line nr: 1615
@test integrate(Power(a + b*x, 2)*Power(a*c - b*c*x, 2), x) == x*Power(a, 4)*Power(c, 2) + Power(b, 4)*Power(c, 2)*Power(5, -1)*Power(x, 5) - 2Power(a, 2)*Power(b, 2)*Power(c, 2)*Power(x, 3)*Power(3, -1)

# line nr: 1616
@test integrate(Power(a + b*x, 2)*Power(a*c - b*c*x, 1), x) == 2a*c*Power(a + b*x, 3)*Power(3b, -1) - c*Power(a + b*x, 4)*Power(4b, -1)

# line nr: 1617
@test integrate(Power(a + b*x, 2)*Power(a*c - b*c*x, 0), x) == Power(a + b*x, 3)*Power(3b, -1)

# line nr: 1618
@test integrate(Power(a + b*x, 2)*Power(Power(a*c - b*c*x, 1), -1), x) == -Power(a + b*x, 2)*Power(2b*c, -1) - 2a*x*Power(c, -1) - 4Log(a - b*x)*Power(a, 2)*Power(b*c, -1)

# line nr: 1619
@test integrate(Power(a + b*x, 2)*Power(Power(a*c - b*c*x, 2), -1), x) == x*Power(Power(c, 2), -1) + 4Power(a, 2)*Power(b*(a - b*x)*Power(c, 2), -1) + 4a*Log(a - b*x)*Power(b*Power(c, 2), -1)

# line nr: 1620
@test integrate(Power(a + b*x, 2)*Power(Power(a*c - b*c*x, 3), -1), x) == 2Power(a, 2)*Power(b*Power(c, 3)*Power(a - b*x, 2), -1) - 4a*Power(b*(a - b*x)*Power(c, 3), -1) - Log(a - b*x)*Power(b*Power(c, 3), -1)

# line nr: 1621
@test integrate(Power(a + b*x, 2)*Power(Power(a*c - b*c*x, 4), -1), x) == Power(a + b*x, 3)*Power(6a*b*Power(c, 4)*Power(a - b*x, 3), -1)

# line nr: 1622
@test integrate(Power(a + b*x, 2)*Power(Power(a*c - b*c*x, 5), -1), x) == Power(a, 2)*Power(b*Power(c, 5)*Power(a - b*x, 4), -1) + Power(2b*Power(c, 5)*Power(a - b*x, 2), -1) - 4a*Power(3b*Power(c, 5)*Power(a - b*x, 3), -1)

# line nr: 1623
@test integrate(Power(a + b*x, 2)*Power(Power(a*c - b*c*x, 6), -1), x) == 4Power(a, 2)*Power(5b*Power(c, 6)*Power(a - b*x, 5), -1) + Power(3b*Power(c, 6)*Power(a - b*x, 3), -1) - a*Power(b*Power(c, 6)*Power(a - b*x, 4), -1)

# line nr: 1630
@test integrate(Power(a + b*x, 2)*Power(Power(a*c - b*c*x, 7), -1), x) == 2Power(a, 2)*Power(3b*Power(c, 7)*Power(a - b*x, 6), -1) + Power(4b*Power(c, 7)*Power(a - b*x, 4), -1) - 4a*Power(5b*Power(c, 7)*Power(a - b*x, 5), -1)

# line nr: 1631
@test integrate(Power(a + b*x, -1)*Power(a*c - b*c*x, 3), x) == Power(c, 3)*Power(a - b*x, 3)*Power(3b, -1) + a*Power(b, -1)*Power(c, 3)*Power(a - b*x, 2) + 8Log(a + b*x)*Power(a, 3)*Power(b, -1)*Power(c, 3) - 4x*Power(a, 2)*Power(c, 3)

# line nr: 1632
@test integrate(Power(a + b*x, -1)*Power(a*c - b*c*x, 2), x) == Power(c, 2)*Power(a - b*x, 2)*Power(2b, -1) + 4Log(a + b*x)*Power(a, 2)*Power(b, -1)*Power(c, 2) - 2a*x*Power(c, 2)

# line nr: 1633
@test integrate(Power(a + b*x, -1)*Power(a*c - b*c*x, 1), x) == 2a*c*Log(a + b*x)*Power(b, -1) - c*x

# line nr: 1634
@test integrate(Power(a + b*x, -1)*Power(a*c - b*c*x, 0), x) == Log(a + b*x)*Power(b, -1)

# line nr: 1635
@test integrate(Power(a + b*x, -1)*Power(Power(a*c - b*c*x, 1), -1), x) == atanh(b*x*Power(a, -1))*Power(a*b*c, -1)

# line nr: 1636
@test integrate(Power(a + b*x, -1)*Power(Power(a*c - b*c*x, 2), -1), x) == atanh(b*x*Power(a, -1))*Power(2b*Power(a, 2)*Power(c, 2), -1) + Power(2a*b*(a - b*x)*Power(c, 2), -1)

# line nr: 1639
@test integrate(Power(a + b*x, -1)*Power(Power(a*c - b*c*x, 3), -1), x) == atanh(b*x*Power(a, -1))*Power(4b*Power(a, 3)*Power(c, 3), -1) + Power(4b*(a - b*x)*Power(a, 2)*Power(c, 3), -1) + Power(4a*b*Power(c, 3)*Power(a - b*x, 2), -1)

# line nr: 1640
@test integrate(Power(a*c - b*c*x, 3)*Power(Power(a + b*x, 2), -1), x) == 5a*x*Power(c, 3) - 8Power(a, 3)*Power(c, 3)*Power(b*(a + b*x), -1) - 12Log(a + b*x)*Power(a, 2)*Power(b, -1)*Power(c, 3) - b*Power(c, 3)*Power(x, 2)*Power(2, -1)

# line nr: 1641
@test integrate(Power(a*c - b*c*x, 2)*Power(Power(a + b*x, 2), -1), x) == x*Power(c, 2) - 4Power(a, 2)*Power(c, 2)*Power(b*(a + b*x), -1) - 4a*Log(a + b*x)*Power(b, -1)*Power(c, 2)

# line nr: 1642
@test integrate(Power(a*c - b*c*x, 1)*Power(Power(a + b*x, 2), -1), x) == -c*Log(a + b*x)*Power(b, -1) - 2a*c*Power(b*(a + b*x), -1)

# line nr: 1643
@test integrate(Power(a*c - b*c*x, 0)*Power(Power(a + b*x, 2), -1), x) == -Power(b*(a + b*x), -1)

# line nr: 1644
@test integrate(Power(Power(a + b*x, 2), -1)*Power(Power(a*c - b*c*x, 1), -1), x) == atanh(b*x*Power(a, -1))*Power(2b*c*Power(a, 2), -1) - Power(2a*b*c*(a + b*x), -1)

# line nr: 1645
@test integrate(Power(Power(a + b*x, 2), -1)*Power(Power(a*c - b*c*x, 2), -1), x) == x*Power(2(Power(a, 2) - Power(b, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) + atanh(b*x*Power(a, -1))*Power(2b*Power(a, 3)*Power(c, 2), -1)

# line nr: 1657
@test integrate(Power(Power(a + b*x, 2), -1)*Power(Power(a*c - b*c*x, 3), -1), x) == 3atanh(b*x*Power(a, -1))*Power(8b*Power(a, 4)*Power(c, 3), -1) + Power(4b*(a - b*x)*Power(a, 3)*Power(c, 3), -1) + Power(8b*Power(a, 2)*Power(c, 3)*Power(a - b*x, 2), -1) - Power(8b*(a + b*x)*Power(a, 3)*Power(c, 3), -1)

# line nr: 1658
@test integrate(Power(1 + x, Power(2, -1))*Power(1 - x, 9Power(2, -1)), x) == 21asin(x)*Power(16, -1) + Power(1 + x, 3Power(2, -1))*Power(6, -1)*Power(1 - x, 9Power(2, -1)) + 3Power(1 + x, 3Power(2, -1))*Power(1 - x, 7Power(2, -1))*Power(10, -1) + 7Power(1 - x, 3Power(2, -1))*Power(8, -1)*Power(1 + x, 3Power(2, -1)) + 21Power(1 - x, 5Power(2, -1))*Power(40, -1)*Power(1 + x, 3Power(2, -1)) + 21x*Sqrt(1 + x)*Sqrt(1 - x)*Power(16, -1)

# line nr: 1659
@test integrate(Power(1 + x, Power(2, -1))*Power(1 - x, 7Power(2, -1)), x) == 7asin(x)*Power(8, -1) + Power(1 + x, 3Power(2, -1))*Power(5, -1)*Power(1 - x, 7Power(2, -1)) + 7Power(12, -1)*Power(1 + x, 3Power(2, -1))*Power(1 - x, 3Power(2, -1)) + 7Power(1 + x, 3Power(2, -1))*Power(1 - x, 5Power(2, -1))*Power(20, -1) + 7x*Sqrt(1 + x)*Sqrt(1 - x)*Power(8, -1)

# line nr: 1660
@test integrate(Power(1 + x, Power(2, -1))*Power(1 - x, 5Power(2, -1)), x) == Power(1 + x, 3Power(2, -1))*Power(1 - x, 5Power(2, -1))*Power(4, -1) + 5asin(x)*Power(8, -1) + 5Power(12, -1)*Power(1 + x, 3Power(2, -1))*Power(1 - x, 3Power(2, -1)) + 5x*Sqrt(1 + x)*Sqrt(1 - x)*Power(8, -1)

# line nr: 1661
@test integrate(Power(1 + x, Power(2, -1))*Power(1 - x, 3Power(2, -1)), x) == asin(x)*Power(2, -1) + Power(1 - x, 3Power(2, -1))*Power(3, -1)*Power(1 + x, 3Power(2, -1)) + x*Sqrt(1 + x)*Sqrt(1 - x)*Power(2, -1)

# line nr: 1662
@test integrate(Power(1 + x, Power(2, -1))*Power(1 - x, Power(2, -1)), x) == asin(x)*Power(2, -1) + x*Sqrt(1 + x)*Sqrt(1 - x)*Power(2, -1)

# line nr: 1663
@test integrate(Power(1 + x, Power(2, -1))*Power(Power(1 - x, Power(2, -1)), -1), x) == asin(x) - Sqrt(1 + x)*Sqrt(1 - x)

# line nr: 1664
@test integrate(Power(1 + x, Power(2, -1))*Power(Power(1 - x, 3Power(2, -1)), -1), x) == 2Sqrt(1 + x)*Power(Sqrt(1 - x), -1) - asin(x)

# line nr: 1665
@test integrate(Power(1 + x, Power(2, -1))*Power(Power(1 - x, 5Power(2, -1)), -1), x) == Power(1 + x, 3Power(2, -1))*Power(3Power(1 - x, 3Power(2, -1)), -1)

# line nr: 1666
@test integrate(Power(1 + x, Power(2, -1))*Power(Power(1 - x, 7Power(2, -1)), -1), x) == Power(1 + x, 3Power(2, -1))*Power(5Power(1 - x, 5Power(2, -1)), -1) + Power(1 + x, 3Power(2, -1))*Power(15Power(1 - x, 3Power(2, -1)), -1)

# line nr: 1667
@test integrate(Power(1 + x, Power(2, -1))*Power(Power(1 - x, 9Power(2, -1)), -1), x) == Power(1 + x, 3Power(2, -1))*Power(7Power(1 - x, 7Power(2, -1)), -1) + 2Power(1 + x, 3Power(2, -1))*Power(105Power(1 - x, 3Power(2, -1)), -1) + 2Power(1 + x, 3Power(2, -1))*Power(35Power(1 - x, 5Power(2, -1)), -1)

# line nr: 1668
@test integrate(Power(1 + x, Power(2, -1))*Power(Power(1 - x, 11Power(2, -1)), -1), x) == Power(1 + x, 3Power(2, -1))*Power(21Power(1 - x, 7Power(2, -1)), -1) + Power(1 + x, 3Power(2, -1))*Power(9Power(1 - x, 9Power(2, -1)), -1) + 2Power(1 + x, 3Power(2, -1))*Power(315Power(1 - x, 3Power(2, -1)), -1) + 2Power(1 + x, 3Power(2, -1))*Power(105Power(1 - x, 5Power(2, -1)), -1)

# line nr: 1671
@test integrate(Power(1 + x, Power(2, -1))*Power(Power(1 - x, 13Power(2, -1)), -1), x) == Power(1 + x, 3Power(2, -1))*Power(11Power(1 - x, 11Power(2, -1)), -1) + 4Power(1 + x, 3Power(2, -1))*Power(231Power(1 - x, 7Power(2, -1)), -1) + 8Power(1 + x, 3Power(2, -1))*Power(1155Power(1 - x, 5Power(2, -1)), -1) + 8Power(1 + x, 3Power(2, -1))*Power(3465Power(1 - x, 3Power(2, -1)), -1) + 4Power(1 + x, 3Power(2, -1))*Power(99Power(1 - x, 9Power(2, -1)), -1)

# line nr: 1672
@test integrate(Power(1 + x, 3Power(2, -1))*Power(1 - x, 9Power(2, -1)), x) == 9asin(x)*Power(16, -1) + Power(1 + x, 5Power(2, -1))*Power(7, -1)*Power(1 - x, 9Power(2, -1)) + 3Power(14, -1)*Power(1 + x, 5Power(2, -1))*Power(1 - x, 7Power(2, -1)) + 3Power(1 + x, 5Power(2, -1))*Power(1 - x, 5Power(2, -1))*Power(10, -1) + 3x*Power(1 - x, 3Power(2, -1))*Power(8, -1)*Power(1 + x, 3Power(2, -1)) + 9x*Sqrt(1 + x)*Sqrt(1 - x)*Power(16, -1)

# line nr: 1673
@test integrate(Power(1 + x, 3Power(2, -1))*Power(1 - x, 7Power(2, -1)), x) == 7asin(x)*Power(16, -1) + Power(1 + x, 5Power(2, -1))*Power(1 - x, 7Power(2, -1))*Power(6, -1) + 7Power(30, -1)*Power(1 + x, 5Power(2, -1))*Power(1 - x, 5Power(2, -1)) + 7x*Sqrt(1 + x)*Sqrt(1 - x)*Power(16, -1) + 7x*Power(24, -1)*Power(1 + x, 3Power(2, -1))*Power(1 - x, 3Power(2, -1))

# line nr: 1674
@test integrate(Power(1 + x, 3Power(2, -1))*Power(1 - x, 5Power(2, -1)), x) == Power(1 + x, 5Power(2, -1))*Power(1 - x, 5Power(2, -1))*Power(5, -1) + 3asin(x)*Power(8, -1) + x*Power(1 + x, 3Power(2, -1))*Power(1 - x, 3Power(2, -1))*Power(4, -1) + 3x*Sqrt(1 + x)*Sqrt(1 - x)*Power(8, -1)

# line nr: 1675
@test integrate(Power(1 + x, 3Power(2, -1))*Power(1 - x, 3Power(2, -1)), x) == 3asin(x)*Power(8, -1) + x*Power(1 + x, 3Power(2, -1))*Power(1 - x, 3Power(2, -1))*Power(4, -1) + 3x*Sqrt(1 + x)*Sqrt(1 - x)*Power(8, -1)

# line nr: 1676
@test integrate(Power(1 + x, 3Power(2, -1))*Power(1 - x, Power(2, -1)), x) == asin(x)*Power(2, -1) + x*Sqrt(1 + x)*Sqrt(1 - x)*Power(2, -1) - Power(1 - x, 3Power(2, -1))*Power(3, -1)*Power(1 + x, 3Power(2, -1))

# line nr: 1677
@test integrate(Power(1 + x, 3Power(2, -1))*Power(Power(1 - x, Power(2, -1)), -1), x) == 3asin(x)*Power(2, -1) - 3Sqrt(1 + x)*Sqrt(1 - x)*Power(2, -1) - Sqrt(1 - x)*Power(1 + x, 3Power(2, -1))*Power(2, -1)

# line nr: 1678
@test integrate(Power(1 + x, 3Power(2, -1))*Power(Power(1 - x, 3Power(2, -1)), -1), x) == 3Sqrt(1 + x)*Sqrt(1 - x) + 2Power(1 + x, 3Power(2, -1))*Power(Sqrt(1 - x), -1) - 3asin(x)

# line nr: 1679
@test integrate(Power(1 + x, 3Power(2, -1))*Power(Power(1 - x, 5Power(2, -1)), -1), x) == 2Power(1 + x, 3Power(2, -1))*Power(3Power(1 - x, 3Power(2, -1)), -1) + asin(x) - 2Sqrt(1 + x)*Power(Sqrt(1 - x), -1)

# line nr: 1680
@test integrate(Power(1 + x, 3Power(2, -1))*Power(Power(1 - x, 7Power(2, -1)), -1), x) == Power(1 + x, 5Power(2, -1))*Power(5Power(1 - x, 5Power(2, -1)), -1)

# line nr: 1681
@test integrate(Power(1 + x, 3Power(2, -1))*Power(Power(1 - x, 9Power(2, -1)), -1), x) == Power(1 + x, 5Power(2, -1))*Power(35Power(1 - x, 5Power(2, -1)), -1) + Power(1 + x, 5Power(2, -1))*Power(7Power(1 - x, 7Power(2, -1)), -1)

# line nr: 1682
@test integrate(Power(1 + x, 3Power(2, -1))*Power(Power(1 - x, 11Power(2, -1)), -1), x) == Power(1 + x, 5Power(2, -1))*Power(9Power(1 - x, 9Power(2, -1)), -1) + 2Power(1 + x, 5Power(2, -1))*Power(63Power(1 - x, 7Power(2, -1)), -1) + 2Power(1 + x, 5Power(2, -1))*Power(315Power(1 - x, 5Power(2, -1)), -1)

# line nr: 1683
@test integrate(Power(1 + x, 3Power(2, -1))*Power(Power(1 - x, 13Power(2, -1)), -1), x) == Power(1 + x, 5Power(2, -1))*Power(33Power(1 - x, 9Power(2, -1)), -1) + Power(1 + x, 5Power(2, -1))*Power(11Power(1 - x, 11Power(2, -1)), -1) + 2Power(1 + x, 5Power(2, -1))*Power(231Power(1 - x, 7Power(2, -1)), -1) + 2Power(1 + x, 5Power(2, -1))*Power(1155Power(1 - x, 5Power(2, -1)), -1)

# line nr: 1686
@test integrate(Power(1 + x, 3Power(2, -1))*Power(Power(1 - x, 15Power(2, -1)), -1), x) == Power(1 + x, 5Power(2, -1))*Power(13Power(1 - x, 13Power(2, -1)), -1) + 8Power(1 + x, 5Power(2, -1))*Power(15015Power(1 - x, 5Power(2, -1)), -1) + 4Power(1 + x, 5Power(2, -1))*Power(143Power(1 - x, 11Power(2, -1)), -1) + 8Power(1 + x, 5Power(2, -1))*Power(3003Power(1 - x, 7Power(2, -1)), -1) + 4Power(1 + x, 5Power(2, -1))*Power(429Power(1 - x, 9Power(2, -1)), -1)

# line nr: 1687
@test integrate(Power(1 + x, 5Power(2, -1))*Power(1 - x, 11Power(2, -1)), x) == Power(1 + x, 7Power(2, -1))*Power(1 - x, 11Power(2, -1))*Power(9, -1) + 55asin(x)*Power(128, -1) + 11Power(56, -1)*Power(1 + x, 7Power(2, -1))*Power(1 - x, 7Power(2, -1)) + 11Power(72, -1)*Power(1 + x, 7Power(2, -1))*Power(1 - x, 9Power(2, -1)) + 11x*Power(1 - x, 5Power(2, -1))*Power(48, -1)*Power(1 + x, 5Power(2, -1)) + 55x*Sqrt(1 + x)*Sqrt(1 - x)*Power(128, -1) + 55x*Power(1 - x, 3Power(2, -1))*Power(192, -1)*Power(1 + x, 3Power(2, -1))

# line nr: 1688
@test integrate(Power(1 + x, 5Power(2, -1))*Power(1 - x, 9Power(2, -1)), x) == 45asin(x)*Power(128, -1) + Power(8, -1)*Power(1 + x, 7Power(2, -1))*Power(1 - x, 9Power(2, -1)) + 9Power(56, -1)*Power(1 + x, 7Power(2, -1))*Power(1 - x, 7Power(2, -1)) + 15x*Power(1 + x, 3Power(2, -1))*Power(1 - x, 3Power(2, -1))*Power(64, -1) + 3x*Power(1 + x, 5Power(2, -1))*Power(1 - x, 5Power(2, -1))*Power(16, -1) + 45x*Sqrt(1 + x)*Sqrt(1 - x)*Power(128, -1)

# line nr: 1689
@test integrate(Power(1 + x, 5Power(2, -1))*Power(1 - x, 7Power(2, -1)), x) == 5asin(x)*Power(16, -1) + Power(1 - x, 7Power(2, -1))*Power(7, -1)*Power(1 + x, 7Power(2, -1)) + x*Power(1 + x, 5Power(2, -1))*Power(1 - x, 5Power(2, -1))*Power(6, -1) + 5x*Sqrt(1 + x)*Sqrt(1 - x)*Power(16, -1) + 5x*Power(24, -1)*Power(1 + x, 3Power(2, -1))*Power(1 - x, 3Power(2, -1))

# line nr: 1690
@test integrate(Power(1 + x, 5Power(2, -1))*Power(1 - x, 5Power(2, -1)), x) == 5asin(x)*Power(16, -1) + x*Power(1 + x, 5Power(2, -1))*Power(1 - x, 5Power(2, -1))*Power(6, -1) + 5x*Sqrt(1 + x)*Sqrt(1 - x)*Power(16, -1) + 5x*Power(24, -1)*Power(1 + x, 3Power(2, -1))*Power(1 - x, 3Power(2, -1))

# line nr: 1691
@test integrate(Power(1 + x, 5Power(2, -1))*Power(1 - x, 3Power(2, -1)), x) == 3asin(x)*Power(8, -1) + x*Power(1 + x, 3Power(2, -1))*Power(1 - x, 3Power(2, -1))*Power(4, -1) + 3x*Sqrt(1 + x)*Sqrt(1 - x)*Power(8, -1) - Power(1 + x, 5Power(2, -1))*Power(1 - x, 5Power(2, -1))*Power(5, -1)

# line nr: 1692
@test integrate(Power(1 + x, 5Power(2, -1))*Power(1 - x, Power(2, -1)), x) == 5asin(x)*Power(8, -1) + 5x*Sqrt(1 + x)*Sqrt(1 - x)*Power(8, -1) - Power(1 + x, 5Power(2, -1))*Power(1 - x, 3Power(2, -1))*Power(4, -1) - 5Power(12, -1)*Power(1 + x, 3Power(2, -1))*Power(1 - x, 3Power(2, -1))

# line nr: 1693
@test integrate(Power(1 + x, 5Power(2, -1))*Power(Power(1 - x, Power(2, -1)), -1), x) == 5asin(x)*Power(2, -1) - Sqrt(1 - x)*Power(3, -1)*Power(1 + x, 5Power(2, -1)) - 5Sqrt(1 + x)*Sqrt(1 - x)*Power(2, -1) - 5Sqrt(1 - x)*Power(1 + x, 3Power(2, -1))*Power(6, -1)

# line nr: 1694
@test integrate(Power(1 + x, 5Power(2, -1))*Power(Power(1 - x, 3Power(2, -1)), -1), x) == 2Power(1 + x, 5Power(2, -1))*Power(Sqrt(1 - x), -1) + 15Sqrt(1 + x)*Sqrt(1 - x)*Power(2, -1) + 5Sqrt(1 - x)*Power(1 + x, 3Power(2, -1))*Power(2, -1) - 15asin(x)*Power(2, -1)

# line nr: 1695
@test integrate(Power(1 + x, 5Power(2, -1))*Power(Power(1 - x, 5Power(2, -1)), -1), x) == 5asin(x) + 2Power(1 + x, 5Power(2, -1))*Power(3Power(1 - x, 3Power(2, -1)), -1) - 5Sqrt(1 + x)*Sqrt(1 - x) - 10Power(1 + x, 3Power(2, -1))*Power(3Sqrt(1 - x), -1)

# line nr: 1696
@test integrate(Power(1 + x, 5Power(2, -1))*Power(Power(1 - x, 7Power(2, -1)), -1), x) == 2Sqrt(1 + x)*Power(Sqrt(1 - x), -1) + 2Power(1 + x, 5Power(2, -1))*Power(5Power(1 - x, 5Power(2, -1)), -1) - asin(x) - 2Power(1 + x, 3Power(2, -1))*Power(3Power(1 - x, 3Power(2, -1)), -1)

# line nr: 1697
@test integrate(Power(1 + x, 5Power(2, -1))*Power(Power(1 - x, 9Power(2, -1)), -1), x) == Power(1 + x, 7Power(2, -1))*Power(7Power(1 - x, 7Power(2, -1)), -1)

# line nr: 1698
@test integrate(Power(1 + x, 5Power(2, -1))*Power(Power(1 - x, 11Power(2, -1)), -1), x) == Power(1 + x, 7Power(2, -1))*Power(9Power(1 - x, 9Power(2, -1)), -1) + Power(1 + x, 7Power(2, -1))*Power(63Power(1 - x, 7Power(2, -1)), -1)

# line nr: 1699
@test integrate(Power(1 + x, 5Power(2, -1))*Power(Power(1 - x, 13Power(2, -1)), -1), x) == Power(1 + x, 7Power(2, -1))*Power(11Power(1 - x, 11Power(2, -1)), -1) + 2Power(1 + x, 7Power(2, -1))*Power(99Power(1 - x, 9Power(2, -1)), -1) + 2Power(1 + x, 7Power(2, -1))*Power(693Power(1 - x, 7Power(2, -1)), -1)

# line nr: 1700
@test integrate(Power(1 + x, 5Power(2, -1))*Power(Power(1 - x, 15Power(2, -1)), -1), x) == Power(1 + x, 7Power(2, -1))*Power(13Power(1 - x, 13Power(2, -1)), -1) + 2Power(1 + x, 7Power(2, -1))*Power(429Power(1 - x, 9Power(2, -1)), -1) + 3Power(1 + x, 7Power(2, -1))*Power(143Power(1 - x, 11Power(2, -1)), -1) + 2Power(1 + x, 7Power(2, -1))*Power(3003Power(1 - x, 7Power(2, -1)), -1)

# line nr: 1701
@test integrate(Power(1 + x, 5Power(2, -1))*Power(Power(1 - x, 17Power(2, -1)), -1), x) == Power(1 + x, 7Power(2, -1))*Power(15Power(1 - x, 15Power(2, -1)), -1) + 8Power(1 + x, 7Power(2, -1))*Power(6435Power(1 - x, 9Power(2, -1)), -1) + 4Power(1 + x, 7Power(2, -1))*Power(715Power(1 - x, 11Power(2, -1)), -1) + 4Power(1 + x, 7Power(2, -1))*Power(195Power(1 - x, 13Power(2, -1)), -1) + 8Power(1 + x, 7Power(2, -1))*Power(45045Power(1 - x, 7Power(2, -1)), -1)

# line nr: 1705
@test integrate(Power(1 + x, 5Power(2, -1))*Power(Power(1 - x, 19Power(2, -1)), -1), x) == Power(1 + x, 7Power(2, -1))*Power(51Power(1 - x, 15Power(2, -1)), -1) + Power(1 + x, 7Power(2, -1))*Power(17Power(1 - x, 17Power(2, -1)), -1) + 8Power(1 + x, 7Power(2, -1))*Power(153153Power(1 - x, 7Power(2, -1)), -1) + 8Power(1 + x, 7Power(2, -1))*Power(21879Power(1 - x, 9Power(2, -1)), -1) + 4Power(1 + x, 7Power(2, -1))*Power(2431Power(1 - x, 11Power(2, -1)), -1) + 4Power(1 + x, 7Power(2, -1))*Power(663Power(1 - x, 13Power(2, -1)), -1)

# line nr: 1706
@test integrate(Power(1 + a*x, 3Power(2, -1))*Power(Sqrt(1 - a*x), -1), x) == 3asin(a*x)*Power(2a, -1) - Sqrt(1 - a*x)*Power(1 + a*x, 3Power(2, -1))*Power(2a, -1) - 3Sqrt(1 + a*x)*Sqrt(1 - a*x)*Power(2a, -1)

# line nr: 1713
@test integrate((1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 - a*x, -1), x) == 3asin(a*x)*Power(2a, -1) - Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(2a*(1 - a*x), -1) - 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2a, -1)

# line nr: 1714
@test integrate(Power(1 - x, 7Power(2, -1))*Power(Power(1 + x, Power(2, -1)), -1), x) == 35asin(x)*Power(8, -1) + Sqrt(1 + x)*Power(4, -1)*Power(1 - x, 7Power(2, -1)) + 7Sqrt(1 + x)*Power(12, -1)*Power(1 - x, 5Power(2, -1)) + 35Sqrt(1 + x)*Sqrt(1 - x)*Power(8, -1) + 35Sqrt(1 + x)*Power(24, -1)*Power(1 - x, 3Power(2, -1))

# line nr: 1715
@test integrate(Power(1 - x, 5Power(2, -1))*Power(Power(1 + x, Power(2, -1)), -1), x) == 5asin(x)*Power(2, -1) + Sqrt(1 + x)*Power(1 - x, 5Power(2, -1))*Power(3, -1) + 5Sqrt(1 + x)*Sqrt(1 - x)*Power(2, -1) + 5Sqrt(1 + x)*Power(1 - x, 3Power(2, -1))*Power(6, -1)

# line nr: 1716
@test integrate(Power(1 - x, 3Power(2, -1))*Power(Power(1 + x, Power(2, -1)), -1), x) == 3asin(x)*Power(2, -1) + Sqrt(1 + x)*Power(1 - x, 3Power(2, -1))*Power(2, -1) + 3Sqrt(1 + x)*Sqrt(1 - x)*Power(2, -1)

# line nr: 1717
@test integrate(Power(1 - x, Power(2, -1))*Power(Power(1 + x, Power(2, -1)), -1), x) == Sqrt(1 + x)*Sqrt(1 - x) + asin(x)

# line nr: 1718
@test integrate(Power(Power(1 + x, Power(2, -1))*Power(1 - x, Power(2, -1)), -1), x) == asin(x)

# line nr: 1719
@test integrate(Power(Power(1 + x, Power(2, -1))*Power(1 - x, 3Power(2, -1)), -1), x) == Sqrt(1 + x)*Power(Sqrt(1 - x), -1)

# line nr: 1720
@test integrate(Power(Power(1 + x, Power(2, -1))*Power(1 - x, 5Power(2, -1)), -1), x) == Sqrt(1 + x)*Power(3Sqrt(1 - x), -1) + Sqrt(1 + x)*Power(3Power(1 - x, 3Power(2, -1)), -1)

# line nr: 1721
@test integrate(Power(Power(1 + x, Power(2, -1))*Power(1 - x, 7Power(2, -1)), -1), x) == Sqrt(1 + x)*Power(5Power(1 - x, 5Power(2, -1)), -1) + 2Sqrt(1 + x)*Power(15Sqrt(1 - x), -1) + 2Sqrt(1 + x)*Power(15Power(1 - x, 3Power(2, -1)), -1)

# line nr: 1722
@test integrate(Power(Power(1 + x, Power(2, -1))*Power(1 - x, 9Power(2, -1)), -1), x) == Sqrt(1 + x)*Power(7Power(1 - x, 7Power(2, -1)), -1) + 2Sqrt(1 + x)*Power(35Sqrt(1 - x), -1) + 2Sqrt(1 + x)*Power(35Power(1 - x, 3Power(2, -1)), -1) + 3Sqrt(1 + x)*Power(35Power(1 - x, 5Power(2, -1)), -1)

# line nr: 1725
@test integrate(Power(Power(1 + x, Power(2, -1))*Power(1 - x, 11Power(2, -1)), -1), x) == Sqrt(1 + x)*Power(9Power(1 - x, 9Power(2, -1)), -1) + 4Sqrt(1 + x)*Power(105Power(1 - x, 5Power(2, -1)), -1) + 4Sqrt(1 + x)*Power(63Power(1 - x, 7Power(2, -1)), -1) + 8Sqrt(1 + x)*Power(315Sqrt(1 - x), -1) + 8Sqrt(1 + x)*Power(315Power(1 - x, 3Power(2, -1)), -1)

# line nr: 1726
@test integrate(Power(1 - x, 7Power(2, -1))*Power(Power(1 + x, 3Power(2, -1)), -1), x) == -35asin(x)*Power(2, -1) - 2Power(1 - x, 7Power(2, -1))*Power(Sqrt(1 + x), -1) - 7Sqrt(1 + x)*Power(1 - x, 5Power(2, -1))*Power(3, -1) - 35Sqrt(1 + x)*Sqrt(1 - x)*Power(2, -1) - 35Sqrt(1 + x)*Power(1 - x, 3Power(2, -1))*Power(6, -1)

# line nr: 1727
@test integrate(Power(1 - x, 5Power(2, -1))*Power(Power(1 + x, 3Power(2, -1)), -1), x) == -15asin(x)*Power(2, -1) - 2Power(1 - x, 5Power(2, -1))*Power(Sqrt(1 + x), -1) - 5Sqrt(1 + x)*Power(1 - x, 3Power(2, -1))*Power(2, -1) - 15Sqrt(1 + x)*Sqrt(1 - x)*Power(2, -1)

# line nr: 1728
@test integrate(Power(1 - x, 3Power(2, -1))*Power(Power(1 + x, 3Power(2, -1)), -1), x) == -3asin(x) - 3Sqrt(1 + x)*Sqrt(1 - x) - 2Power(1 - x, 3Power(2, -1))*Power(Sqrt(1 + x), -1)

# line nr: 1729
@test integrate(Power(1 - x, Power(2, -1))*Power(Power(1 + x, 3Power(2, -1)), -1), x) == -asin(x) - 2Sqrt(1 - x)*Power(Sqrt(1 + x), -1)

# line nr: 1730
@test integrate(Power(Power(1 + x, 3Power(2, -1))*Power(1 - x, Power(2, -1)), -1), x) == -Sqrt(1 - x)*Power(Sqrt(1 + x), -1)

# line nr: 1731
@test integrate(Power(Power(1 + x, 3Power(2, -1))*Power(1 - x, 3Power(2, -1)), -1), x) == x*Power(Sqrt(1 + x)*Sqrt(1 - x), -1)

# line nr: 1732
@test integrate(Power(Power(1 + x, 3Power(2, -1))*Power(1 - x, 5Power(2, -1)), -1), x) == 2x*Power(3Sqrt(1 + x)*Sqrt(1 - x), -1) + Power(3Sqrt(1 + x)*Power(1 - x, 3Power(2, -1)), -1)

# line nr: 1733
@test integrate(Power(Power(1 + x, 3Power(2, -1))*Power(1 - x, 7Power(2, -1)), -1), x) == 2x*Power(5Sqrt(1 + x)*Sqrt(1 - x), -1) + Power(5Sqrt(1 + x)*Power(1 - x, 3Power(2, -1)), -1) + Power(5Sqrt(1 + x)*Power(1 - x, 5Power(2, -1)), -1)

# line nr: 1734
@test integrate(Power(Power(1 + x, 3Power(2, -1))*Power(1 - x, 9Power(2, -1)), -1), x) == 4Power(35Sqrt(1 + x)*Power(1 - x, 3Power(2, -1)), -1) + 4Power(35Sqrt(1 + x)*Power(1 - x, 5Power(2, -1)), -1) + 8x*Power(35Sqrt(1 + x)*Sqrt(1 - x), -1) + Power(7Sqrt(1 + x)*Power(1 - x, 7Power(2, -1)), -1)

# line nr: 1737
@test integrate(Power(Power(1 + x, 3Power(2, -1))*Power(1 - x, 11Power(2, -1)), -1), x) == 4Power(63Sqrt(1 + x)*Power(1 - x, 3Power(2, -1)), -1) + 4Power(63Sqrt(1 + x)*Power(1 - x, 5Power(2, -1)), -1) + 5Power(63Sqrt(1 + x)*Power(1 - x, 7Power(2, -1)), -1) + 8x*Power(63Sqrt(1 + x)*Sqrt(1 - x), -1) + Power(9Sqrt(1 + x)*Power(1 - x, 9Power(2, -1)), -1)

# line nr: 1738
@test integrate(Power(1 - x, 9Power(2, -1))*Power(Power(1 + x, 5Power(2, -1)), -1), x) == 7Sqrt(1 + x)*Power(1 - x, 5Power(2, -1)) + 105asin(x)*Power(2, -1) + 6Power(1 - x, 7Power(2, -1))*Power(Sqrt(1 + x), -1) + 35Sqrt(1 + x)*Power(1 - x, 3Power(2, -1))*Power(2, -1) + 105Sqrt(1 + x)*Sqrt(1 - x)*Power(2, -1) - 2Power(1 - x, 9Power(2, -1))*Power(3Power(1 + x, 3Power(2, -1)), -1)

# line nr: 1739
@test integrate(Power(1 - x, 7Power(2, -1))*Power(Power(1 + x, 5Power(2, -1)), -1), x) == 14Power(1 - x, 5Power(2, -1))*Power(3Sqrt(1 + x), -1) + 35asin(x)*Power(2, -1) + 35Sqrt(1 + x)*Sqrt(1 - x)*Power(2, -1) + 35Sqrt(1 + x)*Power(1 - x, 3Power(2, -1))*Power(6, -1) - 2Power(1 - x, 7Power(2, -1))*Power(3Power(1 + x, 3Power(2, -1)), -1)

# line nr: 1740
@test integrate(Power(1 - x, 5Power(2, -1))*Power(Power(1 + x, 5Power(2, -1)), -1), x) == 5asin(x) + 5Sqrt(1 + x)*Sqrt(1 - x) + 10Power(1 - x, 3Power(2, -1))*Power(3Sqrt(1 + x), -1) - 2Power(1 - x, 5Power(2, -1))*Power(3Power(1 + x, 3Power(2, -1)), -1)

# line nr: 1741
@test integrate(Power(1 - x, 3Power(2, -1))*Power(Power(1 + x, 5Power(2, -1)), -1), x) == 2Sqrt(1 - x)*Power(Sqrt(1 + x), -1) + asin(x) - 2Power(1 - x, 3Power(2, -1))*Power(3Power(1 + x, 3Power(2, -1)), -1)

# line nr: 1742
@test integrate(Power(1 - x, Power(2, -1))*Power(Power(1 + x, 5Power(2, -1)), -1), x) == -Power(1 - x, 3Power(2, -1))*Power(3Power(1 + x, 3Power(2, -1)), -1)

# line nr: 1743
@test integrate(Power(Power(1 + x, 5Power(2, -1))*Power(1 - x, Power(2, -1)), -1), x) == -Sqrt(1 - x)*Power(3Sqrt(1 + x), -1) - Sqrt(1 - x)*Power(3Power(1 + x, 3Power(2, -1)), -1)

# line nr: 1744
@test integrate(Power(Power(1 + x, 5Power(2, -1))*Power(1 - x, 3Power(2, -1)), -1), x) == Power(Sqrt(1 - x)*Power(1 + x, 3Power(2, -1)), -1) - 2Sqrt(1 - x)*Power(3Sqrt(1 + x), -1) - 2Sqrt(1 - x)*Power(3Power(1 + x, 3Power(2, -1)), -1)

# line nr: 1745
@test integrate(Power(Power(1 + x, 5Power(2, -1))*Power(1 - x, 5Power(2, -1)), -1), x) == x*Power(3Power(1 + x, 3Power(2, -1))*Power(1 - x, 3Power(2, -1)), -1) + 2x*Power(3Sqrt(1 + x)*Sqrt(1 - x), -1)

# line nr: 1746
@test integrate(Power(Power(1 + x, 5Power(2, -1))*Power(1 - x, 7Power(2, -1)), -1), x) == 8x*Power(15Sqrt(1 + x)*Sqrt(1 - x), -1) + 4x*Power(15Power(1 + x, 3Power(2, -1))*Power(1 - x, 3Power(2, -1)), -1) + Power(5Power(1 + x, 3Power(2, -1))*Power(1 - x, 5Power(2, -1)), -1)

# line nr: 1747
@test integrate(Power(Power(1 + x, 5Power(2, -1))*Power(1 - x, 9Power(2, -1)), -1), x) == 8x*Power(21Sqrt(1 + x)*Sqrt(1 - x), -1) + 4x*Power(21Power(1 + x, 3Power(2, -1))*Power(1 - x, 3Power(2, -1)), -1) + Power(7Power(1 + x, 3Power(2, -1))*Power(1 - x, 5Power(2, -1)), -1) + Power(7Power(1 + x, 3Power(2, -1))*Power(1 - x, 7Power(2, -1)), -1)

# line nr: 1754
@test integrate(Power(Power(1 + x, 5Power(2, -1))*Power(1 - x, 11Power(2, -1)), -1), x) == 2Power(21Power(1 + x, 3Power(2, -1))*Power(1 - x, 5Power(2, -1)), -1) + 2Power(21Power(1 + x, 3Power(2, -1))*Power(1 - x, 7Power(2, -1)), -1) + 8x*Power(63Power(1 + x, 3Power(2, -1))*Power(1 - x, 3Power(2, -1)), -1) + 16x*Power(63Sqrt(1 + x)*Sqrt(1 - x), -1) + Power(9Power(1 + x, 3Power(2, -1))*Power(1 - x, 9Power(2, -1)), -1)

# line nr: 1755
@test integrate(Power(a + a*x, 5Power(2, -1))*Power(c - c*x, 5Power(2, -1)), x) == x*Power(c - c*x, 5Power(2, -1))*Power(6, -1)*Power(a + a*x, 5Power(2, -1)) + 5atan(Sqrt(c)*Sqrt(a + a*x)*Power(Sqrt(a)*Sqrt(c - c*x), -1))*Power(8, -1)*Power(a, 5Power(2, -1))*Power(c, 5Power(2, -1)) + 5a*c*x*Power(24, -1)*Power(a + a*x, 3Power(2, -1))*Power(c - c*x, 3Power(2, -1)) + 5x*Sqrt(a + a*x)*Sqrt(c - c*x)*Power(a, 2)*Power(c, 2)*Power(16, -1)

# line nr: 1756
@test integrate(Power(a + a*x, 3Power(2, -1))*Power(c - c*x, 3Power(2, -1)), x) == x*Power(c - c*x, 3Power(2, -1))*Power(4, -1)*Power(a + a*x, 3Power(2, -1)) + 3atan(Sqrt(c)*Sqrt(a + a*x)*Power(Sqrt(a)*Sqrt(c - c*x), -1))*Power(c, 3Power(2, -1))*Power(4, -1)*Power(a, 3Power(2, -1)) + 3a*c*x*Sqrt(a + a*x)*Sqrt(c - c*x)*Power(8, -1)

# line nr: 1757
@test integrate(Power(a + a*x, Power(2, -1))*Power(c - c*x, Power(2, -1)), x) == Sqrt(a)*Sqrt(c)*atan(Sqrt(c)*Sqrt(a + a*x)*Power(Sqrt(a)*Sqrt(c - c*x), -1)) + x*Sqrt(a + a*x)*Sqrt(c - c*x)*Power(2, -1)

# line nr: 1758
@test integrate(Power(Power(a + a*x, Power(2, -1))*Power(c - c*x, Power(2, -1)), -1), x) == 2atan(Sqrt(c)*Sqrt(a + a*x)*Power(Sqrt(a)*Sqrt(c - c*x), -1))*Power(Sqrt(a)*Sqrt(c), -1)

# line nr: 1759
@test integrate(Power(Power(a + a*x, 3Power(2, -1))*Power(c - c*x, 3Power(2, -1)), -1), x) == x*Power(a*c*Sqrt(a + a*x)*Sqrt(c - c*x), -1)

# line nr: 1760
@test integrate(Power(Power(a + a*x, 5Power(2, -1))*Power(c - c*x, 5Power(2, -1)), -1), x) == x*Power(3a*c*Power(a + a*x, 3Power(2, -1))*Power(c - c*x, 3Power(2, -1)), -1) + 2x*Power(3Sqrt(a + a*x)*Sqrt(c - c*x)*Power(a, 2)*Power(c, 2), -1)

# line nr: 1761
@test integrate(Power(Power(a + a*x, 7Power(2, -1))*Power(c - c*x, 7Power(2, -1)), -1), x) == x*Power(5a*c*Power(a + a*x, 5Power(2, -1))*Power(c - c*x, 5Power(2, -1)), -1) + 8x*Power(15Sqrt(a + a*x)*Sqrt(c - c*x)*Power(a, 3)*Power(c, 3), -1) + 4x*Power(15Power(a, 2)*Power(c, 2)*Power(a + a*x, 3Power(2, -1))*Power(c - c*x, 3Power(2, -1)), -1)

# line nr: 1764
@test integrate(Power(Power(a + a*x, 9Power(2, -1))*Power(c - c*x, 9Power(2, -1)), -1), x) == x*Power(7a*c*Power(a + a*x, 7Power(2, -1))*Power(c - c*x, 7Power(2, -1)), -1) + 8x*Power(35Power(a, 3)*Power(c, 3)*Power(a + a*x, 3Power(2, -1))*Power(c - c*x, 3Power(2, -1)), -1) + 16x*Power(35Sqrt(a + a*x)*Sqrt(c - c*x)*Power(a, 4)*Power(c, 4), -1) + 6x*Power(35Power(a, 2)*Power(c, 2)*Power(a + a*x, 5Power(2, -1))*Power(c - c*x, 5Power(2, -1)), -1)

# line nr: 1765
@test integrate(Power(a + b*x, 5Power(2, -1))*Power(a*c - b*c*x, 5Power(2, -1)), x) == x*Power(6, -1)*Power(a + b*x, 5Power(2, -1))*Power(a*c - b*c*x, 5Power(2, -1)) + 5atan(Sqrt(c)*Sqrt(a + b*x)*Power(Sqrt(c*(a - b*x)), -1))*Power(a, 6)*Power(c, 5Power(2, -1))*Power(8b, -1) + 5c*x*Power(a, 2)*Power(24, -1)*Power(a + b*x, 3Power(2, -1))*Power(a*c - b*c*x, 3Power(2, -1)) + 5x*Sqrt(a + b*x)*Sqrt(a*c - b*c*x)*Power(a, 4)*Power(c, 2)*Power(16, -1)

# line nr: 1766
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(a*c - b*c*x, 3Power(2, -1)), x) == x*Power(4, -1)*Power(a + b*x, 3Power(2, -1))*Power(a*c - b*c*x, 3Power(2, -1)) + 3atan(Sqrt(c)*Sqrt(a + b*x)*Power(Sqrt(c*(a - b*x)), -1))*Power(a, 4)*Power(c, 3Power(2, -1))*Power(4b, -1) + 3c*x*Sqrt(a + b*x)*Sqrt(a*c - b*c*x)*Power(a, 2)*Power(8, -1)

# line nr: 1767
@test integrate(Power(a + b*x, Power(2, -1))*Power(a*c - b*c*x, Power(2, -1)), x) == Sqrt(c)*atan(Sqrt(c)*Sqrt(a + b*x)*Power(Sqrt(c*(a - b*x)), -1))*Power(a, 2)*Power(b, -1) + x*Sqrt(a + b*x)*Sqrt(a*c - b*c*x)*Power(2, -1)

# line nr: 1768
@test integrate(Power(Power(a + b*x, Power(2, -1))*Power(a*c - b*c*x, Power(2, -1)), -1), x) == 2atan(Sqrt(c)*Sqrt(a + b*x)*Power(Sqrt(c*(a - b*x)), -1))*Power(b*Sqrt(c), -1)

# line nr: 1769
@test integrate(Power(Power(a + b*x, 3Power(2, -1))*Power(a*c - b*c*x, 3Power(2, -1)), -1), x) == x*Power(c*Sqrt(a + b*x)*Sqrt(a*c - b*c*x)*Power(a, 2), -1)

# line nr: 1770
@test integrate(Power(Power(a + b*x, 5Power(2, -1))*Power(a*c - b*c*x, 5Power(2, -1)), -1), x) == x*Power(3c*Power(a, 2)*Power(a + b*x, 3Power(2, -1))*Power(a*c - b*c*x, 3Power(2, -1)), -1) + 2x*Power(3Sqrt(a + b*x)*Sqrt(a*c - b*c*x)*Power(a, 4)*Power(c, 2), -1)

# line nr: 1771
@test integrate(Power(Power(a + b*x, 7Power(2, -1))*Power(a*c - b*c*x, 7Power(2, -1)), -1), x) == x*Power(5c*Power(a, 2)*Power(a + b*x, 5Power(2, -1))*Power(a*c - b*c*x, 5Power(2, -1)), -1) + 4x*Power(15Power(a, 4)*Power(c, 2)*Power(a + b*x, 3Power(2, -1))*Power(a*c - b*c*x, 3Power(2, -1)), -1) + 8x*Power(15Sqrt(a + b*x)*Sqrt(a*c - b*c*x)*Power(a, 6)*Power(c, 3), -1)

# line nr: 1774
@test integrate(Power(Power(a + b*x, 9Power(2, -1))*Power(a*c - b*c*x, 9Power(2, -1)), -1), x) == x*Power(7c*Power(a, 2)*Power(a + b*x, 7Power(2, -1))*Power(a*c - b*c*x, 7Power(2, -1)), -1) + 8x*Power(35Power(a, 6)*Power(c, 3)*Power(a + b*x, 3Power(2, -1))*Power(a*c - b*c*x, 3Power(2, -1)), -1) + 16x*Power(35Sqrt(a + b*x)*Sqrt(a*c - b*c*x)*Power(a, 8)*Power(c, 4), -1) + 6x*Power(35Power(a, 4)*Power(c, 2)*Power(a + b*x, 5Power(2, -1))*Power(a*c - b*c*x, 5Power(2, -1)), -1)

# line nr: 1775
@test integrate(Power(2 + 4x, 5Power(2, -1))*Power(3 - 6x, 5Power(2, -1)), x) == 45asin(2x)*Sqrt(3Power(2, -1))*Power(4, -1) + 15x*Sqrt(3Power(2, -1))*Power(1 - 2x, 3Power(2, -1))*Power(1 + 2x, 3Power(2, -1)) + 6x*Sqrt(6)*Power(1 - 2x, 5Power(2, -1))*Power(1 + 2x, 5Power(2, -1)) + 45x*Sqrt(1 - 2x)*Sqrt(1 + 2x)*Sqrt(3Power(2, -1))*Power(2, -1)

# line nr: 1776
@test integrate(Power(2 + 4x, 3Power(2, -1))*Power(3 - 6x, 3Power(2, -1)), x) == 9asin(2x)*Sqrt(3Power(2, -1))*Power(4, -1) + 3x*Sqrt(3Power(2, -1))*Power(1 - 2x, 3Power(2, -1))*Power(1 + 2x, 3Power(2, -1)) + 9x*Sqrt(1 - 2x)*Sqrt(1 + 2x)*Sqrt(3Power(2, -1))*Power(2, -1)

# line nr: 1777
@test integrate(Power(2 + 4x, Power(2, -1))*Power(3 - 6x, Power(2, -1)), x) == asin(2x)*Sqrt(3Power(2, -1))*Power(2, -1) + x*Sqrt(1 - 2x)*Sqrt(1 + 2x)*Sqrt(3Power(2, -1))

# line nr: 1778
@test integrate(Power(Power(2 + 4x, Power(2, -1))*Power(3 - 6x, Power(2, -1)), -1), x) == asin(2x)*Power(2Sqrt(6), -1)

# line nr: 1779
@test integrate(Power(Power(2 + 4x, 3Power(2, -1))*Power(3 - 6x, 3Power(2, -1)), -1), x) == x*Power(6Sqrt(1 - 2x)*Sqrt(6)*Sqrt(1 + 2x), -1)

# line nr: 1780
@test integrate(Power(Power(2 + 4x, 5Power(2, -1))*Power(3 - 6x, 5Power(2, -1)), -1), x) == x*Power(54Sqrt(1 - 2x)*Sqrt(6)*Sqrt(1 + 2x), -1) + x*Power(108Sqrt(6)*Power(1 - 2x, 3Power(2, -1))*Power(1 + 2x, 3Power(2, -1)), -1)

# line nr: 1784
@test integrate(Power(Power(2 + 4x, 7Power(2, -1))*Power(3 - 6x, 7Power(2, -1)), -1), x) == x*Power(405Sqrt(1 - 2x)*Sqrt(6)*Sqrt(1 + 2x), -1) + x*Power(810Sqrt(6)*Power(1 - 2x, 3Power(2, -1))*Power(1 + 2x, 3Power(2, -1)), -1) + x*Power(1080Sqrt(6)*Power(1 - 2x, 5Power(2, -1))*Power(1 + 2x, 5Power(2, -1)), -1)

# line nr: 1785
@test integrate(Power(x - 2, 3Power(2, -1))*Power(3 - x, 3Power(2, -1)), x) == Sqrt(x - 2)*Power(3 - x, 3Power(2, -1))*Power(32, -1) + 3Sqrt(x - 2)*Sqrt(3 - x)*Power(64, -1) - 3asin(5 - 2x)*Power(128, -1) - Sqrt(x - 2)*Power(3 - x, 5Power(2, -1))*Power(8, -1) - Power(3 - x, 5Power(2, -1))*Power(4, -1)*Power(x - 2, 3Power(2, -1))

# line nr: 1786
@test integrate(Power(x - 2, Power(2, -1))*Power(3 - x, Power(2, -1)), x) == Sqrt(x - 2)*Sqrt(3 - x)*Power(4, -1) - asin(5 - 2x)*Power(8, -1) - Sqrt(x - 2)*Power(3 - x, 3Power(2, -1))*Power(2, -1)

# line nr: 1787
@test integrate(Power(Power(x - 2, Power(2, -1))*Power(3 - x, Power(2, -1)), -1), x) == -asin(5 - 2x)

# line nr: 1788
@test integrate(Power(Power(x - 2, 3Power(2, -1))*Power(3 - x, 3Power(2, -1)), -1), x) == 2Power(Sqrt(x - 2)*Sqrt(3 - x), -1) - 4Sqrt(3 - x)*Power(Sqrt(x - 2), -1)

# line nr: 1791
@test integrate(Power(Power(x - 2, 5Power(2, -1))*Power(3 - x, 5Power(2, -1)), -1), x) == 4Power(Sqrt(3 - x)*Power(x - 2, 3Power(2, -1)), -1) + 2Power(3Power(x - 2, 3Power(2, -1))*Power(3 - x, 3Power(2, -1)), -1) - 32Sqrt(3 - x)*Power(3Sqrt(x - 2), -1) - 16Sqrt(3 - x)*Power(3Power(x - 2, 3Power(2, -1)), -1)

# line nr: 1792
@test integrate(Power(Power(3 + x, 3Power(2, -1))*Power(3 - x, 3Power(2, -1)), -1), x) == x*Power(9Sqrt(3 + x)*Sqrt(3 - x), -1)

# line nr: 1794
@test integrate(Power(Power(3 + b*x, 3Power(2, -1))*Power(3 - b*x, 3Power(2, -1)), -1), x) == x*Power(9Sqrt(3 + b*x)*Sqrt(3 - b*x), -1)

# line nr: 1795
@test integrate(Power(Power(3 + x, 3Power(2, -1))*Power(6 - 2x, 3Power(2, -1)), -1), x) == x*Power(18Sqrt(3 - x)*Sqrt(2)*Sqrt(3 + x), -1)

# line nr: 1798
@test integrate(Power(Power(3 + b*x, 3Power(2, -1))*Power(6 - 2b*x, 3Power(2, -1)), -1), x) == x*Power(18Sqrt(3 + b*x)*Sqrt(2)*Sqrt(3 - b*x), -1)

# line nr: 1805
@test integrate(Power(Sqrt(a + b*x)*Sqrt(b*d*x - a*d), -1), x) == 2atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b*d*x - a*d), -1))*Power(b*Sqrt(d), -1)

# line nr: 1816
@test integrate(Power(Power(2 + e*x, 3Power(4, -1))*Power(6 - 3e*x, Power(4, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), Log((Sqrt(3)*Sqrt(2 + e*x) + Sqrt(6)*Power(2 + e*x, Power(4, -1))*Power(2 - e*x, Power(4, -1)) + Sqrt(6 - 3e*x))*Power(Sqrt(2 + e*x), -1))*Power(e*Sqrt(2)*Power(3, Power(4, -1)), -1) + atan(1 - Sqrt(2)*Power(2 - e*x, Power(4, -1))*Power(Power(2 + e*x, Power(4, -1)), -1))*Sqrt(2)*Power(e*Power(3, Power(4, -1)), -1) - Log((Sqrt(3)*Sqrt(2 + e*x) + Sqrt(6 - 3e*x) - Sqrt(6)*Power(2 + e*x, Power(4, -1))*Power(2 - e*x, Power(4, -1)))*Power(Sqrt(2 + e*x), -1))*Power(e*Sqrt(2)*Power(3, Power(4, -1)), -1) - atan(1 + Sqrt(2)*Power(2 - e*x, Power(4, -1))*Power(Power(2 + e*x, Power(4, -1)), -1))*Sqrt(2)*Power(e*Power(3, Power(4, -1)), -1), Log(Sqrt(3)*Sqrt(2 - e*x)*Power(Sqrt(2 + e*x), -1) + Sqrt(6)*Power(2 - e*x, Power(4, -1))*Power(Power(2 + e*x, Power(4, -1)), -1) + Sqrt(3))*Power(e*Sqrt(2)*Power(3, Power(4, -1)), -1) + atan(1 - Sqrt(2)*Power(2 - e*x, Power(4, -1))*Power(Power(2 + e*x, Power(4, -1)), -1))*Sqrt(2)*Power(e*Power(3, Power(4, -1)), -1) - Log(Sqrt(3)*Sqrt(2 - e*x)*Power(Sqrt(2 + e*x), -1) + Sqrt(3) - Sqrt(6)*Power(2 - e*x, Power(4, -1))*Power(Power(2 + e*x, Power(4, -1)), -1))*Power(e*Sqrt(2)*Power(3, Power(4, -1)), -1) - atan(1 + Sqrt(2)*Power(2 - e*x, Power(4, -1))*Power(Power(2 + e*x, Power(4, -1)), -1))*Sqrt(2)*Power(e*Power(3, Power(4, -1)), -1))

# line nr: 1817
@test integrate(Power(a - I*a*x, 7Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1), x) == 14x*Power(a, 2)*Power(5Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1) - 14Power(a, 2)*Power(1 + Power(x, 2), Power(4, -1))*EllipticE(atan(x)*Power(2, -1), 2)*Power(5Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1) - 2I*Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 7Power(4, -1))*Power(5a, -1) - 14I*Power(a + I*a*x, 3Power(4, -1))*Power(15, -1)*Power(a - I*a*x, 3Power(4, -1))

# line nr: 1818
@test integrate(Power(a - I*a*x, 3Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1), x) == 2a*x*Power(Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1) - 2I*Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 3Power(4, -1))*Power(3a, -1) - 2a*Power(1 + Power(x, 2), Power(4, -1))*EllipticE(atan(x)*Power(2, -1), 2)*Power(Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1)

# line nr: 1819
@test integrate(Power(Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1), x) == 2x*Power(Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1) - 2Power(1 + Power(x, 2), Power(4, -1))*EllipticE(atan(x)*Power(2, -1), 2)*Power(Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1)

# line nr: 1820
@test integrate(Power(Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, 5Power(4, -1)), -1), x) == 2Power(1 + Power(x, 2), Power(4, -1))*EllipticE(atan(x)*Power(2, -1), 2)*Power(a*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1) - 2I*Power(a*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1)

# line nr: 1821
@test integrate(Power(Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, 9Power(4, -1)), -1), x) == 2Power(1 + Power(x, 2), Power(4, -1))*EllipticE(atan(x)*Power(2, -1), 2)*Power(5Power(a, 2)*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1) - 4I*Power(5a*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, 5Power(4, -1)), -1)

# line nr: 1822
@test integrate(Power(Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, 13Power(4, -1)), -1), x) == 2Power(1 + Power(x, 2), Power(4, -1))*EllipticE(atan(x)*Power(2, -1), 2)*Power(15Power(a, 3)*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1) - 4I*Power(15Power(a, 2)*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, 5Power(4, -1)), -1) - 2I*Power(a + I*a*x, 3Power(4, -1))*Power(9Power(a, 2)*Power(a - I*a*x, 9Power(4, -1)), -1)

# line nr: 1824
@test integrate(Power(Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, 17Power(4, -1)), -1), x) == 2Power(1 + Power(x, 2), Power(4, -1))*EllipticE(atan(x)*Power(2, -1), 2)*Power(39Power(a, 4)*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1) - 4I*Power(39Power(a, 3)*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, 5Power(4, -1)), -1) - 10I*Power(a + I*a*x, 3Power(4, -1))*Power(117Power(a, 3)*Power(a - I*a*x, 9Power(4, -1)), -1) - 2I*Power(a + I*a*x, 3Power(4, -1))*Power(13Power(a, 2)*Power(a - I*a*x, 13Power(4, -1)), -1)

# line nr: 1825
@test integrate(Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1), x) == I*atan(1 + Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1) + I*Log(1 + Sqrt(a - I*a*x)*Power(Sqrt(a + I*a*x), -1) + Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Power(2Sqrt(2), -1) - I*atan(1 - Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1) - I*Log(1 + Sqrt(a - I*a*x)*Power(Sqrt(a + I*a*x), -1) - Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Power(2Sqrt(2), -1) - I*Power(a, -1)*Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, Power(4, -1))

# line nr: 1826
@test integrate(Power(Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, 3Power(4, -1)), -1), x) == I*Log(1 + Sqrt(a - I*a*x)*Power(Sqrt(a + I*a*x), -1) + Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) + I*atan(1 + Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Sqrt(2)*Power(a, -1) - I*Log(1 + Sqrt(a - I*a*x)*Power(Sqrt(a + I*a*x), -1) - Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) - I*atan(1 - Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Sqrt(2)*Power(a, -1)

# line nr: 1827
@test integrate(Power(Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, 7Power(4, -1)), -1), x) == -2I*Power(a + I*a*x, 3Power(4, -1))*Power(3Power(a, 2)*Power(a - I*a*x, 3Power(4, -1)), -1)

# line nr: 1828
@test integrate(Power(Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, 11Power(4, -1)), -1), x) == -2I*Power(a + I*a*x, 3Power(4, -1))*Power(7Power(a, 2)*Power(a - I*a*x, 7Power(4, -1)), -1) - 4I*Power(a + I*a*x, 3Power(4, -1))*Power(21Power(a, 3)*Power(a - I*a*x, 3Power(4, -1)), -1)

# line nr: 1829
@test integrate(Power(Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, 15Power(4, -1)), -1), x) == -16I*Power(a + I*a*x, 3Power(4, -1))*Power(231Power(a, 4)*Power(a - I*a*x, 3Power(4, -1)), -1) - 8I*Power(a + I*a*x, 3Power(4, -1))*Power(77Power(a, 3)*Power(a - I*a*x, 7Power(4, -1)), -1) - 2I*Power(a + I*a*x, 3Power(4, -1))*Power(11Power(a, 2)*Power(a - I*a*x, 11Power(4, -1)), -1)

# line nr: 1832
@test integrate(Power(Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, 19Power(4, -1)), -1), x) == -4I*Power(a + I*a*x, 3Power(4, -1))*Power(55Power(a, 3)*Power(a - I*a*x, 11Power(4, -1)), -1) - 16I*Power(a + I*a*x, 3Power(4, -1))*Power(385Power(a, 4)*Power(a - I*a*x, 7Power(4, -1)), -1) - 32I*Power(a + I*a*x, 3Power(4, -1))*Power(1155Power(a, 5)*Power(a - I*a*x, 3Power(4, -1)), -1) - 2I*Power(a + I*a*x, 3Power(4, -1))*Power(15Power(a, 2)*Power(a - I*a*x, 15Power(4, -1)), -1)

# line nr: 1833
@test integrate(Power(a - I*a*x, 3Power(4, -1))*Power(Power(a + I*a*x, 3Power(4, -1)), -1), x) == 3I*atan(1 + Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1) + 3I*Log(1 + Sqrt(a - I*a*x)*Power(Sqrt(a + I*a*x), -1) - Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Power(2Sqrt(2), -1) - 3I*atan(1 - Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1) - 3I*Log(1 + Sqrt(a - I*a*x)*Power(Sqrt(a + I*a*x), -1) + Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Power(2Sqrt(2), -1) - I*Power(a, -1)*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, 3Power(4, -1))

# line nr: 1834
@test integrate(Power(Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1), x) == I*Log(1 + Sqrt(a - I*a*x)*Power(Sqrt(a + I*a*x), -1) - Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) + I*atan(1 + Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Sqrt(2)*Power(a, -1) - I*Log(1 + Sqrt(a - I*a*x)*Power(Sqrt(a + I*a*x), -1) + Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) - I*atan(1 - Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Sqrt(2)*Power(a, -1)

# line nr: 1835
@test integrate(Power(Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 5Power(4, -1)), -1), x) == -2I*Power(a + I*a*x, Power(4, -1))*Power(Power(a, 2)*Power(a - I*a*x, Power(4, -1)), -1)

# line nr: 1836
@test integrate(Power(Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 9Power(4, -1)), -1), x) == -2I*Power(a + I*a*x, Power(4, -1))*Power(Power(a, 2)*Power(a - I*a*x, 5Power(4, -1)), -1)*Power(5, -1) - 4I*Power(a + I*a*x, Power(4, -1))*Power(Power(a, 3)*Power(a - I*a*x, Power(4, -1)), -1)*Power(5, -1)

# line nr: 1838
@test integrate(Power(Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 13Power(4, -1)), -1), x) == -2I*Power(a + I*a*x, Power(4, -1))*Power(9Power(a, 2)*Power(a - I*a*x, 9Power(4, -1)), -1) - 8I*Power(a + I*a*x, Power(4, -1))*Power(45Power(a, 3)*Power(a - I*a*x, 5Power(4, -1)), -1) - 16I*Power(a + I*a*x, Power(4, -1))*Power(45Power(a, 4)*Power(a - I*a*x, Power(4, -1)), -1)

# line nr: 1839
@test integrate(Power(a - I*a*x, 5Power(4, -1))*Power(Power(a + I*a*x, 3Power(4, -1)), -1), x) == 10Power(a, 2)*Power(1 + Power(x, 2), 3Power(4, -1))*EllipticF(atan(x)*Power(2, -1), 2)*Power(3Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 3Power(4, -1)), -1) - 10I*Power(a + I*a*x, Power(4, -1))*Power(3, -1)*Power(a - I*a*x, Power(4, -1)) - 2I*Power(a, -1)*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, 5Power(4, -1))*Power(3, -1)

# line nr: 1840
@test integrate(Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, 3Power(4, -1)), -1), x) == 2a*Power(1 + Power(x, 2), 3Power(4, -1))*EllipticF(atan(x)*Power(2, -1), 2)*Power(Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 3Power(4, -1)), -1) - 2I*Power(a, -1)*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1))

# line nr: 1841
@test integrate(Power(Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 3Power(4, -1)), -1), x) == 2Power(1 + Power(x, 2), 3Power(4, -1))*EllipticF(atan(x)*Power(2, -1), 2)*Power(Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 3Power(4, -1)), -1)

# line nr: 1842
@test integrate(Power(Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 7Power(4, -1)), -1), x) == 2Power(1 + Power(x, 2), 3Power(4, -1))*EllipticF(atan(x)*Power(2, -1), 2)*Power(3a*Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 3Power(4, -1)), -1) - 2I*Power(a + I*a*x, Power(4, -1))*Power(Power(a, 2)*Power(a - I*a*x, 3Power(4, -1)), -1)*Power(3, -1)

# line nr: 1845
@test integrate(Power(Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 11Power(4, -1)), -1), x) == 2Power(1 + Power(x, 2), 3Power(4, -1))*EllipticF(atan(x)*Power(2, -1), 2)*Power(7Power(a, 2)*Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 3Power(4, -1)), -1) - 2I*Power(a + I*a*x, Power(4, -1))*Power(Power(a, 3)*Power(a - I*a*x, 3Power(4, -1)), -1)*Power(7, -1) - 2I*Power(a + I*a*x, Power(4, -1))*Power(Power(a, 2)*Power(a - I*a*x, 7Power(4, -1)), -1)*Power(7, -1)

# line nr: 1846
@test integrate(Power(a - I*a*x, 7Power(4, -1))*Power(Power(a + I*a*x, 7Power(4, -1)), -1), x) == 7I*atan(1 - Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1) + 7I*Log(1 + Sqrt(a - I*a*x)*Power(Sqrt(a + I*a*x), -1) + Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Power(2Sqrt(2), -1) + 4I*Power(a - I*a*x, 7Power(4, -1))*Power(3a*Power(a + I*a*x, 3Power(4, -1)), -1) + 7I*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, 3Power(4, -1))*Power(3a, -1) - 7I*atan(1 + Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1) - 7I*Log(1 + Sqrt(a - I*a*x)*Power(Sqrt(a + I*a*x), -1) - Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Power(2Sqrt(2), -1)

# line nr: 1847
@test integrate(Power(a - I*a*x, 3Power(4, -1))*Power(Power(a + I*a*x, 7Power(4, -1)), -1), x) == I*Log(1 + Sqrt(a - I*a*x)*Power(Sqrt(a + I*a*x), -1) + Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) + I*atan(1 - Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Sqrt(2)*Power(a, -1) + 4I*Power(a - I*a*x, 3Power(4, -1))*Power(3a*Power(a + I*a*x, 3Power(4, -1)), -1) - I*Log(1 + Sqrt(a - I*a*x)*Power(Sqrt(a + I*a*x), -1) - Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) - I*atan(1 + Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Sqrt(2)*Power(a, -1)

# line nr: 1848
@test integrate(Power(Power(a + I*a*x, 7Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1), x) == 2I*Power(3, -1)*Power(a - I*a*x, 3Power(4, -1))*Power(Power(a, 2)*Power(a + I*a*x, 3Power(4, -1)), -1)

# line nr: 1849
@test integrate(Power(Power(a + I*a*x, 7Power(4, -1))*Power(a - I*a*x, 5Power(4, -1)), -1), x) == 4I*Power(Power(a, 3)*Power(a + I*a*x, 3Power(4, -1)), -1)*Power(3, -1)*Power(a - I*a*x, 3Power(4, -1)) - 2I*Power(Power(a, 2)*Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1)

# line nr: 1851
@test integrate(Power(Power(a + I*a*x, 7Power(4, -1))*Power(a - I*a*x, 9Power(4, -1)), -1), x) == 16I*Power(15, -1)*Power(a - I*a*x, 3Power(4, -1))*Power(Power(a, 4)*Power(a + I*a*x, 3Power(4, -1)), -1) - 2I*Power(Power(a, 2)*Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 5Power(4, -1)), -1)*Power(5, -1) - 8I*Power(Power(a, 3)*Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1)*Power(5, -1)

# line nr: 1852
@test integrate(Power(a - I*a*x, 9Power(4, -1))*Power(Power(a + I*a*x, 7Power(4, -1)), -1), x) == 4I*Power(a - I*a*x, 9Power(4, -1))*Power(3a*Power(a + I*a*x, 3Power(4, -1)), -1) + 10I*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)) + 2I*Power(a, -1)*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, 5Power(4, -1)) - 10Power(a, 2)*Power(1 + Power(x, 2), 3Power(4, -1))*EllipticF(atan(x)*Power(2, -1), 2)*Power(Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 3Power(4, -1)), -1)

# line nr: 1853
@test integrate(Power(a - I*a*x, 5Power(4, -1))*Power(Power(a + I*a*x, 7Power(4, -1)), -1), x) == 4I*Power(a - I*a*x, 5Power(4, -1))*Power(a*Power(a + I*a*x, 3Power(4, -1)), -1)*Power(3, -1) + 10I*Power(a, -1)*Power(a + I*a*x, Power(4, -1))*Power(3, -1)*Power(a - I*a*x, Power(4, -1)) - 10a*Power(1 + Power(x, 2), 3Power(4, -1))*EllipticF(atan(x)*Power(2, -1), 2)*Power(3Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 3Power(4, -1)), -1)

# line nr: 1854
@test integrate(Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, 7Power(4, -1)), -1), x) == 4I*Power(a*Power(a + I*a*x, 3Power(4, -1)), -1)*Power(3, -1)*Power(a - I*a*x, Power(4, -1)) - 2Power(1 + Power(x, 2), 3Power(4, -1))*EllipticF(atan(x)*Power(2, -1), 2)*Power(3Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 3Power(4, -1)), -1)

# line nr: 1855
@test integrate(Power(Power(a + I*a*x, 7Power(4, -1))*Power(a - I*a*x, 3Power(4, -1)), -1), x) == 2Power(1 + Power(x, 2), 3Power(4, -1))*EllipticF(atan(x)*Power(2, -1), 2)*Power(3a*Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 3Power(4, -1)), -1) + 2I*Power(3, -1)*Power(a - I*a*x, Power(4, -1))*Power(Power(a, 2)*Power(a + I*a*x, 3Power(4, -1)), -1)

# line nr: 1856
@test integrate(Power(Power(a + I*a*x, 7Power(4, -1))*Power(a - I*a*x, 7Power(4, -1)), -1), x) == 2x*Power(3Power(a, 2)*Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 3Power(4, -1)), -1) + 2Power(1 + Power(x, 2), 3Power(4, -1))*EllipticF(atan(x)*Power(2, -1), 2)*Power(3Power(a, 2)*Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 3Power(4, -1)), -1)

# line nr: 1857
@test integrate(Power(Power(a + I*a*x, 7Power(4, -1))*Power(a - I*a*x, 11Power(4, -1)), -1), x) == 10x*Power(21Power(a, 3)*Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 3Power(4, -1)), -1) + 10Power(1 + Power(x, 2), 3Power(4, -1))*EllipticF(atan(x)*Power(2, -1), 2)*Power(21Power(a, 3)*Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 3Power(4, -1)), -1) - 2I*Power(Power(a, 2)*Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 7Power(4, -1)), -1)*Power(7, -1)

# line nr: 1860
@test integrate(Power(Power(a + I*a*x, 7Power(4, -1))*Power(a - I*a*x, 15Power(4, -1)), -1), x) == 10x*Power(33Power(a, 4)*Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 3Power(4, -1)), -1) + 10Power(1 + Power(x, 2), 3Power(4, -1))*EllipticF(atan(x)*Power(2, -1), 2)*Power(33Power(a, 4)*Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 3Power(4, -1)), -1) - 2I*Power(11Power(a, 3)*Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 7Power(4, -1)), -1) - 2I*Power(11Power(a, 2)*Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 11Power(4, -1)), -1)

# line nr: 1861
@test integrate(Power(a - I*a*x, 7Power(4, -1))*Power(Power(a + I*a*x, 5Power(4, -1)), -1), x) == 4I*Power(a - I*a*x, 7Power(4, -1))*Power(a*Power(a + I*a*x, Power(4, -1)), -1) + 14a*Power(1 + Power(x, 2), Power(4, -1))*EllipticE(atan(x)*Power(2, -1), 2)*Power(Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1) + 14I*Power(a, -1)*Power(3, -1)*Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, 3Power(4, -1)) - 14a*x*Power(Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1)

# line nr: 1862
@test integrate(Power(a - I*a*x, 3Power(4, -1))*Power(Power(a + I*a*x, 5Power(4, -1)), -1), x) == 4I*Power(a - I*a*x, 3Power(4, -1))*Power(a*Power(a + I*a*x, Power(4, -1)), -1) + 6Power(1 + Power(x, 2), Power(4, -1))*EllipticE(atan(x)*Power(2, -1), 2)*Power(Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1) - 6x*Power(Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1)

# line nr: 1863
@test integrate(Power(Power(a + I*a*x, 5Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1), x) == 2I*Power(a*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1) + 2Power(1 + Power(x, 2), Power(4, -1))*EllipticE(atan(x)*Power(2, -1), 2)*Power(a*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1)

# line nr: 1864
@test integrate(Power(Power(a + I*a*x, 5Power(4, -1))*Power(a - I*a*x, 5Power(4, -1)), -1), x) == 2Power(1 + Power(x, 2), Power(4, -1))*EllipticE(atan(x)*Power(2, -1), 2)*Power(Power(a, 2)*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1)

# line nr: 1865
@test integrate(Power(Power(a + I*a*x, 5Power(4, -1))*Power(a - I*a*x, 9Power(4, -1)), -1), x) == 6Power(1 + Power(x, 2), Power(4, -1))*EllipticE(atan(x)*Power(2, -1), 2)*Power(5Power(a, 3)*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1) - 2I*Power(Power(a, 2)*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, 5Power(4, -1)), -1)*Power(5, -1)

# line nr: 1867
@test integrate(Power(Power(a + I*a*x, 5Power(4, -1))*Power(a - I*a*x, 13Power(4, -1)), -1), x) == 2Power(1 + Power(x, 2), Power(4, -1))*EllipticE(atan(x)*Power(2, -1), 2)*Power(3Power(a, 4)*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1) - 2I*Power(9Power(a, 2)*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, 9Power(4, -1)), -1) - 2I*Power(9Power(a, 3)*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, 5Power(4, -1)), -1)

# line nr: 1868
@test integrate(Power(a - I*a*x, 5Power(4, -1))*Power(Power(a + I*a*x, 5Power(4, -1)), -1), x) == 5I*atan(1 - Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1) + 5I*Log(1 + Sqrt(a - I*a*x)*Power(Sqrt(a + I*a*x), -1) - Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Power(2Sqrt(2), -1) + 4I*Power(a - I*a*x, 5Power(4, -1))*Power(a*Power(a + I*a*x, Power(4, -1)), -1) + 5I*Power(a, -1)*Power(a + I*a*x, 3Power(4, -1))*Power(a - I*a*x, Power(4, -1)) - 5I*atan(1 + Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1) - 5I*Log(1 + Sqrt(a - I*a*x)*Power(Sqrt(a + I*a*x), -1) + Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Power(2Sqrt(2), -1)

# line nr: 1869
@test integrate(Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, 5Power(4, -1)), -1), x) == I*Log(1 + Sqrt(a - I*a*x)*Power(Sqrt(a + I*a*x), -1) - Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) + 4I*Power(a - I*a*x, Power(4, -1))*Power(a*Power(a + I*a*x, Power(4, -1)), -1) + I*atan(1 - Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Sqrt(2)*Power(a, -1) - I*Log(1 + Sqrt(a - I*a*x)*Power(Sqrt(a + I*a*x), -1) + Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) - I*atan(1 + Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Sqrt(2)*Power(a, -1)

# line nr: 1870
@test integrate(Power(Power(a + I*a*x, 5Power(4, -1))*Power(a - I*a*x, 3Power(4, -1)), -1), x) == 2I*Power(a - I*a*x, Power(4, -1))*Power(Power(a, 2)*Power(a + I*a*x, Power(4, -1)), -1)

# line nr: 1871
@test integrate(Power(Power(a + I*a*x, 5Power(4, -1))*Power(a - I*a*x, 7Power(4, -1)), -1), x) == 4I*Power(3, -1)*Power(a - I*a*x, Power(4, -1))*Power(Power(a, 3)*Power(a + I*a*x, Power(4, -1)), -1) - 2I*Power(Power(a, 2)*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, 3Power(4, -1)), -1)*Power(3, -1)

# line nr: 1874
@test integrate(Power(Power(a + I*a*x, 5Power(4, -1))*Power(a - I*a*x, 11Power(4, -1)), -1), x) == 16I*Power(a - I*a*x, Power(4, -1))*Power(Power(a, 4)*Power(a + I*a*x, Power(4, -1)), -1)*Power(21, -1) - 8I*Power(Power(a, 3)*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, 3Power(4, -1)), -1)*Power(21, -1) - 2I*Power(Power(a, 2)*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, 7Power(4, -1)), -1)*Power(7, -1)

# line nr: 1875
@test integrate(Power(a - I*a*x, 7Power(4, -1))*Power(Power(a + I*a*x, 9Power(4, -1)), -1), x) == 42x*Power(5Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1) + 4I*Power(5, -1)*Power(a - I*a*x, 7Power(4, -1))*Power(a*Power(a + I*a*x, 5Power(4, -1)), -1) - 42Power(1 + Power(x, 2), Power(4, -1))*EllipticE(atan(x)*Power(2, -1), 2)*Power(5Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1) - 28I*Power(5, -1)*Power(a - I*a*x, 3Power(4, -1))*Power(a*Power(a + I*a*x, Power(4, -1)), -1)

# line nr: 1876
@test integrate(Power(a - I*a*x, 3Power(4, -1))*Power(Power(a + I*a*x, 9Power(4, -1)), -1), x) == 4I*Power(a - I*a*x, 3Power(4, -1))*Power(5a*Power(a + I*a*x, 5Power(4, -1)), -1) - 6I*Power(5a*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1) - 6Power(1 + Power(x, 2), Power(4, -1))*EllipticE(atan(x)*Power(2, -1), 2)*Power(5a*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1)

# line nr: 1877
@test integrate(Power(Power(a + I*a*x, 9Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1), x) == 4I*Power(5a*Power(a + I*a*x, 5Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1) + 2Power(1 + Power(x, 2), Power(4, -1))*EllipticE(atan(x)*Power(2, -1), 2)*Power(5Power(a, 2)*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1)

# line nr: 1878
@test integrate(Power(Power(a + I*a*x, 9Power(4, -1))*Power(a - I*a*x, 5Power(4, -1)), -1), x) == 2I*Power(5Power(a, 2)*Power(a + I*a*x, 5Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1) + 6Power(1 + Power(x, 2), Power(4, -1))*EllipticE(atan(x)*Power(2, -1), 2)*Power(5Power(a, 3)*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1)

# line nr: 1879
@test integrate(Power(Power(a + I*a*x, 9Power(4, -1))*Power(a - I*a*x, 9Power(4, -1)), -1), x) == 2x*Power(5(1 + Power(x, 2))*Power(a, 4)*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1) + 6Power(1 + Power(x, 2), Power(4, -1))*EllipticE(atan(x)*Power(2, -1), 2)*Power(5Power(a, 4)*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1)

# line nr: 1880
@test integrate(Power(Power(a + I*a*x, 9Power(4, -1))*Power(a - I*a*x, 13Power(4, -1)), -1), x) == 14x*Power(45(1 + Power(x, 2))*Power(a, 5)*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1) + 14Power(1 + Power(x, 2), Power(4, -1))*EllipticE(atan(x)*Power(2, -1), 2)*Power(15Power(a, 5)*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1) - 2I*Power(9Power(a, 2)*Power(a + I*a*x, 5Power(4, -1))*Power(a - I*a*x, 9Power(4, -1)), -1)

# line nr: 1882
@test integrate(Power(Power(a + I*a*x, 9Power(4, -1))*Power(a - I*a*x, 17Power(4, -1)), -1), x) == 14x*Power(65(1 + Power(x, 2))*Power(a, 6)*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1) + 42Power(1 + Power(x, 2), Power(4, -1))*EllipticE(atan(x)*Power(2, -1), 2)*Power(65Power(a, 6)*Power(a + I*a*x, Power(4, -1))*Power(a - I*a*x, Power(4, -1)), -1) - 2I*Power(13Power(a, 3)*Power(a + I*a*x, 5Power(4, -1))*Power(a - I*a*x, 9Power(4, -1)), -1) - 2I*Power(13Power(a, 2)*Power(a + I*a*x, 5Power(4, -1))*Power(a - I*a*x, 13Power(4, -1)), -1)

# line nr: 1883
@test integrate(Power(a - I*a*x, 5Power(4, -1))*Power(Power(a + I*a*x, 9Power(4, -1)), -1), x) == I*Log(1 + Sqrt(a - I*a*x)*Power(Sqrt(a + I*a*x), -1) + Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) + 4I*Power(a - I*a*x, 5Power(4, -1))*Power(5a*Power(a + I*a*x, 5Power(4, -1)), -1) + I*atan(1 + Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Sqrt(2)*Power(a, -1) - I*Log(1 + Sqrt(a - I*a*x)*Power(Sqrt(a + I*a*x), -1) - Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) - 4I*Power(a - I*a*x, Power(4, -1))*Power(a*Power(a + I*a*x, Power(4, -1)), -1) - I*atan(1 - Sqrt(2)*Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, Power(4, -1)), -1))*Sqrt(2)*Power(a, -1)

# line nr: 1884
@test integrate(Power(a - I*a*x, Power(4, -1))*Power(Power(a + I*a*x, 9Power(4, -1)), -1), x) == 2I*Power(a - I*a*x, 5Power(4, -1))*Power(Power(a, 2)*Power(a + I*a*x, 5Power(4, -1)), -1)*Power(5, -1)

# line nr: 1885
@test integrate(Power(Power(a + I*a*x, 9Power(4, -1))*Power(a - I*a*x, 3Power(4, -1)), -1), x) == 2I*Power(a - I*a*x, Power(4, -1))*Power(Power(a, 2)*Power(a + I*a*x, 5Power(4, -1)), -1)*Power(5, -1) + 4I*Power(a - I*a*x, Power(4, -1))*Power(Power(a, 3)*Power(a + I*a*x, Power(4, -1)), -1)*Power(5, -1)

# line nr: 1886
@test integrate(Power(Power(a + I*a*x, 9Power(4, -1))*Power(a - I*a*x, 7Power(4, -1)), -1), x) == 8I*Power(a - I*a*x, Power(4, -1))*Power(Power(a, 3)*Power(a + I*a*x, 5Power(4, -1)), -1)*Power(15, -1) + 16I*Power(a - I*a*x, Power(4, -1))*Power(Power(a, 4)*Power(a + I*a*x, Power(4, -1)), -1)*Power(15, -1) - 2I*Power(Power(a, 2)*Power(a + I*a*x, 5Power(4, -1))*Power(a - I*a*x, 3Power(4, -1)), -1)*Power(3, -1)

# line nr: 1893
@test integrate(Power(Power(a + I*a*x, 9Power(4, -1))*Power(a - I*a*x, 11Power(4, -1)), -1), x) == 16I*Power(a - I*a*x, Power(4, -1))*Power(Power(a, 4)*Power(a + I*a*x, 5Power(4, -1)), -1)*Power(35, -1) + 32I*Power(a - I*a*x, Power(4, -1))*Power(Power(a, 5)*Power(a + I*a*x, Power(4, -1)), -1)*Power(35, -1) - 2I*Power(Power(a, 2)*Power(a + I*a*x, 5Power(4, -1))*Power(a - I*a*x, 7Power(4, -1)), -1)*Power(7, -1) - 4I*Power(Power(a, 3)*Power(a + I*a*x, 5Power(4, -1))*Power(a - I*a*x, 3Power(4, -1)), -1)*Power(7, -1)

# line nr: 1894
@test integrate(Power(a + b*x, 2)*Power(a*c - b*c*x, n), x) == 4a*Power(a*c - b*c*x, 2 + n)*Power(b*(2 + n)*Power(c, 2), -1) - Power(a*c - b*c*x, 3 + n)*Power(b*(3 + n)*Power(c, 3), -1) - 4Power(a, 2)*Power(a*c - b*c*x, 1 + n)*Power(b*c*(1 + n), -1)

# line nr: 1895
@test integrate(Power(a + b*x, 1)*Power(a*c - b*c*x, n), x) == Power(a*c - b*c*x, 2 + n)*Power(b*(2 + n)*Power(c, 2), -1) - 2a*Power(a*c - b*c*x, 1 + n)*Power(b*c*(1 + n), -1)

# line nr: 1896
@test integrate(Power(a*c - b*c*x, n)*Power(Power(a + b*x, 1), -1), x) == -Hypergeometric2F1(1, 1 + n, 2 + n, (a - b*x)*Power(2a, -1))*Power(a*c - b*c*x, 1 + n)*Power(2a*b*c*(1 + n), -1)

# line nr: 1899
@test integrate(Power(a*c - b*c*x, n)*Power(Power(a + b*x, 2), -1), x) == -Hypergeometric2F1(2, 1 + n, 2 + n, (a - b*x)*Power(2a, -1))*Power(a*c - b*c*x, 1 + n)*Power(4b*c*(1 + n)*Power(a, 2), -1)

# line nr: 1902
@test integrate(Power(a + a*x, m)*Power(c - c*x, m), x) == x*Hypergeometric2F1(Power(2, -1), -m, 3Power(2, -1), Power(x, 2))*Power(a + a*x, m)*Power(c - c*x, m)*Power(Power(1 - Power(x, 2), m), -1)

# line nr: 1905
@test integrate(Power(a + b*x, m)*Power(a*c - b*c*x, m), x) == x*Hypergeometric2F1(Power(2, -1), -m, 3Power(2, -1), Power(b, 2)*Power(x, 2)*Power(Power(a, 2), -1))*Power(a + b*x, m)*Power(a*c - b*c*x, m)*Power(Power(1 - Power(b, 2)*Power(x, 2)*Power(Power(a, 2), -1), m), -1)

# line nr: 1920
@test integrate(Power(2 + 4x, m)*Power(3 - 6x, m), x) == x*Hypergeometric2F1(Power(2, -1), -m, 3Power(2, -1), 4Power(x, 2))*Power(6, m)

# line nr: 1921
@test integrate((c + d*x)*Power(a + b*x, 4), x) == d*Power(a + b*x, 6)*Power(6Power(b, 2), -1) + (b*c - a*d)*Power(a + b*x, 5)*Power(5Power(b, 2), -1)

# line nr: 1922
@test integrate((c + d*x)*Power(a + b*x, 3), x) == (b*c - a*d)*Power(a + b*x, 4)*Power(4Power(b, 2), -1) + d*Power(a + b*x, 5)*Power(5Power(b, 2), -1)

# line nr: 1924
@test integrate((c + d*x)*Power(a + b*x, 2), x) == (b*c - a*d)*Power(a + b*x, 3)*Power(3Power(b, 2), -1) + d*Power(a + b*x, 4)*Power(4Power(b, 2), -1)

# line nr: 1925
@test integrate((c + d*x)*Power(a + b*x, 1), x) == a*c*x + (a*d + b*c)*Power(x, 2)*Power(2, -1) + b*d*Power(x, 3)*Power(3, -1)

# line nr: 1927
@test integrate((c + d*x)*Power(a + b*x, 0), x) == c*x + d*Power(x, 2)*Power(2, -1)

# line nr: 1928
@test integrate((c + d*x)*Power(Power(a + b*x, 1), -1), x) == d*x*Power(b, -1) + (b*c - a*d)*Log(a + b*x)*Power(Power(b, 2), -1)

# line nr: 1930
@test integrate((c + d*x)*Power(Power(a + b*x, 2), -1), x) == d*Log(a + b*x)*Power(Power(b, 2), -1) - (b*c - a*d)*Power((a + b*x)*Power(b, 2), -1)

# line nr: 1932
@test integrate((c + d*x)*Power(Power(a + b*x, 3), -1), x) == -Power(c + d*x, 2)*Power((2b*c - 2a*d)*Power(a + b*x, 2), -1)

# line nr: 1933
@test integrate((c + d*x)*Power(Power(a + b*x, 4), -1), x) == -d*Power(2Power(b, 2)*Power(a + b*x, 2), -1) - (b*c - a*d)*Power(3Power(b, 2)*Power(a + b*x, 3), -1)

# line nr: 1936
@test integrate((c + d*x)*Power(Power(a + b*x, 5), -1), x) == -d*Power(3Power(b, 2)*Power(a + b*x, 3), -1) - (b*c - a*d)*Power(4Power(b, 2)*Power(a + b*x, 4), -1)

# line nr: 1937
@test integrate(Power(a + b*x, 4)*Power(c + d*x, 2), x) == Power(d, 2)*Power(a + b*x, 7)*Power(7Power(b, 3), -1) + Power(a + b*x, 5)*Power(b*c - a*d, 2)*Power(5Power(b, 3), -1) + d*(b*c - a*d)*Power(a + b*x, 6)*Power(3Power(b, 3), -1)

# line nr: 1938
@test integrate(Power(a + b*x, 3)*Power(c + d*x, 2), x) == Power(a + b*x, 4)*Power(b*c - a*d, 2)*Power(4Power(b, 3), -1) + Power(d, 2)*Power(a + b*x, 6)*Power(6Power(b, 3), -1) + 2d*(b*c - a*d)*Power(a + b*x, 5)*Power(5Power(b, 3), -1)

# line nr: 1940
@test integrate(Power(a + b*x, 2)*Power(c + d*x, 2), x) == Power(a + b*x, 3)*Power(b*c - a*d, 2)*Power(3Power(b, 3), -1) + Power(d, 2)*Power(a + b*x, 5)*Power(5Power(b, 3), -1) + d*(b*c - a*d)*Power(a + b*x, 4)*Power(2Power(b, 3), -1)

# line nr: 1941
@test integrate(Power(a + b*x, 1)*Power(c + d*x, 2), x) == b*Power(c + d*x, 4)*Power(4Power(d, 2), -1) - (b*c - a*d)*Power(c + d*x, 3)*Power(3Power(d, 2), -1)

# line nr: 1943
@test integrate(Power(a + b*x, 0)*Power(c + d*x, 2), x) == Power(c + d*x, 3)*Power(3d, -1)

# line nr: 1944
@test integrate(Power(c + d*x, 2)*Power(Power(a + b*x, 1), -1), x) == Power(c + d*x, 2)*Power(2b, -1) + Log(a + b*x)*Power(b*c - a*d, 2)*Power(Power(b, 3), -1) + d*x*(b*c - a*d)*Power(Power(b, 2), -1)

# line nr: 1945
@test integrate(Power(c + d*x, 2)*Power(Power(a + b*x, 2), -1), x) == x*Power(d, 2)*Power(Power(b, 2), -1) + 2d*(b*c - a*d)*Log(a + b*x)*Power(Power(b, 3), -1) - Power(b*c - a*d, 2)*Power((a + b*x)*Power(b, 3), -1)

# line nr: 1947
@test integrate(Power(c + d*x, 2)*Power(Power(a + b*x, 3), -1), x) == Log(a + b*x)*Power(d, 2)*Power(Power(b, 3), -1) - Power(b*c - a*d, 2)*Power(2Power(b, 3)*Power(a + b*x, 2), -1) - 2d*(b*c - a*d)*Power((a + b*x)*Power(b, 3), -1)

# line nr: 1949
@test integrate(Power(c + d*x, 2)*Power(Power(a + b*x, 4), -1), x) == -Power(c + d*x, 3)*Power((3b*c - 3a*d)*Power(a + b*x, 3), -1)

# line nr: 1950
@test integrate(Power(c + d*x, 2)*Power(Power(a + b*x, 5), -1), x) == -Power(d, 2)*Power(2Power(b, 3)*Power(a + b*x, 2), -1) - Power(b*c - a*d, 2)*Power(4Power(b, 3)*Power(a + b*x, 4), -1) - 2d*(b*c - a*d)*Power(3Power(b, 3)*Power(a + b*x, 3), -1)

# line nr: 1951
@test integrate(Power(c + d*x, 2)*Power(Power(a + b*x, 6), -1), x) == -Power(d, 2)*Power(3Power(b, 3)*Power(a + b*x, 3), -1) - Power(b*c - a*d, 2)*Power(5Power(b, 3)*Power(a + b*x, 5), -1) - d*(b*c - a*d)*Power(2Power(b, 3)*Power(a + b*x, 4), -1)

# line nr: 1954
@test integrate(Power(c + d*x, 2)*Power(Power(a + b*x, 7), -1), x) == -Power(d, 2)*Power(4Power(b, 3)*Power(a + b*x, 4), -1) - Power(b*c - a*d, 2)*Power(6Power(b, 3)*Power(a + b*x, 6), -1) - 2d*(b*c - a*d)*Power(5Power(b, 3)*Power(a + b*x, 5), -1)

# line nr: 1955
@test integrate(Power(a + b*x, 5)*Power(c + d*x, 3), x) == Power(d, 3)*Power(a + b*x, 9)*Power(9Power(b, 4), -1) + Power(a + b*x, 6)*Power(b*c - a*d, 3)*Power(6Power(b, 4), -1) + 3(b*c - a*d)*Power(d, 2)*Power(a + b*x, 8)*Power(8Power(b, 4), -1) + 3d*Power(a + b*x, 7)*Power(b*c - a*d, 2)*Power(7Power(b, 4), -1)

# line nr: 1956
@test integrate(Power(a + b*x, 4)*Power(c + d*x, 3), x) == Power(d, 3)*Power(a + b*x, 8)*Power(8Power(b, 4), -1) + Power(a + b*x, 5)*Power(b*c - a*d, 3)*Power(5Power(b, 4), -1) + d*Power(a + b*x, 6)*Power(b*c - a*d, 2)*Power(2Power(b, 4), -1) + 3(b*c - a*d)*Power(d, 2)*Power(a + b*x, 7)*Power(7Power(b, 4), -1)

# line nr: 1958
@test integrate(Power(a + b*x, 3)*Power(c + d*x, 3), x) == Power(a + b*x, 4)*Power(b*c - a*d, 3)*Power(4Power(b, 4), -1) + Power(d, 3)*Power(a + b*x, 7)*Power(7Power(b, 4), -1) + (b*c - a*d)*Power(d, 2)*Power(a + b*x, 6)*Power(2Power(b, 4), -1) + 3d*Power(a + b*x, 5)*Power(b*c - a*d, 2)*Power(5Power(b, 4), -1)

# line nr: 1959
@test integrate(Power(a + b*x, 2)*Power(c + d*x, 3), x) == Power(b, 2)*Power(c + d*x, 6)*Power(6Power(d, 3), -1) + Power(c + d*x, 4)*Power(b*c - a*d, 2)*Power(4Power(d, 3), -1) - 2b*(b*c - a*d)*Power(c + d*x, 5)*Power(5Power(d, 3), -1)

# line nr: 1960
@test integrate(Power(a + b*x, 1)*Power(c + d*x, 3), x) == b*Power(c + d*x, 5)*Power(5Power(d, 2), -1) - (b*c - a*d)*Power(c + d*x, 4)*Power(4Power(d, 2), -1)

# line nr: 1962
@test integrate(Power(a + b*x, 0)*Power(c + d*x, 3), x) == Power(c + d*x, 4)*Power(4d, -1)

# line nr: 1963
@test integrate(Power(c + d*x, 3)*Power(Power(a + b*x, 1), -1), x) == Power(c + d*x, 3)*Power(3b, -1) + (b*c - a*d)*Power(c + d*x, 2)*Power(2Power(b, 2), -1) + Log(a + b*x)*Power(b*c - a*d, 3)*Power(Power(b, 4), -1) + d*x*Power(b*c - a*d, 2)*Power(Power(b, 3), -1)

# line nr: 1964
@test integrate(Power(c + d*x, 3)*Power(Power(a + b*x, 2), -1), x) == Power(d, 3)*Power(x, 2)*Power(2Power(b, 2), -1) + x*(3b*c - 2a*d)*Power(d, 2)*Power(Power(b, 3), -1) + 3d*Log(a + b*x)*Power(b*c - a*d, 2)*Power(Power(b, 4), -1) - Power(b*c - a*d, 3)*Power((a + b*x)*Power(b, 4), -1)

# line nr: 1965
@test integrate(Power(c + d*x, 3)*Power(Power(a + b*x, 3), -1), x) == x*Power(d, 3)*Power(Power(b, 3), -1) + 3(b*c - a*d)*Log(a + b*x)*Power(d, 2)*Power(Power(b, 4), -1) - Power(b*c - a*d, 3)*Power(2Power(b, 4)*Power(a + b*x, 2), -1) - 3d*Power(b*c - a*d, 2)*Power((a + b*x)*Power(b, 4), -1)

# line nr: 1967
@test integrate(Power(c + d*x, 3)*Power(Power(a + b*x, 4), -1), x) == Log(a + b*x)*Power(d, 3)*Power(Power(b, 4), -1) - Power(b*c - a*d, 3)*Power(3Power(b, 4)*Power(a + b*x, 3), -1) - 3(b*c - a*d)*Power(d, 2)*Power((a + b*x)*Power(b, 4), -1) - 3d*Power(b*c - a*d, 2)*Power(2Power(b, 4)*Power(a + b*x, 2), -1)

# line nr: 1968
@test integrate(Power(c + d*x, 3)*Power(Power(a + b*x, 5), -1), x) == -Power(c + d*x, 4)*Power((4b*c - 4a*d)*Power(a + b*x, 4), -1)

# line nr: 1970
@test integrate(Power(c + d*x, 3)*Power(Power(a + b*x, 6), -1), x) == d*Power(c + d*x, 4)*Power(20Power(a + b*x, 4)*Power(b*c - a*d, 2), -1) - Power(c + d*x, 4)*Power((5b*c - 5a*d)*Power(a + b*x, 5), -1)

# line nr: 1971
@test integrate(Power(c + d*x, 3)*Power(Power(a + b*x, 7), -1), x) == -Power(d, 3)*Power(3Power(b, 4)*Power(a + b*x, 3), -1) - Power(b*c - a*d, 3)*Power(6Power(b, 4)*Power(a + b*x, 6), -1) - 3(b*c - a*d)*Power(d, 2)*Power(4Power(b, 4)*Power(a + b*x, 4), -1) - 3d*Power(b*c - a*d, 2)*Power(5Power(b, 4)*Power(a + b*x, 5), -1)

# line nr: 1972
@test integrate(Power(c + d*x, 3)*Power(Power(a + b*x, 8), -1), x) == -Power(d, 3)*Power(4Power(b, 4)*Power(a + b*x, 4), -1) - Power(b*c - a*d, 3)*Power(7Power(b, 4)*Power(a + b*x, 7), -1) - 3(b*c - a*d)*Power(d, 2)*Power(5Power(b, 4)*Power(a + b*x, 5), -1) - d*Power(b*c - a*d, 2)*Power(2Power(b, 4)*Power(a + b*x, 6), -1)

# line nr: 1975
@test integrate(Power(c + d*x, 3)*Power(Power(a + b*x, 9), -1), x) == -Power(d, 3)*Power(5Power(b, 4)*Power(a + b*x, 5), -1) - Power(b*c - a*d, 3)*Power(8Power(b, 4)*Power(a + b*x, 8), -1) - 3d*Power(b*c - a*d, 2)*Power(7Power(b, 4)*Power(a + b*x, 7), -1) - (b*c - a*d)*Power(d, 2)*Power(2Power(b, 4)*Power(a + b*x, 6), -1)

# line nr: 1976
@test integrate(Power(a + b*x, 9)*Power(c + d*x, 7), x) == Power(a + b*x, 10)*Power(b*c - a*d, 7)*Power(10Power(b, 8), -1) + Power(d, 7)*Power(a + b*x, 17)*Power(17Power(b, 8), -1) + 7Power(d, 5)*Power(a + b*x, 15)*Power(b*c - a*d, 2)*Power(5Power(b, 8), -1) + 7d*Power(a + b*x, 11)*Power(b*c - a*d, 6)*Power(11Power(b, 8), -1) + 35Power(d, 3)*Power(a + b*x, 13)*Power(b*c - a*d, 4)*Power(13Power(b, 8), -1) + 5Power(d, 4)*Power(a + b*x, 14)*Power(b*c - a*d, 3)*Power(2Power(b, 8), -1) + 7Power(d, 2)*Power(a + b*x, 12)*Power(b*c - a*d, 5)*Power(4Power(b, 8), -1) + 7(b*c - a*d)*Power(d, 6)*Power(a + b*x, 16)*Power(16Power(b, 8), -1)

# line nr: 1977
@test integrate(Power(a + b*x, 8)*Power(c + d*x, 7), x) == Power(d, 7)*Power(a + b*x, 16)*Power(16Power(b, 8), -1) + Power(a + b*x, 9)*Power(b*c - a*d, 7)*Power(9Power(b, 8), -1) + 7(b*c - a*d)*Power(d, 6)*Power(a + b*x, 15)*Power(15Power(b, 8), -1) + 3Power(d, 5)*Power(a + b*x, 14)*Power(b*c - a*d, 2)*Power(2Power(b, 8), -1) + 21Power(d, 2)*Power(a + b*x, 11)*Power(b*c - a*d, 5)*Power(11Power(b, 8), -1) + 35Power(d, 3)*Power(a + b*x, 12)*Power(b*c - a*d, 4)*Power(12Power(b, 8), -1) + 7d*Power(a + b*x, 10)*Power(b*c - a*d, 6)*Power(10Power(b, 8), -1) + 35Power(d, 4)*Power(a + b*x, 13)*Power(b*c - a*d, 3)*Power(13Power(b, 8), -1)

# line nr: 1979
@test integrate(Power(a + b*x, 7)*Power(c + d*x, 7), x) == Power(d, 7)*Power(a + b*x, 15)*Power(15Power(b, 8), -1) + Power(a + b*x, 8)*Power(b*c - a*d, 7)*Power(8Power(b, 8), -1) + (b*c - a*d)*Power(d, 6)*Power(a + b*x, 14)*Power(2Power(b, 8), -1) + 7d*Power(a + b*x, 9)*Power(b*c - a*d, 6)*Power(9Power(b, 8), -1) + 35Power(d, 3)*Power(a + b*x, 11)*Power(b*c - a*d, 4)*Power(11Power(b, 8), -1) + 21Power(d, 2)*Power(a + b*x, 10)*Power(b*c - a*d, 5)*Power(10Power(b, 8), -1) + 21Power(d, 5)*Power(a + b*x, 13)*Power(b*c - a*d, 2)*Power(13Power(b, 8), -1) + 35Power(d, 4)*Power(a + b*x, 12)*Power(b*c - a*d, 3)*Power(12Power(b, 8), -1)

# line nr: 1980
@test integrate(Power(a + b*x, 6)*Power(c + d*x, 7), x) == Power(c + d*x, 8)*Power(b*c - a*d, 6)*Power(8Power(d, 7), -1) + Power(b, 6)*Power(c + d*x, 14)*Power(14Power(d, 7), -1) + 3Power(b, 2)*Power(c + d*x, 10)*Power(b*c - a*d, 4)*Power(2Power(d, 7), -1) + 5Power(b, 4)*Power(c + d*x, 12)*Power(b*c - a*d, 2)*Power(4Power(d, 7), -1) - 20Power(b, 3)*Power(c + d*x, 11)*Power(b*c - a*d, 3)*Power(11Power(d, 7), -1) - 6(b*c - a*d)*Power(b, 5)*Power(c + d*x, 13)*Power(13Power(d, 7), -1) - 2b*Power(c + d*x, 9)*Power(b*c - a*d, 5)*Power(3Power(d, 7), -1)

# line nr: 1981
@test integrate(Power(a + b*x, 5)*Power(c + d*x, 7), x) == Power(b, 5)*Power(c + d*x, 13)*Power(13Power(d, 6), -1) + 5b*Power(c + d*x, 9)*Power(b*c - a*d, 4)*Power(9Power(d, 6), -1) + 10Power(b, 3)*Power(c + d*x, 11)*Power(b*c - a*d, 2)*Power(11Power(d, 6), -1) - Power(c + d*x, 8)*Power(b*c - a*d, 5)*Power(8Power(d, 6), -1) - 5(b*c - a*d)*Power(b, 4)*Power(c + d*x, 12)*Power(12Power(d, 6), -1) - Power(b, 2)*Power(c + d*x, 10)*Power(b*c - a*d, 3)*Power(Power(d, 6), -1)

# line nr: 1982
@test integrate(Power(a + b*x, 4)*Power(c + d*x, 7), x) == Power(b, 4)*Power(c + d*x, 12)*Power(12Power(d, 5), -1) + Power(c + d*x, 8)*Power(b*c - a*d, 4)*Power(8Power(d, 5), -1) + 3Power(b, 2)*Power(c + d*x, 10)*Power(b*c - a*d, 2)*Power(5Power(d, 5), -1) - 4(b*c - a*d)*Power(b, 3)*Power(c + d*x, 11)*Power(11Power(d, 5), -1) - 4b*Power(c + d*x, 9)*Power(b*c - a*d, 3)*Power(9Power(d, 5), -1)

# line nr: 1983
@test integrate(Power(a + b*x, 3)*Power(c + d*x, 7), x) == Power(b, 3)*Power(c + d*x, 11)*Power(11Power(d, 4), -1) + b*Power(c + d*x, 9)*Power(b*c - a*d, 2)*Power(3Power(d, 4), -1) - Power(c + d*x, 8)*Power(b*c - a*d, 3)*Power(8Power(d, 4), -1) - 3(b*c - a*d)*Power(b, 2)*Power(c + d*x, 10)*Power(10Power(d, 4), -1)

# line nr: 1984
@test integrate(Power(a + b*x, 2)*Power(c + d*x, 7), x) == Power(b, 2)*Power(c + d*x, 10)*Power(10Power(d, 3), -1) + Power(c + d*x, 8)*Power(b*c - a*d, 2)*Power(8Power(d, 3), -1) - 2b*(b*c - a*d)*Power(c + d*x, 9)*Power(9Power(d, 3), -1)

# line nr: 1985
@test integrate(Power(a + b*x, 1)*Power(c + d*x, 7), x) == b*Power(c + d*x, 9)*Power(9Power(d, 2), -1) - (b*c - a*d)*Power(c + d*x, 8)*Power(8Power(d, 2), -1)

# line nr: 1987
@test integrate(Power(a + b*x, 0)*Power(c + d*x, 7), x) == Power(c + d*x, 8)*Power(8d, -1)

# line nr: 1988
@test integrate(Power(c + d*x, 7)*Power(Power(a + b*x, 1), -1), x) == Power(c + d*x, 7)*Power(7b, -1) + Power(c + d*x, 5)*Power(b*c - a*d, 2)*Power(5Power(b, 3), -1) + Power(c + d*x, 4)*Power(b*c - a*d, 3)*Power(4Power(b, 4), -1) + Power(c + d*x, 3)*Power(b*c - a*d, 4)*Power(3Power(b, 5), -1) + (b*c - a*d)*Power(c + d*x, 6)*Power(6Power(b, 2), -1) + Log(a + b*x)*Power(b*c - a*d, 7)*Power(Power(b, 8), -1) + Power(c + d*x, 2)*Power(b*c - a*d, 5)*Power(2Power(b, 6), -1) + d*x*Power(b*c - a*d, 6)*Power(Power(b, 7), -1)

# line nr: 1989
@test integrate(Power(c + d*x, 7)*Power(Power(a + b*x, 2), -1), x) == Power(d, 7)*Power(a + b*x, 6)*Power(6Power(b, 8), -1) + 21x*Power(d, 2)*Power(b*c - a*d, 5)*Power(Power(b, 7), -1) + 35Power(d, 3)*Power(a + b*x, 2)*Power(b*c - a*d, 4)*Power(2Power(b, 8), -1) + 21Power(d, 5)*Power(a + b*x, 4)*Power(b*c - a*d, 2)*Power(4Power(b, 8), -1) + 35Power(d, 4)*Power(a + b*x, 3)*Power(b*c - a*d, 3)*Power(3Power(b, 8), -1) + 7d*Log(a + b*x)*Power(b*c - a*d, 6)*Power(Power(b, 8), -1) + 7(b*c - a*d)*Power(d, 6)*Power(a + b*x, 5)*Power(5Power(b, 8), -1) - Power(b*c - a*d, 7)*Power((a + b*x)*Power(b, 8), -1)

# line nr: 1990
@test integrate(Power(c + d*x, 7)*Power(Power(a + b*x, 3), -1), x) == Power(d, 7)*Power(a + b*x, 5)*Power(5Power(b, 8), -1) + 21Log(a + b*x)*Power(d, 2)*Power(b*c - a*d, 5)*Power(Power(b, 8), -1) + 7(b*c - a*d)*Power(d, 6)*Power(a + b*x, 4)*Power(4Power(b, 8), -1) + 7Power(d, 5)*Power(a + b*x, 3)*Power(b*c - a*d, 2)*Power(Power(b, 8), -1) + 35Power(d, 4)*Power(a + b*x, 2)*Power(b*c - a*d, 3)*Power(2Power(b, 8), -1) + 35x*Power(d, 3)*Power(b*c - a*d, 4)*Power(Power(b, 7), -1) - Power(b*c - a*d, 7)*Power(2Power(b, 8)*Power(a + b*x, 2), -1) - 7d*Power(b*c - a*d, 6)*Power((a + b*x)*Power(b, 8), -1)

# line nr: 1991
@test integrate(Power(c + d*x, 7)*Power(Power(a + b*x, 4), -1), x) == Power(d, 7)*Power(a + b*x, 4)*Power(4Power(b, 8), -1) + 35Log(a + b*x)*Power(d, 3)*Power(b*c - a*d, 4)*Power(Power(b, 8), -1) + 21Power(d, 5)*Power(a + b*x, 2)*Power(b*c - a*d, 2)*Power(2Power(b, 8), -1) + 7(b*c - a*d)*Power(d, 6)*Power(a + b*x, 3)*Power(3Power(b, 8), -1) + 35x*Power(d, 4)*Power(b*c - a*d, 3)*Power(Power(b, 7), -1) - Power(b*c - a*d, 7)*Power(3Power(b, 8)*Power(a + b*x, 3), -1) - 21Power(d, 2)*Power(b*c - a*d, 5)*Power((a + b*x)*Power(b, 8), -1) - 7d*Power(b*c - a*d, 6)*Power(2Power(b, 8)*Power(a + b*x, 2), -1)

# line nr: 1992
@test integrate(Power(c + d*x, 7)*Power(Power(a + b*x, 5), -1), x) == Power(d, 7)*Power(a + b*x, 3)*Power(3Power(b, 8), -1) + 7(b*c - a*d)*Power(d, 6)*Power(a + b*x, 2)*Power(2Power(b, 8), -1) + 21x*Power(d, 5)*Power(b*c - a*d, 2)*Power(Power(b, 7), -1) + 35Log(a + b*x)*Power(d, 4)*Power(b*c - a*d, 3)*Power(Power(b, 8), -1) - Power(b*c - a*d, 7)*Power(4Power(b, 8)*Power(a + b*x, 4), -1) - 21Power(d, 2)*Power(b*c - a*d, 5)*Power(2Power(b, 8)*Power(a + b*x, 2), -1) - 7d*Power(b*c - a*d, 6)*Power(3Power(b, 8)*Power(a + b*x, 3), -1) - 35Power(d, 3)*Power(b*c - a*d, 4)*Power((a + b*x)*Power(b, 8), -1)

# line nr: 1993
@test integrate(Power(c + d*x, 7)*Power(Power(a + b*x, 6), -1), x) == Power(d, 7)*Power(x, 2)*Power(2Power(b, 6), -1) + x*(7b*c - 6a*d)*Power(d, 6)*Power(Power(b, 7), -1) + 21Log(a + b*x)*Power(d, 5)*Power(b*c - a*d, 2)*Power(Power(b, 8), -1) - Power(b*c - a*d, 7)*Power(5Power(b, 8)*Power(a + b*x, 5), -1) - 7Power(d, 2)*Power(b*c - a*d, 5)*Power(Power(b, 8)*Power(a + b*x, 3), -1) - 35Power(d, 4)*Power(b*c - a*d, 3)*Power((a + b*x)*Power(b, 8), -1) - 35Power(d, 3)*Power(b*c - a*d, 4)*Power(2Power(b, 8)*Power(a + b*x, 2), -1) - 7d*Power(b*c - a*d, 6)*Power(4Power(b, 8)*Power(a + b*x, 4), -1)

# line nr: 1994
@test integrate(Power(c + d*x, 7)*Power(Power(a + b*x, 7), -1), x) == x*Power(d, 7)*Power(Power(b, 7), -1) + 7(b*c - a*d)*Log(a + b*x)*Power(d, 6)*Power(Power(b, 8), -1) - Power(b*c - a*d, 7)*Power(6Power(b, 8)*Power(a + b*x, 6), -1) - 21Power(d, 2)*Power(b*c - a*d, 5)*Power(4Power(b, 8)*Power(a + b*x, 4), -1) - 35Power(d, 3)*Power(b*c - a*d, 4)*Power(3Power(b, 8)*Power(a + b*x, 3), -1) - 35Power(d, 4)*Power(b*c - a*d, 3)*Power(2Power(b, 8)*Power(a + b*x, 2), -1) - 21Power(d, 5)*Power(b*c - a*d, 2)*Power((a + b*x)*Power(b, 8), -1) - 7d*Power(b*c - a*d, 6)*Power(5Power(b, 8)*Power(a + b*x, 5), -1)

# line nr: 1996
@test integrate(Power(c + d*x, 7)*Power(Power(a + b*x, 8), -1), x) == Log(a + b*x)*Power(d, 7)*Power(Power(b, 8), -1) - Power(b*c - a*d, 7)*Power(7Power(b, 8)*Power(a + b*x, 7), -1) - 7d*Power(b*c - a*d, 6)*Power(6Power(b, 8)*Power(a + b*x, 6), -1) - 7(b*c - a*d)*Power(d, 6)*Power((a + b*x)*Power(b, 8), -1) - 35Power(d, 3)*Power(b*c - a*d, 4)*Power(4Power(b, 8)*Power(a + b*x, 4), -1) - 35Power(d, 4)*Power(b*c - a*d, 3)*Power(3Power(b, 8)*Power(a + b*x, 3), -1) - 21Power(d, 5)*Power(b*c - a*d, 2)*Power(2Power(b, 8)*Power(a + b*x, 2), -1) - 21Power(d, 2)*Power(b*c - a*d, 5)*Power(5Power(b, 8)*Power(a + b*x, 5), -1)

# line nr: 1997
@test integrate(Power(c + d*x, 7)*Power(Power(a + b*x, 9), -1), x) == -Power(c + d*x, 8)*Power((8b*c - 8a*d)*Power(a + b*x, 8), -1)

# line nr: 1998
@test integrate(Power(c + d*x, 7)*Power(Power(a + b*x, 10), -1), x) == d*Power(c + d*x, 8)*Power(72Power(a + b*x, 8)*Power(b*c - a*d, 2), -1) - Power(c + d*x, 8)*Power((9b*c - 9a*d)*Power(a + b*x, 9), -1)

# line nr: 1999
@test integrate(Power(c + d*x, 7)*Power(Power(a + b*x, 11), -1), x) == d*Power(c + d*x, 8)*Power(45Power(a + b*x, 9)*Power(b*c - a*d, 2), -1) - Power(c + d*x, 8)*Power((10b*c - 10a*d)*Power(a + b*x, 10), -1) - Power(d, 2)*Power(c + d*x, 8)*Power(360Power(a + b*x, 8)*Power(b*c - a*d, 3), -1)

# line nr: 2000
@test integrate(Power(c + d*x, 7)*Power(Power(a + b*x, 12), -1), x) == Power(d, 3)*Power(c + d*x, 8)*Power(1320Power(a + b*x, 8)*Power(b*c - a*d, 4), -1) + 3d*Power(c + d*x, 8)*Power(110Power(a + b*x, 10)*Power(b*c - a*d, 2), -1) - Power(c + d*x, 8)*Power((11b*c - 11a*d)*Power(a + b*x, 11), -1) - Power(d, 2)*Power(c + d*x, 8)*Power(165Power(a + b*x, 9)*Power(b*c - a*d, 3), -1)

# line nr: 2001
@test integrate(Power(c + d*x, 7)*Power(Power(a + b*x, 13), -1), x) == d*Power(c + d*x, 8)*Power(33Power(a + b*x, 11)*Power(b*c - a*d, 2), -1) + Power(d, 3)*Power(c + d*x, 8)*Power(495Power(a + b*x, 9)*Power(b*c - a*d, 4), -1) - Power(c + d*x, 8)*Power((12b*c - 12a*d)*Power(a + b*x, 12), -1) - Power(d, 2)*Power(c + d*x, 8)*Power(110Power(a + b*x, 10)*Power(b*c - a*d, 3), -1) - Power(d, 4)*Power(c + d*x, 8)*Power(3960Power(a + b*x, 8)*Power(b*c - a*d, 5), -1)

# line nr: 2003
@test integrate(Power(c + d*x, 7)*Power(Power(a + b*x, 14), -1), x) == -Power(d, 7)*Power(6Power(b, 8)*Power(a + b*x, 6), -1) - Power(b*c - a*d, 7)*Power(13Power(b, 8)*Power(a + b*x, 13), -1) - (b*c - a*d)*Power(d, 6)*Power(Power(b, 8)*Power(a + b*x, 7), -1) - 35Power(d, 4)*Power(b*c - a*d, 3)*Power(9Power(b, 8)*Power(a + b*x, 9), -1) - 21Power(d, 5)*Power(b*c - a*d, 2)*Power(8Power(b, 8)*Power(a + b*x, 8), -1) - 7d*Power(b*c - a*d, 6)*Power(12Power(b, 8)*Power(a + b*x, 12), -1) - 7Power(d, 3)*Power(b*c - a*d, 4)*Power(2Power(b, 8)*Power(a + b*x, 10), -1) - 21Power(d, 2)*Power(b*c - a*d, 5)*Power(11Power(b, 8)*Power(a + b*x, 11), -1)

# line nr: 2004
@test integrate(Power(c + d*x, 7)*Power(Power(a + b*x, 15), -1), x) == -Power(d, 7)*Power(7Power(b, 8)*Power(a + b*x, 7), -1) - Power(b*c - a*d, 7)*Power(14Power(b, 8)*Power(a + b*x, 14), -1) - 7Power(d, 4)*Power(b*c - a*d, 3)*Power(2Power(b, 8)*Power(a + b*x, 10), -1) - 7(b*c - a*d)*Power(d, 6)*Power(8Power(b, 8)*Power(a + b*x, 8), -1) - 7d*Power(b*c - a*d, 6)*Power(13Power(b, 8)*Power(a + b*x, 13), -1) - 7Power(d, 5)*Power(b*c - a*d, 2)*Power(3Power(b, 8)*Power(a + b*x, 9), -1) - 35Power(d, 3)*Power(b*c - a*d, 4)*Power(11Power(b, 8)*Power(a + b*x, 11), -1) - 7Power(d, 2)*Power(b*c - a*d, 5)*Power(4Power(b, 8)*Power(a + b*x, 12), -1)

# line nr: 2007
@test integrate(Power(c + d*x, 7)*Power(Power(a + b*x, 16), -1), x) == -Power(d, 7)*Power(8Power(b, 8)*Power(a + b*x, 8), -1) - Power(b*c - a*d, 7)*Power(15Power(b, 8)*Power(a + b*x, 15), -1) - 7(b*c - a*d)*Power(d, 6)*Power(9Power(b, 8)*Power(a + b*x, 9), -1) - 21Power(d, 5)*Power(b*c - a*d, 2)*Power(10Power(b, 8)*Power(a + b*x, 10), -1) - 35Power(d, 4)*Power(b*c - a*d, 3)*Power(11Power(b, 8)*Power(a + b*x, 11), -1) - 21Power(d, 2)*Power(b*c - a*d, 5)*Power(13Power(b, 8)*Power(a + b*x, 13), -1) - 35Power(d, 3)*Power(b*c - a*d, 4)*Power(12Power(b, 8)*Power(a + b*x, 12), -1) - d*Power(b*c - a*d, 6)*Power(2Power(b, 8)*Power(a + b*x, 14), -1)

# line nr: 2008
@test integrate(Power(a + b*x, 12)*Power(c + d*x, 10), x) == Power(a + b*x, 13)*Power(b*c - a*d, 10)*Power(13Power(b, 11), -1) + Power(d, 10)*Power(a + b*x, 23)*Power(23Power(b, 11), -1) + 5(b*c - a*d)*Power(d, 9)*Power(a + b*x, 22)*Power(11Power(b, 11), -1) + 15Power(d, 8)*Power(a + b*x, 21)*Power(b*c - a*d, 2)*Power(7Power(b, 11), -1) + 14Power(d, 5)*Power(a + b*x, 18)*Power(b*c - a*d, 5)*Power(Power(b, 11), -1) + 3Power(d, 2)*Power(a + b*x, 15)*Power(b*c - a*d, 8)*Power(Power(b, 11), -1) + 210Power(d, 4)*Power(a + b*x, 17)*Power(b*c - a*d, 6)*Power(17Power(b, 11), -1) + 5d*Power(a + b*x, 14)*Power(b*c - a*d, 9)*Power(7Power(b, 11), -1) + 210Power(d, 6)*Power(a + b*x, 19)*Power(b*c - a*d, 4)*Power(19Power(b, 11), -1) + 15Power(d, 3)*Power(a + b*x, 16)*Power(b*c - a*d, 7)*Power(2Power(b, 11), -1) + 6Power(d, 7)*Power(a + b*x, 20)*Power(b*c - a*d, 3)*Power(Power(b, 11), -1)

# line nr: 2009
@test integrate(Power(a + b*x, 11)*Power(c + d*x, 10), x) == Power(d, 10)*Power(a + b*x, 22)*Power(22Power(b, 11), -1) + Power(a + b*x, 12)*Power(b*c - a*d, 10)*Power(12Power(b, 11), -1) + 120Power(d, 7)*Power(a + b*x, 19)*Power(b*c - a*d, 3)*Power(19Power(b, 11), -1) + 105Power(d, 4)*Power(a + b*x, 16)*Power(b*c - a*d, 6)*Power(8Power(b, 11), -1) + 35Power(d, 6)*Power(a + b*x, 18)*Power(b*c - a*d, 4)*Power(3Power(b, 11), -1) + 9Power(d, 8)*Power(a + b*x, 20)*Power(b*c - a*d, 2)*Power(4Power(b, 11), -1) + 252Power(d, 5)*Power(a + b*x, 17)*Power(b*c - a*d, 5)*Power(17Power(b, 11), -1) + 10(b*c - a*d)*Power(d, 9)*Power(a + b*x, 21)*Power(21Power(b, 11), -1) + 45Power(d, 2)*Power(a + b*x, 14)*Power(b*c - a*d, 8)*Power(14Power(b, 11), -1) + 8Power(d, 3)*Power(a + b*x, 15)*Power(b*c - a*d, 7)*Power(Power(b, 11), -1) + 10d*Power(a + b*x, 13)*Power(b*c - a*d, 9)*Power(13Power(b, 11), -1)

# line nr: 2011
@test integrate(Power(a + b*x, 10)*Power(c + d*x, 10), x) == Power(a + b*x, 11)*Power(b*c - a*d, 10)*Power(11Power(b, 11), -1) + Power(d, 10)*Power(a + b*x, 21)*Power(21Power(b, 11), -1) + (b*c - a*d)*Power(d, 9)*Power(a + b*x, 20)*Power(2Power(b, 11), -1) + 45Power(d, 8)*Power(a + b*x, 19)*Power(b*c - a*d, 2)*Power(19Power(b, 11), -1) + 63Power(d, 5)*Power(a + b*x, 16)*Power(b*c - a*d, 5)*Power(4Power(b, 11), -1) + 14Power(d, 4)*Power(a + b*x, 15)*Power(b*c - a*d, 6)*Power(Power(b, 11), -1) + 5d*Power(a + b*x, 12)*Power(b*c - a*d, 9)*Power(6Power(b, 11), -1) + 45Power(d, 2)*Power(a + b*x, 13)*Power(b*c - a*d, 8)*Power(13Power(b, 11), -1) + 20Power(d, 7)*Power(a + b*x, 18)*Power(b*c - a*d, 3)*Power(3Power(b, 11), -1) + 210Power(d, 6)*Power(a + b*x, 17)*Power(b*c - a*d, 4)*Power(17Power(b, 11), -1) + 60Power(d, 3)*Power(a + b*x, 14)*Power(b*c - a*d, 7)*Power(7Power(b, 11), -1)

# line nr: 2012
@test integrate(Power(a + b*x, 9)*Power(c + d*x, 10), x) == Power(b, 9)*Power(c + d*x, 20)*Power(20Power(d, 10), -1) + 3b*Power(c + d*x, 12)*Power(b*c - a*d, 8)*Power(4Power(d, 10), -1) + 2Power(b, 7)*Power(c + d*x, 18)*Power(b*c - a*d, 2)*Power(Power(d, 10), -1) + 63Power(b, 5)*Power(c + d*x, 16)*Power(b*c - a*d, 4)*Power(8Power(d, 10), -1) + 6Power(b, 3)*Power(c + d*x, 14)*Power(b*c - a*d, 6)*Power(Power(d, 10), -1) - Power(c + d*x, 11)*Power(b*c - a*d, 9)*Power(11Power(d, 10), -1) - 84Power(b, 6)*Power(c + d*x, 17)*Power(b*c - a*d, 3)*Power(17Power(d, 10), -1) - 9(b*c - a*d)*Power(b, 8)*Power(c + d*x, 19)*Power(19Power(d, 10), -1) - 42Power(b, 4)*Power(c + d*x, 15)*Power(b*c - a*d, 5)*Power(5Power(d, 10), -1) - 36Power(b, 2)*Power(c + d*x, 13)*Power(b*c - a*d, 7)*Power(13Power(d, 10), -1)

# line nr: 2013
@test integrate(Power(a + b*x, 8)*Power(c + d*x, 10), x) == Power(c + d*x, 11)*Power(b*c - a*d, 8)*Power(11Power(d, 9), -1) + Power(b, 8)*Power(c + d*x, 19)*Power(19Power(d, 9), -1) + 28Power(b, 2)*Power(c + d*x, 13)*Power(b*c - a*d, 6)*Power(13Power(d, 9), -1) + 28Power(b, 6)*Power(c + d*x, 17)*Power(b*c - a*d, 2)*Power(17Power(d, 9), -1) + 14Power(b, 4)*Power(c + d*x, 15)*Power(b*c - a*d, 4)*Power(3Power(d, 9), -1) - 4(b*c - a*d)*Power(b, 7)*Power(c + d*x, 18)*Power(9Power(d, 9), -1) - 4Power(b, 3)*Power(c + d*x, 14)*Power(b*c - a*d, 5)*Power(Power(d, 9), -1) - 2b*Power(c + d*x, 12)*Power(b*c - a*d, 7)*Power(3Power(d, 9), -1) - 7Power(b, 5)*Power(c + d*x, 16)*Power(b*c - a*d, 3)*Power(2Power(d, 9), -1)

# line nr: 2014
@test integrate(Power(a + b*x, 7)*Power(c + d*x, 10), x) == Power(b, 7)*Power(c + d*x, 18)*Power(18Power(d, 8), -1) + 21Power(b, 5)*Power(c + d*x, 16)*Power(b*c - a*d, 2)*Power(16Power(d, 8), -1) + 7b*Power(c + d*x, 12)*Power(b*c - a*d, 6)*Power(12Power(d, 8), -1) + 5Power(b, 3)*Power(c + d*x, 14)*Power(b*c - a*d, 4)*Power(2Power(d, 8), -1) - Power(c + d*x, 11)*Power(b*c - a*d, 7)*Power(11Power(d, 8), -1) - 21Power(b, 2)*Power(c + d*x, 13)*Power(b*c - a*d, 5)*Power(13Power(d, 8), -1) - 7Power(b, 4)*Power(c + d*x, 15)*Power(b*c - a*d, 3)*Power(3Power(d, 8), -1) - 7(b*c - a*d)*Power(b, 6)*Power(c + d*x, 17)*Power(17Power(d, 8), -1)

# line nr: 2015
@test integrate(Power(a + b*x, 6)*Power(c + d*x, 10), x) == Power(b, 6)*Power(c + d*x, 17)*Power(17Power(d, 7), -1) + Power(c + d*x, 11)*Power(b*c - a*d, 6)*Power(11Power(d, 7), -1) + Power(b, 4)*Power(c + d*x, 15)*Power(b*c - a*d, 2)*Power(Power(d, 7), -1) + 15Power(b, 2)*Power(c + d*x, 13)*Power(b*c - a*d, 4)*Power(13Power(d, 7), -1) - b*Power(c + d*x, 12)*Power(b*c - a*d, 5)*Power(2Power(d, 7), -1) - 3(b*c - a*d)*Power(b, 5)*Power(c + d*x, 16)*Power(8Power(d, 7), -1) - 10Power(b, 3)*Power(c + d*x, 14)*Power(b*c - a*d, 3)*Power(7Power(d, 7), -1)

# line nr: 2016
@test integrate(Power(a + b*x, 5)*Power(c + d*x, 10), x) == Power(b, 5)*Power(c + d*x, 16)*Power(16Power(d, 6), -1) + 5b*Power(c + d*x, 12)*Power(b*c - a*d, 4)*Power(12Power(d, 6), -1) + 5Power(b, 3)*Power(c + d*x, 14)*Power(b*c - a*d, 2)*Power(7Power(d, 6), -1) - Power(c + d*x, 11)*Power(b*c - a*d, 5)*Power(11Power(d, 6), -1) - (b*c - a*d)*Power(b, 4)*Power(c + d*x, 15)*Power(3Power(d, 6), -1) - 10Power(b, 2)*Power(c + d*x, 13)*Power(b*c - a*d, 3)*Power(13Power(d, 6), -1)

# line nr: 2017
@test integrate(Power(a + b*x, 4)*Power(c + d*x, 10), x) == Power(c + d*x, 11)*Power(b*c - a*d, 4)*Power(11Power(d, 5), -1) + Power(b, 4)*Power(c + d*x, 15)*Power(15Power(d, 5), -1) + 6Power(b, 2)*Power(c + d*x, 13)*Power(b*c - a*d, 2)*Power(13Power(d, 5), -1) - 2(b*c - a*d)*Power(b, 3)*Power(c + d*x, 14)*Power(7Power(d, 5), -1) - b*Power(c + d*x, 12)*Power(b*c - a*d, 3)*Power(3Power(d, 5), -1)

# line nr: 2018
@test integrate(Power(a + b*x, 3)*Power(c + d*x, 10), x) == Power(b, 3)*Power(c + d*x, 14)*Power(14Power(d, 4), -1) + b*Power(c + d*x, 12)*Power(b*c - a*d, 2)*Power(4Power(d, 4), -1) - Power(c + d*x, 11)*Power(b*c - a*d, 3)*Power(11Power(d, 4), -1) - 3(b*c - a*d)*Power(b, 2)*Power(c + d*x, 13)*Power(13Power(d, 4), -1)

# line nr: 2019
@test integrate(Power(a + b*x, 2)*Power(c + d*x, 10), x) == Power(c + d*x, 11)*Power(b*c - a*d, 2)*Power(11Power(d, 3), -1) + Power(b, 2)*Power(c + d*x, 13)*Power(13Power(d, 3), -1) - b*(b*c - a*d)*Power(c + d*x, 12)*Power(6Power(d, 3), -1)

# line nr: 2020
@test integrate(Power(a + b*x, 1)*Power(c + d*x, 10), x) == b*Power(c + d*x, 12)*Power(12Power(d, 2), -1) - (b*c - a*d)*Power(c + d*x, 11)*Power(11Power(d, 2), -1)

# line nr: 2022
@test integrate(Power(a + b*x, 0)*Power(c + d*x, 10), x) == Power(c + d*x, 11)*Power(11d, -1)

# line nr: 2023
@test integrate(Power(c + d*x, 10)*Power(Power(a + b*x, 1), -1), x) == Power(c + d*x, 10)*Power(10b, -1) + Power(c + d*x, 2)*Power(b*c - a*d, 8)*Power(2Power(b, 9), -1) + Power(c + d*x, 5)*Power(b*c - a*d, 5)*Power(5Power(b, 6), -1) + Power(c + d*x, 4)*Power(b*c - a*d, 6)*Power(4Power(b, 7), -1) + Power(c + d*x, 7)*Power(b*c - a*d, 3)*Power(7Power(b, 4), -1) + Power(c + d*x, 8)*Power(b*c - a*d, 2)*Power(8Power(b, 3), -1) + Power(c + d*x, 6)*Power(b*c - a*d, 4)*Power(6Power(b, 5), -1) + Power(c + d*x, 3)*Power(b*c - a*d, 7)*Power(3Power(b, 8), -1) + (b*c - a*d)*Power(c + d*x, 9)*Power(9Power(b, 2), -1) + Log(a + b*x)*Power(b*c - a*d, 10)*Power(Power(b, 11), -1) + d*x*Power(b*c - a*d, 9)*Power(Power(b, 10), -1)

# line nr: 2024
@test integrate(Power(c + d*x, 10)*Power(Power(a + b*x, 2), -1), x) == Power(d, 10)*Power(a + b*x, 9)*Power(9Power(b, 11), -1) + 10d*Log(a + b*x)*Power(b*c - a*d, 9)*Power(Power(b, 11), -1) + 45x*Power(d, 2)*Power(b*c - a*d, 8)*Power(Power(b, 10), -1) + 5(b*c - a*d)*Power(d, 9)*Power(a + b*x, 8)*Power(4Power(b, 11), -1) + 20Power(d, 7)*Power(a + b*x, 6)*Power(b*c - a*d, 3)*Power(Power(b, 11), -1) + 63Power(d, 5)*Power(a + b*x, 4)*Power(b*c - a*d, 5)*Power(Power(b, 11), -1) + 60Power(d, 3)*Power(a + b*x, 2)*Power(b*c - a*d, 7)*Power(Power(b, 11), -1) + 45Power(d, 8)*Power(a + b*x, 7)*Power(b*c - a*d, 2)*Power(7Power(b, 11), -1) + 70Power(d, 4)*Power(a + b*x, 3)*Power(b*c - a*d, 6)*Power(Power(b, 11), -1) + 42Power(d, 6)*Power(a + b*x, 5)*Power(b*c - a*d, 4)*Power(Power(b, 11), -1) - Power(b*c - a*d, 10)*Power((a + b*x)*Power(b, 11), -1)

# line nr: 2025
@test integrate(Power(c + d*x, 10)*Power(Power(a + b*x, 3), -1), x) == Power(d, 10)*Power(a + b*x, 8)*Power(8Power(b, 11), -1) + 15Power(d, 8)*Power(a + b*x, 6)*Power(b*c - a*d, 2)*Power(2Power(b, 11), -1) + 120x*Power(d, 3)*Power(b*c - a*d, 7)*Power(Power(b, 10), -1) + 10(b*c - a*d)*Power(d, 9)*Power(a + b*x, 7)*Power(7Power(b, 11), -1) + 24Power(d, 7)*Power(a + b*x, 5)*Power(b*c - a*d, 3)*Power(Power(b, 11), -1) + 84Power(d, 5)*Power(a + b*x, 3)*Power(b*c - a*d, 5)*Power(Power(b, 11), -1) + 45Log(a + b*x)*Power(d, 2)*Power(b*c - a*d, 8)*Power(Power(b, 11), -1) + 105Power(d, 6)*Power(a + b*x, 4)*Power(b*c - a*d, 4)*Power(2Power(b, 11), -1) + 105Power(d, 4)*Power(a + b*x, 2)*Power(b*c - a*d, 6)*Power(Power(b, 11), -1) - Power(b*c - a*d, 10)*Power(2Power(b, 11)*Power(a + b*x, 2), -1) - 10d*Power(b*c - a*d, 9)*Power((a + b*x)*Power(b, 11), -1)

# line nr: 2026
@test integrate(Power(c + d*x, 10)*Power(Power(a + b*x, 4), -1), x) == Power(d, 10)*Power(a + b*x, 7)*Power(7Power(b, 11), -1) + 120Log(a + b*x)*Power(d, 3)*Power(b*c - a*d, 7)*Power(Power(b, 11), -1) + 5(b*c - a*d)*Power(d, 9)*Power(a + b*x, 6)*Power(3Power(b, 11), -1) + 30Power(d, 7)*Power(a + b*x, 4)*Power(b*c - a*d, 3)*Power(Power(b, 11), -1) + 9Power(d, 8)*Power(a + b*x, 5)*Power(b*c - a*d, 2)*Power(Power(b, 11), -1) + 126Power(d, 5)*Power(a + b*x, 2)*Power(b*c - a*d, 5)*Power(Power(b, 11), -1) + 70Power(d, 6)*Power(a + b*x, 3)*Power(b*c - a*d, 4)*Power(Power(b, 11), -1) + 210x*Power(d, 4)*Power(b*c - a*d, 6)*Power(Power(b, 10), -1) - Power(b*c - a*d, 10)*Power(3Power(b, 11)*Power(a + b*x, 3), -1) - 45Power(d, 2)*Power(b*c - a*d, 8)*Power((a + b*x)*Power(b, 11), -1) - 5d*Power(b*c - a*d, 9)*Power(Power(b, 11)*Power(a + b*x, 2), -1)

# line nr: 2027
@test integrate(Power(c + d*x, 10)*Power(Power(a + b*x, 5), -1), x) == Power(d, 10)*Power(a + b*x, 6)*Power(6Power(b, 11), -1) + 252x*Power(d, 5)*Power(b*c - a*d, 5)*Power(Power(b, 10), -1) + 2(b*c - a*d)*Power(d, 9)*Power(a + b*x, 5)*Power(Power(b, 11), -1) + 105Power(d, 6)*Power(a + b*x, 2)*Power(b*c - a*d, 4)*Power(Power(b, 11), -1) + 45Power(d, 8)*Power(a + b*x, 4)*Power(b*c - a*d, 2)*Power(4Power(b, 11), -1) + 40Power(d, 7)*Power(a + b*x, 3)*Power(b*c - a*d, 3)*Power(Power(b, 11), -1) + 210Log(a + b*x)*Power(d, 4)*Power(b*c - a*d, 6)*Power(Power(b, 11), -1) - Power(b*c - a*d, 10)*Power(4Power(b, 11)*Power(a + b*x, 4), -1) - 120Power(d, 3)*Power(b*c - a*d, 7)*Power((a + b*x)*Power(b, 11), -1) - 10d*Power(b*c - a*d, 9)*Power(3Power(b, 11)*Power(a + b*x, 3), -1) - 45Power(d, 2)*Power(b*c - a*d, 8)*Power(2Power(b, 11)*Power(a + b*x, 2), -1)

# line nr: 2028
@test integrate(Power(c + d*x, 10)*Power(Power(a + b*x, 6), -1), x) == Power(d, 10)*Power(a + b*x, 5)*Power(5Power(b, 11), -1) + 210x*Power(d, 6)*Power(b*c - a*d, 4)*Power(Power(b, 10), -1) + 5(b*c - a*d)*Power(d, 9)*Power(a + b*x, 4)*Power(2Power(b, 11), -1) + 15Power(d, 8)*Power(a + b*x, 3)*Power(b*c - a*d, 2)*Power(Power(b, 11), -1) + 60Power(d, 7)*Power(a + b*x, 2)*Power(b*c - a*d, 3)*Power(Power(b, 11), -1) + 252Log(a + b*x)*Power(d, 5)*Power(b*c - a*d, 5)*Power(Power(b, 11), -1) - Power(b*c - a*d, 10)*Power(5Power(b, 11)*Power(a + b*x, 5), -1) - 210Power(d, 4)*Power(b*c - a*d, 6)*Power((a + b*x)*Power(b, 11), -1) - 5d*Power(b*c - a*d, 9)*Power(2Power(b, 11)*Power(a + b*x, 4), -1) - 15Power(d, 2)*Power(b*c - a*d, 8)*Power(Power(b, 11)*Power(a + b*x, 3), -1) - 60Power(d, 3)*Power(b*c - a*d, 7)*Power(Power(b, 11)*Power(a + b*x, 2), -1)

# line nr: 2029
@test integrate(Power(c + d*x, 10)*Power(Power(a + b*x, 7), -1), x) == Power(d, 10)*Power(a + b*x, 4)*Power(4Power(b, 11), -1) + 10(b*c - a*d)*Power(d, 9)*Power(a + b*x, 3)*Power(3Power(b, 11), -1) + 210Log(a + b*x)*Power(d, 6)*Power(b*c - a*d, 4)*Power(Power(b, 11), -1) + 45Power(d, 8)*Power(a + b*x, 2)*Power(b*c - a*d, 2)*Power(2Power(b, 11), -1) + 120x*Power(d, 7)*Power(b*c - a*d, 3)*Power(Power(b, 10), -1) - Power(b*c - a*d, 10)*Power(6Power(b, 11)*Power(a + b*x, 6), -1) - 2d*Power(b*c - a*d, 9)*Power(Power(b, 11)*Power(a + b*x, 5), -1) - 40Power(d, 3)*Power(b*c - a*d, 7)*Power(Power(b, 11)*Power(a + b*x, 3), -1) - 105Power(d, 4)*Power(b*c - a*d, 6)*Power(Power(b, 11)*Power(a + b*x, 2), -1) - 45Power(d, 2)*Power(b*c - a*d, 8)*Power(4Power(b, 11)*Power(a + b*x, 4), -1) - 252Power(d, 5)*Power(b*c - a*d, 5)*Power((a + b*x)*Power(b, 11), -1)

# line nr: 2030
@test integrate(Power(c + d*x, 10)*Power(Power(a + b*x, 8), -1), x) == Power(d, 10)*Power(a + b*x, 3)*Power(3Power(b, 11), -1) + 120Log(a + b*x)*Power(d, 7)*Power(b*c - a*d, 3)*Power(Power(b, 11), -1) + 5(b*c - a*d)*Power(d, 9)*Power(a + b*x, 2)*Power(Power(b, 11), -1) + 45x*Power(d, 8)*Power(b*c - a*d, 2)*Power(Power(b, 10), -1) - Power(b*c - a*d, 10)*Power(7Power(b, 11)*Power(a + b*x, 7), -1) - 9Power(d, 2)*Power(b*c - a*d, 8)*Power(Power(b, 11)*Power(a + b*x, 5), -1) - 126Power(d, 5)*Power(b*c - a*d, 5)*Power(Power(b, 11)*Power(a + b*x, 2), -1) - 5d*Power(b*c - a*d, 9)*Power(3Power(b, 11)*Power(a + b*x, 6), -1) - 210Power(d, 6)*Power(b*c - a*d, 4)*Power((a + b*x)*Power(b, 11), -1) - 30Power(d, 3)*Power(b*c - a*d, 7)*Power(Power(b, 11)*Power(a + b*x, 4), -1) - 70Power(d, 4)*Power(b*c - a*d, 6)*Power(Power(b, 11)*Power(a + b*x, 3), -1)

# line nr: 2031
@test integrate(Power(c + d*x, 10)*Power(Power(a + b*x, 9), -1), x) == Power(d, 10)*Power(x, 2)*Power(2Power(b, 9), -1) + x*(10b*c - 9a*d)*Power(d, 9)*Power(Power(b, 10), -1) + 45Log(a + b*x)*Power(d, 8)*Power(b*c - a*d, 2)*Power(Power(b, 11), -1) - Power(b*c - a*d, 10)*Power(8Power(b, 11)*Power(a + b*x, 8), -1) - 105Power(d, 4)*Power(b*c - a*d, 6)*Power(2Power(b, 11)*Power(a + b*x, 4), -1) - 10d*Power(b*c - a*d, 9)*Power(7Power(b, 11)*Power(a + b*x, 7), -1) - 120Power(d, 7)*Power(b*c - a*d, 3)*Power((a + b*x)*Power(b, 11), -1) - 105Power(d, 6)*Power(b*c - a*d, 4)*Power(Power(b, 11)*Power(a + b*x, 2), -1) - 24Power(d, 3)*Power(b*c - a*d, 7)*Power(Power(b, 11)*Power(a + b*x, 5), -1) - 15Power(d, 2)*Power(b*c - a*d, 8)*Power(2Power(b, 11)*Power(a + b*x, 6), -1) - 84Power(d, 5)*Power(b*c - a*d, 5)*Power(Power(b, 11)*Power(a + b*x, 3), -1)

# line nr: 2032
@test integrate(Power(c + d*x, 10)*Power(Power(a + b*x, 10), -1), x) == x*Power(d, 10)*Power(Power(b, 10), -1) + 10(b*c - a*d)*Log(a + b*x)*Power(d, 9)*Power(Power(b, 11), -1) - Power(b*c - a*d, 10)*Power(9Power(b, 11)*Power(a + b*x, 9), -1) - 45Power(d, 8)*Power(b*c - a*d, 2)*Power((a + b*x)*Power(b, 11), -1) - 5d*Power(b*c - a*d, 9)*Power(4Power(b, 11)*Power(a + b*x, 8), -1) - 70Power(d, 6)*Power(b*c - a*d, 4)*Power(Power(b, 11)*Power(a + b*x, 3), -1) - 45Power(d, 2)*Power(b*c - a*d, 8)*Power(7Power(b, 11)*Power(a + b*x, 7), -1) - 42Power(d, 4)*Power(b*c - a*d, 6)*Power(Power(b, 11)*Power(a + b*x, 5), -1) - 63Power(d, 5)*Power(b*c - a*d, 5)*Power(Power(b, 11)*Power(a + b*x, 4), -1) - 60Power(d, 7)*Power(b*c - a*d, 3)*Power(Power(b, 11)*Power(a + b*x, 2), -1) - 20Power(d, 3)*Power(b*c - a*d, 7)*Power(Power(b, 11)*Power(a + b*x, 6), -1)

# line nr: 2034
@test integrate(Power(c + d*x, 10)*Power(Power(a + b*x, 11), -1), x) == Log(a + b*x)*Power(d, 10)*Power(Power(b, 11), -1) - Power(b*c - a*d, 10)*Power(10Power(b, 11)*Power(a + b*x, 10), -1) - 10(b*c - a*d)*Power(d, 9)*Power((a + b*x)*Power(b, 11), -1) - 45Power(d, 8)*Power(b*c - a*d, 2)*Power(2Power(b, 11)*Power(a + b*x, 2), -1) - 40Power(d, 7)*Power(b*c - a*d, 3)*Power(Power(b, 11)*Power(a + b*x, 3), -1) - 45Power(d, 2)*Power(b*c - a*d, 8)*Power(8Power(b, 11)*Power(a + b*x, 8), -1) - 120Power(d, 3)*Power(b*c - a*d, 7)*Power(7Power(b, 11)*Power(a + b*x, 7), -1) - 35Power(d, 4)*Power(b*c - a*d, 6)*Power(Power(b, 11)*Power(a + b*x, 6), -1) - 10d*Power(b*c - a*d, 9)*Power(9Power(b, 11)*Power(a + b*x, 9), -1) - 105Power(d, 6)*Power(b*c - a*d, 4)*Power(2Power(b, 11)*Power(a + b*x, 4), -1) - 252Power(d, 5)*Power(b*c - a*d, 5)*Power(5Power(b, 11)*Power(a + b*x, 5), -1)

# line nr: 2035
@test integrate(Power(c + d*x, 10)*Power(Power(a + b*x, 12), -1), x) == -Power(c + d*x, 11)*Power((11b*c - 11a*d)*Power(a + b*x, 11), -1)

# line nr: 2036
@test integrate(Power(c + d*x, 10)*Power(Power(a + b*x, 13), -1), x) == d*Power(c + d*x, 11)*Power(132Power(a + b*x, 11)*Power(b*c - a*d, 2), -1) - Power(c + d*x, 11)*Power((12b*c - 12a*d)*Power(a + b*x, 12), -1)

# line nr: 2037
@test integrate(Power(c + d*x, 10)*Power(Power(a + b*x, 14), -1), x) == d*Power(c + d*x, 11)*Power(78Power(a + b*x, 12)*Power(b*c - a*d, 2), -1) - Power(c + d*x, 11)*Power((13b*c - 13a*d)*Power(a + b*x, 13), -1) - Power(d, 2)*Power(c + d*x, 11)*Power(858Power(a + b*x, 11)*Power(b*c - a*d, 3), -1)

# line nr: 2038
@test integrate(Power(c + d*x, 10)*Power(Power(a + b*x, 15), -1), x) == Power(d, 3)*Power(c + d*x, 11)*Power(4004Power(a + b*x, 11)*Power(b*c - a*d, 4), -1) + 3d*Power(c + d*x, 11)*Power(182Power(a + b*x, 13)*Power(b*c - a*d, 2), -1) - Power(c + d*x, 11)*Power((14b*c - 14a*d)*Power(a + b*x, 14), -1) - Power(d, 2)*Power(c + d*x, 11)*Power(364Power(a + b*x, 12)*Power(b*c - a*d, 3), -1)

# line nr: 2039
@test integrate(Power(c + d*x, 10)*Power(Power(a + b*x, 16), -1), x) == Power(d, 3)*Power(c + d*x, 11)*Power(1365Power(a + b*x, 12)*Power(b*c - a*d, 4), -1) + 2d*Power(c + d*x, 11)*Power(105Power(a + b*x, 14)*Power(b*c - a*d, 2), -1) - Power(c + d*x, 11)*Power((15b*c - 15a*d)*Power(a + b*x, 15), -1) - Power(d, 4)*Power(c + d*x, 11)*Power(15015Power(a + b*x, 11)*Power(b*c - a*d, 5), -1) - 2Power(d, 2)*Power(c + d*x, 11)*Power(455Power(a + b*x, 13)*Power(b*c - a*d, 3), -1)

# line nr: 2040
@test integrate(Power(c + d*x, 10)*Power(Power(a + b*x, 17), -1), x) == d*Power(c + d*x, 11)*Power(48Power(a + b*x, 15)*Power(b*c - a*d, 2), -1) + Power(d, 3)*Power(c + d*x, 11)*Power(728Power(a + b*x, 13)*Power(b*c - a*d, 4), -1) + Power(d, 5)*Power(c + d*x, 11)*Power(48048Power(a + b*x, 11)*Power(b*c - a*d, 6), -1) - Power(c + d*x, 11)*Power((16b*c - 16a*d)*Power(a + b*x, 16), -1) - Power(d, 2)*Power(c + d*x, 11)*Power(168Power(a + b*x, 14)*Power(b*c - a*d, 3), -1) - Power(d, 4)*Power(c + d*x, 11)*Power(4368Power(a + b*x, 12)*Power(b*c - a*d, 5), -1)

# line nr: 2041
@test integrate(Power(c + d*x, 10)*Power(Power(a + b*x, 18), -1), x) == Power(d, 5)*Power(c + d*x, 11)*Power(12376Power(a + b*x, 12)*Power(b*c - a*d, 6), -1) + Power(d, 3)*Power(c + d*x, 11)*Power(476Power(a + b*x, 14)*Power(b*c - a*d, 4), -1) + 3d*Power(c + d*x, 11)*Power(136Power(a + b*x, 16)*Power(b*c - a*d, 2), -1) - Power(c + d*x, 11)*Power((17b*c - 17a*d)*Power(a + b*x, 17), -1) - 3Power(d, 4)*Power(c + d*x, 11)*Power(6188Power(a + b*x, 13)*Power(b*c - a*d, 5), -1) - Power(d, 6)*Power(c + d*x, 11)*Power(136136Power(a + b*x, 11)*Power(b*c - a*d, 7), -1) - Power(d, 2)*Power(c + d*x, 11)*Power(136Power(a + b*x, 15)*Power(b*c - a*d, 3), -1)

# line nr: 2043
@test integrate(Power(c + d*x, 10)*Power(Power(a + b*x, 19), -1), x) == Power(d, 7)*Power(c + d*x, 11)*Power(350064Power(a + b*x, 11)*Power(b*c - a*d, 8), -1) + Power(d, 5)*Power(c + d*x, 11)*Power(5304Power(a + b*x, 13)*Power(b*c - a*d, 6), -1) + 7Power(d, 3)*Power(c + d*x, 11)*Power(2448Power(a + b*x, 15)*Power(b*c - a*d, 4), -1) + 7d*Power(c + d*x, 11)*Power(306Power(a + b*x, 17)*Power(b*c - a*d, 2), -1) - Power(c + d*x, 11)*Power((18b*c - 18a*d)*Power(a + b*x, 18), -1) - Power(d, 6)*Power(c + d*x, 11)*Power(31824Power(a + b*x, 12)*Power(b*c - a*d, 7), -1) - 7Power(d, 2)*Power(c + d*x, 11)*Power(816Power(a + b*x, 16)*Power(b*c - a*d, 3), -1) - Power(d, 4)*Power(c + d*x, 11)*Power(1224Power(a + b*x, 14)*Power(b*c - a*d, 5), -1)

# line nr: 2044
@test integrate(Power(c + d*x, 10)*Power(Power(a + b*x, 20), -1), x) == -Power(d, 10)*Power(9Power(b, 11)*Power(a + b*x, 9), -1) - Power(b*c - a*d, 10)*Power(19Power(b, 11)*Power(a + b*x, 19), -1) - 5d*Power(b*c - a*d, 9)*Power(9Power(b, 11)*Power(a + b*x, 18), -1) - (b*c - a*d)*Power(d, 9)*Power(Power(b, 11)*Power(a + b*x, 10), -1) - 45Power(d, 8)*Power(b*c - a*d, 2)*Power(11Power(b, 11)*Power(a + b*x, 11), -1) - 18Power(d, 5)*Power(b*c - a*d, 5)*Power(Power(b, 11)*Power(a + b*x, 14), -1) - 45Power(d, 2)*Power(b*c - a*d, 8)*Power(17Power(b, 11)*Power(a + b*x, 17), -1) - 15Power(d, 3)*Power(b*c - a*d, 7)*Power(2Power(b, 11)*Power(a + b*x, 16), -1) - 210Power(d, 6)*Power(b*c - a*d, 4)*Power(13Power(b, 11)*Power(a + b*x, 13), -1) - 14Power(d, 4)*Power(b*c - a*d, 6)*Power(Power(b, 11)*Power(a + b*x, 15), -1) - 10Power(d, 7)*Power(b*c - a*d, 3)*Power(Power(b, 11)*Power(a + b*x, 12), -1)

# line nr: 2045
@test integrate(Power(c + d*x, 10)*Power(Power(a + b*x, 21), -1), x) == -Power(d, 10)*Power(10Power(b, 11)*Power(a + b*x, 10), -1) - Power(b*c - a*d, 10)*Power(20Power(b, 11)*Power(a + b*x, 20), -1) - 5Power(d, 2)*Power(b*c - a*d, 8)*Power(2Power(b, 11)*Power(a + b*x, 18), -1) - 84Power(d, 5)*Power(b*c - a*d, 5)*Power(5Power(b, 11)*Power(a + b*x, 15), -1) - 10d*Power(b*c - a*d, 9)*Power(19Power(b, 11)*Power(a + b*x, 19), -1) - 105Power(d, 4)*Power(b*c - a*d, 6)*Power(8Power(b, 11)*Power(a + b*x, 16), -1) - 15Power(d, 8)*Power(b*c - a*d, 2)*Power(4Power(b, 11)*Power(a + b*x, 12), -1) - 15Power(d, 6)*Power(b*c - a*d, 4)*Power(Power(b, 11)*Power(a + b*x, 14), -1) - 10(b*c - a*d)*Power(d, 9)*Power(11Power(b, 11)*Power(a + b*x, 11), -1) - 120Power(d, 7)*Power(b*c - a*d, 3)*Power(13Power(b, 11)*Power(a + b*x, 13), -1) - 120Power(d, 3)*Power(b*c - a*d, 7)*Power(17Power(b, 11)*Power(a + b*x, 17), -1)

# line nr: 2109
@test integrate(Power(c + d*x, 10)*Power(Power(a + b*x, 22), -1), x) == -Power(d, 10)*Power(11Power(b, 11)*Power(a + b*x, 11), -1) - Power(b*c - a*d, 10)*Power(21Power(b, 11)*Power(a + b*x, 21), -1) - 63Power(d, 5)*Power(b*c - a*d, 5)*Power(4Power(b, 11)*Power(a + b*x, 16), -1) - 5(b*c - a*d)*Power(d, 9)*Power(6Power(b, 11)*Power(a + b*x, 12), -1) - 45Power(d, 2)*Power(b*c - a*d, 8)*Power(19Power(b, 11)*Power(a + b*x, 19), -1) - 45Power(d, 8)*Power(b*c - a*d, 2)*Power(13Power(b, 11)*Power(a + b*x, 13), -1) - d*Power(b*c - a*d, 9)*Power(2Power(b, 11)*Power(a + b*x, 20), -1) - 20Power(d, 3)*Power(b*c - a*d, 7)*Power(3Power(b, 11)*Power(a + b*x, 18), -1) - 14Power(d, 6)*Power(b*c - a*d, 4)*Power(Power(b, 11)*Power(a + b*x, 15), -1) - 210Power(d, 4)*Power(b*c - a*d, 6)*Power(17Power(b, 11)*Power(a + b*x, 17), -1) - 60Power(d, 7)*Power(b*c - a*d, 3)*Power(7Power(b, 11)*Power(a + b*x, 14), -1)

# line nr: 2110
@test integrate(Power(a + b*x, 5)*Power(c + d*x, -1), x) == Power(a + b*x, 5)*Power(5d, -1) + Power(a + b*x, 3)*Power(b*c - a*d, 2)*Power(3Power(d, 3), -1) + b*x*Power(b*c - a*d, 4)*Power(Power(d, 5), -1) - Power(a + b*x, 2)*Power(b*c - a*d, 3)*Power(2Power(d, 4), -1) - (b*c - a*d)*Power(a + b*x, 4)*Power(4Power(d, 2), -1) - Log(c + d*x)*Power(b*c - a*d, 5)*Power(Power(d, 6), -1)

# line nr: 2111
@test integrate(Power(a + b*x, 4)*Power(c + d*x, -1), x) == Power(a + b*x, 4)*Power(4d, -1) + Log(c + d*x)*Power(b*c - a*d, 4)*Power(Power(d, 5), -1) + Power(a + b*x, 2)*Power(b*c - a*d, 2)*Power(2Power(d, 3), -1) - (b*c - a*d)*Power(a + b*x, 3)*Power(3Power(d, 2), -1) - b*x*Power(b*c - a*d, 3)*Power(Power(d, 4), -1)

# line nr: 2112
@test integrate(Power(a + b*x, 3)*Power(c + d*x, -1), x) == Power(a + b*x, 3)*Power(3d, -1) + b*x*Power(b*c - a*d, 2)*Power(Power(d, 3), -1) - (b*c - a*d)*Power(a + b*x, 2)*Power(2Power(d, 2), -1) - Log(c + d*x)*Power(b*c - a*d, 3)*Power(Power(d, 4), -1)

# line nr: 2113
@test integrate(Power(a + b*x, 2)*Power(c + d*x, -1), x) == Power(a + b*x, 2)*Power(2d, -1) + Log(c + d*x)*Power(b*c - a*d, 2)*Power(Power(d, 3), -1) - b*x*(b*c - a*d)*Power(Power(d, 2), -1)

# line nr: 2114
@test integrate(Power(a + b*x, 1)*Power(c + d*x, -1), x) == b*x*Power(d, -1) - (b*c - a*d)*Log(c + d*x)*Power(Power(d, 2), -1)

# line nr: 2115
@test integrate(Power(a + b*x, 0)*Power(c + d*x, -1), x) == Log(c + d*x)*Power(d, -1)

# line nr: 2116
@test integrate(Power(a + b*x, -1)*Power(c + d*x, -1), x) == Log(a + b*x)*Power(b*c - a*d, -1) - Log(c + d*x)*Power(b*c - a*d, -1)

# line nr: 2117
@test integrate(Power(a + b*x, -2)*Power(c + d*x, -1), x) == d*Log(c + d*x)*Power(Power(b*c - a*d, 2), -1) - Power((a + b*x)*(b*c - a*d), -1) - d*Log(a + b*x)*Power(Power(b*c - a*d, 2), -1)

# line nr: 2120
@test integrate(Power(a + b*x, -3)*Power(c + d*x, -1), x) == d*Power((a + b*x)*Power(b*c - a*d, 2), -1) + Log(a + b*x)*Power(d, 2)*Power(Power(b*c - a*d, 3), -1) - Power((2b*c - 2a*d)*Power(a + b*x, 2), -1) - Log(c + d*x)*Power(d, 2)*Power(Power(b*c - a*d, 3), -1)

# line nr: 2121
@test integrate(Power(a + b*x, 5)*Power(Power(c + d*x, 2), -1), x) == Power(b*c - a*d, 5)*Power((c + d*x)*Power(d, 6), -1) + Power(b, 5)*Power(c + d*x, 4)*Power(4Power(d, 6), -1) + 5b*Log(c + d*x)*Power(b*c - a*d, 4)*Power(Power(d, 6), -1) + 5Power(b, 3)*Power(c + d*x, 2)*Power(b*c - a*d, 2)*Power(Power(d, 6), -1) - 10x*Power(b, 2)*Power(b*c - a*d, 3)*Power(Power(d, 5), -1) - 5(b*c - a*d)*Power(b, 4)*Power(c + d*x, 3)*Power(3Power(d, 6), -1)

# line nr: 2122
@test integrate(Power(a + b*x, 4)*Power(Power(c + d*x, 2), -1), x) == Power(b, 4)*Power(c + d*x, 3)*Power(3Power(d, 5), -1) + 6x*Power(b, 2)*Power(b*c - a*d, 2)*Power(Power(d, 4), -1) - Power(b*c - a*d, 4)*Power((c + d*x)*Power(d, 5), -1) - 2(b*c - a*d)*Power(b, 3)*Power(c + d*x, 2)*Power(Power(d, 5), -1) - 4b*Log(c + d*x)*Power(b*c - a*d, 3)*Power(Power(d, 5), -1)

# line nr: 2123
@test integrate(Power(a + b*x, 3)*Power(Power(c + d*x, 2), -1), x) == Power(b*c - a*d, 3)*Power((c + d*x)*Power(d, 4), -1) + Power(b, 3)*Power(x, 2)*Power(2Power(d, 2), -1) + 3b*Log(c + d*x)*Power(b*c - a*d, 2)*Power(Power(d, 4), -1) - x*(2b*c - 3a*d)*Power(b, 2)*Power(Power(d, 3), -1)

# line nr: 2124
@test integrate(Power(a + b*x, 2)*Power(Power(c + d*x, 2), -1), x) == x*Power(b, 2)*Power(Power(d, 2), -1) - Power(b*c - a*d, 2)*Power((c + d*x)*Power(d, 3), -1) - 2b*(b*c - a*d)*Log(c + d*x)*Power(Power(d, 3), -1)

# line nr: 2125
@test integrate(Power(a + b*x, 1)*Power(Power(c + d*x, 2), -1), x) == (b*c - a*d)*Power((c + d*x)*Power(d, 2), -1) + b*Log(c + d*x)*Power(Power(d, 2), -1)

# line nr: 2126
@test integrate(Power(a + b*x, 0)*Power(Power(c + d*x, 2), -1), x) == -Power(d*(c + d*x), -1)

# line nr: 2127
@test integrate(Power(a + b*x, -1)*Power(Power(c + d*x, 2), -1), x) == b*Log(a + b*x)*Power(Power(b*c - a*d, 2), -1) + Power((c + d*x)*(b*c - a*d), -1) - b*Log(c + d*x)*Power(Power(b*c - a*d, 2), -1)

# line nr: 2128
@test integrate(Power(a + b*x, -2)*Power(Power(c + d*x, 2), -1), x) == 2b*d*Log(c + d*x)*Power(Power(b*c - a*d, 3), -1) - b*Power((a + b*x)*Power(b*c - a*d, 2), -1) - d*Power((c + d*x)*Power(b*c - a*d, 2), -1) - 2b*d*Log(a + b*x)*Power(Power(b*c - a*d, 3), -1)

# line nr: 2131
@test integrate(Power(a + b*x, -3)*Power(Power(c + d*x, 2), -1), x) == Power(d, 2)*Power((c + d*x)*Power(b*c - a*d, 3), -1) + 2b*d*Power((a + b*x)*Power(b*c - a*d, 3), -1) + 3b*Log(a + b*x)*Power(d, 2)*Power(Power(b*c - a*d, 4), -1) - b*Power(2Power(a + b*x, 2)*Power(b*c - a*d, 2), -1) - 3b*Log(c + d*x)*Power(d, 2)*Power(Power(b*c - a*d, 4), -1)

# line nr: 2132
@test integrate(Power(a + b*x, 6)*Power(Power(c + d*x, 3), -1), x) == Power(b, 6)*Power(c + d*x, 4)*Power(4Power(d, 7), -1) + 6b*Power(b*c - a*d, 5)*Power((c + d*x)*Power(d, 7), -1) + 15Log(c + d*x)*Power(b, 2)*Power(b*c - a*d, 4)*Power(Power(d, 7), -1) + 15Power(b, 4)*Power(c + d*x, 2)*Power(b*c - a*d, 2)*Power(2Power(d, 7), -1) - Power(b*c - a*d, 6)*Power(2Power(d, 7)*Power(c + d*x, 2), -1) - 2(b*c - a*d)*Power(b, 5)*Power(c + d*x, 3)*Power(Power(d, 7), -1) - 20x*Power(b, 3)*Power(b*c - a*d, 3)*Power(Power(d, 6), -1)

# line nr: 2133
@test integrate(Power(a + b*x, 5)*Power(Power(c + d*x, 3), -1), x) == Power(b*c - a*d, 5)*Power(2Power(d, 6)*Power(c + d*x, 2), -1) + Power(b, 5)*Power(c + d*x, 3)*Power(3Power(d, 6), -1) + 10x*Power(b, 3)*Power(b*c - a*d, 2)*Power(Power(d, 5), -1) - 5b*Power(b*c - a*d, 4)*Power((c + d*x)*Power(d, 6), -1) - 10Log(c + d*x)*Power(b, 2)*Power(b*c - a*d, 3)*Power(Power(d, 6), -1) - 5(b*c - a*d)*Power(b, 4)*Power(c + d*x, 2)*Power(2Power(d, 6), -1)

# line nr: 2134
@test integrate(Power(a + b*x, 4)*Power(Power(c + d*x, 3), -1), x) == Power(b, 4)*Power(x, 2)*Power(2Power(d, 3), -1) + 4b*Power(b*c - a*d, 3)*Power((c + d*x)*Power(d, 5), -1) + 6Log(c + d*x)*Power(b, 2)*Power(b*c - a*d, 2)*Power(Power(d, 5), -1) - Power(b*c - a*d, 4)*Power(2Power(d, 5)*Power(c + d*x, 2), -1) - x*(3b*c - 4a*d)*Power(b, 3)*Power(Power(d, 4), -1)

# line nr: 2135
@test integrate(Power(a + b*x, 3)*Power(Power(c + d*x, 3), -1), x) == Power(b*c - a*d, 3)*Power(2Power(d, 4)*Power(c + d*x, 2), -1) + x*Power(b, 3)*Power(Power(d, 3), -1) - 3b*Power(b*c - a*d, 2)*Power((c + d*x)*Power(d, 4), -1) - 3(b*c - a*d)*Log(c + d*x)*Power(b, 2)*Power(Power(d, 4), -1)

# line nr: 2136
@test integrate(Power(a + b*x, 2)*Power(Power(c + d*x, 3), -1), x) == Log(c + d*x)*Power(b, 2)*Power(Power(d, 3), -1) + 2b*(b*c - a*d)*Power((c + d*x)*Power(d, 3), -1) - Power(b*c - a*d, 2)*Power(2Power(d, 3)*Power(c + d*x, 2), -1)

# line nr: 2137
@test integrate(Power(a + b*x, 1)*Power(Power(c + d*x, 3), -1), x) == Power(a + b*x, 2)*Power((2b*c - 2a*d)*Power(c + d*x, 2), -1)

# line nr: 2138
@test integrate(Power(a + b*x, 0)*Power(Power(c + d*x, 3), -1), x) == -Power(2d*Power(c + d*x, 2), -1)

# line nr: 2139
@test integrate(Power(a + b*x, -1)*Power(Power(c + d*x, 3), -1), x) == b*Power((c + d*x)*Power(b*c - a*d, 2), -1) + Log(a + b*x)*Power(b, 2)*Power(Power(b*c - a*d, 3), -1) + Power((2b*c - 2a*d)*Power(c + d*x, 2), -1) - Log(c + d*x)*Power(b, 2)*Power(Power(b*c - a*d, 3), -1)

# line nr: 2140
@test integrate(Power(a + b*x, -2)*Power(Power(c + d*x, 3), -1), x) == 3d*Log(c + d*x)*Power(b, 2)*Power(Power(b*c - a*d, 4), -1) - Power(b, 2)*Power((a + b*x)*Power(b*c - a*d, 3), -1) - d*Power(2Power(c + d*x, 2)*Power(b*c - a*d, 2), -1) - 2b*d*Power((c + d*x)*Power(b*c - a*d, 3), -1) - 3d*Log(a + b*x)*Power(b, 2)*Power(Power(b*c - a*d, 4), -1)

# line nr: 2143
@test integrate(Power(a + b*x, -3)*Power(Power(c + d*x, 3), -1), x) == Power(d, 2)*Power(2Power(c + d*x, 2)*Power(b*c - a*d, 3), -1) + 3d*Power(b, 2)*Power((a + b*x)*Power(b*c - a*d, 4), -1) + 3b*Power(d, 2)*Power((c + d*x)*Power(b*c - a*d, 4), -1) + 6Log(a + b*x)*Power(b, 2)*Power(d, 2)*Power(Power(b*c - a*d, 5), -1) - Power(b, 2)*Power(2Power(a + b*x, 2)*Power(b*c - a*d, 3), -1) - 6Log(c + d*x)*Power(b, 2)*Power(d, 2)*Power(Power(b*c - a*d, 5), -1)

# line nr: 2144
@test integrate(Power(a + b*x, 9)*Power(Power(c + d*x, 8), -1), x) == Power(b*c - a*d, 9)*Power(7Power(d, 10)*Power(c + d*x, 7), -1) + Power(b, 9)*Power(x, 2)*Power(2Power(d, 8), -1) + 84Power(b, 6)*Power(b*c - a*d, 3)*Power((c + d*x)*Power(d, 10), -1) + 42Power(b, 4)*Power(b*c - a*d, 5)*Power(Power(d, 10)*Power(c + d*x, 3), -1) + 36Power(b, 2)*Power(b*c - a*d, 7)*Power(5Power(d, 10)*Power(c + d*x, 5), -1) + 36Log(c + d*x)*Power(b, 7)*Power(b*c - a*d, 2)*Power(Power(d, 10), -1) - 63Power(b, 5)*Power(b*c - a*d, 4)*Power(Power(d, 10)*Power(c + d*x, 2), -1) - 21Power(b, 3)*Power(b*c - a*d, 6)*Power(Power(d, 10)*Power(c + d*x, 4), -1) - 3b*Power(b*c - a*d, 8)*Power(2Power(d, 10)*Power(c + d*x, 6), -1) - x*(8b*c - 9a*d)*Power(b, 8)*Power(Power(d, 9), -1)

# line nr: 2145
@test integrate(Power(a + b*x, 8)*Power(Power(c + d*x, 8), -1), x) == x*Power(b, 8)*Power(Power(d, 8), -1) + 14Power(b, 3)*Power(b*c - a*d, 5)*Power(Power(d, 9)*Power(c + d*x, 4), -1) + 28Power(b, 5)*Power(b*c - a*d, 3)*Power(Power(d, 9)*Power(c + d*x, 2), -1) + 4b*Power(b*c - a*d, 7)*Power(3Power(d, 9)*Power(c + d*x, 6), -1) - Power(b*c - a*d, 8)*Power(7Power(d, 9)*Power(c + d*x, 7), -1) - 28Power(b, 6)*Power(b*c - a*d, 2)*Power((c + d*x)*Power(d, 9), -1) - 70Power(b, 4)*Power(b*c - a*d, 4)*Power(3Power(d, 9)*Power(c + d*x, 3), -1) - 28Power(b, 2)*Power(b*c - a*d, 6)*Power(5Power(d, 9)*Power(c + d*x, 5), -1) - 8(b*c - a*d)*Log(c + d*x)*Power(b, 7)*Power(Power(d, 9), -1)

# line nr: 2146
@test integrate(Power(a + b*x, 7)*Power(Power(c + d*x, 8), -1), x) == Power(b*c - a*d, 7)*Power(7Power(d, 8)*Power(c + d*x, 7), -1) + Log(c + d*x)*Power(b, 7)*Power(Power(d, 8), -1) + 7(b*c - a*d)*Power(b, 6)*Power((c + d*x)*Power(d, 8), -1) + 35Power(b, 4)*Power(b*c - a*d, 3)*Power(3Power(d, 8)*Power(c + d*x, 3), -1) + 21Power(b, 2)*Power(b*c - a*d, 5)*Power(5Power(d, 8)*Power(c + d*x, 5), -1) - 35Power(b, 3)*Power(b*c - a*d, 4)*Power(4Power(d, 8)*Power(c + d*x, 4), -1) - 21Power(b, 5)*Power(b*c - a*d, 2)*Power(2Power(d, 8)*Power(c + d*x, 2), -1) - 7b*Power(b*c - a*d, 6)*Power(6Power(d, 8)*Power(c + d*x, 6), -1)

# line nr: 2147
@test integrate(Power(a + b*x, 6)*Power(Power(c + d*x, 8), -1), x) == Power(a + b*x, 7)*Power((7b*c - 7a*d)*Power(c + d*x, 7), -1)

# line nr: 2148
@test integrate(Power(a + b*x, 5)*Power(Power(c + d*x, 8), -1), x) == Power(a + b*x, 6)*Power((7b*c - 7a*d)*Power(c + d*x, 7), -1) + b*Power(a + b*x, 6)*Power(42Power(c + d*x, 6)*Power(b*c - a*d, 2), -1)

# line nr: 2149
@test integrate(Power(a + b*x, 4)*Power(Power(c + d*x, 8), -1), x) == Power(a + b*x, 5)*Power((7b*c - 7a*d)*Power(c + d*x, 7), -1) + Power(b, 2)*Power(a + b*x, 5)*Power(105Power(c + d*x, 5)*Power(b*c - a*d, 3), -1) + b*Power(a + b*x, 5)*Power(21Power(c + d*x, 6)*Power(b*c - a*d, 2), -1)

# line nr: 2150
@test integrate(Power(a + b*x, 3)*Power(Power(c + d*x, 8), -1), x) == Power(b*c - a*d, 3)*Power(7Power(d, 4)*Power(c + d*x, 7), -1) + 3(b*c - a*d)*Power(b, 2)*Power(5Power(d, 4)*Power(c + d*x, 5), -1) - Power(b, 3)*Power(4Power(d, 4)*Power(c + d*x, 4), -1) - b*Power(b*c - a*d, 2)*Power(2Power(d, 4)*Power(c + d*x, 6), -1)

# line nr: 2151
@test integrate(Power(a + b*x, 2)*Power(Power(c + d*x, 8), -1), x) == b*(b*c - a*d)*Power(3Power(d, 3)*Power(c + d*x, 6), -1) - Power(b, 2)*Power(5Power(d, 3)*Power(c + d*x, 5), -1) - Power(b*c - a*d, 2)*Power(7Power(d, 3)*Power(c + d*x, 7), -1)

# line nr: 2152
@test integrate(Power(a + b*x, 1)*Power(Power(c + d*x, 8), -1), x) == (b*c - a*d)*Power(7Power(d, 2)*Power(c + d*x, 7), -1) - b*Power(6Power(d, 2)*Power(c + d*x, 6), -1)

# line nr: 2153
@test integrate(Power(a + b*x, 0)*Power(Power(c + d*x, 8), -1), x) == -Power(7d*Power(c + d*x, 7), -1)

# line nr: 2154
@test integrate(Power(a + b*x, -1)*Power(Power(c + d*x, 8), -1), x) == Power(b, 3)*Power(4Power(c + d*x, 4)*Power(b*c - a*d, 4), -1) + Power(b, 6)*Power((c + d*x)*Power(b*c - a*d, 7), -1) + Power(b, 5)*Power(2Power(c + d*x, 2)*Power(b*c - a*d, 6), -1) + b*Power(6Power(c + d*x, 6)*Power(b*c - a*d, 2), -1) + Power(b, 2)*Power(5Power(c + d*x, 5)*Power(b*c - a*d, 3), -1) + Power(b, 4)*Power(3Power(c + d*x, 3)*Power(b*c - a*d, 5), -1) + Log(a + b*x)*Power(b, 7)*Power(Power(b*c - a*d, 8), -1) + Power((7b*c - 7a*d)*Power(c + d*x, 7), -1) - Log(c + d*x)*Power(b, 7)*Power(Power(b*c - a*d, 8), -1)

# line nr: 2155
@test integrate(Power(a + b*x, -2)*Power(Power(c + d*x, 8), -1), x) == 8d*Log(c + d*x)*Power(b, 7)*Power(Power(b*c - a*d, 9), -1) - Power(b, 7)*Power((a + b*x)*Power(b*c - a*d, 8), -1) - d*Power(7Power(c + d*x, 7)*Power(b*c - a*d, 2), -1) - 3d*Power(b, 2)*Power(5Power(c + d*x, 5)*Power(b*c - a*d, 4), -1) - b*d*Power(3Power(c + d*x, 6)*Power(b*c - a*d, 3), -1) - 7d*Power(b, 6)*Power((c + d*x)*Power(b*c - a*d, 8), -1) - 3d*Power(b, 5)*Power(Power(c + d*x, 2)*Power(b*c - a*d, 7), -1) - d*Power(b, 3)*Power(Power(c + d*x, 4)*Power(b*c - a*d, 5), -1) - 5d*Power(b, 4)*Power(3Power(c + d*x, 3)*Power(b*c - a*d, 6), -1) - 8d*Log(a + b*x)*Power(b, 7)*Power(Power(b*c - a*d, 9), -1)

# line nr: 2166
@test integrate(Power(a + b*x, -3)*Power(Power(c + d*x, 8), -1), x) == Power(d, 2)*Power(7Power(c + d*x, 7)*Power(b*c - a*d, 3), -1) + b*Power(d, 2)*Power(2Power(c + d*x, 6)*Power(b*c - a*d, 4), -1) + 6Power(b, 2)*Power(d, 2)*Power(5Power(c + d*x, 5)*Power(b*c - a*d, 5), -1) + 5Power(b, 4)*Power(d, 2)*Power(Power(c + d*x, 3)*Power(b*c - a*d, 7), -1) + 5Power(b, 3)*Power(d, 2)*Power(2Power(c + d*x, 4)*Power(b*c - a*d, 6), -1) + 8d*Power(b, 7)*Power((a + b*x)*Power(b*c - a*d, 9), -1) + 21Power(b, 5)*Power(d, 2)*Power(2Power(c + d*x, 2)*Power(b*c - a*d, 8), -1) + 28Power(b, 6)*Power(d, 2)*Power((c + d*x)*Power(b*c - a*d, 9), -1) + 36Log(a + b*x)*Power(b, 7)*Power(d, 2)*Power(Power(b*c - a*d, 10), -1) - Power(b, 7)*Power(2Power(a + b*x, 2)*Power(b*c - a*d, 8), -1) - 36Log(c + d*x)*Power(b, 7)*Power(d, 2)*Power(Power(b*c - a*d, 10), -1)

# line nr: 2167
@test integrate(Power(a + b*x, 5)*Power(c + d*x, Power(2, -1)), x) == 2Power(b, 5)*Power(c + d*x, 13Power(2, -1))*Power(13Power(d, 6), -1) + 20Power(b, 3)*Power(c + d*x, 9Power(2, -1))*Power(b*c - a*d, 2)*Power(9Power(d, 6), -1) + 2b*Power(c + d*x, 5Power(2, -1))*Power(b*c - a*d, 4)*Power(Power(d, 6), -1) - 2Power(c + d*x, 3Power(2, -1))*Power(b*c - a*d, 5)*Power(3Power(d, 6), -1) - 10(b*c - a*d)*Power(b, 4)*Power(c + d*x, 11Power(2, -1))*Power(11Power(d, 6), -1) - 20Power(b, 2)*Power(c + d*x, 7Power(2, -1))*Power(b*c - a*d, 3)*Power(7Power(d, 6), -1)

# line nr: 2168
@test integrate(Power(a + b*x, 4)*Power(c + d*x, Power(2, -1)), x) == 2Power(c + d*x, 3Power(2, -1))*Power(b*c - a*d, 4)*Power(3Power(d, 5), -1) + 2Power(b, 4)*Power(c + d*x, 11Power(2, -1))*Power(11Power(d, 5), -1) + 12Power(b, 2)*Power(c + d*x, 7Power(2, -1))*Power(b*c - a*d, 2)*Power(7Power(d, 5), -1) - 8b*Power(c + d*x, 5Power(2, -1))*Power(b*c - a*d, 3)*Power(5Power(d, 5), -1) - 8(b*c - a*d)*Power(b, 3)*Power(c + d*x, 9Power(2, -1))*Power(9Power(d, 5), -1)

# line nr: 2169
@test integrate(Power(a + b*x, 3)*Power(c + d*x, Power(2, -1)), x) == 2Power(b, 3)*Power(c + d*x, 9Power(2, -1))*Power(9Power(d, 4), -1) + 6b*Power(c + d*x, 5Power(2, -1))*Power(b*c - a*d, 2)*Power(5Power(d, 4), -1) - 2Power(c + d*x, 3Power(2, -1))*Power(b*c - a*d, 3)*Power(3Power(d, 4), -1) - 6(b*c - a*d)*Power(b, 2)*Power(c + d*x, 7Power(2, -1))*Power(7Power(d, 4), -1)

# line nr: 2170
@test integrate(Power(a + b*x, 2)*Power(c + d*x, Power(2, -1)), x) == 2Power(c + d*x, 3Power(2, -1))*Power(b*c - a*d, 2)*Power(3Power(d, 3), -1) + 2Power(b, 2)*Power(c + d*x, 7Power(2, -1))*Power(7Power(d, 3), -1) - 4b*(b*c - a*d)*Power(c + d*x, 5Power(2, -1))*Power(5Power(d, 3), -1)

# line nr: 2171
@test integrate(Power(a + b*x, 1)*Power(c + d*x, Power(2, -1)), x) == 2b*Power(c + d*x, 5Power(2, -1))*Power(5Power(d, 2), -1) - (2b*c - 2a*d)*Power(c + d*x, 3Power(2, -1))*Power(3Power(d, 2), -1)

# line nr: 2172
@test integrate(Power(a + b*x, 0)*Power(c + d*x, Power(2, -1)), x) == 2Power(c + d*x, 3Power(2, -1))*Power(3d, -1)

# line nr: 2173
@test integrate(Power(c + d*x, Power(2, -1))*Power(Power(a + b*x, 1), -1), x) == 2Sqrt(c + d*x)*Power(b, -1) - 2Sqrt(b*c - a*d)*atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(Power(b, 3Power(2, -1)), -1)

# line nr: 2174
@test integrate(Power(c + d*x, Power(2, -1))*Power(Power(a + b*x, 2), -1), x) == -Sqrt(c + d*x)*Power(b*(a + b*x), -1) - d*atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(Sqrt(b*c - a*d)*Power(b, 3Power(2, -1)), -1)

# line nr: 2175
@test integrate(Power(c + d*x, Power(2, -1))*Power(Power(a + b*x, 3), -1), x) == atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(d, 2)*Power(4Power(b, 3Power(2, -1))*Power(b*c - a*d, 3Power(2, -1)), -1) - Sqrt(c + d*x)*Power(2b*Power(a + b*x, 2), -1) - d*Sqrt(c + d*x)*Power(4b*(a + b*x)*(b*c - a*d), -1)

# line nr: 2176
@test integrate(Power(c + d*x, Power(2, -1))*Power(Power(a + b*x, 4), -1), x) == Sqrt(c + d*x)*Power(d, 2)*Power(8b*(a + b*x)*Power(b*c - a*d, 2), -1) - Sqrt(c + d*x)*Power(3b*Power(a + b*x, 3), -1) - d*Sqrt(c + d*x)*Power(12b*(b*c - a*d)*Power(a + b*x, 2), -1) - atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(d, 3)*Power(8Power(b, 3Power(2, -1))*Power(b*c - a*d, 5Power(2, -1)), -1)

# line nr: 2177
@test integrate(Power(c + d*x, Power(2, -1))*Power(Power(a + b*x, 5), -1), x) == 5atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(d, 4)*Power(64Power(b, 3Power(2, -1))*Power(b*c - a*d, 7Power(2, -1)), -1) + 5Sqrt(c + d*x)*Power(d, 2)*Power(96b*Power(a + b*x, 2)*Power(b*c - a*d, 2), -1) - Sqrt(c + d*x)*Power(4b*Power(a + b*x, 4), -1) - 5Sqrt(c + d*x)*Power(d, 3)*Power(64b*(a + b*x)*Power(b*c - a*d, 3), -1) - d*Sqrt(c + d*x)*Power(24b*(b*c - a*d)*Power(a + b*x, 3), -1)

# line nr: 2180
@test integrate(Power(c + d*x, Power(2, -1))*Power(Power(a + b*x, 6), -1), x) == 7Sqrt(c + d*x)*Power(d, 4)*Power(128b*(a + b*x)*Power(b*c - a*d, 4), -1) + 7Sqrt(c + d*x)*Power(d, 2)*Power(240b*Power(a + b*x, 3)*Power(b*c - a*d, 2), -1) - Sqrt(c + d*x)*Power(5b*Power(a + b*x, 5), -1) - d*Sqrt(c + d*x)*Power(40b*(b*c - a*d)*Power(a + b*x, 4), -1) - 7atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(d, 5)*Power(128Power(b, 3Power(2, -1))*Power(b*c - a*d, 9Power(2, -1)), -1) - 7Sqrt(c + d*x)*Power(d, 3)*Power(192b*Power(a + b*x, 2)*Power(b*c - a*d, 3), -1)

# line nr: 2181
@test integrate(Power(a + b*x, 5)*Power(c + d*x, 3Power(2, -1)), x) == 2Power(b, 5)*Power(c + d*x, 15Power(2, -1))*Power(15Power(d, 6), -1) + 10b*Power(c + d*x, 7Power(2, -1))*Power(b*c - a*d, 4)*Power(7Power(d, 6), -1) + 20Power(b, 3)*Power(c + d*x, 11Power(2, -1))*Power(b*c - a*d, 2)*Power(11Power(d, 6), -1) - 2Power(c + d*x, 5Power(2, -1))*Power(b*c - a*d, 5)*Power(5Power(d, 6), -1) - 20Power(b, 2)*Power(c + d*x, 9Power(2, -1))*Power(b*c - a*d, 3)*Power(9Power(d, 6), -1) - 10(b*c - a*d)*Power(b, 4)*Power(c + d*x, 13Power(2, -1))*Power(13Power(d, 6), -1)

# line nr: 2182
@test integrate(Power(a + b*x, 4)*Power(c + d*x, 3Power(2, -1)), x) == 2Power(c + d*x, 5Power(2, -1))*Power(b*c - a*d, 4)*Power(5Power(d, 5), -1) + 2Power(b, 4)*Power(c + d*x, 13Power(2, -1))*Power(13Power(d, 5), -1) + 4Power(b, 2)*Power(c + d*x, 9Power(2, -1))*Power(b*c - a*d, 2)*Power(3Power(d, 5), -1) - 8(b*c - a*d)*Power(b, 3)*Power(c + d*x, 11Power(2, -1))*Power(11Power(d, 5), -1) - 8b*Power(c + d*x, 7Power(2, -1))*Power(b*c - a*d, 3)*Power(7Power(d, 5), -1)

# line nr: 2183
@test integrate(Power(a + b*x, 3)*Power(c + d*x, 3Power(2, -1)), x) == 2Power(b, 3)*Power(c + d*x, 11Power(2, -1))*Power(11Power(d, 4), -1) + 6b*Power(c + d*x, 7Power(2, -1))*Power(b*c - a*d, 2)*Power(7Power(d, 4), -1) - 2Power(c + d*x, 5Power(2, -1))*Power(b*c - a*d, 3)*Power(5Power(d, 4), -1) - 2(b*c - a*d)*Power(b, 2)*Power(c + d*x, 9Power(2, -1))*Power(3Power(d, 4), -1)

# line nr: 2184
@test integrate(Power(a + b*x, 2)*Power(c + d*x, 3Power(2, -1)), x) == 2Power(c + d*x, 5Power(2, -1))*Power(b*c - a*d, 2)*Power(5Power(d, 3), -1) + 2Power(b, 2)*Power(c + d*x, 9Power(2, -1))*Power(9Power(d, 3), -1) - 4b*(b*c - a*d)*Power(c + d*x, 7Power(2, -1))*Power(7Power(d, 3), -1)

# line nr: 2185
@test integrate(Power(a + b*x, 1)*Power(c + d*x, 3Power(2, -1)), x) == 2b*Power(c + d*x, 7Power(2, -1))*Power(7Power(d, 2), -1) - (2b*c - 2a*d)*Power(c + d*x, 5Power(2, -1))*Power(5Power(d, 2), -1)

# line nr: 2186
@test integrate(Power(a + b*x, 0)*Power(c + d*x, 3Power(2, -1)), x) == 2Power(c + d*x, 5Power(2, -1))*Power(5d, -1)

# line nr: 2187
@test integrate(Power(c + d*x, 3Power(2, -1))*Power(Power(a + b*x, 1), -1), x) == 2Power(c + d*x, 3Power(2, -1))*Power(3b, -1) + (2b*c - 2a*d)*Sqrt(c + d*x)*Power(Power(b, 2), -1) - 2atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(b*c - a*d, 3Power(2, -1))*Power(Power(b, 5Power(2, -1)), -1)

# line nr: 2188
@test integrate(Power(c + d*x, 3Power(2, -1))*Power(Power(a + b*x, 2), -1), x) == 3d*Sqrt(c + d*x)*Power(Power(b, 2), -1) - Power(c + d*x, 3Power(2, -1))*Power(b*(a + b*x), -1) - 3d*Sqrt(b*c - a*d)*atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(Power(b, 5Power(2, -1)), -1)

# line nr: 2189
@test integrate(Power(c + d*x, 3Power(2, -1))*Power(Power(a + b*x, 3), -1), x) == -Power(c + d*x, 3Power(2, -1))*Power(2b*Power(a + b*x, 2), -1) - 3d*Sqrt(c + d*x)*Power(4(a + b*x)*Power(b, 2), -1) - 3atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(d, 2)*Power(4Sqrt(b*c - a*d)*Power(b, 5Power(2, -1)), -1)

# line nr: 2190
@test integrate(Power(c + d*x, 3Power(2, -1))*Power(Power(a + b*x, 4), -1), x) == atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(d, 3)*Power(8Power(b, 5Power(2, -1))*Power(b*c - a*d, 3Power(2, -1)), -1) - Power(c + d*x, 3Power(2, -1))*Power(3b*Power(a + b*x, 3), -1) - d*Sqrt(c + d*x)*Power(4Power(b, 2)*Power(a + b*x, 2), -1) - Sqrt(c + d*x)*Power(d, 2)*Power(8(a + b*x)*(b*c - a*d)*Power(b, 2), -1)

# line nr: 2191
@test integrate(Power(c + d*x, 3Power(2, -1))*Power(Power(a + b*x, 5), -1), x) == 3Sqrt(c + d*x)*Power(d, 3)*Power(64(a + b*x)*Power(b, 2)*Power(b*c - a*d, 2), -1) - Power(c + d*x, 3Power(2, -1))*Power(4b*Power(a + b*x, 4), -1) - d*Sqrt(c + d*x)*Power(8Power(b, 2)*Power(a + b*x, 3), -1) - 3atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(d, 4)*Power(64Power(b, 5Power(2, -1))*Power(b*c - a*d, 5Power(2, -1)), -1) - Sqrt(c + d*x)*Power(d, 2)*Power(32(b*c - a*d)*Power(b, 2)*Power(a + b*x, 2), -1)

# line nr: 2194
@test integrate(Power(c + d*x, 3Power(2, -1))*Power(Power(a + b*x, 6), -1), x) == Sqrt(c + d*x)*Power(d, 3)*Power(64Power(b, 2)*Power(a + b*x, 2)*Power(b*c - a*d, 2), -1) + 3atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(d, 5)*Power(128Power(b, 5Power(2, -1))*Power(b*c - a*d, 7Power(2, -1)), -1) - Power(c + d*x, 3Power(2, -1))*Power(5b*Power(a + b*x, 5), -1) - Sqrt(c + d*x)*Power(d, 2)*Power(80(b*c - a*d)*Power(b, 2)*Power(a + b*x, 3), -1) - 3d*Sqrt(c + d*x)*Power(40Power(b, 2)*Power(a + b*x, 4), -1) - 3Sqrt(c + d*x)*Power(d, 4)*Power(128(a + b*x)*Power(b, 2)*Power(b*c - a*d, 3), -1)

# line nr: 2195
@test integrate(Power(a + b*x, 5)*Power(c + d*x, 5Power(2, -1)), x) == 2Power(b, 5)*Power(c + d*x, 17Power(2, -1))*Power(17Power(d, 6), -1) + 10b*Power(c + d*x, 9Power(2, -1))*Power(b*c - a*d, 4)*Power(9Power(d, 6), -1) + 20Power(b, 3)*Power(c + d*x, 13Power(2, -1))*Power(b*c - a*d, 2)*Power(13Power(d, 6), -1) - 2Power(c + d*x, 7Power(2, -1))*Power(b*c - a*d, 5)*Power(7Power(d, 6), -1) - 2(b*c - a*d)*Power(b, 4)*Power(c + d*x, 15Power(2, -1))*Power(3Power(d, 6), -1) - 20Power(b, 2)*Power(c + d*x, 11Power(2, -1))*Power(b*c - a*d, 3)*Power(11Power(d, 6), -1)

# line nr: 2196
@test integrate(Power(a + b*x, 4)*Power(c + d*x, 5Power(2, -1)), x) == 2Power(b, 4)*Power(c + d*x, 15Power(2, -1))*Power(15Power(d, 5), -1) + 2Power(c + d*x, 7Power(2, -1))*Power(b*c - a*d, 4)*Power(7Power(d, 5), -1) + 12Power(b, 2)*Power(c + d*x, 11Power(2, -1))*Power(b*c - a*d, 2)*Power(11Power(d, 5), -1) - 8(b*c - a*d)*Power(b, 3)*Power(c + d*x, 13Power(2, -1))*Power(13Power(d, 5), -1) - 8b*Power(c + d*x, 9Power(2, -1))*Power(b*c - a*d, 3)*Power(9Power(d, 5), -1)

# line nr: 2197
@test integrate(Power(a + b*x, 3)*Power(c + d*x, 5Power(2, -1)), x) == 2Power(b, 3)*Power(c + d*x, 13Power(2, -1))*Power(13Power(d, 4), -1) + 2b*Power(c + d*x, 9Power(2, -1))*Power(b*c - a*d, 2)*Power(3Power(d, 4), -1) - 2Power(c + d*x, 7Power(2, -1))*Power(b*c - a*d, 3)*Power(7Power(d, 4), -1) - 6(b*c - a*d)*Power(b, 2)*Power(c + d*x, 11Power(2, -1))*Power(11Power(d, 4), -1)

# line nr: 2198
@test integrate(Power(a + b*x, 2)*Power(c + d*x, 5Power(2, -1)), x) == 2Power(c + d*x, 7Power(2, -1))*Power(b*c - a*d, 2)*Power(7Power(d, 3), -1) + 2Power(b, 2)*Power(c + d*x, 11Power(2, -1))*Power(11Power(d, 3), -1) - 4b*(b*c - a*d)*Power(c + d*x, 9Power(2, -1))*Power(9Power(d, 3), -1)

# line nr: 2199
@test integrate(Power(a + b*x, 1)*Power(c + d*x, 5Power(2, -1)), x) == 2b*Power(c + d*x, 9Power(2, -1))*Power(9Power(d, 2), -1) - (2b*c - 2a*d)*Power(c + d*x, 7Power(2, -1))*Power(7Power(d, 2), -1)

# line nr: 2200
@test integrate(Power(a + b*x, 0)*Power(c + d*x, 5Power(2, -1)), x) == 2Power(c + d*x, 7Power(2, -1))*Power(7d, -1)

# line nr: 2201
@test integrate(Power(c + d*x, 5Power(2, -1))*Power(Power(a + b*x, 1), -1), x) == 2Power(c + d*x, 5Power(2, -1))*Power(5b, -1) + (2b*c - 2a*d)*Power(c + d*x, 3Power(2, -1))*Power(3Power(b, 2), -1) + 2Sqrt(c + d*x)*Power(b*c - a*d, 2)*Power(Power(b, 3), -1) - 2atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(b*c - a*d, 5Power(2, -1))*Power(Power(b, 7Power(2, -1)), -1)

# line nr: 2202
@test integrate(Power(c + d*x, 5Power(2, -1))*Power(Power(a + b*x, 2), -1), x) == 5d*Power(c + d*x, 3Power(2, -1))*Power(3Power(b, 2), -1) + 5d*(b*c - a*d)*Sqrt(c + d*x)*Power(Power(b, 3), -1) - Power(c + d*x, 5Power(2, -1))*Power(b*(a + b*x), -1) - 5d*atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(b*c - a*d, 3Power(2, -1))*Power(Power(b, 7Power(2, -1)), -1)

# line nr: 2203
@test integrate(Power(c + d*x, 5Power(2, -1))*Power(Power(a + b*x, 3), -1), x) == 15Sqrt(c + d*x)*Power(d, 2)*Power(4Power(b, 3), -1) - Power(c + d*x, 5Power(2, -1))*Power(2b*Power(a + b*x, 2), -1) - 5d*Power(c + d*x, 3Power(2, -1))*Power(4(a + b*x)*Power(b, 2), -1) - 15Sqrt(b*c - a*d)*atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(d, 2)*Power(4Power(b, 7Power(2, -1)), -1)

# line nr: 2204
@test integrate(Power(c + d*x, 5Power(2, -1))*Power(Power(a + b*x, 4), -1), x) == -Power(c + d*x, 5Power(2, -1))*Power(3b*Power(a + b*x, 3), -1) - 5d*Power(c + d*x, 3Power(2, -1))*Power(12Power(b, 2)*Power(a + b*x, 2), -1) - 5Sqrt(c + d*x)*Power(d, 2)*Power(8(a + b*x)*Power(b, 3), -1) - 5atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(d, 3)*Power(8Sqrt(b*c - a*d)*Power(b, 7Power(2, -1)), -1)

# line nr: 2205
@test integrate(Power(c + d*x, 5Power(2, -1))*Power(Power(a + b*x, 5), -1), x) == 5atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(d, 4)*Power(64Power(b, 7Power(2, -1))*Power(b*c - a*d, 3Power(2, -1)), -1) - Power(c + d*x, 5Power(2, -1))*Power(4b*Power(a + b*x, 4), -1) - 5d*Power(c + d*x, 3Power(2, -1))*Power(24Power(b, 2)*Power(a + b*x, 3), -1) - 5Sqrt(c + d*x)*Power(d, 2)*Power(32Power(b, 3)*Power(a + b*x, 2), -1) - 5Sqrt(c + d*x)*Power(d, 3)*Power(64(a + b*x)*(b*c - a*d)*Power(b, 3), -1)

# line nr: 2208
@test integrate(Power(c + d*x, 5Power(2, -1))*Power(Power(a + b*x, 6), -1), x) == 3Sqrt(c + d*x)*Power(d, 4)*Power(128(a + b*x)*Power(b, 3)*Power(b*c - a*d, 2), -1) - Power(c + d*x, 5Power(2, -1))*Power(5b*Power(a + b*x, 5), -1) - d*Power(c + d*x, 3Power(2, -1))*Power(8Power(b, 2)*Power(a + b*x, 4), -1) - Sqrt(c + d*x)*Power(d, 2)*Power(16Power(b, 3)*Power(a + b*x, 3), -1) - 3atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(d, 5)*Power(128Power(b, 7Power(2, -1))*Power(b*c - a*d, 5Power(2, -1)), -1) - Sqrt(c + d*x)*Power(d, 3)*Power(64(b*c - a*d)*Power(b, 3)*Power(a + b*x, 2), -1)

# line nr: 2209
@test integrate(Sqrt(x - 1)*Power(Power(1 + x, 2), -1), x) == atan(Sqrt(x - 1)*Power(Sqrt(2), -1))*Power(Sqrt(2), -1) - Sqrt(x - 1)*Power(1 + x, -1)

# line nr: 2216
@test integrate(Sqrt(x - 1)*Power(Power(1 + x, 3), -1), x) == Sqrt(x - 1)*Power(8 + 8x, -1) + atan(Sqrt(x - 1)*Power(Sqrt(2), -1))*Power(8Sqrt(2), -1) - Sqrt(x - 1)*Power(2Power(1 + x, 2), -1)

# line nr: 2217
@test integrate(Power(a + b*x, 5)*Power(Power(c + d*x, Power(2, -1)), -1), x) == 2Power(b, 5)*Power(c + d*x, 11Power(2, -1))*Power(11Power(d, 6), -1) + 20Power(b, 3)*Power(c + d*x, 7Power(2, -1))*Power(b*c - a*d, 2)*Power(7Power(d, 6), -1) + 10b*Power(c + d*x, 3Power(2, -1))*Power(b*c - a*d, 4)*Power(3Power(d, 6), -1) - 2Sqrt(c + d*x)*Power(b*c - a*d, 5)*Power(Power(d, 6), -1) - 4Power(b, 2)*Power(c + d*x, 5Power(2, -1))*Power(b*c - a*d, 3)*Power(Power(d, 6), -1) - 10(b*c - a*d)*Power(b, 4)*Power(c + d*x, 9Power(2, -1))*Power(9Power(d, 6), -1)

# line nr: 2218
@test integrate(Power(a + b*x, 4)*Power(Power(c + d*x, Power(2, -1)), -1), x) == 2Sqrt(c + d*x)*Power(b*c - a*d, 4)*Power(Power(d, 5), -1) + 2Power(b, 4)*Power(c + d*x, 9Power(2, -1))*Power(9Power(d, 5), -1) + 12Power(b, 2)*Power(c + d*x, 5Power(2, -1))*Power(b*c - a*d, 2)*Power(5Power(d, 5), -1) - 8(b*c - a*d)*Power(b, 3)*Power(c + d*x, 7Power(2, -1))*Power(7Power(d, 5), -1) - 8b*Power(c + d*x, 3Power(2, -1))*Power(b*c - a*d, 3)*Power(3Power(d, 5), -1)

# line nr: 2219
@test integrate(Power(a + b*x, 3)*Power(Power(c + d*x, Power(2, -1)), -1), x) == 2Power(b, 3)*Power(c + d*x, 7Power(2, -1))*Power(7Power(d, 4), -1) + 2b*Power(c + d*x, 3Power(2, -1))*Power(b*c - a*d, 2)*Power(Power(d, 4), -1) - 2Sqrt(c + d*x)*Power(b*c - a*d, 3)*Power(Power(d, 4), -1) - 6(b*c - a*d)*Power(b, 2)*Power(c + d*x, 5Power(2, -1))*Power(5Power(d, 4), -1)

# line nr: 2220
@test integrate(Power(a + b*x, 2)*Power(Power(c + d*x, Power(2, -1)), -1), x) == 2Power(b, 2)*Power(c + d*x, 5Power(2, -1))*Power(5Power(d, 3), -1) + 2Sqrt(c + d*x)*Power(b*c - a*d, 2)*Power(Power(d, 3), -1) - 4b*(b*c - a*d)*Power(c + d*x, 3Power(2, -1))*Power(3Power(d, 3), -1)

# line nr: 2221
@test integrate(Power(a + b*x, 1)*Power(Power(c + d*x, Power(2, -1)), -1), x) == 2b*Power(c + d*x, 3Power(2, -1))*Power(3Power(d, 2), -1) - (2b*c - 2a*d)*Sqrt(c + d*x)*Power(Power(d, 2), -1)

# line nr: 2222
@test integrate(Power(a + b*x, 0)*Power(Power(c + d*x, Power(2, -1)), -1), x) == 2Sqrt(c + d*x)*Power(d, -1)

# line nr: 2223
@test integrate(Power(Power(a + b*x, 1)*Power(c + d*x, Power(2, -1)), -1), x) == -2atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(Sqrt(b)*Sqrt(b*c - a*d), -1)

# line nr: 2224
@test integrate(Power(Power(a + b*x, 2)*Power(c + d*x, Power(2, -1)), -1), x) == d*atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(Sqrt(b)*Power(b*c - a*d, 3Power(2, -1)), -1) - Sqrt(c + d*x)*Power((a + b*x)*(b*c - a*d), -1)

# line nr: 2225
@test integrate(Power(Power(a + b*x, 3)*Power(c + d*x, Power(2, -1)), -1), x) == 3d*Sqrt(c + d*x)*Power(4(a + b*x)*Power(b*c - a*d, 2), -1) - Sqrt(c + d*x)*Power((2b*c - 2a*d)*Power(a + b*x, 2), -1) - 3atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(d, 2)*Power(4Sqrt(b)*Power(b*c - a*d, 5Power(2, -1)), -1)

# line nr: 2226
@test integrate(Power(Power(a + b*x, 4)*Power(c + d*x, Power(2, -1)), -1), x) == 5atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(d, 3)*Power(8Sqrt(b)*Power(b*c - a*d, 7Power(2, -1)), -1) + 5d*Sqrt(c + d*x)*Power(12Power(a + b*x, 2)*Power(b*c - a*d, 2), -1) - Sqrt(c + d*x)*Power((3b*c - 3a*d)*Power(a + b*x, 3), -1) - 5Sqrt(c + d*x)*Power(d, 2)*Power(8(a + b*x)*Power(b*c - a*d, 3), -1)

# line nr: 2229
@test integrate(Power(Power(a + b*x, 5)*Power(c + d*x, Power(2, -1)), -1), x) == 35Sqrt(c + d*x)*Power(d, 3)*Power(64(a + b*x)*Power(b*c - a*d, 4), -1) + 7d*Sqrt(c + d*x)*Power(24Power(a + b*x, 3)*Power(b*c - a*d, 2), -1) - Sqrt(c + d*x)*Power((4b*c - 4a*d)*Power(a + b*x, 4), -1) - 35atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(d, 4)*Power(64Sqrt(b)*Power(b*c - a*d, 9Power(2, -1)), -1) - 35Sqrt(c + d*x)*Power(d, 2)*Power(96Power(a + b*x, 2)*Power(b*c - a*d, 3), -1)

# line nr: 2230
@test integrate(Power(a + b*x, 5)*Power(Power(c + d*x, 3Power(2, -1)), -1), x) == 2Power(b*c - a*d, 5)*Power(Sqrt(c + d*x)*Power(d, 6), -1) + 2Power(b, 5)*Power(c + d*x, 9Power(2, -1))*Power(9Power(d, 6), -1) + 10b*Sqrt(c + d*x)*Power(b*c - a*d, 4)*Power(Power(d, 6), -1) + 4Power(b, 3)*Power(c + d*x, 5Power(2, -1))*Power(b*c - a*d, 2)*Power(Power(d, 6), -1) - 10(b*c - a*d)*Power(b, 4)*Power(c + d*x, 7Power(2, -1))*Power(7Power(d, 6), -1) - 20Power(b, 2)*Power(c + d*x, 3Power(2, -1))*Power(b*c - a*d, 3)*Power(3Power(d, 6), -1)

# line nr: 2231
@test integrate(Power(a + b*x, 4)*Power(Power(c + d*x, 3Power(2, -1)), -1), x) == 2Power(b, 4)*Power(c + d*x, 7Power(2, -1))*Power(7Power(d, 5), -1) + 4Power(b, 2)*Power(c + d*x, 3Power(2, -1))*Power(b*c - a*d, 2)*Power(Power(d, 5), -1) - 2Power(b*c - a*d, 4)*Power(Sqrt(c + d*x)*Power(d, 5), -1) - 8(b*c - a*d)*Power(b, 3)*Power(c + d*x, 5Power(2, -1))*Power(5Power(d, 5), -1) - 8b*Sqrt(c + d*x)*Power(b*c - a*d, 3)*Power(Power(d, 5), -1)

# line nr: 2232
@test integrate(Power(a + b*x, 3)*Power(Power(c + d*x, 3Power(2, -1)), -1), x) == 2Power(b*c - a*d, 3)*Power(Sqrt(c + d*x)*Power(d, 4), -1) + 2Power(b, 3)*Power(c + d*x, 5Power(2, -1))*Power(5Power(d, 4), -1) + 6b*Sqrt(c + d*x)*Power(b*c - a*d, 2)*Power(Power(d, 4), -1) - 2(b*c - a*d)*Power(b, 2)*Power(c + d*x, 3Power(2, -1))*Power(Power(d, 4), -1)

# line nr: 2233
@test integrate(Power(a + b*x, 2)*Power(Power(c + d*x, 3Power(2, -1)), -1), x) == 2Power(b, 2)*Power(c + d*x, 3Power(2, -1))*Power(3Power(d, 3), -1) - 2Power(b*c - a*d, 2)*Power(Sqrt(c + d*x)*Power(d, 3), -1) - 4b*(b*c - a*d)*Sqrt(c + d*x)*Power(Power(d, 3), -1)

# line nr: 2234
@test integrate(Power(a + b*x, 1)*Power(Power(c + d*x, 3Power(2, -1)), -1), x) == (2b*c - 2a*d)*Power(Sqrt(c + d*x)*Power(d, 2), -1) + 2b*Sqrt(c + d*x)*Power(Power(d, 2), -1)

# line nr: 2235
@test integrate(Power(a + b*x, 0)*Power(Power(c + d*x, 3Power(2, -1)), -1), x) == -2Power(d*Sqrt(c + d*x), -1)

# line nr: 2236
@test integrate(Power(Power(a + b*x, 1)*Power(c + d*x, 3Power(2, -1)), -1), x) == 2Power((b*c - a*d)*Sqrt(c + d*x), -1) - 2Sqrt(b)*atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(Power(b*c - a*d, 3Power(2, -1)), -1)

# line nr: 2237
@test integrate(Power(Power(a + b*x, 2)*Power(c + d*x, 3Power(2, -1)), -1), x) == 3d*Sqrt(b)*atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(Power(b*c - a*d, 5Power(2, -1)), -1) - Power((a + b*x)*(b*c - a*d)*Sqrt(c + d*x), -1) - 3d*Power(Sqrt(c + d*x)*Power(b*c - a*d, 2), -1)

# line nr: 2238
@test integrate(Power(Power(a + b*x, 3)*Power(c + d*x, 3Power(2, -1)), -1), x) == 15Power(d, 2)*Power(4Sqrt(c + d*x)*Power(b*c - a*d, 3), -1) + 5d*Power(4(a + b*x)*Sqrt(c + d*x)*Power(b*c - a*d, 2), -1) - Power((2b*c - 2a*d)*Sqrt(c + d*x)*Power(a + b*x, 2), -1) - 15Sqrt(b)*atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(d, 2)*Power(4Power(b*c - a*d, 7Power(2, -1)), -1)

# line nr: 2241
@test integrate(Power(Power(a + b*x, 4)*Power(c + d*x, 3Power(2, -1)), -1), x) == 7d*Power(12Sqrt(c + d*x)*Power(a + b*x, 2)*Power(b*c - a*d, 2), -1) + 35Sqrt(b)*atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(d, 3)*Power(8Power(b*c - a*d, 9Power(2, -1)), -1) - Power((3b*c - 3a*d)*Sqrt(c + d*x)*Power(a + b*x, 3), -1) - 35Power(d, 2)*Power(24(a + b*x)*Sqrt(c + d*x)*Power(b*c - a*d, 3), -1) - 35Power(d, 3)*Power(8Sqrt(c + d*x)*Power(b*c - a*d, 4), -1)

# line nr: 2242
@test integrate(Power(a + b*x, 5)*Power(Power(c + d*x, 5Power(2, -1)), -1), x) == 2Power(b*c - a*d, 5)*Power(3Power(d, 6)*Power(c + d*x, 3Power(2, -1)), -1) + 2Power(b, 5)*Power(c + d*x, 7Power(2, -1))*Power(7Power(d, 6), -1) + 20Power(b, 3)*Power(c + d*x, 3Power(2, -1))*Power(b*c - a*d, 2)*Power(3Power(d, 6), -1) - 10b*Power(b*c - a*d, 4)*Power(Sqrt(c + d*x)*Power(d, 6), -1) - 2(b*c - a*d)*Power(b, 4)*Power(c + d*x, 5Power(2, -1))*Power(Power(d, 6), -1) - 20Sqrt(c + d*x)*Power(b, 2)*Power(b*c - a*d, 3)*Power(Power(d, 6), -1)

# line nr: 2243
@test integrate(Power(a + b*x, 4)*Power(Power(c + d*x, 5Power(2, -1)), -1), x) == 8b*Power(b*c - a*d, 3)*Power(Sqrt(c + d*x)*Power(d, 5), -1) + 2Power(b, 4)*Power(c + d*x, 5Power(2, -1))*Power(5Power(d, 5), -1) + 12Sqrt(c + d*x)*Power(b, 2)*Power(b*c - a*d, 2)*Power(Power(d, 5), -1) - 2Power(b*c - a*d, 4)*Power(3Power(d, 5)*Power(c + d*x, 3Power(2, -1)), -1) - 8(b*c - a*d)*Power(b, 3)*Power(c + d*x, 3Power(2, -1))*Power(3Power(d, 5), -1)

# line nr: 2244
@test integrate(Power(a + b*x, 3)*Power(Power(c + d*x, 5Power(2, -1)), -1), x) == 2Power(b*c - a*d, 3)*Power(3Power(d, 4)*Power(c + d*x, 3Power(2, -1)), -1) + 2Power(b, 3)*Power(c + d*x, 3Power(2, -1))*Power(3Power(d, 4), -1) - 6b*Power(b*c - a*d, 2)*Power(Sqrt(c + d*x)*Power(d, 4), -1) - 6(b*c - a*d)*Sqrt(c + d*x)*Power(b, 2)*Power(Power(d, 4), -1)

# line nr: 2245
@test integrate(Power(a + b*x, 2)*Power(Power(c + d*x, 5Power(2, -1)), -1), x) == 4b*(b*c - a*d)*Power(Sqrt(c + d*x)*Power(d, 3), -1) + 2Sqrt(c + d*x)*Power(b, 2)*Power(Power(d, 3), -1) - 2Power(b*c - a*d, 2)*Power(3Power(d, 3)*Power(c + d*x, 3Power(2, -1)), -1)

# line nr: 2246
@test integrate(Power(a + b*x, 1)*Power(Power(c + d*x, 5Power(2, -1)), -1), x) == (2b*c - 2a*d)*Power(3Power(d, 2)*Power(c + d*x, 3Power(2, -1)), -1) - 2b*Power(Sqrt(c + d*x)*Power(d, 2), -1)

# line nr: 2247
@test integrate(Power(a + b*x, 0)*Power(Power(c + d*x, 5Power(2, -1)), -1), x) == -2Power(3d*Power(c + d*x, 3Power(2, -1)), -1)

# line nr: 2248
@test integrate(Power(Power(a + b*x, 1)*Power(c + d*x, 5Power(2, -1)), -1), x) == 2Power((3b*c - 3a*d)*Power(c + d*x, 3Power(2, -1)), -1) + 2b*Power(Sqrt(c + d*x)*Power(b*c - a*d, 2), -1) - 2atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(b, 3Power(2, -1))*Power(Power(b*c - a*d, 5Power(2, -1)), -1)

# line nr: 2249
@test integrate(Power(Power(a + b*x, 2)*Power(c + d*x, 5Power(2, -1)), -1), x) == 5d*atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(b, 3Power(2, -1))*Power(Power(b*c - a*d, 7Power(2, -1)), -1) - Power((a + b*x)*(b*c - a*d)*Power(c + d*x, 3Power(2, -1)), -1) - 5d*Power(3Power(c + d*x, 3Power(2, -1))*Power(b*c - a*d, 2), -1) - 5b*d*Power(Sqrt(c + d*x)*Power(b*c - a*d, 3), -1)

# line nr: 2250
@test integrate(Power(Power(a + b*x, 3)*Power(c + d*x, 5Power(2, -1)), -1), x) == 35Power(d, 2)*Power(12Power(c + d*x, 3Power(2, -1))*Power(b*c - a*d, 3), -1) + 7d*Power(4(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(b*c - a*d, 2), -1) + 35b*Power(d, 2)*Power(4Sqrt(c + d*x)*Power(b*c - a*d, 4), -1) - Power((2b*c - 2a*d)*Power(a + b*x, 2)*Power(c + d*x, 3Power(2, -1)), -1) - 35atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(b, 3Power(2, -1))*Power(d, 2)*Power(4Power(b*c - a*d, 9Power(2, -1)), -1)

# line nr: 2253
@test integrate(Power(Power(a + b*x, 4)*Power(c + d*x, 5Power(2, -1)), -1), x) == 3d*Power(4Power(a + b*x, 2)*Power(c + d*x, 3Power(2, -1))*Power(b*c - a*d, 2), -1) + 105atanh(Sqrt(b)*Sqrt(c + d*x)*Power(Sqrt(b*c - a*d), -1))*Power(b, 3Power(2, -1))*Power(d, 3)*Power(8Power(b*c - a*d, 11Power(2, -1)), -1) - Power((3b*c - 3a*d)*Power(a + b*x, 3)*Power(c + d*x, 3Power(2, -1)), -1) - 21Power(d, 2)*Power(8(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(b*c - a*d, 3), -1) - 35Power(d, 3)*Power(8Power(c + d*x, 3Power(2, -1))*Power(b*c - a*d, 4), -1) - 105b*Power(d, 3)*Power(8Sqrt(c + d*x)*Power(b*c - a*d, 5), -1)

# line nr: 2254
@test integrate(Power(a + b*x, 5)*Power(a*c + b*c*x, 3Power(2, -1)), x) == 2Power(a*c + b*c*x, 15Power(2, -1))*Power(15b*Power(c, 6), -1)

# line nr: 2255
@test integrate(Power(a + b*x, 5)*Power(a*c + b*c*x, Power(2, -1)), x) == 2Power(a*c + b*c*x, 13Power(2, -1))*Power(13b*Power(c, 6), -1)

# line nr: 2256
@test integrate(Power(a + b*x, 5)*Power(Power(a*c + b*c*x, Power(2, -1)), -1), x) == 2Power(a*c + b*c*x, 11Power(2, -1))*Power(11b*Power(c, 6), -1)

# line nr: 2257
@test integrate(Power(a + b*x, 5)*Power(Power(a*c + b*c*x, 3Power(2, -1)), -1), x) == 2Power(a*c + b*c*x, 9Power(2, -1))*Power(9b*Power(c, 6), -1)

# line nr: 2258
@test integrate(Power(a + b*x, 5)*Power(Power(a*c + b*c*x, 5Power(2, -1)), -1), x) == 2Power(a*c + b*c*x, 7Power(2, -1))*Power(7b*Power(c, 6), -1)

# line nr: 2259
@test integrate(Power(a + b*x, 5)*Power(Power(a*c + b*c*x, 7Power(2, -1)), -1), x) == 2Power(a*c + b*c*x, 5Power(2, -1))*Power(5b*Power(c, 6), -1)

# line nr: 2260
@test integrate(Power(a + b*x, 5)*Power(Power(a*c + b*c*x, 9Power(2, -1)), -1), x) == 2Power(a*c + b*c*x, 3Power(2, -1))*Power(3b*Power(c, 6), -1)

# line nr: 2261
@test integrate(Power(a + b*x, 5)*Power(Power(a*c + b*c*x, 11Power(2, -1)), -1), x) == 2Sqrt(a*c + b*c*x)*Power(b*Power(c, 6), -1)

# line nr: 2264
@test integrate(Power(a + b*x, 5)*Power(Power(a*c + b*c*x, 13Power(2, -1)), -1), x) == -2Power(b*Sqrt(a*c + b*c*x)*Power(c, 6), -1)

# line nr: 2265
@test integrate(Power((x - 2)*Sqrt(2 + x), -1), x) == -atanh(Sqrt(2 + x)*Power(2, -1))

# line nr: 2272
@test integrate(Power((2 + 3x)*Sqrt(1 + 5x), -1), x) == 2atan(Sqrt(1 + 5x)*Sqrt(3Power(7, -1)))*Power(Sqrt(21), -1)

# line nr: 2273
@test integrate(Power(1 + x, -1)*Power(1 - x, Power(3, -1)), x) == 3Power(1 - x, Power(3, -1)) + 3Log(Power(2, Power(3, -1)) - Power(1 - x, Power(3, -1)))*Power(Power(2, 2Power(3, -1)), -1) - Log(1 + x)*Power(Power(2, 2Power(3, -1)), -1) - atan((1 + Power(1 - x, Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2, Power(3, -1))

# line nr: 2274
@test integrate((7 + x)*Power(3 - 2x, Power(3, -1)), x) == 3Power(3 - 2x, 7Power(3, -1))*Power(28, -1) - 51Power(3 - 2x, 4Power(3, -1))*Power(16, -1)

# line nr: 2277
@test integrate(Power(1 + x, 2)*Power(1 - x, Power(3, -1)), x) == 12Power(1 - x, 7Power(3, -1))*Power(7, -1) - 3Power(1 - x, 4Power(3, -1)) - 3Power(1 - x, 10Power(3, -1))*Power(10, -1)

# line nr: 2278
@test integrate(Power((a + b*x)*Power(c + d*x, Power(3, -1)), -1), x) == atan((1 + 2Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(b*c - a*d, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(Power(b, 2Power(3, -1))*Power(b*c - a*d, Power(3, -1)), -1) + 3Log(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(2Power(b, 2Power(3, -1))*Power(b*c - a*d, Power(3, -1)), -1) - Log(a + b*x)*Power(2Power(b, 2Power(3, -1))*Power(b*c - a*d, Power(3, -1)), -1)

# line nr: 2289
@test integrate(Power((a + b*x)*Power(c + d*x, 2Power(3, -1)), -1), x) == 3Log(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(2Power(b, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1)), -1) - Log(a + b*x)*Power(2Power(b, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1)), -1) - atan((1 + 2Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(b*c - a*d, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(Power(b, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1)), -1)

# line nr: 2290
@test integrate(Power(a + b*x, 7Power(2, -1))*Power(c + d*x, Power(2, -1)), x) == Sqrt(c + d*x)*Power(a + b*x, 9Power(2, -1))*Power(5b, -1) + 7atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(b*c - a*d, 5)*Power(128Power(b, 3Power(2, -1))*Power(d, 9Power(2, -1)), -1) + (b*c - a*d)*Sqrt(c + d*x)*Power(a + b*x, 7Power(2, -1))*Power(40b*d, -1) + 7Sqrt(c + d*x)*Power(a + b*x, 3Power(2, -1))*Power(b*c - a*d, 3)*Power(192b*Power(d, 3), -1) - 7Sqrt(a + b*x)*Sqrt(c + d*x)*Power(b*c - a*d, 4)*Power(128b*Power(d, 4), -1) - 7Sqrt(c + d*x)*Power(a + b*x, 5Power(2, -1))*Power(b*c - a*d, 2)*Power(240b*Power(d, 2), -1)

# line nr: 2291
@test integrate(Power(a + b*x, 5Power(2, -1))*Power(c + d*x, Power(2, -1)), x) == Sqrt(c + d*x)*Power(a + b*x, 7Power(2, -1))*Power(4b, -1) + (b*c - a*d)*Sqrt(c + d*x)*Power(a + b*x, 5Power(2, -1))*Power(24b*d, -1) + 5Sqrt(a + b*x)*Sqrt(c + d*x)*Power(b*c - a*d, 3)*Power(64b*Power(d, 3), -1) - 5atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(b*c - a*d, 4)*Power(64Power(b, 3Power(2, -1))*Power(d, 7Power(2, -1)), -1) - 5Sqrt(c + d*x)*Power(a + b*x, 3Power(2, -1))*Power(b*c - a*d, 2)*Power(96b*Power(d, 2), -1)

# line nr: 2292
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(c + d*x, Power(2, -1)), x) == Sqrt(c + d*x)*Power(a + b*x, 5Power(2, -1))*Power(3b, -1) + atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(b*c - a*d, 3)*Power(8Power(b, 3Power(2, -1))*Power(d, 5Power(2, -1)), -1) + (b*c - a*d)*Sqrt(c + d*x)*Power(a + b*x, 3Power(2, -1))*Power(12b*d, -1) - Sqrt(a + b*x)*Sqrt(c + d*x)*Power(b*c - a*d, 2)*Power(8b*Power(d, 2), -1)

# line nr: 2293
@test integrate(Power(a + b*x, Power(2, -1))*Power(c + d*x, Power(2, -1)), x) == Sqrt(c + d*x)*Power(a + b*x, 3Power(2, -1))*Power(2b, -1) + (b*c - a*d)*Sqrt(a + b*x)*Sqrt(c + d*x)*Power(4b*d, -1) - atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(b*c - a*d, 2)*Power(4Power(b, 3Power(2, -1))*Power(d, 3Power(2, -1)), -1)

# line nr: 2294
@test integrate(Power(c + d*x, Power(2, -1))*Power(Power(a + b*x, Power(2, -1)), -1), x) == (b*c - a*d)*atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(Sqrt(d)*Power(b, 3Power(2, -1)), -1) + Sqrt(a + b*x)*Sqrt(c + d*x)*Power(b, -1)

# line nr: 2295
@test integrate(Power(c + d*x, Power(2, -1))*Power(Power(a + b*x, 3Power(2, -1)), -1), x) == 2Sqrt(d)*atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(Power(b, 3Power(2, -1)), -1) - 2Sqrt(c + d*x)*Power(b*Sqrt(a + b*x), -1)

# line nr: 2296
@test integrate(Power(c + d*x, Power(2, -1))*Power(Power(a + b*x, 5Power(2, -1)), -1), x) == -2Power(c + d*x, 3Power(2, -1))*Power((3b*c - 3a*d)*Power(a + b*x, 3Power(2, -1)), -1)

# line nr: 2297
@test integrate(Power(c + d*x, Power(2, -1))*Power(Power(a + b*x, 7Power(2, -1)), -1), x) == 4d*Power(c + d*x, 3Power(2, -1))*Power(15Power(a + b*x, 3Power(2, -1))*Power(b*c - a*d, 2), -1) - 2Power(c + d*x, 3Power(2, -1))*Power((5b*c - 5a*d)*Power(a + b*x, 5Power(2, -1)), -1)

# line nr: 2298
@test integrate(Power(c + d*x, Power(2, -1))*Power(Power(a + b*x, 9Power(2, -1)), -1), x) == 8d*Power(c + d*x, 3Power(2, -1))*Power(35Power(a + b*x, 5Power(2, -1))*Power(b*c - a*d, 2), -1) - 2Power(c + d*x, 3Power(2, -1))*Power((7b*c - 7a*d)*Power(a + b*x, 7Power(2, -1)), -1) - 16Power(d, 2)*Power(c + d*x, 3Power(2, -1))*Power(105Power(a + b*x, 3Power(2, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2299
@test integrate(Power(c + d*x, Power(2, -1))*Power(Power(a + b*x, 11Power(2, -1)), -1), x) == 4d*Power(c + d*x, 3Power(2, -1))*Power(21Power(a + b*x, 7Power(2, -1))*Power(b*c - a*d, 2), -1) + 32Power(d, 3)*Power(c + d*x, 3Power(2, -1))*Power(315Power(a + b*x, 3Power(2, -1))*Power(b*c - a*d, 4), -1) - 2Power(c + d*x, 3Power(2, -1))*Power((9b*c - 9a*d)*Power(a + b*x, 9Power(2, -1)), -1) - 16Power(d, 2)*Power(c + d*x, 3Power(2, -1))*Power(105Power(a + b*x, 5Power(2, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2302
@test integrate(Power(c + d*x, Power(2, -1))*Power(Power(a + b*x, 13Power(2, -1)), -1), x) == 16d*Power(c + d*x, 3Power(2, -1))*Power(99Power(a + b*x, 9Power(2, -1))*Power(b*c - a*d, 2), -1) + 128Power(d, 3)*Power(c + d*x, 3Power(2, -1))*Power(1155Power(a + b*x, 5Power(2, -1))*Power(b*c - a*d, 4), -1) - 2Power(c + d*x, 3Power(2, -1))*Power((11b*c - 11a*d)*Power(a + b*x, 11Power(2, -1)), -1) - 256Power(d, 4)*Power(c + d*x, 3Power(2, -1))*Power(3465Power(a + b*x, 3Power(2, -1))*Power(b*c - a*d, 5), -1) - 32Power(d, 2)*Power(c + d*x, 3Power(2, -1))*Power(231Power(a + b*x, 7Power(2, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2303
@test integrate(Power(a + b*x, 5Power(2, -1))*Power(c + d*x, 3Power(2, -1)), x) == Power(a + b*x, 7Power(2, -1))*Power(c + d*x, 3Power(2, -1))*Power(5b, -1) + (3b*c - 3a*d)*Sqrt(c + d*x)*Power(a + b*x, 7Power(2, -1))*Power(40Power(b, 2), -1) + Sqrt(c + d*x)*Power(a + b*x, 5Power(2, -1))*Power(b*c - a*d, 2)*Power(80d*Power(b, 2), -1) + 3Sqrt(a + b*x)*Sqrt(c + d*x)*Power(b*c - a*d, 4)*Power(128Power(b, 2)*Power(d, 3), -1) - 3atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(b*c - a*d, 5)*Power(128Power(b, 5Power(2, -1))*Power(d, 7Power(2, -1)), -1) - Sqrt(c + d*x)*Power(a + b*x, 3Power(2, -1))*Power(b*c - a*d, 3)*Power(64Power(b, 2)*Power(d, 2), -1)

# line nr: 2304
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 3Power(2, -1)), x) == Power(a + b*x, 5Power(2, -1))*Power(c + d*x, 3Power(2, -1))*Power(4b, -1) + (b*c - a*d)*Sqrt(c + d*x)*Power(a + b*x, 5Power(2, -1))*Power(8Power(b, 2), -1) + Sqrt(c + d*x)*Power(a + b*x, 3Power(2, -1))*Power(b*c - a*d, 2)*Power(32d*Power(b, 2), -1) + 3atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(b*c - a*d, 4)*Power(64Power(b, 5Power(2, -1))*Power(d, 5Power(2, -1)), -1) - 3Sqrt(a + b*x)*Sqrt(c + d*x)*Power(b*c - a*d, 3)*Power(64Power(b, 2)*Power(d, 2), -1)

# line nr: 2305
@test integrate(Power(a + b*x, Power(2, -1))*Power(c + d*x, 3Power(2, -1)), x) == Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 3Power(2, -1))*Power(3b, -1) + (b*c - a*d)*Sqrt(c + d*x)*Power(a + b*x, 3Power(2, -1))*Power(4Power(b, 2), -1) + Sqrt(a + b*x)*Sqrt(c + d*x)*Power(b*c - a*d, 2)*Power(8d*Power(b, 2), -1) - atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(b*c - a*d, 3)*Power(8Power(b, 5Power(2, -1))*Power(d, 3Power(2, -1)), -1)

# line nr: 2306
@test integrate(Power(c + d*x, 3Power(2, -1))*Power(Power(a + b*x, Power(2, -1)), -1), x) == Sqrt(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(2b, -1) + (3b*c - 3a*d)*Sqrt(a + b*x)*Sqrt(c + d*x)*Power(4Power(b, 2), -1) + 3atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(b*c - a*d, 2)*Power(4Sqrt(d)*Power(b, 5Power(2, -1)), -1)

# line nr: 2307
@test integrate(Power(c + d*x, 3Power(2, -1))*Power(Power(a + b*x, 3Power(2, -1)), -1), x) == 3(b*c - a*d)*Sqrt(d)*atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(Power(b, 5Power(2, -1)), -1) + 3d*Sqrt(a + b*x)*Sqrt(c + d*x)*Power(Power(b, 2), -1) - 2Power(c + d*x, 3Power(2, -1))*Power(b*Sqrt(a + b*x), -1)

# line nr: 2308
@test integrate(Power(c + d*x, 3Power(2, -1))*Power(Power(a + b*x, 5Power(2, -1)), -1), x) == 2atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(d, 3Power(2, -1))*Power(Power(b, 5Power(2, -1)), -1) - 2Power(c + d*x, 3Power(2, -1))*Power(3b*Power(a + b*x, 3Power(2, -1)), -1) - 2d*Sqrt(c + d*x)*Power(Sqrt(a + b*x)*Power(b, 2), -1)

# line nr: 2309
@test integrate(Power(c + d*x, 3Power(2, -1))*Power(Power(a + b*x, 7Power(2, -1)), -1), x) == -2Power(c + d*x, 5Power(2, -1))*Power((5b*c - 5a*d)*Power(a + b*x, 5Power(2, -1)), -1)

# line nr: 2310
@test integrate(Power(c + d*x, 3Power(2, -1))*Power(Power(a + b*x, 9Power(2, -1)), -1), x) == 4d*Power(c + d*x, 5Power(2, -1))*Power(35Power(a + b*x, 5Power(2, -1))*Power(b*c - a*d, 2), -1) - 2Power(c + d*x, 5Power(2, -1))*Power((7b*c - 7a*d)*Power(a + b*x, 7Power(2, -1)), -1)

# line nr: 2311
@test integrate(Power(c + d*x, 3Power(2, -1))*Power(Power(a + b*x, 11Power(2, -1)), -1), x) == 8d*Power(c + d*x, 5Power(2, -1))*Power(63Power(a + b*x, 7Power(2, -1))*Power(b*c - a*d, 2), -1) - 2Power(c + d*x, 5Power(2, -1))*Power((9b*c - 9a*d)*Power(a + b*x, 9Power(2, -1)), -1) - 16Power(d, 2)*Power(c + d*x, 5Power(2, -1))*Power(315Power(a + b*x, 5Power(2, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2314
@test integrate(Power(c + d*x, 3Power(2, -1))*Power(Power(a + b*x, 13Power(2, -1)), -1), x) == 32Power(d, 3)*Power(c + d*x, 5Power(2, -1))*Power(1155Power(a + b*x, 5Power(2, -1))*Power(b*c - a*d, 4), -1) + 4d*Power(c + d*x, 5Power(2, -1))*Power(33Power(a + b*x, 9Power(2, -1))*Power(b*c - a*d, 2), -1) - 2Power(c + d*x, 5Power(2, -1))*Power((11b*c - 11a*d)*Power(a + b*x, 11Power(2, -1)), -1) - 16Power(d, 2)*Power(c + d*x, 5Power(2, -1))*Power(231Power(a + b*x, 7Power(2, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2315
@test integrate(Power(a + b*x, 5Power(2, -1))*Power(c + d*x, 5Power(2, -1)), x) == Power(a + b*x, 7Power(2, -1))*Power(c + d*x, 5Power(2, -1))*Power(6b, -1) + Sqrt(c + d*x)*Power(a + b*x, 5Power(2, -1))*Power(b*c - a*d, 3)*Power(192d*Power(b, 3), -1) + (b*c - a*d)*Power(a + b*x, 7Power(2, -1))*Power(c + d*x, 3Power(2, -1))*Power(12Power(b, 2), -1) + Sqrt(c + d*x)*Power(a + b*x, 7Power(2, -1))*Power(b*c - a*d, 2)*Power(32Power(b, 3), -1) + 5Sqrt(a + b*x)*Sqrt(c + d*x)*Power(b*c - a*d, 5)*Power(512Power(b, 3)*Power(d, 3), -1) - 5atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(b*c - a*d, 6)*Power(512Power(b, 7Power(2, -1))*Power(d, 7Power(2, -1)), -1) - 5Sqrt(c + d*x)*Power(a + b*x, 3Power(2, -1))*Power(b*c - a*d, 4)*Power(768Power(b, 3)*Power(d, 2), -1)

# line nr: 2316
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 5Power(2, -1)), x) == Power(a + b*x, 5Power(2, -1))*Power(c + d*x, 5Power(2, -1))*Power(5b, -1) + Sqrt(c + d*x)*Power(a + b*x, 3Power(2, -1))*Power(b*c - a*d, 3)*Power(64d*Power(b, 3), -1) + (b*c - a*d)*Power(a + b*x, 5Power(2, -1))*Power(c + d*x, 3Power(2, -1))*Power(8Power(b, 2), -1) + Sqrt(c + d*x)*Power(a + b*x, 5Power(2, -1))*Power(b*c - a*d, 2)*Power(16Power(b, 3), -1) + 3atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(b*c - a*d, 5)*Power(128Power(b, 7Power(2, -1))*Power(d, 5Power(2, -1)), -1) - 3Sqrt(a + b*x)*Sqrt(c + d*x)*Power(b*c - a*d, 4)*Power(128Power(b, 3)*Power(d, 2), -1)

# line nr: 2317
@test integrate(Power(a + b*x, Power(2, -1))*Power(c + d*x, 5Power(2, -1)), x) == Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 5Power(2, -1))*Power(4b, -1) + (5b*c - 5a*d)*Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 3Power(2, -1))*Power(24Power(b, 2), -1) + 5Sqrt(c + d*x)*Power(a + b*x, 3Power(2, -1))*Power(b*c - a*d, 2)*Power(32Power(b, 3), -1) + 5Sqrt(a + b*x)*Sqrt(c + d*x)*Power(b*c - a*d, 3)*Power(64d*Power(b, 3), -1) - 5atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(b*c - a*d, 4)*Power(64Power(b, 7Power(2, -1))*Power(d, 3Power(2, -1)), -1)

# line nr: 2318
@test integrate(Power(c + d*x, 5Power(2, -1))*Power(Power(a + b*x, Power(2, -1)), -1), x) == Sqrt(a + b*x)*Power(c + d*x, 5Power(2, -1))*Power(3b, -1) + 5atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(b*c - a*d, 3)*Power(8Sqrt(d)*Power(b, 7Power(2, -1)), -1) + (5b*c - 5a*d)*Sqrt(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(12Power(b, 2), -1) + 5Sqrt(a + b*x)*Sqrt(c + d*x)*Power(b*c - a*d, 2)*Power(8Power(b, 3), -1)

# line nr: 2319
@test integrate(Power(c + d*x, 5Power(2, -1))*Power(Power(a + b*x, 3Power(2, -1)), -1), x) == 5d*Sqrt(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(2Power(b, 2), -1) + 15Sqrt(d)*atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(b*c - a*d, 2)*Power(4Power(b, 7Power(2, -1)), -1) + 15d*(b*c - a*d)*Sqrt(a + b*x)*Sqrt(c + d*x)*Power(4Power(b, 3), -1) - 2Power(c + d*x, 5Power(2, -1))*Power(b*Sqrt(a + b*x), -1)

# line nr: 2320
@test integrate(Power(c + d*x, 5Power(2, -1))*Power(Power(a + b*x, 5Power(2, -1)), -1), x) == 5(b*c - a*d)*atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(d, 3Power(2, -1))*Power(Power(b, 7Power(2, -1)), -1) + 5Sqrt(a + b*x)*Sqrt(c + d*x)*Power(d, 2)*Power(Power(b, 3), -1) - 2Power(c + d*x, 5Power(2, -1))*Power(3b*Power(a + b*x, 3Power(2, -1)), -1) - 10d*Power(c + d*x, 3Power(2, -1))*Power(3Sqrt(a + b*x)*Power(b, 2), -1)

# line nr: 2321
@test integrate(Power(c + d*x, 5Power(2, -1))*Power(Power(a + b*x, 7Power(2, -1)), -1), x) == 2atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(d, 5Power(2, -1))*Power(Power(b, 7Power(2, -1)), -1) - 2Power(c + d*x, 5Power(2, -1))*Power(5b*Power(a + b*x, 5Power(2, -1)), -1) - 2Sqrt(c + d*x)*Power(d, 2)*Power(Sqrt(a + b*x)*Power(b, 3), -1) - 2d*Power(c + d*x, 3Power(2, -1))*Power(3Power(b, 2)*Power(a + b*x, 3Power(2, -1)), -1)

# line nr: 2322
@test integrate(Power(c + d*x, 5Power(2, -1))*Power(Power(a + b*x, 9Power(2, -1)), -1), x) == -2Power(c + d*x, 7Power(2, -1))*Power((7b*c - 7a*d)*Power(a + b*x, 7Power(2, -1)), -1)

# line nr: 2323
@test integrate(Power(c + d*x, 5Power(2, -1))*Power(Power(a + b*x, 11Power(2, -1)), -1), x) == 4d*Power(c + d*x, 7Power(2, -1))*Power(63Power(a + b*x, 7Power(2, -1))*Power(b*c - a*d, 2), -1) - 2Power(c + d*x, 7Power(2, -1))*Power((9b*c - 9a*d)*Power(a + b*x, 9Power(2, -1)), -1)

# line nr: 2324
@test integrate(Power(c + d*x, 5Power(2, -1))*Power(Power(a + b*x, 13Power(2, -1)), -1), x) == 8d*Power(c + d*x, 7Power(2, -1))*Power(99Power(a + b*x, 9Power(2, -1))*Power(b*c - a*d, 2), -1) - 2Power(c + d*x, 7Power(2, -1))*Power((11b*c - 11a*d)*Power(a + b*x, 11Power(2, -1)), -1) - 16Power(d, 2)*Power(c + d*x, 7Power(2, -1))*Power(693Power(a + b*x, 7Power(2, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2331
@test integrate(Power(c + d*x, 5Power(2, -1))*Power(Power(a + b*x, 15Power(2, -1)), -1), x) == 32Power(d, 3)*Power(c + d*x, 7Power(2, -1))*Power(3003Power(a + b*x, 7Power(2, -1))*Power(b*c - a*d, 4), -1) + 12d*Power(c + d*x, 7Power(2, -1))*Power(143Power(a + b*x, 11Power(2, -1))*Power(b*c - a*d, 2), -1) - 2Power(c + d*x, 7Power(2, -1))*Power((13b*c - 13a*d)*Power(a + b*x, 13Power(2, -1)), -1) - 16Power(d, 2)*Power(c + d*x, 7Power(2, -1))*Power(429Power(a + b*x, 9Power(2, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2332
@test integrate(Power(a + b*x, 7Power(2, -1))*Power(Power(c + d*x, Power(2, -1)), -1), x) == Sqrt(c + d*x)*Power(a + b*x, 7Power(2, -1))*Power(4d, -1) + 35atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(b*c - a*d, 4)*Power(64Sqrt(b)*Power(d, 9Power(2, -1)), -1) + 35Sqrt(c + d*x)*Power(a + b*x, 3Power(2, -1))*Power(b*c - a*d, 2)*Power(96Power(d, 3), -1) - (7b*c - 7a*d)*Sqrt(c + d*x)*Power(a + b*x, 5Power(2, -1))*Power(24Power(d, 2), -1) - 35Sqrt(a + b*x)*Sqrt(c + d*x)*Power(b*c - a*d, 3)*Power(64Power(d, 4), -1)

# line nr: 2333
@test integrate(Power(a + b*x, 5Power(2, -1))*Power(Power(c + d*x, Power(2, -1)), -1), x) == Sqrt(c + d*x)*Power(a + b*x, 5Power(2, -1))*Power(3d, -1) + 5Sqrt(a + b*x)*Sqrt(c + d*x)*Power(b*c - a*d, 2)*Power(8Power(d, 3), -1) - 5atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(b*c - a*d, 3)*Power(8Sqrt(b)*Power(d, 7Power(2, -1)), -1) - (5b*c - 5a*d)*Sqrt(c + d*x)*Power(a + b*x, 3Power(2, -1))*Power(12Power(d, 2), -1)

# line nr: 2334
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(Power(c + d*x, Power(2, -1)), -1), x) == Sqrt(c + d*x)*Power(a + b*x, 3Power(2, -1))*Power(2d, -1) + 3atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(b*c - a*d, 2)*Power(4Sqrt(b)*Power(d, 5Power(2, -1)), -1) - (3b*c - 3a*d)*Sqrt(a + b*x)*Sqrt(c + d*x)*Power(4Power(d, 2), -1)

# line nr: 2335
@test integrate(Power(a + b*x, Power(2, -1))*Power(Power(c + d*x, Power(2, -1)), -1), x) == Sqrt(a + b*x)*Sqrt(c + d*x)*Power(d, -1) - (b*c - a*d)*atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(Sqrt(b)*Power(d, 3Power(2, -1)), -1)

# line nr: 2336
@test integrate(Power(Power(a + b*x, Power(2, -1))*Power(c + d*x, Power(2, -1)), -1), x) == 2atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(Sqrt(b)*Sqrt(d), -1)

# line nr: 2337
@test integrate(Power(Power(a + b*x, 3Power(2, -1))*Power(c + d*x, Power(2, -1)), -1), x) == -2Sqrt(c + d*x)*Power((b*c - a*d)*Sqrt(a + b*x), -1)

# line nr: 2338
@test integrate(Power(Power(a + b*x, 5Power(2, -1))*Power(c + d*x, Power(2, -1)), -1), x) == 4d*Sqrt(c + d*x)*Power(3Sqrt(a + b*x)*Power(b*c - a*d, 2), -1) - 2Sqrt(c + d*x)*Power((3b*c - 3a*d)*Power(a + b*x, 3Power(2, -1)), -1)

# line nr: 2339
@test integrate(Power(Power(a + b*x, 7Power(2, -1))*Power(c + d*x, Power(2, -1)), -1), x) == 8d*Sqrt(c + d*x)*Power(15Power(a + b*x, 3Power(2, -1))*Power(b*c - a*d, 2), -1) - 2Sqrt(c + d*x)*Power((5b*c - 5a*d)*Power(a + b*x, 5Power(2, -1)), -1) - 16Sqrt(c + d*x)*Power(d, 2)*Power(15Sqrt(a + b*x)*Power(b*c - a*d, 3), -1)

# line nr: 2340
@test integrate(Power(Power(a + b*x, 9Power(2, -1))*Power(c + d*x, Power(2, -1)), -1), x) == 12d*Sqrt(c + d*x)*Power(35Power(a + b*x, 5Power(2, -1))*Power(b*c - a*d, 2), -1) + 32Sqrt(c + d*x)*Power(d, 3)*Power(35Sqrt(a + b*x)*Power(b*c - a*d, 4), -1) - 2Sqrt(c + d*x)*Power((7b*c - 7a*d)*Power(a + b*x, 7Power(2, -1)), -1) - 16Sqrt(c + d*x)*Power(d, 2)*Power(35Power(a + b*x, 3Power(2, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2343
@test integrate(Power(Power(a + b*x, 11Power(2, -1))*Power(c + d*x, Power(2, -1)), -1), x) == 128Sqrt(c + d*x)*Power(d, 3)*Power(315Power(a + b*x, 3Power(2, -1))*Power(b*c - a*d, 4), -1) + 16d*Sqrt(c + d*x)*Power(63Power(a + b*x, 7Power(2, -1))*Power(b*c - a*d, 2), -1) - 2Sqrt(c + d*x)*Power((9b*c - 9a*d)*Power(a + b*x, 9Power(2, -1)), -1) - 256Sqrt(c + d*x)*Power(d, 4)*Power(315Sqrt(a + b*x)*Power(b*c - a*d, 5), -1) - 32Sqrt(c + d*x)*Power(d, 2)*Power(105Power(a + b*x, 5Power(2, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2344
@test integrate(Power(a + b*x, 7Power(2, -1))*Power(Power(c + d*x, 3Power(2, -1)), -1), x) == 7b*Sqrt(c + d*x)*Power(a + b*x, 5Power(2, -1))*Power(3Power(d, 2), -1) + 35b*Sqrt(a + b*x)*Sqrt(c + d*x)*Power(b*c - a*d, 2)*Power(8Power(d, 4), -1) - 2Power(a + b*x, 7Power(2, -1))*Power(d*Sqrt(c + d*x), -1) - 35Sqrt(b)*atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(b*c - a*d, 3)*Power(8Power(d, 9Power(2, -1)), -1) - 35b*(b*c - a*d)*Sqrt(c + d*x)*Power(a + b*x, 3Power(2, -1))*Power(12Power(d, 3), -1)

# line nr: 2345
@test integrate(Power(a + b*x, 5Power(2, -1))*Power(Power(c + d*x, 3Power(2, -1)), -1), x) == 5b*Sqrt(c + d*x)*Power(a + b*x, 3Power(2, -1))*Power(2Power(d, 2), -1) + 15Sqrt(b)*atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(b*c - a*d, 2)*Power(4Power(d, 7Power(2, -1)), -1) - 2Power(a + b*x, 5Power(2, -1))*Power(d*Sqrt(c + d*x), -1) - 15b*(b*c - a*d)*Sqrt(a + b*x)*Sqrt(c + d*x)*Power(4Power(d, 3), -1)

# line nr: 2346
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(Power(c + d*x, 3Power(2, -1)), -1), x) == 3b*Sqrt(a + b*x)*Sqrt(c + d*x)*Power(Power(d, 2), -1) - 2Power(a + b*x, 3Power(2, -1))*Power(d*Sqrt(c + d*x), -1) - 3(b*c - a*d)*Sqrt(b)*atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(Power(d, 5Power(2, -1)), -1)

# line nr: 2347
@test integrate(Power(a + b*x, Power(2, -1))*Power(Power(c + d*x, 3Power(2, -1)), -1), x) == 2Sqrt(b)*atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(Power(d, 3Power(2, -1)), -1) - 2Sqrt(a + b*x)*Power(d*Sqrt(c + d*x), -1)

# line nr: 2348
@test integrate(Power(Power(a + b*x, Power(2, -1))*Power(c + d*x, 3Power(2, -1)), -1), x) == 2Sqrt(a + b*x)*Power((b*c - a*d)*Sqrt(c + d*x), -1)

# line nr: 2349
@test integrate(Power(Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 3Power(2, -1)), -1), x) == -2Power((b*c - a*d)*Sqrt(a + b*x)*Sqrt(c + d*x), -1) - 4d*Sqrt(a + b*x)*Power(Sqrt(c + d*x)*Power(b*c - a*d, 2), -1)

# line nr: 2350
@test integrate(Power(Power(a + b*x, 5Power(2, -1))*Power(c + d*x, 3Power(2, -1)), -1), x) == 8d*Power(3Sqrt(a + b*x)*Sqrt(c + d*x)*Power(b*c - a*d, 2), -1) + 16Sqrt(a + b*x)*Power(d, 2)*Power(3Sqrt(c + d*x)*Power(b*c - a*d, 3), -1) - 2Power((3b*c - 3a*d)*Sqrt(c + d*x)*Power(a + b*x, 3Power(2, -1)), -1)

# line nr: 2351
@test integrate(Power(Power(a + b*x, 7Power(2, -1))*Power(c + d*x, 3Power(2, -1)), -1), x) == 4d*Power(5Sqrt(c + d*x)*Power(a + b*x, 3Power(2, -1))*Power(b*c - a*d, 2), -1) - 2Power((5b*c - 5a*d)*Sqrt(c + d*x)*Power(a + b*x, 5Power(2, -1)), -1) - 16Power(d, 2)*Power(5Sqrt(a + b*x)*Sqrt(c + d*x)*Power(b*c - a*d, 3), -1) - 32Sqrt(a + b*x)*Power(d, 3)*Power(5Sqrt(c + d*x)*Power(b*c - a*d, 4), -1)

# line nr: 2352
@test integrate(Power(Power(a + b*x, 9Power(2, -1))*Power(c + d*x, 3Power(2, -1)), -1), x) == 128Power(d, 3)*Power(35Sqrt(a + b*x)*Sqrt(c + d*x)*Power(b*c - a*d, 4), -1) + 16d*Power(35Sqrt(c + d*x)*Power(a + b*x, 5Power(2, -1))*Power(b*c - a*d, 2), -1) + 256Sqrt(a + b*x)*Power(d, 4)*Power(35Sqrt(c + d*x)*Power(b*c - a*d, 5), -1) - 2Power((7b*c - 7a*d)*Sqrt(c + d*x)*Power(a + b*x, 7Power(2, -1)), -1) - 32Power(d, 2)*Power(35Sqrt(c + d*x)*Power(a + b*x, 3Power(2, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2355
@test integrate(Power(Power(a + b*x, 11Power(2, -1))*Power(c + d*x, 3Power(2, -1)), -1), x) == 64Power(d, 3)*Power(63Sqrt(c + d*x)*Power(a + b*x, 3Power(2, -1))*Power(b*c - a*d, 4), -1) + 20d*Power(63Sqrt(c + d*x)*Power(a + b*x, 7Power(2, -1))*Power(b*c - a*d, 2), -1) - 2Power((9b*c - 9a*d)*Sqrt(c + d*x)*Power(a + b*x, 9Power(2, -1)), -1) - 32Power(d, 2)*Power(63Sqrt(c + d*x)*Power(a + b*x, 5Power(2, -1))*Power(b*c - a*d, 3), -1) - 256Power(d, 4)*Power(63Sqrt(a + b*x)*Sqrt(c + d*x)*Power(b*c - a*d, 5), -1) - 512Sqrt(a + b*x)*Power(d, 5)*Power(63Sqrt(c + d*x)*Power(b*c - a*d, 6), -1)

# line nr: 2356
@test integrate(Power(a + b*x, 9Power(2, -1))*Power(Power(c + d*x, 5Power(2, -1)), -1), x) == 7Sqrt(c + d*x)*Power(b, 2)*Power(a + b*x, 5Power(2, -1))*Power(Power(d, 3), -1) + 105Sqrt(a + b*x)*Sqrt(c + d*x)*Power(b, 2)*Power(b*c - a*d, 2)*Power(8Power(d, 5), -1) - 2Power(a + b*x, 9Power(2, -1))*Power(3d*Power(c + d*x, 3Power(2, -1)), -1) - 6b*Power(a + b*x, 7Power(2, -1))*Power(Sqrt(c + d*x)*Power(d, 2), -1) - 105atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(b, 3Power(2, -1))*Power(b*c - a*d, 3)*Power(8Power(d, 11Power(2, -1)), -1) - 35(b*c - a*d)*Sqrt(c + d*x)*Power(b, 2)*Power(a + b*x, 3Power(2, -1))*Power(4Power(d, 4), -1)

# line nr: 2357
@test integrate(Power(a + b*x, 7Power(2, -1))*Power(Power(c + d*x, 5Power(2, -1)), -1), x) == 35Sqrt(c + d*x)*Power(b, 2)*Power(a + b*x, 3Power(2, -1))*Power(6Power(d, 3), -1) + 35atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(b, 3Power(2, -1))*Power(b*c - a*d, 2)*Power(4Power(d, 9Power(2, -1)), -1) - 2Power(a + b*x, 7Power(2, -1))*Power(3d*Power(c + d*x, 3Power(2, -1)), -1) - 14b*Power(a + b*x, 5Power(2, -1))*Power(3Sqrt(c + d*x)*Power(d, 2), -1) - 35(b*c - a*d)*Sqrt(a + b*x)*Sqrt(c + d*x)*Power(b, 2)*Power(4Power(d, 4), -1)

# line nr: 2358
@test integrate(Power(a + b*x, 5Power(2, -1))*Power(Power(c + d*x, 5Power(2, -1)), -1), x) == 5Sqrt(a + b*x)*Sqrt(c + d*x)*Power(b, 2)*Power(Power(d, 3), -1) - 2Power(a + b*x, 5Power(2, -1))*Power(3d*Power(c + d*x, 3Power(2, -1)), -1) - 10b*Power(a + b*x, 3Power(2, -1))*Power(3Sqrt(c + d*x)*Power(d, 2), -1) - 5(b*c - a*d)*atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(b, 3Power(2, -1))*Power(Power(d, 7Power(2, -1)), -1)

# line nr: 2359
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(Power(c + d*x, 5Power(2, -1)), -1), x) == 2atanh(Sqrt(d)*Sqrt(a + b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(b, 3Power(2, -1))*Power(Power(d, 5Power(2, -1)), -1) - 2Power(a + b*x, 3Power(2, -1))*Power(3d*Power(c + d*x, 3Power(2, -1)), -1) - 2b*Sqrt(a + b*x)*Power(Sqrt(c + d*x)*Power(d, 2), -1)

# line nr: 2360
@test integrate(Power(a + b*x, Power(2, -1))*Power(Power(c + d*x, 5Power(2, -1)), -1), x) == 2Power(a + b*x, 3Power(2, -1))*Power((3b*c - 3a*d)*Power(c + d*x, 3Power(2, -1)), -1)

# line nr: 2361
@test integrate(Power(Power(a + b*x, Power(2, -1))*Power(c + d*x, 5Power(2, -1)), -1), x) == 2Sqrt(a + b*x)*Power((3b*c - 3a*d)*Power(c + d*x, 3Power(2, -1)), -1) + 4b*Sqrt(a + b*x)*Power(3Sqrt(c + d*x)*Power(b*c - a*d, 2), -1)

# line nr: 2362
@test integrate(Power(Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 5Power(2, -1)), -1), x) == -2Power((b*c - a*d)*Sqrt(a + b*x)*Power(c + d*x, 3Power(2, -1)), -1) - 8d*Sqrt(a + b*x)*Power(3Power(c + d*x, 3Power(2, -1))*Power(b*c - a*d, 2), -1) - 16b*d*Sqrt(a + b*x)*Power(3Sqrt(c + d*x)*Power(b*c - a*d, 3), -1)

# line nr: 2363
@test integrate(Power(Power(a + b*x, 5Power(2, -1))*Power(c + d*x, 5Power(2, -1)), -1), x) == 4d*Power(Sqrt(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(b*c - a*d, 2), -1) + 16Sqrt(a + b*x)*Power(d, 2)*Power(3Power(c + d*x, 3Power(2, -1))*Power(b*c - a*d, 3), -1) + 32b*Sqrt(a + b*x)*Power(d, 2)*Power(3Sqrt(c + d*x)*Power(b*c - a*d, 4), -1) - 2Power((3b*c - 3a*d)*Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 3Power(2, -1)), -1)

# line nr: 2364
@test integrate(Power(Power(a + b*x, 7Power(2, -1))*Power(c + d*x, 5Power(2, -1)), -1), x) == 16d*Power(15Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 3Power(2, -1))*Power(b*c - a*d, 2), -1) - 2Power((5b*c - 5a*d)*Power(a + b*x, 5Power(2, -1))*Power(c + d*x, 3Power(2, -1)), -1) - 32Power(d, 2)*Power(5Sqrt(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(b*c - a*d, 3), -1) - 128Sqrt(a + b*x)*Power(d, 3)*Power(15Power(c + d*x, 3Power(2, -1))*Power(b*c - a*d, 4), -1) - 256b*Sqrt(a + b*x)*Power(d, 3)*Power(15Sqrt(c + d*x)*Power(b*c - a*d, 5), -1)

# line nr: 2367
@test integrate(Power(Power(a + b*x, 9Power(2, -1))*Power(c + d*x, 5Power(2, -1)), -1), x) == 4d*Power(7Power(a + b*x, 5Power(2, -1))*Power(c + d*x, 3Power(2, -1))*Power(b*c - a*d, 2), -1) + 64Power(d, 3)*Power(7Sqrt(a + b*x)*Power(c + d*x, 3Power(2, -1))*Power(b*c - a*d, 4), -1) + 256Sqrt(a + b*x)*Power(d, 4)*Power(21Power(c + d*x, 3Power(2, -1))*Power(b*c - a*d, 5), -1) + 512b*Sqrt(a + b*x)*Power(d, 4)*Power(21Sqrt(c + d*x)*Power(b*c - a*d, 6), -1) - 2Power((7b*c - 7a*d)*Power(a + b*x, 7Power(2, -1))*Power(c + d*x, 3Power(2, -1)), -1) - 32Power(d, 2)*Power(21Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 3Power(2, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2369
@test integrate(Power(Sqrt(a + b*x)*Sqrt(4 + a + b*x), -1), x) == 2asinh(Sqrt(a + b*x)*Power(2, -1))*Power(b, -1)

# line nr: 2370
@test integrate(Power(Sqrt(2 + b*x)*Sqrt(6 + b*x), -1), x) == 2asinh(Sqrt(2 + b*x)*Power(2, -1))*Power(b, -1)

# line nr: 2371
@test integrate(Power(Sqrt(1 + b*x)*Sqrt(5 + b*x), -1), x) == 2asinh(Sqrt(1 + b*x)*Power(2, -1))*Power(b, -1)

# line nr: 2372
@test integrate(Power(Sqrt(4 + b*x)*Sqrt(b*x), -1), x) == 2asinh(Sqrt(b*x)*Power(2, -1))*Power(b, -1)

# line nr: 2373
@test integrate(Power(Sqrt(b*x - 1)*Sqrt(3 + b*x), -1), x) == 2asinh(Sqrt(b*x - 1)*Power(2, -1))*Power(b, -1)

# line nr: 2374
@test integrate(Power(Sqrt(2 + b*x)*Sqrt(b*x - 2), -1), x) == acosh(b*x*Power(2, -1))*Power(b, -1)

# line nr: 2377
@test integrate(Power(Sqrt(1 + b*x)*Sqrt(b*x - 3), -1), x) == 2asinh(Sqrt(b*x - 3)*Power(2, -1))*Power(b, -1)

# line nr: 2378
@test integrate(Power(Sqrt(2 + b*x)*Sqrt(3 + b*x), -1), x) == 2asinh(Sqrt(2 + b*x))*Power(b, -1)

# line nr: 2379
@test integrate(Power(Sqrt(2 + b*x)^2, -1), x) == Log(2 + b*x)*Power(b, -1)

# line nr: 2380
@test integrate(Power(Sqrt(1 + b*x)*Sqrt(2 + b*x), -1), x) == 2asinh(Sqrt(1 + b*x))*Power(b, -1)

# line nr: 2381
@test integrate(Power(Sqrt(2 + b*x)*Sqrt(b*x), -1), x) == 2asinh(Sqrt(b*x)*Power(Sqrt(2), -1))*Power(b, -1)

# line nr: 2382
@test integrate(Power(Sqrt(b*x - 1)*Sqrt(2 + b*x), -1), x) == 2asinh(Sqrt(b*x - 1)*Power(Sqrt(3), -1))*Power(b, -1)

# line nr: 2383
@test integrate(Power(Sqrt(2 + b*x)*Sqrt(b*x - 2), -1), x) == acosh(b*x*Power(2, -1))*Power(b, -1)

# line nr: 2386
@test integrate(Power(Sqrt(2 + b*x)*Sqrt(b*x - 3), -1), x) == 2asinh(Sqrt(b*x - 3)*Power(Sqrt(5), -1))*Power(b, -1)

# line nr: 2387
@test integrate(Power(Sqrt(2 + b*x)*Sqrt(3 - b*x), -1), x) == -asin((1 - 2b*x)*Power(5, -1))*Power(b, -1)

# line nr: 2388
@test integrate(Power(Sqrt(2 + b*x)*Sqrt(2 - b*x), -1), x) == asin(b*x*Power(2, -1))*Power(b, -1)

# line nr: 2389
@test integrate(Power(Sqrt(2 + b*x)*Sqrt(1 - b*x), -1), x) == -asin((-1 - 2b*x)*Power(3, -1))*Power(b, -1)

# line nr: 2390
@test integrate(Power(Sqrt(2 + b*x)*Sqrt(-b*x), -1), x) == asin(1 + b*x)*Power(b, -1)

# line nr: 2391
@test integrate(Power(Sqrt(-1 - b*x)*Sqrt(2 + b*x), -1), x) == asin(3 + 2b*x)*Power(b, -1)

# line nr: 2392
@test integrate(Power(Sqrt(2 + b*x)*Sqrt(-2 - b*x), -1), x) == Log(2 + b*x)*Sqrt(2 + b*x)*Power(b*Sqrt(-2 - b*x), -1)

# line nr: 2395
@test integrate(Power(Sqrt(2 + b*x)*Sqrt(-3 - b*x), -1), x) == -2atan(Sqrt(-3 - b*x)*Power(Sqrt(2 + b*x), -1))*Power(b, -1)

# line nr: 2396
@test integrate(Power(Sqrt(2 - b*x)*Sqrt(3 - b*x), -1), x) == -2asinh(Sqrt(2 - b*x))*Power(b, -1)

# line nr: 2397
@test integrate(Power(Sqrt(2 - b*x)^2, -1), x) == -Log(2 - b*x)*Power(b, -1)

# line nr: 2398
@test integrate(Power(Sqrt(1 - b*x)*Sqrt(2 - b*x), -1), x) == -2asinh(Sqrt(1 - b*x))*Power(b, -1)

# line nr: 2399
@test integrate(Power(Sqrt(2 - b*x)*Sqrt(-b*x), -1), x) == -2asinh(Sqrt(-b*x)*Power(Sqrt(2), -1))*Power(b, -1)

# line nr: 2400
@test integrate(Power(Sqrt(-1 - b*x)*Sqrt(2 - b*x), -1), x) == -2asinh(Sqrt(-1 - b*x)*Power(Sqrt(3), -1))*Power(b, -1)

# line nr: 2401
@test integrate(Power(Sqrt(-2 - b*x)*Sqrt(2 - b*x), -1), x) == -acosh(-b*x*Power(2, -1))*Power(b, -1)

# line nr: 2404
@test integrate(Power(Sqrt(2 - b*x)*Sqrt(-3 - b*x), -1), x) == -2asinh(Sqrt(-3 - b*x)*Power(Sqrt(5), -1))*Power(b, -1)

# line nr: 2406
@test integrate(Power(Sqrt(4 + b*x)*Sqrt(b*x - 4), -1), x) == acosh(b*x*Power(4, -1))*Power(b, -1)

# line nr: 2407
@test integrate(Power(Sqrt(c + d*x)*Sqrt(b*x + (b*c - b)*Power(d, -1)), -1), x) == 2asinh(Sqrt(d)*Sqrt(b*x - b*(1 - c)*Power(d, -1))*Power(Sqrt(b), -1))*Power(Sqrt(b)*Sqrt(d), -1)

# line nr: 2408
@test integrate(Power(Sqrt(x)*Sqrt(2x - 3), -1), x) == asinh(Sqrt(2x - 3)*Power(Sqrt(3), -1))*Sqrt(2)

# line nr: 2410
@test integrate(Power(Sqrt(2x - 3)*Sqrt(2 + 3x), -1), x) == asinh(Sqrt(2x - 3)*Sqrt(3Power(13, -1)))*Sqrt(2Power(3, -1))

# line nr: 2411
@test integrate(Power(Sqrt(c - d*x)*Sqrt(b*x + (b - b*c)*Power(d, -1)), -1), x) == 2asin(Sqrt(d)*Sqrt(b*x + b*(1 - c)*Power(d, -1))*Power(Sqrt(b), -1))*Power(Sqrt(b)*Sqrt(d), -1)

# line nr: 2412
@test integrate(Power(Sqrt(x)*Sqrt(4 - x), -1), x) == -asin(1 - x*Power(2, -1))

# line nr: 2413
@test integrate(Power(Sqrt(x)*Sqrt(3 - 2x), -1), x) == asin(Sqrt(x)*Sqrt(2Power(3, -1)))*Sqrt(2)

# line nr: 2414
@test integrate(Power(Sqrt(3 - 2x)*Sqrt(3 + 5x), -1), x) == Sqrt(2Power(5, -1))*asin(Sqrt(3 + 5x)*Sqrt(2Power(21, -1)))

# line nr: 2425
@test integrate(Power(Sqrt(c + d*x)*Sqrt(a - b*x), -1), x) == -2atan(Sqrt(d)*Sqrt(a - b*x)*Power(Sqrt(b)*Sqrt(c + d*x), -1))*Power(Sqrt(b)*Sqrt(d), -1)

# line nr: 2426
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(c + d*x, Power(3, -1)), x) == (12b*c - 12a*d)*Power(a + b*x, 3Power(2, -1))*Power(c + d*x, Power(3, -1))*Power(187b*d, -1) + 6Power(a + b*x, 5Power(2, -1))*Power(c + d*x, Power(3, -1))*Power(17b, -1) - 108Sqrt(a + b*x)*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, 2)*Power(935b*Power(d, 2), -1) - 108(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b*c - a*d, 3)*Power(3, 3Power(4, -1))*Power(935Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b*c - a*d, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 4Power(3, -1))*Power(d, 3), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 2427
@test integrate(Power(a + b*x, Power(2, -1))*Power(c + d*x, Power(3, -1)), x) == (12b*c - 12a*d)*Sqrt(a + b*x)*Power(c + d*x, Power(3, -1))*Power(55b*d, -1) + 6Power(a + b*x, 3Power(2, -1))*Power(c + d*x, Power(3, -1))*Power(11b, -1) + 12(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b*c - a*d, 2)*Power(3, 3Power(4, -1))*Power(55Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b*c - a*d, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 4Power(3, -1))*Power(d, 2), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 2428
@test integrate(Power(c + d*x, Power(3, -1))*Power(Power(a + b*x, Power(2, -1)), -1), x) == 6Sqrt(a + b*x)*Power(c + d*x, Power(3, -1))*Power(5b, -1) - 4(b*c - a*d)*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(3, 3Power(4, -1))*Power(5d*Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b*c - a*d, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 4Power(3, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 2429
@test integrate(Power(c + d*x, Power(3, -1))*Power(Power(a + b*x, 3Power(2, -1)), -1), x) == -2Power(c + d*x, Power(3, -1))*Power(b*Sqrt(a + b*x), -1) - 4(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b*c - a*d, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 4Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 2430
@test integrate(Power(c + d*x, Power(3, -1))*Power(Power(a + b*x, 5Power(2, -1)), -1), x) == 4d*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(9(b*c - a*d)*Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b*c - a*d, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 4Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), 4Sqrt(3) - 7) - 2Power(c + d*x, Power(3, -1))*Power(3b*Power(a + b*x, 3Power(2, -1)), -1) - 4d*Power(c + d*x, Power(3, -1))*Power(9b*(b*c - a*d)*Sqrt(a + b*x), -1)

# line nr: 2437
@test integrate(Power(c + d*x, Power(3, -1))*Power(Power(a + b*x, 7Power(2, -1)), -1), x) == 28Power(d, 2)*Power(c + d*x, Power(3, -1))*Power(135b*Sqrt(a + b*x)*Power(b*c - a*d, 2), -1) - 2Power(c + d*x, Power(3, -1))*Power(5b*Power(a + b*x, 5Power(2, -1)), -1) - 4d*Power(c + d*x, Power(3, -1))*Power(45b*(b*c - a*d)*Power(a + b*x, 3Power(2, -1)), -1) - 28(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(d, 2)*Power(135Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b*c - a*d, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 4Power(3, -1))*Power(b*c - a*d, 2)*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 2438
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(Power(c + d*x, Power(3, -1)), -1), x) == 6Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 2Power(3, -1))*Power(13d, -1) + 81(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b*c - a*d, 7Power(3, -1))*Power(91Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b*c - a*d, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(d, 3), -1)*EllipticE(asin(((1 + Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1)) - 162Sqrt(a + b*x)*Power(b*c - a*d, 2)*Power(91((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(d, 2), -1) - (54b*c - 54a*d)*Sqrt(a + b*x)*Power(c + d*x, 2Power(3, -1))*Power(91Power(d, 2), -1) - 54(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt(2)*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b*c - a*d, 7Power(3, -1))*Power(3, 3Power(4, -1))*Power(91Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b*c - a*d, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(d, 3), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 2439
@test integrate(Power(a + b*x, Power(2, -1))*Power(Power(c + d*x, Power(3, -1)), -1), x) == (18b*c - 18a*d)*Sqrt(a + b*x)*Power(7d*((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, 2Power(3, -1)), -1) + 6Sqrt(a + b*x)*Power(c + d*x, 2Power(3, -1))*Power(7d, -1) + 6(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt(2)*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b*c - a*d, 4Power(3, -1))*Power(3, 3Power(4, -1))*Power(7Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b*c - a*d, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(d, 2), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), 4Sqrt(3) - 7) - 9(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b*c - a*d, 4Power(3, -1))*Power(7Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b*c - a*d, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(d, 2), -1)*EllipticE(asin(((1 + Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1))

# line nr: 2440
@test integrate(Power(Power(a + b*x, Power(2, -1))*Power(c + d*x, Power(3, -1)), -1), x) == 3(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b*c - a*d, Power(3, -1))*Power(d*Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b*c - a*d, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1)), -1)*EllipticE(asin(((1 + Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1)) - 6Sqrt(a + b*x)*Power(((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, 2Power(3, -1)), -1) - 2(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt(2)*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b*c - a*d, Power(3, -1))*Power(3, 3Power(4, -1))*Power(d*Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b*c - a*d, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 2441
@test integrate(Power(Power(a + b*x, 3Power(2, -1))*Power(c + d*x, Power(3, -1)), -1), x) == (Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b*c - a*d, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(b*c - a*d, 2Power(3, -1)), -1)*EllipticE(asin(((1 + Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1)) - 2Power(c + d*x, 2Power(3, -1))*Power((b*c - a*d)*Sqrt(a + b*x), -1) - 2d*Sqrt(a + b*x)*Power((b*c - a*d)*((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, 2Power(3, -1)), -1) - 2(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt(2)*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b*c - a*d, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 2444
@test integrate(Power(Power(a + b*x, 5Power(2, -1))*Power(c + d*x, Power(3, -1)), -1), x) == 10d*Power(c + d*x, 2Power(3, -1))*Power(9Sqrt(a + b*x)*Power(b*c - a*d, 2), -1) + 10Sqrt(a + b*x)*Power(d, 2)*Power(9((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(b*c - a*d, 2), -1) + 10d*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt(2)*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(9Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b*c - a*d, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(b*c - a*d, 5Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), 4Sqrt(3) - 7) - 2Power(c + d*x, 2Power(3, -1))*Power((3b*c - 3a*d)*Power(a + b*x, 3Power(2, -1)), -1) - 5d*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(3Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b*c - a*d, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(b*c - a*d, 5Power(3, -1))*Power(3, 3Power(4, -1)), -1)*EllipticE(asin(((1 + Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 2445
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(Power(c + d*x, 2Power(3, -1)), -1), x) == 6Power(a + b*x, 3Power(2, -1))*Power(c + d*x, Power(3, -1))*Power(11d, -1) - (54b*c - 54a*d)*Sqrt(a + b*x)*Power(c + d*x, Power(3, -1))*Power(55Power(d, 2), -1) - 54(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b*c - a*d, 2)*Power(3, 3Power(4, -1))*Power(55Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b*c - a*d, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, Power(3, -1))*Power(d, 3), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 2446
@test integrate(Power(a + b*x, Power(2, -1))*Power(Power(c + d*x, 2Power(3, -1)), -1), x) == 6Sqrt(a + b*x)*Power(c + d*x, Power(3, -1))*Power(5d, -1) + 6(b*c - a*d)*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(3, 3Power(4, -1))*Power(5Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b*c - a*d, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, Power(3, -1))*Power(d, 2), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 2447
@test integrate(Power(Power(a + b*x, Power(2, -1))*Power(c + d*x, 2Power(3, -1)), -1), x) == -2(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(3, 3Power(4, -1))*Power(d*Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b*c - a*d, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, Power(3, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 2448
@test integrate(Power(Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 2Power(3, -1)), -1), x) == 2(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power((b*c - a*d)*Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b*c - a*d, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), 4Sqrt(3) - 7) - 2Power(c + d*x, Power(3, -1))*Power((b*c - a*d)*Sqrt(a + b*x), -1)

# line nr: 2459
@test integrate(Power(Power(a + b*x, 5Power(2, -1))*Power(c + d*x, 2Power(3, -1)), -1), x) == 14d*Power(c + d*x, Power(3, -1))*Power(9Sqrt(a + b*x)*Power(b*c - a*d, 2), -1) - 2Power(c + d*x, Power(3, -1))*Power((3b*c - 3a*d)*Power(a + b*x, 3Power(2, -1)), -1) - 14d*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(9Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b*c - a*d, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, Power(3, -1))*Power(b*c - a*d, 2)*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power((1 - Sqrt(3))*Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 2460
@test integrate(Power(a + b*x, 2Power(3, -1))*Power(c + d*x, Power(3, -1)), x) == Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1) - 1)*Power(b*c - a*d, 2)*Power(6Power(b, 4Power(3, -1))*Power(d, 5Power(3, -1)), -1) + Power(a + b*x, 5Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(2b, -1) + Log(c + d*x)*Power(b*c - a*d, 2)*Power(18Power(b, 4Power(3, -1))*Power(d, 5Power(3, -1)), -1) + atan(2Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Sqrt(3)*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1) + Power(Sqrt(3), -1))*Power(b*c - a*d, 2)*Power(3Sqrt(3)*Power(b, 4Power(3, -1))*Power(d, 5Power(3, -1)), -1) + (b*c - a*d)*Power(a + b*x, 2Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(6b*d, -1)

# line nr: 2461
@test integrate(Power(c + d*x, Power(3, -1))*Power(Power(a + b*x, Power(3, -1)), -1), x) == Power(b, -1)*Power(a + b*x, 2Power(3, -1))*Power(c + d*x, Power(3, -1)) - (b*c - a*d)*Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1) - 1)*Power(2Power(b, 4Power(3, -1))*Power(d, 2Power(3, -1)), -1) - (b*c - a*d)*Log(c + d*x)*Power(6Power(b, 4Power(3, -1))*Power(d, 2Power(3, -1)), -1) - (b*c - a*d)*atan(2Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Sqrt(3)*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1) + Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(b, 4Power(3, -1))*Power(d, 2Power(3, -1)), -1)

# line nr: 2462
@test integrate(Power(c + d*x, Power(3, -1))*Power(Power(a + b*x, 4Power(3, -1)), -1), x) == -3Power(c + d*x, Power(3, -1))*Power(b*Power(a + b*x, Power(3, -1)), -1) - 3Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1) - 1)*Power(d, Power(3, -1))*Power(2Power(b, 4Power(3, -1)), -1) - Log(c + d*x)*Power(d, Power(3, -1))*Power(2Power(b, 4Power(3, -1)), -1) - atan(2Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Sqrt(3)*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1) + Power(Sqrt(3), -1))*Sqrt(3)*Power(d, Power(3, -1))*Power(Power(b, 4Power(3, -1)), -1)

# line nr: 2463
@test integrate(Power(c + d*x, Power(3, -1))*Power(Power(a + b*x, 7Power(3, -1)), -1), x) == -3Power(c + d*x, 4Power(3, -1))*Power((4b*c - 4a*d)*Power(a + b*x, 4Power(3, -1)), -1)

# line nr: 2464
@test integrate(Power(c + d*x, Power(3, -1))*Power(Power(a + b*x, 10Power(3, -1)), -1), x) == 9d*Power(c + d*x, 4Power(3, -1))*Power(28Power(a + b*x, 4Power(3, -1))*Power(b*c - a*d, 2), -1) - 3Power(c + d*x, 4Power(3, -1))*Power((7b*c - 7a*d)*Power(a + b*x, 7Power(3, -1)), -1)

# line nr: 2465
@test integrate(Power(c + d*x, Power(3, -1))*Power(Power(a + b*x, 13Power(3, -1)), -1), x) == 9d*Power(c + d*x, 4Power(3, -1))*Power(35Power(a + b*x, 7Power(3, -1))*Power(b*c - a*d, 2), -1) - 3Power(c + d*x, 4Power(3, -1))*Power((10b*c - 10a*d)*Power(a + b*x, 10Power(3, -1)), -1) - 27Power(d, 2)*Power(c + d*x, 4Power(3, -1))*Power(140Power(a + b*x, 4Power(3, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2467
@test integrate(Power(c + d*x, Power(3, -1))*Power(Power(a + b*x, 16Power(3, -1)), -1), x) == 243Power(d, 3)*Power(c + d*x, 4Power(3, -1))*Power(1820Power(a + b*x, 4Power(3, -1))*Power(b*c - a*d, 4), -1) + 27d*Power(c + d*x, 4Power(3, -1))*Power(130Power(a + b*x, 10Power(3, -1))*Power(b*c - a*d, 2), -1) - 3Power(c + d*x, 4Power(3, -1))*Power((13b*c - 13a*d)*Power(a + b*x, 13Power(3, -1)), -1) - 81Power(d, 2)*Power(c + d*x, 4Power(3, -1))*Power(455Power(a + b*x, 7Power(3, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2468
@test integrate(Power(a + b*x, 4Power(3, -1))*Power(c + d*x, Power(3, -1)), x) == 3Power(a + b*x, 7Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(8b, -1) + (3b*c - 3a*d)*Power(a + b*x, 4Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(40b*d, -1) + (Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b*c - a*d, 3)*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(3, 3Power(4, -1))*Power(10(a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 4Power(3, -1))*Power(d, 7Power(3, -1))*Power(a + b*x, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1))*Power(2, 2Power(3, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3)) - 3Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, 2)*Power(20b*Power(d, 2), -1)

# line nr: 2469
@test integrate(Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1)), x) == 3Power(a + b*x, 4Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(5b, -1) + (3b*c - 3a*d)*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(10b*d, -1) - (Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b*c - a*d, 2)*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(3, 3Power(4, -1))*Power(5(a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 4Power(3, -1))*Power(d, 4Power(3, -1))*Power(a + b*x, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1))*Power(2, 2Power(3, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 2470
@test integrate(Power(c + d*x, Power(3, -1))*Power(Power(a + b*x, 2Power(3, -1)), -1), x) == 3Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(2b, -1) + (b*c - a*d)*(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(3, 3Power(4, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 4Power(3, -1))*Power(d, Power(3, -1))*Power(a + b*x, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1))*Power(2, 2Power(3, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 2471
@test integrate(Power(c + d*x, Power(3, -1))*Power(Power(a + b*x, 5Power(3, -1)), -1), x) == (Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(3, 3Power(4, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 4Power(3, -1))*Power(a + b*x, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1))*Power(2, 2Power(3, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3)) - 3Power(c + d*x, Power(3, -1))*Power(2b*Power(a + b*x, 2Power(3, -1)), -1)

# line nr: 2478
@test integrate(Power(c + d*x, Power(3, -1))*Power(Power(a + b*x, 8Power(3, -1)), -1), x) == -3Power(c + d*x, Power(3, -1))*Power(5b*Power(a + b*x, 5Power(3, -1)), -1) - 3d*Power(c + d*x, Power(3, -1))*Power(10b*(b*c - a*d)*Power(a + b*x, 2Power(3, -1)), -1) - (Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(d, 5Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(3, 3Power(4, -1))*Power(5(b*c - a*d)*(a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 4Power(3, -1))*Power(a + b*x, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1))*Power(2, 2Power(3, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 2479
@test integrate(Power(a + b*x, 4Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1), x) == Power(a + b*x, 4Power(3, -1))*Power(c + d*x, 2Power(3, -1))*Power(2d, -1) + (2a*d - 2b*c)*Power(a + b*x, Power(3, -1))*Power(c + d*x, 2Power(3, -1))*Power(3Power(d, 2), -1) - Log(a + b*x)*Power(b*c - a*d, 2)*Power(9Power(b, 2Power(3, -1))*Power(d, 7Power(3, -1)), -1) - Log(Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1)), -1) - 1)*Power(b*c - a*d, 2)*Power(3Power(b, 2Power(3, -1))*Power(d, 7Power(3, -1)), -1) - 2atan(2Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Sqrt(3)*Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1)), -1) + Power(Sqrt(3), -1))*Power(b*c - a*d, 2)*Power(3Sqrt(3)*Power(b, 2Power(3, -1))*Power(d, 7Power(3, -1)), -1)

# line nr: 2480
@test integrate(Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1), x) == (b*c - a*d)*Log(Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1)), -1) - 1)*Power(2Power(b, 2Power(3, -1))*Power(d, 4Power(3, -1)), -1) + Power(d, -1)*Power(a + b*x, Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + (b*c - a*d)*Log(a + b*x)*Power(6Power(b, 2Power(3, -1))*Power(d, 4Power(3, -1)), -1) + (b*c - a*d)*atan(2Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Sqrt(3)*Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1)), -1) + Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(b, 2Power(3, -1))*Power(d, 4Power(3, -1)), -1)

# line nr: 2481
@test integrate(Power(Power(a + b*x, 2Power(3, -1))*Power(c + d*x, Power(3, -1)), -1), x) == -3Log(Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1)), -1) - 1)*Power(2Power(b, 2Power(3, -1))*Power(d, Power(3, -1)), -1) - Log(a + b*x)*Power(2Power(b, 2Power(3, -1))*Power(d, Power(3, -1)), -1) - atan(2Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Sqrt(3)*Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1)), -1) + Power(Sqrt(3), -1))*Sqrt(3)*Power(Power(b, 2Power(3, -1))*Power(d, Power(3, -1)), -1)

# line nr: 2482
@test integrate(Power(Power(a + b*x, 5Power(3, -1))*Power(c + d*x, Power(3, -1)), -1), x) == -3Power(c + d*x, 2Power(3, -1))*Power((2b*c - 2a*d)*Power(a + b*x, 2Power(3, -1)), -1)

# line nr: 2483
@test integrate(Power(Power(a + b*x, 8Power(3, -1))*Power(c + d*x, Power(3, -1)), -1), x) == 9d*Power(c + d*x, 2Power(3, -1))*Power(10Power(a + b*x, 2Power(3, -1))*Power(b*c - a*d, 2), -1) - 3Power(c + d*x, 2Power(3, -1))*Power((5b*c - 5a*d)*Power(a + b*x, 5Power(3, -1)), -1)

# line nr: 2484
@test integrate(Power(Power(a + b*x, 11Power(3, -1))*Power(c + d*x, Power(3, -1)), -1), x) == 9d*Power(c + d*x, 2Power(3, -1))*Power(20Power(a + b*x, 5Power(3, -1))*Power(b*c - a*d, 2), -1) - 3Power(c + d*x, 2Power(3, -1))*Power((8b*c - 8a*d)*Power(a + b*x, 8Power(3, -1)), -1) - 27Power(d, 2)*Power(c + d*x, 2Power(3, -1))*Power(40Power(a + b*x, 2Power(3, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2486
@test integrate(Power(Power(a + b*x, 14Power(3, -1))*Power(c + d*x, Power(3, -1)), -1), x) == 243Power(d, 3)*Power(c + d*x, 2Power(3, -1))*Power(440Power(a + b*x, 2Power(3, -1))*Power(b*c - a*d, 4), -1) + 27d*Power(c + d*x, 2Power(3, -1))*Power(88Power(a + b*x, 8Power(3, -1))*Power(b*c - a*d, 2), -1) - 3Power(c + d*x, 2Power(3, -1))*Power((11b*c - 11a*d)*Power(a + b*x, 11Power(3, -1)), -1) - 81Power(d, 2)*Power(c + d*x, 2Power(3, -1))*Power(220Power(a + b*x, 5Power(3, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2487
@test integrate(Power(a + b*x, 8Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1), x) == 3Power(a + b*x, 8Power(3, -1))*Power(c + d*x, 2Power(3, -1))*Power(10d, -1) + 3Power(a + b*x, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1))*Power(b*c - a*d, 2)*Power(7Power(d, 3), -1) + 3(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b*c - a*d, 11Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(7(a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 2Power(3, -1))*Power(d, 11Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(2, Power(3, -1)), -1)*EllipticE(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1)) - (12b*c - 12a*d)*Power(a + b*x, 5Power(3, -1))*Power(c + d*x, 2Power(3, -1))*Power(35Power(d, 2), -1) - 3Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b*c - a*d, 3)*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1))*Power(7((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*(a*d + b*c + 2b*d*x)*Power(b, 2Power(3, -1))*Power(d, 11Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1) - 2(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b*c - a*d, 11Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(3, 3Power(4, -1))*Power(7(a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 2Power(3, -1))*Power(d, 11Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(2, Power(6, -1))

# line nr: 2488
@test integrate(Power(a + b*x, 5Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1), x) == 3Power(a + b*x, 5Power(3, -1))*Power(c + d*x, 2Power(3, -1))*Power(7d, -1) + 15Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b*c - a*d, 2)*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(14((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*(a*d + b*c + 2b*d*x)*Power(b, 2Power(3, -1))*Power(d, 8Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(2, Power(3, -1)), -1) + 5(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b*c - a*d, 8Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(3, 3Power(4, -1))*Power(7(a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 2Power(3, -1))*Power(d, 8Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(2, 5Power(6, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3)) - (15b*c - 15a*d)*Power(a + b*x, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1))*Power(28Power(d, 2), -1) - 15(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b*c - a*d, 8Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(28(a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 2Power(3, -1))*Power(d, 8Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(2, Power(3, -1)), -1)*EllipticE(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1))

# line nr: 2489
@test integrate(Power(a + b*x, 2Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1), x) == 3Power(a + b*x, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1))*Power(4d, -1) + 3(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b*c - a*d, 5Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(4(a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 2Power(3, -1))*Power(d, 5Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(2, Power(3, -1)), -1)*EllipticE(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1)) - (3b*c - 3a*d)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*(a*d + b*c + 2b*d*x)*Power(b, 2Power(3, -1))*Power(d, 5Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(2, Power(3, -1)), -1) - (Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b*c - a*d, 5Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(3, 3Power(4, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 2Power(3, -1))*Power(d, 5Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(2, 5Power(6, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 2490
@test integrate(Power(Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1), x) == 3Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*(a*d + b*c + 2b*d*x)*Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(2, Power(3, -1)), -1) + (Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(3, 3Power(4, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(2, Power(6, -1)) - 3(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2(a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(2, Power(3, -1)), -1)*EllipticE(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1))

# line nr: 2491
@test integrate(Power(Power(a + b*x, 4Power(3, -1))*Power(c + d*x, Power(3, -1)), -1), x) == 3Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power((b*c - a*d)*((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*(a*d + b*c + 2b*d*x)*Power(b, 2Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(2, Power(3, -1)), -1) + (Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(3, 3Power(4, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 2Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(2, Power(6, -1)) - 3Power(c + d*x, 2Power(3, -1))*Power((b*c - a*d)*Power(a + b*x, Power(3, -1)), -1) - 3(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2(a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 2Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1))*Power(2, Power(3, -1)), -1)*EllipticE(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1))

# line nr: 2492
@test integrate(Power(Power(a + b*x, 7Power(3, -1))*Power(c + d*x, Power(3, -1)), -1), x) == 3d*Power(c + d*x, 2Power(3, -1))*Power(2Power(a + b*x, Power(3, -1))*Power(b*c - a*d, 2), -1) + 3(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(d, 4Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(4(a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 2Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, 4Power(3, -1))*Power(2, Power(3, -1)), -1)*EllipticE(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1)) - 3Power(c + d*x, 2Power(3, -1))*Power((4b*c - 4a*d)*Power(a + b*x, 4Power(3, -1)), -1) - 3Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(d, 4Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*(a*d + b*c + 2b*d*x)*Power(b, 2Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, 2)*Power(2, Power(3, -1)), -1) - (Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(d, 4Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(3, 3Power(4, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 2Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, 4Power(3, -1))*Power(2, 5Power(6, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 2495
@test integrate(Power(Power(a + b*x, 10Power(3, -1))*Power(c + d*x, Power(3, -1)), -1), x) == 15d*Power(c + d*x, 2Power(3, -1))*Power(28Power(a + b*x, 4Power(3, -1))*Power(b*c - a*d, 2), -1) + 15Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(d, 7Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(14((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*(a*d + b*c + 2b*d*x)*Power(b, 2Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, 3)*Power(2, Power(3, -1)), -1) + 5(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(d, 7Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(3, 3Power(4, -1))*Power(7(a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 2Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, 7Power(3, -1))*Power(2, 5Power(6, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3)) - 3Power(c + d*x, 2Power(3, -1))*Power((7b*c - 7a*d)*Power(a + b*x, 7Power(3, -1)), -1) - 15Power(d, 2)*Power(c + d*x, 2Power(3, -1))*Power(14Power(a + b*x, Power(3, -1))*Power(b*c - a*d, 3), -1) - 15(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(d, 7Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(28(a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 2Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, 7Power(3, -1))*Power(2, Power(3, -1)), -1)*EllipticE(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1))

# line nr: 2496
@test integrate(Power(a + b*x, 5Power(3, -1))*Power(Power(c + d*x, 2Power(3, -1)), -1), x) == Power(a + b*x, 5Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(2d, -1) + (5a*d - 5b*c)*Power(a + b*x, 2Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(6Power(d, 2), -1) - 5Log(c + d*x)*Power(b*c - a*d, 2)*Power(18Power(b, Power(3, -1))*Power(d, 8Power(3, -1)), -1) - 5Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1) - 1)*Power(b*c - a*d, 2)*Power(6Power(b, Power(3, -1))*Power(d, 8Power(3, -1)), -1) - 5atan(2Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Sqrt(3)*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1) + Power(Sqrt(3), -1))*Power(b*c - a*d, 2)*Power(3Sqrt(3)*Power(b, Power(3, -1))*Power(d, 8Power(3, -1)), -1)

# line nr: 2497
@test integrate(Power(a + b*x, 2Power(3, -1))*Power(Power(c + d*x, 2Power(3, -1)), -1), x) == Power(d, -1)*Power(a + b*x, 2Power(3, -1))*Power(c + d*x, Power(3, -1)) + (b*c - a*d)*Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1) - 1)*Power(Power(b, Power(3, -1))*Power(d, 5Power(3, -1)), -1) + (b*c - a*d)*Log(c + d*x)*Power(3Power(b, Power(3, -1))*Power(d, 5Power(3, -1)), -1) + (2b*c - 2a*d)*atan(2Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Sqrt(3)*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1) + Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(b, Power(3, -1))*Power(d, 5Power(3, -1)), -1)

# line nr: 2498
@test integrate(Power(Power(a + b*x, Power(3, -1))*Power(c + d*x, 2Power(3, -1)), -1), x) == -Log(c + d*x)*Power(2Power(b, Power(3, -1))*Power(d, 2Power(3, -1)), -1) - 3Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1) - 1)*Power(2Power(b, Power(3, -1))*Power(d, 2Power(3, -1)), -1) - atan(2Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Sqrt(3)*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1) + Power(Sqrt(3), -1))*Sqrt(3)*Power(Power(b, Power(3, -1))*Power(d, 2Power(3, -1)), -1)

# line nr: 2499
@test integrate(Power(Power(a + b*x, 4Power(3, -1))*Power(c + d*x, 2Power(3, -1)), -1), x) == -3Power(c + d*x, Power(3, -1))*Power((b*c - a*d)*Power(a + b*x, Power(3, -1)), -1)

# line nr: 2500
@test integrate(Power(Power(a + b*x, 7Power(3, -1))*Power(c + d*x, 2Power(3, -1)), -1), x) == 9d*Power(c + d*x, Power(3, -1))*Power(4Power(a + b*x, Power(3, -1))*Power(b*c - a*d, 2), -1) - 3Power(c + d*x, Power(3, -1))*Power((4b*c - 4a*d)*Power(a + b*x, 4Power(3, -1)), -1)

# line nr: 2501
@test integrate(Power(Power(a + b*x, 10Power(3, -1))*Power(c + d*x, 2Power(3, -1)), -1), x) == 9d*Power(c + d*x, Power(3, -1))*Power(14Power(a + b*x, 4Power(3, -1))*Power(b*c - a*d, 2), -1) - 3Power(c + d*x, Power(3, -1))*Power((7b*c - 7a*d)*Power(a + b*x, 7Power(3, -1)), -1) - 27Power(d, 2)*Power(c + d*x, Power(3, -1))*Power(14Power(a + b*x, Power(3, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2503
@test integrate(Power(Power(a + b*x, 13Power(3, -1))*Power(c + d*x, 2Power(3, -1)), -1), x) == 27d*Power(c + d*x, Power(3, -1))*Power(70Power(a + b*x, 7Power(3, -1))*Power(b*c - a*d, 2), -1) + 243Power(d, 3)*Power(c + d*x, Power(3, -1))*Power(140Power(a + b*x, Power(3, -1))*Power(b*c - a*d, 4), -1) - 3Power(c + d*x, Power(3, -1))*Power((10b*c - 10a*d)*Power(a + b*x, 10Power(3, -1)), -1) - 81Power(d, 2)*Power(c + d*x, Power(3, -1))*Power(140Power(a + b*x, 4Power(3, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2504
@test integrate(Power(a + b*x, 7Power(3, -1))*Power(Power(c + d*x, 2Power(3, -1)), -1), x) == 3Power(a + b*x, 7Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(8d, -1) + 21Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, 2)*Power(20Power(d, 3), -1) - (21b*c - 21a*d)*Power(a + b*x, 4Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(40Power(d, 2), -1) - 7(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b*c - a*d, 3)*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(3, 3Power(4, -1))*Power(10(a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, Power(3, -1))*Power(d, 10Power(3, -1))*Power(a + b*x, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1))*Power(2, 2Power(3, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 2505
@test integrate(Power(a + b*x, 4Power(3, -1))*Power(Power(c + d*x, 2Power(3, -1)), -1), x) == 3Power(a + b*x, 4Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(5d, -1) + 2(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b*c - a*d, 2)*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(3, 3Power(4, -1))*Power(5(a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, Power(3, -1))*Power(d, 7Power(3, -1))*Power(a + b*x, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(2, Power(3, -1)) - (6b*c - 6a*d)*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(5Power(d, 2), -1)

# line nr: 2506
@test integrate(Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, 2Power(3, -1)), -1), x) == 3Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(2d, -1) - (b*c - a*d)*(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(3, 3Power(4, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, Power(3, -1))*Power(d, 4Power(3, -1))*Power(a + b*x, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1))*Power(2, 2Power(3, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 2507
@test integrate(Power(Power(a + b*x, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)), -1), x) == (Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(3, 3Power(4, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(a + b*x, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(2, Power(3, -1))

# line nr: 2508
@test integrate(Power(Power(a + b*x, 5Power(3, -1))*Power(c + d*x, 2Power(3, -1)), -1), x) == -3Power(c + d*x, Power(3, -1))*Power((2b*c - 2a*d)*Power(a + b*x, 2Power(3, -1)), -1) - (Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(3, 3Power(4, -1))*Power((b*c - a*d)*(a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, Power(3, -1))*Power(a + b*x, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1))*Power(2, 2Power(3, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 2509
@test integrate(Power(Power(a + b*x, 8Power(3, -1))*Power(c + d*x, 2Power(3, -1)), -1), x) == 6d*Power(c + d*x, Power(3, -1))*Power(5Power(a + b*x, 2Power(3, -1))*Power(b*c - a*d, 2), -1) + 2(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(d, 5Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(3, 3Power(4, -1))*Power(5(a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, Power(3, -1))*Power(a + b*x, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1))*Power(b*c - a*d, 2), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(2, Power(3, -1)) - 3Power(c + d*x, Power(3, -1))*Power((5b*c - 5a*d)*Power(a + b*x, 5Power(3, -1)), -1)

# line nr: 2512
@test integrate(Power(Power(a + b*x, 11Power(3, -1))*Power(c + d*x, 2Power(3, -1)), -1), x) == 21d*Power(c + d*x, Power(3, -1))*Power(40Power(a + b*x, 5Power(3, -1))*Power(b*c - a*d, 2), -1) - 3Power(c + d*x, Power(3, -1))*Power((8b*c - 8a*d)*Power(a + b*x, 8Power(3, -1)), -1) - 21Power(d, 2)*Power(c + d*x, Power(3, -1))*Power(20Power(a + b*x, 2Power(3, -1))*Power(b*c - a*d, 3), -1) - 7(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(d, 8Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(3, 3Power(4, -1))*Power(10(a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, Power(3, -1))*Power(a + b*x, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1))*Power(b*c - a*d, 3)*Power(2, 2Power(3, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 2513
@test integrate(Power(a + b*x, 7Power(3, -1))*Power(Power(c + d*x, 4Power(3, -1)), -1), x) == 7b*Power(a + b*x, 4Power(3, -1))*Power(c + d*x, 2Power(3, -1))*Power(2Power(d, 2), -1) - 3Power(a + b*x, 7Power(3, -1))*Power(d*Power(c + d*x, Power(3, -1)), -1) - 7Log(a + b*x)*Power(b, Power(3, -1))*Power(b*c - a*d, 2)*Power(9Power(d, 10Power(3, -1)), -1) - 7Log(Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1)), -1) - 1)*Power(b, Power(3, -1))*Power(b*c - a*d, 2)*Power(3Power(d, 10Power(3, -1)), -1) - 14atan(2Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Sqrt(3)*Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1)), -1) + Power(Sqrt(3), -1))*Power(b, Power(3, -1))*Power(b*c - a*d, 2)*Power(3Sqrt(3)*Power(d, 10Power(3, -1)), -1) - 14b*(b*c - a*d)*Power(a + b*x, Power(3, -1))*Power(c + d*x, 2Power(3, -1))*Power(3Power(d, 3), -1)

# line nr: 2514
@test integrate(Power(a + b*x, 4Power(3, -1))*Power(Power(c + d*x, 4Power(3, -1)), -1), x) == 2(b*c - a*d)*Log(a + b*x)*Power(b, Power(3, -1))*Power(3Power(d, 7Power(3, -1)), -1) + 2(b*c - a*d)*Log(Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1)), -1) - 1)*Power(b, Power(3, -1))*Power(Power(d, 7Power(3, -1)), -1) + 4(b*c - a*d)*atan(2Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Sqrt(3)*Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1)), -1) + Power(Sqrt(3), -1))*Power(b, Power(3, -1))*Power(Sqrt(3)*Power(d, 7Power(3, -1)), -1) + 4b*Power(a + b*x, Power(3, -1))*Power(c + d*x, 2Power(3, -1))*Power(Power(d, 2), -1) - 3Power(a + b*x, 4Power(3, -1))*Power(d*Power(c + d*x, Power(3, -1)), -1)

# line nr: 2515
@test integrate(Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, 4Power(3, -1)), -1), x) == -3Power(a + b*x, Power(3, -1))*Power(d*Power(c + d*x, Power(3, -1)), -1) - Log(a + b*x)*Power(b, Power(3, -1))*Power(2Power(d, 4Power(3, -1)), -1) - 3Log(Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1)), -1) - 1)*Power(b, Power(3, -1))*Power(2Power(d, 4Power(3, -1)), -1) - atan(2Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Sqrt(3)*Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1)), -1) + Power(Sqrt(3), -1))*Sqrt(3)*Power(b, Power(3, -1))*Power(Power(d, 4Power(3, -1)), -1)

# line nr: 2516
@test integrate(Power(Power(a + b*x, 2Power(3, -1))*Power(c + d*x, 4Power(3, -1)), -1), x) == 3Power(a + b*x, Power(3, -1))*Power((b*c - a*d)*Power(c + d*x, Power(3, -1)), -1)

# line nr: 2517
@test integrate(Power(Power(a + b*x, 5Power(3, -1))*Power(c + d*x, 4Power(3, -1)), -1), x) == -3Power((2b*c - 2a*d)*Power(a + b*x, 2Power(3, -1))*Power(c + d*x, Power(3, -1)), -1) - 9d*Power(a + b*x, Power(3, -1))*Power(2Power(c + d*x, Power(3, -1))*Power(b*c - a*d, 2), -1)

# line nr: 2518
@test integrate(Power(Power(a + b*x, 8Power(3, -1))*Power(c + d*x, 4Power(3, -1)), -1), x) == 9d*Power(5Power(a + b*x, 2Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, 2), -1) + 27Power(d, 2)*Power(a + b*x, Power(3, -1))*Power(5Power(c + d*x, Power(3, -1))*Power(b*c - a*d, 3), -1) - 3Power((5b*c - 5a*d)*Power(a + b*x, 5Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)

# line nr: 2520
@test integrate(Power(Power(a + b*x, 11Power(3, -1))*Power(c + d*x, 4Power(3, -1)), -1), x) == 27d*Power(40Power(a + b*x, 5Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, 2), -1) - 3Power((8b*c - 8a*d)*Power(a + b*x, 8Power(3, -1))*Power(c + d*x, Power(3, -1)), -1) - 81Power(d, 2)*Power(40Power(a + b*x, 2Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, 3), -1) - 243Power(d, 3)*Power(a + b*x, Power(3, -1))*Power(40Power(c + d*x, Power(3, -1))*Power(b*c - a*d, 4), -1)

# line nr: 2521
@test integrate(Power(a + b*x, 8Power(3, -1))*Power(Power(c + d*x, 4Power(3, -1)), -1), x) == 24b*Power(a + b*x, 5Power(3, -1))*Power(c + d*x, 2Power(3, -1))*Power(7Power(d, 2), -1) + 30Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b, Power(3, -1))*Power(b*c - a*d, 2)*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1))*Power(7((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*(a*d + b*c + 2b*d*x)*Power(d, 11Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1) + 20(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b, Power(3, -1))*Power(b*c - a*d, 8Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(3, 3Power(4, -1))*Power(7(a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(d, 11Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(2, Power(6, -1)) - 3Power(a + b*x, 8Power(3, -1))*Power(d*Power(c + d*x, Power(3, -1)), -1) - 30b*(b*c - a*d)*Power(a + b*x, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1))*Power(7Power(d, 3), -1) - 15(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b, Power(3, -1))*Power(b*c - a*d, 8Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1))*Power(7(a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(d, 11Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)*EllipticE(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1))

# line nr: 2522
@test integrate(Power(a + b*x, 5Power(3, -1))*Power(Power(c + d*x, 4Power(3, -1)), -1), x) == 15b*Power(a + b*x, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1))*Power(4Power(d, 2), -1) + 15(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b, Power(3, -1))*Power(b*c - a*d, 5Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(4(a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(d, 8Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(2, Power(3, -1)), -1)*EllipticE(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1)) - 3Power(a + b*x, 5Power(3, -1))*Power(d*Power(c + d*x, Power(3, -1)), -1) - 15(b*c - a*d)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*(a*d + b*c + 2b*d*x)*Power(d, 8Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(2, Power(3, -1)), -1) - 5(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b, Power(3, -1))*Power(b*c - a*d, 5Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(3, 3Power(4, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(d, 8Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(2, 5Power(6, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 2523
@test integrate(Power(a + b*x, 2Power(3, -1))*Power(Power(c + d*x, 4Power(3, -1)), -1), x) == 3Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1))*Power(((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*(a*d + b*c + 2b*d*x)*Power(d, 5Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1) + 2(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(3, 3Power(4, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(d, 5Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(2, Power(6, -1)) - 3Power(a + b*x, 2Power(3, -1))*Power(d*Power(c + d*x, Power(3, -1)), -1) - 3(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(d, 5Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(2, Power(3, -1)), -1)*EllipticE(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1))

# line nr: 2524
@test integrate(Power(Power(a + b*x, Power(3, -1))*Power(c + d*x, 4Power(3, -1)), -1), x) == 3Power(a + b*x, 2Power(3, -1))*Power((b*c - a*d)*Power(c + d*x, Power(3, -1)), -1) + 3(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2(a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(d, 2Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1))*Power(2, Power(3, -1)), -1)*EllipticE(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1)) - 3Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power((b*c - a*d)*((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*(a*d + b*c + 2b*d*x)*Power(d, 2Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(2, Power(3, -1)), -1) - (Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(3, 3Power(4, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(d, 2Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(2, Power(6, -1))

# line nr: 2525
@test integrate(Power(Power(a + b*x, 4Power(3, -1))*Power(c + d*x, 4Power(3, -1)), -1), x) == 3Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1))*Power(((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*(a*d + b*c + 2b*d*x)*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, 2), -1) + 2(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(3, 3Power(4, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, 4Power(3, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(2, Power(6, -1)) - 3Power((b*c - a*d)*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1) - 6d*Power(a + b*x, 2Power(3, -1))*Power(Power(c + d*x, Power(3, -1))*Power(b*c - a*d, 2), -1) - 3(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, 4Power(3, -1))*Power(2, Power(3, -1)), -1)*EllipticE(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1))

# line nr: 2528
@test integrate(Power(Power(a + b*x, 7Power(3, -1))*Power(c + d*x, 4Power(3, -1)), -1), x) == 15d*Power(4Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, 2), -1) + 15Power(d, 2)*Power(a + b*x, 2Power(3, -1))*Power(2Power(c + d*x, Power(3, -1))*Power(b*c - a*d, 3), -1) + 15(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b, Power(3, -1))*Power(d, 4Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(4(a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, 7Power(3, -1))*Power(2, Power(3, -1)), -1)*EllipticE(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1)) - 3Power((4b*c - 4a*d)*Power(a + b*x, 4Power(3, -1))*Power(c + d*x, Power(3, -1)), -1) - 15Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b, Power(3, -1))*Power(d, 4Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*(a*d + b*c + 2b*d*x)*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, 3)*Power(2, Power(3, -1)), -1) - 5(Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Sqrt((2Power(b, 2Power(3, -1))*Power(d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), 2Power(3, -1))*Power(2, Power(3, -1)) + Power(b*c - a*d, 4Power(3, -1)) - Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b, Power(3, -1))*Power(d, 4Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(3, 3Power(4, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt((Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(b*c - a*d, 2Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), 2), -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(a + b*x, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, 7Power(3, -1))*Power(2, 5Power(6, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)))*Power((1 + Sqrt(3))*Power(b*c - a*d, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(d, Power(3, -1))*Power((a + b*x)*(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 2539
@test integrate(Power(x - 1, Power(3, -1))*Power(Power(1 + x, Power(3, -1)), -1), x) == Log(x - 1)*Power(3, -1) + Power(1 + x, 2Power(3, -1))*Power(x - 1, Power(3, -1)) + 2atan(2Power(1 + x, Power(3, -1))*Power(Sqrt(3)*Power(x - 1, Power(3, -1)), -1) + Power(Sqrt(3), -1))*Power(Sqrt(3), -1) + Log(Power(1 + x, Power(3, -1))*Power(Power(x - 1, Power(3, -1)), -1) - 1)

# line nr: 2540
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(c + d*x, Power(4, -1)), x) == 4Power(a + b*x, 5Power(2, -1))*Power(c + d*x, Power(4, -1))*Power(11b, -1) + (4b*c - 4a*d)*Power(a + b*x, 3Power(2, -1))*Power(c + d*x, Power(4, -1))*Power(77b*d, -1) + 16Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, 13Power(4, -1))*Power(77Sqrt(a + b*x)*Power(b, 5Power(4, -1))*Power(d, 3), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 8Sqrt(a + b*x)*Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 2)*Power(77b*Power(d, 2), -1)

# line nr: 2541
@test integrate(Power(a + b*x, Power(2, -1))*Power(c + d*x, Power(4, -1)), x) == (4b*c - 4a*d)*Sqrt(a + b*x)*Power(c + d*x, Power(4, -1))*Power(21b*d, -1) + 4Power(a + b*x, 3Power(2, -1))*Power(c + d*x, Power(4, -1))*Power(7b, -1) - 8Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, 9Power(4, -1))*Power(21Sqrt(a + b*x)*Power(b, 5Power(4, -1))*Power(d, 2), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2542
@test integrate(Power(c + d*x, Power(4, -1))*Power(Power(a + b*x, Power(2, -1)), -1), x) == 4Sqrt(a + b*x)*Power(c + d*x, Power(4, -1))*Power(3b, -1) + 4Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, 5Power(4, -1))*Power(3d*Sqrt(a + b*x)*Power(b, 5Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2543
@test integrate(Power(c + d*x, Power(4, -1))*Power(Power(a + b*x, 3Power(2, -1)), -1), x) == 2Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, Power(4, -1))*Power(Sqrt(a + b*x)*Power(b, 5Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 2Power(c + d*x, Power(4, -1))*Power(b*Sqrt(a + b*x), -1)

# line nr: 2544
@test integrate(Power(c + d*x, Power(4, -1))*Power(Power(a + b*x, 5Power(2, -1)), -1), x) == -2Power(c + d*x, Power(4, -1))*Power(3b*Power(a + b*x, 3Power(2, -1)), -1) - d*Power(c + d*x, Power(4, -1))*Power(3b*(b*c - a*d)*Sqrt(a + b*x), -1) - d*Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(3Sqrt(a + b*x)*Power(b, 5Power(4, -1))*Power(b*c - a*d, 3Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2547
@test integrate(Power(c + d*x, Power(4, -1))*Power(Power(a + b*x, 7Power(2, -1)), -1), x) == Power(d, 2)*Power(c + d*x, Power(4, -1))*Power(6b*Sqrt(a + b*x)*Power(b*c - a*d, 2), -1) + Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(d, 2)*Power(6Sqrt(a + b*x)*Power(b, 5Power(4, -1))*Power(b*c - a*d, 7Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 2Power(c + d*x, Power(4, -1))*Power(5b*Power(a + b*x, 5Power(2, -1)), -1) - d*Power(c + d*x, Power(4, -1))*Power(15b*(b*c - a*d)*Power(a + b*x, 3Power(2, -1)), -1)

# line nr: 2548
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 3Power(4, -1)), x) == (4b*c - 4a*d)*Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 3Power(4, -1))*Power(39b*d, -1) + 4Power(a + b*x, 5Power(2, -1))*Power(c + d*x, 3Power(4, -1))*Power(13b, -1) + 16Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, 15Power(4, -1))*Power(65Sqrt(a + b*x)*Power(b, 7Power(4, -1))*Power(d, 3), -1)*EllipticE(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 8Sqrt(a + b*x)*Power(c + d*x, 3Power(4, -1))*Power(b*c - a*d, 2)*Power(65b*Power(d, 2), -1) - 16Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, 15Power(4, -1))*Power(65Sqrt(a + b*x)*Power(b, 7Power(4, -1))*Power(d, 3), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2549
@test integrate(Power(a + b*x, Power(2, -1))*Power(c + d*x, 3Power(4, -1)), x) == 4Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 3Power(4, -1))*Power(9b, -1) + (4b*c - 4a*d)*Sqrt(a + b*x)*Power(c + d*x, 3Power(4, -1))*Power(15b*d, -1) + 8Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, 11Power(4, -1))*Power(15Sqrt(a + b*x)*Power(b, 7Power(4, -1))*Power(d, 2), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 8Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, 11Power(4, -1))*Power(15Sqrt(a + b*x)*Power(b, 7Power(4, -1))*Power(d, 2), -1)*EllipticE(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2550
@test integrate(Power(c + d*x, 3Power(4, -1))*Power(Power(a + b*x, Power(2, -1)), -1), x) == 4Sqrt(a + b*x)*Power(c + d*x, 3Power(4, -1))*Power(5b, -1) + 12Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, 7Power(4, -1))*Power(5d*Sqrt(a + b*x)*Power(b, 7Power(4, -1)), -1)*EllipticE(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 12Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, 7Power(4, -1))*Power(5d*Sqrt(a + b*x)*Power(b, 7Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2551
@test integrate(Power(c + d*x, 3Power(4, -1))*Power(Power(a + b*x, 3Power(2, -1)), -1), x) == 6Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, 3Power(4, -1))*Power(Sqrt(a + b*x)*Power(b, 7Power(4, -1)), -1)*EllipticE(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 2Power(c + d*x, 3Power(4, -1))*Power(b*Sqrt(a + b*x), -1) - 6Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, 3Power(4, -1))*Power(Sqrt(a + b*x)*Power(b, 7Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2552
@test integrate(Power(c + d*x, 3Power(4, -1))*Power(Power(a + b*x, 5Power(2, -1)), -1), x) == d*Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(Sqrt(a + b*x)*Power(b, 7Power(4, -1))*Power(b*c - a*d, Power(4, -1)), -1)*EllipticE(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 2Power(c + d*x, 3Power(4, -1))*Power(3b*Power(a + b*x, 3Power(2, -1)), -1) - d*Power(c + d*x, 3Power(4, -1))*Power(b*(b*c - a*d)*Sqrt(a + b*x), -1) - d*Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(Sqrt(a + b*x)*Power(b, 7Power(4, -1))*Power(b*c - a*d, Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2555
@test integrate(Power(c + d*x, 3Power(4, -1))*Power(Power(a + b*x, 7Power(2, -1)), -1), x) == 3Power(d, 2)*Power(c + d*x, 3Power(4, -1))*Power(10b*Sqrt(a + b*x)*Power(b*c - a*d, 2), -1) + 3Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(d, 2)*Power(10Sqrt(a + b*x)*Power(b, 7Power(4, -1))*Power(b*c - a*d, 5Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 2Power(c + d*x, 3Power(4, -1))*Power(5b*Power(a + b*x, 5Power(2, -1)), -1) - d*Power(c + d*x, 3Power(4, -1))*Power(5b*(b*c - a*d)*Power(a + b*x, 3Power(2, -1)), -1) - 3Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(d, 2)*Power(10Sqrt(a + b*x)*Power(b, 7Power(4, -1))*Power(b*c - a*d, 5Power(4, -1)), -1)*EllipticE(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2556
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 5Power(4, -1)), x) == 4Power(a + b*x, 5Power(2, -1))*Power(c + d*x, 5Power(4, -1))*Power(15b, -1) + (4b*c - 4a*d)*Power(a + b*x, 5Power(2, -1))*Power(c + d*x, Power(4, -1))*Power(33Power(b, 2), -1) + 4Power(a + b*x, 3Power(2, -1))*Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 2)*Power(231d*Power(b, 2), -1) + 16Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, 17Power(4, -1))*Power(231Sqrt(a + b*x)*Power(b, 9Power(4, -1))*Power(d, 3), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 8Sqrt(a + b*x)*Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 3)*Power(231Power(b, 2)*Power(d, 2), -1)

# line nr: 2557
@test integrate(Power(a + b*x, Power(2, -1))*Power(c + d*x, 5Power(4, -1)), x) == 4Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 5Power(4, -1))*Power(11b, -1) + (20b*c - 20a*d)*Power(a + b*x, 3Power(2, -1))*Power(c + d*x, Power(4, -1))*Power(77Power(b, 2), -1) + 20Sqrt(a + b*x)*Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 2)*Power(231d*Power(b, 2), -1) - 40Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, 13Power(4, -1))*Power(231Sqrt(a + b*x)*Power(b, 9Power(4, -1))*Power(d, 2), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2558
@test integrate(Power(c + d*x, 5Power(4, -1))*Power(Power(a + b*x, Power(2, -1)), -1), x) == 4Sqrt(a + b*x)*Power(c + d*x, 5Power(4, -1))*Power(7b, -1) + (20b*c - 20a*d)*Sqrt(a + b*x)*Power(c + d*x, Power(4, -1))*Power(21Power(b, 2), -1) + 20Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, 9Power(4, -1))*Power(21d*Sqrt(a + b*x)*Power(b, 9Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2559
@test integrate(Power(c + d*x, 5Power(4, -1))*Power(Power(a + b*x, 3Power(2, -1)), -1), x) == 10d*Sqrt(a + b*x)*Power(c + d*x, Power(4, -1))*Power(3Power(b, 2), -1) + 10Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, 5Power(4, -1))*Power(3Sqrt(a + b*x)*Power(b, 9Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 2Power(c + d*x, 5Power(4, -1))*Power(b*Sqrt(a + b*x), -1)

# line nr: 2560
@test integrate(Power(c + d*x, 5Power(4, -1))*Power(Power(a + b*x, 5Power(2, -1)), -1), x) == 5d*Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, Power(4, -1))*Power(3Sqrt(a + b*x)*Power(b, 9Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 2Power(c + d*x, 5Power(4, -1))*Power(3b*Power(a + b*x, 3Power(2, -1)), -1) - 5d*Power(c + d*x, Power(4, -1))*Power(3Sqrt(a + b*x)*Power(b, 2), -1)

# line nr: 2561
@test integrate(Power(c + d*x, 5Power(4, -1))*Power(Power(a + b*x, 7Power(2, -1)), -1), x) == -2Power(c + d*x, 5Power(4, -1))*Power(5b*Power(a + b*x, 5Power(2, -1)), -1) - d*Power(c + d*x, Power(4, -1))*Power(3Power(b, 2)*Power(a + b*x, 3Power(2, -1)), -1) - Power(d, 2)*Power(c + d*x, Power(4, -1))*Power(6(b*c - a*d)*Sqrt(a + b*x)*Power(b, 2), -1) - Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(d, 2)*Power(6Sqrt(a + b*x)*Power(b, 9Power(4, -1))*Power(b*c - a*d, 3Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2568
@test integrate(Power(c + d*x, 5Power(4, -1))*Power(Power(a + b*x, 9Power(2, -1)), -1), x) == 5Power(d, 3)*Power(c + d*x, Power(4, -1))*Power(84Sqrt(a + b*x)*Power(b, 2)*Power(b*c - a*d, 2), -1) + 5Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(d, 3)*Power(84Sqrt(a + b*x)*Power(b, 9Power(4, -1))*Power(b*c - a*d, 7Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 2Power(c + d*x, 5Power(4, -1))*Power(7b*Power(a + b*x, 7Power(2, -1)), -1) - d*Power(c + d*x, Power(4, -1))*Power(7Power(b, 2)*Power(a + b*x, 5Power(2, -1)), -1) - Power(d, 2)*Power(c + d*x, Power(4, -1))*Power(42(b*c - a*d)*Power(b, 2)*Power(a + b*x, 3Power(2, -1)), -1)

# line nr: 2569
@test integrate(Power(a + b*x, 5Power(2, -1))*Power(Power(c + d*x, Power(4, -1)), -1), x) == 4Power(a + b*x, 5Power(2, -1))*Power(c + d*x, 3Power(4, -1))*Power(13d, -1) + 16Sqrt(a + b*x)*Power(c + d*x, 3Power(4, -1))*Power(b*c - a*d, 2)*Power(39Power(d, 3), -1) + 32Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, 15Power(4, -1))*Power(39Sqrt(a + b*x)*Power(b, 3Power(4, -1))*Power(d, 4), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - (40b*c - 40a*d)*Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 3Power(4, -1))*Power(117Power(d, 2), -1) - 32Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, 15Power(4, -1))*Power(39Sqrt(a + b*x)*Power(b, 3Power(4, -1))*Power(d, 4), -1)*EllipticE(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2570
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(Power(c + d*x, Power(4, -1)), -1), x) == 4Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 3Power(4, -1))*Power(9d, -1) + (8a*d - 8b*c)*Sqrt(a + b*x)*Power(c + d*x, 3Power(4, -1))*Power(15Power(d, 2), -1) + 16Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, 11Power(4, -1))*Power(15Sqrt(a + b*x)*Power(b, 3Power(4, -1))*Power(d, 3), -1)*EllipticE(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 16Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, 11Power(4, -1))*Power(15Sqrt(a + b*x)*Power(b, 3Power(4, -1))*Power(d, 3), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2571
@test integrate(Power(a + b*x, Power(2, -1))*Power(Power(c + d*x, Power(4, -1)), -1), x) == 4Sqrt(a + b*x)*Power(c + d*x, 3Power(4, -1))*Power(5d, -1) + 8Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, 7Power(4, -1))*Power(5Sqrt(a + b*x)*Power(b, 3Power(4, -1))*Power(d, 2), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 8Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, 7Power(4, -1))*Power(5Sqrt(a + b*x)*Power(b, 3Power(4, -1))*Power(d, 2), -1)*EllipticE(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2572
@test integrate(Power(Power(a + b*x, Power(2, -1))*Power(c + d*x, Power(4, -1)), -1), x) == 4Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, 3Power(4, -1))*Power(d*Sqrt(a + b*x)*Power(b, 3Power(4, -1)), -1)*EllipticE(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 4Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, 3Power(4, -1))*Power(d*Sqrt(a + b*x)*Power(b, 3Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2573
@test integrate(Power(Power(a + b*x, 3Power(2, -1))*Power(c + d*x, Power(4, -1)), -1), x) == 2Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(Sqrt(a + b*x)*Power(b, 3Power(4, -1))*Power(b*c - a*d, Power(4, -1)), -1)*EllipticE(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 2Power(c + d*x, 3Power(4, -1))*Power((b*c - a*d)*Sqrt(a + b*x), -1) - 2Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(Sqrt(a + b*x)*Power(b, 3Power(4, -1))*Power(b*c - a*d, Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2576
@test integrate(Power(Power(a + b*x, 5Power(2, -1))*Power(c + d*x, Power(4, -1)), -1), x) == d*Power(c + d*x, 3Power(4, -1))*Power(Sqrt(a + b*x)*Power(b*c - a*d, 2), -1) + d*Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(Sqrt(a + b*x)*Power(b, 3Power(4, -1))*Power(b*c - a*d, 5Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 2Power(c + d*x, 3Power(4, -1))*Power((3b*c - 3a*d)*Power(a + b*x, 3Power(2, -1)), -1) - d*Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(Sqrt(a + b*x)*Power(b, 3Power(4, -1))*Power(b*c - a*d, 5Power(4, -1)), -1)*EllipticE(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2577
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(Power(c + d*x, 3Power(4, -1)), -1), x) == 4Power(a + b*x, 3Power(2, -1))*Power(c + d*x, Power(4, -1))*Power(7d, -1) + (8a*d - 8b*c)*Sqrt(a + b*x)*Power(c + d*x, Power(4, -1))*Power(7Power(d, 2), -1) + 16Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, 9Power(4, -1))*Power(7Sqrt(a + b*x)*Power(b, Power(4, -1))*Power(d, 3), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2578
@test integrate(Power(a + b*x, Power(2, -1))*Power(Power(c + d*x, 3Power(4, -1)), -1), x) == 4Sqrt(a + b*x)*Power(c + d*x, Power(4, -1))*Power(3d, -1) - 8Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, 5Power(4, -1))*Power(3Sqrt(a + b*x)*Power(b, Power(4, -1))*Power(d, 2), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2579
@test integrate(Power(Power(a + b*x, Power(2, -1))*Power(c + d*x, 3Power(4, -1)), -1), x) == 4Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*c - a*d, Power(4, -1))*Power(d*Sqrt(a + b*x)*Power(b, Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2580
@test integrate(Power(Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 3Power(4, -1)), -1), x) == -2Power(c + d*x, Power(4, -1))*Power((b*c - a*d)*Sqrt(a + b*x), -1) - 2Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(Sqrt(a + b*x)*Power(b, Power(4, -1))*Power(b*c - a*d, 3Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2583
@test integrate(Power(Power(a + b*x, 5Power(2, -1))*Power(c + d*x, 3Power(4, -1)), -1), x) == 5d*Power(c + d*x, Power(4, -1))*Power(3Sqrt(a + b*x)*Power(b*c - a*d, 2), -1) + 5d*Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(3Sqrt(a + b*x)*Power(b, Power(4, -1))*Power(b*c - a*d, 7Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 2Power(c + d*x, Power(4, -1))*Power((3b*c - 3a*d)*Power(a + b*x, 3Power(2, -1)), -1)

# line nr: 2584
@test integrate(Power(a + b*x, 5Power(2, -1))*Power(Power(c + d*x, 5Power(4, -1)), -1), x) == 40b*Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 3Power(4, -1))*Power(9Power(d, 2), -1) + 32Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, Power(4, -1))*Power(b*c - a*d, 11Power(4, -1))*Power(3Sqrt(a + b*x)*Power(d, 4), -1)*EllipticE(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 4Power(a + b*x, 5Power(2, -1))*Power(d*Power(c + d*x, Power(4, -1)), -1) - 16b*(b*c - a*d)*Sqrt(a + b*x)*Power(c + d*x, 3Power(4, -1))*Power(3Power(d, 3), -1) - 32Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, Power(4, -1))*Power(b*c - a*d, 11Power(4, -1))*Power(3Sqrt(a + b*x)*Power(d, 4), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2585
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(Power(c + d*x, 5Power(4, -1)), -1), x) == 24b*Sqrt(a + b*x)*Power(c + d*x, 3Power(4, -1))*Power(5Power(d, 2), -1) + 48Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, Power(4, -1))*Power(b*c - a*d, 7Power(4, -1))*Power(5Sqrt(a + b*x)*Power(d, 3), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 4Power(a + b*x, 3Power(2, -1))*Power(d*Power(c + d*x, Power(4, -1)), -1) - 48Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, Power(4, -1))*Power(b*c - a*d, 7Power(4, -1))*Power(5Sqrt(a + b*x)*Power(d, 3), -1)*EllipticE(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2586
@test integrate(Power(a + b*x, Power(2, -1))*Power(Power(c + d*x, 5Power(4, -1)), -1), x) == 8Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, Power(4, -1))*Power(b*c - a*d, 3Power(4, -1))*Power(Sqrt(a + b*x)*Power(d, 2), -1)*EllipticE(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 4Sqrt(a + b*x)*Power(d*Power(c + d*x, Power(4, -1)), -1) - 8Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, Power(4, -1))*Power(b*c - a*d, 3Power(4, -1))*Power(Sqrt(a + b*x)*Power(d, 2), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2587
@test integrate(Power(Power(a + b*x, Power(2, -1))*Power(c + d*x, 5Power(4, -1)), -1), x) == 4Sqrt(a + b*x)*Power((b*c - a*d)*Power(c + d*x, Power(4, -1)), -1) + 4Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, Power(4, -1))*Power(d*Sqrt(a + b*x)*Power(b*c - a*d, Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 4Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, Power(4, -1))*Power(d*Sqrt(a + b*x)*Power(b*c - a*d, Power(4, -1)), -1)*EllipticE(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2588
@test integrate(Power(Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 5Power(4, -1)), -1), x) == 6Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, Power(4, -1))*Power(Sqrt(a + b*x)*Power(b*c - a*d, 5Power(4, -1)), -1)*EllipticE(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 2Power((b*c - a*d)*Sqrt(a + b*x)*Power(c + d*x, Power(4, -1)), -1) - 6d*Sqrt(a + b*x)*Power(Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 2), -1) - 6Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, Power(4, -1))*Power(Sqrt(a + b*x)*Power(b*c - a*d, 5Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2591
@test integrate(Power(Power(a + b*x, 5Power(2, -1))*Power(c + d*x, 5Power(4, -1)), -1), x) == 7d*Power(3Sqrt(a + b*x)*Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 2), -1) + 7Sqrt(a + b*x)*Power(d, 2)*Power(Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 3), -1) + 7d*Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, Power(4, -1))*Power(Sqrt(a + b*x)*Power(b*c - a*d, 9Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 2Power((3b*c - 3a*d)*Power(a + b*x, 3Power(2, -1))*Power(c + d*x, Power(4, -1)), -1) - 7d*Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, Power(4, -1))*Power(Sqrt(a + b*x)*Power(b*c - a*d, 9Power(4, -1)), -1)*EllipticE(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2592
@test integrate(Power(a + b*x, 7Power(2, -1))*Power(Power(c + d*x, 7Power(4, -1)), -1), x) == 56b*Power(a + b*x, 5Power(2, -1))*Power(c + d*x, Power(4, -1))*Power(33Power(d, 2), -1) + 160b*Sqrt(a + b*x)*Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 2)*Power(33Power(d, 4), -1) - 4Power(a + b*x, 7Power(2, -1))*Power(3d*Power(c + d*x, 3Power(4, -1)), -1) - 80b*(b*c - a*d)*Power(a + b*x, 3Power(2, -1))*Power(c + d*x, Power(4, -1))*Power(33Power(d, 3), -1) - 320Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, 3Power(4, -1))*Power(b*c - a*d, 13Power(4, -1))*Power(33Sqrt(a + b*x)*Power(d, 5), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2593
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(Power(c + d*x, 7Power(4, -1)), -1), x) == 8b*Sqrt(a + b*x)*Power(c + d*x, Power(4, -1))*Power(3Power(d, 2), -1) - 4Power(a + b*x, 3Power(2, -1))*Power(3d*Power(c + d*x, 3Power(4, -1)), -1) - 16Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, 3Power(4, -1))*Power(b*c - a*d, 5Power(4, -1))*Power(3Sqrt(a + b*x)*Power(d, 3), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2594
@test integrate(Power(a + b*x, Power(2, -1))*Power(Power(c + d*x, 7Power(4, -1)), -1), x) == 8Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, 3Power(4, -1))*Power(b*c - a*d, Power(4, -1))*Power(3Sqrt(a + b*x)*Power(d, 2), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 4Sqrt(a + b*x)*Power(3d*Power(c + d*x, 3Power(4, -1)), -1)

# line nr: 2595
@test integrate(Power(Power(a + b*x, Power(2, -1))*Power(c + d*x, 7Power(4, -1)), -1), x) == 4Sqrt(a + b*x)*Power((3b*c - 3a*d)*Power(c + d*x, 3Power(4, -1)), -1) + 4Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, 3Power(4, -1))*Power(3d*Sqrt(a + b*x)*Power(b*c - a*d, 3Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2596
@test integrate(Power(Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 7Power(4, -1)), -1), x) == -2Power((b*c - a*d)*Sqrt(a + b*x)*Power(c + d*x, 3Power(4, -1)), -1) - 10d*Sqrt(a + b*x)*Power(3Power(c + d*x, 3Power(4, -1))*Power(b*c - a*d, 2), -1) - 10Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, 3Power(4, -1))*Power(3Sqrt(a + b*x)*Power(b*c - a*d, 7Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2599
@test integrate(Power(Power(a + b*x, 5Power(2, -1))*Power(c + d*x, 7Power(4, -1)), -1), x) == 3d*Power(Sqrt(a + b*x)*Power(c + d*x, 3Power(4, -1))*Power(b*c - a*d, 2), -1) + 5Sqrt(a + b*x)*Power(d, 2)*Power(Power(c + d*x, 3Power(4, -1))*Power(b*c - a*d, 3), -1) + 5d*Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, 3Power(4, -1))*Power(Sqrt(a + b*x)*Power(b*c - a*d, 11Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 2Power((3b*c - 3a*d)*Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 3Power(4, -1)), -1)

# line nr: 2600
@test integrate(Power(a + b*x, 7Power(2, -1))*Power(Power(c + d*x, 9Power(4, -1)), -1), x) == 112Power(b, 2)*Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 3Power(4, -1))*Power(9Power(d, 3), -1) + 448Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, 5Power(4, -1))*Power(b*c - a*d, 11Power(4, -1))*Power(15Sqrt(a + b*x)*Power(d, 5), -1)*EllipticE(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 4Power(a + b*x, 7Power(2, -1))*Power(5d*Power(c + d*x, 5Power(4, -1)), -1) - 56b*Power(a + b*x, 5Power(2, -1))*Power(5Power(d, 2)*Power(c + d*x, Power(4, -1)), -1) - 224(b*c - a*d)*Sqrt(a + b*x)*Power(b, 2)*Power(c + d*x, 3Power(4, -1))*Power(15Power(d, 4), -1) - 448Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, 5Power(4, -1))*Power(b*c - a*d, 11Power(4, -1))*Power(15Sqrt(a + b*x)*Power(d, 5), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2601
@test integrate(Power(a + b*x, 5Power(2, -1))*Power(Power(c + d*x, 9Power(4, -1)), -1), x) == 48Sqrt(a + b*x)*Power(b, 2)*Power(c + d*x, 3Power(4, -1))*Power(5Power(d, 3), -1) + 96Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, 5Power(4, -1))*Power(b*c - a*d, 7Power(4, -1))*Power(5Sqrt(a + b*x)*Power(d, 4), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 4Power(a + b*x, 5Power(2, -1))*Power(5d*Power(c + d*x, 5Power(4, -1)), -1) - 8b*Power(a + b*x, 3Power(2, -1))*Power(Power(d, 2)*Power(c + d*x, Power(4, -1)), -1) - 96Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, 5Power(4, -1))*Power(b*c - a*d, 7Power(4, -1))*Power(5Sqrt(a + b*x)*Power(d, 4), -1)*EllipticE(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2602
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(Power(c + d*x, 9Power(4, -1)), -1), x) == 48Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, 5Power(4, -1))*Power(b*c - a*d, 3Power(4, -1))*Power(5Sqrt(a + b*x)*Power(d, 3), -1)*EllipticE(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 4Power(a + b*x, 3Power(2, -1))*Power(5d*Power(c + d*x, 5Power(4, -1)), -1) - 24b*Sqrt(a + b*x)*Power(5Power(d, 2)*Power(c + d*x, Power(4, -1)), -1) - 48Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, 5Power(4, -1))*Power(b*c - a*d, 3Power(4, -1))*Power(5Sqrt(a + b*x)*Power(d, 3), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2603
@test integrate(Power(a + b*x, Power(2, -1))*Power(Power(c + d*x, 9Power(4, -1)), -1), x) == 8b*Sqrt(a + b*x)*Power(5d*(b*c - a*d)*Power(c + d*x, Power(4, -1)), -1) + 8Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, 5Power(4, -1))*Power(5Sqrt(a + b*x)*Power(d, 2)*Power(b*c - a*d, Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 4Sqrt(a + b*x)*Power(5d*Power(c + d*x, 5Power(4, -1)), -1) - 8Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, 5Power(4, -1))*Power(5Sqrt(a + b*x)*Power(d, 2)*Power(b*c - a*d, Power(4, -1)), -1)*EllipticE(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2604
@test integrate(Power(Power(a + b*x, Power(2, -1))*Power(c + d*x, 9Power(4, -1)), -1), x) == 4Sqrt(a + b*x)*Power((5b*c - 5a*d)*Power(c + d*x, 5Power(4, -1)), -1) + 12b*Sqrt(a + b*x)*Power(5Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 2), -1) + 12Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, 5Power(4, -1))*Power(5d*Sqrt(a + b*x)*Power(b*c - a*d, 5Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 12Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, 5Power(4, -1))*Power(5d*Sqrt(a + b*x)*Power(b*c - a*d, 5Power(4, -1)), -1)*EllipticE(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2605
@test integrate(Power(Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 9Power(4, -1)), -1), x) == 42Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, 5Power(4, -1))*Power(5Sqrt(a + b*x)*Power(b*c - a*d, 9Power(4, -1)), -1)*EllipticE(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 2Power((b*c - a*d)*Sqrt(a + b*x)*Power(c + d*x, 5Power(4, -1)), -1) - 14d*Sqrt(a + b*x)*Power(5Power(c + d*x, 5Power(4, -1))*Power(b*c - a*d, 2), -1) - 42b*d*Sqrt(a + b*x)*Power(5Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 3), -1) - 42Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, 5Power(4, -1))*Power(5Sqrt(a + b*x)*Power(b*c - a*d, 9Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2616
@test integrate(Power(Power(a + b*x, 5Power(2, -1))*Power(c + d*x, 9Power(4, -1)), -1), x) == 11d*Power(3Sqrt(a + b*x)*Power(c + d*x, 5Power(4, -1))*Power(b*c - a*d, 2), -1) + 77Sqrt(a + b*x)*Power(d, 2)*Power(15Power(c + d*x, 5Power(4, -1))*Power(b*c - a*d, 3), -1) + 77b*Sqrt(a + b*x)*Power(d, 2)*Power(5Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 4), -1) + 77d*Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, 5Power(4, -1))*Power(5Sqrt(a + b*x)*Power(b*c - a*d, 13Power(4, -1)), -1)*EllipticF(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1) - 2Power((3b*c - 3a*d)*Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 5Power(4, -1)), -1) - 77d*Sqrt(-d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, 5Power(4, -1))*Power(5Sqrt(a + b*x)*Power(b*c - a*d, 13Power(4, -1)), -1)*EllipticE(asin(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b*c - a*d, Power(4, -1)), -1)), -1)

# line nr: 2617
@test integrate(Power(a + b*x, 3Power(4, -1))*Power(c + d*x, 5Power(4, -1)), x) == Power(a + b*x, 7Power(4, -1))*Power(c + d*x, 5Power(4, -1))*Power(3b, -1) + (5b*c - 5a*d)*Power(a + b*x, 7Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(24Power(b, 2), -1) + 5atan(Power(d, Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1))*Power(b*c - a*d, 3)*Power(64Power(b, 9Power(4, -1))*Power(d, 7Power(4, -1)), -1) + 5Power(a + b*x, 3Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 2)*Power(96d*Power(b, 2), -1) - 5atanh(Power(d, Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1))*Power(b*c - a*d, 3)*Power(64Power(b, 9Power(4, -1))*Power(d, 7Power(4, -1)), -1)

# line nr: 2618
@test integrate(Power(c + d*x, 5Power(4, -1))*Power(Power(a + b*x, Power(4, -1)), -1), x) == Power(a + b*x, 3Power(4, -1))*Power(c + d*x, 5Power(4, -1))*Power(2b, -1) + 5atanh(Power(d, Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1))*Power(b*c - a*d, 2)*Power(16Power(b, 9Power(4, -1))*Power(d, 3Power(4, -1)), -1) + (5b*c - 5a*d)*Power(a + b*x, 3Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(8Power(b, 2), -1) - 5atan(Power(d, Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1))*Power(b*c - a*d, 2)*Power(16Power(b, 9Power(4, -1))*Power(d, 3Power(4, -1)), -1)

# line nr: 2619
@test integrate(Power(c + d*x, 5Power(4, -1))*Power(Power(a + b*x, 5Power(4, -1)), -1), x) == 5(b*c - a*d)*atanh(Power(d, Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1))*Power(d, Power(4, -1))*Power(2Power(b, 9Power(4, -1)), -1) + 5d*Power(a + b*x, 3Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(Power(b, 2), -1) - 4Power(c + d*x, 5Power(4, -1))*Power(b*Power(a + b*x, Power(4, -1)), -1) - 5(b*c - a*d)*atan(Power(d, Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1))*Power(d, Power(4, -1))*Power(2Power(b, 9Power(4, -1)), -1)

# line nr: 2620
@test integrate(Power(c + d*x, 5Power(4, -1))*Power(Power(a + b*x, 9Power(4, -1)), -1), x) == 2atanh(Power(d, Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1))*Power(d, 5Power(4, -1))*Power(Power(b, 9Power(4, -1)), -1) - 4Power(c + d*x, 5Power(4, -1))*Power(5b*Power(a + b*x, 5Power(4, -1)), -1) - 2atan(Power(d, Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1))*Power(d, 5Power(4, -1))*Power(Power(b, 9Power(4, -1)), -1) - 4d*Power(c + d*x, Power(4, -1))*Power(Power(b, 2)*Power(a + b*x, Power(4, -1)), -1)

# line nr: 2621
@test integrate(Power(c + d*x, 5Power(4, -1))*Power(Power(a + b*x, 13Power(4, -1)), -1), x) == -4Power(c + d*x, 9Power(4, -1))*Power((9b*c - 9a*d)*Power(a + b*x, 9Power(4, -1)), -1)

# line nr: 2622
@test integrate(Power(c + d*x, 5Power(4, -1))*Power(Power(a + b*x, 17Power(4, -1)), -1), x) == 16d*Power(c + d*x, 9Power(4, -1))*Power(117Power(a + b*x, 9Power(4, -1))*Power(b*c - a*d, 2), -1) - 4Power(c + d*x, 9Power(4, -1))*Power((13b*c - 13a*d)*Power(a + b*x, 13Power(4, -1)), -1)

# line nr: 2623
@test integrate(Power(c + d*x, 5Power(4, -1))*Power(Power(a + b*x, 21Power(4, -1)), -1), x) == 32d*Power(c + d*x, 9Power(4, -1))*Power(221Power(a + b*x, 13Power(4, -1))*Power(b*c - a*d, 2), -1) - 4Power(c + d*x, 9Power(4, -1))*Power((17b*c - 17a*d)*Power(a + b*x, 17Power(4, -1)), -1) - 128Power(d, 2)*Power(c + d*x, 9Power(4, -1))*Power(1989Power(a + b*x, 9Power(4, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2625
@test integrate(Power(c + d*x, 5Power(4, -1))*Power(Power(a + b*x, 25Power(4, -1)), -1), x) == 16d*Power(c + d*x, 9Power(4, -1))*Power(119Power(a + b*x, 17Power(4, -1))*Power(b*c - a*d, 2), -1) + 512Power(d, 3)*Power(c + d*x, 9Power(4, -1))*Power(13923Power(a + b*x, 9Power(4, -1))*Power(b*c - a*d, 4), -1) - 4Power(c + d*x, 9Power(4, -1))*Power((21b*c - 21a*d)*Power(a + b*x, 21Power(4, -1)), -1) - 128Power(d, 2)*Power(c + d*x, 9Power(4, -1))*Power(1547Power(a + b*x, 13Power(4, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2626
@test integrate(Power(a + b*x, 5Power(4, -1))*Power(c + d*x, 5Power(4, -1)), x) == 2Power(a + b*x, 9Power(4, -1))*Power(c + d*x, 5Power(4, -1))*Power(7b, -1) + (b*c - a*d)*Power(a + b*x, 9Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(7Power(b, 2), -1) + Power(a + b*x, 5Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 2)*Power(42d*Power(b, 2), -1) + 5(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b*c - a*d, 9Power(2, -1))*Power((a + b*x)*(c + d*x), 3Power(4, -1))*EllipticF(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power(168(a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(2)*Power(b, 9Power(4, -1))*Power(d, 9Power(4, -1))*Power(a + b*x, 3Power(4, -1))*Power(c + d*x, 3Power(4, -1)), -1) - 5Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 3)*Power(84Power(b, 2)*Power(d, 2), -1)

# line nr: 2627
@test integrate(Power(a + b*x, Power(4, -1))*Power(c + d*x, 5Power(4, -1)), x) == (b*c - a*d)*Power(a + b*x, 5Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(3Power(b, 2), -1) + 2Power(a + b*x, 5Power(4, -1))*Power(c + d*x, 5Power(4, -1))*Power(5b, -1) + Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 2)*Power(6d*Power(b, 2), -1) - (1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b*c - a*d, 7Power(2, -1))*Power((a + b*x)*(c + d*x), 3Power(4, -1))*EllipticF(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power(12(a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(2)*Power(b, 9Power(4, -1))*Power(d, 5Power(4, -1))*Power(a + b*x, 3Power(4, -1))*Power(c + d*x, 3Power(4, -1)), -1)

# line nr: 2628
@test integrate(Power(c + d*x, 5Power(4, -1))*Power(Power(a + b*x, 3Power(4, -1)), -1), x) == 2Power(a + b*x, Power(4, -1))*Power(c + d*x, 5Power(4, -1))*Power(3b, -1) + (5b*c - 5a*d)*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(3Power(b, 2), -1) + 5(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b*c - a*d, 5Power(2, -1))*Power((a + b*x)*(c + d*x), 3Power(4, -1))*EllipticF(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power(6(a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(2)*Power(b, 9Power(4, -1))*Power(d, Power(4, -1))*Power(a + b*x, 3Power(4, -1))*Power(c + d*x, 3Power(4, -1)), -1)

# line nr: 2629
@test integrate(Power(c + d*x, 5Power(4, -1))*Power(Power(a + b*x, 7Power(4, -1)), -1), x) == 10d*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(3Power(b, 2), -1) + 5(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(d, 3Power(4, -1))*Power(b*c - a*d, 3Power(2, -1))*EllipticF(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power((a + b*x)*(c + d*x), 3Power(4, -1))*Power(3(a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(2)*Power(b, 9Power(4, -1))*Power(a + b*x, 3Power(4, -1))*Power(c + d*x, 3Power(4, -1)), -1) - 4Power(c + d*x, 5Power(4, -1))*Power(3b*Power(a + b*x, 3Power(4, -1)), -1)

# line nr: 2630
@test integrate(Power(c + d*x, 5Power(4, -1))*Power(Power(a + b*x, 11Power(4, -1)), -1), x) == 5(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Sqrt(2)*Sqrt(b*c - a*d)*Power(d, 7Power(4, -1))*EllipticF(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power((a + b*x)*(c + d*x), 3Power(4, -1))*Power(21(a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 9Power(4, -1))*Power(a + b*x, 3Power(4, -1))*Power(c + d*x, 3Power(4, -1)), -1) - 4Power(c + d*x, 5Power(4, -1))*Power(7b*Power(a + b*x, 7Power(4, -1)), -1) - 20d*Power(c + d*x, Power(4, -1))*Power(21Power(b, 2)*Power(a + b*x, 3Power(4, -1)), -1)

# line nr: 2631
@test integrate(Power(c + d*x, 5Power(4, -1))*Power(Power(a + b*x, 15Power(4, -1)), -1), x) == -4Power(c + d*x, 5Power(4, -1))*Power(11b*Power(a + b*x, 11Power(4, -1)), -1) - 20d*Power(c + d*x, Power(4, -1))*Power(77Power(b, 2)*Power(a + b*x, 7Power(4, -1)), -1) - 20Power(d, 2)*Power(c + d*x, Power(4, -1))*Power(231(b*c - a*d)*Power(b, 2)*Power(a + b*x, 3Power(4, -1)), -1) - 10(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Sqrt(2)*Power(d, 11Power(4, -1))*Power((a + b*x)*(c + d*x), 3Power(4, -1))*EllipticF(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power(231(a*d + b*c + 2b*d*x)*Sqrt(b*c - a*d)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 9Power(4, -1))*Power(a + b*x, 3Power(4, -1))*Power(c + d*x, 3Power(4, -1)), -1)

# line nr: 2638
@test integrate(Power(c + d*x, 5Power(4, -1))*Power(Power(a + b*x, 19Power(4, -1)), -1), x) == 8Power(d, 3)*Power(c + d*x, Power(4, -1))*Power(231Power(b, 2)*Power(a + b*x, 3Power(4, -1))*Power(b*c - a*d, 2), -1) + 4(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Sqrt(2)*Power(d, 15Power(4, -1))*Power((a + b*x)*(c + d*x), 3Power(4, -1))*EllipticF(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power(231(a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 9Power(4, -1))*Power(a + b*x, 3Power(4, -1))*Power(c + d*x, 3Power(4, -1))*Power(b*c - a*d, 3Power(2, -1)), -1) - 4Power(c + d*x, 5Power(4, -1))*Power(15b*Power(a + b*x, 15Power(4, -1)), -1) - 4d*Power(c + d*x, Power(4, -1))*Power(33Power(b, 2)*Power(a + b*x, 11Power(4, -1)), -1) - 4Power(d, 2)*Power(c + d*x, Power(4, -1))*Power(231(b*c - a*d)*Power(b, 2)*Power(a + b*x, 7Power(4, -1)), -1)

# line nr: 2639
@test integrate(Power(a + b*x, 5Power(4, -1))*Power(Power(c + d*x, Power(4, -1)), -1), x) == Power(a + b*x, 5Power(4, -1))*Power(c + d*x, 3Power(4, -1))*Power(2d, -1) + 5atan(Power(d, Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1))*Power(b*c - a*d, 2)*Power(16Power(b, 3Power(4, -1))*Power(d, 9Power(4, -1)), -1) + 5atanh(Power(d, Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1))*Power(b*c - a*d, 2)*Power(16Power(b, 3Power(4, -1))*Power(d, 9Power(4, -1)), -1) + (5a*d - 5b*c)*Power(a + b*x, Power(4, -1))*Power(c + d*x, 3Power(4, -1))*Power(8Power(d, 2), -1)

# line nr: 2640
@test integrate(Power(a + b*x, Power(4, -1))*Power(Power(c + d*x, Power(4, -1)), -1), x) == Power(d, -1)*Power(a + b*x, Power(4, -1))*Power(c + d*x, 3Power(4, -1)) - (b*c - a*d)*atan(Power(d, Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1))*Power(2Power(b, 3Power(4, -1))*Power(d, 5Power(4, -1)), -1) - (b*c - a*d)*atanh(Power(d, Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1))*Power(2Power(b, 3Power(4, -1))*Power(d, 5Power(4, -1)), -1)

# line nr: 2641
@test integrate(Power(Power(a + b*x, 3Power(4, -1))*Power(c + d*x, Power(4, -1)), -1), x) == 2atan(Power(d, Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1))*Power(Power(b, 3Power(4, -1))*Power(d, Power(4, -1)), -1) + 2atanh(Power(d, Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1))*Power(Power(b, 3Power(4, -1))*Power(d, Power(4, -1)), -1)

# line nr: 2642
@test integrate(Power(Power(a + b*x, 7Power(4, -1))*Power(c + d*x, Power(4, -1)), -1), x) == -4Power(c + d*x, 3Power(4, -1))*Power((3b*c - 3a*d)*Power(a + b*x, 3Power(4, -1)), -1)

# line nr: 2643
@test integrate(Power(Power(a + b*x, 11Power(4, -1))*Power(c + d*x, Power(4, -1)), -1), x) == 16d*Power(c + d*x, 3Power(4, -1))*Power(21Power(a + b*x, 3Power(4, -1))*Power(b*c - a*d, 2), -1) - 4Power(c + d*x, 3Power(4, -1))*Power((7b*c - 7a*d)*Power(a + b*x, 7Power(4, -1)), -1)

# line nr: 2644
@test integrate(Power(Power(a + b*x, 15Power(4, -1))*Power(c + d*x, Power(4, -1)), -1), x) == 32d*Power(c + d*x, 3Power(4, -1))*Power(77Power(a + b*x, 7Power(4, -1))*Power(b*c - a*d, 2), -1) - 4Power(c + d*x, 3Power(4, -1))*Power((11b*c - 11a*d)*Power(a + b*x, 11Power(4, -1)), -1) - 128Power(d, 2)*Power(c + d*x, 3Power(4, -1))*Power(231Power(a + b*x, 3Power(4, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2646
@test integrate(Power(Power(a + b*x, 19Power(4, -1))*Power(c + d*x, Power(4, -1)), -1), x) == 16d*Power(c + d*x, 3Power(4, -1))*Power(55Power(a + b*x, 11Power(4, -1))*Power(b*c - a*d, 2), -1) + 512Power(d, 3)*Power(c + d*x, 3Power(4, -1))*Power(1155Power(a + b*x, 3Power(4, -1))*Power(b*c - a*d, 4), -1) - 4Power(c + d*x, 3Power(4, -1))*Power((15b*c - 15a*d)*Power(a + b*x, 15Power(4, -1)), -1) - 128Power(d, 2)*Power(c + d*x, 3Power(4, -1))*Power(385Power(a + b*x, 7Power(4, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2647
@test integrate(Power(a + b*x, 7Power(4, -1))*Power(Power(c + d*x, Power(4, -1)), -1), x) == 2Power(a + b*x, 7Power(4, -1))*Power(c + d*x, 3Power(4, -1))*Power(5d, -1) + (7b*c - 7a*d)*Sqrt((a + b*x)*(c + d*x))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(10(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*(a*d + b*c + 2b*d*x)*Sqrt(b)*Power(d, 5Power(2, -1))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1) + 7(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b*c - a*d, 7Power(2, -1))*EllipticF(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(20(a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(2)*Power(b, 3Power(4, -1))*Power(d, 11Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1) - (7b*c - 7a*d)*Power(a + b*x, 3Power(4, -1))*Power(c + d*x, 3Power(4, -1))*Power(15Power(d, 2), -1) - 7(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b*c - a*d, 7Power(2, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*EllipticE(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power(10(a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(2)*Power(b, 3Power(4, -1))*Power(d, 11Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1)

# line nr: 2648
@test integrate(Power(a + b*x, 3Power(4, -1))*Power(Power(c + d*x, Power(4, -1)), -1), x) == 2Power(a + b*x, 3Power(4, -1))*Power(c + d*x, 3Power(4, -1))*Power(3d, -1) + (1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b*c - a*d, 5Power(2, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*EllipticE(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(2)*Power(b, 3Power(4, -1))*Power(d, 7Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1) - Sqrt((a + b*x)*(c + d*x))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power((1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*(a*d + b*c + 2b*d*x)*Sqrt(b)*Power(d, 3Power(2, -1))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1) - (1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b*c - a*d, 5Power(2, -1))*EllipticF(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(2(a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(2)*Power(b, 3Power(4, -1))*Power(d, 7Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1)

# line nr: 2649
@test integrate(Power(Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1), x) == 2Sqrt((a + b*x)*(c + d*x))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power((1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*(b*c - a*d)*(a*d + b*c + 2b*d*x)*Sqrt(b)*Sqrt(d)*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1) + (1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b*c - a*d, 3Power(2, -1))*EllipticF(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(2)*Power(b, 3Power(4, -1))*Power(d, 3Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1) - (1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Sqrt(2)*Power(b*c - a*d, 3Power(2, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*EllipticE(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 3Power(4, -1))*Power(d, 3Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1)

# line nr: 2650
@test integrate(Power(Power(a + b*x, 5Power(4, -1))*Power(c + d*x, Power(4, -1)), -1), x) == 4Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power((1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*(a*d + b*c + 2b*d*x)*Sqrt(b)*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 2), -1) + (1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Sqrt(2)*Sqrt(b*c - a*d)*Power(d, Power(4, -1))*EllipticF(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 3Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1) - 4Power(c + d*x, 3Power(4, -1))*Power((b*c - a*d)*Power(a + b*x, Power(4, -1)), -1) - 2(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Sqrt(2)*Sqrt(b*c - a*d)*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*EllipticE(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 3Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1)

# line nr: 2653
@test integrate(Power(Power(a + b*x, 9Power(4, -1))*Power(c + d*x, Power(4, -1)), -1), x) == 8d*Power(c + d*x, 3Power(4, -1))*Power(5Power(a + b*x, Power(4, -1))*Power(b*c - a*d, 2), -1) + 4(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Sqrt(2)*Power(d, 5Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*EllipticE(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power(5(a*d + b*c + 2b*d*x)*Sqrt(b*c - a*d)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 3Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1) - 4Power(c + d*x, 3Power(4, -1))*Power((5b*c - 5a*d)*Power(a + b*x, 5Power(4, -1)), -1) - 8Sqrt((a + b*x)*(c + d*x))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(d, 3Power(2, -1))*Power(5(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*(a*d + b*c + 2b*d*x)*Sqrt(b)*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 3), -1) - 2(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Sqrt(2)*Power(d, 5Power(4, -1))*EllipticF(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(5(a*d + b*c + 2b*d*x)*Sqrt(b*c - a*d)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, 3Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1)

# line nr: 2654
@test integrate(Power(a + b*x, 7Power(4, -1))*Power(Power(c + d*x, 3Power(4, -1)), -1), x) == Power(a + b*x, 7Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(2d, -1) + 21atanh(Power(d, Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1))*Power(b*c - a*d, 2)*Power(16Power(b, Power(4, -1))*Power(d, 11Power(4, -1)), -1) + (7a*d - 7b*c)*Power(a + b*x, 3Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(8Power(d, 2), -1) - 21atan(Power(d, Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1))*Power(b*c - a*d, 2)*Power(16Power(b, Power(4, -1))*Power(d, 11Power(4, -1)), -1)

# line nr: 2655
@test integrate(Power(a + b*x, 3Power(4, -1))*Power(Power(c + d*x, 3Power(4, -1)), -1), x) == Power(d, -1)*Power(a + b*x, 3Power(4, -1))*Power(c + d*x, Power(4, -1)) + (3b*c - 3a*d)*atan(Power(d, Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1))*Power(2Power(b, Power(4, -1))*Power(d, 7Power(4, -1)), -1) - (3b*c - 3a*d)*atanh(Power(d, Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1))*Power(2Power(b, Power(4, -1))*Power(d, 7Power(4, -1)), -1)

# line nr: 2656
@test integrate(Power(Power(a + b*x, Power(4, -1))*Power(c + d*x, 3Power(4, -1)), -1), x) == 2atanh(Power(d, Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1))*Power(Power(b, Power(4, -1))*Power(d, 3Power(4, -1)), -1) - 2atan(Power(d, Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1))*Power(Power(b, Power(4, -1))*Power(d, 3Power(4, -1)), -1)

# line nr: 2657
@test integrate(Power(Power(a + b*x, 5Power(4, -1))*Power(c + d*x, 3Power(4, -1)), -1), x) == -4Power(c + d*x, Power(4, -1))*Power((b*c - a*d)*Power(a + b*x, Power(4, -1)), -1)

# line nr: 2658
@test integrate(Power(Power(a + b*x, 9Power(4, -1))*Power(c + d*x, 3Power(4, -1)), -1), x) == 16d*Power(c + d*x, Power(4, -1))*Power(5Power(a + b*x, Power(4, -1))*Power(b*c - a*d, 2), -1) - 4Power(c + d*x, Power(4, -1))*Power((5b*c - 5a*d)*Power(a + b*x, 5Power(4, -1)), -1)

# line nr: 2659
@test integrate(Power(Power(a + b*x, 13Power(4, -1))*Power(c + d*x, 3Power(4, -1)), -1), x) == 32d*Power(c + d*x, Power(4, -1))*Power(45Power(a + b*x, 5Power(4, -1))*Power(b*c - a*d, 2), -1) - 4Power(c + d*x, Power(4, -1))*Power((9b*c - 9a*d)*Power(a + b*x, 9Power(4, -1)), -1) - 128Power(d, 2)*Power(c + d*x, Power(4, -1))*Power(45Power(a + b*x, Power(4, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2661
@test integrate(Power(Power(a + b*x, 17Power(4, -1))*Power(c + d*x, 3Power(4, -1)), -1), x) == 16d*Power(c + d*x, Power(4, -1))*Power(39Power(a + b*x, 9Power(4, -1))*Power(b*c - a*d, 2), -1) + 512Power(d, 3)*Power(c + d*x, Power(4, -1))*Power(195Power(a + b*x, Power(4, -1))*Power(b*c - a*d, 4), -1) - 4Power(c + d*x, Power(4, -1))*Power((13b*c - 13a*d)*Power(a + b*x, 13Power(4, -1)), -1) - 128Power(d, 2)*Power(c + d*x, Power(4, -1))*Power(195Power(a + b*x, 5Power(4, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2662
@test integrate(Power(a + b*x, 5Power(4, -1))*Power(Power(c + d*x, 3Power(4, -1)), -1), x) == 2Power(a + b*x, 5Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(3d, -1) + 5(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b*c - a*d, 5Power(2, -1))*Power((a + b*x)*(c + d*x), 3Power(4, -1))*EllipticF(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power(6(a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(2)*Power(b, Power(4, -1))*Power(d, 9Power(4, -1))*Power(a + b*x, 3Power(4, -1))*Power(c + d*x, 3Power(4, -1)), -1) - (5b*c - 5a*d)*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(3Power(d, 2), -1)

# line nr: 2663
@test integrate(Power(a + b*x, Power(4, -1))*Power(Power(c + d*x, 3Power(4, -1)), -1), x) == 2Power(d, -1)*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)) - (1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b*c - a*d, 3Power(2, -1))*Power((a + b*x)*(c + d*x), 3Power(4, -1))*EllipticF(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(2)*Power(b, Power(4, -1))*Power(d, 5Power(4, -1))*Power(a + b*x, 3Power(4, -1))*Power(c + d*x, 3Power(4, -1)), -1)

# line nr: 2664
@test integrate(Power(Power(a + b*x, 3Power(4, -1))*Power(c + d*x, 3Power(4, -1)), -1), x) == (1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(b*c - a*d)*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Sqrt(2)*Power((a + b*x)*(c + d*x), 3Power(4, -1))*EllipticF(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power(a + b*x, 3Power(4, -1))*Power(c + d*x, 3Power(4, -1)), -1)

# line nr: 2665
@test integrate(Power(Power(a + b*x, 7Power(4, -1))*Power(c + d*x, 3Power(4, -1)), -1), x) == -4Power(c + d*x, Power(4, -1))*Power((3b*c - 3a*d)*Power(a + b*x, 3Power(4, -1)), -1) - 2(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Sqrt(2)*Power(d, 3Power(4, -1))*Power((a + b*x)*(c + d*x), 3Power(4, -1))*EllipticF(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power(3(a*d + b*c + 2b*d*x)*Sqrt(b*c - a*d)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, Power(4, -1))*Power(a + b*x, 3Power(4, -1))*Power(c + d*x, 3Power(4, -1)), -1)

# line nr: 2668
@test integrate(Power(Power(a + b*x, 11Power(4, -1))*Power(c + d*x, 3Power(4, -1)), -1), x) == 8d*Power(c + d*x, Power(4, -1))*Power(7Power(a + b*x, 3Power(4, -1))*Power(b*c - a*d, 2), -1) + 4(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Sqrt(2)*Power(d, 7Power(4, -1))*Power((a + b*x)*(c + d*x), 3Power(4, -1))*EllipticF(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power(7(a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(b, Power(4, -1))*Power(a + b*x, 3Power(4, -1))*Power(c + d*x, 3Power(4, -1))*Power(b*c - a*d, 3Power(2, -1)), -1) - 4Power(c + d*x, Power(4, -1))*Power((7b*c - 7a*d)*Power(a + b*x, 7Power(4, -1)), -1)

# line nr: 2669
@test integrate(Power(a + b*x, 5Power(4, -1))*Power(Power(c + d*x, 5Power(4, -1)), -1), x) == 5b*Power(a + b*x, Power(4, -1))*Power(c + d*x, 3Power(4, -1))*Power(Power(d, 2), -1) - 4Power(a + b*x, 5Power(4, -1))*Power(d*Power(c + d*x, Power(4, -1)), -1) - 5(b*c - a*d)*atan(Power(d, Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(2Power(d, 9Power(4, -1)), -1) - 5(b*c - a*d)*atanh(Power(d, Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(2Power(d, 9Power(4, -1)), -1)

# line nr: 2670
@test integrate(Power(a + b*x, Power(4, -1))*Power(Power(c + d*x, 5Power(4, -1)), -1), x) == 2atan(Power(d, Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(Power(d, 5Power(4, -1)), -1) + 2atanh(Power(d, Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(Power(b, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(Power(d, 5Power(4, -1)), -1) - 4Power(a + b*x, Power(4, -1))*Power(d*Power(c + d*x, Power(4, -1)), -1)

# line nr: 2671
@test integrate(Power(Power(a + b*x, 3Power(4, -1))*Power(c + d*x, 5Power(4, -1)), -1), x) == 4Power(a + b*x, Power(4, -1))*Power((b*c - a*d)*Power(c + d*x, Power(4, -1)), -1)

# line nr: 2672
@test integrate(Power(Power(a + b*x, 7Power(4, -1))*Power(c + d*x, 5Power(4, -1)), -1), x) == -4Power((3b*c - 3a*d)*Power(a + b*x, 3Power(4, -1))*Power(c + d*x, Power(4, -1)), -1) - 16d*Power(a + b*x, Power(4, -1))*Power(3Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 2), -1)

# line nr: 2673
@test integrate(Power(Power(a + b*x, 11Power(4, -1))*Power(c + d*x, 5Power(4, -1)), -1), x) == 32d*Power(21Power(a + b*x, 3Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 2), -1) + 128Power(d, 2)*Power(a + b*x, Power(4, -1))*Power(21Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 3), -1) - 4Power((7b*c - 7a*d)*Power(a + b*x, 7Power(4, -1))*Power(c + d*x, Power(4, -1)), -1)

# line nr: 2675
@test integrate(Power(Power(a + b*x, 15Power(4, -1))*Power(c + d*x, 5Power(4, -1)), -1), x) == 48d*Power(77Power(a + b*x, 7Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 2), -1) - 4Power((11b*c - 11a*d)*Power(a + b*x, 11Power(4, -1))*Power(c + d*x, Power(4, -1)), -1) - 128Power(d, 2)*Power(77Power(a + b*x, 3Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 3), -1) - 512Power(d, 3)*Power(a + b*x, Power(4, -1))*Power(77Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 4), -1)

# line nr: 2676
@test integrate(Power(a + b*x, 11Power(4, -1))*Power(Power(c + d*x, 5Power(4, -1)), -1), x) == 22b*Power(a + b*x, 7Power(4, -1))*Power(c + d*x, 3Power(4, -1))*Power(5Power(d, 2), -1) + 77(b*c - a*d)*Sqrt(b)*Sqrt((a + b*x)*(c + d*x))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(10(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*(a*d + b*c + 2b*d*x)*Power(d, 7Power(2, -1))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1) + 77(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b, Power(4, -1))*Power(b*c - a*d, 7Power(2, -1))*EllipticF(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(20(a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(2)*Power(d, 15Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1) - 4Power(a + b*x, 11Power(4, -1))*Power(d*Power(c + d*x, Power(4, -1)), -1) - 77b*(b*c - a*d)*Power(a + b*x, 3Power(4, -1))*Power(c + d*x, 3Power(4, -1))*Power(15Power(d, 3), -1) - 77(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b, Power(4, -1))*Power(b*c - a*d, 7Power(2, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*EllipticE(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power(10(a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(2)*Power(d, 15Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1)

# line nr: 2677
@test integrate(Power(a + b*x, 7Power(4, -1))*Power(Power(c + d*x, 5Power(4, -1)), -1), x) == 14b*Power(a + b*x, 3Power(4, -1))*Power(c + d*x, 3Power(4, -1))*Power(3Power(d, 2), -1) + 7(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b, Power(4, -1))*Power(b*c - a*d, 5Power(2, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*EllipticE(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(2)*Power(d, 11Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1) - 4Power(a + b*x, 7Power(4, -1))*Power(d*Power(c + d*x, Power(4, -1)), -1) - 7Sqrt(b)*Sqrt((a + b*x)*(c + d*x))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power((1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*(a*d + b*c + 2b*d*x)*Power(d, 5Power(2, -1))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1) - 7(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b, Power(4, -1))*Power(b*c - a*d, 5Power(2, -1))*EllipticF(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(2(a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(2)*Power(d, 11Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1)

# line nr: 2678
@test integrate(Power(a + b*x, 3Power(4, -1))*Power(Power(c + d*x, 5Power(4, -1)), -1), x) == 6Sqrt(b)*Sqrt((a + b*x)*(c + d*x))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power((1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*(b*c - a*d)*(a*d + b*c + 2b*d*x)*Power(d, 3Power(2, -1))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1) + 3(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(b, Power(4, -1))*Power(b*c - a*d, 3Power(2, -1))*EllipticF(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(2)*Power(d, 7Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1) - 4Power(a + b*x, 3Power(4, -1))*Power(d*Power(c + d*x, Power(4, -1)), -1) - 3(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Sqrt(2)*Power(b, Power(4, -1))*Power(b*c - a*d, 3Power(2, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*EllipticE(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(d, 7Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1)

# line nr: 2679
@test integrate(Power(Power(a + b*x, Power(4, -1))*Power(c + d*x, 5Power(4, -1)), -1), x) == 4Power(a + b*x, 3Power(4, -1))*Power((b*c - a*d)*Power(c + d*x, Power(4, -1)), -1) + 2(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Sqrt(2)*Sqrt(b*c - a*d)*Power(b, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*EllipticE(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(d, 3Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1) - 4Sqrt(b)*Sqrt((a + b*x)*(c + d*x))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power((1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*(a*d + b*c + 2b*d*x)*Sqrt(d)*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 2), -1) - (1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Sqrt(2)*Sqrt(b*c - a*d)*Power(b, Power(4, -1))*EllipticF(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(d, 3Power(4, -1))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1)

# line nr: 2680
@test integrate(Power(Power(a + b*x, 5Power(4, -1))*Power(c + d*x, 5Power(4, -1)), -1), x) == 8Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power((1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*(a*d + b*c + 2b*d*x)*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 3), -1) + 2(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*EllipticF(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt(b*c - a*d)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1) - 4Power((b*c - a*d)*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1) - 8d*Power(a + b*x, 3Power(4, -1))*Power(Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 2), -1) - 4(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*EllipticE(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power((a*d + b*c + 2b*d*x)*Sqrt(b*c - a*d)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1)), -1)

# line nr: 2683
@test integrate(Power(Power(a + b*x, 9Power(4, -1))*Power(c + d*x, 5Power(4, -1)), -1), x) == 24d*Power(5Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 2), -1) + 48Power(d, 2)*Power(a + b*x, 3Power(4, -1))*Power(5Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 3), -1) + 24(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Sqrt(2)*Power(b, Power(4, -1))*Power(d, 5Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*EllipticE(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power(5(a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 3Power(2, -1)), -1) - 4Power((5b*c - 5a*d)*Power(a + b*x, 5Power(4, -1))*Power(c + d*x, Power(4, -1)), -1) - 48Sqrt(b)*Sqrt((a + b*x)*(c + d*x))*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Power(d, 3Power(2, -1))*Power(5(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*(a*d + b*c + 2b*d*x)*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 4), -1) - 12(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1))*Sqrt(Power(a*d + b*(c + 2d*x), 2)*Power(Power(1 + 2Sqrt(b)*Sqrt(d)*Sqrt((a + b*x)*(c + d*x))*Power(b*c - a*d, -1), 2)*Power(b*c - a*d, 2), -1))*Sqrt(Power(a*d + b*c + 2b*d*x, 2))*Sqrt(2)*Power(b, Power(4, -1))*Power(d, 5Power(4, -1))*EllipticF(2atan(Sqrt(2)*Power(b, Power(4, -1))*Power(d, Power(4, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(Sqrt(b*c - a*d), -1)), Power(2, -1))*Power((a + b*x)*(c + d*x), Power(4, -1))*Power(5(a*d + b*c + 2b*d*x)*Sqrt(Power(a*d + b*(c + 2d*x), 2))*Power(a + b*x, Power(4, -1))*Power(c + d*x, Power(4, -1))*Power(b*c - a*d, 3Power(2, -1)), -1)

# line nr: 2684
@test integrate(Power(Power(1 + b*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1)), -1), x) == Log(Sqrt(b)*Sqrt(1 - a*x)*Power(Sqrt(1 + b*x), -1) + Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(Power(1 + b*x, Power(4, -1)), -1) + Sqrt(a))*Power(Sqrt(2)*Power(a, Power(4, -1))*Power(b, 3Power(4, -1)), -1) + atan(1 - Sqrt(2)*Power(b, Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(Power(a, Power(4, -1))*Power(1 + b*x, Power(4, -1)), -1))*Sqrt(2)*Power(Power(a, Power(4, -1))*Power(b, 3Power(4, -1)), -1) - Log(Sqrt(b)*Sqrt(1 - a*x)*Power(Sqrt(1 + b*x), -1) + Sqrt(a) - Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(Power(1 + b*x, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, Power(4, -1))*Power(b, 3Power(4, -1)), -1) - atan(1 + Sqrt(2)*Power(b, Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(Power(a, Power(4, -1))*Power(1 + b*x, Power(4, -1)), -1))*Sqrt(2)*Power(Power(a, Power(4, -1))*Power(b, 3Power(4, -1)), -1)

# line nr: 2691
@test integrate(Power(Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1)), -1), x) == Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) + atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Sqrt(2)*Power(a, -1) - Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) - atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Sqrt(2)*Power(a, -1)

# line nr: 2692
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(Power(c + d*x, Power(5, -1)), -1), x) == 2Hypergeometric2F1(Power(5, -1), 5Power(2, -1), 7Power(2, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 5Power(2, -1))*Power(5b*Power(c + d*x, Power(5, -1)), -1)*Power(b*(c + d*x)*Power(b*c - a*d, -1), Power(5, -1))

# line nr: 2693
@test integrate(Power(a + b*x, Power(2, -1))*Power(Power(c + d*x, Power(5, -1)), -1), x) == 2Hypergeometric2F1(Power(5, -1), 3Power(2, -1), 5Power(2, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 3Power(2, -1))*Power(3b*Power(c + d*x, Power(5, -1)), -1)*Power(b*(c + d*x)*Power(b*c - a*d, -1), Power(5, -1))

# line nr: 2694
@test integrate(Power(Power(a + b*x, Power(2, -1))*Power(c + d*x, Power(5, -1)), -1), x) == 2Hypergeometric2F1(Power(5, -1), Power(2, -1), 3Power(2, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Sqrt(a + b*x)*Power(b*Power(c + d*x, Power(5, -1)), -1)*Power(b*(c + d*x)*Power(b*c - a*d, -1), Power(5, -1))

# line nr: 2695
@test integrate(Power(Power(a + b*x, 3Power(2, -1))*Power(c + d*x, Power(5, -1)), -1), x) == -2Hypergeometric2F1(-Power(2, -1), Power(5, -1), Power(2, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*Sqrt(a + b*x)*Power(c + d*x, Power(5, -1)), -1)*Power(b*(c + d*x)*Power(b*c - a*d, -1), Power(5, -1))

# line nr: 2706
@test integrate(Power(Power(a + b*x, 5Power(2, -1))*Power(c + d*x, Power(5, -1)), -1), x) == -2Hypergeometric2F1(-3Power(2, -1), Power(5, -1), -Power(2, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*(c + d*x)*Power(b*c - a*d, -1), Power(5, -1))*Power(3b*Power(a + b*x, 3Power(2, -1))*Power(c + d*x, Power(5, -1)), -1)

# line nr: 2707
@test integrate(Power(a + b*x, 5Power(2, -1))*Power(c + d*x, Power(6, -1)), x) == (3b*c - 3a*d)*Power(a + b*x, 5Power(2, -1))*Power(c + d*x, Power(6, -1))*Power(176b*d, -1) + 3Power(a + b*x, 7Power(2, -1))*Power(c + d*x, Power(6, -1))*Power(11b, -1) + 81Sqrt(a + b*x)*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 3)*Power(1408b*Power(d, 3), -1) - 9Power(a + b*x, 3Power(2, -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 2)*Power(352b*Power(d, 2), -1) - 81(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 11Power(3, -1))*Power(3, 3Power(4, -1))*Power(2816b*Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(d, 4), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 2708
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(c + d*x, Power(6, -1)), x) == (3b*c - 3a*d)*Power(a + b*x, 3Power(2, -1))*Power(c + d*x, Power(6, -1))*Power(80b*d, -1) + 3Power(a + b*x, 5Power(2, -1))*Power(c + d*x, Power(6, -1))*Power(8b, -1) + 27(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 8Power(3, -1))*Power(3, 3Power(4, -1))*Power(640b*Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(d, 3), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) - 27Sqrt(a + b*x)*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 2)*Power(320b*Power(d, 2), -1)

# line nr: 2709
@test integrate(Power(a + b*x, Power(2, -1))*Power(c + d*x, Power(6, -1)), x) == (3b*c - 3a*d)*Sqrt(a + b*x)*Power(c + d*x, Power(6, -1))*Power(20b*d, -1) + 3Power(a + b*x, 3Power(2, -1))*Power(c + d*x, Power(6, -1))*Power(5b, -1) - 3(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 5Power(3, -1))*Power(3, 3Power(4, -1))*Power(40b*Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(d, 2), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 2710
@test integrate(Power(c + d*x, Power(6, -1))*Power(Power(a + b*x, Power(2, -1)), -1), x) == 3Sqrt(a + b*x)*Power(c + d*x, Power(6, -1))*Power(2b, -1) + (Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 2Power(3, -1))*Power(3, 3Power(4, -1))*Power(4b*d*Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1)), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 2711
@test integrate(Power(c + d*x, Power(6, -1))*Power(Power(a + b*x, 3Power(2, -1)), -1), x) == (Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(b*Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b*c - a*d, Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) - 2Power(c + d*x, Power(6, -1))*Power(b*Sqrt(a + b*x), -1)

# line nr: 2714
@test integrate(Power(c + d*x, Power(6, -1))*Power(Power(a + b*x, 5Power(2, -1)), -1), x) == -2Power(c + d*x, Power(6, -1))*Power(3b*Power(a + b*x, 3Power(2, -1)), -1) - 2d*Power(c + d*x, Power(6, -1))*Power(9b*(b*c - a*d)*Sqrt(a + b*x), -1) - 2d*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(9b*Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b*c - a*d, 4Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 2715
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 5Power(6, -1)), x) == 3Power(a + b*x, 5Power(2, -1))*Power(c + d*x, 5Power(6, -1))*Power(10b, -1) + (3b*c - 3a*d)*Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 5Power(6, -1))*Power(28b*d, -1) - 27Sqrt(a + b*x)*Power(c + d*x, 5Power(6, -1))*Power(b*c - a*d, 2)*Power(224b*Power(d, 2), -1) - (81 + 81Sqrt(3))*Sqrt(a + b*x)*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 3)*Power(448(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, 5Power(3, -1))*Power(d, 2), -1) - 81(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 10Power(3, -1))*Power(448Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 5Power(3, -1))*Power(d, 3), -1)*EllipticE(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(3, Power(4, -1)) - 27(1 - Sqrt(3))*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 10Power(3, -1))*Power(3, 3Power(4, -1))*Power(896Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 5Power(3, -1))*Power(d, 3), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 2716
@test integrate(Power(a + b*x, Power(2, -1))*Power(c + d*x, 5Power(6, -1)), x) == (15b*c - 15a*d)*Sqrt(a + b*x)*Power(c + d*x, 5Power(6, -1))*Power(56b*d, -1) + 3Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 5Power(6, -1))*Power(7b, -1) + (45 + 45Sqrt(3))*Sqrt(a + b*x)*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 2)*Power(112d*(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, 5Power(3, -1)), -1) + 45(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 7Power(3, -1))*Power(112Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 5Power(3, -1))*Power(d, 2), -1)*EllipticE(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(3, Power(4, -1)) + 15(1 - Sqrt(3))*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 7Power(3, -1))*Power(3, 3Power(4, -1))*Power(224Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 5Power(3, -1))*Power(d, 2), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 2717
@test integrate(Power(c + d*x, 5Power(6, -1))*Power(Power(a + b*x, Power(2, -1)), -1), x) == 3Sqrt(a + b*x)*Power(c + d*x, 5Power(6, -1))*Power(4b, -1) - (15 + 15Sqrt(3))*(b*c - a*d)*Sqrt(a + b*x)*Power(c + d*x, Power(6, -1))*Power(8(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, 5Power(3, -1)), -1) - 15(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 4Power(3, -1))*Power(8d*Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 5Power(3, -1)), -1)*EllipticE(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(3, Power(4, -1)) - 5(1 - Sqrt(3))*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 4Power(3, -1))*Power(3, 3Power(4, -1))*Power(16d*Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 5Power(3, -1)), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 2718
@test integrate(Power(c + d*x, 5Power(6, -1))*Power(Power(a + b*x, 3Power(2, -1)), -1), x) == -2Power(c + d*x, 5Power(6, -1))*Power(b*Sqrt(a + b*x), -1) - d*(5 + 5Sqrt(3))*Sqrt(a + b*x)*Power(c + d*x, Power(6, -1))*Power((Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, 5Power(3, -1)), -1) - (5 - 5Sqrt(3))*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, Power(3, -1))*Power(2Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 5Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) - 5(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, Power(3, -1))*Power(Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 5Power(3, -1)), -1)*EllipticE(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(3, Power(4, -1))

# line nr: 2719
@test integrate(Power(c + d*x, 5Power(6, -1))*Power(Power(a + b*x, 5Power(2, -1)), -1), x) == -2Power(c + d*x, 5Power(6, -1))*Power(3b*Power(a + b*x, 3Power(2, -1)), -1) - 10d*Power(c + d*x, 5Power(6, -1))*Power(9b*(b*c - a*d)*Sqrt(a + b*x), -1) - (10 + 10Sqrt(3))*Sqrt(a + b*x)*Power(d, 2)*Power(c + d*x, Power(6, -1))*Power(9(b*c - a*d)*(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, 5Power(3, -1)), -1) - 10d*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(3Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 5Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power(3, 3Power(4, -1)), -1)*EllipticE(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) - d*(5 - 5Sqrt(3))*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(9Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 5Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 2726
@test integrate(Power(c + d*x, 5Power(6, -1))*Power(Power(a + b*x, 7Power(2, -1)), -1), x) == 8Power(d, 2)*Power(c + d*x, 5Power(6, -1))*Power(27b*Sqrt(a + b*x)*Power(b*c - a*d, 2), -1) + (8 + 8Sqrt(3))*Sqrt(a + b*x)*Power(d, 3)*Power(c + d*x, Power(6, -1))*Power(27(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, 5Power(3, -1))*Power(b*c - a*d, 2), -1) + 8(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(d, 2)*Power(c + d*x, Power(6, -1))*Power(9Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 5Power(3, -1))*Power(b*c - a*d, 5Power(3, -1))*Power(3, 3Power(4, -1)), -1)*EllipticE(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) + (4 - 4Sqrt(3))*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(d, 2)*Power(c + d*x, Power(6, -1))*Power(27Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 5Power(3, -1))*Power(b*c - a*d, 5Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) - 2Power(c + d*x, 5Power(6, -1))*Power(5b*Power(a + b*x, 5Power(2, -1)), -1) - 2d*Power(c + d*x, 5Power(6, -1))*Power(9b*(b*c - a*d)*Power(a + b*x, 3Power(2, -1)), -1)

# line nr: 2727
@test integrate(Power(a + b*x, 5Power(2, -1))*Power(Power(c + d*x, Power(6, -1)), -1), x) == 3Power(a + b*x, 5Power(2, -1))*Power(c + d*x, 5Power(6, -1))*Power(10d, -1) + 81Sqrt(a + b*x)*Power(c + d*x, 5Power(6, -1))*Power(b*c - a*d, 2)*Power(224Power(d, 3), -1) + (243 + 243Sqrt(3))*Sqrt(a + b*x)*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 3)*Power(448(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(d, 3), -1) + 243(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 10Power(3, -1))*Power(448Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(d, 4), -1)*EllipticE(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(3, Power(4, -1)) + 81(1 - Sqrt(3))*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 10Power(3, -1))*Power(3, 3Power(4, -1))*Power(896Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(d, 4), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) - (9b*c - 9a*d)*Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 5Power(6, -1))*Power(28Power(d, 2), -1)

# line nr: 2728
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(Power(c + d*x, Power(6, -1)), -1), x) == 3Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 5Power(6, -1))*Power(7d, -1) - (27b*c - 27a*d)*Sqrt(a + b*x)*Power(c + d*x, 5Power(6, -1))*Power(56Power(d, 2), -1) - (81 + 81Sqrt(3))*Sqrt(a + b*x)*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 2)*Power(112(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(d, 2), -1) - 81(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 7Power(3, -1))*Power(112Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(d, 3), -1)*EllipticE(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(3, Power(4, -1)) - 27(1 - Sqrt(3))*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 7Power(3, -1))*Power(3, 3Power(4, -1))*Power(224Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(d, 3), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 2729
@test integrate(Power(a + b*x, Power(2, -1))*Power(Power(c + d*x, Power(6, -1)), -1), x) == 3Sqrt(a + b*x)*Power(c + d*x, 5Power(6, -1))*Power(4d, -1) + (9 + 9Sqrt(3))*(b*c - a*d)*Sqrt(a + b*x)*Power(c + d*x, Power(6, -1))*Power(8d*(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, 2Power(3, -1)), -1) + 9(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 4Power(3, -1))*Power(8Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(d, 2), -1)*EllipticE(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(3, Power(4, -1)) + 3(1 - Sqrt(3))*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 4Power(3, -1))*Power(3, 3Power(4, -1))*Power(16Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(d, 2), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 2730
@test integrate(Power(Power(a + b*x, Power(2, -1))*Power(c + d*x, Power(6, -1)), -1), x) == -(3 + 3Sqrt(3))*Sqrt(a + b*x)*Power(c + d*x, Power(6, -1))*Power((Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, 2Power(3, -1)), -1) - 3(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, Power(3, -1))*Power(d*Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1)), -1)*EllipticE(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(3, Power(4, -1)) - (1 - Sqrt(3))*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, Power(3, -1))*Power(3, 3Power(4, -1))*Power(2d*Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1)), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 2731
@test integrate(Power(Power(a + b*x, 3Power(2, -1))*Power(c + d*x, Power(6, -1)), -1), x) == -2Power(c + d*x, 5Power(6, -1))*Power((b*c - a*d)*Sqrt(a + b*x), -1) - d*(2 + 2Sqrt(3))*Sqrt(a + b*x)*Power(c + d*x, Power(6, -1))*Power((b*c - a*d)*(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, 2Power(3, -1)), -1) - (1 - Sqrt(3))*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(b*c - a*d, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) - 2(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(b*c - a*d, 2Power(3, -1)), -1)*EllipticE(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(3, Power(4, -1))

# line nr: 2734
@test integrate(Power(Power(a + b*x, 5Power(2, -1))*Power(c + d*x, Power(6, -1)), -1), x) == 8d*Power(c + d*x, 5Power(6, -1))*Power(9Sqrt(a + b*x)*Power(b*c - a*d, 2), -1) + (8 + 8Sqrt(3))*Sqrt(a + b*x)*Power(d, 2)*Power(c + d*x, Power(6, -1))*Power(9(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, 2Power(3, -1))*Power(b*c - a*d, 2), -1) + 8d*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(3Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(b*c - a*d, 5Power(3, -1))*Power(3, 3Power(4, -1)), -1)*EllipticE(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) + d*(4 - 4Sqrt(3))*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(9Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, 2Power(3, -1))*Power(b*c - a*d, 5Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) - 2Power(c + d*x, 5Power(6, -1))*Power((3b*c - 3a*d)*Power(a + b*x, 3Power(2, -1)), -1)

# line nr: 2735
@test integrate(Power(a + b*x, 5Power(2, -1))*Power(Power(c + d*x, 5Power(6, -1)), -1), x) == 3Power(a + b*x, 5Power(2, -1))*Power(c + d*x, Power(6, -1))*Power(8d, -1) + 81Sqrt(a + b*x)*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 2)*Power(64Power(d, 3), -1) - (9b*c - 9a*d)*Power(a + b*x, 3Power(2, -1))*Power(c + d*x, Power(6, -1))*Power(16Power(d, 2), -1) - 81(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 8Power(3, -1))*Power(3, 3Power(4, -1))*Power(128Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(d, 4), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 2736
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(Power(c + d*x, 5Power(6, -1)), -1), x) == 3Power(a + b*x, 3Power(2, -1))*Power(c + d*x, Power(6, -1))*Power(5d, -1) + 27(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 5Power(3, -1))*Power(3, 3Power(4, -1))*Power(40Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(d, 3), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) - (27b*c - 27a*d)*Sqrt(a + b*x)*Power(c + d*x, Power(6, -1))*Power(20Power(d, 2), -1)

# line nr: 2737
@test integrate(Power(a + b*x, Power(2, -1))*Power(Power(c + d*x, 5Power(6, -1)), -1), x) == 3Sqrt(a + b*x)*Power(c + d*x, Power(6, -1))*Power(2d, -1) - 3(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 2Power(3, -1))*Power(3, 3Power(4, -1))*Power(4Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(d, 2), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 2738
@test integrate(Power(Power(a + b*x, Power(2, -1))*Power(c + d*x, 5Power(6, -1)), -1), x) == (Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(3, 3Power(4, -1))*Power(d*Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b*c - a*d, Power(3, -1)), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 2739
@test integrate(Power(Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 5Power(6, -1)), -1), x) == -2Power(c + d*x, Power(6, -1))*Power((b*c - a*d)*Sqrt(a + b*x), -1) - 2(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b*c - a*d, 4Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 2742
@test integrate(Power(Power(a + b*x, 5Power(2, -1))*Power(c + d*x, 5Power(6, -1)), -1), x) == 16d*Power(c + d*x, Power(6, -1))*Power(9Sqrt(a + b*x)*Power(b*c - a*d, 2), -1) + 16d*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(c + d*x, Power(6, -1))*Power(9Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b*c - a*d, 7Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) - 2Power(c + d*x, Power(6, -1))*Power((3b*c - 3a*d)*Power(a + b*x, 3Power(2, -1)), -1)

# line nr: 2743
@test integrate(Power(a + b*x, 5Power(2, -1))*Power(Power(c + d*x, 7Power(6, -1)), -1), x) == 45b*Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 5Power(6, -1))*Power(7Power(d, 2), -1) - 6Power(a + b*x, 5Power(2, -1))*Power(d*Power(c + d*x, Power(6, -1)), -1) - 405b*(b*c - a*d)*Sqrt(a + b*x)*Power(c + d*x, 5Power(6, -1))*Power(56Power(d, 3), -1) - (1215 + 1215Sqrt(3))*Sqrt(a + b*x)*Power(b, Power(3, -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 2)*Power(112(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(d, 3), -1) - 1215(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, Power(3, -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 7Power(3, -1))*Power(112Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(d, 4), -1)*EllipticE(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(3, Power(4, -1)) - 405(1 - Sqrt(3))*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, Power(3, -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 7Power(3, -1))*Power(3, 3Power(4, -1))*Power(224Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(d, 4), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 2744
@test integrate(Power(a + b*x, 3Power(2, -1))*Power(Power(c + d*x, 7Power(6, -1)), -1), x) == 27b*Sqrt(a + b*x)*Power(c + d*x, 5Power(6, -1))*Power(4Power(d, 2), -1) + (81 + 81Sqrt(3))*(b*c - a*d)*Sqrt(a + b*x)*Power(b, Power(3, -1))*Power(c + d*x, Power(6, -1))*Power(8(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(d, 2), -1) + 81(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, Power(3, -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 4Power(3, -1))*Power(8Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(d, 3), -1)*EllipticE(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(3, Power(4, -1)) + 27(1 - Sqrt(3))*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, Power(3, -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 4Power(3, -1))*Power(3, 3Power(4, -1))*Power(16Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(d, 3), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) - 6Power(a + b*x, 3Power(2, -1))*Power(d*Power(c + d*x, Power(6, -1)), -1)

# line nr: 2745
@test integrate(Power(a + b*x, Power(2, -1))*Power(Power(c + d*x, 7Power(6, -1)), -1), x) == -6Sqrt(a + b*x)*Power(d*Power(c + d*x, Power(6, -1)), -1) - (9 + 9Sqrt(3))*Sqrt(a + b*x)*Power(b, Power(3, -1))*Power(c + d*x, Power(6, -1))*Power(d*(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))), -1) - 9(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, Power(3, -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, Power(3, -1))*Power(Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(d, 2), -1)*EllipticE(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(3, Power(4, -1)) - 3(1 - Sqrt(3))*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, Power(3, -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, Power(3, -1))*Power(3, 3Power(4, -1))*Power(2Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(d, 2), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 2746
@test integrate(Power(Power(a + b*x, Power(2, -1))*Power(c + d*x, 7Power(6, -1)), -1), x) == 6Sqrt(a + b*x)*Power((b*c - a*d)*Power(c + d*x, Power(6, -1)), -1) + (6 + 6Sqrt(3))*Sqrt(a + b*x)*Power(b, Power(3, -1))*Power(c + d*x, Power(6, -1))*Power((b*c - a*d)*(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))), -1) + 6(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, Power(3, -1))*Power(c + d*x, Power(6, -1))*Power(d*Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b*c - a*d, 2Power(3, -1)), -1)*EllipticE(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(3, Power(4, -1)) + (1 - Sqrt(3))*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, Power(3, -1))*Power(c + d*x, Power(6, -1))*Power(3, 3Power(4, -1))*Power(d*Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b*c - a*d, 2Power(3, -1)), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 2747
@test integrate(Power(Power(a + b*x, 3Power(2, -1))*Power(c + d*x, 7Power(6, -1)), -1), x) == -2Power((b*c - a*d)*Sqrt(a + b*x)*Power(c + d*x, Power(6, -1)), -1) - 8d*Sqrt(a + b*x)*Power(Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 2), -1) - d*(8 + 8Sqrt(3))*Sqrt(a + b*x)*Power(b, Power(3, -1))*Power(c + d*x, Power(6, -1))*Power((Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b*c - a*d, 2), -1) - (4 - 4Sqrt(3))*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, Power(3, -1))*Power(c + d*x, Power(6, -1))*Power(Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b*c - a*d, 5Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) - 8(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, Power(3, -1))*Power(c + d*x, Power(6, -1))*Power(Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b*c - a*d, 5Power(3, -1)), -1)*EllipticE(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(3, Power(4, -1))

# line nr: 2758
@test integrate(Power(Power(a + b*x, 5Power(2, -1))*Power(c + d*x, 7Power(6, -1)), -1), x) == 20d*Power(9Sqrt(a + b*x)*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 2), -1) + 80Sqrt(a + b*x)*Power(d, 2)*Power(9Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 3), -1) + (80 + 80Sqrt(3))*Sqrt(a + b*x)*Power(b, Power(3, -1))*Power(d, 2)*Power(c + d*x, Power(6, -1))*Power(9(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b*c - a*d, 3), -1) + 80d*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, Power(3, -1))*Power(c + d*x, Power(6, -1))*Power(3Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b*c - a*d, 8Power(3, -1))*Power(3, 3Power(4, -1)), -1)*EllipticE(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) + d*(40 - 40Sqrt(3))*(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Sqrt((Power(b, 2Power(3, -1))*Power(c + d*x, 2Power(3, -1)) + Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(b*c - a*d, Power(3, -1)) + Power(b*c - a*d, 2Power(3, -1)))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b, Power(3, -1))*Power(c + d*x, Power(6, -1))*Power(9Sqrt(a + b*x)*Sqrt(-(Power(b*c - a*d, Power(3, -1)) - Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1))*Power(Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), 2), -1))*Power(b*c - a*d, 8Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((Power(b*c - a*d, Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)))*Power(Power(b*c - a*d, Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c + d*x, Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) - 2Power((3b*c - 3a*d)*Power(a + b*x, 3Power(2, -1))*Power(c + d*x, Power(6, -1)), -1)

# line nr: 2759
@test integrate(Power(a + b*x, Power(6, -1))*Power(c + d*x, 13Power(6, -1)), x) == 6Hypergeometric2F1(-13Power(6, -1), 7Power(6, -1), 13Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 7Power(6, -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 2)*Power(7Power(b, 3)*Power(b*(c + d*x)*Power(b*c - a*d, -1), Power(6, -1)), -1)

# line nr: 2760
@test integrate(Power(a + b*x, Power(6, -1))*Power(c + d*x, 7Power(6, -1)), x) == (6b*c - 6a*d)*Hypergeometric2F1(-7Power(6, -1), 7Power(6, -1), 13Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 7Power(6, -1))*Power(c + d*x, Power(6, -1))*Power(7Power(b, 2)*Power(b*(c + d*x)*Power(b*c - a*d, -1), Power(6, -1)), -1)

# line nr: 2761
@test integrate(Power(a + b*x, Power(6, -1))*Power(c + d*x, Power(6, -1)), x) == 6Hypergeometric2F1(-Power(6, -1), 7Power(6, -1), 13Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 7Power(6, -1))*Power(c + d*x, Power(6, -1))*Power(7b*Power(b*(c + d*x)*Power(b*c - a*d, -1), Power(6, -1)), -1)

# line nr: 2762
@test integrate(Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, 5Power(6, -1)), -1), x) == 6Hypergeometric2F1(5Power(6, -1), 7Power(6, -1), 13Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 7Power(6, -1))*Power(7b*Power(c + d*x, 5Power(6, -1)), -1)*Power(b*(c + d*x)*Power(b*c - a*d, -1), 5Power(6, -1))

# line nr: 2763
@test integrate(Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, 11Power(6, -1)), -1), x) == 6Hypergeometric2F1(7Power(6, -1), 11Power(6, -1), 13Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 7Power(6, -1))*Power((7b*c - 7a*d)*Power(c + d*x, 5Power(6, -1)), -1)*Power(b*(c + d*x)*Power(b*c - a*d, -1), 5Power(6, -1))

# line nr: 2765
@test integrate(Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, 17Power(6, -1)), -1), x) == 6b*Hypergeometric2F1(7Power(6, -1), 17Power(6, -1), 13Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 7Power(6, -1))*Power(7Power(c + d*x, 5Power(6, -1))*Power(b*c - a*d, 2), -1)*Power(b*(c + d*x)*Power(b*c - a*d, -1), 5Power(6, -1))

# line nr: 2766
@test integrate(Power(a + b*x, Power(6, -1))*Power(c + d*x, 5Power(6, -1)), x) == Power(a + b*x, 7Power(6, -1))*Power(c + d*x, 5Power(6, -1))*Power(2b, -1) + (5b*c - 5a*d)*Power(a + b*x, Power(6, -1))*Power(c + d*x, 5Power(6, -1))*Power(12b*d, -1) + 5atan(Power(Sqrt(3), -1) - 2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(b*c - a*d, 2)*Power(24Sqrt(3)*Power(b, 11Power(6, -1))*Power(d, 7Power(6, -1)), -1) + 5Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(3, -1)) - Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1))*Power(b*c - a*d, 2)*Power(144Power(b, 11Power(6, -1))*Power(d, 7Power(6, -1)), -1) - 5atanh(Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(b*c - a*d, 2)*Power(36Power(b, 11Power(6, -1))*Power(d, 7Power(6, -1)), -1) - 5atan(2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1) + Power(Sqrt(3), -1))*Power(b*c - a*d, 2)*Power(24Sqrt(3)*Power(b, 11Power(6, -1))*Power(d, 7Power(6, -1)), -1) - 5Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1) + Power(b, Power(3, -1)))*Power(b*c - a*d, 2)*Power(144Power(b, 11Power(6, -1))*Power(d, 7Power(6, -1)), -1)

# line nr: 2767
@test integrate(Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1), x) == (b*c - a*d)*Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(3, -1)) - Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1))*Power(12Power(b, 5Power(6, -1))*Power(d, 7Power(6, -1)), -1) + (b*c - a*d)*atan(Power(Sqrt(3), -1) - 2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(2Sqrt(3)*Power(b, 5Power(6, -1))*Power(d, 7Power(6, -1)), -1) + Power(d, -1)*Power(a + b*x, Power(6, -1))*Power(c + d*x, 5Power(6, -1)) - (b*c - a*d)*atanh(Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(3Power(b, 5Power(6, -1))*Power(d, 7Power(6, -1)), -1) - (b*c - a*d)*atan(2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1) + Power(Sqrt(3), -1))*Power(2Sqrt(3)*Power(b, 5Power(6, -1))*Power(d, 7Power(6, -1)), -1) - (b*c - a*d)*Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1) + Power(b, Power(3, -1)))*Power(12Power(b, 5Power(6, -1))*Power(d, 7Power(6, -1)), -1)

# line nr: 2768
@test integrate(Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, 7Power(6, -1)), -1), x) == Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1) + Power(b, Power(3, -1)))*Power(b, Power(6, -1))*Power(2Power(d, 7Power(6, -1)), -1) + 2atanh(Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(b, Power(6, -1))*Power(Power(d, 7Power(6, -1)), -1) + atan(2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1) + Power(Sqrt(3), -1))*Sqrt(3)*Power(b, Power(6, -1))*Power(Power(d, 7Power(6, -1)), -1) - 6Power(a + b*x, Power(6, -1))*Power(d*Power(c + d*x, Power(6, -1)), -1) - Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(3, -1)) - Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1))*Power(b, Power(6, -1))*Power(2Power(d, 7Power(6, -1)), -1) - atan(Power(Sqrt(3), -1) - 2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Sqrt(3)*Power(b, Power(6, -1))*Power(Power(d, 7Power(6, -1)), -1)

# line nr: 2769
@test integrate(Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, 13Power(6, -1)), -1), x) == 6Power(a + b*x, 7Power(6, -1))*Power((7b*c - 7a*d)*Power(c + d*x, 7Power(6, -1)), -1)

# line nr: 2770
@test integrate(Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, 19Power(6, -1)), -1), x) == 6Power(a + b*x, 7Power(6, -1))*Power((13b*c - 13a*d)*Power(c + d*x, 13Power(6, -1)), -1) + 36b*Power(a + b*x, 7Power(6, -1))*Power(91Power(c + d*x, 7Power(6, -1))*Power(b*c - a*d, 2), -1)

# line nr: 2771
@test integrate(Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, 25Power(6, -1)), -1), x) == 6Power(a + b*x, 7Power(6, -1))*Power((19b*c - 19a*d)*Power(c + d*x, 19Power(6, -1)), -1) + 72b*Power(a + b*x, 7Power(6, -1))*Power(247Power(c + d*x, 13Power(6, -1))*Power(b*c - a*d, 2), -1) + 432Power(b, 2)*Power(a + b*x, 7Power(6, -1))*Power(1729Power(c + d*x, 7Power(6, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2774
@test integrate(Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, 31Power(6, -1)), -1), x) == 6Power(a + b*x, 7Power(6, -1))*Power((25b*c - 25a*d)*Power(c + d*x, 25Power(6, -1)), -1) + 1296Power(b, 2)*Power(a + b*x, 7Power(6, -1))*Power(6175Power(c + d*x, 13Power(6, -1))*Power(b*c - a*d, 3), -1) + 108b*Power(a + b*x, 7Power(6, -1))*Power(475Power(c + d*x, 19Power(6, -1))*Power(b*c - a*d, 2), -1) + 7776Power(b, 3)*Power(a + b*x, 7Power(6, -1))*Power(43225Power(c + d*x, 7Power(6, -1))*Power(b*c - a*d, 4), -1)

# line nr: 2775
@test integrate(Power(a + b*x, 5Power(6, -1))*Power(c + d*x, Power(6, -1)), x) == Power(a + b*x, 11Power(6, -1))*Power(c + d*x, Power(6, -1))*Power(2b, -1) + (b*c - a*d)*Power(a + b*x, 5Power(6, -1))*Power(c + d*x, Power(6, -1))*Power(12b*d, -1) + 5Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(3, -1)) - Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1))*Power(b*c - a*d, 2)*Power(144Power(b, 7Power(6, -1))*Power(d, 11Power(6, -1)), -1) + 5atan(2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1) + Power(Sqrt(3), -1))*Power(b*c - a*d, 2)*Power(24Sqrt(3)*Power(b, 7Power(6, -1))*Power(d, 11Power(6, -1)), -1) - 5Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1) + Power(b, Power(3, -1)))*Power(b*c - a*d, 2)*Power(144Power(b, 7Power(6, -1))*Power(d, 11Power(6, -1)), -1) - 5atanh(Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(b*c - a*d, 2)*Power(36Power(b, 7Power(6, -1))*Power(d, 11Power(6, -1)), -1) - 5atan(Power(Sqrt(3), -1) - 2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(b*c - a*d, 2)*Power(24Sqrt(3)*Power(b, 7Power(6, -1))*Power(d, 11Power(6, -1)), -1)

# line nr: 2776
@test integrate(Power(a + b*x, 5Power(6, -1))*Power(Power(c + d*x, 5Power(6, -1)), -1), x) == Power(d, -1)*Power(a + b*x, 5Power(6, -1))*Power(c + d*x, Power(6, -1)) + (5b*c - 5a*d)*Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(3, -1)) - Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1))*Power(12Power(b, Power(6, -1))*Power(d, 11Power(6, -1)), -1) + (5b*c - 5a*d)*atan(2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1) + Power(Sqrt(3), -1))*Power(2Sqrt(3)*Power(b, Power(6, -1))*Power(d, 11Power(6, -1)), -1) - (5b*c - 5a*d)*Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1) + Power(b, Power(3, -1)))*Power(12Power(b, Power(6, -1))*Power(d, 11Power(6, -1)), -1) - (5b*c - 5a*d)*atanh(Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(3Power(b, Power(6, -1))*Power(d, 11Power(6, -1)), -1) - (5b*c - 5a*d)*atan(Power(Sqrt(3), -1) - 2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(2Sqrt(3)*Power(b, Power(6, -1))*Power(d, 11Power(6, -1)), -1)

# line nr: 2777
@test integrate(Power(a + b*x, 5Power(6, -1))*Power(Power(c + d*x, 11Power(6, -1)), -1), x) == Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1) + Power(b, Power(3, -1)))*Power(b, 5Power(6, -1))*Power(2Power(d, 11Power(6, -1)), -1) + 2atanh(Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(b, 5Power(6, -1))*Power(Power(d, 11Power(6, -1)), -1) + atan(Power(Sqrt(3), -1) - 2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Sqrt(3)*Power(b, 5Power(6, -1))*Power(Power(d, 11Power(6, -1)), -1) - 6Power(a + b*x, 5Power(6, -1))*Power(5d*Power(c + d*x, 5Power(6, -1)), -1) - Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(3, -1)) - Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1))*Power(b, 5Power(6, -1))*Power(2Power(d, 11Power(6, -1)), -1) - atan(2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1) + Power(Sqrt(3), -1))*Sqrt(3)*Power(b, 5Power(6, -1))*Power(Power(d, 11Power(6, -1)), -1)

# line nr: 2778
@test integrate(Power(a + b*x, 5Power(6, -1))*Power(Power(c + d*x, 17Power(6, -1)), -1), x) == 6Power(a + b*x, 11Power(6, -1))*Power((11b*c - 11a*d)*Power(c + d*x, 11Power(6, -1)), -1)

# line nr: 2779
@test integrate(Power(a + b*x, 5Power(6, -1))*Power(Power(c + d*x, 23Power(6, -1)), -1), x) == 6Power(a + b*x, 11Power(6, -1))*Power((17b*c - 17a*d)*Power(c + d*x, 17Power(6, -1)), -1) + 36b*Power(a + b*x, 11Power(6, -1))*Power(187Power(c + d*x, 11Power(6, -1))*Power(b*c - a*d, 2), -1)

# line nr: 2780
@test integrate(Power(a + b*x, 5Power(6, -1))*Power(Power(c + d*x, 29Power(6, -1)), -1), x) == 6Power(a + b*x, 11Power(6, -1))*Power((23b*c - 23a*d)*Power(c + d*x, 23Power(6, -1)), -1) + 432Power(b, 2)*Power(a + b*x, 11Power(6, -1))*Power(4301Power(c + d*x, 11Power(6, -1))*Power(b*c - a*d, 3), -1) + 72b*Power(a + b*x, 11Power(6, -1))*Power(391Power(c + d*x, 17Power(6, -1))*Power(b*c - a*d, 2), -1)

# line nr: 2782
@test integrate(Power(a + b*x, 5Power(6, -1))*Power(Power(c + d*x, 35Power(6, -1)), -1), x) == 6Power(a + b*x, 11Power(6, -1))*Power((29b*c - 29a*d)*Power(c + d*x, 29Power(6, -1)), -1) + 7776Power(b, 3)*Power(a + b*x, 11Power(6, -1))*Power(124729Power(c + d*x, 11Power(6, -1))*Power(b*c - a*d, 4), -1) + 1296Power(b, 2)*Power(a + b*x, 11Power(6, -1))*Power(11339Power(c + d*x, 17Power(6, -1))*Power(b*c - a*d, 3), -1) + 108b*Power(a + b*x, 11Power(6, -1))*Power(667Power(c + d*x, 23Power(6, -1))*Power(b*c - a*d, 2), -1)

# line nr: 2783
@test integrate(Power(a + b*x, 5Power(6, -1))*Power(c + d*x, 11Power(6, -1)), x) == (6b*c - 6a*d)*Hypergeometric2F1(-11Power(6, -1), 11Power(6, -1), 17Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 11Power(6, -1))*Power(c + d*x, 5Power(6, -1))*Power(11Power(b, 2)*Power(b*(c + d*x)*Power(b*c - a*d, -1), 5Power(6, -1)), -1)

# line nr: 2784
@test integrate(Power(a + b*x, 5Power(6, -1))*Power(c + d*x, 5Power(6, -1)), x) == 6Hypergeometric2F1(-5Power(6, -1), 11Power(6, -1), 17Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 11Power(6, -1))*Power(c + d*x, 5Power(6, -1))*Power(11b*Power(b*(c + d*x)*Power(b*c - a*d, -1), 5Power(6, -1)), -1)

# line nr: 2785
@test integrate(Power(a + b*x, 5Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1), x) == 6Hypergeometric2F1(Power(6, -1), 11Power(6, -1), 17Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 11Power(6, -1))*Power(11b*Power(c + d*x, Power(6, -1)), -1)*Power(b*(c + d*x)*Power(b*c - a*d, -1), Power(6, -1))

# line nr: 2786
@test integrate(Power(a + b*x, 5Power(6, -1))*Power(Power(c + d*x, 7Power(6, -1)), -1), x) == 6Hypergeometric2F1(7Power(6, -1), 11Power(6, -1), 17Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 11Power(6, -1))*Power((11b*c - 11a*d)*Power(c + d*x, Power(6, -1)), -1)*Power(b*(c + d*x)*Power(b*c - a*d, -1), Power(6, -1))

# line nr: 2787
@test integrate(Power(a + b*x, 5Power(6, -1))*Power(Power(c + d*x, 13Power(6, -1)), -1), x) == 6b*Hypergeometric2F1(11Power(6, -1), 13Power(6, -1), 17Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 11Power(6, -1))*Power(b*(c + d*x)*Power(b*c - a*d, -1), Power(6, -1))*Power(11Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 2), -1)

# line nr: 2790
@test integrate(Power(a + b*x, 5Power(6, -1))*Power(Power(c + d*x, 19Power(6, -1)), -1), x) == 6Hypergeometric2F1(11Power(6, -1), 19Power(6, -1), 17Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, 2)*Power(a + b*x, 11Power(6, -1))*Power(11Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 3), -1)*Power(b*(c + d*x)*Power(b*c - a*d, -1), Power(6, -1))

# line nr: 2791
@test integrate(Power(a + b*x, 7Power(6, -1))*Power(c + d*x, 13Power(6, -1)), x) == 6Hypergeometric2F1(-13Power(6, -1), 13Power(6, -1), 19Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 13Power(6, -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 2)*Power(13Power(b, 3)*Power(b*(c + d*x)*Power(b*c - a*d, -1), Power(6, -1)), -1)

# line nr: 2792
@test integrate(Power(a + b*x, 7Power(6, -1))*Power(c + d*x, 7Power(6, -1)), x) == (6b*c - 6a*d)*Hypergeometric2F1(-7Power(6, -1), 13Power(6, -1), 19Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 13Power(6, -1))*Power(c + d*x, Power(6, -1))*Power(13Power(b, 2)*Power(b*(c + d*x)*Power(b*c - a*d, -1), Power(6, -1)), -1)

# line nr: 2793
@test integrate(Power(a + b*x, 7Power(6, -1))*Power(c + d*x, Power(6, -1)), x) == 6Hypergeometric2F1(-Power(6, -1), 13Power(6, -1), 19Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 13Power(6, -1))*Power(c + d*x, Power(6, -1))*Power(13b*Power(b*(c + d*x)*Power(b*c - a*d, -1), Power(6, -1)), -1)

# line nr: 2794
@test integrate(Power(a + b*x, 7Power(6, -1))*Power(Power(c + d*x, 5Power(6, -1)), -1), x) == 6Hypergeometric2F1(5Power(6, -1), 13Power(6, -1), 19Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 13Power(6, -1))*Power(13b*Power(c + d*x, 5Power(6, -1)), -1)*Power(b*(c + d*x)*Power(b*c - a*d, -1), 5Power(6, -1))

# line nr: 2795
@test integrate(Power(a + b*x, 7Power(6, -1))*Power(Power(c + d*x, 11Power(6, -1)), -1), x) == 6Hypergeometric2F1(11Power(6, -1), 13Power(6, -1), 19Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 13Power(6, -1))*Power((13b*c - 13a*d)*Power(c + d*x, 5Power(6, -1)), -1)*Power(b*(c + d*x)*Power(b*c - a*d, -1), 5Power(6, -1))

# line nr: 2797
@test integrate(Power(a + b*x, 7Power(6, -1))*Power(Power(c + d*x, 17Power(6, -1)), -1), x) == 6b*Hypergeometric2F1(13Power(6, -1), 17Power(6, -1), 19Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 13Power(6, -1))*Power(b*(c + d*x)*Power(b*c - a*d, -1), 5Power(6, -1))*Power(13Power(c + d*x, 5Power(6, -1))*Power(b*c - a*d, 2), -1)

# line nr: 2798
@test integrate(Power(a + b*x, 7Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1), x) == Power(a + b*x, 7Power(6, -1))*Power(c + d*x, 5Power(6, -1))*Power(2d, -1) + 7atanh(Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(b*c - a*d, 2)*Power(36Power(b, 5Power(6, -1))*Power(d, 13Power(6, -1)), -1) + 7Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1) + Power(b, Power(3, -1)))*Power(b*c - a*d, 2)*Power(144Power(b, 5Power(6, -1))*Power(d, 13Power(6, -1)), -1) + 7atan(2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1) + Power(Sqrt(3), -1))*Power(b*c - a*d, 2)*Power(24Sqrt(3)*Power(b, 5Power(6, -1))*Power(d, 13Power(6, -1)), -1) - 7atan(Power(Sqrt(3), -1) - 2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(b*c - a*d, 2)*Power(24Sqrt(3)*Power(b, 5Power(6, -1))*Power(d, 13Power(6, -1)), -1) - 7Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(3, -1)) - Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1))*Power(b*c - a*d, 2)*Power(144Power(b, 5Power(6, -1))*Power(d, 13Power(6, -1)), -1) - (7b*c - 7a*d)*Power(a + b*x, Power(6, -1))*Power(c + d*x, 5Power(6, -1))*Power(12Power(d, 2), -1)

# line nr: 2799
@test integrate(Power(a + b*x, 7Power(6, -1))*Power(Power(c + d*x, 7Power(6, -1)), -1), x) == 7b*Power(a + b*x, Power(6, -1))*Power(c + d*x, 5Power(6, -1))*Power(Power(d, 2), -1) + 7(b*c - a*d)*atan(Power(Sqrt(3), -1) - 2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(b, Power(6, -1))*Power(2Sqrt(3)*Power(d, 13Power(6, -1)), -1) + 7(b*c - a*d)*Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(3, -1)) - Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1))*Power(b, Power(6, -1))*Power(12Power(d, 13Power(6, -1)), -1) - 6Power(a + b*x, 7Power(6, -1))*Power(d*Power(c + d*x, Power(6, -1)), -1) - 7(b*c - a*d)*atan(2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1) + Power(Sqrt(3), -1))*Power(b, Power(6, -1))*Power(2Sqrt(3)*Power(d, 13Power(6, -1)), -1) - 7(b*c - a*d)*Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1) + Power(b, Power(3, -1)))*Power(b, Power(6, -1))*Power(12Power(d, 13Power(6, -1)), -1) - 7(b*c - a*d)*atanh(Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(b, Power(6, -1))*Power(3Power(d, 13Power(6, -1)), -1)

# line nr: 2800
@test integrate(Power(a + b*x, 7Power(6, -1))*Power(Power(c + d*x, 13Power(6, -1)), -1), x) == Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1) + Power(b, Power(3, -1)))*Power(b, 7Power(6, -1))*Power(2Power(d, 13Power(6, -1)), -1) + 2atanh(Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(b, 7Power(6, -1))*Power(Power(d, 13Power(6, -1)), -1) + atan(2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1) + Power(Sqrt(3), -1))*Sqrt(3)*Power(b, 7Power(6, -1))*Power(Power(d, 13Power(6, -1)), -1) - 6Power(a + b*x, 7Power(6, -1))*Power(7d*Power(c + d*x, 7Power(6, -1)), -1) - 6b*Power(a + b*x, Power(6, -1))*Power(Power(d, 2)*Power(c + d*x, Power(6, -1)), -1) - Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(3, -1)) - Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1))*Power(b, 7Power(6, -1))*Power(2Power(d, 13Power(6, -1)), -1) - atan(Power(Sqrt(3), -1) - 2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Sqrt(3)*Power(b, 7Power(6, -1))*Power(Power(d, 13Power(6, -1)), -1)

# line nr: 2801
@test integrate(Power(a + b*x, 7Power(6, -1))*Power(Power(c + d*x, 19Power(6, -1)), -1), x) == 6Power(a + b*x, 13Power(6, -1))*Power((13b*c - 13a*d)*Power(c + d*x, 13Power(6, -1)), -1)

# line nr: 2802
@test integrate(Power(a + b*x, 7Power(6, -1))*Power(Power(c + d*x, 25Power(6, -1)), -1), x) == 6Power(a + b*x, 13Power(6, -1))*Power((19b*c - 19a*d)*Power(c + d*x, 19Power(6, -1)), -1) + 36b*Power(a + b*x, 13Power(6, -1))*Power(247Power(c + d*x, 13Power(6, -1))*Power(b*c - a*d, 2), -1)

# line nr: 2803
@test integrate(Power(a + b*x, 7Power(6, -1))*Power(Power(c + d*x, 31Power(6, -1)), -1), x) == 6Power(a + b*x, 13Power(6, -1))*Power((25b*c - 25a*d)*Power(c + d*x, 25Power(6, -1)), -1) + 72b*Power(a + b*x, 13Power(6, -1))*Power(475Power(c + d*x, 19Power(6, -1))*Power(b*c - a*d, 2), -1) + 432Power(b, 2)*Power(a + b*x, 13Power(6, -1))*Power(6175Power(c + d*x, 13Power(6, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2804
@test integrate(Power(a + b*x, 7Power(6, -1))*Power(Power(c + d*x, 37Power(6, -1)), -1), x) == 6Power(a + b*x, 13Power(6, -1))*Power((31b*c - 31a*d)*Power(c + d*x, 31Power(6, -1)), -1) + 108b*Power(a + b*x, 13Power(6, -1))*Power(775Power(c + d*x, 25Power(6, -1))*Power(b*c - a*d, 2), -1) + 1296Power(b, 2)*Power(a + b*x, 13Power(6, -1))*Power(14725Power(c + d*x, 19Power(6, -1))*Power(b*c - a*d, 3), -1) + 7776Power(b, 3)*Power(a + b*x, 13Power(6, -1))*Power(191425Power(c + d*x, 13Power(6, -1))*Power(b*c - a*d, 4), -1)

# line nr: 2811
@test integrate(Power(c + d*x, 7Power(6, -1))*Power(Power(a + b*x, Power(6, -1)), -1), x) == Power(a + b*x, 5Power(6, -1))*Power(c + d*x, 7Power(6, -1))*Power(2b, -1) + 7atan(Power(Sqrt(3), -1) - 2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(b*c - a*d, 2)*Power(24Sqrt(3)*Power(b, 13Power(6, -1))*Power(d, 5Power(6, -1)), -1) + 7Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1) + Power(b, Power(3, -1)))*Power(b*c - a*d, 2)*Power(144Power(b, 13Power(6, -1))*Power(d, 5Power(6, -1)), -1) + 7atanh(Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(b*c - a*d, 2)*Power(36Power(b, 13Power(6, -1))*Power(d, 5Power(6, -1)), -1) + (7b*c - 7a*d)*Power(a + b*x, 5Power(6, -1))*Power(c + d*x, Power(6, -1))*Power(12Power(b, 2), -1) - 7atan(2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1) + Power(Sqrt(3), -1))*Power(b*c - a*d, 2)*Power(24Sqrt(3)*Power(b, 13Power(6, -1))*Power(d, 5Power(6, -1)), -1) - 7Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(3, -1)) - Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1))*Power(b*c - a*d, 2)*Power(144Power(b, 13Power(6, -1))*Power(d, 5Power(6, -1)), -1)

# line nr: 2812
@test integrate(Power(c + d*x, Power(6, -1))*Power(Power(a + b*x, Power(6, -1)), -1), x) == (b*c - a*d)*atanh(Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(3Power(b, 7Power(6, -1))*Power(d, 5Power(6, -1)), -1) + Power(b, -1)*Power(a + b*x, 5Power(6, -1))*Power(c + d*x, Power(6, -1)) + (b*c - a*d)*atan(Power(Sqrt(3), -1) - 2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(2Sqrt(3)*Power(b, 7Power(6, -1))*Power(d, 5Power(6, -1)), -1) + (b*c - a*d)*Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1) + Power(b, Power(3, -1)))*Power(12Power(b, 7Power(6, -1))*Power(d, 5Power(6, -1)), -1) - (b*c - a*d)*atan(2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1) + Power(Sqrt(3), -1))*Power(2Sqrt(3)*Power(b, 7Power(6, -1))*Power(d, 5Power(6, -1)), -1) - (b*c - a*d)*Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(3, -1)) - Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1))*Power(12Power(b, 7Power(6, -1))*Power(d, 5Power(6, -1)), -1)

# line nr: 2813
@test integrate(Power(Power(a + b*x, Power(6, -1))*Power(c + d*x, 5Power(6, -1)), -1), x) == Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1) + Power(b, Power(3, -1)))*Power(2Power(b, Power(6, -1))*Power(d, 5Power(6, -1)), -1) + 2atanh(Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(Power(b, Power(6, -1))*Power(d, 5Power(6, -1)), -1) + atan(Power(Sqrt(3), -1) - 2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Sqrt(3)*Power(Power(b, Power(6, -1))*Power(d, 5Power(6, -1)), -1) - Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(3, -1)) - Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1))*Power(2Power(b, Power(6, -1))*Power(d, 5Power(6, -1)), -1) - atan(2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1) + Power(Sqrt(3), -1))*Sqrt(3)*Power(Power(b, Power(6, -1))*Power(d, 5Power(6, -1)), -1)

# line nr: 2814
@test integrate(Power(Power(a + b*x, Power(6, -1))*Power(c + d*x, 11Power(6, -1)), -1), x) == 6Power(a + b*x, 5Power(6, -1))*Power((5b*c - 5a*d)*Power(c + d*x, 5Power(6, -1)), -1)

# line nr: 2815
@test integrate(Power(Power(a + b*x, Power(6, -1))*Power(c + d*x, 17Power(6, -1)), -1), x) == 6Power(a + b*x, 5Power(6, -1))*Power((11b*c - 11a*d)*Power(c + d*x, 11Power(6, -1)), -1) + 36b*Power(a + b*x, 5Power(6, -1))*Power(55Power(c + d*x, 5Power(6, -1))*Power(b*c - a*d, 2), -1)

# line nr: 2816
@test integrate(Power(Power(a + b*x, Power(6, -1))*Power(c + d*x, 23Power(6, -1)), -1), x) == 6Power(a + b*x, 5Power(6, -1))*Power((17b*c - 17a*d)*Power(c + d*x, 17Power(6, -1)), -1) + 432Power(b, 2)*Power(a + b*x, 5Power(6, -1))*Power(935Power(c + d*x, 5Power(6, -1))*Power(b*c - a*d, 3), -1) + 72b*Power(a + b*x, 5Power(6, -1))*Power(187Power(c + d*x, 11Power(6, -1))*Power(b*c - a*d, 2), -1)

# line nr: 2818
@test integrate(Power(Power(a + b*x, Power(6, -1))*Power(c + d*x, 29Power(6, -1)), -1), x) == 6Power(a + b*x, 5Power(6, -1))*Power((23b*c - 23a*d)*Power(c + d*x, 23Power(6, -1)), -1) + 108b*Power(a + b*x, 5Power(6, -1))*Power(391Power(c + d*x, 17Power(6, -1))*Power(b*c - a*d, 2), -1) + 1296Power(b, 2)*Power(a + b*x, 5Power(6, -1))*Power(4301Power(c + d*x, 11Power(6, -1))*Power(b*c - a*d, 3), -1) + 7776Power(b, 3)*Power(a + b*x, 5Power(6, -1))*Power(21505Power(c + d*x, 5Power(6, -1))*Power(b*c - a*d, 4), -1)

# line nr: 2819
@test integrate(Power(c + d*x, 11Power(6, -1))*Power(Power(a + b*x, Power(6, -1)), -1), x) == (6b*c - 6a*d)*Hypergeometric2F1(-11Power(6, -1), 5Power(6, -1), 11Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 5Power(6, -1))*Power(c + d*x, 5Power(6, -1))*Power(5Power(b, 2)*Power(b*(c + d*x)*Power(b*c - a*d, -1), 5Power(6, -1)), -1)

# line nr: 2820
@test integrate(Power(c + d*x, 5Power(6, -1))*Power(Power(a + b*x, Power(6, -1)), -1), x) == 6Hypergeometric2F1(-5Power(6, -1), 5Power(6, -1), 11Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 5Power(6, -1))*Power(c + d*x, 5Power(6, -1))*Power(5b*Power(b*(c + d*x)*Power(b*c - a*d, -1), 5Power(6, -1)), -1)

# line nr: 2821
@test integrate(Power(Power(a + b*x, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1), x) == 6Hypergeometric2F1(Power(6, -1), 5Power(6, -1), 11Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 5Power(6, -1))*Power(5b*Power(c + d*x, Power(6, -1)), -1)*Power(b*(c + d*x)*Power(b*c - a*d, -1), Power(6, -1))

# line nr: 2822
@test integrate(Power(Power(a + b*x, Power(6, -1))*Power(c + d*x, 7Power(6, -1)), -1), x) == 6Hypergeometric2F1(5Power(6, -1), 7Power(6, -1), 11Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 5Power(6, -1))*Power((5b*c - 5a*d)*Power(c + d*x, Power(6, -1)), -1)*Power(b*(c + d*x)*Power(b*c - a*d, -1), Power(6, -1))

# line nr: 2823
@test integrate(Power(Power(a + b*x, Power(6, -1))*Power(c + d*x, 13Power(6, -1)), -1), x) == 6b*Hypergeometric2F1(5Power(6, -1), 13Power(6, -1), 11Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 5Power(6, -1))*Power(5Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 2), -1)*Power(b*(c + d*x)*Power(b*c - a*d, -1), Power(6, -1))

# line nr: 2826
@test integrate(Power(Power(a + b*x, Power(6, -1))*Power(c + d*x, 19Power(6, -1)), -1), x) == 6Hypergeometric2F1(5Power(6, -1), 19Power(6, -1), 11Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, 2)*Power(a + b*x, 5Power(6, -1))*Power(b*(c + d*x)*Power(b*c - a*d, -1), Power(6, -1))*Power(5Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2827
@test integrate(Power(c + d*x, 13Power(6, -1))*Power(Power(a + b*x, 5Power(6, -1)), -1), x) == 6Hypergeometric2F1(-13Power(6, -1), Power(6, -1), 7Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, Power(6, -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 2)*Power(Power(b, 3)*Power(b*(c + d*x)*Power(b*c - a*d, -1), Power(6, -1)), -1)

# line nr: 2828
@test integrate(Power(c + d*x, 7Power(6, -1))*Power(Power(a + b*x, 5Power(6, -1)), -1), x) == (6b*c - 6a*d)*Hypergeometric2F1(-7Power(6, -1), Power(6, -1), 7Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, Power(6, -1))*Power(c + d*x, Power(6, -1))*Power(Power(b, 2)*Power(b*(c + d*x)*Power(b*c - a*d, -1), Power(6, -1)), -1)

# line nr: 2829
@test integrate(Power(c + d*x, Power(6, -1))*Power(Power(a + b*x, 5Power(6, -1)), -1), x) == 6Hypergeometric2F1(-Power(6, -1), Power(6, -1), 7Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, Power(6, -1))*Power(c + d*x, Power(6, -1))*Power(b*Power(b*(c + d*x)*Power(b*c - a*d, -1), Power(6, -1)), -1)

# line nr: 2830
@test integrate(Power(Power(a + b*x, 5Power(6, -1))*Power(c + d*x, 5Power(6, -1)), -1), x) == 6Hypergeometric2F1(Power(6, -1), 5Power(6, -1), 7Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, Power(6, -1))*Power(b*Power(c + d*x, 5Power(6, -1)), -1)*Power(b*(c + d*x)*Power(b*c - a*d, -1), 5Power(6, -1))

# line nr: 2831
@test integrate(Power(Power(a + b*x, 5Power(6, -1))*Power(c + d*x, 11Power(6, -1)), -1), x) == 6Hypergeometric2F1(Power(6, -1), 11Power(6, -1), 7Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, Power(6, -1))*Power((b*c - a*d)*Power(c + d*x, 5Power(6, -1)), -1)*Power(b*(c + d*x)*Power(b*c - a*d, -1), 5Power(6, -1))

# line nr: 2833
@test integrate(Power(Power(a + b*x, 5Power(6, -1))*Power(c + d*x, 17Power(6, -1)), -1), x) == 6b*Hypergeometric2F1(Power(6, -1), 17Power(6, -1), 7Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, 5Power(6, -1))*Power(b*c - a*d, 2), -1)*Power(b*(c + d*x)*Power(b*c - a*d, -1), 5Power(6, -1))

# line nr: 2834
@test integrate(Power(c + d*x, 11Power(6, -1))*Power(Power(a + b*x, 5Power(6, -1)), -1), x) == Power(a + b*x, Power(6, -1))*Power(c + d*x, 11Power(6, -1))*Power(2b, -1) + 55Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1) + Power(b, Power(3, -1)))*Power(b*c - a*d, 2)*Power(144Power(b, 17Power(6, -1))*Power(d, Power(6, -1)), -1) + 55atanh(Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(b*c - a*d, 2)*Power(36Power(b, 17Power(6, -1))*Power(d, Power(6, -1)), -1) + (11b*c - 11a*d)*Power(a + b*x, Power(6, -1))*Power(c + d*x, 5Power(6, -1))*Power(12Power(b, 2), -1) + 55atan(2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1) + Power(Sqrt(3), -1))*Power(b*c - a*d, 2)*Power(24Sqrt(3)*Power(b, 17Power(6, -1))*Power(d, Power(6, -1)), -1) - 55Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(3, -1)) - Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1))*Power(b*c - a*d, 2)*Power(144Power(b, 17Power(6, -1))*Power(d, Power(6, -1)), -1) - 55atan(Power(Sqrt(3), -1) - 2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(b*c - a*d, 2)*Power(24Sqrt(3)*Power(b, 17Power(6, -1))*Power(d, Power(6, -1)), -1)

# line nr: 2835
@test integrate(Power(c + d*x, 5Power(6, -1))*Power(Power(a + b*x, 5Power(6, -1)), -1), x) == Power(b, -1)*Power(a + b*x, Power(6, -1))*Power(c + d*x, 5Power(6, -1)) + (5b*c - 5a*d)*atanh(Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(3Power(b, 11Power(6, -1))*Power(d, Power(6, -1)), -1) + (5b*c - 5a*d)*Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1) + Power(b, Power(3, -1)))*Power(12Power(b, 11Power(6, -1))*Power(d, Power(6, -1)), -1) + (5b*c - 5a*d)*atan(2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1) + Power(Sqrt(3), -1))*Power(2Sqrt(3)*Power(b, 11Power(6, -1))*Power(d, Power(6, -1)), -1) - (5b*c - 5a*d)*atan(Power(Sqrt(3), -1) - 2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(2Sqrt(3)*Power(b, 11Power(6, -1))*Power(d, Power(6, -1)), -1) - (5b*c - 5a*d)*Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(3, -1)) - Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1))*Power(12Power(b, 11Power(6, -1))*Power(d, Power(6, -1)), -1)

# line nr: 2836
@test integrate(Power(Power(a + b*x, 5Power(6, -1))*Power(c + d*x, Power(6, -1)), -1), x) == Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1) + Power(b, Power(3, -1)))*Power(2Power(b, 5Power(6, -1))*Power(d, Power(6, -1)), -1) + 2atanh(Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(Power(b, 5Power(6, -1))*Power(d, Power(6, -1)), -1) + atan(2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1) + Power(Sqrt(3), -1))*Sqrt(3)*Power(Power(b, 5Power(6, -1))*Power(d, Power(6, -1)), -1) - Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(3, -1)) - Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1))*Power(2Power(b, 5Power(6, -1))*Power(d, Power(6, -1)), -1) - atan(Power(Sqrt(3), -1) - 2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Sqrt(3)*Power(Power(b, 5Power(6, -1))*Power(d, Power(6, -1)), -1)

# line nr: 2837
@test integrate(Power(Power(a + b*x, 5Power(6, -1))*Power(c + d*x, 7Power(6, -1)), -1), x) == 6Power(a + b*x, Power(6, -1))*Power((b*c - a*d)*Power(c + d*x, Power(6, -1)), -1)

# line nr: 2838
@test integrate(Power(Power(a + b*x, 5Power(6, -1))*Power(c + d*x, 13Power(6, -1)), -1), x) == 6Power(a + b*x, Power(6, -1))*Power((7b*c - 7a*d)*Power(c + d*x, 7Power(6, -1)), -1) + 36b*Power(a + b*x, Power(6, -1))*Power(7Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 2), -1)

# line nr: 2839
@test integrate(Power(Power(a + b*x, 5Power(6, -1))*Power(c + d*x, 19Power(6, -1)), -1), x) == 6Power(a + b*x, Power(6, -1))*Power((13b*c - 13a*d)*Power(c + d*x, 13Power(6, -1)), -1) + 72b*Power(a + b*x, Power(6, -1))*Power(91Power(c + d*x, 7Power(6, -1))*Power(b*c - a*d, 2), -1) + 432Power(b, 2)*Power(a + b*x, Power(6, -1))*Power(91Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2842
@test integrate(Power(Power(a + b*x, 5Power(6, -1))*Power(c + d*x, 25Power(6, -1)), -1), x) == 6Power(a + b*x, Power(6, -1))*Power((19b*c - 19a*d)*Power(c + d*x, 19Power(6, -1)), -1) + 1296Power(b, 2)*Power(a + b*x, Power(6, -1))*Power(1729Power(c + d*x, 7Power(6, -1))*Power(b*c - a*d, 3), -1) + 108b*Power(a + b*x, Power(6, -1))*Power(247Power(c + d*x, 13Power(6, -1))*Power(b*c - a*d, 2), -1) + 7776Power(b, 3)*Power(a + b*x, Power(6, -1))*Power(1729Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 4), -1)

# line nr: 2843
@test integrate(Power(c + d*x, 13Power(6, -1))*Power(Power(a + b*x, 7Power(6, -1)), -1), x) == 13d*Power(a + b*x, 5Power(6, -1))*Power(c + d*x, 7Power(6, -1))*Power(2Power(b, 2), -1) + 91Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1) + Power(b, Power(3, -1)))*Power(d, Power(6, -1))*Power(b*c - a*d, 2)*Power(144Power(b, 19Power(6, -1)), -1) + 91atanh(Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(d, Power(6, -1))*Power(b*c - a*d, 2)*Power(36Power(b, 19Power(6, -1)), -1) + 91atan(Power(Sqrt(3), -1) - 2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(d, Power(6, -1))*Power(b*c - a*d, 2)*Power(24Sqrt(3)*Power(b, 19Power(6, -1)), -1) + 91d*(b*c - a*d)*Power(a + b*x, 5Power(6, -1))*Power(c + d*x, Power(6, -1))*Power(12Power(b, 3), -1) - 6Power(c + d*x, 13Power(6, -1))*Power(b*Power(a + b*x, Power(6, -1)), -1) - 91Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(3, -1)) - Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1))*Power(d, Power(6, -1))*Power(b*c - a*d, 2)*Power(144Power(b, 19Power(6, -1)), -1) - 91atan(2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1) + Power(Sqrt(3), -1))*Power(d, Power(6, -1))*Power(b*c - a*d, 2)*Power(24Sqrt(3)*Power(b, 19Power(6, -1)), -1)

# line nr: 2844
@test integrate(Power(c + d*x, 7Power(6, -1))*Power(Power(a + b*x, 7Power(6, -1)), -1), x) == 7d*Power(a + b*x, 5Power(6, -1))*Power(c + d*x, Power(6, -1))*Power(Power(b, 2), -1) + 7(b*c - a*d)*atanh(Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(d, Power(6, -1))*Power(3Power(b, 13Power(6, -1)), -1) + 7(b*c - a*d)*Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1) + Power(b, Power(3, -1)))*Power(d, Power(6, -1))*Power(12Power(b, 13Power(6, -1)), -1) + 7(b*c - a*d)*atan(Power(Sqrt(3), -1) - 2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(d, Power(6, -1))*Power(2Sqrt(3)*Power(b, 13Power(6, -1)), -1) - 6Power(c + d*x, 7Power(6, -1))*Power(b*Power(a + b*x, Power(6, -1)), -1) - 7(b*c - a*d)*Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(3, -1)) - Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1))*Power(d, Power(6, -1))*Power(12Power(b, 13Power(6, -1)), -1) - 7(b*c - a*d)*atan(2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1) + Power(Sqrt(3), -1))*Power(d, Power(6, -1))*Power(2Sqrt(3)*Power(b, 13Power(6, -1)), -1)

# line nr: 2845
@test integrate(Power(c + d*x, Power(6, -1))*Power(Power(a + b*x, 7Power(6, -1)), -1), x) == Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1) + Power(b, Power(3, -1)))*Power(d, Power(6, -1))*Power(2Power(b, 7Power(6, -1)), -1) + 2atanh(Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Power(d, Power(6, -1))*Power(Power(b, 7Power(6, -1)), -1) + atan(Power(Sqrt(3), -1) - 2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1))*Sqrt(3)*Power(d, Power(6, -1))*Power(Power(b, 7Power(6, -1)), -1) - 6Power(c + d*x, Power(6, -1))*Power(b*Power(a + b*x, Power(6, -1)), -1) - Log(Power(d, Power(3, -1))*Power(a + b*x, Power(3, -1))*Power(Power(c + d*x, Power(3, -1)), -1) + Power(b, Power(3, -1)) - Power(b, Power(6, -1))*Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Power(c + d*x, Power(6, -1)), -1))*Power(d, Power(6, -1))*Power(2Power(b, 7Power(6, -1)), -1) - atan(2Power(d, Power(6, -1))*Power(a + b*x, Power(6, -1))*Power(Sqrt(3)*Power(b, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1) + Power(Sqrt(3), -1))*Sqrt(3)*Power(d, Power(6, -1))*Power(Power(b, 7Power(6, -1)), -1)

# line nr: 2846
@test integrate(Power(Power(a + b*x, 7Power(6, -1))*Power(c + d*x, 5Power(6, -1)), -1), x) == -6Power(c + d*x, Power(6, -1))*Power((b*c - a*d)*Power(a + b*x, Power(6, -1)), -1)

# line nr: 2847
@test integrate(Power(Power(a + b*x, 7Power(6, -1))*Power(c + d*x, 11Power(6, -1)), -1), x) == -6Power((b*c - a*d)*Power(a + b*x, Power(6, -1))*Power(c + d*x, 5Power(6, -1)), -1) - 36d*Power(a + b*x, 5Power(6, -1))*Power(5Power(c + d*x, 5Power(6, -1))*Power(b*c - a*d, 2), -1)

# line nr: 2848
@test integrate(Power(Power(a + b*x, 7Power(6, -1))*Power(c + d*x, 17Power(6, -1)), -1), x) == -6Power((b*c - a*d)*Power(a + b*x, Power(6, -1))*Power(c + d*x, 11Power(6, -1)), -1) - 72d*Power(a + b*x, 5Power(6, -1))*Power(11Power(c + d*x, 11Power(6, -1))*Power(b*c - a*d, 2), -1) - 432b*d*Power(a + b*x, 5Power(6, -1))*Power(55Power(c + d*x, 5Power(6, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2850
@test integrate(Power(Power(a + b*x, 7Power(6, -1))*Power(c + d*x, 23Power(6, -1)), -1), x) == -6Power((b*c - a*d)*Power(a + b*x, Power(6, -1))*Power(c + d*x, 17Power(6, -1)), -1) - 108d*Power(a + b*x, 5Power(6, -1))*Power(17Power(c + d*x, 17Power(6, -1))*Power(b*c - a*d, 2), -1) - 1296b*d*Power(a + b*x, 5Power(6, -1))*Power(187Power(c + d*x, 11Power(6, -1))*Power(b*c - a*d, 3), -1) - 7776d*Power(b, 2)*Power(a + b*x, 5Power(6, -1))*Power(935Power(c + d*x, 5Power(6, -1))*Power(b*c - a*d, 4), -1)

# line nr: 2851
@test integrate(Power(c + d*x, 11Power(6, -1))*Power(Power(a + b*x, 7Power(6, -1)), -1), x) == (6a*d - 6b*c)*Hypergeometric2F1(-11Power(6, -1), -Power(6, -1), 5Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(c + d*x, 5Power(6, -1))*Power(Power(b, 2)*Power(a + b*x, Power(6, -1))*Power(b*(c + d*x)*Power(b*c - a*d, -1), 5Power(6, -1)), -1)

# line nr: 2852
@test integrate(Power(c + d*x, 5Power(6, -1))*Power(Power(a + b*x, 7Power(6, -1)), -1), x) == -6Hypergeometric2F1(-5Power(6, -1), -Power(6, -1), 5Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(c + d*x, 5Power(6, -1))*Power(b*Power(a + b*x, Power(6, -1))*Power(b*(c + d*x)*Power(b*c - a*d, -1), 5Power(6, -1)), -1)

# line nr: 2853
@test integrate(Power(Power(a + b*x, 7Power(6, -1))*Power(c + d*x, Power(6, -1)), -1), x) == -6Hypergeometric2F1(-Power(6, -1), Power(6, -1), 5Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*Power(a + b*x, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1)*Power(b*(c + d*x)*Power(b*c - a*d, -1), Power(6, -1))

# line nr: 2854
@test integrate(Power(Power(a + b*x, 7Power(6, -1))*Power(c + d*x, 7Power(6, -1)), -1), x) == -6Hypergeometric2F1(-Power(6, -1), 7Power(6, -1), 5Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*(c + d*x)*Power(b*c - a*d, -1), Power(6, -1))*Power((b*c - a*d)*Power(a + b*x, Power(6, -1))*Power(c + d*x, Power(6, -1)), -1)

# line nr: 2855
@test integrate(Power(Power(a + b*x, 7Power(6, -1))*Power(c + d*x, 13Power(6, -1)), -1), x) == -6b*Hypergeometric2F1(-Power(6, -1), 13Power(6, -1), 5Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(b*(c + d*x)*Power(b*c - a*d, -1), Power(6, -1))*Power(Power(a + b*x, Power(6, -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 2), -1)

# line nr: 2862
@test integrate(Power(Power(a + b*x, 7Power(6, -1))*Power(c + d*x, 19Power(6, -1)), -1), x) == -6Hypergeometric2F1(-Power(6, -1), 19Power(6, -1), 5Power(6, -1), -d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, 2)*Power(b*(c + d*x)*Power(b*c - a*d, -1), Power(6, -1))*Power(Power(a + b*x, Power(6, -1))*Power(c + d*x, Power(6, -1))*Power(b*c - a*d, 3), -1)

# line nr: 2865
@test integrate((a + b*x*(2 + m))*Power(a + b*x, m), x) == x*Power(a + b*x, 1 + m)

# line nr: 2868
@test integrate(Power(a + b*x, m)*Power(c + d*x, n), x) == -Hypergeometric2F1(1, 2 + m + n, 2 + n, b*(c + d*x)*Power(b*c - a*d, -1))*Power(a + b*x, 1 + m)*Power(c + d*x, 1 + n)*Power((1 + n)*(b*c - a*d), -1)

# line nr: 2869
@test integrate(Power(a + b*x, m)*Power(c + d*x, 3), x) == Power(a + b*x, 1 + m)*Power(b*c - a*d, 3)*Power((1 + m)*Power(b, 4), -1) + Power(d, 3)*Power(a + b*x, 4 + m)*Power((4 + m)*Power(b, 4), -1) + 3d*Power(a + b*x, 2 + m)*Power(b*c - a*d, 2)*Power((2 + m)*Power(b, 4), -1) + 3(b*c - a*d)*Power(d, 2)*Power(a + b*x, 3 + m)*Power((3 + m)*Power(b, 4), -1)

# line nr: 2870
@test integrate(Power(a + b*x, m)*Power(c + d*x, 2), x) == Power(a + b*x, 1 + m)*Power(b*c - a*d, 2)*Power((1 + m)*Power(b, 3), -1) + Power(d, 2)*Power(a + b*x, 3 + m)*Power((3 + m)*Power(b, 3), -1) + 2d*(b*c - a*d)*Power(a + b*x, 2 + m)*Power((2 + m)*Power(b, 3), -1)

# line nr: 2871
@test integrate(Power(a + b*x, m)*Power(c + d*x, 1), x) == d*Power(a + b*x, 2 + m)*Power((2 + m)*Power(b, 2), -1) + (b*c - a*d)*Power(a + b*x, 1 + m)*Power((1 + m)*Power(b, 2), -1)

# line nr: 2872
@test integrate(Power(a + b*x, m)*Power(Power(c + d*x, 1), -1), x) == Hypergeometric2F1(1, 1 + m, 2 + m, -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 1 + m)*Power((1 + m)*(b*c - a*d), -1)

# line nr: 2873
@test integrate(Power(a + b*x, m)*Power(Power(c + d*x, 2), -1), x) == b*Hypergeometric2F1(2, 1 + m, 2 + m, -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 1 + m)*Power((1 + m)*Power(b*c - a*d, 2), -1)

# line nr: 2876
@test integrate(Power(a + b*x, m)*Power(Power(c + d*x, 3), -1), x) == Hypergeometric2F1(3, 1 + m, 2 + m, -d*(a + b*x)*Power(b*c - a*d, -1))*Power(b, 2)*Power(a + b*x, 1 + m)*Power((1 + m)*Power(b*c - a*d, 3), -1)

# line nr: 2877
@test integrate(Power(a + b*x, 3)*Power(c + d*x, n), x) == Power(b, 3)*Power(c + d*x, 4 + n)*Power((4 + n)*Power(d, 4), -1) + 3b*Power(c + d*x, 2 + n)*Power(b*c - a*d, 2)*Power((2 + n)*Power(d, 4), -1) - Power(c + d*x, 1 + n)*Power(b*c - a*d, 3)*Power((1 + n)*Power(d, 4), -1) - 3(b*c - a*d)*Power(b, 2)*Power(c + d*x, 3 + n)*Power((3 + n)*Power(d, 4), -1)

# line nr: 2878
@test integrate(Power(a + b*x, 2)*Power(c + d*x, n), x) == Power(b, 2)*Power(c + d*x, 3 + n)*Power((3 + n)*Power(d, 3), -1) + Power(c + d*x, 1 + n)*Power(b*c - a*d, 2)*Power((1 + n)*Power(d, 3), -1) - 2b*(b*c - a*d)*Power(c + d*x, 2 + n)*Power((2 + n)*Power(d, 3), -1)

# line nr: 2879
@test integrate(Power(a + b*x, 1)*Power(c + d*x, n), x) == b*Power(c + d*x, 2 + n)*Power((2 + n)*Power(d, 2), -1) - (b*c - a*d)*Power(c + d*x, 1 + n)*Power((1 + n)*Power(d, 2), -1)

# line nr: 2880
@test integrate(Power(a + b*x, 0)*Power(c + d*x, n), x) == Power(c + d*x, 1 + n)*Power(d*(1 + n), -1)

# line nr: 2881
@test integrate(Power(c + d*x, n)*Power(Power(a + b*x, 1), -1), x) == -Hypergeometric2F1(1, 1 + n, 2 + n, b*(c + d*x)*Power(b*c - a*d, -1))*Power(c + d*x, 1 + n)*Power((1 + n)*(b*c - a*d), -1)

# line nr: 2882
@test integrate(Power(c + d*x, n)*Power(Power(a + b*x, 2), -1), x) == d*Hypergeometric2F1(2, 1 + n, 2 + n, b*(c + d*x)*Power(b*c - a*d, -1))*Power(c + d*x, 1 + n)*Power((1 + n)*Power(b*c - a*d, 2), -1)

# line nr: 2885
@test integrate(Power(c + d*x, n)*Power(Power(a + b*x, 3), -1), x) == -Hypergeometric2F1(3, 1 + n, 2 + n, b*(c + d*x)*Power(b*c - a*d, -1))*Power(d, 2)*Power(c + d*x, 1 + n)*Power((1 + n)*Power(b*c - a*d, 3), -1)

# line nr: 2886
@test integrate(Power(a + b*x, n - 4)*Power(Power(c + d*x, n), -1), x) == 2d*Power(a + b*x, n - 2)*Power(c + d*x, 1 - n)*Power((2 - n)*(3 - n)*Power(b*c - a*d, 2), -1) - Power(a + b*x, n - 3)*Power(c + d*x, 1 - n)*Power((3 - n)*(b*c - a*d), -1) - 2Power(d, 2)*Power(a + b*x, n - 1)*Power(c + d*x, 1 - n)*Power((1 - n)*(2 - n)*(3 - n)*Power(b*c - a*d, 3), -1)

# line nr: 2887
@test integrate(Power(a + b*x, n - 3)*Power(Power(c + d*x, n), -1), x) == d*Power(a + b*x, n - 1)*Power(c + d*x, 1 - n)*Power((1 - n)*(2 - n)*Power(b*c - a*d, 2), -1) - Power(a + b*x, n - 2)*Power(c + d*x, 1 - n)*Power((2 - n)*(b*c - a*d), -1)

# line nr: 2888
@test integrate(Power(a + b*x, n - 2)*Power(Power(c + d*x, n), -1), x) == -Power(a + b*x, n - 1)*Power(c + d*x, 1 - n)*Power((1 - n)*(b*c - a*d), -1)

# line nr: 2889
@test integrate(Power(a + b*x, n - 1)*Power(Power(c + d*x, n), -1), x) == Hypergeometric2F1(n, n, 1 + n, -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, n)*Power(b*n*Power(c + d*x, n), -1)*Power(b*(c + d*x)*Power(b*c - a*d, -1), n)

# line nr: 2890
@test integrate(Power(a + b*x, n)*Power(Power(c + d*x, n), -1), x) == Hypergeometric2F1(n, 1 + n, 2 + n, -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 1 + n)*Power(b*(1 + n)*Power(c + d*x, n), -1)*Power(b*(c + d*x)*Power(b*c - a*d, -1), n)

# line nr: 2891
@test integrate(Power(a + b*x, 1 + n)*Power(Power(c + d*x, n), -1), x) == Hypergeometric2F1(n, 2 + n, 3 + n, -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 2 + n)*Power(b*(2 + n)*Power(c + d*x, n), -1)*Power(b*(c + d*x)*Power(b*c - a*d, -1), n)

# line nr: 2894
@test integrate(Power(a + b*x, 2 + n)*Power(Power(c + d*x, n), -1), x) == Hypergeometric2F1(n, 3 + n, 4 + n, -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 3 + n)*Power(b*(3 + n)*Power(c + d*x, n), -1)*Power(b*(c + d*x)*Power(b*c - a*d, -1), n)

# line nr: 2895
@test integrate(Power(c + d*x, n)*Power(Power(a + b*x, n), -1), x) == Hypergeometric2F1(n, 1 + n, 2 + n, b*(c + d*x)*Power(b*c - a*d, -1))*Power(c + d*x, 1 + n)*Power(d*(1 + n)*Power(a + b*x, n), -1)*Power(-d*(a + b*x)*Power(b*c - a*d, -1), n)

# line nr: 2896
@test integrate(Power(c + d*x, n)*Power(Power(a + b*x, 1 + n), -1), x) == -Hypergeometric2F1(-n, -n, 1 - n, -d*(a + b*x)*Power(b*c - a*d, -1))*Power(c + d*x, n)*Power(b*n*Power(a + b*x, n)*Power(b*(c + d*x)*Power(b*c - a*d, -1), n), -1)

# line nr: 2897
@test integrate(Power(c + d*x, n)*Power(Power(a + b*x, 2 + n), -1), x) == -Power(a + b*x, -1 - n)*Power(c + d*x, 1 + n)*Power((1 + n)*(b*c - a*d), -1)

# line nr: 2898
@test integrate(Power(c + d*x, n)*Power(Power(a + b*x, 3 + n), -1), x) == d*Power(a + b*x, -1 - n)*Power(c + d*x, 1 + n)*Power((1 + n)*(2 + n)*Power(b*c - a*d, 2), -1) - Power(a + b*x, -2 - n)*Power(c + d*x, 1 + n)*Power((2 + n)*(b*c - a*d), -1)

# line nr: 2899
@test integrate(Power(c + d*x, n)*Power(Power(a + b*x, 4 + n), -1), x) == 2d*Power(a + b*x, -2 - n)*Power(c + d*x, 1 + n)*Power((2 + n)*(3 + n)*Power(b*c - a*d, 2), -1) - Power(a + b*x, -3 - n)*Power(c + d*x, 1 + n)*Power((3 + n)*(b*c - a*d), -1) - 2Power(d, 2)*Power(a + b*x, -1 - n)*Power(c + d*x, 1 + n)*Power((1 + n)*(2 + n)*(3 + n)*Power(b*c - a*d, 3), -1)

# line nr: 2902
@test integrate(Power(c + d*x, n)*Power(Power(a + b*x, 5 + n), -1), x) == 3d*Power(a + b*x, -3 - n)*Power(c + d*x, 1 + n)*Power((3 + n)*(4 + n)*Power(b*c - a*d, 2), -1) + 6Power(d, 3)*Power(a + b*x, -1 - n)*Power(c + d*x, 1 + n)*Power((1 + n)*(2 + n)*(3 + n)*(4 + n)*Power(b*c - a*d, 4), -1) - Power(a + b*x, -4 - n)*Power(c + d*x, 1 + n)*Power((4 + n)*(b*c - a*d), -1) - 6Power(d, 2)*Power(a + b*x, -2 - n)*Power(c + d*x, 1 + n)*Power((2 + n)*(3 + n)*(4 + n)*Power(b*c - a*d, 3), -1)

# line nr: 2903
@test integrate(Power(a + b*x, n)*Power(Power(c + d*x, n), -1), x) == Hypergeometric2F1(n, 1 + n, 2 + n, -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 1 + n)*Power(b*(1 + n)*Power(c + d*x, n), -1)*Power(b*(c + d*x)*Power(b*c - a*d, -1), n)

# line nr: 2904
@test integrate(Power(a + b*x, n)*Power(Power(c + d*x, 1 + n), -1), x) == -Hypergeometric2F1(-n, -n, 1 - n, b*(c + d*x)*Power(b*c - a*d, -1))*Power(a + b*x, n)*Power(d*n*Power(c + d*x, n)*Power(-d*(a + b*x)*Power(b*c - a*d, -1), n), -1)

# line nr: 2905
@test integrate(Power(a + b*x, n)*Power(Power(c + d*x, 2 + n), -1), x) == Power(a + b*x, 1 + n)*Power(c + d*x, -1 - n)*Power((1 + n)*(b*c - a*d), -1)

# line nr: 2906
@test integrate(Power(a + b*x, n)*Power(Power(c + d*x, 3 + n), -1), x) == Power(a + b*x, 1 + n)*Power(c + d*x, -2 - n)*Power((2 + n)*(b*c - a*d), -1) + b*Power(a + b*x, 1 + n)*Power(c + d*x, -1 - n)*Power((1 + n)*(2 + n)*Power(b*c - a*d, 2), -1)

# line nr: 2907
@test integrate(Power(a + b*x, n)*Power(Power(c + d*x, 4 + n), -1), x) == Power(a + b*x, 1 + n)*Power(c + d*x, -3 - n)*Power((3 + n)*(b*c - a*d), -1) + 2b*Power(a + b*x, 1 + n)*Power(c + d*x, -2 - n)*Power((2 + n)*(3 + n)*Power(b*c - a*d, 2), -1) + 2Power(b, 2)*Power(a + b*x, 1 + n)*Power(c + d*x, -1 - n)*Power((1 + n)*(2 + n)*(3 + n)*Power(b*c - a*d, 3), -1)

# line nr: 2910
@test integrate(Power(a + b*x, n)*Power(Power(c + d*x, 5 + n), -1), x) == Power(a + b*x, 1 + n)*Power(c + d*x, -4 - n)*Power((4 + n)*(b*c - a*d), -1) + 6Power(b, 2)*Power(a + b*x, 1 + n)*Power(c + d*x, -2 - n)*Power((2 + n)*(3 + n)*(4 + n)*Power(b*c - a*d, 3), -1) + 3b*Power(a + b*x, 1 + n)*Power(c + d*x, -3 - n)*Power((3 + n)*(4 + n)*Power(b*c - a*d, 2), -1) + 6Power(b, 3)*Power(a + b*x, 1 + n)*Power(c + d*x, -1 - n)*Power((1 + n)*(2 + n)*(3 + n)*(4 + n)*Power(b*c - a*d, 4), -1)

# line nr: 2913
@test integrate(Power(a + b*x, n - 2)*Power(Power(c + d*x, n - 1), -1), x) == -(b*c - a*d)*Hypergeometric2F1(n - 1, n - 1, n, -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, n - 1)*Power((1 - n)*Power(b, 2)*Power(c + d*x, n), -1)*Power(b*(c + d*x)*Power(b*c - a*d, -1), n)

# line nr: 2917
@test integrate(Power(a + b*x, 1 + n)*Power(Power(c + d*x, 1 + n), -1), x) == (b*c - a*d)*Hypergeometric2F1(-1 - n, -n, 1 - n, b*(c + d*x)*Power(b*c - a*d, -1))*Power(a + b*x, n)*Power(n*Power(d, 2)*Power(c + d*x, n)*Power(-d*(a + b*x)*Power(b*c - a*d, -1), n), -1)

# line nr: 2918
@test integrate(Power(a + b*x, m)*Power(c + d*x, -1), x) == Hypergeometric2F1(1, 1 + m, 2 + m, -d*(a + b*x)*Power(b*c - a*d, -1))*Power(a + b*x, 1 + m)*Power((1 + m)*(b*c - a*d), -1)

# line nr: 2921
@test integrate(Power(c + d*x, -1)*Power(Power(a + b*x, 2), -1), x) == d*Log(c + d*x)*Power(Power(b*c - a*d, 2), -1) - Power((a + b*x)*(b*c - a*d), -1) - d*Log(a + b*x)*Power(Power(b*c - a*d, 2), -1)

# line nr: 2922
@test integrate(Power(a + b*x, m)*Power(Power(a*c*(1 + m) + b*c*x*(2 + m), 3 + m), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), Power(a + b*x, 1 + m)*Power(a*c*(1 + m) + b*c*x*(2 + m), -1 - m)*Power(b*(1 + m)*(2 + m)*Power(a, 2)*Power(c, 2), -1) - Power(a + b*x, 1 + m)*Power(a*c*(1 + m) + b*c*x*(2 + m), -2 - m)*Power(a*b*c*(2 + m), -1), Power(a + b*x, 1 + m)*Power(a*c*(1 + m) + b*c*x*(2 + m), -1 - m)*Power(b*(2 + 3m + Power(m, 2))*Power(a, 2)*Power(c, 2), -1) - Power(a + b*x, 1 + m)*Power(a*c*(1 + m) + b*c*x*(2 + m), -2 - m)*Power(a*b*c*(2 + m), -1))

# line nr: 2923
@test integrate(Power(a + b*x, -1 - b*c*Power(b*c - a*d, -1))*Power(c + d*x, a*d*Power(b*c - a*d, -1) - 1), x) == Power(c + d*x, a*d*Power(b*c - a*d, -1))*Power(a*b*c*Power(a + b*x, a*d*Power(b*c - a*d, -1)), -1) - Power(c + d*x, a*d*Power(b*c - a*d, -1))*Power(b*c*Power(a + b*x, b*c*Power(b*c - a*d, -1)), -1)

# line nr: 2926
@test integrate(Power(a + b*x, (a*d - 2b*c)*Power(b*c - a*d, -1))*Power(c + d*x, (b*c - 2a*d)*Power(a*d - b*c, -1)), x) == Power(c + d*x, a*d*Power(b*c - a*d, -1))*Power(a*b*c*Power(a + b*x, a*d*Power(b*c - a*d, -1)), -1) - Power(c + d*x, a*d*Power(b*c - a*d, -1))*Power(b*c*Power(a + b*x, b*c*Power(b*c - a*d, -1)), -1)

# line nr: 2927
@test integrate(Power(1 - x, n)*Power(Sqrt(1 + x), -1), x) == Hypergeometric2F1(Power(2, -1), -n, 3Power(2, -1), (1 + x)*Power(2, -1))*Sqrt(1 + x)*Power(2, 1 + n)

# line nr: 2930
@test integrate(Power(1 + x, n)*Power(Sqrt(1 - x), -1), x) == -Hypergeometric2F1(Power(2, -1), -n, 3Power(2, -1), (1 - x)*Power(2, -1))*Sqrt(1 - x)*Power(2, 1 + n)

# line nr: 2931
@test integrate(Power(1 + x, 7Power(3, -1))*Power(1 - x, n), x) == 3Hypergeometric2F1(10Power(3, -1), -n, 13Power(3, -1), (1 + x)*Power(2, -1))*Power(2, n - 1)*Power(1 + x, 10Power(3, -1))*Power(5, -1)

# line nr: 2934
@test integrate(Power(1 + x, n)*Power(1 - x, 7Power(3, -1)), x) == -3Hypergeometric2F1(10Power(3, -1), -n, 13Power(3, -1), (1 - x)*Power(2, -1))*Power(2, n - 1)*Power(1 - x, 10Power(3, -1))*Power(5, -1)

# line nr: 2937
@test integrate(Power(2 + 3x, m)*Power(Power(1 + 2x, m), -1), x) == Hypergeometric2F1(1 - m, -m, 2 - m, -3 - 6x)*Power(1 - m, -1)*Power(2, -1 - m)*Power(1 + 2x, 1 - m)

# line nr: 2948
@test integrate(Power(c + d*x, n)*Power(d*(a + b*x)*Power(a*d - b*c, -1), m), x) == Hypergeometric2F1(-m, 1 + n, 2 + n, b*(c + d*x)*Power(b*c - a*d, -1))*Power(c + d*x, 1 + n)*Power(d*(1 + n), -1)

# line nr: 2949
@test integrate(a + b*x + c*Power(x, 2) + d*Power(x, 3), x) == a*x + b*Power(x, 2)*Power(2, -1) + c*Power(x, 3)*Power(3, -1) + d*Power(x, 4)*Power(4, -1)

# line nr: 2950
@test integrate(Power(x, 4) - Power(x, 3), x) == Power(5, -1)*Power(x, 5) - Power(x, 4)*Power(4, -1)

# line nr: 2951
@test integrate(Power(x, 5) - 1, x) == Power(x, 6)*Power(6, -1) - x

# line nr: 2952
@test integrate(7 + 4x, x) == 2Power(x, 2) + 7x

# line nr: 2953
@test integrate(4x + Pi*Power(x, 3), x) == 2Power(x, 2) + Pi*Power(x, 4)*Power(4, -1)

# line nr: 2954
@test integrate(2x + 5Power(x, 2), x) == 5Power(x, 3)*Power(3, -1) + Power(x, 2)

# line nr: 2955
@test integrate(Power(x, 2)*Power(2, -1) + Power(x, 3)*Power(3, -1), x) == Power(x, 3)*Power(6, -1) + Power(x, 4)*Power(12, -1)

# line nr: 2956
@test integrate(3 + 2Power(x, 2) - 5x, x) == 3x + 2Power(x, 3)*Power(3, -1) - 5Power(x, 2)*Power(2, -1)

# line nr: 2957
@test integrate(Power(x, 2) + Power(x, 3) - 2x, x) == Power(x, 3)*Power(3, -1) + Power(x, 4)*Power(4, -1) - Power(x, 2)

# line nr: 2958
@test integrate(1 - Power(x, 2) - 3Power(x, 5), x) == x - Power(2, -1)*Power(x, 6) - Power(x, 3)*Power(3, -1)

# line nr: 2965
@test integrate(5 + 2x + 3Power(x, 2) + 4Power(x, 3), x) == 5x + Power(x, 2) + Power(x, 3) + Power(x, 4)

# line nr: 2966
@test integrate(a + b*Power(x, -1) + c*Power(Power(x, 2), -1) + d*Power(Power(x, 3), -1), x) == a*x + b*Log(x) - c*Power(x, -1) - d*Power(2Power(x, 2), -1)

# line nr: 2967
@test integrate(x + Power(x, -5) + Power(x, 5), x) == Power(x, 2)*Power(2, -1) + Power(x, 6)*Power(6, -1) - Power(4Power(x, 4), -1)

# line nr: 2968
@test integrate(Power(x, -1) + Power(x, -2) + Power(x, -3), x) == Log(x) - Power(x, -1) - Power(2Power(x, 2), -1)

# line nr: 2969
@test integrate(3Power(x, -1) - 2Power(Power(x, 2), -1), x) == 3Log(x) + 2Power(x, -1)

# line nr: 2970
@test integrate(Power(x, 6) - Power(7Power(x, 6), -1), x) == Power(x, 7)*Power(7, -1) + Power(35Power(x, 5), -1)

# line nr: 2971
@test integrate(1 + x + Power(x, -1), x) == x + Power(x, 2)*Power(2, -1) + Log(x)

# line nr: 2972
@test integrate(4Power(Power(x, 2), -1) - 3Power(Power(x, 3), -1), x) == 3Power(2Power(x, 2), -1) - 4Power(x, -1)

# line nr: 2975
@test integrate(2x + Power(x, -1) + Power(x, 2), x) == Power(x, 3)*Power(3, -1) + Log(x) + Power(x, 2)

# line nr: 2976
@test integrate(Power(x, 5Power(6, -1)) - Power(x, 3), x) == 6Power(x, 11Power(6, -1))*Power(11, -1) - Power(x, 4)*Power(4, -1)

# line nr: 2977
@test integrate(33 + Power(x, Power(33, -1)), x) == 33x + 33Power(x, 34Power(33, -1))*Power(34, -1)

# line nr: 2978
@test integrate(2Sqrt(x) + Power(2Sqrt(x), -1), x) == 4Power(3, -1)*Power(x, 3Power(2, -1)) + Sqrt(x)

# line nr: 2979
@test integrate(6Sqrt(x) + 10Power(x, -1) - Power(x, -2), x) == 10Log(x) + 4Power(x, 3Power(2, -1)) + Power(x, -1)

# line nr: 2980
@test integrate(Power(x, 3Power(2, -1)) + Power(x, -3Power(2, -1)), x) == 2Power(5, -1)*Power(x, 5Power(2, -1)) - 2Power(Sqrt(x), -1)

# line nr: 2981
@test integrate(7Power(x, 5Power(2, -1)) - 5Power(x, 3Power(2, -1)), x) == 2Power(x, 7Power(2, -1)) - 2Power(x, 5Power(2, -1))

# line nr: 2982
@test integrate(2Power(Sqrt(x), -1) + Sqrt(x) - x*Power(2, -1), x) == 4Sqrt(x) + 2Power(3, -1)*Power(x, 3Power(2, -1)) - Power(x, 2)*Power(4, -1)


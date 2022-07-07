# line nr: 19
@test integrate((a + b*Power(x, 2))*Power(x, 4), x) == a*Power(5, -1)*Power(x, 5) + b*Power(x, 7)*Power(7, -1)

# line nr: 20
@test integrate((a + b*Power(x, 2))*Power(x, 3), x) == a*Power(x, 4)*Power(4, -1) + b*Power(x, 6)*Power(6, -1)

# line nr: 21
@test integrate((a + b*Power(x, 2))*Power(x, 2), x) == a*Power(x, 3)*Power(3, -1) + b*Power(5, -1)*Power(x, 5)

# line nr: 22
@test integrate((a + b*Power(x, 2))*Power(x, 1), x) == a*Power(x, 2)*Power(2, -1) + b*Power(x, 4)*Power(4, -1)

# line nr: 23
@test integrate((a + b*Power(x, 2))*Power(x, 0), x) == a*x + b*Power(x, 3)*Power(3, -1)

# line nr: 24
@test integrate((a + b*Power(x, 2))*Power(Power(x, 1), -1), x) == a*Log(x) + b*Power(x, 2)*Power(2, -1)

# line nr: 25
@test integrate((a + b*Power(x, 2))*Power(Power(x, 2), -1), x) == b*x - a*Power(x, -1)

# line nr: 26
@test integrate((a + b*Power(x, 2))*Power(Power(x, 3), -1), x) == b*Log(x) - a*Power(2Power(x, 2), -1)

# line nr: 27
@test integrate((a + b*Power(x, 2))*Power(Power(x, 4), -1), x) == -b*Power(x, -1) - a*Power(3Power(x, 3), -1)

# line nr: 28
@test integrate((a + b*Power(x, 2))*Power(Power(x, 5), -1), x) == -b*Power(2Power(x, 2), -1) - a*Power(4Power(x, 4), -1)

# line nr: 29
@test integrate((a + b*Power(x, 2))*Power(Power(x, 6), -1), x) == -a*Power(5Power(x, 5), -1) - b*Power(3Power(x, 3), -1)

# line nr: 30
@test integrate((a + b*Power(x, 2))*Power(Power(x, 7), -1), x) == -a*Power(6Power(x, 6), -1) - b*Power(4Power(x, 4), -1)

# line nr: 33
@test integrate(Power(x, 5)*Power(a + b*Power(x, 2), 2), x) == Power(a, 2)*Power(x, 6)*Power(6, -1) + Power(b, 2)*Power(x, 10)*Power(10, -1) + a*b*Power(4, -1)*Power(x, 8)

# line nr: 34
@test integrate(Power(x, 4)*Power(a + b*Power(x, 2), 2), x) == Power(a, 2)*Power(5, -1)*Power(x, 5) + Power(b, 2)*Power(x, 9)*Power(9, -1) + 2a*b*Power(x, 7)*Power(7, -1)

# line nr: 35
@test integrate(Power(x, 3)*Power(a + b*Power(x, 2), 2), x) == Power(a, 2)*Power(x, 4)*Power(4, -1) + Power(b, 2)*Power(8, -1)*Power(x, 8) + a*b*Power(3, -1)*Power(x, 6)

# line nr: 36
@test integrate(Power(x, 2)*Power(a + b*Power(x, 2), 2), x) == Power(a, 2)*Power(x, 3)*Power(3, -1) + Power(b, 2)*Power(x, 7)*Power(7, -1) + 2a*b*Power(5, -1)*Power(x, 5)

# line nr: 37
@test integrate(Power(x, 1)*Power(a + b*Power(x, 2), 2), x) == Power(a + b*Power(x, 2), 3)*Power(6b, -1)

# line nr: 38
@test integrate(Power(x, 0)*Power(a + b*Power(x, 2), 2), x) == x*Power(a, 2) + Power(b, 2)*Power(5, -1)*Power(x, 5) + 2a*b*Power(x, 3)*Power(3, -1)

# line nr: 39
@test integrate(Power(a + b*Power(x, 2), 2)*Power(Power(x, 1), -1), x) == Log(x)*Power(a, 2) + a*b*Power(x, 2) + Power(b, 2)*Power(x, 4)*Power(4, -1)

# line nr: 40
@test integrate(Power(a + b*Power(x, 2), 2)*Power(Power(x, 2), -1), x) == Power(b, 2)*Power(x, 3)*Power(3, -1) + 2a*b*x - Power(a, 2)*Power(x, -1)

# line nr: 41
@test integrate(Power(a + b*Power(x, 2), 2)*Power(Power(x, 3), -1), x) == Power(b, 2)*Power(x, 2)*Power(2, -1) + 2a*b*Log(x) - Power(a, 2)*Power(2Power(x, 2), -1)

# line nr: 42
@test integrate(Power(a + b*Power(x, 2), 2)*Power(Power(x, 4), -1), x) == x*Power(b, 2) - Power(a, 2)*Power(3Power(x, 3), -1) - 2a*b*Power(x, -1)

# line nr: 43
@test integrate(Power(a + b*Power(x, 2), 2)*Power(Power(x, 5), -1), x) == Log(x)*Power(b, 2) - Power(a, 2)*Power(4Power(x, 4), -1) - a*b*Power(Power(x, 2), -1)

# line nr: 44
@test integrate(Power(a + b*Power(x, 2), 2)*Power(Power(x, 6), -1), x) == -Power(a, 2)*Power(5Power(x, 5), -1) - Power(b, 2)*Power(x, -1) - 2a*b*Power(3Power(x, 3), -1)

# line nr: 45
@test integrate(Power(a + b*Power(x, 2), 2)*Power(Power(x, 7), -1), x) == -Power(a + b*Power(x, 2), 3)*Power(6a*Power(x, 6), -1)

# line nr: 46
@test integrate(Power(a + b*Power(x, 2), 2)*Power(Power(x, 8), -1), x) == -Power(b, 2)*Power(3Power(x, 3), -1) - Power(a, 2)*Power(7Power(x, 7), -1) - 2a*b*Power(5Power(x, 5), -1)

# line nr: 47
@test integrate(Power(a + b*Power(x, 2), 2)*Power(Power(x, 9), -1), x) == -Power(b, 2)*Power(4Power(x, 4), -1) - Power(a, 2)*Power(8Power(x, 8), -1) - a*b*Power(3Power(x, 6), -1)

# line nr: 48
@test integrate(Power(a + b*Power(x, 2), 2)*Power(Power(x, 10), -1), x) == -Power(a, 2)*Power(9Power(x, 9), -1) - Power(b, 2)*Power(5Power(x, 5), -1) - 2a*b*Power(7Power(x, 7), -1)

# line nr: 51
@test integrate(Power(x, 9)*Power(a + b*Power(x, 2), 3), x) == Power(a, 3)*Power(x, 10)*Power(10, -1) + Power(b, 3)*Power(16, -1)*Power(x, 16) + b*Power(a, 2)*Power(4, -1)*Power(x, 12) + 3a*Power(b, 2)*Power(14, -1)*Power(x, 14)

# line nr: 52
@test integrate(Power(x, 7)*Power(a + b*Power(x, 2), 3), x) == Power(a, 3)*Power(8, -1)*Power(x, 8) + Power(b, 3)*Power(14, -1)*Power(x, 14) + a*Power(b, 2)*Power(4, -1)*Power(x, 12) + 3b*Power(a, 2)*Power(x, 10)*Power(10, -1)

# line nr: 53
@test integrate(Power(x, 5)*Power(a + b*Power(x, 2), 3), x) == Power(a, 3)*Power(x, 6)*Power(6, -1) + Power(b, 3)*Power(12, -1)*Power(x, 12) + 3b*Power(a, 2)*Power(8, -1)*Power(x, 8) + 3a*Power(b, 2)*Power(x, 10)*Power(10, -1)

# line nr: 54
@test integrate(Power(x, 3)*Power(a + b*Power(x, 2), 3), x) == Power(a + b*Power(x, 2), 5)*Power(10Power(b, 2), -1) - a*Power(a + b*Power(x, 2), 4)*Power(8Power(b, 2), -1)

# line nr: 55
@test integrate(Power(x, 1)*Power(a + b*Power(x, 2), 3), x) == Power(a + b*Power(x, 2), 4)*Power(8b, -1)

# line nr: 56
@test integrate(Power(a + b*Power(x, 2), 3)*Power(Power(x, 1), -1), x) == Log(x)*Power(a, 3) + Power(b, 3)*Power(x, 6)*Power(6, -1) + 3a*Power(b, 2)*Power(x, 4)*Power(4, -1) + 3b*Power(a, 2)*Power(x, 2)*Power(2, -1)

# line nr: 57
@test integrate(Power(a + b*Power(x, 2), 3)*Power(Power(x, 3), -1), x) == Power(b, 3)*Power(x, 4)*Power(4, -1) + 3b*Log(x)*Power(a, 2) + 3a*Power(b, 2)*Power(x, 2)*Power(2, -1) - Power(a, 3)*Power(2Power(x, 2), -1)

# line nr: 58
@test integrate(Power(a + b*Power(x, 2), 3)*Power(Power(x, 5), -1), x) == Power(b, 3)*Power(x, 2)*Power(2, -1) + 3a*Log(x)*Power(b, 2) - Power(a, 3)*Power(4Power(x, 4), -1) - 3b*Power(a, 2)*Power(2Power(x, 2), -1)

# line nr: 59
@test integrate(Power(a + b*Power(x, 2), 3)*Power(Power(x, 7), -1), x) == Log(x)*Power(b, 3) - Power(a, 3)*Power(6Power(x, 6), -1) - 3a*Power(b, 2)*Power(2Power(x, 2), -1) - 3b*Power(a, 2)*Power(4Power(x, 4), -1)

# line nr: 60
@test integrate(Power(a + b*Power(x, 2), 3)*Power(Power(x, 9), -1), x) == -Power(a + b*Power(x, 2), 4)*Power(8a*Power(x, 8), -1)

# line nr: 61
@test integrate(Power(a + b*Power(x, 2), 3)*Power(Power(x, 11), -1), x) == b*Power(a + b*Power(x, 2), 4)*Power(40Power(a, 2)*Power(x, 8), -1) - Power(a + b*Power(x, 2), 4)*Power(10a*Power(x, 10), -1)

# line nr: 62
@test integrate(Power(a + b*Power(x, 2), 3)*Power(Power(x, 13), -1), x) == -Power(b, 3)*Power(6Power(x, 6), -1) - Power(a, 3)*Power(12Power(x, 12), -1) - 3b*Power(a, 2)*Power(10Power(x, 10), -1) - 3a*Power(b, 2)*Power(8Power(x, 8), -1)

# line nr: 63
@test integrate(Power(a + b*Power(x, 2), 3)*Power(Power(x, 15), -1), x) == -Power(a, 3)*Power(14Power(x, 14), -1) - Power(b, 3)*Power(8Power(x, 8), -1) - 3a*Power(b, 2)*Power(10Power(x, 10), -1) - b*Power(a, 2)*Power(4Power(x, 12), -1)

# line nr: 65
@test integrate(Power(x, 6)*Power(a + b*Power(x, 2), 3), x) == Power(a, 3)*Power(x, 7)*Power(7, -1) + Power(b, 3)*Power(x, 13)*Power(13, -1) + b*Power(a, 2)*Power(3, -1)*Power(x, 9) + 3a*Power(b, 2)*Power(x, 11)*Power(11, -1)

# line nr: 66
@test integrate(Power(x, 4)*Power(a + b*Power(x, 2), 3), x) == Power(a, 3)*Power(5, -1)*Power(x, 5) + Power(b, 3)*Power(x, 11)*Power(11, -1) + a*Power(b, 2)*Power(3, -1)*Power(x, 9) + 3b*Power(a, 2)*Power(x, 7)*Power(7, -1)

# line nr: 67
@test integrate(Power(x, 2)*Power(a + b*Power(x, 2), 3), x) == Power(x, 3)*Power(3, -1)*Power(a, 3) + Power(b, 3)*Power(x, 9)*Power(9, -1) + 3b*Power(a, 2)*Power(5, -1)*Power(x, 5) + 3a*Power(b, 2)*Power(x, 7)*Power(7, -1)

# line nr: 68
@test integrate(Power(x, 0)*Power(a + b*Power(x, 2), 3), x) == x*Power(a, 3) + b*Power(a, 2)*Power(x, 3) + Power(b, 3)*Power(x, 7)*Power(7, -1) + 3a*Power(b, 2)*Power(5, -1)*Power(x, 5)

# line nr: 69
@test integrate(Power(a + b*Power(x, 2), 3)*Power(Power(x, 2), -1), x) == a*Power(b, 2)*Power(x, 3) + Power(b, 3)*Power(5, -1)*Power(x, 5) + 3b*x*Power(a, 2) - Power(a, 3)*Power(x, -1)

# line nr: 70
@test integrate(Power(a + b*Power(x, 2), 3)*Power(Power(x, 4), -1), x) == Power(x, 3)*Power(3, -1)*Power(b, 3) + 3a*x*Power(b, 2) - Power(a, 3)*Power(3Power(x, 3), -1) - 3b*Power(a, 2)*Power(x, -1)

# line nr: 71
@test integrate(Power(a + b*Power(x, 2), 3)*Power(Power(x, 6), -1), x) == x*Power(b, 3) - Power(a, 3)*Power(5Power(x, 5), -1) - b*Power(a, 2)*Power(Power(x, 3), -1) - 3a*Power(b, 2)*Power(x, -1)

# line nr: 72
@test integrate(Power(a + b*Power(x, 2), 3)*Power(Power(x, 8), -1), x) == -Power(b, 3)*Power(x, -1) - Power(a, 3)*Power(7Power(x, 7), -1) - a*Power(b, 2)*Power(Power(x, 3), -1) - 3b*Power(a, 2)*Power(5Power(x, 5), -1)

# line nr: 73
@test integrate(Power(a + b*Power(x, 2), 3)*Power(Power(x, 10), -1), x) == -Power(a, 3)*Power(9Power(x, 9), -1) - Power(b, 3)*Power(3Power(x, 3), -1) - 3a*Power(b, 2)*Power(5Power(x, 5), -1) - 3b*Power(a, 2)*Power(7Power(x, 7), -1)

# line nr: 74
@test integrate(Power(a + b*Power(x, 2), 3)*Power(Power(x, 12), -1), x) == -Power(b, 3)*Power(5Power(x, 5), -1) - Power(a, 3)*Power(11Power(x, 11), -1) - b*Power(a, 2)*Power(3Power(x, 9), -1) - 3a*Power(b, 2)*Power(7Power(x, 7), -1)

# line nr: 77
@test integrate(Power(x, 13)*Power(a + b*Power(x, 2), 5), x) == Power(a, 5)*Power(14, -1)*Power(x, 14) + Power(b, 5)*Power(24, -1)*Power(x, 24) + Power(a, 2)*Power(2, -1)*Power(b, 3)*Power(x, 20) + 5a*Power(b, 4)*Power(22, -1)*Power(x, 22) + 5b*Power(a, 4)*Power(16, -1)*Power(x, 16) + 5Power(a, 3)*Power(b, 2)*Power(9, -1)*Power(x, 18)

# line nr: 78
@test integrate(Power(x, 11)*Power(a + b*Power(x, 2), 5), x) == Power(a, 5)*Power(12, -1)*Power(x, 12) + Power(b, 5)*Power(22, -1)*Power(x, 22) + a*Power(b, 4)*Power(4, -1)*Power(x, 20) + 5Power(a, 3)*Power(b, 2)*Power(8, -1)*Power(x, 16) + 5b*Power(a, 4)*Power(14, -1)*Power(x, 14) + 5Power(a, 2)*Power(b, 3)*Power(9, -1)*Power(x, 18)

# line nr: 79
@test integrate(Power(x, 9)*Power(a + b*Power(x, 2), 5), x) == Power(a, 5)*Power(x, 10)*Power(10, -1) + Power(b, 5)*Power(x, 20)*Power(20, -1) + 5a*Power(b, 4)*Power(x, 18)*Power(18, -1) + 5b*Power(a, 4)*Power(12, -1)*Power(x, 12) + 5Power(a, 3)*Power(b, 2)*Power(7, -1)*Power(x, 14) + 5Power(a, 2)*Power(b, 3)*Power(8, -1)*Power(x, 16)

# line nr: 80
@test integrate(Power(x, 7)*Power(a + b*Power(x, 2), 5), x) == Power(a + b*Power(x, 2), 9)*Power(18Power(b, 4), -1) + 3Power(a, 2)*Power(a + b*Power(x, 2), 7)*Power(14Power(b, 4), -1) - Power(a, 3)*Power(a + b*Power(x, 2), 6)*Power(12Power(b, 4), -1) - 3a*Power(a + b*Power(x, 2), 8)*Power(16Power(b, 4), -1)

# line nr: 81
@test integrate(Power(x, 5)*Power(a + b*Power(x, 2), 5), x) == Power(a + b*Power(x, 2), 8)*Power(16Power(b, 3), -1) + Power(a, 2)*Power(a + b*Power(x, 2), 6)*Power(12Power(b, 3), -1) - a*Power(a + b*Power(x, 2), 7)*Power(7Power(b, 3), -1)

# line nr: 82
@test integrate(Power(x, 3)*Power(a + b*Power(x, 2), 5), x) == Power(a + b*Power(x, 2), 7)*Power(14Power(b, 2), -1) - a*Power(a + b*Power(x, 2), 6)*Power(12Power(b, 2), -1)

# line nr: 83
@test integrate(Power(x, 1)*Power(a + b*Power(x, 2), 5), x) == Power(a + b*Power(x, 2), 6)*Power(12b, -1)

# line nr: 84
@test integrate(Power(a + b*Power(x, 2), 5)*Power(Power(x, 1), -1), x) == Log(x)*Power(a, 5) + Power(b, 5)*Power(x, 10)*Power(10, -1) + 5Power(a, 2)*Power(3, -1)*Power(b, 3)*Power(x, 6) + 5b*Power(a, 4)*Power(x, 2)*Power(2, -1) + 5Power(a, 3)*Power(b, 2)*Power(2, -1)*Power(x, 4) + 5a*Power(b, 4)*Power(8, -1)*Power(x, 8)

# line nr: 85
@test integrate(Power(a + b*Power(x, 2), 5)*Power(Power(x, 3), -1), x) == Power(b, 5)*Power(8, -1)*Power(x, 8) + 5b*Log(x)*Power(a, 4) + 5Power(a, 3)*Power(b, 2)*Power(x, 2) + 5a*Power(b, 4)*Power(x, 6)*Power(6, -1) + 5Power(a, 2)*Power(2, -1)*Power(b, 3)*Power(x, 4) - Power(a, 5)*Power(2Power(x, 2), -1)

# line nr: 86
@test integrate(Power(a + b*Power(x, 2), 5)*Power(Power(x, 5), -1), x) == Power(b, 5)*Power(x, 6)*Power(6, -1) + 10Log(x)*Power(a, 3)*Power(b, 2) + 5Power(a, 2)*Power(b, 3)*Power(x, 2) + 5a*Power(b, 4)*Power(x, 4)*Power(4, -1) - Power(a, 5)*Power(4Power(x, 4), -1) - 5b*Power(a, 4)*Power(2Power(x, 2), -1)

# line nr: 87
@test integrate(Power(a + b*Power(x, 2), 5)*Power(Power(x, 7), -1), x) == Power(x, 4)*Power(4, -1)*Power(b, 5) + 10Log(x)*Power(a, 2)*Power(b, 3) + 5a*Power(b, 4)*Power(x, 2)*Power(2, -1) - Power(a, 5)*Power(6Power(x, 6), -1) - 5b*Power(a, 4)*Power(4Power(x, 4), -1) - 5Power(a, 3)*Power(b, 2)*Power(Power(x, 2), -1)

# line nr: 88
@test integrate(Power(a + b*Power(x, 2), 5)*Power(Power(x, 9), -1), x) == Power(x, 2)*Power(2, -1)*Power(b, 5) + 5a*Log(x)*Power(b, 4) - Power(a, 5)*Power(8Power(x, 8), -1) - 5Power(a, 3)*Power(b, 2)*Power(2Power(x, 4), -1) - 5b*Power(a, 4)*Power(6Power(x, 6), -1) - 5Power(a, 2)*Power(b, 3)*Power(Power(x, 2), -1)

# line nr: 89
@test integrate(Power(a + b*Power(x, 2), 5)*Power(Power(x, 11), -1), x) == Log(x)*Power(b, 5) - Power(a, 5)*Power(10Power(x, 10), -1) - 5a*Power(b, 4)*Power(2Power(x, 2), -1) - 5Power(a, 2)*Power(b, 3)*Power(2Power(x, 4), -1) - 5b*Power(a, 4)*Power(8Power(x, 8), -1) - 5Power(a, 3)*Power(b, 2)*Power(3Power(x, 6), -1)

# line nr: 90
@test integrate(Power(a + b*Power(x, 2), 5)*Power(Power(x, 13), -1), x) == -Power(a + b*Power(x, 2), 6)*Power(12a*Power(x, 12), -1)

# line nr: 91
@test integrate(Power(a + b*Power(x, 2), 5)*Power(Power(x, 15), -1), x) == b*Power(a + b*Power(x, 2), 6)*Power(84Power(a, 2)*Power(x, 12), -1) - Power(a + b*Power(x, 2), 6)*Power(14a*Power(x, 14), -1)

# line nr: 92
@test integrate(Power(a + b*Power(x, 2), 5)*Power(Power(x, 17), -1), x) == b*Power(a + b*Power(x, 2), 6)*Power(56Power(a, 2)*Power(x, 14), -1) - Power(a + b*Power(x, 2), 6)*Power(16a*Power(x, 16), -1) - Power(b, 2)*Power(a + b*Power(x, 2), 6)*Power(336Power(a, 3)*Power(x, 12), -1)

# line nr: 93
@test integrate(Power(a + b*Power(x, 2), 5)*Power(Power(x, 19), -1), x) == -Power(a, 5)*Power(18Power(x, 18), -1) - Power(b, 5)*Power(8Power(x, 8), -1) - 5b*Power(a, 4)*Power(16Power(x, 16), -1) - 5Power(a, 3)*Power(b, 2)*Power(7Power(x, 14), -1) - a*Power(b, 4)*Power(2Power(x, 10), -1) - 5Power(a, 2)*Power(b, 3)*Power(6Power(x, 12), -1)

# line nr: 94
@test integrate(Power(a + b*Power(x, 2), 5)*Power(Power(x, 21), -1), x) == -Power(a, 5)*Power(20Power(x, 20), -1) - Power(b, 5)*Power(10Power(x, 10), -1) - 5Power(a, 3)*Power(b, 2)*Power(8Power(x, 16), -1) - 5b*Power(a, 4)*Power(18Power(x, 18), -1) - 5Power(a, 2)*Power(b, 3)*Power(7Power(x, 14), -1) - 5a*Power(b, 4)*Power(12Power(x, 12), -1)

# line nr: 96
@test integrate(Power(x, 8)*Power(a + b*Power(x, 2), 5), x) == Power(a, 5)*Power(x, 9)*Power(9, -1) + Power(b, 5)*Power(19, -1)*Power(x, 19) + 2Power(a, 2)*Power(3, -1)*Power(b, 3)*Power(x, 15) + 5b*Power(a, 4)*Power(x, 11)*Power(11, -1) + 10Power(a, 3)*Power(b, 2)*Power(x, 13)*Power(13, -1) + 5a*Power(b, 4)*Power(17, -1)*Power(x, 17)

# line nr: 97
@test integrate(Power(x, 6)*Power(a + b*Power(x, 2), 5), x) == Power(a, 5)*Power(x, 7)*Power(7, -1) + Power(b, 5)*Power(17, -1)*Power(x, 17) + a*Power(3, -1)*Power(b, 4)*Power(x, 15) + 5b*Power(a, 4)*Power(x, 9)*Power(9, -1) + 10Power(a, 2)*Power(b, 3)*Power(x, 13)*Power(13, -1) + 10Power(a, 3)*Power(b, 2)*Power(x, 11)*Power(11, -1)

# line nr: 98
@test integrate(Power(x, 4)*Power(a + b*Power(x, 2), 5), x) == Power(a, 5)*Power(5, -1)*Power(x, 5) + Power(b, 5)*Power(x, 15)*Power(15, -1) + 5b*Power(a, 4)*Power(x, 7)*Power(7, -1) + 10Power(a, 2)*Power(b, 3)*Power(x, 11)*Power(11, -1) + 10Power(a, 3)*Power(b, 2)*Power(x, 9)*Power(9, -1) + 5a*Power(b, 4)*Power(x, 13)*Power(13, -1)

# line nr: 99
@test integrate(Power(x, 2)*Power(a + b*Power(x, 2), 5), x) == b*Power(a, 4)*Power(x, 5) + Power(b, 5)*Power(x, 13)*Power(13, -1) + Power(x, 3)*Power(3, -1)*Power(a, 5) + 5a*Power(b, 4)*Power(x, 11)*Power(11, -1) + 10Power(a, 3)*Power(b, 2)*Power(x, 7)*Power(7, -1) + 10Power(a, 2)*Power(b, 3)*Power(x, 9)*Power(9, -1)

# line nr: 100
@test integrate(Power(x, 0)*Power(a + b*Power(x, 2), 5), x) == x*Power(a, 5) + Power(b, 5)*Power(x, 11)*Power(11, -1) + 2Power(a, 3)*Power(b, 2)*Power(x, 5) + 5b*Power(x, 3)*Power(3, -1)*Power(a, 4) + 10Power(a, 2)*Power(b, 3)*Power(x, 7)*Power(7, -1) + 5a*Power(b, 4)*Power(x, 9)*Power(9, -1)

# line nr: 101
@test integrate(Power(a + b*Power(x, 2), 5)*Power(Power(x, 2), -1), x) == Power(b, 5)*Power(9, -1)*Power(x, 9) + 5b*x*Power(a, 4) + 2Power(a, 2)*Power(b, 3)*Power(x, 5) + 10Power(x, 3)*Power(3, -1)*Power(a, 3)*Power(b, 2) + 5a*Power(b, 4)*Power(x, 7)*Power(7, -1) - Power(a, 5)*Power(x, -1)

# line nr: 102
@test integrate(Power(a + b*Power(x, 2), 5)*Power(Power(x, 4), -1), x) == a*Power(b, 4)*Power(x, 5) + Power(b, 5)*Power(x, 7)*Power(7, -1) + 10x*Power(a, 3)*Power(b, 2) + 10Power(a, 2)*Power(x, 3)*Power(3, -1)*Power(b, 3) - Power(a, 5)*Power(3Power(x, 3), -1) - 5b*Power(a, 4)*Power(x, -1)

# line nr: 103
@test integrate(Power(a + b*Power(x, 2), 5)*Power(Power(x, 6), -1), x) == Power(5, -1)*Power(b, 5)*Power(x, 5) + 10x*Power(a, 2)*Power(b, 3) + 5a*Power(b, 4)*Power(x, 3)*Power(3, -1) - Power(a, 5)*Power(5Power(x, 5), -1) - 5b*Power(a, 4)*Power(3Power(x, 3), -1) - 10Power(a, 3)*Power(b, 2)*Power(x, -1)

# line nr: 104
@test integrate(Power(a + b*Power(x, 2), 5)*Power(Power(x, 8), -1), x) == Power(x, 3)*Power(3, -1)*Power(b, 5) + 5a*x*Power(b, 4) - Power(a, 5)*Power(7Power(x, 7), -1) - b*Power(a, 4)*Power(Power(x, 5), -1) - 10Power(a, 2)*Power(b, 3)*Power(x, -1) - 10Power(a, 3)*Power(b, 2)*Power(3Power(x, 3), -1)

# line nr: 105
@test integrate(Power(a + b*Power(x, 2), 5)*Power(Power(x, 10), -1), x) == x*Power(b, 5) - Power(a, 5)*Power(9Power(x, 9), -1) - 5b*Power(a, 4)*Power(7Power(x, 7), -1) - 5a*Power(b, 4)*Power(x, -1) - 10Power(a, 2)*Power(b, 3)*Power(3Power(x, 3), -1) - 2Power(a, 3)*Power(b, 2)*Power(Power(x, 5), -1)

# line nr: 106
@test integrate(Power(a + b*Power(x, 2), 5)*Power(Power(x, 12), -1), x) == -Power(a, 5)*Power(11Power(x, 11), -1) - Power(b, 5)*Power(x, -1) - 10Power(a, 3)*Power(b, 2)*Power(7Power(x, 7), -1) - 5a*Power(b, 4)*Power(3Power(x, 3), -1) - 2Power(a, 2)*Power(b, 3)*Power(Power(x, 5), -1) - 5b*Power(a, 4)*Power(9Power(x, 9), -1)

# line nr: 107
@test integrate(Power(a + b*Power(x, 2), 5)*Power(Power(x, 14), -1), x) == -Power(a, 5)*Power(13Power(x, 13), -1) - Power(b, 5)*Power(3Power(x, 3), -1) - 5b*Power(a, 4)*Power(11Power(x, 11), -1) - a*Power(b, 4)*Power(Power(x, 5), -1) - 10Power(a, 3)*Power(b, 2)*Power(9Power(x, 9), -1) - 10Power(a, 2)*Power(b, 3)*Power(7Power(x, 7), -1)

# line nr: 108
@test integrate(Power(a + b*Power(x, 2), 5)*Power(Power(x, 16), -1), x) == -Power(a, 5)*Power(15Power(x, 15), -1) - Power(b, 5)*Power(5Power(x, 5), -1) - 5b*Power(a, 4)*Power(13Power(x, 13), -1) - 10Power(a, 3)*Power(b, 2)*Power(11Power(x, 11), -1) - 10Power(a, 2)*Power(b, 3)*Power(9Power(x, 9), -1) - 5a*Power(b, 4)*Power(7Power(x, 7), -1)

# line nr: 109
@test integrate(Power(a + b*Power(x, 2), 5)*Power(Power(x, 18), -1), x) == -Power(b, 5)*Power(7Power(x, 7), -1) - Power(a, 5)*Power(17Power(x, 17), -1) - 10Power(a, 3)*Power(b, 2)*Power(13Power(x, 13), -1) - 5a*Power(b, 4)*Power(9Power(x, 9), -1) - 10Power(a, 2)*Power(b, 3)*Power(11Power(x, 11), -1) - b*Power(a, 4)*Power(3Power(x, 15), -1)

# line nr: 110
@test integrate(Power(a + b*Power(x, 2), 5)*Power(Power(x, 20), -1), x) == -Power(b, 5)*Power(9Power(x, 9), -1) - Power(a, 5)*Power(19Power(x, 19), -1) - 5a*Power(b, 4)*Power(11Power(x, 11), -1) - 5b*Power(a, 4)*Power(17Power(x, 17), -1) - 10Power(a, 2)*Power(b, 3)*Power(13Power(x, 13), -1) - 2Power(a, 3)*Power(b, 2)*Power(3Power(x, 15), -1)

# line nr: 113
@test integrate(Power(x, 13)*Power(a + b*Power(x, 2), 8), x) == Power(a + b*Power(x, 2), 15)*Power(30Power(b, 7), -1) + Power(a, 6)*Power(a + b*Power(x, 2), 9)*Power(18Power(b, 7), -1) + 15Power(a, 2)*Power(a + b*Power(x, 2), 13)*Power(26Power(b, 7), -1) + 15Power(a, 4)*Power(a + b*Power(x, 2), 11)*Power(22Power(b, 7), -1) - 5Power(a, 3)*Power(a + b*Power(x, 2), 12)*Power(6Power(b, 7), -1) - 3Power(a, 5)*Power(a + b*Power(x, 2), 10)*Power(10Power(b, 7), -1) - 3a*Power(a + b*Power(x, 2), 14)*Power(14Power(b, 7), -1)

# line nr: 114
@test integrate(Power(x, 11)*Power(a + b*Power(x, 2), 8), x) == Power(a + b*Power(x, 2), 14)*Power(28Power(b, 6), -1) + Power(a, 4)*Power(a + b*Power(x, 2), 10)*Power(4Power(b, 6), -1) + 5Power(a, 2)*Power(a + b*Power(x, 2), 12)*Power(12Power(b, 6), -1) - Power(a, 5)*Power(a + b*Power(x, 2), 9)*Power(18Power(b, 6), -1) - 5Power(a, 3)*Power(a + b*Power(x, 2), 11)*Power(11Power(b, 6), -1) - 5a*Power(a + b*Power(x, 2), 13)*Power(26Power(b, 6), -1)

# line nr: 115
@test integrate(Power(x, 9)*Power(a + b*Power(x, 2), 8), x) == Power(a + b*Power(x, 2), 13)*Power(26Power(b, 5), -1) + Power(a, 4)*Power(a + b*Power(x, 2), 9)*Power(18Power(b, 5), -1) + 3Power(a, 2)*Power(a + b*Power(x, 2), 11)*Power(11Power(b, 5), -1) - a*Power(a + b*Power(x, 2), 12)*Power(6Power(b, 5), -1) - Power(a, 3)*Power(a + b*Power(x, 2), 10)*Power(5Power(b, 5), -1)

# line nr: 116
@test integrate(Power(x, 7)*Power(a + b*Power(x, 2), 8), x) == Power(a + b*Power(x, 2), 12)*Power(24Power(b, 4), -1) + 3Power(a, 2)*Power(a + b*Power(x, 2), 10)*Power(20Power(b, 4), -1) - Power(a, 3)*Power(a + b*Power(x, 2), 9)*Power(18Power(b, 4), -1) - 3a*Power(a + b*Power(x, 2), 11)*Power(22Power(b, 4), -1)

# line nr: 117
@test integrate(Power(x, 5)*Power(a + b*Power(x, 2), 8), x) == Power(a + b*Power(x, 2), 11)*Power(22Power(b, 3), -1) + Power(a, 2)*Power(a + b*Power(x, 2), 9)*Power(18Power(b, 3), -1) - a*Power(a + b*Power(x, 2), 10)*Power(10Power(b, 3), -1)

# line nr: 118
@test integrate(Power(x, 3)*Power(a + b*Power(x, 2), 8), x) == Power(a + b*Power(x, 2), 10)*Power(20Power(b, 2), -1) - a*Power(a + b*Power(x, 2), 9)*Power(18Power(b, 2), -1)

# line nr: 119
@test integrate(Power(x, 1)*Power(a + b*Power(x, 2), 8), x) == Power(a + b*Power(x, 2), 9)*Power(18b, -1)

# line nr: 120
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 1), -1), x) == Log(x)*Power(a, 8) + Power(b, 8)*Power(16, -1)*Power(x, 16) + 4b*Power(a, 7)*Power(x, 2) + 7Power(a, 6)*Power(b, 2)*Power(x, 4) + 4a*Power(b, 7)*Power(7, -1)*Power(x, 14) + 28Power(3, -1)*Power(a, 5)*Power(b, 3)*Power(x, 6) + 7Power(a, 2)*Power(3, -1)*Power(b, 6)*Power(x, 12) + 35Power(a, 4)*Power(b, 4)*Power(4, -1)*Power(x, 8) + 28Power(a, 3)*Power(5, -1)*Power(b, 5)*Power(x, 10)

# line nr: 121
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 3), -1), x) == Power(b, 8)*Power(14, -1)*Power(x, 14) + 8b*Log(x)*Power(a, 7) + 14Power(a, 6)*Power(b, 2)*Power(x, 2) + 7Power(a, 3)*Power(b, 5)*Power(x, 8) + 14Power(a, 5)*Power(b, 3)*Power(x, 4) + 2a*Power(3, -1)*Power(b, 7)*Power(x, 12) + 14Power(a, 2)*Power(5, -1)*Power(b, 6)*Power(x, 10) + 35Power(3, -1)*Power(a, 4)*Power(b, 4)*Power(x, 6) - Power(a, 8)*Power(2Power(x, 2), -1)

# line nr: 122
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 5), -1), x) == Power(b, 8)*Power(12, -1)*Power(x, 12) + 28Log(x)*Power(a, 6)*Power(b, 2) + 28Power(a, 5)*Power(b, 3)*Power(x, 2) + 7Power(a, 2)*Power(2, -1)*Power(b, 6)*Power(x, 8) + 35Power(2, -1)*Power(a, 4)*Power(b, 4)*Power(x, 4) + 4a*Power(5, -1)*Power(b, 7)*Power(x, 10) + 28Power(3, -1)*Power(a, 3)*Power(b, 5)*Power(x, 6) - Power(a, 8)*Power(4Power(x, 4), -1) - 4b*Power(a, 7)*Power(Power(x, 2), -1)

# line nr: 123
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 7), -1), x) == a*Power(b, 7)*Power(x, 8) + Power(b, 8)*Power(x, 10)*Power(10, -1) + 14Power(a, 3)*Power(b, 5)*Power(x, 4) + 35Power(a, 4)*Power(b, 4)*Power(x, 2) + 56Log(x)*Power(a, 5)*Power(b, 3) + 14Power(a, 2)*Power(3, -1)*Power(b, 6)*Power(x, 6) - Power(a, 8)*Power(6Power(x, 6), -1) - 14Power(a, 6)*Power(b, 2)*Power(Power(x, 2), -1) - 2b*Power(a, 7)*Power(Power(x, 4), -1)

# line nr: 124
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 9), -1), x) == Power(8, -1)*Power(b, 8)*Power(x, 8) + 28Power(a, 3)*Power(b, 5)*Power(x, 2) + 7Power(a, 2)*Power(b, 6)*Power(x, 4) + 70Log(x)*Power(a, 4)*Power(b, 4) + 4a*Power(3, -1)*Power(b, 7)*Power(x, 6) - Power(a, 8)*Power(8Power(x, 8), -1) - 4b*Power(a, 7)*Power(3Power(x, 6), -1) - 28Power(a, 5)*Power(b, 3)*Power(Power(x, 2), -1) - 7Power(a, 6)*Power(b, 2)*Power(Power(x, 4), -1)

# line nr: 125
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 11), -1), x) == Power(b, 8)*Power(x, 6)*Power(6, -1) + 56Log(x)*Power(a, 3)*Power(b, 5) + 14Power(a, 2)*Power(b, 6)*Power(x, 2) + 2a*Power(b, 7)*Power(x, 4) - Power(a, 8)*Power(10Power(x, 10), -1) - 14Power(a, 5)*Power(b, 3)*Power(Power(x, 4), -1) - b*Power(a, 7)*Power(Power(x, 8), -1) - 35Power(a, 4)*Power(b, 4)*Power(Power(x, 2), -1) - 14Power(a, 6)*Power(b, 2)*Power(3Power(x, 6), -1)

# line nr: 126
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 13), -1), x) == Power(b, 8)*Power(x, 4)*Power(4, -1) + 28Log(x)*Power(a, 2)*Power(b, 6) + 4a*Power(b, 7)*Power(x, 2) - Power(a, 8)*Power(12Power(x, 12), -1) - 4b*Power(a, 7)*Power(5Power(x, 10), -1) - 28Power(a, 3)*Power(b, 5)*Power(Power(x, 2), -1) - 35Power(a, 4)*Power(b, 4)*Power(2Power(x, 4), -1) - 28Power(a, 5)*Power(b, 3)*Power(3Power(x, 6), -1) - 7Power(a, 6)*Power(b, 2)*Power(2Power(x, 8), -1)

# line nr: 127
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 15), -1), x) == Power(b, 8)*Power(x, 2)*Power(2, -1) + 8a*Log(x)*Power(b, 7) - Power(a, 8)*Power(14Power(x, 14), -1) - 2b*Power(a, 7)*Power(3Power(x, 12), -1) - 7Power(a, 5)*Power(b, 3)*Power(Power(x, 8), -1) - 14Power(a, 3)*Power(b, 5)*Power(Power(x, 4), -1) - 35Power(a, 4)*Power(b, 4)*Power(3Power(x, 6), -1) - 14Power(a, 6)*Power(b, 2)*Power(5Power(x, 10), -1) - 14Power(a, 2)*Power(b, 6)*Power(Power(x, 2), -1)

# line nr: 128
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 17), -1), x) == Log(x)*Power(b, 8) - Power(a, 8)*Power(16Power(x, 16), -1) - 28Power(a, 3)*Power(b, 5)*Power(3Power(x, 6), -1) - 35Power(a, 4)*Power(b, 4)*Power(4Power(x, 8), -1) - 7Power(a, 6)*Power(b, 2)*Power(3Power(x, 12), -1) - 4a*Power(b, 7)*Power(Power(x, 2), -1) - 28Power(a, 5)*Power(b, 3)*Power(5Power(x, 10), -1) - 4b*Power(a, 7)*Power(7Power(x, 14), -1) - 7Power(a, 2)*Power(b, 6)*Power(Power(x, 4), -1)

# line nr: 129
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 19), -1), x) == -Power(a + b*Power(x, 2), 9)*Power(18a*Power(x, 18), -1)

# line nr: 130
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 21), -1), x) == b*Power(a + b*Power(x, 2), 9)*Power(180Power(a, 2)*Power(x, 18), -1) - Power(a + b*Power(x, 2), 9)*Power(20a*Power(x, 20), -1)

# line nr: 131
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 23), -1), x) == b*Power(a + b*Power(x, 2), 9)*Power(110Power(a, 2)*Power(x, 20), -1) - Power(a + b*Power(x, 2), 9)*Power(22a*Power(x, 22), -1) - Power(b, 2)*Power(a + b*Power(x, 2), 9)*Power(990Power(a, 3)*Power(x, 18), -1)

# line nr: 132
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 25), -1), x) == Power(b, 3)*Power(a + b*Power(x, 2), 9)*Power(3960Power(a, 4)*Power(x, 18), -1) + b*Power(a + b*Power(x, 2), 9)*Power(88Power(a, 2)*Power(x, 22), -1) - Power(a + b*Power(x, 2), 9)*Power(24a*Power(x, 24), -1) - Power(b, 2)*Power(a + b*Power(x, 2), 9)*Power(440Power(a, 3)*Power(x, 20), -1)

# line nr: 133
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 27), -1), x) == Power(b, 3)*Power(a + b*Power(x, 2), 9)*Power(1430Power(a, 4)*Power(x, 20), -1) + b*Power(a + b*Power(x, 2), 9)*Power(78Power(a, 2)*Power(x, 24), -1) - Power(a + b*Power(x, 2), 9)*Power(26a*Power(x, 26), -1) - Power(b, 2)*Power(a + b*Power(x, 2), 9)*Power(286Power(a, 3)*Power(x, 22), -1) - Power(b, 4)*Power(a + b*Power(x, 2), 9)*Power(12870Power(a, 5)*Power(x, 18), -1)

# line nr: 134
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 29), -1), x) == -Power(a, 8)*Power(28Power(x, 28), -1) - Power(b, 8)*Power(12Power(x, 12), -1) - 28Power(a, 5)*Power(b, 3)*Power(11Power(x, 22), -1) - 7Power(a, 2)*Power(b, 6)*Power(4Power(x, 16), -1) - 28Power(a, 3)*Power(b, 5)*Power(9Power(x, 18), -1) - 4b*Power(a, 7)*Power(13Power(x, 26), -1) - 7Power(a, 6)*Power(b, 2)*Power(6Power(x, 24), -1) - 4a*Power(b, 7)*Power(7Power(x, 14), -1) - 7Power(a, 4)*Power(b, 4)*Power(2Power(x, 20), -1)

# line nr: 135
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 31), -1), x) == -Power(a, 8)*Power(30Power(x, 30), -1) - Power(b, 8)*Power(14Power(x, 14), -1) - 14Power(a, 2)*Power(b, 6)*Power(9Power(x, 18), -1) - 2b*Power(a, 7)*Power(7Power(x, 28), -1) - 35Power(a, 4)*Power(b, 4)*Power(11Power(x, 22), -1) - 14Power(a, 6)*Power(b, 2)*Power(13Power(x, 26), -1) - a*Power(b, 7)*Power(2Power(x, 16), -1) - 14Power(a, 3)*Power(b, 5)*Power(5Power(x, 20), -1) - 7Power(a, 5)*Power(b, 3)*Power(3Power(x, 24), -1)

# line nr: 136
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 33), -1), x) == -Power(b, 8)*Power(16Power(x, 16), -1) - Power(a, 8)*Power(32Power(x, 32), -1) - 7Power(a, 2)*Power(b, 6)*Power(5Power(x, 20), -1) - 4b*Power(a, 7)*Power(15Power(x, 30), -1) - Power(a, 6)*Power(b, 2)*Power(Power(x, 28), -1) - 4a*Power(b, 7)*Power(9Power(x, 18), -1) - 35Power(a, 4)*Power(b, 4)*Power(12Power(x, 24), -1) - 28Power(a, 3)*Power(b, 5)*Power(11Power(x, 22), -1) - 28Power(a, 5)*Power(b, 3)*Power(13Power(x, 26), -1)

# line nr: 138
@test integrate(Power(x, 8)*Power(a + b*Power(x, 2), 8), x) == Power(a, 8)*Power(x, 9)*Power(9, -1) + Power(b, 8)*Power(x, 25)*Power(25, -1) + 8a*Power(b, 7)*Power(x, 23)*Power(23, -1) + 8b*Power(a, 7)*Power(x, 11)*Power(11, -1) + 56Power(a, 3)*Power(b, 5)*Power(19, -1)*Power(x, 19) + 56Power(a, 5)*Power(b, 3)*Power(x, 15)*Power(15, -1) + 4Power(a, 2)*Power(3, -1)*Power(b, 6)*Power(x, 21) + 70Power(a, 4)*Power(b, 4)*Power(17, -1)*Power(x, 17) + 28Power(a, 6)*Power(b, 2)*Power(x, 13)*Power(13, -1)

# line nr: 139
@test integrate(Power(x, 6)*Power(a + b*Power(x, 2), 8), x) == Power(a, 8)*Power(x, 7)*Power(7, -1) + Power(b, 8)*Power(x, 23)*Power(23, -1) + 8b*Power(a, 7)*Power(x, 9)*Power(9, -1) + 56Power(a, 5)*Power(b, 3)*Power(x, 13)*Power(13, -1) + 8a*Power(b, 7)*Power(x, 21)*Power(21, -1) + 28Power(a, 2)*Power(b, 6)*Power(19, -1)*Power(x, 19) + 14Power(3, -1)*Power(a, 4)*Power(b, 4)*Power(x, 15) + 56Power(a, 3)*Power(b, 5)*Power(17, -1)*Power(x, 17) + 28Power(a, 6)*Power(b, 2)*Power(x, 11)*Power(11, -1)

# line nr: 140
@test integrate(Power(x, 4)*Power(a + b*Power(x, 2), 8), x) == Power(5, -1)*Power(a, 8)*Power(x, 5) + Power(b, 8)*Power(x, 21)*Power(21, -1) + 8b*Power(a, 7)*Power(x, 7)*Power(7, -1) + 28Power(a, 6)*Power(b, 2)*Power(x, 9)*Power(9, -1) + 56Power(a, 3)*Power(b, 5)*Power(x, 15)*Power(15, -1) + 56Power(a, 5)*Power(b, 3)*Power(x, 11)*Power(11, -1) + 28Power(a, 2)*Power(b, 6)*Power(17, -1)*Power(x, 17) + 70Power(a, 4)*Power(b, 4)*Power(x, 13)*Power(13, -1) + 8a*Power(b, 7)*Power(19, -1)*Power(x, 19)

# line nr: 141
@test integrate(Power(x, 2)*Power(a + b*Power(x, 2), 8), x) == Power(b, 8)*Power(19, -1)*Power(x, 19) + Power(x, 3)*Power(3, -1)*Power(a, 8) + 4Power(a, 6)*Power(b, 2)*Power(x, 7) + 8b*Power(5, -1)*Power(a, 7)*Power(x, 5) + 8a*Power(b, 7)*Power(17, -1)*Power(x, 17) + 28Power(a, 2)*Power(b, 6)*Power(x, 15)*Power(15, -1) + 56Power(a, 3)*Power(b, 5)*Power(x, 13)*Power(13, -1) + 70Power(a, 4)*Power(b, 4)*Power(x, 11)*Power(11, -1) + 56Power(a, 5)*Power(b, 3)*Power(x, 9)*Power(9, -1)

# line nr: 142
@test integrate(Power(x, 0)*Power(a + b*Power(x, 2), 8), x) == x*Power(a, 8) + Power(b, 8)*Power(17, -1)*Power(x, 17) + 8Power(a, 5)*Power(b, 3)*Power(x, 7) + 28Power(a, 2)*Power(b, 6)*Power(x, 13)*Power(13, -1) + 56Power(a, 3)*Power(b, 5)*Power(x, 11)*Power(11, -1) + 28Power(a, 6)*Power(b, 2)*Power(5, -1)*Power(x, 5) + 8b*Power(x, 3)*Power(3, -1)*Power(a, 7) + 8a*Power(b, 7)*Power(x, 15)*Power(15, -1) + 70Power(a, 4)*Power(b, 4)*Power(x, 9)*Power(9, -1)

# line nr: 143
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 2), -1), x) == Power(b, 8)*Power(x, 15)*Power(15, -1) + 8b*x*Power(a, 7) + 10Power(a, 4)*Power(b, 4)*Power(x, 7) + 56Power(a, 5)*Power(b, 3)*Power(5, -1)*Power(x, 5) + 28Power(a, 2)*Power(b, 6)*Power(x, 11)*Power(11, -1) + 8a*Power(b, 7)*Power(x, 13)*Power(13, -1) + 28Power(a, 6)*Power(b, 2)*Power(x, 3)*Power(3, -1) + 56Power(a, 3)*Power(b, 5)*Power(x, 9)*Power(9, -1) - Power(a, 8)*Power(x, -1)

# line nr: 144
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 4), -1), x) == Power(b, 8)*Power(x, 13)*Power(13, -1) + 14Power(a, 4)*Power(b, 4)*Power(x, 5) + 8Power(a, 3)*Power(b, 5)*Power(x, 7) + 28x*Power(a, 6)*Power(b, 2) + 56Power(x, 3)*Power(3, -1)*Power(a, 5)*Power(b, 3) + 28Power(a, 2)*Power(b, 6)*Power(x, 9)*Power(9, -1) + 8a*Power(b, 7)*Power(x, 11)*Power(11, -1) - Power(a, 8)*Power(3Power(x, 3), -1) - 8b*Power(a, 7)*Power(x, -1)

# line nr: 145
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 6), -1), x) == Power(b, 8)*Power(x, 11)*Power(11, -1) + 4Power(a, 2)*Power(b, 6)*Power(x, 7) + 56x*Power(a, 5)*Power(b, 3) + 70Power(x, 3)*Power(3, -1)*Power(a, 4)*Power(b, 4) + 8a*Power(b, 7)*Power(x, 9)*Power(9, -1) + 56Power(a, 3)*Power(5, -1)*Power(b, 5)*Power(x, 5) - Power(a, 8)*Power(5Power(x, 5), -1) - 28Power(a, 6)*Power(b, 2)*Power(x, -1) - 8b*Power(a, 7)*Power(3Power(x, 3), -1)

# line nr: 146
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 8), -1), x) == Power(b, 8)*Power(x, 9)*Power(9, -1) + 70x*Power(a, 4)*Power(b, 4) + 56Power(x, 3)*Power(3, -1)*Power(a, 3)*Power(b, 5) + 28Power(a, 2)*Power(5, -1)*Power(b, 6)*Power(x, 5) + 8a*Power(b, 7)*Power(x, 7)*Power(7, -1) - Power(a, 8)*Power(7Power(x, 7), -1) - 8b*Power(a, 7)*Power(5Power(x, 5), -1) - 28Power(a, 6)*Power(b, 2)*Power(3Power(x, 3), -1) - 56Power(a, 5)*Power(b, 3)*Power(x, -1)

# line nr: 147
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 10), -1), x) == Power(b, 8)*Power(x, 7)*Power(7, -1) + 56x*Power(a, 3)*Power(b, 5) + 28Power(a, 2)*Power(x, 3)*Power(3, -1)*Power(b, 6) + 8a*Power(5, -1)*Power(b, 7)*Power(x, 5) - Power(a, 8)*Power(9Power(x, 9), -1) - 8b*Power(a, 7)*Power(7Power(x, 7), -1) - 28Power(a, 6)*Power(b, 2)*Power(5Power(x, 5), -1) - 70Power(a, 4)*Power(b, 4)*Power(x, -1) - 56Power(a, 5)*Power(b, 3)*Power(3Power(x, 3), -1)

# line nr: 148
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 12), -1), x) == Power(5, -1)*Power(b, 8)*Power(x, 5) + 28x*Power(a, 2)*Power(b, 6) + 8a*Power(b, 7)*Power(x, 3)*Power(3, -1) - Power(a, 8)*Power(11Power(x, 11), -1) - 56Power(a, 5)*Power(b, 3)*Power(5Power(x, 5), -1) - 4Power(a, 6)*Power(b, 2)*Power(Power(x, 7), -1) - 56Power(a, 3)*Power(b, 5)*Power(x, -1) - 70Power(a, 4)*Power(b, 4)*Power(3Power(x, 3), -1) - 8b*Power(a, 7)*Power(9Power(x, 9), -1)

# line nr: 149
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 14), -1), x) == Power(x, 3)*Power(3, -1)*Power(b, 8) + 8a*x*Power(b, 7) - Power(a, 8)*Power(13Power(x, 13), -1) - 28Power(a, 6)*Power(b, 2)*Power(9Power(x, 9), -1) - 28Power(a, 2)*Power(b, 6)*Power(x, -1) - 56Power(a, 3)*Power(b, 5)*Power(3Power(x, 3), -1) - 8b*Power(a, 7)*Power(11Power(x, 11), -1) - 8Power(a, 5)*Power(b, 3)*Power(Power(x, 7), -1) - 14Power(a, 4)*Power(b, 4)*Power(Power(x, 5), -1)

# line nr: 150
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 16), -1), x) == x*Power(b, 8) - Power(a, 8)*Power(15Power(x, 15), -1) - 8a*Power(b, 7)*Power(x, -1) - 56Power(a, 3)*Power(b, 5)*Power(5Power(x, 5), -1) - 56Power(a, 5)*Power(b, 3)*Power(9Power(x, 9), -1) - 28Power(a, 6)*Power(b, 2)*Power(11Power(x, 11), -1) - 28Power(a, 2)*Power(b, 6)*Power(3Power(x, 3), -1) - 8b*Power(a, 7)*Power(13Power(x, 13), -1) - 10Power(a, 4)*Power(b, 4)*Power(Power(x, 7), -1)

# line nr: 151
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 18), -1), x) == -Power(b, 8)*Power(x, -1) - Power(a, 8)*Power(17Power(x, 17), -1) - 70Power(a, 4)*Power(b, 4)*Power(9Power(x, 9), -1) - 8a*Power(b, 7)*Power(3Power(x, 3), -1) - 28Power(a, 2)*Power(b, 6)*Power(5Power(x, 5), -1) - 28Power(a, 6)*Power(b, 2)*Power(13Power(x, 13), -1) - 8b*Power(a, 7)*Power(15Power(x, 15), -1) - 8Power(a, 3)*Power(b, 5)*Power(Power(x, 7), -1) - 56Power(a, 5)*Power(b, 3)*Power(11Power(x, 11), -1)

# line nr: 152
@test integrate(Power(a + b*Power(x, 2), 8)*Power(Power(x, 20), -1), x) == -Power(b, 8)*Power(3Power(x, 3), -1) - Power(a, 8)*Power(19Power(x, 19), -1) - 56Power(a, 3)*Power(b, 5)*Power(9Power(x, 9), -1) - 8a*Power(b, 7)*Power(5Power(x, 5), -1) - 70Power(a, 4)*Power(b, 4)*Power(11Power(x, 11), -1) - 8b*Power(a, 7)*Power(17Power(x, 17), -1) - 4Power(a, 2)*Power(b, 6)*Power(Power(x, 7), -1) - 56Power(a, 5)*Power(b, 3)*Power(13Power(x, 13), -1) - 28Power(a, 6)*Power(b, 2)*Power(15Power(x, 15), -1)

# line nr: 159
@test integrate(Power(x, 11)*Power(a + b*Power(x, 2), -1), x) == Power(x, 10)*Power(10b, -1) + Power(a, 4)*Power(x, 2)*Power(2Power(b, 5), -1) + Power(a, 2)*Power(x, 6)*Power(6Power(b, 3), -1) - Power(a, 3)*Power(x, 4)*Power(4Power(b, 4), -1) - a*Power(x, 8)*Power(8Power(b, 2), -1) - Log(a + b*Power(x, 2))*Power(a, 5)*Power(2Power(b, 6), -1)

# line nr: 160
@test integrate(Power(x, 10)*Power(a + b*Power(x, 2), -1), x) == Power(x, 9)*Power(9b, -1) + Power(a, 2)*Power(x, 5)*Power(5Power(b, 3), -1) + x*Power(a, 4)*Power(Power(b, 5), -1) - Power(a, 3)*Power(x, 3)*Power(3Power(b, 4), -1) - a*Power(x, 7)*Power(7Power(b, 2), -1) - atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 9Power(2, -1))*Power(Power(b, 11Power(2, -1)), -1)

# line nr: 161
@test integrate(Power(x, 9)*Power(a + b*Power(x, 2), -1), x) == Power(x, 8)*Power(8b, -1) + Log(a + b*Power(x, 2))*Power(a, 4)*Power(2Power(b, 5), -1) + Power(a, 2)*Power(x, 4)*Power(4Power(b, 3), -1) - Power(a, 3)*Power(x, 2)*Power(2Power(b, 4), -1) - a*Power(x, 6)*Power(6Power(b, 2), -1)

# line nr: 162
@test integrate(Power(x, 8)*Power(a + b*Power(x, 2), -1), x) == Power(x, 7)*Power(7b, -1) + Power(a, 2)*Power(x, 3)*Power(3Power(b, 3), -1) + atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 7Power(2, -1))*Power(Power(b, 9Power(2, -1)), -1) - a*Power(x, 5)*Power(5Power(b, 2), -1) - x*Power(a, 3)*Power(Power(b, 4), -1)

# line nr: 163
@test integrate(Power(x, 7)*Power(a + b*Power(x, 2), -1), x) == Power(x, 6)*Power(6b, -1) + Power(a, 2)*Power(x, 2)*Power(2Power(b, 3), -1) - Log(a + b*Power(x, 2))*Power(a, 3)*Power(2Power(b, 4), -1) - a*Power(x, 4)*Power(4Power(b, 2), -1)

# line nr: 164
@test integrate(Power(x, 6)*Power(a + b*Power(x, 2), -1), x) == Power(x, 5)*Power(5b, -1) + x*Power(a, 2)*Power(Power(b, 3), -1) - atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(Power(b, 7Power(2, -1)), -1) - a*Power(x, 3)*Power(3Power(b, 2), -1)

# line nr: 165
@test integrate(Power(x, 5)*Power(a + b*Power(x, 2), -1), x) == Power(x, 4)*Power(4b, -1) + Log(a + b*Power(x, 2))*Power(a, 2)*Power(2Power(b, 3), -1) - a*Power(x, 2)*Power(2Power(b, 2), -1)

# line nr: 166
@test integrate(Power(x, 4)*Power(a + b*Power(x, 2), -1), x) == Power(x, 3)*Power(3b, -1) + atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(Power(b, 5Power(2, -1)), -1) - a*x*Power(Power(b, 2), -1)

# line nr: 167
@test integrate(Power(x, 3)*Power(a + b*Power(x, 2), -1), x) == Power(x, 2)*Power(2b, -1) - a*Log(a + b*Power(x, 2))*Power(2Power(b, 2), -1)

# line nr: 168
@test integrate(Power(x, 2)*Power(a + b*Power(x, 2), -1), x) == x*Power(b, -1) - Sqrt(a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Power(b, 3Power(2, -1)), -1)

# line nr: 169
@test integrate(Power(x, 1)*Power(a + b*Power(x, 2), -1), x) == Log(a + b*Power(x, 2))*Power(2b, -1)

# line nr: 170
@test integrate(Power(x, 0)*Power(a + b*Power(x, 2), -1), x) == atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(b), -1)

# line nr: 171
@test integrate(Power((a + b*Power(x, 2))*Power(x, 1), -1), x) == Log(x)*Power(a, -1) - Log(a + b*Power(x, 2))*Power(2a, -1)

# line nr: 172
@test integrate(Power((a + b*Power(x, 2))*Power(x, 2), -1), x) == -Power(a*x, -1) - Sqrt(b)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Power(a, 3Power(2, -1)), -1)

# line nr: 173
@test integrate(Power((a + b*Power(x, 2))*Power(x, 3), -1), x) == b*Log(a + b*Power(x, 2))*Power(2Power(a, 2), -1) - Power(2a*Power(x, 2), -1) - b*Log(x)*Power(Power(a, 2), -1)

# line nr: 174
@test integrate(Power((a + b*Power(x, 2))*Power(x, 4), -1), x) == b*Power(x*Power(a, 2), -1) + atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(Power(a, 5Power(2, -1)), -1) - Power(3a*Power(x, 3), -1)

# line nr: 175
@test integrate(Power((a + b*Power(x, 2))*Power(x, 5), -1), x) == b*Power(2Power(a, 2)*Power(x, 2), -1) + Log(x)*Power(b, 2)*Power(Power(a, 3), -1) - Power(4a*Power(x, 4), -1) - Log(a + b*Power(x, 2))*Power(b, 2)*Power(2Power(a, 3), -1)

# line nr: 176
@test integrate(Power((a + b*Power(x, 2))*Power(x, 6), -1), x) == b*Power(3Power(a, 2)*Power(x, 3), -1) - Power(5a*Power(x, 5), -1) - Power(b, 2)*Power(x*Power(a, 3), -1) - atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(Power(a, 7Power(2, -1)), -1)

# line nr: 177
@test integrate(Power((a + b*Power(x, 2))*Power(x, 7), -1), x) == b*Power(4Power(a, 2)*Power(x, 4), -1) + Log(a + b*Power(x, 2))*Power(b, 3)*Power(2Power(a, 4), -1) - Power(6a*Power(x, 6), -1) - Power(b, 2)*Power(2Power(a, 3)*Power(x, 2), -1) - Log(x)*Power(b, 3)*Power(Power(a, 4), -1)

# line nr: 178
@test integrate(Power((a + b*Power(x, 2))*Power(x, 8), -1), x) == b*Power(5Power(a, 2)*Power(x, 5), -1) + Power(b, 3)*Power(x*Power(a, 4), -1) + atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(b, 7Power(2, -1))*Power(Power(a, 9Power(2, -1)), -1) - Power(7a*Power(x, 7), -1) - Power(b, 2)*Power(3Power(a, 3)*Power(x, 3), -1)

# line nr: 179
@test integrate(Power((a + b*Power(x, 2))*Power(x, 9), -1), x) == b*Power(6Power(a, 2)*Power(x, 6), -1) + Power(b, 3)*Power(2Power(a, 4)*Power(x, 2), -1) + Log(x)*Power(b, 4)*Power(Power(a, 5), -1) - Power(8a*Power(x, 8), -1) - Power(b, 2)*Power(4Power(a, 3)*Power(x, 4), -1) - Log(a + b*Power(x, 2))*Power(b, 4)*Power(2Power(a, 5), -1)

# line nr: 182
@test integrate(Power(x, 13)*Power(Power(a + b*Power(x, 2), 2), -1), x) == Power(x, 10)*Power(10Power(b, 2), -1) + Power(a, 2)*Power(x, 6)*Power(2Power(b, 4), -1) + 5Power(a, 4)*Power(x, 2)*Power(2Power(b, 6), -1) - Power(a, 6)*Power(2(a + b*Power(x, 2))*Power(b, 7), -1) - Power(a, 3)*Power(x, 4)*Power(Power(b, 5), -1) - a*Power(x, 8)*Power(4Power(b, 3), -1) - 3Log(a + b*Power(x, 2))*Power(a, 5)*Power(Power(b, 7), -1)

# line nr: 183
@test integrate(Power(x, 12)*Power(Power(a + b*Power(x, 2), 2), -1), x) == 11Power(x, 9)*Power(18Power(b, 2), -1) + 11x*Power(a, 4)*Power(2Power(b, 6), -1) + 11Power(a, 2)*Power(x, 5)*Power(10Power(b, 4), -1) - Power(x, 11)*Power(2b*(a + b*Power(x, 2)), -1) - 11atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 9Power(2, -1))*Power(2Power(b, 13Power(2, -1)), -1) - 11Power(a, 3)*Power(x, 3)*Power(6Power(b, 5), -1) - 11a*Power(x, 7)*Power(14Power(b, 3), -1)

# line nr: 184
@test integrate(Power(x, 11)*Power(Power(a + b*Power(x, 2), 2), -1), x) == Power(a, 5)*Power(2(a + b*Power(x, 2))*Power(b, 6), -1) + Power(x, 8)*Power(8Power(b, 2), -1) + 3Power(a, 2)*Power(x, 4)*Power(4Power(b, 4), -1) + 5Log(a + b*Power(x, 2))*Power(a, 4)*Power(2Power(b, 6), -1) - 2Power(a, 3)*Power(x, 2)*Power(Power(b, 5), -1) - a*Power(x, 6)*Power(3Power(b, 3), -1)

# line nr: 185
@test integrate(Power(x, 10)*Power(Power(a + b*Power(x, 2), 2), -1), x) == 9Power(x, 7)*Power(14Power(b, 2), -1) + 9atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 7Power(2, -1))*Power(2Power(b, 11Power(2, -1)), -1) + 3Power(a, 2)*Power(x, 3)*Power(2Power(b, 4), -1) - Power(x, 9)*Power(2b*(a + b*Power(x, 2)), -1) - 9x*Power(a, 3)*Power(2Power(b, 5), -1) - 9a*Power(x, 5)*Power(10Power(b, 3), -1)

# line nr: 186
@test integrate(Power(x, 9)*Power(Power(a + b*Power(x, 2), 2), -1), x) == Power(x, 6)*Power(6Power(b, 2), -1) + 3Power(a, 2)*Power(x, 2)*Power(2Power(b, 4), -1) - Power(a, 4)*Power(2(a + b*Power(x, 2))*Power(b, 5), -1) - a*Power(x, 4)*Power(2Power(b, 3), -1) - 2Log(a + b*Power(x, 2))*Power(a, 3)*Power(Power(b, 5), -1)

# line nr: 187
@test integrate(Power(x, 8)*Power(Power(a + b*Power(x, 2), 2), -1), x) == 7Power(x, 5)*Power(10Power(b, 2), -1) + 7x*Power(a, 2)*Power(2Power(b, 4), -1) - Power(x, 7)*Power(2b*(a + b*Power(x, 2)), -1) - 7a*Power(x, 3)*Power(6Power(b, 3), -1) - 7atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(2Power(b, 9Power(2, -1)), -1)

# line nr: 188
@test integrate(Power(x, 7)*Power(Power(a + b*Power(x, 2), 2), -1), x) == Power(a, 3)*Power(2(a + b*Power(x, 2))*Power(b, 4), -1) + Power(x, 4)*Power(4Power(b, 2), -1) + 3Log(a + b*Power(x, 2))*Power(a, 2)*Power(2Power(b, 4), -1) - a*Power(x, 2)*Power(Power(b, 3), -1)

# line nr: 189
@test integrate(Power(x, 6)*Power(Power(a + b*Power(x, 2), 2), -1), x) == 5Power(x, 3)*Power(6Power(b, 2), -1) + 5atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(2Power(b, 7Power(2, -1)), -1) - Power(x, 5)*Power(2b*(a + b*Power(x, 2)), -1) - 5a*x*Power(2Power(b, 3), -1)

# line nr: 190
@test integrate(Power(x, 5)*Power(Power(a + b*Power(x, 2), 2), -1), x) == Power(x, 2)*Power(2Power(b, 2), -1) - Power(a, 2)*Power(2(a + b*Power(x, 2))*Power(b, 3), -1) - a*Log(a + b*Power(x, 2))*Power(Power(b, 3), -1)

# line nr: 191
@test integrate(Power(x, 4)*Power(Power(a + b*Power(x, 2), 2), -1), x) == 3x*Power(2Power(b, 2), -1) - Power(x, 3)*Power(2b*(a + b*Power(x, 2)), -1) - 3Sqrt(a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Power(b, 5Power(2, -1)), -1)

# line nr: 192
@test integrate(Power(x, 3)*Power(Power(a + b*Power(x, 2), 2), -1), x) == a*Power(2(a + b*Power(x, 2))*Power(b, 2), -1) + Log(a + b*Power(x, 2))*Power(2Power(b, 2), -1)

# line nr: 193
@test integrate(Power(x, 2)*Power(Power(a + b*Power(x, 2), 2), -1), x) == atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Sqrt(a)*Power(b, 3Power(2, -1)), -1) - x*Power(2b*(a + b*Power(x, 2)), -1)

# line nr: 194
@test integrate(Power(x, 1)*Power(Power(a + b*Power(x, 2), 2), -1), x) == -Power(2b*(a + b*Power(x, 2)), -1)

# line nr: 195
@test integrate(Power(x, 0)*Power(Power(a + b*Power(x, 2), 2), -1), x) == x*Power(2a*(a + b*Power(x, 2)), -1) + atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Sqrt(b)*Power(a, 3Power(2, -1)), -1)

# line nr: 196
@test integrate(Power(Power(x, 1)*Power(a + b*Power(x, 2), 2), -1), x) == Log(x)*Power(Power(a, 2), -1) + Power(2a*(a + b*Power(x, 2)), -1) - Log(a + b*Power(x, 2))*Power(2Power(a, 2), -1)

# line nr: 197
@test integrate(Power(Power(x, 2)*Power(a + b*Power(x, 2), 2), -1), x) == Power(2a*x*(a + b*Power(x, 2)), -1) - 3Power(2x*Power(a, 2), -1) - 3Sqrt(b)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Power(a, 5Power(2, -1)), -1)

# line nr: 198
@test integrate(Power(Power(x, 3)*Power(a + b*Power(x, 2), 2), -1), x) == b*Log(a + b*Power(x, 2))*Power(Power(a, 3), -1) - Power(2Power(a, 2)*Power(x, 2), -1) - b*Power(2(a + b*Power(x, 2))*Power(a, 2), -1) - 2b*Log(x)*Power(Power(a, 3), -1)

# line nr: 199
@test integrate(Power(Power(x, 4)*Power(a + b*Power(x, 2), 2), -1), x) == 5b*Power(2x*Power(a, 3), -1) + 5atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(2Power(a, 7Power(2, -1)), -1) + Power(2a*(a + b*Power(x, 2))*Power(x, 3), -1) - 5Power(6Power(a, 2)*Power(x, 3), -1)

# line nr: 200
@test integrate(Power(Power(x, 5)*Power(a + b*Power(x, 2), 2), -1), x) == b*Power(Power(a, 3)*Power(x, 2), -1) + Power(b, 2)*Power(2(a + b*Power(x, 2))*Power(a, 3), -1) + 3Log(x)*Power(b, 2)*Power(Power(a, 4), -1) - Power(4Power(a, 2)*Power(x, 4), -1) - 3Log(a + b*Power(x, 2))*Power(b, 2)*Power(2Power(a, 4), -1)

# line nr: 201
@test integrate(Power(Power(x, 6)*Power(a + b*Power(x, 2), 2), -1), x) == 7b*Power(6Power(a, 3)*Power(x, 3), -1) + Power(2a*(a + b*Power(x, 2))*Power(x, 5), -1) - 7Power(10Power(a, 2)*Power(x, 5), -1) - 7Power(b, 2)*Power(2x*Power(a, 4), -1) - 7atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(2Power(a, 9Power(2, -1)), -1)

# line nr: 202
@test integrate(Power(Power(x, 7)*Power(a + b*Power(x, 2), 2), -1), x) == b*Power(2Power(a, 3)*Power(x, 4), -1) + 2Log(a + b*Power(x, 2))*Power(b, 3)*Power(Power(a, 5), -1) - Power(6Power(a, 2)*Power(x, 6), -1) - 3Power(b, 2)*Power(2Power(a, 4)*Power(x, 2), -1) - Power(b, 3)*Power(2(a + b*Power(x, 2))*Power(a, 4), -1) - 4Log(x)*Power(b, 3)*Power(Power(a, 5), -1)

# line nr: 203
@test integrate(Power(Power(x, 8)*Power(a + b*Power(x, 2), 2), -1), x) == 9b*Power(10Power(a, 3)*Power(x, 5), -1) + 9Power(b, 3)*Power(2x*Power(a, 5), -1) + 9atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(b, 7Power(2, -1))*Power(2Power(a, 11Power(2, -1)), -1) + Power(2a*(a + b*Power(x, 2))*Power(x, 7), -1) - 9Power(14Power(a, 2)*Power(x, 7), -1) - 3Power(b, 2)*Power(2Power(a, 4)*Power(x, 3), -1)

# line nr: 204
@test integrate(Power(Power(x, 9)*Power(a + b*Power(x, 2), 2), -1), x) == b*Power(3Power(a, 3)*Power(x, 6), -1) + Power(b, 4)*Power(2(a + b*Power(x, 2))*Power(a, 5), -1) + 2Power(b, 3)*Power(Power(a, 5)*Power(x, 2), -1) + 5Log(x)*Power(b, 4)*Power(Power(a, 6), -1) - Power(8Power(a, 2)*Power(x, 8), -1) - 3Power(b, 2)*Power(4Power(a, 4)*Power(x, 4), -1) - 5Log(a + b*Power(x, 2))*Power(b, 4)*Power(2Power(a, 6), -1)

# line nr: 207
@test integrate(Power(x, 15)*Power(Power(a + b*Power(x, 2), 3), -1), x) == Power(x, 10)*Power(10Power(b, 3), -1) + Power(a, 7)*Power(4Power(b, 8)*Power(a + b*Power(x, 2), 2), -1) + Power(a, 2)*Power(x, 6)*Power(Power(b, 5), -1) + 15Power(a, 4)*Power(x, 2)*Power(2Power(b, 7), -1) - 7Power(a, 6)*Power(2(a + b*Power(x, 2))*Power(b, 8), -1) - 21Log(a + b*Power(x, 2))*Power(a, 5)*Power(2Power(b, 8), -1) - 3a*Power(x, 8)*Power(8Power(b, 4), -1) - 5Power(a, 3)*Power(x, 4)*Power(2Power(b, 6), -1)

# line nr: 208
@test integrate(Power(x, 13)*Power(Power(a + b*Power(x, 2), 3), -1), x) == Power(x, 8)*Power(8Power(b, 3), -1) + 3Power(a, 5)*Power((a + b*Power(x, 2))*Power(b, 7), -1) + 3Power(a, 2)*Power(x, 4)*Power(2Power(b, 5), -1) + 15Log(a + b*Power(x, 2))*Power(a, 4)*Power(2Power(b, 7), -1) - Power(a, 6)*Power(4Power(b, 7)*Power(a + b*Power(x, 2), 2), -1) - 5Power(a, 3)*Power(x, 2)*Power(Power(b, 6), -1) - a*Power(x, 6)*Power(2Power(b, 4), -1)

# line nr: 209
@test integrate(Power(x, 11)*Power(Power(a + b*Power(x, 2), 3), -1), x) == Power(a, 5)*Power(4Power(b, 6)*Power(a + b*Power(x, 2), 2), -1) + Power(x, 6)*Power(6Power(b, 3), -1) + 3Power(a, 2)*Power(x, 2)*Power(Power(b, 5), -1) - 5Power(a, 4)*Power(2(a + b*Power(x, 2))*Power(b, 6), -1) - 3a*Power(x, 4)*Power(4Power(b, 4), -1) - 5Log(a + b*Power(x, 2))*Power(a, 3)*Power(Power(b, 6), -1)

# line nr: 210
@test integrate(Power(x, 9)*Power(Power(a + b*Power(x, 2), 3), -1), x) == Power(x, 4)*Power(4Power(b, 3), -1) + 2Power(a, 3)*Power((a + b*Power(x, 2))*Power(b, 5), -1) + 3Log(a + b*Power(x, 2))*Power(a, 2)*Power(Power(b, 5), -1) - Power(a, 4)*Power(4Power(b, 5)*Power(a + b*Power(x, 2), 2), -1) - 3a*Power(x, 2)*Power(2Power(b, 4), -1)

# line nr: 211
@test integrate(Power(x, 7)*Power(Power(a + b*Power(x, 2), 3), -1), x) == Power(a, 3)*Power(4Power(b, 4)*Power(a + b*Power(x, 2), 2), -1) + Power(x, 2)*Power(2Power(b, 3), -1) - 3Power(a, 2)*Power(2(a + b*Power(x, 2))*Power(b, 4), -1) - 3a*Log(a + b*Power(x, 2))*Power(2Power(b, 4), -1)

# line nr: 212
@test integrate(Power(x, 5)*Power(Power(a + b*Power(x, 2), 3), -1), x) == a*Power((a + b*Power(x, 2))*Power(b, 3), -1) + Log(a + b*Power(x, 2))*Power(2Power(b, 3), -1) - Power(a, 2)*Power(4Power(b, 3)*Power(a + b*Power(x, 2), 2), -1)

# line nr: 213
@test integrate(Power(x, 3)*Power(Power(a + b*Power(x, 2), 3), -1), x) == Power(x, 4)*Power(4a*Power(a + b*Power(x, 2), 2), -1)

# line nr: 214
@test integrate(Power(x, 1)*Power(Power(a + b*Power(x, 2), 3), -1), x) == -Power(4b*Power(a + b*Power(x, 2), 2), -1)

# line nr: 215
@test integrate(Power(Power(x, 1)*Power(a + b*Power(x, 2), 3), -1), x) == Log(x)*Power(Power(a, 3), -1) + Power(2(a + b*Power(x, 2))*Power(a, 2), -1) + Power(4a*Power(a + b*Power(x, 2), 2), -1) - Log(a + b*Power(x, 2))*Power(2Power(a, 3), -1)

# line nr: 216
@test integrate(Power(Power(x, 3)*Power(a + b*Power(x, 2), 3), -1), x) == 3b*Log(a + b*Power(x, 2))*Power(2Power(a, 4), -1) - Power(2Power(a, 3)*Power(x, 2), -1) - b*Power((a + b*Power(x, 2))*Power(a, 3), -1) - b*Power(4Power(a, 2)*Power(a + b*Power(x, 2), 2), -1) - 3b*Log(x)*Power(Power(a, 4), -1)

# line nr: 217
@test integrate(Power(Power(x, 5)*Power(a + b*Power(x, 2), 3), -1), x) == Power(b, 2)*Power(4Power(a, 3)*Power(a + b*Power(x, 2), 2), -1) + 3b*Power(2Power(a, 4)*Power(x, 2), -1) + 3Power(b, 2)*Power(2(a + b*Power(x, 2))*Power(a, 4), -1) + 6Log(x)*Power(b, 2)*Power(Power(a, 5), -1) - Power(4Power(a, 3)*Power(x, 4), -1) - 3Log(a + b*Power(x, 2))*Power(b, 2)*Power(Power(a, 5), -1)

# line nr: 218
@test integrate(Power(Power(x, 7)*Power(a + b*Power(x, 2), 3), -1), x) == 3b*Power(4Power(a, 4)*Power(x, 4), -1) + 5Log(a + b*Power(x, 2))*Power(b, 3)*Power(Power(a, 6), -1) - Power(6Power(a, 3)*Power(x, 6), -1) - 2Power(b, 3)*Power((a + b*Power(x, 2))*Power(a, 5), -1) - 3Power(b, 2)*Power(Power(a, 5)*Power(x, 2), -1) - Power(b, 3)*Power(4Power(a, 4)*Power(a + b*Power(x, 2), 2), -1) - 10Log(x)*Power(b, 3)*Power(Power(a, 6), -1)

# line nr: 219
@test integrate(Power(Power(x, 9)*Power(a + b*Power(x, 2), 3), -1), x) == b*Power(2Power(a, 4)*Power(x, 6), -1) + Power(b, 4)*Power(4Power(a, 5)*Power(a + b*Power(x, 2), 2), -1) + 5Power(b, 3)*Power(Power(a, 6)*Power(x, 2), -1) + 5Power(b, 4)*Power(2(a + b*Power(x, 2))*Power(a, 6), -1) + 15Log(x)*Power(b, 4)*Power(Power(a, 7), -1) - Power(8Power(a, 3)*Power(x, 8), -1) - 3Power(b, 2)*Power(2Power(a, 5)*Power(x, 4), -1) - 15Log(a + b*Power(x, 2))*Power(b, 4)*Power(2Power(a, 7), -1)

# line nr: 221
@test integrate(Power(x, 12)*Power(Power(a + b*Power(x, 2), 3), -1), x) == 99Power(x, 7)*Power(56Power(b, 3), -1) + 99atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 7Power(2, -1))*Power(8Power(b, 13Power(2, -1)), -1) + 33Power(a, 2)*Power(x, 3)*Power(8Power(b, 5), -1) - 11Power(x, 9)*Power(8(a + b*Power(x, 2))*Power(b, 2), -1) - Power(x, 11)*Power(4b*Power(a + b*Power(x, 2), 2), -1) - 99a*Power(x, 5)*Power(40Power(b, 4), -1) - 99x*Power(a, 3)*Power(8Power(b, 6), -1)

# line nr: 222
@test integrate(Power(x, 10)*Power(Power(a + b*Power(x, 2), 3), -1), x) == 63Power(x, 5)*Power(40Power(b, 3), -1) + 63x*Power(a, 2)*Power(8Power(b, 5), -1) - 9Power(x, 7)*Power(8(a + b*Power(x, 2))*Power(b, 2), -1) - Power(x, 9)*Power(4b*Power(a + b*Power(x, 2), 2), -1) - 21a*Power(x, 3)*Power(8Power(b, 4), -1) - 63atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(8Power(b, 11Power(2, -1)), -1)

# line nr: 223
@test integrate(Power(x, 8)*Power(Power(a + b*Power(x, 2), 3), -1), x) == 35Power(x, 3)*Power(24Power(b, 3), -1) + 35atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(8Power(b, 9Power(2, -1)), -1) - 7Power(x, 5)*Power(8(a + b*Power(x, 2))*Power(b, 2), -1) - Power(x, 7)*Power(4b*Power(a + b*Power(x, 2), 2), -1) - 35a*x*Power(8Power(b, 4), -1)

# line nr: 224
@test integrate(Power(x, 6)*Power(Power(a + b*Power(x, 2), 3), -1), x) == 15x*Power(8Power(b, 3), -1) - Power(x, 5)*Power(4b*Power(a + b*Power(x, 2), 2), -1) - 5Power(x, 3)*Power(8(a + b*Power(x, 2))*Power(b, 2), -1) - 15Sqrt(a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Power(b, 7Power(2, -1)), -1)

# line nr: 225
@test integrate(Power(x, 4)*Power(Power(a + b*Power(x, 2), 3), -1), x) == 3atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Sqrt(a)*Power(b, 5Power(2, -1)), -1) - Power(x, 3)*Power(4b*Power(a + b*Power(x, 2), 2), -1) - 3x*Power(8(a + b*Power(x, 2))*Power(b, 2), -1)

# line nr: 226
@test integrate(Power(x, 2)*Power(Power(a + b*Power(x, 2), 3), -1), x) == atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Power(a, 3Power(2, -1))*Power(b, 3Power(2, -1)), -1) + x*Power(8a*b*(a + b*Power(x, 2)), -1) - x*Power(4b*Power(a + b*Power(x, 2), 2), -1)

# line nr: 227
@test integrate(Power(x, 0)*Power(Power(a + b*Power(x, 2), 3), -1), x) == x*Power(4a*Power(a + b*Power(x, 2), 2), -1) + 3x*Power(8(a + b*Power(x, 2))*Power(a, 2), -1) + 3atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Sqrt(b)*Power(a, 5Power(2, -1)), -1)

# line nr: 228
@test integrate(Power(Power(x, 2)*Power(a + b*Power(x, 2), 3), -1), x) == 5Power(8x*(a + b*Power(x, 2))*Power(a, 2), -1) + Power(4a*x*Power(a + b*Power(x, 2), 2), -1) - 15Power(8x*Power(a, 3), -1) - 15Sqrt(b)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Power(a, 7Power(2, -1)), -1)

# line nr: 229
@test integrate(Power(Power(x, 4)*Power(a + b*Power(x, 2), 3), -1), x) == 7Power(8(a + b*Power(x, 2))*Power(a, 2)*Power(x, 3), -1) + 35b*Power(8x*Power(a, 4), -1) + 35atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(8Power(a, 9Power(2, -1)), -1) + Power(4a*Power(x, 3)*Power(a + b*Power(x, 2), 2), -1) - 35Power(24Power(a, 3)*Power(x, 3), -1)

# line nr: 230
@test integrate(Power(Power(x, 6)*Power(a + b*Power(x, 2), 3), -1), x) == 9Power(8(a + b*Power(x, 2))*Power(a, 2)*Power(x, 5), -1) + 21b*Power(8Power(a, 4)*Power(x, 3), -1) + Power(4a*Power(x, 5)*Power(a + b*Power(x, 2), 2), -1) - 63Power(40Power(a, 3)*Power(x, 5), -1) - 63Power(b, 2)*Power(8x*Power(a, 5), -1) - 63atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(8Power(a, 11Power(2, -1)), -1)

# line nr: 231
@test integrate(Power(Power(x, 8)*Power(a + b*Power(x, 2), 3), -1), x) == 11Power(8(a + b*Power(x, 2))*Power(a, 2)*Power(x, 7), -1) + 99b*Power(40Power(a, 4)*Power(x, 5), -1) + 99Power(b, 3)*Power(8x*Power(a, 6), -1) + 99atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(b, 7Power(2, -1))*Power(8Power(a, 13Power(2, -1)), -1) + Power(4a*Power(x, 7)*Power(a + b*Power(x, 2), 2), -1) - 99Power(56Power(a, 3)*Power(x, 7), -1) - 33Power(b, 2)*Power(8Power(a, 5)*Power(x, 3), -1)

# line nr: 234
@test integrate(Power(x, 25)*Power(Power(a + b*Power(x, 2), 10), -1), x) == Power(x, 6)*Power(6Power(b, 10), -1) + 198Power(a, 5)*Power(Power(b, 13)*Power(a + b*Power(x, 2), 2), -1) + 99Power(a, 7)*Power(Power(b, 13)*Power(a + b*Power(x, 2), 4), -1) + 55Power(a, 9)*Power(3Power(b, 13)*Power(a + b*Power(x, 2), 6), -1) + 3Power(a, 11)*Power(4Power(b, 13)*Power(a + b*Power(x, 2), 8), -1) + 55Power(a, 2)*Power(x, 2)*Power(2Power(b, 12), -1) - 154Power(a, 6)*Power(Power(b, 13)*Power(a + b*Power(x, 2), 3), -1) - 99Power(a, 8)*Power(2Power(b, 13)*Power(a + b*Power(x, 2), 5), -1) - 33Power(a, 10)*Power(7Power(b, 13)*Power(a + b*Power(x, 2), 7), -1) - Power(a, 12)*Power(18Power(b, 13)*Power(a + b*Power(x, 2), 9), -1) - 495Power(a, 4)*Power(2(a + b*Power(x, 2))*Power(b, 13), -1) - 110Log(a + b*Power(x, 2))*Power(a, 3)*Power(Power(b, 13), -1) - 5a*Power(x, 4)*Power(2Power(b, 11), -1)

# line nr: 235
@test integrate(Power(x, 23)*Power(Power(a + b*Power(x, 2), 10), -1), x) == Power(x, 4)*Power(4Power(b, 10), -1) + Power(a, 11)*Power(18Power(b, 12)*Power(a + b*Power(x, 2), 9), -1) + 165Power(a, 3)*Power(2(a + b*Power(x, 2))*Power(b, 12), -1) + 77Power(a, 5)*Power(Power(b, 12)*Power(a + b*Power(x, 2), 3), -1) + 33Power(a, 7)*Power(Power(b, 12)*Power(a + b*Power(x, 2), 5), -1) + 55Power(a, 9)*Power(14Power(b, 12)*Power(a + b*Power(x, 2), 7), -1) + 55Log(a + b*Power(x, 2))*Power(a, 2)*Power(2Power(b, 12), -1) - 165Power(a, 4)*Power(2Power(b, 12)*Power(a + b*Power(x, 2), 2), -1) - 11Power(a, 10)*Power(16Power(b, 12)*Power(a + b*Power(x, 2), 8), -1) - 231Power(a, 6)*Power(4Power(b, 12)*Power(a + b*Power(x, 2), 4), -1) - 55Power(a, 8)*Power(4Power(b, 12)*Power(a + b*Power(x, 2), 6), -1) - 5a*Power(x, 2)*Power(Power(b, 11), -1)

# line nr: 236
@test integrate(Power(x, 21)*Power(Power(a + b*Power(x, 2), 10), -1), x) == Power(x, 2)*Power(2Power(b, 10), -1) + 30Power(a, 3)*Power(Power(b, 11)*Power(a + b*Power(x, 2), 2), -1) + 5Power(a, 9)*Power(8Power(b, 11)*Power(a + b*Power(x, 2), 8), -1) + 63Power(a, 5)*Power(2Power(b, 11)*Power(a + b*Power(x, 2), 4), -1) + 10Power(a, 7)*Power(Power(b, 11)*Power(a + b*Power(x, 2), 6), -1) - 45Power(a, 2)*Power(2(a + b*Power(x, 2))*Power(b, 11), -1) - 21Power(a, 6)*Power(Power(b, 11)*Power(a + b*Power(x, 2), 5), -1) - Power(a, 10)*Power(18Power(b, 11)*Power(a + b*Power(x, 2), 9), -1) - 35Power(a, 4)*Power(Power(b, 11)*Power(a + b*Power(x, 2), 3), -1) - 45Power(a, 8)*Power(14Power(b, 11)*Power(a + b*Power(x, 2), 7), -1) - 5a*Log(a + b*Power(x, 2))*Power(Power(b, 11), -1)

# line nr: 237
@test integrate(Power(x, 19)*Power(Power(a + b*Power(x, 2), 10), -1), x) == Log(a + b*Power(x, 2))*Power(2Power(b, 10), -1) + Power(a, 9)*Power(18Power(b, 10)*Power(a + b*Power(x, 2), 9), -1) + 9a*Power(2(a + b*Power(x, 2))*Power(b, 10), -1) + 14Power(a, 3)*Power(Power(b, 10)*Power(a + b*Power(x, 2), 3), -1) + 63Power(a, 5)*Power(5Power(b, 10)*Power(a + b*Power(x, 2), 5), -1) + 18Power(a, 7)*Power(7Power(b, 10)*Power(a + b*Power(x, 2), 7), -1) - 7Power(a, 6)*Power(Power(b, 10)*Power(a + b*Power(x, 2), 6), -1) - 9Power(a, 2)*Power(Power(b, 10)*Power(a + b*Power(x, 2), 2), -1) - 63Power(a, 4)*Power(4Power(b, 10)*Power(a + b*Power(x, 2), 4), -1) - 9Power(a, 8)*Power(16Power(b, 10)*Power(a + b*Power(x, 2), 8), -1)

# line nr: 238
@test integrate(Power(x, 17)*Power(Power(a + b*Power(x, 2), 10), -1), x) == Power(x, 18)*Power(18a*Power(a + b*Power(x, 2), 9), -1)

# line nr: 239
@test integrate(Power(x, 15)*Power(Power(a + b*Power(x, 2), 10), -1), x) == Power(x, 16)*Power(18a*Power(a + b*Power(x, 2), 9), -1) + Power(x, 16)*Power(144Power(a, 2)*Power(a + b*Power(x, 2), 8), -1)

# line nr: 240
@test integrate(Power(x, 13)*Power(Power(a + b*Power(x, 2), 10), -1), x) == Power(x, 14)*Power(18a*Power(a + b*Power(x, 2), 9), -1) + Power(x, 14)*Power(72Power(a, 2)*Power(a + b*Power(x, 2), 8), -1) + Power(x, 14)*Power(504Power(a, 3)*Power(a + b*Power(x, 2), 7), -1)

# line nr: 241
@test integrate(Power(x, 11)*Power(Power(a + b*Power(x, 2), 10), -1), x) == Power(x, 12)*Power(1008Power(a, 4)*Power(a + b*Power(x, 2), 6), -1) + Power(x, 12)*Power(18a*Power(a + b*Power(x, 2), 9), -1) + Power(x, 12)*Power(168Power(a, 3)*Power(a + b*Power(x, 2), 7), -1) + Power(x, 12)*Power(48Power(a, 2)*Power(a + b*Power(x, 2), 8), -1)

# line nr: 242
@test integrate(Power(x, 9)*Power(Power(a + b*Power(x, 2), 10), -1), x) == a*Power(3Power(b, 5)*Power(a + b*Power(x, 2), 6), -1) + Power(a, 3)*Power(4Power(b, 5)*Power(a + b*Power(x, 2), 8), -1) - Power(10Power(b, 5)*Power(a + b*Power(x, 2), 5), -1) - Power(a, 4)*Power(18Power(b, 5)*Power(a + b*Power(x, 2), 9), -1) - 3Power(a, 2)*Power(7Power(b, 5)*Power(a + b*Power(x, 2), 7), -1)

# line nr: 243
@test integrate(Power(x, 7)*Power(Power(a + b*Power(x, 2), 10), -1), x) == Power(a, 3)*Power(18Power(b, 4)*Power(a + b*Power(x, 2), 9), -1) + 3a*Power(14Power(b, 4)*Power(a + b*Power(x, 2), 7), -1) - Power(12Power(b, 4)*Power(a + b*Power(x, 2), 6), -1) - 3Power(a, 2)*Power(16Power(b, 4)*Power(a + b*Power(x, 2), 8), -1)

# line nr: 244
@test integrate(Power(x, 5)*Power(Power(a + b*Power(x, 2), 10), -1), x) == a*Power(8Power(b, 3)*Power(a + b*Power(x, 2), 8), -1) - Power(14Power(b, 3)*Power(a + b*Power(x, 2), 7), -1) - Power(a, 2)*Power(18Power(b, 3)*Power(a + b*Power(x, 2), 9), -1)

# line nr: 245
@test integrate(Power(x, 3)*Power(Power(a + b*Power(x, 2), 10), -1), x) == a*Power(18Power(b, 2)*Power(a + b*Power(x, 2), 9), -1) - Power(16Power(b, 2)*Power(a + b*Power(x, 2), 8), -1)

# line nr: 246
@test integrate(Power(x, 1)*Power(Power(a + b*Power(x, 2), 10), -1), x) == -Power(18b*Power(a + b*Power(x, 2), 9), -1)

# line nr: 247
@test integrate(Power(Power(x, 1)*Power(a + b*Power(x, 2), 10), -1), x) == Log(x)*Power(Power(a, 10), -1) + Power(2(a + b*Power(x, 2))*Power(a, 9), -1) + Power(16Power(a, 2)*Power(a + b*Power(x, 2), 8), -1) + Power(10Power(a, 5)*Power(a + b*Power(x, 2), 5), -1) + Power(12Power(a, 4)*Power(a + b*Power(x, 2), 6), -1) + Power(8Power(a, 6)*Power(a + b*Power(x, 2), 4), -1) + Power(14Power(a, 3)*Power(a + b*Power(x, 2), 7), -1) + Power(18a*Power(a + b*Power(x, 2), 9), -1) + Power(6Power(a, 7)*Power(a + b*Power(x, 2), 3), -1) + Power(4Power(a, 8)*Power(a + b*Power(x, 2), 2), -1) - Log(a + b*Power(x, 2))*Power(2Power(a, 10), -1)

# line nr: 248
@test integrate(Power(Power(x, 3)*Power(a + b*Power(x, 2), 10), -1), x) == 5b*Log(a + b*Power(x, 2))*Power(Power(a, 11), -1) - Power(2Power(a, 10)*Power(x, 2), -1) - b*Power(3Power(a, 5)*Power(a + b*Power(x, 2), 6), -1) - b*Power(2Power(a, 6)*Power(a + b*Power(x, 2), 5), -1) - 2b*Power(Power(a, 9)*Power(a + b*Power(x, 2), 2), -1) - 9b*Power(2(a + b*Power(x, 2))*Power(a, 10), -1) - 3b*Power(4Power(a, 7)*Power(a + b*Power(x, 2), 4), -1) - 3b*Power(14Power(a, 4)*Power(a + b*Power(x, 2), 7), -1) - b*Power(8Power(a, 3)*Power(a + b*Power(x, 2), 8), -1) - 7b*Power(6Power(a, 8)*Power(a + b*Power(x, 2), 3), -1) - b*Power(18Power(a, 2)*Power(a + b*Power(x, 2), 9), -1) - 10b*Log(x)*Power(Power(a, 11), -1)

# line nr: 249
@test integrate(Power(Power(x, 5)*Power(a + b*Power(x, 2), 10), -1), x) == Power(b, 2)*Power(18Power(a, 3)*Power(a + b*Power(x, 2), 9), -1) + 3Power(b, 2)*Power(16Power(a, 4)*Power(a + b*Power(x, 2), 8), -1) + 3Power(b, 2)*Power(2Power(a, 7)*Power(a + b*Power(x, 2), 5), -1) + 3Power(b, 2)*Power(7Power(a, 5)*Power(a + b*Power(x, 2), 7), -1) + 5b*Power(Power(a, 11)*Power(x, 2), -1) + 5Power(b, 2)*Power(6Power(a, 6)*Power(a + b*Power(x, 2), 6), -1) + 9Power(b, 2)*Power(Power(a, 10)*Power(a + b*Power(x, 2), 2), -1) + 45Power(b, 2)*Power(2(a + b*Power(x, 2))*Power(a, 11), -1) + 21Power(b, 2)*Power(8Power(a, 8)*Power(a + b*Power(x, 2), 4), -1) + 14Power(b, 2)*Power(3Power(a, 9)*Power(a + b*Power(x, 2), 3), -1) + 55Log(x)*Power(b, 2)*Power(Power(a, 12), -1) - Power(4Power(a, 10)*Power(x, 4), -1) - 55Log(a + b*Power(x, 2))*Power(b, 2)*Power(2Power(a, 12), -1)

# line nr: 250
@test integrate(Power(Power(x, 7)*Power(a + b*Power(x, 2), 10), -1), x) == 5b*Power(2Power(a, 11)*Power(x, 4), -1) + 110Log(a + b*Power(x, 2))*Power(b, 3)*Power(Power(a, 13), -1) - Power(6Power(a, 10)*Power(x, 6), -1) - 55Power(b, 2)*Power(2Power(a, 12)*Power(x, 2), -1) - 5Power(b, 3)*Power(7Power(a, 6)*Power(a + b*Power(x, 2), 7), -1) - Power(b, 3)*Power(18Power(a, 4)*Power(a + b*Power(x, 2), 9), -1) - 5Power(b, 3)*Power(3Power(a, 7)*Power(a + b*Power(x, 2), 6), -1) - 7Power(b, 3)*Power(Power(a, 9)*Power(a + b*Power(x, 2), 4), -1) - 7Power(b, 3)*Power(2Power(a, 8)*Power(a + b*Power(x, 2), 5), -1) - 14Power(b, 3)*Power(Power(a, 10)*Power(a + b*Power(x, 2), 3), -1) - 30Power(b, 3)*Power(Power(a, 11)*Power(a + b*Power(x, 2), 2), -1) - 165Power(b, 3)*Power(2(a + b*Power(x, 2))*Power(a, 12), -1) - Power(b, 3)*Power(4Power(a, 5)*Power(a + b*Power(x, 2), 8), -1) - 220Log(x)*Power(b, 3)*Power(Power(a, 13), -1)

# line nr: 252
@test integrate(Power(x, 24)*Power(Power(a + b*Power(x, 2), 10), -1), x) == 7436429Power(x, 5)*Power(327680Power(b, 10), -1) + 7436429x*Power(a, 2)*Power(65536Power(b, 12), -1) - 7429Power(x, 13)*Power(12288Power(b, 6)*Power(a + b*Power(x, 2), 4), -1) - 7429Power(x, 15)*Power(23040Power(b, 5)*Power(a + b*Power(x, 2), 5), -1) - 437Power(x, 17)*Power(2304Power(b, 4)*Power(a + b*Power(x, 2), 6), -1) - 1062347Power(x, 7)*Power(65536(a + b*Power(x, 2))*Power(b, 9), -1) - 1062347Power(x, 9)*Power(294912Power(b, 8)*Power(a + b*Power(x, 2), 2), -1) - 23Power(x, 21)*Power(288Power(b, 2)*Power(a + b*Power(x, 2), 8), -1) - 23Power(x, 19)*Power(192Power(b, 3)*Power(a + b*Power(x, 2), 7), -1) - 96577Power(x, 11)*Power(73728Power(b, 7)*Power(a + b*Power(x, 2), 3), -1) - Power(x, 23)*Power(18b*Power(a + b*Power(x, 2), 9), -1) - 7436429a*Power(x, 3)*Power(196608Power(b, 11), -1) - 7436429atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(65536Power(b, 25Power(2, -1)), -1)

# line nr: 253
@test integrate(Power(x, 22)*Power(Power(a + b*Power(x, 2), 10), -1), x) == 1616615Power(x, 3)*Power(196608Power(b, 10), -1) + 1616615atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(65536Power(b, 23Power(2, -1)), -1) - 46189Power(x, 7)*Power(32768Power(b, 8)*Power(a + b*Power(x, 2), 2), -1) - 323323Power(x, 5)*Power(65536(a + b*Power(x, 2))*Power(b, 9), -1) - Power(x, 21)*Power(18b*Power(a + b*Power(x, 2), 9), -1) - 323Power(x, 13)*Power(1536Power(b, 5)*Power(a + b*Power(x, 2), 5), -1) - 19Power(x, 17)*Power(192Power(b, 3)*Power(a + b*Power(x, 2), 7), -1) - 7Power(x, 19)*Power(96Power(b, 2)*Power(a + b*Power(x, 2), 8), -1) - 323Power(x, 15)*Power(2304Power(b, 4)*Power(a + b*Power(x, 2), 6), -1) - 4199Power(x, 11)*Power(12288Power(b, 6)*Power(a + b*Power(x, 2), 4), -1) - 46189Power(x, 9)*Power(73728Power(b, 7)*Power(a + b*Power(x, 2), 3), -1) - 1616615a*x*Power(65536Power(b, 11), -1)

# line nr: 254
@test integrate(Power(x, 20)*Power(Power(a + b*Power(x, 2), 10), -1), x) == 230945x*Power(65536Power(b, 10), -1) - 46189Power(x, 5)*Power(98304Power(b, 8)*Power(a + b*Power(x, 2), 2), -1) - 19Power(x, 17)*Power(288Power(b, 2)*Power(a + b*Power(x, 2), 8), -1) - 46189Power(x, 9)*Power(258048Power(b, 6)*Power(a + b*Power(x, 2), 4), -1) - 4199Power(x, 11)*Power(32256Power(b, 5)*Power(a + b*Power(x, 2), 5), -1) - 46189Power(x, 7)*Power(172032Power(b, 7)*Power(a + b*Power(x, 2), 3), -1) - 1615Power(x, 13)*Power(16128Power(b, 4)*Power(a + b*Power(x, 2), 6), -1) - Power(x, 19)*Power(18b*Power(a + b*Power(x, 2), 9), -1) - 323Power(x, 15)*Power(4032Power(b, 3)*Power(a + b*Power(x, 2), 7), -1) - 230945Power(x, 3)*Power(196608(a + b*Power(x, 2))*Power(b, 9), -1) - 230945Sqrt(a)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(65536Power(b, 21Power(2, -1)), -1)

# line nr: 255
@test integrate(Power(x, 18)*Power(Power(a + b*Power(x, 2), 10), -1), x) == 12155atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(65536Sqrt(a)*Power(b, 19Power(2, -1)), -1) - 12155x*Power(65536(a + b*Power(x, 2))*Power(b, 9), -1) - 2431Power(x, 7)*Power(28672Power(b, 6)*Power(a + b*Power(x, 2), 4), -1) - 1105Power(x, 11)*Power(16128Power(b, 4)*Power(a + b*Power(x, 2), 6), -1) - Power(x, 17)*Power(18b*Power(a + b*Power(x, 2), 9), -1) - 12155Power(x, 3)*Power(98304Power(b, 8)*Power(a + b*Power(x, 2), 2), -1) - 2431Power(x, 5)*Power(24576Power(b, 7)*Power(a + b*Power(x, 2), 3), -1) - 17Power(x, 15)*Power(288Power(b, 2)*Power(a + b*Power(x, 2), 8), -1) - 85Power(x, 13)*Power(1344Power(b, 3)*Power(a + b*Power(x, 2), 7), -1) - 2431Power(x, 9)*Power(32256Power(b, 5)*Power(a + b*Power(x, 2), 5), -1)

# line nr: 256
@test integrate(Power(x, 16)*Power(Power(a + b*Power(x, 2), 10), -1), x) == 715atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(65536Power(a, 3Power(2, -1))*Power(b, 17Power(2, -1)), -1) + 715x*Power(65536a*(a + b*Power(x, 2))*Power(b, 8), -1) - 5Power(x, 13)*Power(96Power(b, 2)*Power(a + b*Power(x, 2), 8), -1) - 143Power(x, 5)*Power(4096Power(b, 6)*Power(a + b*Power(x, 2), 4), -1) - 143Power(x, 7)*Power(3584Power(b, 5)*Power(a + b*Power(x, 2), 5), -1) - 715Power(x, 3)*Power(24576Power(b, 7)*Power(a + b*Power(x, 2), 3), -1) - 715x*Power(32768Power(b, 8)*Power(a + b*Power(x, 2), 2), -1) - 65Power(x, 11)*Power(1344Power(b, 3)*Power(a + b*Power(x, 2), 7), -1) - Power(x, 15)*Power(18b*Power(a + b*Power(x, 2), 9), -1) - 715Power(x, 9)*Power(16128Power(b, 4)*Power(a + b*Power(x, 2), 6), -1)

# line nr: 257
@test integrate(Power(x, 14)*Power(Power(a + b*Power(x, 2), 10), -1), x) == 143atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(65536Power(a, 5Power(2, -1))*Power(b, 15Power(2, -1)), -1) + 143x*Power(65536(a + b*Power(x, 2))*Power(a, 2)*Power(b, 7), -1) + 143x*Power(98304a*Power(b, 7)*Power(a + b*Power(x, 2), 2), -1) - 143Power(x, 5)*Power(7680Power(b, 5)*Power(a + b*Power(x, 2), 5), -1) - 143Power(x, 7)*Power(5376Power(b, 4)*Power(a + b*Power(x, 2), 6), -1) - 143x*Power(24576Power(b, 7)*Power(a + b*Power(x, 2), 3), -1) - 143Power(x, 3)*Power(12288Power(b, 6)*Power(a + b*Power(x, 2), 4), -1) - Power(x, 13)*Power(18b*Power(a + b*Power(x, 2), 9), -1) - 143Power(x, 9)*Power(4032Power(b, 3)*Power(a + b*Power(x, 2), 7), -1) - 13Power(x, 11)*Power(288Power(b, 2)*Power(a + b*Power(x, 2), 8), -1)

# line nr: 258
@test integrate(Power(x, 12)*Power(Power(a + b*Power(x, 2), 10), -1), x) == 55atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(65536Power(a, 7Power(2, -1))*Power(b, 13Power(2, -1)), -1) + 11x*Power(24576a*Power(b, 6)*Power(a + b*Power(x, 2), 3), -1) + 55x*Power(65536(a + b*Power(x, 2))*Power(a, 3)*Power(b, 6), -1) + 55x*Power(98304Power(a, 2)*Power(b, 6)*Power(a + b*Power(x, 2), 2), -1) - Power(x, 11)*Power(18b*Power(a + b*Power(x, 2), 9), -1) - 11Power(x, 5)*Power(768Power(b, 4)*Power(a + b*Power(x, 2), 6), -1) - 11Power(x, 7)*Power(448Power(b, 3)*Power(a + b*Power(x, 2), 7), -1) - 11Power(x, 3)*Power(1536Power(b, 5)*Power(a + b*Power(x, 2), 5), -1) - 11x*Power(4096Power(b, 6)*Power(a + b*Power(x, 2), 4), -1) - 11Power(x, 9)*Power(288Power(b, 2)*Power(a + b*Power(x, 2), 8), -1)

# line nr: 259
@test integrate(Power(x, 10)*Power(Power(a + b*Power(x, 2), 10), -1), x) == x*Power(4096a*Power(b, 5)*Power(a + b*Power(x, 2), 4), -1) + 35atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(65536Power(a, 9Power(2, -1))*Power(b, 11Power(2, -1)), -1) + 7x*Power(24576Power(a, 2)*Power(b, 5)*Power(a + b*Power(x, 2), 3), -1) + 35x*Power(65536(a + b*Power(x, 2))*Power(a, 4)*Power(b, 5), -1) + 35x*Power(98304Power(a, 3)*Power(b, 5)*Power(a + b*Power(x, 2), 2), -1) - x*Power(512Power(b, 5)*Power(a + b*Power(x, 2), 5), -1) - Power(x, 7)*Power(32Power(b, 2)*Power(a + b*Power(x, 2), 8), -1) - 5Power(x, 3)*Power(768Power(b, 4)*Power(a + b*Power(x, 2), 6), -1) - Power(x, 9)*Power(18b*Power(a + b*Power(x, 2), 9), -1) - Power(x, 5)*Power(64Power(b, 3)*Power(a + b*Power(x, 2), 7), -1)

# line nr: 260
@test integrate(Power(x, 8)*Power(Power(a + b*Power(x, 2), 10), -1), x) == x*Power(4096Power(a, 2)*Power(b, 4)*Power(a + b*Power(x, 2), 4), -1) + x*Power(4608a*Power(b, 4)*Power(a + b*Power(x, 2), 5), -1) + 35atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(65536Power(a, 11Power(2, -1))*Power(b, 9Power(2, -1)), -1) + 7x*Power(24576Power(a, 3)*Power(b, 4)*Power(a + b*Power(x, 2), 3), -1) + 35x*Power(65536(a + b*Power(x, 2))*Power(a, 5)*Power(b, 4), -1) + 35x*Power(98304Power(a, 4)*Power(b, 4)*Power(a + b*Power(x, 2), 2), -1) - 7Power(x, 5)*Power(288Power(b, 2)*Power(a + b*Power(x, 2), 8), -1) - 5Power(x, 3)*Power(576Power(b, 3)*Power(a + b*Power(x, 2), 7), -1) - Power(x, 7)*Power(18b*Power(a + b*Power(x, 2), 9), -1) - 5x*Power(2304Power(b, 4)*Power(a + b*Power(x, 2), 6), -1)

# line nr: 261
@test integrate(Power(x, 6)*Power(Power(a + b*Power(x, 2), 10), -1), x) == 5x*Power(16128a*Power(b, 3)*Power(a + b*Power(x, 2), 6), -1) + 55x*Power(65536(a + b*Power(x, 2))*Power(a, 6)*Power(b, 3), -1) + 55atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(65536Power(a, 13Power(2, -1))*Power(b, 7Power(2, -1)), -1) + 11x*Power(32256Power(a, 2)*Power(b, 3)*Power(a + b*Power(x, 2), 5), -1) + 11x*Power(28672Power(a, 3)*Power(b, 3)*Power(a + b*Power(x, 2), 4), -1) + 11x*Power(24576Power(a, 4)*Power(b, 3)*Power(a + b*Power(x, 2), 3), -1) + 55x*Power(98304Power(a, 5)*Power(b, 3)*Power(a + b*Power(x, 2), 2), -1) - 5x*Power(1344Power(b, 3)*Power(a + b*Power(x, 2), 7), -1) - Power(x, 5)*Power(18b*Power(a + b*Power(x, 2), 9), -1) - 5Power(x, 3)*Power(288Power(b, 2)*Power(a + b*Power(x, 2), 8), -1)

# line nr: 262
@test integrate(Power(x, 4)*Power(Power(a + b*Power(x, 2), 10), -1), x) == x*Power(1344a*Power(b, 2)*Power(a + b*Power(x, 2), 7), -1) + 13x*Power(16128Power(a, 2)*Power(b, 2)*Power(a + b*Power(x, 2), 6), -1) + 143atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(65536Power(a, 15Power(2, -1))*Power(b, 5Power(2, -1)), -1) + 143x*Power(65536(a + b*Power(x, 2))*Power(a, 7)*Power(b, 2), -1) + 143x*Power(98304Power(a, 6)*Power(b, 2)*Power(a + b*Power(x, 2), 2), -1) + 143x*Power(122880Power(a, 5)*Power(b, 2)*Power(a + b*Power(x, 2), 3), -1) + 143x*Power(161280Power(a, 3)*Power(b, 2)*Power(a + b*Power(x, 2), 5), -1) + 143x*Power(143360Power(a, 4)*Power(b, 2)*Power(a + b*Power(x, 2), 4), -1) - x*Power(96Power(b, 2)*Power(a + b*Power(x, 2), 8), -1) - Power(x, 3)*Power(18b*Power(a + b*Power(x, 2), 9), -1)

# line nr: 263
@test integrate(Power(x, 2)*Power(Power(a + b*Power(x, 2), 10), -1), x) == x*Power(288a*b*Power(a + b*Power(x, 2), 8), -1) + 715atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(65536Power(a, 17Power(2, -1))*Power(b, 3Power(2, -1)), -1) + 143x*Power(24576b*Power(a, 6)*Power(a + b*Power(x, 2), 3), -1) + 65x*Power(16128b*Power(a, 3)*Power(a + b*Power(x, 2), 6), -1) + 715x*Power(65536b*(a + b*Power(x, 2))*Power(a, 8), -1) + 143x*Power(28672b*Power(a, 5)*Power(a + b*Power(x, 2), 4), -1) + 5x*Power(1344b*Power(a, 2)*Power(a + b*Power(x, 2), 7), -1) + 715x*Power(98304b*Power(a, 7)*Power(a + b*Power(x, 2), 2), -1) + 143x*Power(32256b*Power(a, 4)*Power(a + b*Power(x, 2), 5), -1) - x*Power(18b*Power(a + b*Power(x, 2), 9), -1)

# line nr: 264
@test integrate(Power(x, 0)*Power(Power(a + b*Power(x, 2), 10), -1), x) == x*Power(18a*Power(a + b*Power(x, 2), 9), -1) + 1105x*Power(16128Power(a, 4)*Power(a + b*Power(x, 2), 6), -1) + 2431x*Power(24576Power(a, 7)*Power(a + b*Power(x, 2), 3), -1) + 2431x*Power(32256Power(a, 5)*Power(a + b*Power(x, 2), 5), -1) + 85x*Power(1344Power(a, 3)*Power(a + b*Power(x, 2), 7), -1) + 2431x*Power(28672Power(a, 6)*Power(a + b*Power(x, 2), 4), -1) + 17x*Power(288Power(a, 2)*Power(a + b*Power(x, 2), 8), -1) + 12155x*Power(65536(a + b*Power(x, 2))*Power(a, 9), -1) + 12155x*Power(98304Power(a, 8)*Power(a + b*Power(x, 2), 2), -1) + 12155atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(65536Sqrt(b)*Power(a, 19Power(2, -1)), -1)

# line nr: 265
@test integrate(Power(Power(x, 2)*Power(a + b*Power(x, 2), 10), -1), x) == 46189Power(258048x*Power(a, 6)*Power(a + b*Power(x, 2), 4), -1) + 1615Power(16128x*Power(a, 4)*Power(a + b*Power(x, 2), 6), -1) + 4199Power(32256x*Power(a, 5)*Power(a + b*Power(x, 2), 5), -1) + 323Power(4032x*Power(a, 3)*Power(a + b*Power(x, 2), 7), -1) + 46189Power(98304x*Power(a, 8)*Power(a + b*Power(x, 2), 2), -1) + 19Power(288x*Power(a, 2)*Power(a + b*Power(x, 2), 8), -1) + 46189Power(172032x*Power(a, 7)*Power(a + b*Power(x, 2), 3), -1) + 230945Power(196608x*(a + b*Power(x, 2))*Power(a, 9), -1) + Power(18a*x*Power(a + b*Power(x, 2), 9), -1) - 230945Power(65536x*Power(a, 10), -1) - 230945Sqrt(b)*atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(65536Power(a, 21Power(2, -1)), -1)

# line nr: 266
@test integrate(Power(Power(x, 4)*Power(a + b*Power(x, 2), 10), -1), x) == 4199Power(12288Power(a, 6)*Power(x, 3)*Power(a + b*Power(x, 2), 4), -1) + 46189Power(73728Power(a, 7)*Power(x, 3)*Power(a + b*Power(x, 2), 3), -1) + 7Power(96Power(a, 2)*Power(x, 3)*Power(a + b*Power(x, 2), 8), -1) + 19Power(192Power(a, 3)*Power(x, 3)*Power(a + b*Power(x, 2), 7), -1) + 323Power(2304Power(a, 4)*Power(x, 3)*Power(a + b*Power(x, 2), 6), -1) + 323323Power(65536(a + b*Power(x, 2))*Power(a, 9)*Power(x, 3), -1) + 46189Power(32768Power(a, 8)*Power(x, 3)*Power(a + b*Power(x, 2), 2), -1) + 323Power(1536Power(a, 5)*Power(x, 3)*Power(a + b*Power(x, 2), 5), -1) + 1616615b*Power(65536x*Power(a, 11), -1) + 1616615atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(65536Power(a, 23Power(2, -1)), -1) + Power(18a*Power(x, 3)*Power(a + b*Power(x, 2), 9), -1) - 1616615Power(196608Power(a, 10)*Power(x, 3), -1)

# line nr: 267
@test integrate(Power(Power(x, 6)*Power(a + b*Power(x, 2), 10), -1), x) == 23Power(288Power(a, 2)*Power(x, 5)*Power(a + b*Power(x, 2), 8), -1) + 7429Power(12288Power(a, 6)*Power(x, 5)*Power(a + b*Power(x, 2), 4), -1) + 23Power(192Power(a, 3)*Power(x, 5)*Power(a + b*Power(x, 2), 7), -1) + 437Power(2304Power(a, 4)*Power(x, 5)*Power(a + b*Power(x, 2), 6), -1) + 7429Power(23040Power(a, 5)*Power(x, 5)*Power(a + b*Power(x, 2), 5), -1) + 96577Power(73728Power(a, 7)*Power(x, 5)*Power(a + b*Power(x, 2), 3), -1) + 1062347Power(65536(a + b*Power(x, 2))*Power(a, 9)*Power(x, 5), -1) + 1062347Power(294912Power(a, 8)*Power(x, 5)*Power(a + b*Power(x, 2), 2), -1) + 7436429b*Power(196608Power(a, 11)*Power(x, 3), -1) + Power(18a*Power(x, 5)*Power(a + b*Power(x, 2), 9), -1) - 7436429Power(327680Power(a, 10)*Power(x, 5), -1) - 7436429Power(b, 2)*Power(65536x*Power(a, 12), -1) - 7436429atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(65536Power(a, 25Power(2, -1)), -1)

# line nr: 270
@test integrate(Power(x, 3)*Power(a - b*Power(x, 2), -1), x) == -Power(x, 2)*Power(2b, -1) - a*Log(a - b*Power(x, 2))*Power(2Power(b, 2), -1)

# line nr: 271
@test integrate(Power(x, 2)*Power(a - b*Power(x, 2), -1), x) == Sqrt(a)*atanh(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Power(b, 3Power(2, -1)), -1) - x*Power(b, -1)

# line nr: 272
@test integrate(x*Power(a - b*Power(x, 2), -1), x) == -Log(a - b*Power(x, 2))*Power(2b, -1)

# line nr: 273
@test integrate(Power(a - b*Power(x, 2), -1), x) == atanh(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(b), -1)

# line nr: 274
@test integrate(Power(x*(a - b*Power(x, 2)), -1), x) == Log(x)*Power(a, -1) - Log(a - b*Power(x, 2))*Power(2a, -1)

# line nr: 275
@test integrate(Power((a - b*Power(x, 2))*Power(x, 2), -1), x) == Sqrt(b)*atanh(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(Power(a, 3Power(2, -1)), -1) - Power(a*x, -1)

# line nr: 276
@test integrate(Power((a - b*Power(x, 2))*Power(x, 3), -1), x) == b*Log(x)*Power(Power(a, 2), -1) - Power(2a*Power(x, 2), -1) - b*Log(a - b*Power(x, 2))*Power(2Power(a, 2), -1)

# line nr: 279
@test integrate(Power(x, 3)*Power(Power(a - b*Power(x, 2), 2), -1), x) == Log(a - b*Power(x, 2))*Power(2Power(b, 2), -1) + a*Power(2(a - b*Power(x, 2))*Power(b, 2), -1)

# line nr: 280
@test integrate(Power(x, 2)*Power(Power(a - b*Power(x, 2), 2), -1), x) == x*Power(2b*(a - b*Power(x, 2)), -1) - atanh(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Sqrt(a)*Power(b, 3Power(2, -1)), -1)

# line nr: 281
@test integrate(x*Power(Power(a - b*Power(x, 2), 2), -1), x) == Power(2b*(a - b*Power(x, 2)), -1)

# line nr: 282
@test integrate(Power(Power(a - b*Power(x, 2), 2), -1), x) == x*Power(2a*(a - b*Power(x, 2)), -1) + atanh(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Sqrt(b)*Power(a, 3Power(2, -1)), -1)

# line nr: 283
@test integrate(Power(x*Power(a - b*Power(x, 2), 2), -1), x) == Log(x)*Power(Power(a, 2), -1) + Power(2a*(a - b*Power(x, 2)), -1) - Log(a - b*Power(x, 2))*Power(2Power(a, 2), -1)

# line nr: 284
@test integrate(Power(Power(x, 2)*Power(a - b*Power(x, 2), 2), -1), x) == 3Sqrt(b)*atanh(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2Power(a, 5Power(2, -1)), -1) + Power(2a*x*(a - b*Power(x, 2)), -1) - 3Power(2x*Power(a, 2), -1)

# line nr: 285
@test integrate(Power(Power(x, 3)*Power(a - b*Power(x, 2), 2), -1), x) == b*Power(2(a - b*Power(x, 2))*Power(a, 2), -1) + 2b*Log(x)*Power(Power(a, 3), -1) - Power(2Power(a, 2)*Power(x, 2), -1) - b*Log(a - b*Power(x, 2))*Power(Power(a, 3), -1)

# line nr: 288
@test integrate(Power(x, 3)*Power(Power(a - b*Power(x, 2), 3), -1), x) == Power(x, 4)*Power(4a*Power(a - b*Power(x, 2), 2), -1)

# line nr: 289
@test integrate(Power(x, 2)*Power(Power(a - b*Power(x, 2), 3), -1), x) == x*Power(4b*Power(a - b*Power(x, 2), 2), -1) - x*Power(8a*b*(a - b*Power(x, 2)), -1) - atanh(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Power(a, 3Power(2, -1))*Power(b, 3Power(2, -1)), -1)

# line nr: 290
@test integrate(x*Power(Power(a - b*Power(x, 2), 3), -1), x) == Power(4b*Power(a - b*Power(x, 2), 2), -1)

# line nr: 291
@test integrate(Power(Power(a - b*Power(x, 2), 3), -1), x) == x*Power(4a*Power(a - b*Power(x, 2), 2), -1) + 3x*Power(8(a - b*Power(x, 2))*Power(a, 2), -1) + 3atanh(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Sqrt(b)*Power(a, 5Power(2, -1)), -1)

# line nr: 292
@test integrate(Power(x*Power(a - b*Power(x, 2), 3), -1), x) == Log(x)*Power(Power(a, 3), -1) + Power(2(a - b*Power(x, 2))*Power(a, 2), -1) + Power(4a*Power(a - b*Power(x, 2), 2), -1) - Log(a - b*Power(x, 2))*Power(2Power(a, 3), -1)

# line nr: 293
@test integrate(Power(Power(x, 2)*Power(a - b*Power(x, 2), 3), -1), x) == 5Power(8x*(a - b*Power(x, 2))*Power(a, 2), -1) + 15Sqrt(b)*atanh(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(8Power(a, 7Power(2, -1)), -1) + Power(4a*x*Power(a - b*Power(x, 2), 2), -1) - 15Power(8x*Power(a, 3), -1)

# line nr: 294
@test integrate(Power(Power(x, 3)*Power(a - b*Power(x, 2), 3), -1), x) == b*Power((a - b*Power(x, 2))*Power(a, 3), -1) + b*Power(4Power(a, 2)*Power(a - b*Power(x, 2), 2), -1) + 3b*Log(x)*Power(Power(a, 4), -1) - Power(2Power(a, 3)*Power(x, 2), -1) - 3b*Log(a - b*Power(x, 2))*Power(2Power(a, 4), -1)

# line nr: 297
@test integrate(Power(x, 3)*Power(Power(a - b*Power(x, 2), 5), -1), x) == a*Power(8Power(b, 2)*Power(a - b*Power(x, 2), 4), -1) - Power(6Power(b, 2)*Power(a - b*Power(x, 2), 3), -1)

# line nr: 298
@test integrate(Power(x, 2)*Power(Power(a - b*Power(x, 2), 5), -1), x) == x*Power(8b*Power(a - b*Power(x, 2), 4), -1) - 5atanh(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(128Power(a, 7Power(2, -1))*Power(b, 3Power(2, -1)), -1) - 5x*Power(128b*(a - b*Power(x, 2))*Power(a, 3), -1) - 5x*Power(192b*Power(a, 2)*Power(a - b*Power(x, 2), 2), -1) - x*Power(48a*b*Power(a - b*Power(x, 2), 3), -1)

# line nr: 299
@test integrate(x*Power(Power(a - b*Power(x, 2), 5), -1), x) == Power(8b*Power(a - b*Power(x, 2), 4), -1)

# line nr: 300
@test integrate(Power(Power(a - b*Power(x, 2), 5), -1), x) == x*Power(8a*Power(a - b*Power(x, 2), 4), -1) + 35x*Power(128(a - b*Power(x, 2))*Power(a, 4), -1) + 7x*Power(48Power(a, 2)*Power(a - b*Power(x, 2), 3), -1) + 35atanh(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(128Sqrt(b)*Power(a, 9Power(2, -1)), -1) + 35x*Power(192Power(a, 3)*Power(a - b*Power(x, 2), 2), -1)

# line nr: 301
@test integrate(Power(x*Power(a - b*Power(x, 2), 5), -1), x) == Log(x)*Power(Power(a, 5), -1) + Power(2(a - b*Power(x, 2))*Power(a, 4), -1) + Power(4Power(a, 3)*Power(a - b*Power(x, 2), 2), -1) + Power(6Power(a, 2)*Power(a - b*Power(x, 2), 3), -1) + Power(8a*Power(a - b*Power(x, 2), 4), -1) - Log(a - b*Power(x, 2))*Power(2Power(a, 5), -1)

# line nr: 302
@test integrate(Power(Power(x, 2)*Power(a - b*Power(x, 2), 5), -1), x) == 3Power(16x*Power(a, 2)*Power(a - b*Power(x, 2), 3), -1) + 21Power(64x*Power(a, 3)*Power(a - b*Power(x, 2), 2), -1) + 105Power(128x*(a - b*Power(x, 2))*Power(a, 4), -1) + 315Sqrt(b)*atanh(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(128Power(a, 11Power(2, -1)), -1) + Power(8a*x*Power(a - b*Power(x, 2), 4), -1) - 315Power(128x*Power(a, 5), -1)

# line nr: 303
@test integrate(Power(Power(x, 3)*Power(a - b*Power(x, 2), 5), -1), x) == b*Power(8Power(a, 2)*Power(a - b*Power(x, 2), 4), -1) + b*Power(3Power(a, 3)*Power(a - b*Power(x, 2), 3), -1) + 2b*Power((a - b*Power(x, 2))*Power(a, 5), -1) + 3b*Power(4Power(a, 4)*Power(a - b*Power(x, 2), 2), -1) + 5b*Log(x)*Power(Power(a, 6), -1) - Power(2Power(a, 5)*Power(x, 2), -1) - 5b*Log(a - b*Power(x, 2))*Power(2Power(a, 6), -1)

# line nr: 306
@test integrate(Power(x*(1 + b*Power(x, 2)), -1), x) == Log(x) - Log(1 + b*Power(x, 2))*Power(2, -1)

# line nr: 307
@test integrate(Power(x*(b*Power(x, 2) - 1), -1), x) == Log(1 - b*Power(x, 2))*Power(2, -1) - Log(x)

# line nr: 308
@test integrate(Power((1 + b*Power(x, 2))*Power(x, 3), -1), x) == b*Log(1 + b*Power(x, 2))*Power(2, -1) - Power(2Power(x, 2), -1) - b*Log(x)

# line nr: 309
@test integrate(Power((b*Power(x, 2) - 1)*Power(x, 3), -1), x) == b*Log(1 - b*Power(x, 2))*Power(2, -1) + Power(2Power(x, 2), -1) - b*Log(x)

# line nr: 312
@test integrate(Power(a + a*Power(x, 2) - 1, -1), x) == -atanh(x*Sqrt(a)*Power(Sqrt(1 - a), -1))*Power(Sqrt(a*(1 - a)), -1)

# line nr: 314
@test integrate(Power((c - d)*Power(x, 2) - c - d, -1), x) == -atanh(x*Sqrt(c - d)*Power(Sqrt(c + d), -1))*Power(Sqrt(c + d)*Sqrt(c - d), -1)

# line nr: 317
@test integrate(Power(x*Power(1 + b*Power(x, 2), 2), -1), x) == Log(x) + Power(2 + 2b*Power(x, 2), -1) - Log(1 + b*Power(x, 2))*Power(2, -1)

# line nr: 318
@test integrate(Power(x*Power(b*Power(x, 2) - 1, 2), -1), x) == Log(x) + Power(2 - 2b*Power(x, 2), -1) - Log(1 - b*Power(x, 2))*Power(2, -1)

# line nr: 322
@test integrate(Power(a + (b - a*c)*Power(x, 2), -1), x) == atan(x*Sqrt(b - a*c)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(b - a*c), -1)

# line nr: 323
@test integrate(Power(a - (b - a*c)*Power(x, 2), -1), x) == atanh(x*Sqrt(b - a*c)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(b - a*c), -1)

# line nr: 327
@test integrate(Power(c*(a - d) - (b - c)*Power(x, 2), -1), x) == atanh(x*Sqrt(b - c)*Power(Sqrt(c)*Sqrt(a - d), -1))*Power(Sqrt(c)*Sqrt(a - d)*Sqrt(b - c), -1)

# line nr: 338
@test integrate((a + b*Power(x, 2))*Power(x, 7Power(2, -1)), x) == 2a*Power(x, 9Power(2, -1))*Power(9, -1) + 2b*Power(13, -1)*Power(x, 13Power(2, -1))

# line nr: 339
@test integrate((a + b*Power(x, 2))*Power(x, 5Power(2, -1)), x) == 2a*Power(x, 7Power(2, -1))*Power(7, -1) + 2b*Power(x, 11Power(2, -1))*Power(11, -1)

# line nr: 340
@test integrate((a + b*Power(x, 2))*Power(x, 3Power(2, -1)), x) == 2a*Power(5, -1)*Power(x, 5Power(2, -1)) + 2b*Power(x, 9Power(2, -1))*Power(9, -1)

# line nr: 341
@test integrate((a + b*Power(x, 2))*Sqrt(x), x) == 2a*Power(3, -1)*Power(x, 3Power(2, -1)) + 2b*Power(x, 7Power(2, -1))*Power(7, -1)

# line nr: 342
@test integrate((a + b*Power(x, 2))*Power(Sqrt(x), -1), x) == 2a*Sqrt(x) + 2b*Power(5, -1)*Power(x, 5Power(2, -1))

# line nr: 343
@test integrate((a + b*Power(x, 2))*Power(Power(x, 3Power(2, -1)), -1), x) == 2b*Power(3, -1)*Power(x, 3Power(2, -1)) - 2a*Power(Sqrt(x), -1)

# line nr: 344
@test integrate((a + b*Power(x, 2))*Power(Power(x, 5Power(2, -1)), -1), x) == 2b*Sqrt(x) - 2a*Power(3Power(x, 3Power(2, -1)), -1)

# line nr: 345
@test integrate((a + b*Power(x, 2))*Power(Power(x, 7Power(2, -1)), -1), x) == -2a*Power(5Power(x, 5Power(2, -1)), -1) - 2b*Power(Sqrt(x), -1)

# line nr: 348
@test integrate(Power(x, 7Power(2, -1))*Power(a + b*Power(x, 2), 2), x) == 2Power(a, 2)*Power(x, 9Power(2, -1))*Power(9, -1) + 2Power(b, 2)*Power(17, -1)*Power(x, 17Power(2, -1)) + 4a*b*Power(13, -1)*Power(x, 13Power(2, -1))

# line nr: 349
@test integrate(Power(x, 5Power(2, -1))*Power(a + b*Power(x, 2), 2), x) == 2Power(a, 2)*Power(x, 7Power(2, -1))*Power(7, -1) + 2Power(b, 2)*Power(15, -1)*Power(x, 15Power(2, -1)) + 4a*b*Power(x, 11Power(2, -1))*Power(11, -1)

# line nr: 350
@test integrate(Power(x, 3Power(2, -1))*Power(a + b*Power(x, 2), 2), x) == 2Power(a, 2)*Power(5, -1)*Power(x, 5Power(2, -1)) + 2Power(b, 2)*Power(13, -1)*Power(x, 13Power(2, -1)) + 4a*b*Power(x, 9Power(2, -1))*Power(9, -1)

# line nr: 351
@test integrate(Sqrt(x)*Power(a + b*Power(x, 2), 2), x) == 2Power(a, 2)*Power(3, -1)*Power(x, 3Power(2, -1)) + 2Power(b, 2)*Power(x, 11Power(2, -1))*Power(11, -1) + 4a*b*Power(x, 7Power(2, -1))*Power(7, -1)

# line nr: 352
@test integrate(Power(a + b*Power(x, 2), 2)*Power(Sqrt(x), -1), x) == 2Sqrt(x)*Power(a, 2) + 2Power(b, 2)*Power(x, 9Power(2, -1))*Power(9, -1) + 4a*b*Power(5, -1)*Power(x, 5Power(2, -1))

# line nr: 353
@test integrate(Power(a + b*Power(x, 2), 2)*Power(Power(x, 3Power(2, -1)), -1), x) == 2Power(b, 2)*Power(x, 7Power(2, -1))*Power(7, -1) + 4a*b*Power(3, -1)*Power(x, 3Power(2, -1)) - 2Power(a, 2)*Power(Sqrt(x), -1)

# line nr: 354
@test integrate(Power(a + b*Power(x, 2), 2)*Power(Power(x, 5Power(2, -1)), -1), x) == 4a*b*Sqrt(x) + 2Power(b, 2)*Power(5, -1)*Power(x, 5Power(2, -1)) - 2Power(a, 2)*Power(3Power(x, 3Power(2, -1)), -1)

# line nr: 355
@test integrate(Power(a + b*Power(x, 2), 2)*Power(Power(x, 7Power(2, -1)), -1), x) == 2Power(b, 2)*Power(3, -1)*Power(x, 3Power(2, -1)) - 2Power(a, 2)*Power(5Power(x, 5Power(2, -1)), -1) - 4a*b*Power(Sqrt(x), -1)

# line nr: 358
@test integrate(Power(x, 7Power(2, -1))*Power(a + b*Power(x, 2), 3), x) == 2Power(a, 3)*Power(x, 9Power(2, -1))*Power(9, -1) + 2Power(b, 3)*Power(x, 21Power(2, -1))*Power(21, -1) + 6b*Power(a, 2)*Power(13, -1)*Power(x, 13Power(2, -1)) + 6a*Power(b, 2)*Power(17, -1)*Power(x, 17Power(2, -1))

# line nr: 359
@test integrate(Power(x, 5Power(2, -1))*Power(a + b*Power(x, 2), 3), x) == 2Power(a, 3)*Power(x, 7Power(2, -1))*Power(7, -1) + 2Power(b, 3)*Power(x, 19Power(2, -1))*Power(19, -1) + 2a*Power(b, 2)*Power(5, -1)*Power(x, 15Power(2, -1)) + 6b*Power(a, 2)*Power(x, 11Power(2, -1))*Power(11, -1)

# line nr: 360
@test integrate(Power(x, 3Power(2, -1))*Power(a + b*Power(x, 2), 3), x) == 2Power(a, 3)*Power(5, -1)*Power(x, 5Power(2, -1)) + 2Power(b, 3)*Power(17, -1)*Power(x, 17Power(2, -1)) + 6a*Power(b, 2)*Power(13, -1)*Power(x, 13Power(2, -1)) + 2b*Power(a, 2)*Power(3, -1)*Power(x, 9Power(2, -1))

# line nr: 361
@test integrate(Sqrt(x)*Power(a + b*Power(x, 2), 3), x) == 2Power(3, -1)*Power(a, 3)*Power(x, 3Power(2, -1)) + 2Power(b, 3)*Power(15, -1)*Power(x, 15Power(2, -1)) + 6a*Power(b, 2)*Power(x, 11Power(2, -1))*Power(11, -1) + 6b*Power(a, 2)*Power(x, 7Power(2, -1))*Power(7, -1)

# line nr: 362
@test integrate(Power(a + b*Power(x, 2), 3)*Power(Sqrt(x), -1), x) == 2Sqrt(x)*Power(a, 3) + 2Power(b, 3)*Power(13, -1)*Power(x, 13Power(2, -1)) + 2a*Power(b, 2)*Power(x, 9Power(2, -1))*Power(3, -1) + 6b*Power(a, 2)*Power(5, -1)*Power(x, 5Power(2, -1))

# line nr: 363
@test integrate(Power(a + b*Power(x, 2), 3)*Power(Power(x, 3Power(2, -1)), -1), x) == 2b*Power(a, 2)*Power(x, 3Power(2, -1)) + 2Power(b, 3)*Power(x, 11Power(2, -1))*Power(11, -1) + 6a*Power(b, 2)*Power(x, 7Power(2, -1))*Power(7, -1) - 2Power(a, 3)*Power(Sqrt(x), -1)

# line nr: 364
@test integrate(Power(a + b*Power(x, 2), 3)*Power(Power(x, 5Power(2, -1)), -1), x) == 2Power(b, 3)*Power(x, 9Power(2, -1))*Power(9, -1) + 6b*Sqrt(x)*Power(a, 2) + 6a*Power(b, 2)*Power(5, -1)*Power(x, 5Power(2, -1)) - 2Power(a, 3)*Power(3Power(x, 3Power(2, -1)), -1)

# line nr: 365
@test integrate(Power(a + b*Power(x, 2), 3)*Power(Power(x, 7Power(2, -1)), -1), x) == 2a*Power(b, 2)*Power(x, 3Power(2, -1)) + 2Power(b, 3)*Power(x, 7Power(2, -1))*Power(7, -1) - 2Power(a, 3)*Power(5Power(x, 5Power(2, -1)), -1) - 6b*Power(a, 2)*Power(Sqrt(x), -1)

# line nr: 372
@test integrate(Power(x, 7Power(2, -1))*Power(a + b*Power(x, 2), -1), x) == 2Power(x, 5Power(2, -1))*Power(5b, -1) + atan(1 + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(a, 5Power(4, -1))*Power(Sqrt(2)*Power(b, 9Power(4, -1)), -1) + Log(x*Sqrt(b) + Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(a, 5Power(4, -1))*Power(2Sqrt(2)*Power(b, 9Power(4, -1)), -1) - atan(1 - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(a, 5Power(4, -1))*Power(Sqrt(2)*Power(b, 9Power(4, -1)), -1) - 2a*Sqrt(x)*Power(Power(b, 2), -1) - Log(x*Sqrt(b) + Sqrt(a) - Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, 5Power(4, -1))*Power(2Sqrt(2)*Power(b, 9Power(4, -1)), -1)

# line nr: 373
@test integrate(Power(x, 5Power(2, -1))*Power(a + b*Power(x, 2), -1), x) == 2Power(x, 3Power(2, -1))*Power(3b, -1) + atan(1 - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(a, 3Power(4, -1))*Power(Sqrt(2)*Power(b, 7Power(4, -1)), -1) + Log(x*Sqrt(b) + Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(a, 3Power(4, -1))*Power(2Sqrt(2)*Power(b, 7Power(4, -1)), -1) - atan(1 + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(a, 3Power(4, -1))*Power(Sqrt(2)*Power(b, 7Power(4, -1)), -1) - Log(x*Sqrt(b) + Sqrt(a) - Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, 3Power(4, -1))*Power(2Sqrt(2)*Power(b, 7Power(4, -1)), -1)

# line nr: 374
@test integrate(Power(x, 3Power(2, -1))*Power(a + b*Power(x, 2), -1), x) == 2Sqrt(x)*Power(b, -1) + atan(1 - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(Sqrt(2)*Power(b, 5Power(4, -1)), -1) + Log(x*Sqrt(b) + Sqrt(a) - Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, Power(4, -1))*Power(2Sqrt(2)*Power(b, 5Power(4, -1)), -1) - atan(1 + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(Sqrt(2)*Power(b, 5Power(4, -1)), -1) - Log(x*Sqrt(b) + Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(a, Power(4, -1))*Power(2Sqrt(2)*Power(b, 5Power(4, -1)), -1)

# line nr: 375
@test integrate(Sqrt(x)*Power(a + b*Power(x, 2), -1), x) == atan(1 + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, Power(4, -1))*Power(b, 3Power(4, -1)), -1) + Log(x*Sqrt(b) + Sqrt(a) - Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(2Sqrt(2)*Power(a, Power(4, -1))*Power(b, 3Power(4, -1)), -1) - atan(1 - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, Power(4, -1))*Power(b, 3Power(4, -1)), -1) - Log(x*Sqrt(b) + Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(2Sqrt(2)*Power(a, Power(4, -1))*Power(b, 3Power(4, -1)), -1)

# line nr: 376
@test integrate(Power((a + b*Power(x, 2))*Sqrt(x), -1), x) == atan(1 + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, Power(4, -1)), -1) + Log(x*Sqrt(b) + Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, Power(4, -1)), -1) - atan(1 - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, Power(4, -1)), -1) - Log(x*Sqrt(b) + Sqrt(a) - Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(2Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, Power(4, -1)), -1)

# line nr: 377
@test integrate(Power((a + b*Power(x, 2))*Power(x, 3Power(2, -1)), -1), x) == atan(1 - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(Sqrt(2)*Power(a, 5Power(4, -1)), -1) + Log(x*Sqrt(b) + Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(b, Power(4, -1))*Power(2Sqrt(2)*Power(a, 5Power(4, -1)), -1) - 2Power(a*Sqrt(x), -1) - atan(1 + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(Sqrt(2)*Power(a, 5Power(4, -1)), -1) - Log(x*Sqrt(b) + Sqrt(a) - Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, Power(4, -1))*Power(2Sqrt(2)*Power(a, 5Power(4, -1)), -1)

# line nr: 378
@test integrate(Power((a + b*Power(x, 2))*Power(x, 5Power(2, -1)), -1), x) == atan(1 - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(Sqrt(2)*Power(a, 7Power(4, -1)), -1) + Log(x*Sqrt(b) + Sqrt(a) - Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 3Power(4, -1))*Power(2Sqrt(2)*Power(a, 7Power(4, -1)), -1) - 2Power(3a*Power(x, 3Power(2, -1)), -1) - atan(1 + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(Sqrt(2)*Power(a, 7Power(4, -1)), -1) - Log(x*Sqrt(b) + Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(b, 3Power(4, -1))*Power(2Sqrt(2)*Power(a, 7Power(4, -1)), -1)

# line nr: 379
@test integrate(Power((a + b*Power(x, 2))*Power(x, 7Power(2, -1)), -1), x) == 2b*Power(Sqrt(x)*Power(a, 2), -1) + atan(1 + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(Sqrt(2)*Power(a, 9Power(4, -1)), -1) + Log(x*Sqrt(b) + Sqrt(a) - Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 5Power(4, -1))*Power(2Sqrt(2)*Power(a, 9Power(4, -1)), -1) - 2Power(5a*Power(x, 5Power(2, -1)), -1) - atan(1 - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(Sqrt(2)*Power(a, 9Power(4, -1)), -1) - Log(x*Sqrt(b) + Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(b, 5Power(4, -1))*Power(2Sqrt(2)*Power(a, 9Power(4, -1)), -1)

# line nr: 382
@test integrate(Power(x, 7Power(2, -1))*Power(Power(a + b*Power(x, 2), 2), -1), x) == 5Sqrt(x)*Power(2Power(b, 2), -1) + 5atan(1 - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(4Sqrt(2)*Power(b, 9Power(4, -1)), -1) + 5Log(x*Sqrt(b) + Sqrt(a) - Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(a, Power(4, -1))*Power(8Sqrt(2)*Power(b, 9Power(4, -1)), -1) - Power(x, 5Power(2, -1))*Power(2b*(a + b*Power(x, 2)), -1) - 5atan(1 + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(a, Power(4, -1))*Power(4Sqrt(2)*Power(b, 9Power(4, -1)), -1) - 5Log(x*Sqrt(b) + Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(a, Power(4, -1))*Power(8Sqrt(2)*Power(b, 9Power(4, -1)), -1)

# line nr: 383
@test integrate(Power(x, 5Power(2, -1))*Power(Power(a + b*Power(x, 2), 2), -1), x) == 3atan(1 + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, Power(4, -1))*Power(b, 7Power(4, -1)), -1) + 3Log(x*Sqrt(b) + Sqrt(a) - Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(8Sqrt(2)*Power(a, Power(4, -1))*Power(b, 7Power(4, -1)), -1) - 3atan(1 - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, Power(4, -1))*Power(b, 7Power(4, -1)), -1) - 3Log(x*Sqrt(b) + Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(8Sqrt(2)*Power(a, Power(4, -1))*Power(b, 7Power(4, -1)), -1) - Power(x, 3Power(2, -1))*Power(2b*(a + b*Power(x, 2)), -1)

# line nr: 384
@test integrate(Power(x, 3Power(2, -1))*Power(Power(a + b*Power(x, 2), 2), -1), x) == atan(1 + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 5Power(4, -1)), -1) + Log(x*Sqrt(b) + Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(8Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 5Power(4, -1)), -1) - Sqrt(x)*Power(2b*(a + b*Power(x, 2)), -1) - atan(1 - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 5Power(4, -1)), -1) - Log(x*Sqrt(b) + Sqrt(a) - Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(8Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 5Power(4, -1)), -1)

# line nr: 385
@test integrate(Sqrt(x)*Power(Power(a + b*Power(x, 2), 2), -1), x) == Power(x, 3Power(2, -1))*Power(2a*(a + b*Power(x, 2)), -1) + atan(1 + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 3Power(4, -1)), -1) + Log(x*Sqrt(b) + Sqrt(a) - Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(8Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 3Power(4, -1)), -1) - atan(1 - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 3Power(4, -1)), -1) - Log(x*Sqrt(b) + Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(8Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 3Power(4, -1)), -1)

# line nr: 386
@test integrate(Power(Sqrt(x)*Power(a + b*Power(x, 2), 2), -1), x) == Sqrt(x)*Power(2a*(a + b*Power(x, 2)), -1) + 3atan(1 + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 7Power(4, -1))*Power(b, Power(4, -1)), -1) + 3Log(x*Sqrt(b) + Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(b, Power(4, -1)), -1) - 3atan(1 - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 7Power(4, -1))*Power(b, Power(4, -1)), -1) - 3Log(x*Sqrt(b) + Sqrt(a) - Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(8Sqrt(2)*Power(a, 7Power(4, -1))*Power(b, Power(4, -1)), -1)

# line nr: 387
@test integrate(Power(Power(x, 3Power(2, -1))*Power(a + b*Power(x, 2), 2), -1), x) == 5atan(1 - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(4Sqrt(2)*Power(a, 9Power(4, -1)), -1) + 5Log(x*Sqrt(b) + Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(b, Power(4, -1))*Power(8Sqrt(2)*Power(a, 9Power(4, -1)), -1) + Power(2a*(a + b*Power(x, 2))*Sqrt(x), -1) - 5Power(2Sqrt(x)*Power(a, 2), -1) - 5atan(1 + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(4Sqrt(2)*Power(a, 9Power(4, -1)), -1) - 5Log(x*Sqrt(b) + Sqrt(a) - Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, Power(4, -1))*Power(8Sqrt(2)*Power(a, 9Power(4, -1)), -1)

# line nr: 388
@test integrate(Power(Power(x, 5Power(2, -1))*Power(a + b*Power(x, 2), 2), -1), x) == 7atan(1 - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(4Sqrt(2)*Power(a, 11Power(4, -1)), -1) + 7Log(x*Sqrt(b) + Sqrt(a) - Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 3Power(4, -1))*Power(8Sqrt(2)*Power(a, 11Power(4, -1)), -1) + Power(2a*(a + b*Power(x, 2))*Power(x, 3Power(2, -1)), -1) - 7Power(6Power(a, 2)*Power(x, 3Power(2, -1)), -1) - 7atan(1 + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(4Sqrt(2)*Power(a, 11Power(4, -1)), -1) - 7Log(x*Sqrt(b) + Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(b, 3Power(4, -1))*Power(8Sqrt(2)*Power(a, 11Power(4, -1)), -1)

# line nr: 389
@test integrate(Power(Power(x, 7Power(2, -1))*Power(a + b*Power(x, 2), 2), -1), x) == 9b*Power(2Sqrt(x)*Power(a, 3), -1) + 9atan(1 + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(4Sqrt(2)*Power(a, 13Power(4, -1)), -1) + 9Log(x*Sqrt(b) + Sqrt(a) - Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 5Power(4, -1))*Power(8Sqrt(2)*Power(a, 13Power(4, -1)), -1) + Power(2a*(a + b*Power(x, 2))*Power(x, 5Power(2, -1)), -1) - 9Power(10Power(a, 2)*Power(x, 5Power(2, -1)), -1) - 9atan(1 - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(4Sqrt(2)*Power(a, 13Power(4, -1)), -1) - 9Log(x*Sqrt(b) + Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(b, 5Power(4, -1))*Power(8Sqrt(2)*Power(a, 13Power(4, -1)), -1)

# line nr: 392
@test integrate(Power(x, 7Power(2, -1))*Power(Power(a + b*Power(x, 2), 3), -1), x) == 5atan(1 + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 9Power(4, -1)), -1) + 5Log(x*Sqrt(b) + Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(64Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 9Power(4, -1)), -1) - 5Sqrt(x)*Power(16(a + b*Power(x, 2))*Power(b, 2), -1) - 5atan(1 - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 9Power(4, -1)), -1) - Power(x, 5Power(2, -1))*Power(4b*Power(a + b*Power(x, 2), 2), -1) - 5Log(x*Sqrt(b) + Sqrt(a) - Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(64Sqrt(2)*Power(a, 3Power(4, -1))*Power(b, 9Power(4, -1)), -1)

# line nr: 393
@test integrate(Power(x, 5Power(2, -1))*Power(Power(a + b*Power(x, 2), 3), -1), x) == 3atan(1 + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 7Power(4, -1)), -1) + 3Log(x*Sqrt(b) + Sqrt(a) - Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(64Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 7Power(4, -1)), -1) + 3Power(x, 3Power(2, -1))*Power(16a*b*(a + b*Power(x, 2)), -1) - Power(x, 3Power(2, -1))*Power(4b*Power(a + b*Power(x, 2), 2), -1) - 3atan(1 - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 7Power(4, -1)), -1) - 3Log(x*Sqrt(b) + Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(64Sqrt(2)*Power(a, 5Power(4, -1))*Power(b, 7Power(4, -1)), -1)

# line nr: 394
@test integrate(Power(x, 3Power(2, -1))*Power(Power(a + b*Power(x, 2), 3), -1), x) == Sqrt(x)*Power(16a*b*(a + b*Power(x, 2)), -1) + 3atan(1 + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(a, 7Power(4, -1))*Power(b, 5Power(4, -1)), -1) + 3Log(x*Sqrt(b) + Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(64Sqrt(2)*Power(a, 7Power(4, -1))*Power(b, 5Power(4, -1)), -1) - Sqrt(x)*Power(4b*Power(a + b*Power(x, 2), 2), -1) - 3atan(1 - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(a, 7Power(4, -1))*Power(b, 5Power(4, -1)), -1) - 3Log(x*Sqrt(b) + Sqrt(a) - Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(64Sqrt(2)*Power(a, 7Power(4, -1))*Power(b, 5Power(4, -1)), -1)

# line nr: 395
@test integrate(Sqrt(x)*Power(Power(a + b*Power(x, 2), 3), -1), x) == Power(x, 3Power(2, -1))*Power(4a*Power(a + b*Power(x, 2), 2), -1) + 5Power(x, 3Power(2, -1))*Power(16(a + b*Power(x, 2))*Power(a, 2), -1) + 5atan(1 + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(a, 9Power(4, -1))*Power(b, 3Power(4, -1)), -1) + 5Log(x*Sqrt(b) + Sqrt(a) - Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(64Sqrt(2)*Power(a, 9Power(4, -1))*Power(b, 3Power(4, -1)), -1) - 5atan(1 - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(a, 9Power(4, -1))*Power(b, 3Power(4, -1)), -1) - 5Log(x*Sqrt(b) + Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(64Sqrt(2)*Power(a, 9Power(4, -1))*Power(b, 3Power(4, -1)), -1)

# line nr: 396
@test integrate(Power(Sqrt(x)*Power(a + b*Power(x, 2), 3), -1), x) == Sqrt(x)*Power(4a*Power(a + b*Power(x, 2), 2), -1) + 7Sqrt(x)*Power(16(a + b*Power(x, 2))*Power(a, 2), -1) + 21atan(1 + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(a, 11Power(4, -1))*Power(b, Power(4, -1)), -1) + 21Log(x*Sqrt(b) + Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(64Sqrt(2)*Power(a, 11Power(4, -1))*Power(b, Power(4, -1)), -1) - 21atan(1 - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(32Sqrt(2)*Power(a, 11Power(4, -1))*Power(b, Power(4, -1)), -1) - 21Log(x*Sqrt(b) + Sqrt(a) - Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(64Sqrt(2)*Power(a, 11Power(4, -1))*Power(b, Power(4, -1)), -1)

# line nr: 397
@test integrate(Power(Power(x, 3Power(2, -1))*Power(a + b*Power(x, 2), 3), -1), x) == 9Power(16(a + b*Power(x, 2))*Sqrt(x)*Power(a, 2), -1) + 45atan(1 - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(32Sqrt(2)*Power(a, 13Power(4, -1)), -1) + 45Log(x*Sqrt(b) + Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(b, Power(4, -1))*Power(64Sqrt(2)*Power(a, 13Power(4, -1)), -1) + Power(4a*Sqrt(x)*Power(a + b*Power(x, 2), 2), -1) - 45Power(16Sqrt(x)*Power(a, 3), -1) - 45atan(1 + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(32Sqrt(2)*Power(a, 13Power(4, -1)), -1) - 45Log(x*Sqrt(b) + Sqrt(a) - Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, Power(4, -1))*Power(64Sqrt(2)*Power(a, 13Power(4, -1)), -1)

# line nr: 398
@test integrate(Power(Power(x, 5Power(2, -1))*Power(a + b*Power(x, 2), 3), -1), x) == 11Power(16(a + b*Power(x, 2))*Power(a, 2)*Power(x, 3Power(2, -1)), -1) + 77atan(1 - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(32Sqrt(2)*Power(a, 15Power(4, -1)), -1) + 77Log(x*Sqrt(b) + Sqrt(a) - Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 3Power(4, -1))*Power(64Sqrt(2)*Power(a, 15Power(4, -1)), -1) + Power(4a*Power(x, 3Power(2, -1))*Power(a + b*Power(x, 2), 2), -1) - 77Power(48Power(a, 3)*Power(x, 3Power(2, -1)), -1) - 77atan(1 + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, 3Power(4, -1))*Power(32Sqrt(2)*Power(a, 15Power(4, -1)), -1) - 77Log(x*Sqrt(b) + Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(b, 3Power(4, -1))*Power(64Sqrt(2)*Power(a, 15Power(4, -1)), -1)

# line nr: 399
@test integrate(Power(Power(x, 7Power(2, -1))*Power(a + b*Power(x, 2), 3), -1), x) == 13Power(16(a + b*Power(x, 2))*Power(a, 2)*Power(x, 5Power(2, -1)), -1) + 117b*Power(16Sqrt(x)*Power(a, 4), -1) + 117atan(1 + Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(32Sqrt(2)*Power(a, 17Power(4, -1)), -1) + 117Log(x*Sqrt(b) + Sqrt(a) - Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)))*Power(b, 5Power(4, -1))*Power(64Sqrt(2)*Power(a, 17Power(4, -1)), -1) + Power(4a*Power(x, 5Power(2, -1))*Power(a + b*Power(x, 2), 2), -1) - 117Power(80Power(a, 3)*Power(x, 5Power(2, -1)), -1) - 117atan(1 - Sqrt(x)*Sqrt(2)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(b, 5Power(4, -1))*Power(32Sqrt(2)*Power(a, 17Power(4, -1)), -1) - 117Log(x*Sqrt(b) + Sqrt(x)*Sqrt(2)*Power(a, Power(4, -1))*Power(b, Power(4, -1)) + Sqrt(a))*Power(b, 5Power(4, -1))*Power(64Sqrt(2)*Power(a, 17Power(4, -1)), -1)

# line nr: 402
@test integrate(Sqrt(x)*Power(a - b*Power(x, 2), -1), x) == atanh(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(Power(a, Power(4, -1))*Power(b, 3Power(4, -1)), -1) - atan(Sqrt(x)*Power(b, Power(4, -1))*Power(Power(a, Power(4, -1)), -1))*Power(Power(a, Power(4, -1))*Power(b, 3Power(4, -1)), -1)

# line nr: 405
@test integrate(Power(x, 7Power(2, -1))*Power(1 + Power(x, 2), -1), x) == atan(1 + Sqrt(x)*Sqrt(2))*Power(Sqrt(2), -1) + Log(1 + x + Sqrt(x)*Sqrt(2))*Power(2Sqrt(2), -1) + 2Power(5, -1)*Power(x, 5Power(2, -1)) - 2Sqrt(x) - Log(1 + x - Sqrt(x)*Sqrt(2))*Power(2Sqrt(2), -1) - atan(1 - Sqrt(x)*Sqrt(2))*Power(Sqrt(2), -1)

# line nr: 406
@test integrate(Power(x, 5Power(2, -1))*Power(1 + Power(x, 2), -1), x) == Log(1 + x + Sqrt(x)*Sqrt(2))*Power(2Sqrt(2), -1) + atan(1 - Sqrt(x)*Sqrt(2))*Power(Sqrt(2), -1) + 2Power(3, -1)*Power(x, 3Power(2, -1)) - atan(1 + Sqrt(x)*Sqrt(2))*Power(Sqrt(2), -1) - Log(1 + x - Sqrt(x)*Sqrt(2))*Power(2Sqrt(2), -1)

# line nr: 407
@test integrate(Power(x, 3Power(2, -1))*Power(1 + Power(x, 2), -1), x) == 2Sqrt(x) + Log(1 + x - Sqrt(x)*Sqrt(2))*Power(2Sqrt(2), -1) + atan(1 - Sqrt(x)*Sqrt(2))*Power(Sqrt(2), -1) - atan(1 + Sqrt(x)*Sqrt(2))*Power(Sqrt(2), -1) - Log(1 + x + Sqrt(x)*Sqrt(2))*Power(2Sqrt(2), -1)

# line nr: 408
@test integrate(Sqrt(x)*Power(1 + Power(x, 2), -1), x) == atan(1 + Sqrt(x)*Sqrt(2))*Power(Sqrt(2), -1) + Log(1 + x - Sqrt(x)*Sqrt(2))*Power(2Sqrt(2), -1) - Log(1 + x + Sqrt(x)*Sqrt(2))*Power(2Sqrt(2), -1) - atan(1 - Sqrt(x)*Sqrt(2))*Power(Sqrt(2), -1)

# line nr: 409
@test integrate(Power((1 + Power(x, 2))*Sqrt(x), -1), x) == atan(1 + Sqrt(x)*Sqrt(2))*Power(Sqrt(2), -1) + Log(1 + x + Sqrt(x)*Sqrt(2))*Power(2Sqrt(2), -1) - Log(1 + x - Sqrt(x)*Sqrt(2))*Power(2Sqrt(2), -1) - atan(1 - Sqrt(x)*Sqrt(2))*Power(Sqrt(2), -1)

# line nr: 410
@test integrate(Power((1 + Power(x, 2))*Power(x, 3Power(2, -1)), -1), x) == Log(1 + x + Sqrt(x)*Sqrt(2))*Power(2Sqrt(2), -1) + atan(1 - Sqrt(x)*Sqrt(2))*Power(Sqrt(2), -1) - 2Power(Sqrt(x), -1) - atan(1 + Sqrt(x)*Sqrt(2))*Power(Sqrt(2), -1) - Log(1 + x - Sqrt(x)*Sqrt(2))*Power(2Sqrt(2), -1)

# line nr: 411
@test integrate(Power((1 + Power(x, 2))*Power(x, 5Power(2, -1)), -1), x) == Log(1 + x - Sqrt(x)*Sqrt(2))*Power(2Sqrt(2), -1) + atan(1 - Sqrt(x)*Sqrt(2))*Power(Sqrt(2), -1) - 2Power(3Power(x, 3Power(2, -1)), -1) - atan(1 + Sqrt(x)*Sqrt(2))*Power(Sqrt(2), -1) - Log(1 + x + Sqrt(x)*Sqrt(2))*Power(2Sqrt(2), -1)

# line nr: 412
@test integrate(Power((1 + Power(x, 2))*Power(x, 7Power(2, -1)), -1), x) == 2Power(Sqrt(x), -1) + atan(1 + Sqrt(x)*Sqrt(2))*Power(Sqrt(2), -1) + Log(1 + x - Sqrt(x)*Sqrt(2))*Power(2Sqrt(2), -1) - 2Power(5Power(x, 5Power(2, -1)), -1) - Log(1 + x + Sqrt(x)*Sqrt(2))*Power(2Sqrt(2), -1) - atan(1 - Sqrt(x)*Sqrt(2))*Power(Sqrt(2), -1)

# line nr: 415
@test integrate(Power(x, 7Power(2, -1))*Power(Power(1 + Power(x, 2), 2), -1), x) == 5Sqrt(x)*Power(2, -1) + 5atan(1 - Sqrt(x)*Sqrt(2))*Power(4Sqrt(2), -1) + 5Log(1 + x - Sqrt(x)*Sqrt(2))*Power(8Sqrt(2), -1) - Power(x, 5Power(2, -1))*Power(2 + 2Power(x, 2), -1) - 5atan(1 + Sqrt(x)*Sqrt(2))*Power(4Sqrt(2), -1) - 5Log(1 + x + Sqrt(x)*Sqrt(2))*Power(8Sqrt(2), -1)

# line nr: 416
@test integrate(Power(x, 5Power(2, -1))*Power(Power(1 + Power(x, 2), 2), -1), x) == 3atan(1 + Sqrt(x)*Sqrt(2))*Power(4Sqrt(2), -1) + 3Log(1 + x - Sqrt(x)*Sqrt(2))*Power(8Sqrt(2), -1) - 3atan(1 - Sqrt(x)*Sqrt(2))*Power(4Sqrt(2), -1) - 3Log(1 + x + Sqrt(x)*Sqrt(2))*Power(8Sqrt(2), -1) - Power(x, 3Power(2, -1))*Power(2 + 2Power(x, 2), -1)

# line nr: 417
@test integrate(Power(x, 3Power(2, -1))*Power(Power(1 + Power(x, 2), 2), -1), x) == atan(1 + Sqrt(x)*Sqrt(2))*Power(4Sqrt(2), -1) + Log(1 + x + Sqrt(x)*Sqrt(2))*Power(8Sqrt(2), -1) - Sqrt(x)*Power(2 + 2Power(x, 2), -1) - atan(1 - Sqrt(x)*Sqrt(2))*Power(4Sqrt(2), -1) - Log(1 + x - Sqrt(x)*Sqrt(2))*Power(8Sqrt(2), -1)

# line nr: 418
@test integrate(Sqrt(x)*Power(Power(1 + Power(x, 2), 2), -1), x) == atan(1 + Sqrt(x)*Sqrt(2))*Power(4Sqrt(2), -1) + Log(1 + x - Sqrt(x)*Sqrt(2))*Power(8Sqrt(2), -1) + Power(x, 3Power(2, -1))*Power(2 + 2Power(x, 2), -1) - atan(1 - Sqrt(x)*Sqrt(2))*Power(4Sqrt(2), -1) - Log(1 + x + Sqrt(x)*Sqrt(2))*Power(8Sqrt(2), -1)

# line nr: 419
@test integrate(Power(Sqrt(x)*Power(1 + Power(x, 2), 2), -1), x) == Sqrt(x)*Power(2 + 2Power(x, 2), -1) + 3atan(1 + Sqrt(x)*Sqrt(2))*Power(4Sqrt(2), -1) + 3Log(1 + x + Sqrt(x)*Sqrt(2))*Power(8Sqrt(2), -1) - 3atan(1 - Sqrt(x)*Sqrt(2))*Power(4Sqrt(2), -1) - 3Log(1 + x - Sqrt(x)*Sqrt(2))*Power(8Sqrt(2), -1)

# line nr: 420
@test integrate(Power(Power(x, 3Power(2, -1))*Power(1 + Power(x, 2), 2), -1), x) == 5atan(1 - Sqrt(x)*Sqrt(2))*Power(4Sqrt(2), -1) + 5Log(1 + x + Sqrt(x)*Sqrt(2))*Power(8Sqrt(2), -1) + Power(2(1 + Power(x, 2))*Sqrt(x), -1) - 5Power(2Sqrt(x), -1) - 5atan(1 + Sqrt(x)*Sqrt(2))*Power(4Sqrt(2), -1) - 5Log(1 + x - Sqrt(x)*Sqrt(2))*Power(8Sqrt(2), -1)

# line nr: 421
@test integrate(Power(Power(x, 5Power(2, -1))*Power(1 + Power(x, 2), 2), -1), x) == 7atan(1 - Sqrt(x)*Sqrt(2))*Power(4Sqrt(2), -1) + 7Log(1 + x - Sqrt(x)*Sqrt(2))*Power(8Sqrt(2), -1) + Power(2(1 + Power(x, 2))*Power(x, 3Power(2, -1)), -1) - 7Power(6Power(x, 3Power(2, -1)), -1) - 7atan(1 + Sqrt(x)*Sqrt(2))*Power(4Sqrt(2), -1) - 7Log(1 + x + Sqrt(x)*Sqrt(2))*Power(8Sqrt(2), -1)

# line nr: 422
@test integrate(Power(Power(x, 7Power(2, -1))*Power(1 + Power(x, 2), 2), -1), x) == 9Power(2Sqrt(x), -1) + 9atan(1 + Sqrt(x)*Sqrt(2))*Power(4Sqrt(2), -1) + 9Log(1 + x - Sqrt(x)*Sqrt(2))*Power(8Sqrt(2), -1) + Power(2(1 + Power(x, 2))*Power(x, 5Power(2, -1)), -1) - 9Power(10Power(x, 5Power(2, -1)), -1) - 9atan(1 - Sqrt(x)*Sqrt(2))*Power(4Sqrt(2), -1) - 9Log(1 + x + Sqrt(x)*Sqrt(2))*Power(8Sqrt(2), -1)

# line nr: 425
@test integrate(Power(x, 7Power(2, -1))*Power(Power(1 + Power(x, 2), 3), -1), x) == 5atan(1 + Sqrt(x)*Sqrt(2))*Power(32Sqrt(2), -1) + 5Log(1 + x + Sqrt(x)*Sqrt(2))*Power(64Sqrt(2), -1) - Power(x, 5Power(2, -1))*Power(4Power(1 + Power(x, 2), 2), -1) - 5Sqrt(x)*Power(16 + 16Power(x, 2), -1) - 5atan(1 - Sqrt(x)*Sqrt(2))*Power(32Sqrt(2), -1) - 5Log(1 + x - Sqrt(x)*Sqrt(2))*Power(64Sqrt(2), -1)

# line nr: 426
@test integrate(Power(x, 5Power(2, -1))*Power(Power(1 + Power(x, 2), 3), -1), x) == 3atan(1 + Sqrt(x)*Sqrt(2))*Power(32Sqrt(2), -1) + 3Power(x, 3Power(2, -1))*Power(16 + 16Power(x, 2), -1) + 3Log(1 + x - Sqrt(x)*Sqrt(2))*Power(64Sqrt(2), -1) - 3atan(1 - Sqrt(x)*Sqrt(2))*Power(32Sqrt(2), -1) - 3Log(1 + x + Sqrt(x)*Sqrt(2))*Power(64Sqrt(2), -1) - Power(x, 3Power(2, -1))*Power(4Power(1 + Power(x, 2), 2), -1)

# line nr: 427
@test integrate(Power(x, 3Power(2, -1))*Power(Power(1 + Power(x, 2), 3), -1), x) == Sqrt(x)*Power(16 + 16Power(x, 2), -1) + 3atan(1 + Sqrt(x)*Sqrt(2))*Power(32Sqrt(2), -1) + 3Log(1 + x + Sqrt(x)*Sqrt(2))*Power(64Sqrt(2), -1) - Sqrt(x)*Power(4Power(1 + Power(x, 2), 2), -1) - 3atan(1 - Sqrt(x)*Sqrt(2))*Power(32Sqrt(2), -1) - 3Log(1 + x - Sqrt(x)*Sqrt(2))*Power(64Sqrt(2), -1)

# line nr: 428
@test integrate(Sqrt(x)*Power(Power(1 + Power(x, 2), 3), -1), x) == Power(x, 3Power(2, -1))*Power(4Power(1 + Power(x, 2), 2), -1) + 5atan(1 + Sqrt(x)*Sqrt(2))*Power(32Sqrt(2), -1) + 5Power(x, 3Power(2, -1))*Power(16 + 16Power(x, 2), -1) + 5Log(1 + x - Sqrt(x)*Sqrt(2))*Power(64Sqrt(2), -1) - 5atan(1 - Sqrt(x)*Sqrt(2))*Power(32Sqrt(2), -1) - 5Log(1 + x + Sqrt(x)*Sqrt(2))*Power(64Sqrt(2), -1)

# line nr: 429
@test integrate(Power(Sqrt(x)*Power(1 + Power(x, 2), 3), -1), x) == Sqrt(x)*Power(4Power(1 + Power(x, 2), 2), -1) + 7Sqrt(x)*Power(16 + 16Power(x, 2), -1) + 21atan(1 + Sqrt(x)*Sqrt(2))*Power(32Sqrt(2), -1) + 21Log(1 + x + Sqrt(x)*Sqrt(2))*Power(64Sqrt(2), -1) - 21atan(1 - Sqrt(x)*Sqrt(2))*Power(32Sqrt(2), -1) - 21Log(1 + x - Sqrt(x)*Sqrt(2))*Power(64Sqrt(2), -1)

# line nr: 430
@test integrate(Power(Power(x, 3Power(2, -1))*Power(1 + Power(x, 2), 3), -1), x) == 9Power(16(1 + Power(x, 2))*Sqrt(x), -1) + 45atan(1 - Sqrt(x)*Sqrt(2))*Power(32Sqrt(2), -1) + 45Log(1 + x + Sqrt(x)*Sqrt(2))*Power(64Sqrt(2), -1) + Power(4Sqrt(x)*Power(1 + Power(x, 2), 2), -1) - 45Power(16Sqrt(x), -1) - 45atan(1 + Sqrt(x)*Sqrt(2))*Power(32Sqrt(2), -1) - 45Log(1 + x - Sqrt(x)*Sqrt(2))*Power(64Sqrt(2), -1)

# line nr: 431
@test integrate(Power(Power(x, 5Power(2, -1))*Power(1 + Power(x, 2), 3), -1), x) == 11Power(16(1 + Power(x, 2))*Power(x, 3Power(2, -1)), -1) + 77atan(1 - Sqrt(x)*Sqrt(2))*Power(32Sqrt(2), -1) + 77Log(1 + x - Sqrt(x)*Sqrt(2))*Power(64Sqrt(2), -1) + Power(4Power(x, 3Power(2, -1))*Power(1 + Power(x, 2), 2), -1) - 77Power(48Power(x, 3Power(2, -1)), -1) - 77atan(1 + Sqrt(x)*Sqrt(2))*Power(32Sqrt(2), -1) - 77Log(1 + x + Sqrt(x)*Sqrt(2))*Power(64Sqrt(2), -1)

# line nr: 432
@test integrate(Power(Power(x, 7Power(2, -1))*Power(1 + Power(x, 2), 3), -1), x) == 13Power(16(1 + Power(x, 2))*Power(x, 5Power(2, -1)), -1) + 117Power(16Sqrt(x), -1) + 117atan(1 + Sqrt(x)*Sqrt(2))*Power(32Sqrt(2), -1) + 117Log(1 + x - Sqrt(x)*Sqrt(2))*Power(64Sqrt(2), -1) + Power(4Power(x, 5Power(2, -1))*Power(1 + Power(x, 2), 2), -1) - 117Power(80Power(x, 5Power(2, -1)), -1) - 117atan(1 - Sqrt(x)*Sqrt(2))*Power(32Sqrt(2), -1) - 117Log(1 + x + Sqrt(x)*Sqrt(2))*Power(64Sqrt(2), -1)

# line nr: 435
@test integrate(Sqrt(x)*Power(1 - Power(x, 2), -1), x) == atanh(Sqrt(x)) - atan(Sqrt(x))

# line nr: 442
@test integrate(Power(x, 2Power(3, -1))*Power(1 + Power(x, 2), -1), x) == atan(2Power(x, Power(3, -1)) + Sqrt(3))*Power(2, -1) + atan(Power(x, Power(3, -1))) - atan(Sqrt(3) - 2Power(x, Power(3, -1)))*Power(2, -1) - atanh(Sqrt(3)*Power(x, Power(3, -1))*Power(1 + Power(x, 2Power(3, -1)), -1))*Sqrt(3)*Power(2, -1)

# line nr: 449
@test integrate(Power(x, m)*Power(a + b*Power(x, 2), 5), x) == Power(a, 5)*Power(x, 1 + m)*Power(1 + m, -1) + Power(b, 5)*Power(x, 11 + m)*Power(11 + m, -1) + 5a*Power(b, 4)*Power(x, 9 + m)*Power(9 + m, -1) + 5b*Power(a, 4)*Power(x, 3 + m)*Power(3 + m, -1) + 10Power(a, 3)*Power(b, 2)*Power(x, 5 + m)*Power(5 + m, -1) + 10Power(a, 2)*Power(b, 3)*Power(x, 7 + m)*Power(7 + m, -1)

# line nr: 450
@test integrate(Power(x, m)*Power(a + b*Power(x, 2), 4), x) == Power(a, 4)*Power(x, 1 + m)*Power(1 + m, -1) + Power(b, 4)*Power(x, 9 + m)*Power(9 + m, -1) + 4a*Power(b, 3)*Power(x, 7 + m)*Power(7 + m, -1) + 4b*Power(a, 3)*Power(x, 3 + m)*Power(3 + m, -1) + 6Power(a, 2)*Power(b, 2)*Power(x, 5 + m)*Power(5 + m, -1)

# line nr: 451
@test integrate(Power(x, m)*Power(a + b*Power(x, 2), 3), x) == Power(a, 3)*Power(x, 1 + m)*Power(1 + m, -1) + Power(b, 3)*Power(x, 7 + m)*Power(7 + m, -1) + 3a*Power(b, 2)*Power(x, 5 + m)*Power(5 + m, -1) + 3b*Power(a, 2)*Power(x, 3 + m)*Power(3 + m, -1)

# line nr: 452
@test integrate(Power(x, m)*Power(a + b*Power(x, 2), 2), x) == Power(a, 2)*Power(x, 1 + m)*Power(1 + m, -1) + Power(b, 2)*Power(x, 5 + m)*Power(5 + m, -1) + 2a*b*Power(x, 3 + m)*Power(3 + m, -1)

# line nr: 453
@test integrate(Power(x, m)*Power(a + b*Power(x, 2), 1), x) == a*Power(x, 1 + m)*Power(1 + m, -1) + b*Power(x, 3 + m)*Power(3 + m, -1)

# line nr: 454
@test integrate(Power(x, m)*Power(Power(a + b*Power(x, 2), 1), -1), x) == Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(x, 1 + m)*Power(a*(1 + m), -1)

# line nr: 455
@test integrate(Power(x, m)*Power(Power(a + b*Power(x, 2), 2), -1), x) == Hypergeometric2F1(2, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(x, 1 + m)*Power((1 + m)*Power(a, 2), -1)

# line nr: 456
@test integrate(Power(x, m)*Power(Power(a + b*Power(x, 2), 3), -1), x) == Hypergeometric2F1(3, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(x, 1 + m)*Power((1 + m)*Power(a, 3), -1)

# line nr: 459
@test integrate(Power(a + b*Power(x, 2), -1)*Power(c*x, 1 + m), x) == Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(c*x, 2 + m)*Power(a*c*(2 + m), -1)

# line nr: 460
@test integrate(Power(a + b*Power(x, 2), -1)*Power(c*x, m), x) == Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(c*x, 1 + m)*Power(a*c*(1 + m), -1)

# line nr: 461
@test integrate(Power(a + b*Power(x, 2), -1)*Power(c*x, m - 1), x) == Hypergeometric2F1(1, m*Power(2, -1), (2 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(c*x, m)*Power(a*c*m, -1)

# line nr: 462
@test integrate(Power(a + b*Power(x, 2), -1)*Power(c*x, m - 2), x) == -Hypergeometric2F1(1, (m - 1)*Power(2, -1), (1 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(c*x, m - 1)*Power(a*c*(1 - m), -1)

# line nr: 463
@test integrate(Power(a + b*Power(x, 2), -1)*Power(c*x, m - 3), x) == -Hypergeometric2F1(1, (m - 2)*Power(2, -1), m*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(c*x, m - 2)*Power(a*c*(2 - m), -1)

# line nr: 466
@test integrate(Power(x, m)*Power(Power(1 + a*Power(b, -1)*Power(x, 2), 2), -1), x) == Hypergeometric2F1(2, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -a*Power(b, -1)*Power(x, 2))*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 481
@test integrate(Sqrt(a + b*Power(x, 2))*Power(x, 7), x) == Power(a + b*Power(x, 2), 9Power(2, -1))*Power(9Power(b, 4), -1) + 3Power(a, 2)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(5Power(b, 4), -1) - Power(a, 3)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3Power(b, 4), -1) - 3a*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(7Power(b, 4), -1)

# line nr: 482
@test integrate(Sqrt(a + b*Power(x, 2))*Power(x, 5), x) == Power(a + b*Power(x, 2), 7Power(2, -1))*Power(7Power(b, 3), -1) + Power(a, 2)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3Power(b, 3), -1) - 2a*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(5Power(b, 3), -1)

# line nr: 483
@test integrate(Sqrt(a + b*Power(x, 2))*Power(x, 3), x) == Power(a + b*Power(x, 2), 5Power(2, -1))*Power(5Power(b, 2), -1) - a*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3Power(b, 2), -1)

# line nr: 484
@test integrate(Sqrt(a + b*Power(x, 2))*Power(x, 1), x) == Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3b, -1)

# line nr: 485
@test integrate(Sqrt(a + b*Power(x, 2))*Power(Power(x, 1), -1), x) == Sqrt(a + b*Power(x, 2)) - Sqrt(a)*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))

# line nr: 486
@test integrate(Sqrt(a + b*Power(x, 2))*Power(Power(x, 3), -1), x) == -Sqrt(a + b*Power(x, 2))*Power(2Power(x, 2), -1) - b*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(2Sqrt(a), -1)

# line nr: 487
@test integrate(Sqrt(a + b*Power(x, 2))*Power(Power(x, 5), -1), x) == atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(b, 2)*Power(8Power(a, 3Power(2, -1)), -1) - Sqrt(a + b*Power(x, 2))*Power(4Power(x, 4), -1) - b*Sqrt(a + b*Power(x, 2))*Power(8a*Power(x, 2), -1)

# line nr: 488
@test integrate(Sqrt(a + b*Power(x, 2))*Power(Power(x, 7), -1), x) == Sqrt(a + b*Power(x, 2))*Power(b, 2)*Power(16Power(a, 2)*Power(x, 2), -1) - Sqrt(a + b*Power(x, 2))*Power(6Power(x, 6), -1) - atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(b, 3)*Power(16Power(a, 5Power(2, -1)), -1) - b*Sqrt(a + b*Power(x, 2))*Power(24a*Power(x, 4), -1)

# line nr: 490
@test integrate(Sqrt(a + b*Power(x, 2))*Power(x, 4), x) == atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 3)*Power(16Power(b, 5Power(2, -1)), -1) + Sqrt(a + b*Power(x, 2))*Power(x, 5)*Power(6, -1) + a*Sqrt(a + b*Power(x, 2))*Power(x, 3)*Power(24b, -1) - x*Sqrt(a + b*Power(x, 2))*Power(a, 2)*Power(16Power(b, 2), -1)

# line nr: 491
@test integrate(Sqrt(a + b*Power(x, 2))*Power(x, 2), x) == Sqrt(a + b*Power(x, 2))*Power(x, 3)*Power(4, -1) + a*x*Sqrt(a + b*Power(x, 2))*Power(8b, -1) - atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 2)*Power(8Power(b, 3Power(2, -1)), -1)

# line nr: 492
@test integrate(Sqrt(a + b*Power(x, 2))*Power(x, 0), x) == x*Sqrt(a + b*Power(x, 2))*Power(2, -1) + a*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(2Sqrt(b), -1)

# line nr: 493
@test integrate(Sqrt(a + b*Power(x, 2))*Power(Power(x, 2), -1), x) == Sqrt(b)*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1)) - Sqrt(a + b*Power(x, 2))*Power(x, -1)

# line nr: 494
@test integrate(Sqrt(a + b*Power(x, 2))*Power(Power(x, 4), -1), x) == -Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3a*Power(x, 3), -1)

# line nr: 495
@test integrate(Sqrt(a + b*Power(x, 2))*Power(Power(x, 6), -1), x) == 2b*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(15Power(a, 2)*Power(x, 3), -1) - Power(a + b*Power(x, 2), 3Power(2, -1))*Power(5a*Power(x, 5), -1)

# line nr: 496
@test integrate(Sqrt(a + b*Power(x, 2))*Power(Power(x, 8), -1), x) == 4b*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(35Power(a, 2)*Power(x, 5), -1) - Power(a + b*Power(x, 2), 3Power(2, -1))*Power(7a*Power(x, 7), -1) - 8Power(b, 2)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(105Power(a, 3)*Power(x, 3), -1)

# line nr: 497
@test integrate(Sqrt(a + b*Power(x, 2))*Power(Power(x, 10), -1), x) == 2b*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(21Power(a, 2)*Power(x, 7), -1) + 16Power(b, 3)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(315Power(a, 4)*Power(x, 3), -1) - Power(a + b*Power(x, 2), 3Power(2, -1))*Power(9a*Power(x, 9), -1) - 8Power(b, 2)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(105Power(a, 3)*Power(x, 5), -1)

# line nr: 500
@test integrate(Power(x, 7)*Power(a + b*Power(x, 2), 3Power(2, -1)), x) == Power(a + b*Power(x, 2), 11Power(2, -1))*Power(11Power(b, 4), -1) + 3Power(a, 2)*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(7Power(b, 4), -1) - a*Power(a + b*Power(x, 2), 9Power(2, -1))*Power(3Power(b, 4), -1) - Power(a, 3)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(5Power(b, 4), -1)

# line nr: 501
@test integrate(Power(x, 5)*Power(a + b*Power(x, 2), 3Power(2, -1)), x) == Power(a + b*Power(x, 2), 9Power(2, -1))*Power(9Power(b, 3), -1) + Power(a, 2)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(5Power(b, 3), -1) - 2a*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(7Power(b, 3), -1)

# line nr: 502
@test integrate(Power(x, 3)*Power(a + b*Power(x, 2), 3Power(2, -1)), x) == Power(a + b*Power(x, 2), 7Power(2, -1))*Power(7Power(b, 2), -1) - a*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(5Power(b, 2), -1)

# line nr: 503
@test integrate(Power(x, 1)*Power(a + b*Power(x, 2), 3Power(2, -1)), x) == Power(a + b*Power(x, 2), 5Power(2, -1))*Power(5b, -1)

# line nr: 504
@test integrate(Power(a + b*Power(x, 2), 3Power(2, -1))*Power(Power(x, 1), -1), x) == a*Sqrt(a + b*Power(x, 2)) + Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3, -1) - atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))

# line nr: 505
@test integrate(Power(a + b*Power(x, 2), 3Power(2, -1))*Power(Power(x, 3), -1), x) == 3b*Sqrt(a + b*Power(x, 2))*Power(2, -1) - Power(a + b*Power(x, 2), 3Power(2, -1))*Power(2Power(x, 2), -1) - 3b*Sqrt(a)*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(2, -1)

# line nr: 506
@test integrate(Power(a + b*Power(x, 2), 3Power(2, -1))*Power(Power(x, 5), -1), x) == -Power(a + b*Power(x, 2), 3Power(2, -1))*Power(4Power(x, 4), -1) - 3atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(b, 2)*Power(8Sqrt(a), -1) - 3b*Sqrt(a + b*Power(x, 2))*Power(8Power(x, 2), -1)

# line nr: 507
@test integrate(Power(a + b*Power(x, 2), 3Power(2, -1))*Power(Power(x, 7), -1), x) == atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(b, 3)*Power(16Power(a, 3Power(2, -1)), -1) - Power(a + b*Power(x, 2), 3Power(2, -1))*Power(6Power(x, 6), -1) - b*Sqrt(a + b*Power(x, 2))*Power(8Power(x, 4), -1) - Sqrt(a + b*Power(x, 2))*Power(b, 2)*Power(16a*Power(x, 2), -1)

# line nr: 508
@test integrate(Power(a + b*Power(x, 2), 3Power(2, -1))*Power(Power(x, 9), -1), x) == 3Sqrt(a + b*Power(x, 2))*Power(b, 3)*Power(128Power(a, 2)*Power(x, 2), -1) - Power(a + b*Power(x, 2), 3Power(2, -1))*Power(8Power(x, 8), -1) - 3atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(b, 4)*Power(128Power(a, 5Power(2, -1)), -1) - b*Sqrt(a + b*Power(x, 2))*Power(16Power(x, 6), -1) - Sqrt(a + b*Power(x, 2))*Power(b, 2)*Power(64a*Power(x, 4), -1)

# line nr: 510
@test integrate(Power(x, 4)*Power(a + b*Power(x, 2), 3Power(2, -1)), x) == Power(x, 5)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(8, -1) + a*Sqrt(a + b*Power(x, 2))*Power(x, 5)*Power(16, -1) + Sqrt(a + b*Power(x, 2))*Power(a, 2)*Power(x, 3)*Power(64b, -1) + 3atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 4)*Power(128Power(b, 5Power(2, -1)), -1) - 3x*Sqrt(a + b*Power(x, 2))*Power(a, 3)*Power(128Power(b, 2), -1)

# line nr: 511
@test integrate(Power(x, 2)*Power(a + b*Power(x, 2), 3Power(2, -1)), x) == Power(x, 3)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(6, -1) + a*Sqrt(a + b*Power(x, 2))*Power(x, 3)*Power(8, -1) + x*Sqrt(a + b*Power(x, 2))*Power(a, 2)*Power(16b, -1) - atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 3)*Power(16Power(b, 3Power(2, -1)), -1)

# line nr: 512
@test integrate(Power(x, 0)*Power(a + b*Power(x, 2), 3Power(2, -1)), x) == x*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(4, -1) + 3atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 2)*Power(8Sqrt(b), -1) + 3a*x*Sqrt(a + b*Power(x, 2))*Power(8, -1)

# line nr: 513
@test integrate(Power(a + b*Power(x, 2), 3Power(2, -1))*Power(Power(x, 2), -1), x) == 3a*Sqrt(b)*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(2, -1) + 3b*x*Sqrt(a + b*Power(x, 2))*Power(2, -1) - Power(x, -1)*Power(a + b*Power(x, 2), 3Power(2, -1))

# line nr: 514
@test integrate(Power(a + b*Power(x, 2), 3Power(2, -1))*Power(Power(x, 4), -1), x) == atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(b, 3Power(2, -1)) - Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3Power(x, 3), -1) - b*Sqrt(a + b*Power(x, 2))*Power(x, -1)

# line nr: 515
@test integrate(Power(a + b*Power(x, 2), 3Power(2, -1))*Power(Power(x, 6), -1), x) == -Power(a + b*Power(x, 2), 5Power(2, -1))*Power(5a*Power(x, 5), -1)

# line nr: 516
@test integrate(Power(a + b*Power(x, 2), 3Power(2, -1))*Power(Power(x, 8), -1), x) == 2b*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(35Power(a, 2)*Power(x, 5), -1) - Power(a + b*Power(x, 2), 5Power(2, -1))*Power(7a*Power(x, 7), -1)

# line nr: 517
@test integrate(Power(a + b*Power(x, 2), 3Power(2, -1))*Power(Power(x, 10), -1), x) == 4b*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(63Power(a, 2)*Power(x, 7), -1) - Power(a + b*Power(x, 2), 5Power(2, -1))*Power(9a*Power(x, 9), -1) - 8Power(b, 2)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(315Power(a, 3)*Power(x, 5), -1)

# line nr: 518
@test integrate(Power(a + b*Power(x, 2), 3Power(2, -1))*Power(Power(x, 12), -1), x) == 2b*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(33Power(a, 2)*Power(x, 9), -1) + 16Power(b, 3)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(1155Power(a, 4)*Power(x, 5), -1) - Power(a + b*Power(x, 2), 5Power(2, -1))*Power(11a*Power(x, 11), -1) - 8Power(b, 2)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(231Power(a, 3)*Power(x, 7), -1)

# line nr: 521
@test integrate(Power(x, 7)*Power(a + b*Power(x, 2), 5Power(2, -1)), x) == Power(a + b*Power(x, 2), 13Power(2, -1))*Power(13Power(b, 4), -1) + Power(a, 2)*Power(a + b*Power(x, 2), 9Power(2, -1))*Power(3Power(b, 4), -1) - Power(a, 3)*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(7Power(b, 4), -1) - 3a*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(11Power(b, 4), -1)

# line nr: 522
@test integrate(Power(x, 5)*Power(a + b*Power(x, 2), 5Power(2, -1)), x) == Power(a + b*Power(x, 2), 11Power(2, -1))*Power(11Power(b, 3), -1) + Power(a, 2)*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(7Power(b, 3), -1) - 2a*Power(a + b*Power(x, 2), 9Power(2, -1))*Power(9Power(b, 3), -1)

# line nr: 523
@test integrate(Power(x, 3)*Power(a + b*Power(x, 2), 5Power(2, -1)), x) == Power(a + b*Power(x, 2), 9Power(2, -1))*Power(9Power(b, 2), -1) - a*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(7Power(b, 2), -1)

# line nr: 524
@test integrate(Power(x, 1)*Power(a + b*Power(x, 2), 5Power(2, -1)), x) == Power(a + b*Power(x, 2), 7Power(2, -1))*Power(7b, -1)

# line nr: 525
@test integrate(Power(a + b*Power(x, 2), 5Power(2, -1))*Power(Power(x, 1), -1), x) == Sqrt(a + b*Power(x, 2))*Power(a, 2) + Power(a + b*Power(x, 2), 5Power(2, -1))*Power(5, -1) + a*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3, -1) - atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))

# line nr: 526
@test integrate(Power(a + b*Power(x, 2), 5Power(2, -1))*Power(Power(x, 3), -1), x) == 5b*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(6, -1) + 5a*b*Sqrt(a + b*Power(x, 2))*Power(2, -1) - Power(a + b*Power(x, 2), 5Power(2, -1))*Power(2Power(x, 2), -1) - 5b*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(2, -1)

# line nr: 527
@test integrate(Power(a + b*Power(x, 2), 5Power(2, -1))*Power(Power(x, 5), -1), x) == 15Sqrt(a + b*Power(x, 2))*Power(b, 2)*Power(8, -1) - Power(a + b*Power(x, 2), 5Power(2, -1))*Power(4Power(x, 4), -1) - 5b*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(8Power(x, 2), -1) - 15Sqrt(a)*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(b, 2)*Power(8, -1)

# line nr: 528
@test integrate(Power(a + b*Power(x, 2), 5Power(2, -1))*Power(Power(x, 7), -1), x) == -Power(a + b*Power(x, 2), 5Power(2, -1))*Power(6Power(x, 6), -1) - 5Sqrt(a + b*Power(x, 2))*Power(b, 2)*Power(16Power(x, 2), -1) - 5b*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(24Power(x, 4), -1) - 5atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(b, 3)*Power(16Sqrt(a), -1)

# line nr: 529
@test integrate(Power(a + b*Power(x, 2), 5Power(2, -1))*Power(Power(x, 9), -1), x) == 5atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(b, 4)*Power(128Power(a, 3Power(2, -1)), -1) - Power(a + b*Power(x, 2), 5Power(2, -1))*Power(8Power(x, 8), -1) - 5Sqrt(a + b*Power(x, 2))*Power(b, 2)*Power(64Power(x, 4), -1) - 5b*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(48Power(x, 6), -1) - 5Sqrt(a + b*Power(x, 2))*Power(b, 3)*Power(128a*Power(x, 2), -1)

# line nr: 530
@test integrate(Power(a + b*Power(x, 2), 5Power(2, -1))*Power(Power(x, 11), -1), x) == 3Sqrt(a + b*Power(x, 2))*Power(b, 4)*Power(256Power(a, 2)*Power(x, 2), -1) - Power(a + b*Power(x, 2), 5Power(2, -1))*Power(10Power(x, 10), -1) - 3atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(b, 5)*Power(256Power(a, 5Power(2, -1)), -1) - Sqrt(a + b*Power(x, 2))*Power(b, 2)*Power(32Power(x, 6), -1) - Sqrt(a + b*Power(x, 2))*Power(b, 3)*Power(128a*Power(x, 4), -1) - b*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(16Power(x, 8), -1)

# line nr: 532
@test integrate(Power(x, 4)*Power(a + b*Power(x, 2), 5Power(2, -1)), x) == Power(x, 5)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(10, -1) + 3atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 5)*Power(256Power(b, 5Power(2, -1)), -1) + Sqrt(a + b*Power(x, 2))*Power(a, 2)*Power(x, 5)*Power(32, -1) + Sqrt(a + b*Power(x, 2))*Power(a, 3)*Power(x, 3)*Power(128b, -1) + a*Power(x, 5)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(16, -1) - 3x*Sqrt(a + b*Power(x, 2))*Power(a, 4)*Power(256Power(b, 2), -1)

# line nr: 533
@test integrate(Power(x, 2)*Power(a + b*Power(x, 2), 5Power(2, -1)), x) == Power(x, 3)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(8, -1) + 5a*Power(x, 3)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(48, -1) + 5x*Sqrt(a + b*Power(x, 2))*Power(a, 3)*Power(128b, -1) + 5Sqrt(a + b*Power(x, 2))*Power(a, 2)*Power(x, 3)*Power(64, -1) - 5atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 4)*Power(128Power(b, 3Power(2, -1)), -1)

# line nr: 534
@test integrate(Power(x, 0)*Power(a + b*Power(x, 2), 5Power(2, -1)), x) == x*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(6, -1) + 5atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 3)*Power(16Sqrt(b), -1) + 5x*Sqrt(a + b*Power(x, 2))*Power(a, 2)*Power(16, -1) + 5a*x*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(24, -1)

# line nr: 535
@test integrate(Power(a + b*Power(x, 2), 5Power(2, -1))*Power(Power(x, 2), -1), x) == 5b*x*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(4, -1) + 15Sqrt(b)*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 2)*Power(8, -1) + 15a*b*x*Sqrt(a + b*Power(x, 2))*Power(8, -1) - Power(x, -1)*Power(a + b*Power(x, 2), 5Power(2, -1))

# line nr: 536
@test integrate(Power(a + b*Power(x, 2), 5Power(2, -1))*Power(Power(x, 4), -1), x) == 5a*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(b, 3Power(2, -1))*Power(2, -1) + 5x*Sqrt(a + b*Power(x, 2))*Power(b, 2)*Power(2, -1) - Power(a + b*Power(x, 2), 5Power(2, -1))*Power(3Power(x, 3), -1) - 5b*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3x, -1)

# line nr: 537
@test integrate(Power(a + b*Power(x, 2), 5Power(2, -1))*Power(Power(x, 6), -1), x) == atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(b, 5Power(2, -1)) - Power(a + b*Power(x, 2), 5Power(2, -1))*Power(5Power(x, 5), -1) - Sqrt(a + b*Power(x, 2))*Power(b, 2)*Power(x, -1) - b*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3Power(x, 3), -1)

# line nr: 538
@test integrate(Power(a + b*Power(x, 2), 5Power(2, -1))*Power(Power(x, 8), -1), x) == -Power(a + b*Power(x, 2), 7Power(2, -1))*Power(7a*Power(x, 7), -1)

# line nr: 539
@test integrate(Power(a + b*Power(x, 2), 5Power(2, -1))*Power(Power(x, 10), -1), x) == 2b*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(63Power(a, 2)*Power(x, 7), -1) - Power(a + b*Power(x, 2), 7Power(2, -1))*Power(9a*Power(x, 9), -1)

# line nr: 540
@test integrate(Power(a + b*Power(x, 2), 5Power(2, -1))*Power(Power(x, 12), -1), x) == 4b*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(99Power(a, 2)*Power(x, 9), -1) - Power(a + b*Power(x, 2), 7Power(2, -1))*Power(11a*Power(x, 11), -1) - 8Power(b, 2)*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(693Power(a, 3)*Power(x, 7), -1)

# line nr: 541
@test integrate(Power(a + b*Power(x, 2), 5Power(2, -1))*Power(Power(x, 14), -1), x) == 16Power(b, 3)*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(3003Power(a, 4)*Power(x, 7), -1) + 6b*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(143Power(a, 2)*Power(x, 11), -1) - Power(a + b*Power(x, 2), 7Power(2, -1))*Power(13a*Power(x, 13), -1) - 8Power(b, 2)*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(429Power(a, 3)*Power(x, 9), -1)

# line nr: 542
@test integrate(Power(a + b*Power(x, 2), 5Power(2, -1))*Power(Power(x, 16), -1), x) == 8b*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(195Power(a, 2)*Power(x, 13), -1) + 64Power(b, 3)*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(6435Power(a, 4)*Power(x, 9), -1) - Power(a + b*Power(x, 2), 7Power(2, -1))*Power(15a*Power(x, 15), -1) - 16Power(b, 2)*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(715Power(a, 3)*Power(x, 11), -1) - 128Power(b, 4)*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(45045Power(a, 5)*Power(x, 7), -1)

# line nr: 543
@test integrate(Power(a + b*Power(x, 2), 5Power(2, -1))*Power(Power(x, 18), -1), x) == 32Power(b, 3)*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(2431Power(a, 4)*Power(x, 11), -1) + 2b*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(51Power(a, 2)*Power(x, 15), -1) + 256Power(b, 5)*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(153153Power(a, 6)*Power(x, 7), -1) - Power(a + b*Power(x, 2), 7Power(2, -1))*Power(17a*Power(x, 17), -1) - 16Power(b, 2)*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(663Power(a, 3)*Power(x, 13), -1) - 128Power(b, 4)*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(21879Power(a, 5)*Power(x, 9), -1)

# line nr: 546
@test integrate(Power(x, 15)*Power(a + b*Power(x, 2), 9Power(2, -1)), x) == Power(a + b*Power(x, 2), 25Power(2, -1))*Power(25Power(b, 8), -1) + Power(a, 2)*Power(a + b*Power(x, 2), 21Power(2, -1))*Power(Power(b, 8), -1) + 35Power(a, 4)*Power(a + b*Power(x, 2), 17Power(2, -1))*Power(17Power(b, 8), -1) + 7Power(a, 6)*Power(a + b*Power(x, 2), 13Power(2, -1))*Power(13Power(b, 8), -1) - 35Power(a, 3)*Power(a + b*Power(x, 2), 19Power(2, -1))*Power(19Power(b, 8), -1) - Power(a, 7)*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(11Power(b, 8), -1) - 7a*Power(a + b*Power(x, 2), 23Power(2, -1))*Power(23Power(b, 8), -1) - 7Power(a, 5)*Power(a + b*Power(x, 2), 15Power(2, -1))*Power(5Power(b, 8), -1)

# line nr: 547
@test integrate(Power(x, 13)*Power(a + b*Power(x, 2), 9Power(2, -1)), x) == Power(a + b*Power(x, 2), 23Power(2, -1))*Power(23Power(b, 7), -1) + Power(a, 6)*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(11Power(b, 7), -1) + Power(a, 4)*Power(a + b*Power(x, 2), 15Power(2, -1))*Power(Power(b, 7), -1) + 15Power(a, 2)*Power(a + b*Power(x, 2), 19Power(2, -1))*Power(19Power(b, 7), -1) - 2a*Power(a + b*Power(x, 2), 21Power(2, -1))*Power(7Power(b, 7), -1) - 20Power(a, 3)*Power(a + b*Power(x, 2), 17Power(2, -1))*Power(17Power(b, 7), -1) - 6Power(a, 5)*Power(a + b*Power(x, 2), 13Power(2, -1))*Power(13Power(b, 7), -1)

# line nr: 548
@test integrate(Power(x, 11)*Power(a + b*Power(x, 2), 9Power(2, -1)), x) == Power(a + b*Power(x, 2), 21Power(2, -1))*Power(21Power(b, 6), -1) + 10Power(a, 2)*Power(a + b*Power(x, 2), 17Power(2, -1))*Power(17Power(b, 6), -1) + 5Power(a, 4)*Power(a + b*Power(x, 2), 13Power(2, -1))*Power(13Power(b, 6), -1) - 2Power(a, 3)*Power(a + b*Power(x, 2), 15Power(2, -1))*Power(3Power(b, 6), -1) - Power(a, 5)*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(11Power(b, 6), -1) - 5a*Power(a + b*Power(x, 2), 19Power(2, -1))*Power(19Power(b, 6), -1)

# line nr: 549
@test integrate(Power(x, 9)*Power(a + b*Power(x, 2), 9Power(2, -1)), x) == Power(a + b*Power(x, 2), 19Power(2, -1))*Power(19Power(b, 5), -1) + Power(a, 4)*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(11Power(b, 5), -1) + 2Power(a, 2)*Power(a + b*Power(x, 2), 15Power(2, -1))*Power(5Power(b, 5), -1) - 4Power(a, 3)*Power(a + b*Power(x, 2), 13Power(2, -1))*Power(13Power(b, 5), -1) - 4a*Power(a + b*Power(x, 2), 17Power(2, -1))*Power(17Power(b, 5), -1)

# line nr: 550
@test integrate(Power(x, 7)*Power(a + b*Power(x, 2), 9Power(2, -1)), x) == Power(a + b*Power(x, 2), 17Power(2, -1))*Power(17Power(b, 4), -1) + 3Power(a, 2)*Power(a + b*Power(x, 2), 13Power(2, -1))*Power(13Power(b, 4), -1) - Power(a, 3)*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(11Power(b, 4), -1) - a*Power(a + b*Power(x, 2), 15Power(2, -1))*Power(5Power(b, 4), -1)

# line nr: 551
@test integrate(Power(x, 5)*Power(a + b*Power(x, 2), 9Power(2, -1)), x) == Power(a + b*Power(x, 2), 15Power(2, -1))*Power(15Power(b, 3), -1) + Power(a, 2)*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(11Power(b, 3), -1) - 2a*Power(a + b*Power(x, 2), 13Power(2, -1))*Power(13Power(b, 3), -1)

# line nr: 552
@test integrate(Power(x, 3)*Power(a + b*Power(x, 2), 9Power(2, -1)), x) == Power(a + b*Power(x, 2), 13Power(2, -1))*Power(13Power(b, 2), -1) - a*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(11Power(b, 2), -1)

# line nr: 553
@test integrate(Power(x, 1)*Power(a + b*Power(x, 2), 9Power(2, -1)), x) == Power(a + b*Power(x, 2), 11Power(2, -1))*Power(11b, -1)

# line nr: 554
@test integrate(Power(a + b*Power(x, 2), 9Power(2, -1))*Power(Power(x, 1), -1), x) == Sqrt(a + b*Power(x, 2))*Power(a, 4) + Power(a + b*Power(x, 2), 9Power(2, -1))*Power(9, -1) + Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3, -1)*Power(a, 3) + a*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(7, -1) + Power(a, 2)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(5, -1) - atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(a, 9Power(2, -1))

# line nr: 555
@test integrate(Power(a + b*Power(x, 2), 9Power(2, -1))*Power(Power(x, 3), -1), x) == 9b*Power(14, -1)*Power(a + b*Power(x, 2), 7Power(2, -1)) + 9b*Sqrt(a + b*Power(x, 2))*Power(2, -1)*Power(a, 3) + 3b*Power(a, 2)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(2, -1) + 9a*b*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(10, -1) - Power(a + b*Power(x, 2), 9Power(2, -1))*Power(2Power(x, 2), -1) - 9b*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(2, -1)*Power(a, 7Power(2, -1))

# line nr: 556
@test integrate(Power(a + b*Power(x, 2), 9Power(2, -1))*Power(Power(x, 5), -1), x) == 63Power(b, 2)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(40, -1) + 63Sqrt(a + b*Power(x, 2))*Power(a, 2)*Power(b, 2)*Power(8, -1) + 21a*Power(b, 2)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(8, -1) - Power(a + b*Power(x, 2), 9Power(2, -1))*Power(4Power(x, 4), -1) - 9b*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(8Power(x, 2), -1) - 63atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(b, 2)*Power(8, -1)*Power(a, 5Power(2, -1))

# line nr: 557
@test integrate(Power(a + b*Power(x, 2), 9Power(2, -1))*Power(Power(x, 7), -1), x) == 35Power(b, 3)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(16, -1) + 105a*Sqrt(a + b*Power(x, 2))*Power(b, 3)*Power(16, -1) - Power(a + b*Power(x, 2), 9Power(2, -1))*Power(6Power(x, 6), -1) - 3b*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(8Power(x, 4), -1) - 21Power(b, 2)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(16Power(x, 2), -1) - 105atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(b, 3)*Power(16, -1)

# line nr: 558
@test integrate(Power(a + b*Power(x, 2), 9Power(2, -1))*Power(Power(x, 9), -1), x) == 315Sqrt(a + b*Power(x, 2))*Power(b, 4)*Power(128, -1) - Power(a + b*Power(x, 2), 9Power(2, -1))*Power(8Power(x, 8), -1) - 3b*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(16Power(x, 6), -1) - 105Power(b, 3)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(128Power(x, 2), -1) - 21Power(b, 2)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(64Power(x, 4), -1) - 315Sqrt(a)*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(b, 4)*Power(128, -1)

# line nr: 559
@test integrate(Power(a + b*Power(x, 2), 9Power(2, -1))*Power(Power(x, 11), -1), x) == -Power(a + b*Power(x, 2), 9Power(2, -1))*Power(10Power(x, 10), -1) - 63atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(b, 5)*Power(256Sqrt(a), -1) - 21Power(b, 3)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(128Power(x, 4), -1) - 9b*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(80Power(x, 8), -1) - 63Sqrt(a + b*Power(x, 2))*Power(b, 4)*Power(256Power(x, 2), -1) - 21Power(b, 2)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(160Power(x, 6), -1)

# line nr: 560
@test integrate(Power(a + b*Power(x, 2), 9Power(2, -1))*Power(Power(x, 13), -1), x) == 21atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(b, 6)*Power(1024Power(a, 3Power(2, -1)), -1) - Power(a + b*Power(x, 2), 9Power(2, -1))*Power(12Power(x, 12), -1) - 3b*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(40Power(x, 10), -1) - 7Power(b, 3)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(128Power(x, 6), -1) - 21Sqrt(a + b*Power(x, 2))*Power(b, 4)*Power(512Power(x, 4), -1) - 21Sqrt(a + b*Power(x, 2))*Power(b, 5)*Power(1024a*Power(x, 2), -1) - 21Power(b, 2)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(320Power(x, 8), -1)

# line nr: 561
@test integrate(Power(a + b*Power(x, 2), 9Power(2, -1))*Power(Power(x, 15), -1), x) == 9Sqrt(a + b*Power(x, 2))*Power(b, 6)*Power(2048Power(a, 2)*Power(x, 2), -1) - Power(a + b*Power(x, 2), 9Power(2, -1))*Power(14Power(x, 14), -1) - 3Power(b, 3)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(128Power(x, 8), -1) - 9atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(b, 7)*Power(2048Power(a, 5Power(2, -1)), -1) - 3b*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(56Power(x, 12), -1) - 3Power(b, 2)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(80Power(x, 10), -1) - 3Sqrt(a + b*Power(x, 2))*Power(b, 4)*Power(256Power(x, 6), -1) - 3Sqrt(a + b*Power(x, 2))*Power(b, 5)*Power(1024a*Power(x, 4), -1)

# line nr: 563
@test integrate(Power(x, 6)*Power(a + b*Power(x, 2), 9Power(2, -1)), x) == Power(x, 7)*Power(16, -1)*Power(a + b*Power(x, 2), 9Power(2, -1)) + 3Sqrt(a + b*Power(x, 2))*Power(a, 5)*Power(x, 5)*Power(4096b, -1) + 3Power(a, 2)*Power(x, 7)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(128, -1) + 45x*Sqrt(a + b*Power(x, 2))*Power(a, 7)*Power(32768Power(b, 3), -1) + 9a*Power(x, 7)*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(224, -1) + 3Power(a, 3)*Power(x, 7)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(256, -1) + 9Sqrt(a + b*Power(x, 2))*Power(a, 4)*Power(x, 7)*Power(2048, -1) - 45atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 8)*Power(32768Power(b, 7Power(2, -1)), -1) - 15Sqrt(a + b*Power(x, 2))*Power(a, 6)*Power(x, 3)*Power(16384Power(b, 2), -1)

# line nr: 564
@test integrate(Power(x, 4)*Power(a + b*Power(x, 2), 9Power(2, -1)), x) == Power(x, 5)*Power(14, -1)*Power(a + b*Power(x, 2), 9Power(2, -1)) + 9atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 7)*Power(2048Power(b, 5Power(2, -1)), -1) + 3Sqrt(a + b*Power(x, 2))*Power(a, 5)*Power(x, 3)*Power(1024b, -1) + 3Power(a, 2)*Power(x, 5)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(80, -1) + 3Power(a, 3)*Power(x, 5)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(128, -1) + 3Sqrt(a + b*Power(x, 2))*Power(a, 4)*Power(x, 5)*Power(256, -1) + 3a*Power(x, 5)*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(56, -1) - 9x*Sqrt(a + b*Power(x, 2))*Power(a, 6)*Power(2048Power(b, 2), -1)

# line nr: 565
@test integrate(Power(x, 2)*Power(a + b*Power(x, 2), 9Power(2, -1)), x) == Power(x, 3)*Power(12, -1)*Power(a + b*Power(x, 2), 9Power(2, -1)) + 21x*Sqrt(a + b*Power(x, 2))*Power(a, 5)*Power(1024b, -1) + 21Sqrt(a + b*Power(x, 2))*Power(a, 4)*Power(x, 3)*Power(512, -1) + 3a*Power(x, 3)*Power(40, -1)*Power(a + b*Power(x, 2), 7Power(2, -1)) + 21Power(a, 2)*Power(x, 3)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(320, -1) + 7Power(a, 3)*Power(x, 3)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(128, -1) - 21atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 6)*Power(1024Power(b, 3Power(2, -1)), -1)

# line nr: 566
@test integrate(Power(x, 0)*Power(a + b*Power(x, 2), 9Power(2, -1)), x) == x*Power(a + b*Power(x, 2), 9Power(2, -1))*Power(10, -1) + 63atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 5)*Power(256Sqrt(b), -1) + 9a*x*Power(80, -1)*Power(a + b*Power(x, 2), 7Power(2, -1)) + 21x*Power(a, 2)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(160, -1) + 63x*Sqrt(a + b*Power(x, 2))*Power(a, 4)*Power(256, -1) + 21x*Power(a, 3)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(128, -1)

# line nr: 567
@test integrate(Power(a + b*Power(x, 2), 9Power(2, -1))*Power(Power(x, 2), -1), x) == 315Sqrt(b)*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 4)*Power(128, -1) + 9b*x*Power(8, -1)*Power(a + b*Power(x, 2), 7Power(2, -1)) + 105b*x*Power(a, 2)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(64, -1) + 315b*x*Sqrt(a + b*Power(x, 2))*Power(a, 3)*Power(128, -1) + 21a*b*x*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(16, -1) - Power(x, -1)*Power(a + b*Power(x, 2), 9Power(2, -1))

# line nr: 568
@test integrate(Power(a + b*Power(x, 2), 9Power(2, -1))*Power(Power(x, 4), -1), x) == 7x*Power(b, 2)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(2, -1) + 105atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 3)*Power(b, 3Power(2, -1))*Power(16, -1) + 35a*x*Power(b, 2)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(8, -1) + 105x*Sqrt(a + b*Power(x, 2))*Power(a, 2)*Power(b, 2)*Power(16, -1) - Power(a + b*Power(x, 2), 9Power(2, -1))*Power(3Power(x, 3), -1) - 3b*Power(x, -1)*Power(a + b*Power(x, 2), 7Power(2, -1))

# line nr: 569
@test integrate(Power(a + b*Power(x, 2), 9Power(2, -1))*Power(Power(x, 6), -1), x) == 63atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 2)*Power(8, -1)*Power(b, 5Power(2, -1)) + 21x*Power(b, 3)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(4, -1) + 63a*x*Sqrt(a + b*Power(x, 2))*Power(b, 3)*Power(8, -1) - Power(a + b*Power(x, 2), 9Power(2, -1))*Power(5Power(x, 5), -1) - 21Power(b, 2)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(5x, -1) - 3b*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(5Power(x, 3), -1)

# line nr: 570
@test integrate(Power(a + b*Power(x, 2), 9Power(2, -1))*Power(Power(x, 8), -1), x) == 9x*Sqrt(a + b*Power(x, 2))*Power(2, -1)*Power(b, 4) + 9a*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(2, -1)*Power(b, 7Power(2, -1)) - Power(a + b*Power(x, 2), 9Power(2, -1))*Power(7Power(x, 7), -1) - 3Power(b, 3)*Power(x, -1)*Power(a + b*Power(x, 2), 3Power(2, -1)) - 3Power(b, 2)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(5Power(x, 3), -1) - 9b*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(35Power(x, 5), -1)

# line nr: 571
@test integrate(Power(a + b*Power(x, 2), 9Power(2, -1))*Power(Power(x, 10), -1), x) == atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(b, 9Power(2, -1)) - Power(a + b*Power(x, 2), 9Power(2, -1))*Power(9Power(x, 9), -1) - b*Power(a + b*Power(x, 2), 7Power(2, -1))*Power(7Power(x, 7), -1) - Sqrt(a + b*Power(x, 2))*Power(b, 4)*Power(x, -1) - Power(b, 3)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3Power(x, 3), -1) - Power(b, 2)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(5Power(x, 5), -1)

# line nr: 572
@test integrate(Power(a + b*Power(x, 2), 9Power(2, -1))*Power(Power(x, 12), -1), x) == -Power(a + b*Power(x, 2), 11Power(2, -1))*Power(11a*Power(x, 11), -1)

# line nr: 573
@test integrate(Power(a + b*Power(x, 2), 9Power(2, -1))*Power(Power(x, 14), -1), x) == 2b*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(143Power(a, 2)*Power(x, 11), -1) - Power(a + b*Power(x, 2), 11Power(2, -1))*Power(13a*Power(x, 13), -1)

# line nr: 574
@test integrate(Power(a + b*Power(x, 2), 9Power(2, -1))*Power(Power(x, 16), -1), x) == 4b*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(195Power(a, 2)*Power(x, 13), -1) - Power(a + b*Power(x, 2), 11Power(2, -1))*Power(15a*Power(x, 15), -1) - 8Power(b, 2)*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(2145Power(a, 3)*Power(x, 11), -1)

# line nr: 575
@test integrate(Power(a + b*Power(x, 2), 9Power(2, -1))*Power(Power(x, 18), -1), x) == 2b*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(85Power(a, 2)*Power(x, 15), -1) + 16Power(b, 3)*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(12155Power(a, 4)*Power(x, 11), -1) - Power(a + b*Power(x, 2), 11Power(2, -1))*Power(17a*Power(x, 17), -1) - 8Power(b, 2)*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(1105Power(a, 3)*Power(x, 13), -1)

# line nr: 576
@test integrate(Power(a + b*Power(x, 2), 9Power(2, -1))*Power(Power(x, 20), -1), x) == 8b*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(323Power(a, 2)*Power(x, 17), -1) + 64Power(b, 3)*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(20995Power(a, 4)*Power(x, 13), -1) - Power(a + b*Power(x, 2), 11Power(2, -1))*Power(19a*Power(x, 19), -1) - 16Power(b, 2)*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(1615Power(a, 3)*Power(x, 15), -1) - 128Power(b, 4)*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(230945Power(a, 5)*Power(x, 11), -1)

# line nr: 577
@test integrate(Power(a + b*Power(x, 2), 9Power(2, -1))*Power(Power(x, 22), -1), x) == 32Power(b, 3)*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(6783Power(a, 4)*Power(x, 15), -1) + 10b*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(399Power(a, 2)*Power(x, 19), -1) + 256Power(b, 5)*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(969969Power(a, 6)*Power(x, 11), -1) - Power(a + b*Power(x, 2), 11Power(2, -1))*Power(21a*Power(x, 21), -1) - 80Power(b, 2)*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(6783Power(a, 3)*Power(x, 17), -1) - 128Power(b, 4)*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(88179Power(a, 5)*Power(x, 13), -1)

# line nr: 578
@test integrate(Power(a + b*Power(x, 2), 9Power(2, -1))*Power(Power(x, 24), -1), x) == 320Power(b, 3)*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(52003Power(a, 4)*Power(x, 17), -1) + 4b*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(161Power(a, 2)*Power(x, 21), -1) + 512Power(b, 5)*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(676039Power(a, 6)*Power(x, 13), -1) - Power(a + b*Power(x, 2), 11Power(2, -1))*Power(23a*Power(x, 23), -1) - 40Power(b, 2)*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(3059Power(a, 3)*Power(x, 19), -1) - 1024Power(b, 6)*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(7436429Power(a, 7)*Power(x, 11), -1) - 128Power(b, 4)*Power(a + b*Power(x, 2), 11Power(2, -1))*Power(52003Power(a, 5)*Power(x, 15), -1)

# line nr: 581
@test integrate(Sqrt(9 + 4Power(x, 2))*Power(x, 5), x) == Power(448, -1)*Power(9 + 4Power(x, 2), 7Power(2, -1)) + 27Power(9 + 4Power(x, 2), 3Power(2, -1))*Power(64, -1) - 9Power(160, -1)*Power(9 + 4Power(x, 2), 5Power(2, -1))

# line nr: 582
@test integrate(Sqrt(9 + 4Power(x, 2))*Power(x, 4), x) == 729asinh(2x*Power(3, -1))*Power(512, -1) + Sqrt(9 + 4Power(x, 2))*Power(x, 5)*Power(6, -1) + 3Sqrt(9 + 4Power(x, 2))*Power(x, 3)*Power(32, -1) - 81x*Sqrt(9 + 4Power(x, 2))*Power(256, -1)

# line nr: 583
@test integrate(Sqrt(9 + 4Power(x, 2))*Power(x, 3), x) == Power(80, -1)*Power(9 + 4Power(x, 2), 5Power(2, -1)) - 3Power(9 + 4Power(x, 2), 3Power(2, -1))*Power(16, -1)

# line nr: 584
@test integrate(Sqrt(9 + 4Power(x, 2))*Power(x, 2), x) == Sqrt(9 + 4Power(x, 2))*Power(x, 3)*Power(4, -1) + 9x*Sqrt(9 + 4Power(x, 2))*Power(32, -1) - 81asinh(2x*Power(3, -1))*Power(64, -1)

# line nr: 585
@test integrate(x*Sqrt(9 + 4Power(x, 2)), x) == Power(12, -1)*Power(9 + 4Power(x, 2), 3Power(2, -1))

# line nr: 586
@test integrate(Sqrt(9 + 4Power(x, 2)), x) == 9asinh(2x*Power(3, -1))*Power(4, -1) + x*Sqrt(9 + 4Power(x, 2))*Power(2, -1)

# line nr: 587
@test integrate(Sqrt(9 + 4Power(x, 2))*Power(x, -1), x) == Sqrt(9 + 4Power(x, 2)) - 3atanh(Sqrt(9 + 4Power(x, 2))*Power(3, -1))

# line nr: 588
@test integrate(Sqrt(9 + 4Power(x, 2))*Power(Power(x, 2), -1), x) == 2asinh(2x*Power(3, -1)) - Sqrt(9 + 4Power(x, 2))*Power(x, -1)

# line nr: 589
@test integrate(Sqrt(9 + 4Power(x, 2))*Power(Power(x, 3), -1), x) == -Sqrt(9 + 4Power(x, 2))*Power(2Power(x, 2), -1) - 2atanh(Sqrt(9 + 4Power(x, 2))*Power(3, -1))*Power(3, -1)

# line nr: 590
@test integrate(Sqrt(9 + 4Power(x, 2))*Power(Power(x, 4), -1), x) == -Power(9 + 4Power(x, 2), 3Power(2, -1))*Power(27Power(x, 3), -1)

# line nr: 591
@test integrate(Sqrt(9 + 4Power(x, 2))*Power(Power(x, 5), -1), x) == 2atanh(Sqrt(9 + 4Power(x, 2))*Power(3, -1))*Power(27, -1) - Sqrt(9 + 4Power(x, 2))*Power(18Power(x, 2), -1) - Sqrt(9 + 4Power(x, 2))*Power(4Power(x, 4), -1)

# line nr: 594
@test integrate(Sqrt(9 - 4Power(x, 2))*Power(x, 5), x) == 9Power(9 - 4Power(x, 2), 5Power(2, -1))*Power(160, -1) - Power(448, -1)*Power(9 - 4Power(x, 2), 7Power(2, -1)) - 27Power(9 - 4Power(x, 2), 3Power(2, -1))*Power(64, -1)

# line nr: 595
@test integrate(Sqrt(9 - 4Power(x, 2))*Power(x, 4), x) == 729asin(2x*Power(3, -1))*Power(512, -1) + Sqrt(9 - 4Power(x, 2))*Power(x, 5)*Power(6, -1) - 3Sqrt(9 - 4Power(x, 2))*Power(x, 3)*Power(32, -1) - 81x*Sqrt(9 - 4Power(x, 2))*Power(256, -1)

# line nr: 596
@test integrate(Sqrt(9 - 4Power(x, 2))*Power(x, 3), x) == Power(80, -1)*Power(9 - 4Power(x, 2), 5Power(2, -1)) - 3Power(9 - 4Power(x, 2), 3Power(2, -1))*Power(16, -1)

# line nr: 597
@test integrate(Sqrt(9 - 4Power(x, 2))*Power(x, 2), x) == 81asin(2x*Power(3, -1))*Power(64, -1) + Sqrt(9 - 4Power(x, 2))*Power(x, 3)*Power(4, -1) - 9x*Sqrt(9 - 4Power(x, 2))*Power(32, -1)

# line nr: 598
@test integrate(x*Sqrt(9 - 4Power(x, 2)), x) == -Power(12, -1)*Power(9 - 4Power(x, 2), 3Power(2, -1))

# line nr: 599
@test integrate(Sqrt(9 - 4Power(x, 2)), x) == x*Sqrt(9 - 4Power(x, 2))*Power(2, -1) + 9asin(2x*Power(3, -1))*Power(4, -1)

# line nr: 600
@test integrate(Sqrt(9 - 4Power(x, 2))*Power(x, -1), x) == Sqrt(9 - 4Power(x, 2)) - 3atanh(Sqrt(9 - 4Power(x, 2))*Power(3, -1))

# line nr: 601
@test integrate(Sqrt(9 - 4Power(x, 2))*Power(Power(x, 2), -1), x) == -2asin(2x*Power(3, -1)) - Sqrt(9 - 4Power(x, 2))*Power(x, -1)

# line nr: 602
@test integrate(Sqrt(9 - 4Power(x, 2))*Power(Power(x, 3), -1), x) == 2atanh(Sqrt(9 - 4Power(x, 2))*Power(3, -1))*Power(3, -1) - Sqrt(9 - 4Power(x, 2))*Power(2Power(x, 2), -1)

# line nr: 603
@test integrate(Sqrt(9 - 4Power(x, 2))*Power(Power(x, 4), -1), x) == -Power(9 - 4Power(x, 2), 3Power(2, -1))*Power(27Power(x, 3), -1)

# line nr: 604
@test integrate(Sqrt(9 - 4Power(x, 2))*Power(Power(x, 5), -1), x) == Sqrt(9 - 4Power(x, 2))*Power(18Power(x, 2), -1) + 2atanh(Sqrt(9 - 4Power(x, 2))*Power(3, -1))*Power(27, -1) - Sqrt(9 - 4Power(x, 2))*Power(4Power(x, 4), -1)

# line nr: 607
@test integrate(Sqrt(4Power(x, 2) - 9)*Power(x, 5), x) == Power(448, -1)*Power(4Power(x, 2) - 9, 7Power(2, -1)) + 9Power(160, -1)*Power(4Power(x, 2) - 9, 5Power(2, -1)) + 27Power(4Power(x, 2) - 9, 3Power(2, -1))*Power(64, -1)

# line nr: 608
@test integrate(Sqrt(4Power(x, 2) - 9)*Power(x, 4), x) == Sqrt(4Power(x, 2) - 9)*Power(x, 5)*Power(6, -1) - 729atanh(2x*Power(Sqrt(4Power(x, 2) - 9), -1))*Power(512, -1) - 81x*Sqrt(4Power(x, 2) - 9)*Power(256, -1) - 3Sqrt(4Power(x, 2) - 9)*Power(x, 3)*Power(32, -1)

# line nr: 609
@test integrate(Sqrt(4Power(x, 2) - 9)*Power(x, 3), x) == Power(80, -1)*Power(4Power(x, 2) - 9, 5Power(2, -1)) + 3Power(4Power(x, 2) - 9, 3Power(2, -1))*Power(16, -1)

# line nr: 610
@test integrate(Sqrt(4Power(x, 2) - 9)*Power(x, 2), x) == Sqrt(4Power(x, 2) - 9)*Power(x, 3)*Power(4, -1) - 81atanh(2x*Power(Sqrt(4Power(x, 2) - 9), -1))*Power(64, -1) - 9x*Sqrt(4Power(x, 2) - 9)*Power(32, -1)

# line nr: 611
@test integrate(x*Sqrt(4Power(x, 2) - 9), x) == Power(12, -1)*Power(4Power(x, 2) - 9, 3Power(2, -1))

# line nr: 612
@test integrate(Sqrt(4Power(x, 2) - 9), x) == x*Sqrt(4Power(x, 2) - 9)*Power(2, -1) - 9atanh(2x*Power(Sqrt(4Power(x, 2) - 9), -1))*Power(4, -1)

# line nr: 613
@test integrate(Sqrt(4Power(x, 2) - 9)*Power(x, -1), x) == Sqrt(4Power(x, 2) - 9) - 3atan(Sqrt(4Power(x, 2) - 9)*Power(3, -1))

# line nr: 614
@test integrate(Sqrt(4Power(x, 2) - 9)*Power(Power(x, 2), -1), x) == 2atanh(2x*Power(Sqrt(4Power(x, 2) - 9), -1)) - Sqrt(4Power(x, 2) - 9)*Power(x, -1)

# line nr: 615
@test integrate(Sqrt(4Power(x, 2) - 9)*Power(Power(x, 3), -1), x) == 2atan(Sqrt(4Power(x, 2) - 9)*Power(3, -1))*Power(3, -1) - Sqrt(4Power(x, 2) - 9)*Power(2Power(x, 2), -1)

# line nr: 616
@test integrate(Sqrt(4Power(x, 2) - 9)*Power(Power(x, 4), -1), x) == Power(4Power(x, 2) - 9, 3Power(2, -1))*Power(27Power(x, 3), -1)

# line nr: 617
@test integrate(Sqrt(4Power(x, 2) - 9)*Power(Power(x, 5), -1), x) == Sqrt(4Power(x, 2) - 9)*Power(18Power(x, 2), -1) + 2atan(Sqrt(4Power(x, 2) - 9)*Power(3, -1))*Power(27, -1) - Sqrt(4Power(x, 2) - 9)*Power(4Power(x, 4), -1)

# line nr: 620
@test integrate(Sqrt(-9 - 4Power(x, 2))*Power(x, 5), x) == -Power(448, -1)*Power(-9 - 4Power(x, 2), 7Power(2, -1)) - 9Power(-9 - 4Power(x, 2), 5Power(2, -1))*Power(160, -1) - 27Power(-9 - 4Power(x, 2), 3Power(2, -1))*Power(64, -1)

# line nr: 621
@test integrate(Sqrt(-9 - 4Power(x, 2))*Power(x, 4), x) == Sqrt(-9 - 4Power(x, 2))*Power(x, 5)*Power(6, -1) + 3Sqrt(-9 - 4Power(x, 2))*Power(x, 3)*Power(32, -1) - 729atan(2x*Power(Sqrt(-9 - 4Power(x, 2)), -1))*Power(512, -1) - 81x*Sqrt(-9 - 4Power(x, 2))*Power(256, -1)

# line nr: 622
@test integrate(Sqrt(-9 - 4Power(x, 2))*Power(x, 3), x) == Power(-9 - 4Power(x, 2), 5Power(2, -1))*Power(80, -1) + 3Power(-9 - 4Power(x, 2), 3Power(2, -1))*Power(16, -1)

# line nr: 623
@test integrate(Sqrt(-9 - 4Power(x, 2))*Power(x, 2), x) == 81atan(2x*Power(Sqrt(-9 - 4Power(x, 2)), -1))*Power(64, -1) + Sqrt(-9 - 4Power(x, 2))*Power(x, 3)*Power(4, -1) + 9x*Sqrt(-9 - 4Power(x, 2))*Power(32, -1)

# line nr: 624
@test integrate(x*Sqrt(-9 - 4Power(x, 2)), x) == -Power(12, -1)*Power(-9 - 4Power(x, 2), 3Power(2, -1))

# line nr: 625
@test integrate(Sqrt(-9 - 4Power(x, 2)), x) == x*Sqrt(-9 - 4Power(x, 2))*Power(2, -1) - 9atan(2x*Power(Sqrt(-9 - 4Power(x, 2)), -1))*Power(4, -1)

# line nr: 626
@test integrate(Sqrt(-9 - 4Power(x, 2))*Power(x, -1), x) == Sqrt(-9 - 4Power(x, 2)) - 3atan(Sqrt(-9 - 4Power(x, 2))*Power(3, -1))

# line nr: 627
@test integrate(Sqrt(-9 - 4Power(x, 2))*Power(Power(x, 2), -1), x) == -2atan(2x*Power(Sqrt(-9 - 4Power(x, 2)), -1)) - Sqrt(-9 - 4Power(x, 2))*Power(x, -1)

# line nr: 628
@test integrate(Sqrt(-9 - 4Power(x, 2))*Power(Power(x, 3), -1), x) == -Sqrt(-9 - 4Power(x, 2))*Power(2Power(x, 2), -1) - 2atan(Sqrt(-9 - 4Power(x, 2))*Power(3, -1))*Power(3, -1)

# line nr: 629
@test integrate(Sqrt(-9 - 4Power(x, 2))*Power(Power(x, 4), -1), x) == Power(-9 - 4Power(x, 2), 3Power(2, -1))*Power(27Power(x, 3), -1)

# line nr: 630
@test integrate(Sqrt(-9 - 4Power(x, 2))*Power(Power(x, 5), -1), x) == 2atan(Sqrt(-9 - 4Power(x, 2))*Power(3, -1))*Power(27, -1) - Sqrt(-9 - 4Power(x, 2))*Power(18Power(x, 2), -1) - Sqrt(-9 - 4Power(x, 2))*Power(4Power(x, 4), -1)

# line nr: 637
@test integrate(Power(x, 5)*Power(Sqrt(a + b*Power(x, 2)), -1), x) == Power(a + b*Power(x, 2), 5Power(2, -1))*Power(5Power(b, 3), -1) + Sqrt(a + b*Power(x, 2))*Power(a, 2)*Power(Power(b, 3), -1) - 2a*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3Power(b, 3), -1)

# line nr: 638
@test integrate(Power(x, 4)*Power(Sqrt(a + b*Power(x, 2)), -1), x) == Sqrt(a + b*Power(x, 2))*Power(x, 3)*Power(4b, -1) + 3atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(a, 2)*Power(8Power(b, 5Power(2, -1)), -1) - 3a*x*Sqrt(a + b*Power(x, 2))*Power(8Power(b, 2), -1)

# line nr: 639
@test integrate(Power(x, 3)*Power(Sqrt(a + b*Power(x, 2)), -1), x) == Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3Power(b, 2), -1) - a*Sqrt(a + b*Power(x, 2))*Power(Power(b, 2), -1)

# line nr: 640
@test integrate(Power(x, 2)*Power(Sqrt(a + b*Power(x, 2)), -1), x) == x*Sqrt(a + b*Power(x, 2))*Power(2b, -1) - a*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(2Power(b, 3Power(2, -1)), -1)

# line nr: 641
@test integrate(x*Power(Sqrt(a + b*Power(x, 2)), -1), x) == Sqrt(a + b*Power(x, 2))*Power(b, -1)

# line nr: 642
@test integrate(Power(Sqrt(a + b*Power(x, 2)), -1), x) == atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(Sqrt(b), -1)

# line nr: 643
@test integrate(Power(x*Sqrt(a + b*Power(x, 2)), -1), x) == -atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(Sqrt(a), -1)

# line nr: 644
@test integrate(Power(Sqrt(a + b*Power(x, 2))*Power(x, 2), -1), x) == -Sqrt(a + b*Power(x, 2))*Power(a*x, -1)

# line nr: 645
@test integrate(Power(Sqrt(a + b*Power(x, 2))*Power(x, 3), -1), x) == b*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(2Power(a, 3Power(2, -1)), -1) - Sqrt(a + b*Power(x, 2))*Power(2a*Power(x, 2), -1)

# line nr: 646
@test integrate(Power(Sqrt(a + b*Power(x, 2))*Power(x, 4), -1), x) == 2b*Sqrt(a + b*Power(x, 2))*Power(3x*Power(a, 2), -1) - Sqrt(a + b*Power(x, 2))*Power(3a*Power(x, 3), -1)

# line nr: 647
@test integrate(Power(Sqrt(a + b*Power(x, 2))*Power(x, 5), -1), x) == 3b*Sqrt(a + b*Power(x, 2))*Power(8Power(a, 2)*Power(x, 2), -1) - Sqrt(a + b*Power(x, 2))*Power(4a*Power(x, 4), -1) - 3atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(b, 2)*Power(8Power(a, 5Power(2, -1)), -1)

# line nr: 650
@test integrate(Power(x, 5)*Power(Power(a + b*Power(x, 2), 3Power(2, -1)), -1), x) == Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3Power(b, 3), -1) - Power(a, 2)*Power(Sqrt(a + b*Power(x, 2))*Power(b, 3), -1) - 2a*Sqrt(a + b*Power(x, 2))*Power(Power(b, 3), -1)

# line nr: 651
@test integrate(Power(x, 4)*Power(Power(a + b*Power(x, 2), 3Power(2, -1)), -1), x) == 3x*Sqrt(a + b*Power(x, 2))*Power(2Power(b, 2), -1) - Power(x, 3)*Power(b*Sqrt(a + b*Power(x, 2)), -1) - 3a*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(2Power(b, 5Power(2, -1)), -1)

# line nr: 652
@test integrate(Power(x, 3)*Power(Power(a + b*Power(x, 2), 3Power(2, -1)), -1), x) == a*Power(Sqrt(a + b*Power(x, 2))*Power(b, 2), -1) + Sqrt(a + b*Power(x, 2))*Power(Power(b, 2), -1)

# line nr: 653
@test integrate(Power(x, 2)*Power(Power(a + b*Power(x, 2), 3Power(2, -1)), -1), x) == atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(Power(b, 3Power(2, -1)), -1) - x*Power(b*Sqrt(a + b*Power(x, 2)), -1)

# line nr: 654
@test integrate(x*Power(Power(a + b*Power(x, 2), 3Power(2, -1)), -1), x) == -Power(b*Sqrt(a + b*Power(x, 2)), -1)

# line nr: 655
@test integrate(Power(Power(a + b*Power(x, 2), 3Power(2, -1)), -1), x) == x*Power(a*Sqrt(a + b*Power(x, 2)), -1)

# line nr: 656
@test integrate(Power(x*Power(a + b*Power(x, 2), 3Power(2, -1)), -1), x) == Power(a*Sqrt(a + b*Power(x, 2)), -1) - atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(Power(a, 3Power(2, -1)), -1)

# line nr: 657
@test integrate(Power(Power(x, 2)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1), x) == -Power(a*x*Sqrt(a + b*Power(x, 2)), -1) - 2b*x*Power(Sqrt(a + b*Power(x, 2))*Power(a, 2), -1)

# line nr: 658
@test integrate(Power(Power(x, 3)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1), x) == 3b*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(2Power(a, 5Power(2, -1)), -1) - Power(2a*Sqrt(a + b*Power(x, 2))*Power(x, 2), -1) - 3b*Power(2Sqrt(a + b*Power(x, 2))*Power(a, 2), -1)

# line nr: 659
@test integrate(Power(Power(x, 4)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1), x) == 4b*Power(3x*Sqrt(a + b*Power(x, 2))*Power(a, 2), -1) + 8x*Power(b, 2)*Power(3Sqrt(a + b*Power(x, 2))*Power(a, 3), -1) - Power(3a*Sqrt(a + b*Power(x, 2))*Power(x, 3), -1)

# line nr: 662
@test integrate(Power(x, 6)*Power(Power(a + b*Power(x, 2), 5Power(2, -1)), -1), x) == 5x*Sqrt(a + b*Power(x, 2))*Power(2Power(b, 3), -1) - 5Power(x, 3)*Power(3Sqrt(a + b*Power(x, 2))*Power(b, 2), -1) - Power(x, 5)*Power(3b*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - 5a*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(2Power(b, 7Power(2, -1)), -1)

# line nr: 663
@test integrate(Power(x, 5)*Power(Power(a + b*Power(x, 2), 5Power(2, -1)), -1), x) == Sqrt(a + b*Power(x, 2))*Power(Power(b, 3), -1) + 2a*Power(Sqrt(a + b*Power(x, 2))*Power(b, 3), -1) - Power(a, 2)*Power(3Power(b, 3)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 664
@test integrate(Power(x, 4)*Power(Power(a + b*Power(x, 2), 5Power(2, -1)), -1), x) == atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(Power(b, 5Power(2, -1)), -1) - x*Power(Sqrt(a + b*Power(x, 2))*Power(b, 2), -1) - Power(x, 3)*Power(3b*Power(a + b*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 665
@test integrate(Power(x, 3)*Power(Power(a + b*Power(x, 2), 5Power(2, -1)), -1), x) == a*Power(3Power(b, 2)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - Power(Sqrt(a + b*Power(x, 2))*Power(b, 2), -1)

# line nr: 666
@test integrate(Power(x, 2)*Power(Power(a + b*Power(x, 2), 5Power(2, -1)), -1), x) == Power(x, 3)*Power(3a*Power(a + b*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 667
@test integrate(x*Power(Power(a + b*Power(x, 2), 5Power(2, -1)), -1), x) == -Power(3b*Power(a + b*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 668
@test integrate(Power(Power(a + b*Power(x, 2), 5Power(2, -1)), -1), x) == x*Power(3a*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) + 2x*Power(3Sqrt(a + b*Power(x, 2))*Power(a, 2), -1)

# line nr: 669
@test integrate(Power(x*Power(a + b*Power(x, 2), 5Power(2, -1)), -1), x) == Power(Sqrt(a + b*Power(x, 2))*Power(a, 2), -1) + Power(3a*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(Power(a, 5Power(2, -1)), -1)

# line nr: 670
@test integrate(Power(Power(x, 2)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1), x) == -Power(a*x*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - 8b*x*Power(3Sqrt(a + b*Power(x, 2))*Power(a, 3), -1) - 4b*x*Power(3Power(a, 2)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 671
@test integrate(Power(Power(x, 3)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1), x) == 5b*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(2Power(a, 7Power(2, -1)), -1) - Power(2a*Power(x, 2)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - 5b*Power(2Sqrt(a + b*Power(x, 2))*Power(a, 3), -1) - 5b*Power(6Power(a, 2)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 672
@test integrate(Power(Power(x, 4)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1), x) == 2b*Power(x*Power(a, 2)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) + 16x*Power(b, 2)*Power(3Sqrt(a + b*Power(x, 2))*Power(a, 4), -1) + 8x*Power(b, 2)*Power(3Power(a, 3)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - Power(3a*Power(x, 3)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 675
@test integrate(Power(x, 10)*Power(Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == 9x*Sqrt(a + b*Power(x, 2))*Power(2Power(b, 5), -1) - 3Power(x, 3)*Power(Sqrt(a + b*Power(x, 2))*Power(b, 4), -1) - 3Power(x, 5)*Power(5Power(b, 3)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - 9Power(x, 7)*Power(35Power(b, 2)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1) - Power(x, 9)*Power(7b*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - 9a*atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(2Power(b, 11Power(2, -1)), -1)

# line nr: 676
@test integrate(Power(x, 9)*Power(Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == Sqrt(a + b*Power(x, 2))*Power(Power(b, 5), -1) + 4a*Power(Sqrt(a + b*Power(x, 2))*Power(b, 5), -1) + 4Power(a, 3)*Power(5Power(b, 5)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1) - Power(a, 4)*Power(7Power(b, 5)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - 2Power(a, 2)*Power(Power(b, 5)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 677
@test integrate(Power(x, 8)*Power(Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(Power(b, 9Power(2, -1)), -1) - x*Power(Sqrt(a + b*Power(x, 2))*Power(b, 4), -1) - Power(x, 3)*Power(3Power(b, 3)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - Power(x, 7)*Power(7b*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - Power(x, 5)*Power(5Power(b, 2)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 678
@test integrate(Power(x, 7)*Power(Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == a*Power(Power(b, 4)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) + Power(a, 3)*Power(7Power(b, 4)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - Power(Sqrt(a + b*Power(x, 2))*Power(b, 4), -1) - 3Power(a, 2)*Power(5Power(b, 4)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 679
@test integrate(Power(x, 6)*Power(Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == Power(x, 7)*Power(7a*Power(a + b*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 680
@test integrate(Power(x, 5)*Power(Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == 2a*Power(5Power(b, 3)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1) - Power(3Power(b, 3)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - Power(a, 2)*Power(7Power(b, 3)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 681
@test integrate(Power(x, 4)*Power(Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == Power(x, 5)*Power(5a*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + 2b*Power(x, 7)*Power(35Power(a, 2)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 682
@test integrate(Power(x, 3)*Power(Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == a*Power(7Power(b, 2)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - Power(5Power(b, 2)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 683
@test integrate(Power(x, 2)*Power(Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == Power(x, 3)*Power(3a*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + 4b*Power(x, 5)*Power(15Power(a, 2)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + 8Power(b, 2)*Power(x, 7)*Power(105Power(a, 3)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 684
@test integrate(x*Power(Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == -Power(7b*Power(a + b*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 685
@test integrate(Power(Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == x*Power(7a*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + 6x*Power(35Power(a, 2)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1) + 16x*Power(35Sqrt(a + b*Power(x, 2))*Power(a, 4), -1) + 8x*Power(35Power(a, 3)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 686
@test integrate(Power(x*Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == Power(Sqrt(a + b*Power(x, 2))*Power(a, 4), -1) + Power(3Power(a, 3)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) + Power(5Power(a, 2)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1) + Power(7a*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(Power(a, 9Power(2, -1)), -1)

# line nr: 687
@test integrate(Power(Power(x, 2)*Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == -Power(a*x*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - 8b*x*Power(7Power(a, 2)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - 64b*x*Power(35Power(a, 4)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - 128b*x*Power(35Sqrt(a + b*Power(x, 2))*Power(a, 5), -1) - 48b*x*Power(35Power(a, 3)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 688
@test integrate(Power(Power(x, 3)*Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == 9b*atanh(Sqrt(a + b*Power(x, 2))*Power(Sqrt(a), -1))*Power(2Power(a, 11Power(2, -1)), -1) - Power(2a*Power(x, 2)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - 3b*Power(2Power(a, 4)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - 9b*Power(2Sqrt(a + b*Power(x, 2))*Power(a, 5), -1) - 9b*Power(14Power(a, 2)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) - 9b*Power(10Power(a, 3)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 689
@test integrate(Power(Power(x, 4)*Power(a + b*Power(x, 2), 9Power(2, -1)), -1), x) == 10b*Power(3x*Power(a, 2)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + 80x*Power(b, 2)*Power(21Power(a, 3)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1) + 256x*Power(b, 2)*Power(21Sqrt(a + b*Power(x, 2))*Power(a, 6), -1) + 128x*Power(b, 2)*Power(21Power(a, 5)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) + 32x*Power(b, 2)*Power(7Power(a, 4)*Power(a + b*Power(x, 2), 5Power(2, -1)), -1) - Power(3a*Power(x, 3)*Power(a + b*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 692
@test integrate(Power(x, 5)*Power(Sqrt(9 + 4Power(x, 2)), -1), x) == Power(320, -1)*Power(9 + 4Power(x, 2), 5Power(2, -1)) + 81Sqrt(9 + 4Power(x, 2))*Power(64, -1) - 3Power(9 + 4Power(x, 2), 3Power(2, -1))*Power(32, -1)

# line nr: 693
@test integrate(Power(x, 4)*Power(Sqrt(9 + 4Power(x, 2)), -1), x) == Sqrt(9 + 4Power(x, 2))*Power(x, 3)*Power(16, -1) + 243asinh(2x*Power(3, -1))*Power(256, -1) - 27x*Sqrt(9 + 4Power(x, 2))*Power(128, -1)

# line nr: 694
@test integrate(Power(x, 3)*Power(Sqrt(9 + 4Power(x, 2)), -1), x) == Power(9 + 4Power(x, 2), 3Power(2, -1))*Power(48, -1) - 9Sqrt(9 + 4Power(x, 2))*Power(16, -1)

# line nr: 695
@test integrate(Power(x, 2)*Power(Sqrt(9 + 4Power(x, 2)), -1), x) == x*Sqrt(9 + 4Power(x, 2))*Power(8, -1) - 9asinh(2x*Power(3, -1))*Power(16, -1)

# line nr: 696
@test integrate(x*Power(Sqrt(9 + 4Power(x, 2)), -1), x) == Sqrt(9 + 4Power(x, 2))*Power(4, -1)

# line nr: 697
@test integrate(Power(Sqrt(9 + 4Power(x, 2)), -1), x) == asinh(2x*Power(3, -1))*Power(2, -1)

# line nr: 698
@test integrate(Power(x*Sqrt(9 + 4Power(x, 2)), -1), x) == -atanh(Sqrt(9 + 4Power(x, 2))*Power(3, -1))*Power(3, -1)

# line nr: 699
@test integrate(Power(Sqrt(9 + 4Power(x, 2))*Power(x, 2), -1), x) == -Sqrt(9 + 4Power(x, 2))*Power(9x, -1)

# line nr: 700
@test integrate(Power(Sqrt(9 + 4Power(x, 2))*Power(x, 3), -1), x) == 2atanh(Sqrt(9 + 4Power(x, 2))*Power(3, -1))*Power(27, -1) - Sqrt(9 + 4Power(x, 2))*Power(18Power(x, 2), -1)

# line nr: 701
@test integrate(Power(Sqrt(9 + 4Power(x, 2))*Power(x, 4), -1), x) == 8Sqrt(9 + 4Power(x, 2))*Power(243x, -1) - Sqrt(9 + 4Power(x, 2))*Power(27Power(x, 3), -1)

# line nr: 702
@test integrate(Power(Sqrt(9 + 4Power(x, 2))*Power(x, 5), -1), x) == Sqrt(9 + 4Power(x, 2))*Power(54Power(x, 2), -1) - Sqrt(9 + 4Power(x, 2))*Power(36Power(x, 4), -1) - 2atanh(Sqrt(9 + 4Power(x, 2))*Power(3, -1))*Power(81, -1)

# line nr: 705
@test integrate(Power(x, 5)*Power(Sqrt(9 - 4Power(x, 2)), -1), x) == 3Power(9 - 4Power(x, 2), 3Power(2, -1))*Power(32, -1) - Power(320, -1)*Power(9 - 4Power(x, 2), 5Power(2, -1)) - 81Sqrt(9 - 4Power(x, 2))*Power(64, -1)

# line nr: 706
@test integrate(Power(x, 4)*Power(Sqrt(9 - 4Power(x, 2)), -1), x) == 243asin(2x*Power(3, -1))*Power(256, -1) - Sqrt(9 - 4Power(x, 2))*Power(x, 3)*Power(16, -1) - 27x*Sqrt(9 - 4Power(x, 2))*Power(128, -1)

# line nr: 707
@test integrate(Power(x, 3)*Power(Sqrt(9 - 4Power(x, 2)), -1), x) == Power(9 - 4Power(x, 2), 3Power(2, -1))*Power(48, -1) - 9Sqrt(9 - 4Power(x, 2))*Power(16, -1)

# line nr: 708
@test integrate(Power(x, 2)*Power(Sqrt(9 - 4Power(x, 2)), -1), x) == 9asin(2x*Power(3, -1))*Power(16, -1) - x*Sqrt(9 - 4Power(x, 2))*Power(8, -1)

# line nr: 709
@test integrate(x*Power(Sqrt(9 - 4Power(x, 2)), -1), x) == -Sqrt(9 - 4Power(x, 2))*Power(4, -1)

# line nr: 710
@test integrate(Power(Sqrt(9 - 4Power(x, 2)), -1), x) == asin(2x*Power(3, -1))*Power(2, -1)

# line nr: 711
@test integrate(Power(x*Sqrt(9 - 4Power(x, 2)), -1), x) == -atanh(Sqrt(9 - 4Power(x, 2))*Power(3, -1))*Power(3, -1)

# line nr: 712
@test integrate(Power(Sqrt(9 - 4Power(x, 2))*Power(x, 2), -1), x) == -Sqrt(9 - 4Power(x, 2))*Power(9x, -1)

# line nr: 713
@test integrate(Power(Sqrt(9 - 4Power(x, 2))*Power(x, 3), -1), x) == -Sqrt(9 - 4Power(x, 2))*Power(18Power(x, 2), -1) - 2atanh(Sqrt(9 - 4Power(x, 2))*Power(3, -1))*Power(27, -1)

# line nr: 714
@test integrate(Power(Sqrt(9 - 4Power(x, 2))*Power(x, 4), -1), x) == -8Sqrt(9 - 4Power(x, 2))*Power(243x, -1) - Sqrt(9 - 4Power(x, 2))*Power(27Power(x, 3), -1)

# line nr: 715
@test integrate(Power(Sqrt(9 - 4Power(x, 2))*Power(x, 5), -1), x) == -Sqrt(9 - 4Power(x, 2))*Power(54Power(x, 2), -1) - Sqrt(9 - 4Power(x, 2))*Power(36Power(x, 4), -1) - 2atanh(Sqrt(9 - 4Power(x, 2))*Power(3, -1))*Power(81, -1)

# line nr: 718
@test integrate(Power(x, 5)*Power(Sqrt(4Power(x, 2) - 9), -1), x) == Power(320, -1)*Power(4Power(x, 2) - 9, 5Power(2, -1)) + 3Power(4Power(x, 2) - 9, 3Power(2, -1))*Power(32, -1) + 81Sqrt(4Power(x, 2) - 9)*Power(64, -1)

# line nr: 719
@test integrate(Power(x, 4)*Power(Sqrt(4Power(x, 2) - 9), -1), x) == 243atanh(2x*Power(Sqrt(4Power(x, 2) - 9), -1))*Power(256, -1) + Sqrt(4Power(x, 2) - 9)*Power(x, 3)*Power(16, -1) + 27x*Sqrt(4Power(x, 2) - 9)*Power(128, -1)

# line nr: 720
@test integrate(Power(x, 3)*Power(Sqrt(4Power(x, 2) - 9), -1), x) == Power(4Power(x, 2) - 9, 3Power(2, -1))*Power(48, -1) + 9Sqrt(4Power(x, 2) - 9)*Power(16, -1)

# line nr: 721
@test integrate(Power(x, 2)*Power(Sqrt(4Power(x, 2) - 9), -1), x) == 9atanh(2x*Power(Sqrt(4Power(x, 2) - 9), -1))*Power(16, -1) + x*Sqrt(4Power(x, 2) - 9)*Power(8, -1)

# line nr: 722
@test integrate(x*Power(Sqrt(4Power(x, 2) - 9), -1), x) == Sqrt(4Power(x, 2) - 9)*Power(4, -1)

# line nr: 723
@test integrate(Power(Sqrt(4Power(x, 2) - 9), -1), x) == atanh(2x*Power(Sqrt(4Power(x, 2) - 9), -1))*Power(2, -1)

# line nr: 724
@test integrate(Power(x*Sqrt(4Power(x, 2) - 9), -1), x) == atan(Sqrt(4Power(x, 2) - 9)*Power(3, -1))*Power(3, -1)

# line nr: 725
@test integrate(Power(Sqrt(4Power(x, 2) - 9)*Power(x, 2), -1), x) == Sqrt(4Power(x, 2) - 9)*Power(9x, -1)

# line nr: 726
@test integrate(Power(Sqrt(4Power(x, 2) - 9)*Power(x, 3), -1), x) == Sqrt(4Power(x, 2) - 9)*Power(18Power(x, 2), -1) + 2atan(Sqrt(4Power(x, 2) - 9)*Power(3, -1))*Power(27, -1)

# line nr: 727
@test integrate(Power(Sqrt(4Power(x, 2) - 9)*Power(x, 4), -1), x) == Sqrt(4Power(x, 2) - 9)*Power(27Power(x, 3), -1) + 8Sqrt(4Power(x, 2) - 9)*Power(243x, -1)

# line nr: 728
@test integrate(Power(Sqrt(4Power(x, 2) - 9)*Power(x, 5), -1), x) == Sqrt(4Power(x, 2) - 9)*Power(36Power(x, 4), -1) + Sqrt(4Power(x, 2) - 9)*Power(54Power(x, 2), -1) + 2atan(Sqrt(4Power(x, 2) - 9)*Power(3, -1))*Power(81, -1)

# line nr: 731
@test integrate(Power(x, 5)*Power(Sqrt(-9 - 4Power(x, 2)), -1), x) == -81Sqrt(-9 - 4Power(x, 2))*Power(64, -1) - 3Power(-9 - 4Power(x, 2), 3Power(2, -1))*Power(32, -1) - Power(-9 - 4Power(x, 2), 5Power(2, -1))*Power(320, -1)

# line nr: 732
@test integrate(Power(x, 4)*Power(Sqrt(-9 - 4Power(x, 2)), -1), x) == 243atan(2x*Power(Sqrt(-9 - 4Power(x, 2)), -1))*Power(256, -1) + 27x*Sqrt(-9 - 4Power(x, 2))*Power(128, -1) - Sqrt(-9 - 4Power(x, 2))*Power(x, 3)*Power(16, -1)

# line nr: 733
@test integrate(Power(x, 3)*Power(Sqrt(-9 - 4Power(x, 2)), -1), x) == Power(-9 - 4Power(x, 2), 3Power(2, -1))*Power(48, -1) + 9Sqrt(-9 - 4Power(x, 2))*Power(16, -1)

# line nr: 734
@test integrate(Power(x, 2)*Power(Sqrt(-9 - 4Power(x, 2)), -1), x) == -9atan(2x*Power(Sqrt(-9 - 4Power(x, 2)), -1))*Power(16, -1) - x*Sqrt(-9 - 4Power(x, 2))*Power(8, -1)

# line nr: 735
@test integrate(x*Power(Sqrt(-9 - 4Power(x, 2)), -1), x) == -Sqrt(-9 - 4Power(x, 2))*Power(4, -1)

# line nr: 736
@test integrate(Power(Sqrt(-9 - 4Power(x, 2)), -1), x) == atan(2x*Power(Sqrt(-9 - 4Power(x, 2)), -1))*Power(2, -1)

# line nr: 737
@test integrate(Power(x*Sqrt(-9 - 4Power(x, 2)), -1), x) == atan(Sqrt(-9 - 4Power(x, 2))*Power(3, -1))*Power(3, -1)

# line nr: 738
@test integrate(Power(Sqrt(-9 - 4Power(x, 2))*Power(x, 2), -1), x) == Sqrt(-9 - 4Power(x, 2))*Power(9x, -1)

# line nr: 739
@test integrate(Power(Sqrt(-9 - 4Power(x, 2))*Power(x, 3), -1), x) == Sqrt(-9 - 4Power(x, 2))*Power(18Power(x, 2), -1) - 2atan(Sqrt(-9 - 4Power(x, 2))*Power(3, -1))*Power(27, -1)

# line nr: 740
@test integrate(Power(Sqrt(-9 - 4Power(x, 2))*Power(x, 4), -1), x) == Sqrt(-9 - 4Power(x, 2))*Power(27Power(x, 3), -1) - 8Sqrt(-9 - 4Power(x, 2))*Power(243x, -1)

# line nr: 741
@test integrate(Power(Sqrt(-9 - 4Power(x, 2))*Power(x, 5), -1), x) == Sqrt(-9 - 4Power(x, 2))*Power(36Power(x, 4), -1) + 2atan(Sqrt(-9 - 4Power(x, 2))*Power(3, -1))*Power(81, -1) - Sqrt(-9 - 4Power(x, 2))*Power(54Power(x, 2), -1)

# line nr: 744
@test integrate(Power(Sqrt(9 + b*Power(x, 2)), -1), x) == asinh(x*Sqrt(b)*Power(3, -1))*Power(Sqrt(b), -1)

# line nr: 745
@test integrate(Power(Sqrt(9 - b*Power(x, 2)), -1), x) == asin(x*Sqrt(b)*Power(3, -1))*Power(Sqrt(b), -1)

# line nr: 746
@test integrate(Power(Sqrt(b*Power(x, 2) - 9), -1), x) == atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) - 9), -1))*Power(Sqrt(b), -1)

# line nr: 747
@test integrate(Power(Sqrt(-9 - b*Power(x, 2)), -1), x) == atan(x*Sqrt(b)*Power(Sqrt(-9 - b*Power(x, 2)), -1))*Power(Sqrt(b), -1)

# line nr: 749
@test integrate(Power(Sqrt(Pi + b*Power(x, 2)), -1), x) == asinh(x*Sqrt(b)*Power(Sqrt(Pi), -1))*Power(Sqrt(b), -1)

# line nr: 750
@test integrate(Power(Sqrt(Pi - b*Power(x, 2)), -1), x) == asin(x*Sqrt(b)*Power(Sqrt(Pi), -1))*Power(Sqrt(b), -1)

# line nr: 751
@test integrate(Power(Sqrt(b*Power(x, 2) - Pi), -1), x) == atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) - Pi), -1))*Power(Sqrt(b), -1)

# line nr: 752
@test integrate(Power(Sqrt(-Pi - b*Power(x, 2)), -1), x) == atan(x*Sqrt(b)*Power(Sqrt(-Pi - b*Power(x, 2)), -1))*Power(Sqrt(b), -1)

# line nr: 754
@test integrate(Power(Sqrt(a + b*Power(x, 2)), -1), x) == atanh(x*Sqrt(b)*Power(Sqrt(a + b*Power(x, 2)), -1))*Power(Sqrt(b), -1)

# line nr: 755
@test integrate(Power(Sqrt(a - b*Power(x, 2)), -1), x) == atan(x*Sqrt(b)*Power(Sqrt(a - b*Power(x, 2)), -1))*Power(Sqrt(b), -1)

# line nr: 756
@test integrate(Power(Sqrt(b*Power(x, 2) - a), -1), x) == atanh(x*Sqrt(b)*Power(Sqrt(b*Power(x, 2) - a), -1))*Power(Sqrt(b), -1)

# line nr: 757
@test integrate(Power(Sqrt(-a - b*Power(x, 2)), -1), x) == atan(x*Sqrt(b)*Power(Sqrt(-a - b*Power(x, 2)), -1))*Power(Sqrt(b), -1)

# line nr: 759
@test integrate(Power(Sqrt(Power(a, 2) - Power(x, 2)), -1), x) == atan(x*Power(Sqrt(Power(a, 2) - Power(x, 2)), -1))

# line nr: 770
@test integrate(Sqrt(a + b*Power(x, 2))*Power(c*x, 7Power(2, -1)), x) == 2Sqrt(a + b*Power(x, 2))*Power(11c, -1)*Power(c*x, 9Power(2, -1)) + 4a*c*Sqrt(a + b*Power(x, 2))*Power(77b, -1)*Power(c*x, 5Power(2, -1)) + 10(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 11Power(4, -1))*Power(c, 7Power(2, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(231Sqrt(a + b*Power(x, 2))*Power(b, 9Power(4, -1)), -1) - 20Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(a, 2)*Power(c, 3)*Power(231Power(b, 2), -1)

# line nr: 771
@test integrate(Sqrt(a + b*Power(x, 2))*Power(c*x, 5Power(2, -1)), x) == 2Sqrt(a + b*Power(x, 2))*Power(9c, -1)*Power(c*x, 7Power(2, -1)) + 4a*c*Sqrt(a + b*Power(x, 2))*Power(45b, -1)*Power(c*x, 3Power(2, -1)) + 4(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 9Power(4, -1))*Power(c, 5Power(2, -1))*EllipticE(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(a + b*Power(x, 2))*Power(b, 7Power(4, -1)), -1) - 4Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(a, 2)*Power(c, 2)*Power(15(x*Sqrt(b) + Sqrt(a))*Power(b, 3Power(2, -1)), -1) - 2(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 9Power(4, -1))*Power(c, 5Power(2, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(a + b*Power(x, 2))*Power(b, 7Power(4, -1)), -1)

# line nr: 772
@test integrate(Sqrt(a + b*Power(x, 2))*Power(c*x, 3Power(2, -1)), x) == 2Sqrt(a + b*Power(x, 2))*Power(7c, -1)*Power(c*x, 5Power(2, -1)) + 4a*c*Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(21b, -1) - 2(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 7Power(4, -1))*Power(c, 3Power(2, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(21Sqrt(a + b*Power(x, 2))*Power(b, 5Power(4, -1)), -1)

# line nr: 773
@test integrate(Sqrt(a + b*Power(x, 2))*Power(c*x, Power(2, -1)), x) == 2Sqrt(a + b*Power(x, 2))*Power(5c, -1)*Power(c*x, 3Power(2, -1)) + 4a*Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(5(x*Sqrt(b) + Sqrt(a))*Sqrt(b), -1) + 2(x*Sqrt(b) + Sqrt(a))*Sqrt(c)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 5Power(4, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a + b*Power(x, 2))*Power(b, 3Power(4, -1)), -1) - 4(x*Sqrt(b) + Sqrt(a))*Sqrt(c)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 5Power(4, -1))*EllipticE(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a + b*Power(x, 2))*Power(b, 3Power(4, -1)), -1)

# line nr: 774
@test integrate(Sqrt(a + b*Power(x, 2))*Power(Power(c*x, Power(2, -1)), -1), x) == 2Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(3c, -1) + 2(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 3Power(4, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(3Sqrt(c)*Sqrt(a + b*Power(x, 2))*Power(b, Power(4, -1)), -1)

# line nr: 775
@test integrate(Sqrt(a + b*Power(x, 2))*Power(Power(c*x, 3Power(2, -1)), -1), x) == 4Sqrt(b)*Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power((x*Sqrt(b) + Sqrt(a))*Power(c, 2), -1) + 2(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(b, Power(4, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a + b*Power(x, 2))*Power(c, 3Power(2, -1)), -1) - 2Sqrt(a + b*Power(x, 2))*Power(c*Sqrt(c*x), -1) - 4(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(b, Power(4, -1))*EllipticE(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a + b*Power(x, 2))*Power(c, 3Power(2, -1)), -1)

# line nr: 776
@test integrate(Sqrt(a + b*Power(x, 2))*Power(Power(c*x, 5Power(2, -1)), -1), x) == 2(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 3Power(4, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(3Sqrt(a + b*Power(x, 2))*Power(a, Power(4, -1))*Power(c, 5Power(2, -1)), -1) - 2Sqrt(a + b*Power(x, 2))*Power(3c*Power(c*x, 3Power(2, -1)), -1)

# line nr: 777
@test integrate(Sqrt(a + b*Power(x, 2))*Power(Power(c*x, 7Power(2, -1)), -1), x) == 4Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(b, 3Power(2, -1))*Power(5a*(x*Sqrt(b) + Sqrt(a))*Power(c, 4), -1) + 2(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 5Power(4, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a + b*Power(x, 2))*Power(a, 3Power(4, -1))*Power(c, 7Power(2, -1)), -1) - 2Sqrt(a + b*Power(x, 2))*Power(5c*Power(c*x, 5Power(2, -1)), -1) - 4b*Sqrt(a + b*Power(x, 2))*Power(5a*Sqrt(c*x)*Power(c, 3), -1) - 4(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 5Power(4, -1))*EllipticE(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a + b*Power(x, 2))*Power(a, 3Power(4, -1))*Power(c, 7Power(2, -1)), -1)

# line nr: 780
@test integrate(Power(a + b*Power(x, 2), 3Power(2, -1))*Power(c*x, 7Power(2, -1)), x) == 2Power(a + b*Power(x, 2), 3Power(2, -1))*Power(15c, -1)*Power(c*x, 9Power(2, -1)) + 4a*Sqrt(a + b*Power(x, 2))*Power(55c, -1)*Power(c*x, 9Power(2, -1)) + 8c*Sqrt(a + b*Power(x, 2))*Power(a, 2)*Power(385b, -1)*Power(c*x, 5Power(2, -1)) + 4(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 15Power(4, -1))*Power(c, 7Power(2, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(231Sqrt(a + b*Power(x, 2))*Power(b, 9Power(4, -1)), -1) - 8Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(a, 3)*Power(c, 3)*Power(231Power(b, 2), -1)

# line nr: 781
@test integrate(Power(a + b*Power(x, 2), 3Power(2, -1))*Power(c*x, 5Power(2, -1)), x) == 2Power(a + b*Power(x, 2), 3Power(2, -1))*Power(13c, -1)*Power(c*x, 7Power(2, -1)) + 4a*Sqrt(a + b*Power(x, 2))*Power(39c, -1)*Power(c*x, 7Power(2, -1)) + 8c*Sqrt(a + b*Power(x, 2))*Power(a, 2)*Power(195b, -1)*Power(c*x, 3Power(2, -1)) + 8(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 13Power(4, -1))*Power(c, 5Power(2, -1))*EllipticE(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(65Sqrt(a + b*Power(x, 2))*Power(b, 7Power(4, -1)), -1) - 8Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(a, 3)*Power(c, 2)*Power(65(x*Sqrt(b) + Sqrt(a))*Power(b, 3Power(2, -1)), -1) - 4(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 13Power(4, -1))*Power(c, 5Power(2, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(65Sqrt(a + b*Power(x, 2))*Power(b, 7Power(4, -1)), -1)

# line nr: 782
@test integrate(Power(a + b*Power(x, 2), 3Power(2, -1))*Power(c*x, 3Power(2, -1)), x) == 2Power(a + b*Power(x, 2), 3Power(2, -1))*Power(11c, -1)*Power(c*x, 5Power(2, -1)) + 12a*Sqrt(a + b*Power(x, 2))*Power(77c, -1)*Power(c*x, 5Power(2, -1)) + 8c*Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(a, 2)*Power(77b, -1) - 4(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 11Power(4, -1))*Power(c, 3Power(2, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(77Sqrt(a + b*Power(x, 2))*Power(b, 5Power(4, -1)), -1)

# line nr: 783
@test integrate(Power(a + b*Power(x, 2), 3Power(2, -1))*Power(c*x, Power(2, -1)), x) == 2Power(a + b*Power(x, 2), 3Power(2, -1))*Power(9c, -1)*Power(c*x, 3Power(2, -1)) + 8Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(a, 2)*Power(15(x*Sqrt(b) + Sqrt(a))*Sqrt(b), -1) + 4a*Sqrt(a + b*Power(x, 2))*Power(15c, -1)*Power(c*x, 3Power(2, -1)) + 4(x*Sqrt(b) + Sqrt(a))*Sqrt(c)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 9Power(4, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(a + b*Power(x, 2))*Power(b, 3Power(4, -1)), -1) - 8(x*Sqrt(b) + Sqrt(a))*Sqrt(c)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 9Power(4, -1))*EllipticE(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(a + b*Power(x, 2))*Power(b, 3Power(4, -1)), -1)

# line nr: 784
@test integrate(Power(a + b*Power(x, 2), 3Power(2, -1))*Power(Power(c*x, Power(2, -1)), -1), x) == 2Sqrt(c*x)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(7c, -1) + 4a*Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(7c, -1) + 4(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 7Power(4, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(7Sqrt(c)*Sqrt(a + b*Power(x, 2))*Power(b, Power(4, -1)), -1)

# line nr: 785
@test integrate(Power(a + b*Power(x, 2), 3Power(2, -1))*Power(Power(c*x, 3Power(2, -1)), -1), x) == 12b*Sqrt(a + b*Power(x, 2))*Power(c*x, 3Power(2, -1))*Power(5Power(c, 3), -1) + 24a*Sqrt(b)*Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(5(x*Sqrt(b) + Sqrt(a))*Power(c, 2), -1) + 12(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 5Power(4, -1))*Power(b, Power(4, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a + b*Power(x, 2))*Power(c, 3Power(2, -1)), -1) - 2Power(a + b*Power(x, 2), 3Power(2, -1))*Power(c*Sqrt(c*x), -1) - 24(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 5Power(4, -1))*Power(b, Power(4, -1))*EllipticE(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a + b*Power(x, 2))*Power(c, 3Power(2, -1)), -1)

# line nr: 786
@test integrate(Power(a + b*Power(x, 2), 3Power(2, -1))*Power(Power(c*x, 5Power(2, -1)), -1), x) == 4b*Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(3Power(c, 3), -1) + 4(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(3Sqrt(a + b*Power(x, 2))*Power(c, 5Power(2, -1)), -1) - 2Power(a + b*Power(x, 2), 3Power(2, -1))*Power(3c*Power(c*x, 3Power(2, -1)), -1)

# line nr: 787
@test integrate(Power(a + b*Power(x, 2), 3Power(2, -1))*Power(Power(c*x, 7Power(2, -1)), -1), x) == 24Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(b, 3Power(2, -1))*Power(5(x*Sqrt(b) + Sqrt(a))*Power(c, 4), -1) + 12(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(b, 5Power(4, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a + b*Power(x, 2))*Power(c, 7Power(2, -1)), -1) - 2Power(a + b*Power(x, 2), 3Power(2, -1))*Power(5c*Power(c*x, 5Power(2, -1)), -1) - 12b*Sqrt(a + b*Power(x, 2))*Power(5Sqrt(c*x)*Power(c, 3), -1) - 24(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(b, 5Power(4, -1))*EllipticE(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a + b*Power(x, 2))*Power(c, 7Power(2, -1)), -1)

# line nr: 788
@test integrate(Power(a + b*Power(x, 2), 3Power(2, -1))*Power(Power(c*x, 9Power(2, -1)), -1), x) == 4(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 7Power(4, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(7Sqrt(a + b*Power(x, 2))*Power(a, Power(4, -1))*Power(c, 9Power(2, -1)), -1) - 2Power(a + b*Power(x, 2), 3Power(2, -1))*Power(7c*Power(c*x, 7Power(2, -1)), -1) - 4b*Sqrt(a + b*Power(x, 2))*Power(7Power(c, 3)*Power(c*x, 3Power(2, -1)), -1)

# line nr: 789
@test integrate(Power(a + b*Power(x, 2), 3Power(2, -1))*Power(Power(c*x, 11Power(2, -1)), -1), x) == 8Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(b, 5Power(2, -1))*Power(15a*(x*Sqrt(b) + Sqrt(a))*Power(c, 6), -1) + 4(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 9Power(4, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(a + b*Power(x, 2))*Power(a, 3Power(4, -1))*Power(c, 11Power(2, -1)), -1) - 2Power(a + b*Power(x, 2), 3Power(2, -1))*Power(9c*Power(c*x, 9Power(2, -1)), -1) - 4b*Sqrt(a + b*Power(x, 2))*Power(15Power(c, 3)*Power(c*x, 5Power(2, -1)), -1) - 8Sqrt(a + b*Power(x, 2))*Power(b, 2)*Power(15a*Sqrt(c*x)*Power(c, 5), -1) - 8(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 9Power(4, -1))*EllipticE(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(15Sqrt(a + b*Power(x, 2))*Power(a, 3Power(4, -1))*Power(c, 11Power(2, -1)), -1)

# line nr: 792
@test integrate(Sqrt(3a - 2a*Power(x, 2))*Power(c*x, 5Power(2, -1)), x) == 2Sqrt(3a - 2a*Power(x, 2))*Power(9c, -1)*Power(c*x, 7Power(2, -1)) - 2c*Sqrt(3a - 2a*Power(x, 2))*Power(15, -1)*Power(c*x, 3Power(2, -1)) - 3a*Sqrt(3 - 2Power(x, 2))*Sqrt(c*x)*Power(c, 2)*Power(5Sqrt(x)*Sqrt(3a - 2a*Power(x, 2)), -1)*EllipticE(asin(Sqrt(3 - x*Sqrt(6))*Power(Sqrt(6), -1)), 2)*Power(6, Power(4, -1))

# line nr: 793
@test integrate(Sqrt(3a - 2a*Power(x, 2))*Power(c*x, 3Power(2, -1)), x) == 2Sqrt(3a - 2a*Power(x, 2))*Power(7c, -1)*Power(c*x, 5Power(2, -1)) + a*Sqrt(3 - 2Power(x, 2))*Power(c, 3Power(2, -1))*Power(7Sqrt(a*(3 - 2Power(x, 2))), -1)*Power(6, 3Power(4, -1))*EllipticF(asin(Sqrt(c*x)*Power(2Power(3, -1), Power(4, -1))*Power(Sqrt(c), -1)), -1) - 2c*Sqrt(3a - 2a*Power(x, 2))*Sqrt(c*x)*Power(7, -1)

# line nr: 794
@test integrate(Sqrt(3a - 2a*Power(x, 2))*Power(c*x, Power(2, -1)), x) == 2Sqrt(3a - 2a*Power(x, 2))*Power(5c, -1)*Power(c*x, 3Power(2, -1)) - 6a*Sqrt(3 - 2Power(x, 2))*Sqrt(c*x)*Power(5Sqrt(x)*Sqrt(3a - 2a*Power(x, 2)), -1)*EllipticE(asin(Sqrt(3 - x*Sqrt(6))*Power(Sqrt(6), -1)), 2)*Power(6, Power(4, -1))

# line nr: 795
@test integrate(Sqrt(3a - 2a*Power(x, 2))*Power(Power(c*x, Power(2, -1)), -1), x) == 2Sqrt(3a - 2a*Power(x, 2))*Sqrt(c*x)*Power(3c, -1) + 2a*Sqrt(3 - 2Power(x, 2))*Power(2, 3Power(4, -1))*Power(Sqrt(c)*Sqrt(a*(3 - 2Power(x, 2)))*Power(3, Power(4, -1)), -1)*EllipticF(asin(Sqrt(c*x)*Power(2Power(3, -1), Power(4, -1))*Power(Sqrt(c), -1)), -1)

# line nr: 796
@test integrate(Sqrt(3a - 2a*Power(x, 2))*Power(Power(c*x, 3Power(2, -1)), -1), x) == 4a*Sqrt(3 - 2Power(x, 2))*Sqrt(c*x)*Power(Sqrt(x)*Sqrt(3a - 2a*Power(x, 2))*Power(c, 2), -1)*EllipticE(asin(Sqrt(3 - x*Sqrt(6))*Power(Sqrt(6), -1)), 2)*Power(6, Power(4, -1)) - 2Sqrt(3a - 2a*Power(x, 2))*Power(c*Sqrt(c*x), -1)

# line nr: 797
@test integrate(Sqrt(3a - 2a*Power(x, 2))*Power(Power(c*x, 5Power(2, -1)), -1), x) == -2Sqrt(3a - 2a*Power(x, 2))*Power(3c*Power(c*x, 3Power(2, -1)), -1) - 4a*Sqrt(3 - 2Power(x, 2))*Power(2, 3Power(4, -1))*Power(3Sqrt(a*(3 - 2Power(x, 2)))*Power(c, 5Power(2, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(Sqrt(c*x)*Power(2Power(3, -1), Power(4, -1))*Power(Sqrt(c), -1)), -1)

# line nr: 804
@test integrate(Power(c*x, 7Power(2, -1))*Power(Sqrt(a + b*Power(x, 2)), -1), x) == 2c*Sqrt(a + b*Power(x, 2))*Power(7b, -1)*Power(c*x, 5Power(2, -1)) + 5(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 7Power(4, -1))*Power(c, 7Power(2, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(21Sqrt(a + b*Power(x, 2))*Power(b, 9Power(4, -1)), -1) - 10a*Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(c, 3)*Power(21Power(b, 2), -1)

# line nr: 805
@test integrate(Power(c*x, 5Power(2, -1))*Power(Sqrt(a + b*Power(x, 2)), -1), x) == 2c*Sqrt(a + b*Power(x, 2))*Power(5b, -1)*Power(c*x, 3Power(2, -1)) + 6(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 5Power(4, -1))*Power(c, 5Power(2, -1))*EllipticE(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a + b*Power(x, 2))*Power(b, 7Power(4, -1)), -1) - 6a*Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(c, 2)*Power(5(x*Sqrt(b) + Sqrt(a))*Power(b, 3Power(2, -1)), -1) - 3(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 5Power(4, -1))*Power(c, 5Power(2, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a + b*Power(x, 2))*Power(b, 7Power(4, -1)), -1)

# line nr: 806
@test integrate(Power(c*x, 3Power(2, -1))*Power(Sqrt(a + b*Power(x, 2)), -1), x) == 2c*Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(3b, -1) - (x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 3Power(4, -1))*Power(c, 3Power(2, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(3Sqrt(a + b*Power(x, 2))*Power(b, 5Power(4, -1)), -1)

# line nr: 807
@test integrate(Power(c*x, Power(2, -1))*Power(Sqrt(a + b*Power(x, 2)), -1), x) == 2Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power((x*Sqrt(b) + Sqrt(a))*Sqrt(b), -1) + (x*Sqrt(b) + Sqrt(a))*Sqrt(c)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a + b*Power(x, 2))*Power(b, 3Power(4, -1)), -1) - 2(x*Sqrt(b) + Sqrt(a))*Sqrt(c)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*EllipticE(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a + b*Power(x, 2))*Power(b, 3Power(4, -1)), -1)

# line nr: 808
@test integrate(Power(Sqrt(a + b*Power(x, 2))*Power(c*x, Power(2, -1)), -1), x) == (x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(c)*Sqrt(a + b*Power(x, 2))*Power(a, Power(4, -1))*Power(b, Power(4, -1)), -1)

# line nr: 809
@test integrate(Power(Sqrt(a + b*Power(x, 2))*Power(c*x, 3Power(2, -1)), -1), x) == 2Sqrt(b)*Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(a*(x*Sqrt(b) + Sqrt(a))*Power(c, 2), -1) + (x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, Power(4, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a + b*Power(x, 2))*Power(a, 3Power(4, -1))*Power(c, 3Power(2, -1)), -1) - 2Sqrt(a + b*Power(x, 2))*Power(a*c*Sqrt(c*x), -1) - 2(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, Power(4, -1))*EllipticE(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a + b*Power(x, 2))*Power(a, 3Power(4, -1))*Power(c, 3Power(2, -1)), -1)

# line nr: 810
@test integrate(Power(Sqrt(a + b*Power(x, 2))*Power(c*x, 5Power(2, -1)), -1), x) == -2Sqrt(a + b*Power(x, 2))*Power(3a*c*Power(c*x, 3Power(2, -1)), -1) - (x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 3Power(4, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(3Sqrt(a + b*Power(x, 2))*Power(a, 5Power(4, -1))*Power(c, 5Power(2, -1)), -1)

# line nr: 811
@test integrate(Power(Sqrt(a + b*Power(x, 2))*Power(c*x, 7Power(2, -1)), -1), x) == 6b*Sqrt(a + b*Power(x, 2))*Power(5Sqrt(c*x)*Power(a, 2)*Power(c, 3), -1) + 6(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 5Power(4, -1))*EllipticE(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a + b*Power(x, 2))*Power(a, 7Power(4, -1))*Power(c, 7Power(2, -1)), -1) - 2Sqrt(a + b*Power(x, 2))*Power(5a*c*Power(c*x, 5Power(2, -1)), -1) - 6Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(b, 3Power(2, -1))*Power(5(x*Sqrt(b) + Sqrt(a))*Power(a, 2)*Power(c, 4), -1) - 3(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 5Power(4, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a + b*Power(x, 2))*Power(a, 7Power(4, -1))*Power(c, 7Power(2, -1)), -1)

# line nr: 814
@test integrate(Power(c*x, 7Power(2, -1))*Power(Power(a + b*Power(x, 2), 3Power(2, -1)), -1), x) == 5Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(c, 3)*Power(3Power(b, 2), -1) - c*Power(c*x, 5Power(2, -1))*Power(b*Sqrt(a + b*Power(x, 2)), -1) - 5(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, 3Power(4, -1))*Power(c, 7Power(2, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(6Sqrt(a + b*Power(x, 2))*Power(b, 9Power(4, -1)), -1)

# line nr: 815
@test integrate(Power(c*x, 5Power(2, -1))*Power(Power(a + b*Power(x, 2), 3Power(2, -1)), -1), x) == 3Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(c, 2)*Power((x*Sqrt(b) + Sqrt(a))*Power(b, 3Power(2, -1)), -1) + 3(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(c, 5Power(2, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a + b*Power(x, 2))*Power(b, 7Power(4, -1)), -1) - c*Power(c*x, 3Power(2, -1))*Power(b*Sqrt(a + b*Power(x, 2)), -1) - 3(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(a, Power(4, -1))*Power(c, 5Power(2, -1))*EllipticE(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a + b*Power(x, 2))*Power(b, 7Power(4, -1)), -1)

# line nr: 816
@test integrate(Power(c*x, 3Power(2, -1))*Power(Power(a + b*Power(x, 2), 3Power(2, -1)), -1), x) == (x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(c, 3Power(2, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a + b*Power(x, 2))*Power(a, Power(4, -1))*Power(b, 5Power(4, -1)), -1) - c*Sqrt(c*x)*Power(b*Sqrt(a + b*Power(x, 2)), -1)

# line nr: 817
@test integrate(Power(c*x, Power(2, -1))*Power(Power(a + b*Power(x, 2), 3Power(2, -1)), -1), x) == Power(c*x, 3Power(2, -1))*Power(a*c*Sqrt(a + b*Power(x, 2)), -1) + (x*Sqrt(b) + Sqrt(a))*Sqrt(c)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*EllipticE(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a + b*Power(x, 2))*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1)), -1) - Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(a*(x*Sqrt(b) + Sqrt(a))*Sqrt(b), -1) - (x*Sqrt(b) + Sqrt(a))*Sqrt(c)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a + b*Power(x, 2))*Power(a, 3Power(4, -1))*Power(b, 3Power(4, -1)), -1)

# line nr: 818
@test integrate(Power(Power(a + b*Power(x, 2), 3Power(2, -1))*Power(c*x, Power(2, -1)), -1), x) == Sqrt(c*x)*Power(a*c*Sqrt(a + b*Power(x, 2)), -1) + (x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(c)*Sqrt(a + b*Power(x, 2))*Power(a, 5Power(4, -1))*Power(b, Power(4, -1)), -1)

# line nr: 819
@test integrate(Power(Power(a + b*Power(x, 2), 3Power(2, -1))*Power(c*x, 3Power(2, -1)), -1), x) == 3Sqrt(b)*Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power((x*Sqrt(b) + Sqrt(a))*Power(a, 2)*Power(c, 2), -1) + 3(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, Power(4, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a + b*Power(x, 2))*Power(a, 7Power(4, -1))*Power(c, 3Power(2, -1)), -1) + Power(a*c*Sqrt(a + b*Power(x, 2))*Sqrt(c*x), -1) - 3Sqrt(a + b*Power(x, 2))*Power(c*Sqrt(c*x)*Power(a, 2), -1) - 3(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, Power(4, -1))*EllipticE(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(Sqrt(a + b*Power(x, 2))*Power(a, 7Power(4, -1))*Power(c, 3Power(2, -1)), -1)

# line nr: 820
@test integrate(Power(Power(a + b*Power(x, 2), 3Power(2, -1))*Power(c*x, 5Power(2, -1)), -1), x) == Power(a*c*Sqrt(a + b*Power(x, 2))*Power(c*x, 3Power(2, -1)), -1) - 5Sqrt(a + b*Power(x, 2))*Power(3c*Power(a, 2)*Power(c*x, 3Power(2, -1)), -1) - 5(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 3Power(4, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(6Sqrt(a + b*Power(x, 2))*Power(a, 9Power(4, -1))*Power(c, 5Power(2, -1)), -1)

# line nr: 821
@test integrate(Power(Power(a + b*Power(x, 2), 3Power(2, -1))*Power(c*x, 7Power(2, -1)), -1), x) == 21b*Sqrt(a + b*Power(x, 2))*Power(5Sqrt(c*x)*Power(a, 3)*Power(c, 3), -1) + 21(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 5Power(4, -1))*EllipticE(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(5Sqrt(a + b*Power(x, 2))*Power(a, 11Power(4, -1))*Power(c, 7Power(2, -1)), -1) + Power(a*c*Sqrt(a + b*Power(x, 2))*Power(c*x, 5Power(2, -1)), -1) - 7Sqrt(a + b*Power(x, 2))*Power(5c*Power(a, 2)*Power(c*x, 5Power(2, -1)), -1) - 21Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(b, 3Power(2, -1))*Power(5(x*Sqrt(b) + Sqrt(a))*Power(a, 3)*Power(c, 4), -1) - 21(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 5Power(4, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(10Sqrt(a + b*Power(x, 2))*Power(a, 11Power(4, -1))*Power(c, 7Power(2, -1)), -1)

# line nr: 824
@test integrate(Power(c*x, 7Power(2, -1))*Power(Power(a + b*Power(x, 2), 5Power(2, -1)), -1), x) == 5(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(c, 7Power(2, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(12Sqrt(a + b*Power(x, 2))*Power(a, Power(4, -1))*Power(b, 9Power(4, -1)), -1) - c*Power(c*x, 5Power(2, -1))*Power(3b*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - 5Sqrt(c*x)*Power(c, 3)*Power(6Sqrt(a + b*Power(x, 2))*Power(b, 2), -1)

# line nr: 825
@test integrate(Power(c*x, 5Power(2, -1))*Power(Power(a + b*Power(x, 2), 5Power(2, -1)), -1), x) == c*Power(c*x, 3Power(2, -1))*Power(2a*b*Sqrt(a + b*Power(x, 2)), -1) + (x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(c, 5Power(2, -1))*EllipticE(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a + b*Power(x, 2))*Power(a, 3Power(4, -1))*Power(b, 7Power(4, -1)), -1) - c*Power(c*x, 3Power(2, -1))*Power(3b*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(c, 2)*Power(2a*(x*Sqrt(b) + Sqrt(a))*Power(b, 3Power(2, -1)), -1) - (x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(c, 5Power(2, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(4Sqrt(a + b*Power(x, 2))*Power(a, 3Power(4, -1))*Power(b, 7Power(4, -1)), -1)

# line nr: 826
@test integrate(Power(c*x, 3Power(2, -1))*Power(Power(a + b*Power(x, 2), 5Power(2, -1)), -1), x) == c*Sqrt(c*x)*Power(6a*b*Sqrt(a + b*Power(x, 2)), -1) + (x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(c, 3Power(2, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(12Sqrt(a + b*Power(x, 2))*Power(a, 5Power(4, -1))*Power(b, 5Power(4, -1)), -1) - c*Sqrt(c*x)*Power(3b*Power(a + b*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 827
@test integrate(Power(c*x, Power(2, -1))*Power(Power(a + b*Power(x, 2), 5Power(2, -1)), -1), x) == Power(c*x, 3Power(2, -1))*Power(3a*c*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) + Power(c*x, 3Power(2, -1))*Power(2c*Sqrt(a + b*Power(x, 2))*Power(a, 2), -1) + (x*Sqrt(b) + Sqrt(a))*Sqrt(c)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*EllipticE(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a + b*Power(x, 2))*Power(a, 7Power(4, -1))*Power(b, 3Power(4, -1)), -1) - Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(2(x*Sqrt(b) + Sqrt(a))*Sqrt(b)*Power(a, 2), -1) - (x*Sqrt(b) + Sqrt(a))*Sqrt(c)*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(4Sqrt(a + b*Power(x, 2))*Power(a, 7Power(4, -1))*Power(b, 3Power(4, -1)), -1)

# line nr: 828
@test integrate(Power(Power(a + b*Power(x, 2), 5Power(2, -1))*Power(c*x, Power(2, -1)), -1), x) == Sqrt(c*x)*Power(3a*c*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) + 5Sqrt(c*x)*Power(6c*Sqrt(a + b*Power(x, 2))*Power(a, 2), -1) + (5Sqrt(a) + 5x*Sqrt(b))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(12Sqrt(c)*Sqrt(a + b*Power(x, 2))*Power(a, 9Power(4, -1))*Power(b, Power(4, -1)), -1)

# line nr: 829
@test integrate(Power(Power(a + b*Power(x, 2), 5Power(2, -1))*Power(c*x, 3Power(2, -1)), -1), x) == 7Power(6c*Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(a, 2), -1) + 7Sqrt(b)*Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(2(x*Sqrt(b) + Sqrt(a))*Power(a, 3)*Power(c, 2), -1) + 7(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, Power(4, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(4Sqrt(a + b*Power(x, 2))*Power(a, 11Power(4, -1))*Power(c, 3Power(2, -1)), -1) + Power(3a*c*Sqrt(c*x)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1) - 7Sqrt(a + b*Power(x, 2))*Power(2c*Sqrt(c*x)*Power(a, 3), -1) - 7(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, Power(4, -1))*EllipticE(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(2Sqrt(a + b*Power(x, 2))*Power(a, 11Power(4, -1))*Power(c, 3Power(2, -1)), -1)

# line nr: 830
@test integrate(Power(Power(a + b*Power(x, 2), 5Power(2, -1))*Power(c*x, 5Power(2, -1)), -1), x) == 3Power(2c*Sqrt(a + b*Power(x, 2))*Power(a, 2)*Power(c*x, 3Power(2, -1)), -1) + Power(3a*c*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(c*x, 3Power(2, -1)), -1) - 5Sqrt(a + b*Power(x, 2))*Power(2c*Power(a, 3)*Power(c*x, 3Power(2, -1)), -1) - 5(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 3Power(4, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(4Sqrt(a + b*Power(x, 2))*Power(a, 13Power(4, -1))*Power(c, 5Power(2, -1)), -1)

# line nr: 831
@test integrate(Power(Power(a + b*Power(x, 2), 5Power(2, -1))*Power(c*x, 7Power(2, -1)), -1), x) == 11Power(6c*Sqrt(a + b*Power(x, 2))*Power(a, 2)*Power(c*x, 5Power(2, -1)), -1) + 77b*Sqrt(a + b*Power(x, 2))*Power(10Sqrt(c*x)*Power(a, 4)*Power(c, 3), -1) + 77(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 5Power(4, -1))*EllipticE(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(10Sqrt(a + b*Power(x, 2))*Power(a, 15Power(4, -1))*Power(c, 7Power(2, -1)), -1) + Power(3a*c*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(c*x, 5Power(2, -1)), -1) - 77Sqrt(a + b*Power(x, 2))*Power(30c*Power(a, 3)*Power(c*x, 5Power(2, -1)), -1) - 77Sqrt(a + b*Power(x, 2))*Sqrt(c*x)*Power(b, 3Power(2, -1))*Power(10(x*Sqrt(b) + Sqrt(a))*Power(a, 4)*Power(c, 4), -1) - 77(x*Sqrt(b) + Sqrt(a))*Sqrt((a + b*Power(x, 2))*Power(Power(x*Sqrt(b) + Sqrt(a), 2), -1))*Power(b, 5Power(4, -1))*EllipticF(2atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a, Power(4, -1)), -1)), Power(2, -1))*Power(20Sqrt(a + b*Power(x, 2))*Power(a, 15Power(4, -1))*Power(c, 7Power(2, -1)), -1)

# line nr: 834
@test integrate(Power(c*x, 5Power(2, -1))*Power(Sqrt(3a - 2a*Power(x, 2)), -1), x) == -c*Sqrt(3a - 2a*Power(x, 2))*Power(5a, -1)*Power(c*x, 3Power(2, -1)) - 9Sqrt(3 - 2Power(x, 2))*Sqrt(c*x)*Power(c, 2)*Power(5Sqrt(x)*Sqrt(3a - 2a*Power(x, 2))*Power(2, 3Power(4, -1)), -1)*EllipticE(asin(Sqrt(3 - x*Sqrt(6))*Power(Sqrt(6), -1)), 2)*Power(3, Power(4, -1))

# line nr: 835
@test integrate(Power(c*x, 3Power(2, -1))*Power(Sqrt(3a - 2a*Power(x, 2)), -1), x) == Sqrt(3 - 2Power(x, 2))*Power(c, 3Power(2, -1))*Power(Sqrt(a*(3 - 2Power(x, 2)))*Power(6, Power(4, -1)), -1)*EllipticF(asin(Sqrt(c*x)*Power(2Power(3, -1), Power(4, -1))*Power(Sqrt(c), -1)), -1) - c*Sqrt(3a - 2a*Power(x, 2))*Sqrt(c*x)*Power(3a, -1)

# line nr: 836
@test integrate(Power(c*x, Power(2, -1))*Power(Sqrt(3a - 2a*Power(x, 2)), -1), x) == -Sqrt(3 - 2Power(x, 2))*Sqrt(c*x)*Power(Sqrt(x)*Sqrt(3a - 2a*Power(x, 2)), -1)*EllipticE(asin(Sqrt(3 - x*Sqrt(6))*Power(Sqrt(6), -1)), 2)*Power(6, Power(4, -1))

# line nr: 837
@test integrate(Power(Sqrt(3a - 2a*Power(x, 2))*Power(c*x, Power(2, -1)), -1), x) == Sqrt(3 - 2Power(x, 2))*Power(2, 3Power(4, -1))*Power(Sqrt(c)*Sqrt(a*(3 - 2Power(x, 2)))*Power(3, Power(4, -1)), -1)*EllipticF(asin(Sqrt(c*x)*Power(2Power(3, -1), Power(4, -1))*Power(Sqrt(c), -1)), -1)

# line nr: 838
@test integrate(Power(Sqrt(3a - 2a*Power(x, 2))*Power(c*x, 3Power(2, -1)), -1), x) == 2Sqrt(3 - 2Power(x, 2))*Sqrt(c*x)*Power(Sqrt(x)*Sqrt(3a - 2a*Power(x, 2))*Power(c, 2)*Power(3, 3Power(4, -1)), -1)*EllipticE(asin(Sqrt(3 - x*Sqrt(6))*Power(Sqrt(6), -1)), 2)*Power(2, Power(4, -1)) - 2Sqrt(3a - 2a*Power(x, 2))*Power(3a*c*Sqrt(c*x), -1)

# line nr: 839
@test integrate(Power(Sqrt(3a - 2a*Power(x, 2))*Power(c*x, 5Power(2, -1)), -1), x) == 2Sqrt(3 - 2Power(x, 2))*Power(2, 3Power(4, -1))*Power(9Sqrt(a*(3 - 2Power(x, 2)))*Power(c, 5Power(2, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(Sqrt(c*x)*Power(2Power(3, -1), Power(4, -1))*Power(Sqrt(c), -1)), -1) - 2Sqrt(3a - 2a*Power(x, 2))*Power(9a*c*Power(c*x, 3Power(2, -1)), -1)

# line nr: 842
@test integrate(Power(c*x, 5Power(2, -1))*Power(Power(3a - 2a*Power(x, 2), 3Power(2, -1)), -1), x) == c*Power(c*x, 3Power(2, -1))*Power(2a*Sqrt(3a - 2a*Power(x, 2)), -1) + 3Sqrt(3 - 2Power(x, 2))*Sqrt(c*x)*Power(c, 2)*Power(2a*Sqrt(x)*Sqrt(3a - 2a*Power(x, 2))*Power(2, 3Power(4, -1)), -1)*EllipticE(asin(Sqrt(3 - x*Sqrt(6))*Power(Sqrt(6), -1)), 2)*Power(3, Power(4, -1))

# line nr: 843
@test integrate(Power(c*x, 3Power(2, -1))*Power(Power(3a - 2a*Power(x, 2), 3Power(2, -1)), -1), x) == c*Sqrt(c*x)*Power(2a*Sqrt(3a - 2a*Power(x, 2)), -1) - Sqrt(3 - 2Power(x, 2))*Power(c, 3Power(2, -1))*Power(2a*Sqrt(a*(3 - 2Power(x, 2)))*Power(6, Power(4, -1)), -1)*EllipticF(asin(Sqrt(c*x)*Power(2Power(3, -1), Power(4, -1))*Power(Sqrt(c), -1)), -1)

# line nr: 844
@test integrate(Power(c*x, Power(2, -1))*Power(Power(3a - 2a*Power(x, 2), 3Power(2, -1)), -1), x) == Power(c*x, 3Power(2, -1))*Power(3a*c*Sqrt(3a - 2a*Power(x, 2)), -1) + Sqrt(3 - 2Power(x, 2))*Sqrt(c*x)*Power(a*Sqrt(x)*Sqrt(3a - 2a*Power(x, 2))*Power(6, 3Power(4, -1)), -1)*EllipticE(asin(Sqrt(3 - x*Sqrt(6))*Power(Sqrt(6), -1)), 2)

# line nr: 845
@test integrate(Power(Power(3a - 2a*Power(x, 2), 3Power(2, -1))*Power(c*x, Power(2, -1)), -1), x) == Sqrt(c*x)*Power(3a*c*Sqrt(3a - 2a*Power(x, 2)), -1) + Sqrt(3 - 2Power(x, 2))*Power(3a*Sqrt(c)*Sqrt(a*(3 - 2Power(x, 2)))*Power(6, Power(4, -1)), -1)*EllipticF(asin(Sqrt(c*x)*Power(2Power(3, -1), Power(4, -1))*Power(Sqrt(c), -1)), -1)

# line nr: 846
@test integrate(Power(Power(3a - 2a*Power(x, 2), 3Power(2, -1))*Power(c*x, 3Power(2, -1)), -1), x) == Sqrt(3 - 2Power(x, 2))*Sqrt(c*x)*Power(a*Sqrt(x)*Sqrt(3a - 2a*Power(x, 2))*Power(c, 2)*Power(3, 3Power(4, -1)), -1)*EllipticE(asin(Sqrt(3 - x*Sqrt(6))*Power(Sqrt(6), -1)), 2)*Power(2, Power(4, -1)) + Power(3a*c*Sqrt(3a - 2a*Power(x, 2))*Sqrt(c*x), -1) - Sqrt(3a - 2a*Power(x, 2))*Power(3c*Sqrt(c*x)*Power(a, 2), -1)

# line nr: 847
@test integrate(Power(Power(3a - 2a*Power(x, 2), 3Power(2, -1))*Power(c*x, 5Power(2, -1)), -1), x) == 5Sqrt(3 - 2Power(x, 2))*Power(2, 3Power(4, -1))*Power(27a*Sqrt(a*(3 - 2Power(x, 2)))*Power(c, 5Power(2, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(Sqrt(c*x)*Power(2Power(3, -1), Power(4, -1))*Power(Sqrt(c), -1)), -1) + Power(3a*c*Sqrt(3a - 2a*Power(x, 2))*Power(c*x, 3Power(2, -1)), -1) - 5Sqrt(3a - 2a*Power(x, 2))*Power(27c*Power(a, 2)*Power(c*x, 3Power(2, -1)), -1)

# line nr: 851
@test integrate(Power(Sqrt(x)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1), x) == 2Power(Sqrt(a), -1)*EllipticF(asin(Sqrt(a)*Sqrt(x)), -1)

# line nr: 852
@test integrate(Power(Sqrt(x)*Sqrt(1 + a*Power(x, 2)), -1), x) == (1 + x*Sqrt(a))*Sqrt((1 + a*Power(x, 2))*Power(Power(1 + x*Sqrt(a), 2), -1))*EllipticF(2atan(Sqrt(x)*Power(a, Power(4, -1))), Power(2, -1))*Power(Sqrt(1 + a*Power(x, 2))*Power(a, Power(4, -1)), -1)

# line nr: 859
@test integrate(Power(x, m)*Power(a + b*Power(x, 2), 3Power(2, -1)), x) == Hypergeometric2F1(1, (6 + m)*Power(2, -1), (3 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(x, 1 + m)*Power(a + b*Power(x, 2), 5Power(2, -1))*Power(a*(1 + m), -1)

# line nr: 860
@test integrate(Power(x, m)*Power(a + b*Power(x, 2), Power(2, -1)), x) == Hypergeometric2F1(1, (4 + m)*Power(2, -1), (3 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(x, 1 + m)*Power(a + b*Power(x, 2), 3Power(2, -1))*Power(a*(1 + m), -1)

# line nr: 861
@test integrate(Power(x, m)*Power(Power(a + b*Power(x, 2), Power(2, -1)), -1), x) == Hypergeometric2F1(1, (2 + m)*Power(2, -1), (3 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Sqrt(a + b*Power(x, 2))*Power(x, 1 + m)*Power(a*(1 + m), -1)

# line nr: 862
@test integrate(Power(x, m)*Power(Power(a + b*Power(x, 2), 3Power(2, -1)), -1), x) == Hypergeometric2F1(1, m*Power(2, -1), (3 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(x, 1 + m)*Power(a*(1 + m)*Sqrt(a + b*Power(x, 2)), -1)

# line nr: 863
@test integrate(Power(x, m)*Power(Power(a + b*Power(x, 2), 5Power(2, -1)), -1), x) == Hypergeometric2F1(1, (m - 2)*Power(2, -1), (3 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(x, 1 + m)*Power(a*(1 + m)*Power(a + b*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 866
@test integrate(Power(x, 2 + m)*Power(Sqrt(a + b*Power(x, 2)), -1), x) == Hypergeometric2F1(1, (4 + m)*Power(2, -1), (5 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Sqrt(a + b*Power(x, 2))*Power(x, 3 + m)*Power(a*(3 + m), -1)

# line nr: 867
@test integrate(Power(x, 1 + m)*Power(Sqrt(a + b*Power(x, 2)), -1), x) == Hypergeometric2F1(1, (3 + m)*Power(2, -1), (4 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Sqrt(a + b*Power(x, 2))*Power(x, 2 + m)*Power(a*(2 + m), -1)

# line nr: 868
@test integrate(Power(x, m)*Power(Sqrt(a + b*Power(x, 2)), -1), x) == Hypergeometric2F1(1, (2 + m)*Power(2, -1), (3 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Sqrt(a + b*Power(x, 2))*Power(x, 1 + m)*Power(a*(1 + m), -1)

# line nr: 869
@test integrate(Power(x, m - 1)*Power(Sqrt(a + b*Power(x, 2)), -1), x) == Hypergeometric2F1(1, (1 + m)*Power(2, -1), (2 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Sqrt(a + b*Power(x, 2))*Power(x, m)*Power(a*m, -1)

# line nr: 870
@test integrate(Power(x, m - 2)*Power(Sqrt(a + b*Power(x, 2)), -1), x) == -Hypergeometric2F1(1, m*Power(2, -1), (1 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Sqrt(a + b*Power(x, 2))*Power(x, m - 1)*Power(a*(1 - m), -1)

# line nr: 873
@test integrate((a*(2 + m) + b*(3 + m)*Power(x, 2))*Power(x, 1 + m)*Power(Sqrt(a + b*Power(x, 2)), -1), x) == Sqrt(a + b*Power(x, 2))*Power(x, 2 + m)

# line nr: 874
@test integrate(a*(2 + m)*Power(x, 1 + m)*Power(Sqrt(a + b*Power(x, 2)), -1) + b*(3 + m)*Power(x, 3 + m)*Power(Sqrt(a + b*Power(x, 2)), -1), x) == Sqrt(a + b*Power(x, 2))*Power(x, 2 + m)

# line nr: 877
@test integrate((a*m + b*(m - 1)*Power(x, 2))*Power(x, m - 1)*Power(Power(a + b*Power(x, 2), 3Power(2, -1)), -1), x) == Power(x, m)*Power(Sqrt(a + b*Power(x, 2)), -1)

# line nr: 878
@test integrate(m*Power(x, m - 1)*Power(Sqrt(a + b*Power(x, 2)), -1) - b*Power(x, 1 + m)*Power(Power(a + b*Power(x, 2), 3Power(2, -1)), -1), x) == Power(x, m)*Power(Sqrt(a + b*Power(x, 2)), -1)

# line nr: 893
@test integrate(Power(x, 7)*Power(a + b*Power(x, 2), Power(3, -1)), x) == 3Power(a + b*Power(x, 2), 13Power(3, -1))*Power(26Power(b, 4), -1) + 9Power(a, 2)*Power(a + b*Power(x, 2), 7Power(3, -1))*Power(14Power(b, 4), -1) - 3Power(a, 3)*Power(a + b*Power(x, 2), 4Power(3, -1))*Power(8Power(b, 4), -1) - 9a*Power(a + b*Power(x, 2), 10Power(3, -1))*Power(20Power(b, 4), -1)

# line nr: 894
@test integrate(Power(x, 5)*Power(a + b*Power(x, 2), Power(3, -1)), x) == 3Power(a + b*Power(x, 2), 10Power(3, -1))*Power(20Power(b, 3), -1) + 3Power(a, 2)*Power(a + b*Power(x, 2), 4Power(3, -1))*Power(8Power(b, 3), -1) - 3a*Power(a + b*Power(x, 2), 7Power(3, -1))*Power(7Power(b, 3), -1)

# line nr: 895
@test integrate(Power(x, 3)*Power(a + b*Power(x, 2), Power(3, -1)), x) == 3Power(a + b*Power(x, 2), 7Power(3, -1))*Power(14Power(b, 2), -1) - 3a*Power(a + b*Power(x, 2), 4Power(3, -1))*Power(8Power(b, 2), -1)

# line nr: 896
@test integrate(Power(x, 1)*Power(a + b*Power(x, 2), Power(3, -1)), x) == 3Power(a + b*Power(x, 2), 4Power(3, -1))*Power(8b, -1)

# line nr: 897
@test integrate(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(x, 1), -1), x) == 3Power(a + b*Power(x, 2), Power(3, -1))*Power(2, -1) + 3Log(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(4, -1) - Log(x)*Power(a, Power(3, -1))*Power(2, -1) - atan((2Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, Power(3, -1))*Power(2, -1)

# line nr: 898
@test integrate(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(x, 3), -1), x) == b*Log(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(4Power(a, 2Power(3, -1)), -1) - Power(a + b*Power(x, 2), Power(3, -1))*Power(2Power(x, 2), -1) - b*Log(x)*Power(6Power(a, 2Power(3, -1)), -1) - b*atan((2Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(2Sqrt(3)*Power(a, 2Power(3, -1)), -1)

# line nr: 899
@test integrate(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(x, 5), -1), x) == Log(x)*Power(b, 2)*Power(18Power(a, 5Power(3, -1)), -1) + atan((2Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, 2)*Power(6Sqrt(3)*Power(a, 5Power(3, -1)), -1) - Power(a + b*Power(x, 2), Power(3, -1))*Power(4Power(x, 4), -1) - Log(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(b, 2)*Power(12Power(a, 5Power(3, -1)), -1) - b*Power(a + b*Power(x, 2), Power(3, -1))*Power(12a*Power(x, 2), -1)

# line nr: 901
@test integrate(Power(x, 4)*Power(a + b*Power(x, 2), Power(3, -1)), x) == 3Power(x, 5)*Power(17, -1)*Power(a + b*Power(x, 2), Power(3, -1)) + 6a*Power(x, 3)*Power(a + b*Power(x, 2), Power(3, -1))*Power(187b, -1) - 54x*Power(a, 2)*Power(a + b*Power(x, 2), Power(3, -1))*Power(935Power(b, 2), -1) - 54(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 3)*Power(3, 3Power(4, -1))*Power(935x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(b, 3), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 902
@test integrate(Power(x, 2)*Power(a + b*Power(x, 2), Power(3, -1)), x) == 3Power(x, 3)*Power(11, -1)*Power(a + b*Power(x, 2), Power(3, -1)) + 6a*x*Power(a + b*Power(x, 2), Power(3, -1))*Power(55b, -1) + 6(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 2)*Power(3, 3Power(4, -1))*Power(55x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(b, 2), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 903
@test integrate(Power(x, 0)*Power(a + b*Power(x, 2), Power(3, -1)), x) == 3x*Power(5, -1)*Power(a + b*Power(x, 2), Power(3, -1)) - 2a*(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(3, 3Power(4, -1))*Power(5b*x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 904
@test integrate(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(x, 2), -1), x) == -Power(x, -1)*Power(a + b*Power(x, 2), Power(3, -1)) - 2(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 905
@test integrate(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(x, 4), -1), x) == 2b*(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(9a*x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7) - Power(a + b*Power(x, 2), Power(3, -1))*Power(3Power(x, 3), -1) - 2b*Power(a + b*Power(x, 2), Power(3, -1))*Power(9a*x, -1)

# line nr: 908
@test integrate(Power(x, 7)*Power(a + b*Power(x, 2), 2Power(3, -1)), x) == 3Power(a + b*Power(x, 2), 14Power(3, -1))*Power(28Power(b, 4), -1) + 9Power(a, 2)*Power(a + b*Power(x, 2), 8Power(3, -1))*Power(16Power(b, 4), -1) - 9a*Power(a + b*Power(x, 2), 11Power(3, -1))*Power(22Power(b, 4), -1) - 3Power(a, 3)*Power(a + b*Power(x, 2), 5Power(3, -1))*Power(10Power(b, 4), -1)

# line nr: 909
@test integrate(Power(x, 5)*Power(a + b*Power(x, 2), 2Power(3, -1)), x) == 3Power(a + b*Power(x, 2), 11Power(3, -1))*Power(22Power(b, 3), -1) + 3Power(a, 2)*Power(a + b*Power(x, 2), 5Power(3, -1))*Power(10Power(b, 3), -1) - 3a*Power(a + b*Power(x, 2), 8Power(3, -1))*Power(8Power(b, 3), -1)

# line nr: 910
@test integrate(Power(x, 3)*Power(a + b*Power(x, 2), 2Power(3, -1)), x) == 3Power(a + b*Power(x, 2), 8Power(3, -1))*Power(16Power(b, 2), -1) - 3a*Power(a + b*Power(x, 2), 5Power(3, -1))*Power(10Power(b, 2), -1)

# line nr: 911
@test integrate(Power(x, 1)*Power(a + b*Power(x, 2), 2Power(3, -1)), x) == 3Power(a + b*Power(x, 2), 5Power(3, -1))*Power(10b, -1)

# line nr: 912
@test integrate(Power(a + b*Power(x, 2), 2Power(3, -1))*Power(Power(x, 1), -1), x) == 3Power(a + b*Power(x, 2), 2Power(3, -1))*Power(4, -1) + atan((2Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, 2Power(3, -1))*Power(2, -1) + 3Log(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, 2Power(3, -1))*Power(4, -1) - Log(x)*Power(a, 2Power(3, -1))*Power(2, -1)

# line nr: 913
@test integrate(Power(a + b*Power(x, 2), 2Power(3, -1))*Power(Power(x, 3), -1), x) == b*Log(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(2Power(a, Power(3, -1)), -1) + b*atan((2Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1) - Power(a + b*Power(x, 2), 2Power(3, -1))*Power(2Power(x, 2), -1) - b*Log(x)*Power(3Power(a, Power(3, -1)), -1)

# line nr: 914
@test integrate(Power(a + b*Power(x, 2), 2Power(3, -1))*Power(Power(x, 5), -1), x) == Log(x)*Power(b, 2)*Power(18Power(a, 4Power(3, -1)), -1) - Power(a + b*Power(x, 2), 2Power(3, -1))*Power(4Power(x, 4), -1) - b*Power(a + b*Power(x, 2), 2Power(3, -1))*Power(6a*Power(x, 2), -1) - Log(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(b, 2)*Power(12Power(a, 4Power(3, -1)), -1) - atan((2Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, 2)*Power(6Sqrt(3)*Power(a, 4Power(3, -1)), -1)

# line nr: 916
@test integrate(Power(x, 4)*Power(a + b*Power(x, 2), 2Power(3, -1)), x) == 3Power(x, 5)*Power(a + b*Power(x, 2), 2Power(3, -1))*Power(19, -1) + 12a*Power(x, 3)*Power(a + b*Power(x, 2), 2Power(3, -1))*Power(247b, -1) + 162(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 10Power(3, -1))*Power(1729x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(b, 3), -1)*EllipticE(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1)) - 324x*Power(a, 3)*Power(1729((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(b, 2), -1) - 108x*Power(a, 2)*Power(a + b*Power(x, 2), 2Power(3, -1))*Power(1729Power(b, 2), -1) - 108(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2)*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 10Power(3, -1))*Power(3, 3Power(4, -1))*Power(1729x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(b, 3), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 917
@test integrate(Power(x, 2)*Power(a + b*Power(x, 2), 2Power(3, -1)), x) == 36x*Power(a, 2)*Power(91b*((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1))), -1) + 3Power(x, 3)*Power(a + b*Power(x, 2), 2Power(3, -1))*Power(13, -1) + 12a*x*Power(a + b*Power(x, 2), 2Power(3, -1))*Power(91b, -1) + 12(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2)*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 7Power(3, -1))*Power(3, 3Power(4, -1))*Power(91x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(b, 2), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7) - 18(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 7Power(3, -1))*Power(91x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(b, 2), -1)*EllipticE(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1))

# line nr: 918
@test integrate(Power(x, 0)*Power(a + b*Power(x, 2), 2Power(3, -1)), x) == 3x*Power(a + b*Power(x, 2), 2Power(3, -1))*Power(7, -1) + 6(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 4Power(3, -1))*Power(7b*x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1)), -1)*EllipticE(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1)) - 12a*x*Power(7(1 - Sqrt(3))*Power(a, Power(3, -1)) - 7Power(a + b*Power(x, 2), Power(3, -1)), -1) - 4(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2)*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 4Power(3, -1))*Power(3, 3Power(4, -1))*Power(7b*x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 919
@test integrate(Power(a + b*Power(x, 2), 2Power(3, -1))*Power(Power(x, 2), -1), x) == 2(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1)), -1)*EllipticE(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1)) - Power(x, -1)*Power(a + b*Power(x, 2), 2Power(3, -1)) - 4b*x*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1) - 4(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2)*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 920
@test integrate(Power(a + b*Power(x, 2), 2Power(3, -1))*Power(Power(x, 4), -1), x) == 2b*(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(9x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 2Power(3, -1)), -1)*EllipticE(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1)) - Power(a + b*Power(x, 2), 2Power(3, -1))*Power(3Power(x, 3), -1) - 4b*Power(a + b*Power(x, 2), 2Power(3, -1))*Power(9a*x, -1) - 4x*Power(b, 2)*Power(9a*((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1))), -1) - 4b*(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2)*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(9x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 923
@test integrate(Power(x, 7)*Power(a + b*Power(x, 2), 4Power(3, -1)), x) == 3Power(a + b*Power(x, 2), 16Power(3, -1))*Power(32Power(b, 4), -1) + 9Power(a, 2)*Power(a + b*Power(x, 2), 10Power(3, -1))*Power(20Power(b, 4), -1) - 3Power(a, 3)*Power(a + b*Power(x, 2), 7Power(3, -1))*Power(14Power(b, 4), -1) - 9a*Power(a + b*Power(x, 2), 13Power(3, -1))*Power(26Power(b, 4), -1)

# line nr: 924
@test integrate(Power(x, 5)*Power(a + b*Power(x, 2), 4Power(3, -1)), x) == 3Power(a + b*Power(x, 2), 13Power(3, -1))*Power(26Power(b, 3), -1) + 3Power(a, 2)*Power(a + b*Power(x, 2), 7Power(3, -1))*Power(14Power(b, 3), -1) - 3a*Power(a + b*Power(x, 2), 10Power(3, -1))*Power(10Power(b, 3), -1)

# line nr: 925
@test integrate(Power(x, 3)*Power(a + b*Power(x, 2), 4Power(3, -1)), x) == 3Power(a + b*Power(x, 2), 10Power(3, -1))*Power(20Power(b, 2), -1) - 3a*Power(a + b*Power(x, 2), 7Power(3, -1))*Power(14Power(b, 2), -1)

# line nr: 926
@test integrate(Power(x, 1)*Power(a + b*Power(x, 2), 4Power(3, -1)), x) == 3Power(a + b*Power(x, 2), 7Power(3, -1))*Power(14b, -1)

# line nr: 927
@test integrate(Power(a + b*Power(x, 2), 4Power(3, -1))*Power(Power(x, 1), -1), x) == 3Power(8, -1)*Power(a + b*Power(x, 2), 4Power(3, -1)) + 3Log(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, 4Power(3, -1))*Power(4, -1) + 3a*Power(a + b*Power(x, 2), Power(3, -1))*Power(2, -1) - Log(x)*Power(a, 4Power(3, -1))*Power(2, -1) - atan((2Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, 4Power(3, -1))*Power(2, -1)

# line nr: 928
@test integrate(Power(a + b*Power(x, 2), 4Power(3, -1))*Power(Power(x, 3), -1), x) == b*Log(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1)) + 2b*Power(a + b*Power(x, 2), Power(3, -1)) - Power(a + b*Power(x, 2), 4Power(3, -1))*Power(2Power(x, 2), -1) - 2b*Log(x)*Power(3, -1)*Power(a, Power(3, -1)) - 2b*atan((2Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(a, Power(3, -1))*Power(Sqrt(3), -1)

# line nr: 929
@test integrate(Power(a + b*Power(x, 2), 4Power(3, -1))*Power(Power(x, 5), -1), x) == Log(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(b, 2)*Power(6Power(a, 2Power(3, -1)), -1) - Power(a + b*Power(x, 2), 4Power(3, -1))*Power(4Power(x, 4), -1) - b*Power(a + b*Power(x, 2), Power(3, -1))*Power(3Power(x, 2), -1) - Log(x)*Power(b, 2)*Power(9Power(a, 2Power(3, -1)), -1) - atan((2Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, 2)*Power(3Sqrt(3)*Power(a, 2Power(3, -1)), -1)

# line nr: 931
@test integrate(Power(x, 4)*Power(a + b*Power(x, 2), 4Power(3, -1)), x) == 3Power(x, 5)*Power(23, -1)*Power(a + b*Power(x, 2), 4Power(3, -1)) + 24a*Power(x, 5)*Power(a + b*Power(x, 2), Power(3, -1))*Power(391, -1) + 48Power(a, 2)*Power(x, 3)*Power(a + b*Power(x, 2), Power(3, -1))*Power(4301b, -1) - 432x*Power(a, 3)*Power(a + b*Power(x, 2), Power(3, -1))*Power(21505Power(b, 2), -1) - 432(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 4)*Power(3, 3Power(4, -1))*Power(21505x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(b, 3), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 932
@test integrate(Power(x, 2)*Power(a + b*Power(x, 2), 4Power(3, -1)), x) == 3Power(x, 3)*Power(17, -1)*Power(a + b*Power(x, 2), 4Power(3, -1)) + 48x*Power(a, 2)*Power(a + b*Power(x, 2), Power(3, -1))*Power(935b, -1) + 24a*Power(x, 3)*Power(187, -1)*Power(a + b*Power(x, 2), Power(3, -1)) + 48(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 3)*Power(3, 3Power(4, -1))*Power(935x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(b, 2), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 933
@test integrate(Power(x, 0)*Power(a + b*Power(x, 2), 4Power(3, -1)), x) == 3x*Power(a + b*Power(x, 2), 4Power(3, -1))*Power(11, -1) + 24a*x*Power(55, -1)*Power(a + b*Power(x, 2), Power(3, -1)) - 16(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 2)*Power(3, 3Power(4, -1))*Power(55b*x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 934
@test integrate(Power(a + b*Power(x, 2), 4Power(3, -1))*Power(Power(x, 2), -1), x) == 8b*x*Power(5, -1)*Power(a + b*Power(x, 2), Power(3, -1)) - Power(x, -1)*Power(a + b*Power(x, 2), 4Power(3, -1)) - 16a*(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(5x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 935
@test integrate(Power(a + b*Power(x, 2), 4Power(3, -1))*Power(Power(x, 4), -1), x) == -Power(a + b*Power(x, 2), 4Power(3, -1))*Power(3Power(x, 3), -1) - 8b*Power(a + b*Power(x, 2), Power(3, -1))*Power(9x, -1) - 16b*(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(9x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 938
@test integrate(x*Power(Power(x, 2) - 1, 7Power(3, -1)), x) == 3Power(Power(x, 2) - 1, 10Power(3, -1))*Power(20, -1)

# line nr: 945
@test integrate(Power(x, 7)*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), x) == 3Power(a + b*Power(x, 2), 11Power(3, -1))*Power(22Power(b, 4), -1) + 9Power(a, 2)*Power(a + b*Power(x, 2), 5Power(3, -1))*Power(10Power(b, 4), -1) - 9a*Power(a + b*Power(x, 2), 8Power(3, -1))*Power(16Power(b, 4), -1) - 3Power(a, 3)*Power(a + b*Power(x, 2), 2Power(3, -1))*Power(4Power(b, 4), -1)

# line nr: 946
@test integrate(Power(x, 5)*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), x) == 3Power(a + b*Power(x, 2), 8Power(3, -1))*Power(16Power(b, 3), -1) + 3Power(a, 2)*Power(a + b*Power(x, 2), 2Power(3, -1))*Power(4Power(b, 3), -1) - 3a*Power(a + b*Power(x, 2), 5Power(3, -1))*Power(5Power(b, 3), -1)

# line nr: 947
@test integrate(Power(x, 3)*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), x) == 3Power(a + b*Power(x, 2), 5Power(3, -1))*Power(10Power(b, 2), -1) - 3a*Power(a + b*Power(x, 2), 2Power(3, -1))*Power(4Power(b, 2), -1)

# line nr: 948
@test integrate(Power(x, 1)*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), x) == 3Power(a + b*Power(x, 2), 2Power(3, -1))*Power(4b, -1)

# line nr: 949
@test integrate(Power(Power(x, 1)*Power(a + b*Power(x, 2), Power(3, -1)), -1), x) == atan((2Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(2Power(a, Power(3, -1)), -1) + 3Log(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(4Power(a, Power(3, -1)), -1) - Log(x)*Power(2Power(a, Power(3, -1)), -1)

# line nr: 950
@test integrate(Power(Power(x, 3)*Power(a + b*Power(x, 2), Power(3, -1)), -1), x) == b*Log(x)*Power(6Power(a, 4Power(3, -1)), -1) - Power(a + b*Power(x, 2), 2Power(3, -1))*Power(2a*Power(x, 2), -1) - b*Log(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(4Power(a, 4Power(3, -1)), -1) - b*atan((2Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(2Sqrt(3)*Power(a, 4Power(3, -1)), -1)

# line nr: 951
@test integrate(Power(Power(x, 5)*Power(a + b*Power(x, 2), Power(3, -1)), -1), x) == Log(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(b, 2)*Power(6Power(a, 7Power(3, -1)), -1) + atan((2Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, 2)*Power(3Sqrt(3)*Power(a, 7Power(3, -1)), -1) + b*Power(a + b*Power(x, 2), 2Power(3, -1))*Power(3Power(a, 2)*Power(x, 2), -1) - Power(a + b*Power(x, 2), 2Power(3, -1))*Power(4a*Power(x, 4), -1) - Log(x)*Power(b, 2)*Power(9Power(a, 7Power(3, -1)), -1)

# line nr: 953
@test integrate(Power(x, 4)*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), x) == 3Power(x, 3)*Power(a + b*Power(x, 2), 2Power(3, -1))*Power(13b, -1) + 81(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 7Power(3, -1))*Power(182x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(b, 3), -1)*EllipticE(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1)) - 81x*Power(a, 2)*Power(91((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(b, 2), -1) - 27a*x*Power(a + b*Power(x, 2), 2Power(3, -1))*Power(91Power(b, 2), -1) - 27(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2)*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 7Power(3, -1))*Power(3, 3Power(4, -1))*Power(91x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(b, 3), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 954
@test integrate(Power(x, 2)*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), x) == 9a*x*Power(7b*((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1))), -1) + 3x*Power(a + b*Power(x, 2), 2Power(3, -1))*Power(7b, -1) + 3(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2)*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 4Power(3, -1))*Power(3, 3Power(4, -1))*Power(7x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(b, 2), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7) - 9(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 4Power(3, -1))*Power(14x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(b, 2), -1)*EllipticE(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1))

# line nr: 955
@test integrate(Power(x, 0)*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), x) == 3(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(2b*x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1)), -1)*EllipticE(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1)) - 3x*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1) - (Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2)*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(3, 3Power(4, -1))*Power(b*x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 956
@test integrate(Power(Power(x, 2)*Power(a + b*Power(x, 2), Power(3, -1)), -1), x) == (Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(2x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 2Power(3, -1)), -1)*EllipticE(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1)) - Power(a + b*Power(x, 2), 2Power(3, -1))*Power(a*x, -1) - b*x*Power(a*((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1))), -1) - (Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2)*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 957
@test integrate(Power(Power(x, 4)*Power(a + b*Power(x, 2), Power(3, -1)), -1), x) == 5x*Power(b, 2)*Power(9((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, 2), -1) + 5b*Power(a + b*Power(x, 2), 2Power(3, -1))*Power(9x*Power(a, 2), -1) + 5b*(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2)*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(9x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 5Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7) - Power(a + b*Power(x, 2), 2Power(3, -1))*Power(3a*Power(x, 3), -1) - 5b*(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(18x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 5Power(3, -1)), -1)*EllipticE(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1))

# line nr: 960
@test integrate(Power(x, 7)*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1), x) == 3Power(a + b*Power(x, 2), 10Power(3, -1))*Power(20Power(b, 4), -1) + 9Power(a, 2)*Power(a + b*Power(x, 2), 4Power(3, -1))*Power(8Power(b, 4), -1) - 9a*Power(a + b*Power(x, 2), 7Power(3, -1))*Power(14Power(b, 4), -1) - 3Power(a, 3)*Power(a + b*Power(x, 2), Power(3, -1))*Power(2Power(b, 4), -1)

# line nr: 961
@test integrate(Power(x, 5)*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1), x) == 3Power(a + b*Power(x, 2), 7Power(3, -1))*Power(14Power(b, 3), -1) + 3Power(a, 2)*Power(a + b*Power(x, 2), Power(3, -1))*Power(2Power(b, 3), -1) - 3a*Power(a + b*Power(x, 2), 4Power(3, -1))*Power(4Power(b, 3), -1)

# line nr: 962
@test integrate(Power(x, 3)*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1), x) == 3Power(a + b*Power(x, 2), 4Power(3, -1))*Power(8Power(b, 2), -1) - 3a*Power(a + b*Power(x, 2), Power(3, -1))*Power(2Power(b, 2), -1)

# line nr: 963
@test integrate(Power(x, 1)*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1), x) == 3Power(a + b*Power(x, 2), Power(3, -1))*Power(2b, -1)

# line nr: 964
@test integrate(Power(Power(x, 1)*Power(a + b*Power(x, 2), 2Power(3, -1)), -1), x) == 3Log(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(4Power(a, 2Power(3, -1)), -1) - Log(x)*Power(2Power(a, 2Power(3, -1)), -1) - atan((2Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(2Power(a, 2Power(3, -1)), -1)

# line nr: 965
@test integrate(Power(Power(x, 3)*Power(a + b*Power(x, 2), 2Power(3, -1)), -1), x) == b*Log(x)*Power(3Power(a, 5Power(3, -1)), -1) + b*atan((2Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(Sqrt(3)*Power(a, 5Power(3, -1)), -1) - Power(a + b*Power(x, 2), Power(3, -1))*Power(2a*Power(x, 2), -1) - b*Log(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(2Power(a, 5Power(3, -1)), -1)

# line nr: 966
@test integrate(Power(Power(x, 5)*Power(a + b*Power(x, 2), 2Power(3, -1)), -1), x) == 5Log(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(b, 2)*Power(12Power(a, 8Power(3, -1)), -1) + 5b*Power(a + b*Power(x, 2), Power(3, -1))*Power(12Power(a, 2)*Power(x, 2), -1) - Power(a + b*Power(x, 2), Power(3, -1))*Power(4a*Power(x, 4), -1) - 5Log(x)*Power(b, 2)*Power(18Power(a, 8Power(3, -1)), -1) - 5atan((2Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, 2)*Power(6Sqrt(3)*Power(a, 8Power(3, -1)), -1)

# line nr: 968
@test integrate(Power(x, 4)*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1), x) == 3Power(x, 3)*Power(a + b*Power(x, 2), Power(3, -1))*Power(11b, -1) - 27a*x*Power(a + b*Power(x, 2), Power(3, -1))*Power(55Power(b, 2), -1) - 27(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 2)*Power(3, 3Power(4, -1))*Power(55x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(b, 3), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 969
@test integrate(Power(x, 2)*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1), x) == 3x*Power(a + b*Power(x, 2), Power(3, -1))*Power(5b, -1) + 3a*(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(3, 3Power(4, -1))*Power(5x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(b, 2), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 970
@test integrate(Power(x, 0)*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1), x) == -(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(3, 3Power(4, -1))*Power(b*x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 971
@test integrate(Power(Power(x, 2)*Power(a + b*Power(x, 2), 2Power(3, -1)), -1), x) == (Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a*x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7) - Power(a + b*Power(x, 2), Power(3, -1))*Power(a*x, -1)

# line nr: 972
@test integrate(Power(Power(x, 4)*Power(a + b*Power(x, 2), 2Power(3, -1)), -1), x) == 7b*Power(a + b*Power(x, 2), Power(3, -1))*Power(9x*Power(a, 2), -1) - Power(a + b*Power(x, 2), Power(3, -1))*Power(3a*Power(x, 3), -1) - 7b*(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(9x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 2)*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 975
@test integrate(Power(x, 7)*Power(Power(a + b*Power(x, 2), 4Power(3, -1)), -1), x) == 3Power(a, 3)*Power(2Power(b, 4)*Power(a + b*Power(x, 2), Power(3, -1)), -1) + 3Power(a + b*Power(x, 2), 8Power(3, -1))*Power(16Power(b, 4), -1) + 9Power(a, 2)*Power(a + b*Power(x, 2), 2Power(3, -1))*Power(4Power(b, 4), -1) - 9a*Power(a + b*Power(x, 2), 5Power(3, -1))*Power(10Power(b, 4), -1)

# line nr: 976
@test integrate(Power(x, 5)*Power(Power(a + b*Power(x, 2), 4Power(3, -1)), -1), x) == 3Power(a + b*Power(x, 2), 5Power(3, -1))*Power(10Power(b, 3), -1) - 3Power(a, 2)*Power(2Power(b, 3)*Power(a + b*Power(x, 2), Power(3, -1)), -1) - 3a*Power(a + b*Power(x, 2), 2Power(3, -1))*Power(2Power(b, 3), -1)

# line nr: 977
@test integrate(Power(x, 3)*Power(Power(a + b*Power(x, 2), 4Power(3, -1)), -1), x) == 3Power(a + b*Power(x, 2), 2Power(3, -1))*Power(4Power(b, 2), -1) + 3a*Power(2Power(b, 2)*Power(a + b*Power(x, 2), Power(3, -1)), -1)

# line nr: 978
@test integrate(Power(x, 1)*Power(Power(a + b*Power(x, 2), 4Power(3, -1)), -1), x) == -3Power(2b*Power(a + b*Power(x, 2), Power(3, -1)), -1)

# line nr: 979
@test integrate(Power(Power(x, 1)*Power(a + b*Power(x, 2), 4Power(3, -1)), -1), x) == 3Power(2a*Power(a + b*Power(x, 2), Power(3, -1)), -1) + atan((2Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(2Power(a, 4Power(3, -1)), -1) + 3Log(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(4Power(a, 4Power(3, -1)), -1) - Log(x)*Power(2Power(a, 4Power(3, -1)), -1)

# line nr: 980
@test integrate(Power(Power(x, 3)*Power(a + b*Power(x, 2), 4Power(3, -1)), -1), x) == 2b*Log(x)*Power(3Power(a, 7Power(3, -1)), -1) - Power(2a*Power(x, 2)*Power(a + b*Power(x, 2), Power(3, -1)), -1) - 2b*Power(Power(a, 2)*Power(a + b*Power(x, 2), Power(3, -1)), -1) - b*Log(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(Power(a, 7Power(3, -1)), -1) - 2b*atan((2Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(Sqrt(3)*Power(a, 7Power(3, -1)), -1)

# line nr: 981
@test integrate(Power(Power(x, 5)*Power(a + b*Power(x, 2), 4Power(3, -1)), -1), x) == 7b*Power(12Power(a, 2)*Power(x, 2)*Power(a + b*Power(x, 2), Power(3, -1)), -1) + 7Power(b, 2)*Power(3Power(a, 3)*Power(a + b*Power(x, 2), Power(3, -1)), -1) + 7Log(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(b, 2)*Power(6Power(a, 10Power(3, -1)), -1) + 7atan((2Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(b, 2)*Power(3Sqrt(3)*Power(a, 10Power(3, -1)), -1) - Power(4a*Power(x, 4)*Power(a + b*Power(x, 2), Power(3, -1)), -1) - 7Log(x)*Power(b, 2)*Power(9Power(a, 10Power(3, -1)), -1)

# line nr: 983
@test integrate(Power(x, 4)*Power(Power(a + b*Power(x, 2), 4Power(3, -1)), -1), x) == 27x*Power(a + b*Power(x, 2), 2Power(3, -1))*Power(14Power(b, 2), -1) + 81a*x*Power(14((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(b, 2), -1) + 27(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 4Power(3, -1))*Power(3, 3Power(4, -1))*Power(7x*Sqrt(2)*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(b, 3), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7) - 3Power(x, 3)*Power(2b*Power(a + b*Power(x, 2), Power(3, -1)), -1) - 81(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 4Power(3, -1))*Power(28x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(b, 3), -1)*EllipticE(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1))

# line nr: 984
@test integrate(Power(x, 2)*Power(Power(a + b*Power(x, 2), 4Power(3, -1)), -1), x) == 9(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(4x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(b, 2), -1)*EllipticE(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1)) - 9x*Power(2b*((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1))), -1) - 3x*Power(2b*Power(a + b*Power(x, 2), Power(3, -1)), -1) - 3(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, Power(3, -1))*Power(3, 3Power(4, -1))*Power(x*Sqrt(2)*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(b, 2), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 985
@test integrate(Power(x, 0)*Power(Power(a + b*Power(x, 2), 4Power(3, -1)), -1), x) == 3x*Power(2a*((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1))), -1) + 3x*Power(2a*Power(a + b*Power(x, 2), Power(3, -1)), -1) + (Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(3, 3Power(4, -1))*Power(b*x*Sqrt(2)*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 2Power(3, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7) - 3(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(4b*x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 2Power(3, -1)), -1)*EllipticE(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1))

# line nr: 986
@test integrate(Power(Power(x, 2)*Power(a + b*Power(x, 2), 4Power(3, -1)), -1), x) == 3Power(2a*x*Power(a + b*Power(x, 2), Power(3, -1)), -1) + 5(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(4x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 5Power(3, -1)), -1)*EllipticE(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1)) - 5Power(a + b*Power(x, 2), 2Power(3, -1))*Power(2x*Power(a, 2), -1) - 5b*x*Power(2((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, 2), -1) - (5Power(a, Power(3, -1)) - 5Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(x*Sqrt(2)*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 5Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 987
@test integrate(Power(Power(x, 4)*Power(a + b*Power(x, 2), 4Power(3, -1)), -1), x) == 3Power(2a*Power(x, 3)*Power(a + b*Power(x, 2), Power(3, -1)), -1) + 55b*Power(a + b*Power(x, 2), 2Power(3, -1))*Power(18x*Power(a, 3), -1) + 55x*Power(b, 2)*Power(18((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, 3), -1) + 55b*(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(9x*Sqrt(2)*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 8Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7) - 11Power(a + b*Power(x, 2), 2Power(3, -1))*Power(6Power(a, 2)*Power(x, 3), -1) - 55b*(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((Power(a, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)) + Power(a, 2Power(3, -1)) + Power(a + b*Power(x, 2), 2Power(3, -1)))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(36x*Sqrt(-(Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, Power(3, -1))*Power(Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), 2), -1))*Power(a, 8Power(3, -1)), -1)*EllipticE(asin(((1 + Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)))*Power((1 - Sqrt(3))*Power(a, Power(3, -1)) - Power(a + b*Power(x, 2), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1))

# line nr: 998
@test integrate(Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, 13Power(3, -1)), x) == Power(a + b*Power(x, 2), Power(3, -1))*Power(6c, -1)*Power(c*x, 16Power(3, -1)) + a*c*Power(a + b*Power(x, 2), Power(3, -1))*Power(36b, -1)*Power(c*x, 10Power(3, -1)) - 5Log(Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1)) - Power(c, 2Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, 3)*Power(c, 13Power(3, -1))*Power(108Power(b, 8Power(3, -1)), -1) - 5atan((1 + 2Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(c, 2Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(a, 3)*Power(c, 13Power(3, -1))*Power(54Sqrt(3)*Power(b, 8Power(3, -1)), -1) - 5Power(a, 2)*Power(c, 3)*Power(a + b*Power(x, 2), Power(3, -1))*Power(108Power(b, 2), -1)*Power(c*x, 4Power(3, -1))

# line nr: 999
@test integrate(Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, 7Power(3, -1)), x) == Power(a + b*Power(x, 2), Power(3, -1))*Power(4c, -1)*Power(c*x, 10Power(3, -1)) + Log(Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1)) - Power(c, 2Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, 2)*Power(c, 7Power(3, -1))*Power(12Power(b, 5Power(3, -1)), -1) + atan((1 + 2Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(c, 2Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(a, 2)*Power(c, 7Power(3, -1))*Power(6Sqrt(3)*Power(b, 5Power(3, -1)), -1) + a*c*Power(a + b*Power(x, 2), Power(3, -1))*Power(12b, -1)*Power(c*x, 4Power(3, -1))

# line nr: 1000
@test integrate(Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, Power(3, -1)), x) == Power(a + b*Power(x, 2), Power(3, -1))*Power(2c, -1)*Power(c*x, 4Power(3, -1)) - a*Log(Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1)) - Power(c, 2Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)))*Power(c, Power(3, -1))*Power(4Power(b, 2Power(3, -1)), -1) - a*atan((1 + 2Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(c, 2Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(c, Power(3, -1))*Power(2Sqrt(3)*Power(b, 2Power(3, -1)), -1)

# line nr: 1001
@test integrate(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(c*x, 5Power(3, -1)), -1), x) == -3Power(a + b*Power(x, 2), Power(3, -1))*Power(2c*Power(c*x, 2Power(3, -1)), -1) - 3Log(Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1)) - Power(c, 2Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)))*Power(b, Power(3, -1))*Power(4Power(c, 5Power(3, -1)), -1) - atan((1 + 2Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(c, 2Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(b, Power(3, -1))*Power(2Power(c, 5Power(3, -1)), -1)

# line nr: 1002
@test integrate(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(c*x, 11Power(3, -1)), -1), x) == -3Power(a + b*Power(x, 2), 4Power(3, -1))*Power(8a*c*Power(c*x, 8Power(3, -1)), -1)

# line nr: 1003
@test integrate(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(c*x, 17Power(3, -1)), -1), x) == 9Power(a + b*Power(x, 2), 7Power(3, -1))*Power(56c*Power(a, 2)*Power(c*x, 14Power(3, -1)), -1) - 3Power(a + b*Power(x, 2), 4Power(3, -1))*Power(8a*c*Power(c*x, 14Power(3, -1)), -1)

# line nr: 1004
@test integrate(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(c*x, 23Power(3, -1)), -1), x) == 9Power(a + b*Power(x, 2), 7Power(3, -1))*Power(28c*Power(a, 2)*Power(c*x, 20Power(3, -1)), -1) - 3Power(a + b*Power(x, 2), 4Power(3, -1))*Power(8a*c*Power(c*x, 20Power(3, -1)), -1) - 27Power(a + b*Power(x, 2), 10Power(3, -1))*Power(280c*Power(a, 3)*Power(c*x, 20Power(3, -1)), -1)

# line nr: 1005
@test integrate(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(c*x, 29Power(3, -1)), -1), x) == 27Power(a + b*Power(x, 2), 7Power(3, -1))*Power(56c*Power(a, 2)*Power(c*x, 26Power(3, -1)), -1) + 243Power(a + b*Power(x, 2), 13Power(3, -1))*Power(3640c*Power(a, 4)*Power(c*x, 26Power(3, -1)), -1) - 3Power(a + b*Power(x, 2), 4Power(3, -1))*Power(8a*c*Power(c*x, 26Power(3, -1)), -1) - 81Power(a + b*Power(x, 2), 10Power(3, -1))*Power(280c*Power(a, 3)*Power(c*x, 26Power(3, -1)), -1)

# line nr: 1007
@test integrate(Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, 10Power(3, -1)), x) == Power(a + b*Power(x, 2), Power(3, -1))*Power(5c, -1)*Power(c*x, 13Power(3, -1)) + 2a*c*Power(a + b*Power(x, 2), Power(3, -1))*Power(45b, -1)*Power(c*x, 7Power(3, -1)) + 7(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Sqrt((Power(b, 2Power(3, -1))*Power(c*x, 4Power(3, -1))*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1) + Power(b, Power(3, -1))*Power(c, 2Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1) + Power(c, 4Power(3, -1)))*Power(Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(a, 2)*Power(c, 7Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, Power(3, -1))*Power(135Sqrt(-(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(b, 2)*Power(3, Power(4, -1)), -1)*EllipticF(acos((Power(c, 2Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), -1)), (2 + Sqrt(3))*Power(4, -1)) - 14Power(a, 2)*Power(c, 3)*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, Power(3, -1))*Power(135Power(b, 2), -1)

# line nr: 1008
@test integrate(Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, 4Power(3, -1)), x) == Power(a + b*Power(x, 2), Power(3, -1))*Power(3c, -1)*Power(c*x, 7Power(3, -1)) + 2a*c*Power(a + b*Power(x, 2), Power(3, -1))*Power(9b, -1)*Power(c*x, Power(3, -1)) - a*(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Sqrt((Power(b, 2Power(3, -1))*Power(c*x, 4Power(3, -1))*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1) + Power(b, Power(3, -1))*Power(c, 2Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1) + Power(c, 4Power(3, -1)))*Power(Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(c, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, Power(3, -1))*Power(9b*Sqrt(-(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((Power(c, 2Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 1009
@test integrate(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(c*x, 2Power(3, -1)), -1), x) == Power(c, -1)*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, Power(3, -1)) + (Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Sqrt((Power(b, 2Power(3, -1))*Power(c*x, 4Power(3, -1))*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1) + Power(b, Power(3, -1))*Power(c, 2Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1) + Power(c, 4Power(3, -1)))*Power(Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, Power(3, -1))*Power(Sqrt(-(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(c, 5Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((Power(c, 2Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 1010
@test integrate(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(c*x, 8Power(3, -1)), -1), x) == b*(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Sqrt((Power(b, 2Power(3, -1))*Power(c*x, 4Power(3, -1))*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1) + Power(b, Power(3, -1))*Power(c, 2Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1) + Power(c, 4Power(3, -1)))*Power(Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, Power(3, -1))*Power(3, 3Power(4, -1))*Power(5a*Sqrt(-(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(c, 11Power(3, -1)), -1)*EllipticF(acos((Power(c, 2Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), -1)), (2 + Sqrt(3))*Power(4, -1)) - 3Power(a + b*Power(x, 2), Power(3, -1))*Power(5c*Power(c*x, 5Power(3, -1)), -1)

# line nr: 1011
@test integrate(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(c*x, 14Power(3, -1)), -1), x) == -3Power(a + b*Power(x, 2), Power(3, -1))*Power(11c*Power(c*x, 11Power(3, -1)), -1) - 6b*Power(a + b*Power(x, 2), Power(3, -1))*Power(55a*Power(c, 3)*Power(c*x, 5Power(3, -1)), -1) - 3(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Sqrt((Power(b, 2Power(3, -1))*Power(c*x, 4Power(3, -1))*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1) + Power(b, Power(3, -1))*Power(c, 2Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1) + Power(c, 4Power(3, -1)))*Power(Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(b, 2)*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, Power(3, -1))*Power(3, 3Power(4, -1))*Power(55Sqrt(-(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(a, 2)*Power(c, 17Power(3, -1)), -1)*EllipticF(acos((Power(c, 2Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 1013
@test integrate(Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, 2Power(3, -1)), x) == 3Hypergeometric2F1(-Power(3, -1), 5Power(6, -1), 11Power(6, -1), -b*Power(a, -1)*Power(x, 2))*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, 5Power(3, -1))*Power(5c*Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), -1)

# line nr: 1014
@test integrate(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(c*x, Power(3, -1)), -1), x) == 3Hypergeometric2F1(-Power(3, -1), Power(3, -1), 4Power(3, -1), -b*Power(a, -1)*Power(x, 2))*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(2c*Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), -1)

# line nr: 1015
@test integrate(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(c*x, 4Power(3, -1)), -1), x) == -3Hypergeometric2F1(-Power(3, -1), -Power(6, -1), 5Power(6, -1), -b*Power(a, -1)*Power(x, 2))*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1))*Power(c*x, Power(3, -1)), -1)

# line nr: 1018
@test integrate(Power(a + b*Power(x, 2), 4Power(3, -1))*Power(c*x, 13Power(3, -1)), x) == Power(a + b*Power(x, 2), 4Power(3, -1))*Power(8c, -1)*Power(c*x, 16Power(3, -1)) + a*Power(a + b*Power(x, 2), Power(3, -1))*Power(18c, -1)*Power(c*x, 16Power(3, -1)) + c*Power(a, 2)*Power(a + b*Power(x, 2), Power(3, -1))*Power(108b, -1)*Power(c*x, 10Power(3, -1)) - 5Log(Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1)) - Power(c, 2Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, 4)*Power(c, 13Power(3, -1))*Power(324Power(b, 8Power(3, -1)), -1) - 5atan((1 + 2Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(c, 2Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(a, 4)*Power(c, 13Power(3, -1))*Power(162Sqrt(3)*Power(b, 8Power(3, -1)), -1) - 5Power(a, 3)*Power(c, 3)*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, 4Power(3, -1))*Power(324Power(b, 2), -1)

# line nr: 1019
@test integrate(Power(a + b*Power(x, 2), 4Power(3, -1))*Power(c*x, 7Power(3, -1)), x) == Power(a + b*Power(x, 2), 4Power(3, -1))*Power(6c, -1)*Power(c*x, 10Power(3, -1)) + Log(Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1)) - Power(c, 2Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, 3)*Power(c, 7Power(3, -1))*Power(27Power(b, 5Power(3, -1)), -1) + a*Power(a + b*Power(x, 2), Power(3, -1))*Power(9c, -1)*Power(c*x, 10Power(3, -1)) + 2atan((1 + 2Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(c, 2Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(a, 3)*Power(c, 7Power(3, -1))*Power(27Sqrt(3)*Power(b, 5Power(3, -1)), -1) + c*Power(a, 2)*Power(a + b*Power(x, 2), Power(3, -1))*Power(27b, -1)*Power(c*x, 4Power(3, -1))

# line nr: 1020
@test integrate(Power(a + b*Power(x, 2), 4Power(3, -1))*Power(c*x, Power(3, -1)), x) == Power(a + b*Power(x, 2), 4Power(3, -1))*Power(4c, -1)*Power(c*x, 4Power(3, -1)) + a*Power(a + b*Power(x, 2), Power(3, -1))*Power(3c, -1)*Power(c*x, 4Power(3, -1)) - Log(Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1)) - Power(c, 2Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, 2)*Power(c, Power(3, -1))*Power(6Power(b, 2Power(3, -1)), -1) - atan((1 + 2Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(c, 2Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(a, 2)*Power(c, Power(3, -1))*Power(3Sqrt(3)*Power(b, 2Power(3, -1)), -1)

# line nr: 1021
@test integrate(Power(a + b*Power(x, 2), 4Power(3, -1))*Power(Power(c*x, 5Power(3, -1)), -1), x) == 2b*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, 4Power(3, -1))*Power(Power(c, 3), -1) - 3Power(a + b*Power(x, 2), 4Power(3, -1))*Power(2c*Power(c*x, 2Power(3, -1)), -1) - a*Log(Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1)) - Power(c, 2Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)))*Power(b, Power(3, -1))*Power(Power(c, 5Power(3, -1)), -1) - 2a*atan((1 + 2Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(c, 2Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(b, Power(3, -1))*Power(Sqrt(3)*Power(c, 5Power(3, -1)), -1)

# line nr: 1022
@test integrate(Power(a + b*Power(x, 2), 4Power(3, -1))*Power(Power(c*x, 11Power(3, -1)), -1), x) == -3Power(a + b*Power(x, 2), 4Power(3, -1))*Power(8c*Power(c*x, 8Power(3, -1)), -1) - 3b*Power(a + b*Power(x, 2), Power(3, -1))*Power(2Power(c, 3)*Power(c*x, 2Power(3, -1)), -1) - 3Log(Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1)) - Power(c, 2Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)))*Power(b, 4Power(3, -1))*Power(4Power(c, 11Power(3, -1)), -1) - atan((1 + 2Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(c, 2Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(b, 4Power(3, -1))*Power(2Power(c, 11Power(3, -1)), -1)

# line nr: 1023
@test integrate(Power(a + b*Power(x, 2), 4Power(3, -1))*Power(Power(c*x, 17Power(3, -1)), -1), x) == -3Power(a + b*Power(x, 2), 7Power(3, -1))*Power(14a*c*Power(c*x, 14Power(3, -1)), -1)

# line nr: 1024
@test integrate(Power(a + b*Power(x, 2), 4Power(3, -1))*Power(Power(c*x, 23Power(3, -1)), -1), x) == 9Power(a + b*Power(x, 2), 10Power(3, -1))*Power(140c*Power(a, 2)*Power(c*x, 20Power(3, -1)), -1) - 3Power(a + b*Power(x, 2), 7Power(3, -1))*Power(14a*c*Power(c*x, 20Power(3, -1)), -1)

# line nr: 1025
@test integrate(Power(a + b*Power(x, 2), 4Power(3, -1))*Power(Power(c*x, 29Power(3, -1)), -1), x) == 9Power(a + b*Power(x, 2), 10Power(3, -1))*Power(70c*Power(a, 2)*Power(c*x, 26Power(3, -1)), -1) - 3Power(a + b*Power(x, 2), 7Power(3, -1))*Power(14a*c*Power(c*x, 26Power(3, -1)), -1) - 27Power(a + b*Power(x, 2), 13Power(3, -1))*Power(910c*Power(a, 3)*Power(c*x, 26Power(3, -1)), -1)

# line nr: 1027
@test integrate(Power(a + b*Power(x, 2), 4Power(3, -1))*Power(c*x, 10Power(3, -1)), x) == Power(a + b*Power(x, 2), 4Power(3, -1))*Power(7c, -1)*Power(c*x, 13Power(3, -1)) + 8a*Power(a + b*Power(x, 2), Power(3, -1))*Power(105c, -1)*Power(c*x, 13Power(3, -1)) + 16c*Power(a, 2)*Power(a + b*Power(x, 2), Power(3, -1))*Power(945b, -1)*Power(c*x, 7Power(3, -1)) + 8(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Sqrt((Power(b, 2Power(3, -1))*Power(c*x, 4Power(3, -1))*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1) + Power(b, Power(3, -1))*Power(c, 2Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1) + Power(c, 4Power(3, -1)))*Power(Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(a, 3)*Power(c, 7Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, Power(3, -1))*Power(405Sqrt(-(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(b, 2)*Power(3, Power(4, -1)), -1)*EllipticF(acos((Power(c, 2Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), -1)), (2 + Sqrt(3))*Power(4, -1)) - 16Power(a, 3)*Power(c, 3)*Power(a + b*Power(x, 2), Power(3, -1))*Power(405Power(b, 2), -1)*Power(c*x, Power(3, -1))

# line nr: 1028
@test integrate(Power(a + b*Power(x, 2), 4Power(3, -1))*Power(c*x, 4Power(3, -1)), x) == Power(a + b*Power(x, 2), 4Power(3, -1))*Power(5c, -1)*Power(c*x, 7Power(3, -1)) + 8a*Power(a + b*Power(x, 2), Power(3, -1))*Power(45c, -1)*Power(c*x, 7Power(3, -1)) + 16c*Power(a, 2)*Power(a + b*Power(x, 2), Power(3, -1))*Power(135b, -1)*Power(c*x, Power(3, -1)) - 8(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Sqrt((Power(b, 2Power(3, -1))*Power(c*x, 4Power(3, -1))*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1) + Power(b, Power(3, -1))*Power(c, 2Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1) + Power(c, 4Power(3, -1)))*Power(Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(a, 2)*Power(c, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, Power(3, -1))*Power(135b*Sqrt(-(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((Power(c, 2Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 1029
@test integrate(Power(a + b*Power(x, 2), 4Power(3, -1))*Power(Power(c*x, 2Power(3, -1)), -1), x) == Power(a + b*Power(x, 2), 4Power(3, -1))*Power(3c, -1)*Power(c*x, Power(3, -1)) + 8a*Power(a + b*Power(x, 2), Power(3, -1))*Power(9c, -1)*Power(c*x, Power(3, -1)) + 8a*(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Sqrt((Power(b, 2Power(3, -1))*Power(c*x, 4Power(3, -1))*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1) + Power(b, Power(3, -1))*Power(c, 2Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1) + Power(c, 4Power(3, -1)))*Power(Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, Power(3, -1))*Power(9Sqrt(-(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(c, 5Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((Power(c, 2Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 1030
@test integrate(Power(a + b*Power(x, 2), 4Power(3, -1))*Power(Power(c*x, 8Power(3, -1)), -1), x) == 8b*Power(a + b*Power(x, 2), Power(3, -1))*Power(5Power(c, 3), -1)*Power(c*x, Power(3, -1)) + 8b*(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Sqrt((Power(b, 2Power(3, -1))*Power(c*x, 4Power(3, -1))*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1) + Power(b, Power(3, -1))*Power(c, 2Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1) + Power(c, 4Power(3, -1)))*Power(Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, Power(3, -1))*Power(5Sqrt(-(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(c, 11Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((Power(c, 2Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), -1)), (2 + Sqrt(3))*Power(4, -1)) - 3Power(a + b*Power(x, 2), 4Power(3, -1))*Power(5c*Power(c*x, 5Power(3, -1)), -1)

# line nr: 1031
@test integrate(Power(a + b*Power(x, 2), 4Power(3, -1))*Power(Power(c*x, 14Power(3, -1)), -1), x) == 8(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Sqrt((Power(b, 2Power(3, -1))*Power(c*x, 4Power(3, -1))*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1) + Power(b, Power(3, -1))*Power(c, 2Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1) + Power(c, 4Power(3, -1)))*Power(Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(b, 2)*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, Power(3, -1))*Power(3, 3Power(4, -1))*Power(55a*Sqrt(-(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(c, 17Power(3, -1)), -1)*EllipticF(acos((Power(c, 2Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), -1)), (2 + Sqrt(3))*Power(4, -1)) - 3Power(a + b*Power(x, 2), 4Power(3, -1))*Power(11c*Power(c*x, 11Power(3, -1)), -1) - 24b*Power(a + b*Power(x, 2), Power(3, -1))*Power(55Power(c, 3)*Power(c*x, 5Power(3, -1)), -1)

# line nr: 1032
@test integrate(Power(a + b*Power(x, 2), 4Power(3, -1))*Power(Power(c*x, 20Power(3, -1)), -1), x) == -3Power(a + b*Power(x, 2), 4Power(3, -1))*Power(17c*Power(c*x, 17Power(3, -1)), -1) - 24b*Power(a + b*Power(x, 2), Power(3, -1))*Power(187Power(c, 3)*Power(c*x, 11Power(3, -1)), -1) - 48Power(b, 2)*Power(a + b*Power(x, 2), Power(3, -1))*Power(935a*Power(c, 5)*Power(c*x, 5Power(3, -1)), -1) - 24(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Sqrt((Power(b, 2Power(3, -1))*Power(c*x, 4Power(3, -1))*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1) + Power(b, Power(3, -1))*Power(c, 2Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1) + Power(c, 4Power(3, -1)))*Power(Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(b, 3)*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, Power(3, -1))*Power(3, 3Power(4, -1))*Power(935Sqrt(-(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(a, 2)*Power(c, 23Power(3, -1)), -1)*EllipticF(acos((Power(c, 2Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 1034
@test integrate(Power(a + b*Power(x, 2), 4Power(3, -1))*Power(c*x, 2Power(3, -1)), x) == 3a*Hypergeometric2F1(-4Power(3, -1), 5Power(6, -1), 11Power(6, -1), -b*Power(a, -1)*Power(x, 2))*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, 5Power(3, -1))*Power(5c*Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), -1)

# line nr: 1035
@test integrate(Power(a + b*Power(x, 2), 4Power(3, -1))*Power(Power(c*x, Power(3, -1)), -1), x) == 3a*Hypergeometric2F1(-4Power(3, -1), Power(3, -1), 4Power(3, -1), -b*Power(a, -1)*Power(x, 2))*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(2c*Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1)), -1)

# line nr: 1036
@test integrate(Power(a + b*Power(x, 2), 4Power(3, -1))*Power(Power(c*x, 4Power(3, -1)), -1), x) == -3a*Hypergeometric2F1(-4Power(3, -1), -Power(6, -1), 5Power(6, -1), -b*Power(a, -1)*Power(x, 2))*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*Power(1 + b*Power(a, -1)*Power(x, 2), Power(3, -1))*Power(c*x, Power(3, -1)), -1)

# line nr: 1043
@test integrate(Power(c*x, 19Power(3, -1))*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1), x) == c*Power(a + b*Power(x, 2), Power(3, -1))*Power(6b, -1)*Power(c*x, 16Power(3, -1)) + 10Log(Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1)) - Power(c, 2Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, 3)*Power(c, 19Power(3, -1))*Power(27Power(b, 11Power(3, -1)), -1) + 20atan((1 + 2Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(c, 2Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(a, 3)*Power(c, 19Power(3, -1))*Power(27Sqrt(3)*Power(b, 11Power(3, -1)), -1) + 10Power(a, 2)*Power(c, 5)*Power(a + b*Power(x, 2), Power(3, -1))*Power(27Power(b, 3), -1)*Power(c*x, 4Power(3, -1)) - 2a*Power(c, 3)*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, 10Power(3, -1))*Power(9Power(b, 2), -1)

# line nr: 1044
@test integrate(Power(c*x, 13Power(3, -1))*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1), x) == c*Power(a + b*Power(x, 2), Power(3, -1))*Power(4b, -1)*Power(c*x, 10Power(3, -1)) - 5Log(Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1)) - Power(c, 2Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)))*Power(a, 2)*Power(c, 13Power(3, -1))*Power(12Power(b, 8Power(3, -1)), -1) - 5atan((1 + 2Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(c, 2Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(a, 2)*Power(c, 13Power(3, -1))*Power(6Sqrt(3)*Power(b, 8Power(3, -1)), -1) - 5a*Power(c, 3)*Power(a + b*Power(x, 2), Power(3, -1))*Power(12Power(b, 2), -1)*Power(c*x, 4Power(3, -1))

# line nr: 1045
@test integrate(Power(c*x, 7Power(3, -1))*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1), x) == c*Power(a + b*Power(x, 2), Power(3, -1))*Power(2b, -1)*Power(c*x, 4Power(3, -1)) + a*Log(Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1)) - Power(c, 2Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)))*Power(c, 7Power(3, -1))*Power(2Power(b, 5Power(3, -1)), -1) + a*atan((1 + 2Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(c, 2Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(c, 7Power(3, -1))*Power(Sqrt(3)*Power(b, 5Power(3, -1)), -1)

# line nr: 1046
@test integrate(Power(c*x, Power(3, -1))*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1), x) == -3Log(Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1)) - Power(c, 2Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)))*Power(c, Power(3, -1))*Power(4Power(b, 2Power(3, -1)), -1) - atan((1 + 2Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(c, 2Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(c, Power(3, -1))*Power(2Power(b, 2Power(3, -1)), -1)

# line nr: 1047
@test integrate(Power(Power(a + b*Power(x, 2), 2Power(3, -1))*Power(c*x, 5Power(3, -1)), -1), x) == -3Power(a + b*Power(x, 2), Power(3, -1))*Power(2a*c*Power(c*x, 2Power(3, -1)), -1)

# line nr: 1048
@test integrate(Power(Power(a + b*Power(x, 2), 2Power(3, -1))*Power(c*x, 11Power(3, -1)), -1), x) == 9Power(a + b*Power(x, 2), 4Power(3, -1))*Power(8c*Power(a, 2)*Power(c*x, 8Power(3, -1)), -1) - 3Power(a + b*Power(x, 2), Power(3, -1))*Power(2a*c*Power(c*x, 8Power(3, -1)), -1)

# line nr: 1049
@test integrate(Power(Power(a + b*Power(x, 2), 2Power(3, -1))*Power(c*x, 17Power(3, -1)), -1), x) == 9Power(a + b*Power(x, 2), 4Power(3, -1))*Power(4c*Power(a, 2)*Power(c*x, 14Power(3, -1)), -1) - 3Power(a + b*Power(x, 2), Power(3, -1))*Power(2a*c*Power(c*x, 14Power(3, -1)), -1) - 27Power(a + b*Power(x, 2), 7Power(3, -1))*Power(28c*Power(a, 3)*Power(c*x, 14Power(3, -1)), -1)

# line nr: 1050
@test integrate(Power(Power(a + b*Power(x, 2), 2Power(3, -1))*Power(c*x, 23Power(3, -1)), -1), x) == 27Power(a + b*Power(x, 2), 4Power(3, -1))*Power(8c*Power(a, 2)*Power(c*x, 20Power(3, -1)), -1) + 243Power(a + b*Power(x, 2), 10Power(3, -1))*Power(280c*Power(a, 4)*Power(c*x, 20Power(3, -1)), -1) - 3Power(a + b*Power(x, 2), Power(3, -1))*Power(2a*c*Power(c*x, 20Power(3, -1)), -1) - 81Power(a + b*Power(x, 2), 7Power(3, -1))*Power(28c*Power(a, 3)*Power(c*x, 20Power(3, -1)), -1)

# line nr: 1052
@test integrate(Power(c*x, 10Power(3, -1))*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1), x) == c*Power(a + b*Power(x, 2), Power(3, -1))*Power(3b, -1)*Power(c*x, 7Power(3, -1)) + 7a*(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Sqrt((Power(b, 2Power(3, -1))*Power(c*x, 4Power(3, -1))*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1) + Power(b, Power(3, -1))*Power(c, 2Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1) + Power(c, 4Power(3, -1)))*Power(Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(c, 7Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, Power(3, -1))*Power(18Sqrt(-(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(b, 2)*Power(3, Power(4, -1)), -1)*EllipticF(acos((Power(c, 2Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), -1)), (2 + Sqrt(3))*Power(4, -1)) - 7a*Power(c, 3)*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, Power(3, -1))*Power(9Power(b, 2), -1)

# line nr: 1053
@test integrate(Power(c*x, 4Power(3, -1))*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1), x) == c*Power(b, -1)*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, Power(3, -1)) - (Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Sqrt((Power(b, 2Power(3, -1))*Power(c*x, 4Power(3, -1))*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1) + Power(b, Power(3, -1))*Power(c, 2Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1) + Power(c, 4Power(3, -1)))*Power(Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(c, Power(3, -1))*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, Power(3, -1))*Power(2b*Sqrt(-(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((Power(c, 2Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 1054
@test integrate(Power(Power(a + b*Power(x, 2), 2Power(3, -1))*Power(c*x, 2Power(3, -1)), -1), x) == (Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Sqrt((Power(b, 2Power(3, -1))*Power(c*x, 4Power(3, -1))*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1) + Power(b, Power(3, -1))*Power(c, 2Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1) + Power(c, 4Power(3, -1)))*Power(Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, Power(3, -1))*Power(3, 3Power(4, -1))*Power(2a*Sqrt(-(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(c, 5Power(3, -1)), -1)*EllipticF(acos((Power(c, 2Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 1055
@test integrate(Power(Power(a + b*Power(x, 2), 2Power(3, -1))*Power(c*x, 8Power(3, -1)), -1), x) == -3Power(a + b*Power(x, 2), Power(3, -1))*Power(5a*c*Power(c*x, 5Power(3, -1)), -1) - 3b*(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Sqrt((Power(b, 2Power(3, -1))*Power(c*x, 4Power(3, -1))*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1) + Power(b, Power(3, -1))*Power(c, 2Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1) + Power(c, 4Power(3, -1)))*Power(Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, Power(3, -1))*Power(3, 3Power(4, -1))*Power(10Sqrt(-(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(a, 2)*Power(c, 11Power(3, -1)), -1)*EllipticF(acos((Power(c, 2Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 1056
@test integrate(Power(Power(a + b*Power(x, 2), 2Power(3, -1))*Power(c*x, 14Power(3, -1)), -1), x) == 27b*Power(a + b*Power(x, 2), Power(3, -1))*Power(55Power(a, 2)*Power(c, 3)*Power(c*x, 5Power(3, -1)), -1) + 27(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Sqrt((Power(b, 2Power(3, -1))*Power(c*x, 4Power(3, -1))*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1) + Power(b, Power(3, -1))*Power(c, 2Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1) + Power(c, 4Power(3, -1)))*Power(Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(b, 2)*Power(a + b*Power(x, 2), Power(3, -1))*Power(c*x, Power(3, -1))*Power(3, 3Power(4, -1))*Power(110Sqrt(-(Power(c, 2Power(3, -1)) - Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), 2), -1))*Power(a, 3)*Power(c, 17Power(3, -1)), -1)*EllipticF(acos((Power(c, 2Power(3, -1)) - (1 - Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1))*Power(Power(c, 2Power(3, -1)) - (1 + Sqrt(3))*Power(b, Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), Power(3, -1)), -1), -1)), (2 + Sqrt(3))*Power(4, -1)) - 3Power(a + b*Power(x, 2), Power(3, -1))*Power(11a*c*Power(c*x, 11Power(3, -1)), -1)

# line nr: 1058
@test integrate(Power(c*x, 2Power(3, -1))*Power(Power(a + b*Power(x, 2), 2Power(3, -1)), -1), x) == 3Hypergeometric2F1(2Power(3, -1), 5Power(6, -1), 11Power(6, -1), -b*Power(a, -1)*Power(x, 2))*Power(1 + b*Power(a, -1)*Power(x, 2), 2Power(3, -1))*Power(c*x, 5Power(3, -1))*Power(5c*Power(a + b*Power(x, 2), 2Power(3, -1)), -1)

# line nr: 1059
@test integrate(Power(Power(a + b*Power(x, 2), 2Power(3, -1))*Power(c*x, Power(3, -1)), -1), x) == 3Hypergeometric2F1(Power(3, -1), 2Power(3, -1), 4Power(3, -1), -b*Power(a, -1)*Power(x, 2))*Power(1 + b*Power(a, -1)*Power(x, 2), 2Power(3, -1))*Power(c*x, 2Power(3, -1))*Power(2c*Power(a + b*Power(x, 2), 2Power(3, -1)), -1)

# line nr: 1060
@test integrate(Power(Power(a + b*Power(x, 2), 2Power(3, -1))*Power(c*x, 4Power(3, -1)), -1), x) == -3Hypergeometric2F1(-Power(6, -1), 2Power(3, -1), 5Power(6, -1), -b*Power(a, -1)*Power(x, 2))*Power(1 + b*Power(a, -1)*Power(x, 2), 2Power(3, -1))*Power(c*Power(a + b*Power(x, 2), 2Power(3, -1))*Power(c*x, Power(3, -1)), -1)

# line nr: 1075
@test integrate(Power(x, 4)*Power(a + b*Power(x, 2), Power(4, -1)), x) == 2Power(x, 5)*Power(a + b*Power(x, 2), Power(4, -1))*Power(11, -1) + 2a*Power(x, 3)*Power(a + b*Power(x, 2), Power(4, -1))*Power(77b, -1) + 8Power(a, 7Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(77Power(b, 5Power(2, -1))*Power(a + b*Power(x, 2), 3Power(4, -1)), -1) - 4x*Power(a, 2)*Power(a + b*Power(x, 2), Power(4, -1))*Power(77Power(b, 2), -1)

# line nr: 1076
@test integrate(Power(x, 2)*Power(a + b*Power(x, 2), Power(4, -1)), x) == 2Power(x, 3)*Power(a + b*Power(x, 2), Power(4, -1))*Power(7, -1) + 2a*x*Power(a + b*Power(x, 2), Power(4, -1))*Power(21b, -1) - 4Power(a, 5Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(21Power(b, 3Power(2, -1))*Power(a + b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1077
@test integrate(Power(x, 0)*Power(a + b*Power(x, 2), Power(4, -1)), x) == 2x*Power(3, -1)*Power(a + b*Power(x, 2), Power(4, -1)) + 2Power(a, 3Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(3Sqrt(b)*Power(a + b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1078
@test integrate(Power(a + b*Power(x, 2), Power(4, -1))*Power(Power(x, 2), -1), x) == Sqrt(a)*Sqrt(b)*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(Power(a + b*Power(x, 2), 3Power(4, -1)), -1) - Power(x, -1)*Power(a + b*Power(x, 2), Power(4, -1))

# line nr: 1079
@test integrate(Power(a + b*Power(x, 2), Power(4, -1))*Power(Power(x, 4), -1), x) == -Power(a + b*Power(x, 2), Power(4, -1))*Power(3Power(x, 3), -1) - b*Power(a + b*Power(x, 2), Power(4, -1))*Power(6a*x, -1) - Power(b, 3Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(6Sqrt(a)*Power(a + b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1080
@test integrate(Power(a + b*Power(x, 2), Power(4, -1))*Power(Power(x, 6), -1), x) == Power(b, 2)*Power(a + b*Power(x, 2), Power(4, -1))*Power(12x*Power(a, 2), -1) + Power(b, 5Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(12Power(a, 3Power(2, -1))*Power(a + b*Power(x, 2), 3Power(4, -1)), -1) - Power(a + b*Power(x, 2), Power(4, -1))*Power(5Power(x, 5), -1) - b*Power(a + b*Power(x, 2), Power(4, -1))*Power(30a*Power(x, 3), -1)

# line nr: 1082
@test integrate(Power(x, 4)*Power(a - b*Power(x, 2), Power(4, -1)), x) == 2Power(x, 5)*Power(a - b*Power(x, 2), Power(4, -1))*Power(11, -1) + 8Power(a, 7Power(2, -1))*Power(1 - b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(77Power(b, 5Power(2, -1))*Power(a - b*Power(x, 2), 3Power(4, -1)), -1) - 2a*Power(x, 3)*Power(a - b*Power(x, 2), Power(4, -1))*Power(77b, -1) - 4x*Power(a, 2)*Power(a - b*Power(x, 2), Power(4, -1))*Power(77Power(b, 2), -1)

# line nr: 1083
@test integrate(Power(x, 2)*Power(a - b*Power(x, 2), Power(4, -1)), x) == 2Power(x, 3)*Power(a - b*Power(x, 2), Power(4, -1))*Power(7, -1) + 4Power(a, 5Power(2, -1))*Power(1 - b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(21Power(b, 3Power(2, -1))*Power(a - b*Power(x, 2), 3Power(4, -1)), -1) - 2a*x*Power(a - b*Power(x, 2), Power(4, -1))*Power(21b, -1)

# line nr: 1084
@test integrate(Power(x, 0)*Power(a - b*Power(x, 2), Power(4, -1)), x) == 2x*Power(3, -1)*Power(a - b*Power(x, 2), Power(4, -1)) + 2Power(a, 3Power(2, -1))*Power(1 - b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(3Sqrt(b)*Power(a - b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1085
@test integrate(Power(a - b*Power(x, 2), Power(4, -1))*Power(Power(x, 2), -1), x) == -Power(x, -1)*Power(a - b*Power(x, 2), Power(4, -1)) - Sqrt(a)*Sqrt(b)*Power(1 - b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(Power(a - b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1086
@test integrate(Power(a - b*Power(x, 2), Power(4, -1))*Power(Power(x, 4), -1), x) == b*Power(a - b*Power(x, 2), Power(4, -1))*Power(6a*x, -1) - Power(a - b*Power(x, 2), Power(4, -1))*Power(3Power(x, 3), -1) - Power(b, 3Power(2, -1))*Power(1 - b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(6Sqrt(a)*Power(a - b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1087
@test integrate(Power(a - b*Power(x, 2), Power(4, -1))*Power(Power(x, 6), -1), x) == Power(b, 2)*Power(a - b*Power(x, 2), Power(4, -1))*Power(12x*Power(a, 2), -1) + b*Power(a - b*Power(x, 2), Power(4, -1))*Power(30a*Power(x, 3), -1) - Power(a - b*Power(x, 2), Power(4, -1))*Power(5Power(x, 5), -1) - Power(b, 5Power(2, -1))*Power(1 - b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(12Power(a, 3Power(2, -1))*Power(a - b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1090
@test integrate(Power(x, 4)*Power(a + b*Power(x, 2), 3Power(4, -1)), x) == 8x*Power(a, 3)*Power(65Power(b, 2)*Power(a + b*Power(x, 2), Power(4, -1)), -1) + 2Power(x, 5)*Power(13, -1)*Power(a + b*Power(x, 2), 3Power(4, -1)) + 2a*Power(x, 3)*Power(a + b*Power(x, 2), 3Power(4, -1))*Power(39b, -1) - 4x*Power(a, 2)*Power(a + b*Power(x, 2), 3Power(4, -1))*Power(65Power(b, 2), -1) - 8Power(a, 7Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(65Power(b, 5Power(2, -1))*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1091
@test integrate(Power(x, 2)*Power(a + b*Power(x, 2), 3Power(4, -1)), x) == 2Power(x, 3)*Power(a + b*Power(x, 2), 3Power(4, -1))*Power(9, -1) + 2a*x*Power(a + b*Power(x, 2), 3Power(4, -1))*Power(15b, -1) + 4Power(a, 5Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(15Power(b, 3Power(2, -1))*Power(a + b*Power(x, 2), Power(4, -1)), -1) - 4x*Power(a, 2)*Power(15b*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1092
@test integrate(Power(x, 0)*Power(a + b*Power(x, 2), 3Power(4, -1)), x) == 2x*Power(5, -1)*Power(a + b*Power(x, 2), 3Power(4, -1)) + 6a*x*Power(5Power(a + b*Power(x, 2), Power(4, -1)), -1) - 6Power(a, 3Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(5Sqrt(b)*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1093
@test integrate(Power(a + b*Power(x, 2), 3Power(4, -1))*Power(Power(x, 2), -1), x) == 3b*x*Power(Power(a + b*Power(x, 2), Power(4, -1)), -1) - Power(x, -1)*Power(a + b*Power(x, 2), 3Power(4, -1)) - 3Sqrt(a)*Sqrt(b)*Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1094
@test integrate(Power(a + b*Power(x, 2), 3Power(4, -1))*Power(Power(x, 4), -1), x) == x*Power(b, 2)*Power(2a*Power(a + b*Power(x, 2), Power(4, -1)), -1) - Power(a + b*Power(x, 2), 3Power(4, -1))*Power(3Power(x, 3), -1) - b*Power(a + b*Power(x, 2), 3Power(4, -1))*Power(2a*x, -1) - Power(b, 3Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(2Sqrt(a)*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1095
@test integrate(Power(a + b*Power(x, 2), 3Power(4, -1))*Power(Power(x, 6), -1), x) == 3Power(b, 2)*Power(a + b*Power(x, 2), 3Power(4, -1))*Power(20x*Power(a, 2), -1) + 3Power(b, 5Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(20Power(a, 3Power(2, -1))*Power(a + b*Power(x, 2), Power(4, -1)), -1) - Power(a + b*Power(x, 2), 3Power(4, -1))*Power(5Power(x, 5), -1) - b*Power(a + b*Power(x, 2), 3Power(4, -1))*Power(10a*Power(x, 3), -1) - 3x*Power(b, 3)*Power(20Power(a, 2)*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1097
@test integrate(Power(x, 4)*Power(a - b*Power(x, 2), 3Power(4, -1)), x) == 2Power(x, 5)*Power(13, -1)*Power(a - b*Power(x, 2), 3Power(4, -1)) + 8Power(a, 7Power(2, -1))*Power(1 - b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(65Power(b, 5Power(2, -1))*Power(a - b*Power(x, 2), Power(4, -1)), -1) - 4x*Power(a, 2)*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(65Power(b, 2), -1) - 2a*Power(x, 3)*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(39b, -1)

# line nr: 1098
@test integrate(Power(x, 2)*Power(a - b*Power(x, 2), 3Power(4, -1)), x) == 2Power(x, 3)*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(9, -1) + 4Power(a, 5Power(2, -1))*Power(1 - b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(15Power(b, 3Power(2, -1))*Power(a - b*Power(x, 2), Power(4, -1)), -1) - 2a*x*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(15b, -1)

# line nr: 1099
@test integrate(Power(x, 0)*Power(a - b*Power(x, 2), 3Power(4, -1)), x) == 2x*Power(5, -1)*Power(a - b*Power(x, 2), 3Power(4, -1)) + 6Power(a, 3Power(2, -1))*Power(1 - b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(5Sqrt(b)*Power(a - b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1100
@test integrate(Power(a - b*Power(x, 2), 3Power(4, -1))*Power(Power(x, 2), -1), x) == -Power(x, -1)*Power(a - b*Power(x, 2), 3Power(4, -1)) - 3Sqrt(a)*Sqrt(b)*Power(1 - b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(Power(a - b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1101
@test integrate(Power(a - b*Power(x, 2), 3Power(4, -1))*Power(Power(x, 4), -1), x) == b*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(2a*x, -1) + Power(b, 3Power(2, -1))*Power(1 - b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(2Sqrt(a)*Power(a - b*Power(x, 2), Power(4, -1)), -1) - Power(a - b*Power(x, 2), 3Power(4, -1))*Power(3Power(x, 3), -1)

# line nr: 1102
@test integrate(Power(a - b*Power(x, 2), 3Power(4, -1))*Power(Power(x, 6), -1), x) == b*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(10a*Power(x, 3), -1) + 3Power(b, 2)*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(20x*Power(a, 2), -1) + 3Power(b, 5Power(2, -1))*Power(1 - b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(20Power(a, 3Power(2, -1))*Power(a - b*Power(x, 2), Power(4, -1)), -1) - Power(a - b*Power(x, 2), 3Power(4, -1))*Power(5Power(x, 5), -1)

# line nr: 1105
@test integrate(Power(a + b*Power(x, 2), 5Power(4, -1)), x) == 2x*Power(a + b*Power(x, 2), 5Power(4, -1))*Power(7, -1) + 10a*x*Power(a + b*Power(x, 2), Power(4, -1))*Power(21, -1) + 10Power(a, 5Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(21Sqrt(b)*Power(a + b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1107
@test integrate(Power(a - b*Power(x, 2), 5Power(4, -1)), x) == 2x*Power(a - b*Power(x, 2), 5Power(4, -1))*Power(7, -1) + 10a*x*Power(a - b*Power(x, 2), Power(4, -1))*Power(21, -1) + 10Power(a, 5Power(2, -1))*Power(1 - b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(21Sqrt(b)*Power(a - b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1110
@test integrate(Power(a + b*Power(x, 2), 7Power(4, -1)), x) == 14x*Power(a, 2)*Power(15Power(a + b*Power(x, 2), Power(4, -1)), -1) + 2x*Power(a + b*Power(x, 2), 7Power(4, -1))*Power(9, -1) + 14a*x*Power(45, -1)*Power(a + b*Power(x, 2), 3Power(4, -1)) - 14Power(a, 5Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(15Sqrt(b)*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1112
@test integrate(Power(a - b*Power(x, 2), 7Power(4, -1)), x) == 2x*Power(a - b*Power(x, 2), 7Power(4, -1))*Power(9, -1) + 14a*x*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(45, -1) + 14Power(a, 5Power(2, -1))*Power(1 - b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(15Sqrt(b)*Power(a - b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1119
@test integrate(Power(x, 6)*Power(Power(a + b*Power(x, 2), Power(4, -1)), -1), x) == 2Power(x, 5)*Power(a + b*Power(x, 2), 3Power(4, -1))*Power(13b, -1) + 8x*Power(a, 2)*Power(a + b*Power(x, 2), 3Power(4, -1))*Power(39Power(b, 3), -1) + 16Power(a, 7Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(39Power(b, 7Power(2, -1))*Power(a + b*Power(x, 2), Power(4, -1)), -1) - 16x*Power(a, 3)*Power(39Power(b, 3)*Power(a + b*Power(x, 2), Power(4, -1)), -1) - 20a*Power(x, 3)*Power(a + b*Power(x, 2), 3Power(4, -1))*Power(117Power(b, 2), -1)

# line nr: 1120
@test integrate(Power(x, 4)*Power(Power(a + b*Power(x, 2), Power(4, -1)), -1), x) == 8x*Power(a, 2)*Power(15Power(b, 2)*Power(a + b*Power(x, 2), Power(4, -1)), -1) + 2Power(x, 3)*Power(a + b*Power(x, 2), 3Power(4, -1))*Power(9b, -1) - 4a*x*Power(a + b*Power(x, 2), 3Power(4, -1))*Power(15Power(b, 2), -1) - 8Power(a, 5Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(15Power(b, 5Power(2, -1))*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1121
@test integrate(Power(x, 2)*Power(Power(a + b*Power(x, 2), Power(4, -1)), -1), x) == 2x*Power(a + b*Power(x, 2), 3Power(4, -1))*Power(5b, -1) + 4Power(a, 3Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(5Power(b, 3Power(2, -1))*Power(a + b*Power(x, 2), Power(4, -1)), -1) - 4a*x*Power(5b*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1122
@test integrate(Power(x, 0)*Power(Power(a + b*Power(x, 2), Power(4, -1)), -1), x) == 2x*Power(Power(a + b*Power(x, 2), Power(4, -1)), -1) - 2Sqrt(a)*Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*Power(Sqrt(b)*Power(a + b*Power(x, 2), Power(4, -1)), -1)*EllipticE(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)

# line nr: 1123
@test integrate(Power(Power(x, 2)*Power(a + b*Power(x, 2), Power(4, -1)), -1), x) == b*x*Power(a*Power(a + b*Power(x, 2), Power(4, -1)), -1) - Power(a + b*Power(x, 2), 3Power(4, -1))*Power(a*x, -1) - Sqrt(b)*Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*Power(Sqrt(a)*Power(a + b*Power(x, 2), Power(4, -1)), -1)*EllipticE(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)

# line nr: 1124
@test integrate(Power(Power(x, 4)*Power(a + b*Power(x, 2), Power(4, -1)), -1), x) == b*Power(a + b*Power(x, 2), 3Power(4, -1))*Power(2x*Power(a, 2), -1) + Power(b, 3Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(2Power(a, 3Power(2, -1))*Power(a + b*Power(x, 2), Power(4, -1)), -1) - Power(a + b*Power(x, 2), 3Power(4, -1))*Power(3a*Power(x, 3), -1) - x*Power(b, 2)*Power(2Power(a, 2)*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1125
@test integrate(Power(Power(x, 6)*Power(a + b*Power(x, 2), Power(4, -1)), -1), x) == 7x*Power(b, 3)*Power(20Power(a, 3)*Power(a + b*Power(x, 2), Power(4, -1)), -1) + 7b*Power(a + b*Power(x, 2), 3Power(4, -1))*Power(30Power(a, 2)*Power(x, 3), -1) - Power(a + b*Power(x, 2), 3Power(4, -1))*Power(5a*Power(x, 5), -1) - 7Power(b, 2)*Power(a + b*Power(x, 2), 3Power(4, -1))*Power(20x*Power(a, 3), -1) - 7Power(b, 5Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(20Power(a, 5Power(2, -1))*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1127
@test integrate(Power(x, 6)*Power(Power(a - b*Power(x, 2), Power(4, -1)), -1), x) == 16Power(a, 7Power(2, -1))*Power(1 - b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(39Power(b, 7Power(2, -1))*Power(a - b*Power(x, 2), Power(4, -1)), -1) - 2Power(x, 5)*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(13b, -1) - 20a*Power(x, 3)*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(117Power(b, 2), -1) - 8x*Power(a, 2)*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(39Power(b, 3), -1)

# line nr: 1128
@test integrate(Power(x, 4)*Power(Power(a - b*Power(x, 2), Power(4, -1)), -1), x) == 8Power(a, 5Power(2, -1))*Power(1 - b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(15Power(b, 5Power(2, -1))*Power(a - b*Power(x, 2), Power(4, -1)), -1) - 2Power(x, 3)*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(9b, -1) - 4a*x*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(15Power(b, 2), -1)

# line nr: 1129
@test integrate(Power(x, 2)*Power(Power(a - b*Power(x, 2), Power(4, -1)), -1), x) == 4Power(a, 3Power(2, -1))*Power(1 - b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(5Power(b, 3Power(2, -1))*Power(a - b*Power(x, 2), Power(4, -1)), -1) - 2x*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(5b, -1)

# line nr: 1130
@test integrate(Power(x, 0)*Power(Power(a - b*Power(x, 2), Power(4, -1)), -1), x) == 2Sqrt(a)*Power(1 - b*Power(a, -1)*Power(x, 2), Power(4, -1))*Power(Sqrt(b)*Power(a - b*Power(x, 2), Power(4, -1)), -1)*EllipticE(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)

# line nr: 1131
@test integrate(Power(Power(x, 2)*Power(a - b*Power(x, 2), Power(4, -1)), -1), x) == -Power(a - b*Power(x, 2), 3Power(4, -1))*Power(a*x, -1) - Sqrt(b)*Power(1 - b*Power(a, -1)*Power(x, 2), Power(4, -1))*Power(Sqrt(a)*Power(a - b*Power(x, 2), Power(4, -1)), -1)*EllipticE(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)

# line nr: 1132
@test integrate(Power(Power(x, 4)*Power(a - b*Power(x, 2), Power(4, -1)), -1), x) == -Power(a - b*Power(x, 2), 3Power(4, -1))*Power(3a*Power(x, 3), -1) - b*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(2x*Power(a, 2), -1) - Power(b, 3Power(2, -1))*Power(1 - b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(2Power(a, 3Power(2, -1))*Power(a - b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1133
@test integrate(Power(Power(x, 6)*Power(a - b*Power(x, 2), Power(4, -1)), -1), x) == -Power(a - b*Power(x, 2), 3Power(4, -1))*Power(5a*Power(x, 5), -1) - 7Power(b, 2)*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(20x*Power(a, 3), -1) - 7b*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(30Power(a, 2)*Power(x, 3), -1) - 7Power(b, 5Power(2, -1))*Power(1 - b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(20Power(a, 5Power(2, -1))*Power(a - b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1136
@test integrate(Power(x, 6)*Power(Power(a + b*Power(x, 2), 3Power(4, -1)), -1), x) == 2Power(x, 5)*Power(a + b*Power(x, 2), Power(4, -1))*Power(11b, -1) + 40x*Power(a, 2)*Power(a + b*Power(x, 2), Power(4, -1))*Power(77Power(b, 3), -1) - 20a*Power(x, 3)*Power(a + b*Power(x, 2), Power(4, -1))*Power(77Power(b, 2), -1) - 80Power(a, 7Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(77Power(b, 7Power(2, -1))*Power(a + b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1137
@test integrate(Power(x, 4)*Power(Power(a + b*Power(x, 2), 3Power(4, -1)), -1), x) == 2Power(x, 3)*Power(a + b*Power(x, 2), Power(4, -1))*Power(7b, -1) + 8Power(a, 5Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(7Power(b, 5Power(2, -1))*Power(a + b*Power(x, 2), 3Power(4, -1)), -1) - 4a*x*Power(a + b*Power(x, 2), Power(4, -1))*Power(7Power(b, 2), -1)

# line nr: 1138
@test integrate(Power(x, 2)*Power(Power(a + b*Power(x, 2), 3Power(4, -1)), -1), x) == 2x*Power(a + b*Power(x, 2), Power(4, -1))*Power(3b, -1) - 4Power(a, 3Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(3Power(b, 3Power(2, -1))*Power(a + b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1139
@test integrate(Power(x, 0)*Power(Power(a + b*Power(x, 2), 3Power(4, -1)), -1), x) == 2Sqrt(a)*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*Power(Sqrt(b)*Power(a + b*Power(x, 2), 3Power(4, -1)), -1)*EllipticF(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)

# line nr: 1140
@test integrate(Power(Power(x, 2)*Power(a + b*Power(x, 2), 3Power(4, -1)), -1), x) == -Power(a + b*Power(x, 2), Power(4, -1))*Power(a*x, -1) - Sqrt(b)*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*Power(Sqrt(a)*Power(a + b*Power(x, 2), 3Power(4, -1)), -1)*EllipticF(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)

# line nr: 1141
@test integrate(Power(Power(x, 4)*Power(a + b*Power(x, 2), 3Power(4, -1)), -1), x) == 5b*Power(a + b*Power(x, 2), Power(4, -1))*Power(6x*Power(a, 2), -1) + 5Power(b, 3Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(6Power(a, 3Power(2, -1))*Power(a + b*Power(x, 2), 3Power(4, -1)), -1) - Power(a + b*Power(x, 2), Power(4, -1))*Power(3a*Power(x, 3), -1)

# line nr: 1142
@test integrate(Power(Power(x, 6)*Power(a + b*Power(x, 2), 3Power(4, -1)), -1), x) == 3b*Power(a + b*Power(x, 2), Power(4, -1))*Power(10Power(a, 2)*Power(x, 3), -1) - Power(a + b*Power(x, 2), Power(4, -1))*Power(5a*Power(x, 5), -1) - 3Power(b, 2)*Power(a + b*Power(x, 2), Power(4, -1))*Power(4x*Power(a, 3), -1) - 3Power(b, 5Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(4Power(a, 5Power(2, -1))*Power(a + b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1144
@test integrate(Power(x, 6)*Power(Power(a - b*Power(x, 2), 3Power(4, -1)), -1), x) == 80Power(a, 7Power(2, -1))*Power(1 - b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(77Power(b, 7Power(2, -1))*Power(a - b*Power(x, 2), 3Power(4, -1)), -1) - 2Power(x, 5)*Power(a - b*Power(x, 2), Power(4, -1))*Power(11b, -1) - 20a*Power(x, 3)*Power(a - b*Power(x, 2), Power(4, -1))*Power(77Power(b, 2), -1) - 40x*Power(a, 2)*Power(a - b*Power(x, 2), Power(4, -1))*Power(77Power(b, 3), -1)

# line nr: 1145
@test integrate(Power(x, 4)*Power(Power(a - b*Power(x, 2), 3Power(4, -1)), -1), x) == 8Power(a, 5Power(2, -1))*Power(1 - b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(7Power(b, 5Power(2, -1))*Power(a - b*Power(x, 2), 3Power(4, -1)), -1) - 2Power(x, 3)*Power(a - b*Power(x, 2), Power(4, -1))*Power(7b, -1) - 4a*x*Power(a - b*Power(x, 2), Power(4, -1))*Power(7Power(b, 2), -1)

# line nr: 1146
@test integrate(Power(x, 2)*Power(Power(a - b*Power(x, 2), 3Power(4, -1)), -1), x) == 4Power(a, 3Power(2, -1))*Power(1 - b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(3Power(b, 3Power(2, -1))*Power(a - b*Power(x, 2), 3Power(4, -1)), -1) - 2x*Power(a - b*Power(x, 2), Power(4, -1))*Power(3b, -1)

# line nr: 1147
@test integrate(Power(x, 0)*Power(Power(a - b*Power(x, 2), 3Power(4, -1)), -1), x) == 2Sqrt(a)*Power(1 - b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*Power(Sqrt(b)*Power(a - b*Power(x, 2), 3Power(4, -1)), -1)*EllipticF(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)

# line nr: 1148
@test integrate(Power(Power(x, 2)*Power(a - b*Power(x, 2), 3Power(4, -1)), -1), x) == Sqrt(b)*Power(1 - b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*Power(Sqrt(a)*Power(a - b*Power(x, 2), 3Power(4, -1)), -1)*EllipticF(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2) - Power(a - b*Power(x, 2), Power(4, -1))*Power(a*x, -1)

# line nr: 1149
@test integrate(Power(Power(x, 4)*Power(a - b*Power(x, 2), 3Power(4, -1)), -1), x) == 5Power(b, 3Power(2, -1))*Power(1 - b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(6Power(a, 3Power(2, -1))*Power(a - b*Power(x, 2), 3Power(4, -1)), -1) - Power(a - b*Power(x, 2), Power(4, -1))*Power(3a*Power(x, 3), -1) - 5b*Power(a - b*Power(x, 2), Power(4, -1))*Power(6x*Power(a, 2), -1)

# line nr: 1150
@test integrate(Power(Power(x, 6)*Power(a - b*Power(x, 2), 3Power(4, -1)), -1), x) == 3Power(b, 5Power(2, -1))*Power(1 - b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(4Power(a, 5Power(2, -1))*Power(a - b*Power(x, 2), 3Power(4, -1)), -1) - Power(a - b*Power(x, 2), Power(4, -1))*Power(5a*Power(x, 5), -1) - 3Power(b, 2)*Power(a - b*Power(x, 2), Power(4, -1))*Power(4x*Power(a, 3), -1) - 3b*Power(a - b*Power(x, 2), Power(4, -1))*Power(10Power(a, 2)*Power(x, 3), -1)

# line nr: 1153
@test integrate(Power(x, 6)*Power(Power(a + b*Power(x, 2), 5Power(4, -1)), -1), x) == 2Power(x, 5)*Power(9b*Power(a + b*Power(x, 2), Power(4, -1)), -1) + 8x*Power(a, 2)*Power(3Power(b, 3)*Power(a + b*Power(x, 2), Power(4, -1)), -1) - 4a*Power(x, 3)*Power(9Power(b, 2)*Power(a + b*Power(x, 2), Power(4, -1)), -1) - 16Power(a, 5Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(3Power(b, 7Power(2, -1))*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1154
@test integrate(Power(x, 4)*Power(Power(a + b*Power(x, 2), 5Power(4, -1)), -1), x) == 2Power(x, 3)*Power(5b*Power(a + b*Power(x, 2), Power(4, -1)), -1) + 24Power(a, 3Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(5Power(b, 5Power(2, -1))*Power(a + b*Power(x, 2), Power(4, -1)), -1) - 12a*x*Power(5Power(b, 2)*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1155
@test integrate(Power(x, 2)*Power(Power(a + b*Power(x, 2), 5Power(4, -1)), -1), x) == 2x*Power(b*Power(a + b*Power(x, 2), Power(4, -1)), -1) - 4Sqrt(a)*Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(Power(b, 3Power(2, -1))*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1156
@test integrate(Power(x, 0)*Power(Power(a + b*Power(x, 2), 5Power(4, -1)), -1), x) == 2Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(Sqrt(a)*Sqrt(b)*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1157
@test integrate(Power(Power(x, 2)*Power(a + b*Power(x, 2), 5Power(4, -1)), -1), x) == -Power(a*x*Power(a + b*Power(x, 2), Power(4, -1)), -1) - 3Sqrt(b)*Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(Power(a, 3Power(2, -1))*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1158
@test integrate(Power(Power(x, 4)*Power(a + b*Power(x, 2), 5Power(4, -1)), -1), x) == 7b*Power(6x*Power(a, 2)*Power(a + b*Power(x, 2), Power(4, -1)), -1) + 7Power(b, 3Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(2Power(a, 5Power(2, -1))*Power(a + b*Power(x, 2), Power(4, -1)), -1) - Power(3a*Power(x, 3)*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1159
@test integrate(Power(Power(x, 6)*Power(a + b*Power(x, 2), 5Power(4, -1)), -1), x) == 11b*Power(30Power(a, 2)*Power(x, 3)*Power(a + b*Power(x, 2), Power(4, -1)), -1) - Power(5a*Power(x, 5)*Power(a + b*Power(x, 2), Power(4, -1)), -1) - 77Power(b, 2)*Power(60x*Power(a, 3)*Power(a + b*Power(x, 2), Power(4, -1)), -1) - 77Power(b, 5Power(2, -1))*Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(20Power(a, 7Power(2, -1))*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1161
@test integrate(Power(x, 6)*Power(Power(a - b*Power(x, 2), 5Power(4, -1)), -1), x) == 2Power(x, 5)*Power(b*Power(a - b*Power(x, 2), Power(4, -1)), -1) + 20Power(x, 3)*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(9Power(b, 2), -1) + 8a*x*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(3Power(b, 3), -1) - 16Power(a, 5Power(2, -1))*Power(1 - b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(3Power(b, 7Power(2, -1))*Power(a - b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1162
@test integrate(Power(x, 4)*Power(Power(a - b*Power(x, 2), 5Power(4, -1)), -1), x) == 2Power(x, 3)*Power(b*Power(a - b*Power(x, 2), Power(4, -1)), -1) + 12x*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(5Power(b, 2), -1) - 24Power(a, 3Power(2, -1))*Power(1 - b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(5Power(b, 5Power(2, -1))*Power(a - b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1163
@test integrate(Power(x, 2)*Power(Power(a - b*Power(x, 2), 5Power(4, -1)), -1), x) == 2x*Power(b*Power(a - b*Power(x, 2), Power(4, -1)), -1) - 4Sqrt(a)*Power(1 - b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(Power(b, 3Power(2, -1))*Power(a - b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1164
@test integrate(Power(x, 0)*Power(Power(a - b*Power(x, 2), 5Power(4, -1)), -1), x) == 2x*Power(a*Power(a - b*Power(x, 2), Power(4, -1)), -1) - 2Power(1 - b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(Sqrt(a)*Sqrt(b)*Power(a - b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1165
@test integrate(Power(Power(x, 2)*Power(a - b*Power(x, 2), 5Power(4, -1)), -1), x) == 2Power(a*x*Power(a - b*Power(x, 2), Power(4, -1)), -1) - 3Power(a - b*Power(x, 2), 3Power(4, -1))*Power(x*Power(a, 2), -1) - 3Sqrt(b)*Power(1 - b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(Power(a, 3Power(2, -1))*Power(a - b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1166
@test integrate(Power(Power(x, 4)*Power(a - b*Power(x, 2), 5Power(4, -1)), -1), x) == 2Power(a*Power(x, 3)*Power(a - b*Power(x, 2), Power(4, -1)), -1) - 7Power(a - b*Power(x, 2), 3Power(4, -1))*Power(3Power(a, 2)*Power(x, 3), -1) - 7b*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(2x*Power(a, 3), -1) - 7Power(b, 3Power(2, -1))*Power(1 - b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(2Power(a, 5Power(2, -1))*Power(a - b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1167
@test integrate(Power(Power(x, 6)*Power(a - b*Power(x, 2), 5Power(4, -1)), -1), x) == 2Power(a*Power(x, 5)*Power(a - b*Power(x, 2), Power(4, -1)), -1) - 11Power(a - b*Power(x, 2), 3Power(4, -1))*Power(5Power(a, 2)*Power(x, 5), -1) - 77Power(b, 2)*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(20x*Power(a, 4), -1) - 77b*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(30Power(a, 3)*Power(x, 3), -1) - 77Power(b, 5Power(2, -1))*Power(1 - b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(20Power(a, 7Power(2, -1))*Power(a - b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1170
@test integrate(Power(Power(a + b*Power(x, 2), 7Power(4, -1)), -1), x) == 2x*Power(3a*Power(a + b*Power(x, 2), 3Power(4, -1)), -1) + 2Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(3Sqrt(a)*Sqrt(b)*Power(a + b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1171
@test integrate(Power(Power(a + b*Power(x, 2), 9Power(4, -1)), -1), x) == 2x*Power(5a*Power(a + b*Power(x, 2), 5Power(4, -1)), -1) + 6Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(5Sqrt(b)*Power(a, 3Power(2, -1))*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1172
@test integrate(Power(Power(a + b*Power(x, 2), 11Power(4, -1)), -1), x) == 2x*Power(7a*Power(a + b*Power(x, 2), 7Power(4, -1)), -1) + 10x*Power(21Power(a, 2)*Power(a + b*Power(x, 2), 3Power(4, -1)), -1) + 10Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(atan(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(21Sqrt(b)*Power(a, 3Power(2, -1))*Power(a + b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1174
@test integrate(Power(Power(a - b*Power(x, 2), 7Power(4, -1)), -1), x) == 2x*Power(3a*Power(a - b*Power(x, 2), 3Power(4, -1)), -1) + 2Power(1 - b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(3Sqrt(a)*Sqrt(b)*Power(a - b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1175
@test integrate(Power(Power(a - b*Power(x, 2), 9Power(4, -1)), -1), x) == 2x*Power(5a*Power(a - b*Power(x, 2), 5Power(4, -1)), -1) + 6x*Power(5Power(a, 2)*Power(a - b*Power(x, 2), Power(4, -1)), -1) - 6Power(1 - b*Power(a, -1)*Power(x, 2), Power(4, -1))*EllipticE(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(5Sqrt(b)*Power(a, 3Power(2, -1))*Power(a - b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1176
@test integrate(Power(Power(a - b*Power(x, 2), 11Power(4, -1)), -1), x) == 10x*Power(21Power(a, 2)*Power(a - b*Power(x, 2), 3Power(4, -1)), -1) + 2x*Power(7a*Power(a - b*Power(x, 2), 7Power(4, -1)), -1) + 10Power(1 - b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*EllipticF(asin(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(21Sqrt(b)*Power(a, 3Power(2, -1))*Power(a - b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1179
@test integrate(Power(x, 6)*Power(Power(2 + 3Power(x, 2), Power(4, -1)), -1), x) == 128Power(1053Sqrt(3), -1)*EllipticE(atan(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2)*Power(2, Power(4, -1)) + 32x*Power(1053, -1)*Power(2 + 3Power(x, 2), 3Power(4, -1)) + 2Power(x, 5)*Power(2 + 3Power(x, 2), 3Power(4, -1))*Power(39, -1) - 128x*Power(1053Power(2 + 3Power(x, 2), Power(4, -1)), -1) - 40Power(x, 3)*Power(1053, -1)*Power(2 + 3Power(x, 2), 3Power(4, -1))

# line nr: 1180
@test integrate(Power(x, 4)*Power(Power(2 + 3Power(x, 2), Power(4, -1)), -1), x) == 32x*Power(135Power(2 + 3Power(x, 2), Power(4, -1)), -1) + 2Power(x, 3)*Power(2 + 3Power(x, 2), 3Power(4, -1))*Power(27, -1) - 8x*Power(2 + 3Power(x, 2), 3Power(4, -1))*Power(135, -1) - 32Power(135Sqrt(3), -1)*EllipticE(atan(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2)*Power(2, Power(4, -1))

# line nr: 1181
@test integrate(Power(x, 2)*Power(Power(2 + 3Power(x, 2), Power(4, -1)), -1), x) == 2x*Power(2 + 3Power(x, 2), 3Power(4, -1))*Power(15, -1) + 8Power(15Sqrt(3), -1)*EllipticE(atan(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2)*Power(2, Power(4, -1)) - 8x*Power(15Power(2 + 3Power(x, 2), Power(4, -1)), -1)

# line nr: 1182
@test integrate(Power(x, 0)*Power(Power(2 + 3Power(x, 2), Power(4, -1)), -1), x) == 2x*Power(Power(2 + 3Power(x, 2), Power(4, -1)), -1) - 2EllipticE(atan(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2)*Power(Sqrt(3), -1)*Power(2, Power(4, -1))

# line nr: 1183
@test integrate(Power(Power(x, 2)*Power(2 + 3Power(x, 2), Power(4, -1)), -1), x) == 3x*Power(2Power(2 + 3Power(x, 2), Power(4, -1)), -1) - Power(2 + 3Power(x, 2), 3Power(4, -1))*Power(2x, -1) - Sqrt(3)*EllipticE(atan(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2)*Power(Power(2, 3Power(4, -1)), -1)

# line nr: 1184
@test integrate(Power(Power(x, 4)*Power(2 + 3Power(x, 2), Power(4, -1)), -1), x) == 3Power(2 + 3Power(x, 2), 3Power(4, -1))*Power(8x, -1) + 3Sqrt(3)*Power(4Power(2, 3Power(4, -1)), -1)*EllipticE(atan(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2) - Power(2 + 3Power(x, 2), 3Power(4, -1))*Power(6Power(x, 3), -1) - 9x*Power(8Power(2 + 3Power(x, 2), Power(4, -1)), -1)

# line nr: 1185
@test integrate(Power(Power(x, 6)*Power(2 + 3Power(x, 2), Power(4, -1)), -1), x) == 7Power(2 + 3Power(x, 2), 3Power(4, -1))*Power(40Power(x, 3), -1) + 189x*Power(160Power(2 + 3Power(x, 2), Power(4, -1)), -1) - 63Power(2 + 3Power(x, 2), 3Power(4, -1))*Power(160x, -1) - Power(2 + 3Power(x, 2), 3Power(4, -1))*Power(10Power(x, 5), -1) - 63Sqrt(3)*Power(80Power(2, 3Power(4, -1)), -1)*EllipticE(atan(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2)

# line nr: 1187
@test integrate(Power(x, 6)*Power(Power(2 - 3Power(x, 2), Power(4, -1)), -1), x) == 128Power(1053Sqrt(3), -1)*EllipticE(asin(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2)*Power(2, Power(4, -1)) - 32x*Power(2 - 3Power(x, 2), 3Power(4, -1))*Power(1053, -1) - 2Power(x, 5)*Power(2 - 3Power(x, 2), 3Power(4, -1))*Power(39, -1) - 40Power(x, 3)*Power(2 - 3Power(x, 2), 3Power(4, -1))*Power(1053, -1)

# line nr: 1188
@test integrate(Power(x, 4)*Power(Power(2 - 3Power(x, 2), Power(4, -1)), -1), x) == 32Power(135Sqrt(3), -1)*EllipticE(asin(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2)*Power(2, Power(4, -1)) - 2Power(x, 3)*Power(2 - 3Power(x, 2), 3Power(4, -1))*Power(27, -1) - 8x*Power(2 - 3Power(x, 2), 3Power(4, -1))*Power(135, -1)

# line nr: 1189
@test integrate(Power(x, 2)*Power(Power(2 - 3Power(x, 2), Power(4, -1)), -1), x) == 8Power(15Sqrt(3), -1)*EllipticE(asin(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2)*Power(2, Power(4, -1)) - 2x*Power(2 - 3Power(x, 2), 3Power(4, -1))*Power(15, -1)

# line nr: 1190
@test integrate(Power(x, 0)*Power(Power(2 - 3Power(x, 2), Power(4, -1)), -1), x) == 2EllipticE(asin(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2)*Power(Sqrt(3), -1)*Power(2, Power(4, -1))

# line nr: 1191
@test integrate(Power(Power(x, 2)*Power(2 - 3Power(x, 2), Power(4, -1)), -1), x) == -Power(2 - 3Power(x, 2), 3Power(4, -1))*Power(2x, -1) - Sqrt(3)*EllipticE(asin(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2)*Power(Power(2, 3Power(4, -1)), -1)

# line nr: 1192
@test integrate(Power(Power(x, 4)*Power(2 - 3Power(x, 2), Power(4, -1)), -1), x) == -Power(2 - 3Power(x, 2), 3Power(4, -1))*Power(6Power(x, 3), -1) - 3Power(2 - 3Power(x, 2), 3Power(4, -1))*Power(8x, -1) - 3Sqrt(3)*Power(4Power(2, 3Power(4, -1)), -1)*EllipticE(asin(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2)

# line nr: 1193
@test integrate(Power(Power(x, 6)*Power(2 - 3Power(x, 2), Power(4, -1)), -1), x) == -Power(2 - 3Power(x, 2), 3Power(4, -1))*Power(10Power(x, 5), -1) - 7Power(2 - 3Power(x, 2), 3Power(4, -1))*Power(40Power(x, 3), -1) - 63Power(2 - 3Power(x, 2), 3Power(4, -1))*Power(160x, -1) - 63Sqrt(3)*Power(80Power(2, 3Power(4, -1)), -1)*EllipticE(asin(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2)

# line nr: 1196
@test integrate(Power(x, 6)*Power(Power(2 + 3Power(x, 2), 3Power(4, -1)), -1), x) == 2Power(x, 5)*Power(2 + 3Power(x, 2), Power(4, -1))*Power(33, -1) + 160x*Power(2 + 3Power(x, 2), Power(4, -1))*Power(2079, -1) - 40Power(x, 3)*Power(693, -1)*Power(2 + 3Power(x, 2), Power(4, -1)) - 320Power(2079Sqrt(3), -1)*Power(2, 3Power(4, -1))*EllipticF(atan(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2)

# line nr: 1197
@test integrate(Power(x, 4)*Power(Power(2 + 3Power(x, 2), 3Power(4, -1)), -1), x) == 2Power(x, 3)*Power(2 + 3Power(x, 2), Power(4, -1))*Power(21, -1) + 16Power(63Sqrt(3), -1)*Power(2, 3Power(4, -1))*EllipticF(atan(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2) - 8x*Power(2 + 3Power(x, 2), Power(4, -1))*Power(63, -1)

# line nr: 1198
@test integrate(Power(x, 2)*Power(Power(2 + 3Power(x, 2), 3Power(4, -1)), -1), x) == 2x*Power(2 + 3Power(x, 2), Power(4, -1))*Power(9, -1) - 4Power(9Sqrt(3), -1)*Power(2, 3Power(4, -1))*EllipticF(atan(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2)

# line nr: 1199
@test integrate(Power(x, 0)*Power(Power(2 + 3Power(x, 2), 3Power(4, -1)), -1), x) == Power(2, 3Power(4, -1))*EllipticF(atan(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2)*Power(Sqrt(3), -1)

# line nr: 1200
@test integrate(Power(Power(x, 2)*Power(2 + 3Power(x, 2), 3Power(4, -1)), -1), x) == -Power(2 + 3Power(x, 2), Power(4, -1))*Power(2x, -1) - Sqrt(3)*Power(2Power(2, Power(4, -1)), -1)*EllipticF(atan(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2)

# line nr: 1201
@test integrate(Power(Power(x, 4)*Power(2 + 3Power(x, 2), 3Power(4, -1)), -1), x) == 5Power(2 + 3Power(x, 2), Power(4, -1))*Power(8x, -1) + 5Sqrt(3)*Power(8Power(2, Power(4, -1)), -1)*EllipticF(atan(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2) - Power(2 + 3Power(x, 2), Power(4, -1))*Power(6Power(x, 3), -1)

# line nr: 1202
@test integrate(Power(Power(x, 6)*Power(2 + 3Power(x, 2), 3Power(4, -1)), -1), x) == 9Power(2 + 3Power(x, 2), Power(4, -1))*Power(40Power(x, 3), -1) - 27Power(2 + 3Power(x, 2), Power(4, -1))*Power(32x, -1) - Power(2 + 3Power(x, 2), Power(4, -1))*Power(10Power(x, 5), -1) - 27Sqrt(3)*Power(32Power(2, Power(4, -1)), -1)*EllipticF(atan(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2)

# line nr: 1204
@test integrate(Power(x, 6)*Power(Power(2 - 3Power(x, 2), 3Power(4, -1)), -1), x) == 320Power(2079Sqrt(3), -1)*EllipticF(asin(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2)*Power(2, 3Power(4, -1)) - 40Power(x, 3)*Power(693, -1)*Power(2 - 3Power(x, 2), Power(4, -1)) - 160x*Power(2079, -1)*Power(2 - 3Power(x, 2), Power(4, -1)) - 2Power(x, 5)*Power(33, -1)*Power(2 - 3Power(x, 2), Power(4, -1))

# line nr: 1205
@test integrate(Power(x, 4)*Power(Power(2 - 3Power(x, 2), 3Power(4, -1)), -1), x) == 16Power(63Sqrt(3), -1)*EllipticF(asin(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2)*Power(2, 3Power(4, -1)) - 8x*Power(63, -1)*Power(2 - 3Power(x, 2), Power(4, -1)) - 2Power(x, 3)*Power(21, -1)*Power(2 - 3Power(x, 2), Power(4, -1))

# line nr: 1206
@test integrate(Power(x, 2)*Power(Power(2 - 3Power(x, 2), 3Power(4, -1)), -1), x) == 4Power(9Sqrt(3), -1)*EllipticF(asin(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2)*Power(2, 3Power(4, -1)) - 2x*Power(2 - 3Power(x, 2), Power(4, -1))*Power(9, -1)

# line nr: 1207
@test integrate(Power(x, 0)*Power(Power(2 - 3Power(x, 2), 3Power(4, -1)), -1), x) == EllipticF(asin(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2)*Power(2, 3Power(4, -1))*Power(Sqrt(3), -1)

# line nr: 1208
@test integrate(Power(Power(x, 2)*Power(2 - 3Power(x, 2), 3Power(4, -1)), -1), x) == Sqrt(3)*Power(2Power(2, Power(4, -1)), -1)*EllipticF(asin(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2) - Power(2 - 3Power(x, 2), Power(4, -1))*Power(2x, -1)

# line nr: 1209
@test integrate(Power(Power(x, 4)*Power(2 - 3Power(x, 2), 3Power(4, -1)), -1), x) == 5Sqrt(3)*Power(8Power(2, Power(4, -1)), -1)*EllipticF(asin(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2) - 5Power(2 - 3Power(x, 2), Power(4, -1))*Power(8x, -1) - Power(2 - 3Power(x, 2), Power(4, -1))*Power(6Power(x, 3), -1)

# line nr: 1210
@test integrate(Power(Power(x, 6)*Power(2 - 3Power(x, 2), 3Power(4, -1)), -1), x) == 27Sqrt(3)*Power(32Power(2, Power(4, -1)), -1)*EllipticF(asin(x*Sqrt(3Power(2, -1)))*Power(2, -1), 2) - 9Power(2 - 3Power(x, 2), Power(4, -1))*Power(40Power(x, 3), -1) - 27Power(2 - 3Power(x, 2), Power(4, -1))*Power(32x, -1) - Power(2 - 3Power(x, 2), Power(4, -1))*Power(10Power(x, 5), -1)

# line nr: 1213
@test integrate(Power(x, 6)*Power(Power(3Power(x, 2) - 2, Power(4, -1)), -1), x) == 2Power(x, 5)*Power(39, -1)*Power(3Power(x, 2) - 2, 3Power(4, -1)) + 32x*Power(1053, -1)*Power(3Power(x, 2) - 2, 3Power(4, -1)) + 128x*Power(1053Sqrt(3Power(x, 2) - 2) + 1053Sqrt(2), -1)*Power(3Power(x, 2) - 2, Power(4, -1)) + 40Power(x, 3)*Power(1053, -1)*Power(3Power(x, 2) - 2, 3Power(4, -1)) + 64(Sqrt(3Power(x, 2) - 2) + Sqrt(2))*Sqrt(Power(x, 2)*Power(Power(Sqrt(3Power(x, 2) - 2) + Sqrt(2), 2), -1))*EllipticF(2atan(Power(3Power(x, 2) - 2, Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(1053x*Sqrt(3), -1)*Power(2, Power(4, -1)) - 128(Sqrt(3Power(x, 2) - 2) + Sqrt(2))*Sqrt(Power(x, 2)*Power(Power(Sqrt(3Power(x, 2) - 2) + Sqrt(2), 2), -1))*EllipticE(2atan(Power(3Power(x, 2) - 2, Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(1053x*Sqrt(3), -1)*Power(2, Power(4, -1))

# line nr: 1214
@test integrate(Power(x, 4)*Power(Power(3Power(x, 2) - 2, Power(4, -1)), -1), x) == 32x*Power(135Sqrt(3Power(x, 2) - 2) + 135Sqrt(2), -1)*Power(3Power(x, 2) - 2, Power(4, -1)) + 8x*Power(135, -1)*Power(3Power(x, 2) - 2, 3Power(4, -1)) + 2Power(x, 3)*Power(27, -1)*Power(3Power(x, 2) - 2, 3Power(4, -1)) + 16(Sqrt(3Power(x, 2) - 2) + Sqrt(2))*Sqrt(Power(x, 2)*Power(Power(Sqrt(3Power(x, 2) - 2) + Sqrt(2), 2), -1))*EllipticF(2atan(Power(3Power(x, 2) - 2, Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(135x*Sqrt(3), -1)*Power(2, Power(4, -1)) - 32(Sqrt(3Power(x, 2) - 2) + Sqrt(2))*Sqrt(Power(x, 2)*Power(Power(Sqrt(3Power(x, 2) - 2) + Sqrt(2), 2), -1))*EllipticE(2atan(Power(3Power(x, 2) - 2, Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(135x*Sqrt(3), -1)*Power(2, Power(4, -1))

# line nr: 1215
@test integrate(Power(x, 2)*Power(Power(3Power(x, 2) - 2, Power(4, -1)), -1), x) == 2x*Power(15, -1)*Power(3Power(x, 2) - 2, 3Power(4, -1)) + 8x*Power(3Power(x, 2) - 2, Power(4, -1))*Power(15Sqrt(3Power(x, 2) - 2) + 15Sqrt(2), -1) + 4(Sqrt(3Power(x, 2) - 2) + Sqrt(2))*Sqrt(Power(x, 2)*Power(Power(Sqrt(3Power(x, 2) - 2) + Sqrt(2), 2), -1))*EllipticF(2atan(Power(3Power(x, 2) - 2, Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(15x*Sqrt(3), -1)*Power(2, Power(4, -1)) - 8(Sqrt(3Power(x, 2) - 2) + Sqrt(2))*Sqrt(Power(x, 2)*Power(Power(Sqrt(3Power(x, 2) - 2) + Sqrt(2), 2), -1))*EllipticE(2atan(Power(3Power(x, 2) - 2, Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(15x*Sqrt(3), -1)*Power(2, Power(4, -1))

# line nr: 1216
@test integrate(Power(x, 0)*Power(Power(3Power(x, 2) - 2, Power(4, -1)), -1), x) == 2x*Power(3Power(x, 2) - 2, Power(4, -1))*Power(Sqrt(3Power(x, 2) - 2) + Sqrt(2), -1) + (Sqrt(3Power(x, 2) - 2) + Sqrt(2))*Sqrt(Power(x, 2)*Power(Power(Sqrt(3Power(x, 2) - 2) + Sqrt(2), 2), -1))*EllipticF(2atan(Power(3Power(x, 2) - 2, Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(x*Sqrt(3), -1)*Power(2, Power(4, -1)) - 2(Sqrt(3Power(x, 2) - 2) + Sqrt(2))*Sqrt(Power(x, 2)*Power(Power(Sqrt(3Power(x, 2) - 2) + Sqrt(2), 2), -1))*EllipticE(2atan(Power(3Power(x, 2) - 2, Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(x*Sqrt(3), -1)*Power(2, Power(4, -1))

# line nr: 1217
@test integrate(Power(Power(x, 2)*Power(3Power(x, 2) - 2, Power(4, -1)), -1), x) == Power(3Power(x, 2) - 2, 3Power(4, -1))*Power(2x, -1) + (Sqrt(3Power(x, 2) - 2) + Sqrt(2))*Sqrt(3)*Sqrt(Power(x, 2)*Power(Power(Sqrt(3Power(x, 2) - 2) + Sqrt(2), 2), -1))*EllipticE(2atan(Power(3Power(x, 2) - 2, Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(x*Power(2, 3Power(4, -1)), -1) - 3x*Power(3Power(x, 2) - 2, Power(4, -1))*Power(2Sqrt(3Power(x, 2) - 2) + 2Sqrt(2), -1) - (Sqrt(3Power(x, 2) - 2) + Sqrt(2))*Sqrt(3)*Sqrt(Power(x, 2)*Power(Power(Sqrt(3Power(x, 2) - 2) + Sqrt(2), 2), -1))*EllipticF(2atan(Power(3Power(x, 2) - 2, Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(2x*Power(2, 3Power(4, -1)), -1)

# line nr: 1218
@test integrate(Power(Power(x, 4)*Power(3Power(x, 2) - 2, Power(4, -1)), -1), x) == Power(3Power(x, 2) - 2, 3Power(4, -1))*Power(6Power(x, 3), -1) + 3Power(3Power(x, 2) - 2, 3Power(4, -1))*Power(8x, -1) + 3(Sqrt(3Power(x, 2) - 2) + Sqrt(2))*Sqrt(3)*Sqrt(Power(x, 2)*Power(Power(Sqrt(3Power(x, 2) - 2) + Sqrt(2), 2), -1))*EllipticE(2atan(Power(3Power(x, 2) - 2, Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(4x*Power(2, 3Power(4, -1)), -1) - 9x*Power(8Sqrt(3Power(x, 2) - 2) + 8Sqrt(2), -1)*Power(3Power(x, 2) - 2, Power(4, -1)) - 3(Sqrt(3Power(x, 2) - 2) + Sqrt(2))*Sqrt(3)*Sqrt(Power(x, 2)*Power(Power(Sqrt(3Power(x, 2) - 2) + Sqrt(2), 2), -1))*EllipticF(2atan(Power(3Power(x, 2) - 2, Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(8x*Power(2, 3Power(4, -1)), -1)

# line nr: 1219
@test integrate(Power(Power(x, 6)*Power(3Power(x, 2) - 2, Power(4, -1)), -1), x) == Power(3Power(x, 2) - 2, 3Power(4, -1))*Power(10Power(x, 5), -1) + 7Power(3Power(x, 2) - 2, 3Power(4, -1))*Power(40Power(x, 3), -1) + 63Power(3Power(x, 2) - 2, 3Power(4, -1))*Power(160x, -1) + 63(Sqrt(3Power(x, 2) - 2) + Sqrt(2))*Sqrt(3)*Sqrt(Power(x, 2)*Power(Power(Sqrt(3Power(x, 2) - 2) + Sqrt(2), 2), -1))*EllipticE(2atan(Power(3Power(x, 2) - 2, Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(80x*Power(2, 3Power(4, -1)), -1) - 189x*Power(3Power(x, 2) - 2, Power(4, -1))*Power(160Sqrt(3Power(x, 2) - 2) + 160Sqrt(2), -1) - 63(Sqrt(3Power(x, 2) - 2) + Sqrt(2))*Sqrt(3)*Sqrt(Power(x, 2)*Power(Power(Sqrt(3Power(x, 2) - 2) + Sqrt(2), 2), -1))*EllipticF(2atan(Power(3Power(x, 2) - 2, Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(160x*Power(2, 3Power(4, -1)), -1)

# line nr: 1221
@test integrate(Power(x, 6)*Power(Power(-2 - 3Power(x, 2), Power(4, -1)), -1), x) == 40Power(x, 3)*Power(1053, -1)*Power(-2 - 3Power(x, 2), 3Power(4, -1)) + 64(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)))*Sqrt(-Power(x, 2)*Power(Power(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)), 2), -1))*EllipticF(2atan(Power(-2 - 3Power(x, 2), Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(1053x*Sqrt(3), -1)*Power(2, Power(4, -1)) - 2Power(x, 5)*Power(39, -1)*Power(-2 - 3Power(x, 2), 3Power(4, -1)) - 128x*Power(-2 - 3Power(x, 2), Power(4, -1))*Power(1053Sqrt(2) + 1053Sqrt(-2 - 3Power(x, 2)), -1) - 32x*Power(1053, -1)*Power(-2 - 3Power(x, 2), 3Power(4, -1)) - 128(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)))*Sqrt(-Power(x, 2)*Power(Power(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)), 2), -1))*EllipticE(2atan(Power(-2 - 3Power(x, 2), Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(1053x*Sqrt(3), -1)*Power(2, Power(4, -1))

# line nr: 1222
@test integrate(Power(x, 4)*Power(Power(-2 - 3Power(x, 2), Power(4, -1)), -1), x) == 32x*Power(-2 - 3Power(x, 2), Power(4, -1))*Power(135Sqrt(2) + 135Sqrt(-2 - 3Power(x, 2)), -1) + 8x*Power(-2 - 3Power(x, 2), 3Power(4, -1))*Power(135, -1) + 32(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)))*Sqrt(-Power(x, 2)*Power(Power(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)), 2), -1))*EllipticE(2atan(Power(-2 - 3Power(x, 2), Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(135x*Sqrt(3), -1)*Power(2, Power(4, -1)) - 2Power(x, 3)*Power(-2 - 3Power(x, 2), 3Power(4, -1))*Power(27, -1) - 16(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)))*Sqrt(-Power(x, 2)*Power(Power(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)), 2), -1))*EllipticF(2atan(Power(-2 - 3Power(x, 2), Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(135x*Sqrt(3), -1)*Power(2, Power(4, -1))

# line nr: 1223
@test integrate(Power(x, 2)*Power(Power(-2 - 3Power(x, 2), Power(4, -1)), -1), x) == 4(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)))*Sqrt(-Power(x, 2)*Power(Power(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)), 2), -1))*EllipticF(2atan(Power(-2 - 3Power(x, 2), Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(15x*Sqrt(3), -1)*Power(2, Power(4, -1)) - 2x*Power(15, -1)*Power(-2 - 3Power(x, 2), 3Power(4, -1)) - 8x*Power(15Sqrt(2) + 15Sqrt(-2 - 3Power(x, 2)), -1)*Power(-2 - 3Power(x, 2), Power(4, -1)) - 8(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)))*Sqrt(-Power(x, 2)*Power(Power(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)), 2), -1))*EllipticE(2atan(Power(-2 - 3Power(x, 2), Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(15x*Sqrt(3), -1)*Power(2, Power(4, -1))

# line nr: 1224
@test integrate(Power(x, 0)*Power(Power(-2 - 3Power(x, 2), Power(4, -1)), -1), x) == 2x*Power(-2 - 3Power(x, 2), Power(4, -1))*Power(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)), -1) + 2(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)))*Sqrt(-Power(x, 2)*Power(Power(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)), 2), -1))*EllipticE(2atan(Power(-2 - 3Power(x, 2), Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(x*Sqrt(3), -1)*Power(2, Power(4, -1)) - (Sqrt(2) + Sqrt(-2 - 3Power(x, 2)))*Sqrt(-Power(x, 2)*Power(Power(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)), 2), -1))*EllipticF(2atan(Power(-2 - 3Power(x, 2), Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(x*Sqrt(3), -1)*Power(2, Power(4, -1))

# line nr: 1225
@test integrate(Power(Power(x, 2)*Power(-2 - 3Power(x, 2), Power(4, -1)), -1), x) == Power(-2 - 3Power(x, 2), 3Power(4, -1))*Power(2x, -1) + 3x*Power(-2 - 3Power(x, 2), Power(4, -1))*Power(2Sqrt(2) + 2Sqrt(-2 - 3Power(x, 2)), -1) + (Sqrt(2) + Sqrt(-2 - 3Power(x, 2)))*Sqrt(3)*Sqrt(-Power(x, 2)*Power(Power(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)), 2), -1))*EllipticE(2atan(Power(-2 - 3Power(x, 2), Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(x*Power(2, 3Power(4, -1)), -1) - (Sqrt(2) + Sqrt(-2 - 3Power(x, 2)))*Sqrt(-Power(x, 2)*Power(Power(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)), 2), -1))*Sqrt(3)*EllipticF(2atan(Power(-2 - 3Power(x, 2), Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(2x*Power(2, 3Power(4, -1)), -1)

# line nr: 1226
@test integrate(Power(Power(x, 4)*Power(-2 - 3Power(x, 2), Power(4, -1)), -1), x) == Power(-2 - 3Power(x, 2), 3Power(4, -1))*Power(6Power(x, 3), -1) + 3(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)))*Sqrt(3)*Sqrt(-Power(x, 2)*Power(Power(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)), 2), -1))*EllipticF(2atan(Power(-2 - 3Power(x, 2), Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(8x*Power(2, 3Power(4, -1)), -1) - 3Power(-2 - 3Power(x, 2), 3Power(4, -1))*Power(8x, -1) - 9x*Power(8Sqrt(2) + 8Sqrt(-2 - 3Power(x, 2)), -1)*Power(-2 - 3Power(x, 2), Power(4, -1)) - 3(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)))*Sqrt(3)*Sqrt(-Power(x, 2)*Power(Power(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)), 2), -1))*EllipticE(2atan(Power(-2 - 3Power(x, 2), Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(4x*Power(2, 3Power(4, -1)), -1)

# line nr: 1227
@test integrate(Power(Power(x, 6)*Power(-2 - 3Power(x, 2), Power(4, -1)), -1), x) == Power(-2 - 3Power(x, 2), 3Power(4, -1))*Power(10Power(x, 5), -1) + 63Power(-2 - 3Power(x, 2), 3Power(4, -1))*Power(160x, -1) + 189x*Power(160Sqrt(2) + 160Sqrt(-2 - 3Power(x, 2)), -1)*Power(-2 - 3Power(x, 2), Power(4, -1)) + 63(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)))*Sqrt(3)*Sqrt(-Power(x, 2)*Power(Power(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)), 2), -1))*EllipticE(2atan(Power(-2 - 3Power(x, 2), Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(80x*Power(2, 3Power(4, -1)), -1) - 7Power(-2 - 3Power(x, 2), 3Power(4, -1))*Power(40Power(x, 3), -1) - 63(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)))*Sqrt(3)*Sqrt(-Power(x, 2)*Power(Power(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)), 2), -1))*EllipticF(2atan(Power(-2 - 3Power(x, 2), Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(160x*Power(2, 3Power(4, -1)), -1)

# line nr: 1230
@test integrate(Power(x, 6)*Power(Power(3Power(x, 2) - 2, 3Power(4, -1)), -1), x) == 40Power(x, 3)*Power(693, -1)*Power(3Power(x, 2) - 2, Power(4, -1)) + 160x*Power(2079, -1)*Power(3Power(x, 2) - 2, Power(4, -1)) + 2Power(x, 5)*Power(3Power(x, 2) - 2, Power(4, -1))*Power(33, -1) + 160(Sqrt(3Power(x, 2) - 2) + Sqrt(2))*Sqrt(Power(x, 2)*Power(Power(Sqrt(3Power(x, 2) - 2) + Sqrt(2), 2), -1))*EllipticF(2atan(Power(3Power(x, 2) - 2, Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(2, 3Power(4, -1))*Power(2079x*Sqrt(3), -1)

# line nr: 1231
@test integrate(Power(x, 4)*Power(Power(3Power(x, 2) - 2, 3Power(4, -1)), -1), x) == 2Power(x, 3)*Power(3Power(x, 2) - 2, Power(4, -1))*Power(21, -1) + 8x*Power(3Power(x, 2) - 2, Power(4, -1))*Power(63, -1) + 8(Sqrt(3Power(x, 2) - 2) + Sqrt(2))*Sqrt(Power(x, 2)*Power(Power(Sqrt(3Power(x, 2) - 2) + Sqrt(2), 2), -1))*EllipticF(2atan(Power(3Power(x, 2) - 2, Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(2, 3Power(4, -1))*Power(63x*Sqrt(3), -1)

# line nr: 1232
@test integrate(Power(x, 2)*Power(Power(3Power(x, 2) - 2, 3Power(4, -1)), -1), x) == 2x*Power(3Power(x, 2) - 2, Power(4, -1))*Power(9, -1) + 2(Sqrt(3Power(x, 2) - 2) + Sqrt(2))*Sqrt(Power(x, 2)*Power(Power(Sqrt(3Power(x, 2) - 2) + Sqrt(2), 2), -1))*EllipticF(2atan(Power(3Power(x, 2) - 2, Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(2, 3Power(4, -1))*Power(9x*Sqrt(3), -1)

# line nr: 1233
@test integrate(Power(x, 0)*Power(Power(3Power(x, 2) - 2, 3Power(4, -1)), -1), x) == (Sqrt(3Power(x, 2) - 2) + Sqrt(2))*Sqrt(Power(x, 2)*Power(Power(Sqrt(3Power(x, 2) - 2) + Sqrt(2), 2), -1))*EllipticF(2atan(Power(3Power(x, 2) - 2, Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(x*Sqrt(3)*Power(2, Power(4, -1)), -1)

# line nr: 1234
@test integrate(Power(Power(x, 2)*Power(3Power(x, 2) - 2, 3Power(4, -1)), -1), x) == Power(3Power(x, 2) - 2, Power(4, -1))*Power(2x, -1) + (Sqrt(3Power(x, 2) - 2) + Sqrt(2))*Sqrt(3)*Sqrt(Power(x, 2)*Power(Power(Sqrt(3Power(x, 2) - 2) + Sqrt(2), 2), -1))*EllipticF(2atan(Power(3Power(x, 2) - 2, Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(4x*Power(2, Power(4, -1)), -1)

# line nr: 1235
@test integrate(Power(Power(x, 4)*Power(3Power(x, 2) - 2, 3Power(4, -1)), -1), x) == Power(3Power(x, 2) - 2, Power(4, -1))*Power(6Power(x, 3), -1) + 5Power(3Power(x, 2) - 2, Power(4, -1))*Power(8x, -1) + 5(Sqrt(3Power(x, 2) - 2) + Sqrt(2))*Sqrt(3)*Sqrt(Power(x, 2)*Power(Power(Sqrt(3Power(x, 2) - 2) + Sqrt(2), 2), -1))*EllipticF(2atan(Power(3Power(x, 2) - 2, Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(16x*Power(2, Power(4, -1)), -1)

# line nr: 1236
@test integrate(Power(Power(x, 6)*Power(3Power(x, 2) - 2, 3Power(4, -1)), -1), x) == Power(3Power(x, 2) - 2, Power(4, -1))*Power(10Power(x, 5), -1) + 27Power(3Power(x, 2) - 2, Power(4, -1))*Power(32x, -1) + 9Power(3Power(x, 2) - 2, Power(4, -1))*Power(40Power(x, 3), -1) + 27(Sqrt(3Power(x, 2) - 2) + Sqrt(2))*Sqrt(3)*Sqrt(Power(x, 2)*Power(Power(Sqrt(3Power(x, 2) - 2) + Sqrt(2), 2), -1))*EllipticF(2atan(Power(3Power(x, 2) - 2, Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(64x*Power(2, Power(4, -1)), -1)

# line nr: 1238
@test integrate(Power(x, 6)*Power(Power(-2 - 3Power(x, 2), 3Power(4, -1)), -1), x) == 40Power(x, 3)*Power(693, -1)*Power(-2 - 3Power(x, 2), Power(4, -1)) + 160(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)))*Sqrt(-Power(x, 2)*Power(Power(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)), 2), -1))*EllipticF(2atan(Power(-2 - 3Power(x, 2), Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(2, 3Power(4, -1))*Power(2079x*Sqrt(3), -1) - 160x*Power(2079, -1)*Power(-2 - 3Power(x, 2), Power(4, -1)) - 2Power(x, 5)*Power(-2 - 3Power(x, 2), Power(4, -1))*Power(33, -1)

# line nr: 1239
@test integrate(Power(x, 4)*Power(Power(-2 - 3Power(x, 2), 3Power(4, -1)), -1), x) == 8x*Power(-2 - 3Power(x, 2), Power(4, -1))*Power(63, -1) - 2Power(x, 3)*Power(-2 - 3Power(x, 2), Power(4, -1))*Power(21, -1) - 8(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)))*Sqrt(-Power(x, 2)*Power(Power(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)), 2), -1))*EllipticF(2atan(Power(-2 - 3Power(x, 2), Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(2, 3Power(4, -1))*Power(63x*Sqrt(3), -1)

# line nr: 1240
@test integrate(Power(x, 2)*Power(Power(-2 - 3Power(x, 2), 3Power(4, -1)), -1), x) == 2(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)))*Sqrt(-Power(x, 2)*Power(Power(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)), 2), -1))*EllipticF(2atan(Power(-2 - 3Power(x, 2), Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(2, 3Power(4, -1))*Power(9x*Sqrt(3), -1) - 2x*Power(-2 - 3Power(x, 2), Power(4, -1))*Power(9, -1)

# line nr: 1241
@test integrate(Power(x, 0)*Power(Power(-2 - 3Power(x, 2), 3Power(4, -1)), -1), x) == -(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)))*Sqrt(-Power(x, 2)*Power(Power(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)), 2), -1))*EllipticF(2atan(Power(-2 - 3Power(x, 2), Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(x*Sqrt(3)*Power(2, Power(4, -1)), -1)

# line nr: 1242
@test integrate(Power(Power(x, 2)*Power(-2 - 3Power(x, 2), 3Power(4, -1)), -1), x) == Power(-2 - 3Power(x, 2), Power(4, -1))*Power(2x, -1) + (Sqrt(2) + Sqrt(-2 - 3Power(x, 2)))*Sqrt(3)*Sqrt(-Power(x, 2)*Power(Power(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)), 2), -1))*EllipticF(2atan(Power(-2 - 3Power(x, 2), Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(4x*Power(2, Power(4, -1)), -1)

# line nr: 1243
@test integrate(Power(Power(x, 4)*Power(-2 - 3Power(x, 2), 3Power(4, -1)), -1), x) == Power(-2 - 3Power(x, 2), Power(4, -1))*Power(6Power(x, 3), -1) - 5Power(-2 - 3Power(x, 2), Power(4, -1))*Power(8x, -1) - 5(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)))*Sqrt(3)*Sqrt(-Power(x, 2)*Power(Power(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)), 2), -1))*EllipticF(2atan(Power(-2 - 3Power(x, 2), Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(16x*Power(2, Power(4, -1)), -1)

# line nr: 1244
@test integrate(Power(Power(x, 6)*Power(-2 - 3Power(x, 2), 3Power(4, -1)), -1), x) == Power(-2 - 3Power(x, 2), Power(4, -1))*Power(10Power(x, 5), -1) + 27Power(-2 - 3Power(x, 2), Power(4, -1))*Power(32x, -1) + 27(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)))*Sqrt(3)*Sqrt(-Power(x, 2)*Power(Power(Sqrt(2) + Sqrt(-2 - 3Power(x, 2)), 2), -1))*EllipticF(2atan(Power(-2 - 3Power(x, 2), Power(4, -1))*Power(Power(2, Power(4, -1)), -1)), Power(2, -1))*Power(64x*Power(2, Power(4, -1)), -1) - 9Power(-2 - 3Power(x, 2), Power(4, -1))*Power(40Power(x, 3), -1)

# line nr: 1255
@test integrate(Power(a + b*Power(x, 2), Power(4, -1))*Power(c*x, 7Power(2, -1)), x) == Power(a + b*Power(x, 2), Power(4, -1))*Power(5c, -1)*Power(c*x, 9Power(2, -1)) + a*c*Power(a + b*Power(x, 2), Power(4, -1))*Power(30b, -1)*Power(c*x, 5Power(2, -1)) - Sqrt(c*x)*Power(a, 2)*Power(c, 3)*Power(a + b*Power(x, 2), Power(4, -1))*Power(12Power(b, 2), -1) - Power(a, 5Power(2, -1))*Power(c, 2)*Power(1 + a*Power(b*Power(x, 2), -1), 3Power(4, -1))*Power(c*x, 3Power(2, -1))*EllipticF(acot(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(12Power(b, 3Power(2, -1))*Power(a + b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1256
@test integrate(Power(a + b*Power(x, 2), Power(4, -1))*Power(c*x, 3Power(2, -1)), x) == Power(a + b*Power(x, 2), Power(4, -1))*Power(3c, -1)*Power(c*x, 5Power(2, -1)) + a*c*Sqrt(c*x)*Power(a + b*Power(x, 2), Power(4, -1))*Power(6b, -1) + Power(a, 3Power(2, -1))*Power(1 + a*Power(b*Power(x, 2), -1), 3Power(4, -1))*Power(c*x, 3Power(2, -1))*EllipticF(acot(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(6Sqrt(b)*Power(a + b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1257
@test integrate(Power(a + b*Power(x, 2), Power(4, -1))*Power(Power(c*x, Power(2, -1)), -1), x) == Sqrt(c*x)*Power(c, -1)*Power(a + b*Power(x, 2), Power(4, -1)) - Sqrt(a)*Sqrt(b)*Power(1 + a*Power(b*Power(x, 2), -1), 3Power(4, -1))*Power(c*x, 3Power(2, -1))*EllipticF(acot(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(Power(c, 2)*Power(a + b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1258
@test integrate(Power(a + b*Power(x, 2), Power(4, -1))*Power(Power(c*x, 5Power(2, -1)), -1), x) == -2Power(a + b*Power(x, 2), Power(4, -1))*Power(3c*Power(c*x, 3Power(2, -1)), -1) - 2Power(b, 3Power(2, -1))*Power(1 + a*Power(b*Power(x, 2), -1), 3Power(4, -1))*Power(c*x, 3Power(2, -1))*EllipticF(acot(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(3Sqrt(a)*Power(c, 4)*Power(a + b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1259
@test integrate(Power(a + b*Power(x, 2), Power(4, -1))*Power(Power(c*x, 9Power(2, -1)), -1), x) == 4Power(b, 5Power(2, -1))*Power(1 + a*Power(b*Power(x, 2), -1), 3Power(4, -1))*Power(c*x, 3Power(2, -1))*EllipticF(acot(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(21Power(a, 3Power(2, -1))*Power(c, 6)*Power(a + b*Power(x, 2), 3Power(4, -1)), -1) - 2Power(a + b*Power(x, 2), Power(4, -1))*Power(7c*Power(c*x, 7Power(2, -1)), -1) - 2b*Power(a + b*Power(x, 2), Power(4, -1))*Power(21a*Power(c, 3)*Power(c*x, 3Power(2, -1)), -1)

# line nr: 1260
@test integrate(Power(a + b*Power(x, 2), Power(4, -1))*Power(Power(c*x, 13Power(2, -1)), -1), x) == 4Power(b, 2)*Power(a + b*Power(x, 2), Power(4, -1))*Power(77Power(a, 2)*Power(c, 5)*Power(c*x, 3Power(2, -1)), -1) - 2Power(a + b*Power(x, 2), Power(4, -1))*Power(11c*Power(c*x, 11Power(2, -1)), -1) - 2b*Power(a + b*Power(x, 2), Power(4, -1))*Power(77a*Power(c, 3)*Power(c*x, 7Power(2, -1)), -1) - 8Power(b, 7Power(2, -1))*Power(1 + a*Power(b*Power(x, 2), -1), 3Power(4, -1))*Power(c*x, 3Power(2, -1))*EllipticF(acot(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(77Power(a, 5Power(2, -1))*Power(c, 8)*Power(a + b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1262
@test integrate(Power(a + b*Power(x, 2), Power(4, -1))*Power(c*x, 5Power(2, -1)), x) == Power(a + b*Power(x, 2), Power(4, -1))*Power(4c, -1)*Power(c*x, 7Power(2, -1)) + 3atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a + b*Power(x, 2), Power(4, -1)), -1))*Power(a, 2)*Power(c, 5Power(2, -1))*Power(32Power(b, 7Power(4, -1)), -1) + a*c*Power(a + b*Power(x, 2), Power(4, -1))*Power(16b, -1)*Power(c*x, 3Power(2, -1)) - 3atanh(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a + b*Power(x, 2), Power(4, -1)), -1))*Power(a, 2)*Power(c, 5Power(2, -1))*Power(32Power(b, 7Power(4, -1)), -1)

# line nr: 1263
@test integrate(Power(a + b*Power(x, 2), Power(4, -1))*Power(c*x, Power(2, -1)), x) == Power(a + b*Power(x, 2), Power(4, -1))*Power(2c, -1)*Power(c*x, 3Power(2, -1)) + a*Sqrt(c)*atanh(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a + b*Power(x, 2), Power(4, -1)), -1))*Power(4Power(b, 3Power(4, -1)), -1) - a*Sqrt(c)*atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a + b*Power(x, 2), Power(4, -1)), -1))*Power(4Power(b, 3Power(4, -1)), -1)

# line nr: 1264
@test integrate(Power(a + b*Power(x, 2), Power(4, -1))*Power(Power(c*x, 3Power(2, -1)), -1), x) == atanh(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a + b*Power(x, 2), Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(Power(c, 3Power(2, -1)), -1) - 2Power(a + b*Power(x, 2), Power(4, -1))*Power(c*Sqrt(c*x), -1) - atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a + b*Power(x, 2), Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(Power(c, 3Power(2, -1)), -1)

# line nr: 1265
@test integrate(Power(a + b*Power(x, 2), Power(4, -1))*Power(Power(c*x, 7Power(2, -1)), -1), x) == -2Power(a + b*Power(x, 2), 5Power(4, -1))*Power(5a*c*Power(c*x, 5Power(2, -1)), -1)

# line nr: 1266
@test integrate(Power(a + b*Power(x, 2), Power(4, -1))*Power(Power(c*x, 11Power(2, -1)), -1), x) == 8Power(a + b*Power(x, 2), 9Power(4, -1))*Power(45c*Power(a, 2)*Power(c*x, 9Power(2, -1)), -1) - 2Power(a + b*Power(x, 2), 5Power(4, -1))*Power(5a*c*Power(c*x, 9Power(2, -1)), -1)

# line nr: 1267
@test integrate(Power(a + b*Power(x, 2), Power(4, -1))*Power(Power(c*x, 15Power(2, -1)), -1), x) == 16Power(a + b*Power(x, 2), 9Power(4, -1))*Power(45c*Power(a, 2)*Power(c*x, 13Power(2, -1)), -1) - 2Power(a + b*Power(x, 2), 5Power(4, -1))*Power(5a*c*Power(c*x, 13Power(2, -1)), -1) - 64Power(a + b*Power(x, 2), 13Power(4, -1))*Power(585c*Power(a, 3)*Power(c*x, 13Power(2, -1)), -1)

# line nr: 1268
@test integrate(Power(a + b*Power(x, 2), Power(4, -1))*Power(Power(c*x, 19Power(2, -1)), -1), x) == 8Power(a + b*Power(x, 2), 9Power(4, -1))*Power(15c*Power(a, 2)*Power(c*x, 17Power(2, -1)), -1) + 256Power(a + b*Power(x, 2), 17Power(4, -1))*Power(3315c*Power(a, 4)*Power(c*x, 17Power(2, -1)), -1) - 2Power(a + b*Power(x, 2), 5Power(4, -1))*Power(5a*c*Power(c*x, 17Power(2, -1)), -1) - 64Power(a + b*Power(x, 2), 13Power(4, -1))*Power(195c*Power(a, 3)*Power(c*x, 17Power(2, -1)), -1)

# line nr: 1271
@test integrate(Power(a - b*Power(x, 2), Power(4, -1))*Power(c*x, 3Power(2, -1)), x) == Power(a - b*Power(x, 2), Power(4, -1))*Power(3c, -1)*Power(c*x, 5Power(2, -1)) - a*c*Sqrt(c*x)*Power(a - b*Power(x, 2), Power(4, -1))*Power(6b, -1) - Power(a, 3Power(2, -1))*Power(1 - a*Power(b*Power(x, 2), -1), 3Power(4, -1))*Power(c*x, 3Power(2, -1))*EllipticF(acsc(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(6Sqrt(b)*Power(a - b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1272
@test integrate(Power(a - b*Power(x, 2), Power(4, -1))*Power(Power(c*x, Power(2, -1)), -1), x) == Sqrt(c*x)*Power(c, -1)*Power(a - b*Power(x, 2), Power(4, -1)) - Sqrt(a)*Sqrt(b)*Power(1 - a*Power(b*Power(x, 2), -1), 3Power(4, -1))*Power(c*x, 3Power(2, -1))*EllipticF(acsc(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(Power(c, 2)*Power(a - b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1273
@test integrate(Power(a - b*Power(x, 2), Power(4, -1))*Power(Power(c*x, 5Power(2, -1)), -1), x) == 2Power(b, 3Power(2, -1))*Power(1 - a*Power(b*Power(x, 2), -1), 3Power(4, -1))*Power(c*x, 3Power(2, -1))*EllipticF(acsc(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(3Sqrt(a)*Power(c, 4)*Power(a - b*Power(x, 2), 3Power(4, -1)), -1) - 2Power(a - b*Power(x, 2), Power(4, -1))*Power(3c*Power(c*x, 3Power(2, -1)), -1)

# line nr: 1274
@test integrate(Power(a - b*Power(x, 2), Power(4, -1))*Power(Power(c*x, 9Power(2, -1)), -1), x) == 2b*Power(a - b*Power(x, 2), Power(4, -1))*Power(21a*Power(c, 3)*Power(c*x, 3Power(2, -1)), -1) + 4Power(b, 5Power(2, -1))*Power(1 - a*Power(b*Power(x, 2), -1), 3Power(4, -1))*Power(c*x, 3Power(2, -1))*EllipticF(acsc(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(21Power(a, 3Power(2, -1))*Power(c, 6)*Power(a - b*Power(x, 2), 3Power(4, -1)), -1) - 2Power(a - b*Power(x, 2), Power(4, -1))*Power(7c*Power(c*x, 7Power(2, -1)), -1)

# line nr: 1275
@test integrate(Power(a - b*Power(x, 2), Power(4, -1))*Power(Power(c*x, 13Power(2, -1)), -1), x) == 2b*Power(a - b*Power(x, 2), Power(4, -1))*Power(77a*Power(c, 3)*Power(c*x, 7Power(2, -1)), -1) + 4Power(b, 2)*Power(a - b*Power(x, 2), Power(4, -1))*Power(77Power(a, 2)*Power(c, 5)*Power(c*x, 3Power(2, -1)), -1) + 8Power(b, 7Power(2, -1))*Power(1 - a*Power(b*Power(x, 2), -1), 3Power(4, -1))*Power(c*x, 3Power(2, -1))*EllipticF(acsc(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(77Power(a, 5Power(2, -1))*Power(c, 8)*Power(a - b*Power(x, 2), 3Power(4, -1)), -1) - 2Power(a - b*Power(x, 2), Power(4, -1))*Power(11c*Power(c*x, 11Power(2, -1)), -1)

# line nr: 1277
@test integrate(Power(a - b*Power(x, 2), Power(4, -1))*Power(c*x, 5Power(2, -1)), x) == Power(a - b*Power(x, 2), Power(4, -1))*Power(4c, -1)*Power(c*x, 7Power(2, -1)) + 3atan(1 + Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a - b*Power(x, 2), Power(4, -1)), -1))*Power(a, 2)*Power(c, 5Power(2, -1))*Power(32Sqrt(2)*Power(b, 7Power(4, -1)), -1) + 3Log(x*Sqrt(b)*Sqrt(c)*Power(Sqrt(a - b*Power(x, 2)), -1) + Sqrt(c) - Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Power(a - b*Power(x, 2), Power(4, -1)), -1))*Power(a, 2)*Power(c, 5Power(2, -1))*Power(64Sqrt(2)*Power(b, 7Power(4, -1)), -1) - 3atan(1 - Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a - b*Power(x, 2), Power(4, -1)), -1))*Power(a, 2)*Power(c, 5Power(2, -1))*Power(32Sqrt(2)*Power(b, 7Power(4, -1)), -1) - 3Log(x*Sqrt(b)*Sqrt(c)*Power(Sqrt(a - b*Power(x, 2)), -1) + Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Power(a - b*Power(x, 2), Power(4, -1)), -1) + Sqrt(c))*Power(a, 2)*Power(c, 5Power(2, -1))*Power(64Sqrt(2)*Power(b, 7Power(4, -1)), -1) - a*c*Power(a - b*Power(x, 2), Power(4, -1))*Power(16b, -1)*Power(c*x, 3Power(2, -1))

# line nr: 1278
@test integrate(Power(a - b*Power(x, 2), Power(4, -1))*Power(c*x, Power(2, -1)), x) == Power(a - b*Power(x, 2), Power(4, -1))*Power(2c, -1)*Power(c*x, 3Power(2, -1)) + a*Sqrt(c)*atan(1 + Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a - b*Power(x, 2), Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, 3Power(4, -1)), -1) + a*Sqrt(c)*Log(x*Sqrt(b)*Sqrt(c)*Power(Sqrt(a - b*Power(x, 2)), -1) + Sqrt(c) - Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Power(a - b*Power(x, 2), Power(4, -1)), -1))*Power(8Sqrt(2)*Power(b, 3Power(4, -1)), -1) - a*Sqrt(c)*atan(1 - Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a - b*Power(x, 2), Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, 3Power(4, -1)), -1) - a*Sqrt(c)*Log(x*Sqrt(b)*Sqrt(c)*Power(Sqrt(a - b*Power(x, 2)), -1) + Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Power(a - b*Power(x, 2), Power(4, -1)), -1) + Sqrt(c))*Power(8Sqrt(2)*Power(b, 3Power(4, -1)), -1)

# line nr: 1279
@test integrate(Power(a - b*Power(x, 2), Power(4, -1))*Power(Power(c*x, 3Power(2, -1)), -1), x) == atan(1 - Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a - b*Power(x, 2), Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(Sqrt(2)*Power(c, 3Power(2, -1)), -1) + Log(x*Sqrt(b)*Sqrt(c)*Power(Sqrt(a - b*Power(x, 2)), -1) + Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Power(a - b*Power(x, 2), Power(4, -1)), -1) + Sqrt(c))*Power(b, Power(4, -1))*Power(2Sqrt(2)*Power(c, 3Power(2, -1)), -1) - 2Power(a - b*Power(x, 2), Power(4, -1))*Power(c*Sqrt(c*x), -1) - atan(1 + Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a - b*Power(x, 2), Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(Sqrt(2)*Power(c, 3Power(2, -1)), -1) - Log(x*Sqrt(b)*Sqrt(c)*Power(Sqrt(a - b*Power(x, 2)), -1) + Sqrt(c) - Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Power(a - b*Power(x, 2), Power(4, -1)), -1))*Power(b, Power(4, -1))*Power(2Sqrt(2)*Power(c, 3Power(2, -1)), -1)

# line nr: 1280
@test integrate(Power(a - b*Power(x, 2), Power(4, -1))*Power(Power(c*x, 7Power(2, -1)), -1), x) == -2Power(a - b*Power(x, 2), 5Power(4, -1))*Power(5a*c*Power(c*x, 5Power(2, -1)), -1)

# line nr: 1281
@test integrate(Power(a - b*Power(x, 2), Power(4, -1))*Power(Power(c*x, 11Power(2, -1)), -1), x) == 8Power(a - b*Power(x, 2), 9Power(4, -1))*Power(45c*Power(a, 2)*Power(c*x, 9Power(2, -1)), -1) - 2Power(a - b*Power(x, 2), 5Power(4, -1))*Power(5a*c*Power(c*x, 9Power(2, -1)), -1)

# line nr: 1282
@test integrate(Power(a - b*Power(x, 2), Power(4, -1))*Power(Power(c*x, 15Power(2, -1)), -1), x) == 16Power(a - b*Power(x, 2), 9Power(4, -1))*Power(45c*Power(a, 2)*Power(c*x, 13Power(2, -1)), -1) - 2Power(a - b*Power(x, 2), 5Power(4, -1))*Power(5a*c*Power(c*x, 13Power(2, -1)), -1) - 64Power(a - b*Power(x, 2), 13Power(4, -1))*Power(585c*Power(a, 3)*Power(c*x, 13Power(2, -1)), -1)

# line nr: 1283
@test integrate(Power(a - b*Power(x, 2), Power(4, -1))*Power(Power(c*x, 19Power(2, -1)), -1), x) == 8Power(a - b*Power(x, 2), 9Power(4, -1))*Power(15c*Power(a, 2)*Power(c*x, 17Power(2, -1)), -1) + 256Power(a - b*Power(x, 2), 17Power(4, -1))*Power(3315c*Power(a, 4)*Power(c*x, 17Power(2, -1)), -1) - 2Power(a - b*Power(x, 2), 5Power(4, -1))*Power(5a*c*Power(c*x, 17Power(2, -1)), -1) - 64Power(a - b*Power(x, 2), 13Power(4, -1))*Power(195c*Power(a, 3)*Power(c*x, 17Power(2, -1)), -1)

# line nr: 1290
@test integrate(Power(c*x, 3Power(2, -1))*Power(Power(a + b*Power(x, 2), Power(4, -1)), -1), x) == c*Sqrt(c*x)*Power(a + b*Power(x, 2), 3Power(4, -1))*Power(2b, -1) - a*atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a + b*Power(x, 2), Power(4, -1)), -1))*Power(c, 3Power(2, -1))*Power(4Power(b, 5Power(4, -1)), -1) - a*atanh(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a + b*Power(x, 2), Power(4, -1)), -1))*Power(c, 3Power(2, -1))*Power(4Power(b, 5Power(4, -1)), -1)

# line nr: 1291
@test integrate(Power(Power(a + b*Power(x, 2), Power(4, -1))*Power(c*x, Power(2, -1)), -1), x) == atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a + b*Power(x, 2), Power(4, -1)), -1))*Power(Sqrt(c)*Power(b, Power(4, -1)), -1) + atanh(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a + b*Power(x, 2), Power(4, -1)), -1))*Power(Sqrt(c)*Power(b, Power(4, -1)), -1)

# line nr: 1292
@test integrate(Power(Power(a + b*Power(x, 2), Power(4, -1))*Power(c*x, 5Power(2, -1)), -1), x) == -2Power(a + b*Power(x, 2), 3Power(4, -1))*Power(3a*c*Power(c*x, 3Power(2, -1)), -1)

# line nr: 1293
@test integrate(Power(Power(a + b*Power(x, 2), Power(4, -1))*Power(c*x, 9Power(2, -1)), -1), x) == 8Power(a + b*Power(x, 2), 7Power(4, -1))*Power(21c*Power(a, 2)*Power(c*x, 7Power(2, -1)), -1) - 2Power(a + b*Power(x, 2), 3Power(4, -1))*Power(3a*c*Power(c*x, 7Power(2, -1)), -1)

# line nr: 1294
@test integrate(Power(Power(a + b*Power(x, 2), Power(4, -1))*Power(c*x, 13Power(2, -1)), -1), x) == 16Power(a + b*Power(x, 2), 7Power(4, -1))*Power(21c*Power(a, 2)*Power(c*x, 11Power(2, -1)), -1) - 2Power(a + b*Power(x, 2), 3Power(4, -1))*Power(3a*c*Power(c*x, 11Power(2, -1)), -1) - 64Power(a + b*Power(x, 2), 11Power(4, -1))*Power(231c*Power(a, 3)*Power(c*x, 11Power(2, -1)), -1)

# line nr: 1296
@test integrate(Power(c*x, 9Power(2, -1))*Power(Power(a + b*Power(x, 2), Power(4, -1)), -1), x) == c*Power(a + b*Power(x, 2), 3Power(4, -1))*Power(5b, -1)*Power(c*x, 7Power(2, -1)) + 7x*Sqrt(c*x)*Power(a, 2)*Power(c, 4)*Power(20Power(b, 2)*Power(a + b*Power(x, 2), Power(4, -1)), -1) + 7Sqrt(c*x)*Power(a, 5Power(2, -1))*Power(c, 4)*Power(1 + a*Power(b*Power(x, 2), -1), Power(4, -1))*EllipticE(acot(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(20Power(b, 5Power(2, -1))*Power(a + b*Power(x, 2), Power(4, -1)), -1) - 7a*Power(c, 3)*Power(a + b*Power(x, 2), 3Power(4, -1))*Power(c*x, 3Power(2, -1))*Power(30Power(b, 2), -1)

# line nr: 1297
@test integrate(Power(c*x, 5Power(2, -1))*Power(Power(a + b*Power(x, 2), Power(4, -1)), -1), x) == c*Power(a + b*Power(x, 2), 3Power(4, -1))*Power(3b, -1)*Power(c*x, 3Power(2, -1)) - a*x*Sqrt(c*x)*Power(c, 2)*Power(2b*Power(a + b*Power(x, 2), Power(4, -1)), -1) - Sqrt(c*x)*Power(a, 3Power(2, -1))*Power(c, 2)*Power(1 + a*Power(b*Power(x, 2), -1), Power(4, -1))*EllipticE(acot(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(2Power(b, 3Power(2, -1))*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1298
@test integrate(Power(c*x, Power(2, -1))*Power(Power(a + b*Power(x, 2), Power(4, -1)), -1), x) == x*Sqrt(c*x)*Power(Power(a + b*Power(x, 2), Power(4, -1)), -1) + Sqrt(a)*Sqrt(c*x)*Power(1 + a*Power(b*Power(x, 2), -1), Power(4, -1))*Power(Sqrt(b)*Power(a + b*Power(x, 2), Power(4, -1)), -1)*EllipticE(acot(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)

# line nr: 1299
@test integrate(Power(Power(a + b*Power(x, 2), Power(4, -1))*Power(c*x, 3Power(2, -1)), -1), x) == 2Sqrt(b)*Sqrt(c*x)*Power(1 + a*Power(b*Power(x, 2), -1), Power(4, -1))*EllipticE(acot(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(Sqrt(a)*Power(c, 2)*Power(a + b*Power(x, 2), Power(4, -1)), -1) - 2Power(c*Sqrt(c*x)*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1300
@test integrate(Power(Power(a + b*Power(x, 2), Power(4, -1))*Power(c*x, 7Power(2, -1)), -1), x) == 4b*Power(5a*Sqrt(c*x)*Power(c, 3)*Power(a + b*Power(x, 2), Power(4, -1)), -1) - 2Power(a + b*Power(x, 2), 3Power(4, -1))*Power(5a*c*Power(c*x, 5Power(2, -1)), -1) - 4Sqrt(c*x)*Power(b, 3Power(2, -1))*Power(1 + a*Power(b*Power(x, 2), -1), Power(4, -1))*EllipticE(acot(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(5Power(a, 3Power(2, -1))*Power(c, 4)*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1301
@test integrate(Power(Power(a + b*Power(x, 2), Power(4, -1))*Power(c*x, 11Power(2, -1)), -1), x) == 4b*Power(a + b*Power(x, 2), 3Power(4, -1))*Power(15Power(a, 2)*Power(c, 3)*Power(c*x, 5Power(2, -1)), -1) + 8Sqrt(c*x)*Power(b, 5Power(2, -1))*Power(1 + a*Power(b*Power(x, 2), -1), Power(4, -1))*EllipticE(acot(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(15Power(a, 5Power(2, -1))*Power(c, 6)*Power(a + b*Power(x, 2), Power(4, -1)), -1) - 2Power(a + b*Power(x, 2), 3Power(4, -1))*Power(9a*c*Power(c*x, 9Power(2, -1)), -1) - 8Power(b, 2)*Power(15Sqrt(c*x)*Power(a, 2)*Power(c, 5)*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1304
@test integrate(Power(c*x, 3Power(2, -1))*Power(Power(a - b*Power(x, 2), Power(4, -1)), -1), x) == a*atan(1 + Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a - b*Power(x, 2), Power(4, -1)), -1))*Power(c, 3Power(2, -1))*Power(4Sqrt(2)*Power(b, 5Power(4, -1)), -1) + a*Log(x*Sqrt(b)*Sqrt(c)*Power(Sqrt(a - b*Power(x, 2)), -1) + Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Power(a - b*Power(x, 2), Power(4, -1)), -1) + Sqrt(c))*Power(c, 3Power(2, -1))*Power(8Sqrt(2)*Power(b, 5Power(4, -1)), -1) - c*Sqrt(c*x)*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(2b, -1) - a*atan(1 - Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a - b*Power(x, 2), Power(4, -1)), -1))*Power(c, 3Power(2, -1))*Power(4Sqrt(2)*Power(b, 5Power(4, -1)), -1) - a*Log(x*Sqrt(b)*Sqrt(c)*Power(Sqrt(a - b*Power(x, 2)), -1) + Sqrt(c) - Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Power(a - b*Power(x, 2), Power(4, -1)), -1))*Power(c, 3Power(2, -1))*Power(8Sqrt(2)*Power(b, 5Power(4, -1)), -1)

# line nr: 1305
@test integrate(Power(Power(a - b*Power(x, 2), Power(4, -1))*Power(c*x, Power(2, -1)), -1), x) == atan(1 + Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a - b*Power(x, 2), Power(4, -1)), -1))*Power(Sqrt(c)*Sqrt(2)*Power(b, Power(4, -1)), -1) + Log(x*Sqrt(b)*Sqrt(c)*Power(Sqrt(a - b*Power(x, 2)), -1) + Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Power(a - b*Power(x, 2), Power(4, -1)), -1) + Sqrt(c))*Power(2Sqrt(c)*Sqrt(2)*Power(b, Power(4, -1)), -1) - atan(1 - Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a - b*Power(x, 2), Power(4, -1)), -1))*Power(Sqrt(c)*Sqrt(2)*Power(b, Power(4, -1)), -1) - Log(x*Sqrt(b)*Sqrt(c)*Power(Sqrt(a - b*Power(x, 2)), -1) + Sqrt(c) - Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Power(a - b*Power(x, 2), Power(4, -1)), -1))*Power(2Sqrt(c)*Sqrt(2)*Power(b, Power(4, -1)), -1)

# line nr: 1306
@test integrate(Power(Power(a - b*Power(x, 2), Power(4, -1))*Power(c*x, 5Power(2, -1)), -1), x) == -2Power(a - b*Power(x, 2), 3Power(4, -1))*Power(3a*c*Power(c*x, 3Power(2, -1)), -1)

# line nr: 1307
@test integrate(Power(Power(a - b*Power(x, 2), Power(4, -1))*Power(c*x, 9Power(2, -1)), -1), x) == 8Power(a - b*Power(x, 2), 7Power(4, -1))*Power(21c*Power(a, 2)*Power(c*x, 7Power(2, -1)), -1) - 2Power(a - b*Power(x, 2), 3Power(4, -1))*Power(3a*c*Power(c*x, 7Power(2, -1)), -1)

# line nr: 1308
@test integrate(Power(Power(a - b*Power(x, 2), Power(4, -1))*Power(c*x, 13Power(2, -1)), -1), x) == 16Power(a - b*Power(x, 2), 7Power(4, -1))*Power(21c*Power(a, 2)*Power(c*x, 11Power(2, -1)), -1) - 2Power(a - b*Power(x, 2), 3Power(4, -1))*Power(3a*c*Power(c*x, 11Power(2, -1)), -1) - 64Power(a - b*Power(x, 2), 11Power(4, -1))*Power(231c*Power(a, 3)*Power(c*x, 11Power(2, -1)), -1)

# line nr: 1310
@test integrate(Power(c*x, 5Power(2, -1))*Power(Power(a - b*Power(x, 2), Power(4, -1)), -1), x) == Sqrt(c*x)*Power(a, 3Power(2, -1))*Power(c, 2)*Power(1 - a*Power(b*Power(x, 2), -1), Power(4, -1))*EllipticE(acsc(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(2Power(b, 3Power(2, -1))*Power(a - b*Power(x, 2), Power(4, -1)), -1) - a*Power(c, 3)*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(2Sqrt(c*x)*Power(b, 2), -1) - c*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(3b, -1)*Power(c*x, 3Power(2, -1))

# line nr: 1311
@test integrate(Power(c*x, Power(2, -1))*Power(Power(a - b*Power(x, 2), Power(4, -1)), -1), x) == Sqrt(a)*Sqrt(c*x)*Power(1 - a*Power(b*Power(x, 2), -1), Power(4, -1))*Power(Sqrt(b)*Power(a - b*Power(x, 2), Power(4, -1)), -1)*EllipticE(acsc(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2) - c*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(b*Sqrt(c*x), -1)

# line nr: 1312
@test integrate(Power(Power(a - b*Power(x, 2), Power(4, -1))*Power(c*x, 3Power(2, -1)), -1), x) == -2Sqrt(b)*Sqrt(c*x)*Power(1 - a*Power(b*Power(x, 2), -1), Power(4, -1))*EllipticE(acsc(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(Sqrt(a)*Power(c, 2)*Power(a - b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1313
@test integrate(Power(Power(a - b*Power(x, 2), Power(4, -1))*Power(c*x, 7Power(2, -1)), -1), x) == -2Power(a - b*Power(x, 2), 3Power(4, -1))*Power(5a*c*Power(c*x, 5Power(2, -1)), -1) - 4Sqrt(c*x)*Power(b, 3Power(2, -1))*Power(1 - a*Power(b*Power(x, 2), -1), Power(4, -1))*EllipticE(acsc(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(5Power(a, 3Power(2, -1))*Power(c, 4)*Power(a - b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1314
@test integrate(Power(Power(a - b*Power(x, 2), Power(4, -1))*Power(c*x, 11Power(2, -1)), -1), x) == -2Power(a - b*Power(x, 2), 3Power(4, -1))*Power(9a*c*Power(c*x, 9Power(2, -1)), -1) - 4b*Power(a - b*Power(x, 2), 3Power(4, -1))*Power(15Power(a, 2)*Power(c, 3)*Power(c*x, 5Power(2, -1)), -1) - 8Sqrt(c*x)*Power(b, 5Power(2, -1))*Power(1 - a*Power(b*Power(x, 2), -1), Power(4, -1))*EllipticE(acsc(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(15Power(a, 5Power(2, -1))*Power(c, 6)*Power(a - b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1317
@test integrate(Power(c*x, 3Power(2, -1))*Power(Power(a + b*Power(x, 2), 3Power(4, -1)), -1), x) == c*Sqrt(c*x)*Power(b, -1)*Power(a + b*Power(x, 2), Power(4, -1)) + Sqrt(a)*Power(1 + a*Power(b*Power(x, 2), -1), 3Power(4, -1))*Power(c*x, 3Power(2, -1))*Power(Sqrt(b)*Power(a + b*Power(x, 2), 3Power(4, -1)), -1)*EllipticF(acot(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)

# line nr: 1318
@test integrate(Power(Power(a + b*Power(x, 2), 3Power(4, -1))*Power(c*x, Power(2, -1)), -1), x) == -2Sqrt(b)*Power(1 + a*Power(b*Power(x, 2), -1), 3Power(4, -1))*Power(c*x, 3Power(2, -1))*EllipticF(acot(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(Sqrt(a)*Power(c, 2)*Power(a + b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1319
@test integrate(Power(Power(a + b*Power(x, 2), 3Power(4, -1))*Power(c*x, 5Power(2, -1)), -1), x) == 4Power(b, 3Power(2, -1))*Power(1 + a*Power(b*Power(x, 2), -1), 3Power(4, -1))*Power(c*x, 3Power(2, -1))*EllipticF(acot(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(3Power(a, 3Power(2, -1))*Power(c, 4)*Power(a + b*Power(x, 2), 3Power(4, -1)), -1) - 2Power(a + b*Power(x, 2), Power(4, -1))*Power(3a*c*Power(c*x, 3Power(2, -1)), -1)

# line nr: 1320
@test integrate(Power(Power(a + b*Power(x, 2), 3Power(4, -1))*Power(c*x, 9Power(2, -1)), -1), x) == 4b*Power(a + b*Power(x, 2), Power(4, -1))*Power(7Power(a, 2)*Power(c, 3)*Power(c*x, 3Power(2, -1)), -1) - 2Power(a + b*Power(x, 2), Power(4, -1))*Power(7a*c*Power(c*x, 7Power(2, -1)), -1) - 8Power(b, 5Power(2, -1))*Power(1 + a*Power(b*Power(x, 2), -1), 3Power(4, -1))*Power(c*x, 3Power(2, -1))*EllipticF(acot(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(7Power(a, 5Power(2, -1))*Power(c, 6)*Power(a + b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1321
@test integrate(Power(Power(a + b*Power(x, 2), 3Power(4, -1))*Power(c*x, 13Power(2, -1)), -1), x) == 20b*Power(a + b*Power(x, 2), Power(4, -1))*Power(77Power(a, 2)*Power(c, 3)*Power(c*x, 7Power(2, -1)), -1) + 80Power(b, 7Power(2, -1))*Power(1 + a*Power(b*Power(x, 2), -1), 3Power(4, -1))*Power(c*x, 3Power(2, -1))*EllipticF(acot(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(77Power(a, 7Power(2, -1))*Power(c, 8)*Power(a + b*Power(x, 2), 3Power(4, -1)), -1) - 2Power(a + b*Power(x, 2), Power(4, -1))*Power(11a*c*Power(c*x, 11Power(2, -1)), -1) - 40Power(b, 2)*Power(a + b*Power(x, 2), Power(4, -1))*Power(77Power(a, 3)*Power(c, 5)*Power(c*x, 3Power(2, -1)), -1)

# line nr: 1323
@test integrate(Power(c*x, 5Power(2, -1))*Power(Power(a + b*Power(x, 2), 3Power(4, -1)), -1), x) == c*Power(a + b*Power(x, 2), Power(4, -1))*Power(2b, -1)*Power(c*x, 3Power(2, -1)) + 3a*atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a + b*Power(x, 2), Power(4, -1)), -1))*Power(c, 5Power(2, -1))*Power(4Power(b, 7Power(4, -1)), -1) - 3a*atanh(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a + b*Power(x, 2), Power(4, -1)), -1))*Power(c, 5Power(2, -1))*Power(4Power(b, 7Power(4, -1)), -1)

# line nr: 1324
@test integrate(Power(c*x, Power(2, -1))*Power(Power(a + b*Power(x, 2), 3Power(4, -1)), -1), x) == Sqrt(c)*atanh(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a + b*Power(x, 2), Power(4, -1)), -1))*Power(Power(b, 3Power(4, -1)), -1) - Sqrt(c)*atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a + b*Power(x, 2), Power(4, -1)), -1))*Power(Power(b, 3Power(4, -1)), -1)

# line nr: 1325
@test integrate(Power(Power(a + b*Power(x, 2), 3Power(4, -1))*Power(c*x, 3Power(2, -1)), -1), x) == -2Power(a + b*Power(x, 2), Power(4, -1))*Power(a*c*Sqrt(c*x), -1)

# line nr: 1326
@test integrate(Power(Power(a + b*Power(x, 2), 3Power(4, -1))*Power(c*x, 7Power(2, -1)), -1), x) == 8Power(a + b*Power(x, 2), 5Power(4, -1))*Power(5c*Power(a, 2)*Power(c*x, 5Power(2, -1)), -1) - 2Power(a + b*Power(x, 2), Power(4, -1))*Power(a*c*Power(c*x, 5Power(2, -1)), -1)

# line nr: 1327
@test integrate(Power(Power(a + b*Power(x, 2), 3Power(4, -1))*Power(c*x, 11Power(2, -1)), -1), x) == 16Power(a + b*Power(x, 2), 5Power(4, -1))*Power(5c*Power(a, 2)*Power(c*x, 9Power(2, -1)), -1) - 64Power(a + b*Power(x, 2), 9Power(4, -1))*Power(45c*Power(a, 3)*Power(c*x, 9Power(2, -1)), -1) - 2Power(a + b*Power(x, 2), Power(4, -1))*Power(a*c*Power(c*x, 9Power(2, -1)), -1)

# line nr: 1330
@test integrate(Power(c*x, 3Power(2, -1))*Power(Power(a - b*Power(x, 2), 3Power(4, -1)), -1), x) == -c*Sqrt(c*x)*Power(b, -1)*Power(a - b*Power(x, 2), Power(4, -1)) - Sqrt(a)*Power(1 - a*Power(b*Power(x, 2), -1), 3Power(4, -1))*Power(c*x, 3Power(2, -1))*Power(Sqrt(b)*Power(a - b*Power(x, 2), 3Power(4, -1)), -1)*EllipticF(acsc(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)

# line nr: 1331
@test integrate(Power(Power(a - b*Power(x, 2), 3Power(4, -1))*Power(c*x, Power(2, -1)), -1), x) == -2Sqrt(b)*Power(1 - a*Power(b*Power(x, 2), -1), 3Power(4, -1))*Power(c*x, 3Power(2, -1))*EllipticF(acsc(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(Sqrt(a)*Power(c, 2)*Power(a - b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1332
@test integrate(Power(Power(a - b*Power(x, 2), 3Power(4, -1))*Power(c*x, 5Power(2, -1)), -1), x) == -2Power(a - b*Power(x, 2), Power(4, -1))*Power(3a*c*Power(c*x, 3Power(2, -1)), -1) - 4Power(b, 3Power(2, -1))*Power(1 - a*Power(b*Power(x, 2), -1), 3Power(4, -1))*Power(c*x, 3Power(2, -1))*EllipticF(acsc(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(3Power(a, 3Power(2, -1))*Power(c, 4)*Power(a - b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1333
@test integrate(Power(Power(a - b*Power(x, 2), 3Power(4, -1))*Power(c*x, 9Power(2, -1)), -1), x) == -2Power(a - b*Power(x, 2), Power(4, -1))*Power(7a*c*Power(c*x, 7Power(2, -1)), -1) - 4b*Power(a - b*Power(x, 2), Power(4, -1))*Power(7Power(a, 2)*Power(c, 3)*Power(c*x, 3Power(2, -1)), -1) - 8Power(b, 5Power(2, -1))*Power(1 - a*Power(b*Power(x, 2), -1), 3Power(4, -1))*Power(c*x, 3Power(2, -1))*EllipticF(acsc(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(7Power(a, 5Power(2, -1))*Power(c, 6)*Power(a - b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1334
@test integrate(Power(Power(a - b*Power(x, 2), 3Power(4, -1))*Power(c*x, 13Power(2, -1)), -1), x) == -2Power(a - b*Power(x, 2), Power(4, -1))*Power(11a*c*Power(c*x, 11Power(2, -1)), -1) - 40Power(b, 2)*Power(a - b*Power(x, 2), Power(4, -1))*Power(77Power(a, 3)*Power(c, 5)*Power(c*x, 3Power(2, -1)), -1) - 20b*Power(a - b*Power(x, 2), Power(4, -1))*Power(77Power(a, 2)*Power(c, 3)*Power(c*x, 7Power(2, -1)), -1) - 80Power(b, 7Power(2, -1))*Power(1 - a*Power(b*Power(x, 2), -1), 3Power(4, -1))*Power(c*x, 3Power(2, -1))*EllipticF(acsc(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(77Power(a, 7Power(2, -1))*Power(c, 8)*Power(a - b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1336
@test integrate(Power(c*x, 5Power(2, -1))*Power(Power(a - b*Power(x, 2), 3Power(4, -1)), -1), x) == 3a*atan(1 + Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a - b*Power(x, 2), Power(4, -1)), -1))*Power(c, 5Power(2, -1))*Power(4Sqrt(2)*Power(b, 7Power(4, -1)), -1) + 3a*Log(x*Sqrt(b)*Sqrt(c)*Power(Sqrt(a - b*Power(x, 2)), -1) + Sqrt(c) - Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Power(a - b*Power(x, 2), Power(4, -1)), -1))*Power(c, 5Power(2, -1))*Power(8Sqrt(2)*Power(b, 7Power(4, -1)), -1) - 3a*atan(1 - Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a - b*Power(x, 2), Power(4, -1)), -1))*Power(c, 5Power(2, -1))*Power(4Sqrt(2)*Power(b, 7Power(4, -1)), -1) - 3a*Log(x*Sqrt(b)*Sqrt(c)*Power(Sqrt(a - b*Power(x, 2)), -1) + Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Power(a - b*Power(x, 2), Power(4, -1)), -1) + Sqrt(c))*Power(c, 5Power(2, -1))*Power(8Sqrt(2)*Power(b, 7Power(4, -1)), -1) - c*Power(a - b*Power(x, 2), Power(4, -1))*Power(2b, -1)*Power(c*x, 3Power(2, -1))

# line nr: 1337
@test integrate(Power(c*x, Power(2, -1))*Power(Power(a - b*Power(x, 2), 3Power(4, -1)), -1), x) == Sqrt(c)*atan(1 + Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a - b*Power(x, 2), Power(4, -1)), -1))*Power(Sqrt(2)*Power(b, 3Power(4, -1)), -1) + Sqrt(c)*Log(x*Sqrt(b)*Sqrt(c)*Power(Sqrt(a - b*Power(x, 2)), -1) + Sqrt(c) - Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Power(a - b*Power(x, 2), Power(4, -1)), -1))*Power(2Sqrt(2)*Power(b, 3Power(4, -1)), -1) - Sqrt(c)*atan(1 - Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a - b*Power(x, 2), Power(4, -1)), -1))*Power(Sqrt(2)*Power(b, 3Power(4, -1)), -1) - Sqrt(c)*Log(x*Sqrt(b)*Sqrt(c)*Power(Sqrt(a - b*Power(x, 2)), -1) + Sqrt(2)*Sqrt(c*x)*Power(b, Power(4, -1))*Power(Power(a - b*Power(x, 2), Power(4, -1)), -1) + Sqrt(c))*Power(2Sqrt(2)*Power(b, 3Power(4, -1)), -1)

# line nr: 1338
@test integrate(Power(Power(a - b*Power(x, 2), 3Power(4, -1))*Power(c*x, 3Power(2, -1)), -1), x) == -2Power(a - b*Power(x, 2), Power(4, -1))*Power(a*c*Sqrt(c*x), -1)

# line nr: 1339
@test integrate(Power(Power(a - b*Power(x, 2), 3Power(4, -1))*Power(c*x, 7Power(2, -1)), -1), x) == 8Power(a - b*Power(x, 2), 5Power(4, -1))*Power(5c*Power(a, 2)*Power(c*x, 5Power(2, -1)), -1) - 2Power(a - b*Power(x, 2), Power(4, -1))*Power(a*c*Power(c*x, 5Power(2, -1)), -1)

# line nr: 1340
@test integrate(Power(Power(a - b*Power(x, 2), 3Power(4, -1))*Power(c*x, 11Power(2, -1)), -1), x) == 16Power(a - b*Power(x, 2), 5Power(4, -1))*Power(5c*Power(a, 2)*Power(c*x, 9Power(2, -1)), -1) - 2Power(a - b*Power(x, 2), Power(4, -1))*Power(a*c*Power(c*x, 9Power(2, -1)), -1) - 64Power(a - b*Power(x, 2), 9Power(4, -1))*Power(45c*Power(a, 3)*Power(c*x, 9Power(2, -1)), -1)

# line nr: 1343
@test integrate(Power(c*x, 7Power(2, -1))*Power(Power(a + b*Power(x, 2), 5Power(4, -1)), -1), x) == c*Power(c*x, 5Power(2, -1))*Power(2b*Power(a + b*Power(x, 2), Power(4, -1)), -1) + 5a*Sqrt(c*x)*Power(c, 3)*Power(2Power(b, 2)*Power(a + b*Power(x, 2), Power(4, -1)), -1) - 5a*atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a + b*Power(x, 2), Power(4, -1)), -1))*Power(c, 7Power(2, -1))*Power(4Power(b, 9Power(4, -1)), -1) - 5a*atanh(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a + b*Power(x, 2), Power(4, -1)), -1))*Power(c, 7Power(2, -1))*Power(4Power(b, 9Power(4, -1)), -1)

# line nr: 1344
@test integrate(Power(c*x, 3Power(2, -1))*Power(Power(a + b*Power(x, 2), 5Power(4, -1)), -1), x) == atan(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a + b*Power(x, 2), Power(4, -1)), -1))*Power(c, 3Power(2, -1))*Power(Power(b, 5Power(4, -1)), -1) + atanh(Sqrt(c*x)*Power(b, Power(4, -1))*Power(Sqrt(c)*Power(a + b*Power(x, 2), Power(4, -1)), -1))*Power(c, 3Power(2, -1))*Power(Power(b, 5Power(4, -1)), -1) - 2c*Sqrt(c*x)*Power(b*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1345
@test integrate(Power(Power(a + b*Power(x, 2), 5Power(4, -1))*Power(c*x, Power(2, -1)), -1), x) == 2Sqrt(c*x)*Power(a*c*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1346
@test integrate(Power(Power(a + b*Power(x, 2), 5Power(4, -1))*Power(c*x, 5Power(2, -1)), -1), x) == 2Power(a*c*Power(a + b*Power(x, 2), Power(4, -1))*Power(c*x, 3Power(2, -1)), -1) - 8Power(a + b*Power(x, 2), 3Power(4, -1))*Power(3c*Power(a, 2)*Power(c*x, 3Power(2, -1)), -1)

# line nr: 1347
@test integrate(Power(Power(a + b*Power(x, 2), 5Power(4, -1))*Power(c*x, 9Power(2, -1)), -1), x) == 2Power(a*c*Power(a + b*Power(x, 2), Power(4, -1))*Power(c*x, 7Power(2, -1)), -1) + 64Power(a + b*Power(x, 2), 7Power(4, -1))*Power(21c*Power(a, 3)*Power(c*x, 7Power(2, -1)), -1) - 16Power(a + b*Power(x, 2), 3Power(4, -1))*Power(3c*Power(a, 2)*Power(c*x, 7Power(2, -1)), -1)

# line nr: 1348
@test integrate(Power(Power(a + b*Power(x, 2), 5Power(4, -1))*Power(c*x, 13Power(2, -1)), -1), x) == 2Power(a*c*Power(a + b*Power(x, 2), Power(4, -1))*Power(c*x, 11Power(2, -1)), -1) + 64Power(a + b*Power(x, 2), 7Power(4, -1))*Power(7c*Power(a, 3)*Power(c*x, 11Power(2, -1)), -1) - 8Power(a + b*Power(x, 2), 3Power(4, -1))*Power(c*Power(a, 2)*Power(c*x, 11Power(2, -1)), -1) - 256Power(a + b*Power(x, 2), 11Power(4, -1))*Power(77c*Power(a, 4)*Power(c*x, 11Power(2, -1)), -1)

# line nr: 1350
@test integrate(Power(c*x, 13Power(2, -1))*Power(Power(a + b*Power(x, 2), 5Power(4, -1)), -1), x) == c*Power(c*x, 11Power(2, -1))*Power(5b*Power(a + b*Power(x, 2), Power(4, -1)), -1) + 77Power(a, 2)*Power(c, 5)*Power(c*x, 3Power(2, -1))*Power(60Power(b, 3)*Power(a + b*Power(x, 2), Power(4, -1)), -1) + 77Sqrt(c*x)*Power(a, 5Power(2, -1))*Power(c, 6)*Power(1 + a*Power(b*Power(x, 2), -1), Power(4, -1))*EllipticE(acot(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(20Power(b, 7Power(2, -1))*Power(a + b*Power(x, 2), Power(4, -1)), -1) - 11a*Power(c, 3)*Power(c*x, 7Power(2, -1))*Power(30Power(b, 2)*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1351
@test integrate(Power(c*x, 9Power(2, -1))*Power(Power(a + b*Power(x, 2), 5Power(4, -1)), -1), x) == c*Power(c*x, 7Power(2, -1))*Power(3b*Power(a + b*Power(x, 2), Power(4, -1)), -1) - 7a*Power(c, 3)*Power(c*x, 3Power(2, -1))*Power(6Power(b, 2)*Power(a + b*Power(x, 2), Power(4, -1)), -1) - 7Sqrt(c*x)*Power(a, 3Power(2, -1))*Power(c, 4)*Power(1 + a*Power(b*Power(x, 2), -1), Power(4, -1))*EllipticE(acot(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(2Power(b, 5Power(2, -1))*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1352
@test integrate(Power(c*x, 5Power(2, -1))*Power(Power(a + b*Power(x, 2), 5Power(4, -1)), -1), x) == c*Power(c*x, 3Power(2, -1))*Power(b*Power(a + b*Power(x, 2), Power(4, -1)), -1) + 3Sqrt(a)*Sqrt(c*x)*Power(c, 2)*Power(1 + a*Power(b*Power(x, 2), -1), Power(4, -1))*EllipticE(acot(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(Power(b, 3Power(2, -1))*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1353
@test integrate(Power(c*x, Power(2, -1))*Power(Power(a + b*Power(x, 2), 5Power(4, -1)), -1), x) == -2Sqrt(c*x)*Power(1 + a*Power(b*Power(x, 2), -1), Power(4, -1))*EllipticE(acot(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(Sqrt(a)*Sqrt(b)*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1354
@test integrate(Power(Power(a + b*Power(x, 2), 5Power(4, -1))*Power(c*x, 3Power(2, -1)), -1), x) == 4Sqrt(b)*Sqrt(c*x)*Power(1 + a*Power(b*Power(x, 2), -1), Power(4, -1))*EllipticE(acot(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(Power(a, 3Power(2, -1))*Power(c, 2)*Power(a + b*Power(x, 2), Power(4, -1)), -1) - 2Power(a*c*Sqrt(c*x)*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1355
@test integrate(Power(Power(a + b*Power(x, 2), 5Power(4, -1))*Power(c*x, 7Power(2, -1)), -1), x) == 12b*Power(5Sqrt(c*x)*Power(a, 2)*Power(c, 3)*Power(a + b*Power(x, 2), Power(4, -1)), -1) - 2Power(5a*c*Power(a + b*Power(x, 2), Power(4, -1))*Power(c*x, 5Power(2, -1)), -1) - 24Sqrt(c*x)*Power(b, 3Power(2, -1))*Power(1 + a*Power(b*Power(x, 2), -1), Power(4, -1))*EllipticE(acot(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(5Power(a, 5Power(2, -1))*Power(c, 4)*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1356
@test integrate(Power(Power(a + b*Power(x, 2), 5Power(4, -1))*Power(c*x, 11Power(2, -1)), -1), x) == 4b*Power(9Power(a, 2)*Power(c, 3)*Power(a + b*Power(x, 2), Power(4, -1))*Power(c*x, 5Power(2, -1)), -1) + 16Sqrt(c*x)*Power(b, 5Power(2, -1))*Power(1 + a*Power(b*Power(x, 2), -1), Power(4, -1))*EllipticE(acot(x*Sqrt(b)*Power(Sqrt(a), -1))*Power(2, -1), 2)*Power(3Power(a, 7Power(2, -1))*Power(c, 6)*Power(a + b*Power(x, 2), Power(4, -1)), -1) - 2Power(9a*c*Power(a + b*Power(x, 2), Power(4, -1))*Power(c*x, 9Power(2, -1)), -1) - 8Power(b, 2)*Power(3Sqrt(c*x)*Power(a, 3)*Power(c, 5)*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1371
@test integrate(Power(c*x, 5Power(4, -1))*Power(Power(a + b*Power(x, 2), Power(4, -1)), -1), x) == 4Hypergeometric2F1(Power(4, -1), 9Power(8, -1), 17Power(8, -1), -b*Power(a, -1)*Power(x, 2))*Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*Power(c*x, 9Power(4, -1))*Power(9c*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1372
@test integrate(Power(c*x, 3Power(4, -1))*Power(Power(a + b*Power(x, 2), Power(4, -1)), -1), x) == 4Hypergeometric2F1(Power(4, -1), 7Power(8, -1), 15Power(8, -1), -b*Power(a, -1)*Power(x, 2))*Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*Power(c*x, 7Power(4, -1))*Power(7c*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1373
@test integrate(Power(c*x, Power(4, -1))*Power(Power(a + b*Power(x, 2), Power(4, -1)), -1), x) == 4Hypergeometric2F1(Power(4, -1), 5Power(8, -1), 13Power(8, -1), -b*Power(a, -1)*Power(x, 2))*Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*Power(c*x, 5Power(4, -1))*Power(5c*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1374
@test integrate(Power(Power(a + b*Power(x, 2), Power(4, -1))*Power(c*x, Power(4, -1)), -1), x) == 4Hypergeometric2F1(Power(4, -1), 3Power(8, -1), 11Power(8, -1), -b*Power(a, -1)*Power(x, 2))*Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*Power(c*x, 3Power(4, -1))*Power(3c*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1375
@test integrate(Power(Power(a + b*Power(x, 2), Power(4, -1))*Power(c*x, 3Power(4, -1)), -1), x) == 4Hypergeometric2F1(Power(8, -1), Power(4, -1), 9Power(8, -1), -b*Power(a, -1)*Power(x, 2))*Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*Power(c*x, Power(4, -1))*Power(c*Power(a + b*Power(x, 2), Power(4, -1)), -1)

# line nr: 1376
@test integrate(Power(Power(a + b*Power(x, 2), Power(4, -1))*Power(c*x, 5Power(4, -1)), -1), x) == -4Hypergeometric2F1(-Power(8, -1), Power(4, -1), 7Power(8, -1), -b*Power(a, -1)*Power(x, 2))*Power(1 + b*Power(a, -1)*Power(x, 2), Power(4, -1))*Power(c*Power(a + b*Power(x, 2), Power(4, -1))*Power(c*x, Power(4, -1)), -1)

# line nr: 1379
@test integrate(Power(c*x, 5Power(4, -1))*Power(Power(a + b*Power(x, 2), 7Power(4, -1)), -1), x) == 4Hypergeometric2F1(9Power(8, -1), 7Power(4, -1), 17Power(8, -1), -b*Power(a, -1)*Power(x, 2))*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*Power(c*x, 9Power(4, -1))*Power(9a*c*Power(a + b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1380
@test integrate(Power(c*x, 3Power(4, -1))*Power(Power(a + b*Power(x, 2), 7Power(4, -1)), -1), x) == 4Hypergeometric2F1(7Power(8, -1), 7Power(4, -1), 15Power(8, -1), -b*Power(a, -1)*Power(x, 2))*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*Power(c*x, 7Power(4, -1))*Power(7a*c*Power(a + b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1381
@test integrate(Power(c*x, Power(4, -1))*Power(Power(a + b*Power(x, 2), 7Power(4, -1)), -1), x) == 4Hypergeometric2F1(5Power(8, -1), 7Power(4, -1), 13Power(8, -1), -b*Power(a, -1)*Power(x, 2))*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*Power(c*x, 5Power(4, -1))*Power(5a*c*Power(a + b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1382
@test integrate(Power(Power(a + b*Power(x, 2), 7Power(4, -1))*Power(c*x, Power(4, -1)), -1), x) == 4Hypergeometric2F1(3Power(8, -1), 7Power(4, -1), 11Power(8, -1), -b*Power(a, -1)*Power(x, 2))*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*Power(c*x, 3Power(4, -1))*Power(3a*c*Power(a + b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1383
@test integrate(Power(Power(a + b*Power(x, 2), 7Power(4, -1))*Power(c*x, 3Power(4, -1)), -1), x) == 4Hypergeometric2F1(Power(8, -1), 7Power(4, -1), 9Power(8, -1), -b*Power(a, -1)*Power(x, 2))*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*Power(c*x, Power(4, -1))*Power(a*c*Power(a + b*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 1384
@test integrate(Power(Power(a + b*Power(x, 2), 7Power(4, -1))*Power(c*x, 5Power(4, -1)), -1), x) == -4Hypergeometric2F1(-Power(8, -1), 7Power(4, -1), 7Power(8, -1), -b*Power(a, -1)*Power(x, 2))*Power(1 + b*Power(a, -1)*Power(x, 2), 3Power(4, -1))*Power(a*c*Power(a + b*Power(x, 2), 3Power(4, -1))*Power(c*x, Power(4, -1)), -1)

# line nr: 1399
@test integrate(Power(x, 6)*Power(a + b*Power(x, 2), Power(6, -1)), x) == 3Power(x, 7)*Power(22, -1)*Power(a + b*Power(x, 2), Power(6, -1)) + 81x*Power(a, 3)*Power(a + b*Power(x, 2), Power(6, -1))*Power(2816Power(b, 3), -1) + 3a*Power(x, 5)*Power(a + b*Power(x, 2), Power(6, -1))*Power(352b, -1) - 9Power(a, 2)*Power(x, 3)*Power(a + b*Power(x, 2), Power(6, -1))*Power(704Power(b, 2), -1) - 81(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a, 4)*Power(a + b*Power(x, 2), Power(6, -1))*Power(3, 3Power(4, -1))*Power(2816x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(b, 4)*Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 1400
@test integrate(Power(x, 4)*Power(a + b*Power(x, 2), Power(6, -1)), x) == 3Power(x, 5)*Power(16, -1)*Power(a + b*Power(x, 2), Power(6, -1)) + 3a*Power(x, 3)*Power(a + b*Power(x, 2), Power(6, -1))*Power(160b, -1) + 27(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a, 3)*Power(a + b*Power(x, 2), Power(6, -1))*Power(3, 3Power(4, -1))*Power(640x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(b, 3)*Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7) - 27x*Power(a, 2)*Power(a + b*Power(x, 2), Power(6, -1))*Power(640Power(b, 2), -1)

# line nr: 1401
@test integrate(Power(x, 2)*Power(a + b*Power(x, 2), Power(6, -1)), x) == 3Power(x, 3)*Power(a + b*Power(x, 2), Power(6, -1))*Power(10, -1) + 3a*x*Power(a + b*Power(x, 2), Power(6, -1))*Power(40b, -1) - 3(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a, 2)*Power(a + b*Power(x, 2), Power(6, -1))*Power(3, 3Power(4, -1))*Power(40x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 1402
@test integrate(Power(x, 0)*Power(a + b*Power(x, 2), Power(6, -1)), x) == 3x*Power(4, -1)*Power(a + b*Power(x, 2), Power(6, -1)) + a*(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a + b*Power(x, 2), Power(6, -1))*Power(3, 3Power(4, -1))*Power(4b*x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 1403
@test integrate(Power(a + b*Power(x, 2), Power(6, -1))*Power(Power(x, 2), -1), x) == (1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a + b*Power(x, 2), Power(6, -1))*Power(x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7) - Power(x, -1)*Power(a + b*Power(x, 2), Power(6, -1))

# line nr: 1404
@test integrate(Power(a + b*Power(x, 2), Power(6, -1))*Power(Power(x, 4), -1), x) == -Power(a + b*Power(x, 2), Power(6, -1))*Power(3Power(x, 3), -1) - b*Power(a + b*Power(x, 2), Power(6, -1))*Power(9a*x, -1) - 2b*(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a + b*Power(x, 2), Power(6, -1))*Power(9a*x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 1405
@test integrate(Power(a + b*Power(x, 2), Power(6, -1))*Power(Power(x, 6), -1), x) == 8Power(b, 2)*Power(a + b*Power(x, 2), Power(6, -1))*Power(135x*Power(a, 2), -1) + 16(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(a + b*Power(x, 2), Power(6, -1))*Power(135x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a, 2)*Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7) - Power(a + b*Power(x, 2), Power(6, -1))*Power(5Power(x, 5), -1) - b*Power(a + b*Power(x, 2), Power(6, -1))*Power(45a*Power(x, 3), -1)

# line nr: 1406
@test integrate(Power(a + b*Power(x, 2), Power(6, -1))*Power(Power(x, 8), -1), x) == 2Power(b, 2)*Power(a + b*Power(x, 2), Power(6, -1))*Power(135Power(a, 2)*Power(x, 3), -1) - Power(a + b*Power(x, 2), Power(6, -1))*Power(7Power(x, 7), -1) - 16Power(b, 3)*Power(a + b*Power(x, 2), Power(6, -1))*Power(405x*Power(a, 3), -1) - b*Power(a + b*Power(x, 2), Power(6, -1))*Power(105a*Power(x, 5), -1) - 32(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(b, 3)*Power(a + b*Power(x, 2), Power(6, -1))*Power(405x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a, 3)*Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 1413
@test integrate(Power(x, 6)*Power(Power(a + b*Power(x, 2), Power(6, -1)), -1), x) == 3Power(x, 5)*Power(a + b*Power(x, 2), 5Power(6, -1))*Power(20b, -1) + 81x*Power(a, 2)*Power(a + b*Power(x, 2), 5Power(6, -1))*Power(448Power(b, 3), -1) + 81(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a, 4)*Power(3, 3Power(4, -1))*Power(448x*Sqrt(2)*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(b, 4)*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7) - 243x*Power(a, 3)*Power(896Power(b, 3)*Power(a + b*Power(x, 2), Power(6, -1)), -1) - 243x*Power(a, 4)*Power(896(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(b, 3)*Power(a + b*Power(x, 2), 7Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1) - 9a*Power(x, 3)*Power(a + b*Power(x, 2), 5Power(6, -1))*Power(56Power(b, 2), -1) - 243(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a, 4)*Power(1792x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(b, 4)*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1)*EllipticE(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1))

# line nr: 1414
@test integrate(Power(x, 4)*Power(Power(a + b*Power(x, 2), Power(6, -1)), -1), x) == 81x*Power(a, 2)*Power(224Power(b, 2)*Power(a + b*Power(x, 2), Power(6, -1)), -1) + 81x*Power(a, 3)*Power(224(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(b, 2)*Power(a + b*Power(x, 2), 7Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1) + 3Power(x, 3)*Power(a + b*Power(x, 2), 5Power(6, -1))*Power(14b, -1) + 81(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a, 3)*Power(448x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(b, 3)*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1)*EllipticE(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1)) - 27a*x*Power(a + b*Power(x, 2), 5Power(6, -1))*Power(112Power(b, 2), -1) - 27(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a, 3)*Power(3, 3Power(4, -1))*Power(112x*Sqrt(2)*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(b, 3)*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 1415
@test integrate(Power(x, 2)*Power(Power(a + b*Power(x, 2), Power(6, -1)), -1), x) == 3x*Power(a + b*Power(x, 2), 5Power(6, -1))*Power(8b, -1) + 3(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a, 2)*Power(3, 3Power(4, -1))*Power(8x*Sqrt(2)*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7) - 9a*x*Power(16b*Power(a + b*Power(x, 2), Power(6, -1)), -1) - 9x*Power(a, 2)*Power(16b*(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(a + b*Power(x, 2), 7Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1) - 9(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a, 2)*Power(32x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1)*EllipticE(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1))

# line nr: 1416
@test integrate(Power(x, 0)*Power(Power(a + b*Power(x, 2), Power(6, -1)), -1), x) == 3x*Power(2Power(a + b*Power(x, 2), Power(6, -1)), -1) + 3a*x*Power(2(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(a + b*Power(x, 2), 7Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1) + 3a*(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(4b*x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1)*EllipticE(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1)) - a*(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(3, 3Power(4, -1))*Power(b*x*Sqrt(2)*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 1417
@test integrate(Power(Power(x, 2)*Power(a + b*Power(x, 2), Power(6, -1)), -1), x) == b*x*Power(a*Power(a + b*Power(x, 2), Power(6, -1)), -1) + b*x*Power((1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(a + b*Power(x, 2), 7Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1) + (1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(2x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1)*EllipticE(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1)) - Power(a + b*Power(x, 2), 5Power(6, -1))*Power(a*x, -1) - (1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2)*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 1418
@test integrate(Power(Power(x, 4)*Power(a + b*Power(x, 2), Power(6, -1)), -1), x) == 4b*Power(a + b*Power(x, 2), 5Power(6, -1))*Power(9x*Power(a, 2), -1) + 4b*(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2)*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(9a*x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7) - Power(a + b*Power(x, 2), 5Power(6, -1))*Power(3a*Power(x, 3), -1) - 4x*Power(b, 2)*Power(9Power(a, 2)*Power(a + b*Power(x, 2), Power(6, -1)), -1) - 4x*Power(b, 2)*Power(9a*(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(a + b*Power(x, 2), 7Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1) - 2b*(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(3a*x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1))*Power(3, 3Power(4, -1)), -1)*EllipticE(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 1419
@test integrate(Power(Power(x, 6)*Power(a + b*Power(x, 2), Power(6, -1)), -1), x) == 2b*Power(a + b*Power(x, 2), 5Power(6, -1))*Power(9Power(a, 2)*Power(x, 3), -1) + 8x*Power(b, 3)*Power(27Power(a, 3)*Power(a + b*Power(x, 2), Power(6, -1)), -1) + 8x*Power(b, 3)*Power(27(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(a, 2)*Power(a + b*Power(x, 2), 7Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1) + 4(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(9x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a, 2)*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1))*Power(3, 3Power(4, -1)), -1)*EllipticE(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7) - Power(a + b*Power(x, 2), 5Power(6, -1))*Power(5a*Power(x, 5), -1) - 8Power(b, 2)*Power(a + b*Power(x, 2), 5Power(6, -1))*Power(27x*Power(a, 3), -1) - 8(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2)*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(27x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a, 2)*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 1422
@test integrate(Power(x, 6)*Power(Power(a + b*Power(x, 2), 5Power(6, -1)), -1), x) == 3Power(x, 5)*Power(a + b*Power(x, 2), Power(6, -1))*Power(16b, -1) + 81x*Power(a, 2)*Power(a + b*Power(x, 2), Power(6, -1))*Power(128Power(b, 3), -1) - 9a*Power(x, 3)*Power(a + b*Power(x, 2), Power(6, -1))*Power(32Power(b, 2), -1) - 81(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a, 3)*Power(a + b*Power(x, 2), Power(6, -1))*Power(3, 3Power(4, -1))*Power(128x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(b, 4)*Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 1423
@test integrate(Power(x, 4)*Power(Power(a + b*Power(x, 2), 5Power(6, -1)), -1), x) == 3Power(x, 3)*Power(a + b*Power(x, 2), Power(6, -1))*Power(10b, -1) + 27(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a, 2)*Power(a + b*Power(x, 2), Power(6, -1))*Power(3, 3Power(4, -1))*Power(40x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(b, 3)*Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7) - 27a*x*Power(a + b*Power(x, 2), Power(6, -1))*Power(40Power(b, 2), -1)

# line nr: 1424
@test integrate(Power(x, 2)*Power(Power(a + b*Power(x, 2), 5Power(6, -1)), -1), x) == 3x*Power(a + b*Power(x, 2), Power(6, -1))*Power(4b, -1) - 3a*(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a + b*Power(x, 2), Power(6, -1))*Power(3, 3Power(4, -1))*Power(4x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 1425
@test integrate(Power(x, 0)*Power(Power(a + b*Power(x, 2), 5Power(6, -1)), -1), x) == (1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a + b*Power(x, 2), Power(6, -1))*Power(3, 3Power(4, -1))*Power(b*x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 1426
@test integrate(Power(Power(x, 2)*Power(a + b*Power(x, 2), 5Power(6, -1)), -1), x) == -Power(a + b*Power(x, 2), Power(6, -1))*Power(a*x, -1) - 2(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 1427
@test integrate(Power(Power(x, 4)*Power(a + b*Power(x, 2), 5Power(6, -1)), -1), x) == 8b*Power(a + b*Power(x, 2), Power(6, -1))*Power(9x*Power(a, 2), -1) + 16b*(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a + b*Power(x, 2), Power(6, -1))*Power(9x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a, 2)*Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7) - Power(a + b*Power(x, 2), Power(6, -1))*Power(3a*Power(x, 3), -1)

# line nr: 1428
@test integrate(Power(Power(x, 6)*Power(a + b*Power(x, 2), 5Power(6, -1)), -1), x) == 14b*Power(a + b*Power(x, 2), Power(6, -1))*Power(45Power(a, 2)*Power(x, 3), -1) - Power(a + b*Power(x, 2), Power(6, -1))*Power(5a*Power(x, 5), -1) - 112Power(b, 2)*Power(a + b*Power(x, 2), Power(6, -1))*Power(135x*Power(a, 3), -1) - 224(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(a + b*Power(x, 2), Power(6, -1))*Power(135x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a, 3)*Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 1431
@test integrate(Power(x, 6)*Power(Power(a + b*Power(x, 2), 7Power(6, -1)), -1), x) == 1215x*Power(a, 2)*Power(224Power(b, 3)*Power(a + b*Power(x, 2), Power(6, -1)), -1) + 1215x*Power(a, 3)*Power(224(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(b, 3)*Power(a + b*Power(x, 2), 7Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1) + 45Power(x, 3)*Power(a + b*Power(x, 2), 5Power(6, -1))*Power(14Power(b, 2), -1) + 1215(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a, 3)*Power(448x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(b, 4)*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1)*EllipticE(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1)) - 3Power(x, 5)*Power(b*Power(a + b*Power(x, 2), Power(6, -1)), -1) - 405a*x*Power(a + b*Power(x, 2), 5Power(6, -1))*Power(112Power(b, 3), -1) - 405(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a, 3)*Power(3, 3Power(4, -1))*Power(112x*Sqrt(2)*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(b, 4)*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 1432
@test integrate(Power(x, 4)*Power(Power(a + b*Power(x, 2), 7Power(6, -1)), -1), x) == 27x*Power(a + b*Power(x, 2), 5Power(6, -1))*Power(8Power(b, 2), -1) + 27(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a, 2)*Power(3, 3Power(4, -1))*Power(8x*Sqrt(2)*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(b, 3)*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7) - 3Power(x, 3)*Power(b*Power(a + b*Power(x, 2), Power(6, -1)), -1) - 81a*x*Power(16Power(b, 2)*Power(a + b*Power(x, 2), Power(6, -1)), -1) - 81x*Power(a, 2)*Power(16(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(b, 2)*Power(a + b*Power(x, 2), 7Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1) - 81(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a, 2)*Power(32x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(b, 3)*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1)*EllipticE(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1))

# line nr: 1433
@test integrate(Power(x, 2)*Power(Power(a + b*Power(x, 2), 7Power(6, -1)), -1), x) == 3x*Power(2b*Power(a + b*Power(x, 2), Power(6, -1)), -1) + 9a*x*Power(2b*(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(a + b*Power(x, 2), 7Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1) + 9a*(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(4x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1)*EllipticE(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1)) - 3a*(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(3, 3Power(4, -1))*Power(x*Sqrt(2)*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 1434
@test integrate(Power(x, 0)*Power(Power(a + b*Power(x, 2), 7Power(6, -1)), -1), x) == (1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2)*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(3, 3Power(4, -1))*Power(b*x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7) - 3x*Power((1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(a + b*Power(x, 2), 7Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1) - 3(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(2b*x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1)*EllipticE(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1))

# line nr: 1435
@test integrate(Power(Power(x, 2)*Power(a + b*Power(x, 2), 7Power(6, -1)), -1), x) == 3Power(a*x*Power(a + b*Power(x, 2), Power(6, -1)), -1) + 4b*x*Power(Power(a, 2)*Power(a + b*Power(x, 2), Power(6, -1)), -1) + 4b*x*Power(a*(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(a + b*Power(x, 2), 7Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1) + 2(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a*x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1)*EllipticE(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1)) - 4Power(a + b*Power(x, 2), 5Power(6, -1))*Power(x*Power(a, 2), -1) - 4(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2)*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a*x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 1436
@test integrate(Power(Power(x, 4)*Power(a + b*Power(x, 2), 7Power(6, -1)), -1), x) == 3Power(a*Power(x, 3)*Power(a + b*Power(x, 2), Power(6, -1)), -1) + 40b*Power(a + b*Power(x, 2), 5Power(6, -1))*Power(9x*Power(a, 3), -1) + 40b*(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Sqrt(2)*Power(9x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a, 2)*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7) - 10Power(a + b*Power(x, 2), 5Power(6, -1))*Power(3Power(a, 2)*Power(x, 3), -1) - 40x*Power(b, 2)*Power(9Power(a, 3)*Power(a + b*Power(x, 2), Power(6, -1)), -1) - 40x*Power(b, 2)*Power(9(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(a, 2)*Power(a + b*Power(x, 2), 7Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1) - 20b*(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(3x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a, 2)*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1))*Power(3, 3Power(4, -1)), -1)*EllipticE(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 1437
@test integrate(Power(Power(x, 6)*Power(a + b*Power(x, 2), 7Power(6, -1)), -1), x) == 3Power(a*Power(x, 5)*Power(a + b*Power(x, 2), Power(6, -1)), -1) + 128x*Power(b, 3)*Power(27Power(a, 4)*Power(a + b*Power(x, 2), Power(6, -1)), -1) + 32b*Power(a + b*Power(x, 2), 5Power(6, -1))*Power(9Power(a, 3)*Power(x, 3), -1) + 128x*Power(b, 3)*Power(27(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(a, 3)*Power(a + b*Power(x, 2), 7Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)), -1) + 64(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(9x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a, 3)*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1))*Power(3, 3Power(4, -1)), -1)*EllipticE(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7) - 16Power(a + b*Power(x, 2), 5Power(6, -1))*Power(5Power(a, 2)*Power(x, 5), -1) - 128Power(b, 2)*Power(a + b*Power(x, 2), 5Power(6, -1))*Power(27x*Power(a, 4), -1) - 128(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Sqrt(2)*Sqrt((1 + Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1)) + Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(27x*Sqrt(-(1 - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), 2), -1))*Power(a, 3)*Power(a + b*Power(x, 2), Power(6, -1))*Power(a*Power(a + b*Power(x, 2), -1), 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(a*Power(a + b*Power(x, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 1448
@test integrate(Power(x, 7)*Power(a + b*Power(x, 2), p), x) == Power(a + b*Power(x, 2), 4 + p)*Power(2(4 + p)*Power(b, 4), -1) + 3Power(a, 2)*Power(a + b*Power(x, 2), 2 + p)*Power(2(2 + p)*Power(b, 4), -1) - 3a*Power(a + b*Power(x, 2), 3 + p)*Power(2(3 + p)*Power(b, 4), -1) - Power(a, 3)*Power(a + b*Power(x, 2), 1 + p)*Power(2(1 + p)*Power(b, 4), -1)

# line nr: 1449
@test integrate(Power(x, 5)*Power(a + b*Power(x, 2), p), x) == Power(a + b*Power(x, 2), 3 + p)*Power(2(3 + p)*Power(b, 3), -1) + Power(a, 2)*Power(a + b*Power(x, 2), 1 + p)*Power(2(1 + p)*Power(b, 3), -1) - a*Power(a + b*Power(x, 2), 2 + p)*Power((2 + p)*Power(b, 3), -1)

# line nr: 1450
@test integrate(Power(x, 3)*Power(a + b*Power(x, 2), p), x) == Power(a + b*Power(x, 2), 2 + p)*Power(2(2 + p)*Power(b, 2), -1) - a*Power(a + b*Power(x, 2), 1 + p)*Power(2(1 + p)*Power(b, 2), -1)

# line nr: 1451
@test integrate(Power(x, 1)*Power(a + b*Power(x, 2), p), x) == Power(a + b*Power(x, 2), 1 + p)*Power(2b*(1 + p), -1)

# line nr: 1452
@test integrate(Power(a + b*Power(x, 2), p)*Power(Power(x, 1), -1), x) == -Hypergeometric2F1(1, 1 + p, 2 + p, 1 + b*Power(a, -1)*Power(x, 2))*Power(a + b*Power(x, 2), 1 + p)*Power(2a*(1 + p), -1)

# line nr: 1453
@test integrate(Power(a + b*Power(x, 2), p)*Power(Power(x, 3), -1), x) == b*Hypergeometric2F1(2, 1 + p, 2 + p, 1 + b*Power(a, -1)*Power(x, 2))*Power(a + b*Power(x, 2), 1 + p)*Power(2(1 + p)*Power(a, 2), -1)

# line nr: 1455
@test integrate(Power(x, 6)*Power(a + b*Power(x, 2), p), x) == Hypergeometric2F1(1, p + 9Power(2, -1), 9Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(x, 7)*Power(a + b*Power(x, 2), 1 + p)*Power(7a, -1)

# line nr: 1456
@test integrate(Power(x, 4)*Power(a + b*Power(x, 2), p), x) == Hypergeometric2F1(1, p + 7Power(2, -1), 7Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(x, 5)*Power(a + b*Power(x, 2), 1 + p)*Power(5a, -1)

# line nr: 1457
@test integrate(Power(x, 2)*Power(a + b*Power(x, 2), p), x) == Hypergeometric2F1(1, p + 5Power(2, -1), 5Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(x, 3)*Power(a + b*Power(x, 2), 1 + p)*Power(3a, -1)

# line nr: 1458
@test integrate(Power(x, 0)*Power(a + b*Power(x, 2), p), x) == x*Hypergeometric2F1(1, p + 3Power(2, -1), 3Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(a, -1)*Power(a + b*Power(x, 2), 1 + p)

# line nr: 1459
@test integrate(Power(a + b*Power(x, 2), p)*Power(Power(x, 2), -1), x) == -Hypergeometric2F1(1, p + Power(2, -1), Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(a + b*Power(x, 2), 1 + p)*Power(a*x, -1)

# line nr: 1466
@test integrate(Power(x, 7Power(2, -1))*Power(a + b*Power(x, 2), p), x) == 2Hypergeometric2F1(1, p + 13Power(4, -1), 13Power(4, -1), -b*Power(a, -1)*Power(x, 2))*Power(x, 9Power(2, -1))*Power(a + b*Power(x, 2), 1 + p)*Power(9a, -1)

# line nr: 1467
@test integrate(Power(x, 5Power(2, -1))*Power(a + b*Power(x, 2), p), x) == 2Hypergeometric2F1(1, p + 11Power(4, -1), 11Power(4, -1), -b*Power(a, -1)*Power(x, 2))*Power(x, 7Power(2, -1))*Power(a + b*Power(x, 2), 1 + p)*Power(7a, -1)

# line nr: 1468
@test integrate(Power(x, 3Power(2, -1))*Power(a + b*Power(x, 2), p), x) == 2Hypergeometric2F1(1, p + 9Power(4, -1), 9Power(4, -1), -b*Power(a, -1)*Power(x, 2))*Power(x, 5Power(2, -1))*Power(a + b*Power(x, 2), 1 + p)*Power(5a, -1)

# line nr: 1469
@test integrate(Power(x, Power(2, -1))*Power(a + b*Power(x, 2), p), x) == 2Hypergeometric2F1(1, p + 7Power(4, -1), 7Power(4, -1), -b*Power(a, -1)*Power(x, 2))*Power(x, 3Power(2, -1))*Power(a + b*Power(x, 2), 1 + p)*Power(3a, -1)

# line nr: 1470
@test integrate(Power(a + b*Power(x, 2), p)*Power(Power(x, Power(2, -1)), -1), x) == 2Hypergeometric2F1(1, p + 5Power(4, -1), 5Power(4, -1), -b*Power(a, -1)*Power(x, 2))*Sqrt(x)*Power(a, -1)*Power(a + b*Power(x, 2), 1 + p)

# line nr: 1471
@test integrate(Power(a + b*Power(x, 2), p)*Power(Power(x, 3Power(2, -1)), -1), x) == -2Hypergeometric2F1(1, p + 3Power(4, -1), 3Power(4, -1), -b*Power(a, -1)*Power(x, 2))*Power(a + b*Power(x, 2), 1 + p)*Power(a*Sqrt(x), -1)

# line nr: 1472
@test integrate(Power(a + b*Power(x, 2), p)*Power(Power(x, 5Power(2, -1)), -1), x) == -2Hypergeometric2F1(1, p + Power(4, -1), Power(4, -1), -b*Power(a, -1)*Power(x, 2))*Power(a + b*Power(x, 2), 1 + p)*Power(3a*Power(x, 3Power(2, -1)), -1)

# line nr: 1473
@test integrate(Power(a + b*Power(x, 2), p)*Power(Power(x, 7Power(2, -1)), -1), x) == -2Hypergeometric2F1(1, p - Power(4, -1), -Power(4, -1), -b*Power(a, -1)*Power(x, 2))*Power(a + b*Power(x, 2), 1 + p)*Power(5a*Power(x, 5Power(2, -1)), -1)

# line nr: 1480
@test integrate(Power(x, m)*Power(a + b*Power(x, 2), p), x) == Hypergeometric2F1(1, (3 + m + 2p)*Power(2, -1), (3 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(x, 1 + m)*Power(a + b*Power(x, 2), 1 + p)*Power(a*(1 + m), -1)

# line nr: 1481
@test integrate(Power(a + b*Power(x, 2), p)*Power(c*x, m), x) == Hypergeometric2F1((1 + m)*Power(2, -1), -p, (3 + m)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(a + b*Power(x, 2), p)*Power(c*x, 1 + m)*Power(c*(1 + m)*Power(1 + b*Power(a, -1)*Power(x, 2), p), -1)

# line nr: 1484
@test integrate(Power(a + b*Power(x, 2), p)*Power(Power(x, 8 + 2p), -1), x) == -Hypergeometric2F1(-5Power(2, -1), 1, (-5 - 2p)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(x, -7 - 2p)*Power(a + b*Power(x, 2), 1 + p)*Power(a*(7 + 2p), -1)

# line nr: 1485
@test integrate(Power(a + b*Power(x, 2), p)*Power(Power(x, 7 + 2p), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), b*Power(a + b*Power(x, 2), 1 + p)*Power((2 + p)*(3 + p)*Power(a, 2)*Power(x, 4 + 2p), -1) - Power(a + b*Power(x, 2), 1 + p)*Power(2a*(3 + p)*Power(x, 6 + 2p), -1) - Power(b, 2)*Power(a + b*Power(x, 2), 1 + p)*Power((1 + p)*(2 + p)*(3 + p)*Power(a, 3)*Power(x, 2 + 2p), -1), b*Power(a + b*Power(x, 2), 1 + p)*Power((2 + p)*(3 + p)*Power(a, 2)*Power(x, 4 + 2p), -1) - Power(a + b*Power(x, 2), 1 + p)*Power(2a*(3 + p)*Power(x, 6 + 2p), -1) - Power(b, 2)*Power(a + b*Power(x, 2), 1 + p)*Power((2 + p)*(3 + 4p + Power(p, 2))*Power(a, 3)*Power(x, 2 + 2p), -1))

# line nr: 1486
@test integrate(Power(a + b*Power(x, 2), p)*Power(Power(x, 6 + 2p), -1), x) == -Hypergeometric2F1(-3Power(2, -1), 1, (-3 - 2p)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(x, -5 - 2p)*Power(a + b*Power(x, 2), 1 + p)*Power(a*(5 + 2p), -1)

# line nr: 1487
@test integrate(Power(a + b*Power(x, 2), p)*Power(Power(x, 5 + 2p), -1), x) == b*Power(a + b*Power(x, 2), 1 + p)*Power(2(1 + p)*(2 + p)*Power(a, 2)*Power(x, 2 + 2p), -1) - Power(a + b*Power(x, 2), 1 + p)*Power(2a*(2 + p)*Power(x, 4 + 2p), -1)

# line nr: 1488
@test integrate(Power(a + b*Power(x, 2), p)*Power(Power(x, 4 + 2p), -1), x) == -Hypergeometric2F1(-Power(2, -1), 1, (-1 - 2p)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(x, -3 - 2p)*Power(a + b*Power(x, 2), 1 + p)*Power(a*(3 + 2p), -1)

# line nr: 1489
@test integrate(Power(a + b*Power(x, 2), p)*Power(Power(x, 3 + 2p), -1), x) == -Power(a + b*Power(x, 2), 1 + p)*Power(2a*(1 + p)*Power(x, 2 + 2p), -1)

# line nr: 1490
@test integrate(Power(a + b*Power(x, 2), p)*Power(Power(x, 2 + 2p), -1), x) == -Hypergeometric2F1(Power(2, -1), 1, (1 - 2p)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(x, -1 - 2p)*Power(a + b*Power(x, 2), 1 + p)*Power(a*(1 + 2p), -1)

# line nr: 1491
@test integrate(Power(a + b*Power(x, 2), p)*Power(Power(x, 1 + 2p), -1), x) == -Hypergeometric2F1(1, 1, 1 - p, -b*Power(a, -1)*Power(x, 2))*Power(a + b*Power(x, 2), 1 + p)*Power(2a*p*Power(x, 2p), -1)

# line nr: 1492
@test integrate(Power(a + b*Power(x, 2), p)*Power(Power(x, 2p), -1), x) == Hypergeometric2F1(1, 3Power(2, -1), (3 - 2p)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(x, 1 - 2p)*Power(a + b*Power(x, 2), 1 + p)*Power(a*(1 - 2p), -1)

# line nr: 1493
@test integrate(Power(a + b*Power(x, 2), p)*Power(Power(x, 2p - 1), -1), x) == Hypergeometric2F1(1, 2, 2 - p, -b*Power(a, -1)*Power(x, 2))*Power(x, 2 - 2p)*Power(a + b*Power(x, 2), 1 + p)*Power(2a*(1 - p), -1)

# line nr: 1494
@test integrate(Power(a + b*Power(x, 2), p)*Power(Power(x, 2p - 2), -1), x) == Hypergeometric2F1(1, 5Power(2, -1), (5 - 2p)*Power(2, -1), -b*Power(a, -1)*Power(x, 2))*Power(x, 3 - 2p)*Power(a + b*Power(x, 2), 1 + p)*Power(a*(3 - 2p), -1)

# line nr: 1495
@test integrate(Power(a + b*Power(x, 2), p)*Power(Power(x, 2p - 3), -1), x) == Hypergeometric2F1(1, 3, 3 - p, -b*Power(a, -1)*Power(x, 2))*Power(x, 4 - 2p)*Power(a + b*Power(x, 2), 1 + p)*Power(2a*(2 - p), -1)


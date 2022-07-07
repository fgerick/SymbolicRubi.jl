# line nr: 19
@test integrate(Power(E, atanh(a*x))*Power(x, 4), x) == 3asin(a*x)*Power(8Power(a, 5), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(4Power(a, 2), -1) - 4Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(15Power(a, 3), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(5a, -1) - (64 + 45a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(120Power(a, 5), -1)

# line nr: 20
@test integrate(Power(E, atanh(a*x))*Power(x, 3), x) == 3asin(a*x)*Power(8Power(a, 4), -1) - (16 + 9a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(24Power(a, 4), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3Power(a, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(4a, -1)

# line nr: 21
@test integrate(Power(E, atanh(a*x))*Power(x, 2), x) == asin(a*x)*Power(2Power(a, 3), -1) + Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(a, 3), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Power(a, 3), -1) - x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(a, 2), -1)

# line nr: 22
@test integrate(Power(E, atanh(a*x))*Power(x, 1), x) == asin(a*x)*Power(2Power(a, 2), -1) - (2 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(a, 2), -1)

# line nr: 23
@test integrate(Power(E, atanh(a*x))*Power(x, 0), x) == asin(a*x)*Power(a, -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, -1)

# line nr: 24
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 1), -1), x) == asin(a*x) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))

# line nr: 25
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 2), -1), x) == -a*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2))) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, -1)

# line nr: 26
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 3), -1), x) == -Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, -1) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 2)*Power(2, -1)

# line nr: 27
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 4), -1), x) == -Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3Power(x, 3), -1) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(2, -1)*Power(a, 3) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1) - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3x, -1)

# line nr: 28
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 5), -1), x) == -Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4Power(x, 4), -1) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3Power(x, 3), -1) - 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(8Power(x, 2), -1) - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(3x, -1) - 3atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 4)*Power(8, -1)

# line nr: 31
@test integrate(Power(E, 2atanh(a*x))*Power(x, 3), x) == -Power(x, 2)*Power(Power(a, 2), -1) - 2Power(x, 3)*Power(3a, -1) - 2x*Power(Power(a, 3), -1) - 2Log(1 - a*x)*Power(Power(a, 4), -1) - Power(x, 4)*Power(4, -1)

# line nr: 32
@test integrate(Power(E, 2atanh(a*x))*Power(x, 2), x) == -Power(a, -1)*Power(x, 2) - 2x*Power(Power(a, 2), -1) - 2Log(1 - a*x)*Power(Power(a, 3), -1) - Power(x, 3)*Power(3, -1)

# line nr: 33
@test integrate(Power(E, 2atanh(a*x))*Power(x, 1), x) == -2x*Power(a, -1) - 2Log(1 - a*x)*Power(Power(a, 2), -1) - Power(x, 2)*Power(2, -1)

# line nr: 34
@test integrate(Power(E, 2atanh(a*x))*Power(x, 0), x) == -x - 2Log(1 - a*x)*Power(a, -1)

# line nr: 35
@test integrate(Power(E, 2atanh(a*x))*Power(Power(x, 1), -1), x) == Log(x) - 2Log(1 - a*x)

# line nr: 36
@test integrate(Power(E, 2atanh(a*x))*Power(Power(x, 2), -1), x) == 2a*Log(x) - Power(x, -1) - 2a*Log(1 - a*x)

# line nr: 37
@test integrate(Power(E, 2atanh(a*x))*Power(Power(x, 3), -1), x) == 2Log(x)*Power(a, 2) - Power(2Power(x, 2), -1) - 2Log(1 - a*x)*Power(a, 2) - 2a*Power(x, -1)

# line nr: 38
@test integrate(Power(E, 2atanh(a*x))*Power(Power(x, 4), -1), x) == 2Log(x)*Power(a, 3) - Power(3Power(x, 3), -1) - a*Power(Power(x, 2), -1) - 2Log(1 - a*x)*Power(a, 3) - 2Power(a, 2)*Power(x, -1)

# line nr: 41
@test integrate(Power(E, 3atanh(a*x))*Power(x, 2), x) == Power(1 + a*x, 3)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + (28 + 3a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(6Power(a, 3), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3 + a*x, 2)*Power(3Power(a, 3), -1) - 11asin(a*x)*Power(2Power(a, 3), -1)

# line nr: 42
@test integrate(Power(E, 3atanh(a*x))*Power(x, 1), x) == Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(a, 2)*Power(1 - a*x, 3), -1) + 3Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(2(1 - a*x)*Power(a, 2), -1) + 9Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(a, 2), -1) - 9asin(a*x)*Power(2Power(a, 2), -1)

# line nr: 43
@test integrate(Power(E, 3atanh(a*x))*Power(x, 0), x) == 2Power(1 + a*x, 2)*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, -1) - 3asin(a*x)*Power(a, -1)

# line nr: 44
@test integrate(Power(E, 3atanh(a*x))*Power(Power(x, 1), -1), x) == 4Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 - a*x, -1) - asin(a*x) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))

# line nr: 45
@test integrate(Power(E, 3atanh(a*x))*Power(Power(x, 2), -1), x) == 4a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 - a*x, -1) - 3a*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2))) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, -1)

# line nr: 46
@test integrate(Power(E, 3atanh(a*x))*Power(Power(x, 3), -1), x) == 4Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(1 - a*x, -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1) - 3a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, -1) - 9atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 2)*Power(2, -1)

# line nr: 47
@test integrate(Power(E, 3atanh(a*x))*Power(Power(x, 4), -1), x) == 4Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(1 - a*x, -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3Power(x, 3), -1) - 11atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(2, -1)*Power(a, 3) - 3a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1) - 14Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3x, -1)

# line nr: 50
@test integrate(Power(E, 4atanh(a*x))*Power(x, 3), x) == 4Power((1 - a*x)*Power(a, 4), -1) + Power(x, 4)*Power(4, -1) + 4Power(x, 2)*Power(Power(a, 2), -1) + 4Power(x, 3)*Power(3a, -1) + 12x*Power(Power(a, 3), -1) + 16Log(1 - a*x)*Power(Power(a, 4), -1)

# line nr: 51
@test integrate(Power(E, 4atanh(a*x))*Power(x, 2), x) == 4Power((1 - a*x)*Power(a, 3), -1) + Power(x, 3)*Power(3, -1) + 2Power(a, -1)*Power(x, 2) + 8x*Power(Power(a, 2), -1) + 12Log(1 - a*x)*Power(Power(a, 3), -1)

# line nr: 52
@test integrate(Power(E, 4atanh(a*x))*Power(x, 1), x) == 4Power((1 - a*x)*Power(a, 2), -1) + Power(x, 2)*Power(2, -1) + 4x*Power(a, -1) + 8Log(1 - a*x)*Power(Power(a, 2), -1)

# line nr: 53
@test integrate(Power(E, 4atanh(a*x))*Power(x, 0), x) == x + 4Power(a*(1 - a*x), -1) + 4Log(1 - a*x)*Power(a, -1)

# line nr: 54
@test integrate(Power(E, 4atanh(a*x))*Power(Power(x, 1), -1), x) == 4Power(1 - a*x, -1) + Log(x)

# line nr: 55
@test integrate(Power(E, 4atanh(a*x))*Power(Power(x, 2), -1), x) == 4a*Log(x) + 4a*Power(1 - a*x, -1) - Power(x, -1) - 4a*Log(1 - a*x)

# line nr: 56
@test integrate(Power(E, 4atanh(a*x))*Power(Power(x, 3), -1), x) == 8Log(x)*Power(a, 2) + 4Power(a, 2)*Power(1 - a*x, -1) - Power(2Power(x, 2), -1) - 8Log(1 - a*x)*Power(a, 2) - 4a*Power(x, -1)

# line nr: 57
@test integrate(Power(E, 4atanh(a*x))*Power(Power(x, 4), -1), x) == 4Power(a, 3)*Power(1 - a*x, -1) + 12Log(x)*Power(a, 3) - Power(3Power(x, 3), -1) - 8Power(a, 2)*Power(x, -1) - 2a*Power(Power(x, 2), -1) - 12Log(1 - a*x)*Power(a, 3)

# line nr: 64
@test integrate(Power(E, -atanh(a*x))*Power(x, 3), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(4a, -1) - 3asin(a*x)*Power(8Power(a, 4), -1) - (16 - 9a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(24Power(a, 4), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3Power(a, 2), -1)

# line nr: 65
@test integrate(Power(E, -atanh(a*x))*Power(x, 2), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Power(a, 3), -1) + asin(a*x)*Power(2Power(a, 3), -1) - Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(a, 3), -1) - x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(a, 2), -1)

# line nr: 66
@test integrate(Power(E, -atanh(a*x))*Power(x, 1), x) == -asin(a*x)*Power(2Power(a, 2), -1) - (2 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(a, 2), -1)

# line nr: 67
@test integrate(Power(E, -atanh(a*x))*Power(x, 0), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, -1) + asin(a*x)*Power(a, -1)

# line nr: 68
@test integrate(Power(E, -atanh(a*x))*Power(Power(x, 1), -1), x) == -asin(a*x) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))

# line nr: 69
@test integrate(Power(E, -atanh(a*x))*Power(Power(x, 2), -1), x) == a*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2))) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, -1)

# line nr: 70
@test integrate(Power(E, -atanh(a*x))*Power(Power(x, 3), -1), x) == a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 2)*Power(2, -1)

# line nr: 71
@test integrate(Power(E, -atanh(a*x))*Power(Power(x, 4), -1), x) == atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(2, -1)*Power(a, 3) + a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3Power(x, 3), -1) - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3x, -1)

# line nr: 72
@test integrate(Power(E, -atanh(a*x))*Power(Power(x, 5), -1), x) == a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3Power(x, 3), -1) + 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(3x, -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4Power(x, 4), -1) - 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(8Power(x, 2), -1) - 3atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 4)*Power(8, -1)

# line nr: 75
@test integrate(Power(E, -2atanh(a*x))*Power(x, 3), x) == 2Power(x, 3)*Power(3a, -1) + 2x*Power(Power(a, 3), -1) - Power(x, 2)*Power(Power(a, 2), -1) - 2Log(1 + a*x)*Power(Power(a, 4), -1) - Power(x, 4)*Power(4, -1)

# line nr: 76
@test integrate(Power(E, -2atanh(a*x))*Power(x, 2), x) == Power(a, -1)*Power(x, 2) + 2Log(1 + a*x)*Power(Power(a, 3), -1) - 2x*Power(Power(a, 2), -1) - Power(x, 3)*Power(3, -1)

# line nr: 77
@test integrate(Power(E, -2atanh(a*x))*Power(x, 1), x) == 2x*Power(a, -1) - 2Log(1 + a*x)*Power(Power(a, 2), -1) - Power(x, 2)*Power(2, -1)

# line nr: 78
@test integrate(Power(E, -2atanh(a*x))*Power(x, 0), x) == 2Log(1 + a*x)*Power(a, -1) - x

# line nr: 79
@test integrate(Power(E, -2atanh(a*x))*Power(Power(x, 1), -1), x) == Log(x) - 2Log(1 + a*x)

# line nr: 80
@test integrate(Power(E, -2atanh(a*x))*Power(Power(x, 2), -1), x) == 2a*Log(1 + a*x) - Power(x, -1) - 2a*Log(x)

# line nr: 81
@test integrate(Power(E, -2atanh(a*x))*Power(Power(x, 3), -1), x) == 2Log(x)*Power(a, 2) + 2a*Power(x, -1) - Power(2Power(x, 2), -1) - 2Log(1 + a*x)*Power(a, 2)

# line nr: 82
@test integrate(Power(E, -2atanh(a*x))*Power(Power(x, 4), -1), x) == a*Power(Power(x, 2), -1) + 2Log(1 + a*x)*Power(a, 3) - Power(3Power(x, 3), -1) - 2Log(x)*Power(a, 3) - 2Power(a, 2)*Power(x, -1)

# line nr: 85
@test integrate(Power(E, -3atanh(a*x))*Power(x, 3), x) == Power(1 - a*x, 3)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 4), -1) + 27Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4Power(a, 4), -1) + 51asin(a*x)*Power(8Power(a, 4), -1) + (18 - 27a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8Power(a, 4), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(Power(a, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(4a, -1)

# line nr: 86
@test integrate(Power(E, -3atanh(a*x))*Power(x, 2), x) == -Power(1 - a*x, 3)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 11asin(a*x)*Power(2Power(a, 3), -1) - (28 - 3a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(6Power(a, 3), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3 - a*x, 2)*Power(3Power(a, 3), -1)

# line nr: 87
@test integrate(Power(E, -3atanh(a*x))*Power(x, 1), x) == Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(a, 2)*Power(1 + a*x, 3), -1) + 9Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(a, 2), -1) + 9asin(a*x)*Power(2Power(a, 2), -1) + 3Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(2(1 + a*x)*Power(a, 2), -1)

# line nr: 88
@test integrate(Power(E, -3atanh(a*x))*Power(x, 0), x) == -2Power(1 - a*x, 2)*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, -1) - 3asin(a*x)*Power(a, -1)

# line nr: 89
@test integrate(Power(E, -3atanh(a*x))*Power(Power(x, 1), -1), x) == 4Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, -1) + asin(a*x) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))

# line nr: 90
@test integrate(Power(E, -3atanh(a*x))*Power(Power(x, 2), -1), x) == 3a*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2))) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, -1) - 4a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, -1)

# line nr: 91
@test integrate(Power(E, -3atanh(a*x))*Power(Power(x, 3), -1), x) == 3a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, -1) + 4Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(1 + a*x, -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1) - 9atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 2)*Power(2, -1)

# line nr: 92
@test integrate(Power(E, -3atanh(a*x))*Power(Power(x, 4), -1), x) == 11atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(2, -1)*Power(a, 3) + 3a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3Power(x, 3), -1) - 4Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(1 + a*x, -1) - 14Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3x, -1)

# line nr: 93
@test integrate(Power(E, -3atanh(a*x))*Power(Power(x, 5), -1), x) == a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Power(x, 3), -1) + 6Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(x, -1) + 4Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(1 + a*x, -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4Power(x, 4), -1) - 19Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(8Power(x, 2), -1) - 51atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 4)*Power(8, -1)

# line nr: 104
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(x, m), x) == AppellF1(1 + m, Power(4, -1), -Power(4, -1), 2 + m, a*x, -a*x)*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 106
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(x, 2), x) == 3atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 3), -1) + 3Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(16Sqrt(2)*Power(a, 3), -1) - 3atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 3), -1) - 3Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(16Sqrt(2)*Power(a, 3), -1) - Power(1 + a*x, 5Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(12Power(a, 3), -1) - 3Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(8Power(a, 3), -1) - x*Power(1 + a*x, 5Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(3Power(a, 2), -1)

# line nr: 107
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(x, 1), x) == atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 2), -1) + Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 2), -1) - atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 2), -1) - Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 2), -1) - Power(1 + a*x, 5Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(2Power(a, 2), -1) - Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(4Power(a, 2), -1)

# line nr: 108
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(x, 0), x) == atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) + Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(2a*Sqrt(2), -1) - atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) - Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(2a*Sqrt(2), -1) - Power(a, -1)*Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))

# line nr: 109
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(Power(x, 1), -1), x) == atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Sqrt(2) + Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1) - 2atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1)) - 2atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1)) - atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Sqrt(2) - Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1)

# line nr: 110
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(Power(x, 2), -1), x) == -a*atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1)) - a*atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1)) - Power(x, -1)*Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))

# line nr: 111
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(Power(x, 3), -1), x) == -Power(1 + a*x, 5Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(2Power(x, 2), -1) - atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 2)*Power(4, -1) - atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 2)*Power(4, -1) - a*Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(4x, -1)

# line nr: 112
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(Power(x, 4), -1), x) == -3atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 3)*Power(8, -1) - 3atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 3)*Power(8, -1) - Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(3Power(x, 3), -1) - 5a*Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(12Power(x, 2), -1) - 11Power(a, 2)*Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(24x, -1)

# line nr: 113
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(Power(x, 5), -1), x) == -11atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 4)*Power(64, -1) - Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(4Power(x, 4), -1) - 11atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 4)*Power(64, -1) - 83Power(a, 3)*Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(192x, -1) - 29Power(a, 2)*Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(96Power(x, 2), -1) - 7a*Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(24Power(x, 3), -1)

# line nr: 114
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(Power(x, 6), -1), x) == -31atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 5)*Power(128, -1) - 31atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 5)*Power(128, -1) - Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(5Power(x, 5), -1) - 9a*Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(40Power(x, 4), -1) - 269Power(a, 3)*Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(960Power(x, 2), -1) - 611Power(a, 4)*Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(1920x, -1) - 11Power(a, 2)*Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(48Power(x, 3), -1)

# line nr: 117
@test integrate(Power(E, 3atanh(a*x)*Power(2, -1))*Power(x, m), x) == AppellF1(1 + m, 3Power(4, -1), -3Power(4, -1), 2 + m, a*x, -a*x)*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 119
@test integrate(Power(E, 3atanh(a*x)*Power(2, -1))*Power(x, 3), x) == 123atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 4), -1) + 123Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(128Sqrt(2)*Power(a, 4), -1) - 123atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 4), -1) - 123Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(128Sqrt(2)*Power(a, 4), -1) - 41Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(64Power(a, 4), -1) - (11 + 4a*x)*Power(1 + a*x, 7Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(32Power(a, 4), -1) - Power(x, 2)*Power(1 + a*x, 7Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(4Power(a, 2), -1)

# line nr: 120
@test integrate(Power(E, 3atanh(a*x)*Power(2, -1))*Power(x, 2), x) == 17atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 3), -1) + 17Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(16Sqrt(2)*Power(a, 3), -1) - 17atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 3), -1) - 17Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(16Sqrt(2)*Power(a, 3), -1) - 17Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(24Power(a, 3), -1) - Power(1 + a*x, 7Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(4Power(a, 3), -1) - x*Power(1 + a*x, 7Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(3Power(a, 2), -1)

# line nr: 121
@test integrate(Power(E, 3atanh(a*x)*Power(2, -1))*Power(x, 1), x) == 9atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 2), -1) + 9Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 2), -1) - 9atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 2), -1) - 9Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 2), -1) - Power(1 + a*x, 7Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(2Power(a, 2), -1) - 3Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(4Power(a, 2), -1)

# line nr: 122
@test integrate(Power(E, 3atanh(a*x)*Power(2, -1))*Power(x, 0), x) == 3atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) + 3Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(2a*Sqrt(2), -1) - 3atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) - 3Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(2a*Sqrt(2), -1) - Power(a, -1)*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))

# line nr: 123
@test integrate(Power(E, 3atanh(a*x)*Power(2, -1))*Power(Power(x, 1), -1), x) == 2atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1)) + atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Sqrt(2) + Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1) - 2atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1)) - atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Sqrt(2) - Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1)

# line nr: 124
@test integrate(Power(E, 3atanh(a*x)*Power(2, -1))*Power(Power(x, 2), -1), x) == 3a*atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1)) - 3a*atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1)) - Power(x, -1)*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))

# line nr: 125
@test integrate(Power(E, 3atanh(a*x)*Power(2, -1))*Power(Power(x, 3), -1), x) == 9atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 2)*Power(4, -1) - Power(1 + a*x, 7Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(2Power(x, 2), -1) - 9atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 2)*Power(4, -1) - 3a*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(4x, -1)

# line nr: 126
@test integrate(Power(E, 3atanh(a*x)*Power(2, -1))*Power(Power(x, 4), -1), x) == 17atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 3)*Power(8, -1) - Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(3Power(x, 3), -1) - 17atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 3)*Power(8, -1) - 23Power(a, 2)*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(24x, -1) - 7a*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(12Power(x, 2), -1)

# line nr: 127
@test integrate(Power(E, 3atanh(a*x)*Power(2, -1))*Power(Power(x, 5), -1), x) == 123atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 4)*Power(64, -1) - Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(4Power(x, 4), -1) - 123atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 4)*Power(64, -1) - 63Power(a, 3)*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(64x, -1) - 15Power(a, 2)*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(32Power(x, 2), -1) - 3a*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(8Power(x, 3), -1)

# line nr: 130
@test integrate(Power(E, 5atanh(a*x)*Power(2, -1))*Power(x, m), x) == AppellF1(1 + m, 5Power(4, -1), -5Power(4, -1), 2 + m, a*x, -a*x)*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 132
@test integrate(Power(E, 5atanh(a*x)*Power(2, -1))*Power(x, 3), x) == 475atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 4), -1) + 475Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(128Sqrt(2)*Power(a, 4), -1) + (521 + 452a*x)*Power(1 + a*x, 5Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(96Power(a, 4), -1) + 4Power(x, 3)*Power(1 + a*x, 5Power(4, -1))*Power(a*Power(1 - a*x, Power(4, -1)), -1) + 475Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(64Power(a, 4), -1) + 17Power(x, 2)*Power(1 + a*x, 5Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(4Power(a, 2), -1) - 475atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 4), -1) - 475Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(128Sqrt(2)*Power(a, 4), -1)

# line nr: 133
@test integrate(Power(E, 5atanh(a*x)*Power(2, -1))*Power(x, 2), x) == 2Power(1 + a*x, 9Power(4, -1))*Power(Power(a, 3)*Power(1 - a*x, Power(4, -1)), -1) + Power(1 + a*x, 9Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(3Power(a, 3), -1) + 55atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 3), -1) + 55Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(16Sqrt(2)*Power(a, 3), -1) + 11Power(1 + a*x, 5Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(4Power(a, 3), -1) + 55Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(8Power(a, 3), -1) - 55atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 3), -1) - 55Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(16Sqrt(2)*Power(a, 3), -1)

# line nr: 134
@test integrate(Power(E, 5atanh(a*x)*Power(2, -1))*Power(x, 1), x) == 2Power(1 + a*x, 9Power(4, -1))*Power(Power(a, 2)*Power(1 - a*x, Power(4, -1)), -1) + 25atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 2), -1) + 25Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 2), -1) + 5Power(1 + a*x, 5Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(2Power(a, 2), -1) + 25Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(4Power(a, 2), -1) - 25atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 2), -1) - 25Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 2), -1)

# line nr: 135
@test integrate(Power(E, 5atanh(a*x)*Power(2, -1))*Power(x, 0), x) == 4Power(1 + a*x, 5Power(4, -1))*Power(a*Power(1 - a*x, Power(4, -1)), -1) + 5atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) + 5Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(2a*Sqrt(2), -1) + 5Power(a, -1)*Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1)) - 5atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) - 5Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(2a*Sqrt(2), -1)

# line nr: 136
@test integrate(Power(E, 5atanh(a*x)*Power(2, -1))*Power(Power(x, 1), -1), x) == atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Sqrt(2) + Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1) + 8Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1) - 2atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1)) - 2atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1)) - atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Sqrt(2) - Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1)

# line nr: 137
@test integrate(Power(E, 5atanh(a*x)*Power(2, -1))*Power(Power(x, 2), -1), x) == 10a*Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1) - 5a*atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1)) - Power(1 + a*x, 5Power(4, -1))*Power(x*Power(1 - a*x, Power(4, -1)), -1) - 5a*atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))

# line nr: 138
@test integrate(Power(E, 5atanh(a*x)*Power(2, -1))*Power(Power(x, 3), -1), x) == 25Power(a, 2)*Power(1 + a*x, Power(4, -1))*Power(2Power(1 - a*x, Power(4, -1)), -1) - Power(1 + a*x, 9Power(4, -1))*Power(2Power(x, 2)*Power(1 - a*x, Power(4, -1)), -1) - 25atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 2)*Power(4, -1) - 25atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 2)*Power(4, -1) - 5a*Power(1 + a*x, 5Power(4, -1))*Power(4x*Power(1 - a*x, Power(4, -1)), -1)

# line nr: 139
@test integrate(Power(E, 5atanh(a*x)*Power(2, -1))*Power(Power(x, 4), -1), x) == 287Power(a, 3)*Power(1 + a*x, Power(4, -1))*Power(24Power(1 - a*x, Power(4, -1)), -1) - Power(1 + a*x, Power(4, -1))*Power(3Power(x, 3)*Power(1 - a*x, Power(4, -1)), -1) - 61Power(a, 2)*Power(1 + a*x, Power(4, -1))*Power(24x*Power(1 - a*x, Power(4, -1)), -1) - 55atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 3)*Power(8, -1) - 55atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 3)*Power(8, -1) - 13a*Power(1 + a*x, Power(4, -1))*Power(12Power(x, 2)*Power(1 - a*x, Power(4, -1)), -1)

# line nr: 140
@test integrate(Power(E, 5atanh(a*x)*Power(2, -1))*Power(Power(x, 5), -1), x) == 2467Power(a, 4)*Power(1 + a*x, Power(4, -1))*Power(192Power(1 - a*x, Power(4, -1)), -1) - Power(1 + a*x, Power(4, -1))*Power(4Power(x, 4)*Power(1 - a*x, Power(4, -1)), -1) - 521Power(a, 3)*Power(1 + a*x, Power(4, -1))*Power(192x*Power(1 - a*x, Power(4, -1)), -1) - 475atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 4)*Power(64, -1) - 113Power(a, 2)*Power(1 + a*x, Power(4, -1))*Power(96Power(x, 2)*Power(1 - a*x, Power(4, -1)), -1) - 17a*Power(1 + a*x, Power(4, -1))*Power(24Power(x, 3)*Power(1 - a*x, Power(4, -1)), -1) - 475atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 4)*Power(64, -1)

# line nr: 147
@test integrate(Power(x, m)*Power(Power(E, atanh(a*x)*Power(2, -1)), -1), x) == AppellF1(1 + m, -Power(4, -1), Power(4, -1), 2 + m, a*x, -a*x)*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 149
@test integrate(Power(x, 3)*Power(Power(E, atanh(a*x)*Power(2, -1)), -1), x) == 11atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 4), -1) + 11Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(128Sqrt(2)*Power(a, 4), -1) - 11atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 4), -1) - 11Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(128Sqrt(2)*Power(a, 4), -1) - 11Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(64Power(a, 4), -1) - (25 - 4a*x)*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, 5Power(4, -1))*Power(96Power(a, 4), -1) - Power(x, 2)*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, 5Power(4, -1))*Power(4Power(a, 2), -1)

# line nr: 150
@test integrate(Power(x, 2)*Power(Power(E, atanh(a*x)*Power(2, -1)), -1), x) == Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, 5Power(4, -1))*Power(12Power(a, 3), -1) + 3atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 3), -1) + 3Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(16Sqrt(2)*Power(a, 3), -1) + 3Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(8Power(a, 3), -1) - 3atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 3), -1) - 3Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(16Sqrt(2)*Power(a, 3), -1) - x*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, 5Power(4, -1))*Power(3Power(a, 2), -1)

# line nr: 151
@test integrate(x*Power(Power(E, atanh(a*x)*Power(2, -1)), -1), x) == atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 2), -1) + Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 2), -1) - atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 2), -1) - Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 2), -1) - Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, 5Power(4, -1))*Power(2Power(a, 2), -1) - Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(4Power(a, 2), -1)

# line nr: 152
@test integrate(Power(E, -atanh(a*x)*Power(2, -1)), x) == atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) + Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(2a*Sqrt(2), -1) + Power(a, -1)*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1)) - atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) - Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(2a*Sqrt(2), -1)

# line nr: 153
@test integrate(Power(x*Power(E, atanh(a*x)*Power(2, -1)), -1), x) == 2atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1)) + atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Sqrt(2) + Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1) - 2atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1)) - atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Sqrt(2) - Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1)

# line nr: 154
@test integrate(Power(Power(E, atanh(a*x)*Power(2, -1))*Power(x, 2), -1), x) == a*atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1)) - a*atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1)) - Power(x, -1)*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))

# line nr: 155
@test integrate(Power(Power(E, atanh(a*x)*Power(2, -1))*Power(x, 3), -1), x) == atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 2)*Power(4, -1) + a*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(4x, -1) - atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 2)*Power(4, -1) - Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, 5Power(4, -1))*Power(2Power(x, 2), -1)

# line nr: 156
@test integrate(Power(Power(E, atanh(a*x)*Power(2, -1))*Power(x, 4), -1), x) == 3atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 3)*Power(8, -1) + 5a*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(12Power(x, 2), -1) - Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(3Power(x, 3), -1) - 3atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 3)*Power(8, -1) - 11Power(a, 2)*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(24x, -1)

# line nr: 157
@test integrate(Power(Power(E, atanh(a*x)*Power(2, -1))*Power(x, 5), -1), x) == 11atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 4)*Power(64, -1) + 7a*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(24Power(x, 3), -1) + 83Power(a, 3)*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(192x, -1) - Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(4Power(x, 4), -1) - 11atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 4)*Power(64, -1) - 29Power(a, 2)*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(96Power(x, 2), -1)

# line nr: 160
@test integrate(Power(x, m)*Power(Power(E, 3atanh(a*x)*Power(2, -1)), -1), x) == AppellF1(1 + m, -3Power(4, -1), 3Power(4, -1), 2 + m, a*x, -a*x)*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 162
@test integrate(Power(x, 3)*Power(Power(E, 3atanh(a*x)*Power(2, -1)), -1), x) == 123atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 4), -1) + 123Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(128Sqrt(2)*Power(a, 4), -1) - 123atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 4), -1) - 123Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(128Sqrt(2)*Power(a, 4), -1) - 41Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(64Power(a, 4), -1) - Power(x, 2)*Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 7Power(4, -1))*Power(4Power(a, 2), -1) - (11 - 4a*x)*Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 7Power(4, -1))*Power(32Power(a, 4), -1)

# line nr: 163
@test integrate(Power(x, 2)*Power(Power(E, 3atanh(a*x)*Power(2, -1)), -1), x) == Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 7Power(4, -1))*Power(4Power(a, 3), -1) + 17atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 3), -1) + 17Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(16Sqrt(2)*Power(a, 3), -1) + 17Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(24Power(a, 3), -1) - 17atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 3), -1) - 17Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(16Sqrt(2)*Power(a, 3), -1) - x*Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 7Power(4, -1))*Power(3Power(a, 2), -1)

# line nr: 164
@test integrate(x*Power(Power(E, 3atanh(a*x)*Power(2, -1)), -1), x) == 9atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 2), -1) + 9Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 2), -1) - 9atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 2), -1) - 9Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 2), -1) - Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 7Power(4, -1))*Power(2Power(a, 2), -1) - 3Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(4Power(a, 2), -1)

# line nr: 165
@test integrate(Power(E, -3atanh(a*x)*Power(2, -1)), x) == Power(a, -1)*Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1)) + 3atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) + 3Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(2a*Sqrt(2), -1) - 3atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) - 3Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(2a*Sqrt(2), -1)

# line nr: 166
@test integrate(Power(x*Power(E, 3atanh(a*x)*Power(2, -1)), -1), x) == atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Sqrt(2) + Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1) - 2atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1)) - 2atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1)) - atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Sqrt(2) - Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1)

# line nr: 167
@test integrate(Power(Power(E, 3atanh(a*x)*Power(2, -1))*Power(x, 2), -1), x) == 3a*atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1)) + 3a*atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1)) - Power(x, -1)*Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))

# line nr: 168
@test integrate(Power(Power(E, 3atanh(a*x)*Power(2, -1))*Power(x, 3), -1), x) == 3a*Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(4x, -1) - 9atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 2)*Power(4, -1) - 9atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 2)*Power(4, -1) - Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 7Power(4, -1))*Power(2Power(x, 2), -1)

# line nr: 169
@test integrate(Power(Power(E, 3atanh(a*x)*Power(2, -1))*Power(x, 4), -1), x) == 17atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 3)*Power(8, -1) + 17atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 3)*Power(8, -1) + 7a*Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(12Power(x, 2), -1) - Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(3Power(x, 3), -1) - 23Power(a, 2)*Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(24x, -1)

# line nr: 170
@test integrate(Power(Power(E, 3atanh(a*x)*Power(2, -1))*Power(x, 5), -1), x) == 3a*Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(8Power(x, 3), -1) + 63Power(a, 3)*Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(64x, -1) - 123atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 4)*Power(64, -1) - Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(4Power(x, 4), -1) - 123atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 4)*Power(64, -1) - 15Power(a, 2)*Power(1 + a*x, Power(4, -1))*Power(1 - a*x, 3Power(4, -1))*Power(32Power(x, 2), -1)

# line nr: 173
@test integrate(Power(x, m)*Power(Power(E, 5atanh(a*x)*Power(2, -1)), -1), x) == AppellF1(1 + m, -5Power(4, -1), 5Power(4, -1), 2 + m, a*x, -a*x)*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 175
@test integrate(Power(x, 3)*Power(Power(E, 5atanh(a*x)*Power(2, -1)), -1), x) == 475atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 4), -1) + 475Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(128Sqrt(2)*Power(a, 4), -1) + (521 - 452a*x)*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, 5Power(4, -1))*Power(96Power(a, 4), -1) + 475Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(64Power(a, 4), -1) + 17Power(x, 2)*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, 5Power(4, -1))*Power(4Power(a, 2), -1) - 475atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 4), -1) - 475Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(128Sqrt(2)*Power(a, 4), -1) - 4Power(x, 3)*Power(1 - a*x, 5Power(4, -1))*Power(a*Power(1 + a*x, Power(4, -1)), -1)

# line nr: 176
@test integrate(Power(x, 2)*Power(Power(E, 5atanh(a*x)*Power(2, -1)), -1), x) == 55atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 3), -1) + 55Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(16Sqrt(2)*Power(a, 3), -1) - 2Power(1 - a*x, 9Power(4, -1))*Power(Power(a, 3)*Power(1 + a*x, Power(4, -1)), -1) - 55atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 3), -1) - 55Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(16Sqrt(2)*Power(a, 3), -1) - Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, 9Power(4, -1))*Power(3Power(a, 3), -1) - 11Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, 5Power(4, -1))*Power(4Power(a, 3), -1) - 55Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(8Power(a, 3), -1)

# line nr: 177
@test integrate(x*Power(Power(E, 5atanh(a*x)*Power(2, -1)), -1), x) == 25atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 2), -1) + 25Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 2), -1) + 2Power(1 - a*x, 9Power(4, -1))*Power(Power(a, 2)*Power(1 + a*x, Power(4, -1)), -1) + 5Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, 5Power(4, -1))*Power(2Power(a, 2), -1) + 25Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(4Power(a, 2), -1) - 25atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 2), -1) - 25Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 2), -1)

# line nr: 178
@test integrate(Power(E, -5atanh(a*x)*Power(2, -1)), x) == 5atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) + 5Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(2a*Sqrt(2), -1) - 4Power(1 - a*x, 5Power(4, -1))*Power(a*Power(1 + a*x, Power(4, -1)), -1) - 5atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) - 5Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(2a*Sqrt(2), -1) - 5Power(a, -1)*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))

# line nr: 179
@test integrate(Power(x*Power(E, 5atanh(a*x)*Power(2, -1)), -1), x) == 2atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1)) + atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Sqrt(2) + Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1) + 8Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1) - 2atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1)) - atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Sqrt(2) - Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1)

# line nr: 180
@test integrate(Power(Power(E, 5atanh(a*x)*Power(2, -1))*Power(x, 2), -1), x) == 5a*atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1)) - 5a*atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1)) - Power(1 - a*x, 5Power(4, -1))*Power(x*Power(1 + a*x, Power(4, -1)), -1) - 10a*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1)

# line nr: 181
@test integrate(Power(Power(E, 5atanh(a*x)*Power(2, -1))*Power(x, 3), -1), x) == 5a*Power(1 - a*x, 5Power(4, -1))*Power(4x*Power(1 + a*x, Power(4, -1)), -1) + 25Power(a, 2)*Power(1 - a*x, Power(4, -1))*Power(2Power(1 + a*x, Power(4, -1)), -1) + 25atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 2)*Power(4, -1) - Power(1 - a*x, 9Power(4, -1))*Power(2Power(x, 2)*Power(1 + a*x, Power(4, -1)), -1) - 25atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 2)*Power(4, -1)

# line nr: 182
@test integrate(Power(Power(E, 5atanh(a*x)*Power(2, -1))*Power(x, 4), -1), x) == 55atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 3)*Power(8, -1) + 13a*Power(1 - a*x, Power(4, -1))*Power(12Power(x, 2)*Power(1 + a*x, Power(4, -1)), -1) - Power(1 - a*x, Power(4, -1))*Power(3Power(x, 3)*Power(1 + a*x, Power(4, -1)), -1) - 55atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 3)*Power(8, -1) - 61Power(a, 2)*Power(1 - a*x, Power(4, -1))*Power(24x*Power(1 + a*x, Power(4, -1)), -1) - 287Power(a, 3)*Power(1 - a*x, Power(4, -1))*Power(24Power(1 + a*x, Power(4, -1)), -1)

# line nr: 183
@test integrate(Power(Power(E, 5atanh(a*x)*Power(2, -1))*Power(x, 5), -1), x) == 475atan(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 4)*Power(64, -1) + 2467Power(a, 4)*Power(1 - a*x, Power(4, -1))*Power(192Power(1 + a*x, Power(4, -1)), -1) + 521Power(a, 3)*Power(1 - a*x, Power(4, -1))*Power(192x*Power(1 + a*x, Power(4, -1)), -1) + 17a*Power(1 - a*x, Power(4, -1))*Power(24Power(x, 3)*Power(1 + a*x, Power(4, -1)), -1) - Power(1 - a*x, Power(4, -1))*Power(4Power(x, 4)*Power(1 + a*x, Power(4, -1)), -1) - 113Power(a, 2)*Power(1 - a*x, Power(4, -1))*Power(96Power(x, 2)*Power(1 + a*x, Power(4, -1)), -1) - 475atanh(Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1))*Power(a, 4)*Power(64, -1)

# line nr: 194
@test integrate(Power(E, atanh(x)*Power(3, -1))*Power(x, m), x) == AppellF1(1 + m, Power(6, -1), -Power(6, -1), 2 + m, x, -x)*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 196
@test integrate(Power(E, atanh(x)*Power(3, -1))*Power(x, 2), x) == 19Log(1 + Power(1 - x, Power(3, -1))*Power(Power(1 + x, Power(3, -1)), -1) + Sqrt(3)*Power(1 - x, Power(6, -1))*Power(Power(1 + x, Power(6, -1)), -1))*Power(108Sqrt(3), -1) + 19atan(Sqrt(3) - 2Power(1 - x, Power(6, -1))*Power(Power(1 + x, Power(6, -1)), -1))*Power(162, -1) - 19Log(1 + Power(1 - x, Power(3, -1))*Power(Power(1 + x, Power(3, -1)), -1) - Sqrt(3)*Power(1 - x, Power(6, -1))*Power(Power(1 + x, Power(6, -1)), -1))*Power(108Sqrt(3), -1) - 19atan(Power(1 - x, Power(6, -1))*Power(Power(1 + x, Power(6, -1)), -1))*Power(81, -1) - 19atan(2Power(1 - x, Power(6, -1))*Power(Power(1 + x, Power(6, -1)), -1) + Sqrt(3))*Power(162, -1) - Power(1 + x, 7Power(6, -1))*Power(1 - x, 5Power(6, -1))*Power(18, -1) - 19Power(1 + x, Power(6, -1))*Power(54, -1)*Power(1 - x, 5Power(6, -1)) - x*Power(3, -1)*Power(1 + x, 7Power(6, -1))*Power(1 - x, 5Power(6, -1))

# line nr: 197
@test integrate(Power(E, atanh(x)*Power(3, -1))*Power(x, 1), x) == atan(Sqrt(3) - 2Power(1 - x, Power(6, -1))*Power(Power(1 + x, Power(6, -1)), -1))*Power(18, -1) + Log(1 + Power(1 - x, Power(3, -1))*Power(Power(1 + x, Power(3, -1)), -1) + Sqrt(3)*Power(1 - x, Power(6, -1))*Power(Power(1 + x, Power(6, -1)), -1))*Power(12Sqrt(3), -1) - atan(2Power(1 - x, Power(6, -1))*Power(Power(1 + x, Power(6, -1)), -1) + Sqrt(3))*Power(18, -1) - Log(1 + Power(1 - x, Power(3, -1))*Power(Power(1 + x, Power(3, -1)), -1) - Sqrt(3)*Power(1 - x, Power(6, -1))*Power(Power(1 + x, Power(6, -1)), -1))*Power(12Sqrt(3), -1) - atan(Power(1 - x, Power(6, -1))*Power(Power(1 + x, Power(6, -1)), -1))*Power(9, -1) - Power(1 + x, 7Power(6, -1))*Power(2, -1)*Power(1 - x, 5Power(6, -1)) - Power(1 + x, Power(6, -1))*Power(6, -1)*Power(1 - x, 5Power(6, -1))

# line nr: 198
@test integrate(Power(E, atanh(x)*Power(3, -1))*Power(x, 0), x) == atan(Sqrt(3) - 2Power(1 - x, Power(6, -1))*Power(Power(1 + x, Power(6, -1)), -1))*Power(3, -1) + Log(1 + Power(1 - x, Power(3, -1))*Power(Power(1 + x, Power(3, -1)), -1) + Sqrt(3)*Power(1 - x, Power(6, -1))*Power(Power(1 + x, Power(6, -1)), -1))*Power(2Sqrt(3), -1) - atan(2Power(1 - x, Power(6, -1))*Power(Power(1 + x, Power(6, -1)), -1) + Sqrt(3))*Power(3, -1) - Log(1 + Power(1 - x, Power(3, -1))*Power(Power(1 + x, Power(3, -1)), -1) - Sqrt(3)*Power(1 - x, Power(6, -1))*Power(Power(1 + x, Power(6, -1)), -1))*Power(2Sqrt(3), -1) - Power(1 + x, Power(6, -1))*Power(1 - x, 5Power(6, -1)) - 2atan(Power(1 - x, Power(6, -1))*Power(Power(1 + x, Power(6, -1)), -1))*Power(3, -1)

# line nr: 199
@test integrate(Power(E, atanh(x)*Power(3, -1))*Power(Power(x, 1), -1), x) == atan((1 - 2Power(1 + x, Power(6, -1))*Power(Power(1 - x, Power(6, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3) + Log(1 + Power(1 + x, Power(3, -1))*Power(Power(1 - x, Power(3, -1)), -1) - Power(1 + x, Power(6, -1))*Power(Power(1 - x, Power(6, -1)), -1))*Power(2, -1) + Log(1 + Power(1 - x, Power(3, -1))*Power(Power(1 + x, Power(3, -1)), -1) + Sqrt(3)*Power(1 - x, Power(6, -1))*Power(Power(1 + x, Power(6, -1)), -1))*Sqrt(3)*Power(2, -1) + atan(Sqrt(3) - 2Power(1 - x, Power(6, -1))*Power(Power(1 + x, Power(6, -1)), -1)) - atan(2Power(1 - x, Power(6, -1))*Power(Power(1 + x, Power(6, -1)), -1) + Sqrt(3)) - 2atanh(Power(1 + x, Power(6, -1))*Power(Power(1 - x, Power(6, -1)), -1)) - 2atan(Power(1 - x, Power(6, -1))*Power(Power(1 + x, Power(6, -1)), -1)) - Log(1 + Power(1 + x, Power(3, -1))*Power(Power(1 - x, Power(3, -1)), -1) + Power(1 + x, Power(6, -1))*Power(Power(1 - x, Power(6, -1)), -1))*Power(2, -1) - atan((1 + 2Power(1 + x, Power(6, -1))*Power(Power(1 - x, Power(6, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3) - Log(1 + Power(1 - x, Power(3, -1))*Power(Power(1 + x, Power(3, -1)), -1) - Sqrt(3)*Power(1 - x, Power(6, -1))*Power(Power(1 + x, Power(6, -1)), -1))*Sqrt(3)*Power(2, -1)

# line nr: 200
@test integrate(Power(E, atanh(x)*Power(3, -1))*Power(Power(x, 2), -1), x) == atan((1 - 2Power(1 + x, Power(6, -1))*Power(Power(1 - x, Power(6, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) + Log(1 + Power(1 + x, Power(3, -1))*Power(Power(1 - x, Power(3, -1)), -1) - Power(1 + x, Power(6, -1))*Power(Power(1 - x, Power(6, -1)), -1))*Power(6, -1) - atan((1 + 2Power(1 + x, Power(6, -1))*Power(Power(1 - x, Power(6, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - Log(1 + Power(1 + x, Power(3, -1))*Power(Power(1 - x, Power(3, -1)), -1) + Power(1 + x, Power(6, -1))*Power(Power(1 - x, Power(6, -1)), -1))*Power(6, -1) - 2atanh(Power(1 + x, Power(6, -1))*Power(Power(1 - x, Power(6, -1)), -1))*Power(3, -1) - Power(x, -1)*Power(1 + x, Power(6, -1))*Power(1 - x, 5Power(6, -1))

# line nr: 201
@test integrate(Power(E, atanh(x)*Power(3, -1))*Power(Power(x, 3), -1), x) == atan((1 - 2Power(1 + x, Power(6, -1))*Power(Power(1 - x, Power(6, -1)), -1))*Power(Sqrt(3), -1))*Power(6Sqrt(3), -1) + Log(1 + Power(1 + x, Power(3, -1))*Power(Power(1 - x, Power(3, -1)), -1) - Power(1 + x, Power(6, -1))*Power(Power(1 - x, Power(6, -1)), -1))*Power(36, -1) - atan((1 + 2Power(1 + x, Power(6, -1))*Power(Power(1 - x, Power(6, -1)), -1))*Power(Sqrt(3), -1))*Power(6Sqrt(3), -1) - atanh(Power(1 + x, Power(6, -1))*Power(Power(1 - x, Power(6, -1)), -1))*Power(9, -1) - Log(1 + Power(1 + x, Power(3, -1))*Power(Power(1 - x, Power(3, -1)), -1) + Power(1 + x, Power(6, -1))*Power(Power(1 - x, Power(6, -1)), -1))*Power(36, -1) - Power(1 + x, 7Power(6, -1))*Power(1 - x, 5Power(6, -1))*Power(2Power(x, 2), -1) - Power(1 + x, Power(6, -1))*Power(1 - x, 5Power(6, -1))*Power(6x, -1)

# line nr: 204
@test integrate(Power(E, 2atanh(x)*Power(3, -1))*Power(x, m), x) == AppellF1(1 + m, Power(3, -1), -Power(3, -1), 2 + m, x, -x)*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 206
@test integrate(Power(E, 2atanh(x)*Power(3, -1))*Power(x, 2), x) == 22atan(Power(Sqrt(3), -1) - 2Power(1 - x, Power(3, -1))*Power(Sqrt(3)*Power(1 + x, Power(3, -1)), -1))*Power(27Sqrt(3), -1) + 11Log(1 + Power(1 - x, Power(3, -1))*Power(Power(1 + x, Power(3, -1)), -1))*Power(27, -1) + 11Log(1 + x)*Power(81, -1) - Power(1 + x, 4Power(3, -1))*Power(1 - x, 2Power(3, -1))*Power(9, -1) - 11Power(1 + x, Power(3, -1))*Power(1 - x, 2Power(3, -1))*Power(27, -1) - x*Power(1 - x, 2Power(3, -1))*Power(3, -1)*Power(1 + x, 4Power(3, -1))

# line nr: 207
@test integrate(Power(E, 2atanh(x)*Power(3, -1))*Power(x, 1), x) == Log(1 + Power(1 - x, Power(3, -1))*Power(Power(1 + x, Power(3, -1)), -1))*Power(3, -1) + Log(1 + x)*Power(9, -1) + 2atan(Power(Sqrt(3), -1) - 2Power(1 - x, Power(3, -1))*Power(Sqrt(3)*Power(1 + x, Power(3, -1)), -1))*Power(3Sqrt(3), -1) - Power(1 + x, Power(3, -1))*Power(1 - x, 2Power(3, -1))*Power(3, -1) - Power(1 - x, 2Power(3, -1))*Power(2, -1)*Power(1 + x, 4Power(3, -1))

# line nr: 208
@test integrate(Power(E, 2atanh(x)*Power(3, -1))*Power(x, 0), x) == Log(1 + x)*Power(3, -1) + 2atan(Power(Sqrt(3), -1) - 2Power(1 - x, Power(3, -1))*Power(Sqrt(3)*Power(1 + x, Power(3, -1)), -1))*Power(Sqrt(3), -1) + Log(1 + Power(1 - x, Power(3, -1))*Power(Power(1 + x, Power(3, -1)), -1)) - Power(1 + x, Power(3, -1))*Power(1 - x, 2Power(3, -1))

# line nr: 209
@test integrate(Power(E, 2atanh(x)*Power(3, -1))*Power(Power(x, 1), -1), x) == Log(1 + x)*Power(2, -1) + atan(2Power(1 - x, Power(3, -1))*Power(Sqrt(3)*Power(1 + x, Power(3, -1)), -1) + Power(Sqrt(3), -1))*Sqrt(3) + atan(Power(Sqrt(3), -1) - 2Power(1 - x, Power(3, -1))*Power(Sqrt(3)*Power(1 + x, Power(3, -1)), -1))*Sqrt(3) + 3Log(1 + Power(1 - x, Power(3, -1))*Power(Power(1 + x, Power(3, -1)), -1))*Power(2, -1) + 3Log(Power(1 - x, Power(3, -1)) - Power(1 + x, Power(3, -1)))*Power(2, -1) - Log(x)*Power(2, -1)

# line nr: 210
@test integrate(Power(E, 2atanh(x)*Power(3, -1))*Power(Power(x, 2), -1), x) == 2atan(2Power(1 - x, Power(3, -1))*Power(Sqrt(3)*Power(1 + x, Power(3, -1)), -1) + Power(Sqrt(3), -1))*Power(Sqrt(3), -1) + Log(Power(1 - x, Power(3, -1)) - Power(1 + x, Power(3, -1))) - Log(x)*Power(3, -1) - Power(x, -1)*Power(1 + x, Power(3, -1))*Power(1 - x, 2Power(3, -1))

# line nr: 211
@test integrate(Power(E, 2atanh(x)*Power(3, -1))*Power(Power(x, 3), -1), x) == Log(Power(1 - x, Power(3, -1)) - Power(1 + x, Power(3, -1)))*Power(3, -1) + 2atan(2Power(1 - x, Power(3, -1))*Power(Sqrt(3)*Power(1 + x, Power(3, -1)), -1) + Power(Sqrt(3), -1))*Power(3Sqrt(3), -1) - Log(x)*Power(9, -1) - Power(1 + x, 4Power(3, -1))*Power(1 - x, 2Power(3, -1))*Power(2Power(x, 2), -1) - Power(1 + x, Power(3, -1))*Power(1 - x, 2Power(3, -1))*Power(3x, -1)

# line nr: 226
@test integrate(Power(E, atanh(a*x)*Power(4, -1))*Power(x, m), x) == AppellF1(1 + m, Power(8, -1), -Power(8, -1), 2 + m, a*x, -a*x)*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 228
@test integrate(Power(E, atanh(a*x)*Power(4, -1))*Power(x, 2), x) == 11Sqrt(2 + Sqrt(2))*atan((Sqrt(2 - Sqrt(2)) - 2Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1))*Power(Sqrt(2 + Sqrt(2)), -1))*Power(128Power(a, 3), -1) + 11Sqrt(2 - Sqrt(2))*atan((Sqrt(2 + Sqrt(2)) - 2Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1))*Power(Sqrt(2 - Sqrt(2)), -1))*Power(128Power(a, 3), -1) + 11Sqrt(2 - Sqrt(2))*Log(1 + Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1) + Sqrt(2 - Sqrt(2))*Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1))*Power(256Power(a, 3), -1) + 11Sqrt(2 + Sqrt(2))*Log(1 + Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1) + Sqrt(2 + Sqrt(2))*Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1))*Power(256Power(a, 3), -1) - Power(1 + a*x, 9Power(8, -1))*Power(1 - a*x, 7Power(8, -1))*Power(24Power(a, 3), -1) - 11Sqrt(2 + Sqrt(2))*atan((2Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1) + Sqrt(2 - Sqrt(2)))*Power(Sqrt(2 + Sqrt(2)), -1))*Power(128Power(a, 3), -1) - 11Power(1 + a*x, Power(8, -1))*Power(1 - a*x, 7Power(8, -1))*Power(32Power(a, 3), -1) - 11Sqrt(2 - Sqrt(2))*atan((2Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1) + Sqrt(2 + Sqrt(2)))*Power(Sqrt(2 - Sqrt(2)), -1))*Power(128Power(a, 3), -1) - 11Sqrt(2 - Sqrt(2))*Log(1 + Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1) - Sqrt(2 - Sqrt(2))*Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1))*Power(256Power(a, 3), -1) - 11Sqrt(2 + Sqrt(2))*Log(1 + Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1) - Sqrt(2 + Sqrt(2))*Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1))*Power(256Power(a, 3), -1) - x*Power(1 + a*x, 9Power(8, -1))*Power(1 - a*x, 7Power(8, -1))*Power(3Power(a, 2), -1)

# line nr: 229
@test integrate(Power(E, atanh(a*x)*Power(4, -1))*Power(x, 1), x) == Sqrt(2 - Sqrt(2))*Log(1 + Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1) + Sqrt(2 - Sqrt(2))*Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1))*Power(64Power(a, 2), -1) + Sqrt(2 + Sqrt(2))*atan((Sqrt(2 - Sqrt(2)) - 2Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1))*Power(Sqrt(2 + Sqrt(2)), -1))*Power(32Power(a, 2), -1) + Sqrt(2 + Sqrt(2))*Log(1 + Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1) + Sqrt(2 + Sqrt(2))*Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1))*Power(64Power(a, 2), -1) + Sqrt(2 - Sqrt(2))*atan((Sqrt(2 + Sqrt(2)) - 2Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1))*Power(Sqrt(2 - Sqrt(2)), -1))*Power(32Power(a, 2), -1) - Sqrt(2 - Sqrt(2))*Log(1 + Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1) - Sqrt(2 - Sqrt(2))*Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1))*Power(64Power(a, 2), -1) - Power(1 + a*x, 9Power(8, -1))*Power(1 - a*x, 7Power(8, -1))*Power(2Power(a, 2), -1) - Power(1 + a*x, Power(8, -1))*Power(1 - a*x, 7Power(8, -1))*Power(8Power(a, 2), -1) - Sqrt(2 + Sqrt(2))*atan((2Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1) + Sqrt(2 - Sqrt(2)))*Power(Sqrt(2 + Sqrt(2)), -1))*Power(32Power(a, 2), -1) - Sqrt(2 - Sqrt(2))*atan((2Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1) + Sqrt(2 + Sqrt(2)))*Power(Sqrt(2 - Sqrt(2)), -1))*Power(32Power(a, 2), -1) - Sqrt(2 + Sqrt(2))*Log(1 + Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1) - Sqrt(2 + Sqrt(2))*Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1))*Power(64Power(a, 2), -1)

# line nr: 230
@test integrate(Power(E, atanh(a*x)*Power(4, -1))*Power(x, 0), x) == Sqrt(2 + Sqrt(2))*atan((Sqrt(2 - Sqrt(2)) - 2Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1))*Power(Sqrt(2 + Sqrt(2)), -1))*Power(4a, -1) + Sqrt(2 - Sqrt(2))*Log(1 + Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1) + Sqrt(2 - Sqrt(2))*Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1))*Power(8a, -1) + Sqrt(2 - Sqrt(2))*atan((Sqrt(2 + Sqrt(2)) - 2Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1))*Power(Sqrt(2 - Sqrt(2)), -1))*Power(4a, -1) + Sqrt(2 + Sqrt(2))*Log(1 + Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1) + Sqrt(2 + Sqrt(2))*Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1))*Power(8a, -1) - Power(a, -1)*Power(1 + a*x, Power(8, -1))*Power(1 - a*x, 7Power(8, -1)) - Sqrt(2 - Sqrt(2))*Log(1 + Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1) - Sqrt(2 - Sqrt(2))*Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1))*Power(8a, -1) - Sqrt(2 - Sqrt(2))*atan((2Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1) + Sqrt(2 + Sqrt(2)))*Power(Sqrt(2 - Sqrt(2)), -1))*Power(4a, -1) - Sqrt(2 + Sqrt(2))*atan((2Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1) + Sqrt(2 - Sqrt(2)))*Power(Sqrt(2 + Sqrt(2)), -1))*Power(4a, -1) - Sqrt(2 + Sqrt(2))*Log(1 + Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1) - Sqrt(2 + Sqrt(2))*Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1))*Power(8a, -1)

# line nr: 231
@test integrate(Power(E, atanh(a*x)*Power(4, -1))*Power(Power(x, 1), -1), x) == Sqrt(2 - Sqrt(2))*atan((Sqrt(2 + Sqrt(2)) - 2Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1))*Power(Sqrt(2 - Sqrt(2)), -1)) + Sqrt(2 + Sqrt(2))*atan((Sqrt(2 - Sqrt(2)) - 2Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1))*Power(Sqrt(2 + Sqrt(2)), -1)) + atan(1 - Sqrt(2)*Power(1 + a*x, Power(8, -1))*Power(Power(1 - a*x, Power(8, -1)), -1))*Sqrt(2) + Log(1 + Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1) - Sqrt(2)*Power(1 + a*x, Power(8, -1))*Power(Power(1 - a*x, Power(8, -1)), -1))*Power(Sqrt(2), -1) + Sqrt(2 - Sqrt(2))*Log(1 + Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1) + Sqrt(2 - Sqrt(2))*Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1))*Power(2, -1) + Sqrt(2 + Sqrt(2))*Log(1 + Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1) + Sqrt(2 + Sqrt(2))*Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1))*Power(2, -1) - 2atan(Power(1 + a*x, Power(8, -1))*Power(Power(1 - a*x, Power(8, -1)), -1)) - 2atanh(Power(1 + a*x, Power(8, -1))*Power(Power(1 - a*x, Power(8, -1)), -1)) - Sqrt(2 + Sqrt(2))*atan((2Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1) + Sqrt(2 - Sqrt(2)))*Power(Sqrt(2 + Sqrt(2)), -1)) - atan(1 + Sqrt(2)*Power(1 + a*x, Power(8, -1))*Power(Power(1 - a*x, Power(8, -1)), -1))*Sqrt(2) - Sqrt(2 - Sqrt(2))*atan((2Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1) + Sqrt(2 + Sqrt(2)))*Power(Sqrt(2 - Sqrt(2)), -1)) - Log(1 + Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1) + Sqrt(2)*Power(1 + a*x, Power(8, -1))*Power(Power(1 - a*x, Power(8, -1)), -1))*Power(Sqrt(2), -1) - Sqrt(2 - Sqrt(2))*Log(1 + Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1) - Sqrt(2 - Sqrt(2))*Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1))*Power(2, -1) - Sqrt(2 + Sqrt(2))*Log(1 + Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1) - Sqrt(2 + Sqrt(2))*Power(1 - a*x, Power(8, -1))*Power(Power(1 + a*x, Power(8, -1)), -1))*Power(2, -1)

# line nr: 232
@test integrate(Power(E, atanh(a*x)*Power(4, -1))*Power(Power(x, 2), -1), x) == a*atan(1 - Sqrt(2)*Power(1 + a*x, Power(8, -1))*Power(Power(1 - a*x, Power(8, -1)), -1))*Power(2Sqrt(2), -1) + a*Log(1 + Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1) - Sqrt(2)*Power(1 + a*x, Power(8, -1))*Power(Power(1 - a*x, Power(8, -1)), -1))*Power(4Sqrt(2), -1) - a*atan(1 + Sqrt(2)*Power(1 + a*x, Power(8, -1))*Power(Power(1 - a*x, Power(8, -1)), -1))*Power(2Sqrt(2), -1) - a*Log(1 + Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1) + Sqrt(2)*Power(1 + a*x, Power(8, -1))*Power(Power(1 - a*x, Power(8, -1)), -1))*Power(4Sqrt(2), -1) - a*atan(Power(1 + a*x, Power(8, -1))*Power(Power(1 - a*x, Power(8, -1)), -1))*Power(2, -1) - a*atanh(Power(1 + a*x, Power(8, -1))*Power(Power(1 - a*x, Power(8, -1)), -1))*Power(2, -1) - Power(x, -1)*Power(1 + a*x, Power(8, -1))*Power(1 - a*x, 7Power(8, -1))

# line nr: 233
@test integrate(Power(E, atanh(a*x)*Power(4, -1))*Power(Power(x, 3), -1), x) == atan(1 - Sqrt(2)*Power(1 + a*x, Power(8, -1))*Power(Power(1 - a*x, Power(8, -1)), -1))*Power(a, 2)*Power(16Sqrt(2), -1) + Log(1 + Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1) - Sqrt(2)*Power(1 + a*x, Power(8, -1))*Power(Power(1 - a*x, Power(8, -1)), -1))*Power(a, 2)*Power(32Sqrt(2), -1) - atan(1 + Sqrt(2)*Power(1 + a*x, Power(8, -1))*Power(Power(1 - a*x, Power(8, -1)), -1))*Power(a, 2)*Power(16Sqrt(2), -1) - Power(1 + a*x, 9Power(8, -1))*Power(1 - a*x, 7Power(8, -1))*Power(2Power(x, 2), -1) - Log(1 + Power(1 + a*x, Power(4, -1))*Power(Power(1 - a*x, Power(4, -1)), -1) + Sqrt(2)*Power(1 + a*x, Power(8, -1))*Power(Power(1 - a*x, Power(8, -1)), -1))*Power(a, 2)*Power(32Sqrt(2), -1) - atan(Power(1 + a*x, Power(8, -1))*Power(Power(1 - a*x, Power(8, -1)), -1))*Power(a, 2)*Power(16, -1) - atanh(Power(1 + a*x, Power(8, -1))*Power(Power(1 - a*x, Power(8, -1)), -1))*Power(a, 2)*Power(16, -1) - a*Power(1 + a*x, Power(8, -1))*Power(1 - a*x, 7Power(8, -1))*Power(8x, -1)

# line nr: 244
@test integrate(Power(E, 4atanh(a*x))*Power(x, m), x) == Power(x, 1 + m)*Power(1 + m, -1) + 4Power(x, 1 + m)*Power(1 - a*x, -1) - 4Hypergeometric2F1(1, 1 + m, 2 + m, a*x)*Power(x, 1 + m)

# line nr: 245
@test integrate(Power(E, 3atanh(a*x))*Power(x, m), x) == 4Hypergeometric2F1(3Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(1 + m, -1) + 4a*Hypergeometric2F1(3Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power(2 + m, -1) - 3Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(1 + m, -1) - a*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power(2 + m, -1)

# line nr: 246
@test integrate(Power(E, 2atanh(a*x))*Power(x, m), x) == 2Hypergeometric2F1(1, 1 + m, 2 + m, a*x)*Power(x, 1 + m)*Power(1 + m, -1) - Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 247
@test integrate(Power(E, atanh(a*x))*Power(x, m), x) == Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(1 + m, -1) + a*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power(2 + m, -1)

# line nr: 248
@test integrate(Power(E, -atanh(a*x))*Power(x, m), x) == Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(1 + m, -1) - a*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power(2 + m, -1)

# line nr: 249
@test integrate(Power(E, -2atanh(a*x))*Power(x, m), x) == 2Hypergeometric2F1(1, 1 + m, 2 + m, -a*x)*Power(x, 1 + m)*Power(1 + m, -1) - Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 250
@test integrate(Power(E, -3atanh(a*x))*Power(x, m), x) == 4Hypergeometric2F1(3Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(1 + m, -1) + a*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power(2 + m, -1) - 3Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(1 + m, -1) - 4a*Hypergeometric2F1(3Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power(2 + m, -1)

# line nr: 257
@test integrate(Power(E, n*atanh(a*x))*Power(x, m), x) == AppellF1(1 + m, n*Power(2, -1), -n*Power(2, -1), 2 + m, a*x, -a*x)*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 259
@test integrate(Power(E, n*atanh(a*x))*Power(x, 3), x) == -(6 + 2a*n*x + Power(n, 2))*Power(1 + a*x, (2 + n)*Power(2, -1))*Power(1 - a*x, 1 - n*Power(2, -1))*Power(24Power(a, 4), -1) - Power(x, 2)*Power(1 + a*x, (2 + n)*Power(2, -1))*Power(1 - a*x, 1 - n*Power(2, -1))*Power(4Power(a, 2), -1) - n*(8 + Power(n, 2))*Hypergeometric2F1(1 - n*Power(2, -1), -n*Power(2, -1), 2 - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(1 - a*x, 1 - n*Power(2, -1))*Power(2, n*Power(2, -1) - 2)*Power(3(2 - n)*Power(a, 4), -1)

# line nr: 260
@test integrate(Power(E, n*atanh(a*x))*Power(x, 2), x) == -x*Power(1 + a*x, (2 + n)*Power(2, -1))*Power(1 - a*x, 1 - n*Power(2, -1))*Power(3Power(a, 2), -1) - n*Power(1 + a*x, (2 + n)*Power(2, -1))*Power(1 - a*x, 1 - n*Power(2, -1))*Power(6Power(a, 3), -1) - (2 + Power(n, 2))*Hypergeometric2F1(1 - n*Power(2, -1), -n*Power(2, -1), 2 - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(1 - a*x, 1 - n*Power(2, -1))*Power(2, n*Power(2, -1))*Power(3(2 - n)*Power(a, 3), -1)

# line nr: 261
@test integrate(Power(E, n*atanh(a*x))*Power(x, 1), x) == -Power(1 + a*x, (2 + n)*Power(2, -1))*Power(1 - a*x, 1 - n*Power(2, -1))*Power(2Power(a, 2), -1) - n*Hypergeometric2F1(1 - n*Power(2, -1), -n*Power(2, -1), 2 - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(1 - a*x, 1 - n*Power(2, -1))*Power(2, n*Power(2, -1))*Power((2 - n)*Power(a, 2), -1)

# line nr: 262
@test integrate(Power(E, n*atanh(a*x))*Power(x, 0), x) == -Hypergeometric2F1(1 - n*Power(2, -1), -n*Power(2, -1), 2 - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(2, 1 + n*Power(2, -1))*Power(1 - a*x, 1 - n*Power(2, -1))*Power(a*(2 - n), -1)

# line nr: 263
@test integrate(Power(E, n*atanh(a*x))*Power(Power(x, 1), -1), x) == 2Hypergeometric2F1(1, -n*Power(2, -1), 1 - n*Power(2, -1), (1 - a*x)*Power(1 + a*x, -1))*Power(1 + a*x, n*Power(2, -1))*Power(n*Power(1 - a*x, n*Power(2, -1)), -1) - Hypergeometric2F1(-n*Power(2, -1), -n*Power(2, -1), 1 - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(2, 1 + n*Power(2, -1))*Power(n*Power(1 - a*x, n*Power(2, -1)), -1)

# line nr: 264
@test integrate(Power(E, n*atanh(a*x))*Power(Power(x, 2), -1), x) == -4a*Hypergeometric2F1(2, 1 - n*Power(2, -1), 2 - n*Power(2, -1), (1 - a*x)*Power(1 + a*x, -1))*Power(1 + a*x, (n - 2)*Power(2, -1))*Power(2 - n, -1)*Power(1 - a*x, 1 - n*Power(2, -1))

# line nr: 265
@test integrate(Power(E, n*atanh(a*x))*Power(Power(x, 3), -1), x) == -Power(1 + a*x, (2 + n)*Power(2, -1))*Power(1 - a*x, 1 - n*Power(2, -1))*Power(2Power(x, 2), -1) - 2n*Hypergeometric2F1(2, 1 - n*Power(2, -1), 2 - n*Power(2, -1), (1 - a*x)*Power(1 + a*x, -1))*Power(a, 2)*Power(1 + a*x, (n - 2)*Power(2, -1))*Power(2 - n, -1)*Power(1 - a*x, 1 - n*Power(2, -1))

# line nr: 266
@test integrate(Power(E, n*atanh(a*x))*Power(Power(x, 4), -1), x) == -Power(1 + a*x, (2 + n)*Power(2, -1))*Power(1 - a*x, 1 - n*Power(2, -1))*Power(3Power(x, 3), -1) - a*n*Power(1 + a*x, (2 + n)*Power(2, -1))*Power(1 - a*x, 1 - n*Power(2, -1))*Power(6Power(x, 2), -1) - 2(2 + Power(n, 2))*Hypergeometric2F1(2, 1 - n*Power(2, -1), 2 - n*Power(2, -1), (1 - a*x)*Power(1 + a*x, -1))*Power(a, 3)*Power(1 + a*x, (n - 2)*Power(2, -1))*Power(6 - 3n, -1)*Power(1 - a*x, 1 - n*Power(2, -1))

# line nr: 281
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, p), x) == -2Hypergeometric2F1(-Power(2, -1), p + Power(2, -1), p + 3Power(2, -1), (1 - a*x)*Power(2, -1))*Sqrt(2)*Power(c - a*c*x, 1 + p)*Power(a*c*(1 + 2p)*Sqrt(1 - a*x), -1)

# line nr: 283
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 4), x) == Power(c, 4)*Power(1 - a*x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(5a, -1) + 7asin(a*x)*Power(c, 4)*Power(8a, -1) + 7Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(12a, -1) + 7x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(8, -1) + 7(1 - a*x)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(20a, -1)

# line nr: 284
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 3), x) == 5asin(a*x)*Power(c, 3)*Power(8a, -1) + 5Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(12a, -1) + (1 - a*x)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4a, -1) + 5x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(8, -1)

# line nr: 285
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 2), x) == asin(a*x)*Power(c, 2)*Power(2a, -1) + Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3a, -1) + x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(2, -1)

# line nr: 286
@test integrate((c - a*c*x)*Power(E, atanh(a*x)), x) == c*asin(a*x)*Power(2a, -1) + c*x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2, -1)

# line nr: 287
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, -1), x) == 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*c*(1 - a*x), -1) - asin(a*x)*Power(a*c, -1)

# line nr: 288
@test integrate(Power(E, atanh(a*x))*Power(Power(c - a*c*x, 2), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3a*Power(c, 2)*Power(1 - a*x, 3), -1)

# line nr: 289
@test integrate(Power(E, atanh(a*x))*Power(Power(c - a*c*x, 3), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(15a*Power(c, 3)*Power(1 - a*x, 3), -1) + Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(5a*Power(c, 3)*Power(1 - a*x, 4), -1)

# line nr: 290
@test integrate(Power(E, atanh(a*x))*Power(Power(c - a*c*x, 4), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(7a*Power(c, 4)*Power(1 - a*x, 5), -1) + 2Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(105a*Power(c, 4)*Power(1 - a*x, 3), -1) + 2Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(35a*Power(c, 4)*Power(1 - a*x, 4), -1)

# line nr: 291
@test integrate(Power(E, atanh(a*x))*Power(Power(c - a*c*x, 5), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(9a*Power(c, 5)*Power(1 - a*x, 6), -1) + Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(21a*Power(c, 5)*Power(1 - a*x, 5), -1) + 2Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(105a*Power(c, 5)*Power(1 - a*x, 4), -1) + 2Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(315a*Power(c, 5)*Power(1 - a*x, 3), -1)

# line nr: 294
@test integrate(Power(E, 2atanh(a*x))*Power(c - a*c*x, p), x) == Power(c - a*c*x, 1 + p)*Power(a*c*(1 + p), -1) - 2Power(c - a*c*x, p)*Power(a*p, -1)

# line nr: 296
@test integrate(Power(E, 2atanh(a*x))*Power(c - a*c*x, 5), x) == Power(c, 5)*Power(1 - a*x, 6)*Power(6a, -1) - 2Power(c, 5)*Power(1 - a*x, 5)*Power(5a, -1)

# line nr: 297
@test integrate(Power(E, 2atanh(a*x))*Power(c - a*c*x, 4), x) == Power(c, 4)*Power(1 - a*x, 5)*Power(5a, -1) - Power(c, 4)*Power(1 - a*x, 4)*Power(2a, -1)

# line nr: 298
@test integrate(Power(E, 2atanh(a*x))*Power(c - a*c*x, 3), x) == Power(c, 3)*Power(1 - a*x, 4)*Power(4a, -1) - 2Power(c, 3)*Power(1 - a*x, 3)*Power(3a, -1)

# line nr: 299
@test integrate(Power(E, 2atanh(a*x))*Power(c - a*c*x, 2), x) == x*Power(c, 2) - Power(a, 2)*Power(c, 2)*Power(x, 3)*Power(3, -1)

# line nr: 300
@test integrate((c - a*c*x)*Power(E, 2atanh(a*x)), x) == c*x + a*c*Power(x, 2)*Power(2, -1)

# line nr: 301
@test integrate(Power(E, 2atanh(a*x))*Power(c - a*c*x, -1), x) == Log(1 - a*x)*Power(a*c, -1) + 2Power(a*c*(1 - a*x), -1)

# line nr: 302
@test integrate(Power(E, 2atanh(a*x))*Power(Power(c - a*c*x, 2), -1), x) == x*Power(Power(c, 2)*Power(1 - a*x, 2), -1)

# line nr: 303
@test integrate(Power(E, 2atanh(a*x))*Power(Power(c - a*c*x, 3), -1), x) == 2Power(3a*Power(c, 3)*Power(1 - a*x, 3), -1) - Power(2a*Power(c, 3)*Power(1 - a*x, 2), -1)

# line nr: 304
@test integrate(Power(E, 2atanh(a*x))*Power(Power(c - a*c*x, 4), -1), x) == Power(2a*Power(c, 4)*Power(1 - a*x, 4), -1) - Power(3a*Power(c, 4)*Power(1 - a*x, 3), -1)

# line nr: 307
@test integrate(Power(E, 3atanh(a*x))*Power(c - a*c*x, p), x) == 4Hypergeometric2F1(-3Power(2, -1), p - Power(2, -1), p + Power(2, -1), (1 - a*x)*Power(2, -1))*Sqrt(2)*Power(c - a*c*x, 1 + p)*Power(a*c*(1 - 2p)*Power(1 - a*x, 3Power(2, -1)), -1)

# line nr: 309
@test integrate(Power(E, 3atanh(a*x))*Power(c - a*c*x, 4), x) == Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(5a, -1) + x*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4, -1)*Power(c, 4) + 3asin(a*x)*Power(c, 4)*Power(8a, -1) + 3x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(8, -1)

# line nr: 310
@test integrate(Power(E, 3atanh(a*x))*Power(c - a*c*x, 3), x) == 3asin(a*x)*Power(c, 3)*Power(8a, -1) + x*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4, -1) + 3x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(8, -1)

# line nr: 311
@test integrate(Power(E, 3atanh(a*x))*Power(c - a*c*x, 2), x) == asin(a*x)*Power(c, 2)*Power(2a, -1) + x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(2, -1) - Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3a, -1)

# line nr: 312
@test integrate((c - a*c*x)*Power(E, 3atanh(a*x)), x) == 3c*asin(a*x)*Power(2a, -1) - 3c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2a, -1) - c*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(2a*(1 - a*x), -1)

# line nr: 313
@test integrate(Power(E, 3atanh(a*x))*Power(c - a*c*x, -1), x) == asin(a*x)*Power(a*c, -1) + 2Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3a*c*Power(1 - a*x, 3), -1) - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*c*(1 - a*x), -1)

# line nr: 314
@test integrate(Power(E, 3atanh(a*x))*Power(Power(c - a*c*x, 2), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(5a*Power(c, 2)*Power(1 - a*x, 5), -1)

# line nr: 315
@test integrate(Power(E, 3atanh(a*x))*Power(Power(c - a*c*x, 3), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(35a*Power(c, 3)*Power(1 - a*x, 5), -1) + Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(7a*Power(c, 3)*Power(1 - a*x, 6), -1)

# line nr: 316
@test integrate(Power(E, 3atanh(a*x))*Power(Power(c - a*c*x, 4), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(9a*Power(c, 4)*Power(1 - a*x, 7), -1) + 2Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(315a*Power(c, 4)*Power(1 - a*x, 5), -1) + 2Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(63a*Power(c, 4)*Power(1 - a*x, 6), -1)

# line nr: 317
@test integrate(Power(E, 3atanh(a*x))*Power(Power(c - a*c*x, 5), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(33a*Power(c, 5)*Power(1 - a*x, 7), -1) + Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(11a*Power(c, 5)*Power(1 - a*x, 8), -1) + 2Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(231a*Power(c, 5)*Power(1 - a*x, 6), -1) + 2Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(1155a*Power(c, 5)*Power(1 - a*x, 5), -1)

# line nr: 320
@test integrate(Power(E, 4atanh(a*x))*Power(c - a*c*x, p), x) == 4Power(c - a*c*x, p)*Power(a*p, -1) + 4c*Power(c - a*c*x, p - 1)*Power(a*(1 - p), -1) - Power(c - a*c*x, 1 + p)*Power(a*c*(1 + p), -1)

# line nr: 322
@test integrate(Power(E, 4atanh(a*x))*Power(c - a*c*x, 5), x) == 4Power(c, 5)*Power(1 - a*x, 5)*Power(5a, -1) - Power(a, -1)*Power(c, 5)*Power(1 - a*x, 4) - Power(c, 5)*Power(1 - a*x, 6)*Power(6a, -1)

# line nr: 323
@test integrate(Power(E, 4atanh(a*x))*Power(c - a*c*x, 4), x) == x*Power(c, 4) + Power(a, 4)*Power(c, 4)*Power(5, -1)*Power(x, 5) - 2Power(a, 2)*Power(x, 3)*Power(3, -1)*Power(c, 4)

# line nr: 324
@test integrate(Power(E, 4atanh(a*x))*Power(c - a*c*x, 3), x) == 2Power(c, 3)*Power(1 + a*x, 3)*Power(3a, -1) - Power(c, 3)*Power(1 + a*x, 4)*Power(4a, -1)

# line nr: 325
@test integrate(Power(E, 4atanh(a*x))*Power(c - a*c*x, 2), x) == Power(c, 2)*Power(1 + a*x, 3)*Power(3a, -1)

# line nr: 326
@test integrate((c - a*c*x)*Power(E, 4atanh(a*x)), x) == -3c*x - 4c*Log(1 - a*x)*Power(a, -1) - a*c*Power(x, 2)*Power(2, -1)

# line nr: 327
@test integrate(Power(E, 4atanh(a*x))*Power(c - a*c*x, -1), x) == 2Power(a*c*Power(1 - a*x, 2), -1) - 4Power(a*c*(1 - a*x), -1) - Log(1 - a*x)*Power(a*c, -1)

# line nr: 328
@test integrate(Power(E, 4atanh(a*x))*Power(Power(c - a*c*x, 2), -1), x) == Power(1 + a*x, 3)*Power(6a*Power(c, 2)*Power(1 - a*x, 3), -1)

# line nr: 329
@test integrate(Power(E, 4atanh(a*x))*Power(Power(c - a*c*x, 3), -1), x) == Power(a*Power(c, 3)*Power(1 - a*x, 4), -1) + Power(2a*Power(c, 3)*Power(1 - a*x, 2), -1) - 4Power(3a*Power(c, 3)*Power(1 - a*x, 3), -1)

# line nr: 330
@test integrate(Power(E, 4atanh(a*x))*Power(Power(c - a*c*x, 4), -1), x) == 4Power(5a*Power(c, 4)*Power(1 - a*x, 5), -1) + Power(3a*Power(c, 4)*Power(1 - a*x, 3), -1) - Power(a*Power(c, 4)*Power(1 - a*x, 4), -1)

# line nr: 337
@test integrate(Power(c - a*c*x, p)*Power(Power(E, atanh(a*x)), -1), x) == -Hypergeometric2F1(Power(2, -1), p + 3Power(2, -1), p + 5Power(2, -1), (1 - a*x)*Power(2, -1))*Sqrt(2)*Sqrt(1 - a*x)*Power(c - a*c*x, 1 + p)*Power(a*c*(3 + 2p), -1)

# line nr: 339
@test integrate(Power(c - a*c*x, 3)*Power(Power(E, atanh(a*x)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 - a*x, 3)*Power(4a, -1) + 35Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(8a, -1) + 35asin(a*x)*Power(c, 3)*Power(8a, -1) + 35(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(24a, -1) + 7Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 - a*x, 2)*Power(12a, -1)

# line nr: 340
@test integrate(Power(c - a*c*x, 2)*Power(Power(E, atanh(a*x)), -1), x) == 5Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(2a, -1) + 5asin(a*x)*Power(c, 2)*Power(2a, -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 - a*x, 2)*Power(3a, -1) + 5(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(6a, -1)

# line nr: 341
@test integrate((c - a*c*x)*Power(Power(E, atanh(a*x)), -1), x) == 3c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2a, -1) + c*(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2a, -1) + 3c*asin(a*x)*Power(2a, -1)

# line nr: 342
@test integrate(Power((c - a*c*x)*Power(E, atanh(a*x)), -1), x) == asin(a*x)*Power(a*c, -1)

# line nr: 343
@test integrate(Power(Power(E, atanh(a*x))*Power(c - a*c*x, 2), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*(1 - a*x)*Power(c, 2), -1)

# line nr: 344
@test integrate(Power(Power(E, atanh(a*x))*Power(c - a*c*x, 3), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3a*(1 - a*x)*Power(c, 3), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3a*Power(c, 3)*Power(1 - a*x, 2), -1)

# line nr: 345
@test integrate(Power(Power(E, atanh(a*x))*Power(c - a*c*x, 4), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(5a*Power(c, 4)*Power(1 - a*x, 3), -1) + 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(15a*(1 - a*x)*Power(c, 4), -1) + 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(15a*Power(c, 4)*Power(1 - a*x, 2), -1)

# line nr: 346
@test integrate(Power(Power(E, atanh(a*x))*Power(c - a*c*x, 5), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(7a*Power(c, 5)*Power(1 - a*x, 4), -1) + 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(35a*(1 - a*x)*Power(c, 5), -1) + 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(35a*Power(c, 5)*Power(1 - a*x, 2), -1) + 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(35a*Power(c, 5)*Power(1 - a*x, 3), -1)

# line nr: 349
@test integrate(Power(c - a*c*x, p)*Power(Power(E, 2atanh(a*x)), -1), x) == -Hypergeometric2F1(1, 2 + p, 3 + p, (1 - a*x)*Power(2, -1))*Power(c - a*c*x, 2 + p)*Power(2a*(2 + p)*Power(c, 2), -1)

# line nr: 351
@test integrate(Power(c - a*c*x, 4)*Power(Power(E, 2atanh(a*x)), -1), x) == Power(c, 4)*Power(1 - a*x, 4)*Power(2a, -1) + Power(c, 4)*Power(1 - a*x, 5)*Power(5a, -1) + 4Power(a, -1)*Power(c, 4)*Power(1 - a*x, 2) + 32Log(1 + a*x)*Power(a, -1)*Power(c, 4) + 4Power(c, 4)*Power(1 - a*x, 3)*Power(3a, -1) - 16x*Power(c, 4)

# line nr: 352
@test integrate(Power(c - a*c*x, 3)*Power(Power(E, 2atanh(a*x)), -1), x) == Power(c, 3)*Power(1 - a*x, 4)*Power(4a, -1) + 16Log(1 + a*x)*Power(a, -1)*Power(c, 3) + 2Power(a, -1)*Power(c, 3)*Power(1 - a*x, 2) + 2Power(c, 3)*Power(1 - a*x, 3)*Power(3a, -1) - 8x*Power(c, 3)

# line nr: 353
@test integrate(Power(c - a*c*x, 2)*Power(Power(E, 2atanh(a*x)), -1), x) == Power(a, -1)*Power(c, 2)*Power(1 - a*x, 2) + Power(c, 2)*Power(1 - a*x, 3)*Power(3a, -1) + 8Log(1 + a*x)*Power(a, -1)*Power(c, 2) - 4x*Power(c, 2)

# line nr: 354
@test integrate((c - a*c*x)*Power(Power(E, 2atanh(a*x)), -1), x) == 4c*Log(1 + a*x)*Power(a, -1) + a*c*Power(x, 2)*Power(2, -1) - 3c*x

# line nr: 355
@test integrate(Power((c - a*c*x)*Power(E, 2atanh(a*x)), -1), x) == Log(1 + a*x)*Power(a*c, -1)

# line nr: 356
@test integrate(Power(Power(E, 2atanh(a*x))*Power(c - a*c*x, 2), -1), x) == atanh(a*x)*Power(a*Power(c, 2), -1)

# line nr: 357
@test integrate(Power(Power(E, 2atanh(a*x))*Power(c - a*c*x, 3), -1), x) == atanh(a*x)*Power(2a*Power(c, 3), -1) + Power(2a*(1 - a*x)*Power(c, 3), -1)

# line nr: 358
@test integrate(Power(Power(E, 2atanh(a*x))*Power(c - a*c*x, 4), -1), x) == atanh(a*x)*Power(4a*Power(c, 4), -1) + Power(4a*(1 - a*x)*Power(c, 4), -1) + Power(4a*Power(c, 4)*Power(1 - a*x, 2), -1)

# line nr: 359
@test integrate(Power(Power(E, 2atanh(a*x))*Power(c - a*c*x, 5), -1), x) == atanh(a*x)*Power(8a*Power(c, 5), -1) + Power(6a*Power(c, 5)*Power(1 - a*x, 3), -1) + Power(8a*(1 - a*x)*Power(c, 5), -1) + Power(8a*Power(c, 5)*Power(1 - a*x, 2), -1)

# line nr: 362
@test integrate(Power(c - a*c*x, p)*Power(Power(E, 3atanh(a*x)), -1), x) == -Hypergeometric2F1(3Power(2, -1), p + 5Power(2, -1), p + 7Power(2, -1), (1 - a*x)*Power(2, -1))*Power(1 - a*x, 3Power(2, -1))*Power(c - a*c*x, 1 + p)*Power(a*c*(5 + 2p)*Sqrt(2), -1)

# line nr: 364
@test integrate(Power(c - a*c*x, 3)*Power(Power(E, 3atanh(a*x)), -1), x) == -315Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(8a, -1) - 315asin(a*x)*Power(c, 3)*Power(8a, -1) - 2Power(c, 3)*Power(1 - a*x, 5)*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 9Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 - a*x, 3)*Power(4a, -1) - 21Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 - a*x, 2)*Power(4a, -1) - 105(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(8a, -1)

# line nr: 365
@test integrate(Power(c - a*c*x, 2)*Power(Power(E, 3atanh(a*x)), -1), x) == -35Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(2a, -1) - 35asin(a*x)*Power(c, 2)*Power(2a, -1) - 2Power(c, 2)*Power(1 - a*x, 4)*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 7Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 - a*x, 2)*Power(3a, -1) - 35(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(6a, -1)

# line nr: 366
@test integrate((c - a*c*x)*Power(Power(E, 3atanh(a*x)), -1), x) == -15c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2a, -1) - 15c*asin(a*x)*Power(2a, -1) - 2c*Power(1 - a*x, 3)*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 5c*(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2a, -1)

# line nr: 367
@test integrate(Power((c - a*c*x)*Power(E, 3atanh(a*x)), -1), x) == -asin(a*x)*Power(a*c, -1) - (2 - 2a*x)*Power(a*c*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 368
@test integrate(Power(Power(E, 3atanh(a*x))*Power(c - a*c*x, 2), -1), x) == -(1 - a*x)*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 369
@test integrate(Power(Power(E, 3atanh(a*x))*Power(c - a*c*x, 3), -1), x) == x*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3), -1)

# line nr: 370
@test integrate(Power(Power(E, 3atanh(a*x))*Power(c - a*c*x, 4), -1), x) == 2x*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4), -1) + Power(3a*(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4), -1)

# line nr: 371
@test integrate(Power(Power(E, 3atanh(a*x))*Power(c - a*c*x, 5), -1), x) == 2x*Power(5Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 5), -1) + Power(5a*(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 5), -1) + Power(5a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 5)*Power(1 - a*x, 2), -1)

# line nr: 372
@test integrate(Power(Power(E, 3atanh(a*x))*Power(c - a*c*x, 6), -1), x) == 4Power(35a*(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 6), -1) + 4Power(35a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 6)*Power(1 - a*x, 2), -1) + 8x*Power(35Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 6), -1) + Power(7a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 6)*Power(1 - a*x, 3), -1)

# line nr: 383
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 9Power(2, -1)), x) == 1024Power(c, 5)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(1155a*Sqrt(c - a*c*x), -1) + 4096Power(c, 6)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3465a*Power(c - a*c*x, 3Power(2, -1)), -1) + 128Sqrt(c - a*c*x)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(231a, -1) + 2Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(c - a*c*x, 5Power(2, -1))*Power(11a, -1) + 32Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(c - a*c*x, 3Power(2, -1))*Power(99a, -1)

# line nr: 384
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 7Power(2, -1)), x) == 64Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(105a*Sqrt(c - a*c*x), -1) + 256Power(c, 5)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(315a*Power(c - a*c*x, 3Power(2, -1)), -1) + 8Sqrt(c - a*c*x)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(21a, -1) + 2Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(c - a*c*x, 3Power(2, -1))*Power(9a, -1)

# line nr: 385
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 5Power(2, -1)), x) == 16Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(35a*Sqrt(c - a*c*x), -1) + 64Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(105a*Power(c - a*c*x, 3Power(2, -1)), -1) + 2Sqrt(c - a*c*x)*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(7a, -1)

# line nr: 386
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 3Power(2, -1)), x) == 2Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(5a*Sqrt(c - a*c*x), -1) + 8Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(15a*Power(c - a*c*x, 3Power(2, -1)), -1)

# line nr: 387
@test integrate(Sqrt(c - a*c*x)*Power(E, atanh(a*x)), x) == 2Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3a*Power(c - a*c*x, 3Power(2, -1)), -1)

# line nr: 388
@test integrate(Power(E, atanh(a*x))*Power(Sqrt(c - a*c*x), -1), x) == 2atanh(Sqrt(c)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - a*c*x)*Sqrt(2), -1))*Sqrt(2)*Power(a*Sqrt(c), -1) - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c - a*c*x), -1)

# line nr: 389
@test integrate(Power(E, atanh(a*x))*Power(Power(c - a*c*x, 3Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Power(c - a*c*x, 3Power(2, -1)), -1) - atanh(Sqrt(c)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - a*c*x)*Sqrt(2), -1))*Power(a*Sqrt(2)*Power(c, 3Power(2, -1)), -1)

# line nr: 390
@test integrate(Power(E, atanh(a*x))*Power(Power(c - a*c*x, 5Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2a*Power(c - a*c*x, 5Power(2, -1)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8a*c*Power(c - a*c*x, 3Power(2, -1)), -1) - atanh(Sqrt(c)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - a*c*x)*Sqrt(2), -1))*Power(8a*Sqrt(2)*Power(c, 5Power(2, -1)), -1)

# line nr: 391
@test integrate(Power(E, atanh(a*x))*Power(Power(c - a*c*x, 7Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3a*Power(c - a*c*x, 7Power(2, -1)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(32a*Power(c, 2)*Power(c - a*c*x, 3Power(2, -1)), -1) - atanh(Sqrt(c)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - a*c*x)*Sqrt(2), -1))*Power(32a*Sqrt(2)*Power(c, 7Power(2, -1)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(24a*c*Power(c - a*c*x, 5Power(2, -1)), -1)

# line nr: 394
@test integrate(Power(E, 2atanh(a*x))*Power(c - a*c*x, 7Power(2, -1)), x) == 2Power(c - a*c*x, 9Power(2, -1))*Power(9a*c, -1) - 4Power(c - a*c*x, 7Power(2, -1))*Power(7a, -1)

# line nr: 395
@test integrate(Power(E, 2atanh(a*x))*Power(c - a*c*x, 5Power(2, -1)), x) == 2Power(c - a*c*x, 7Power(2, -1))*Power(7a*c, -1) - 4Power(c - a*c*x, 5Power(2, -1))*Power(5a, -1)

# line nr: 396
@test integrate(Power(E, 2atanh(a*x))*Power(c - a*c*x, 3Power(2, -1)), x) == 2Power(c - a*c*x, 5Power(2, -1))*Power(5a*c, -1) - 4Power(c - a*c*x, 3Power(2, -1))*Power(3a, -1)

# line nr: 397
@test integrate(Sqrt(c - a*c*x)*Power(E, 2atanh(a*x)), x) == 2Power(c - a*c*x, 3Power(2, -1))*Power(3a*c, -1) - 4Sqrt(c - a*c*x)*Power(a, -1)

# line nr: 398
@test integrate(Power(E, 2atanh(a*x))*Power(Sqrt(c - a*c*x), -1), x) == 4Power(a*Sqrt(c - a*c*x), -1) + 2Sqrt(c - a*c*x)*Power(a*c, -1)

# line nr: 399
@test integrate(Power(E, 2atanh(a*x))*Power(Power(c - a*c*x, 3Power(2, -1)), -1), x) == 4Power(3a*Power(c - a*c*x, 3Power(2, -1)), -1) - 2Power(a*c*Sqrt(c - a*c*x), -1)

# line nr: 400
@test integrate(Power(E, 2atanh(a*x))*Power(Power(c - a*c*x, 5Power(2, -1)), -1), x) == 4Power(5a*Power(c - a*c*x, 5Power(2, -1)), -1) - 2Power(3a*c*Power(c - a*c*x, 3Power(2, -1)), -1)

# line nr: 401
@test integrate(Power(E, 2atanh(a*x))*Power(Power(c - a*c*x, 7Power(2, -1)), -1), x) == 4Power(7a*Power(c - a*c*x, 7Power(2, -1)), -1) - 2Power(5a*c*Power(c - a*c*x, 5Power(2, -1)), -1)

# line nr: 404
@test integrate(Power(E, 3atanh(a*x))*Power(c - a*c*x, 9Power(2, -1)), x) == 8Power(c, 5)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(33a*Sqrt(c - a*c*x), -1) + 64Power(c, 6)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(231a*Power(c - a*c*x, 3Power(2, -1)), -1) + 256Power(c, 7)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(1155a*Power(c - a*c*x, 5Power(2, -1)), -1) + 2Sqrt(c - a*c*x)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(11a, -1)

# line nr: 405
@test integrate(Power(E, 3atanh(a*x))*Power(c - a*c*x, 7Power(2, -1)), x) == 2Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(9a*Sqrt(c - a*c*x), -1) + 16Power(c, 5)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(63a*Power(c - a*c*x, 3Power(2, -1)), -1) + 64Power(c, 6)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(315a*Power(c - a*c*x, 5Power(2, -1)), -1)

# line nr: 406
@test integrate(Power(E, 3atanh(a*x))*Power(c - a*c*x, 5Power(2, -1)), x) == 2Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(7a*Power(c - a*c*x, 3Power(2, -1)), -1) + 8Power(c, 5)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(35a*Power(c - a*c*x, 5Power(2, -1)), -1)

# line nr: 407
@test integrate(Power(E, 3atanh(a*x))*Power(c - a*c*x, 3Power(2, -1)), x) == 2Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(5a*Power(c - a*c*x, 5Power(2, -1)), -1)

# line nr: 408
@test integrate(Sqrt(c - a*c*x)*Power(E, 3atanh(a*x)), x) == 4Sqrt(c)*atanh(Sqrt(c)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - a*c*x)*Sqrt(2), -1))*Sqrt(2)*Power(a, -1) - 2Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3a*Power(c - a*c*x, 3Power(2, -1)), -1) - 4c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c - a*c*x), -1)

# line nr: 409
@test integrate(Power(E, 3atanh(a*x))*Power(Sqrt(c - a*c*x), -1), x) == 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c - a*c*x), -1) + Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(a*Power(c - a*c*x, 5Power(2, -1)), -1) - 3atanh(Sqrt(c)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - a*c*x)*Sqrt(2), -1))*Sqrt(2)*Power(a*Sqrt(c), -1)

# line nr: 410
@test integrate(Power(E, 3atanh(a*x))*Power(Power(c - a*c*x, 3Power(2, -1)), -1), x) == Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(2a*Power(c - a*c*x, 7Power(2, -1)), -1) + 3atanh(Sqrt(c)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - a*c*x)*Sqrt(2), -1))*Power(4a*Sqrt(2)*Power(c, 3Power(2, -1)), -1) - 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4a*Power(c - a*c*x, 3Power(2, -1)), -1)

# line nr: 411
@test integrate(Power(E, 3atanh(a*x))*Power(Power(c - a*c*x, 5Power(2, -1)), -1), x) == atanh(Sqrt(c)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - a*c*x)*Sqrt(2), -1))*Power(16a*Sqrt(2)*Power(c, 5Power(2, -1)), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(16a*c*Power(c - a*c*x, 3Power(2, -1)), -1) + Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3a*Power(c - a*c*x, 9Power(2, -1)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4a*Power(c - a*c*x, 5Power(2, -1)), -1)

# line nr: 412
@test integrate(Power(E, 3atanh(a*x))*Power(Power(c - a*c*x, 7Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(64a*c*Power(c - a*c*x, 5Power(2, -1)), -1) + Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4a*Power(c - a*c*x, 11Power(2, -1)), -1) + 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(256a*Power(c, 2)*Power(c - a*c*x, 3Power(2, -1)), -1) + 3atanh(Sqrt(c)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - a*c*x)*Sqrt(2), -1))*Power(256a*Sqrt(2)*Power(c, 7Power(2, -1)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8a*Power(c - a*c*x, 7Power(2, -1)), -1)

# line nr: 419
@test integrate(Power(c - a*c*x, 9Power(2, -1))*Power(Power(E, atanh(a*x)), -1), x) == 16384Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 5)*Power(693a*Sqrt(c - a*c*x), -1) + 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c - a*c*x, 9Power(2, -1))*Power(11a, -1) + 512Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(c - a*c*x, 3Power(2, -1))*Power(231a, -1) + 640Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(c - a*c*x, 5Power(2, -1))*Power(693a, -1) + 40c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c - a*c*x, 7Power(2, -1))*Power(99a, -1) + 4096Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(c - a*c*x)*Power(c, 4)*Power(693a, -1)

# line nr: 420
@test integrate(Power(c - a*c*x, 7Power(2, -1))*Power(Power(E, atanh(a*x)), -1), x) == 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c - a*c*x, 7Power(2, -1))*Power(9a, -1) + 4096Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(315a*Sqrt(c - a*c*x), -1) + 32c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c - a*c*x, 5Power(2, -1))*Power(63a, -1) + 128Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(c - a*c*x, 3Power(2, -1))*Power(105a, -1) + 1024Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(c - a*c*x)*Power(c, 3)*Power(315a, -1)

# line nr: 421
@test integrate(Power(c - a*c*x, 5Power(2, -1))*Power(Power(E, atanh(a*x)), -1), x) == 256Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(35a*Sqrt(c - a*c*x), -1) + 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c - a*c*x, 5Power(2, -1))*Power(7a, -1) + 64Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(c - a*c*x)*Power(c, 2)*Power(35a, -1) + 24c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c - a*c*x, 3Power(2, -1))*Power(35a, -1)

# line nr: 422
@test integrate(Power(c - a*c*x, 3Power(2, -1))*Power(Power(E, atanh(a*x)), -1), x) == 64Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(15a*Sqrt(c - a*c*x), -1) + 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c - a*c*x, 3Power(2, -1))*Power(5a, -1) + 16c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(c - a*c*x)*Power(15a, -1)

# line nr: 423
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, atanh(a*x)), -1), x) == 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(c - a*c*x)*Power(3a, -1) + 8c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3a*Sqrt(c - a*c*x), -1)

# line nr: 424
@test integrate(Power(Sqrt(c - a*c*x)*Power(E, atanh(a*x)), -1), x) == 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c - a*c*x), -1)

# line nr: 425
@test integrate(Power(Power(E, atanh(a*x))*Power(c - a*c*x, 3Power(2, -1)), -1), x) == atanh(Sqrt(c)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - a*c*x)*Sqrt(2), -1))*Sqrt(2)*Power(a*Power(c, 3Power(2, -1)), -1)

# line nr: 426
@test integrate(Power(Power(E, atanh(a*x))*Power(c - a*c*x, 5Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2a*c*Power(c - a*c*x, 3Power(2, -1)), -1) + atanh(Sqrt(c)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - a*c*x)*Sqrt(2), -1))*Power(2a*Sqrt(2)*Power(c, 5Power(2, -1)), -1)

# line nr: 427
@test integrate(Power(Power(E, atanh(a*x))*Power(c - a*c*x, 7Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4a*c*Power(c - a*c*x, 5Power(2, -1)), -1) + 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(16a*Power(c, 2)*Power(c - a*c*x, 3Power(2, -1)), -1) + 3atanh(Sqrt(c)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - a*c*x)*Sqrt(2), -1))*Power(16a*Sqrt(2)*Power(c, 7Power(2, -1)), -1)

# line nr: 430
@test integrate(Power(c - a*c*x, 7Power(2, -1))*Power(Power(E, 2atanh(a*x)), -1), x) == 2Power(c - a*c*x, 9Power(2, -1))*Power(9a*c, -1) + 4Power(c - a*c*x, 7Power(2, -1))*Power(7a, -1) + 8c*Power(c - a*c*x, 5Power(2, -1))*Power(5a, -1) + 16Power(c, 2)*Power(c - a*c*x, 3Power(2, -1))*Power(3a, -1) + 32Sqrt(c - a*c*x)*Power(a, -1)*Power(c, 3) - 32atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, -1)*Power(c, 7Power(2, -1))

# line nr: 431
@test integrate(Power(c - a*c*x, 5Power(2, -1))*Power(Power(E, 2atanh(a*x)), -1), x) == 4Power(c - a*c*x, 5Power(2, -1))*Power(5a, -1) + 2Power(c - a*c*x, 7Power(2, -1))*Power(7a*c, -1) + 8c*Power(c - a*c*x, 3Power(2, -1))*Power(3a, -1) + 16Sqrt(c - a*c*x)*Power(a, -1)*Power(c, 2) - 16atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, -1)*Power(c, 5Power(2, -1))

# line nr: 432
@test integrate(Power(c - a*c*x, 3Power(2, -1))*Power(Power(E, 2atanh(a*x)), -1), x) == 4Power(c - a*c*x, 3Power(2, -1))*Power(3a, -1) + 2Power(c - a*c*x, 5Power(2, -1))*Power(5a*c, -1) + 8c*Sqrt(c - a*c*x)*Power(a, -1) - 8atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, -1)*Power(c, 3Power(2, -1))

# line nr: 433
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, 2atanh(a*x)), -1), x) == 2Power(c - a*c*x, 3Power(2, -1))*Power(3a*c, -1) + 4Sqrt(c - a*c*x)*Power(a, -1) - 4Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, -1)

# line nr: 434
@test integrate(Power(Sqrt(c - a*c*x)*Power(E, 2atanh(a*x)), -1), x) == 2Sqrt(c - a*c*x)*Power(a*c, -1) - 2atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a*Sqrt(c), -1)

# line nr: 435
@test integrate(Power(Power(E, 2atanh(a*x))*Power(c - a*c*x, 3Power(2, -1)), -1), x) == -atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a*Power(c, 3Power(2, -1)), -1)

# line nr: 436
@test integrate(Power(Power(E, 2atanh(a*x))*Power(c - a*c*x, 5Power(2, -1)), -1), x) == Power(a*Sqrt(c - a*c*x)*Power(c, 2), -1) - atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Power(a*Sqrt(2)*Power(c, 5Power(2, -1)), -1)

# line nr: 437
@test integrate(Power(Power(E, 2atanh(a*x))*Power(c - a*c*x, 7Power(2, -1)), -1), x) == Power(2a*Sqrt(c - a*c*x)*Power(c, 3), -1) + Power(3a*Power(c, 2)*Power(c - a*c*x, 3Power(2, -1)), -1) - atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Power(2a*Sqrt(2)*Power(c, 7Power(2, -1)), -1)

# line nr: 438
@test integrate(Power(Power(E, 2atanh(a*x))*Power(c - a*c*x, 9Power(2, -1)), -1), x) == Power(4a*Sqrt(c - a*c*x)*Power(c, 4), -1) + Power(6a*Power(c, 3)*Power(c - a*c*x, 3Power(2, -1)), -1) + Power(5a*Power(c, 2)*Power(c - a*c*x, 5Power(2, -1)), -1) - atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Power(4a*Sqrt(2)*Power(c, 9Power(2, -1)), -1)

# line nr: 441
@test integrate(Power(c - a*c*x, 5Power(2, -1))*Power(Power(E, 3atanh(a*x)), -1), x) == 128Power(c - a*c*x, 5Power(2, -1))*Power(35a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 2Power(c - a*c*x, 9Power(2, -1))*Power(7a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 32Power(c - a*c*x, 7Power(2, -1))*Power(35a*c*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 1024c*Power(c - a*c*x, 3Power(2, -1))*Power(35a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4096Sqrt(c - a*c*x)*Power(c, 2)*Power(35a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 442
@test integrate(Power(c - a*c*x, 3Power(2, -1))*Power(Power(E, 3atanh(a*x)), -1), x) == 2Power(c - a*c*x, 7Power(2, -1))*Power(5a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 8Power(c - a*c*x, 5Power(2, -1))*Power(5a*c*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 64Power(c - a*c*x, 3Power(2, -1))*Power(5a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 256c*Sqrt(c - a*c*x)*Power(5a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 443
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, 3atanh(a*x)), -1), x) == 16Power(c - a*c*x, 3Power(2, -1))*Power(3a*c*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 2Power(c - a*c*x, 5Power(2, -1))*Power(3a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 64Sqrt(c - a*c*x)*Power(3a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 444
@test integrate(Power(Sqrt(c - a*c*x)*Power(E, 3atanh(a*x)), -1), x) == 2Power(c - a*c*x, 3Power(2, -1))*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 8Sqrt(c - a*c*x)*Power(a*c*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 445
@test integrate(Power(Power(E, 3atanh(a*x))*Power(c - a*c*x, 3Power(2, -1)), -1), x) == -2Sqrt(c - a*c*x)*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 446
@test integrate(Power(Power(E, 3atanh(a*x))*Power(c - a*c*x, 5Power(2, -1)), -1), x) == atanh(Sqrt(c)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - a*c*x)*Sqrt(2), -1))*Power(a*Sqrt(2)*Power(c, 5Power(2, -1)), -1) - Sqrt(c - a*c*x)*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3), -1)

# line nr: 447
@test integrate(Power(Power(E, 3atanh(a*x))*Power(c - a*c*x, 7Power(2, -1)), -1), x) == 3atanh(Sqrt(c)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - a*c*x)*Sqrt(2), -1))*Power(4a*Sqrt(2)*Power(c, 7Power(2, -1)), -1) + Power(2a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(c - a*c*x)*Power(c, 3), -1) - 3Sqrt(c - a*c*x)*Power(4a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4), -1)

# line nr: 448
@test integrate(Power(Power(E, 3atanh(a*x))*Power(c - a*c*x, 9Power(2, -1)), -1), x) == 5Power(16a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(c - a*c*x)*Power(c, 4), -1) + 15atanh(Sqrt(c)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - a*c*x)*Sqrt(2), -1))*Power(32a*Sqrt(2)*Power(c, 9Power(2, -1)), -1) + Power(4a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(c - a*c*x, 3Power(2, -1)), -1) - 15Sqrt(c - a*c*x)*Power(32a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 5), -1)

# line nr: 455
@test integrate(Power(E, n*atanh(a*x))*Power(c - a*c*x, 7Power(2, -1)), x) == -Hypergeometric2F1((9 - n)*Power(2, -1), -n*Power(2, -1), (11 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(2, 1 + n*Power(2, -1))*Power(c - a*c*x, 9Power(2, -1))*Power(a*c*(9 - n)*Power(1 - a*x, n*Power(2, -1)), -1)

# line nr: 456
@test integrate(Power(E, n*atanh(a*x))*Power(c - a*c*x, 5Power(2, -1)), x) == -Hypergeometric2F1((7 - n)*Power(2, -1), -n*Power(2, -1), (9 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(2, 1 + n*Power(2, -1))*Power(c - a*c*x, 7Power(2, -1))*Power(a*c*(7 - n)*Power(1 - a*x, n*Power(2, -1)), -1)

# line nr: 457
@test integrate(Power(E, n*atanh(a*x))*Power(c - a*c*x, 3Power(2, -1)), x) == -Hypergeometric2F1((5 - n)*Power(2, -1), -n*Power(2, -1), (7 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(2, 1 + n*Power(2, -1))*Power(c - a*c*x, 5Power(2, -1))*Power(a*c*(5 - n)*Power(1 - a*x, n*Power(2, -1)), -1)

# line nr: 458
@test integrate(Sqrt(c - a*c*x)*Power(E, n*atanh(a*x)), x) == -Hypergeometric2F1((3 - n)*Power(2, -1), -n*Power(2, -1), (5 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(2, 1 + n*Power(2, -1))*Power(c - a*c*x, 3Power(2, -1))*Power(a*c*(3 - n)*Power(1 - a*x, n*Power(2, -1)), -1)

# line nr: 459
@test integrate(Power(E, n*atanh(a*x))*Power(Sqrt(c - a*c*x), -1), x) == -Hypergeometric2F1((1 - n)*Power(2, -1), -n*Power(2, -1), (3 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Sqrt(c - a*c*x)*Power(2, 1 + n*Power(2, -1))*Power(a*c*(1 - n)*Power(1 - a*x, n*Power(2, -1)), -1)

# line nr: 460
@test integrate(Power(E, n*atanh(a*x))*Power(Power(c - a*c*x, 3Power(2, -1)), -1), x) == Hypergeometric2F1((-1 - n)*Power(2, -1), -n*Power(2, -1), (1 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(2, 1 + n*Power(2, -1))*Power(a*c*(1 + n)*Sqrt(c - a*c*x)*Power(1 - a*x, n*Power(2, -1)), -1)

# line nr: 461
@test integrate(Power(E, n*atanh(a*x))*Power(Power(c - a*c*x, 5Power(2, -1)), -1), x) == Hypergeometric2F1((-3 - n)*Power(2, -1), -n*Power(2, -1), (-1 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(2, 1 + n*Power(2, -1))*Power(a*c*(3 + n)*Power(1 - a*x, n*Power(2, -1))*Power(c - a*c*x, 3Power(2, -1)), -1)

# line nr: 462
@test integrate(Power(E, n*atanh(a*x))*Power(Power(c - a*c*x, 7Power(2, -1)), -1), x) == Hypergeometric2F1((-5 - n)*Power(2, -1), -n*Power(2, -1), (-3 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(2, 1 + n*Power(2, -1))*Power(a*c*(5 + n)*Power(1 - a*x, n*Power(2, -1))*Power(c - a*c*x, 5Power(2, -1)), -1)

# line nr: 473
@test integrate((c - a*c*x)*Power(E, atanh(a*x))*Power(x, 4), x) == c*asin(a*x)*Power(16Power(a, 5), -1) + c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 5)*Power(6, -1) - c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(24Power(a, 2), -1) - c*x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(16Power(a, 4), -1)

# line nr: 474
@test integrate((c - a*c*x)*Power(E, atanh(a*x))*Power(x, 3), x) == c*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(5Power(a, 4), -1) - c*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(a, 4), -1)

# line nr: 475
@test integrate((c - a*c*x)*Power(E, atanh(a*x))*Power(x, 2), x) == c*asin(a*x)*Power(8Power(a, 3), -1) + c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(4, -1) - c*x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8Power(a, 2), -1)

# line nr: 476
@test integrate(x*(c - a*c*x)*Power(E, atanh(a*x)), x) == -c*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(a, 2), -1)

# line nr: 477
@test integrate((c - a*c*x)*Power(E, atanh(a*x)), x) == c*asin(a*x)*Power(2a, -1) + c*x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2, -1)

# line nr: 478
@test integrate((c - a*c*x)*Power(E, atanh(a*x))*Power(x, -1), x) == c*Sqrt(1 - Power(a, 2)*Power(x, 2)) - c*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))

# line nr: 479
@test integrate((c - a*c*x)*Power(E, atanh(a*x))*Power(Power(x, 2), -1), x) == -a*c*asin(a*x) - c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, -1)

# line nr: 480
@test integrate((c - a*c*x)*Power(E, atanh(a*x))*Power(Power(x, 3), -1), x) == c*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 2)*Power(2, -1) - c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1)

# line nr: 481
@test integrate((c - a*c*x)*Power(E, atanh(a*x))*Power(Power(x, 4), -1), x) == -c*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(x, 3), -1)

# line nr: 484
@test integrate(Power(E, atanh(a*x))*Power(x, 3)*Power(c - a*c*x, 2), x) == Power(c, 2)*Power(x, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(6a, -1) - asin(a*x)*Power(c, 2)*Power(16Power(a, 4), -1) - Power(c, 2)*Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(5Power(a, 2), -1) - x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(16Power(a, 3), -1) - (16 - 15a*x)*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(120Power(a, 4), -1)

# line nr: 485
@test integrate(Power(E, atanh(a*x))*Power(x, 2)*Power(c - a*c*x, 2), x) == Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(a, 3), -1) + asin(a*x)*Power(c, 2)*Power(8Power(a, 3), -1) + x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(8Power(a, 2), -1) - Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(5Power(a, 3), -1) - x*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4Power(a, 2), -1)

# line nr: 486
@test integrate(x*Power(E, atanh(a*x))*Power(c - a*c*x, 2), x) == -asin(a*x)*Power(c, 2)*Power(8Power(a, 2), -1) - x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(8a, -1) - (4 - 3a*x)*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(12Power(a, 2), -1)

# line nr: 487
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 2), x) == asin(a*x)*Power(c, 2)*Power(2a, -1) + Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3a, -1) + x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(2, -1)

# line nr: 488
@test integrate(Power(E, atanh(a*x))*Power(x, -1)*Power(c - a*c*x, 2), x) == (2 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(2, -1) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, 2) - asin(a*x)*Power(c, 2)*Power(2, -1)

# line nr: 489
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 2)*Power(Power(x, 2), -1), x) == a*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, 2) - a*asin(a*x)*Power(c, 2) - (1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, -1)

# line nr: 490
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 2)*Power(Power(x, 3), -1), x) == asin(a*x)*Power(a, 2)*Power(c, 2) + atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 2)*Power(c, 2)*Power(2, -1) - (1 - 2a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(2Power(x, 2), -1)

# line nr: 491
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 2)*Power(Power(x, 4), -1), x) == a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(2Power(x, 2), -1) - Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(x, 3), -1) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 3)*Power(c, 2)*Power(2, -1)

# line nr: 492
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 2)*Power(Power(x, 5), -1), x) == a*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(x, 3), -1) + atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 4)*Power(c, 2)*Power(8, -1) - Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4Power(x, 4), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(8Power(x, 2), -1)

# line nr: 493
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 2)*Power(Power(x, 6), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2)*Power(8Power(x, 2), -1) + a*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4Power(x, 4), -1) - Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(5Power(x, 5), -1) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 5)*Power(c, 2)*Power(8, -1) - 2Power(a, 2)*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(15Power(x, 3), -1)

# line nr: 494
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 2)*Power(Power(x, 7), -1), x) == a*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(5Power(x, 5), -1) + atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 6)*Power(c, 2)*Power(16, -1) + 2Power(a, 3)*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(15Power(x, 3), -1) - Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(6Power(x, 6), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2)*Power(16Power(x, 2), -1) - Power(a, 2)*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(8Power(x, 4), -1)

# line nr: 497
@test integrate(Power(E, atanh(a*x))*Power(x, 3)*Power(c - a*c*x, 3), x) == Power(c, 3)*Power(x, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3a, -1) - asin(a*x)*Power(c, 3)*Power(8Power(a, 4), -1) - 11Power(c, 3)*Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(35Power(a, 2), -1) - x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(8Power(a, 3), -1) - (88 - 105a*x)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(420Power(a, 4), -1) - Power(c, 3)*Power(x, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(7, -1)

# line nr: 498
@test integrate(Power(E, atanh(a*x))*Power(x, 2)*Power(c - a*c*x, 3), x) == 3asin(a*x)*Power(c, 3)*Power(16Power(a, 3), -1) + (32 - 45a*x)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(120Power(a, 3), -1) + 3x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(16Power(a, 2), -1) + 2Power(c, 3)*Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(5a, -1) - Power(c, 3)*Power(x, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(6, -1)

# line nr: 499
@test integrate(x*Power(E, atanh(a*x))*Power(c - a*c*x, 3), x) == -asin(a*x)*Power(c, 3)*Power(4Power(a, 2), -1) - x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(4a, -1) - (14 - 15a*x)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(30Power(a, 2), -1) - Power(c, 3)*Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(5, -1)

# line nr: 500
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 3), x) == 5asin(a*x)*Power(c, 3)*Power(8a, -1) + 5Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(12a, -1) + (1 - a*x)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4a, -1) + 5x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(8, -1)

# line nr: 501
@test integrate(Power(E, atanh(a*x))*Power(x, -1)*Power(c - a*c*x, 3), x) == (1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3) - asin(a*x)*Power(c, 3) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, 3) - Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3, -1)

# line nr: 502
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 3)*Power(Power(x, 2), -1), x) == 2a*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, 3) - Power(c, 3)*Power(x, -1)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)) - a*asin(a*x)*Power(2, -1)*Power(c, 3) - a*(4 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2, -1)*Power(c, 3)

# line nr: 503
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 3)*Power(Power(x, 3), -1), x) == 2asin(a*x)*Power(a, 2)*Power(c, 3) + a*(4 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(2x, -1) - Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(2Power(x, 2), -1) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 2)*Power(2, -1)*Power(c, 3)

# line nr: 504
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 3)*Power(Power(x, 4), -1), x) == a*(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(Power(x, 2), -1) - asin(a*x)*Power(a, 3)*Power(c, 3) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 3)*Power(c, 3) - Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(x, 3), -1)

# line nr: 505
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 3)*Power(Power(x, 5), -1), x) == 2a*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(x, 3), -1) + 5atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 4)*Power(c, 3)*Power(8, -1) - Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4Power(x, 4), -1) - 5Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 3)*Power(8Power(x, 2), -1)

# line nr: 506
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 3)*Power(Power(x, 6), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 3)*Power(4Power(x, 2), -1) + a*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(2Power(x, 4), -1) - Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(5Power(x, 5), -1) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 5)*Power(c, 3)*Power(4, -1) - 7Power(a, 2)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(15Power(x, 3), -1)

# line nr: 509
@test integrate(Power(E, atanh(a*x))*Power(x, 3)*Power(c - a*c*x, 4), x) == 29Power(c, 4)*Power(x, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(48a, -1) + a*Power(c, 4)*Power(x, 5)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(8, -1) - 29asin(a*x)*Power(c, 4)*Power(128Power(a, 4), -1) - 19Power(c, 4)*Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(35Power(a, 2), -1) - 29x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(128Power(a, 3), -1) - (2432 - 3045a*x)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(6720Power(a, 4), -1) - 3Power(c, 4)*Power(x, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(7, -1)

# line nr: 510
@test integrate(Power(E, atanh(a*x))*Power(x, 2)*Power(c - a*c*x, 4), x) == 5asin(a*x)*Power(c, 4)*Power(16Power(a, 3), -1) + 5Power(c, 4)*Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(7a, -1) + 5x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(16Power(a, 2), -1) + 5(16 - 21a*x)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(168Power(a, 3), -1) + a*Power(c, 4)*Power(x, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(7, -1) - Power(c, 4)*Power(x, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(2, -1)

# line nr: 511
@test integrate(x*Power(E, atanh(a*x))*Power(c - a*c*x, 4), x) == -7asin(a*x)*Power(c, 4)*Power(16Power(a, 2), -1) - 7Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(24Power(a, 2), -1) - Power(c, 4)*Power(1 - a*x, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(6Power(a, 2), -1) - Power(c, 4)*Power(1 - a*x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(10Power(a, 2), -1) - 7x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(16a, -1) - 7(1 - a*x)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(40Power(a, 2), -1)

# line nr: 512
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 4), x) == Power(c, 4)*Power(1 - a*x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(5a, -1) + 7asin(a*x)*Power(c, 4)*Power(8a, -1) + 7Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(12a, -1) + 7x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(8, -1) + 7(1 - a*x)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(20a, -1)

# line nr: 513
@test integrate(Power(E, atanh(a*x))*Power(x, -1)*Power(c - a*c*x, 4), x) == (8 - 13a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(8, -1) + a*x*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4, -1)*Power(c, 4) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, 4) - Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)) - 13asin(a*x)*Power(c, 4)*Power(8, -1)

# line nr: 514
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 4)*Power(Power(x, 2), -1), x) == 3a*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, 4) + a*asin(a*x)*Power(2, -1)*Power(c, 4) + a*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3, -1)*Power(c, 4) - Power(c, 4)*Power(x, -1)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)) - a*(6 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2, -1)*Power(c, 4)

# line nr: 515
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 4)*Power(Power(x, 3), -1), x) == 3a*Power(c, 4)*Power(x, -1)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)) + 5asin(a*x)*Power(a, 2)*Power(2, -1)*Power(c, 4) + 5(1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(2, -1)*Power(c, 4) - Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(2Power(x, 2), -1) - 5atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 2)*Power(2, -1)*Power(c, 4)

# line nr: 516
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 4)*Power(Power(x, 4), -1), x) == 3a*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(2Power(x, 2), -1) - Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(x, 3), -1) - 3asin(a*x)*Power(a, 3)*Power(c, 4) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(2, -1)*Power(a, 3)*Power(c, 4) - (6 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 4)*Power(2x, -1)

# line nr: 517
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 4)*Power(Power(x, 5), -1), x) == asin(a*x)*Power(a, 4)*Power(c, 4) + a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(Power(x, 3), -1) + 13atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 4)*Power(c, 4)*Power(8, -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(4Power(x, 4), -1) - 11Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 4)*Power(8Power(x, 2), -1)

# line nr: 518
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 4)*Power(Power(x, 6), -1), x) == 3a*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4Power(x, 4), -1) + 7Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 4)*Power(8Power(x, 2), -1) - Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(5Power(x, 5), -1) - 7atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 5)*Power(c, 4)*Power(8, -1) - 17Power(a, 2)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(15Power(x, 3), -1)

# line nr: 519
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, 4)*Power(Power(x, 7), -1), x) == 3a*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(5Power(x, 5), -1) + 11Power(a, 3)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(15Power(x, 3), -1) + 7atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 6)*Power(c, 4)*Power(16, -1) - Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(6Power(x, 6), -1) - 7Power(a, 2)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(8Power(x, 4), -1) - 7Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 4)*Power(16Power(x, 2), -1)

# line nr: 526
@test integrate(Power(E, atanh(a*x))*Power(x, 4)*Power(c - a*c*x, -1), x) == Power(1 + a*x, 2)*Power(c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 5), -1) + 13Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3c*Power(a, 5), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(4c*Power(a, 2), -1) + 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3c*Power(a, 3), -1) + 11x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8c*Power(a, 4), -1) - 27asin(a*x)*Power(8c*Power(a, 5), -1)

# line nr: 527
@test integrate(Power(E, atanh(a*x))*Power(x, 3)*Power(c - a*c*x, -1), x) == Power(1 + a*x, 2)*Power(c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 4), -1) + 11Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3c*Power(a, 4), -1) + x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c*Power(a, 3), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3c*Power(a, 2), -1) - 3asin(a*x)*Power(c*Power(a, 4), -1)

# line nr: 528
@test integrate(Power(E, atanh(a*x))*Power(x, 2)*Power(c - a*c*x, -1), x) == Power(1 + a*x, 2)*Power(c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + (6 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2c*Power(a, 3), -1) - 5asin(a*x)*Power(2c*Power(a, 3), -1)

# line nr: 529
@test integrate(x*Power(E, atanh(a*x))*Power(c - a*c*x, -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(c*Power(a, 2)*Power(1 - a*x, 2), -1) + 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c*Power(a, 2), -1) - 2asin(a*x)*Power(c*Power(a, 2), -1)

# line nr: 530
@test integrate(Power(E, atanh(a*x))*Power(c - a*c*x, -1), x) == 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*c*(1 - a*x), -1) - asin(a*x)*Power(a*c, -1)

# line nr: 531
@test integrate(Power(E, atanh(a*x))*Power(x*(c - a*c*x), -1), x) == (2 + 2a*x)*Power(c*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, -1)

# line nr: 532
@test integrate(Power(E, atanh(a*x))*Power((c - a*c*x)*Power(x, 2), -1), x) == 2a*(1 + a*x)*Power(c*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c*x, -1) - 2a*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, -1)

# line nr: 533
@test integrate(Power(E, atanh(a*x))*Power((c - a*c*x)*Power(x, 3), -1), x) == 2(1 + a*x)*Power(a, 2)*Power(c*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2c*Power(x, 2), -1) - 5atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 2)*Power(2c, -1) - 2a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c*x, -1)

# line nr: 534
@test integrate(Power(E, atanh(a*x))*Power((c - a*c*x)*Power(x, 4), -1), x) == 2(1 + a*x)*Power(a, 3)*Power(c*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3c*Power(x, 3), -1) - 3atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 3)*Power(c, -1) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c*Power(x, 2), -1) - 8Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3c*x, -1)

# line nr: 537
@test integrate(Power(E, atanh(a*x))*Power(x, 4)*Power(Power(c - a*c*x, 2), -1), x) == Power(1 + a*x, 3)*Power(3Power(a, 5)*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 17asin(a*x)*Power(2Power(a, 5)*Power(c, 2), -1) - 5Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(a, 5)*Power(c, 2), -1) - 2Power(1 + a*x, 3)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1) - (5 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(6Power(a, 5)*Power(c, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(5 + a*x, 2)*Power(3Power(a, 5)*Power(c, 2), -1)

# line nr: 538
@test integrate(Power(E, atanh(a*x))*Power(x, 3)*Power(Power(c - a*c*x, 2), -1), x) == Power(1 + a*x, 3)*Power(3Power(a, 4)*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 11asin(a*x)*Power(2Power(a, 4)*Power(c, 2), -1) - 3Power(1 + a*x, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) - (12 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(a, 4)*Power(c, 2), -1)

# line nr: 539
@test integrate(Power(E, atanh(a*x))*Power(x, 2)*Power(Power(c - a*c*x, 2), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(a, 3)*Power(c, 2)*Power(1 - a*x, 2), -1) + Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(a, 3)*Power(c, 2)*Power(1 - a*x, 3), -1) + 3asin(a*x)*Power(Power(a, 3)*Power(c, 2), -1) - 6Sqrt(1 - Power(a, 2)*Power(x, 2))*Power((1 - a*x)*Power(a, 3)*Power(c, 2), -1)

# line nr: 540
@test integrate(x*Power(E, atanh(a*x))*Power(Power(c - a*c*x, 2), -1), x) == asin(a*x)*Power(Power(a, 2)*Power(c, 2), -1) + Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(a, 2)*Power(c, 2)*Power(1 - a*x, 3), -1) - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power((1 - a*x)*Power(a, 2)*Power(c, 2), -1)

# line nr: 541
@test integrate(Power(E, atanh(a*x))*Power(Power(c - a*c*x, 2), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3a*Power(c, 2)*Power(1 - a*x, 3), -1)

# line nr: 542
@test integrate(Power(E, atanh(a*x))*Power(x*Power(c - a*c*x, 2), -1), x) == (4 + 4a*x)*Power(3Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + (3 + 5a*x)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(Power(c, 2), -1)

# line nr: 543
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 2)*Power(c - a*c*x, 2), -1), x) == a*(9 + 11a*x)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 4a*(1 + a*x)*Power(3Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x*Power(c, 2), -1) - 3a*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(Power(c, 2), -1)

# line nr: 544
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 3)*Power(c - a*c*x, 2), -1), x) == (15 + 17a*x)*Power(a, 2)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 4(1 + a*x)*Power(a, 2)*Power(3Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(c, 2)*Power(x, 2), -1) - 3a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x*Power(c, 2), -1) - 11atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 2)*Power(2Power(c, 2), -1)

# line nr: 545
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 4)*Power(c - a*c*x, 2), -1), x) == (21 + 23a*x)*Power(a, 3)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 4(1 + a*x)*Power(a, 3)*Power(3Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3Power(c, 2)*Power(x, 3), -1) - 17Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3x*Power(c, 2), -1) - 17atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 3)*Power(2Power(c, 2), -1) - 3a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(c, 2)*Power(x, 2), -1)

# line nr: 548
@test integrate(Power(E, atanh(a*x))*Power(x, 4)*Power(Power(c - a*c*x, 3), -1), x) == Power(1 + a*x, 4)*Power(5Power(a, 5)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + (20 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(a, 5)*Power(c, 3), -1) + 6Power(1 + a*x, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 3), -1) - 19asin(a*x)*Power(2Power(a, 5)*Power(c, 3), -1) - 19Power(1 + a*x, 3)*Power(15Power(a, 5)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 549
@test integrate(Power(E, atanh(a*x))*Power(x, 3)*Power(Power(c - a*c*x, 3), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(5Power(a, 4)*Power(c, 3)*Power(1 - a*x, 4), -1) + 8Sqrt(1 - Power(a, 2)*Power(x, 2))*Power((1 - a*x)*Power(a, 4)*Power(c, 3), -1) - 4asin(a*x)*Power(Power(a, 4)*Power(c, 3), -1) - Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(a, 4)*Power(c, 3)*Power(1 - a*x, 2), -1) - 14Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(15Power(a, 4)*Power(c, 3)*Power(1 - a*x, 3), -1)

# line nr: 550
@test integrate(Power(E, atanh(a*x))*Power(x, 2)*Power(Power(c - a*c*x, 3), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(5Power(a, 3)*Power(c, 3)*Power(1 - a*x, 4), -1) + 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power((1 - a*x)*Power(a, 3)*Power(c, 3), -1) - asin(a*x)*Power(Power(a, 3)*Power(c, 3), -1) - 3Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(5Power(a, 3)*Power(c, 3)*Power(1 - a*x, 3), -1)

# line nr: 551
@test integrate(x*Power(E, atanh(a*x))*Power(Power(c - a*c*x, 3), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(5Power(a, 2)*Power(c, 3)*Power(1 - a*x, 4), -1) - 4Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(15Power(a, 2)*Power(c, 3)*Power(1 - a*x, 3), -1)

# line nr: 552
@test integrate(Power(E, atanh(a*x))*Power(Power(c - a*c*x, 3), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(15a*Power(c, 3)*Power(1 - a*x, 3), -1) + Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(5a*Power(c, 3)*Power(1 - a*x, 4), -1)

# line nr: 553
@test integrate(Power(E, atanh(a*x))*Power(x*Power(c - a*c*x, 3), -1), x) == (5 + 8a*x)*Power(5Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + (8 + 8a*x)*Power(5Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 4a*x*Power(5Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(Power(c, 3), -1)

# line nr: 554
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 2)*Power(c - a*c*x, 3), -1), x) == a*(60 + 79a*x)*Power(15Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + 4a*(5 + 8a*x)*Power(15Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 8a*(1 + a*x)*Power(5Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x*Power(c, 3), -1) - 4a*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(Power(c, 3), -1)

# line nr: 555
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 3)*Power(c - a*c*x, 3), -1), x) == (135 + 164a*x)*Power(a, 2)*Power(15Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + 8(1 + a*x)*Power(a, 2)*Power(5Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 4(10 + 13a*x)*Power(a, 2)*Power(15Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(c, 3)*Power(x, 2), -1) - 19atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 2)*Power(2Power(c, 3), -1) - 4a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x*Power(c, 3), -1)

# line nr: 556
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 4)*Power(c - a*c*x, 3), -1), x) == (80 + 93a*x)*Power(a, 3)*Power(5Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + 4(5 + 6a*x)*Power(a, 3)*Power(5Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 8(1 + a*x)*Power(a, 3)*Power(5Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3Power(c, 3)*Power(x, 3), -1) - 2a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Power(c, 3)*Power(x, 2), -1) - 18atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 3)*Power(Power(c, 3), -1) - 29Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3x*Power(c, 3), -1)

# line nr: 559
@test integrate(Power(E, atanh(a*x))*Power(x, 5)*Power(Power(c - a*c*x, 4), -1), x) == Power(1 + a*x, 5)*Power(7Power(a, 6)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + 29asin(a*x)*Power(2Power(a, 6)*Power(c, 4), -1) + 317Power(1 + a*x, 3)*Power(105Power(a, 6)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 10Power(1 + a*x, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 4), -1) - 33Power(1 + a*x, 4)*Power(35Power(a, 6)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - (30 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(a, 6)*Power(c, 4), -1)

# line nr: 560
@test integrate(Power(E, atanh(a*x))*Power(x, 4)*Power(Power(c - a*c*x, 4), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(a, 5)*Power(c, 4)*Power(1 - a*x, 2), -1) + Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(7Power(a, 5)*Power(c, 4)*Power(1 - a*x, 5), -1) + 5asin(a*x)*Power(Power(a, 5)*Power(c, 4), -1) + 184Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(105Power(a, 5)*Power(c, 4)*Power(1 - a*x, 3), -1) - 10Sqrt(1 - Power(a, 2)*Power(x, 2))*Power((1 - a*x)*Power(a, 5)*Power(c, 4), -1) - 26Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(35Power(a, 5)*Power(c, 4)*Power(1 - a*x, 4), -1)

# line nr: 561
@test integrate(Power(E, atanh(a*x))*Power(x, 3)*Power(Power(c - a*c*x, 4), -1), x) == asin(a*x)*Power(Power(a, 4)*Power(c, 4), -1) + Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(7Power(a, 4)*Power(c, 4)*Power(1 - a*x, 5), -1) + 86Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(105Power(a, 4)*Power(c, 4)*Power(1 - a*x, 3), -1) - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power((1 - a*x)*Power(a, 4)*Power(c, 4), -1) - 19Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(35Power(a, 4)*Power(c, 4)*Power(1 - a*x, 4), -1)

# line nr: 562
@test integrate(Power(E, atanh(a*x))*Power(x, 2)*Power(Power(c - a*c*x, 4), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(7Power(a, 3)*Power(c, 4)*Power(1 - a*x, 5), -1) + 23Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(105Power(a, 3)*Power(c, 4)*Power(1 - a*x, 3), -1) - 12Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(35Power(a, 3)*Power(c, 4)*Power(1 - a*x, 4), -1)

# line nr: 563
@test integrate(x*Power(E, atanh(a*x))*Power(Power(c - a*c*x, 4), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(7Power(a, 2)*Power(c, 4)*Power(1 - a*x, 5), -1) - Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(7Power(a, 2)*Power(c, 4)*Power(1 - a*x, 4), -1) - Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(21Power(a, 2)*Power(c, 4)*Power(1 - a*x, 3), -1)

# line nr: 564
@test integrate(Power(E, atanh(a*x))*Power(Power(c - a*c*x, 4), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(7a*Power(c, 4)*Power(1 - a*x, 5), -1) + 2Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(105a*Power(c, 4)*Power(1 - a*x, 3), -1) + 2Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(35a*Power(c, 4)*Power(1 - a*x, 4), -1)

# line nr: 565
@test integrate(Power(E, atanh(a*x))*Power(x*Power(c - a*c*x, 4), -1), x) == (35 + 83a*x)*Power(105Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + (16 + 16a*x)*Power(7Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + (105 + 166a*x)*Power(105Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4), -1) - (28 - 12a*x)*Power(35Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(Power(c, 4), -1)

# line nr: 566
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 2)*Power(c - a*c*x, 4), -1), x) == a*(175 + 307a*x)*Power(105Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + a*(525 + 719a*x)*Power(105Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4), -1) + 16a*(1 + a*x)*Power(7Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + 4a*(7 + 17a*x)*Power(35Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x*Power(c, 4), -1) - 5a*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(Power(c, 4), -1)

# line nr: 567
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 3)*Power(c - a*c*x, 4), -1), x) == (1470 + 1867a*x)*Power(a, 2)*Power(105Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4), -1) + (455 + 671a*x)*Power(a, 2)*Power(105Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 4(21 + 31a*x)*Power(a, 2)*Power(35Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 16(1 + a*x)*Power(a, 2)*Power(7Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(c, 4)*Power(x, 2), -1) - 29atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 2)*Power(2Power(c, 4), -1) - 5a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x*Power(c, 4), -1)

# line nr: 570
@test integrate(x*(1 + x)*Power(E, atanh(x)), x) == asin(x) - Sqrt(1 + x)*Sqrt(1 - x) - Sqrt(1 - x)*Power(3, -1)*Power(1 + x, 3Power(2, -1)) - Sqrt(1 - x)*Power(3, -1)*Power(1 + x, 5Power(2, -1))

# line nr: 571
@test integrate((1 + x)*Power(E, atanh(x)), x) == 3asin(x)*Power(2, -1) - 3Sqrt(1 + x)*Sqrt(1 - x)*Power(2, -1) - Sqrt(1 - x)*Power(1 + x, 3Power(2, -1))*Power(2, -1)

# line nr: 574
@test integrate(x*Power(E, atanh(x))*Power(1 + x, 2), x) == 15asin(x)*Power(8, -1) - Sqrt(1 - x)*Power(4, -1)*Power(1 + x, 7Power(2, -1)) - Sqrt(1 - x)*Power(1 + x, 5Power(2, -1))*Power(4, -1) - 5Sqrt(1 - x)*Power(8, -1)*Power(1 + x, 3Power(2, -1)) - 15Sqrt(1 + x)*Sqrt(1 - x)*Power(8, -1)

# line nr: 575
@test integrate(Power(E, atanh(x))*Power(1 + x, 2), x) == 5asin(x)*Power(2, -1) - Sqrt(1 - x)*Power(3, -1)*Power(1 + x, 5Power(2, -1)) - 5Sqrt(1 + x)*Sqrt(1 - x)*Power(2, -1) - 5Sqrt(1 - x)*Power(1 + x, 3Power(2, -1))*Power(6, -1)

# line nr: 578
@test integrate(x*Power(E, atanh(x))*Power(1 + x, -1), x) == -Sqrt(1 + x)*Sqrt(1 - x)

# line nr: 579
@test integrate(Power(E, atanh(x))*Power(1 + x, -1), x) == asin(x)

# line nr: 582
@test integrate(x*Power(E, atanh(x))*Power(Power(1 + x, 2), -1), x) == Sqrt(1 - x)*Power(Sqrt(1 + x), -1) + asin(x)

# line nr: 583
@test integrate(Power(E, atanh(x))*Power(Power(1 + x, 2), -1), x) == -Sqrt(1 - x)*Power(Sqrt(1 + x), -1)

# line nr: 590
@test integrate(x*Power(E, atanh(x))*Power(1 + x, 3Power(2, -1)), x) == 2Power(1 - x, 7Power(2, -1))*Power(7, -1) + 16Power(1 - x, 3Power(2, -1))*Power(3, -1) - 2Power(1 - x, 5Power(2, -1)) - 8Sqrt(1 - x)

# line nr: 591
@test integrate(Power(E, atanh(x))*Power(1 + x, 3Power(2, -1)), x) == 8Power(1 - x, 3Power(2, -1))*Power(3, -1) - 8Sqrt(1 - x) - 2Power(1 - x, 5Power(2, -1))*Power(5, -1)

# line nr: 593
@test integrate(x*Power(E, atanh(x))*Power(1 - x, 3Power(2, -1)), x) == 6Power(1 + x, 5Power(2, -1))*Power(5, -1) - 2Power(7, -1)*Power(1 + x, 7Power(2, -1)) - 4Power(3, -1)*Power(1 + x, 3Power(2, -1))

# line nr: 594
@test integrate(Power(E, atanh(x))*Power(1 - x, 3Power(2, -1)), x) == 4Power(3, -1)*Power(1 + x, 3Power(2, -1)) - 2Power(1 + x, 5Power(2, -1))*Power(5, -1)

# line nr: 597
@test integrate(x*Power(E, atanh(x))*Power(1 + x, Power(2, -1)), x) == 2Power(1 - x, 3Power(2, -1)) - 4Sqrt(1 - x) - 2Power(1 - x, 5Power(2, -1))*Power(5, -1)

# line nr: 598
@test integrate(Power(E, atanh(x))*Power(1 + x, Power(2, -1)), x) == 2Power(1 - x, 3Power(2, -1))*Power(3, -1) - 4Sqrt(1 - x)

# line nr: 600
@test integrate(x*Power(E, atanh(x))*Power(1 - x, Power(2, -1)), x) == 2Power(1 + x, 5Power(2, -1))*Power(5, -1) - 2Power(3, -1)*Power(1 + x, 3Power(2, -1))

# line nr: 601
@test integrate(Power(E, atanh(x))*Power(1 - x, Power(2, -1)), x) == 2Power(3, -1)*Power(1 + x, 3Power(2, -1))

# line nr: 608
@test integrate(x*Power(E, atanh(x))*Power(Power(1 + x, Power(2, -1)), -1), x) == 2Power(1 - x, 3Power(2, -1))*Power(3, -1) - 2Sqrt(1 - x)

# line nr: 609
@test integrate(Power(E, atanh(x))*Power(Power(1 + x, Power(2, -1)), -1), x) == -2Sqrt(1 - x)

# line nr: 611
@test integrate(x*Power(E, atanh(x))*Power(Power(1 - x, Power(2, -1)), -1), x) == 2atanh(Sqrt(1 + x)*Power(Sqrt(2), -1))*Sqrt(2) - 2Sqrt(1 + x) - 2Power(3, -1)*Power(1 + x, 3Power(2, -1))

# line nr: 612
@test integrate(Power(E, atanh(x))*Power(Power(1 - x, Power(2, -1)), -1), x) == 2atanh(Sqrt(1 + x)*Power(Sqrt(2), -1))*Sqrt(2) - 2Sqrt(1 + x)

# line nr: 615
@test integrate(x*Power(E, atanh(x))*Power(Power(1 + x, 3Power(2, -1)), -1), x) == atanh(Sqrt(1 - x)*Power(Sqrt(2), -1))*Sqrt(2) - 2Sqrt(1 - x)

# line nr: 616
@test integrate(Power(E, atanh(x))*Power(Power(1 + x, 3Power(2, -1)), -1), x) == -atanh(Sqrt(1 - x)*Power(Sqrt(2), -1))*Sqrt(2)

# line nr: 618
@test integrate(x*Power(E, atanh(x))*Power(Power(1 - x, 3Power(2, -1)), -1), x) == Power(1 + x, 3Power(2, -1))*Power(2 - 2x, -1) + 5Sqrt(1 + x)*Power(2, -1) - 5atanh(Sqrt(1 + x)*Power(Sqrt(2), -1))*Power(Sqrt(2), -1)

# line nr: 619
@test integrate(Power(E, atanh(x))*Power(Power(1 - x, 3Power(2, -1)), -1), x) == Sqrt(1 + x)*Power(1 - x, -1) - atanh(Sqrt(1 + x)*Power(Sqrt(2), -1))*Power(Sqrt(2), -1)

# line nr: 630
@test integrate(Sqrt(c - a*c*x)*Power(E, atanh(a*x))*Power(x, m), x) == 2c*(1 + a*x)*Hypergeometric2F1(3Power(2, -1), -m, 5Power(2, -1), 1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, m)*Power(3a*Sqrt(c - a*c*x)*Power(-a*x, m), -1)

# line nr: 633
@test integrate(Sqrt(c - a*c*x)*Power(E, atanh(a*x))*Power(x, 2), x) == 8c*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(35Sqrt(c - a*c*x)*Power(a, 3), -1) + 2Power(c, 2)*Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(7a*Power(c - a*c*x, 3Power(2, -1)), -1) - 8Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(105Power(a, 3)*Power(c - a*c*x, 3Power(2, -1)), -1)

# line nr: 634
@test integrate(x*Sqrt(c - a*c*x)*Power(E, atanh(a*x)), x) == 2Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(15Power(a, 2)*Power(c - a*c*x, 3Power(2, -1)), -1) - 2c*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(5Sqrt(c - a*c*x)*Power(a, 2), -1)

# line nr: 635
@test integrate(Sqrt(c - a*c*x)*Power(E, atanh(a*x)), x) == 2Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3a*Power(c - a*c*x, 3Power(2, -1)), -1)

# line nr: 636
@test integrate(Sqrt(c - a*c*x)*Power(E, atanh(a*x))*Power(x, -1), x) == 2c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - a*c*x), -1) - 2Sqrt(c)*atanh(Sqrt(c)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - a*c*x), -1))

# line nr: 637
@test integrate(Sqrt(c - a*c*x)*Power(E, atanh(a*x))*Power(Power(x, 2), -1), x) == -a*Sqrt(c)*atanh(Sqrt(c)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - a*c*x), -1)) - c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x*Sqrt(c - a*c*x), -1)

# line nr: 640
@test integrate(Sqrt(c - a*c*x)*Power(E, 2atanh(a*x))*Power(x, 3), x) == 14Power(c - a*c*x, 3Power(2, -1))*Power(3c*Power(a, 4), -1) + 10Power(c - a*c*x, 7Power(2, -1))*Power(7Power(a, 4)*Power(c, 3), -1) - 2Power(c - a*c*x, 9Power(2, -1))*Power(9Power(a, 4)*Power(c, 4), -1) - 4Sqrt(c - a*c*x)*Power(Power(a, 4), -1) - 18Power(c - a*c*x, 5Power(2, -1))*Power(5Power(a, 4)*Power(c, 2), -1)

# line nr: 641
@test integrate(Sqrt(c - a*c*x)*Power(E, 2atanh(a*x))*Power(x, 2), x) == 10Power(c - a*c*x, 3Power(2, -1))*Power(3c*Power(a, 3), -1) + 2Power(c - a*c*x, 7Power(2, -1))*Power(7Power(a, 3)*Power(c, 3), -1) - 8Power(c - a*c*x, 5Power(2, -1))*Power(5Power(a, 3)*Power(c, 2), -1) - 4Sqrt(c - a*c*x)*Power(Power(a, 3), -1)

# line nr: 642
@test integrate(x*Sqrt(c - a*c*x)*Power(E, 2atanh(a*x)), x) == 2Power(c - a*c*x, 3Power(2, -1))*Power(c*Power(a, 2), -1) - 4Sqrt(c - a*c*x)*Power(Power(a, 2), -1) - 2Power(c - a*c*x, 5Power(2, -1))*Power(5Power(a, 2)*Power(c, 2), -1)

# line nr: 643
@test integrate(Sqrt(c - a*c*x)*Power(E, 2atanh(a*x)), x) == 2Power(c - a*c*x, 3Power(2, -1))*Power(3a*c, -1) - 4Sqrt(c - a*c*x)*Power(a, -1)

# line nr: 644
@test integrate(Sqrt(c - a*c*x)*Power(E, 2atanh(a*x))*Power(x, -1), x) == -2Sqrt(c - a*c*x) - 2Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c), -1))

# line nr: 645
@test integrate(Sqrt(c - a*c*x)*Power(E, 2atanh(a*x))*Power(Power(x, 2), -1), x) == -Sqrt(c - a*c*x)*Power(x, -1) - 3a*Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c), -1))

# line nr: 646
@test integrate(Sqrt(c - a*c*x)*Power(E, 2atanh(a*x))*Power(Power(x, 3), -1), x) == -Sqrt(c - a*c*x)*Power(2Power(x, 2), -1) - 7a*Sqrt(c - a*c*x)*Power(4x, -1) - 7Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c), -1))*Power(a, 2)*Power(4, -1)

# line nr: 647
@test integrate(Sqrt(c - a*c*x)*Power(E, 2atanh(a*x))*Power(Power(x, 4), -1), x) == -Sqrt(c - a*c*x)*Power(3Power(x, 3), -1) - 11Sqrt(c - a*c*x)*Power(a, 2)*Power(8x, -1) - 11a*Sqrt(c - a*c*x)*Power(12Power(x, 2), -1) - 11Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c), -1))*Power(a, 3)*Power(8, -1)

# line nr: 648
@test integrate(Sqrt(c - a*c*x)*Power(E, 2atanh(a*x))*Power(Power(x, 5), -1), x) == -Sqrt(c - a*c*x)*Power(4Power(x, 4), -1) - 75Sqrt(c - a*c*x)*Power(a, 3)*Power(64x, -1) - 5a*Sqrt(c - a*c*x)*Power(8Power(x, 3), -1) - 25Sqrt(c - a*c*x)*Power(a, 2)*Power(32Power(x, 2), -1) - 75Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c), -1))*Power(a, 4)*Power(64, -1)

# line nr: 651
@test integrate(Sqrt(c - a*c*x)*Power(E, 3atanh(a*x))*Power(x, 3), x) == 2Power(1 + a*x, 7Power(2, -1))*Power(c - a*c*x, 3Power(2, -1))*Power(7c*Power(a, 4)*Power(1 - a*x, 3Power(2, -1)), -1) + 4atanh(Sqrt(1 + a*x)*Power(Sqrt(2), -1))*Sqrt(2)*Power(c - a*c*x, 3Power(2, -1))*Power(c*Power(a, 4)*Power(1 - a*x, 3Power(2, -1)), -1) - 2Power(1 + a*x, 3Power(2, -1))*Power(c - a*c*x, 3Power(2, -1))*Power(3c*Power(a, 4)*Power(1 - a*x, 3Power(2, -1)), -1) - 4Sqrt(1 + a*x)*Power(c - a*c*x, 3Power(2, -1))*Power(c*Power(a, 4)*Power(1 - a*x, 3Power(2, -1)), -1) - 2Power(1 + a*x, 5Power(2, -1))*Power(c - a*c*x, 3Power(2, -1))*Power(5c*Power(a, 4)*Power(1 - a*x, 3Power(2, -1)), -1) - 2Power(1 + a*x, 9Power(2, -1))*Power(c - a*c*x, 3Power(2, -1))*Power(9c*Power(a, 4)*Power(1 - a*x, 3Power(2, -1)), -1)

# line nr: 652
@test integrate(Sqrt(c - a*c*x)*Power(E, 3atanh(a*x))*Power(x, 2), x) == 4atanh(Sqrt(1 + a*x)*Power(Sqrt(2), -1))*Sqrt(2)*Power(c - a*c*x, 3Power(2, -1))*Power(c*Power(a, 3)*Power(1 - a*x, 3Power(2, -1)), -1) - 4Sqrt(1 + a*x)*Power(c - a*c*x, 3Power(2, -1))*Power(c*Power(a, 3)*Power(1 - a*x, 3Power(2, -1)), -1) - 2Power(1 + a*x, 3Power(2, -1))*Power(c - a*c*x, 3Power(2, -1))*Power(3c*Power(a, 3)*Power(1 - a*x, 3Power(2, -1)), -1) - 2Power(1 + a*x, 7Power(2, -1))*Power(c - a*c*x, 3Power(2, -1))*Power(7c*Power(a, 3)*Power(1 - a*x, 3Power(2, -1)), -1)

# line nr: 653
@test integrate(x*Sqrt(c - a*c*x)*Power(E, 3atanh(a*x)), x) == 4atanh(Sqrt(1 + a*x)*Power(Sqrt(2), -1))*Sqrt(2)*Power(c - a*c*x, 3Power(2, -1))*Power(c*Power(a, 2)*Power(1 - a*x, 3Power(2, -1)), -1) - 2Power(1 + a*x, 3Power(2, -1))*Power(c - a*c*x, 3Power(2, -1))*Power(3c*Power(a, 2)*Power(1 - a*x, 3Power(2, -1)), -1) - 2Power(1 + a*x, 5Power(2, -1))*Power(c - a*c*x, 3Power(2, -1))*Power(5c*Power(a, 2)*Power(1 - a*x, 3Power(2, -1)), -1) - 4Sqrt(1 + a*x)*Power(c - a*c*x, 3Power(2, -1))*Power(c*Power(a, 2)*Power(1 - a*x, 3Power(2, -1)), -1)

# line nr: 654
@test integrate(Sqrt(c - a*c*x)*Power(E, 3atanh(a*x)), x) == 4Sqrt(c)*atanh(Sqrt(c)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - a*c*x)*Sqrt(2), -1))*Sqrt(2)*Power(a, -1) - 2Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3a*Power(c - a*c*x, 3Power(2, -1)), -1) - 4c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c - a*c*x), -1)

# line nr: 655
@test integrate(Sqrt(c - a*c*x)*Power(E, 3atanh(a*x))*Power(x, -1), x) == 4atanh(Sqrt(1 + a*x)*Power(Sqrt(2), -1))*Sqrt(2)*Power(c - a*c*x, 3Power(2, -1))*Power(c*Power(1 - a*x, 3Power(2, -1)), -1) - 2Sqrt(1 + a*x)*Power(c - a*c*x, 3Power(2, -1))*Power(c*Power(1 - a*x, 3Power(2, -1)), -1) - 2atanh(Sqrt(1 + a*x))*Power(c - a*c*x, 3Power(2, -1))*Power(c*Power(1 - a*x, 3Power(2, -1)), -1)

# line nr: 656
@test integrate(Sqrt(c - a*c*x)*Power(E, 3atanh(a*x))*Power(Power(x, 2), -1), x) == 4a*atanh(Sqrt(1 + a*x)*Power(Sqrt(2), -1))*Sqrt(2)*Power(c - a*c*x, 3Power(2, -1))*Power(c*Power(1 - a*x, 3Power(2, -1)), -1) - Sqrt(1 + a*x)*Power(c - a*c*x, 3Power(2, -1))*Power(c*x*Power(1 - a*x, 3Power(2, -1)), -1) - 5a*atanh(Sqrt(1 + a*x))*Power(c - a*c*x, 3Power(2, -1))*Power(c*Power(1 - a*x, 3Power(2, -1)), -1)

# line nr: 657
@test integrate(Sqrt(c - a*c*x)*Power(E, 3atanh(a*x))*Power(Power(x, 3), -1), x) == 4atanh(Sqrt(1 + a*x)*Power(Sqrt(2), -1))*Sqrt(2)*Power(a, 2)*Power(c - a*c*x, 3Power(2, -1))*Power(c*Power(1 - a*x, 3Power(2, -1)), -1) - Sqrt(1 + a*x)*Power(c - a*c*x, 3Power(2, -1))*Power(2c*Power(x, 2)*Power(1 - a*x, 3Power(2, -1)), -1) - 23atanh(Sqrt(1 + a*x))*Power(a, 2)*Power(c - a*c*x, 3Power(2, -1))*Power(4c*Power(1 - a*x, 3Power(2, -1)), -1) - 9a*Sqrt(1 + a*x)*Power(c - a*c*x, 3Power(2, -1))*Power(4c*x*Power(1 - a*x, 3Power(2, -1)), -1)

# line nr: 658
@test integrate(Sqrt(c - a*c*x)*Power(E, 3atanh(a*x))*Power(Power(x, 4), -1), x) == 4atanh(Sqrt(1 + a*x)*Power(Sqrt(2), -1))*Sqrt(2)*Power(a, 3)*Power(c - a*c*x, 3Power(2, -1))*Power(c*Power(1 - a*x, 3Power(2, -1)), -1) - Sqrt(1 + a*x)*Power(c - a*c*x, 3Power(2, -1))*Power(3c*Power(x, 3)*Power(1 - a*x, 3Power(2, -1)), -1) - 19Sqrt(1 + a*x)*Power(a, 2)*Power(c - a*c*x, 3Power(2, -1))*Power(8c*x*Power(1 - a*x, 3Power(2, -1)), -1) - 45atanh(Sqrt(1 + a*x))*Power(a, 3)*Power(c - a*c*x, 3Power(2, -1))*Power(8c*Power(1 - a*x, 3Power(2, -1)), -1) - 13a*Sqrt(1 + a*x)*Power(c - a*c*x, 3Power(2, -1))*Power(12c*Power(x, 2)*Power(1 - a*x, 3Power(2, -1)), -1)

# line nr: 659
@test integrate(Sqrt(c - a*c*x)*Power(E, 3atanh(a*x))*Power(Power(x, 5), -1), x) == 4atanh(Sqrt(1 + a*x)*Power(Sqrt(2), -1))*Sqrt(2)*Power(a, 4)*Power(c - a*c*x, 3Power(2, -1))*Power(c*Power(1 - a*x, 3Power(2, -1)), -1) - Sqrt(1 + a*x)*Power(c - a*c*x, 3Power(2, -1))*Power(4c*Power(x, 4)*Power(1 - a*x, 3Power(2, -1)), -1) - 149Sqrt(1 + a*x)*Power(a, 3)*Power(c - a*c*x, 3Power(2, -1))*Power(64c*x*Power(1 - a*x, 3Power(2, -1)), -1) - 363atanh(Sqrt(1 + a*x))*Power(a, 4)*Power(c - a*c*x, 3Power(2, -1))*Power(64c*Power(1 - a*x, 3Power(2, -1)), -1) - 107Sqrt(1 + a*x)*Power(a, 2)*Power(c - a*c*x, 3Power(2, -1))*Power(96c*Power(x, 2)*Power(1 - a*x, 3Power(2, -1)), -1) - 17a*Sqrt(1 + a*x)*Power(c - a*c*x, 3Power(2, -1))*Power(24c*Power(x, 3)*Power(1 - a*x, 3Power(2, -1)), -1)

# line nr: 666
@test integrate(Sqrt(c - a*c*x)*Power(x, m)*Power(Power(E, atanh(a*x)), -1), x) == (1 + a*x)*(10 + 8m)*Hypergeometric2F1(Power(2, -1), -m, 3Power(2, -1), 1 + a*x)*Sqrt(c - a*c*x)*Power(x, m)*Power(a*(3 + 2m)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(-a*x, m), -1) - 2c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((3 + 2m)*Sqrt(c - a*c*x), -1)

# line nr: 669
@test integrate(Sqrt(c - a*c*x)*Power(x, 2)*Power(Power(E, atanh(a*x)), -1), x) == 104c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(105Sqrt(c - a*c*x)*Power(a, 3), -1) + 104Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(c - a*c*x)*Power(105Power(a, 3), -1) + 26c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(35a*Sqrt(c - a*c*x), -1) - 2c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(7Sqrt(c - a*c*x), -1)

# line nr: 670
@test integrate(Sqrt(c - a*c*x)*Power(x, 1)*Power(Power(E, atanh(a*x)), -1), x) == -2Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(c - a*c*x)*Power(5Power(a, 2), -1) - 8c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(5Sqrt(c - a*c*x)*Power(a, 2), -1) - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c - a*c*x, 3Power(2, -1))*Power(5c*Power(a, 2), -1)

# line nr: 671
@test integrate(Sqrt(c - a*c*x)*Power(x, 0)*Power(Power(E, atanh(a*x)), -1), x) == 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(c - a*c*x)*Power(3a, -1) + 8c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3a*Sqrt(c - a*c*x), -1)

# line nr: 672
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, atanh(a*x))*Power(x, 1), -1), x) == -2Sqrt(c)*atanh(Sqrt(c)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - a*c*x), -1)) - 2c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - a*c*x), -1)

# line nr: 673
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, atanh(a*x))*Power(x, 2), -1), x) == 3a*Sqrt(c)*atanh(Sqrt(c)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - a*c*x), -1)) - c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x*Sqrt(c - a*c*x), -1)

# line nr: 674
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, atanh(a*x))*Power(x, 3), -1), x) == 7a*c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4x*Sqrt(c - a*c*x), -1) - c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Sqrt(c - a*c*x)*Power(x, 2), -1) - 7Sqrt(c)*atanh(Sqrt(c)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - a*c*x), -1))*Power(a, 2)*Power(4, -1)

# line nr: 675
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, atanh(a*x))*Power(x, 4), -1), x) == 11a*c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(12Sqrt(c - a*c*x)*Power(x, 2), -1) + 11Sqrt(c)*atanh(Sqrt(c)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - a*c*x), -1))*Power(a, 3)*Power(8, -1) - c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3Sqrt(c - a*c*x)*Power(x, 3), -1) - 11c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(8x*Sqrt(c - a*c*x), -1)

# line nr: 678
@test integrate(Sqrt(c - a*c*x)*Power(x, 3)*Power(Power(E, 2atanh(a*x)), -1), x) == 2Power(c - a*c*x, 7Power(2, -1))*Power(7Power(a, 4)*Power(c, 3), -1) + 4Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(Power(a, 4), -1) - 2Power(c - a*c*x, 3Power(2, -1))*Power(3c*Power(a, 4), -1) - 4Sqrt(c - a*c*x)*Power(Power(a, 4), -1) - 2Power(c - a*c*x, 5Power(2, -1))*Power(5Power(a, 4)*Power(c, 2), -1) - 2Power(c - a*c*x, 9Power(2, -1))*Power(9Power(a, 4)*Power(c, 4), -1)

# line nr: 679
@test integrate(Sqrt(c - a*c*x)*Power(x, 2)*Power(Power(E, 2atanh(a*x)), -1), x) == 4Sqrt(c - a*c*x)*Power(Power(a, 3), -1) + 2Power(c - a*c*x, 3Power(2, -1))*Power(3c*Power(a, 3), -1) + 2Power(c - a*c*x, 7Power(2, -1))*Power(7Power(a, 3)*Power(c, 3), -1) - 4Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(Power(a, 3), -1)

# line nr: 680
@test integrate(x*Sqrt(c - a*c*x)*Power(Power(E, 2atanh(a*x)), -1), x) == 4Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(Power(a, 2), -1) - 4Sqrt(c - a*c*x)*Power(Power(a, 2), -1) - 2Power(c - a*c*x, 3Power(2, -1))*Power(3c*Power(a, 2), -1) - 2Power(c - a*c*x, 5Power(2, -1))*Power(5Power(a, 2)*Power(c, 2), -1)

# line nr: 681
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, 2atanh(a*x)), -1), x) == 2Power(c - a*c*x, 3Power(2, -1))*Power(3a*c, -1) + 4Sqrt(c - a*c*x)*Power(a, -1) - 4Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, -1)

# line nr: 682
@test integrate(Sqrt(c - a*c*x)*Power(x*Power(E, 2atanh(a*x)), -1), x) == 4Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2) - 2Sqrt(c - a*c*x) - 2Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c), -1))

# line nr: 683
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, 2atanh(a*x))*Power(x, 2), -1), x) == 5a*Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c), -1)) - Sqrt(c - a*c*x)*Power(x, -1) - 4a*Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)

# line nr: 684
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, 2atanh(a*x))*Power(x, 3), -1), x) == 9a*Sqrt(c - a*c*x)*Power(4x, -1) + 4Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, 2) - Sqrt(c - a*c*x)*Power(2Power(x, 2), -1) - 23Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c), -1))*Power(a, 2)*Power(4, -1)

# line nr: 685
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, 2atanh(a*x))*Power(x, 4), -1), x) == 13a*Sqrt(c - a*c*x)*Power(12Power(x, 2), -1) + 45Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c), -1))*Power(a, 3)*Power(8, -1) - Sqrt(c - a*c*x)*Power(3Power(x, 3), -1) - 19Sqrt(c - a*c*x)*Power(a, 2)*Power(8x, -1) - 4Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, 3)

# line nr: 686
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, 2atanh(a*x))*Power(x, 5), -1), x) == 149Sqrt(c - a*c*x)*Power(a, 3)*Power(64x, -1) + 17a*Sqrt(c - a*c*x)*Power(24Power(x, 3), -1) + 4Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, 4) - Sqrt(c - a*c*x)*Power(4Power(x, 4), -1) - 107Sqrt(c - a*c*x)*Power(a, 2)*Power(96Power(x, 2), -1) - 363Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c), -1))*Power(a, 4)*Power(64, -1)

# line nr: 689
@test integrate(Sqrt(c - a*c*x)*Power(x, 3)*Power(Power(E, 3atanh(a*x)), -1), x) == 8Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(Sqrt(1 + a*x)*Power(a, 4)*Power(c - a*c*x, 3Power(2, -1)), -1) + 32Sqrt(1 + a*x)*Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(Power(a, 4)*Power(c - a*c*x, 3Power(2, -1)), -1) + 2Power(c, 2)*Power(1 + a*x, 9Power(2, -1))*Power(1 - a*x, 3Power(2, -1))*Power(9Power(a, 4)*Power(c - a*c*x, 3Power(2, -1)), -1) + 38Power(c, 2)*Power(1 + a*x, 5Power(2, -1))*Power(1 - a*x, 3Power(2, -1))*Power(5Power(a, 4)*Power(c - a*c*x, 3Power(2, -1)), -1) - 50Power(c, 2)*Power(1 + a*x, 3Power(2, -1))*Power(1 - a*x, 3Power(2, -1))*Power(3Power(a, 4)*Power(c - a*c*x, 3Power(2, -1)), -1) - 2Power(c, 2)*Power(1 + a*x, 7Power(2, -1))*Power(1 - a*x, 3Power(2, -1))*Power(Power(a, 4)*Power(c - a*c*x, 3Power(2, -1)), -1)

# line nr: 690
@test integrate(Sqrt(c - a*c*x)*Power(x, 2)*Power(Power(E, 3atanh(a*x)), -1), x) == 2Power(c, 2)*Power(1 + a*x, 7Power(2, -1))*Power(1 - a*x, 3Power(2, -1))*Power(7Power(a, 3)*Power(c - a*c*x, 3Power(2, -1)), -1) + 26Power(c, 2)*Power(1 + a*x, 3Power(2, -1))*Power(1 - a*x, 3Power(2, -1))*Power(3Power(a, 3)*Power(c - a*c*x, 3Power(2, -1)), -1) - 8Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(Sqrt(1 + a*x)*Power(a, 3)*Power(c - a*c*x, 3Power(2, -1)), -1) - 24Sqrt(1 + a*x)*Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(Power(a, 3)*Power(c - a*c*x, 3Power(2, -1)), -1) - 12Power(c, 2)*Power(1 + a*x, 5Power(2, -1))*Power(1 - a*x, 3Power(2, -1))*Power(5Power(a, 3)*Power(c - a*c*x, 3Power(2, -1)), -1)

# line nr: 691
@test integrate(x*Sqrt(c - a*c*x)*Power(Power(E, 3atanh(a*x)), -1), x) == 8Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(Sqrt(1 + a*x)*Power(a, 2)*Power(c - a*c*x, 3Power(2, -1)), -1) + 16Sqrt(1 + a*x)*Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(Power(a, 2)*Power(c - a*c*x, 3Power(2, -1)), -1) + 2Power(c, 2)*Power(1 + a*x, 5Power(2, -1))*Power(1 - a*x, 3Power(2, -1))*Power(5Power(a, 2)*Power(c - a*c*x, 3Power(2, -1)), -1) - 10Power(c, 2)*Power(1 + a*x, 3Power(2, -1))*Power(1 - a*x, 3Power(2, -1))*Power(3Power(a, 2)*Power(c - a*c*x, 3Power(2, -1)), -1)

# line nr: 692
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, 3atanh(a*x)), -1), x) == 16Power(c - a*c*x, 3Power(2, -1))*Power(3a*c*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 2Power(c - a*c*x, 5Power(2, -1))*Power(3a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 64Sqrt(c - a*c*x)*Power(3a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 693
@test integrate(Sqrt(c - a*c*x)*Power(x*Power(E, 3atanh(a*x)), -1), x) == 8Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(Sqrt(1 + a*x)*Power(c - a*c*x, 3Power(2, -1)), -1) + 2Sqrt(1 + a*x)*Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(Power(c - a*c*x, 3Power(2, -1)), -1) - 2atanh(Sqrt(1 + a*x))*Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(Power(c - a*c*x, 3Power(2, -1)), -1)

# line nr: 694
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, 3atanh(a*x))*Power(x, 2), -1), x) == 7a*atanh(Sqrt(1 + a*x))*Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(Power(c - a*c*x, 3Power(2, -1)), -1) - Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(x*Sqrt(1 + a*x)*Power(c - a*c*x, 3Power(2, -1)), -1) - 9a*Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(Sqrt(1 + a*x)*Power(c - a*c*x, 3Power(2, -1)), -1)

# line nr: 695
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, 3atanh(a*x))*Power(x, 3), -1), x) == 47Power(a, 2)*Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(4Sqrt(1 + a*x)*Power(c - a*c*x, 3Power(2, -1)), -1) + 13a*Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(4x*Sqrt(1 + a*x)*Power(c - a*c*x, 3Power(2, -1)), -1) - Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(2Sqrt(1 + a*x)*Power(x, 2)*Power(c - a*c*x, 3Power(2, -1)), -1) - 47atanh(Sqrt(1 + a*x))*Power(a, 2)*Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(4Power(c - a*c*x, 3Power(2, -1)), -1)

# line nr: 696
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, 3atanh(a*x))*Power(x, 4), -1), x) == 19a*Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(12Sqrt(1 + a*x)*Power(x, 2)*Power(c - a*c*x, 3Power(2, -1)), -1) + 119atanh(Sqrt(1 + a*x))*Power(a, 3)*Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(8Power(c - a*c*x, 3Power(2, -1)), -1) - Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(3Sqrt(1 + a*x)*Power(x, 3)*Power(c - a*c*x, 3Power(2, -1)), -1) - 119Power(a, 3)*Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(8Sqrt(1 + a*x)*Power(c - a*c*x, 3Power(2, -1)), -1) - 119Power(a, 2)*Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(24x*Sqrt(1 + a*x)*Power(c - a*c*x, 3Power(2, -1)), -1)

# line nr: 697
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, 3atanh(a*x))*Power(x, 5), -1), x) == 1115Power(a, 4)*Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(64Sqrt(1 + a*x)*Power(c - a*c*x, 3Power(2, -1)), -1) + 25a*Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(24Sqrt(1 + a*x)*Power(x, 3)*Power(c - a*c*x, 3Power(2, -1)), -1) + 1115Power(a, 3)*Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(192x*Sqrt(1 + a*x)*Power(c - a*c*x, 3Power(2, -1)), -1) - Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(4Sqrt(1 + a*x)*Power(x, 4)*Power(c - a*c*x, 3Power(2, -1)), -1) - 223Power(a, 2)*Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(96Sqrt(1 + a*x)*Power(x, 2)*Power(c - a*c*x, 3Power(2, -1)), -1) - 1115atanh(Sqrt(1 + a*x))*Power(a, 4)*Power(c, 2)*Power(1 - a*x, 3Power(2, -1))*Power(64Power(c - a*c*x, 3Power(2, -1)), -1)

# line nr: 704
@test integrate(Power(c - a*c*x, p)*Power(Power(E, 2p*atanh(a*x)), -1), x) == -Hypergeometric2F1(p, 1 + 2p, 2 + 2p, (1 - a*x)*Power(2, -1))*Power(1 - a*x, p)*Power(c - a*c*x, 1 + p)*Power(a*c*(1 + 2p)*Power(2, p), -1)

# line nr: 705
@test integrate(Power(E, 2p*atanh(a*x))*Power(c - a*c*x, p), x) == Power(1 + a*x, 1 + p)*Power(c - a*c*x, p)*Power(a*(1 + p)*Power(1 - a*x, p), -1)

# line nr: 708
@test integrate(Power(E, n*atanh(a*x))*Power(c - a*c*x, p), x) == -Hypergeometric2F1(-n*Power(2, -1), 1 + p - n*Power(2, -1), 2 + p - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(2, 1 + n*Power(2, -1))*Power(c - a*c*x, 1 + p)*Power(a*c*(2 + 2p - n)*Power(1 - a*x, n*Power(2, -1)), -1)

# line nr: 710
@test integrate(Power(E, n*atanh(a*x))*Power(c - a*c*x, 3), x) == -Hypergeometric2F1(4 - n*Power(2, -1), -n*Power(2, -1), 5 - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(c, 3)*Power(2, 1 + n*Power(2, -1))*Power(1 - a*x, 4 - n*Power(2, -1))*Power(a*(8 - n), -1)

# line nr: 711
@test integrate(Power(E, n*atanh(a*x))*Power(c - a*c*x, 2), x) == -Hypergeometric2F1(3 - n*Power(2, -1), -n*Power(2, -1), 4 - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(c, 2)*Power(2, 1 + n*Power(2, -1))*Power(1 - a*x, 3 - n*Power(2, -1))*Power(a*(6 - n), -1)

# line nr: 712
@test integrate(Power(E, n*atanh(a*x))*Power(c - a*c*x, 1), x) == -c*Hypergeometric2F1(2 - n*Power(2, -1), -n*Power(2, -1), 3 - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(2, 1 + n*Power(2, -1))*Power(1 - a*x, 2 - n*Power(2, -1))*Power(a*(4 - n), -1)

# line nr: 713
@test integrate(Power(E, n*atanh(a*x))*Power(Power(c - a*c*x, 1), -1), x) == Hypergeometric2F1(-n*Power(2, -1), -n*Power(2, -1), 1 - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(2, 1 + n*Power(2, -1))*Power(a*c*n*Power(1 - a*x, n*Power(2, -1)), -1)

# line nr: 714
@test integrate(Power(E, n*atanh(a*x))*Power(Power(c - a*c*x, 2), -1), x) == Power(1 + a*x, (2 + n)*Power(2, -1))*Power(1 - a*x, -1 - n*Power(2, -1))*Power(a*(2 + n)*Power(c, 2), -1)

# line nr: 715
@test integrate(Power(E, n*atanh(a*x))*Power(Power(c - a*c*x, 3), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), Power(1 + a*x, (2 + n)*Power(2, -1))*Power(1 - a*x, -1 - n*Power(2, -1))*Power(a*(8 + 6n + Power(n, 2))*Power(c, 3), -1) + Power(1 + a*x, (2 + n)*Power(2, -1))*Power(1 - a*x, -2 - n*Power(2, -1))*Power(a*(4 + n)*Power(c, 3), -1), Power(1 + a*x, (2 + n)*Power(2, -1))*Power(1 - a*x, -2 - n*Power(2, -1))*Power(a*(4 + n)*Power(c, 3), -1) + Power(1 + a*x, (2 + n)*Power(2, -1))*Power(1 - a*x, (-2 - n)*Power(2, -1))*Power(a*(8 + 6n + Power(n, 2))*Power(c, 3), -1))

# line nr: 716
@test integrate(Power(E, n*atanh(a*x))*Power(Power(c - a*c*x, 4), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), Power(1 + a*x, (2 + n)*Power(2, -1))*Power(1 - a*x, -3 - n*Power(2, -1))*Power(a*(6 + n)*Power(c, 4), -1) + 2Power(1 + a*x, (2 + n)*Power(2, -1))*Power(1 - a*x, -2 - n*Power(2, -1))*Power(a*(4 + n)*(6 + n)*Power(c, 4), -1) + 2Power(1 + a*x, (2 + n)*Power(2, -1))*Power(1 - a*x, -1 - n*Power(2, -1))*Power(a*(6 + n)*(8 + 6n + Power(n, 2))*Power(c, 4), -1), Power(1 + a*x, (2 + n)*Power(2, -1))*Power(1 - a*x, -3 - n*Power(2, -1))*Power(a*(6 + n)*Power(c, 4), -1) + 2Power(1 + a*x, (2 + n)*Power(2, -1))*Power(1 - a*x, (-2 - n)*Power(2, -1))*Power(a*(48 + 44n + 12Power(n, 2) + Power(n, 3))*Power(c, 4), -1) + 2Power(1 + a*x, (2 + n)*Power(2, -1))*Power(1 - a*x, (-4 - n)*Power(2, -1))*Power(a*(24 + 10n + Power(n, 2))*Power(c, 4), -1))

# line nr: 731
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(a*x, -1), p), x) == x*AppellF1(1 - p, Power(2, -1) - p, -Power(2, -1), 2 - p, a*x, -a*x)*Power(c - c*Power(a*x, -1), p)*Power((1 - p)*Power(1 - a*x, p), -1)

# line nr: 733
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(a*x, -1), 4), x) == 3Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(2Power(a, 3)*Power(x, 2), -1) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, 4)*Power(2a, -1) - Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(a, 4)*Power(x, 3), -1) - 3asin(a*x)*Power(a, -1)*Power(c, 4) - (6 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(2x*Power(a, 2), -1)

# line nr: 734
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(a*x, -1), 3), x) == atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, 3)*Power(2a, -1) + Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(2Power(a, 3)*Power(x, 2), -1) - 2asin(a*x)*Power(a, -1)*Power(c, 3) - (4 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(2x*Power(a, 2), -1)

# line nr: 735
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(a*x, -1), 2), x) == atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, -1)*Power(c, 2) - asin(a*x)*Power(a, -1)*Power(c, 2) - (1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x*Power(a, 2), -1)

# line nr: 736
@test integrate((c - c*Power(a*x, -1))*Power(E, atanh(a*x)), x) == c*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, -1) - c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, -1)

# line nr: 737
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(a*x, -1), -1), x) == 2asin(a*x)*Power(a*c, -1) - Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(a*c*Power(1 - a*x, 2), -1) - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*c, -1)

# line nr: 738
@test integrate(Power(E, atanh(a*x))*Power(Power(c - c*Power(a*x, -1), 2), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(a*Power(c, 2)*Power(1 - a*x, 2), -1) + Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3a*Power(c, 2)*Power(1 - a*x, 3), -1) + 3asin(a*x)*Power(a*Power(c, 2), -1) - 6Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*(1 - a*x)*Power(c, 2), -1)

# line nr: 739
@test integrate(Power(E, atanh(a*x))*Power(Power(c - c*Power(a*x, -1), 3), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(a*Power(c, 3)*Power(1 - a*x, 2), -1) + 4asin(a*x)*Power(a*Power(c, 3), -1) + 14Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(15a*Power(c, 3)*Power(1 - a*x, 3), -1) - 8Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*(1 - a*x)*Power(c, 3), -1) - Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(5a*Power(c, 3)*Power(1 - a*x, 4), -1)

# line nr: 740
@test integrate(Power(E, atanh(a*x))*Power(Power(c - c*Power(a*x, -1), 4), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(a*Power(c, 4)*Power(1 - a*x, 2), -1) + Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(7a*Power(c, 4)*Power(1 - a*x, 5), -1) + 5asin(a*x)*Power(a*Power(c, 4), -1) + 184Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(105a*Power(c, 4)*Power(1 - a*x, 3), -1) - 10Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*(1 - a*x)*Power(c, 4), -1) - 26Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(35a*Power(c, 4)*Power(1 - a*x, 4), -1)

# line nr: 743
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a*x, -1), p), x) == -x*Power(c - c*Power(a*x, -1), p) - (2 - p)*Hypergeometric2F1(1, p, 1 + p, 1 - Power(a*x, -1))*Power(c - c*Power(a*x, -1), p)*Power(a*p, -1)

# line nr: 745
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a*x, -1), 5), x) == Power(c, 5)*Power(Power(a, 3)*Power(x, 2), -1) + Power(c, 5)*Power(4Power(a, 5)*Power(x, 4), -1) + 2Power(c, 5)*Power(x*Power(a, 2), -1) + 3Log(x)*Power(a, -1)*Power(c, 5) - x*Power(c, 5) - Power(c, 5)*Power(Power(a, 4)*Power(x, 3), -1)

# line nr: 746
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a*x, -1), 4), x) == Power(c, 4)*Power(Power(a, 3)*Power(x, 2), -1) + 2Log(x)*Power(a, -1)*Power(c, 4) - x*Power(c, 4) - Power(c, 4)*Power(3Power(a, 4)*Power(x, 3), -1)

# line nr: 747
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a*x, -1), 3), x) == Power(c, 3)*Power(2Power(a, 3)*Power(x, 2), -1) + Log(x)*Power(a, -1)*Power(c, 3) - x*Power(c, 3) - Power(c, 3)*Power(x*Power(a, 2), -1)

# line nr: 748
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a*x, -1), 2), x) == -x*Power(c, 2) - Power(c, 2)*Power(x*Power(a, 2), -1)

# line nr: 749
@test integrate((c - c*Power(a*x, -1))*Power(E, 2atanh(a*x)), x) == -c*x - c*Log(x)*Power(a, -1)

# line nr: 750
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a*x, -1), -1), x) == -2Power(a*c*(1 - a*x), -1) - x*Power(c, -1) - 3Log(1 - a*x)*Power(a*c, -1)

# line nr: 751
@test integrate(Power(E, 2atanh(a*x))*Power(Power(c - c*Power(a*x, -1), 2), -1), x) == Power(a*Power(c, 2)*Power(1 - a*x, 2), -1) - 5Power(a*(1 - a*x)*Power(c, 2), -1) - 4Log(1 - a*x)*Power(a*Power(c, 2), -1) - x*Power(Power(c, 2), -1)

# line nr: 752
@test integrate(Power(E, 2atanh(a*x))*Power(Power(c - c*Power(a*x, -1), 3), -1), x) == 7Power(2a*Power(c, 3)*Power(1 - a*x, 2), -1) - 9Power(a*(1 - a*x)*Power(c, 3), -1) - 2Power(3a*Power(c, 3)*Power(1 - a*x, 3), -1) - x*Power(Power(c, 3), -1) - 5Log(1 - a*x)*Power(a*Power(c, 3), -1)

# line nr: 753
@test integrate(Power(E, 2atanh(a*x))*Power(Power(c - c*Power(a*x, -1), 4), -1), x) == 8Power(a*Power(c, 4)*Power(1 - a*x, 2), -1) + Power(2a*Power(c, 4)*Power(1 - a*x, 4), -1) - 3Power(a*Power(c, 4)*Power(1 - a*x, 3), -1) - 14Power(a*(1 - a*x)*Power(c, 4), -1) - x*Power(Power(c, 4), -1) - 6Log(1 - a*x)*Power(a*Power(c, 4), -1)

# line nr: 756
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(a*x, -1), 4), x) == asin(a*x)*Power(a, -1)*Power(c, 4) + (2 + 3a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(2x*Power(a, 2), -1) - 3atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, 4)*Power(2a, -1) - (2 - 3a*x)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(6Power(a, 4)*Power(x, 3), -1)

# line nr: 757
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(a*x, -1), 3), x) == Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(2Power(a, 3)*Power(x, 2), -1) + 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(2a, -1) - 3atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, 3)*Power(2a, -1)

# line nr: 758
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(a*x, -1), 2), x) == -asin(a*x)*Power(a, -1)*Power(c, 2) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, -1)*Power(c, 2) - (1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x*Power(a, 2), -1)

# line nr: 759
@test integrate((c - c*Power(a*x, -1))*Power(E, 3atanh(a*x)), x) == c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, -1) + c*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, -1) - 2c*asin(a*x)*Power(a, -1)

# line nr: 760
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(a*x, -1), -1), x) == 4Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*c, -1) + 8Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3a*c*Power(1 - a*x, 2), -1) - 4asin(a*x)*Power(a*c, -1) - Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(3a*c*Power(1 - a*x, 4), -1)

# line nr: 761
@test integrate(Power(E, 3atanh(a*x))*Power(Power(c - c*Power(a*x, -1), 2), -1), x) == Power(1 + a*x, 5)*Power(5a*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 5Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Power(c, 2), -1) + 10Power(1 + a*x, 2)*Power(3a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 2Power(1 + a*x, 4)*Power(3a*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 5asin(a*x)*Power(a*Power(c, 2), -1)

# line nr: 762
@test integrate(Power(E, 3atanh(a*x))*Power(Power(c - c*Power(a*x, -1), 3), -1), x) == 6Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Power(c, 3), -1) + 4Power(1 + a*x, 2)*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + 4Power(1 + a*x, 5)*Power(7a*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Power(1 + a*x, 4)*Power(a*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Power(1 + a*x, 6)*Power(7a*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - 6asin(a*x)*Power(a*Power(c, 3), -1)

# line nr: 763
@test integrate(Power(E, 3atanh(a*x))*Power(Power(c - c*Power(a*x, -1), 4), -1), x) == Power(1 + a*x, 7)*Power(9a*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) + 7Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Power(c, 4), -1) + 14Power(1 + a*x, 2)*Power(3a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4), -1) + 344Power(1 + a*x, 5)*Power(315a*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 4Power(1 + a*x, 4)*Power(3a*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 7asin(a*x)*Power(a*Power(c, 4), -1) - 34Power(1 + a*x, 6)*Power(63a*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 766
@test integrate(Power(E, 4atanh(a*x))*Power(c - c*Power(a*x, -1), p), x) == c*x*Power(c - c*Power(a*x, -1), p - 1) + (4 - p)*Hypergeometric2F1(1, p, 1 + p, 1 - Power(a*x, -1))*Power(c - c*Power(a*x, -1), p)*Power(a*p, -1) - c*(5 - p)*Power(c - c*Power(a*x, -1), p - 1)*Power(a*(1 - p), -1)

# line nr: 768
@test integrate(Power(E, 4atanh(a*x))*Power(c - c*Power(a*x, -1), 5), x) == x*Power(c, 5) + Power(c, 5)*Power(4Power(a, 5)*Power(x, 4), -1) + 2Power(c, 5)*Power(x*Power(a, 2), -1) - Power(c, 5)*Power(Power(a, 3)*Power(x, 2), -1) - Power(c, 5)*Power(3Power(a, 4)*Power(x, 3), -1) - Log(x)*Power(a, -1)*Power(c, 5)

# line nr: 769
@test integrate(Power(E, 4atanh(a*x))*Power(c - c*Power(a*x, -1), 4), x) == x*Power(c, 4) + 2Power(c, 4)*Power(x*Power(a, 2), -1) - Power(c, 4)*Power(3Power(a, 4)*Power(x, 3), -1)

# line nr: 770
@test integrate(Power(E, 4atanh(a*x))*Power(c - c*Power(a*x, -1), 3), x) == x*Power(c, 3) + Power(c, 3)*Power(x*Power(a, 2), -1) + Power(c, 3)*Power(2Power(a, 3)*Power(x, 2), -1) + Log(x)*Power(a, -1)*Power(c, 3)

# line nr: 771
@test integrate(Power(E, 4atanh(a*x))*Power(c - c*Power(a*x, -1), 2), x) == x*Power(c, 2) + 2Log(x)*Power(a, -1)*Power(c, 2) - Power(c, 2)*Power(x*Power(a, 2), -1)

# line nr: 772
@test integrate((c - c*Power(a*x, -1))*Power(E, 4atanh(a*x)), x) == c*x + 4c*Log(1 - a*x)*Power(a, -1) - c*Log(x)*Power(a, -1)

# line nr: 773
@test integrate(Power(E, 4atanh(a*x))*Power(c - c*Power(a*x, -1), -1), x) == x*Power(c, -1) + 8Power(a*c*(1 - a*x), -1) + 5Log(1 - a*x)*Power(a*c, -1) - 2Power(a*c*Power(1 - a*x, 2), -1)

# line nr: 774
@test integrate(Power(E, 4atanh(a*x))*Power(Power(c - c*Power(a*x, -1), 2), -1), x) == 13Power(a*(1 - a*x)*Power(c, 2), -1) + 4Power(3a*Power(c, 2)*Power(1 - a*x, 3), -1) + x*Power(Power(c, 2), -1) + 6Log(1 - a*x)*Power(a*Power(c, 2), -1) - 6Power(a*Power(c, 2)*Power(1 - a*x, 2), -1)

# line nr: 775
@test integrate(Power(E, 4atanh(a*x))*Power(Power(c - c*Power(a*x, -1), 3), -1), x) == 19Power(a*(1 - a*x)*Power(c, 3), -1) + 16Power(3a*Power(c, 3)*Power(1 - a*x, 3), -1) + x*Power(Power(c, 3), -1) + 7Log(1 - a*x)*Power(a*Power(c, 3), -1) - Power(a*Power(c, 3)*Power(1 - a*x, 4), -1) - 25Power(2a*Power(c, 3)*Power(1 - a*x, 2), -1)

# line nr: 776
@test integrate(Power(E, 4atanh(a*x))*Power(Power(c - c*Power(a*x, -1), 4), -1), x) == 4Power(5a*Power(c, 4)*Power(1 - a*x, 5), -1) + 26Power(a*(1 - a*x)*Power(c, 4), -1) + 41Power(3a*Power(c, 4)*Power(1 - a*x, 3), -1) + x*Power(Power(c, 4), -1) + 8Log(1 - a*x)*Power(a*Power(c, 4), -1) - 5Power(a*Power(c, 4)*Power(1 - a*x, 4), -1) - 22Power(a*Power(c, 4)*Power(1 - a*x, 2), -1)

# line nr: 783
@test integrate(Power(c - c*Power(a*x, -1), p)*Power(Power(E, atanh(a*x)), -1), x) == x*AppellF1(1 - p, -p - Power(2, -1), Power(2, -1), 2 - p, a*x, -a*x)*Power(c - c*Power(a*x, -1), p)*Power((1 - p)*Power(1 - a*x, p), -1)

# line nr: 785
@test integrate(Power(c - c*Power(a*x, -1), 4)*Power(Power(E, atanh(a*x)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, -1)*Power(c, 4) + 5asin(a*x)*Power(a, -1)*Power(c, 4) + 25atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, 4)*Power(2a, -1) + 5Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(2Power(a, 3)*Power(x, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(3Power(a, 4)*Power(x, 3), -1) - 32Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(3x*Power(a, 2), -1)

# line nr: 786
@test integrate(Power(c - c*Power(a*x, -1), 3)*Power(Power(E, atanh(a*x)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, -1)*Power(c, 3) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(2Power(a, 3)*Power(x, 2), -1) + 4asin(a*x)*Power(a, -1)*Power(c, 3) + 13atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, 3)*Power(2a, -1) - 4Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(x*Power(a, 2), -1)

# line nr: 787
@test integrate(Power(c - c*Power(a*x, -1), 2)*Power(Power(E, atanh(a*x)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, -1)*Power(c, 2) + 3asin(a*x)*Power(a, -1)*Power(c, 2) + 3atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, -1)*Power(c, 2) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x*Power(a, 2), -1)

# line nr: 788
@test integrate((c - c*Power(a*x, -1))*Power(Power(E, atanh(a*x)), -1), x) == c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, -1) + c*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, -1) + 2c*asin(a*x)*Power(a, -1)

# line nr: 789
@test integrate(Power((c - c*Power(a*x, -1))*Power(E, atanh(a*x)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*c, -1)

# line nr: 790
@test integrate(Power(Power(E, atanh(a*x))*Power(c - c*Power(a*x, -1), 2), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Power(c, 2), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*(1 - a*x)*Power(c, 2), -1) - asin(a*x)*Power(a*Power(c, 2), -1)

# line nr: 791
@test integrate(Power(Power(E, atanh(a*x))*Power(c - c*Power(a*x, -1), 3), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Power(c, 3), -1) + (8 + 8a*x)*Power(3a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - 2asin(a*x)*Power(a*Power(c, 3), -1) - Power(1 + a*x, 2)*Power(3a*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 792
@test integrate(Power(Power(E, atanh(a*x))*Power(c - c*Power(a*x, -1), 4), -1), x) == (24 + 24a*x)*Power(5a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Power(c, 4), -1) + Power(1 + a*x, 3)*Power(5a*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 3asin(a*x)*Power(a*Power(c, 4), -1) - 6Power(1 + a*x, 2)*Power(5a*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 795
@test integrate(Power(c - c*Power(a*x, -1), p)*Power(Power(E, 2atanh(a*x)), -1), x) == Hypergeometric2F1(1, 2 + p, 3 + p, 1 - Power(a*x, -1))*Power(c - c*Power(a*x, -1), 2 + p)*Power(a*Power(c, 2), -1) - x*Power(c - c*Power(a*x, -1), 2 + p)*Power(Power(c, 2), -1) - Hypergeometric2F1(1, 2 + p, 3 + p, (a - Power(x, -1))*Power(2a, -1))*Power(c - c*Power(a*x, -1), 2 + p)*Power(2a*(2 + p)*Power(c, 2), -1)

# line nr: 797
@test integrate(Power(c - c*Power(a*x, -1), 4)*Power(Power(E, 2atanh(a*x)), -1), x) == 3Power(c, 4)*Power(Power(a, 3)*Power(x, 2), -1) + 32Log(1 + a*x)*Power(a, -1)*Power(c, 4) - x*Power(c, 4) - 16Power(c, 4)*Power(x*Power(a, 2), -1) - Power(c, 4)*Power(3Power(a, 4)*Power(x, 3), -1) - 26Log(x)*Power(a, -1)*Power(c, 4)

# line nr: 798
@test integrate(Power(c - c*Power(a*x, -1), 3)*Power(Power(E, 2atanh(a*x)), -1), x) == Power(c, 3)*Power(2Power(a, 3)*Power(x, 2), -1) + 16Log(1 + a*x)*Power(a, -1)*Power(c, 3) - x*Power(c, 3) - 5Power(c, 3)*Power(x*Power(a, 2), -1) - 11Log(x)*Power(a, -1)*Power(c, 3)

# line nr: 799
@test integrate(Power(c - c*Power(a*x, -1), 2)*Power(Power(E, 2atanh(a*x)), -1), x) == 8Log(1 + a*x)*Power(a, -1)*Power(c, 2) - x*Power(c, 2) - Power(c, 2)*Power(x*Power(a, 2), -1) - 4Log(x)*Power(a, -1)*Power(c, 2)

# line nr: 800
@test integrate((c - c*Power(a*x, -1))*Power(Power(E, 2atanh(a*x)), -1), x) == 4c*Log(1 + a*x)*Power(a, -1) - c*x - c*Log(x)*Power(a, -1)

# line nr: 801
@test integrate(Power((c - c*Power(a*x, -1))*Power(E, 2atanh(a*x)), -1), x) == Log(1 + a*x)*Power(a*c, -1) - x*Power(c, -1)

# line nr: 802
@test integrate(Power(Power(E, 2atanh(a*x))*Power(c - c*Power(a*x, -1), 2), -1), x) == atanh(a*x)*Power(a*Power(c, 2), -1) - x*Power(Power(c, 2), -1)

# line nr: 803
@test integrate(Power(Power(E, 2atanh(a*x))*Power(c - c*Power(a*x, -1), 3), -1), x) == Log(1 + a*x)*Power(4a*Power(c, 3), -1) - Power(2a*(1 - a*x)*Power(c, 3), -1) - x*Power(Power(c, 3), -1) - 5Log(1 - a*x)*Power(4a*Power(c, 3), -1)

# line nr: 804
@test integrate(Power(Power(E, 2atanh(a*x))*Power(c - c*Power(a*x, -1), 4), -1), x) == Log(1 + a*x)*Power(8a*Power(c, 4), -1) + Power(4a*Power(c, 4)*Power(1 - a*x, 2), -1) - 7Power(4a*(1 - a*x)*Power(c, 4), -1) - x*Power(Power(c, 4), -1) - 17Log(1 - a*x)*Power(8a*Power(c, 4), -1)

# line nr: 807
@test integrate(Power(c - c*Power(a*x, -1), 3)*Power(Power(E, 3atanh(a*x)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(2Power(a, 3)*Power(x, 2), -1) + 33atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, 3)*Power(2a, -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, -1)*Power(c, 3) - 6asin(a*x)*Power(a, -1)*Power(c, 3) - 32(1 - a*x)*Power(c, 3)*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 6Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(x*Power(a, 2), -1)

# line nr: 808
@test integrate(Power(c - c*Power(a*x, -1), 2)*Power(Power(E, 3atanh(a*x)), -1), x) == 5atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, -1)*Power(c, 2) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, -1)*Power(c, 2) - 5asin(a*x)*Power(a, -1)*Power(c, 2) - 16(1 - a*x)*Power(c, 2)*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x*Power(a, 2), -1)

# line nr: 809
@test integrate((c - c*Power(a*x, -1))*Power(Power(E, 3atanh(a*x)), -1), x) == c*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, -1) - 8c*(1 - a*x)*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, -1) - 4c*asin(a*x)*Power(a, -1)

# line nr: 810
@test integrate(Power((c - c*Power(a*x, -1))*Power(E, 3atanh(a*x)), -1), x) == -Power(1 - a*x, 2)*Power(a*c*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*c, -1) - 2asin(a*x)*Power(a*c, -1)

# line nr: 811
@test integrate(Power(Power(E, 3atanh(a*x))*Power(c - c*Power(a*x, -1), 2), -1), x) == -(1 - a*x)*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Power(c, 2), -1) - asin(a*x)*Power(a*Power(c, 2), -1)

# line nr: 812
@test integrate(Power(Power(E, 3atanh(a*x))*Power(c - c*Power(a*x, -1), 3), -1), x) == -Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Power(c, 3), -1)

# line nr: 813
@test integrate(Power(Power(E, 3atanh(a*x))*Power(c - c*Power(a*x, -1), 4), -1), x) == asin(a*x)*Power(a*Power(c, 4), -1) + (1 + a*x)*Power(a, 2)*Power(x, 3)*Power(3Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 8Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3a*Power(c, 4), -1) - x*(3 + 4a*x)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4), -1)

# line nr: 814
@test integrate(Power(Power(E, 3atanh(a*x))*Power(c - c*Power(a*x, -1), 5), -1), x) == (22 + 22a*x)*Power(15a*Power(c, 5)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 2asin(a*x)*Power(a*Power(c, 5), -1) - (60 + 46a*x)*Power(15a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 5), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Power(c, 5), -1) - Power(1 + a*x, 2)*Power(5a*Power(c, 5)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 825
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(a*x, -1), 9Power(2, -1)), x) == 2a*Sqrt(1 + a*x)*Power(x, 2)*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(5Power(1 - a*x, 3Power(2, -1)), -1) - 2x*Sqrt(1 + a*x)*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(7Sqrt(1 - a*x), -1) - 10Sqrt(1 + a*x)*Power(a, 2)*Power(x, 3)*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(21Power(1 - a*x, 5Power(2, -1)), -1) - 7asinh(Sqrt(a)*Sqrt(x))*Power(a, 7Power(2, -1))*Power(x, 9Power(2, -1))*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(Power(1 - a*x, 9Power(2, -1)), -1) - (54 - 227a*x)*Sqrt(1 + a*x)*Power(a, 3)*Power(x, 4)*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(105Power(1 - a*x, 9Power(2, -1)), -1)

# line nr: 826
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(a*x, -1), 7Power(2, -1)), x) == 2a*Sqrt(1 + a*x)*Power(x, 2)*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(3Power(1 - a*x, 3Power(2, -1)), -1) + 5asinh(Sqrt(a)*Sqrt(x))*Power(a, 5Power(2, -1))*Power(x, 7Power(2, -1))*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(Power(1 - a*x, 7Power(2, -1)), -1) - 2x*Sqrt(1 + a*x)*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(5Sqrt(1 - a*x), -1) - (18 + 31a*x)*Sqrt(1 + a*x)*Power(a, 2)*Power(x, 3)*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(15Power(1 - a*x, 7Power(2, -1)), -1)

# line nr: 827
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(a*x, -1), 5Power(2, -1)), x) == 4a*Power(x, 2)*Power(1 + a*x, 3Power(2, -1))*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(Power(1 - a*x, 5Power(2, -1)), -1) - 2x*Power(1 + a*x, 3Power(2, -1))*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(3Power(1 - a*x, 5Power(2, -1)), -1) - 3Sqrt(1 + a*x)*Power(a, 2)*Power(x, 3)*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(Power(1 - a*x, 5Power(2, -1)), -1) - 3asinh(Sqrt(a)*Sqrt(x))*Power(a, 3Power(2, -1))*Power(x, 5Power(2, -1))*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(Power(1 - a*x, 5Power(2, -1)), -1)

# line nr: 828
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(a*x, -1), 3Power(2, -1)), x) == a*Sqrt(1 + a*x)*Power(x, 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(Power(1 - a*x, 3Power(2, -1)), -1) + Sqrt(a)*asinh(Sqrt(a)*Sqrt(x))*Power(x, 3Power(2, -1))*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(Power(1 - a*x, 3Power(2, -1)), -1) - 2x*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(1 - a*x, 3), -1)

# line nr: 829
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, atanh(a*x)), x) == Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*asinh(Sqrt(a)*Sqrt(x))*Power(Sqrt(a)*Sqrt(1 - a*x), -1) - c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c - c*Power(a*x, -1)), -1)

# line nr: 830
@test integrate(Power(E, atanh(a*x))*Power(Sqrt(c - c*Power(a*x, -1)), -1), x) == 2Sqrt(2)*Sqrt(1 - a*x)*atanh(Sqrt(x)*Sqrt(2)*Sqrt(a)*Power(Sqrt(1 + a*x), -1))*Power(Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*Power(a, 3Power(2, -1)), -1) - Sqrt(1 + a*x)*Sqrt(1 - a*x)*Power(a*Sqrt(c - c*Power(a*x, -1)), -1) - 3Sqrt(1 - a*x)*asinh(Sqrt(a)*Sqrt(x))*Power(Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*Power(a, 3Power(2, -1)), -1)

# line nr: 831
@test integrate(Power(E, atanh(a*x))*Power(Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1), x) == Sqrt(1 + a*x)*Sqrt(1 - a*x)*Power(a*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) + 2Sqrt(1 + a*x)*Power(1 - a*x, 3Power(2, -1))*Power(x*Power(a, 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) + 5asinh(Sqrt(a)*Sqrt(x))*Power(1 - a*x, 3Power(2, -1))*Power(Power(a, 5Power(2, -1))*Power(x, 3Power(2, -1))*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - 7atanh(Sqrt(x)*Sqrt(2)*Sqrt(a)*Power(Sqrt(1 + a*x), -1))*Power(1 - a*x, 3Power(2, -1))*Power(Sqrt(2)*Power(a, 5Power(2, -1))*Power(x, 3Power(2, -1))*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 832
@test integrate(Power(E, atanh(a*x))*Power(Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1), x) == Sqrt(1 + a*x)*Sqrt(1 - a*x)*Power(2a*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) + 79atanh(Sqrt(x)*Sqrt(2)*Sqrt(a)*Power(Sqrt(1 + a*x), -1))*Power(1 - a*x, 5Power(2, -1))*Power(8Sqrt(2)*Power(a, 7Power(2, -1))*Power(x, 5Power(2, -1))*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) - 7asinh(Sqrt(a)*Sqrt(x))*Power(1 - a*x, 5Power(2, -1))*Power(Power(a, 7Power(2, -1))*Power(x, 5Power(2, -1))*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) - 11Sqrt(1 + a*x)*Power(1 - a*x, 3Power(2, -1))*Power(8x*Power(a, 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) - 23Sqrt(1 + a*x)*Power(1 - a*x, 5Power(2, -1))*Power(8Power(a, 3)*Power(x, 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1)

# line nr: 835
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a*x, -1), 9Power(2, -1)), x) == 5atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a, -1)*Power(c, 9Power(2, -1)) - x*Power(c - c*Power(a*x, -1), 9Power(2, -1)) - Power(a, -1)*Power(c, 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1)) - 5Sqrt(c - c*Power(a*x, -1))*Power(a, -1)*Power(c, 4) - 5Power(c, 3)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(3a, -1) - 5c*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(7a, -1)

# line nr: 836
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a*x, -1), 7Power(2, -1)), x) == 3atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a, -1)*Power(c, 7Power(2, -1)) - x*Power(c - c*Power(a*x, -1), 7Power(2, -1)) - 3c*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(5a, -1) - Power(a, -1)*Power(c, 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1)) - 3Sqrt(c - c*Power(a*x, -1))*Power(a, -1)*Power(c, 3)

# line nr: 837
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a*x, -1), 5Power(2, -1)), x) == atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a, -1)*Power(c, 5Power(2, -1)) - x*Power(c - c*Power(a*x, -1), 5Power(2, -1)) - Sqrt(c - c*Power(a*x, -1))*Power(a, -1)*Power(c, 2) - c*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(3a, -1)

# line nr: 838
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a*x, -1), 3Power(2, -1)), x) == c*Sqrt(c - c*Power(a*x, -1))*Power(a, -1) - x*Power(c - c*Power(a*x, -1), 3Power(2, -1)) - atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a, -1)*Power(c, 3Power(2, -1))

# line nr: 839
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 2atanh(a*x)), x) == -x*Sqrt(c - c*Power(a*x, -1)) - 3Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a, -1)

# line nr: 840
@test integrate(Power(E, 2atanh(a*x))*Power(Sqrt(c - c*Power(a*x, -1)), -1), x) == 5Power(a*Sqrt(c - c*Power(a*x, -1)), -1) - x*Power(Sqrt(c - c*Power(a*x, -1)), -1) - 5atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a*Sqrt(c), -1)

# line nr: 841
@test integrate(Power(E, 2atanh(a*x))*Power(Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1), x) == 7Power(a*c*Sqrt(c - c*Power(a*x, -1)), -1) + 7Power(3a*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - x*Power(Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - 7atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a*Power(c, 3Power(2, -1)), -1)

# line nr: 842
@test integrate(Power(E, 2atanh(a*x))*Power(Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1), x) == 9Power(a*Sqrt(c - c*Power(a*x, -1))*Power(c, 2), -1) + 9Power(5a*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) + 3Power(a*c*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - x*Power(Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) - 9atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a*Power(c, 5Power(2, -1)), -1)

# line nr: 843
@test integrate(Power(E, 2atanh(a*x))*Power(Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1), x) == 11Power(a*Sqrt(c - c*Power(a*x, -1))*Power(c, 3), -1) + 11Power(7a*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1) + 11Power(5a*c*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) + 11Power(3a*Power(c, 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - 11atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a*Power(c, 7Power(2, -1)), -1) - x*Power(Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1)

# line nr: 846
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(a*x, -1), 9Power(2, -1)), x) == 6a*Power(x, 2)*Power(1 + a*x, 3Power(2, -1))*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(35Power(1 - a*x, 5Power(2, -1)), -1) + 3asinh(Sqrt(a)*Sqrt(x))*Power(a, 7Power(2, -1))*Power(x, 9Power(2, -1))*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(Power(1 - a*x, 9Power(2, -1)), -1) + 3(6 - 17a*x)*Power(a, 2)*Power(x, 3)*Power(1 + a*x, 3Power(2, -1))*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(35Power(1 - a*x, 9Power(2, -1)), -1) - 2x*Power(1 + a*x, 3Power(2, -1))*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(7Power(1 - a*x, 3Power(2, -1)), -1) - 3Sqrt(1 + a*x)*Power(a, 3)*Power(x, 4)*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(Power(1 - a*x, 9Power(2, -1)), -1)

# line nr: 847
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(a*x, -1), 7Power(2, -1)), x) == 4a*Power(x, 2)*Power(1 + a*x, 5Power(2, -1))*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(3Power(1 - a*x, 7Power(2, -1)), -1) + 2Power(a, 2)*Power(x, 3)*Power(1 + a*x, 3Power(2, -1))*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(3Power(1 - a*x, 7Power(2, -1)), -1) - 2x*Power(1 + a*x, 5Power(2, -1))*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(5Power(1 - a*x, 7Power(2, -1)), -1) - Sqrt(1 + a*x)*Power(a, 3)*Power(x, 4)*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(Power(1 - a*x, 7Power(2, -1)), -1) - asinh(Sqrt(a)*Sqrt(x))*Power(a, 5Power(2, -1))*Power(x, 7Power(2, -1))*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(Power(1 - a*x, 7Power(2, -1)), -1)

# line nr: 848
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(a*x, -1), 5Power(2, -1)), x) == 2a*Power(x, 2)*Power(1 + a*x, 3Power(2, -1))*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(3Power(1 - a*x, 5Power(2, -1)), -1) - 2x*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(3Power(1 - a*x, 5), -1) - Sqrt(1 + a*x)*Power(a, 2)*Power(x, 3)*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(Power(1 - a*x, 5Power(2, -1)), -1) - asinh(Sqrt(a)*Sqrt(x))*Power(a, 3Power(2, -1))*Power(x, 5Power(2, -1))*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(Power(1 - a*x, 5Power(2, -1)), -1)

# line nr: 849
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(a*x, -1), 3Power(2, -1)), x) == 3a*Sqrt(1 + a*x)*Power(x, 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(Power(1 - a*x, 3Power(2, -1)), -1) + 3Sqrt(a)*asinh(Sqrt(a)*Sqrt(x))*Power(x, 3Power(2, -1))*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(Power(1 - a*x, 3Power(2, -1)), -1) - 2x*Power(1 + a*x, 3Power(2, -1))*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(Power(1 - a*x, 3Power(2, -1)), -1)

# line nr: 850
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 3atanh(a*x)), x) == 4Sqrt(x)*atanh(Sqrt(x)*Sqrt(2)*Sqrt(a)*Power(Sqrt(1 + a*x), -1))*Sqrt(2)*Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(a)*Sqrt(1 - a*x), -1) - 5Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*asinh(Sqrt(a)*Sqrt(x))*Power(Sqrt(a)*Sqrt(1 - a*x), -1) - x*Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(1 - a*x), -1)

# line nr: 851
@test integrate(Power(E, 3atanh(a*x))*Power(Sqrt(c - c*Power(a*x, -1)), -1), x) == Power(1 + a*x, 3Power(2, -1))*Power(a*Sqrt(1 - a*x)*Sqrt(c - c*Power(a*x, -1)), -1) + 2Sqrt(1 + a*x)*Sqrt(1 - a*x)*Power(a*Sqrt(c - c*Power(a*x, -1)), -1) + 7Sqrt(1 - a*x)*asinh(Sqrt(a)*Sqrt(x))*Power(Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*Power(a, 3Power(2, -1)), -1) - 5Sqrt(2)*Sqrt(1 - a*x)*atanh(Sqrt(x)*Sqrt(2)*Sqrt(a)*Power(Sqrt(1 + a*x), -1))*Power(Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*Power(a, 3Power(2, -1)), -1)

# line nr: 852
@test integrate(Power(E, 3atanh(a*x))*Power(Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1), x) == Power(1 + a*x, 3Power(2, -1))*Power(2a*Sqrt(1 - a*x)*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) + 51atanh(Sqrt(x)*Sqrt(2)*Sqrt(a)*Power(Sqrt(1 + a*x), -1))*Power(1 - a*x, 3Power(2, -1))*Power(4Sqrt(2)*Power(a, 5Power(2, -1))*Power(x, 3Power(2, -1))*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - 21Sqrt(1 + a*x)*Power(1 - a*x, 3Power(2, -1))*Power(8x*Power(a, 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - 9Sqrt(1 - a*x)*Power(1 + a*x, 3Power(2, -1))*Power(8x*Power(a, 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - 9asinh(Sqrt(a)*Sqrt(x))*Power(1 - a*x, 3Power(2, -1))*Power(Power(a, 5Power(2, -1))*Power(x, 3Power(2, -1))*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 853
@test integrate(Power(E, 3atanh(a*x))*Power(Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1), x) == Power(1 + a*x, 3Power(2, -1))*Power(3a*Sqrt(1 - a*x)*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) + 43Power(1 + a*x, 3Power(2, -1))*Power(1 - a*x, 3Power(2, -1))*Power(32Power(a, 3)*Power(x, 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) + 11asinh(Sqrt(a)*Sqrt(x))*Power(1 - a*x, 5Power(2, -1))*Power(Power(a, 7Power(2, -1))*Power(x, 5Power(2, -1))*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) + 103Sqrt(1 + a*x)*Power(1 - a*x, 5Power(2, -1))*Power(32Power(a, 3)*Power(x, 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) - 13Sqrt(1 - a*x)*Power(1 + a*x, 3Power(2, -1))*Power(24x*Power(a, 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) - 249atanh(Sqrt(x)*Sqrt(2)*Sqrt(a)*Power(Sqrt(1 + a*x), -1))*Power(1 - a*x, 5Power(2, -1))*Power(16Sqrt(2)*Power(a, 7Power(2, -1))*Power(x, 5Power(2, -1))*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1)

# line nr: 860
@test integrate(Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(Power(E, atanh(a*x)), -1), x) == 6a*Sqrt(1 + a*x)*Power(x, 2)*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(5Power(1 - a*x, 3Power(2, -1)), -1) + (2718 + 521a*x)*Sqrt(1 + a*x)*Power(a, 3)*Power(x, 4)*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(105Power(1 - a*x, 9Power(2, -1)), -1) + 11asinh(Sqrt(a)*Sqrt(x))*Power(a, 7Power(2, -1))*Power(x, 9Power(2, -1))*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(Power(1 - a*x, 9Power(2, -1)), -1) - 2x*Sqrt(1 + a*x)*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(7Sqrt(1 - a*x), -1) - 94Sqrt(1 + a*x)*Power(a, 2)*Power(x, 3)*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(21Power(1 - a*x, 5Power(2, -1)), -1)

# line nr: 861
@test integrate(Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(Power(E, atanh(a*x)), -1), x) == 2a*Sqrt(1 + a*x)*Power(x, 2)*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(Power(1 - a*x, 3Power(2, -1)), -1) - 2x*Sqrt(1 + a*x)*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(5Sqrt(1 - a*x), -1) - 9asinh(Sqrt(a)*Sqrt(x))*Power(a, 5Power(2, -1))*Power(x, 7Power(2, -1))*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(Power(1 - a*x, 7Power(2, -1)), -1) - (66 + 7a*x)*Sqrt(1 + a*x)*Power(a, 2)*Power(x, 3)*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(5Power(1 - a*x, 7Power(2, -1)), -1)

# line nr: 862
@test integrate(Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(Power(E, atanh(a*x)), -1), x) == 7asinh(Sqrt(a)*Sqrt(x))*Power(a, 3Power(2, -1))*Power(x, 5Power(2, -1))*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(Power(1 - a*x, 5Power(2, -1)), -1) + a*(18 - a*x)*Sqrt(1 + a*x)*Power(x, 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(3Power(1 - a*x, 5Power(2, -1)), -1) - 2x*Sqrt(1 + a*x)*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(3Sqrt(1 - a*x), -1)

# line nr: 863
@test integrate(Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(Power(E, atanh(a*x)), -1), x) == a*Sqrt(1 + a*x)*Power(x, 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(Power(1 - a*x, 3Power(2, -1)), -1) - 2x*Sqrt(1 + a*x)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(Power(1 - a*x, 3Power(2, -1)), -1) - 5Sqrt(a)*asinh(Sqrt(a)*Sqrt(x))*Power(x, 3Power(2, -1))*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(Power(1 - a*x, 3Power(2, -1)), -1)

# line nr: 864
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, atanh(a*x)), -1), x) == 3Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*asinh(Sqrt(a)*Sqrt(x))*Power(Sqrt(a)*Sqrt(1 - a*x), -1) - x*Sqrt(c - c*Power(a*x, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 - a*x, -1)

# line nr: 865
@test integrate(Power(Sqrt(c - c*Power(a*x, -1))*Power(E, atanh(a*x)), -1), x) == Sqrt(1 + a*x)*Sqrt(1 - a*x)*Power(a*Sqrt(c - c*Power(a*x, -1)), -1) - Sqrt(1 - a*x)*asinh(Sqrt(a)*Sqrt(x))*Power(Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*Power(a, 3Power(2, -1)), -1)

# line nr: 866
@test integrate(Power(Power(E, atanh(a*x))*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1), x) == atanh(Sqrt(x)*Sqrt(2)*Sqrt(a)*Power(Sqrt(1 + a*x), -1))*Sqrt(2)*Power(1 - a*x, 3Power(2, -1))*Power(Power(a, 5Power(2, -1))*Power(x, 3Power(2, -1))*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - Sqrt(1 + a*x)*Power(1 - a*x, 3Power(2, -1))*Power(x*Power(a, 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - asinh(Sqrt(a)*Sqrt(x))*Power(1 - a*x, 3Power(2, -1))*Power(Power(a, 5Power(2, -1))*Power(x, 3Power(2, -1))*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 867
@test integrate(Power(Power(E, atanh(a*x))*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1), x) == Sqrt(1 + a*x)*Power(1 - a*x, 3Power(2, -1))*Power(2x*Power(a, 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) + 3asinh(Sqrt(a)*Sqrt(x))*Power(1 - a*x, 5Power(2, -1))*Power(Power(a, 7Power(2, -1))*Power(x, 5Power(2, -1))*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) + 3Sqrt(1 + a*x)*Power(1 - a*x, 5Power(2, -1))*Power(2Power(a, 3)*Power(x, 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) - 9atanh(Sqrt(x)*Sqrt(2)*Sqrt(a)*Power(Sqrt(1 + a*x), -1))*Power(1 - a*x, 5Power(2, -1))*Power(2Sqrt(2)*Power(a, 7Power(2, -1))*Power(x, 5Power(2, -1))*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1)

# line nr: 868
@test integrate(Power(Power(E, atanh(a*x))*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1), x) == Sqrt(1 + a*x)*Power(1 - a*x, 3Power(2, -1))*Power(4x*Power(a, 2)*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1) + 115atanh(Sqrt(x)*Sqrt(2)*Sqrt(a)*Power(Sqrt(1 + a*x), -1))*Power(1 - a*x, 7Power(2, -1))*Power(16Sqrt(2)*Power(a, 9Power(2, -1))*Power(x, 7Power(2, -1))*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1) - 5asinh(Sqrt(a)*Sqrt(x))*Power(1 - a*x, 7Power(2, -1))*Power(Power(a, 9Power(2, -1))*Power(x, 7Power(2, -1))*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1) - 15Sqrt(1 + a*x)*Power(1 - a*x, 5Power(2, -1))*Power(16Power(a, 3)*Power(x, 2)*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1) - 35Sqrt(1 + a*x)*Power(1 - a*x, 7Power(2, -1))*Power(16Power(a, 4)*Power(x, 3)*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1)

# line nr: 871
@test integrate(Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(Power(E, 2atanh(a*x)), -1), x) == 51Sqrt(c - c*Power(a*x, -1))*Power(a, -1)*Power(c, 4) + 3Power(c, 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(5a, -1) + 13atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a, -1)*Power(c, 9Power(2, -1)) + 19Power(c, 3)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(3a, -1) - x*Power(c - c*Power(a*x, -1), 9Power(2, -1)) - 5c*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(7a, -1) - 64atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, -1)*Power(c, 9Power(2, -1))

# line nr: 872
@test integrate(Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(Power(E, 2atanh(a*x)), -1), x) == 5Power(c, 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(3a, -1) + 21Sqrt(c - c*Power(a*x, -1))*Power(a, -1)*Power(c, 3) + 11atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a, -1)*Power(c, 7Power(2, -1)) - x*Power(c - c*Power(a*x, -1), 7Power(2, -1)) - 3c*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(5a, -1) - 32atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, -1)*Power(c, 7Power(2, -1))

# line nr: 873
@test integrate(Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(Power(E, 2atanh(a*x)), -1), x) == 7Sqrt(c - c*Power(a*x, -1))*Power(a, -1)*Power(c, 2) + 9atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a, -1)*Power(c, 5Power(2, -1)) - x*Power(c - c*Power(a*x, -1), 5Power(2, -1)) - c*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(3a, -1) - 16atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, -1)*Power(c, 5Power(2, -1))

# line nr: 874
@test integrate(Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(Power(E, 2atanh(a*x)), -1), x) == c*Sqrt(c - c*Power(a*x, -1))*Power(a, -1) + 7atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a, -1)*Power(c, 3Power(2, -1)) - x*Power(c - c*Power(a*x, -1), 3Power(2, -1)) - 8atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, -1)*Power(c, 3Power(2, -1))

# line nr: 875
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 2atanh(a*x)), -1), x) == 5Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a, -1) - x*Sqrt(c - c*Power(a*x, -1)) - 4Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, -1)

# line nr: 876
@test integrate(Power(Sqrt(c - c*Power(a*x, -1))*Power(E, 2atanh(a*x)), -1), x) == 3atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a*Sqrt(c), -1) - x*Sqrt(c - c*Power(a*x, -1))*Power(c, -1) - 2atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a*Sqrt(c), -1)

# line nr: 877
@test integrate(Power(Power(E, 2atanh(a*x))*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1), x) == atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a*Power(c, 3Power(2, -1)), -1) - atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a*Power(c, 3Power(2, -1)), -1) - x*Sqrt(c - c*Power(a*x, -1))*Power(Power(c, 2), -1)

# line nr: 878
@test integrate(Power(Power(E, 2atanh(a*x))*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1), x) == 2Power(a*Sqrt(c - c*Power(a*x, -1))*Power(c, 2), -1) - atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a*Power(c, 5Power(2, -1)), -1) - x*Power(Sqrt(c - c*Power(a*x, -1))*Power(c, 2), -1) - atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Power(a*Sqrt(2)*Power(c, 5Power(2, -1)), -1)

# line nr: 879
@test integrate(Power(Power(E, 2atanh(a*x))*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1), x) == 7Power(2a*Sqrt(c - c*Power(a*x, -1))*Power(c, 3), -1) + 4Power(3a*Power(c, 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - x*Power(Power(c, 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Power(2a*Sqrt(2)*Power(c, 7Power(2, -1)), -1) - 3atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a*Power(c, 7Power(2, -1)), -1)

# line nr: 880
@test integrate(Power(Power(E, 2atanh(a*x))*Power(c - c*Power(a*x, -1), 9Power(2, -1)), -1), x) == 11Power(6a*Power(c, 3)*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) + 6Power(5a*Power(c, 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) + 21Power(4a*Sqrt(c - c*Power(a*x, -1))*Power(c, 4), -1) - x*Power(Power(c, 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) - atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Power(4a*Sqrt(2)*Power(c, 9Power(2, -1)), -1) - 5atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a*Power(c, 9Power(2, -1)), -1)

# line nr: 883
@test integrate(Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(Power(E, 3atanh(a*x)), -1), x) == 10a*Power(x, 2)*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(7Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) + 70Power(a, 3)*Power(x, 4)*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(Sqrt(1 + a*x)*Power(1 - a*x, 5Power(2, -1)), -1) + 5(587 - 109a*x)*Power(a, 4)*Power(x, 5)*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(7Sqrt(1 + a*x)*Power(1 - a*x, 9Power(2, -1)), -1) - 2x*Sqrt(1 - a*x)*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(7Sqrt(1 + a*x), -1) - 50Power(a, 2)*Power(x, 3)*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(7Sqrt(1 + a*x)*Power(1 - a*x, 3Power(2, -1)), -1) - 15asinh(Sqrt(a)*Sqrt(x))*Power(a, 7Power(2, -1))*Power(x, 9Power(2, -1))*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(Power(1 - a*x, 9Power(2, -1)), -1)

# line nr: 884
@test integrate(Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(Power(E, 3atanh(a*x)), -1), x) == 38a*Power(x, 2)*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(15Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) + 13asinh(Sqrt(a)*Sqrt(x))*Power(a, 5Power(2, -1))*Power(x, 7Power(2, -1))*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(Power(1 - a*x, 7Power(2, -1)), -1) - 2x*Sqrt(1 - a*x)*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(5Sqrt(1 + a*x), -1) - 398Power(a, 2)*Power(x, 3)*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(15Sqrt(1 + a*x)*Power(1 - a*x, 3Power(2, -1)), -1) - (2525 - 427a*x)*Power(a, 3)*Power(x, 4)*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(15Sqrt(1 + a*x)*Power(1 - a*x, 7Power(2, -1)), -1)

# line nr: 885
@test integrate(Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(Power(E, 3atanh(a*x)), -1), x) == 26a*Power(x, 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(3Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) + (191 - 25a*x)*Power(a, 2)*Power(x, 3)*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(3Sqrt(1 + a*x)*Power(1 - a*x, 5Power(2, -1)), -1) - 2x*Sqrt(1 - a*x)*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(3Sqrt(1 + a*x), -1) - 11asinh(Sqrt(a)*Sqrt(x))*Power(a, 3Power(2, -1))*Power(x, 5Power(2, -1))*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(Power(1 - a*x, 5Power(2, -1)), -1)

# line nr: 886
@test integrate(Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(Power(E, 3atanh(a*x)), -1), x) == 9Sqrt(a)*asinh(Sqrt(a)*Sqrt(x))*Power(x, 3Power(2, -1))*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(Power(1 - a*x, 3Power(2, -1)), -1) - 2x*Sqrt(1 - a*x)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(Sqrt(1 + a*x), -1) - a*(23 - a*x)*Power(x, 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(Sqrt(1 + a*x)*Power(1 - a*x, 3Power(2, -1)), -1)

# line nr: 887
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 3atanh(a*x)), -1), x) == 8x*Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) + x*Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(1 - a*x), -1) - 7Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*asinh(Sqrt(a)*Sqrt(x))*Power(Sqrt(a)*Sqrt(1 - a*x), -1)

# line nr: 888
@test integrate(Power(Sqrt(c - c*Power(a*x, -1))*Power(E, 3atanh(a*x)), -1), x) == 5Sqrt(1 - a*x)*asinh(Sqrt(a)*Sqrt(x))*Power(Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*Power(a, 3Power(2, -1)), -1) - 5Sqrt(1 - a*x)*Power(a*Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1)), -1) - x*(1 - a*x)*Power(Sqrt(c - c*Power(a*x, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 889
@test integrate(Power(Power(E, 3atanh(a*x))*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1), x) == 3Sqrt(1 + a*x)*Power(1 - a*x, 3Power(2, -1))*Power(x*Power(a, 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - 2Power(1 - a*x, 3Power(2, -1))*Power(a*Sqrt(1 + a*x)*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - 3asinh(Sqrt(a)*Sqrt(x))*Power(1 - a*x, 3Power(2, -1))*Power(Power(a, 5Power(2, -1))*Power(x, 3Power(2, -1))*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 890
@test integrate(Power(Power(E, 3atanh(a*x))*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1), x) == Power(1 - a*x, 5Power(2, -1))*Power(x*Sqrt(1 + a*x)*Power(a, 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) + asinh(Sqrt(a)*Sqrt(x))*Power(1 - a*x, 5Power(2, -1))*Power(Power(a, 7Power(2, -1))*Power(x, 5Power(2, -1))*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) + atanh(Sqrt(x)*Sqrt(2)*Sqrt(a)*Power(Sqrt(1 + a*x), -1))*Power(1 - a*x, 5Power(2, -1))*Power(Sqrt(2)*Power(a, 7Power(2, -1))*Power(x, 5Power(2, -1))*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) - 2Sqrt(1 + a*x)*Power(1 - a*x, 5Power(2, -1))*Power(Power(a, 3)*Power(x, 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1)

# line nr: 891
@test integrate(Power(Power(E, 3atanh(a*x))*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1), x) == Power(1 - a*x, 5Power(2, -1))*Power(2x*Sqrt(1 + a*x)*Power(a, 2)*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1) + asinh(Sqrt(a)*Sqrt(x))*Power(1 - a*x, 7Power(2, -1))*Power(Power(a, 9Power(2, -1))*Power(x, 7Power(2, -1))*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1) + 7Sqrt(1 + a*x)*Power(1 - a*x, 7Power(2, -1))*Power(4Power(a, 4)*Power(x, 3)*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1) - Power(1 - a*x, 7Power(2, -1))*Power(4Sqrt(1 + a*x)*Power(a, 3)*Power(x, 2)*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1) - 11atanh(Sqrt(x)*Sqrt(2)*Sqrt(a)*Power(Sqrt(1 + a*x), -1))*Power(1 - a*x, 7Power(2, -1))*Power(4Sqrt(2)*Power(a, 9Power(2, -1))*Power(x, 7Power(2, -1))*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1)

# line nr: 902
@test integrate(Power(E, 3atanh(a*x))*Power((c - c*Power(a*x, -1))*Power(x, 3), -1), x) == a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c*x, -1) + 4atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 2)*Power(c, -1) - 8(1 + a*x)*Power(a, 2)*Power(3c*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 4(3 + 4a*x)*Power(a, 2)*Power(3c*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 917
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, atanh(a*x))*Power(x, m), x) == 2Hypergeometric2F1(-Power(2, -1), m + Power(2, -1), m + 3Power(2, -1), -a*x)*Sqrt(c - c*Power(a*x, -1))*Power(x, 1 + m)*Power((1 + 2m)*Sqrt(1 - a*x), -1)

# line nr: 919
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, atanh(a*x))*Power(x, 2), x) == Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(12a*Sqrt(1 - a*x), -1) + Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(x, 3)*Power(3Sqrt(1 - a*x), -1) + Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*asinh(Sqrt(a)*Sqrt(x))*Power(8Sqrt(1 - a*x)*Power(a, 5Power(2, -1)), -1) - x*Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(8Sqrt(1 - a*x)*Power(a, 2), -1)

# line nr: 920
@test integrate(x*Sqrt(c - c*Power(a*x, -1))*Power(E, atanh(a*x)), x) == Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(2Sqrt(1 - a*x), -1) + x*Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(4a*Sqrt(1 - a*x), -1) - Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*asinh(Sqrt(a)*Sqrt(x))*Power(4Sqrt(1 - a*x)*Power(a, 3Power(2, -1)), -1)

# line nr: 921
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, atanh(a*x)), x) == Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*asinh(Sqrt(a)*Sqrt(x))*Power(Sqrt(a)*Sqrt(1 - a*x), -1) + x*Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(1 - a*x), -1)

# line nr: 922
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, atanh(a*x))*Power(x, -1), x) == 2Sqrt(a)*Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*asinh(Sqrt(a)*Sqrt(x))*Power(Sqrt(1 - a*x), -1) - 2Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(1 - a*x), -1)

# line nr: 923
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, atanh(a*x))*Power(Power(x, 2), -1), x) == -2Sqrt(c - c*Power(a*x, -1))*Power(1 + a*x, 3Power(2, -1))*Power(3x*Sqrt(1 - a*x), -1)

# line nr: 924
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, atanh(a*x))*Power(Power(x, 3), -1), x) == 4a*Sqrt(c - c*Power(a*x, -1))*Power(1 + a*x, 3Power(2, -1))*Power(15x*Sqrt(1 - a*x), -1) - 2Sqrt(c - c*Power(a*x, -1))*Power(1 + a*x, 3Power(2, -1))*Power(5Sqrt(1 - a*x)*Power(x, 2), -1)

# line nr: 925
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, atanh(a*x))*Power(Power(x, 4), -1), x) == 8a*Sqrt(c - c*Power(a*x, -1))*Power(1 + a*x, 3Power(2, -1))*Power(35Sqrt(1 - a*x)*Power(x, 2), -1) - 2Sqrt(c - c*Power(a*x, -1))*Power(1 + a*x, 3Power(2, -1))*Power(7Sqrt(1 - a*x)*Power(x, 3), -1) - 16Sqrt(c - c*Power(a*x, -1))*Power(a, 2)*Power(1 + a*x, 3Power(2, -1))*Power(105x*Sqrt(1 - a*x), -1)

# line nr: 926
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, atanh(a*x))*Power(Power(x, 5), -1), x) == 4a*Sqrt(c - c*Power(a*x, -1))*Power(1 + a*x, 3Power(2, -1))*Power(21Sqrt(1 - a*x)*Power(x, 3), -1) + 32Sqrt(c - c*Power(a*x, -1))*Power(a, 3)*Power(1 + a*x, 3Power(2, -1))*Power(315x*Sqrt(1 - a*x), -1) - 2Sqrt(c - c*Power(a*x, -1))*Power(1 + a*x, 3Power(2, -1))*Power(9Sqrt(1 - a*x)*Power(x, 4), -1) - 16Sqrt(c - c*Power(a*x, -1))*Power(a, 2)*Power(1 + a*x, 3Power(2, -1))*Power(105Sqrt(1 - a*x)*Power(x, 2), -1)

# line nr: 929
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 2atanh(a*x))*Power(x, 3), x) == -75x*Sqrt(c - c*Power(a*x, -1))*Power(64Power(a, 3), -1) - 75Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(64Power(a, 4), -1) - Sqrt(c - c*Power(a*x, -1))*Power(x, 4)*Power(4, -1) - 25Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(32Power(a, 2), -1) - 5Sqrt(c - c*Power(a*x, -1))*Power(x, 3)*Power(8a, -1)

# line nr: 930
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 2atanh(a*x))*Power(x, 2), x) == -11x*Sqrt(c - c*Power(a*x, -1))*Power(8Power(a, 2), -1) - 11Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(8Power(a, 3), -1) - Sqrt(c - c*Power(a*x, -1))*Power(x, 3)*Power(3, -1) - 11Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(12a, -1)

# line nr: 931
@test integrate(x*Sqrt(c - c*Power(a*x, -1))*Power(E, 2atanh(a*x)), x) == -Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(2, -1) - 7x*Sqrt(c - c*Power(a*x, -1))*Power(4a, -1) - 7Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(4Power(a, 2), -1)

# line nr: 932
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 2atanh(a*x)), x) == -x*Sqrt(c - c*Power(a*x, -1)) - 3Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a, -1)

# line nr: 933
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 2atanh(a*x))*Power(x, -1), x) == -2Sqrt(c - c*Power(a*x, -1)) - 2Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))

# line nr: 934
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 2atanh(a*x))*Power(Power(x, 2), -1), x) == 2a*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(3c, -1) - 4a*Sqrt(c - c*Power(a*x, -1))

# line nr: 935
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 2atanh(a*x))*Power(Power(x, 3), -1), x) == 2Power(a, 2)*Power(c, -1)*Power(c - c*Power(a*x, -1), 3Power(2, -1)) - 4Sqrt(c - c*Power(a*x, -1))*Power(a, 2) - 2Power(a, 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(5Power(c, 2), -1)

# line nr: 936
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 2atanh(a*x))*Power(Power(x, 4), -1), x) == 2Power(a, 3)*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(7Power(c, 3), -1) + 10Power(a, 3)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(3c, -1) - 4Sqrt(c - c*Power(a*x, -1))*Power(a, 3) - 8Power(a, 3)*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(5Power(c, 2), -1)

# line nr: 937
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 2atanh(a*x))*Power(Power(x, 5), -1), x) == 10Power(a, 4)*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(7Power(c, 3), -1) + 14Power(a, 4)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(3c, -1) - 4Sqrt(c - c*Power(a*x, -1))*Power(a, 4) - 2Power(a, 4)*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(9Power(c, 4), -1) - 18Power(a, 4)*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(5Power(c, 2), -1)

# line nr: 940
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 3atanh(a*x))*Power(x, 3), x) == 4Sqrt(x)*atanh(Sqrt(x)*Sqrt(2)*Sqrt(a)*Power(Sqrt(1 + a*x), -1))*Sqrt(2)*Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(1 - a*x)*Power(a, 7Power(2, -1)), -1) - 11Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(1 + a*x, 3Power(2, -1))*Power(24Sqrt(1 - a*x)*Power(a, 2), -1) - Sqrt(c - c*Power(a*x, -1))*Power(x, 3)*Power(1 + a*x, 3Power(2, -1))*Power(4a*Sqrt(1 - a*x), -1) - 107x*Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(64Sqrt(1 - a*x)*Power(a, 3), -1) - 363Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*asinh(Sqrt(a)*Sqrt(x))*Power(64Sqrt(1 - a*x)*Power(a, 7Power(2, -1)), -1) - 21x*Sqrt(c - c*Power(a*x, -1))*Power(1 + a*x, 3Power(2, -1))*Power(32Sqrt(1 - a*x)*Power(a, 3), -1)

# line nr: 941
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 3atanh(a*x))*Power(x, 2), x) == 4Sqrt(x)*atanh(Sqrt(x)*Sqrt(2)*Sqrt(a)*Power(Sqrt(1 + a*x), -1))*Sqrt(2)*Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(1 - a*x)*Power(a, 5Power(2, -1)), -1) - 13x*Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(8Sqrt(1 - a*x)*Power(a, 2), -1) - 45Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*asinh(Sqrt(a)*Sqrt(x))*Power(8Sqrt(1 - a*x)*Power(a, 5Power(2, -1)), -1) - 3x*Sqrt(c - c*Power(a*x, -1))*Power(1 + a*x, 3Power(2, -1))*Power(4Sqrt(1 - a*x)*Power(a, 2), -1) - Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(1 + a*x, 3Power(2, -1))*Power(3a*Sqrt(1 - a*x), -1)

# line nr: 942
@test integrate(x*Sqrt(c - c*Power(a*x, -1))*Power(E, 3atanh(a*x)), x) == 4Sqrt(x)*atanh(Sqrt(x)*Sqrt(2)*Sqrt(a)*Power(Sqrt(1 + a*x), -1))*Sqrt(2)*Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(1 - a*x)*Power(a, 3Power(2, -1)), -1) - x*Sqrt(c - c*Power(a*x, -1))*Power(1 + a*x, 3Power(2, -1))*Power(2a*Sqrt(1 - a*x), -1) - 7x*Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(4a*Sqrt(1 - a*x), -1) - 23Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*asinh(Sqrt(a)*Sqrt(x))*Power(4Sqrt(1 - a*x)*Power(a, 3Power(2, -1)), -1)

# line nr: 943
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 3atanh(a*x)), x) == 4Sqrt(x)*atanh(Sqrt(x)*Sqrt(2)*Sqrt(a)*Power(Sqrt(1 + a*x), -1))*Sqrt(2)*Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(a)*Sqrt(1 - a*x), -1) - 5Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*asinh(Sqrt(a)*Sqrt(x))*Power(Sqrt(a)*Sqrt(1 - a*x), -1) - x*Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(1 - a*x), -1)

# line nr: 944
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 3atanh(a*x))*Power(x, -1), x) == 4Sqrt(x)*Sqrt(2)*Sqrt(a)*Sqrt(c - c*Power(a*x, -1))*atanh(Sqrt(x)*Sqrt(2)*Sqrt(a)*Power(Sqrt(1 + a*x), -1))*Power(Sqrt(1 - a*x), -1) - 2Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(1 - a*x), -1) - 2Sqrt(a)*Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*asinh(Sqrt(a)*Sqrt(x))*Power(Sqrt(1 - a*x), -1)

# line nr: 945
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 3atanh(a*x))*Power(Power(x, 2), -1), x) == 4Sqrt(x)*atanh(Sqrt(x)*Sqrt(2)*Sqrt(a)*Power(Sqrt(1 + a*x), -1))*Sqrt(2)*Sqrt(c - c*Power(a*x, -1))*Power(a, 3Power(2, -1))*Power(Sqrt(1 - a*x), -1) - 2Sqrt(c - c*Power(a*x, -1))*Power(1 + a*x, 3Power(2, -1))*Power(3x*Sqrt(1 - a*x), -1) - 4a*Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(1 - a*x), -1)

# line nr: 946
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 3atanh(a*x))*Power(Power(x, 3), -1), x) == 4Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*atanh(Sqrt(x)*Sqrt(2)*Sqrt(a)*Power(Sqrt(1 + a*x), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(Sqrt(1 - a*x), -1) - 2Sqrt(c - c*Power(a*x, -1))*Power(1 + a*x, 5Power(2, -1))*Power(5Sqrt(1 - a*x)*Power(x, 2), -1) - 2a*Sqrt(c - c*Power(a*x, -1))*Power(1 + a*x, 3Power(2, -1))*Power(3x*Sqrt(1 - a*x), -1) - 4Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(a, 2)*Power(Sqrt(1 - a*x), -1)

# line nr: 947
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 3atanh(a*x))*Power(Power(x, 4), -1), x) == 4Sqrt(x)*atanh(Sqrt(x)*Sqrt(2)*Sqrt(a)*Power(Sqrt(1 + a*x), -1))*Sqrt(2)*Sqrt(c - c*Power(a*x, -1))*Power(a, 7Power(2, -1))*Power(Sqrt(1 - a*x), -1) - 2Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(7Sqrt(1 - a*x)*Power(x, 3), -1) - 6a*Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(7Sqrt(1 - a*x)*Power(x, 2), -1) - 32Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(a, 2)*Power(21x*Sqrt(1 - a*x), -1) - 104Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(a, 3)*Power(21Sqrt(1 - a*x), -1)

# line nr: 948
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 3atanh(a*x))*Power(Power(x, 5), -1), x) == 4Sqrt(x)*atanh(Sqrt(x)*Sqrt(2)*Sqrt(a)*Power(Sqrt(1 + a*x), -1))*Sqrt(2)*Sqrt(c - c*Power(a*x, -1))*Power(a, 9Power(2, -1))*Power(Sqrt(1 - a*x), -1) - 2Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(9Sqrt(1 - a*x)*Power(x, 4), -1) - 92Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(a, 2)*Power(105Sqrt(1 - a*x)*Power(x, 2), -1) - 38a*Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(63Sqrt(1 - a*x)*Power(x, 3), -1) - 1576Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(a, 4)*Power(315Sqrt(1 - a*x), -1) - 472Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(a, 3)*Power(315x*Sqrt(1 - a*x), -1)

# line nr: 955
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(x, m)*Power(Power(E, atanh(a*x)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), (3 + 4m)*Hypergeometric2F1(Power(2, -1), m + Power(2, -1), m + 3Power(2, -1), -a*x)*Sqrt(c - c*Power(a*x, -1))*Power(x, 1 + m)*Power((1 + m)*(1 + 2m)*Sqrt(1 - a*x), -1) - Sqrt(c - c*Power(a*x, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((1 + m)*(1 - a*x), -1), (3 + 4m)*Hypergeometric2F1(Power(2, -1), m + Power(2, -1), m + 3Power(2, -1), -a*x)*Sqrt(c - c*Power(a*x, -1))*Power(x, 1 + m)*Power((1 + 3m + 2Power(m, 2))*Sqrt(1 - a*x), -1) - Sqrt(c - c*Power(a*x, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((1 + m)*(1 - a*x), -1))

# line nr: 957
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(Power(E, atanh(a*x)), -1), x) == 11Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(12a*Sqrt(1 - a*x), -1) + 11Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*asinh(Sqrt(a)*Sqrt(x))*Power(8Sqrt(1 - a*x)*Power(a, 5Power(2, -1)), -1) - 11x*Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(8Sqrt(1 - a*x)*Power(a, 2), -1) - Sqrt(c - c*Power(a*x, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(3 - 3a*x, -1)

# line nr: 958
@test integrate(x*Sqrt(c - c*Power(a*x, -1))*Power(Power(E, atanh(a*x)), -1), x) == 7x*Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(4a*Sqrt(1 - a*x), -1) - Sqrt(c - c*Power(a*x, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(2 - 2a*x, -1) - 7Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*asinh(Sqrt(a)*Sqrt(x))*Power(4Sqrt(1 - a*x)*Power(a, 3Power(2, -1)), -1)

# line nr: 959
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, atanh(a*x)), -1), x) == 3Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*asinh(Sqrt(a)*Sqrt(x))*Power(Sqrt(a)*Sqrt(1 - a*x), -1) - x*Sqrt(c - c*Power(a*x, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 - a*x, -1)

# line nr: 960
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(x*Power(E, atanh(a*x)), -1), x) == -2Sqrt(c - c*Power(a*x, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 - a*x, -1) - 2Sqrt(a)*Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*asinh(Sqrt(a)*Sqrt(x))*Power(Sqrt(1 - a*x), -1)

# line nr: 961
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, atanh(a*x))*Power(x, 2), -1), x) == 10a*Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(3Sqrt(1 - a*x), -1) - 2Sqrt(c - c*Power(a*x, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3x*(1 - a*x), -1)

# line nr: 962
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, atanh(a*x))*Power(x, 3), -1), x) == 6a*Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(5x*Sqrt(1 - a*x), -1) - 2Sqrt(c - c*Power(a*x, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(5(1 - a*x)*Power(x, 2), -1) - 12Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(a, 2)*Power(5Sqrt(1 - a*x), -1)

# line nr: 963
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, atanh(a*x))*Power(x, 4), -1), x) == 26a*Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(35Sqrt(1 - a*x)*Power(x, 2), -1) + 208Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(a, 3)*Power(105Sqrt(1 - a*x), -1) - 2Sqrt(c - c*Power(a*x, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(7(1 - a*x)*Power(x, 3), -1) - 104Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(a, 2)*Power(105x*Sqrt(1 - a*x), -1)

# line nr: 966
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(x, 3)*Power(Power(E, 2atanh(a*x)), -1), x) == 17Sqrt(c - c*Power(a*x, -1))*Power(x, 3)*Power(24a, -1) + 149x*Sqrt(c - c*Power(a*x, -1))*Power(64Power(a, 3), -1) + 4Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(Power(a, 4), -1) - 363Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(64Power(a, 4), -1) - Sqrt(c - c*Power(a*x, -1))*Power(x, 4)*Power(4, -1) - 107Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(96Power(a, 2), -1)

# line nr: 967
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(Power(E, 2atanh(a*x)), -1), x) == 45Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(8Power(a, 3), -1) + 13Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(12a, -1) - 19x*Sqrt(c - c*Power(a*x, -1))*Power(8Power(a, 2), -1) - Sqrt(c - c*Power(a*x, -1))*Power(x, 3)*Power(3, -1) - 4Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(Power(a, 3), -1)

# line nr: 968
@test integrate(x*Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 2atanh(a*x)), -1), x) == 9x*Sqrt(c - c*Power(a*x, -1))*Power(4a, -1) + 4Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(Power(a, 2), -1) - Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(2, -1) - 23Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(4Power(a, 2), -1)

# line nr: 969
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 2atanh(a*x)), -1), x) == 5Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a, -1) - x*Sqrt(c - c*Power(a*x, -1)) - 4Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, -1)

# line nr: 970
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(x*Power(E, 2atanh(a*x)), -1), x) == 4Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2) - 2Sqrt(c - c*Power(a*x, -1)) - 2Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))

# line nr: 971
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 2atanh(a*x))*Power(x, 2), -1), x) == 4a*Sqrt(c - c*Power(a*x, -1)) + 2a*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(3c, -1) - 4a*Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)

# line nr: 972
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 2atanh(a*x))*Power(x, 3), -1), x) == 4Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, 2) - 4Sqrt(c - c*Power(a*x, -1))*Power(a, 2) - 2Power(a, 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(3c, -1) - 2Power(a, 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(5Power(c, 2), -1)

# line nr: 973
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 2atanh(a*x))*Power(x, 4), -1), x) == 4Sqrt(c - c*Power(a*x, -1))*Power(a, 3) + 2Power(a, 3)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(3c, -1) + 2Power(a, 3)*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(7Power(c, 3), -1) - 4Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, 3)

# line nr: 974
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 2atanh(a*x))*Power(x, 5), -1), x) == 2Power(a, 4)*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(7Power(c, 3), -1) + 4Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, 4) - 4Sqrt(c - c*Power(a*x, -1))*Power(a, 4) - 2Power(a, 4)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(3c, -1) - 2Power(a, 4)*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(5Power(c, 2), -1) - 2Power(a, 4)*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(9Power(c, 4), -1)

# line nr: 977
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(x, 3)*Power(Power(E, 3atanh(a*x)), -1), x) == Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(x, 4)*Power(4Sqrt(1 - a*x), -1) + 8Sqrt(c - c*Power(a*x, -1))*Power(x, 4)*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) + 1115Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(96Sqrt(1 - a*x)*Power(a, 2), -1) + 1115Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*asinh(Sqrt(a)*Sqrt(x))*Power(64Sqrt(1 - a*x)*Power(a, 7Power(2, -1)), -1) - 223Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(x, 3)*Power(24a*Sqrt(1 - a*x), -1) - 1115x*Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(64Sqrt(1 - a*x)*Power(a, 3), -1)

# line nr: 978
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(Power(E, 3atanh(a*x)), -1), x) == 8Sqrt(c - c*Power(a*x, -1))*Power(x, 3)*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) + Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(x, 3)*Power(3Sqrt(1 - a*x), -1) + 119x*Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(8Sqrt(1 - a*x)*Power(a, 2), -1) - 119Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(12a*Sqrt(1 - a*x), -1) - 119Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*asinh(Sqrt(a)*Sqrt(x))*Power(8Sqrt(1 - a*x)*Power(a, 5Power(2, -1)), -1)

# line nr: 979
@test integrate(x*Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 3atanh(a*x)), -1), x) == 8Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) + Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(2Sqrt(1 - a*x), -1) + 47Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*asinh(Sqrt(a)*Sqrt(x))*Power(4Sqrt(1 - a*x)*Power(a, 3Power(2, -1)), -1) - 47x*Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(4a*Sqrt(1 - a*x), -1)

# line nr: 980
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 3atanh(a*x)), -1), x) == 8x*Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) + x*Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(1 - a*x), -1) - 7Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*asinh(Sqrt(a)*Sqrt(x))*Power(Sqrt(a)*Sqrt(1 - a*x), -1)

# line nr: 981
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(x*Power(E, 3atanh(a*x)), -1), x) == 2Sqrt(a)*Sqrt(x)*Sqrt(c - c*Power(a*x, -1))*asinh(Sqrt(a)*Sqrt(x))*Power(Sqrt(1 - a*x), -1) - 2Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) - 10a*x*Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 982
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 3atanh(a*x))*Power(x, 2), -1), x) == 20a*Sqrt(c - c*Power(a*x, -1))*Power(3Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) + 46x*Sqrt(c - c*Power(a*x, -1))*Power(a, 2)*Power(3Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) - 2Sqrt(c - c*Power(a*x, -1))*Power(3x*Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 983
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 3atanh(a*x))*Power(x, 3), -1), x) == 158Sqrt(c - c*Power(a*x, -1))*Power(a, 2)*Power(15Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) + 32a*Sqrt(c - c*Power(a*x, -1))*Power(15x*Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) - 2Sqrt(c - c*Power(a*x, -1))*Power(5Sqrt(1 + a*x)*Sqrt(1 - a*x)*Power(x, 2), -1) - 316Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(a, 2)*Power(15Sqrt(1 - a*x), -1)

# line nr: 984
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 3atanh(a*x))*Power(x, 4), -1), x) == 334Sqrt(c - c*Power(a*x, -1))*Power(a, 2)*Power(35x*Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) + 44a*Sqrt(c - c*Power(a*x, -1))*Power(35Sqrt(1 + a*x)*Sqrt(1 - a*x)*Power(x, 2), -1) + 2672Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(a, 3)*Power(105Sqrt(1 - a*x), -1) - 2Sqrt(c - c*Power(a*x, -1))*Power(7Sqrt(1 + a*x)*Sqrt(1 - a*x)*Power(x, 3), -1) - 1336Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(a, 2)*Power(105x*Sqrt(1 - a*x), -1)

# line nr: 985
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 3atanh(a*x))*Power(x, 5), -1), x) == 8a*Sqrt(c - c*Power(a*x, -1))*Power(9Sqrt(1 + a*x)*Sqrt(1 - a*x)*Power(x, 3), -1) + 82Sqrt(c - c*Power(a*x, -1))*Power(a, 2)*Power(9Sqrt(1 + a*x)*Sqrt(1 - a*x)*Power(x, 2), -1) + 656Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(a, 3)*Power(45x*Sqrt(1 - a*x), -1) - 2Sqrt(c - c*Power(a*x, -1))*Power(9Sqrt(1 + a*x)*Sqrt(1 - a*x)*Power(x, 4), -1) - 1312Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(a, 4)*Power(45Sqrt(1 - a*x), -1) - 164Sqrt(1 + a*x)*Sqrt(c - c*Power(a*x, -1))*Power(a, 2)*Power(15Sqrt(1 - a*x)*Power(x, 2), -1)

# line nr: 992
@test integrate(Power(E, n*atanh(a*x))*Power(c - c*Power(a*x, -1), p), x) == x*AppellF1(1 - p, (n - 2p)*Power(2, -1), -n*Power(2, -1), 2 - p, a*x, -a*x)*Power(c - c*Power(a*x, -1), p)*Power((1 - p)*Power(1 - a*x, p), -1)

# line nr: 995
@test integrate(Power(c - c*Power(a*x, -1), p)*Power(Power(E, 2p*atanh(a*x)), -1), x) == x*AppellF1(1 - p, -2p, p, 2 - p, a*x, -a*x)*Power(c - c*Power(a*x, -1), p)*Power((1 - p)*Power(1 - a*x, p), -1)

# line nr: 996
@test integrate(Power(E, 2p*atanh(a*x))*Power(c - c*Power(a*x, -1), p), x) == x*Hypergeometric2F1(1 - p, -p, 2 - p, -a*x)*Power(c - c*Power(a*x, -1), p)*Power((1 - p)*Power(1 - a*x, p), -1)

# line nr: 999
@test integrate(Power(E, n*atanh(a*x))*Power(c - c*Power(a*x, -1), 2), x) == Hypergeometric2F1(1 - n*Power(2, -1), 2 - n*Power(2, -1), 3 - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(c, 2)*Power(1 - a*x, 2 - n*Power(2, -1))*Power(a*(4 - n), -1)*Power(2, n*Power(2, -1)) + 4Hypergeometric2F1(2, n*Power(2, -1), (2 + n)*Power(2, -1), (1 + a*x)*Power(1 - a*x, -1))*Power(c, 2)*Power(1 + a*x, n*Power(2, -1))*Power(a*n*Power(1 - a*x, n*Power(2, -1)), -1)

# line nr: 1000
@test integrate(Power(E, n*atanh(a*x))*Power(c - c*Power(a*x, -1), 1), x) == If(GreaterEqual(var"\$VersionNumber", 8), c*Power(1 + a*x, (n - 2)*Power(2, -1))*Power(1 - a*x, 2 - n*Power(2, -1))*Power(a*(2 - n), -1) + c*(1 - n)*Hypergeometric2F1((2 - n)*Power(2, -1), 2 - n*Power(2, -1), 3 - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(1 - a*x, 2 - n*Power(2, -1))*Power(2, n*Power(2, -1))*Power(a*(2 - n)*(4 - n), -1) - 2c*Hypergeometric2F1(1, (n - 2)*Power(2, -1), n*Power(2, -1), (1 + a*x)*Power(1 - a*x, -1))*Power(1 + a*x, (n - 2)*Power(2, -1))*Power(1 - a*x, 1 - n*Power(2, -1))*Power(a*(2 - n), -1), c*Power(1 + a*x, (n - 2)*Power(2, -1))*Power(1 - a*x, 2 - n*Power(2, -1))*Power(a*(2 - n), -1) + c*(1 - n)*Hypergeometric2F1((2 - n)*Power(2, -1), 2 - n*Power(2, -1), 3 - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(1 - a*x, 2 - n*Power(2, -1))*Power(a*(8 + Power(n, 2) - 6n), -1)*Power(2, n*Power(2, -1)) - 2c*Hypergeometric2F1(1, (n - 2)*Power(2, -1), n*Power(2, -1), (1 + a*x)*Power(1 - a*x, -1))*Power(1 + a*x, (n - 2)*Power(2, -1))*Power(1 - a*x, 1 - n*Power(2, -1))*Power(a*(2 - n), -1))

# line nr: 1001
@test integrate(Power(E, n*atanh(a*x))*Power(Power(c - c*Power(a*x, -1), 1), -1), x) == -Power(1 + a*x, (2 + n)*Power(2, -1))*Power(a*c*n*Power(1 - a*x, n*Power(2, -1)), -1) - (1 + n)*Hypergeometric2F1(1 - n*Power(2, -1), -n*Power(2, -1), 2 - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(2, 1 + n*Power(2, -1))*Power(1 - a*x, 1 - n*Power(2, -1))*Power(a*c*n*(2 - n), -1)

# line nr: 1002
@test integrate(Power(E, n*atanh(a*x))*Power(Power(c - c*Power(a*x, -1), 2), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), (3 + n)*Power(1 + a*x, (2 + n)*Power(2, -1))*Power(1 - a*x, -1 - n*Power(2, -1))*Power(a*(2 + n)*Power(c, 2), -1) - (2 + n)*Hypergeometric2F1(-n*Power(2, -1), -n*Power(2, -1), 1 - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(2, 1 + n*Power(2, -1))*Power(a*n*Power(c, 2)*Power(1 - a*x, n*Power(2, -1)), -1) - x*Power(1 + a*x, (2 + n)*Power(2, -1))*Power(1 - a*x, -1 - n*Power(2, -1))*Power(Power(c, 2), -1), (3 + n)*Power(1 + a*x, (2 + n)*Power(2, -1))*Power(1 - a*x, -1 - n*Power(2, -1))*Power(a*(2 + n)*Power(c, 2), -1) - (2 + n)*Hypergeometric2F1(-n*Power(2, -1), -n*Power(2, -1), (2 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(2, 1 + n*Power(2, -1))*Power(a*n*Power(c, 2)*Power(1 - a*x, n*Power(2, -1)), -1) - x*Power(1 + a*x, (2 + n)*Power(2, -1))*Power(1 - a*x, -1 - n*Power(2, -1))*Power(Power(c, 2), -1))

# line nr: 1005
@test integrate(Power(E, n*atanh(a*x))*Power(c - c*Power(a*x, -1), 3Power(2, -1)), x) == -2x*AppellF1(-Power(2, -1), (n - 3)*Power(2, -1), -n*Power(2, -1), Power(2, -1), a*x, -a*x)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(Power(1 - a*x, 3Power(2, -1)), -1)

# line nr: 1006
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, n*atanh(a*x)), x) == 2x*AppellF1(Power(2, -1), (n - 1)*Power(2, -1), -n*Power(2, -1), 3Power(2, -1), a*x, -a*x)*Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(1 - a*x), -1)

# line nr: 1007
@test integrate(Power(E, n*atanh(a*x))*Power(Sqrt(c - c*Power(a*x, -1)), -1), x) == 2x*AppellF1(3Power(2, -1), (1 + n)*Power(2, -1), -n*Power(2, -1), 5Power(2, -1), a*x, -a*x)*Sqrt(1 - a*x)*Power(3Sqrt(c - c*Power(a*x, -1)), -1)

# line nr: 1008
@test integrate(Power(E, n*atanh(a*x))*Power(Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1), x) == 2x*AppellF1(5Power(2, -1), (3 + n)*Power(2, -1), -n*Power(2, -1), 7Power(2, -1), a*x, -a*x)*Power(1 - a*x, 3Power(2, -1))*Power(5Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 1023
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4), x) == asin(a*x)*Power(a, -1)*Power(c, 4) + 35atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, 4)*Power(16a, -1) + (16 - 35a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(16x*Power(a, 2), -1) + (24 + 35a*x)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(120Power(a, 6)*Power(x, 5), -1) - (16 + 35a*x)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(48Power(a, 4)*Power(x, 3), -1) - (6 + 7a*x)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(42Power(a, 8)*Power(x, 7), -1)

# line nr: 1024
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3), x) == asin(a*x)*Power(a, -1)*Power(c, 3) + (8 - 15a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(8x*Power(a, 2), -1) + 15atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, 3)*Power(8a, -1) + (4 + 5a*x)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(20Power(a, 6)*Power(x, 5), -1) - (8 + 15a*x)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(24Power(a, 4)*Power(x, 3), -1)

# line nr: 1025
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2), x) == asin(a*x)*Power(a, -1)*Power(c, 2) + (2 - 3a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(2x*Power(a, 2), -1) + 3atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, 2)*Power(2a, -1) - (2 + 3a*x)*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(6Power(a, 4)*Power(x, 3), -1)

# line nr: 1026
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 1), x) == c*asin(a*x)*Power(a, -1) + c*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, -1) + c*(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x*Power(a, 2), -1)

# line nr: 1027
@test integrate(Power(E, atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 1), -1), x) == asin(a*x)*Power(a*c, -1) - (1 + a*x)*Power(a*c*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*c, -1)

# line nr: 1028
@test integrate(Power(E, atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2), -1), x) == asin(a*x)*Power(a*Power(c, 2), -1) + (1 + a*x)*Power(a, 2)*Power(x, 3)*Power(3Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 8Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3a*Power(c, 2), -1) - x*(3 + 4a*x)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 1029
@test integrate(Power(E, atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3), -1), x) == asin(a*x)*Power(a*Power(c, 3), -1) + (5 + 6a*x)*Power(a, 2)*Power(x, 3)*Power(15Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 16Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(5a*Power(c, 3), -1) - x*(5 + 8a*x)*Power(5Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - (1 + a*x)*Power(a, 4)*Power(x, 5)*Power(5Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 1030
@test integrate(Power(E, atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4), -1), x) == asin(a*x)*Power(a*Power(c, 4), -1) + (1 + a*x)*Power(a, 6)*Power(x, 7)*Power(7Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + (35 + 48a*x)*Power(a, 2)*Power(x, 3)*Power(105Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 128Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(35a*Power(c, 4), -1) - x*(35 + 64a*x)*Power(35Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4), -1) - (7 + 8a*x)*Power(a, 4)*Power(x, 5)*Power(35Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 1033
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5), x) == Power(c, 5)*Power(4Power(a, 9)*Power(x, 8), -1) + Power(c, 5)*Power(9Power(a, 10)*Power(x, 9), -1) + 2Power(c, 5)*Power(3Power(a, 4)*Power(x, 3), -1) + 2Power(c, 5)*Power(5Power(a, 6)*Power(x, 5), -1) + 3Power(c, 5)*Power(Power(a, 5)*Power(x, 4), -1) - x*Power(c, 5) - 3Power(c, 5)*Power(x*Power(a, 2), -1) - 4Power(c, 5)*Power(Power(a, 3)*Power(x, 2), -1) - 4Power(c, 5)*Power(3Power(a, 7)*Power(x, 6), -1) - 3Power(c, 5)*Power(7Power(a, 8)*Power(x, 7), -1) - 2Log(x)*Power(a, -1)*Power(c, 5)

# line nr: 1034
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4), x) == 2Power(c, 4)*Power(5Power(a, 6)*Power(x, 5), -1) + 3Power(c, 4)*Power(2Power(a, 5)*Power(x, 4), -1) - x*Power(c, 4) - 2Power(c, 4)*Power(x*Power(a, 2), -1) - 3Power(c, 4)*Power(Power(a, 3)*Power(x, 2), -1) - Power(c, 4)*Power(3Power(a, 7)*Power(x, 6), -1) - Power(c, 4)*Power(7Power(a, 8)*Power(x, 7), -1) - 2Log(x)*Power(a, -1)*Power(c, 4)

# line nr: 1035
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3), x) == Power(c, 3)*Power(2Power(a, 5)*Power(x, 4), -1) + Power(c, 3)*Power(5Power(a, 6)*Power(x, 5), -1) - x*Power(c, 3) - Power(c, 3)*Power(x*Power(a, 2), -1) - Power(c, 3)*Power(3Power(a, 4)*Power(x, 3), -1) - 2Power(c, 3)*Power(Power(a, 3)*Power(x, 2), -1) - 2Log(x)*Power(a, -1)*Power(c, 3)

# line nr: 1036
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2), x) == -x*Power(c, 2) - Power(c, 2)*Power(Power(a, 3)*Power(x, 2), -1) - Power(c, 2)*Power(3Power(a, 4)*Power(x, 3), -1) - 2Log(x)*Power(a, -1)*Power(c, 2)

# line nr: 1037
@test integrate((c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 2atanh(a*x)), x) == c*Power(x*Power(a, 2), -1) - c*x - 2c*Log(x)*Power(a, -1)

# line nr: 1038
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), -1), x) == -Power(a*c*(1 - a*x), -1) - x*Power(c, -1) - 2Log(1 - a*x)*Power(a*c, -1)

# line nr: 1039
@test integrate(Power(E, 2atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2), -1), x) == Log(1 + a*x)*Power(8a*Power(c, 2), -1) + Power(4a*Power(c, 2)*Power(1 - a*x, 2), -1) - 7Power(4a*(1 - a*x)*Power(c, 2), -1) - 17Log(1 - a*x)*Power(8a*Power(c, 2), -1) - x*Power(Power(c, 2), -1)

# line nr: 1040
@test integrate(Power(E, 2atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3), -1), x) == 5Power(8a*Power(c, 3)*Power(1 - a*x, 2), -1) + Log(1 + a*x)*Power(4a*Power(c, 3), -1) + Power(16a*(1 + a*x)*Power(c, 3), -1) - 39Power(16a*(1 - a*x)*Power(c, 3), -1) - Power(12a*Power(c, 3)*Power(1 - a*x, 3), -1) - x*Power(Power(c, 3), -1) - 9Log(1 - a*x)*Power(4a*Power(c, 3), -1)

# line nr: 1041
@test integrate(Power(E, 2atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4), -1), x) == 11Power(64a*(1 + a*x)*Power(c, 4), -1) + 35Power(32a*Power(c, 4)*Power(1 - a*x, 2), -1) + 47Log(1 + a*x)*Power(128a*Power(c, 4), -1) + Power(32a*Power(c, 4)*Power(1 - a*x, 4), -1) - Power(64a*Power(c, 4)*Power(1 + a*x, 2), -1) - 99Power(32a*(1 - a*x)*Power(c, 4), -1) - 13Power(48a*Power(c, 4)*Power(1 - a*x, 3), -1) - x*Power(Power(c, 4), -1) - 303Log(1 - a*x)*Power(128a*Power(c, 4), -1)

# line nr: 1044
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4), x) == (16 + 5a*x)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(16Power(a, 4)*Power(x, 3), -1) - Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(2Power(a, 7)*Power(x, 6), -1) - Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(7Power(a, 8)*Power(x, 7), -1) - 3asin(a*x)*Power(a, -1)*Power(c, 4) - 15atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, 4)*Power(16a, -1) - 3(16 - 5a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(16x*Power(a, 2), -1) - (24 + 5a*x)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(40Power(a, 6)*Power(x, 5), -1)

# line nr: 1045
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3), x) == Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(5Power(a, 6)*Power(x, 5), -1) + (8 + a*x)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(8Power(a, 4)*Power(x, 3), -1) + 3Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(4Power(a, 5)*Power(x, 4), -1) - 3asin(a*x)*Power(a, -1)*Power(c, 3) - 3atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, 3)*Power(8a, -1) - 3(8 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(8x*Power(a, 2), -1)

# line nr: 1046
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2), x) == atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, 2)*Power(2a, -1) - Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(a, 4)*Power(x, 3), -1) - 3asin(a*x)*Power(a, -1)*Power(c, 2) - 3Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(2Power(a, 3)*Power(x, 2), -1) - (6 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(2x*Power(a, 2), -1)

# line nr: 1047
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 1), x) == c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, -1) + c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x*Power(a, 2), -1) + 3c*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, -1) - 3c*asin(a*x)*Power(a, -1)

# line nr: 1048
@test integrate(Power(E, 3atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 1), -1), x) == 2Power(1 + a*x, 2)*Power(a*c*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*c, -1) - Power(1 + a*x, 3)*Power(3a*c*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 3asin(a*x)*Power(a*c, -1)

# line nr: 1049
@test integrate(Power(E, 3atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Power(c, 2), -1) + (24 + 24a*x)*Power(5a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + Power(1 + a*x, 3)*Power(5a*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 3asin(a*x)*Power(a*Power(c, 2), -1) - 6Power(1 + a*x, 2)*Power(5a*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1050
@test integrate(Power(E, 3atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3), -1), x) == (245 + 181a*x)*Power(35a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Power(c, 3), -1) + 38Power(1 + a*x, 2)*Power(35a*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 3asin(a*x)*Power(a*Power(c, 3), -1) - (137 + 137a*x)*Power(35a*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Power(1 + a*x, 3)*Power(7a*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 1051
@test integrate(Power(E, 3atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4), -1), x) == (478 + 478a*x)*Power(105a*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Power(c, 4), -1) + Power(1 + a*x, 3)*Power(9a*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) + (2520 + 1724a*x)*Power(315a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4), -1) - 3asin(a*x)*Power(a*Power(c, 4), -1) - 22Power(1 + a*x, 2)*Power(21a*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - (2310 + 1658a*x)*Power(315a*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1054
@test integrate(Power(E, 4atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5), x) == x*Power(c, 5) + Power(c, 5)*Power(2Power(a, 9)*Power(x, 8), -1) + Power(c, 5)*Power(9Power(a, 10)*Power(x, 9), -1) + 4Power(c, 5)*Power(Power(a, 3)*Power(x, 2), -1) + 14Power(c, 5)*Power(3Power(a, 4)*Power(x, 3), -1) + 3Power(c, 5)*Power(7Power(a, 8)*Power(x, 7), -1) + 4Log(x)*Power(a, -1)*Power(c, 5) - 3Power(c, 5)*Power(x*Power(a, 2), -1) - 4Power(c, 5)*Power(3Power(a, 7)*Power(x, 6), -1) - 14Power(c, 5)*Power(5Power(a, 6)*Power(x, 5), -1)

# line nr: 1055
@test integrate(Power(E, 4atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4), x) == x*Power(c, 4) + Power(c, 4)*Power(Power(a, 5)*Power(x, 4), -1) + 2Power(c, 4)*Power(Power(a, 3)*Power(x, 2), -1) + 10Power(c, 4)*Power(3Power(a, 4)*Power(x, 3), -1) + 4Log(x)*Power(a, -1)*Power(c, 4) - 4Power(c, 4)*Power(x*Power(a, 2), -1) - Power(c, 4)*Power(7Power(a, 8)*Power(x, 7), -1) - 4Power(c, 4)*Power(5Power(a, 6)*Power(x, 5), -1) - 2Power(c, 4)*Power(3Power(a, 7)*Power(x, 6), -1)

# line nr: 1056
@test integrate(Power(E, 4atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3), x) == x*Power(c, 3) + Power(c, 3)*Power(Power(a, 5)*Power(x, 4), -1) + Power(c, 3)*Power(5Power(a, 6)*Power(x, 5), -1) + 5Power(c, 3)*Power(3Power(a, 4)*Power(x, 3), -1) + 4Log(x)*Power(a, -1)*Power(c, 3) - 5Power(c, 3)*Power(x*Power(a, 2), -1)

# line nr: 1057
@test integrate(Power(E, 4atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2), x) == x*Power(c, 2) + 4Log(x)*Power(a, -1)*Power(c, 2) - Power(c, 2)*Power(3Power(a, 4)*Power(x, 3), -1) - 6Power(c, 2)*Power(x*Power(a, 2), -1) - 2Power(c, 2)*Power(Power(a, 3)*Power(x, 2), -1)

# line nr: 1058
@test integrate((c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 4atanh(a*x)), x) == c*x + c*Power(x*Power(a, 2), -1) + 8c*Log(1 - a*x)*Power(a, -1) - 4c*Log(x)*Power(a, -1)

# line nr: 1059
@test integrate(Power(E, 4atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), -1), x) == x*Power(c, -1) + 5Power(a*c*(1 - a*x), -1) + 4Log(1 - a*x)*Power(a*c, -1) - Power(a*c*Power(1 - a*x, 2), -1)

# line nr: 1060
@test integrate(Power(E, 4atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2), -1), x) == 6Power(a*(1 - a*x)*Power(c, 2), -1) + x*Power(Power(c, 2), -1) + 4Log(1 - a*x)*Power(a*Power(c, 2), -1) + Power(3a*Power(c, 2)*Power(1 - a*x, 3), -1) - 2Power(a*Power(c, 2)*Power(1 - a*x, 2), -1)

# line nr: 1061
@test integrate(Power(E, 4atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3), -1), x) == 111Power(16a*(1 - a*x)*Power(c, 3), -1) + 11Power(12a*Power(c, 3)*Power(1 - a*x, 3), -1) + x*Power(Power(c, 3), -1) + 129Log(1 - a*x)*Power(32a*Power(c, 3), -1) - 49Power(16a*Power(c, 3)*Power(1 - a*x, 2), -1) - Power(8a*Power(c, 3)*Power(1 - a*x, 4), -1) - Log(1 + a*x)*Power(32a*Power(c, 3), -1)

# line nr: 1062
@test integrate(Power(E, 4atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4), -1), x) == 501Power(64a*(1 - a*x)*Power(c, 4), -1) + 83Power(48a*Power(c, 4)*Power(1 - a*x, 3), -1) + x*Power(Power(c, 4), -1) + 261Log(1 - a*x)*Power(64a*Power(c, 4), -1) + Power(20a*Power(c, 4)*Power(1 - a*x, 5), -1) - 7Power(16a*Power(c, 4)*Power(1 - a*x, 4), -1) - Power(64a*(1 + a*x)*Power(c, 4), -1) - 67Power(16a*Power(c, 4)*Power(1 - a*x, 2), -1) - 5Log(1 + a*x)*Power(64a*Power(c, 4), -1)

# line nr: 1069
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4)*Power(Power(E, atanh(a*x)), -1), x) == asin(a*x)*Power(a, -1)*Power(c, 4) + (16 + 35a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(16x*Power(a, 2), -1) + (24 - 35a*x)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(120Power(a, 6)*Power(x, 5), -1) - 35atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, 4)*Power(16a, -1) - (6 - 7a*x)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(42Power(a, 8)*Power(x, 7), -1) - (16 - 35a*x)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(48Power(a, 4)*Power(x, 3), -1)

# line nr: 1070
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3)*Power(Power(E, atanh(a*x)), -1), x) == asin(a*x)*Power(a, -1)*Power(c, 3) + (8 + 15a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(8x*Power(a, 2), -1) + (4 - 5a*x)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(20Power(a, 6)*Power(x, 5), -1) - 15atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, 3)*Power(8a, -1) - (8 - 15a*x)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(24Power(a, 4)*Power(x, 3), -1)

# line nr: 1071
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2)*Power(Power(E, atanh(a*x)), -1), x) == asin(a*x)*Power(a, -1)*Power(c, 2) + (2 + 3a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(2x*Power(a, 2), -1) - 3atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, 2)*Power(2a, -1) - (2 - 3a*x)*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(6Power(a, 4)*Power(x, 3), -1)

# line nr: 1072
@test integrate((c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, atanh(a*x)), -1), x) == c*asin(a*x)*Power(a, -1) + c*(1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x*Power(a, 2), -1) - c*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, -1)

# line nr: 1073
@test integrate(Power((c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, atanh(a*x)), -1), x) == (1 - a*x)*Power(a*c*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*c, -1) + asin(a*x)*Power(a*c, -1)

# line nr: 1074
@test integrate(Power(Power(E, atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2), -1), x) == asin(a*x)*Power(a*Power(c, 2), -1) + 8Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3a*Power(c, 2), -1) + (1 - a*x)*Power(a, 2)*Power(x, 3)*Power(3Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - x*(3 - 4a*x)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 1075
@test integrate(Power(Power(E, atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3), -1), x) == asin(a*x)*Power(a*Power(c, 3), -1) + 16Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(5a*Power(c, 3), -1) + (5 - 6a*x)*Power(a, 2)*Power(x, 3)*Power(15Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - x*(5 - 8a*x)*Power(5Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - (1 - a*x)*Power(a, 4)*Power(x, 5)*Power(5Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 1076
@test integrate(Power(Power(E, atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4), -1), x) == asin(a*x)*Power(a*Power(c, 4), -1) + 128Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(35a*Power(c, 4), -1) + (35 - 48a*x)*Power(a, 2)*Power(x, 3)*Power(105Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + (1 - a*x)*Power(a, 6)*Power(x, 7)*Power(7Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - x*(35 - 64a*x)*Power(35Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4), -1) - (7 - 8a*x)*Power(a, 4)*Power(x, 5)*Power(35Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 1079
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4)*Power(Power(E, 2atanh(a*x)), -1), x) == Power(c, 4)*Power(3Power(a, 7)*Power(x, 6), -1) + 2Power(c, 4)*Power(5Power(a, 6)*Power(x, 5), -1) + 3Power(c, 4)*Power(Power(a, 3)*Power(x, 2), -1) + 2Log(x)*Power(a, -1)*Power(c, 4) - x*Power(c, 4) - 2Power(c, 4)*Power(x*Power(a, 2), -1) - Power(c, 4)*Power(7Power(a, 8)*Power(x, 7), -1) - 3Power(c, 4)*Power(2Power(a, 5)*Power(x, 4), -1)

# line nr: 1080
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3)*Power(Power(E, 2atanh(a*x)), -1), x) == Power(c, 3)*Power(5Power(a, 6)*Power(x, 5), -1) + 2Power(c, 3)*Power(Power(a, 3)*Power(x, 2), -1) + 2Log(x)*Power(a, -1)*Power(c, 3) - x*Power(c, 3) - Power(c, 3)*Power(x*Power(a, 2), -1) - Power(c, 3)*Power(3Power(a, 4)*Power(x, 3), -1) - Power(c, 3)*Power(2Power(a, 5)*Power(x, 4), -1)

# line nr: 1081
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2)*Power(Power(E, 2atanh(a*x)), -1), x) == Power(c, 2)*Power(Power(a, 3)*Power(x, 2), -1) + 2Log(x)*Power(a, -1)*Power(c, 2) - x*Power(c, 2) - Power(c, 2)*Power(3Power(a, 4)*Power(x, 3), -1)

# line nr: 1082
@test integrate((c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 2atanh(a*x)), -1), x) == c*Power(x*Power(a, 2), -1) + 2c*Log(x)*Power(a, -1) - c*x

# line nr: 1083
@test integrate(Power((c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 2atanh(a*x)), -1), x) == 2Log(1 + a*x)*Power(a*c, -1) + Power(a*c*(1 + a*x), -1) - x*Power(c, -1)

# line nr: 1084
@test integrate(Power(Power(E, 2atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2), -1), x) == 7Power(4a*(1 + a*x)*Power(c, 2), -1) + 17Log(1 + a*x)*Power(8a*Power(c, 2), -1) - Power(4a*Power(c, 2)*Power(1 + a*x, 2), -1) - Log(1 - a*x)*Power(8a*Power(c, 2), -1) - x*Power(Power(c, 2), -1)

# line nr: 1085
@test integrate(Power(Power(E, 2atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3), -1), x) == 39Power(16a*(1 + a*x)*Power(c, 3), -1) + 9Log(1 + a*x)*Power(4a*Power(c, 3), -1) + Power(12a*Power(c, 3)*Power(1 + a*x, 3), -1) - 5Power(8a*Power(c, 3)*Power(1 + a*x, 2), -1) - Power(16a*(1 - a*x)*Power(c, 3), -1) - x*Power(Power(c, 3), -1) - Log(1 - a*x)*Power(4a*Power(c, 3), -1)

# line nr: 1086
@test integrate(Power(Power(E, 2atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4), -1), x) == 13Power(48a*Power(c, 4)*Power(1 + a*x, 3), -1) + 99Power(32a*(1 + a*x)*Power(c, 4), -1) + 303Log(1 + a*x)*Power(128a*Power(c, 4), -1) + Power(64a*Power(c, 4)*Power(1 - a*x, 2), -1) - 11Power(64a*(1 - a*x)*Power(c, 4), -1) - Power(32a*Power(c, 4)*Power(1 + a*x, 4), -1) - 35Power(32a*Power(c, 4)*Power(1 + a*x, 2), -1) - x*Power(Power(c, 4), -1) - 47Log(1 - a*x)*Power(128a*Power(c, 4), -1)

# line nr: 1089
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4)*Power(Power(E, 3atanh(a*x)), -1), x) == Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(2Power(a, 7)*Power(x, 6), -1) + 15atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, 4)*Power(16a, -1) + (16 - 5a*x)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(16Power(a, 4)*Power(x, 3), -1) - Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(7Power(a, 8)*Power(x, 7), -1) - 3asin(a*x)*Power(a, -1)*Power(c, 4) - 3(16 + 5a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(16x*Power(a, 2), -1) - (24 - 5a*x)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(40Power(a, 6)*Power(x, 5), -1)

# line nr: 1090
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3)*Power(Power(E, 3atanh(a*x)), -1), x) == Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(5Power(a, 6)*Power(x, 5), -1) + 3atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, 3)*Power(8a, -1) + (8 - a*x)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(8Power(a, 4)*Power(x, 3), -1) - 3asin(a*x)*Power(a, -1)*Power(c, 3) - 3Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(4Power(a, 5)*Power(x, 4), -1) - 3(8 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(8x*Power(a, 2), -1)

# line nr: 1091
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2)*Power(Power(E, 3atanh(a*x)), -1), x) == 3Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(2Power(a, 3)*Power(x, 2), -1) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, 2)*Power(2a, -1) - Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(a, 4)*Power(x, 3), -1) - 3asin(a*x)*Power(a, -1)*Power(c, 2) - (6 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(2x*Power(a, 2), -1)

# line nr: 1092
@test integrate((c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 3atanh(a*x)), -1), x) == c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x*Power(a, 2), -1) - c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, -1) - 3c*asin(a*x)*Power(a, -1) - 3c*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, -1)

# line nr: 1093
@test integrate(Power((c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 3atanh(a*x)), -1), x) == Power(1 - a*x, 3)*Power(3a*c*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 2Power(1 - a*x, 2)*Power(a*c*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*c, -1) - 3asin(a*x)*Power(a*c, -1)

# line nr: 1094
@test integrate(Power(Power(E, 3atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2), -1), x) == 6Power(1 - a*x, 2)*Power(5a*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - (24 - 24a*x)*Power(5a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Power(c, 2), -1) - Power(1 - a*x, 3)*Power(5a*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 3asin(a*x)*Power(a*Power(c, 2), -1)

# line nr: 1095
@test integrate(Power(Power(E, 3atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3), -1), x) == (137 - 137a*x)*Power(35a*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + Power(1 - a*x, 3)*Power(7a*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - (245 - 181a*x)*Power(35a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Power(c, 3), -1) - 3asin(a*x)*Power(a*Power(c, 3), -1) - 38Power(1 - a*x, 2)*Power(35a*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 1096
@test integrate(Power(Power(E, 3atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4), -1), x) == (2310 - 1658a*x)*Power(315a*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 22Power(1 - a*x, 2)*Power(21a*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - (2520 - 1724a*x)*Power(315a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4), -1) - (478 - 478a*x)*Power(105a*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Power(c, 4), -1) - 3asin(a*x)*Power(a*Power(c, 4), -1) - Power(1 - a*x, 3)*Power(9a*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1)

# line nr: 1107
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), x) == Power(a, 9)*Power(x, 10)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) + 2Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(3Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) + 4Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(5Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) + 2Power(a, 6)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) + 4Power(a, 7)*Power(x, 8)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) + Log(x)*Power(a, 8)*Power(x, 9)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) - x*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(8Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) - a*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(7Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) - 2Power(a, 5)*Power(x, 6)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) - 3Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(2Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1)

# line nr: 1108
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), x) == Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + 3Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(4Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - x*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(6Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - 3Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(2Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - a*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(5Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - Power(a, 7)*Power(x, 8)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - 3Power(a, 5)*Power(x, 6)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - Log(x)*Power(a, 6)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 1109
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), x) == Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + Power(a, 5)*Power(x, 6)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 2Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + Log(x)*Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - x*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(4Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - a*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(3Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 1110
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), x) == -x*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(2Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - a*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Log(x)*Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1111
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, atanh(a*x)), x) == a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + x*Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1112
@test integrate(Power(E, atanh(a*x))*Power(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1), x) == -Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1) - Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1)

# line nr: 1113
@test integrate(Power(E, atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(a, 3)*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) + Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(2(1 - a*x)*Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) + 5Log(1 - a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - Log(1 + a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1)

# line nr: 1114
@test integrate(Power(E, atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(8(1 + a*x)*Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(8Power(a, 6)*Power(x, 5)*Power(1 - a*x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + 7Log(1 + a*x)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(16Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(a, 5)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power((1 - a*x)*Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - 23Log(1 - a*x)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(16Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1)

# line nr: 1115
@test integrate(Power(E, atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(Power(a, 7)*Power(x, 6)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(32Power(a, 8)*Power(x, 7)*Power(1 + a*x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(24Power(a, 8)*Power(x, 7)*Power(1 - a*x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + 3Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(2(1 - a*x)*Power(a, 8)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + 51Log(1 - a*x)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(32Power(a, 8)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 5Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(16(1 + a*x)*Power(a, 8)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 11Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(32Power(a, 8)*Power(x, 7)*Power(1 - a*x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 19Log(1 + a*x)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(32Power(a, 8)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1)

# line nr: 1118
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), x) == 295Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(1344Power(1 - a*x, 4), -1) + 501Power(a, 6)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(640Power(1 + a*x, 2)*Power(1 - a*x, 4), -1) + 373Power(a, 7)*Power(x, 8)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(192Power(1 + a*x, 3)*Power(1 - a*x, 4), -1) + 661Power(a, 5)*Power(x, 6)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(1680(1 + a*x)*Power(1 - a*x, 4), -1) + 2asin(a*x)*Power(a, 8)*Power(x, 9)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(Power(1 + a*x, 9Power(2, -1))*Power(1 - a*x, 9Power(2, -1)), -1) + 71(1 + a*x)*Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(336Power(1 - a*x, 3), -1) + 245atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 8)*Power(x, 9)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(128Power(1 + a*x, 9Power(2, -1))*Power(1 - a*x, 9Power(2, -1)), -1) - x*(1 + a*x)*Power(8 - 8a*x, -1)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)) - 501Power(a, 8)*Power(x, 9)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(128Power(1 + a*x, 4)*Power(1 - a*x, 4), -1) - a*(1 + a*x)*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(28Power(1 - a*x, 2), -1) - 127(1 + a*x)*Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(420Power(1 - a*x, 4), -1)

# line nr: 1119
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), x) == 57Power(a, 6)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(16Power(1 + a*x, 3)*Power(1 - a*x, 3), -1) + 13(1 + a*x)*Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(40Power(1 - a*x, 3), -1) - 11Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(30Power(1 - a*x, 3), -1) - x*(1 + a*x)*Power(6 - 6a*x, -1)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)) - 41Power(a, 5)*Power(x, 6)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(24Power(1 + a*x, 2)*Power(1 - a*x, 3), -1) - 57Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(80(1 + a*x)*Power(1 - a*x, 3), -1) - a*(1 + a*x)*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(15Power(1 - a*x, 2), -1) - 2asin(a*x)*Power(a, 6)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(Power(1 + a*x, 7Power(2, -1))*Power(1 - a*x, 7Power(2, -1)), -1) - 25atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 6)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(16Power(1 + a*x, 7Power(2, -1))*Power(1 - a*x, 7Power(2, -1)), -1)

# line nr: 1120
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), x) == 5Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(1 - a*x, 2), -1) + 17Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(12(1 + a*x)*Power(1 - a*x, 2), -1) + 2asin(a*x)*Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(1 + a*x, 5Power(2, -1))*Power(1 - a*x, 5Power(2, -1)), -1) + 9atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(1 + a*x, 5Power(2, -1))*Power(1 - a*x, 5Power(2, -1)), -1) - x*(1 + a*x)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(4 - 4a*x, -1) - 25Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(1 + a*x, 2)*Power(1 - a*x, 2), -1) - a*(1 + a*x)*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(6Power(1 - a*x, 2), -1)

# line nr: 1121
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), x) == 5Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power((1 + a*x)*(2 - 2a*x), -1) - x*(1 + a*x)*Power(2 - 2a*x, -1)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)) - a*Power(x, 2)*Power(1 - a*x, -1)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)) - atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(2Power(1 + a*x, 3Power(2, -1))*Power(1 - a*x, 3Power(2, -1)), -1) - 2asin(a*x)*Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(1 + a*x, 3Power(2, -1))*Power(1 - a*x, 3Power(2, -1)), -1)

# line nr: 1122
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 2atanh(a*x)), x) == 2x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*asin(a*x)*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) - x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)) - x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 1123
@test integrate(Power(E, 2atanh(a*x))*Power(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1), x) == Power(1 + a*x, 2)*Power(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) + (1 + a*x)*(2 - 2a*x)*Power(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) - 2Sqrt(1 + a*x)*Sqrt(1 - a*x)*asin(a*x)*Power(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1)

# line nr: 1124
@test integrate(Power(E, 2atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1), x) == Power(1 + a*x, 2)*Power(3x*Power(a, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) + 2asin(a*x)*Power(1 + a*x, 3Power(2, -1))*Power(1 - a*x, 3Power(2, -1))*Power(Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - (1 - a*x)*(10 - 4a*x)*Power(1 + a*x, 2)*Power(3Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1)

# line nr: 1125
@test integrate(Power(E, 2atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1), x) == Power(1 + a*x, 2)*Power(5x*Power(a, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + 58Power(1 + a*x, 2)*Power(1 - a*x, 2)*Power(15Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + 2(28 + 43a*x)*Power(1 + a*x, 2)*Power(1 - a*x, 3)*Power(15Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - (2 - 2a*x)*Power(1 + a*x, 2)*Power(3Power(a, 3)*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - 2asin(a*x)*Power(1 + a*x, 5Power(2, -1))*Power(1 - a*x, 5Power(2, -1))*Power(Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1)

# line nr: 1126
@test integrate(Power(E, 2atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1), x) == Power(1 + a*x, 2)*Power(7x*Power(a, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + 124Power(1 + a*x, 2)*Power(1 - a*x, 2)*Power(105Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + 2asin(a*x)*Power(1 + a*x, 7Power(2, -1))*Power(1 - a*x, 7Power(2, -1))*Power(Power(a, 8)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - (2 - 2a*x)*Power(1 + a*x, 2)*Power(5Power(a, 3)*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 142Power(1 + a*x, 2)*Power(1 - a*x, 4)*Power(35Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 782Power(1 + a*x, 2)*Power(1 - a*x, 3)*Power(105Power(a, 5)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 2(72 + 107a*x)*Power(1 + a*x, 3)*Power(1 - a*x, 4)*Power(35Power(a, 8)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1)

# line nr: 1127
@test integrate(Power(E, 2atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1), x) == Power(1 + a*x, 2)*Power(9x*Power(a, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1) + 302Power(1 + a*x, 2)*Power(1 - a*x, 4)*Power(21Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1) + 214Power(1 + a*x, 2)*Power(1 - a*x, 2)*Power(315Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1) + 1334Power(1 + a*x, 3)*Power(1 - a*x, 5)*Power(315Power(a, 8)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1) + 2458Power(1 + a*x, 2)*Power(1 - a*x, 5)*Power(315Power(a, 7)*Power(x, 6)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1) + 2(704 + 1019a*x)*Power(1 + a*x, 4)*Power(1 - a*x, 5)*Power(315Power(a, 10)*Power(x, 9)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1) - (2 - 2a*x)*Power(1 + a*x, 2)*Power(7Power(a, 3)*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1) - 646Power(1 + a*x, 2)*Power(1 - a*x, 3)*Power(315Power(a, 5)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1) - 2asin(a*x)*Power(1 + a*x, 9Power(2, -1))*Power(1 - a*x, 9Power(2, -1))*Power(Power(a, 10)*Power(x, 9)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1)

# line nr: 1130
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), x) == 8Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(5Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) + 3Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(2Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) - x*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(8Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) - 3a*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(7Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) - 2Power(a, 5)*Power(x, 6)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) - 4Power(a, 6)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) - Power(a, 9)*Power(x, 10)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) - 3Log(x)*Power(a, 8)*Power(x, 9)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1)

# line nr: 1131
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), x) == Power(a, 7)*Power(x, 8)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + 5Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(2Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + 5Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(3Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + 3Log(x)*Power(a, 6)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - x*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(6Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(4Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - Power(a, 5)*Power(x, 6)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - 3a*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(5Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 1132
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), x) == 2Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - x*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(4Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - a*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Power(a, 5)*Power(x, 6)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 3Log(x)*Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 1133
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), x) == Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 3Log(x)*Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - x*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(2Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 3a*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1134
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 3atanh(a*x)), x) == x*Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4x*Log(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1135
@test integrate(Power(E, 3atanh(a*x))*Power(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1) + 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x*(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) + 3Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1)

# line nr: 1136
@test integrate(Power(E, 3atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(2Power(a, 4)*Power(x, 3)*Power(1 - a*x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(a, 3)*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - 3Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power((1 - a*x)*Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - 3Log(1 - a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1)

# line nr: 1137
@test integrate(Power(E, 3atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(a, 5)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(6Power(a, 6)*Power(x, 5)*Power(1 - a*x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + 31Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(8(1 - a*x)*Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + 49Log(1 - a*x)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(16Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - 9Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(8Power(a, 6)*Power(x, 5)*Power(1 - a*x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - Log(1 + a*x)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(16Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1)

# line nr: 1138
@test integrate(Power(E, 3atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(32(1 + a*x)*Power(a, 8)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(16Power(a, 8)*Power(x, 7)*Power(1 - a*x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + 59Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(32Power(a, 8)*Power(x, 7)*Power(1 - a*x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + 9Log(1 + a*x)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(64Power(a, 8)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(Power(a, 7)*Power(x, 6)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(2Power(a, 8)*Power(x, 7)*Power(1 - a*x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 75Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(16(1 - a*x)*Power(a, 8)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 201Log(1 - a*x)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(64Power(a, 8)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1)

# line nr: 1145
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(Power(E, atanh(a*x)), -1), x) == a*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(7Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) + 2Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(3Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) + 2Power(a, 5)*Power(x, 6)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) + 2Power(a, 6)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) + Log(x)*Power(a, 8)*Power(x, 9)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) - x*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(8Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) - 4Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(5Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) - 3Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(2Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) - 4Power(a, 7)*Power(x, 8)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) - Power(a, 9)*Power(x, 10)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1)

# line nr: 1146
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(Power(E, atanh(a*x)), -1), x) == a*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(5Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + Power(a, 7)*Power(x, 8)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + 3Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(4Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + 3Power(a, 5)*Power(x, 6)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - x*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(6Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - 3Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(2Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - Log(x)*Power(a, 6)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 1147
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(E, atanh(a*x)), -1), x) == a*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(3Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + Log(x)*Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - x*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(4Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 2Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Power(a, 5)*Power(x, 6)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 1148
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(E, atanh(a*x)), -1), x) == a*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - x*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(2Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Log(x)*Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1149
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, atanh(a*x)), -1), x) == x*Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1150
@test integrate(Power(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, atanh(a*x)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1) - Log(1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1)

# line nr: 1151
@test integrate(Power(Power(E, atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(2(1 + a*x)*Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) + 5Log(1 + a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(a, 3)*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - Log(1 - a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1)

# line nr: 1152
@test integrate(Power(Power(E, atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(a, 5)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(8(1 - a*x)*Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(8Power(a, 6)*Power(x, 5)*Power(1 + a*x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + 7Log(1 - a*x)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(16Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power((1 + a*x)*Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - 23Log(1 + a*x)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(16Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1)

# line nr: 1153
@test integrate(Power(Power(E, atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(24Power(a, 8)*Power(x, 7)*Power(1 + a*x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(32Power(a, 8)*Power(x, 7)*Power(1 - a*x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + 3Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(2(1 + a*x)*Power(a, 8)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + 51Log(1 + a*x)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(32Power(a, 8)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(Power(a, 7)*Power(x, 6)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 5Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(16(1 - a*x)*Power(a, 8)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 11Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(32Power(a, 8)*Power(x, 7)*Power(1 + a*x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 19Log(1 - a*x)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(32Power(a, 8)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1)

# line nr: 1156
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(Power(E, 2atanh(a*x)), -1), x) == a*Power(x, 2)*Power(28 + 28a*x, -1)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)) + 11Power(a, 8)*Power(x, 9)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(128Power(1 + a*x, 4)*Power(1 - a*x, 4), -1) + 47Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power((1 + a*x)*(336 - 336a*x), -1) + 629Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(960(1 + a*x)*Power(1 - a*x, 3), -1) + 39Power(a, 7)*Power(x, 8)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(64Power(1 + a*x, 3)*Power(1 - a*x, 4), -1) + 245atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 8)*Power(x, 9)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(128Power(1 + a*x, 9Power(2, -1))*Power(1 - a*x, 9Power(2, -1)), -1) - x*(1 - a*x)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(8 + 8a*x, -1) - 2Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(5(1 + a*x)*Power(1 - a*x, 2), -1) - 11Power(a, 6)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(640Power(1 + a*x, 2)*Power(1 - a*x, 4), -1) - 103Power(a, 5)*Power(x, 6)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(160(1 + a*x)*Power(1 - a*x, 4), -1) - 2asin(a*x)*Power(a, 8)*Power(x, 9)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(Power(1 + a*x, 9Power(2, -1))*Power(1 - a*x, 9Power(2, -1)), -1)

# line nr: 1157
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(Power(E, 2atanh(a*x)), -1), x) == a*Power(x, 2)*Power(15 + 15a*x, -1)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)) + 23Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power((1 + a*x)*(120 - 120a*x), -1) + 19Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(16(1 + a*x)*Power(1 - a*x, 3), -1) + 2asin(a*x)*Power(a, 6)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(Power(1 + a*x, 7Power(2, -1))*Power(1 - a*x, 7Power(2, -1)), -1) - x*(1 - a*x)*Power(6 + 6a*x, -1)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)) - 2Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(3(1 + a*x)*Power(1 - a*x, 2), -1) - 3Power(a, 5)*Power(x, 6)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(8Power(1 + a*x, 2)*Power(1 - a*x, 3), -1) - 7Power(a, 6)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(16Power(1 + a*x, 3)*Power(1 - a*x, 3), -1) - 25atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 6)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(16Power(1 + a*x, 7Power(2, -1))*Power(1 - a*x, 7Power(2, -1)), -1)

# line nr: 1158
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(E, 2atanh(a*x)), -1), x) == a*Power(x, 2)*Power(6 + 6a*x, -1)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)) + 7Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power((1 + a*x)*(24 - 24a*x), -1) + 7Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(1 + a*x, 2)*Power(1 - a*x, 2), -1) + 9atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(1 + a*x, 5Power(2, -1))*Power(1 - a*x, 5Power(2, -1)), -1) - x*(1 - a*x)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(4 + 4a*x, -1) - 2Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power((1 + a*x)*Power(1 - a*x, 2), -1) - 2asin(a*x)*Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(1 + a*x, 5Power(2, -1))*Power(1 - a*x, 5Power(2, -1)), -1)

# line nr: 1159
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(E, 2atanh(a*x)), -1), x) == a*Power(x, 2)*Power(1 + a*x, -1)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)) + 5Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power((1 + a*x)*(2 - 2a*x), -1) + 2asin(a*x)*Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(1 + a*x, 3Power(2, -1))*Power(1 - a*x, 3Power(2, -1)), -1) - x*(1 - a*x)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(2 + 2a*x, -1) - atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(2Power(1 + a*x, 3Power(2, -1))*Power(1 - a*x, 3Power(2, -1)), -1)

# line nr: 1160
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 2atanh(a*x)), -1), x) == -x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)) - x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) - 2x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*asin(a*x)*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 1161
@test integrate(Power(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 2atanh(a*x)), -1), x) == Power(1 - a*x, 2)*Power(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) + (1 + a*x)*(2 - 2a*x)*Power(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) + 2Sqrt(1 + a*x)*Sqrt(1 - a*x)*asin(a*x)*Power(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1)

# line nr: 1162
@test integrate(Power(Power(E, 2atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1), x) == Power(1 - a*x, 2)*Power(3x*Power(a, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - 2(1 + a*x)*(5 + 2a*x)*Power(1 - a*x, 2)*Power(3Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - 2asin(a*x)*Power(1 + a*x, 3Power(2, -1))*Power(1 - a*x, 3Power(2, -1))*Power(Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1)

# line nr: 1163
@test integrate(Power(Power(E, 2atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1), x) == Power(1 - a*x, 2)*Power(x*Power(a, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + 2Power(1 - a*x, 3)*Power(5Power(a, 3)*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + 2(28 + 13a*x)*Power(1 + a*x, 2)*Power(1 - a*x, 3)*Power(15Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + 2asin(a*x)*Power(1 + a*x, 5Power(2, -1))*Power(1 - a*x, 5Power(2, -1))*Power(Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - 2(1 + a*x)*Power(1 - a*x, 3)*Power(15Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1)

# line nr: 1164
@test integrate(Power(Power(E, 2atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1), x) == Power(1 - a*x, 2)*Power(3x*Power(a, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 10Power(1 - a*x, 3)*Power(3Power(a, 3)*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 12Power(1 - a*x, 4)*Power(7Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 2Power(1 + a*x, 2)*Power(1 - a*x, 4)*Power(35Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 82(1 + a*x)*Power(1 - a*x, 4)*Power(105Power(a, 5)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 2(72 + 37a*x)*Power(1 + a*x, 3)*Power(1 - a*x, 4)*Power(35Power(a, 8)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 2asin(a*x)*Power(1 + a*x, 7Power(2, -1))*Power(1 - a*x, 7Power(2, -1))*Power(Power(a, 8)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1)

# line nr: 1167
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(Power(E, 3atanh(a*x)), -1), x) == Power(a, 9)*Power(x, 10)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) + 3a*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(7Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) + 2Power(a, 5)*Power(x, 6)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) + 3Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(2Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) - x*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(8Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) - 8Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(5Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) - 4Power(a, 6)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) - 3Log(x)*Power(a, 8)*Power(x, 9)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1)

# line nr: 1168
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(Power(E, 3atanh(a*x)), -1), x) == Power(a, 5)*Power(x, 6)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + 5Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(2Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + 3a*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(5Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + 3Log(x)*Power(a, 6)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - x*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(6Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(4Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - Power(a, 7)*Power(x, 8)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - 5Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(3Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 1169
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(E, 3atanh(a*x)), -1), x) == a*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + Power(a, 5)*Power(x, 6)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - x*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(4Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 2Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 3Log(x)*Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 1170
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(E, 3atanh(a*x)), -1), x) == 3a*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 3Log(x)*Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - x*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(2Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1171
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 3atanh(a*x)), -1), x) == a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + x*Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4x*Log(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1172
@test integrate(Power(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 3atanh(a*x)), -1), x) == 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x*(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) + 3Log(1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1173
@test integrate(Power(Power(E, 3atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(a, 3)*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) + Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(2Power(a, 4)*Power(x, 3)*Power(1 + a*x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - 3Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power((1 + a*x)*Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - 3Log(1 + a*x)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1)

# line nr: 1174
@test integrate(Power(Power(E, 3atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(6Power(a, 6)*Power(x, 5)*Power(1 + a*x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + 31Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(8(1 + a*x)*Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + 49Log(1 + a*x)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(16Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(a, 5)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - 9Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(8Power(a, 6)*Power(x, 5)*Power(1 + a*x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - Log(1 - a*x)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(16Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1)

# line nr: 1175
@test integrate(Power(Power(E, 3atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(Power(a, 7)*Power(x, 6)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(32(1 - a*x)*Power(a, 8)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(16Power(a, 8)*Power(x, 7)*Power(1 + a*x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + 59Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(32Power(a, 8)*Power(x, 7)*Power(1 + a*x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + 9Log(1 - a*x)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(64Power(a, 8)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(2Power(a, 8)*Power(x, 7)*Power(1 + a*x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 75Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(16(1 + a*x)*Power(a, 8)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 201Log(1 + a*x)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(64Power(a, 8)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1)

# line nr: 1186
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, atanh(a*x))*Power(x, m), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 1 + m)*Power(m*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2 + m)*Power((1 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1188
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, atanh(a*x))*Power(x, 2), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(2Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 4)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1189
@test integrate(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, atanh(a*x)), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(2Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1190
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, atanh(a*x)), x) == a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + x*Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1191
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, atanh(a*x))*Power(x, -1), x) == a*x*Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1192
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, atanh(a*x))*Power(Power(x, 2), -1), x) == -Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(1 + a*x, 2)*Power(2x*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1195
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 2atanh(a*x))*Power(x, 3), x) == 7x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*asin(a*x)*Power(8Sqrt(1 + a*x)*Sqrt(1 - a*x)*Power(a, 3), -1) - 7x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(8Power(a, 3), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(1 + a*x, 2)*Power(4Power(a, 2), -1) - x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(1 + a*x, 2)*Power(6Power(a, 3), -1) - 7x*(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(24Power(a, 3), -1)

# line nr: 1196
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 2atanh(a*x))*Power(x, 2), x) == x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*asin(a*x)*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x)*Power(a, 2), -1) - x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(a, 2), -1) - x*(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(3Power(a, 2), -1) - x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(1 + a*x, 2)*Power(3Power(a, 2), -1)

# line nr: 1197
@test integrate(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 2atanh(a*x)), x) == 3x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*asin(a*x)*Power(2a*Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) - 3x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2a, -1) - x*(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2a, -1)

# line nr: 1198
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 2atanh(a*x)), x) == 2x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*asin(a*x)*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) - x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)) - x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 1199
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 2atanh(a*x))*Power(x, -1), x) == a*x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*asin(a*x)*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)) - 2a*x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 1200
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 2atanh(a*x))*Power(Power(x, 2), -1), x) == -3a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2, -1) - (1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2x, -1) - 3x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 2)*Power(2Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 1201
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 2atanh(a*x))*Power(Power(x, 3), -1), x) == -Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(1 + a*x, 2)*Power(3Power(x, 2), -1) - a*(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(3x, -1) - x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 3)*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 1202
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 2atanh(a*x))*Power(Power(x, 4), -1), x) == -Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(4Power(x, 3), -1) - 4Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(3, -1)*Power(a, 3) - 2a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(3Power(x, 2), -1) - 7Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(8x, -1) - 7x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 4)*Power(8Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 1203
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 2atanh(a*x))*Power(Power(x, 5), -1), x) == -Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(5Power(x, 4), -1) - 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(4x, -1) - 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(5Power(x, 2), -1) - a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2Power(x, 3), -1) - 6Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4)*Power(5, -1) - 3x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 5)*Power(4Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 1206
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 3atanh(a*x))*Power(x, 3), x) == -Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 4)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 2Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 5)*Power(4Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4x*Log(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1)

# line nr: 1207
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 3atanh(a*x))*Power(x, 2), x) == -4Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(2Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 4)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4x*Log(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1)

# line nr: 1208
@test integrate(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 3atanh(a*x)), x) == -3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4x*Log(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(2Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1209
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 3atanh(a*x)), x) == x*Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4x*Log(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1210
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 3atanh(a*x))*Power(x, -1), x) == 3a*x*Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4a*x*Log(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1211
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 3atanh(a*x))*Power(Power(x, 2), -1), x) == 4x*Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2x*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 3a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4x*Log(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1212
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 3atanh(a*x))*Power(Power(x, 3), -1), x) == 4x*Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2), -1) - 3a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2x*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4x*Log(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1213
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 3atanh(a*x))*Power(Power(x, 4), -1), x) == 4x*Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(4Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3), -1) - 2Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(x*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2), -1) - 4Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4x*Log(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1214
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 3atanh(a*x))*Power(Power(x, 5), -1), x) == 4x*Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 5)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(5Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 4), -1) - 3a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(4Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3), -1) - 4Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2), -1) - 2Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(x*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4x*Log(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 5)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1221
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, m)*Power(Power(E, atanh(a*x)), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 1 + m)*Power(m*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2 + m)*Power((1 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1223
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(Power(E, atanh(a*x)), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(2Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 4)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1224
@test integrate(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, atanh(a*x)), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(2Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1225
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, atanh(a*x)), -1), x) == x*Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1226
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x*Power(E, atanh(a*x)), -1), x) == -Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - a*x*Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1227
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, atanh(a*x))*Power(x, 2), -1), x) == -Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(1 - a*x, 2)*Power(2x*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1230
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(Power(E, 2atanh(a*x)), -1), x) == 7x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(8Power(a, 3), -1) + x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(1 - a*x, 2)*Power(6Power(a, 3), -1) + 7x*(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(24Power(a, 3), -1) + 7x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*asin(a*x)*Power(8Sqrt(1 + a*x)*Sqrt(1 - a*x)*Power(a, 3), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(1 - a*x, 2)*Power(4Power(a, 2), -1)

# line nr: 1231
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(Power(E, 2atanh(a*x)), -1), x) == -x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(a, 2), -1) - x*(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(3Power(a, 2), -1) - x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*asin(a*x)*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x)*Power(a, 2), -1) - x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(1 - a*x, 2)*Power(3Power(a, 2), -1)

# line nr: 1232
@test integrate(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 2atanh(a*x)), -1), x) == 3x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2a, -1) + x*(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2a, -1) + 3x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*asin(a*x)*Power(2a*Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 1233
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 2atanh(a*x)), -1), x) == -x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)) - x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) - 2x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*asin(a*x)*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 1234
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x*Power(E, 2atanh(a*x)), -1), x) == a*x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*asin(a*x)*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) + 2a*x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))

# line nr: 1235
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 2atanh(a*x))*Power(x, 2), -1), x) == 3a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2, -1) - (1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2x, -1) - 3x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 2)*Power(2Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 1236
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 2atanh(a*x))*Power(x, 3), -1), x) == a*(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(3x, -1) + x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 3)*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(1 - a*x, 2)*Power(3Power(x, 2), -1)

# line nr: 1237
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 2atanh(a*x))*Power(x, 4), -1), x) == 4Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(3, -1)*Power(a, 3) + 2a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(3Power(x, 2), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(4Power(x, 3), -1) - 7Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(8x, -1) - 7x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 4)*Power(8Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 1238
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 2atanh(a*x))*Power(x, 5), -1), x) == a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2Power(x, 3), -1) + 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(4x, -1) + 3x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 5)*Power(4Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(5Power(x, 4), -1) - 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(5Power(x, 2), -1) - 6Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4)*Power(5, -1)

# line nr: 1241
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(Power(E, 3atanh(a*x)), -1), x) == a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 5)*Power(4Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 2Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 4x*Log(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 4)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1)

# line nr: 1242
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(Power(E, 3atanh(a*x)), -1), x) == 4Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 4)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(2Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4x*Log(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1)

# line nr: 1243
@test integrate(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 3atanh(a*x)), -1), x) == a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(2Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 4x*Log(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1244
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 3atanh(a*x)), -1), x) == a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + x*Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4x*Log(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1245
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x*Power(E, 3atanh(a*x)), -1), x) == 4a*x*Log(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 3a*x*Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1246
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 3atanh(a*x))*Power(x, 2), -1), x) == 3a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 4x*Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2x*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4x*Log(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1247
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 3atanh(a*x))*Power(x, 3), -1), x) == 3a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2x*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 4x*Log(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2), -1) - 4Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4x*Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1248
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 3atanh(a*x))*Power(x, 4), -1), x) == a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2), -1) + 4Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 4x*Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(4Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3), -1) - 2Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(x*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4x*Log(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1249
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 3atanh(a*x))*Power(x, 5), -1), x) == 3a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(4Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3), -1) + 2Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(x*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 4x*Log(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 5)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(5Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 4), -1) - 4Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2), -1) - 4Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4x*Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 5)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1256
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power(Power(E, 2p*atanh(a*x)), -1), x) == x*Hypergeometric2F1(1 - 2p, -2p, 2 - 2p, a*x)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power((1 - 2p)*Power(1 - Power(a, 2)*Power(x, 2), p), -1)

# line nr: 1257
@test integrate(Power(E, 2p*atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p), x) == x*Hypergeometric2F1(1 - 2p, -2p, 2 - 2p, -a*x)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power((1 - 2p)*Power(1 - Power(a, 2)*Power(x, 2), p), -1)

# line nr: 1260
@test integrate(Power(E, n*atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2), x) == n*Hypergeometric2F1((4 - n)*Power(2, -1), 3 - n*Power(2, -1), 4 - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(c, 2)*Power(2, n*Power(2, -1) - 1)*Power(1 - a*x, 3 - n*Power(2, -1))*Power(a*(24 + Power(n, 2) - 10n), -1) - 4Power(c, 2)*Power(1 + a*x, (n - 4)*Power(2, -1))*Power(1 - a*x, 3 - n*Power(2, -1))*Power(a*(4 - n), -1) - Power(c, 2)*Power(1 + a*x, (n - 4)*Power(2, -1))*Power(1 - a*x, 3 - n*Power(2, -1))*Power(3Power(a, 4)*Power(x, 3), -1) - (14 + 5n + Power(n, 2))*Power(c, 2)*Power(1 + a*x, (n - 4)*Power(2, -1))*Power(1 - a*x, 3 - n*Power(2, -1))*Power(6x*Power(a, 2), -1) - (10 + n)*Power(c, 2)*Power(1 + a*x, (n - 4)*Power(2, -1))*Power(1 - a*x, 3 - n*Power(2, -1))*Power(6Power(a, 3)*Power(x, 2), -1) - n*(10 - Power(n, 2))*Hypergeometric2F1(1, (n - 4)*Power(2, -1), (n - 2)*Power(2, -1), (1 + a*x)*Power(1 - a*x, -1))*Power(c, 2)*Power(1 + a*x, (n - 4)*Power(2, -1))*Power(1 - a*x, 2 - n*Power(2, -1))*Power(3a*(4 - n), -1)

# line nr: 1261
@test integrate(Power(E, n*atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 1), x) == 4c*Hypergeometric2F1(2, 1 - n*Power(2, -1), 2 - n*Power(2, -1), (1 - a*x)*Power(1 + a*x, -1))*Power(1 + a*x, (n - 2)*Power(2, -1))*Power(1 - a*x, 1 - n*Power(2, -1))*Power(a*(2 - n), -1) - c*Hypergeometric2F1(1 - n*Power(2, -1), -n*Power(2, -1), 2 - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(2, 1 + n*Power(2, -1))*Power(1 - a*x, 1 - n*Power(2, -1))*Power(a*(2 - n), -1)

# line nr: 1262
@test integrate(Power(E, n*atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 1), -1), x) == x*Power(1 + a*x, n*Power(2, -1))*Power(c*Power(1 - a*x, n*Power(2, -1)), -1) - Hypergeometric2F1(-n*Power(2, -1), -n*Power(2, -1), 1 - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(2, 1 + n*Power(2, -1))*Power(a*c*Power(1 - a*x, n*Power(2, -1)), -1) - (1 - n)*Power(1 + a*x, n*Power(2, -1))*Power(a*c*n*Power(1 - a*x, n*Power(2, -1)), -1)

# line nr: 1263
@test integrate(Power(E, n*atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2), -1), x) == Power(1 + a*x, (n - 2)*Power(2, -1))*Power(1 - a*x, 1 - n*Power(2, -1))*Power(a*(2 - n)*Power(c, 2), -1) + (3 + n)*(1 - n)*Power(1 + a*x, (n - 2)*Power(2, -1))*Power(1 - a*x, -1 - n*Power(2, -1))*Power(a*(2 - n)*Power(c, 2), -1) + x*(3 + n)*Power(1 + a*x, (n - 2)*Power(2, -1))*Power(1 - a*x, -1 - n*Power(2, -1))*Power(Power(c, 2), -1) - Power(1 + a*x, (n - 2)*Power(2, -1))*Power(a*Power(c, 2)*Power(1 - a*x, n*Power(2, -1)), -1) - (3 + n)*(2 - Power(n, 2))*Power(1 + a*x, n*Power(2, -1))*Power(a*n*(4 - Power(n, 2))*Power(c, 2)*Power(1 - a*x, n*Power(2, -1)), -1) - n*Hypergeometric2F1((2 - n)*Power(2, -1), 1 - n*Power(2, -1), 2 - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(1 - a*x, 1 - n*Power(2, -1))*Power(2, n*Power(2, -1))*Power(a*(2 - n)*Power(c, 2), -1) - (3 + n)*(2 - Power(n, 2))*Power(1 + a*x, n*Power(2, -1))*Power(1 - a*x, -1 - n*Power(2, -1))*Power(a*(4 - Power(n, 2))*Power(c, 2), -1) - Power(a, 2)*Power(x, 3)*Power(1 + a*x, (n - 2)*Power(2, -1))*Power(1 - a*x, -1 - n*Power(2, -1))*Power(Power(c, 2), -1)

# line nr: 1266
@test integrate(Power(E, n*atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), x) == n*Hypergeometric2F1((3 - n)*Power(2, -1), (5 - n)*Power(2, -1), (7 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(a, 2)*Power(x, 3)*Power(1 - a*x, (5 - n)*Power(2, -1))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(2, (n - 1)*Power(2, -1))*Power((3 - n)*(5 - n)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - x*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (5 - n)*Power(2, -1))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(2Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 3Power(a, 2)*Power(x, 3)*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (5 - n)*Power(2, -1))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power((3 - n)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - a*(4 + n)*Power(x, 2)*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (5 - n)*Power(2, -1))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(2Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - (3 - Power(n, 2))*Hypergeometric2F1(1, (n - 3)*Power(2, -1), (n - 1)*Power(2, -1), (1 + a*x)*Power(1 - a*x, -1))*Power(a, 2)*Power(x, 3)*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (3 - n)*Power(2, -1))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power((3 - n)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1267
@test integrate(Power(E, n*atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), Power(2, -1)), x) == n*x*Hypergeometric2F1((1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (5 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(1 - a*x, (3 - n)*Power(2, -1))*Power((3 + Power(n, 2) - 4n)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(2, (1 + n)*Power(2, -1)) + 2x*Hypergeometric2F1(1, (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), (1 + a*x)*Power(1 - a*x, -1))*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power((1 - n)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (3 - n)*Power(2, -1))*Power((1 - n)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1268
@test integrate(Power(E, n*atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), -Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (1 + n)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(x*(1 + n)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) - n*Hypergeometric2F1((-1 - n)*Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(2, (3 + n)*Power(2, -1))*Power(x*(1 - Power(n, 2))*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1), -Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (1 + n)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(x*(1 + n)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) - n*Hypergeometric2F1((-1 - n)*Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(2, (3 + n)*Power(2, -1))*Power(x*(1 - Power(n, 2))*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1))

# line nr: 1269
@test integrate(Power(E, n*atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1), x) == (2 + 2n + Power(n, 2) - a*n*x*(3 + 2n))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power((1 - Power(n, 2))*Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(x*Power(a, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - n*Hypergeometric2F1((3 - n)*Power(2, -1), (3 - n)*Power(2, -1), (5 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(1 - a*x, (3 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(2, (n - 1)*Power(2, -1))*Power((3 - n)*Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1)

# line nr: 1270
@test integrate(Power(E, n*atanh(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), n*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power((1 + n)*Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + (4 + n)*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-3 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power((3 + n)*Power(a, 3)*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + 3n*Power(1 + a*x, (1 + n)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power((1 + n)*Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + 3n*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power((1 - Power(n, 2))*Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + (12 + 3n)*(1 + 2n - Power(n, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power((1 + n)*(3 + n)*(3 - n)*Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + 2n*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (3 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power((1 + n)*(3 + Power(n, 2) - 4n)*Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-3 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(x*Power(a, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - 3n*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power((1 + n)*Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - (12 + 3n)*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power((3 + n)*Power(a, 5)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - 2n*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power((1 - Power(n, 2))*Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - (4 + n)*(6 - 3n)*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power((9 - Power(n, 2))*Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - (12 + 3n)*(1 + 2n - Power(n, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power((9 + Power(n, 4) - 10Power(n, 2))*Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - n*Hypergeometric2F1((-1 - n)*Power(2, -1), (-1 - n)*Power(2, -1), (1 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(2, (3 + n)*Power(2, -1))*Power((1 + n)*Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1), n*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power((1 + n)*Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + (4 + n)*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-3 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power((3 + n)*Power(a, 3)*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + 3n*Power(1 + a*x, (1 + n)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power((1 + n)*Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + 3n*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power((1 - Power(n, 2))*Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + (12 + 3n)*(1 + 2n - Power(n, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power((9 + 9n - Power(n, 2) - Power(n, 3))*Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + 2n*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (3 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power((3 + Power(n, 3) - n - 3Power(n, 2))*Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-3 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(x*Power(a, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - 3n*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power((1 + n)*Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - (12 + 3n)*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power((3 + n)*Power(a, 5)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - 2n*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power((1 - Power(n, 2))*Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - (4 + n)*(6 - 3n)*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power((9 - Power(n, 2))*Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - (12 + 3n)*(1 + 2n - Power(n, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power((9 + Power(n, 4) - 10Power(n, 2))*Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - n*Hypergeometric2F1((-1 - n)*Power(2, -1), (-1 - n)*Power(2, -1), (1 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(2, (3 + n)*Power(2, -1))*Power((1 + n)*Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1))

# line nr: 1277
@test integrate(Power(E, n*atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p), x) == x*AppellF1(1 - 2p, (n - 2p)*Power(2, -1), -p - n*Power(2, -1), 2 - 2p, a*x, -a*x)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power((1 - 2p)*Power(1 - Power(a, 2)*Power(x, 2), p), -1)

# line nr: 1280
@test integrate(Power(E, 4atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p), x) == x*Hypergeometric2F1((1 - 2p)*Power(2, -1), 2 - p, (3 - 2p)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power((1 - 2p)*Power(1 + a*x, p)*Power(1 - a*x, p), -1) + 2a*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power((1 - p)*(1 + a*x)*(1 - a*x), -1) + Hypergeometric2F1((5 - 2p)*Power(2, -1), 2 - p, (7 - 2p)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power((5 - 2p)*Power(1 + a*x, p)*Power(1 - a*x, p), -1) + 2Hypergeometric2F1(2 - p, 2 - p, 3 - p, Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power((2 - p)*Power(1 + a*x, p)*Power(1 - a*x, p), -1) + 6Hypergeometric2F1((3 - 2p)*Power(2, -1), 2 - p, (5 - 2p)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power((3 - 2p)*Power(1 + a*x, p)*Power(1 - a*x, p), -1)

# line nr: 1281
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p), x) == x*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power((1 - 2p)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + a*(5 - 2p)*Hypergeometric2F1(1 - p, 3Power(2, -1) - p, 2 - p, Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power((2 - 2p)*Power(1 - Power(a, 2)*Power(x, 2), p), -1) + 3Hypergeometric2F1((3 - 2p)*Power(2, -1), 3Power(2, -1) - p, (5 - 2p)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power((3 - 2p)*Power(1 - Power(a, 2)*Power(x, 2), p), -1) - a*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1282
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p), x) == x*Hypergeometric2F1((1 - 2p)*Power(2, -1), 1 - p, (3 - 2p)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power((1 - 2p)*Power(1 + a*x, p)*Power(1 - a*x, p), -1) + a*Hypergeometric2F1(1 - p, 1 - p, 2 - p, Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power((1 - p)*Power(1 + a*x, p)*Power(1 - a*x, p), -1) + Hypergeometric2F1((3 - 2p)*Power(2, -1), 1 - p, (5 - 2p)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power((3 - 2p)*Power(1 + a*x, p)*Power(1 - a*x, p), -1)

# line nr: 1283
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p), x) == x*Hypergeometric2F1((1 - 2p)*Power(2, -1), Power(2, -1) - p, (3 - 2p)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power((1 - 2p)*Power(1 - Power(a, 2)*Power(x, 2), p), -1) + a*Hypergeometric2F1(Power(2, -1) - p, 1 - p, 2 - p, Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power((2 - 2p)*Power(1 - Power(a, 2)*Power(x, 2), p), -1)

# line nr: 1284
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power(Power(E, atanh(a*x)), -1), x) == x*Hypergeometric2F1((1 - 2p)*Power(2, -1), Power(2, -1) - p, (3 - 2p)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power((1 - 2p)*Power(1 - Power(a, 2)*Power(x, 2), p), -1) - a*Hypergeometric2F1(Power(2, -1) - p, 1 - p, 2 - p, Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power((2 - 2p)*Power(1 - Power(a, 2)*Power(x, 2), p), -1)

# line nr: 1285
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power(Power(E, 2atanh(a*x)), -1), x) == x*Hypergeometric2F1((1 - 2p)*Power(2, -1), 1 - p, (3 - 2p)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power((1 - 2p)*Power(1 + a*x, p)*Power(1 - a*x, p), -1) + Hypergeometric2F1((3 - 2p)*Power(2, -1), 1 - p, (5 - 2p)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power((3 - 2p)*Power(1 + a*x, p)*Power(1 - a*x, p), -1) - a*Hypergeometric2F1(1 - p, 1 - p, 2 - p, Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power((1 - p)*Power(1 + a*x, p)*Power(1 - a*x, p), -1)

# line nr: 1286
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power(Power(E, 3atanh(a*x)), -1), x) == x*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power((1 - 2p)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + a*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 3Hypergeometric2F1((3 - 2p)*Power(2, -1), 3Power(2, -1) - p, (5 - 2p)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power((3 - 2p)*Power(1 - Power(a, 2)*Power(x, 2), p), -1) - a*(5 - 2p)*Hypergeometric2F1(1 - p, 3Power(2, -1) - p, 2 - p, Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power((2 - 2p)*Power(1 - Power(a, 2)*Power(x, 2), p), -1)

# line nr: 1301
@test integrate(x*sin(x)*Power(E, atanh(x))*Power(1 + x, Power(2, -1)), x) == 3cos(x)*Sqrt(1 - x) + 1.0806046117362795Sqrt(2Pi)*FresnelS(Sqrt(1 - x)*Sqrt(2Power(Pi, -1))) + 2.5244129544236893FresnelC(Sqrt(1 - x)*Sqrt(2Power(Pi, -1)))*Sqrt(Pi*Power(2, -1))*Power(2, -1) - 1.682941969615793Sqrt(2Pi)*FresnelC(Sqrt(1 - x)*Sqrt(2Power(Pi, -1))) - cos(x)*Power(1 - x, 3Power(2, -1)) - 1.6209069176044193FresnelC(Sqrt(1 - x)*Sqrt(2Power(Pi, -1)))*Sqrt(Pi*Power(2, -1)) - 2.5244129544236893Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(1 - x)*Sqrt(2Power(Pi, -1))) - 1.6209069176044193Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(1 - x)*Sqrt(2Power(Pi, -1)))*Power(2, -1) - 3sin(x)*Sqrt(1 - x)*Power(2, -1)

# line nr: 1302
@test integrate(sin(x)*Power(E, atanh(x))*Power(1 + x, Power(2, -1)), x) == cos(x)*Sqrt(1 - x) + 1.0806046117362795Sqrt(2Pi)*FresnelS(Sqrt(1 - x)*Sqrt(2Power(Pi, -1))) - 1.682941969615793Sqrt(2Pi)*FresnelC(Sqrt(1 - x)*Sqrt(2Power(Pi, -1))) - 0.5403023058681398FresnelC(Sqrt(1 - x)*Sqrt(2Power(Pi, -1)))*Sqrt(Pi*Power(2, -1)) - 0.8414709848078965Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(1 - x)*Sqrt(2Power(Pi, -1)))

# line nr: 1304
@test integrate(x*sin(x)*Power(E, atanh(x))*Power(1 - x, Power(2, -1)), x) == cos(x)*Sqrt(1 + x) + 2.5244129544236893FresnelC(Sqrt(1 + x)*Sqrt(2Power(Pi, -1)))*Sqrt(Pi*Power(2, -1))*Power(2, -1) + 3sin(x)*Sqrt(1 + x)*Power(2, -1) - cos(x)*Power(1 + x, 3Power(2, -1)) - 0.5403023058681398FresnelC(Sqrt(1 + x)*Sqrt(2Power(Pi, -1)))*Sqrt(Pi*Power(2, -1)) - 0.8414709848078965FresnelS(Sqrt(1 + x)*Sqrt(2Power(Pi, -1)))*Sqrt(Pi*Power(2, -1)) - 1.6209069176044193FresnelS(Sqrt(1 + x)*Sqrt(2Power(Pi, -1)))*Sqrt(Pi*Power(2, -1))*Power(2, -1)

# line nr: 1305
@test integrate(sin(x)*Power(E, atanh(x))*Power(1 - x, Power(2, -1)), x) == 0.5403023058681398FresnelC(Sqrt(1 + x)*Sqrt(2Power(Pi, -1)))*Sqrt(Pi*Power(2, -1)) + 0.8414709848078965FresnelS(Sqrt(1 + x)*Sqrt(2Power(Pi, -1)))*Sqrt(Pi*Power(2, -1)) - cos(x)*Sqrt(1 + x)

# line nr: 1308
@test integrate(x*sin(x)*Power(E, atanh(x))*Power(1 + x, 3Power(2, -1)), x) == cos(x)*Power(1 - x, 5Power(2, -1)) + 12.622064772118447Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(1 - x)*Sqrt(2Power(Pi, -1)))*Power(4, -1) + 8.104534588022096FresnelC(Sqrt(1 - x)*Sqrt(2Power(Pi, -1)))*Sqrt(Pi*Power(2, -1))*Power(4, -1) + 12.622064772118447FresnelC(Sqrt(1 - x)*Sqrt(2Power(Pi, -1)))*Sqrt(Pi*Power(2, -1))*Power(2, -1) + 17cos(x)*Sqrt(1 - x)*Power(4, -1) + 5sin(x)*Power(1 - x, 3Power(2, -1))*Power(2, -1) - 5.527093162704145Sqrt(2Pi)*FresnelC(Sqrt(1 - x)*Sqrt(2Power(Pi, -1))) - 5cos(x)*Power(1 - x, 3Power(2, -1)) - 1.204674715759027Sqrt(2Pi)*FresnelS(Sqrt(1 - x)*Sqrt(2Power(Pi, -1))) - 8.104534588022096Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(1 - x)*Sqrt(2Power(Pi, -1)))*Power(2, -1) - 15sin(x)*Sqrt(1 - x)*Power(2, -1)

# line nr: 1309
@test integrate(sin(x)*Power(E, atanh(x))*Power(1 + x, 3Power(2, -1)), x) == 4cos(x)*Sqrt(1 - x) + 0.47826725385676605Sqrt(2Pi)*FresnelS(Sqrt(1 - x)*Sqrt(2Power(Pi, -1))) + 2.5244129544236893FresnelC(Sqrt(1 - x)*Sqrt(2Power(Pi, -1)))*Sqrt(Pi*Power(2, -1))*Power(2, -1) - 4.4464885509678655Sqrt(2Pi)*FresnelC(Sqrt(1 - x)*Sqrt(2Power(Pi, -1))) - cos(x)*Power(1 - x, 3Power(2, -1)) - 1.6209069176044193Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(1 - x)*Sqrt(2Power(Pi, -1)))*Power(2, -1) - 3sin(x)*Sqrt(1 - x)*Power(2, -1)

# line nr: 1311
@test integrate(x*sin(x)*Power(E, atanh(x))*Power(1 - x, 3Power(2, -1)), x) == cos(x)*Power(1 + x, 5Power(2, -1)) + 7.573238863271069FresnelC(Sqrt(1 + x)*Sqrt(2Power(Pi, -1)))*Sqrt(Pi*Power(2, -1))*Power(2, -1) + 3.7821161410769784FresnelC(Sqrt(1 + x)*Sqrt(2Power(Pi, -1)))*Sqrt(Pi*Power(2, -1))*Power(4, -1) + 5.890296893655275FresnelS(Sqrt(1 + x)*Sqrt(2Power(Pi, -1)))*Sqrt(Pi*Power(2, -1))*Power(4, -1) + 9sin(x)*Sqrt(1 + x)*Power(2, -1) - 3cos(x)*Power(1 + x, 3Power(2, -1)) - 4.862720752813258FresnelS(Sqrt(1 + x)*Sqrt(2Power(Pi, -1)))*Sqrt(Pi*Power(2, -1))*Power(2, -1) - 7cos(x)*Sqrt(1 + x)*Power(4, -1) - 5sin(x)*Power(1 + x, 3Power(2, -1))*Power(2, -1)

# line nr: 1312
@test integrate(sin(x)*Power(E, atanh(x))*Power(1 - x, 3Power(2, -1)), x) == cos(x)*Power(1 + x, 3Power(2, -1)) + 0.5403023058681398Sqrt(2Pi)*FresnelC(Sqrt(1 + x)*Sqrt(2Power(Pi, -1))) + 0.8414709848078965Sqrt(2Pi)*FresnelS(Sqrt(1 + x)*Sqrt(2Power(Pi, -1))) + 1.6209069176044193FresnelS(Sqrt(1 + x)*Sqrt(2Power(Pi, -1)))*Sqrt(Pi*Power(2, -1))*Power(2, -1) - 2cos(x)*Sqrt(1 + x) - 2.5244129544236893FresnelC(Sqrt(1 + x)*Sqrt(2Power(Pi, -1)))*Sqrt(Pi*Power(2, -1))*Power(2, -1) - 3sin(x)*Sqrt(1 + x)*Power(2, -1)

# line nr: 1319
@test integrate(x*sin(x)*Power(E, atanh(x))*Power(Power(1 + x, Power(2, -1)), -1), x) == cos(x)*Sqrt(1 - x) + 0.5403023058681398Sqrt(2Pi)*FresnelS(Sqrt(1 - x)*Sqrt(2Power(Pi, -1))) - 0.8414709848078965Sqrt(2Pi)*FresnelC(Sqrt(1 - x)*Sqrt(2Power(Pi, -1))) - 0.5403023058681398FresnelC(Sqrt(1 - x)*Sqrt(2Power(Pi, -1)))*Sqrt(Pi*Power(2, -1)) - 0.8414709848078965Sqrt(Pi*Power(2, -1))*FresnelS(Sqrt(1 - x)*Sqrt(2Power(Pi, -1)))

# line nr: 1320
@test integrate(sin(x)*Power(E, atanh(x))*Power(Power(1 + x, Power(2, -1)), -1), x) == 0.5403023058681398Sqrt(2Pi)*FresnelS(Sqrt(1 - x)*Sqrt(2Power(Pi, -1))) - 0.8414709848078965Sqrt(2Pi)*FresnelC(Sqrt(1 - x)*Sqrt(2Power(Pi, -1)))

# line nr: 1349
@test integrate(Power(E, atanh(a + b*x))*Power(x, 3), x) == (3 + 12Power(a, 2) - 8Power(a, 3) - 12a)*asin(a + b*x)*Power(8Power(b, 4), -1) - (7 + 18Power(a, 2) + b*x*(2 - 12a) - 10a)*Sqrt(1 - a - b*x)*Power(1 + a + b*x, 3Power(2, -1))*Power(24Power(b, 4), -1) - (3 + 12Power(a, 2) - 8Power(a, 3) - 12a)*Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power(8Power(b, 4), -1) - Sqrt(1 - a - b*x)*Power(x, 2)*Power(1 + a + b*x, 3Power(2, -1))*Power(4Power(b, 2), -1)

# line nr: 1350
@test integrate(Power(E, atanh(a + b*x))*Power(x, 2), x) == (1 + 2Power(a, 2) - 2a)*asin(a + b*x)*Power(2Power(b, 3), -1) - x*Sqrt(1 - a - b*x)*Power(1 + a + b*x, 3Power(2, -1))*Power(3Power(b, 2), -1) - (1 - 4a)*Sqrt(1 - a - b*x)*Power(1 + a + b*x, 3Power(2, -1))*Power(6Power(b, 3), -1) - (1 + 2Power(a, 2) - 2a)*Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power(2Power(b, 3), -1)

# line nr: 1351
@test integrate(Power(E, atanh(a + b*x))*Power(x, 1), x) == (1 - 2a)*asin(a + b*x)*Power(2Power(b, 2), -1) - Sqrt(1 - a - b*x)*Power(1 + a + b*x, 3Power(2, -1))*Power(2Power(b, 2), -1) - (1 - 2a)*Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power(2Power(b, 2), -1)

# line nr: 1352
@test integrate(Power(E, atanh(a + b*x))*Power(x, 0), x) == asin(a + b*x)*Power(b, -1) - Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power(b, -1)

# line nr: 1353
@test integrate(Power(E, atanh(a + b*x))*Power(Power(x, 1), -1), x) == asin(a + b*x) - (2 + 2a)*atanh(Sqrt(1 - a)*Sqrt(1 + a + b*x)*Power(Sqrt(1 + a)*Sqrt(1 - a - b*x), -1))*Power(Sqrt(1 - Power(a, 2)), -1)

# line nr: 1354
@test integrate(Power(E, atanh(a + b*x))*Power(Power(x, 2), -1), x) == -2b*atanh(Sqrt(1 - a)*Sqrt(1 + a + b*x)*Power(Sqrt(1 + a)*Sqrt(1 - a - b*x), -1))*Power((1 - a)*Sqrt(1 - Power(a, 2)), -1) - Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power(x*(1 - a), -1)

# line nr: 1355
@test integrate(Power(E, atanh(a + b*x))*Power(Power(x, 3), -1), x) == -Sqrt(1 - a - b*x)*Power(1 + a + b*x, 3Power(2, -1))*Power((2 - 2Power(a, 2))*Power(x, 2), -1) - (1 + 2a)*atanh(Sqrt(1 - a)*Sqrt(1 + a + b*x)*Power(Sqrt(1 + a)*Sqrt(1 - a - b*x), -1))*Power(b, 2)*Power((1 + a)*Sqrt(1 - Power(a, 2))*Power(1 - a, 2), -1) - b*(1 + 2a)*Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power(2x*(1 + a)*Power(1 - a, 2), -1)

# line nr: 1356
@test integrate(Power(E, atanh(a + b*x))*Power(Power(x, 4), -1), x) == -Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power((3 - 3a)*Power(x, 3), -1) - (1 + 2a + 2Power(a, 2))*atanh(Sqrt(1 - a)*Sqrt(1 + a + b*x)*Power(Sqrt(1 + a)*Sqrt(1 - a - b*x), -1))*Power(b, 3)*Power((1 - a)*Power(1 - Power(a, 2), 5Power(2, -1)), -1) - b*(3 + 2a)*Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power(6(1 + a)*Power(x, 2)*Power(1 - a, 2), -1) - (4 + a)*(1 + 2a)*Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power(b, 2)*Power(6x*Power(1 + a, 2)*Power(1 - a, 3), -1)

# line nr: 1359
@test integrate(Power(E, 2atanh(a + b*x))*Power(x, 4), x) == -Power(5, -1)*Power(x, 5) - Power(x, 4)*Power(2b, -1) - 2x*Power(1 - a, 3)*Power(Power(b, 4), -1) - (2 - 2a)*Power(x, 3)*Power(3Power(b, 2), -1) - 2Log(1 - a - b*x)*Power(1 - a, 4)*Power(Power(b, 5), -1) - Power(x, 2)*Power(1 - a, 2)*Power(Power(b, 3), -1)

# line nr: 1360
@test integrate(Power(E, 2atanh(a + b*x))*Power(x, 3), x) == -Power(x, 4)*Power(4, -1) - 2Power(x, 3)*Power(3b, -1) - (1 - a)*Power(x, 2)*Power(Power(b, 2), -1) - 2x*Power(1 - a, 2)*Power(Power(b, 3), -1) - 2Log(1 - a - b*x)*Power(1 - a, 3)*Power(Power(b, 4), -1)

# line nr: 1361
@test integrate(Power(E, 2atanh(a + b*x))*Power(x, 2), x) == -Power(b, -1)*Power(x, 2) - Power(x, 3)*Power(3, -1) - x*(2 - 2a)*Power(Power(b, 2), -1) - 2Log(1 - a - b*x)*Power(1 - a, 2)*Power(Power(b, 3), -1)

# line nr: 1362
@test integrate(Power(E, 2atanh(a + b*x))*Power(x, 1), x) == -2x*Power(b, -1) - Power(x, 2)*Power(2, -1) - (2 - 2a)*Log(1 - a - b*x)*Power(Power(b, 2), -1)

# line nr: 1363
@test integrate(Power(E, 2atanh(a + b*x))*Power(x, 0), x) == -x - 2Log(1 - a - b*x)*Power(b, -1)

# line nr: 1364
@test integrate(Power(E, 2atanh(a + b*x))*Power(Power(x, 1), -1), x) == (1 + a)*Log(x)*Power(1 - a, -1) - 2Log(1 - a - b*x)*Power(1 - a, -1)

# line nr: 1365
@test integrate(Power(E, 2atanh(a + b*x))*Power(Power(x, 2), -1), x) == 2b*Log(x)*Power(Power(1 - a, 2), -1) - (1 + a)*Power(x*(1 - a), -1) - 2b*Log(1 - a - b*x)*Power(Power(1 - a, 2), -1)

# line nr: 1366
@test integrate(Power(E, 2atanh(a + b*x))*Power(Power(x, 3), -1), x) == 2Log(x)*Power(b, 2)*Power(Power(1 - a, 3), -1) - (1 + a)*Power((2 - 2a)*Power(x, 2), -1) - 2b*Power(x*Power(1 - a, 2), -1) - 2Log(1 - a - b*x)*Power(b, 2)*Power(Power(1 - a, 3), -1)

# line nr: 1367
@test integrate(Power(E, 2atanh(a + b*x))*Power(Power(x, 4), -1), x) == 2Log(x)*Power(b, 3)*Power(Power(1 - a, 4), -1) - b*Power(Power(x, 2)*Power(1 - a, 2), -1) - (1 + a)*Power((3 - 3a)*Power(x, 3), -1) - 2Power(b, 2)*Power(x*Power(1 - a, 3), -1) - 2Log(1 - a - b*x)*Power(b, 3)*Power(Power(1 - a, 4), -1)

# line nr: 1370
@test integrate(Power(E, 3atanh(a + b*x))*Power(x, 3), x) == 2Power(x, 3)*Power(1 + a + b*x, 3Power(2, -1))*Power(b*Sqrt(1 - a - b*x), -1) + (29 + 22Power(a, 2) + b*x*(22 - 20a) - 54a)*Sqrt(1 - a - b*x)*Power(1 + a + b*x, 3Power(2, -1))*Power(8Power(b, 4), -1) + (51 + 108Power(a, 2) - 24Power(a, 3) - 132a)*Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power(8Power(b, 4), -1) + 9Sqrt(1 - a - b*x)*Power(x, 2)*Power(1 + a + b*x, 3Power(2, -1))*Power(4Power(b, 2), -1) - (51 + 108Power(a, 2) - 24Power(a, 3) - 132a)*asin(a + b*x)*Power(8Power(b, 4), -1)

# line nr: 1371
@test integrate(Power(E, 3atanh(a + b*x))*Power(x, 2), x) == Sqrt(1 - a - b*x)*Power(1 + a + b*x, 5Power(2, -1))*Power(3Power(b, 3), -1) + Power(1 - a, 2)*Power(1 + a + b*x, 5Power(2, -1))*Power(Sqrt(1 - a - b*x)*Power(b, 3), -1) + (11 + 6Power(a, 2) - 18a)*Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power(2Power(b, 3), -1) + (11 + 6Power(a, 2) - 18a)*Sqrt(1 - a - b*x)*Power(1 + a + b*x, 3Power(2, -1))*Power(6Power(b, 3), -1) - (11 + 6Power(a, 2) - 18a)*asin(a + b*x)*Power(2Power(b, 3), -1)

# line nr: 1372
@test integrate(Power(E, 3atanh(a + b*x))*Power(x, 1), x) == (1 - a)*Power(1 + a + b*x, 5Power(2, -1))*Power(Sqrt(1 - a - b*x)*Power(b, 2), -1) + (9 - 6a)*Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power(2Power(b, 2), -1) + (3 - 2a)*Sqrt(1 - a - b*x)*Power(1 + a + b*x, 3Power(2, -1))*Power(2Power(b, 2), -1) - (9 - 6a)*asin(a + b*x)*Power(2Power(b, 2), -1)

# line nr: 1373
@test integrate(Power(E, 3atanh(a + b*x))*Power(x, 0), x) == 2Power(1 + a + b*x, 3Power(2, -1))*Power(b*Sqrt(1 - a - b*x), -1) + 3Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power(b, -1) - 3asin(a + b*x)*Power(b, -1)

# line nr: 1374
@test integrate(Power(E, 3atanh(a + b*x))*Power(Power(x, 1), -1), x) == 4Sqrt(1 + a + b*x)*Power((1 - a)*Sqrt(1 - a - b*x), -1) - asin(a + b*x) - 2atanh(Sqrt(1 - a)*Sqrt(1 + a + b*x)*Power(Sqrt(1 + a)*Sqrt(1 - a - b*x), -1))*Power(1 + a, 2)*Power((1 - a)*Sqrt(1 - Power(a, 2)), -1)

# line nr: 1375
@test integrate(Power(E, 3atanh(a + b*x))*Power(Power(x, 2), -1), x) == 6b*Sqrt(1 + a + b*x)*Power(Sqrt(1 - a - b*x)*Power(1 - a, 2), -1) - Power(1 + a + b*x, 3Power(2, -1))*Power(x*(1 - a)*Sqrt(1 - a - b*x), -1) - b*(6 + 6a)*atanh(Sqrt(1 - a)*Sqrt(1 + a + b*x)*Power(Sqrt(1 + a)*Sqrt(1 - a - b*x), -1))*Power(Sqrt(1 - Power(a, 2))*Power(1 - a, 2), -1)

# line nr: 1376
@test integrate(Power(E, 3atanh(a + b*x))*Power(Power(x, 3), -1), x) == (9 + 6a)*Sqrt(1 + a + b*x)*Power(b, 2)*Power((1 + a)*Sqrt(1 - a - b*x)*Power(1 - a, 3), -1) - Power(1 + a + b*x, 5Power(2, -1))*Power((2 - 2Power(a, 2))*Sqrt(1 - a - b*x)*Power(x, 2), -1) - b*(3 + 2a)*Power(1 + a + b*x, 3Power(2, -1))*Power(2x*(1 + a)*Sqrt(1 - a - b*x)*Power(1 - a, 2), -1) - (9 + 6a)*atanh(Sqrt(1 - a)*Sqrt(1 + a + b*x)*Power(Sqrt(1 + a)*Sqrt(1 - a - b*x), -1))*Power(b, 2)*Power(Sqrt(1 - Power(a, 2))*Power(1 - a, 3), -1)

# line nr: 1377
@test integrate(Power(E, 3atanh(a + b*x))*Power(Power(x, 4), -1), x) == (52 + 51a + 2Power(a, 2))*Sqrt(1 + a + b*x)*Power(b, 3)*Power(6(1 + a)*Sqrt(1 - a - b*x)*Power(1 - a, 4), -1) - (1 + a)*Sqrt(1 + a + b*x)*Power((3 - 3a)*Sqrt(1 - a - b*x)*Power(x, 3), -1) - 7b*Sqrt(1 + a + b*x)*Power(6Sqrt(1 - a - b*x)*Power(x, 2)*Power(1 - a, 2), -1) - (11 + 18a + 6Power(a, 2))*atanh(Sqrt(1 - a)*Sqrt(1 + a + b*x)*Power(Sqrt(1 + a)*Sqrt(1 - a - b*x), -1))*Power(b, 3)*Power((1 + a)*Sqrt(1 - Power(a, 2))*Power(1 - a, 4), -1) - (19 + 16a)*Sqrt(1 + a + b*x)*Power(b, 2)*Power(6x*(1 + a)*Sqrt(1 - a - b*x)*Power(1 - a, 3), -1)

# line nr: 1384
@test integrate(Power(E, -atanh(a + b*x))*Power(x, 3), x) == -(3 + 8Power(a, 3) + 12a + 12Power(a, 2))*asin(a + b*x)*Power(8Power(b, 4), -1) - Sqrt(1 + a + b*x)*Power(x, 2)*Power(1 - a - b*x, 3Power(2, -1))*Power(4Power(b, 2), -1) - (7 + 10a + 18Power(a, 2) - b*x*(2 + 12a))*Sqrt(1 + a + b*x)*Power(1 - a - b*x, 3Power(2, -1))*Power(24Power(b, 4), -1) - (3 + 8Power(a, 3) + 12a + 12Power(a, 2))*Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power(8Power(b, 4), -1)

# line nr: 1385
@test integrate(Power(E, -atanh(a + b*x))*Power(x, 2), x) == (1 + 2a + 2Power(a, 2))*asin(a + b*x)*Power(2Power(b, 3), -1) + (1 + 4a)*Sqrt(1 + a + b*x)*Power(1 - a - b*x, 3Power(2, -1))*Power(6Power(b, 3), -1) + (1 + 2a + 2Power(a, 2))*Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power(2Power(b, 3), -1) - x*Sqrt(1 + a + b*x)*Power(1 - a - b*x, 3Power(2, -1))*Power(3Power(b, 2), -1)

# line nr: 1386
@test integrate(Power(E, -atanh(a + b*x))*Power(x, 1), x) == -(1 + 2a)*asin(a + b*x)*Power(2Power(b, 2), -1) - Sqrt(1 + a + b*x)*Power(1 - a - b*x, 3Power(2, -1))*Power(2Power(b, 2), -1) - (1 + 2a)*Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power(2Power(b, 2), -1)

# line nr: 1387
@test integrate(Power(E, -atanh(a + b*x))*Power(x, 0), x) == asin(a + b*x)*Power(b, -1) + Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power(b, -1)

# line nr: 1388
@test integrate(Power(E, -atanh(a + b*x))*Power(Power(x, 1), -1), x) == -asin(a + b*x) - (2 - 2a)*atanh(Sqrt(1 - a)*Sqrt(1 + a + b*x)*Power(Sqrt(1 + a)*Sqrt(1 - a - b*x), -1))*Power(Sqrt(1 - Power(a, 2)), -1)

# line nr: 1389
@test integrate(Power(E, -atanh(a + b*x))*Power(Power(x, 2), -1), x) == 2b*atanh(Sqrt(1 - a)*Sqrt(1 + a + b*x)*Power(Sqrt(1 + a)*Sqrt(1 - a - b*x), -1))*Power((1 + a)*Sqrt(1 - Power(a, 2)), -1) - Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power(x*(1 + a), -1)

# line nr: 1390
@test integrate(Power(E, -atanh(a + b*x))*Power(Power(x, 3), -1), x) == b*(1 - 2a)*Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power(x*(2 - 2a)*Power(1 + a, 2), -1) - Sqrt(1 + a + b*x)*Power(1 - a - b*x, 3Power(2, -1))*Power((2 - 2Power(a, 2))*Power(x, 2), -1) - (1 - 2a)*atanh(Sqrt(1 - a)*Sqrt(1 + a + b*x)*Power(Sqrt(1 + a)*Sqrt(1 - a - b*x), -1))*Power(b, 2)*Power((1 - a)*Sqrt(1 - Power(a, 2))*Power(1 + a, 2), -1)

# line nr: 1391
@test integrate(Power(E, -atanh(a + b*x))*Power(Power(x, 4), -1), x) == (1 + 2Power(a, 2) - 2a)*atanh(Sqrt(1 - a)*Sqrt(1 + a + b*x)*Power(Sqrt(1 + a)*Sqrt(1 - a - b*x), -1))*Power(b, 3)*Power((1 + a)*Power(1 - Power(a, 2), 5Power(2, -1)), -1) + b*(3 - 2a)*Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power((6 - 6a)*Power(x, 2)*Power(1 + a, 2), -1) - Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power((3 + 3a)*Power(x, 3), -1) - (1 - 2a)*(4 - a)*Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power(b, 2)*Power(6x*Power(1 + a, 3)*Power(1 - a, 2), -1)

# line nr: 1394
@test integrate(Power(E, -2atanh(a + b*x))*Power(x, 4), x) == Power(x, 4)*Power(2b, -1) + Power(x, 2)*Power(1 + a, 2)*Power(Power(b, 3), -1) + 2Log(1 + a + b*x)*Power(1 + a, 4)*Power(Power(b, 5), -1) - Power(5, -1)*Power(x, 5) - (2 + 2a)*Power(x, 3)*Power(3Power(b, 2), -1) - 2x*Power(1 + a, 3)*Power(Power(b, 4), -1)

# line nr: 1395
@test integrate(Power(E, -2atanh(a + b*x))*Power(x, 3), x) == 2Power(x, 3)*Power(3b, -1) + 2x*Power(1 + a, 2)*Power(Power(b, 3), -1) - Power(x, 4)*Power(4, -1) - (1 + a)*Power(x, 2)*Power(Power(b, 2), -1) - 2Log(1 + a + b*x)*Power(1 + a, 3)*Power(Power(b, 4), -1)

# line nr: 1396
@test integrate(Power(E, -2atanh(a + b*x))*Power(x, 2), x) == Power(b, -1)*Power(x, 2) + 2Log(1 + a + b*x)*Power(1 + a, 2)*Power(Power(b, 3), -1) - Power(x, 3)*Power(3, -1) - x*(2 + 2a)*Power(Power(b, 2), -1)

# line nr: 1397
@test integrate(Power(E, -2atanh(a + b*x))*Power(x, 1), x) == 2x*Power(b, -1) - Power(x, 2)*Power(2, -1) - (2 + 2a)*Log(1 + a + b*x)*Power(Power(b, 2), -1)

# line nr: 1398
@test integrate(Power(E, -2atanh(a + b*x))*Power(x, 0), x) == 2Log(1 + a + b*x)*Power(b, -1) - x

# line nr: 1399
@test integrate(Power(E, -2atanh(a + b*x))*Power(Power(x, 1), -1), x) == (1 - a)*Log(x)*Power(1 + a, -1) - 2Log(1 + a + b*x)*Power(1 + a, -1)

# line nr: 1400
@test integrate(Power(E, -2atanh(a + b*x))*Power(Power(x, 2), -1), x) == 2b*Log(1 + a + b*x)*Power(Power(1 + a, 2), -1) - (1 - a)*Power(x*(1 + a), -1) - 2b*Log(x)*Power(Power(1 + a, 2), -1)

# line nr: 1401
@test integrate(Power(E, -2atanh(a + b*x))*Power(Power(x, 3), -1), x) == 2b*Power(x*Power(1 + a, 2), -1) + 2Log(x)*Power(b, 2)*Power(Power(1 + a, 3), -1) - (1 - a)*Power((2 + 2a)*Power(x, 2), -1) - 2Log(1 + a + b*x)*Power(b, 2)*Power(Power(1 + a, 3), -1)

# line nr: 1402
@test integrate(Power(E, -2atanh(a + b*x))*Power(Power(x, 4), -1), x) == b*Power(Power(x, 2)*Power(1 + a, 2), -1) + 2Log(1 + a + b*x)*Power(b, 3)*Power(Power(1 + a, 4), -1) - (1 - a)*Power((3 + 3a)*Power(x, 3), -1) - 2Power(b, 2)*Power(x*Power(1 + a, 3), -1) - 2Log(x)*Power(b, 3)*Power(Power(1 + a, 4), -1)

# line nr: 1405
@test integrate(Power(E, -3atanh(a + b*x))*Power(x, 3), x) == (51 + 24Power(a, 3) + 132a + 108Power(a, 2))*asin(a + b*x)*Power(8Power(b, 4), -1) + (51 + 24Power(a, 3) + 132a + 108Power(a, 2))*Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power(8Power(b, 4), -1) + (29 + 54a + 22Power(a, 2) - b*x*(22 + 20a))*Sqrt(1 + a + b*x)*Power(1 - a - b*x, 3Power(2, -1))*Power(8Power(b, 4), -1) + 9Sqrt(1 + a + b*x)*Power(x, 2)*Power(1 - a - b*x, 3Power(2, -1))*Power(4Power(b, 2), -1) - 2Power(x, 3)*Power(1 - a - b*x, 3Power(2, -1))*Power(b*Sqrt(1 + a + b*x), -1)

# line nr: 1406
@test integrate(Power(E, -3atanh(a + b*x))*Power(x, 2), x) == -(11 + 18a + 6Power(a, 2))*asin(a + b*x)*Power(2Power(b, 3), -1) - Sqrt(1 + a + b*x)*Power(1 - a - b*x, 5Power(2, -1))*Power(3Power(b, 3), -1) - Power(1 + a, 2)*Power(1 - a - b*x, 5Power(2, -1))*Power(Sqrt(1 + a + b*x)*Power(b, 3), -1) - (11 + 18a + 6Power(a, 2))*Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power(2Power(b, 3), -1) - (11 + 18a + 6Power(a, 2))*Sqrt(1 + a + b*x)*Power(1 - a - b*x, 3Power(2, -1))*Power(6Power(b, 3), -1)

# line nr: 1407
@test integrate(Power(E, -3atanh(a + b*x))*Power(x, 1), x) == (9 + 6a)*asin(a + b*x)*Power(2Power(b, 2), -1) + (1 + a)*Power(1 - a - b*x, 5Power(2, -1))*Power(Sqrt(1 + a + b*x)*Power(b, 2), -1) + (3 + 2a)*Sqrt(1 + a + b*x)*Power(1 - a - b*x, 3Power(2, -1))*Power(2Power(b, 2), -1) + (9 + 6a)*Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power(2Power(b, 2), -1)

# line nr: 1408
@test integrate(Power(E, -3atanh(a + b*x))*Power(x, 0), x) == -2Power(1 - a - b*x, 3Power(2, -1))*Power(b*Sqrt(1 + a + b*x), -1) - 3asin(a + b*x)*Power(b, -1) - 3Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power(b, -1)

# line nr: 1409
@test integrate(Power(E, -3atanh(a + b*x))*Power(Power(x, 1), -1), x) == 4Sqrt(1 - a - b*x)*Power((1 + a)*Sqrt(1 + a + b*x), -1) + asin(a + b*x) - 2atanh(Sqrt(1 - a)*Sqrt(1 + a + b*x)*Power(Sqrt(1 + a)*Sqrt(1 - a - b*x), -1))*Power(1 - a, 2)*Power((1 + a)*Sqrt(1 - Power(a, 2)), -1)

# line nr: 1410
@test integrate(Power(E, -3atanh(a + b*x))*Power(Power(x, 2), -1), x) == b*(6 - 6a)*atanh(Sqrt(1 - a)*Sqrt(1 + a + b*x)*Power(Sqrt(1 + a)*Sqrt(1 - a - b*x), -1))*Power(Sqrt(1 - Power(a, 2))*Power(1 + a, 2), -1) - Power(1 - a - b*x, 3Power(2, -1))*Power(x*(1 + a)*Sqrt(1 + a + b*x), -1) - 6b*Sqrt(1 - a - b*x)*Power(Sqrt(1 + a + b*x)*Power(1 + a, 2), -1)

# line nr: 1411
@test integrate(Power(E, -3atanh(a + b*x))*Power(Power(x, 3), -1), x) == b*(3 - 2a)*Power(1 - a - b*x, 3Power(2, -1))*Power(x*(2 - 2a)*Sqrt(1 + a + b*x)*Power(1 + a, 2), -1) + (9 - 6a)*Sqrt(1 - a - b*x)*Power(b, 2)*Power((1 - a)*Sqrt(1 + a + b*x)*Power(1 + a, 3), -1) - Power(1 - a - b*x, 5Power(2, -1))*Power((2 - 2Power(a, 2))*Sqrt(1 + a + b*x)*Power(x, 2), -1) - (9 - 6a)*atanh(Sqrt(1 - a)*Sqrt(1 + a + b*x)*Power(Sqrt(1 + a)*Sqrt(1 - a - b*x), -1))*Power(b, 2)*Power(Sqrt(1 - Power(a, 2))*Power(1 + a, 3), -1)

# line nr: 1412
@test integrate(Power(E, -3atanh(a + b*x))*Power(Power(x, 4), -1), x) == (11 + 6Power(a, 2) - 18a)*atanh(Sqrt(1 - a)*Sqrt(1 + a + b*x)*Power(Sqrt(1 + a)*Sqrt(1 - a - b*x), -1))*Power(b, 3)*Power((1 - a)*Sqrt(1 - Power(a, 2))*Power(1 + a, 4), -1) + 7b*Sqrt(1 - a - b*x)*Power(6Sqrt(1 + a + b*x)*Power(x, 2)*Power(1 + a, 2), -1) - (1 - a)*Sqrt(1 - a - b*x)*Power((3 + 3a)*Sqrt(1 + a + b*x)*Power(x, 3), -1) - (19 - 16a)*Sqrt(1 - a - b*x)*Power(b, 2)*Power(x*(6 - 6a)*Sqrt(1 + a + b*x)*Power(1 + a, 3), -1) - (52 + 2Power(a, 2) - 51a)*Sqrt(1 - a - b*x)*Power(b, 3)*Power((6 - 6a)*Sqrt(1 + a + b*x)*Power(1 + a, 4), -1)

# line nr: 1419
@test integrate(Power(E, atanh(1 + b*x))*Power(2 + b*x, -1), x) == asin(1 + b*x)*Power(b, -1)

# line nr: 1426
@test integrate(Power(E, atanh(a + b*x))*Power(x, 3)*Power(1 - Power(a, 2) - Power(b, 2)*Power(x, 2) - 2a*b*x, -1), x) == (1 - a)*Sqrt(1 + a + b*x)*Power(x, 2)*Power(Sqrt(1 - a - b*x)*Power(b, 2), -1) + ((1 - 2a)*(4 - a) + b*x*(3 - 2a))*Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power(2Power(b, 4), -1) - (3 + 6Power(a, 2) - 6a)*asin(a + b*x)*Power(2Power(b, 4), -1)

# line nr: 1427
@test integrate(Power(E, atanh(a + b*x))*Power(x, 2)*Power(1 - Power(a, 2) - Power(b, 2)*Power(x, 2) - 2a*b*x, -1), x) == Sqrt(1 + a + b*x)*Power(1 - a, 2)*Power(Sqrt(1 - a - b*x)*Power(b, 3), -1) + Sqrt(1 + a + b*x)*Sqrt(1 - a - b*x)*Power(Power(b, 3), -1) - (1 - 2a)*asin(a + b*x)*Power(Power(b, 3), -1)

# line nr: 1428
@test integrate(Power(E, atanh(a + b*x))*Power(x, 1)*Power(1 - Power(a, 2) - Power(b, 2)*Power(x, 2) - 2a*b*x, -1), x) == (1 - a)*Sqrt(1 + a + b*x)*Power(Sqrt(1 - a - b*x)*Power(b, 2), -1) - asin(a + b*x)*Power(Power(b, 2), -1)

# line nr: 1429
@test integrate(Power(E, atanh(a + b*x))*Power(x, 0)*Power(1 - Power(a, 2) - Power(b, 2)*Power(x, 2) - 2a*b*x, -1), x) == Sqrt(1 + a + b*x)*Power(b*Sqrt(1 - a - b*x), -1)

# line nr: 1430
@test integrate(Power(E, atanh(a + b*x))*Power((1 - Power(a, 2) - Power(b, 2)*Power(x, 2) - 2a*b*x)*Power(x, 1), -1), x) == Sqrt(1 + a + b*x)*Power((1 - a)*Sqrt(1 - a - b*x), -1) - 2atanh(Sqrt(1 - a)*Sqrt(1 + a + b*x)*Power(Sqrt(1 + a)*Sqrt(1 - a - b*x), -1))*Power((1 - a)*Sqrt(1 - Power(a, 2)), -1)

# line nr: 1431
@test integrate(Power(E, atanh(a + b*x))*Power((1 - Power(a, 2) - Power(b, 2)*Power(x, 2) - 2a*b*x)*Power(x, 2), -1), x) == b*(2 + a)*Sqrt(1 + a + b*x)*Power((1 + a)*Sqrt(1 - a - b*x)*Power(1 - a, 2), -1) - Sqrt(1 + a + b*x)*Power(x*(1 - Power(a, 2))*Sqrt(1 - a - b*x), -1) - b*(2 + 4a)*atanh(Sqrt(1 - a)*Sqrt(1 + a + b*x)*Power(Sqrt(1 + a)*Sqrt(1 - a - b*x), -1))*Power((1 + a)*Sqrt(1 - Power(a, 2))*Power(1 - a, 2), -1)

# line nr: 1438
@test integrate(Power(E, n*atanh(a + b*x))*Power(x, m), x) == AppellF1(1 + m, n*Power(2, -1), -n*Power(2, -1), 2 + m, b*x*Power(1 - a, -1), -b*x*Power(1 + a, -1))*Power(x, 1 + m)*Power(1 - b*x*Power(1 - a, -1), n*Power(2, -1))*Power(1 + a + b*x, n*Power(2, -1))*Power((1 + m)*Power(1 + b*x*Power(1 + a, -1), n*Power(2, -1))*Power(1 - a - b*x, n*Power(2, -1)), -1)

# line nr: 1441
@test integrate(Power(E, n*atanh(a + b*x))*Power(x, 3), x) == (24Power(a, 3) + 12a*(2 + Power(n, 2)) - n*(8 + Power(n, 2)) - 36n*Power(a, 2))*Hypergeometric2F1(1 - n*Power(2, -1), -n*Power(2, -1), 2 - n*Power(2, -1), (1 - a - b*x)*Power(2, -1))*Power(2, n*Power(2, -1) - 2)*Power(1 - a - b*x, 1 - n*Power(2, -1))*Power(3(2 - n)*Power(b, 4), -1) - (6 + 18Power(a, 2) + Power(n, 2) - 10a*n - 2b*x*(6a - n))*Power(1 + a + b*x, (2 + n)*Power(2, -1))*Power(1 - a - b*x, 1 - n*Power(2, -1))*Power(24Power(b, 4), -1) - Power(x, 2)*Power(1 + a + b*x, (2 + n)*Power(2, -1))*Power(1 - a - b*x, 1 - n*Power(2, -1))*Power(4Power(b, 2), -1)

# line nr: 1442
@test integrate(Power(E, n*atanh(a + b*x))*Power(x, 2), x) == (4a - n)*Power(1 + a + b*x, (2 + n)*Power(2, -1))*Power(1 - a - b*x, 1 - n*Power(2, -1))*Power(6Power(b, 3), -1) - x*Power(1 + a + b*x, (2 + n)*Power(2, -1))*Power(1 - a - b*x, 1 - n*Power(2, -1))*Power(3Power(b, 2), -1) - (2 + 6Power(a, 2) + Power(n, 2) - 6a*n)*Hypergeometric2F1(1 - n*Power(2, -1), -n*Power(2, -1), 2 - n*Power(2, -1), (1 - a - b*x)*Power(2, -1))*Power(1 - a - b*x, 1 - n*Power(2, -1))*Power(2, n*Power(2, -1))*Power(3(2 - n)*Power(b, 3), -1)

# line nr: 1443
@test integrate(Power(E, n*atanh(a + b*x))*Power(x, 1), x) == (2a - n)*Hypergeometric2F1(1 - n*Power(2, -1), -n*Power(2, -1), 2 - n*Power(2, -1), (1 - a - b*x)*Power(2, -1))*Power(1 - a - b*x, 1 - n*Power(2, -1))*Power(2, n*Power(2, -1))*Power((2 - n)*Power(b, 2), -1) - Power(1 + a + b*x, (2 + n)*Power(2, -1))*Power(1 - a - b*x, 1 - n*Power(2, -1))*Power(2Power(b, 2), -1)

# line nr: 1444
@test integrate(Power(E, n*atanh(a + b*x))*Power(x, 0), x) == -Hypergeometric2F1(1 - n*Power(2, -1), -n*Power(2, -1), 2 - n*Power(2, -1), (1 - a - b*x)*Power(2, -1))*Power(2, 1 + n*Power(2, -1))*Power(1 - a - b*x, 1 - n*Power(2, -1))*Power(b*(2 - n), -1)

# line nr: 1445
@test integrate(Power(E, n*atanh(a + b*x))*Power(Power(x, 1), -1), x) == 2Hypergeometric2F1(1, -n*Power(2, -1), 1 - n*Power(2, -1), (1 + a)*(1 - a - b*x)*Power((1 - a)*(1 + a + b*x), -1))*Power(1 + a + b*x, n*Power(2, -1))*Power(n*Power(1 - a - b*x, n*Power(2, -1)), -1) - Hypergeometric2F1(-n*Power(2, -1), -n*Power(2, -1), 1 - n*Power(2, -1), (1 - a - b*x)*Power(2, -1))*Power(2, 1 + n*Power(2, -1))*Power(n*Power(1 - a - b*x, n*Power(2, -1)), -1)

# line nr: 1446
@test integrate(Power(E, n*atanh(a + b*x))*Power(Power(x, 2), -1), x) == -4b*Hypergeometric2F1(2, 1 - n*Power(2, -1), 2 - n*Power(2, -1), (1 + a)*(1 - a - b*x)*Power((1 - a)*(1 + a + b*x), -1))*Power(1 + a + b*x, (n - 2)*Power(2, -1))*Power(1 - a - b*x, 1 - n*Power(2, -1))*Power((2 - n)*Power(1 - a, 2), -1)

# line nr: 1447
@test integrate(Power(E, n*atanh(a + b*x))*Power(Power(x, 3), -1), x) == -Power(1 + a + b*x, (2 + n)*Power(2, -1))*Power(1 - a - b*x, 1 - n*Power(2, -1))*Power((2 - 2Power(a, 2))*Power(x, 2), -1) - 2(n + 2a)*Hypergeometric2F1(2, 1 - n*Power(2, -1), 2 - n*Power(2, -1), (1 + a)*(1 - a - b*x)*Power((1 - a)*(1 + a + b*x), -1))*Power(b, 2)*Power(1 + a + b*x, (n - 2)*Power(2, -1))*Power(1 - a - b*x, 1 - n*Power(2, -1))*Power((1 + a)*(2 - n)*Power(1 - a, 3), -1)

# line nr: 1466
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 4), x) == x*Power(c, 4)*Power(8, -1)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)) + 35asin(a*x)*Power(c, 4)*Power(128a, -1) + 7x*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(48, -1) + 35x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(128, -1) + 35x*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(192, -1) - Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(9a, -1)

# line nr: 1469
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3), x) == 5asin(a*x)*Power(c, 3)*Power(16a, -1) + x*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(6, -1) + 5x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(16, -1) + 5x*Power(c, 3)*Power(24, -1)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)) - Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(7a, -1)

# line nr: 1472
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 2), x) == 3asin(a*x)*Power(c, 2)*Power(8a, -1) + x*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4, -1) + 3x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(8, -1) - Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(5a, -1)

# line nr: 1475
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 1), x) == c*asin(a*x)*Power(2a, -1) + c*x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2, -1) - c*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3a, -1)

# line nr: 1482
@test integrate(Power(E, atanh(a*x))*Power(x, 4)*Power(c - c*Power(a, 2)*Power(x, 2), -1), x) == (1 + a*x)*Power(x, 3)*Power(c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) + (16 + 9a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(6c*Power(a, 5), -1) + 4Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3c*Power(a, 3), -1) - 3asin(a*x)*Power(2c*Power(a, 5), -1)

# line nr: 1483
@test integrate(Power(E, atanh(a*x))*Power(x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), -1), x) == (4 + 3a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2c*Power(a, 4), -1) + (1 + a*x)*Power(x, 2)*Power(c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - 3asin(a*x)*Power(2c*Power(a, 4), -1)

# line nr: 1484
@test integrate(Power(E, atanh(a*x))*Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), -1), x) == (1 + a*x)*Power(c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c*Power(a, 3), -1) - asin(a*x)*Power(c*Power(a, 3), -1)

# line nr: 1485
@test integrate(Power(E, atanh(a*x))*Power(x, 1)*Power(c - c*Power(a, 2)*Power(x, 2), -1), x) == (1 + a*x)*Power(c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - asin(a*x)*Power(c*Power(a, 2), -1)

# line nr: 1486
@test integrate(Power(E, atanh(a*x))*Power(x, 0)*Power(c - c*Power(a, 2)*Power(x, 2), -1), x) == Power(E, atanh(a*x))*Power(a*c, -1)

# line nr: 1487
@test integrate(Power(E, atanh(a*x))*Power((c - c*Power(a, 2)*Power(x, 2))*Power(x, 1), -1), x) == (1 + a*x)*Power(c*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, -1)

# line nr: 1488
@test integrate(Power(E, atanh(a*x))*Power((c - c*Power(a, 2)*Power(x, 2))*Power(x, 2), -1), x) == (1 + a*x)*Power(c*x*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c*x, -1) - a*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(c, -1)

# line nr: 1489
@test integrate(Power(E, atanh(a*x))*Power((c - c*Power(a, 2)*Power(x, 2))*Power(x, 3), -1), x) == (1 + a*x)*Power(c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2), -1) - 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2c*Power(x, 2), -1) - 3atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 2)*Power(2c, -1) - 2a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c*x, -1)

# line nr: 1490
@test integrate(Power(E, atanh(a*x))*Power((c - c*Power(a, 2)*Power(x, 2))*Power(x, 4), -1), x) == (1 + a*x)*Power(c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3), -1) - 4Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3c*Power(x, 3), -1) - 3a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2c*Power(x, 2), -1) - 8Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3c*x, -1) - 3atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 3)*Power(2c, -1)

# line nr: 1493
@test integrate(Power(E, atanh(a*x))*Power(x, 6)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == 5asin(a*x)*Power(2Power(a, 7)*Power(c, 2), -1) + (1 + a*x)*Power(x, 5)*Power(3Power(a, 2)*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - (32 + 15a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(6Power(a, 7)*Power(c, 2), -1) - 8Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3Power(a, 5)*Power(c, 2), -1) - (5 + 6a*x)*Power(x, 3)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1)

# line nr: 1494
@test integrate(Power(E, atanh(a*x))*Power(x, 5)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == 5asin(a*x)*Power(2Power(a, 6)*Power(c, 2), -1) + (1 + a*x)*Power(x, 4)*Power(3Power(a, 2)*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - (16 + 15a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(6Power(a, 6)*Power(c, 2), -1) - (4 + 5a*x)*Power(x, 2)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1)

# line nr: 1495
@test integrate(Power(E, atanh(a*x))*Power(x, 4)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == asin(a*x)*Power(Power(a, 5)*Power(c, 2), -1) + (1 + a*x)*Power(x, 3)*Power(3Power(a, 2)*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 8Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3Power(a, 5)*Power(c, 2), -1) - x*(3 + 4a*x)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1)

# line nr: 1496
@test integrate(Power(E, atanh(a*x))*Power(x, 3)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == asin(a*x)*Power(Power(a, 4)*Power(c, 2), -1) + (1 + a*x)*Power(x, 2)*Power(3Power(a, 2)*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - (2 + 3a*x)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1)

# line nr: 1497
@test integrate(Power(E, atanh(a*x))*Power(x, 2)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == (1 + a*x)*Power(x, 2)*Power(3a*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 2Power(3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1)

# line nr: 1498
@test integrate(Power(E, atanh(a*x))*Power(x, 1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == (1 + a*x)*Power(3Power(a, 2)*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - x*Power(3a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 1499
@test integrate(Power(E, atanh(a*x))*Power(x, 0)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == (1 + a*x)*Power(3a*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 2x*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 1500
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 1)*Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == (3 + 2a*x)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + (1 + a*x)*Power(3Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(Power(c, 2), -1)

# line nr: 1501
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == (1 + a*x)*Power(3x*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + (4 + 3a*x)*Power(3x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 8Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3x*Power(c, 2), -1) - a*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(Power(c, 2), -1)

# line nr: 1502
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == (5 + 4a*x)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 2), -1) + (1 + a*x)*Power(3Power(c, 2)*Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 5Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(c, 2)*Power(x, 2), -1) - 5atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 2)*Power(2Power(c, 2), -1) - 8a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3x*Power(c, 2), -1)

# line nr: 1503
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 4)*Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == (6 + 5a*x)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 3), -1) + (1 + a*x)*Power(3Power(c, 2)*Power(x, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 8Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3Power(c, 2)*Power(x, 3), -1) - 16Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3x*Power(c, 2), -1) - 5atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 3)*Power(2Power(c, 2), -1) - 5a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(c, 2)*Power(x, 2), -1)

# line nr: 1506
@test integrate(Power(E, atanh(a*x))*Power(x, 7)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == (1 + a*x)*Power(x, 6)*Power(5Power(a, 2)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + (24 + 35a*x)*Power(x, 2)*Power(15Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 3), -1) + (32 + 35a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(10Power(a, 8)*Power(c, 3), -1) - 7asin(a*x)*Power(2Power(a, 8)*Power(c, 3), -1) - (6 + 7a*x)*Power(x, 4)*Power(15Power(a, 4)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1507
@test integrate(Power(E, atanh(a*x))*Power(x, 6)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == 16Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(5Power(a, 7)*Power(c, 3), -1) + x*(5 + 8a*x)*Power(5Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 3), -1) + (1 + a*x)*Power(x, 5)*Power(5Power(a, 2)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - asin(a*x)*Power(Power(a, 7)*Power(c, 3), -1) - (5 + 6a*x)*Power(x, 3)*Power(15Power(a, 4)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1508
@test integrate(Power(E, atanh(a*x))*Power(x, 5)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == (8 + 15a*x)*Power(15Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 3), -1) + (1 + a*x)*Power(x, 4)*Power(5Power(a, 2)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - asin(a*x)*Power(Power(a, 6)*Power(c, 3), -1) - (4 + 5a*x)*Power(x, 2)*Power(15Power(a, 4)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1509
@test integrate(Power(E, atanh(a*x))*Power(x, 4)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == 4Power(5Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 3), -1) + (1 + a*x)*Power(x, 4)*Power(5a*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 4Power(15Power(a, 5)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1510
@test integrate(Power(E, atanh(a*x))*Power(x, 3)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == a*Power(x, 5)*Power(5Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + Power(5Power(a, 4)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Power(3Power(a, 4)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1511
@test integrate(Power(E, atanh(a*x))*Power(x, 2)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == (1 + a*x)*Power(x, 2)*Power(5a*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - (2 - 2a*x)*Power(15Power(a, 3)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 2x*Power(15Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 3), -1)

# line nr: 1512
@test integrate(Power(E, atanh(a*x))*Power(x, 1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == (1 + a*x)*Power(5Power(a, 2)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 2x*Power(15a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - x*Power(15a*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1513
@test integrate(Power(E, atanh(a*x))*Power(x, 0)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == (1 + a*x)*Power(5a*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 4x*Power(15Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 8x*Power(15Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3), -1)

# line nr: 1514
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 1)*Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == (15 + 8a*x)*Power(15Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + (1 + a*x)*Power(5Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + (5 + 4a*x)*Power(15Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(Power(c, 3), -1)

# line nr: 1515
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == (8 + 5a*x)*Power(5x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + (1 + a*x)*Power(5x*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + (6 + 5a*x)*Power(15x*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 16Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(5x*Power(c, 3), -1) - a*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(Power(c, 3), -1)

# line nr: 1516
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == (7 + 6a*x)*Power(15Power(c, 3)*Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + (1 + a*x)*Power(5Power(c, 3)*Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + (35 + 24a*x)*Power(15Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(x, 2), -1) - 7Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(c, 3)*Power(x, 2), -1) - 7atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 2)*Power(2Power(c, 3), -1) - 16a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(5x*Power(c, 3), -1)

# line nr: 1519
@test integrate(Power(E, atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 4), -1), x) == (1 + a*x)*Power(7a*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + 16x*Power(35Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4), -1) + 8x*Power(35Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 6x*Power(35Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 1522
@test integrate(Power(E, atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5), -1), x) == (1 + a*x)*Power(9a*Power(c, 5)*Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) + 16x*Power(105Power(c, 5)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 8x*Power(63Power(c, 5)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + 128x*Power(315Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 5), -1) + 64x*Power(315Power(c, 5)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1537
@test integrate(Power(E, atanh(a*x))*Power(x, 4)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1), x) == -Power(x, 4)*Power(4a, -1) - Power(x, 3)*Power(3Power(a, 2), -1) - Power(x, 2)*Power(2Power(a, 3), -1) - x*Power(Power(a, 4), -1) - Log(1 - a*x)*Power(Power(a, 5), -1)

# line nr: 1538
@test integrate(Power(E, atanh(a*x))*Power(x, 3)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1), x) == -Power(x, 2)*Power(2Power(a, 2), -1) - Power(x, 3)*Power(3a, -1) - x*Power(Power(a, 3), -1) - Log(1 - a*x)*Power(Power(a, 4), -1)

# line nr: 1539
@test integrate(Power(E, atanh(a*x))*Power(x, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1), x) == -Power(x, 2)*Power(2a, -1) - x*Power(Power(a, 2), -1) - Log(1 - a*x)*Power(Power(a, 3), -1)

# line nr: 1540
@test integrate(Power(E, atanh(a*x))*Power(x, 1)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1), x) == -x*Power(a, -1) - Log(1 - a*x)*Power(Power(a, 2), -1)

# line nr: 1541
@test integrate(Power(E, atanh(a*x))*Power(x, 0)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1), x) == -Log(1 - a*x)*Power(a, -1)

# line nr: 1542
@test integrate(Power(E, atanh(a*x))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 1), -1), x) == Log(x) - Log(1 - a*x)

# line nr: 1543
@test integrate(Power(E, atanh(a*x))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2), -1), x) == a*Log(x) - Power(x, -1) - a*Log(1 - a*x)

# line nr: 1544
@test integrate(Power(E, atanh(a*x))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3), -1), x) == Log(x)*Power(a, 2) - Power(2Power(x, 2), -1) - Log(1 - a*x)*Power(a, 2) - a*Power(x, -1)

# line nr: 1545
@test integrate(Power(E, atanh(a*x))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 4), -1), x) == Log(x)*Power(a, 3) - Power(3Power(x, 3), -1) - a*Power(2Power(x, 2), -1) - Log(1 - a*x)*Power(a, 3) - Power(a, 2)*Power(x, -1)

# line nr: 1548
@test integrate(Power(E, atanh(a*x))*Power(x, 4)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Log(1 + a*x)*Power(4Power(a, 5), -1) + Power(x, 2)*Power(2Power(a, 3), -1) + x*Power(Power(a, 4), -1) + 7Log(1 - a*x)*Power(4Power(a, 5), -1) + Power(2(1 - a*x)*Power(a, 5), -1)

# line nr: 1549
@test integrate(Power(E, atanh(a*x))*Power(x, 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == x*Power(Power(a, 3), -1) + 5Log(1 - a*x)*Power(4Power(a, 4), -1) + Power(2(1 - a*x)*Power(a, 4), -1) - Log(1 + a*x)*Power(4Power(a, 4), -1)

# line nr: 1550
@test integrate(Power(E, atanh(a*x))*Power(x, 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Log(1 + a*x)*Power(4Power(a, 3), -1) + 3Log(1 - a*x)*Power(4Power(a, 3), -1) + Power(2(1 - a*x)*Power(a, 3), -1)

# line nr: 1551
@test integrate(Power(E, atanh(a*x))*Power(x, 1)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Power(2(1 - a*x)*Power(a, 2), -1) - atanh(a*x)*Power(2Power(a, 2), -1)

# line nr: 1552
@test integrate(Power(E, atanh(a*x))*Power(x, 0)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == atanh(a*x)*Power(2a, -1) + Power(2a*(1 - a*x), -1)

# line nr: 1553
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 1)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Log(x) + Power(2 - 2a*x, -1) - Log(1 + a*x)*Power(4, -1) - 3Log(1 - a*x)*Power(4, -1)

# line nr: 1554
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == a*Log(x) + a*Power(2 - 2a*x, -1) + a*Log(1 + a*x)*Power(4, -1) - Power(x, -1) - 5a*Log(1 - a*x)*Power(4, -1)

# line nr: 1555
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Power(a, 2)*Power(2 - 2a*x, -1) + 2Log(x)*Power(a, 2) - Power(2Power(x, 2), -1) - a*Power(x, -1) - Log(1 + a*x)*Power(a, 2)*Power(4, -1) - 7Log(1 - a*x)*Power(a, 2)*Power(4, -1)

# line nr: 1556
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Power(a, 3)*Power(2 - 2a*x, -1) + 2Log(x)*Power(a, 3) + Log(1 + a*x)*Power(a, 3)*Power(4, -1) - Power(3Power(x, 3), -1) - 2Power(a, 2)*Power(x, -1) - a*Power(2Power(x, 2), -1) - 9Log(1 - a*x)*Power(a, 3)*Power(4, -1)

# line nr: 1559
@test integrate(Power(E, atanh(a*x))*Power(x, 6)*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Power(8Power(a, 7)*Power(1 - a*x, 2), -1) - 5Power(4(1 - a*x)*Power(a, 7), -1) - Power(8(1 + a*x)*Power(a, 7), -1) - 9Log(1 + a*x)*Power(16Power(a, 7), -1) - 39Log(1 - a*x)*Power(16Power(a, 7), -1) - Power(x, 2)*Power(2Power(a, 5), -1) - x*Power(Power(a, 6), -1)

# line nr: 1560
@test integrate(Power(E, atanh(a*x))*Power(x, 5)*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == 7Log(1 + a*x)*Power(16Power(a, 6), -1) + Power(8(1 + a*x)*Power(a, 6), -1) + Power(8Power(a, 6)*Power(1 - a*x, 2), -1) - Power((1 - a*x)*Power(a, 6), -1) - 23Log(1 - a*x)*Power(16Power(a, 6), -1) - x*Power(Power(a, 5), -1)

# line nr: 1561
@test integrate(Power(E, atanh(a*x))*Power(x, 4)*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Power(8Power(a, 5)*Power(1 - a*x, 2), -1) - 3Power(4(1 - a*x)*Power(a, 5), -1) - Power(8(1 + a*x)*Power(a, 5), -1) - 5Log(1 + a*x)*Power(16Power(a, 5), -1) - 11Log(1 - a*x)*Power(16Power(a, 5), -1)

# line nr: 1562
@test integrate(Power(E, atanh(a*x))*Power(x, 3)*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == 3atanh(a*x)*Power(8Power(a, 4), -1) + Power(8(1 + a*x)*Power(a, 4), -1) + Power(8Power(a, 4)*Power(1 - a*x, 2), -1) - Power(2(1 - a*x)*Power(a, 4), -1)

# line nr: 1563
@test integrate(Power(E, atanh(a*x))*Power(x, 2)*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Power(8Power(a, 3)*Power(1 - a*x, 2), -1) - Power(4(1 - a*x)*Power(a, 3), -1) - Power(8(1 + a*x)*Power(a, 3), -1) - atanh(a*x)*Power(8Power(a, 3), -1)

# line nr: 1564
@test integrate(Power(E, atanh(a*x))*Power(x, 1)*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Power(8(1 + a*x)*Power(a, 2), -1) + Power(8Power(a, 2)*Power(1 - a*x, 2), -1) - atanh(a*x)*Power(8Power(a, 2), -1)

# line nr: 1565
@test integrate(Power(E, atanh(a*x))*Power(x, 0)*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == 3atanh(a*x)*Power(8a, -1) + Power(4a*(1 - a*x), -1) + Power(8a*Power(1 - a*x, 2), -1) - Power(8a*(1 + a*x), -1)

# line nr: 1566
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 1)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Log(x) + Power(2 - 2a*x, -1) + Power(8 + 8a*x, -1) + Power(8Power(1 - a*x, 2), -1) - 5Log(1 + a*x)*Power(16, -1) - 11Log(1 - a*x)*Power(16, -1)

# line nr: 1567
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == a*Log(x) + a*Power(8Power(1 - a*x, 2), -1) + 3a*Power(4 - 4a*x, -1) + 7a*Log(1 + a*x)*Power(16, -1) - Power(x, -1) - a*Power(8 + 8a*x, -1) - 23a*Log(1 - a*x)*Power(16, -1)

# line nr: 1568
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Power(a, 2)*Power(1 - a*x, -1) + Power(a, 2)*Power(8 + 8a*x, -1) + Power(a, 2)*Power(8Power(1 - a*x, 2), -1) + 3Log(x)*Power(a, 2) - Power(2Power(x, 2), -1) - a*Power(x, -1) - 9Log(1 + a*x)*Power(a, 2)*Power(16, -1) - 39Log(1 - a*x)*Power(a, 2)*Power(16, -1)

# line nr: 1569
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 4)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Power(a, 3)*Power(8Power(1 - a*x, 2), -1) + 3Log(x)*Power(a, 3) + 5Power(a, 3)*Power(4 - 4a*x, -1) + 11Log(1 + a*x)*Power(a, 3)*Power(16, -1) - Power(3Power(x, 3), -1) - Power(a, 3)*Power(8 + 8a*x, -1) - 3Power(a, 2)*Power(x, -1) - a*Power(2Power(x, 2), -1) - 59Log(1 - a*x)*Power(a, 3)*Power(16, -1)

# line nr: 1580
@test integrate(Power(E, atanh(a*x))*Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(4Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1581
@test integrate(Power(E, atanh(a*x))*Power(x, 1)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(2Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1582
@test integrate(Power(E, atanh(a*x))*Power(x, 0)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), x) == x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(2Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1583
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(x, 1), -1), x) == Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + a*x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1584
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(x, 2), -1), x) == a*Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1587
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == 2c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 + a*x, 3)*Power(3a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 + a*x, 4)*Power(4a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1590
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 + a*x, 4)*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 + a*x, 6)*Power(6a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 + a*x, 5)*Power(5a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1593
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), x) == 8Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 + a*x, 5)*Power(5a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 6Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 + a*x, 7)*Power(7a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 + a*x, 6)*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 + a*x, 8)*Power(8a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1600
@test integrate(Power(E, atanh(a*x))*Power(x, 4)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1), x) == -x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 5), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(4a*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)

# line nr: 1601
@test integrate(Power(E, atanh(a*x))*Power(x, 3)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1), x) == -x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(3a*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)

# line nr: 1602
@test integrate(Power(E, atanh(a*x))*Power(x, 2)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1), x) == -x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(2a*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1603
@test integrate(x*Power(E, atanh(a*x))*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1), x) == -x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)

# line nr: 1604
@test integrate(Power(E, atanh(a*x))*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1), x) == -Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1605
@test integrate(Power(E, atanh(a*x))*Power(x*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1), x) == Log(x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1606
@test integrate(Power(E, atanh(a*x))*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2), -1), x) == a*Log(x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - a*Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1607
@test integrate(Power(E, atanh(a*x))*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3), -1), x) == Log(x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2), -1) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1608
@test integrate(Power(E, atanh(a*x))*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 4), -1), x) == Log(x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3), -1) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(x*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1611
@test integrate(Power(E, atanh(a*x))*Power(x, 5)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2c*(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 6), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(3c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(2c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) + 2x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 5), -1) + 9Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 6), -1) - Log(1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 6), -1)

# line nr: 1612
@test integrate(Power(E, atanh(a*x))*Power(x, 4)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2c*(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 5), -1) + x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) + Log(1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 5), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(2c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + 7Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 5), -1)

# line nr: 1613
@test integrate(Power(E, atanh(a*x))*Power(x, 3)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2c*(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) + x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + 5Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - Log(1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)

# line nr: 1614
@test integrate(Power(E, atanh(a*x))*Power(x, 2)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2c*(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + Log(1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + 3Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)

# line nr: 1615
@test integrate(x*Power(E, atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2c*(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(2c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)

# line nr: 1616
@test integrate(Power(E, atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2a*c*(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(2a*c*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1617
@test integrate(Power(E, atanh(a*x))*Power(x*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2c*(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) + Log(x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Log(1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4c*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - 3Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4c*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1618
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2c*(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) + a*Log(x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) + a*Log(1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4c*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c*x*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - 5a*Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4c*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1619
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(2c*(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) + 2Log(x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2), -1) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c*x*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Log(1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(4c*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - 7Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(4c*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1620
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 4)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(2c*(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) + Log(1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(4c*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) + 2Log(x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3), -1) - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c*x*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2), -1) - 9Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(4c*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1623
@test integrate(Power(E, atanh(a*x))*Power(x, 6)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 7)*Power(c, 2)*Power(1 - a*x, 2), -1) - 5Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 7)*Power(c, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 7)*Power(c, 2), -1) - x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1) - 9Log(1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(16Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 7)*Power(c, 2), -1) - 39Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(16Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 7)*Power(c, 2), -1)

# line nr: 1624
@test integrate(Power(E, atanh(a*x))*Power(x, 5)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 2), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 2)*Power(1 - a*x, 2), -1) + 7Log(1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(16Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power((1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 2), -1) - x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1) - 23Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(16Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 6)*Power(c, 2), -1)

# line nr: 1625
@test integrate(Power(E, atanh(a*x))*Power(x, 4)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2)*Power(1 - a*x, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1) - 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1) - 5Log(1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(16Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1) - 11Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(16Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2), -1)

# line nr: 1626
@test integrate(Power(E, atanh(a*x))*Power(x, 3)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2)*Power(1 - a*x, 2), -1) + 3Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(8Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1)

# line nr: 1627
@test integrate(Power(E, atanh(a*x))*Power(x, 2)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2)*Power(1 - a*x, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(8Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1)

# line nr: 1628
@test integrate(x*Power(E, atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(1 - a*x, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(8Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1)

# line nr: 1629
@test integrate(Power(E, atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4a*(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 - a*x, 2), -1) + 3Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(8a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8a*(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 1630
@test integrate(Power(E, atanh(a*x))*Power(x*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 - a*x, 2), -1) + Log(x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 5Log(1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(16Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 11Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(16Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 1631
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 - a*x, 2), -1) + 3a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + a*Log(x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 7a*Log(1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(16Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 23a*Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(16Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 1632
@test integrate(Power(E, atanh(a*x))*Power(Power(x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power((1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(8(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(8Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 - a*x, 2), -1) + 3Log(x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 2), -1) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 9Log(1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(16Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 39Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(16Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 1635
@test integrate(Power(E, atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(24a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 - a*x, 3), -1) + 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(16a*(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(32a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 - a*x, 2), -1) + 5Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(16a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8a*(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(32a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 + a*x, 2), -1)

# line nr: 1642
@test integrate(Power(E, atanh(a*x))*Power(x, m)*Power(c - c*Power(a, 2)*Power(x, 2), 2), x) == Hypergeometric2F1(-3Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 1 + m)*Power(1 + m, -1) + a*Hypergeometric2F1(-3Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 2 + m)*Power(2 + m, -1)

# line nr: 1643
@test integrate(Power(E, atanh(a*x))*Power(x, m)*Power(c - c*Power(a, 2)*Power(x, 2), 1), x) == c*Hypergeometric2F1(-Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(1 + m, -1) + a*c*Hypergeometric2F1(-Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power(2 + m, -1)

# line nr: 1644
@test integrate(Power(E, atanh(a*x))*Power(x, m)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 1), -1), x) == Hypergeometric2F1(3Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(c*(1 + m), -1) + a*Hypergeometric2F1(3Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power(c*(2 + m), -1)

# line nr: 1645
@test integrate(Power(E, atanh(a*x))*Power(x, m)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == Hypergeometric2F1(5Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((1 + m)*Power(c, 2), -1) + a*Hypergeometric2F1(5Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power((2 + m)*Power(c, 2), -1)

# line nr: 1646
@test integrate(Power(E, atanh(a*x))*Power(x, m)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == Hypergeometric2F1(7Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((1 + m)*Power(c, 3), -1) + a*Hypergeometric2F1(7Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power((2 + m)*Power(c, 3), -1)

# line nr: 1649
@test integrate(Power(E, atanh(a*x))*Power(x, m)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), x) == Power(x, 1 + m)*Power(1 + m, -1) + a*Power(x, 2 + m)*Power(2 + m, -1) + Power(a, 4)*Power(x, 5 + m)*Power(5 + m, -1) + Power(a, 5)*Power(x, 6 + m)*Power(6 + m, -1) - 2Power(a, 2)*Power(x, 3 + m)*Power(3 + m, -1) - 2Power(a, 3)*Power(x, 4 + m)*Power(4 + m, -1)

# line nr: 1650
@test integrate(Power(E, atanh(a*x))*Power(x, m)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == Power(x, 1 + m)*Power(1 + m, -1) + a*Power(x, 2 + m)*Power(2 + m, -1) - Power(a, 2)*Power(x, 3 + m)*Power(3 + m, -1) - Power(a, 3)*Power(x, 4 + m)*Power(4 + m, -1)

# line nr: 1651
@test integrate(Power(E, atanh(a*x))*Power(x, m)*Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), x) == Power(x, 1 + m)*Power(1 + m, -1) + a*Power(x, 2 + m)*Power(2 + m, -1)

# line nr: 1652
@test integrate(Power(E, atanh(a*x))*Power(x, m)*Power(Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == Hypergeometric2F1(1, 1 + m, 2 + m, a*x)*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 1653
@test integrate(Power(E, atanh(a*x))*Power(x, m)*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Hypergeometric2F1(2, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(1 + m, -1) + a*Hypergeometric2F1(2, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power(2 + m, -1)

# line nr: 1654
@test integrate(Power(E, atanh(a*x))*Power(x, m)*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Hypergeometric2F1(3, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(1 + m, -1) + a*Hypergeometric2F1(3, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power(2 + m, -1)

# line nr: 1657
@test integrate(Power(E, atanh(a*x))*Power(x, m)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 1 + m)*Power((1 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 2 + m)*Power((2 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2)*Power(x, 5 + m)*Power((5 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(c, 2)*Power(x, 6 + m)*Power((6 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(x, 3 + m)*Power((3 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2)*Power(x, 4 + m)*Power((4 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1658
@test integrate(Power(E, atanh(a*x))*Power(x, m)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((1 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + a*c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power((2 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(x, 3 + m)*Power((3 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(x, 4 + m)*Power((4 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1659
@test integrate(Power(E, atanh(a*x))*Power(x, m)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((1 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power((2 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1660
@test integrate(Power(E, atanh(a*x))*Power(x, m)*Power(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == Hypergeometric2F1(1, 1 + m, 2 + m, a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((1 + m)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1661
@test integrate(Power(E, atanh(a*x))*Power(x, m)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Hypergeometric2F1(2, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(c*(1 + m)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) + a*Hypergeometric2F1(2, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power(c*(2 + m)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1662
@test integrate(Power(E, atanh(a*x))*Power(x, m)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Hypergeometric2F1(3, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((1 + m)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + a*Hypergeometric2F1(3, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power((2 + m)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 1669
@test integrate(Power(E, atanh(a*x))*Power(x, m)*Power(c - c*Power(a, 2)*Power(x, 2), p), x) == Hypergeometric2F1((1 + m)*Power(2, -1), Power(2, -1) - p, (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((1 + m)*Power(1 - Power(a, 2)*Power(x, 2), p), -1) + a*Hypergeometric2F1((2 + m)*Power(2, -1), Power(2, -1) - p, (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((2 + m)*Power(1 - Power(a, 2)*Power(x, 2), p), -1)

# line nr: 1672
@test integrate(Power(E, atanh(a*x))*Power(x, 3)*Power(1 - Power(a, 2)*Power(x, 2), p), x) == Power(1 - Power(a, 2)*Power(x, 2), p + 3Power(2, -1))*Power((3 + 2p)*Power(a, 4), -1) + a*Hypergeometric2F1(5Power(2, -1), Power(2, -1) - p, 7Power(2, -1), Power(a, 2)*Power(x, 2))*Power(5, -1)*Power(x, 5) - Power(1 - Power(a, 2)*Power(x, 2), p + Power(2, -1))*Power((1 + 2p)*Power(a, 4), -1)

# line nr: 1673
@test integrate(Power(E, atanh(a*x))*Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), p), x) == Power(1 - Power(a, 2)*Power(x, 2), p + 3Power(2, -1))*Power((3 + 2p)*Power(a, 3), -1) + Hypergeometric2F1(3Power(2, -1), Power(2, -1) - p, 5Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(3, -1) - Power(1 - Power(a, 2)*Power(x, 2), p + Power(2, -1))*Power((1 + 2p)*Power(a, 3), -1)

# line nr: 1674
@test integrate(Power(E, atanh(a*x))*Power(x, 1)*Power(1 - Power(a, 2)*Power(x, 2), p), x) == a*Hypergeometric2F1(3Power(2, -1), Power(2, -1) - p, 5Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(3, -1) - Power(1 - Power(a, 2)*Power(x, 2), p + Power(2, -1))*Power((1 + 2p)*Power(a, 2), -1)

# line nr: 1675
@test integrate(Power(E, atanh(a*x))*Power(x, 0)*Power(1 - Power(a, 2)*Power(x, 2), p), x) == -Hypergeometric2F1(-p - Power(2, -1), p + Power(2, -1), p + 3Power(2, -1), (1 - a*x)*Power(2, -1))*Power(1 - a*x, p + Power(2, -1))*Power(2, p + 3Power(2, -1))*Power(a*(1 + 2p), -1)

# line nr: 1676
@test integrate(Power(E, atanh(a*x))*Power(1 - Power(a, 2)*Power(x, 2), p)*Power(Power(x, 1), -1), x) == a*x*Hypergeometric2F1(Power(2, -1), Power(2, -1) - p, 3Power(2, -1), Power(a, 2)*Power(x, 2)) - Hypergeometric2F1(1, p + Power(2, -1), p + 3Power(2, -1), 1 - Power(a, 2)*Power(x, 2))*Power(1 + 2p, -1)*Power(1 - Power(a, 2)*Power(x, 2), p + Power(2, -1))

# line nr: 1677
@test integrate(Power(E, atanh(a*x))*Power(1 - Power(a, 2)*Power(x, 2), p)*Power(Power(x, 2), -1), x) == -Hypergeometric2F1(-Power(2, -1), Power(2, -1) - p, Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, -1) - a*Hypergeometric2F1(1, p + Power(2, -1), p + 3Power(2, -1), 1 - Power(a, 2)*Power(x, 2))*Power(1 + 2p, -1)*Power(1 - Power(a, 2)*Power(x, 2), p + Power(2, -1))

# line nr: 1678
@test integrate(Power(E, atanh(a*x))*Power(1 - Power(a, 2)*Power(x, 2), p)*Power(Power(x, 3), -1), x) == -a*Hypergeometric2F1(-Power(2, -1), Power(2, -1) - p, Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, -1) - Hypergeometric2F1(2, p + Power(2, -1), p + 3Power(2, -1), 1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(1 + 2p, -1)*Power(1 - Power(a, 2)*Power(x, 2), p + Power(2, -1))

# line nr: 1681
@test integrate(Power(E, atanh(a*x))*Power(x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), p), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((3 + 2p)*Power(a, 4), -1) + a*Hypergeometric2F1(5Power(2, -1), Power(2, -1) - p, 7Power(2, -1), Power(a, 2)*Power(x, 2))*Power(5, -1)*Power(x, 5)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(1 - Power(a, 2)*Power(x, 2), p), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((1 + 2p)*Power(a, 4), -1)

# line nr: 1682
@test integrate(Power(E, atanh(a*x))*Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), p), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((3 + 2p)*Power(a, 3), -1) + Hypergeometric2F1(3Power(2, -1), Power(2, -1) - p, 5Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(3, -1)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(1 - Power(a, 2)*Power(x, 2), p), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((1 + 2p)*Power(a, 3), -1)

# line nr: 1683
@test integrate(Power(E, atanh(a*x))*Power(x, 1)*Power(c - c*Power(a, 2)*Power(x, 2), p), x) == a*Hypergeometric2F1(3Power(2, -1), Power(2, -1) - p, 5Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(3, -1)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(1 - Power(a, 2)*Power(x, 2), p), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((1 + 2p)*Power(a, 2), -1)

# line nr: 1684
@test integrate(Power(E, atanh(a*x))*Power(x, 0)*Power(c - c*Power(a, 2)*Power(x, 2), p), x) == -Hypergeometric2F1(-p - Power(2, -1), p + Power(2, -1), p + 3Power(2, -1), (1 - a*x)*Power(2, -1))*Power(1 - a*x, p + Power(2, -1))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(2, p + 3Power(2, -1))*Power(a*(1 + 2p)*Power(1 - Power(a, 2)*Power(x, 2), p), -1)

# line nr: 1685
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(x, 1), -1), x) == a*x*Hypergeometric2F1(Power(2, -1), Power(2, -1) - p, 3Power(2, -1), Power(a, 2)*Power(x, 2))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(1 - Power(a, 2)*Power(x, 2), p), -1) - Hypergeometric2F1(1, p + Power(2, -1), p + 3Power(2, -1), 1 - Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + 2p, -1)*Power(c - c*Power(a, 2)*Power(x, 2), p)

# line nr: 1686
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(x, 2), -1), x) == -Hypergeometric2F1(-Power(2, -1), Power(2, -1) - p, Power(2, -1), Power(a, 2)*Power(x, 2))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(x*Power(1 - Power(a, 2)*Power(x, 2), p), -1) - a*Hypergeometric2F1(1, p + Power(2, -1), p + 3Power(2, -1), 1 - Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + 2p, -1)*Power(c - c*Power(a, 2)*Power(x, 2), p)

# line nr: 1687
@test integrate(Power(E, atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(x, 3), -1), x) == -a*Hypergeometric2F1(-Power(2, -1), Power(2, -1) - p, Power(2, -1), Power(a, 2)*Power(x, 2))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(x*Power(1 - Power(a, 2)*Power(x, 2), p), -1) - Hypergeometric2F1(2, p + Power(2, -1), p + 3Power(2, -1), 1 - Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(1 + 2p, -1)*Power(c - c*Power(a, 2)*Power(x, 2), p)

# line nr: 1702
@test integrate((c - c*Power(a, 2)*Power(x, 2))*Power(E, 2atanh(a*x))*Power(x, 4), x) == c*Power(5, -1)*Power(x, 5) + a*c*Power(3, -1)*Power(x, 6) + c*Power(a, 2)*Power(x, 7)*Power(7, -1)

# line nr: 1703
@test integrate((c - c*Power(a, 2)*Power(x, 2))*Power(E, 2atanh(a*x))*Power(x, 3), x) == c*Power(x, 4)*Power(4, -1) + c*Power(a, 2)*Power(x, 6)*Power(6, -1) + 2a*c*Power(5, -1)*Power(x, 5)

# line nr: 1704
@test integrate((c - c*Power(a, 2)*Power(x, 2))*Power(E, 2atanh(a*x))*Power(x, 2), x) == c*Power(x, 3)*Power(3, -1) + a*c*Power(2, -1)*Power(x, 4) + c*Power(a, 2)*Power(5, -1)*Power(x, 5)

# line nr: 1705
@test integrate(x*(c - c*Power(a, 2)*Power(x, 2))*Power(E, 2atanh(a*x)), x) == c*Power(x, 2)*Power(2, -1) + c*Power(a, 2)*Power(x, 4)*Power(4, -1) + 2a*c*Power(x, 3)*Power(3, -1)

# line nr: 1706
@test integrate((c - c*Power(a, 2)*Power(x, 2))*Power(E, 2atanh(a*x)), x) == c*Power(1 + a*x, 3)*Power(3a, -1)

# line nr: 1707
@test integrate((c - c*Power(a, 2)*Power(x, 2))*Power(E, 2atanh(a*x))*Power(x, -1), x) == c*Log(x) + 2a*c*x + c*Power(a, 2)*Power(x, 2)*Power(2, -1)

# line nr: 1708
@test integrate((c - c*Power(a, 2)*Power(x, 2))*Power(E, 2atanh(a*x))*Power(Power(x, 2), -1), x) == c*x*Power(a, 2) + 2a*c*Log(x) - c*Power(x, -1)

# line nr: 1709
@test integrate((c - c*Power(a, 2)*Power(x, 2))*Power(E, 2atanh(a*x))*Power(Power(x, 3), -1), x) == c*Log(x)*Power(a, 2) - c*Power(2Power(x, 2), -1) - 2a*c*Power(x, -1)

# line nr: 1710
@test integrate((c - c*Power(a, 2)*Power(x, 2))*Power(E, 2atanh(a*x))*Power(Power(x, 4), -1), x) == -c*Power(1 + a*x, 3)*Power(3Power(x, 3), -1)

# line nr: 1713
@test integrate(Power(E, 2atanh(a*x))*Power(x, 4)*Power(c - c*Power(a, 2)*Power(x, 2), 2), x) == Power(c, 2)*Power(5, -1)*Power(x, 5) + a*Power(c, 2)*Power(3, -1)*Power(x, 6) - Power(a, 3)*Power(c, 2)*Power(4, -1)*Power(x, 8) - Power(a, 4)*Power(c, 2)*Power(x, 9)*Power(9, -1)

# line nr: 1714
@test integrate(Power(E, 2atanh(a*x))*Power(x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 2), x) == Power(c, 2)*Power(x, 4)*Power(4, -1) + 2a*Power(c, 2)*Power(5, -1)*Power(x, 5) - 2Power(a, 3)*Power(c, 2)*Power(x, 7)*Power(7, -1) - Power(a, 4)*Power(c, 2)*Power(8, -1)*Power(x, 8)

# line nr: 1715
@test integrate(Power(E, 2atanh(a*x))*Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 2), x) == Power(c, 2)*Power(x, 3)*Power(3, -1) + a*Power(c, 2)*Power(2, -1)*Power(x, 4) - Power(a, 3)*Power(c, 2)*Power(3, -1)*Power(x, 6) - Power(a, 4)*Power(c, 2)*Power(x, 7)*Power(7, -1)

# line nr: 1716
@test integrate(x*Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 2), x) == Power(c, 2)*Power(x, 2)*Power(2, -1) + 2a*Power(c, 2)*Power(x, 3)*Power(3, -1) - 2Power(a, 3)*Power(c, 2)*Power(5, -1)*Power(x, 5) - Power(a, 4)*Power(c, 2)*Power(x, 6)*Power(6, -1)

# line nr: 1717
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 2), x) == Power(c, 2)*Power(1 + a*x, 4)*Power(2a, -1) - Power(c, 2)*Power(1 + a*x, 5)*Power(5a, -1)

# line nr: 1718
@test integrate(Power(E, 2atanh(a*x))*Power(x, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 2), x) == Log(x)*Power(c, 2) + 2a*x*Power(c, 2) - Power(a, 4)*Power(c, 2)*Power(x, 4)*Power(4, -1) - 2Power(a, 3)*Power(c, 2)*Power(x, 3)*Power(3, -1)

# line nr: 1719
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 2)*Power(Power(x, 2), -1), x) == 2a*Log(x)*Power(c, 2) - Power(c, 2)*Power(x, -1) - Power(a, 3)*Power(c, 2)*Power(x, 2) - Power(c, 2)*Power(x, 3)*Power(3, -1)*Power(a, 4)

# line nr: 1720
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 2)*Power(Power(x, 3), -1), x) == -Power(c, 2)*Power(1 + a*x, 4)*Power(2Power(x, 2), -1)

# line nr: 1721
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 2)*Power(Power(x, 4), -1), x) == -Power(c, 2)*Power(3Power(x, 3), -1) - 2Log(x)*Power(a, 3)*Power(c, 2) - x*Power(a, 4)*Power(c, 2) - a*Power(c, 2)*Power(Power(x, 2), -1)

# line nr: 1722
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 2)*Power(Power(x, 5), -1), x) == 2Power(a, 3)*Power(c, 2)*Power(x, -1) - Power(c, 2)*Power(4Power(x, 4), -1) - Log(x)*Power(a, 4)*Power(c, 2) - 2a*Power(c, 2)*Power(3Power(x, 3), -1)

# line nr: 1723
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 2)*Power(Power(x, 6), -1), x) == Power(a, 4)*Power(c, 2)*Power(x, -1) + Power(a, 3)*Power(c, 2)*Power(Power(x, 2), -1) - Power(c, 2)*Power(5Power(x, 5), -1) - a*Power(c, 2)*Power(2Power(x, 4), -1)

# line nr: 1726
@test integrate(Power(E, 2atanh(a*x))*Power(x, 4)*Power(c - c*Power(a, 2)*Power(x, 2), 3), x) == Power(c, 3)*Power(5, -1)*Power(x, 5) + a*Power(c, 3)*Power(3, -1)*Power(x, 6) + Power(a, 5)*Power(c, 3)*Power(5, -1)*Power(x, 10) + Power(a, 6)*Power(c, 3)*Power(x, 11)*Power(11, -1) - Power(a, 2)*Power(c, 3)*Power(x, 7)*Power(7, -1) - Power(2, -1)*Power(a, 3)*Power(c, 3)*Power(x, 8) - Power(a, 4)*Power(c, 3)*Power(x, 9)*Power(9, -1)

# line nr: 1727
@test integrate(Power(E, 2atanh(a*x))*Power(x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 3), x) == Power(c, 3)*Power(x, 4)*Power(4, -1) + Power(a, 6)*Power(c, 3)*Power(x, 10)*Power(10, -1) + 2a*Power(c, 3)*Power(5, -1)*Power(x, 5) + 2Power(a, 5)*Power(c, 3)*Power(x, 9)*Power(9, -1) - Power(a, 2)*Power(c, 3)*Power(x, 6)*Power(6, -1) - 4Power(a, 3)*Power(c, 3)*Power(x, 7)*Power(7, -1) - Power(a, 4)*Power(c, 3)*Power(8, -1)*Power(x, 8)

# line nr: 1728
@test integrate(Power(E, 2atanh(a*x))*Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3), x) == Power(c, 3)*Power(1 + a*x, 9)*Power(9Power(a, 3), -1) + 4Power(c, 3)*Power(1 + a*x, 5)*Power(5Power(a, 3), -1) + 13Power(c, 3)*Power(1 + a*x, 7)*Power(7Power(a, 3), -1) - 3Power(c, 3)*Power(1 + a*x, 8)*Power(4Power(a, 3), -1) - 2Power(c, 3)*Power(1 + a*x, 6)*Power(Power(a, 3), -1)

# line nr: 1729
@test integrate(x*Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3), x) == Power(c, 3)*Power(1 + a*x, 8)*Power(8Power(a, 2), -1) + 4Power(c, 3)*Power(1 + a*x, 6)*Power(3Power(a, 2), -1) - 4Power(c, 3)*Power(1 + a*x, 5)*Power(5Power(a, 2), -1) - 5Power(c, 3)*Power(1 + a*x, 7)*Power(7Power(a, 2), -1)

# line nr: 1730
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3), x) == Power(c, 3)*Power(1 + a*x, 7)*Power(7a, -1) + 4Power(c, 3)*Power(1 + a*x, 5)*Power(5a, -1) - 2Power(c, 3)*Power(1 + a*x, 6)*Power(3a, -1)

# line nr: 1731
@test integrate(Power(E, 2atanh(a*x))*Power(x, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 3), x) == Log(x)*Power(c, 3) + 2a*x*Power(c, 3) + Power(a, 6)*Power(c, 3)*Power(x, 6)*Power(6, -1) + 2Power(a, 5)*Power(c, 3)*Power(5, -1)*Power(x, 5) - Power(a, 2)*Power(c, 3)*Power(x, 2)*Power(2, -1) - 4Power(c, 3)*Power(x, 3)*Power(3, -1)*Power(a, 3) - Power(a, 4)*Power(c, 3)*Power(x, 4)*Power(4, -1)

# line nr: 1732
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3)*Power(Power(x, 2), -1), x) == 2a*Log(x)*Power(c, 3) + Power(2, -1)*Power(a, 5)*Power(c, 3)*Power(x, 4) + Power(a, 6)*Power(c, 3)*Power(5, -1)*Power(x, 5) - Power(c, 3)*Power(x, -1) - x*Power(a, 2)*Power(c, 3) - 2Power(a, 3)*Power(c, 3)*Power(x, 2) - Power(c, 3)*Power(x, 3)*Power(3, -1)*Power(a, 4)

# line nr: 1733
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3)*Power(Power(x, 3), -1), x) == Power(a, 6)*Power(c, 3)*Power(x, 4)*Power(4, -1) + 2Power(c, 3)*Power(x, 3)*Power(3, -1)*Power(a, 5) - Power(c, 3)*Power(2Power(x, 2), -1) - 4x*Power(a, 3)*Power(c, 3) - 2a*Power(c, 3)*Power(x, -1) - Log(x)*Power(a, 2)*Power(c, 3) - Power(a, 4)*Power(c, 3)*Power(x, 2)*Power(2, -1)

# line nr: 1734
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3)*Power(Power(x, 4), -1), x) == Power(a, 2)*Power(c, 3)*Power(x, -1) + Power(a, 5)*Power(c, 3)*Power(x, 2) + Power(a, 6)*Power(c, 3)*Power(x, 3)*Power(3, -1) - Power(c, 3)*Power(3Power(x, 3), -1) - 4Log(x)*Power(a, 3)*Power(c, 3) - x*Power(a, 4)*Power(c, 3) - a*Power(c, 3)*Power(Power(x, 2), -1)

# line nr: 1737
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 4), x) == 4Power(c, 4)*Power(1 + a*x, 6)*Power(3a, -1) + 3Power(c, 4)*Power(1 + a*x, 8)*Power(4a, -1) - Power(c, 4)*Power(1 + a*x, 9)*Power(9a, -1) - 12Power(c, 4)*Power(1 + a*x, 7)*Power(7a, -1)

# line nr: 1744
@test integrate(Power(E, 2atanh(a*x))*Power(x, 4)*Power(c - c*Power(a, 2)*Power(x, 2), -1), x) == Power(x, 2)*Power(c*Power(a, 3), -1) + Power(x, 3)*Power(3c*Power(a, 2), -1) + 3x*Power(c*Power(a, 4), -1) + 4Log(1 - a*x)*Power(c*Power(a, 5), -1) + Power(c*(1 - a*x)*Power(a, 5), -1)

# line nr: 1745
@test integrate(Power(E, 2atanh(a*x))*Power(x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), -1), x) == Power(x, 2)*Power(2c*Power(a, 2), -1) + 2x*Power(c*Power(a, 3), -1) + 3Log(1 - a*x)*Power(c*Power(a, 4), -1) + Power(c*(1 - a*x)*Power(a, 4), -1)

# line nr: 1746
@test integrate(Power(E, 2atanh(a*x))*Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), -1), x) == x*Power(c*Power(a, 2), -1) + 2Log(1 - a*x)*Power(c*Power(a, 3), -1) + Power(c*(1 - a*x)*Power(a, 3), -1)

# line nr: 1747
@test integrate(x*Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), -1), x) == Log(1 - a*x)*Power(c*Power(a, 2), -1) + Power(c*(1 - a*x)*Power(a, 2), -1)

# line nr: 1748
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), -1), x) == Power(a*c*(1 - a*x), -1)

# line nr: 1749
@test integrate(Power(E, 2atanh(a*x))*Power(x*(c - c*Power(a, 2)*Power(x, 2)), -1), x) == Log(x)*Power(c, -1) + Power(c*(1 - a*x), -1) - Log(1 - a*x)*Power(c, -1)

# line nr: 1750
@test integrate(Power(E, 2atanh(a*x))*Power((c - c*Power(a, 2)*Power(x, 2))*Power(x, 2), -1), x) == a*Power(c*(1 - a*x), -1) + 2a*Log(x)*Power(c, -1) - Power(c*x, -1) - 2a*Log(1 - a*x)*Power(c, -1)

# line nr: 1751
@test integrate(Power(E, 2atanh(a*x))*Power((c - c*Power(a, 2)*Power(x, 2))*Power(x, 3), -1), x) == Power(a, 2)*Power(c*(1 - a*x), -1) + 3Log(x)*Power(a, 2)*Power(c, -1) - Power(2c*Power(x, 2), -1) - 2a*Power(c*x, -1) - 3Log(1 - a*x)*Power(a, 2)*Power(c, -1)

# line nr: 1752
@test integrate(Power(E, 2atanh(a*x))*Power((c - c*Power(a, 2)*Power(x, 2))*Power(x, 4), -1), x) == Power(a, 3)*Power(c*(1 - a*x), -1) + 4Log(x)*Power(a, 3)*Power(c, -1) - Power(3c*Power(x, 3), -1) - 3Power(a, 2)*Power(c*x, -1) - a*Power(c*Power(x, 2), -1) - 4Log(1 - a*x)*Power(a, 3)*Power(c, -1)

# line nr: 1755
@test integrate(Power(E, 2atanh(a*x))*Power(x, 4)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == Log(1 + a*x)*Power(8Power(a, 5)*Power(c, 2), -1) + Power(4Power(a, 5)*Power(c, 2)*Power(1 - a*x, 2), -1) - 7Power(4(1 - a*x)*Power(a, 5)*Power(c, 2), -1) - x*Power(Power(a, 4)*Power(c, 2), -1) - 17Log(1 - a*x)*Power(8Power(a, 5)*Power(c, 2), -1)

# line nr: 1756
@test integrate(Power(E, 2atanh(a*x))*Power(x, 3)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == Power(4Power(a, 4)*Power(c, 2)*Power(1 - a*x, 2), -1) - 5Power(4(1 - a*x)*Power(a, 4)*Power(c, 2), -1) - Log(1 + a*x)*Power(8Power(a, 4)*Power(c, 2), -1) - 7Log(1 - a*x)*Power(8Power(a, 4)*Power(c, 2), -1)

# line nr: 1757
@test integrate(Power(E, 2atanh(a*x))*Power(x, 2)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == atanh(a*x)*Power(4Power(a, 3)*Power(c, 2), -1) + Power(4Power(a, 3)*Power(c, 2)*Power(1 - a*x, 2), -1) - 3Power(4(1 - a*x)*Power(a, 3)*Power(c, 2), -1)

# line nr: 1758
@test integrate(x*Power(E, 2atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == Power(4Power(a, 2)*Power(c, 2)*Power(1 - a*x, 2), -1) - Power(4(1 - a*x)*Power(a, 2)*Power(c, 2), -1) - atanh(a*x)*Power(4Power(a, 2)*Power(c, 2), -1)

# line nr: 1759
@test integrate(Power(E, 2atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == atanh(a*x)*Power(4a*Power(c, 2), -1) + Power(4a*(1 - a*x)*Power(c, 2), -1) + Power(4a*Power(c, 2)*Power(1 - a*x, 2), -1)

# line nr: 1760
@test integrate(Power(E, 2atanh(a*x))*Power(x*Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == 3Power(4(1 - a*x)*Power(c, 2), -1) + Log(x)*Power(Power(c, 2), -1) + Power(4Power(c, 2)*Power(1 - a*x, 2), -1) - Log(1 + a*x)*Power(8Power(c, 2), -1) - 7Log(1 - a*x)*Power(8Power(c, 2), -1)

# line nr: 1761
@test integrate(Power(E, 2atanh(a*x))*Power(Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == a*Power(4Power(c, 2)*Power(1 - a*x, 2), -1) + a*Log(1 + a*x)*Power(8Power(c, 2), -1) + 5a*Power(4(1 - a*x)*Power(c, 2), -1) + 2a*Log(x)*Power(Power(c, 2), -1) - Power(x*Power(c, 2), -1) - 17a*Log(1 - a*x)*Power(8Power(c, 2), -1)

# line nr: 1762
@test integrate(Power(E, 2atanh(a*x))*Power(Power(x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == Power(a, 2)*Power(4Power(c, 2)*Power(1 - a*x, 2), -1) + 7Power(a, 2)*Power(4(1 - a*x)*Power(c, 2), -1) + 4Log(x)*Power(a, 2)*Power(Power(c, 2), -1) - Power(2Power(c, 2)*Power(x, 2), -1) - 2a*Power(x*Power(c, 2), -1) - Log(1 + a*x)*Power(a, 2)*Power(8Power(c, 2), -1) - 31Log(1 - a*x)*Power(a, 2)*Power(8Power(c, 2), -1)

# line nr: 1763
@test integrate(Power(E, 2atanh(a*x))*Power(Power(x, 4)*Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == Power(a, 3)*Power(4Power(c, 2)*Power(1 - a*x, 2), -1) + Log(1 + a*x)*Power(a, 3)*Power(8Power(c, 2), -1) + 9Power(a, 3)*Power(4(1 - a*x)*Power(c, 2), -1) + 6Log(x)*Power(a, 3)*Power(Power(c, 2), -1) - Power(3Power(c, 2)*Power(x, 3), -1) - 4Power(a, 2)*Power(x*Power(c, 2), -1) - a*Power(Power(c, 2)*Power(x, 2), -1) - 49Log(1 - a*x)*Power(a, 3)*Power(8Power(c, 2), -1)

# line nr: 1766
@test integrate(Power(E, 2atanh(a*x))*Power(x, 5)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == 23Power(16(1 - a*x)*Power(a, 6)*Power(c, 3), -1) + 3Log(1 + a*x)*Power(16Power(a, 6)*Power(c, 3), -1) + 13Log(1 - a*x)*Power(16Power(a, 6)*Power(c, 3), -1) + Power(16(1 + a*x)*Power(a, 6)*Power(c, 3), -1) + Power(12Power(a, 6)*Power(c, 3)*Power(1 - a*x, 3), -1) - Power(2Power(a, 6)*Power(c, 3)*Power(1 - a*x, 2), -1)

# line nr: 1767
@test integrate(Power(E, 2atanh(a*x))*Power(x, 4)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == 11Power(16(1 - a*x)*Power(a, 5)*Power(c, 3), -1) + Power(12Power(a, 5)*Power(c, 3)*Power(1 - a*x, 3), -1) - 3Power(8Power(a, 5)*Power(c, 3)*Power(1 - a*x, 2), -1) - Power(16(1 + a*x)*Power(a, 5)*Power(c, 3), -1) - atanh(a*x)*Power(4Power(a, 5)*Power(c, 3), -1)

# line nr: 1768
@test integrate(Power(E, 2atanh(a*x))*Power(x, 3)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == atanh(a*x)*Power(8Power(a, 4)*Power(c, 3), -1) + 3Power(16(1 - a*x)*Power(a, 4)*Power(c, 3), -1) + Power(12Power(a, 4)*Power(c, 3)*Power(1 - a*x, 3), -1) + Power(16(1 + a*x)*Power(a, 4)*Power(c, 3), -1) - Power(4Power(a, 4)*Power(c, 3)*Power(1 - a*x, 2), -1)

# line nr: 1769
@test integrate(Power(E, 2atanh(a*x))*Power(x, 2)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == -(1 - 2a*x)*Power(6(1 + a*x)*Power(a, 3)*Power(c, 3)*Power(1 - a*x, 3), -1)

# line nr: 1770
@test integrate(x*Power(E, 2atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == Power(16(1 + a*x)*Power(a, 2)*Power(c, 3), -1) + Power(12Power(a, 2)*Power(c, 3)*Power(1 - a*x, 3), -1) - Power(16(1 - a*x)*Power(a, 2)*Power(c, 3), -1) - atanh(a*x)*Power(8Power(a, 2)*Power(c, 3), -1)

# line nr: 1771
@test integrate(Power(E, 2atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == atanh(a*x)*Power(4a*Power(c, 3), -1) + 3Power(16a*(1 - a*x)*Power(c, 3), -1) + Power(8a*Power(c, 3)*Power(1 - a*x, 2), -1) + Power(12a*Power(c, 3)*Power(1 - a*x, 3), -1) - Power(16a*(1 + a*x)*Power(c, 3), -1)

# line nr: 1772
@test integrate(Power(E, 2atanh(a*x))*Power(x*Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == 11Power(16(1 - a*x)*Power(c, 3), -1) + Log(x)*Power(Power(c, 3), -1) + Power(4Power(c, 3)*Power(1 - a*x, 2), -1) + Power(16(1 + a*x)*Power(c, 3), -1) + Power(12Power(c, 3)*Power(1 - a*x, 3), -1) - 3Log(1 + a*x)*Power(16Power(c, 3), -1) - 13Log(1 - a*x)*Power(16Power(c, 3), -1)

# line nr: 1773
@test integrate(Power(E, 2atanh(a*x))*Power(Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == a*Power(12Power(c, 3)*Power(1 - a*x, 3), -1) + a*Log(1 + a*x)*Power(4Power(c, 3), -1) + 3a*Power(8Power(c, 3)*Power(1 - a*x, 2), -1) + 23a*Power(16(1 - a*x)*Power(c, 3), -1) + 2a*Log(x)*Power(Power(c, 3), -1) - Power(x*Power(c, 3), -1) - a*Power(16(1 + a*x)*Power(c, 3), -1) - 9a*Log(1 - a*x)*Power(4Power(c, 3), -1)

# line nr: 1774
@test integrate(Power(E, 2atanh(a*x))*Power(Power(x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == Power(a, 2)*Power(16(1 + a*x)*Power(c, 3), -1) + Power(a, 2)*Power(2Power(c, 3)*Power(1 - a*x, 2), -1) + Power(a, 2)*Power(12Power(c, 3)*Power(1 - a*x, 3), -1) + 39Power(a, 2)*Power(16(1 - a*x)*Power(c, 3), -1) + 5Log(x)*Power(a, 2)*Power(Power(c, 3), -1) - Power(2Power(c, 3)*Power(x, 2), -1) - 2a*Power(x*Power(c, 3), -1) - 5Log(1 + a*x)*Power(a, 2)*Power(16Power(c, 3), -1) - 75Log(1 - a*x)*Power(a, 2)*Power(16Power(c, 3), -1)

# line nr: 1777
@test integrate(Power(E, 2atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 4), -1), x) == 5Power(32a*(1 - a*x)*Power(c, 4), -1) + 3Power(32a*Power(c, 4)*Power(1 - a*x, 2), -1) + 15atanh(a*x)*Power(64a*Power(c, 4), -1) + Power(16a*Power(c, 4)*Power(1 - a*x, 3), -1) + Power(32a*Power(c, 4)*Power(1 - a*x, 4), -1) - 5Power(64a*(1 + a*x)*Power(c, 4), -1) - Power(64a*Power(c, 4)*Power(1 + a*x, 2), -1)

# line nr: 1788
@test integrate(Power(E, 2atanh(a*x))*Power(x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), x) == 3Sqrt(c)*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(4Power(a, 4), -1) - 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(5Power(a, 2), -1) - (24 + 15a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(20Power(a, 4), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(2a, -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(5, -1)

# line nr: 1789
@test integrate(Power(E, 2atanh(a*x))*Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), x) == 7Sqrt(c)*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(8Power(a, 3), -1) - 2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3a, -1) - (32 + 21a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(24Power(a, 3), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(4, -1)

# line nr: 1790
@test integrate(Power(E, 2atanh(a*x))*Power(x, 1)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), x) == Sqrt(c)*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(Power(a, 2), -1) - (5 + 3a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(3Power(a, 2), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3, -1)

# line nr: 1791
@test integrate(Power(E, 2atanh(a*x))*Power(x, 0)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), x) == 3Sqrt(c)*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(2a, -1) - 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2a, -1) - (1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2a, -1)

# line nr: 1792
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(x, 1), -1), x) == 2Sqrt(c)*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)) - Sqrt(c - c*Power(a, 2)*Power(x, 2)) - Sqrt(c)*atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))

# line nr: 1793
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(x, 2), -1), x) == a*Sqrt(c)*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, -1) - 2a*Sqrt(c)*atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))

# line nr: 1794
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(x, 3), -1), x) == -Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1) - 2a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, -1) - 3Sqrt(c)*atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 2)*Power(2, -1)

# line nr: 1795
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(x, 4), -1), x) == -Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(3Power(x, 3), -1) - Sqrt(c)*atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 3) - 5Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3x, -1) - a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Power(x, 2), -1)

# line nr: 1796
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(x, 5), -1), x) == -Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(4Power(x, 4), -1) - 7Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(8Power(x, 2), -1) - 4Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(3x, -1) - 2a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(3Power(x, 3), -1) - 7Sqrt(c)*atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 4)*Power(8, -1)

# line nr: 1799
@test integrate(Power(E, 2atanh(a*x))*Power(x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 3Power(2, -1))*Power(8Power(a, 4), -1) + c*x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(8Power(a, 3), -1) - 11Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(35Power(a, 2), -1) - Power(x, 4)*Power(7, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)) - (88 + 105a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(420Power(a, 4), -1) - Power(x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3a, -1)

# line nr: 1800
@test integrate(Power(E, 2atanh(a*x))*Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == 3atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 3Power(2, -1))*Power(16Power(a, 3), -1) + 3c*x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(16Power(a, 2), -1) - 2Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(5a, -1) - Power(x, 3)*Power(6, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)) - (32 + 45a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(120Power(a, 3), -1)

# line nr: 1801
@test integrate(Power(E, 2atanh(a*x))*Power(x, 1)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 3Power(2, -1))*Power(4Power(a, 2), -1) + c*x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(4a, -1) - (14 + 15a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(30Power(a, 2), -1) - Power(x, 2)*Power(5, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))

# line nr: 1802
@test integrate(Power(E, 2atanh(a*x))*Power(x, 0)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == 5atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 3Power(2, -1))*Power(8a, -1) + 5c*x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(8, -1) - 5Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(12a, -1) - (1 + a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4a, -1)

# line nr: 1803
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(x, 1), -1), x) == atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 3Power(2, -1)) + c*(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2)) - atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(c, 3Power(2, -1)) - Power(3, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))

# line nr: 1804
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(x, 2), -1), x) == a*c*(4 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2, -1) - Power(x, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)) - 2a*atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(c, 3Power(2, -1)) - a*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 3Power(2, -1))*Power(2, -1)

# line nr: 1805
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(x, 3), -1), x) == -Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(2Power(x, 2), -1) - 2atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(a, 2)*Power(c, 3Power(2, -1)) - atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 2)*Power(c, 3Power(2, -1))*Power(2, -1) - a*c*(4 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2x, -1)

# line nr: 1806
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(x, 4), -1), x) == atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 3)*Power(c, 3Power(2, -1)) - Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(x, 3), -1) - atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(a, 3)*Power(c, 3Power(2, -1)) - a*c*(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Power(x, 2), -1)

# line nr: 1807
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(x, 5), -1), x) == 5atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 4)*Power(c, 3Power(2, -1))*Power(8, -1) - Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4Power(x, 4), -1) - 2a*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(x, 3), -1) - 5c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(8Power(x, 2), -1)

# line nr: 1808
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(x, 6), -1), x) == atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 5)*Power(c, 3Power(2, -1))*Power(4, -1) - Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(5Power(x, 5), -1) - a*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(2Power(x, 4), -1) - 7Power(a, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(15Power(x, 3), -1) - c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(4Power(x, 2), -1)

# line nr: 1809
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(x, 7), -1), x) == 3atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 6)*Power(c, 3Power(2, -1))*Power(16, -1) - Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(6Power(x, 6), -1) - 3Power(a, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(8Power(x, 4), -1) - 2a*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(5Power(x, 5), -1) - 4Power(a, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(15Power(x, 3), -1) - 3c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(16Power(x, 2), -1)

# line nr: 1810
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(x, 8), -1), x) == atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 7)*Power(c, 3Power(2, -1))*Power(8, -1) - Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(7Power(x, 7), -1) - Power(a, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4Power(x, 4), -1) - 22Power(a, 4)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(105Power(x, 3), -1) - 11Power(a, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(35Power(x, 5), -1) - a*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(x, 6), -1) - c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 5)*Power(8Power(x, 2), -1)

# line nr: 1813
@test integrate(Power(E, 2atanh(a*x))*Power(x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x) == 3atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 5Power(2, -1))*Power(64Power(a, 4), -1) + c*x*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(32Power(a, 3), -1) + 3x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(64Power(a, 3), -1) - 13Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(63Power(a, 2), -1) - Power(x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(4a, -1) - (208 + 315a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(2520Power(a, 4), -1) - Power(x, 4)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(9, -1)

# line nr: 1814
@test integrate(Power(E, 2atanh(a*x))*Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x) == 11atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 5Power(2, -1))*Power(128Power(a, 3), -1) + 11x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(128Power(a, 2), -1) + 11c*x*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(192Power(a, 2), -1) - Power(x, 3)*Power(8, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)) - (192 + 385a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(1680Power(a, 3), -1) - 2Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(7a, -1)

# line nr: 1815
@test integrate(Power(E, 2atanh(a*x))*Power(x, 1)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x) == atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 5Power(2, -1))*Power(8Power(a, 2), -1) + x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(8a, -1) + c*x*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(12a, -1) - (27 + 35a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(105Power(a, 2), -1) - Power(x, 2)*Power(7, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))

# line nr: 1816
@test integrate(Power(E, 2atanh(a*x))*Power(x, 0)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x) == 7atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 5Power(2, -1))*Power(16a, -1) + 7c*x*Power(24, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)) + 7x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(16, -1) - 7Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(30a, -1) - (1 + a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(6a, -1)

# line nr: 1817
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(x, 1), -1), x) == c*(2 + 3a*x)*Power(6, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)) + (4 + 3a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(4, -1) + 3atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 5Power(2, -1))*Power(4, -1) - atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(c, 5Power(2, -1)) - Power(5, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))

# line nr: 1818
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(x, 2), -1), x) == a*c*(8 - 9a*x)*Power(12, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)) + a*(16 - 9a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(8, -1) - Power(x, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)) - 2a*atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(c, 5Power(2, -1)) - 9a*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(8, -1)*Power(c, 5Power(2, -1))

# line nr: 1819
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(x, 3), -1), x) == atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 2)*Power(c, 5Power(2, -1))*Power(2, -1) - Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(2Power(x, 2), -1) - 3atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(a, 2)*Power(c, 5Power(2, -1)) - (1 + 6a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(2, -1) - a*c*(12 + a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(6x, -1)

# line nr: 1820
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(x, 4), -1), x) == 3atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 3)*Power(c, 5Power(2, -1)) - Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(3Power(x, 3), -1) - atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(a, 3)*Power(c, 5Power(2, -1))*Power(2, -1) - (1 + 6a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2)*Power(2x, -1) - a*c*(6 - a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(6Power(x, 2), -1)

# line nr: 1821
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(x, 5), -1), x) == 2atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(a, 4)*Power(c, 5Power(2, -1)) + (16 - 9a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2)*Power(8x, -1) + 9atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 4)*Power(8, -1)*Power(c, 5Power(2, -1)) - Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(4Power(x, 4), -1) - a*c*(16 + 9a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(24Power(x, 3), -1)

# line nr: 1824
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), x) == 45atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 7Power(2, -1))*Power(128a, -1) + 3c*x*Power(16, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)) + 45x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(128, -1) + 15x*Power(c, 2)*Power(64, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)) - 9Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(56a, -1) - (1 + a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(8a, -1)

# line nr: 1831
@test integrate(Power(E, 2atanh(a*x))*Power(x, 3)*Power(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == Power(1 + a*x, 2)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) + 11Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(3c*Power(a, 4), -1) + x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c*Power(a, 3), -1) + Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3c*Power(a, 2), -1) - 3atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(Sqrt(c)*Power(a, 4), -1)

# line nr: 1832
@test integrate(Power(E, 2atanh(a*x))*Power(x, 2)*Power(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == Power(1 + a*x, 2)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + (6 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2c*Power(a, 3), -1) - 5atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(2Sqrt(c)*Power(a, 3), -1)

# line nr: 1833
@test integrate(Power(E, 2atanh(a*x))*Power(x, 1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == Power(1 + a*x, 2)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) + 2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c*Power(a, 2), -1) - 2atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(Sqrt(c)*Power(a, 2), -1)

# line nr: 1834
@test integrate(Power(E, 2atanh(a*x))*Power(x, 0)*Power(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == (2 + 2a*x)*Power(a*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(a*Sqrt(c), -1)

# line nr: 1835
@test integrate(Power(E, 2atanh(a*x))*Power(Power(x, 1), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == (2 + 2a*x)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(Sqrt(c), -1)

# line nr: 1836
@test integrate(Power(E, 2atanh(a*x))*Power(Power(x, 2), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == 2a*(1 + a*x)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c*x, -1) - 2a*atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(Sqrt(c), -1)

# line nr: 1837
@test integrate(Power(E, 2atanh(a*x))*Power(Power(x, 3), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == 2(1 + a*x)*Power(a, 2)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2c*Power(x, 2), -1) - 2a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c*x, -1) - 5atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 2)*Power(2Sqrt(c), -1)

# line nr: 1838
@test integrate(Power(E, 2atanh(a*x))*Power(Power(x, 4), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == 2(1 + a*x)*Power(a, 3)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(3c*Power(x, 3), -1) - a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c*Power(x, 2), -1) - 8Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3c*x, -1) - 3atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 3)*Power(Sqrt(c), -1)

# line nr: 1841
@test integrate(Power(E, 2atanh(a*x))*Power(x, 3)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Power(1 + a*x, 2)*Power(3Power(a, 4)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 2atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(Power(a, 4)*Power(c, 3Power(2, -1)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Power(a, 4)*Power(c, 2), -1) - (8 + 8a*x)*Power(3c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)

# line nr: 1842
@test integrate(Power(E, 2atanh(a*x))*Power(x, 2)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(Power(a, 3)*Power(c, 3Power(2, -1)), -1) + Power(1 + a*x, 2)*Power(3Power(a, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - (5 + 5a*x)*Power(3c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)

# line nr: 1843
@test integrate(Power(E, 2atanh(a*x))*Power(x, 1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Power(1 + a*x, 2)*Power(3Power(a, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - (2 + 2a*x)*Power(3c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)

# line nr: 1844
@test integrate(Power(E, 2atanh(a*x))*Power(x, 0)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == (2 + 2a*x)*Power(3a*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + x*Power(3c*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1845
@test integrate(Power(E, 2atanh(a*x))*Power(Power(x, 1), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == (2 + 2a*x)*Power(3Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + (3 + 4a*x)*Power(3c*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(Power(c, 3Power(2, -1)), -1)

# line nr: 1846
@test integrate(Power(E, 2atanh(a*x))*Power(Power(x, 2), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == a*(6 + 7a*x)*Power(3c*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) + 2a*(1 + a*x)*Power(3Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Power(c, 2), -1) - 2a*atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(Power(c, 3Power(2, -1)), -1)

# line nr: 1847
@test integrate(Power(E, 2atanh(a*x))*Power(Power(x, 3), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == (9 + 10a*x)*Power(a, 2)*Power(3c*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) + 2(1 + a*x)*Power(a, 2)*Power(3Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2Power(c, 2)*Power(x, 2), -1) - 2a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Power(c, 2), -1) - 7atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 2)*Power(2Power(c, 3Power(2, -1)), -1)

# line nr: 1850
@test integrate(Power(E, 2atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == (2 + 2a*x)*Power(5a*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + x*Power(5c*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 2x*Power(5Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 1853
@test integrate(Power(E, 2atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1), x) == x*Power(7c*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + (2 + 2a*x)*Power(7a*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + 8x*Power(21Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + 4x*Power(21Power(c, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1860
@test integrate(Power(E, 2atanh(a*x))*Power(x, m)*Power(c - c*Power(a, 2)*Power(x, 2), 3), x) == Power(c, 3)*Power(x, 1 + m)*Power(1 + m, -1) + Power(a, 6)*Power(c, 3)*Power(x, 7 + m)*Power(7 + m, -1) + 2a*Power(c, 3)*Power(x, 2 + m)*Power(2 + m, -1) + 2Power(a, 5)*Power(c, 3)*Power(x, 6 + m)*Power(6 + m, -1) - Power(a, 2)*Power(c, 3)*Power(x, 3 + m)*Power(3 + m, -1) - Power(a, 4)*Power(c, 3)*Power(x, 5 + m)*Power(5 + m, -1) - 4Power(a, 3)*Power(c, 3)*Power(x, 4 + m)*Power(4 + m, -1)

# line nr: 1861
@test integrate(Power(E, 2atanh(a*x))*Power(x, m)*Power(c - c*Power(a, 2)*Power(x, 2), 2), x) == Power(c, 2)*Power(x, 1 + m)*Power(1 + m, -1) + 2a*Power(c, 2)*Power(x, 2 + m)*Power(2 + m, -1) - 2Power(a, 3)*Power(c, 2)*Power(x, 4 + m)*Power(4 + m, -1) - Power(a, 4)*Power(c, 2)*Power(x, 5 + m)*Power(5 + m, -1)

# line nr: 1862
@test integrate(Power(E, 2atanh(a*x))*Power(x, m)*Power(c - c*Power(a, 2)*Power(x, 2), 1), x) == c*Power(x, 1 + m)*Power(1 + m, -1) + c*Power(a, 2)*Power(x, 3 + m)*Power(3 + m, -1) + 2a*c*Power(x, 2 + m)*Power(2 + m, -1)

# line nr: 1863
@test integrate(Power(E, 2atanh(a*x))*Power(x, m)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 1), -1), x) == Hypergeometric2F1(2, 1 + m, 2 + m, a*x)*Power(x, 1 + m)*Power(c*(1 + m), -1)

# line nr: 1864
@test integrate(Power(E, 2atanh(a*x))*Power(x, m)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == Power(x, 1 + m)*Power(4Power(c, 2)*Power(1 - a*x, 2), -1) + Hypergeometric2F1(1, 1 + m, 2 + m, -a*x)*Power(x, 1 + m)*Power(8(1 + m)*Power(c, 2), -1) + (2 - m)*Power(x, 1 + m)*Power(4(1 - a*x)*Power(c, 2), -1) + (1 + 2Power(m, 2) - 4m)*Hypergeometric2F1(1, 1 + m, 2 + m, a*x)*Power(x, 1 + m)*Power(8(1 + m)*Power(c, 2), -1)

# line nr: 1865
@test integrate(Power(E, 2atanh(a*x))*Power(x, m)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == Power(x, 1 + m)*Power(6(1 + a*x)*Power(c, 3)*Power(1 - a*x, 3), -1) + (4 - m)*Power(x, 1 + m)*Power(12(1 + a*x)*Power(c, 3)*Power(1 - a*x, 2), -1) + (2 - m)*(7 - 2m)*Power(x, 1 + m)*Power(24(1 + a*x)*(1 - a*x)*Power(c, 3), -1) + (2 - m)*Hypergeometric2F1(1, 1 + m, 2 + m, -a*x)*Power(x, 1 + m)*Power(16(1 + m)*Power(c, 3), -1) + (2 - m)*(3 + 2Power(m, 2) - 8m)*Hypergeometric2F1(1, 1 + m, 2 + m, a*x)*Power(x, 1 + m)*Power(48(1 + m)*Power(c, 3), -1) - (2 - m)*(4 - m)*Power(x, 1 + m)*Power(24(1 + a*x)*Power(c, 3), -1)

# line nr: 1868
@test integrate(Power(E, 2atanh(a*x))*Power(x, m)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x) == If(GreaterEqual(var"\$VersionNumber", 8), (7 + 2m)*Hypergeometric2F1(-3Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 1 + m)*Power((1 + m)*(6 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 2a*Hypergeometric2F1(-3Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 2 + m)*Power((2 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Power(x, 1 + m)*Power(6 + m, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), (7 + 2m)*Hypergeometric2F1(-3Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 1 + m)*Power((6 + 7m + Power(m, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 2a*Hypergeometric2F1(-3Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 2 + m)*Power((2 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Power(x, 1 + m)*Power(6 + m, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)))

# line nr: 1869
@test integrate(Power(E, 2atanh(a*x))*Power(x, m)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == If(GreaterEqual(var"\$VersionNumber", 8), c*(5 + 2m)*Hypergeometric2F1(-Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((1 + m)*(4 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 2a*c*Hypergeometric2F1(-Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power((2 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Power(x, 1 + m)*Power(4 + m, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), c*(5 + 2m)*Hypergeometric2F1(-Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((4 + 5m + Power(m, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 2a*c*Hypergeometric2F1(-Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power((2 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Power(x, 1 + m)*Power(4 + m, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)))

# line nr: 1870
@test integrate(Power(E, 2atanh(a*x))*Power(x, m)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), x) == If(GreaterEqual(var"\$VersionNumber", 8), c*(3 + 2m)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((1 + m)*(2 + m)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) + 2a*c*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power((2 + m)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(2 + m, -1), c*(3 + 2m)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((2 + 3m + Power(m, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) + 2a*c*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power((2 + m)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(2 + m, -1))

# line nr: 1871
@test integrate(Power(E, 2atanh(a*x))*Power(x, m)*Power(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == 2(1 + a*x)*Power(x, 1 + m)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - (1 + 2m)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((1 + m)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - 2a*(1 + m)*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power((2 + m)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1872
@test integrate(Power(E, 2atanh(a*x))*Power(x, m)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == 2(1 + a*x)*Power(x, 1 + m)*Power(3Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + (1 - 2m)*Hypergeometric2F1(3Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(3c*(1 + m)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) + 2a*(1 - m)*Hypergeometric2F1(3Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power(3c*(2 + m)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1879
@test integrate(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), p), x) == -Hypergeometric2F1(-1 - p, p, 1 + p, (1 - a*x)*Power(2, -1))*Power(2, 1 + p)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(a*p*Power(1 + a*x, p), -1)

# line nr: 1894
@test integrate((c - c*Power(a, 2)*Power(x, 2))*Power(E, 3atanh(a*x))*Power(x, 3), x) == 23c*asin(a*x)*Power(16Power(a, 4), -1) - c*(544 + 345a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(240Power(a, 4), -1) - 17c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(15Power(a, 2), -1) - 3c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(5, -1) - 23c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(24a, -1) - a*c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 5)*Power(6, -1)

# line nr: 1895
@test integrate((c - c*Power(a, 2)*Power(x, 2))*Power(E, 3atanh(a*x))*Power(x, 2), x) == 13c*asin(a*x)*Power(8Power(a, 3), -1) - c*(304 + 195a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(120Power(a, 3), -1) - 19c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(15a, -1) - 3c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(4, -1) - a*c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(5, -1)

# line nr: 1896
@test integrate((c - c*Power(a, 2)*Power(x, 2))*Power(E, 3atanh(a*x))*Power(x, 1), x) == 15c*asin(a*x)*Power(8Power(a, 2), -1) - 15c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8Power(a, 2), -1) - 5c*(1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8Power(a, 2), -1) - c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, 2)*Power(4Power(a, 2), -1) - c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, 3)*Power(4Power(a, 2), -1)

# line nr: 1897
@test integrate((c - c*Power(a, 2)*Power(x, 2))*Power(E, 3atanh(a*x))*Power(x, 0), x) == 5c*asin(a*x)*Power(2a, -1) - 5c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2a, -1) - 5c*(1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(6a, -1) - c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, 2)*Power(3a, -1)

# line nr: 1898
@test integrate((c - c*Power(a, 2)*Power(x, 2))*Power(E, 3atanh(a*x))*Power(Power(x, 1), -1), x) == 7c*asin(a*x)*Power(2, -1) - c*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2))) - 3c*Sqrt(1 - Power(a, 2)*Power(x, 2)) - a*c*x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2, -1)

# line nr: 1899
@test integrate((c - c*Power(a, 2)*Power(x, 2))*Power(E, 3atanh(a*x))*Power(Power(x, 2), -1), x) == 3a*c*asin(a*x) - a*c*Sqrt(1 - Power(a, 2)*Power(x, 2)) - c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, -1) - 3a*c*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))

# line nr: 1900
@test integrate((c - c*Power(a, 2)*Power(x, 2))*Power(E, 3atanh(a*x))*Power(Power(x, 3), -1), x) == c*asin(a*x)*Power(a, 2) - c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1) - 3a*c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, -1) - 7c*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 2)*Power(2, -1)

# line nr: 1901
@test integrate((c - c*Power(a, 2)*Power(x, 2))*Power(E, 3atanh(a*x))*Power(Power(x, 4), -1), x) == -c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3Power(x, 3), -1) - 5c*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(2, -1)*Power(a, 3) - 11c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3x, -1) - 3a*c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1)

# line nr: 1902
@test integrate((c - c*Power(a, 2)*Power(x, 2))*Power(E, 3atanh(a*x))*Power(Power(x, 5), -1), x) == -c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4Power(x, 4), -1) - a*c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(Power(x, 3), -1) - 15c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(8Power(x, 2), -1) - 3c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(x, -1) - 15c*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 4)*Power(8, -1)

# line nr: 1903
@test integrate((c - c*Power(a, 2)*Power(x, 2))*Power(E, 3atanh(a*x))*Power(Power(x, 6), -1), x) == -c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(5Power(x, 5), -1) - 13c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(8Power(x, 2), -1) - 3a*c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4Power(x, 4), -1) - 13c*atanh(Sqrt(1 - Power(a, 2)*Power(x, 2)))*Power(a, 5)*Power(8, -1) - 38c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(15x, -1) - 19c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(15Power(x, 3), -1)

# line nr: 1906
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 2), x) == 7asin(a*x)*Power(c, 2)*Power(8a, -1) + 7x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(8, -1) - 7Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(12a, -1) - Power(c, 2)*Power(1 + a*x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(5a, -1) - 7(1 + a*x)*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(20a, -1)

# line nr: 1909
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3), x) == 9asin(a*x)*Power(c, 3)*Power(16a, -1) + 3x*Power(c, 3)*Power(8, -1)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)) + 9x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(16, -1) - 3Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(10a, -1) - Power(c, 3)*Power(1 + a*x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(7a, -1) - 3(1 + a*x)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(14a, -1)

# line nr: 1912
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 4), x) == 55asin(a*x)*Power(c, 4)*Power(128a, -1) + 11x*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(48, -1) + 55x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(128, -1) + 55x*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(192, -1) - 11Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(56a, -1) - 11(1 + a*x)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(72a, -1) - Power(c, 4)*Power(1 + a*x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(9a, -1)

# line nr: 1919
@test integrate(Power(E, 3atanh(a*x))*Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), -1), x) == Power(1 + a*x, 3)*Power(3c*Power(a, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 3asin(a*x)*Power(c*Power(a, 3), -1) - 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c*Power(a, 3), -1) - 2Power(1 + a*x, 2)*Power(c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1)

# line nr: 1920
@test integrate(Power(E, 3atanh(a*x))*Power(x, 1)*Power(c - c*Power(a, 2)*Power(x, 2), -1), x) == asin(a*x)*Power(c*Power(a, 2), -1) + Power(1 + a*x, 3)*Power(3c*Power(a, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - (2 + 2a*x)*Power(c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1)

# line nr: 1921
@test integrate(Power(E, 3atanh(a*x))*Power(x, 0)*Power(c - c*Power(a, 2)*Power(x, 2), -1), x) == Power(E, 3atanh(a*x))*Power(3a*c, -1)

# line nr: 1924
@test integrate(Power(E, 3atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(5a*Power(c, 2)*Power(1 - a*x, 3), -1) + 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(15a*(1 - a*x)*Power(c, 2), -1) + 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(15a*Power(c, 2)*Power(1 - a*x, 2), -1)

# line nr: 1925
@test integrate(Power(E, 3atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == 4Power(35a*(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + 4Power(35a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 - a*x, 2), -1) + 8x*Power(35Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + Power(7a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 - a*x, 3), -1)

# line nr: 1926
@test integrate(Power(E, 3atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 4), -1), x) == 2Power(21a*(1 - a*x)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 2Power(21a*Power(c, 4)*Power(1 - a*x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 8x*Power(63Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 16x*Power(63Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4), -1) + Power(9a*Power(c, 4)*Power(1 - a*x, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1937
@test integrate(Power(E, 3atanh(a*x))*Power(x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), x) == -2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(4Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 4Log(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - 4Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(3a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 5)*Power(5Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1938
@test integrate(Power(E, 3atanh(a*x))*Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), x) == -Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - 4Log(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(4Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1939
@test integrate(Power(E, 3atanh(a*x))*Power(x, 1)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), x) == -4x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(2Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4Log(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1940
@test integrate(Power(E, 3atanh(a*x))*Power(x, 0)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), x) == -3x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4Log(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(2Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1941
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(x, 1), -1), x) == Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4Log(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - a*x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1942
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(x, 2), -1), x) == 3a*Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4a*Log(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1943
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(x, 3), -1), x) == 4Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2), -1) - 3a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4Log(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1944
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(x, 4), -1), x) == 4Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3), -1) - 3a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2), -1) - 4Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(x*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4Log(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1945
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(x, 5), -1), x) == 4Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(4Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 4), -1) - 4Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(x*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3), -1) - 2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2), -1) - 4Log(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1948
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 + a*x, 4)*Power(4a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1951
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x) == 2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 + a*x, 5)*Power(5a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 + a*x, 6)*Power(6a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1954
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 + a*x, 8)*Power(8a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 + a*x, 6)*Power(3a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 + a*x, 7)*Power(7a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1957
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1)), x) == 2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(1 + a*x, 9)*Power(3a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 8Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(1 + a*x, 7)*Power(7a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(1 + a*x, 8)*Power(2a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(1 + a*x, 10)*Power(10a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1964
@test integrate(Power(E, 3atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) + Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1965
@test integrate(Power(E, 3atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2a*c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 - a*x, 2), -1)

# line nr: 1966
@test integrate(Power(E, 3atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8a*(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(6a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 - a*x, 3), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 - a*x, 2), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(8a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 1967
@test integrate(Power(E, 3atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8a*(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(12a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 - a*x, 3), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(16a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 - a*x, 4), -1) + 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(32a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 - a*x, 2), -1) + 5Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(32a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(32a*(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3), -1)

# line nr: 1974
@test integrate(Power(E, 3atanh(a*x))*Power(x, m)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), x) == 4Hypergeometric2F1(1, 1 + m, 2 + m, a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((1 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((1 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power((2 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1981
@test integrate(Power(E, 3atanh(a*x))*Power(x, m)*Power(c - c*Power(a, 2)*Power(x, 2), p), x) == (3 + 4m + 2p)*Hypergeometric2F1((1 + m)*Power(2, -1), 3Power(2, -1) - p, (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((1 + m)*(m + 2p)*Power(1 - Power(a, 2)*Power(x, 2), p), -1) + a*(5 + 4m + 6p)*Hypergeometric2F1((2 + m)*Power(2, -1), 3Power(2, -1) - p, (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((2 + m)*(1 + m + 2p)*Power(1 - Power(a, 2)*Power(x, 2), p), -1) - 3Power(x, 1 + m)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((m + 2p)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - a*Power(x, 2 + m)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((1 + m + 2p)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1984
@test integrate(Power(E, 3atanh(a*x))*Power(x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), p), x) == 4Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((1 - 2p)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 4), -1) + 7Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((1 + 2p)*Power(a, 4), -1) + a*(17 + 6p)*Hypergeometric2F1(5Power(2, -1), 3Power(2, -1) - p, 7Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 5)*Power(20 + 10p, -1)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(1 - Power(a, 2)*Power(x, 2), p), -1) - 3Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((3 + 2p)*Power(a, 4), -1) - a*Power(x, 5)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((4 + 2p)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 1985
@test integrate(Power(E, 3atanh(a*x))*Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), p), x) == 4Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((1 - 2p)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + 5Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((1 + 2p)*Power(a, 3), -1) + (11 + 2p)*Hypergeometric2F1(3Power(2, -1), 3Power(2, -1) - p, 5Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(6 + 6p, -1)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(1 - Power(a, 2)*Power(x, 2), p), -1) - 3Power(x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((2 + 2p)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((3 + 2p)*Power(a, 3), -1)

# line nr: 1986
@test integrate(Power(E, 3atanh(a*x))*Power(x, 1)*Power(c - c*Power(a, 2)*Power(x, 2), p), x) == 3Hypergeometric2F1(-p - 3Power(2, -1), p - Power(2, -1), p + Power(2, -1), (1 - a*x)*Power(2, -1))*Power(2, p + 3Power(2, -1))*Power(1 - a*x, p - Power(2, -1))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((1 - p - 2Power(p, 2))*Power(a, 2)*Power(1 - Power(a, 2)*Power(x, 2), p), -1) - Power(1 + a*x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(2(1 + p)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1)

# line nr: 1987
@test integrate(Power(E, 3atanh(a*x))*Power(x, 0)*Power(c - c*Power(a, 2)*Power(x, 2), p), x) == Hypergeometric2F1(-p - 3Power(2, -1), p - Power(2, -1), p + Power(2, -1), (1 - a*x)*Power(2, -1))*Power(1 - a*x, p - Power(2, -1))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(2, p + 5Power(2, -1))*Power(a*(1 - 2p)*Power(1 - Power(a, 2)*Power(x, 2), p), -1)

# line nr: 1988
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(x, 1), -1), x) == 4Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((1 - 2p)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + a*x*(1 + 6p)*Hypergeometric2F1(Power(2, -1), 3Power(2, -1) - p, 3Power(2, -1), Power(a, 2)*Power(x, 2))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(2p*Power(1 - Power(a, 2)*Power(x, 2), p), -1) - a*x*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(2p*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Hypergeometric2F1(1, p + Power(2, -1), p + 3Power(2, -1), 1 - Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + 2p, -1)*Power(c - c*Power(a, 2)*Power(x, 2), p)

# line nr: 1989
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(x, 2), -1), x) == 4a*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((1 - 2p)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + x*(5 - 2p)*Hypergeometric2F1(Power(2, -1), 3Power(2, -1) - p, 3Power(2, -1), Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(1 - Power(a, 2)*Power(x, 2), p), -1) - Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(x*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 3a*Hypergeometric2F1(1, p + Power(2, -1), p + 3Power(2, -1), 1 - Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + 2p, -1)*Power(c - c*Power(a, 2)*Power(x, 2), p)

# line nr: 1990
@test integrate(Power(E, 3atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(x, 3), -1), x) == (9 - 2p)*Hypergeometric2F1(1, p - Power(2, -1), p + Power(2, -1), 1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((2 - 4p)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + x*(7 - 6p)*Hypergeometric2F1(Power(2, -1), 3Power(2, -1) - p, 3Power(2, -1), Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(1 - Power(a, 2)*Power(x, 2), p), -1) - Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2), -1) - 3a*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(x*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2005
@test integrate(Power(E, 4atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 5), x) == Power(a, -1)*Power(c, 5)*Power(1 + a*x, 8) + 3Power(c, 5)*Power(1 + a*x, 10)*Power(5a, -1) - Power(c, 5)*Power(1 + a*x, 11)*Power(11a, -1) - 4Power(c, 5)*Power(1 + a*x, 9)*Power(3a, -1)

# line nr: 2006
@test integrate(Power(E, 4atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 4), x) == Power(c, 4)*Power(1 + a*x, 9)*Power(9a, -1) + 4Power(c, 4)*Power(1 + a*x, 7)*Power(7a, -1) - Power(c, 4)*Power(1 + a*x, 8)*Power(2a, -1)

# line nr: 2007
@test integrate(Power(E, 4atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3), x) == Power(c, 3)*Power(1 + a*x, 6)*Power(3a, -1) - Power(c, 3)*Power(1 + a*x, 7)*Power(7a, -1)

# line nr: 2008
@test integrate(Power(E, 4atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 2), x) == Power(c, 2)*Power(1 + a*x, 5)*Power(5a, -1)

# line nr: 2009
@test integrate(Power(E, 4atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 1), x) == -7c*x - 8c*Log(1 - a*x)*Power(a, -1) - 2a*c*Power(x, 2) - c*Power(a, 2)*Power(x, 3)*Power(3, -1)

# line nr: 2016
@test integrate(Power(E, 4atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 1), -1), x) == x*Power(c*Power(1 - a*x, 2), -1)

# line nr: 2017
@test integrate(Power(E, 4atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == Power(3a*Power(c, 2)*Power(1 - a*x, 3), -1)

# line nr: 2018
@test integrate(Power(E, 4atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == atanh(a*x)*Power(16a*Power(c, 3), -1) + Power(8a*Power(c, 3)*Power(1 - a*x, 4), -1) + Power(16a*(1 - a*x)*Power(c, 3), -1) + Power(16a*Power(c, 3)*Power(1 - a*x, 2), -1) + Power(12a*Power(c, 3)*Power(1 - a*x, 3), -1)

# line nr: 2019
@test integrate(Power(E, 4atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 4), -1), x) == 5Power(64a*(1 - a*x)*Power(c, 4), -1) + 3atanh(a*x)*Power(32a*Power(c, 4), -1) + Power(16a*Power(c, 4)*Power(1 - a*x, 2), -1) + Power(16a*Power(c, 4)*Power(1 - a*x, 3), -1) + Power(16a*Power(c, 4)*Power(1 - a*x, 4), -1) + Power(20a*Power(c, 4)*Power(1 - a*x, 5), -1) - Power(64a*(1 + a*x)*Power(c, 4), -1)

# line nr: 2038
@test integrate(Power(E, 4atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), p), x) == c*Hypergeometric2F1(-2 - p, p - 1, p, (1 - a*x)*Power(2, -1))*Power(2, 2 + p)*Power(1 + a*x, 1 - p)*Power(c - c*Power(a, 2)*Power(x, 2), p - 1)*Power(a*(1 - p), -1)

# line nr: 2053
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 4)*Power(Power(E, atanh(a*x)), -1), x) == Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(9a, -1) + x*Power(c, 4)*Power(8, -1)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)) + 35asin(a*x)*Power(c, 4)*Power(128a, -1) + 7x*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(48, -1) + 35x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(128, -1) + 35x*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(192, -1)

# line nr: 2054
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 3)*Power(Power(E, atanh(a*x)), -1), x) == Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(7a, -1) + 5asin(a*x)*Power(c, 3)*Power(16a, -1) + x*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(6, -1) + 5x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(16, -1) + 5x*Power(c, 3)*Power(24, -1)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))

# line nr: 2055
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 2)*Power(Power(E, atanh(a*x)), -1), x) == Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(5a, -1) + 3asin(a*x)*Power(c, 2)*Power(8a, -1) + x*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4, -1) + 3x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(8, -1)

# line nr: 2056
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 1)*Power(Power(E, atanh(a*x)), -1), x) == c*asin(a*x)*Power(2a, -1) + c*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3a, -1) + c*x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2, -1)

# line nr: 2063
@test integrate(Power(Power(E, atanh(a*x)), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 1), -1), x) == -Power(a*c*Power(E, atanh(a*x)), -1)

# line nr: 2064
@test integrate(Power(Power(E, atanh(a*x)), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == 2x*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - (1 - a*x)*Power(3a*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 2065
@test integrate(Power(Power(E, atanh(a*x)), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == 4x*Power(15Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 8x*Power(15Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - (1 - a*x)*Power(5a*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 2066
@test integrate(Power(Power(E, atanh(a*x)), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 4), -1), x) == 16x*Power(35Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4), -1) + 8x*Power(35Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 6x*Power(35Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - (1 - a*x)*Power(7a*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 2067
@test integrate(Power(Power(E, atanh(a*x)), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5), -1), x) == 16x*Power(105Power(c, 5)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 8x*Power(63Power(c, 5)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + 128x*Power(315Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 5), -1) + 64x*Power(315Power(c, 5)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - (1 - a*x)*Power(9a*Power(c, 5)*Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1)

# line nr: 2078
@test integrate(Power(x, m)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, atanh(a*x)), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((1 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power((2 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2080
@test integrate(Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, atanh(a*x)), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(4Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2081
@test integrate(Power(x, 1)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, atanh(a*x)), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(2Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2082
@test integrate(Power(x, 0)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, atanh(a*x)), -1), x) == x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(2Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2083
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, atanh(a*x)), -1)*Power(Power(x, 1), -1), x) == Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - a*x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2084
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, atanh(a*x)), -1)*Power(Power(x, 2), -1), x) == -Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - a*Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2087
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(E, atanh(a*x)), -1), x) == c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 - a*x, 4)*Power(4a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 2c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 - a*x, 3)*Power(3a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2090
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(E, atanh(a*x)), -1), x) == 4Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 - a*x, 5)*Power(5a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 - a*x, 4)*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 - a*x, 6)*Power(6a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2093
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(Power(E, atanh(a*x)), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 - a*x, 8)*Power(8a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 - a*x, 6)*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 6Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 - a*x, 7)*Power(7a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 8Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 - a*x, 5)*Power(5a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2096
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(Power(E, atanh(a*x)), -1), x) == 32Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(1 - a*x, 7)*Power(7a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 8Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(1 - a*x, 9)*Power(9a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 8Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(1 - a*x, 6)*Power(3a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(1 - a*x, 8)*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(1 - a*x, 10)*Power(10a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2103
@test integrate(Power(Power(E, atanh(a*x)), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == Log(1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 2104
@test integrate(Power(Power(E, atanh(a*x)), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(2a*c*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2a*c*(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 2105
@test integrate(Power(Power(E, atanh(a*x)), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8a*(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 3Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(8a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4a*(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 + a*x, 2), -1)

# line nr: 2106
@test integrate(Power(Power(E, atanh(a*x)), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8a*(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(32a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 - a*x, 2), -1) + 5Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(16a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(16a*(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(32a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 + a*x, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(24a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 + a*x, 3), -1)

# line nr: 2113
@test integrate(Power(x, m)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(E, atanh(a*x)), -1), x) == Hypergeometric2F1((1 + m)*Power(2, -1), Power(2, -1) - p, (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((1 + m)*Power(1 - Power(a, 2)*Power(x, 2), p), -1) - a*Hypergeometric2F1((2 + m)*Power(2, -1), Power(2, -1) - p, (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((2 + m)*Power(1 - Power(a, 2)*Power(x, 2), p), -1)

# line nr: 2116
@test integrate(Power(x, 3)*Power(1 - Power(a, 2)*Power(x, 2), p)*Power(Power(E, atanh(a*x)), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), p + 3Power(2, -1))*Power((3 + 2p)*Power(a, 4), -1) - Power(1 - Power(a, 2)*Power(x, 2), p + Power(2, -1))*Power((1 + 2p)*Power(a, 4), -1) - a*Hypergeometric2F1(5Power(2, -1), Power(2, -1) - p, 7Power(2, -1), Power(a, 2)*Power(x, 2))*Power(5, -1)*Power(x, 5)

# line nr: 2117
@test integrate(Power(x, 2)*Power(1 - Power(a, 2)*Power(x, 2), p)*Power(Power(E, atanh(a*x)), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), p + Power(2, -1))*Power((1 + 2p)*Power(a, 3), -1) + Hypergeometric2F1(3Power(2, -1), Power(2, -1) - p, 5Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(3, -1) - Power(1 - Power(a, 2)*Power(x, 2), p + 3Power(2, -1))*Power((3 + 2p)*Power(a, 3), -1)

# line nr: 2118
@test integrate(Power(x, 1)*Power(1 - Power(a, 2)*Power(x, 2), p)*Power(Power(E, atanh(a*x)), -1), x) == -Power(1 - Power(a, 2)*Power(x, 2), p + Power(2, -1))*Power((1 + 2p)*Power(a, 2), -1) - a*Hypergeometric2F1(3Power(2, -1), Power(2, -1) - p, 5Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(3, -1)

# line nr: 2119
@test integrate(Power(x, 0)*Power(1 - Power(a, 2)*Power(x, 2), p)*Power(Power(E, atanh(a*x)), -1), x) == -Hypergeometric2F1(Power(2, -1) - p, p + 3Power(2, -1), p + 5Power(2, -1), (1 - a*x)*Power(2, -1))*Power(1 - a*x, p + 3Power(2, -1))*Power(2, p + Power(2, -1))*Power(a*(3 + 2p), -1)

# line nr: 2120
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), p)*Power(Power(E, atanh(a*x))*Power(x, 1), -1), x) == -a*x*Hypergeometric2F1(Power(2, -1), Power(2, -1) - p, 3Power(2, -1), Power(a, 2)*Power(x, 2)) - Hypergeometric2F1(1, p + Power(2, -1), p + 3Power(2, -1), 1 - Power(a, 2)*Power(x, 2))*Power(1 + 2p, -1)*Power(1 - Power(a, 2)*Power(x, 2), p + Power(2, -1))

# line nr: 2121
@test integrate(Power(1 - Power(a, 2)*Power(x, 2), p)*Power(Power(E, atanh(a*x))*Power(x, 2), -1), x) == a*Hypergeometric2F1(1, p + Power(2, -1), p + 3Power(2, -1), 1 - Power(a, 2)*Power(x, 2))*Power(1 + 2p, -1)*Power(1 - Power(a, 2)*Power(x, 2), p + Power(2, -1)) - Hypergeometric2F1(-Power(2, -1), Power(2, -1) - p, Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, -1)

# line nr: 2124
@test integrate(Power(x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(E, atanh(a*x)), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((3 + 2p)*Power(a, 4), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((1 + 2p)*Power(a, 4), -1) - a*Hypergeometric2F1(5Power(2, -1), Power(2, -1) - p, 7Power(2, -1), Power(a, 2)*Power(x, 2))*Power(5, -1)*Power(x, 5)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(1 - Power(a, 2)*Power(x, 2), p), -1)

# line nr: 2125
@test integrate(Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(E, atanh(a*x)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((1 + 2p)*Power(a, 3), -1) + Hypergeometric2F1(3Power(2, -1), Power(2, -1) - p, 5Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(3, -1)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(1 - Power(a, 2)*Power(x, 2), p), -1) - Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((3 + 2p)*Power(a, 3), -1)

# line nr: 2126
@test integrate(Power(x, 1)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(E, atanh(a*x)), -1), x) == -Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((1 + 2p)*Power(a, 2), -1) - a*Hypergeometric2F1(3Power(2, -1), Power(2, -1) - p, 5Power(2, -1), Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(3, -1)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(1 - Power(a, 2)*Power(x, 2), p), -1)

# line nr: 2127
@test integrate(Power(x, 0)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(E, atanh(a*x)), -1), x) == -Hypergeometric2F1(Power(2, -1) - p, p + 3Power(2, -1), p + 5Power(2, -1), (1 - a*x)*Power(2, -1))*Power(1 - a*x, p + 3Power(2, -1))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(2, p + Power(2, -1))*Power(a*(3 + 2p)*Power(1 - Power(a, 2)*Power(x, 2), p), -1)

# line nr: 2128
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(E, atanh(a*x)), -1)*Power(Power(x, 1), -1), x) == -Hypergeometric2F1(1, p + Power(2, -1), p + 3Power(2, -1), 1 - Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + 2p, -1)*Power(c - c*Power(a, 2)*Power(x, 2), p) - a*x*Hypergeometric2F1(Power(2, -1), Power(2, -1) - p, 3Power(2, -1), Power(a, 2)*Power(x, 2))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(1 - Power(a, 2)*Power(x, 2), p), -1)

# line nr: 2129
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(E, atanh(a*x)), -1)*Power(Power(x, 2), -1), x) == a*Hypergeometric2F1(1, p + Power(2, -1), p + 3Power(2, -1), 1 - Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + 2p, -1)*Power(c - c*Power(a, 2)*Power(x, 2), p) - Hypergeometric2F1(-Power(2, -1), Power(2, -1) - p, Power(2, -1), Power(a, 2)*Power(x, 2))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(x*Power(1 - Power(a, 2)*Power(x, 2), p), -1)

# line nr: 2144
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 4)*Power(Power(E, 2atanh(a*x)), -1), x) == Power(c, 4)*Power(1 - a*x, 9)*Power(9a, -1) + 12Power(c, 4)*Power(1 - a*x, 7)*Power(7a, -1) - 4Power(c, 4)*Power(1 - a*x, 6)*Power(3a, -1) - 3Power(c, 4)*Power(1 - a*x, 8)*Power(4a, -1)

# line nr: 2145
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 3)*Power(Power(E, 2atanh(a*x)), -1), x) == 2Power(c, 3)*Power(1 - a*x, 6)*Power(3a, -1) - Power(c, 3)*Power(1 - a*x, 7)*Power(7a, -1) - 4Power(c, 3)*Power(1 - a*x, 5)*Power(5a, -1)

# line nr: 2146
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 2)*Power(Power(E, 2atanh(a*x)), -1), x) == Power(c, 2)*Power(1 - a*x, 5)*Power(5a, -1) - Power(c, 2)*Power(1 - a*x, 4)*Power(2a, -1)

# line nr: 2147
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 1)*Power(Power(E, 2atanh(a*x)), -1), x) == -c*Power(1 - a*x, 3)*Power(3a, -1)

# line nr: 2154
@test integrate(Power(Power(E, 2atanh(a*x)), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 1), -1), x) == -Power(a*c*(1 + a*x), -1)

# line nr: 2155
@test integrate(Power(Power(E, 2atanh(a*x)), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == atanh(a*x)*Power(4a*Power(c, 2), -1) - Power(4a*(1 + a*x)*Power(c, 2), -1) - Power(4a*Power(c, 2)*Power(1 + a*x, 2), -1)

# line nr: 2156
@test integrate(Power(Power(E, 2atanh(a*x)), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == atanh(a*x)*Power(4a*Power(c, 3), -1) + Power(16a*(1 - a*x)*Power(c, 3), -1) - Power(8a*Power(c, 3)*Power(1 + a*x, 2), -1) - Power(12a*Power(c, 3)*Power(1 + a*x, 3), -1) - 3Power(16a*(1 + a*x)*Power(c, 3), -1)

# line nr: 2157
@test integrate(Power(Power(E, 2atanh(a*x)), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 4), -1), x) == 5Power(64a*(1 - a*x)*Power(c, 4), -1) + 15atanh(a*x)*Power(64a*Power(c, 4), -1) + Power(64a*Power(c, 4)*Power(1 - a*x, 2), -1) - 5Power(32a*(1 + a*x)*Power(c, 4), -1) - 3Power(32a*Power(c, 4)*Power(1 + a*x, 2), -1) - Power(16a*Power(c, 4)*Power(1 + a*x, 3), -1) - Power(32a*Power(c, 4)*Power(1 + a*x, 4), -1)

# line nr: 2168
@test integrate(Power(x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, 2atanh(a*x)), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(2a, -1) - 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(5Power(a, 2), -1) - (24 - 15a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(20Power(a, 4), -1) - 3Sqrt(c)*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(4Power(a, 4), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(5, -1)

# line nr: 2169
@test integrate(Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, 2atanh(a*x)), -1), x) == (32 - 21a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(24Power(a, 3), -1) + 2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3a, -1) + 7Sqrt(c)*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(8Power(a, 3), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(4, -1)

# line nr: 2170
@test integrate(Power(x, 1)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, 2atanh(a*x)), -1), x) == -(5 - 3a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(3Power(a, 2), -1) - Sqrt(c)*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(Power(a, 2), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3, -1)

# line nr: 2171
@test integrate(Power(x, 0)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, 2atanh(a*x)), -1), x) == 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2a, -1) + (1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2a, -1) + 3Sqrt(c)*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(2a, -1)

# line nr: 2172
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, 2atanh(a*x)), -1)*Power(Power(x, 1), -1), x) == -Sqrt(c - c*Power(a, 2)*Power(x, 2)) - Sqrt(c)*atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1)) - 2Sqrt(c)*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))

# line nr: 2173
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, 2atanh(a*x)), -1)*Power(Power(x, 2), -1), x) == a*Sqrt(c)*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)) + 2a*Sqrt(c)*atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1)) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, -1)

# line nr: 2174
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, 2atanh(a*x)), -1)*Power(Power(x, 3), -1), x) == 2a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1) - 3Sqrt(c)*atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 2)*Power(2, -1)

# line nr: 2175
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, 2atanh(a*x)), -1)*Power(Power(x, 4), -1), x) == Sqrt(c)*atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 3) + a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Power(x, 2), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(3Power(x, 3), -1) - 5Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3x, -1)

# line nr: 2176
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, 2atanh(a*x)), -1)*Power(Power(x, 5), -1), x) == 4Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(3x, -1) + 2a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(3Power(x, 3), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(4Power(x, 4), -1) - 7Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(8Power(x, 2), -1) - 7Sqrt(c)*atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 4)*Power(8, -1)

# line nr: 2179
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(E, 2atanh(a*x)), -1), x) == (1 - a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4a, -1) + 5Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(12a, -1) + 5atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 3Power(2, -1))*Power(8a, -1) + 5c*x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(8, -1)

# line nr: 2182
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(E, 2atanh(a*x)), -1), x) == 7Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(30a, -1) + (1 - a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(6a, -1) + 7atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 5Power(2, -1))*Power(16a, -1) + 7c*x*Power(24, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)) + 7x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(16, -1)

# line nr: 2185
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(Power(E, 2atanh(a*x)), -1), x) == 9Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(56a, -1) + (1 - a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(8a, -1) + 45atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 7Power(2, -1))*Power(128a, -1) + 3c*x*Power(16, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)) + 45x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(128, -1) + 15x*Power(c, 2)*Power(64, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))

# line nr: 2192
@test integrate(Power(Power(E, 2atanh(a*x)), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == -(2 - 2a*x)*Power(a*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(a*Sqrt(c), -1)

# line nr: 2193
@test integrate(Power(Power(E, 2atanh(a*x)), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == x*Power(3c*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - (2 - 2a*x)*Power(3a*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 2194
@test integrate(Power(Power(E, 2atanh(a*x)), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == x*Power(5c*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 2x*Power(5Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - (2 - 2a*x)*Power(5a*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 2195
@test integrate(Power(Power(E, 2atanh(a*x)), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1), x) == x*Power(7c*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 8x*Power(21Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + 4x*Power(21Power(c, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - (2 - 2a*x)*Power(7a*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 2202
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(Power(E, 2atanh(a*x)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), c*(3 + 2m)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((1 + m)*(2 + m)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(2 + m, -1) - 2a*c*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power((2 + m)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1), c*(3 + 2m)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((2 + 3m + Power(m, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(2 + m, -1) - 2a*c*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power((2 + m)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))

# line nr: 2209
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(E, 2atanh(a*x)), -1), x) == Hypergeometric2F1(-1 - p, p, 1 + p, (1 + a*x)*Power(2, -1))*Power(2, 1 + p)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(a*p*Power(1 - a*x, p), -1)

# line nr: 2224
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 4)*Power(Power(E, 3atanh(a*x)), -1), x) == 11Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(56a, -1) + Power(c, 4)*Power(1 - a*x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(9a, -1) + 55asin(a*x)*Power(c, 4)*Power(128a, -1) + 11x*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(48, -1) + 11(1 - a*x)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(72a, -1) + 55x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(128, -1) + 55x*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(192, -1)

# line nr: 2225
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 3)*Power(Power(E, 3atanh(a*x)), -1), x) == Power(c, 3)*Power(1 - a*x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(7a, -1) + 3Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(10a, -1) + 9asin(a*x)*Power(c, 3)*Power(16a, -1) + 3x*Power(c, 3)*Power(8, -1)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)) + 9x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(16, -1) + 3(1 - a*x)*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(14a, -1)

# line nr: 2226
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 2)*Power(Power(E, 3atanh(a*x)), -1), x) == 7asin(a*x)*Power(c, 2)*Power(8a, -1) + 7Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(12a, -1) + Power(c, 2)*Power(1 - a*x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(5a, -1) + 7(1 - a*x)*Power(c, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(20a, -1) + 7x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(8, -1)

# line nr: 2227
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 1)*Power(Power(E, 3atanh(a*x)), -1), x) == 5c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2a, -1) + 5c*asin(a*x)*Power(2a, -1) + c*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 - a*x, 2)*Power(3a, -1) + 5c*(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(6a, -1)

# line nr: 2234
@test integrate(Power(Power(E, 3atanh(a*x)), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 1), -1), x) == -Power(3a*c*Power(E, 3atanh(a*x)), -1)

# line nr: 2235
@test integrate(Power(Power(E, 3atanh(a*x)), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == -Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(5a*Power(c, 2)*Power(1 + a*x, 3), -1) - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(15a*(1 + a*x)*Power(c, 2), -1) - 2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(15a*Power(c, 2)*Power(1 + a*x, 2), -1)

# line nr: 2236
@test integrate(Power(Power(E, 3atanh(a*x)), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == 8x*Power(35Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - 4Power(35a*(1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - 4Power(35a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 + a*x, 2), -1) - Power(7a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 + a*x, 3), -1)

# line nr: 2237
@test integrate(Power(Power(E, 3atanh(a*x)), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 4), -1), x) == 8x*Power(63Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 16x*Power(63Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(c, 4), -1) - Power(9a*Power(c, 4)*Power(1 + a*x, 3)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 2Power(21a*(1 + a*x)*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 2Power(21a*Power(c, 4)*Power(1 + a*x, 2)*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 2248
@test integrate(Power(x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, 3atanh(a*x)), -1), x) == a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 5)*Power(5Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 4x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + 4Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(3a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(4Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4Log(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 4), -1)

# line nr: 2249
@test integrate(Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, 3atanh(a*x)), -1), x) == a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(4Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 4Log(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1)

# line nr: 2250
@test integrate(Power(x, 1)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, 3atanh(a*x)), -1), x) == 4x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4Log(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(2Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2251
@test integrate(Power(x, 0)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, 3atanh(a*x)), -1), x) == a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(2Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 4Log(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 3x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2252
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, 3atanh(a*x)), -1)*Power(Power(x, 1), -1), x) == Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + a*x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4Log(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2253
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, 3atanh(a*x)), -1)*Power(Power(x, 2), -1), x) == 4a*Log(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 3a*Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2254
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, 3atanh(a*x)), -1)*Power(Power(x, 3), -1), x) == 3a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 4Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2), -1) - 4Log(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2255
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, 3atanh(a*x)), -1)*Power(Power(x, 4), -1), x) == 3a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2), -1) + 4Log(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3), -1) - 4Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(x*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 4Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2256
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, 3atanh(a*x)), -1)*Power(Power(x, 5), -1), x) == a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3), -1) + 4Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(x*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 4Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(4Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 4), -1) - 2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2), -1) - 4Log(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2259
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(Power(E, 3atanh(a*x)), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(1 - a*x, 10)*Power(10a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(1 - a*x, 8)*Power(2a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 8Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(1 - a*x, 7)*Power(7a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(1 - a*x, 9)*Power(3a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2260
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(Power(E, 3atanh(a*x)), -1), x) == 4Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 - a*x, 7)*Power(7a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 - a*x, 6)*Power(3a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 - a*x, 8)*Power(8a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2261
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(E, 3atanh(a*x)), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 - a*x, 6)*Power(6a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 - a*x, 5)*Power(5a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2262
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(E, 3atanh(a*x)), -1), x) == -c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 - a*x, 4)*Power(4a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2269
@test integrate(Power(Power(E, 3atanh(a*x)), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == -2Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Log(1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 2270
@test integrate(Power(Power(E, 3atanh(a*x)), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == -Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2a*c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 + a*x, 2), -1)

# line nr: 2271
@test integrate(Power(Power(E, 3atanh(a*x)), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(8a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(6a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 + a*x, 3), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8a*(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 + a*x, 2), -1)

# line nr: 2272
@test integrate(Power(Power(E, 3atanh(a*x)), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(32a*(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + 5Sqrt(1 - Power(a, 2)*Power(x, 2))*atanh(a*x)*Power(32a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(8a*(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - 3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(32a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 + a*x, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(12a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 + a*x, 3), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(16a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(1 + a*x, 4), -1)

# line nr: 2279
@test integrate(Power(x, m)*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, 3atanh(a*x)), -1), x) == a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power((2 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 4Hypergeometric2F1(1, 1 + m, 2 + m, -a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((1 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((1 + m)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2286
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(E, 3atanh(a*x)), -1), x) == -Hypergeometric2F1(3Power(2, -1) - p, p + 5Power(2, -1), p + 7Power(2, -1), (1 - a*x)*Power(2, -1))*Power(2, p - Power(2, -1))*Power(1 - a*x, p + 5Power(2, -1))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(a*(5 + 2p)*Power(1 - Power(a, 2)*Power(x, 2), p), -1)

# line nr: 2301
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), x) == 231atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(512a*Sqrt(2), -1) + 231Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(1024a*Sqrt(2), -1) + 231Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, 5Power(4, -1))*Power(1280a, -1) + 231Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(512a, -1) + 77Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, 9Power(4, -1))*Power(960a, -1) - 231atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(512a*Sqrt(2), -1) - 231Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(1024a*Sqrt(2), -1) - 77Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, 13Power(4, -1))*Power(480a, -1) - Power(1 + a*x, 11Power(4, -1))*Power(1 - a*x, 13Power(4, -1))*Power(6a, -1) - 11Power(1 + a*x, 7Power(4, -1))*Power(1 - a*x, 13Power(4, -1))*Power(60a, -1)

# line nr: 2302
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == 35atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(64a*Sqrt(2), -1) + 35Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(128a*Sqrt(2), -1) + 7Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, 5Power(4, -1))*Power(32a, -1) + 35Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(64a, -1) - 35atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(64a*Sqrt(2), -1) - 35Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(128a*Sqrt(2), -1) - 7Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, 9Power(4, -1))*Power(24a, -1) - Power(1 + a*x, 7Power(4, -1))*Power(1 - a*x, 9Power(4, -1))*Power(4a, -1)

# line nr: 2303
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), x) == 3atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(4a*Sqrt(2), -1) + 3Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8a*Sqrt(2), -1) + 3Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(4a, -1) - 3atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(4a*Sqrt(2), -1) - 3Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8a*Sqrt(2), -1) - Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, 5Power(4, -1))*Power(2a, -1)

# line nr: 2304
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) + atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Sqrt(2)*Power(a, -1) - Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) - atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Sqrt(2)*Power(a, -1)

# line nr: 2305
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == -2(1 - 2a*x)*Power(E, atanh(a*x)*Power(2, -1))*Power(3a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2306
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == -16(1 - 2a*x)*Power(E, atanh(a*x)*Power(2, -1))*Power(35a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 2(1 - 6a*x)*Power(E, atanh(a*x)*Power(2, -1))*Power(35a*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 2307
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1), x) == -2(1 - 10a*x)*Power(E, atanh(a*x)*Power(2, -1))*Power(99a*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 32(1 - 6a*x)*Power(E, atanh(a*x)*Power(2, -1))*Power(693a*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 256(1 - 2a*x)*Power(E, atanh(a*x)*Power(2, -1))*Power(693a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2308
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1), x) == -256(1 - 6a*x)*Power(E, atanh(a*x)*Power(2, -1))*Power(6435a*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 2048(1 - 2a*x)*Power(E, atanh(a*x)*Power(2, -1))*Power(6435a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 112(1 - 10a*x)*Power(E, atanh(a*x)*Power(2, -1))*Power(6435a*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 2(1 - 14a*x)*Power(E, atanh(a*x)*Power(2, -1))*Power(195a*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 2311
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x) == 231Sqrt(c - c*Power(a, 2)*Power(x, 2))*atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(c, 2)*Power(512a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(2), -1) + 231Sqrt(c - c*Power(a, 2)*Power(x, 2))*Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(c, 2)*Power(1024a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(2), -1) + 77Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, 9Power(4, -1))*Power(960a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 231Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, 5Power(4, -1))*Power(1280a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 231Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(512a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 231atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(512a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(2), -1) - 231Sqrt(c - c*Power(a, 2)*Power(x, 2))*Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(c, 2)*Power(1024a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(2), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 + a*x, 11Power(4, -1))*Power(1 - a*x, 13Power(4, -1))*Power(6a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 77Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, 13Power(4, -1))*Power(480a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 11Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(1 + a*x, 7Power(4, -1))*Power(1 - a*x, 13Power(4, -1))*Power(60a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2312
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == 35c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(64a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(2), -1) + 35c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(128a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(2), -1) + 7c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, 5Power(4, -1))*Power(32a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + 35c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(64a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 35c*atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(64a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(2), -1) - 35c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(128a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(2), -1) - c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 + a*x, 7Power(4, -1))*Power(1 - a*x, 9Power(4, -1))*Power(4a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 7c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, 9Power(4, -1))*Power(24a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2313
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), x) == 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(4a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(2), -1) + 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(2), -1) + 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, Power(4, -1))*Power(4a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 3atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(4a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(2), -1) - 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(8a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Sqrt(2), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 + a*x, 3Power(4, -1))*Power(1 - a*x, 5Power(4, -1))*Power(2a*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2314
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(a*Sqrt(2)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*atan(1 - Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Sqrt(2)*Power(a*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Log(1 + Sqrt(1 - a*x)*Power(Sqrt(1 + a*x), -1) + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Power(a*Sqrt(2)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*atan(1 + Sqrt(2)*Power(1 - a*x, Power(4, -1))*Power(Power(1 + a*x, Power(4, -1)), -1))*Sqrt(2)*Power(a*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 2315
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == -2(1 - 2a*x)*Power(E, atanh(a*x)*Power(2, -1))*Power(3a*c*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 2316
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == -16(1 - 2a*x)*Power(E, atanh(a*x)*Power(2, -1))*Power(35a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 2(1 - 6a*x)*Power(E, atanh(a*x)*Power(2, -1))*Power(35a*c*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 2317
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1), x) == -256(1 - 2a*x)*Power(E, atanh(a*x)*Power(2, -1))*Power(693a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - 2(1 - 10a*x)*Power(E, atanh(a*x)*Power(2, -1))*Power(99a*c*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 32(1 - 6a*x)*Power(E, atanh(a*x)*Power(2, -1))*Power(693a*Power(c, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 2318
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1), x) == -2(1 - 14a*x)*Power(E, atanh(a*x)*Power(2, -1))*Power(195a*c*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - 256(1 - 6a*x)*Power(E, atanh(a*x)*Power(2, -1))*Power(6435a*Power(c, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 112(1 - 10a*x)*Power(E, atanh(a*x)*Power(2, -1))*Power(6435a*Power(c, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 2048(1 - 2a*x)*Power(E, atanh(a*x)*Power(2, -1))*Power(6435a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 4), -1)

# line nr: 2325
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(x, 3)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(4, -1)), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), Power(4, -1))*Power(c*Sqrt(1 - a*x)*Power(a, 4)*Power(c - c*Power(a, 2)*Power(x, 2), Power(4, -1)), -1) + atanh(Sqrt(1 - a*x)*Power(Sqrt(2), -1))*Power(1 - Power(a, 2)*Power(x, 2), Power(4, -1))*Power(c*Sqrt(2)*Power(a, 4)*Power(c - c*Power(a, 2)*Power(x, 2), Power(4, -1)), -1) + 2Sqrt(1 - a*x)*Power(1 - Power(a, 2)*Power(x, 2), Power(4, -1))*Power(c*Power(a, 4)*Power(c - c*Power(a, 2)*Power(x, 2), Power(4, -1)), -1) - 2Power(1 - a*x, 3Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), Power(4, -1))*Power(3c*Power(a, 4)*Power(c - c*Power(a, 2)*Power(x, 2), Power(4, -1)), -1)

# line nr: 2326
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(x, 2)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(4, -1)), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), Power(4, -1))*Power(c*Sqrt(1 - a*x)*Power(a, 3)*Power(c - c*Power(a, 2)*Power(x, 2), Power(4, -1)), -1) + 2Sqrt(1 - a*x)*Power(1 - Power(a, 2)*Power(x, 2), Power(4, -1))*Power(c*Power(a, 3)*Power(c - c*Power(a, 2)*Power(x, 2), Power(4, -1)), -1) - atanh(Sqrt(1 - a*x)*Power(Sqrt(2), -1))*Power(1 - Power(a, 2)*Power(x, 2), Power(4, -1))*Power(c*Sqrt(2)*Power(a, 3)*Power(c - c*Power(a, 2)*Power(x, 2), Power(4, -1)), -1)

# line nr: 2327
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(x, 1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(4, -1)), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), Power(4, -1))*Power(c*Sqrt(1 - a*x)*Power(a, 2)*Power(c - c*Power(a, 2)*Power(x, 2), Power(4, -1)), -1) + atanh(Sqrt(1 - a*x)*Power(Sqrt(2), -1))*Power(1 - Power(a, 2)*Power(x, 2), Power(4, -1))*Power(c*Sqrt(2)*Power(a, 2)*Power(c - c*Power(a, 2)*Power(x, 2), Power(4, -1)), -1)

# line nr: 2328
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(x, 0)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(4, -1)), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), Power(4, -1))*Power(a*c*Sqrt(1 - a*x)*Power(c - c*Power(a, 2)*Power(x, 2), Power(4, -1)), -1) - atanh(Sqrt(1 - a*x)*Power(Sqrt(2), -1))*Power(1 - Power(a, 2)*Power(x, 2), Power(4, -1))*Power(a*c*Sqrt(2)*Power(c - c*Power(a, 2)*Power(x, 2), Power(4, -1)), -1)

# line nr: 2329
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(Power(x, 1)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(4, -1)), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), Power(4, -1))*Power(c*Sqrt(1 - a*x)*Power(c - c*Power(a, 2)*Power(x, 2), Power(4, -1)), -1) + atanh(Sqrt(1 - a*x)*Power(Sqrt(2), -1))*Power(1 - Power(a, 2)*Power(x, 2), Power(4, -1))*Power(c*Sqrt(2)*Power(c - c*Power(a, 2)*Power(x, 2), Power(4, -1)), -1) - 2atanh(Sqrt(1 - a*x))*Power(1 - Power(a, 2)*Power(x, 2), Power(4, -1))*Power(c*Power(c - c*Power(a, 2)*Power(x, 2), Power(4, -1)), -1)

# line nr: 2330
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(4, -1)), -1), x) == 2a*Power(1 - Power(a, 2)*Power(x, 2), Power(4, -1))*Power(c*Sqrt(1 - a*x)*Power(c - c*Power(a, 2)*Power(x, 2), Power(4, -1)), -1) - Power(1 - Power(a, 2)*Power(x, 2), Power(4, -1))*Power(c*x*Sqrt(1 - a*x)*Power(c - c*Power(a, 2)*Power(x, 2), Power(4, -1)), -1) - a*atanh(Sqrt(1 - a*x)*Power(Sqrt(2), -1))*Power(1 - Power(a, 2)*Power(x, 2), Power(4, -1))*Power(c*Sqrt(2)*Power(c - c*Power(a, 2)*Power(x, 2), Power(4, -1)), -1) - a*atanh(Sqrt(1 - a*x))*Power(1 - Power(a, 2)*Power(x, 2), Power(4, -1))*Power(c*Power(c - c*Power(a, 2)*Power(x, 2), Power(4, -1)), -1)

# line nr: 2337
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(x, 3)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 9Power(8, -1)), -1), x) == (48 - 8a*x)*Power(1 + a*x, Power(8, -1))*Power(1 - Power(a, 2)*Power(x, 2), Power(8, -1))*Power(21c*Power(a, 4)*Power(1 - a*x, 3Power(8, -1))*Power(c - c*Power(a, 2)*Power(x, 2), Power(8, -1)), -1) + 64Hypergeometric2F1(5Power(8, -1), 7Power(8, -1), 13Power(8, -1), (1 - a*x)*Power(2, -1))*Power(1 - a*x, 5Power(8, -1))*Power(1 - Power(a, 2)*Power(x, 2), Power(8, -1))*Power(105c*Power(a, 4)*Power(c - c*Power(a, 2)*Power(x, 2), Power(8, -1)), -1)*Power(2, Power(8, -1)) - 4Power(x, 2)*Power(1 + a*x, Power(8, -1))*Power(1 - Power(a, 2)*Power(x, 2), Power(8, -1))*Power(7c*Power(a, 2)*Power(1 - a*x, 3Power(8, -1))*Power(c - c*Power(a, 2)*Power(x, 2), Power(8, -1)), -1)

# line nr: 2338
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(x, 2)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 9Power(8, -1)), -1), x) == 4(2 - a*x)*Power(E, atanh(a*x)*Power(2, -1))*Power(3c*Power(a, 3)*Power(c - c*Power(a, 2)*Power(x, 2), Power(8, -1)), -1)

# line nr: 2339
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(x, 1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 9Power(8, -1)), -1), x) == 4Power(1 + a*x, Power(8, -1))*Power(1 - Power(a, 2)*Power(x, 2), Power(8, -1))*Power(3c*Power(a, 2)*Power(1 - a*x, 3Power(8, -1))*Power(c - c*Power(a, 2)*Power(x, 2), Power(8, -1)), -1) + 8Hypergeometric2F1(5Power(8, -1), 7Power(8, -1), 13Power(8, -1), (1 - a*x)*Power(2, -1))*Power(1 - a*x, 5Power(8, -1))*Power(1 - Power(a, 2)*Power(x, 2), Power(8, -1))*Power(15c*Power(a, 2)*Power(c - c*Power(a, 2)*Power(x, 2), Power(8, -1)), -1)*Power(2, Power(8, -1))

# line nr: 2340
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(x, 0)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 9Power(8, -1)), -1), x) == 4Hypergeometric2F1(-3Power(8, -1), 7Power(8, -1), 5Power(8, -1), (1 - a*x)*Power(2, -1))*Power(1 - Power(a, 2)*Power(x, 2), Power(8, -1))*Power(3a*c*Power(1 - a*x, 3Power(8, -1))*Power(c - c*Power(a, 2)*Power(x, 2), Power(8, -1)), -1)*Power(2, Power(8, -1))

# line nr: 2341
@test integrate(Power(E, atanh(a*x)*Power(2, -1))*Power(Power(x, 1)*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(8, -1)), -1), x) == -2AppellF1(Power(8, -1), 11Power(8, -1), 1, 9Power(8, -1), (1 + a*x)*Power(2, -1), 1 + a*x)*Power(1 + a*x, Power(8, -1))*Power(1 - Power(a, 2)*Power(x, 2), Power(8, -1))*Power(2, 5Power(8, -1))*Power(c*Power(c - c*Power(a, 2)*Power(x, 2), Power(8, -1)), -1)

# line nr: 2360
@test integrate((c - c*Power(a, 2)*Power(x, 2))*Power(E, n*atanh(a*x)), x) == -c*Hypergeometric2F1(-1 - n*Power(2, -1), 2 - n*Power(2, -1), 3 - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(1 - a*x, 2 - n*Power(2, -1))*Power(2, 2 + n*Power(2, -1))*Power(a*(4 - n), -1)

# line nr: 2363
@test integrate(Power(E, n*atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 2), x) == -Hypergeometric2F1(-2 - n*Power(2, -1), 3 - n*Power(2, -1), 4 - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(c, 2)*Power(2, 3 + n*Power(2, -1))*Power(1 - a*x, 3 - n*Power(2, -1))*Power(a*(6 - n), -1)

# line nr: 2366
@test integrate(Power(E, n*atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3), x) == -Hypergeometric2F1(-3 - n*Power(2, -1), 4 - n*Power(2, -1), 5 - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(c, 3)*Power(2, 4 + n*Power(2, -1))*Power(1 - a*x, 4 - n*Power(2, -1))*Power(a*(8 - n), -1)

# line nr: 2373
@test integrate(Power(E, n*atanh(a*x))*Power(x, 4)*Power(c - c*Power(a, 2)*Power(x, 2), -1), x) == (6 + 8n + Power(n, 2) + Power(n, 3) - a*n*x*(6 + Power(n, 2)))*Power(1 + a*x, n*Power(2, -1))*Power(6c*n*Power(a, 5)*Power(1 - a*x, n*Power(2, -1)), -1) + n*(8 + Power(n, 2))*Hypergeometric2F1(1 - n*Power(2, -1), 1 - n*Power(2, -1), 2 - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(2, n*Power(2, -1) - 1)*Power(1 - a*x, 1 - n*Power(2, -1))*Power(3c*(2 - n)*Power(a, 5), -1) - Power(x, 3)*Power(1 + a*x, n*Power(2, -1))*Power(3c*Power(a, 2)*Power(1 - a*x, n*Power(2, -1)), -1) - n*Power(x, 2)*Power(1 + a*x, n*Power(2, -1))*Power(6c*Power(a, 3)*Power(1 - a*x, n*Power(2, -1)), -1)

# line nr: 2374
@test integrate(Power(E, n*atanh(a*x))*Power(x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), -1), x) == (2 + n + Power(n, 2) - a*x*Power(n, 2))*Power(1 + a*x, n*Power(2, -1))*Power(2c*n*Power(a, 4)*Power(1 - a*x, n*Power(2, -1)), -1) + (2 + Power(n, 2))*Hypergeometric2F1(1 - n*Power(2, -1), 1 - n*Power(2, -1), 2 - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(2, n*Power(2, -1) - 1)*Power(1 - a*x, 1 - n*Power(2, -1))*Power(c*(2 - n)*Power(a, 4), -1) - Power(x, 2)*Power(1 + a*x, n*Power(2, -1))*Power(2c*Power(a, 2)*Power(1 - a*x, n*Power(2, -1)), -1)

# line nr: 2375
@test integrate(Power(E, n*atanh(a*x))*Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), -1), x) == Power(E, n*atanh(a*x))*Power(c*n*Power(a, 3), -1) + Hypergeometric2F1(1 - n*Power(2, -1), -n*Power(2, -1), 2 - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(2, 1 + n*Power(2, -1))*Power(1 - a*x, 1 - n*Power(2, -1))*Power(c*(2 - n)*Power(a, 3), -1)

# line nr: 2376
@test integrate(Power(E, n*atanh(a*x))*Power(x, 1)*Power(c - c*Power(a, 2)*Power(x, 2), -1), x) == Hypergeometric2F1(-n*Power(2, -1), -n*Power(2, -1), 1 - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(2, 1 + n*Power(2, -1))*Power(c*n*Power(a, 2)*Power(1 - a*x, n*Power(2, -1)), -1) - Power(1 + a*x, n*Power(2, -1))*Power(c*n*Power(a, 2)*Power(1 - a*x, n*Power(2, -1)), -1)

# line nr: 2377
@test integrate(Power(E, n*atanh(a*x))*Power(x, 0)*Power(c - c*Power(a, 2)*Power(x, 2), -1), x) == Power(E, n*atanh(a*x))*Power(a*c*n, -1)

# line nr: 2378
@test integrate(Power(E, n*atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), -1)*Power(Power(x, 1), -1), x) == Power(1 + a*x, n*Power(2, -1))*Power(c*n*Power(1 - a*x, n*Power(2, -1)), -1) - 2Hypergeometric2F1(1, n*Power(2, -1), (2 + n)*Power(2, -1), (1 + a*x)*Power(1 - a*x, -1))*Power(1 + a*x, n*Power(2, -1))*Power(c*n*Power(1 - a*x, n*Power(2, -1)), -1)

# line nr: 2379
@test integrate(Power(E, n*atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), -1)*Power(Power(x, 2), -1), x) == a*(1 + n)*Power(1 + a*x, n*Power(2, -1))*Power(c*n*Power(1 - a*x, n*Power(2, -1)), -1) - Power(1 + a*x, n*Power(2, -1))*Power(c*x*Power(1 - a*x, n*Power(2, -1)), -1) - 2a*Hypergeometric2F1(1, n*Power(2, -1), (2 + n)*Power(2, -1), (1 + a*x)*Power(1 - a*x, -1))*Power(1 + a*x, n*Power(2, -1))*Power(c*Power(1 - a*x, n*Power(2, -1)), -1)

# line nr: 2382
@test integrate(Power(E, n*atanh(a*x))*Power(x, 4)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == Power(1 + a*x, (n - 2)*Power(2, -1))*Power(1 - a*x, 1 - n*Power(2, -1))*Power((2 - n)*Power(a, 5)*Power(c, 2), -1) + (3 + n)*(1 - n)*Power(1 + a*x, (n - 2)*Power(2, -1))*Power(1 - a*x, -1 - n*Power(2, -1))*Power((2 - n)*Power(a, 5)*Power(c, 2), -1) + x*(3 + n)*Power(1 + a*x, (n - 2)*Power(2, -1))*Power(1 - a*x, -1 - n*Power(2, -1))*Power(Power(a, 4)*Power(c, 2), -1) - Power(1 + a*x, (n - 2)*Power(2, -1))*Power(Power(a, 5)*Power(c, 2)*Power(1 - a*x, n*Power(2, -1)), -1) - Power(x, 3)*Power(1 + a*x, (n - 2)*Power(2, -1))*Power(1 - a*x, -1 - n*Power(2, -1))*Power(Power(a, 2)*Power(c, 2), -1) - (3 + n)*(2 - Power(n, 2))*Power(1 + a*x, n*Power(2, -1))*Power(n*(4 - Power(n, 2))*Power(a, 5)*Power(c, 2)*Power(1 - a*x, n*Power(2, -1)), -1) - n*Hypergeometric2F1((2 - n)*Power(2, -1), 1 - n*Power(2, -1), 2 - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(1 - a*x, 1 - n*Power(2, -1))*Power(2, n*Power(2, -1))*Power((2 - n)*Power(a, 5)*Power(c, 2), -1) - (3 + n)*(2 - Power(n, 2))*Power(1 + a*x, n*Power(2, -1))*Power(1 - a*x, -1 - n*Power(2, -1))*Power((4 - Power(n, 2))*Power(a, 5)*Power(c, 2), -1)

# line nr: 2383
@test integrate(Power(E, n*atanh(a*x))*Power(x, 3)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 3Power(1 + a*x, n*Power(2, -1))*Power(n*(2 + n)*Power(a, 4)*Power(c, 2)*Power(1 - a*x, n*Power(2, -1)), -1) + 3Power(1 + a*x, n*Power(2, -1))*Power(1 - a*x, -1 - n*Power(2, -1))*Power((2 + n)*Power(a, 4)*Power(c, 2), -1) + 2Power(1 + a*x, (n - 2)*Power(2, -1))*Power(1 - a*x, 1 - n*Power(2, -1))*Power(n*(4 - Power(n, 2))*Power(a, 4)*Power(c, 2), -1) + Hypergeometric2F1(-1 - n*Power(2, -1), -1 - n*Power(2, -1), -n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(1 - a*x, -1 - n*Power(2, -1))*Power(2, 2 + n*Power(2, -1))*Power((2 + n)*Power(a, 4)*Power(c, 2), -1) - 2Power(1 + a*x, (n - 2)*Power(2, -1))*Power(n*(2 + n)*Power(a, 4)*Power(c, 2)*Power(1 - a*x, n*Power(2, -1)), -1) - Power(1 + a*x, (n - 2)*Power(2, -1))*Power(1 - a*x, -1 - n*Power(2, -1))*Power((2 + n)*Power(a, 4)*Power(c, 2), -1) - 3Power(1 + a*x, (2 + n)*Power(2, -1))*Power(1 - a*x, -1 - n*Power(2, -1))*Power((2 + n)*Power(a, 4)*Power(c, 2), -1), 3Power(1 + a*x, n*Power(2, -1))*Power(n*(2 + n)*Power(a, 4)*Power(c, 2)*Power(1 - a*x, n*Power(2, -1)), -1) + 2Power(1 + a*x, (n - 2)*Power(2, -1))*Power(1 - a*x, 1 - n*Power(2, -1))*Power(n*(4 - Power(n, 2))*Power(a, 4)*Power(c, 2), -1) + Hypergeometric2F1((-2 - n)*Power(2, -1), -1 - n*Power(2, -1), -n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(1 - a*x, (-2 - n)*Power(2, -1))*Power(2, 2 + n*Power(2, -1))*Power((2 + n)*Power(a, 4)*Power(c, 2), -1) + 3Power(1 + a*x, n*Power(2, -1))*Power(1 - a*x, (-2 - n)*Power(2, -1))*Power((2 + n)*Power(a, 4)*Power(c, 2), -1) - 2Power(1 + a*x, (n - 2)*Power(2, -1))*Power(n*(2 + n)*Power(a, 4)*Power(c, 2)*Power(1 - a*x, n*Power(2, -1)), -1) - Power(1 + a*x, (n - 2)*Power(2, -1))*Power(1 - a*x, (-2 - n)*Power(2, -1))*Power((2 + n)*Power(a, 4)*Power(c, 2), -1) - 3Power(1 + a*x, (2 + n)*Power(2, -1))*Power(1 - a*x, (-2 - n)*Power(2, -1))*Power((2 + n)*Power(a, 4)*Power(c, 2), -1))

# line nr: 2384
@test integrate(Power(E, n*atanh(a*x))*Power(x, 2)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == -(2 - Power(n, 2))*Power(E, n*atanh(a*x))*Power(n*(4 - Power(n, 2))*Power(a, 3)*Power(c, 2), -1) - (n - 2a*x)*Power(E, n*atanh(a*x))*Power((1 - Power(a, 2)*Power(x, 2))*(4 - Power(n, 2))*Power(a, 3)*Power(c, 2), -1)

# line nr: 2385
@test integrate(Power(E, n*atanh(a*x))*Power(x, 1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == (2 - a*n*x)*Power(E, n*atanh(a*x))*Power((1 - Power(a, 2)*Power(x, 2))*(4 - Power(n, 2))*Power(a, 2)*Power(c, 2), -1) - Power(E, n*atanh(a*x))*Power((4 - Power(n, 2))*Power(a, 2)*Power(c, 2), -1)

# line nr: 2386
@test integrate(Power(E, n*atanh(a*x))*Power(x, 0)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == 2Power(E, n*atanh(a*x))*Power(a*n*(4 - Power(n, 2))*Power(c, 2), -1) - (n - 2a*x)*Power(E, n*atanh(a*x))*Power(a*(1 - Power(a, 2)*Power(x, 2))*(4 - Power(n, 2))*Power(c, 2), -1)

# line nr: 2387
@test integrate(Power(E, n*atanh(a*x))*Power(Power(x, 1), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == (4 + n)*Power(1 + a*x, (n - 2)*Power(2, -1))*Power(n*(2 + n)*Power(c, 2)*Power(1 - a*x, n*Power(2, -1)), -1) + Power(1 + a*x, (n - 2)*Power(2, -1))*Power(1 - a*x, -1 - n*Power(2, -1))*Power((2 + n)*Power(c, 2), -1) - 2Hypergeometric2F1(1, n*Power(2, -1), (2 + n)*Power(2, -1), (1 + a*x)*Power(1 - a*x, -1))*Power(1 + a*x, n*Power(2, -1))*Power(n*Power(c, 2)*Power(1 - a*x, n*Power(2, -1)), -1) - (4 - n - Power(n, 2))*Power(1 + a*x, (n - 2)*Power(2, -1))*Power(1 - a*x, 1 - n*Power(2, -1))*Power(n*(4 - Power(n, 2))*Power(c, 2), -1)

# line nr: 2388
@test integrate(Power(E, n*atanh(a*x))*Power(Power(x, 2), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == a*(6 + 4n + Power(n, 2))*Power(1 + a*x, (n - 2)*Power(2, -1))*Power(n*(2 + n)*Power(c, 2)*Power(1 - a*x, n*Power(2, -1)), -1) + a*(3 + n)*Power(1 + a*x, (n - 2)*Power(2, -1))*Power(1 - a*x, -1 - n*Power(2, -1))*Power((2 + n)*Power(c, 2), -1) - Power(1 + a*x, (n - 2)*Power(2, -1))*Power(1 - a*x, -1 - n*Power(2, -1))*Power(x*Power(c, 2), -1) - 2a*Hypergeometric2F1(1, n*Power(2, -1), (2 + n)*Power(2, -1), (1 + a*x)*Power(1 - a*x, -1))*Power(1 + a*x, n*Power(2, -1))*Power(Power(c, 2)*Power(1 - a*x, n*Power(2, -1)), -1) - a*(6 + 4n - Power(n, 2) - Power(n, 3))*Power(1 + a*x, (n - 2)*Power(2, -1))*Power(1 - a*x, 1 - n*Power(2, -1))*Power(n*(4 - Power(n, 2))*Power(c, 2), -1)

# line nr: 2391
@test integrate(Power(E, n*atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 24Power(E, n*atanh(a*x))*Power(a*n*(64 + Power(n, 4) - 20Power(n, 2))*Power(c, 3), -1) - 12(n - 2a*x)*Power(E, n*atanh(a*x))*Power(a*(1 - Power(a, 2)*Power(x, 2))*(4 - Power(n, 2))*(16 - Power(n, 2))*Power(c, 3), -1) - (n - 4a*x)*Power(E, n*atanh(a*x))*Power(a*(16 - Power(n, 2))*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1), 24Power(E, n*atanh(a*x))*Power(a*n*(64 + Power(n, 4) - 20Power(n, 2))*Power(c, 3), -1) - (n - 4a*x)*Power(E, n*atanh(a*x))*Power(a*(16 - Power(n, 2))*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - 12(n - 2a*x)*Power(E, n*atanh(a*x))*Power(a*(1 - Power(a, 2)*Power(x, 2))*(64 + Power(n, 4) - 20Power(n, 2))*Power(c, 3), -1))

# line nr: 2392
@test integrate(Power(E, n*atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 4), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 720Power(E, n*atanh(a*x))*Power(a*n*(36 - Power(n, 2))*(64 + Power(n, 4) - 20Power(n, 2))*Power(c, 4), -1) - 360(n - 2a*x)*Power(E, n*atanh(a*x))*Power(a*(1 - Power(a, 2)*Power(x, 2))*(4 - Power(n, 2))*(16 - Power(n, 2))*(36 - Power(n, 2))*Power(c, 4), -1) - 30(n - 4a*x)*Power(E, n*atanh(a*x))*Power(a*(16 - Power(n, 2))*(36 - Power(n, 2))*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - (n - 6a*x)*Power(E, n*atanh(a*x))*Power(a*(36 - Power(n, 2))*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3), -1), 720Power(E, n*atanh(a*x))*Power(a*n*(36 - Power(n, 2))*(64 + Power(n, 4) - 20Power(n, 2))*Power(c, 4), -1) - 360(n - 2a*x)*Power(E, n*atanh(a*x))*Power(a*(1 - Power(a, 2)*Power(x, 2))*(36 - Power(n, 2))*(64 + Power(n, 4) - 20Power(n, 2))*Power(c, 4), -1) - (n - 6a*x)*Power(E, n*atanh(a*x))*Power(a*(36 - Power(n, 2))*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3), -1) - 30(n - 4a*x)*Power(E, n*atanh(a*x))*Power(a*(576 + Power(n, 4) - 52Power(n, 2))*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1))

# line nr: 2403
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, n*atanh(a*x))*Power(x, 3), x) == -(8 + 3a*n*x + Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 + a*x, (3 + n)*Power(2, -1))*Power(1 - a*x, (3 - n)*Power(2, -1))*Power(60Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(1 + a*x, (3 + n)*Power(2, -1))*Power(1 - a*x, (3 - n)*Power(2, -1))*Power(5Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - n*(11 + Power(n, 2))*Hypergeometric2F1((-1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (5 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 - a*x, (3 - n)*Power(2, -1))*Power(2, (n - 1)*Power(2, -1))*Power(15(3 - n)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 4), -1)

# line nr: 2404
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, n*atanh(a*x))*Power(x, 2), x) == -n*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 + a*x, (3 + n)*Power(2, -1))*Power(1 - a*x, (3 - n)*Power(2, -1))*Power(12Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 + a*x, (3 + n)*Power(2, -1))*Power(1 - a*x, (3 - n)*Power(2, -1))*Power(4Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - (3 + Power(n, 2))*Hypergeometric2F1((-1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (5 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 - a*x, (3 - n)*Power(2, -1))*Power(2, (n - 1)*Power(2, -1))*Power(3(3 - n)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 3), -1)

# line nr: 2405
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, n*atanh(a*x))*Power(x, 1), x) == -Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 + a*x, (3 + n)*Power(2, -1))*Power(1 - a*x, (3 - n)*Power(2, -1))*Power(3Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - n*Hypergeometric2F1((-1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (5 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 - a*x, (3 - n)*Power(2, -1))*Power(2, (3 + n)*Power(2, -1))*Power(3(3 - n)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2), -1)

# line nr: 2406
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, n*atanh(a*x))*Power(x, 0), x) == -Hypergeometric2F1((-1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (5 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 - a*x, (3 - n)*Power(2, -1))*Power(2, (3 + n)*Power(2, -1))*Power(a*(3 - n)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2407
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, n*atanh(a*x))*Power(Power(x, 1), -1), x) == 2Hypergeometric2F1(1, (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), (1 + a*x)*Power(1 - a*x, -1))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power((1 - n)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) + n*Hypergeometric2F1((1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (5 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 - a*x, (3 - n)*Power(2, -1))*Power((3 + Power(n, 2) - 4n)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(2, (1 + n)*Power(2, -1)) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (3 - n)*Power(2, -1))*Power((1 - n)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2408
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, n*atanh(a*x))*Power(Power(x, 2), -1), x) == a*Hypergeometric2F1((1 - n)*Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power((1 - n)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)*Power(2, (1 + n)*Power(2, -1)) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 + a*x, (1 + n)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(x*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1) - 2a*n*Hypergeometric2F1(1, (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (1 - a*x)*Power(1 + a*x, -1))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power((1 - n)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2411
@test integrate(Power(E, n*atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == -c*Hypergeometric2F1((-3 - n)*Power(2, -1), (5 - n)*Power(2, -1), (7 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 - a*x, (5 - n)*Power(2, -1))*Power(2, (5 + n)*Power(2, -1))*Power(a*(5 - n)*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1)

# line nr: 2418
@test integrate(Power(E, n*atanh(a*x))*Power(x, 3)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), -Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(1 + a*x, (1 + n)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - (4 + n + a*n*x*(1 - n) + Power(n, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (1 + n)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(6(1 - n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - n*(5 + Power(n, 2))*Hypergeometric2F1((1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (5 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 - a*x, (3 - n)*Power(2, -1))*Power(2, (n - 1)*Power(2, -1))*Power(3(1 - n)*(3 - n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1), -Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(1 + a*x, (1 + n)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - (4 + n + a*n*x*(1 - n) + Power(n, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (1 + n)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(6(1 - n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - n*(5 + Power(n, 2))*Hypergeometric2F1((1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (5 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 - a*x, (3 - n)*Power(2, -1))*Power(2, (n - 1)*Power(2, -1))*Power(3(3 + Power(n, 2) - 4n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1))

# line nr: 2419
@test integrate(Power(E, n*atanh(a*x))*Power(x, 2)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1), x) == (1 - n)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (1 + n)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(2(1 + n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (1 + n)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - (1 + Power(n, 2))*Hypergeometric2F1((-1 - n)*Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(2, (1 + n)*Power(2, -1))*Power((1 - Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)

# line nr: 2420
@test integrate(Power(E, n*atanh(a*x))*Power(x, 1)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1), x) == -Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (1 + n)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power((1 + n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - n*Hypergeometric2F1((-1 - n)*Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(2, (3 + n)*Power(2, -1))*Power((1 - Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)

# line nr: 2421
@test integrate(Power(E, n*atanh(a*x))*Power(x, 0)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1), x) == -Hypergeometric2F1((1 - n)*Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(2, (1 + n)*Power(2, -1))*Power(a*(1 - n)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 2422
@test integrate(Power(E, n*atanh(a*x))*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 1), -1), x) == -2Hypergeometric2F1(1, (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (1 - a*x)*Power(1 + a*x, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power((1 - n)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 2423
@test integrate(Power(E, n*atanh(a*x))*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2), -1), x) == -Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (1 + n)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(x*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - 2a*n*Hypergeometric2F1(1, (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (1 - a*x)*Power(1 + a*x, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power((1 - n)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 2424
@test integrate(Power(E, n*atanh(a*x))*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3), -1), x) == -Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (1 + n)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2), -1) - a*n*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (1 + n)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(2x*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - (1 + Power(n, 2))*Hypergeometric2F1(1, (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (1 - a*x)*Power(1 + a*x, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power((1 - n)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 2427
@test integrate(Power(E, n*atanh(a*x))*Power(x, 3)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == (2 + 2n + Power(n, 2) - a*n*x*(3 + 2n))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power(c*(1 - Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power(c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - n*Hypergeometric2F1((3 - n)*Power(2, -1), (3 - n)*Power(2, -1), (5 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 - a*x, (3 - n)*Power(2, -1))*Power(2, (n - 1)*Power(2, -1))*Power(c*(3 - n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)

# line nr: 2428
@test integrate(Power(E, n*atanh(a*x))*Power(x, 2)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Hypergeometric2F1((1 - n)*Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (1 - a*x)*Power(2, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(2, (1 + n)*Power(2, -1))*Power(c*(1 - n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - (n - a*x)*Power(E, n*atanh(a*x))*Power(c*(1 - Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)

# line nr: 2429
@test integrate(Power(E, n*atanh(a*x))*Power(x, 1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == (1 - a*n*x)*Power(E, n*atanh(a*x))*Power(c*(1 - Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)

# line nr: 2430
@test integrate(Power(E, n*atanh(a*x))*Power(x, 0)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == -(n - a*x)*Power(E, n*atanh(a*x))*Power(a*c*(1 - Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 2431
@test integrate(Power(E, n*atanh(a*x))*Power(Power(x, 1)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power(c*(1 + n)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) + 2Hypergeometric2F1(1, (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), (1 + a*x)*Power(1 - a*x, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(c*(1 - n)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - (2 + n)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(c*(1 - Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 2432
@test integrate(Power(E, n*atanh(a*x))*Power(Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == a*(2 + n)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power(c*(1 + n)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) + 2a*n*Hypergeometric2F1(1, (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), (1 + a*x)*Power(1 - a*x, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(c*(1 - n)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power(c*x*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - a*(2 + 2n + Power(n, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(c*(1 - Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 2433
@test integrate(Power(E, n*atanh(a*x))*Power(Power(x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == (3 + 2n + Power(n, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power(2c*(1 + n)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) + (3 + Power(n, 2))*Hypergeometric2F1(1, (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), (1 + a*x)*Power(1 - a*x, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(c*(1 - n)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power(2c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2), -1) - a*n*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power(2c*x*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - (6 + 5n + 2Power(n, 2) + Power(n, 3))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(2c*(1 - Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 2436
@test integrate(Power(E, n*atanh(a*x))*Power(x, 3)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), (3 + 6n - 3Power(n, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power((1 + n)*(3 + n)*(3 - n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) + Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-3 - n)*Power(2, -1))*Power(a*(3 + n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - (3 + 6n - 3Power(n, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power((9 + Power(n, 4) - 10Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) - 3x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power((3 + n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) - (6 - 3n)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power((9 - Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1), Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-3 - n)*Power(2, -1))*Power(a*(3 + n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + (3 + 6n - 3Power(n, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power((9 + 9n - Power(n, 2) - Power(n, 3))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) - (3 + 6n - 3Power(n, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power((9 + Power(n, 4) - 10Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1) - 3x*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power((3 + n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) - (6 - 3n)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power((9 - Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(c, 2), -1))

# line nr: 2437
@test integrate(Power(E, n*atanh(a*x))*Power(x, 2)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == (3 - Power(n, 2))*(n - a*x)*Power(E, n*atanh(a*x))*Power((9 + Power(n, 4) - 10Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) - (n - 3a*x)*Power(E, n*atanh(a*x))*Power(c*(9 - Power(n, 2))*Power(a, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 2438
@test integrate(Power(E, n*atanh(a*x))*Power(x, 1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Power(E, n*atanh(a*x))*Power(3c*Power(a, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + n*(n - 3a*x)*Power(E, n*atanh(a*x))*Power(3c*(9 - Power(n, 2))*Power(a, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 2n*(n - a*x)*Power(E, n*atanh(a*x))*Power((9 + Power(n, 4) - 10Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1)

# line nr: 2439
@test integrate(Power(E, n*atanh(a*x))*Power(x, 0)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), -(n - 3a*x)*Power(E, n*atanh(a*x))*Power(a*c*(9 - Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 6(n - a*x)*Power(E, n*atanh(a*x))*Power(a*(1 - Power(n, 2))*(9 - Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1), -(n - 3a*x)*Power(E, n*atanh(a*x))*Power(a*c*(9 - Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 6(n - a*x)*Power(E, n*atanh(a*x))*Power(a*(9 + Power(n, 4) - 10Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1))

# line nr: 2440
@test integrate(Power(E, n*atanh(a*x))*Power(Power(x, 1)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-3 - n)*Power(2, -1))*Power((3 + n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + (6 + n)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power((1 + n)*(3 + n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + (18 + 7n - Power(n, 3) - 2Power(n, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (3 - n)*Power(2, -1))*Power((9 + Power(n, 4) - 10Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 2Hypergeometric2F1(1, (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), (1 + a*x)*Power(1 - a*x, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power((1 - n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - (15 + 6n + Power(n, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power((1 - Power(n, 2))*(3 + n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1), Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-3 - n)*Power(2, -1))*Power((3 + n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + (6 + n)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power((3 + 4n + Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + (18 + 7n - Power(n, 3) - 2Power(n, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (3 - n)*Power(2, -1))*Power((9 + Power(n, 4) - 10Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 2Hypergeometric2F1(1, (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), (1 + a*x)*Power(1 - a*x, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power((1 - n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - (15 + 6n + Power(n, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power((3 + n - Power(n, 3) - 3Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1))

# line nr: 2441
@test integrate(Power(E, n*atanh(a*x))*Power(Power(x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), a*(4 + n)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-3 - n)*Power(2, -1))*Power((3 + n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + a*(12 + 6n + Power(n, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power((1 + n)*(3 + n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + a*(24 + 18n + 7Power(n, 2) - Power(n, 4) - 2Power(n, 3))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (3 - n)*Power(2, -1))*Power((9 + Power(n, 4) - 10Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 2a*n*Hypergeometric2F1(1, (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), (1 + a*x)*Power(1 - a*x, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power((1 - n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-3 - n)*Power(2, -1))*Power(x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - a*(24 + 15n + 6Power(n, 2) + Power(n, 3))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power((1 - Power(n, 2))*(3 + n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1), a*(4 + n)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-3 - n)*Power(2, -1))*Power((3 + n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + a*(12 + 6n + Power(n, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power((3 + 4n + Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + a*(24 + 18n + 7Power(n, 2) - Power(n, 4) - 2Power(n, 3))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (3 - n)*Power(2, -1))*Power((9 + Power(n, 4) - 10Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + 2a*n*Hypergeometric2F1(1, (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), (1 + a*x)*Power(1 - a*x, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power((1 - n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-3 - n)*Power(2, -1))*Power(x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - a*(24 + 15n + 6Power(n, 2) + Power(n, 3))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power((3 + n - Power(n, 3) - 3Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1))

# line nr: 2442
@test integrate(Power(E, n*atanh(a*x))*Power(Power(x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), (30 + 17n + 6Power(n, 2) + Power(n, 3))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power(2(1 + n)*(3 + n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + (5 + 4n + Power(n, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-3 - n)*Power(2, -1))*Power(2(3 + n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + (90 + 59n + 2Power(n, 3) + 8Power(n, 2) - 2Power(n, 4) - Power(n, 5))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (3 - n)*Power(2, -1))*Power(2(9 + Power(n, 4) - 10Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + (5 + Power(n, 2))*Hypergeometric2F1(1, (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), (1 + a*x)*Power(1 - a*x, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power((1 - n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-3 - n)*Power(2, -1))*Power(2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 2), -1) - (75 + 54n + 6Power(n, 3) + 20Power(n, 2) + Power(n, 4))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(2(1 - Power(n, 2))*(3 + n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - a*n*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-3 - n)*Power(2, -1))*Power(2x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1), (30 + 17n + 6Power(n, 2) + Power(n, 3))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-1 - n)*Power(2, -1))*Power(2(3 + 4n + Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + (5 + 4n + Power(n, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-3 - n)*Power(2, -1))*Power(2(3 + n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + (90 + 59n + 2Power(n, 3) + 8Power(n, 2) - 2Power(n, 4) - Power(n, 5))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (3 - n)*Power(2, -1))*Power(2(9 + Power(n, 4) - 10Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) + (5 + Power(n, 2))*Hypergeometric2F1(1, (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), (1 + a*x)*Power(1 - a*x, -1))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(1 + a*x, (n - 1)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power((1 - n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-3 - n)*Power(2, -1))*Power(2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(x, 2), -1) - a*n*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (-3 - n)*Power(2, -1))*Power(2x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - (75 + 54n + 6Power(n, 3) + 20Power(n, 2) + Power(n, 4))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(1 + a*x, (n - 3)*Power(2, -1))*Power(1 - a*x, (1 - n)*Power(2, -1))*Power(2(3 + n - Power(n, 3) - 3Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1))

# line nr: 2445
@test integrate(Power(E, n*atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), -20(n - 3a*x)*Power(E, n*atanh(a*x))*Power(a*(9 - Power(n, 2))*(25 - Power(n, 2))*Power(c, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 120(n - a*x)*Power(E, n*atanh(a*x))*Power(a*(1 - Power(n, 2))*(9 - Power(n, 2))*(25 - Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - (n - 5a*x)*Power(E, n*atanh(a*x))*Power(a*c*(25 - Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), -120(n - a*x)*Power(E, n*atanh(a*x))*Power(a*(25 - Power(n, 2))*(9 + Power(n, 4) - 10Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - 20(n - 3a*x)*Power(E, n*atanh(a*x))*Power(a*(225 + Power(n, 4) - 34Power(n, 2))*Power(c, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - (n - 5a*x)*Power(E, n*atanh(a*x))*Power(a*c*(25 - Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1))

# line nr: 2452
@test integrate(Power(E, n*atanh(a*x))*Power(x, m)*Power(c - c*Power(a, 2)*Power(x, 2), 2), x) == AppellF1(1 + m, (n - 4)*Power(2, -1), -2 - n*Power(2, -1), 2 + m, a*x, -a*x)*Power(c, 2)*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 2453
@test integrate(Power(E, n*atanh(a*x))*Power(x, m)*Power(c - c*Power(a, 2)*Power(x, 2), 1), x) == c*AppellF1(1 + m, (n - 2)*Power(2, -1), -1 - n*Power(2, -1), 2 + m, a*x, -a*x)*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 2454
@test integrate(Power(E, n*atanh(a*x))*Power(x, m)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 1), -1), x) == AppellF1(1 + m, (2 + n)*Power(2, -1), 1 - n*Power(2, -1), 2 + m, a*x, -a*x)*Power(x, 1 + m)*Power(c*(1 + m), -1)

# line nr: 2455
@test integrate(Power(E, n*atanh(a*x))*Power(x, m)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == AppellF1(1 + m, (4 + n)*Power(2, -1), 2 - n*Power(2, -1), 2 + m, a*x, -a*x)*Power(x, 1 + m)*Power((1 + m)*Power(c, 2), -1)

# line nr: 2462
@test integrate(Power(E, n*atanh(a*x))*Power(x, m)*Power(c - c*Power(a, 2)*Power(x, 2), p), x) == AppellF1(1 + m, (n - 2p)*Power(2, -1), -p - n*Power(2, -1), 2 + m, a*x, -a*x)*Power(x, 1 + m)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((1 + m)*Power(1 - Power(a, 2)*Power(x, 2), p), -1)

# line nr: 2465
@test integrate(Power(E, n*atanh(a*x))*Power(x, 1)*Power(c - c*Power(a, 2)*Power(x, 2), p), x) == -Power(1 + a*x, 1 + p + n*Power(2, -1))*Power(1 - a*x, 1 + p - n*Power(2, -1))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(2(1 + p)*Power(a, 2)*Power(1 - Power(a, 2)*Power(x, 2), p), -1) - n*Hypergeometric2F1(-p - n*Power(2, -1), 1 + p - n*Power(2, -1), 2 + p - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(1 - a*x, 1 + p - n*Power(2, -1))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(2, p + n*Power(2, -1))*Power((1 + p)*(2 + 2p - n)*Power(a, 2)*Power(1 - Power(a, 2)*Power(x, 2), p), -1)

# line nr: 2466
@test integrate(Power(E, n*atanh(a*x))*Power(x, 0)*Power(c - c*Power(a, 2)*Power(x, 2), p), x) == -Hypergeometric2F1(-p - n*Power(2, -1), 1 + p - n*Power(2, -1), 2 + p - n*Power(2, -1), (1 - a*x)*Power(2, -1))*Power(1 - a*x, 1 + p - n*Power(2, -1))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(2, 1 + p + n*Power(2, -1))*Power(a*(2 + 2p - n)*Power(1 - Power(a, 2)*Power(x, 2), p), -1)

# line nr: 2469
@test integrate(Power(E, (2 + 2p)*atanh(a*x))*Power(Power(1 - Power(a, 2)*Power(x, 2), p), -1), x) == Power(1 - a*x, 1 - 2p)*Power(a*(1 - 2p), -1) + Power(a*p*Power(1 - a*x, 2p), -1)

# line nr: 2470
@test integrate(Power(E, (2 + 2p)*atanh(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), p), -1), x) == Power(1 - Power(a, 2)*Power(x, 2), p)*Power(a*p*Power(1 - a*x, 2p)*Power(c - c*Power(a, 2)*Power(x, 2), p), -1) + Power(1 - a*x, 1 - 2p)*Power(1 - Power(a, 2)*Power(x, 2), p)*Power(a*(1 - 2p)*Power(c - c*Power(a, 2)*Power(x, 2), p), -1)

# line nr: 2472
@test integrate(Power(E, 2p*atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), p), x) == Power(1 + a*x, 1 + 2p)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(a*(1 + 2p)*Power(1 - Power(a, 2)*Power(x, 2), p), -1)

# line nr: 2473
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(E, 2p*atanh(a*x)), -1), x) == -Power(1 - a*x, 1 + 2p)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(a*(1 + 2p)*Power(1 - Power(a, 2)*Power(x, 2), p), -1)

# line nr: 2476
@test integrate(Power(E, n*atanh(a*x))*Power(x, 2)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 1 + Power(n, 2)*Power(2, -1)), -1), x) == (1 - a*n*x)*Power(E, n*atanh(a*x))*Power(c*n*(1 - Power(n, 2))*Power(a, 3)*Power(c - c*Power(a, 2)*Power(x, 2), Power(n, 2)*Power(2, -1)), -1)

# line nr: 2478
@test integrate(Power(E, 6atanh(a*x))*Power(x, 2)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 19), -1), x) == -(1 - 6a*x)*Power(210Power(a, 3)*Power(c, 19)*Power(1 + a*x, 15)*Power(1 - a*x, 21), -1)

# line nr: 2479
@test integrate(Power(E, 4atanh(a*x))*Power(x, 2)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 9), -1), x) == -(1 - 4a*x)*Power(60Power(a, 3)*Power(c, 9)*Power(1 + a*x, 6)*Power(1 - a*x, 10), -1)

# line nr: 2480
@test integrate(Power(E, 2atanh(a*x))*Power(x, 2)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == -(1 - 2a*x)*Power(6(1 + a*x)*Power(a, 3)*Power(c, 3)*Power(1 - a*x, 3), -1)

# line nr: 2481
@test integrate(Power(x, 2)*Power(Power(E, 2atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == (1 + 2a*x)*Power(6(1 - a*x)*Power(a, 3)*Power(c, 3)*Power(1 + a*x, 3), -1)

# line nr: 2482
@test integrate(Power(x, 2)*Power(Power(E, 4atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 9), -1), x) == (1 + 4a*x)*Power(60Power(a, 3)*Power(c, 9)*Power(1 + a*x, 10)*Power(1 - a*x, 6), -1)

# line nr: 2484
@test integrate(Power(E, 5atanh(a*x))*Power(x, 2)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 27Power(2, -1)), -1), x) == -(1 - 5a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(120Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 13)*Power(1 + a*x, 10)*Power(1 - a*x, 15), -1)

# line nr: 2485
@test integrate(Power(E, 3atanh(a*x))*Power(x, 2)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 11Power(2, -1)), -1), x) == -(1 - 3a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(24Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 5)*Power(1 + a*x, 3)*Power(1 - a*x, 6), -1)

# line nr: 2486
@test integrate(Power(E, atanh(a*x))*Power(x, 2)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2c*(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + Log(1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + 3Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)

# line nr: 2487
@test integrate(Power(x, 2)*Power(Power(E, atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == -Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(2c*(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 3Log(1 + a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - Log(1 - a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(4c*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)

# line nr: 2488
@test integrate(Power(x, 2)*Power(Power(E, 3atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 11Power(2, -1)), -1), x) == (1 + 3a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(24Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 5)*Power(1 + a*x, 6)*Power(1 - a*x, 3), -1)

# line nr: 2489
@test integrate(Power(x, 2)*Power(Power(E, 5atanh(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 27Power(2, -1)), -1), x) == (1 + 5a*x)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(120Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 13)*Power(1 + a*x, 15)*Power(1 - a*x, 10), -1)


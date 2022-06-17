# line nr: 19
@test integrate(Power(E, acoth(a*x))*Power(x, 3), x) == 3atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(8Power(a, 4), -1) + Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(3a, -1) + Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 4)*Power(4, -1) + 3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(8Power(a, 2), -1) + 2x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(3Power(a, 3), -1)

# line nr: 20
@test integrate(Power(E, acoth(a*x))*Power(x, 2), x) == atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(2Power(a, 3), -1) + Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(2a, -1) + Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(3, -1) + 2x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(3Power(a, 2), -1)

# line nr: 21
@test integrate(Power(E, acoth(a*x))*Power(x, 1), x) == atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(2Power(a, 2), -1) + x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, -1) + Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(2, -1)

# line nr: 22
@test integrate(Power(E, acoth(a*x)), x) == x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)) + atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a, -1)

# line nr: 23
@test integrate(Power(E, acoth(a*x))*Power(Power(x, 1), -1), x) == atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))) - acsc(a*x)

# line nr: 24
@test integrate(Power(E, acoth(a*x))*Power(Power(x, 2), -1), x) == a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)) - a*acsc(a*x)

# line nr: 25
@test integrate(Power(E, acoth(a*x))*Power(Power(x, 3), -1), x) == a*(2a + Power(x, -1))*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(2, -1) - acsc(a*x)*Power(a, 2)*Power(2, -1)

# line nr: 26
@test integrate(Power(E, acoth(a*x))*Power(Power(x, 4), -1), x) == Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3) + Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(2x, -1) - acsc(a*x)*Power(2, -1)*Power(a, 3) - Power(3, -1)*Power(a, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))

# line nr: 27
@test integrate(Power(E, acoth(a*x))*Power(Power(x, 5), -1), x) == Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(3Power(x, 2), -1) + a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(4Power(x, 3), -1) + (16a + 9Power(x, -1))*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(24, -1) - 3acsc(a*x)*Power(a, 4)*Power(8, -1)

# line nr: 30
@test integrate(Power(E, 2acoth(a*x))*Power(x, 3), x) == Power(x, 2)*Power(Power(a, 2), -1) + Power(x, 4)*Power(4, -1) + 2Power(x, 3)*Power(3a, -1) + 2x*Power(Power(a, 3), -1) + 2Log(1 - a*x)*Power(Power(a, 4), -1)

# line nr: 31
@test integrate(Power(E, 2acoth(a*x))*Power(x, 2), x) == Power(a, -1)*Power(x, 2) + Power(x, 3)*Power(3, -1) + 2x*Power(Power(a, 2), -1) + 2Log(1 - a*x)*Power(Power(a, 3), -1)

# line nr: 32
@test integrate(Power(E, 2acoth(a*x))*Power(x, 1), x) == Power(x, 2)*Power(2, -1) + 2x*Power(a, -1) + 2Log(1 - a*x)*Power(Power(a, 2), -1)

# line nr: 33
@test integrate(Power(E, 2acoth(a*x)), x) == x + 2Log(1 - a*x)*Power(a, -1)

# line nr: 34
@test integrate(Power(E, 2acoth(a*x))*Power(Power(x, 1), -1), x) == 2Log(1 - a*x) - Log(x)

# line nr: 35
@test integrate(Power(E, 2acoth(a*x))*Power(Power(x, 2), -1), x) == 2a*Log(1 - a*x) + Power(x, -1) - 2a*Log(x)

# line nr: 36
@test integrate(Power(E, 2acoth(a*x))*Power(Power(x, 3), -1), x) == 2Log(1 - a*x)*Power(a, 2) + 2a*Power(x, -1) + Power(2Power(x, 2), -1) - 2Log(x)*Power(a, 2)

# line nr: 37
@test integrate(Power(E, 2acoth(a*x))*Power(Power(x, 4), -1), x) == a*Power(Power(x, 2), -1) + 2Log(1 - a*x)*Power(a, 3) + 2Power(a, 2)*Power(x, -1) + Power(3Power(x, 3), -1) - 2Log(x)*Power(a, 3)

# line nr: 40
@test integrate(Power(E, 3acoth(a*x))*Power(x, 2), x) == 11atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(2Power(a, 3), -1) + Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(3, -1) + 3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(2a, -1) + 14x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(3Power(a, 2), -1) - 4Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power((a - Power(x, -1))*Power(a, 2), -1)

# line nr: 41
@test integrate(Power(E, 3acoth(a*x))*Power(x, 1), x) == 9atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(2Power(a, 2), -1) + Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(2, -1) + 3x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, -1) - 4Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a*(a - Power(x, -1)), -1)

# line nr: 42
@test integrate(Power(E, 3acoth(a*x)), x) == x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)) + 3atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a, -1) - 4Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a - Power(x, -1), -1)

# line nr: 43
@test integrate(Power(E, 3acoth(a*x))*Power(Power(x, 1), -1), x) == acsc(a*x) + atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))) - 4a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a - Power(x, -1), -1)

# line nr: 44
@test integrate(Power(E, 3acoth(a*x))*Power(Power(x, 2), -1), x) == 3a*acsc(a*x) - 2Power(a + Power(x, -1), 2)*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 3a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))

# line nr: 45
@test integrate(Power(E, 3acoth(a*x))*Power(Power(x, 3), -1), x) == 9acsc(a*x)*Power(a, 2)*Power(2, -1) - 3Power(a, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(2a - 2Power(x, -1), -1) - 9Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(2, -1) - Power(a, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(a - Power(x, -1), 3), -1)

# line nr: 46
@test integrate(Power(E, 3acoth(a*x))*Power(Power(x, 4), -1), x) == 11acsc(a*x)*Power(2, -1)*Power(a, 3) - Power(a + Power(x, -1), 3)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - (28a + 3Power(x, -1))*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(6, -1) - a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(3a + Power(x, -1), 2)*Power(3, -1)

# line nr: 49
@test integrate(Power(E, 4acoth(a*x))*Power(x, 3), x) == 4Power((1 - a*x)*Power(a, 4), -1) + Power(x, 4)*Power(4, -1) + 4Power(x, 2)*Power(Power(a, 2), -1) + 4Power(x, 3)*Power(3a, -1) + 12x*Power(Power(a, 3), -1) + 16Log(1 - a*x)*Power(Power(a, 4), -1)

# line nr: 50
@test integrate(Power(E, 4acoth(a*x))*Power(x, 2), x) == 4Power((1 - a*x)*Power(a, 3), -1) + Power(x, 3)*Power(3, -1) + 2Power(a, -1)*Power(x, 2) + 8x*Power(Power(a, 2), -1) + 12Log(1 - a*x)*Power(Power(a, 3), -1)

# line nr: 51
@test integrate(Power(E, 4acoth(a*x))*Power(x, 1), x) == 4Power((1 - a*x)*Power(a, 2), -1) + Power(x, 2)*Power(2, -1) + 4x*Power(a, -1) + 8Log(1 - a*x)*Power(Power(a, 2), -1)

# line nr: 52
@test integrate(Power(E, 4acoth(a*x)), x) == x + 4Power(a*(1 - a*x), -1) + 4Log(1 - a*x)*Power(a, -1)

# line nr: 53
@test integrate(Power(E, 4acoth(a*x))*Power(Power(x, 1), -1), x) == 4Power(1 - a*x, -1) + Log(x)

# line nr: 54
@test integrate(Power(E, 4acoth(a*x))*Power(Power(x, 2), -1), x) == 4a*Log(x) + 4a*Power(1 - a*x, -1) - Power(x, -1) - 4a*Log(1 - a*x)

# line nr: 55
@test integrate(Power(E, 4acoth(a*x))*Power(Power(x, 3), -1), x) == 8Log(x)*Power(a, 2) + 4Power(a, 2)*Power(1 - a*x, -1) - Power(2Power(x, 2), -1) - 8Log(1 - a*x)*Power(a, 2) - 4a*Power(x, -1)

# line nr: 56
@test integrate(Power(E, 4acoth(a*x))*Power(Power(x, 4), -1), x) == 4Power(a, 3)*Power(1 - a*x, -1) + 12Log(x)*Power(a, 3) - Power(3Power(x, 3), -1) - 8Power(a, 2)*Power(x, -1) - 2a*Power(Power(x, 2), -1) - 12Log(1 - a*x)*Power(a, 3)

# line nr: 63
@test integrate(Power(x, 3)*Power(Power(E, acoth(a*x)), -1), x) == 3atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(8Power(a, 4), -1) + Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 4)*Power(4, -1) + 3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(8Power(a, 2), -1) - 2x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(3Power(a, 3), -1) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(3a, -1)

# line nr: 64
@test integrate(Power(x, 2)*Power(Power(E, acoth(a*x)), -1), x) == Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(3, -1) + 2x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(3Power(a, 2), -1) - atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(2Power(a, 3), -1) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(2a, -1)

# line nr: 65
@test integrate(Power(x, 1)*Power(Power(E, acoth(a*x)), -1), x) == atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(2Power(a, 2), -1) + Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(2, -1) - x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, -1)

# line nr: 66
@test integrate(Power(E, -acoth(a*x)), x) == x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)) - atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a, -1)

# line nr: 67
@test integrate(Power(Power(E, acoth(a*x))*Power(x, 1), -1), x) == acsc(a*x) + atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))

# line nr: 68
@test integrate(Power(Power(E, acoth(a*x))*Power(x, 2), -1), x) == -a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)) - a*acsc(a*x)

# line nr: 69
@test integrate(Power(Power(E, acoth(a*x))*Power(x, 3), -1), x) == acsc(a*x)*Power(a, 2)*Power(2, -1) + a*(2a - Power(x, -1))*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(2, -1)

# line nr: 70
@test integrate(Power(Power(E, acoth(a*x))*Power(x, 4), -1), x) == Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(2x, -1) + Power(3, -1)*Power(a, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3) - acsc(a*x)*Power(2, -1)*Power(a, 3)

# line nr: 71
@test integrate(Power(Power(E, acoth(a*x))*Power(x, 5), -1), x) == Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(3Power(x, 2), -1) + 3acsc(a*x)*Power(a, 4)*Power(8, -1) + (16a - 9Power(x, -1))*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(24, -1) - a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(4Power(x, 3), -1)

# line nr: 74
@test integrate(Power(x, 3)*Power(Power(E, 2acoth(a*x)), -1), x) == Power(x, 2)*Power(Power(a, 2), -1) + Power(x, 4)*Power(4, -1) + 2Log(1 + a*x)*Power(Power(a, 4), -1) - 2Power(x, 3)*Power(3a, -1) - 2x*Power(Power(a, 3), -1)

# line nr: 75
@test integrate(Power(x, 2)*Power(Power(E, 2acoth(a*x)), -1), x) == Power(x, 3)*Power(3, -1) + 2x*Power(Power(a, 2), -1) - Power(a, -1)*Power(x, 2) - 2Log(1 + a*x)*Power(Power(a, 3), -1)

# line nr: 76
@test integrate(Power(x, 1)*Power(Power(E, 2acoth(a*x)), -1), x) == Power(x, 2)*Power(2, -1) + 2Log(1 + a*x)*Power(Power(a, 2), -1) - 2x*Power(a, -1)

# line nr: 77
@test integrate(Power(E, -2acoth(a*x)), x) == x - 2Log(1 + a*x)*Power(a, -1)

# line nr: 78
@test integrate(Power(Power(E, 2acoth(a*x))*Power(x, 1), -1), x) == 2Log(1 + a*x) - Log(x)

# line nr: 79
@test integrate(Power(Power(E, 2acoth(a*x))*Power(x, 2), -1), x) == 2a*Log(x) + Power(x, -1) - 2a*Log(1 + a*x)

# line nr: 80
@test integrate(Power(Power(E, 2acoth(a*x))*Power(x, 3), -1), x) == 2Log(1 + a*x)*Power(a, 2) + Power(2Power(x, 2), -1) - 2Log(x)*Power(a, 2) - 2a*Power(x, -1)

# line nr: 81
@test integrate(Power(Power(E, 2acoth(a*x))*Power(x, 4), -1), x) == 2Log(x)*Power(a, 3) + 2Power(a, 2)*Power(x, -1) + Power(3Power(x, 3), -1) - a*Power(Power(x, 2), -1) - 2Log(1 + a*x)*Power(a, 3)

# line nr: 84
@test integrate(Power(x, 3)*Power(Power(E, 3acoth(a*x)), -1), x) == 51atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(8Power(a, 4), -1) + Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 4)*Power(4, -1) + 19Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(8Power(a, 2), -1) - 4Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power((a + Power(x, -1))*Power(a, 3), -1) - 6x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(a, 3), -1) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, -1)*Power(x, 3)

# line nr: 85
@test integrate(Power(x, 2)*Power(Power(E, 3acoth(a*x)), -1), x) == 4Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power((a + Power(x, -1))*Power(a, 2), -1) + Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(3, -1) + 14x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(3Power(a, 2), -1) - 11atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(2Power(a, 3), -1) - 3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(2a, -1)

# line nr: 86
@test integrate(Power(x, 1)*Power(Power(E, 3acoth(a*x)), -1), x) == 9atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(2Power(a, 2), -1) + Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(2, -1) - 4Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a*(a + Power(x, -1)), -1) - 3x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, -1)

# line nr: 87
@test integrate(Power(E, -3acoth(a*x)), x) == x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)) + 4Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a + Power(x, -1), -1) - 3atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a, -1)

# line nr: 88
@test integrate(Power(Power(E, 3acoth(a*x))*Power(x, 1), -1), x) == atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))) - acsc(a*x) - 4a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a + Power(x, -1), -1)

# line nr: 89
@test integrate(Power(Power(E, 3acoth(a*x))*Power(x, 2), -1), x) == 2Power(a - Power(x, -1), 2)*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 3a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)) + 3a*acsc(a*x)

# line nr: 90
@test integrate(Power(Power(E, 3acoth(a*x))*Power(x, 3), -1), x) == -3Power(a, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(2a + 2Power(x, -1), -1) - 9Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(2, -1) - Power(a, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(a + Power(x, -1), 3), -1) - 9acsc(a*x)*Power(a, 2)*Power(2, -1)

# line nr: 91
@test integrate(Power(Power(E, 3acoth(a*x))*Power(x, 4), -1), x) == Power(a - Power(x, -1), 3)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(3a - Power(x, -1), 2)*Power(3, -1) + (28a - 3Power(x, -1))*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(6, -1) + 11acsc(a*x)*Power(2, -1)*Power(a, 3)

# line nr: 92
@test integrate(Power(Power(E, 3acoth(a*x))*Power(x, 5), -1), x) == a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(4Power(x, 3), -1) - a*Power(a - Power(x, -1), 3)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(Power(x, 2), -1) - 27Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4)*Power(4, -1) - 51acsc(a*x)*Power(a, 4)*Power(8, -1) - 9(2a - 3Power(x, -1))*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(8, -1)

# line nr: 103
@test integrate(Power(E, acoth(a*x)*Power(2, -1))*Power(x, 4), x) == 31atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(128Power(a, 5), -1) + 31atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(128Power(a, 5), -1) + Power(5, -1)*Power(x, 5)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1)) + 9Power(x, 4)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))*Power(40a, -1) + 611x*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))*Power(1920Power(a, 4), -1) + 269Power(x, 2)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))*Power(960Power(a, 3), -1) + 11Power(x, 3)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))*Power(48Power(a, 2), -1)

# line nr: 104
@test integrate(Power(E, acoth(a*x)*Power(2, -1))*Power(x, 3), x) == 11atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(64Power(a, 4), -1) + 11atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(64Power(a, 4), -1) + Power(x, 4)*Power(4, -1)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1)) + 29Power(x, 2)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))*Power(96Power(a, 2), -1) + 7Power(x, 3)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))*Power(24a, -1) + 83x*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))*Power(192Power(a, 3), -1)

# line nr: 105
@test integrate(Power(E, acoth(a*x)*Power(2, -1))*Power(x, 2), x) == 3atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(8Power(a, 3), -1) + 3atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(8Power(a, 3), -1) + Power(x, 3)*Power(3, -1)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1)) + 5Power(x, 2)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))*Power(12a, -1) + 11x*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))*Power(24Power(a, 2), -1)

# line nr: 106
@test integrate(x*Power(E, acoth(a*x)*Power(2, -1)), x) == atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(4Power(a, 2), -1) + atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(4Power(a, 2), -1) + x*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))*Power(4a, -1) + Power(x, 2)*Power(1 + Power(a*x, -1), 5Power(4, -1))*Power(2, -1)*Power(1 - Power(a*x, -1), 3Power(4, -1))

# line nr: 107
@test integrate(Power(E, acoth(a*x)*Power(2, -1)), x) == atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(a, -1) + atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(a, -1) + x*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))

# line nr: 108
@test integrate(Power(E, acoth(a*x)*Power(2, -1))*Power(x, -1), x) == 2atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1)) + 2atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1)) + atan(1 + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Sqrt(2) + Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(Sqrt(2), -1) - atan(1 - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Sqrt(2) - Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(Sqrt(2), -1)

# line nr: 109
@test integrate(Power(E, acoth(a*x)*Power(2, -1))*Power(Power(x, 2), -1), x) == a*Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(2Sqrt(2), -1) + a*atan(1 + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(Sqrt(2), -1) + a*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1)) - a*Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(2Sqrt(2), -1) - a*atan(1 - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(Sqrt(2), -1)

# line nr: 110
@test integrate(Power(E, acoth(a*x)*Power(2, -1))*Power(Power(x, 3), -1), x) == atan(1 + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 2)*Power(4Sqrt(2), -1) + Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 2)*Power(8Sqrt(2), -1) + Power(a, 2)*Power(4, -1)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1)) + Power(a, 2)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), 5Power(4, -1))*Power(2, -1) - atan(1 - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 2)*Power(4Sqrt(2), -1) - Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 2)*Power(8Sqrt(2), -1)

# line nr: 111
@test integrate(Power(E, acoth(a*x)*Power(2, -1))*Power(Power(x, 4), -1), x) == Power(a, 2)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), 5Power(4, -1))*Power(3x, -1) + Power(a, 3)*Power(12, -1)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), 5Power(4, -1)) + 3atan(1 + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 3)*Power(8Sqrt(2), -1) + 3Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 3)*Power(16Sqrt(2), -1) + 3Power(a, 3)*Power(8, -1)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1)) - 3atan(1 - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 3)*Power(8Sqrt(2), -1) - 3Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 3)*Power(16Sqrt(2), -1)

# line nr: 114
@test integrate(Power(E, 3acoth(a*x)*Power(2, -1))*Power(x, 4), x) == 237atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(128Power(a, 5), -1) + Power(5, -1)*Power(x, 5)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1)) + 5Power(x, 3)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1))*Power(16Power(a, 2), -1) + 557x*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1))*Power(640Power(a, 4), -1) + 157Power(x, 2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1))*Power(320Power(a, 3), -1) + 11Power(x, 4)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1))*Power(40a, -1) - 237atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(128Power(a, 5), -1)

# line nr: 115
@test integrate(Power(E, 3acoth(a*x)*Power(2, -1))*Power(x, 3), x) == 123atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(64Power(a, 4), -1) + Power(x, 4)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(4, -1)*Power(1 + Power(a*x, -1), 3Power(4, -1)) + 3Power(x, 3)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1))*Power(8a, -1) + 15Power(x, 2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1))*Power(32Power(a, 2), -1) + 63x*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1))*Power(64Power(a, 3), -1) - 123atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(64Power(a, 4), -1)

# line nr: 116
@test integrate(Power(E, 3acoth(a*x)*Power(2, -1))*Power(x, 2), x) == 17atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(8Power(a, 3), -1) + Power(x, 3)*Power(3, -1)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1)) + 23x*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1))*Power(24Power(a, 2), -1) + 7Power(x, 2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1))*Power(12a, -1) - 17atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(8Power(a, 3), -1)

# line nr: 117
@test integrate(x*Power(E, 3acoth(a*x)*Power(2, -1)), x) == 9atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(4Power(a, 2), -1) + Power(x, 2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(2, -1)*Power(1 + Power(a*x, -1), 7Power(4, -1)) + 3x*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1))*Power(4a, -1) - 9atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(4Power(a, 2), -1)

# line nr: 118
@test integrate(Power(E, 3acoth(a*x)*Power(2, -1)), x) == 3atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(a, -1) + x*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1)) - 3atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(a, -1)

# line nr: 119
@test integrate(Power(E, 3acoth(a*x)*Power(2, -1))*Power(x, -1), x) == 2atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1)) + atan(1 + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Sqrt(2) + Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(Sqrt(2), -1) - 2atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1)) - atan(1 - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Sqrt(2) - Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(Sqrt(2), -1)

# line nr: 120
@test integrate(Power(E, 3acoth(a*x)*Power(2, -1))*Power(Power(x, 2), -1), x) == a*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1)) + 3a*atan(1 + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(Sqrt(2), -1) + 3a*Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(2Sqrt(2), -1) - 3a*Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(2Sqrt(2), -1) - 3a*atan(1 - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(Sqrt(2), -1)

# line nr: 121
@test integrate(Power(E, 3acoth(a*x)*Power(2, -1))*Power(Power(x, 3), -1), x) == Power(a, 2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(2, -1)*Power(1 + Power(a*x, -1), 7Power(4, -1)) + 9atan(1 + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 2)*Power(4Sqrt(2), -1) + 9Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 2)*Power(8Sqrt(2), -1) + 3Power(a, 2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(4, -1)*Power(1 + Power(a*x, -1), 3Power(4, -1)) - 9atan(1 - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 2)*Power(4Sqrt(2), -1) - 9Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 2)*Power(8Sqrt(2), -1)

# line nr: 122
@test integrate(Power(E, 3acoth(a*x)*Power(2, -1))*Power(Power(x, 4), -1), x) == Power(a, 2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 7Power(4, -1))*Power(3x, -1) + Power(a, 3)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(4, -1)*Power(1 + Power(a*x, -1), 7Power(4, -1)) + 17atan(1 + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 3)*Power(8Sqrt(2), -1) + 17Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 3)*Power(16Sqrt(2), -1) + 17Power(a, 3)*Power(24, -1)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1)) - 17atan(1 - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 3)*Power(8Sqrt(2), -1) - 17Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 3)*Power(16Sqrt(2), -1)

# line nr: 125
@test integrate(Power(E, 5acoth(a*x)*Power(2, -1))*Power(x, 4), x) == 1003atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(128Power(a, 5), -1) + 1003atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(128Power(a, 5), -1) + Power(x, 5)*Power(1 + Power(a*x, -1), Power(4, -1))*Power(5Power(1 - Power(a*x, -1), Power(4, -1)), -1) + 5533x*Power(1 + Power(a*x, -1), Power(4, -1))*Power(1920Power(a, 4)*Power(1 - Power(a*x, -1), Power(4, -1)), -1) + 1189Power(x, 2)*Power(1 + Power(a*x, -1), Power(4, -1))*Power(960Power(a, 3)*Power(1 - Power(a*x, -1), Power(4, -1)), -1) + 21Power(x, 4)*Power(1 + Power(a*x, -1), Power(4, -1))*Power(40a*Power(1 - Power(a*x, -1), Power(4, -1)), -1) + 181Power(x, 3)*Power(1 + Power(a*x, -1), Power(4, -1))*Power(240Power(a, 2)*Power(1 - Power(a*x, -1), Power(4, -1)), -1) - 26111Power(1 + Power(a*x, -1), Power(4, -1))*Power(1920Power(a, 5)*Power(1 - Power(a*x, -1), Power(4, -1)), -1)

# line nr: 126
@test integrate(Power(E, 5acoth(a*x)*Power(2, -1))*Power(x, 3), x) == Power(x, 4)*Power(1 + Power(a*x, -1), Power(4, -1))*Power(4Power(1 - Power(a*x, -1), Power(4, -1)), -1) + 475atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(64Power(a, 4), -1) + 475atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(64Power(a, 4), -1) + 113Power(x, 2)*Power(1 + Power(a*x, -1), Power(4, -1))*Power(96Power(a, 2)*Power(1 - Power(a*x, -1), Power(4, -1)), -1) + 521x*Power(1 + Power(a*x, -1), Power(4, -1))*Power(192Power(a, 3)*Power(1 - Power(a*x, -1), Power(4, -1)), -1) + 17Power(x, 3)*Power(1 + Power(a*x, -1), Power(4, -1))*Power(24a*Power(1 - Power(a*x, -1), Power(4, -1)), -1) - 2467Power(1 + Power(a*x, -1), Power(4, -1))*Power(192Power(a, 4)*Power(1 - Power(a*x, -1), Power(4, -1)), -1)

# line nr: 127
@test integrate(Power(E, 5acoth(a*x)*Power(2, -1))*Power(x, 2), x) == Power(x, 3)*Power(1 + Power(a*x, -1), Power(4, -1))*Power(3Power(1 - Power(a*x, -1), Power(4, -1)), -1) + 55atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(8Power(a, 3), -1) + 55atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(8Power(a, 3), -1) + 13Power(x, 2)*Power(1 + Power(a*x, -1), Power(4, -1))*Power(12a*Power(1 - Power(a*x, -1), Power(4, -1)), -1) + 61x*Power(1 + Power(a*x, -1), Power(4, -1))*Power(24Power(a, 2)*Power(1 - Power(a*x, -1), Power(4, -1)), -1) - 287Power(1 + Power(a*x, -1), Power(4, -1))*Power(24Power(a, 3)*Power(1 - Power(a*x, -1), Power(4, -1)), -1)

# line nr: 128
@test integrate(x*Power(E, 5acoth(a*x)*Power(2, -1)), x) == 25atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(4Power(a, 2), -1) + Power(x, 2)*Power(1 + Power(a*x, -1), 9Power(4, -1))*Power(2Power(1 - Power(a*x, -1), Power(4, -1)), -1) + 25atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(4Power(a, 2), -1) + 5x*Power(1 + Power(a*x, -1), 5Power(4, -1))*Power(4a*Power(1 - Power(a*x, -1), Power(4, -1)), -1) - 25Power(1 + Power(a*x, -1), Power(4, -1))*Power(2Power(a, 2)*Power(1 - Power(a*x, -1), Power(4, -1)), -1)

# line nr: 129
@test integrate(Power(E, 5acoth(a*x)*Power(2, -1)), x) == 5atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(a, -1) + 5atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(a, -1) + x*Power(1 + Power(a*x, -1), 5Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1) - 10Power(1 + Power(a*x, -1), Power(4, -1))*Power(a*Power(1 - Power(a*x, -1), Power(4, -1)), -1)

# line nr: 130
@test integrate(Power(E, 5acoth(a*x)*Power(2, -1))*Power(x, -1), x) == 2atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1)) + 2atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1)) + atan(1 - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Sqrt(2) + Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(Sqrt(2), -1) - atan(1 + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Sqrt(2) - Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(Sqrt(2), -1) - 8Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1)

# line nr: 131
@test integrate(Power(E, 5acoth(a*x)*Power(2, -1))*Power(Power(x, 2), -1), x) == 5a*Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(2Sqrt(2), -1) + 5a*atan(1 - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(Sqrt(2), -1) - 5a*atan(1 + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(Sqrt(2), -1) - 5a*Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(2Sqrt(2), -1) - 4a*Power(1 + Power(a*x, -1), 5Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1) - 5a*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))

# line nr: 132
@test integrate(Power(E, 5acoth(a*x)*Power(2, -1))*Power(Power(x, 3), -1), x) == 25atan(1 - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 2)*Power(4Sqrt(2), -1) + 25Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 2)*Power(8Sqrt(2), -1) - 25atan(1 + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 2)*Power(4Sqrt(2), -1) - 25Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 2)*Power(8Sqrt(2), -1) - 2Power(a, 2)*Power(1 + Power(a*x, -1), 9Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1) - 5Power(a, 2)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), 5Power(4, -1))*Power(2, -1) - 25Power(a, 2)*Power(4, -1)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))

# line nr: 133
@test integrate(Power(E, 5acoth(a*x)*Power(2, -1))*Power(Power(x, 4), -1), x) == 55atan(1 - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 3)*Power(8Sqrt(2), -1) + 55Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 3)*Power(16Sqrt(2), -1) - 2Power(a, 3)*Power(1 + Power(a*x, -1), 9Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1) - 55atan(1 + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 3)*Power(8Sqrt(2), -1) - 55Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 3)*Power(16Sqrt(2), -1) - 11Power(a, 3)*Power(1 + Power(a*x, -1), 5Power(4, -1))*Power(4, -1)*Power(1 - Power(a*x, -1), 3Power(4, -1)) - Power(3, -1)*Power(a, 3)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), 9Power(4, -1)) - 55Power(a, 3)*Power(8, -1)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))

# line nr: 140
@test integrate(Power(x, 4)*Power(Power(E, acoth(a*x)*Power(2, -1)), -1), x) == 31atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(128Power(a, 5), -1) + Power(5, -1)*Power(x, 5)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1)) + 11Power(x, 3)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1))*Power(48Power(a, 2), -1) + 611x*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1))*Power(1920Power(a, 4), -1) - 31atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(128Power(a, 5), -1) - 269Power(x, 2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1))*Power(960Power(a, 3), -1) - 9Power(x, 4)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1))*Power(40a, -1)

# line nr: 141
@test integrate(Power(x, 3)*Power(Power(E, acoth(a*x)*Power(2, -1)), -1), x) == 11atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(64Power(a, 4), -1) + Power(x, 4)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(4, -1)*Power(1 + Power(a*x, -1), 3Power(4, -1)) + 29Power(x, 2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1))*Power(96Power(a, 2), -1) - 11atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(64Power(a, 4), -1) - 83x*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1))*Power(192Power(a, 3), -1) - 7Power(x, 3)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1))*Power(24a, -1)

# line nr: 142
@test integrate(Power(x, 2)*Power(Power(E, acoth(a*x)*Power(2, -1)), -1), x) == 3atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(8Power(a, 3), -1) + Power(x, 3)*Power(3, -1)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1)) + 11x*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1))*Power(24Power(a, 2), -1) - 3atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(8Power(a, 3), -1) - 5Power(x, 2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1))*Power(12a, -1)

# line nr: 143
@test integrate(x*Power(Power(E, acoth(a*x)*Power(2, -1)), -1), x) == atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(4Power(a, 2), -1) + Power(x, 2)*Power(1 - Power(a*x, -1), 5Power(4, -1))*Power(2, -1)*Power(1 + Power(a*x, -1), 3Power(4, -1)) - atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(4Power(a, 2), -1) - x*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1))*Power(4a, -1)

# line nr: 144
@test integrate(Power(E, -acoth(a*x)*Power(2, -1)), x) == atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(a, -1) + x*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1)) - atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(a, -1)

# line nr: 145
@test integrate(Power(x*Power(E, acoth(a*x)*Power(2, -1)), -1), x) == 2atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1)) + atan(1 - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Sqrt(2) + Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(Sqrt(2), -1) - 2atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1)) - atan(1 + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Sqrt(2) - Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(Sqrt(2), -1)

# line nr: 146
@test integrate(Power(Power(E, acoth(a*x)*Power(2, -1))*Power(x, 2), -1), x) == a*atan(1 + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(Sqrt(2), -1) + a*Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(2Sqrt(2), -1) - a*Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(2Sqrt(2), -1) - a*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1)) - a*atan(1 - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(Sqrt(2), -1)

# line nr: 147
@test integrate(Power(Power(E, acoth(a*x)*Power(2, -1))*Power(x, 3), -1), x) == atan(1 - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 2)*Power(4Sqrt(2), -1) + Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 2)*Power(8Sqrt(2), -1) + Power(a, 2)*Power(1 - Power(a*x, -1), 5Power(4, -1))*Power(2, -1)*Power(1 + Power(a*x, -1), 3Power(4, -1)) + Power(a, 2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(4, -1)*Power(1 + Power(a*x, -1), 3Power(4, -1)) - atan(1 + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 2)*Power(4Sqrt(2), -1) - Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 2)*Power(8Sqrt(2), -1)

# line nr: 148
@test integrate(Power(Power(E, acoth(a*x)*Power(2, -1))*Power(x, 4), -1), x) == 3atan(1 + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 3)*Power(8Sqrt(2), -1) + 3Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 3)*Power(16Sqrt(2), -1) + Power(a, 2)*Power(1 - Power(a*x, -1), 5Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1))*Power(3x, -1) - 3atan(1 - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 3)*Power(8Sqrt(2), -1) - 3Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 3)*Power(16Sqrt(2), -1) - 3Power(a, 3)*Power(8, -1)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1)) - Power(a, 3)*Power(12, -1)*Power(1 - Power(a*x, -1), 5Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1))

# line nr: 151
@test integrate(Power(x, 4)*Power(Power(E, 3acoth(a*x)*Power(2, -1)), -1), x) == Power(5, -1)*Power(x, 5)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1)) + 5Power(x, 3)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))*Power(16Power(a, 2), -1) + 557x*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))*Power(640Power(a, 4), -1) - 237atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(128Power(a, 5), -1) - 237atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(128Power(a, 5), -1) - 11Power(x, 4)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))*Power(40a, -1) - 157Power(x, 2)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))*Power(320Power(a, 3), -1)

# line nr: 152
@test integrate(Power(x, 3)*Power(Power(E, 3acoth(a*x)*Power(2, -1)), -1), x) == 123atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(64Power(a, 4), -1) + 123atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(64Power(a, 4), -1) + Power(x, 4)*Power(4, -1)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1)) + 15Power(x, 2)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))*Power(32Power(a, 2), -1) - 3Power(x, 3)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))*Power(8a, -1) - 63x*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))*Power(64Power(a, 3), -1)

# line nr: 153
@test integrate(Power(x, 2)*Power(Power(E, 3acoth(a*x)*Power(2, -1)), -1), x) == Power(x, 3)*Power(3, -1)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1)) + 23x*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))*Power(24Power(a, 2), -1) - 17atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(8Power(a, 3), -1) - 17atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(8Power(a, 3), -1) - 7Power(x, 2)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))*Power(12a, -1)

# line nr: 154
@test integrate(x*Power(Power(E, 3acoth(a*x)*Power(2, -1)), -1), x) == 9atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(4Power(a, 2), -1) + 9atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(4Power(a, 2), -1) + Power(x, 2)*Power(1 - Power(a*x, -1), 7Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))*Power(2, -1) - 3x*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))*Power(4a, -1)

# line nr: 155
@test integrate(Power(E, -3acoth(a*x)*Power(2, -1)), x) == x*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1)) - 3atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(a, -1) - 3atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(a, -1)

# line nr: 156
@test integrate(Power(x*Power(E, 3acoth(a*x)*Power(2, -1)), -1), x) == 2atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1)) + 2atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1)) + atan(1 - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Sqrt(2) + Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(Sqrt(2), -1) - atan(1 + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Sqrt(2) - Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(Sqrt(2), -1)

# line nr: 157
@test integrate(Power(Power(E, 3acoth(a*x)*Power(2, -1))*Power(x, 2), -1), x) == 3a*atan(1 + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(Sqrt(2), -1) + 3a*Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(2Sqrt(2), -1) - 3a*Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(2Sqrt(2), -1) - 3a*atan(1 - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(Sqrt(2), -1) - a*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))

# line nr: 158
@test integrate(Power(Power(E, 3acoth(a*x)*Power(2, -1))*Power(x, 3), -1), x) == 9atan(1 - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 2)*Power(4Sqrt(2), -1) + 9Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 2)*Power(8Sqrt(2), -1) + Power(a, 2)*Power(1 - Power(a*x, -1), 7Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))*Power(2, -1) + 3Power(a, 2)*Power(4, -1)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1)) - 9atan(1 + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 2)*Power(4Sqrt(2), -1) - 9Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 2)*Power(8Sqrt(2), -1)

# line nr: 159
@test integrate(Power(Power(E, 3acoth(a*x)*Power(2, -1))*Power(x, 4), -1), x) == Power(a, 2)*Power(1 - Power(a*x, -1), 7Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))*Power(3x, -1) + 17atan(1 + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 3)*Power(8Sqrt(2), -1) + 17Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 3)*Power(16Sqrt(2), -1) - 17atan(1 - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 3)*Power(8Sqrt(2), -1) - 17Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 3)*Power(16Sqrt(2), -1) - 17Power(a, 3)*Power(24, -1)*Power(1 - Power(a*x, -1), 3Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1)) - Power(a, 3)*Power(4, -1)*Power(1 - Power(a*x, -1), 7Power(4, -1))*Power(1 + Power(a*x, -1), Power(4, -1))

# line nr: 162
@test integrate(Power(x, 4)*Power(Power(E, 5acoth(a*x)*Power(2, -1)), -1), x) == 1003atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(128Power(a, 5), -1) + 26111Power(1 - Power(a*x, -1), Power(4, -1))*Power(1920Power(a, 5)*Power(1 + Power(a*x, -1), Power(4, -1)), -1) + Power(x, 5)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(5Power(1 + Power(a*x, -1), Power(4, -1)), -1) + 181Power(x, 3)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(240Power(a, 2)*Power(1 + Power(a*x, -1), Power(4, -1)), -1) + 5533x*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1920Power(a, 4)*Power(1 + Power(a*x, -1), Power(4, -1)), -1) - 1003atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(128Power(a, 5), -1) - 21Power(x, 4)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(40a*Power(1 + Power(a*x, -1), Power(4, -1)), -1) - 1189Power(x, 2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(960Power(a, 3)*Power(1 + Power(a*x, -1), Power(4, -1)), -1)

# line nr: 163
@test integrate(Power(x, 3)*Power(Power(E, 5acoth(a*x)*Power(2, -1)), -1), x) == Power(x, 4)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(4Power(1 + Power(a*x, -1), Power(4, -1)), -1) + 475atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(64Power(a, 4), -1) + 113Power(x, 2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(96Power(a, 2)*Power(1 + Power(a*x, -1), Power(4, -1)), -1) - 475atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(64Power(a, 4), -1) - 2467Power(1 - Power(a*x, -1), Power(4, -1))*Power(192Power(a, 4)*Power(1 + Power(a*x, -1), Power(4, -1)), -1) - 521x*Power(1 - Power(a*x, -1), Power(4, -1))*Power(192Power(a, 3)*Power(1 + Power(a*x, -1), Power(4, -1)), -1) - 17Power(x, 3)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(24a*Power(1 + Power(a*x, -1), Power(4, -1)), -1)

# line nr: 164
@test integrate(Power(x, 2)*Power(Power(E, 5acoth(a*x)*Power(2, -1)), -1), x) == Power(x, 3)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(3Power(1 + Power(a*x, -1), Power(4, -1)), -1) + 55atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(8Power(a, 3), -1) + 287Power(1 - Power(a*x, -1), Power(4, -1))*Power(24Power(a, 3)*Power(1 + Power(a*x, -1), Power(4, -1)), -1) + 61x*Power(1 - Power(a*x, -1), Power(4, -1))*Power(24Power(a, 2)*Power(1 + Power(a*x, -1), Power(4, -1)), -1) - 55atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(8Power(a, 3), -1) - 13Power(x, 2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(12a*Power(1 + Power(a*x, -1), Power(4, -1)), -1)

# line nr: 165
@test integrate(x*Power(Power(E, 5acoth(a*x)*Power(2, -1)), -1), x) == Power(x, 2)*Power(1 - Power(a*x, -1), 9Power(4, -1))*Power(2Power(1 + Power(a*x, -1), Power(4, -1)), -1) + 25atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(4Power(a, 2), -1) - 25atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(4Power(a, 2), -1) - 25Power(1 - Power(a*x, -1), Power(4, -1))*Power(2Power(a, 2)*Power(1 + Power(a*x, -1), Power(4, -1)), -1) - 5x*Power(1 - Power(a*x, -1), 5Power(4, -1))*Power(4a*Power(1 + Power(a*x, -1), Power(4, -1)), -1)

# line nr: 166
@test integrate(Power(E, -5acoth(a*x)*Power(2, -1)), x) == 5atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(a, -1) + x*Power(1 - Power(a*x, -1), 5Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1) + 10Power(1 - Power(a*x, -1), Power(4, -1))*Power(a*Power(1 + Power(a*x, -1), Power(4, -1)), -1) - 5atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1))*Power(a, -1)

# line nr: 167
@test integrate(Power(x*Power(E, 5acoth(a*x)*Power(2, -1)), -1), x) == 2atanh(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1)) + atan(1 + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Sqrt(2) + Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(Sqrt(2), -1) - 2atan(Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1)) - atan(1 - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Sqrt(2) - Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(Sqrt(2), -1) - 8Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1)

# line nr: 168
@test integrate(Power(Power(E, 5acoth(a*x)*Power(2, -1))*Power(x, 2), -1), x) == 5a*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1)) + 5a*Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(2Sqrt(2), -1) + 5a*atan(1 - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(Sqrt(2), -1) + 4a*Power(1 - Power(a*x, -1), 5Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1) - 5a*atan(1 + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(Sqrt(2), -1) - 5a*Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(2Sqrt(2), -1)

# line nr: 169
@test integrate(Power(Power(E, 5acoth(a*x)*Power(2, -1))*Power(x, 3), -1), x) == 25atan(1 + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 2)*Power(4Sqrt(2), -1) + 25Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 2)*Power(8Sqrt(2), -1) - 25atan(1 - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 2)*Power(4Sqrt(2), -1) - 2Power(a, 2)*Power(1 - Power(a*x, -1), 9Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1) - 25Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 2)*Power(8Sqrt(2), -1) - 5Power(a, 2)*Power(1 - Power(a*x, -1), 5Power(4, -1))*Power(2, -1)*Power(1 + Power(a*x, -1), 3Power(4, -1)) - 25Power(a, 2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(4, -1)*Power(1 + Power(a*x, -1), 3Power(4, -1))

# line nr: 170
@test integrate(Power(Power(E, 5acoth(a*x)*Power(2, -1))*Power(x, 4), -1), x) == Power(3, -1)*Power(a, 3)*Power(1 - Power(a*x, -1), 9Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1)) + 2Power(a, 3)*Power(1 - Power(a*x, -1), 9Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1) + 55atan(1 - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 3)*Power(8Sqrt(2), -1) + 55Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) - Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 3)*Power(16Sqrt(2), -1) + 11Power(a, 3)*Power(1 - Power(a*x, -1), 5Power(4, -1))*Power(4, -1)*Power(1 + Power(a*x, -1), 3Power(4, -1)) + 55Power(a, 3)*Power(8, -1)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(1 + Power(a*x, -1), 3Power(4, -1)) - 55atan(1 + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 3)*Power(8Sqrt(2), -1) - 55Log(1 + Sqrt(1 - Power(a*x, -1))*Power(Sqrt(1 + Power(a*x, -1)), -1) + Sqrt(2)*Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1))*Power(a, 3)*Power(16Sqrt(2), -1)

# line nr: 181
@test integrate(Power(E, acoth(x)*Power(3, -1))*Power(x, 2), x) == 19Log(1 + Power(1 + Power(x, -1), Power(3, -1))*Power(Power((x - 1)*Power(x, -1), Power(3, -1)), -1) + Power(1 + Power(x, -1), Power(6, -1))*Power(Power((x - 1)*Power(x, -1), Power(6, -1)), -1))*Power(324, -1) + 19atan((1 + 2Power(1 + Power(x, -1), Power(6, -1))*Power(Power((x - 1)*Power(x, -1), Power(6, -1)), -1))*Power(Sqrt(3), -1))*Power(54Sqrt(3), -1) + 19atanh(Power(1 + Power(x, -1), Power(6, -1))*Power(Power((x - 1)*Power(x, -1), Power(6, -1)), -1))*Power(81, -1) + Power(x, 3)*Power((x - 1)*Power(x, -1), 5Power(6, -1))*Power(3, -1)*Power(1 + Power(x, -1), Power(6, -1)) + 11x*Power(1 + Power(x, -1), Power(6, -1))*Power((x - 1)*Power(x, -1), 5Power(6, -1))*Power(27, -1) + 7Power(x, 2)*Power(1 + Power(x, -1), Power(6, -1))*Power((x - 1)*Power(x, -1), 5Power(6, -1))*Power(18, -1) - 19Log(1 + Power(1 + Power(x, -1), Power(3, -1))*Power(Power((x - 1)*Power(x, -1), Power(3, -1)), -1) - Power(1 + Power(x, -1), Power(6, -1))*Power(Power((x - 1)*Power(x, -1), Power(6, -1)), -1))*Power(324, -1) - 19atan((1 - 2Power(1 + Power(x, -1), Power(6, -1))*Power(Power((x - 1)*Power(x, -1), Power(6, -1)), -1))*Power(Sqrt(3), -1))*Power(54Sqrt(3), -1)

# line nr: 182
@test integrate(x*Power(E, acoth(x)*Power(3, -1)), x) == Log(1 + Power(1 + Power(x, -1), Power(3, -1))*Power(Power((x - 1)*Power(x, -1), Power(3, -1)), -1) + Power(1 + Power(x, -1), Power(6, -1))*Power(Power((x - 1)*Power(x, -1), Power(6, -1)), -1))*Power(36, -1) + atan((1 + 2Power(1 + Power(x, -1), Power(6, -1))*Power(Power((x - 1)*Power(x, -1), Power(6, -1)), -1))*Power(Sqrt(3), -1))*Power(6Sqrt(3), -1) + atanh(Power(1 + Power(x, -1), Power(6, -1))*Power(Power((x - 1)*Power(x, -1), Power(6, -1)), -1))*Power(9, -1) + x*Power((x - 1)*Power(x, -1), 5Power(6, -1))*Power(6, -1)*Power(1 + Power(x, -1), Power(6, -1)) + Power(x, 2)*Power(1 + Power(x, -1), 7Power(6, -1))*Power((x - 1)*Power(x, -1), 5Power(6, -1))*Power(2, -1) - atan((1 - 2Power(1 + Power(x, -1), Power(6, -1))*Power(Power((x - 1)*Power(x, -1), Power(6, -1)), -1))*Power(Sqrt(3), -1))*Power(6Sqrt(3), -1) - Log(1 + Power(1 + Power(x, -1), Power(3, -1))*Power(Power((x - 1)*Power(x, -1), Power(3, -1)), -1) - Power(1 + Power(x, -1), Power(6, -1))*Power(Power((x - 1)*Power(x, -1), Power(6, -1)), -1))*Power(36, -1)

# line nr: 183
@test integrate(Power(E, acoth(x)*Power(3, -1)), x) == Log(1 + Power(1 + Power(x, -1), Power(3, -1))*Power(Power((x - 1)*Power(x, -1), Power(3, -1)), -1) + Power(1 + Power(x, -1), Power(6, -1))*Power(Power((x - 1)*Power(x, -1), Power(6, -1)), -1))*Power(6, -1) + atan((1 + 2Power(1 + Power(x, -1), Power(6, -1))*Power(Power((x - 1)*Power(x, -1), Power(6, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) + 2atanh(Power(1 + Power(x, -1), Power(6, -1))*Power(Power((x - 1)*Power(x, -1), Power(6, -1)), -1))*Power(3, -1) + x*Power(1 + Power(x, -1), Power(6, -1))*Power((x - 1)*Power(x, -1), 5Power(6, -1)) - Log(1 + Power(1 + Power(x, -1), Power(3, -1))*Power(Power((x - 1)*Power(x, -1), Power(3, -1)), -1) - Power(1 + Power(x, -1), Power(6, -1))*Power(Power((x - 1)*Power(x, -1), Power(6, -1)), -1))*Power(6, -1) - atan((1 - 2Power(1 + Power(x, -1), Power(6, -1))*Power(Power((x - 1)*Power(x, -1), Power(6, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 184
@test integrate(Power(E, acoth(x)*Power(3, -1))*Power(x, -1), x) == 2atanh(Power(1 + Power(x, -1), Power(6, -1))*Power(Power((x - 1)*Power(x, -1), Power(6, -1)), -1)) + 2atan(Power((x - 1)*Power(x, -1), Power(6, -1))*Power(Power(1 + Power(x, -1), Power(6, -1)), -1)) + atan((1 + 2Power(1 + Power(x, -1), Power(6, -1))*Power(Power((x - 1)*Power(x, -1), Power(6, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3) + Log(1 + Power(1 + Power(x, -1), Power(3, -1))*Power(Power((x - 1)*Power(x, -1), Power(3, -1)), -1) + Power(1 + Power(x, -1), Power(6, -1))*Power(Power((x - 1)*Power(x, -1), Power(6, -1)), -1))*Power(2, -1) + Log(1 + Power((x - 1)*Power(x, -1), Power(3, -1))*Power(Power(1 + Power(x, -1), Power(3, -1)), -1) - Sqrt(3)*Power((x - 1)*Power(x, -1), Power(6, -1))*Power(Power(1 + Power(x, -1), Power(6, -1)), -1))*Sqrt(3)*Power(2, -1) + atan(2Power((x - 1)*Power(x, -1), Power(6, -1))*Power(Power(1 + Power(x, -1), Power(6, -1)), -1) + Sqrt(3)) - atan(Sqrt(3) - 2Power((x - 1)*Power(x, -1), Power(6, -1))*Power(Power(1 + Power(x, -1), Power(6, -1)), -1)) - atan((1 - 2Power(1 + Power(x, -1), Power(6, -1))*Power(Power((x - 1)*Power(x, -1), Power(6, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3) - Log(1 + Power(1 + Power(x, -1), Power(3, -1))*Power(Power((x - 1)*Power(x, -1), Power(3, -1)), -1) - Power(1 + Power(x, -1), Power(6, -1))*Power(Power((x - 1)*Power(x, -1), Power(6, -1)), -1))*Power(2, -1) - Log(1 + Power((x - 1)*Power(x, -1), Power(3, -1))*Power(Power(1 + Power(x, -1), Power(3, -1)), -1) + Sqrt(3)*Power((x - 1)*Power(x, -1), Power(6, -1))*Power(Power(1 + Power(x, -1), Power(6, -1)), -1))*Sqrt(3)*Power(2, -1)

# line nr: 185
@test integrate(Power(E, acoth(x)*Power(3, -1))*Power(Power(x, 2), -1), x) == Log(1 + Power((x - 1)*Power(x, -1), Power(3, -1))*Power(Power(1 + Power(x, -1), Power(3, -1)), -1) - Sqrt(3)*Power((x - 1)*Power(x, -1), Power(6, -1))*Power(Power(1 + Power(x, -1), Power(6, -1)), -1))*Power(2Sqrt(3), -1) + atan(2Power((x - 1)*Power(x, -1), Power(6, -1))*Power(Power(1 + Power(x, -1), Power(6, -1)), -1) + Sqrt(3))*Power(3, -1) + Power(1 + Power(x, -1), Power(6, -1))*Power((x - 1)*Power(x, -1), 5Power(6, -1)) + 2atan(Power((x - 1)*Power(x, -1), Power(6, -1))*Power(Power(1 + Power(x, -1), Power(6, -1)), -1))*Power(3, -1) - Log(1 + Power((x - 1)*Power(x, -1), Power(3, -1))*Power(Power(1 + Power(x, -1), Power(3, -1)), -1) + Sqrt(3)*Power((x - 1)*Power(x, -1), Power(6, -1))*Power(Power(1 + Power(x, -1), Power(6, -1)), -1))*Power(2Sqrt(3), -1) - atan(Sqrt(3) - 2Power((x - 1)*Power(x, -1), Power(6, -1))*Power(Power(1 + Power(x, -1), Power(6, -1)), -1))*Power(3, -1)

# line nr: 186
@test integrate(Power(E, acoth(x)*Power(3, -1))*Power(Power(x, 3), -1), x) == Log(1 + Power((x - 1)*Power(x, -1), Power(3, -1))*Power(Power(1 + Power(x, -1), Power(3, -1)), -1) - Sqrt(3)*Power((x - 1)*Power(x, -1), Power(6, -1))*Power(Power(1 + Power(x, -1), Power(6, -1)), -1))*Power(12Sqrt(3), -1) + atan(2Power((x - 1)*Power(x, -1), Power(6, -1))*Power(Power(1 + Power(x, -1), Power(6, -1)), -1) + Sqrt(3))*Power(18, -1) + atan(Power((x - 1)*Power(x, -1), Power(6, -1))*Power(Power(1 + Power(x, -1), Power(6, -1)), -1))*Power(9, -1) + Power(1 + Power(x, -1), 7Power(6, -1))*Power((x - 1)*Power(x, -1), 5Power(6, -1))*Power(2, -1) + Power((x - 1)*Power(x, -1), 5Power(6, -1))*Power(6, -1)*Power(1 + Power(x, -1), Power(6, -1)) - Log(1 + Power((x - 1)*Power(x, -1), Power(3, -1))*Power(Power(1 + Power(x, -1), Power(3, -1)), -1) + Sqrt(3)*Power((x - 1)*Power(x, -1), Power(6, -1))*Power(Power(1 + Power(x, -1), Power(6, -1)), -1))*Power(12Sqrt(3), -1) - atan(Sqrt(3) - 2Power((x - 1)*Power(x, -1), Power(6, -1))*Power(Power(1 + Power(x, -1), Power(6, -1)), -1))*Power(18, -1)

# line nr: 187
@test integrate(Power(E, acoth(x)*Power(3, -1))*Power(Power(x, 4), -1), x) == 19atan(2Power((x - 1)*Power(x, -1), Power(6, -1))*Power(Power(1 + Power(x, -1), Power(6, -1)), -1) + Sqrt(3))*Power(162, -1) + 19Log(1 + Power((x - 1)*Power(x, -1), Power(3, -1))*Power(Power(1 + Power(x, -1), Power(3, -1)), -1) - Sqrt(3)*Power((x - 1)*Power(x, -1), Power(6, -1))*Power(Power(1 + Power(x, -1), Power(6, -1)), -1))*Power(108Sqrt(3), -1) + 19atan(Power((x - 1)*Power(x, -1), Power(6, -1))*Power(Power(1 + Power(x, -1), Power(6, -1)), -1))*Power(81, -1) + Power(1 + Power(x, -1), 7Power(6, -1))*Power(3x, -1)*Power((x - 1)*Power(x, -1), 5Power(6, -1)) + Power(1 + Power(x, -1), 7Power(6, -1))*Power((x - 1)*Power(x, -1), 5Power(6, -1))*Power(18, -1) + 19Power(1 + Power(x, -1), Power(6, -1))*Power((x - 1)*Power(x, -1), 5Power(6, -1))*Power(54, -1) - 19Log(1 + Power((x - 1)*Power(x, -1), Power(3, -1))*Power(Power(1 + Power(x, -1), Power(3, -1)), -1) + Sqrt(3)*Power((x - 1)*Power(x, -1), Power(6, -1))*Power(Power(1 + Power(x, -1), Power(6, -1)), -1))*Power(108Sqrt(3), -1) - 19atan(Sqrt(3) - 2Power((x - 1)*Power(x, -1), Power(6, -1))*Power(Power(1 + Power(x, -1), Power(6, -1)), -1))*Power(162, -1)

# line nr: 190
@test integrate(Power(E, 2acoth(x)*Power(3, -1))*Power(x, 2), x) == Power(x, 3)*Power(3, -1)*Power(1 + Power(x, -1), Power(3, -1))*Power((x - 1)*Power(x, -1), 2Power(3, -1)) + 14x*Power(1 + Power(x, -1), Power(3, -1))*Power((x - 1)*Power(x, -1), 2Power(3, -1))*Power(27, -1) + 4Power(x, 2)*Power(1 + Power(x, -1), Power(3, -1))*Power((x - 1)*Power(x, -1), 2Power(3, -1))*Power(9, -1) - 11Log(Power(1 + Power(x, -1), Power(3, -1)) - Power((x - 1)*Power(x, -1), Power(3, -1)))*Power(27, -1) - 22atan(2Power((x - 1)*Power(x, -1), Power(3, -1))*Power(Sqrt(3)*Power(1 + Power(x, -1), Power(3, -1)), -1) + Power(Sqrt(3), -1))*Power(27Sqrt(3), -1) - 11Log(x)*Power(81, -1)

# line nr: 191
@test integrate(x*Power(E, 2acoth(x)*Power(3, -1)), x) == x*Power(3, -1)*Power(1 + Power(x, -1), Power(3, -1))*Power((x - 1)*Power(x, -1), 2Power(3, -1)) + Power(x, 2)*Power(1 + Power(x, -1), 4Power(3, -1))*Power((x - 1)*Power(x, -1), 2Power(3, -1))*Power(2, -1) - Log(Power(1 + Power(x, -1), Power(3, -1)) - Power((x - 1)*Power(x, -1), Power(3, -1)))*Power(3, -1) - 2atan(2Power((x - 1)*Power(x, -1), Power(3, -1))*Power(Sqrt(3)*Power(1 + Power(x, -1), Power(3, -1)), -1) + Power(Sqrt(3), -1))*Power(3Sqrt(3), -1) - Log(x)*Power(9, -1)

# line nr: 192
@test integrate(Power(E, 2acoth(x)*Power(3, -1)), x) == x*Power(1 + Power(x, -1), Power(3, -1))*Power((x - 1)*Power(x, -1), 2Power(3, -1)) - Log(Power(1 + Power(x, -1), Power(3, -1)) - Power((x - 1)*Power(x, -1), Power(3, -1))) - 2atan(2Power((x - 1)*Power(x, -1), Power(3, -1))*Power(Sqrt(3)*Power(1 + Power(x, -1), Power(3, -1)), -1) + Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - Log(x)*Power(3, -1)

# line nr: 193
@test integrate(Power(E, 2acoth(x)*Power(3, -1))*Power(x, -1), x) == -Log(x)*Power(2, -1) - 3Log(1 + Power((x - 1)*Power(x, -1), Power(3, -1))*Power(Power(1 + Power(x, -1), Power(3, -1)), -1))*Power(2, -1) - Log(1 + Power(x, -1))*Power(2, -1) - 3Log(Power(1 + Power(x, -1), Power(3, -1)) - Power((x - 1)*Power(x, -1), Power(3, -1)))*Power(2, -1) - atan(Power(Sqrt(3), -1) - 2Power((x - 1)*Power(x, -1), Power(3, -1))*Power(Sqrt(3)*Power(1 + Power(x, -1), Power(3, -1)), -1))*Sqrt(3) - atan(2Power((x - 1)*Power(x, -1), Power(3, -1))*Power(Sqrt(3)*Power(1 + Power(x, -1), Power(3, -1)), -1) + Power(Sqrt(3), -1))*Sqrt(3)

# line nr: 194
@test integrate(Power(E, 2acoth(x)*Power(3, -1))*Power(Power(x, 2), -1), x) == Power(1 + Power(x, -1), Power(3, -1))*Power((x - 1)*Power(x, -1), 2Power(3, -1)) - Log(1 + Power((x - 1)*Power(x, -1), Power(3, -1))*Power(Power(1 + Power(x, -1), Power(3, -1)), -1)) - Log(1 + Power(x, -1))*Power(3, -1) - 2atan(Power(Sqrt(3), -1) - 2Power((x - 1)*Power(x, -1), Power(3, -1))*Power(Sqrt(3)*Power(1 + Power(x, -1), Power(3, -1)), -1))*Power(Sqrt(3), -1)

# line nr: 195
@test integrate(Power(E, 2acoth(x)*Power(3, -1))*Power(Power(x, 3), -1), x) == Power(3, -1)*Power(1 + Power(x, -1), Power(3, -1))*Power((x - 1)*Power(x, -1), 2Power(3, -1)) + Power(1 + Power(x, -1), 4Power(3, -1))*Power((x - 1)*Power(x, -1), 2Power(3, -1))*Power(2, -1) - Log(1 + Power((x - 1)*Power(x, -1), Power(3, -1))*Power(Power(1 + Power(x, -1), Power(3, -1)), -1))*Power(3, -1) - Log(1 + Power(x, -1))*Power(9, -1) - 2atan(Power(Sqrt(3), -1) - 2Power((x - 1)*Power(x, -1), Power(3, -1))*Power(Sqrt(3)*Power(1 + Power(x, -1), Power(3, -1)), -1))*Power(3Sqrt(3), -1)

# line nr: 210
@test integrate(Power(E, acoth(a*x)*Power(4, -1))*Power(x, 2), x) == 11atan(1 + Sqrt(2)*Power(1 + Power(a*x, -1), Power(8, -1))*Power(Power(1 - Power(a*x, -1), Power(8, -1)), -1))*Power(64Sqrt(2)*Power(a, 3), -1) + 11atan(Power(1 + Power(a*x, -1), Power(8, -1))*Power(Power(1 - Power(a*x, -1), Power(8, -1)), -1))*Power(64Power(a, 3), -1) + 11atanh(Power(1 + Power(a*x, -1), Power(8, -1))*Power(Power(1 - Power(a*x, -1), Power(8, -1)), -1))*Power(64Power(a, 3), -1) + 11Log(1 + Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1) + Sqrt(2)*Power(1 + Power(a*x, -1), Power(8, -1))*Power(Power(1 - Power(a*x, -1), Power(8, -1)), -1))*Power(128Sqrt(2)*Power(a, 3), -1) + Power(x, 3)*Power(1 - Power(a*x, -1), 7Power(8, -1))*Power(3, -1)*Power(1 + Power(a*x, -1), Power(8, -1)) + 37x*Power(1 - Power(a*x, -1), 7Power(8, -1))*Power(1 + Power(a*x, -1), Power(8, -1))*Power(96Power(a, 2), -1) + 3Power(x, 2)*Power(1 - Power(a*x, -1), 7Power(8, -1))*Power(1 + Power(a*x, -1), Power(8, -1))*Power(8a, -1) - 11atan(1 - Sqrt(2)*Power(1 + Power(a*x, -1), Power(8, -1))*Power(Power(1 - Power(a*x, -1), Power(8, -1)), -1))*Power(64Sqrt(2)*Power(a, 3), -1) - 11Log(1 + Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1) - Sqrt(2)*Power(1 + Power(a*x, -1), Power(8, -1))*Power(Power(1 - Power(a*x, -1), Power(8, -1)), -1))*Power(128Sqrt(2)*Power(a, 3), -1)

# line nr: 211
@test integrate(Power(E, acoth(a*x)*Power(4, -1))*Power(x, 1), x) == atan(1 + Sqrt(2)*Power(1 + Power(a*x, -1), Power(8, -1))*Power(Power(1 - Power(a*x, -1), Power(8, -1)), -1))*Power(16Sqrt(2)*Power(a, 2), -1) + Log(1 + Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1) + Sqrt(2)*Power(1 + Power(a*x, -1), Power(8, -1))*Power(Power(1 - Power(a*x, -1), Power(8, -1)), -1))*Power(32Sqrt(2)*Power(a, 2), -1) + atan(Power(1 + Power(a*x, -1), Power(8, -1))*Power(Power(1 - Power(a*x, -1), Power(8, -1)), -1))*Power(16Power(a, 2), -1) + atanh(Power(1 + Power(a*x, -1), Power(8, -1))*Power(Power(1 - Power(a*x, -1), Power(8, -1)), -1))*Power(16Power(a, 2), -1) + x*Power(1 - Power(a*x, -1), 7Power(8, -1))*Power(1 + Power(a*x, -1), Power(8, -1))*Power(8a, -1) + Power(x, 2)*Power(1 - Power(a*x, -1), 7Power(8, -1))*Power(1 + Power(a*x, -1), 9Power(8, -1))*Power(2, -1) - atan(1 - Sqrt(2)*Power(1 + Power(a*x, -1), Power(8, -1))*Power(Power(1 - Power(a*x, -1), Power(8, -1)), -1))*Power(16Sqrt(2)*Power(a, 2), -1) - Log(1 + Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1) - Sqrt(2)*Power(1 + Power(a*x, -1), Power(8, -1))*Power(Power(1 - Power(a*x, -1), Power(8, -1)), -1))*Power(32Sqrt(2)*Power(a, 2), -1)

# line nr: 212
@test integrate(Power(E, acoth(a*x)*Power(4, -1))*Power(x, 0), x) == atan(1 + Sqrt(2)*Power(1 + Power(a*x, -1), Power(8, -1))*Power(Power(1 - Power(a*x, -1), Power(8, -1)), -1))*Power(2a*Sqrt(2), -1) + atan(Power(1 + Power(a*x, -1), Power(8, -1))*Power(Power(1 - Power(a*x, -1), Power(8, -1)), -1))*Power(2a, -1) + atanh(Power(1 + Power(a*x, -1), Power(8, -1))*Power(Power(1 - Power(a*x, -1), Power(8, -1)), -1))*Power(2a, -1) + Log(1 + Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1) + Sqrt(2)*Power(1 + Power(a*x, -1), Power(8, -1))*Power(Power(1 - Power(a*x, -1), Power(8, -1)), -1))*Power(4a*Sqrt(2), -1) + x*Power(1 - Power(a*x, -1), 7Power(8, -1))*Power(1 + Power(a*x, -1), Power(8, -1)) - atan(1 - Sqrt(2)*Power(1 + Power(a*x, -1), Power(8, -1))*Power(Power(1 - Power(a*x, -1), Power(8, -1)), -1))*Power(2a*Sqrt(2), -1) - Log(1 + Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1) - Sqrt(2)*Power(1 + Power(a*x, -1), Power(8, -1))*Power(Power(1 - Power(a*x, -1), Power(8, -1)), -1))*Power(4a*Sqrt(2), -1)

# line nr: 213
@test integrate(Power(E, acoth(a*x)*Power(4, -1))*Power(Power(x, 1), -1), x) == 2atan(Power(1 + Power(a*x, -1), Power(8, -1))*Power(Power(1 - Power(a*x, -1), Power(8, -1)), -1)) + 2atanh(Power(1 + Power(a*x, -1), Power(8, -1))*Power(Power(1 - Power(a*x, -1), Power(8, -1)), -1)) + atan(1 + Sqrt(2)*Power(1 + Power(a*x, -1), Power(8, -1))*Power(Power(1 - Power(a*x, -1), Power(8, -1)), -1))*Sqrt(2) + Sqrt(2 - Sqrt(2))*atan((2Power(1 - Power(a*x, -1), Power(8, -1))*Power(Power(1 + Power(a*x, -1), Power(8, -1)), -1) + Sqrt(2 + Sqrt(2)))*Power(Sqrt(2 - Sqrt(2)), -1)) + Sqrt(2 + Sqrt(2))*atan((2Power(1 - Power(a*x, -1), Power(8, -1))*Power(Power(1 + Power(a*x, -1), Power(8, -1)), -1) + Sqrt(2 - Sqrt(2)))*Power(Sqrt(2 + Sqrt(2)), -1)) + Log(1 + Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1) + Sqrt(2)*Power(1 + Power(a*x, -1), Power(8, -1))*Power(Power(1 - Power(a*x, -1), Power(8, -1)), -1))*Power(Sqrt(2), -1) + Sqrt(2 - Sqrt(2))*Log(1 + Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1) - Sqrt(2 - Sqrt(2))*Power(1 - Power(a*x, -1), Power(8, -1))*Power(Power(1 + Power(a*x, -1), Power(8, -1)), -1))*Power(2, -1) + Sqrt(2 + Sqrt(2))*Log(1 + Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1) - Sqrt(2 + Sqrt(2))*Power(1 - Power(a*x, -1), Power(8, -1))*Power(Power(1 + Power(a*x, -1), Power(8, -1)), -1))*Power(2, -1) - Sqrt(2 + Sqrt(2))*atan((Sqrt(2 - Sqrt(2)) - 2Power(1 - Power(a*x, -1), Power(8, -1))*Power(Power(1 + Power(a*x, -1), Power(8, -1)), -1))*Power(Sqrt(2 + Sqrt(2)), -1)) - Sqrt(2 - Sqrt(2))*atan((Sqrt(2 + Sqrt(2)) - 2Power(1 - Power(a*x, -1), Power(8, -1))*Power(Power(1 + Power(a*x, -1), Power(8, -1)), -1))*Power(Sqrt(2 - Sqrt(2)), -1)) - atan(1 - Sqrt(2)*Power(1 + Power(a*x, -1), Power(8, -1))*Power(Power(1 - Power(a*x, -1), Power(8, -1)), -1))*Sqrt(2) - Log(1 + Power(1 + Power(a*x, -1), Power(4, -1))*Power(Power(1 - Power(a*x, -1), Power(4, -1)), -1) - Sqrt(2)*Power(1 + Power(a*x, -1), Power(8, -1))*Power(Power(1 - Power(a*x, -1), Power(8, -1)), -1))*Power(Sqrt(2), -1) - Sqrt(2 - Sqrt(2))*Log(1 + Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1) + Sqrt(2 - Sqrt(2))*Power(1 - Power(a*x, -1), Power(8, -1))*Power(Power(1 + Power(a*x, -1), Power(8, -1)), -1))*Power(2, -1) - Sqrt(2 + Sqrt(2))*Log(1 + Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1) + Sqrt(2 + Sqrt(2))*Power(1 - Power(a*x, -1), Power(8, -1))*Power(Power(1 + Power(a*x, -1), Power(8, -1)), -1))*Power(2, -1)

# line nr: 214
@test integrate(Power(E, acoth(a*x)*Power(4, -1))*Power(Power(x, 2), -1), x) == a*Power(1 - Power(a*x, -1), 7Power(8, -1))*Power(1 + Power(a*x, -1), Power(8, -1)) + a*Sqrt(2 - Sqrt(2))*atan((2Power(1 - Power(a*x, -1), Power(8, -1))*Power(Power(1 + Power(a*x, -1), Power(8, -1)), -1) + Sqrt(2 + Sqrt(2)))*Power(Sqrt(2 - Sqrt(2)), -1))*Power(4, -1) + a*Sqrt(2 + Sqrt(2))*atan((2Power(1 - Power(a*x, -1), Power(8, -1))*Power(Power(1 + Power(a*x, -1), Power(8, -1)), -1) + Sqrt(2 - Sqrt(2)))*Power(Sqrt(2 + Sqrt(2)), -1))*Power(4, -1) + a*Sqrt(2 - Sqrt(2))*Log(1 + Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1) - Sqrt(2 - Sqrt(2))*Power(1 - Power(a*x, -1), Power(8, -1))*Power(Power(1 + Power(a*x, -1), Power(8, -1)), -1))*Power(8, -1) + a*Sqrt(2 + Sqrt(2))*Log(1 + Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1) - Sqrt(2 + Sqrt(2))*Power(1 - Power(a*x, -1), Power(8, -1))*Power(Power(1 + Power(a*x, -1), Power(8, -1)), -1))*Power(8, -1) - a*Sqrt(2 + Sqrt(2))*atan((Sqrt(2 - Sqrt(2)) - 2Power(1 - Power(a*x, -1), Power(8, -1))*Power(Power(1 + Power(a*x, -1), Power(8, -1)), -1))*Power(Sqrt(2 + Sqrt(2)), -1))*Power(4, -1) - a*Sqrt(2 - Sqrt(2))*atan((Sqrt(2 + Sqrt(2)) - 2Power(1 - Power(a*x, -1), Power(8, -1))*Power(Power(1 + Power(a*x, -1), Power(8, -1)), -1))*Power(Sqrt(2 - Sqrt(2)), -1))*Power(4, -1) - a*Sqrt(2 - Sqrt(2))*Log(1 + Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1) + Sqrt(2 - Sqrt(2))*Power(1 - Power(a*x, -1), Power(8, -1))*Power(Power(1 + Power(a*x, -1), Power(8, -1)), -1))*Power(8, -1) - a*Sqrt(2 + Sqrt(2))*Log(1 + Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1) + Sqrt(2 + Sqrt(2))*Power(1 - Power(a*x, -1), Power(8, -1))*Power(Power(1 + Power(a*x, -1), Power(8, -1)), -1))*Power(8, -1)

# line nr: 215
@test integrate(Power(E, acoth(a*x)*Power(4, -1))*Power(Power(x, 3), -1), x) == Sqrt(2 - Sqrt(2))*atan((2Power(1 - Power(a*x, -1), Power(8, -1))*Power(Power(1 + Power(a*x, -1), Power(8, -1)), -1) + Sqrt(2 + Sqrt(2)))*Power(Sqrt(2 - Sqrt(2)), -1))*Power(a, 2)*Power(32, -1) + Sqrt(2 + Sqrt(2))*atan((2Power(1 - Power(a*x, -1), Power(8, -1))*Power(Power(1 + Power(a*x, -1), Power(8, -1)), -1) + Sqrt(2 - Sqrt(2)))*Power(Sqrt(2 + Sqrt(2)), -1))*Power(a, 2)*Power(32, -1) + Sqrt(2 - Sqrt(2))*Log(1 + Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1) - Sqrt(2 - Sqrt(2))*Power(1 - Power(a*x, -1), Power(8, -1))*Power(Power(1 + Power(a*x, -1), Power(8, -1)), -1))*Power(a, 2)*Power(64, -1) + Sqrt(2 + Sqrt(2))*Log(1 + Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1) - Sqrt(2 + Sqrt(2))*Power(1 - Power(a*x, -1), Power(8, -1))*Power(Power(1 + Power(a*x, -1), Power(8, -1)), -1))*Power(a, 2)*Power(64, -1) + Power(a, 2)*Power(8, -1)*Power(1 - Power(a*x, -1), 7Power(8, -1))*Power(1 + Power(a*x, -1), Power(8, -1)) + Power(a, 2)*Power(1 - Power(a*x, -1), 7Power(8, -1))*Power(1 + Power(a*x, -1), 9Power(8, -1))*Power(2, -1) - Sqrt(2 - Sqrt(2))*atan((Sqrt(2 + Sqrt(2)) - 2Power(1 - Power(a*x, -1), Power(8, -1))*Power(Power(1 + Power(a*x, -1), Power(8, -1)), -1))*Power(Sqrt(2 - Sqrt(2)), -1))*Power(a, 2)*Power(32, -1) - Sqrt(2 - Sqrt(2))*Log(1 + Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1) + Sqrt(2 - Sqrt(2))*Power(1 - Power(a*x, -1), Power(8, -1))*Power(Power(1 + Power(a*x, -1), Power(8, -1)), -1))*Power(a, 2)*Power(64, -1) - Sqrt(2 + Sqrt(2))*atan((Sqrt(2 - Sqrt(2)) - 2Power(1 - Power(a*x, -1), Power(8, -1))*Power(Power(1 + Power(a*x, -1), Power(8, -1)), -1))*Power(Sqrt(2 + Sqrt(2)), -1))*Power(a, 2)*Power(32, -1) - Sqrt(2 + Sqrt(2))*Log(1 + Power(1 - Power(a*x, -1), Power(4, -1))*Power(Power(1 + Power(a*x, -1), Power(4, -1)), -1) + Sqrt(2 + Sqrt(2))*Power(1 - Power(a*x, -1), Power(8, -1))*Power(Power(1 + Power(a*x, -1), Power(8, -1)), -1))*Power(a, 2)*Power(64, -1)

# line nr: 226
@test integrate(Power(E, 4acoth(a*x))*Power(x, m), x) == Power(x, 1 + m)*Power(1 + m, -1) + 4Power(x, 1 + m)*Power(1 - a*x, -1) - 4Hypergeometric2F1(1, 1 + m, 2 + m, a*x)*Power(x, 1 + m)

# line nr: 227
@test integrate(Power(E, 3acoth(a*x))*Power(x, m), x) == 4Hypergeometric2F1(3Power(2, -1), -m*Power(2, -1), 1 - m*Power(2, -1), Power(Power(a, 2)*Power(x, 2), -1))*Power(x, m)*Power(a*m, -1) + 4Hypergeometric2F1(3Power(2, -1), (-1 - m)*Power(2, -1), (1 - m)*Power(2, -1), Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 1 + m)*Power(1 + m, -1) - Hypergeometric2F1(Power(2, -1), -m*Power(2, -1), 1 - m*Power(2, -1), Power(Power(a, 2)*Power(x, 2), -1))*Power(x, m)*Power(a*m, -1) - 3Hypergeometric2F1(Power(2, -1), (-1 - m)*Power(2, -1), (1 - m)*Power(2, -1), Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 228
@test integrate(Power(E, 2acoth(a*x))*Power(x, m), x) == Power(x, 1 + m)*Power(1 + m, -1) - 2Hypergeometric2F1(1, 1 + m, 2 + m, a*x)*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 229
@test integrate(Power(E, acoth(a*x))*Power(x, m), x) == Hypergeometric2F1(Power(2, -1), -m*Power(2, -1), 1 - m*Power(2, -1), Power(Power(a, 2)*Power(x, 2), -1))*Power(x, m)*Power(a*m, -1) + Hypergeometric2F1(Power(2, -1), (-1 - m)*Power(2, -1), (1 - m)*Power(2, -1), Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 230
@test integrate(Power(x, m)*Power(Power(E, acoth(a*x)), -1), x) == Hypergeometric2F1(Power(2, -1), (-1 - m)*Power(2, -1), (1 - m)*Power(2, -1), Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 1 + m)*Power(1 + m, -1) - Hypergeometric2F1(Power(2, -1), -m*Power(2, -1), 1 - m*Power(2, -1), Power(Power(a, 2)*Power(x, 2), -1))*Power(x, m)*Power(a*m, -1)

# line nr: 231
@test integrate(Power(x, m)*Power(Power(E, 2acoth(a*x)), -1), x) == Power(x, 1 + m)*Power(1 + m, -1) - 2Hypergeometric2F1(1, 1 + m, 2 + m, -a*x)*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 232
@test integrate(Power(x, m)*Power(Power(E, 3acoth(a*x)), -1), x) == Hypergeometric2F1(Power(2, -1), -m*Power(2, -1), 1 - m*Power(2, -1), Power(Power(a, 2)*Power(x, 2), -1))*Power(x, m)*Power(a*m, -1) + 4Hypergeometric2F1(3Power(2, -1), (-1 - m)*Power(2, -1), (1 - m)*Power(2, -1), Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 1 + m)*Power(1 + m, -1) - 4Hypergeometric2F1(3Power(2, -1), -m*Power(2, -1), 1 - m*Power(2, -1), Power(Power(a, 2)*Power(x, 2), -1))*Power(x, m)*Power(a*m, -1) - 3Hypergeometric2F1(Power(2, -1), (-1 - m)*Power(2, -1), (1 - m)*Power(2, -1), Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 235
@test integrate(Power(E, 5acoth(a*x)*Power(2, -1))*Power(x, m), x) == AppellF1(-1 - m, 5Power(4, -1), -5Power(4, -1), -m, Power(a*x, -1), -Power(a*x, -1))*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 236
@test integrate(Power(E, 3acoth(a*x)*Power(2, -1))*Power(x, m), x) == AppellF1(-1 - m, 3Power(4, -1), -3Power(4, -1), -m, Power(a*x, -1), -Power(a*x, -1))*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 237
@test integrate(Power(E, acoth(a*x)*Power(2, -1))*Power(x, m), x) == AppellF1(-1 - m, Power(4, -1), -Power(4, -1), -m, Power(a*x, -1), -Power(a*x, -1))*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 238
@test integrate(Power(x, m)*Power(Power(E, acoth(a*x)*Power(2, -1)), -1), x) == AppellF1(-1 - m, -Power(4, -1), Power(4, -1), -m, Power(a*x, -1), -Power(a*x, -1))*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 239
@test integrate(Power(x, m)*Power(Power(E, 3acoth(a*x)*Power(2, -1)), -1), x) == AppellF1(-1 - m, -3Power(4, -1), 3Power(4, -1), -m, Power(a*x, -1), -Power(a*x, -1))*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 240
@test integrate(Power(x, m)*Power(Power(E, 5acoth(a*x)*Power(2, -1)), -1), x) == AppellF1(-1 - m, -5Power(4, -1), 5Power(4, -1), -m, Power(a*x, -1), -Power(a*x, -1))*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 243
@test integrate(Power(E, 2acoth(x)*Power(3, -1))*Power(x, m), x) == AppellF1(-1 - m, Power(3, -1), -Power(3, -1), -m, Power(x, -1), -Power(x, -1))*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 244
@test integrate(Power(E, acoth(x)*Power(3, -1))*Power(x, m), x) == AppellF1(-1 - m, Power(6, -1), -Power(6, -1), -m, Power(x, -1), -Power(x, -1))*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 247
@test integrate(Power(E, acoth(a*x)*Power(4, -1))*Power(x, m), x) == AppellF1(-1 - m, Power(8, -1), -Power(8, -1), -m, Power(a*x, -1), -Power(a*x, -1))*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 254
@test integrate(Power(E, n*acoth(a*x))*Power(x, m), x) == AppellF1(-1 - m, n*Power(2, -1), -n*Power(2, -1), -m, Power(a*x, -1), -Power(a*x, -1))*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 257
@test integrate(Power(E, n*acoth(a*x))*Power(x, 2), x) == Power(x, 3)*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(3, -1)*Power(1 - Power(a*x, -1), 1 - n*Power(2, -1)) + (4 + 2Power(n, 2))*Hypergeometric2F1(2, 1 - n*Power(2, -1), 2 - n*Power(2, -1), (a - Power(x, -1))*Power(a + Power(x, -1), -1))*Power(1 - Power(a*x, -1), 1 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (n - 2)*Power(2, -1))*Power(3(2 - n)*Power(a, 3), -1) + n*Power(x, 2)*Power(1 - Power(a*x, -1), 1 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(6a, -1)

# line nr: 258
@test integrate(Power(E, n*acoth(a*x))*Power(x, 1), x) == Power(x, 2)*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(2, -1)*Power(1 - Power(a*x, -1), 1 - n*Power(2, -1)) + 2n*Hypergeometric2F1(2, 1 - n*Power(2, -1), 2 - n*Power(2, -1), (a - Power(x, -1))*Power(a + Power(x, -1), -1))*Power(1 - Power(a*x, -1), 1 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (n - 2)*Power(2, -1))*Power((2 - n)*Power(a, 2), -1)

# line nr: 259
@test integrate(Power(E, n*acoth(a*x))*Power(x, 0), x) == 4Hypergeometric2F1(2, 1 - n*Power(2, -1), 2 - n*Power(2, -1), (a - Power(x, -1))*Power(a + Power(x, -1), -1))*Power(1 - Power(a*x, -1), 1 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (n - 2)*Power(2, -1))*Power(a*(2 - n), -1)

# line nr: 260
@test integrate(Power(E, n*acoth(a*x))*Power(Power(x, 1), -1), x) == Hypergeometric2F1(-n*Power(2, -1), -n*Power(2, -1), 1 - n*Power(2, -1), (a - Power(x, -1))*Power(2a, -1))*Power(2, 1 + n*Power(2, -1))*Power(n*Power(1 - Power(a*x, -1), n*Power(2, -1)), -1) - 2Hypergeometric2F1(1, -n*Power(2, -1), 1 - n*Power(2, -1), (a - Power(x, -1))*Power(a + Power(x, -1), -1))*Power(1 + Power(a*x, -1), n*Power(2, -1))*Power(n*Power(1 - Power(a*x, -1), n*Power(2, -1)), -1)

# line nr: 261
@test integrate(Power(E, n*acoth(a*x))*Power(Power(x, 2), -1), x) == a*Hypergeometric2F1(1 - n*Power(2, -1), -n*Power(2, -1), 2 - n*Power(2, -1), (a - Power(x, -1))*Power(2a, -1))*Power(1 - Power(a*x, -1), 1 - n*Power(2, -1))*Power(2 - n, -1)*Power(2, 1 + n*Power(2, -1))

# line nr: 262
@test integrate(Power(E, n*acoth(a*x))*Power(Power(x, 3), -1), x) == Power(a, 2)*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(2, -1)*Power(1 - Power(a*x, -1), 1 - n*Power(2, -1)) + n*Hypergeometric2F1(1 - n*Power(2, -1), -n*Power(2, -1), 2 - n*Power(2, -1), (a - Power(x, -1))*Power(2a, -1))*Power(a, 2)*Power(1 - Power(a*x, -1), 1 - n*Power(2, -1))*Power(2 - n, -1)*Power(2, n*Power(2, -1))

# line nr: 263
@test integrate(Power(E, n*acoth(a*x))*Power(Power(x, 4), -1), x) == Power(a, 2)*Power(1 - Power(a*x, -1), 1 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(3x, -1) + n*Power(a, 3)*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(6, -1)*Power(1 - Power(a*x, -1), 1 - n*Power(2, -1)) + (2 + Power(n, 2))*Hypergeometric2F1(1 - n*Power(2, -1), -n*Power(2, -1), 2 - n*Power(2, -1), (a - Power(x, -1))*Power(2a, -1))*Power(a, 3)*Power(1 - Power(a*x, -1), 1 - n*Power(2, -1))*Power(6 - 3n, -1)*Power(2, n*Power(2, -1))

# line nr: 264
@test integrate(Power(E, n*acoth(a*x))*Power(Power(x, 5), -1), x) == Power(a, 2)*Power(1 - Power(a*x, -1), 1 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(4Power(x, 2), -1) + (a*(6 + Power(n, 2)) + 2n*Power(x, -1))*Power(a, 3)*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(24, -1)*Power(1 - Power(a*x, -1), 1 - n*Power(2, -1)) + n*(8 + Power(n, 2))*Hypergeometric2F1(1 - n*Power(2, -1), -n*Power(2, -1), 2 - n*Power(2, -1), (a - Power(x, -1))*Power(2a, -1))*Power(a, 4)*Power(1 - Power(a*x, -1), 1 - n*Power(2, -1))*Power(6 - 3n, -1)*Power(2, n*Power(2, -1) - 2)

# line nr: 279
@test integrate(Power(E, acoth(a*x))*Power(c - a*c*x, p), x) == x*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(1 + p, -1)*Power(c - a*c*x, p) + Hypergeometric2F1(Power(2, -1) - p, -p, 1 - p, 2Power(x*(a + Power(x, -1)), -1))*Sqrt(1 + Power(a*x, -1))*Power(c - a*c*x, p)*Power((a - Power(x, -1))*Power(a + Power(x, -1), -1), Power(2, -1) - p)*Power(a*p*(1 + p)*Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 281
@test integrate(Power(E, acoth(a*x))*Power(c - a*c*x, 4), x) == 7atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(c, 4)*Power(8a, -1) + Power(a, 4)*Power(c, 4)*Power(5, -1)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)) + 17Power(a, 2)*Power(c, 4)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(15, -1) - 3Power(a, 3)*Power(x, 4)*Power(4, -1)*Power(c, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)) - 7a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(x, 2)*Power(8, -1)

# line nr: 282
@test integrate(Power(E, acoth(a*x))*Power(c - a*c*x, 3), x) == 5atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(c, 3)*Power(8a, -1) + 2Power(a, 2)*Power(c, 3)*Power(x, 3)*Power(3, -1)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)) - 5a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(x, 2)*Power(8, -1) - Power(a, 3)*Power(c, 3)*Power(x, 4)*Power(4, -1)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))

# line nr: 283
@test integrate(Power(E, acoth(a*x))*Power(c - a*c*x, 2), x) == atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(c, 2)*Power(2a, -1) + Power(a, 2)*Power(c, 2)*Power(x, 3)*Power(3, -1)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)) - a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(x, 2)*Power(2, -1)

# line nr: 284
@test integrate((c - a*c*x)*Power(E, acoth(a*x)), x) == c*atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(2a, -1) - a*c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(2, -1)

# line nr: 285
@test integrate(Power(E, acoth(a*x))*Power(c - a*c*x, -1), x) == (2a + 2Power(x, -1))*Power(c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) - atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a*c, -1)

# line nr: 286
@test integrate(Power(E, acoth(a*x))*Power(Power(c - a*c*x, 2), -1), x) == -Power(a, 2)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(3Power(c, 2)*Power(a - Power(x, -1), 3), -1)

# line nr: 287
@test integrate(Power(E, acoth(a*x))*Power(Power(c - a*c*x, 3), -1), x) == Power(a, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(5Power(c, 3)*Power(a - Power(x, -1), 4), -1) - 4Power(a, 2)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(15Power(c, 3)*Power(a - Power(x, -1), 3), -1)

# line nr: 288
@test integrate(Power(E, acoth(a*x))*Power(Power(c - a*c*x, 4), -1), x) == 12Power(a, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(35Power(c, 4)*Power(a - Power(x, -1), 4), -1) - 23Power(a, 2)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(105Power(c, 4)*Power(a - Power(x, -1), 3), -1) - Power(a, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(7Power(c, 4)*Power(a - Power(x, -1), 5), -1)

# line nr: 289
@test integrate(Power(E, acoth(a*x))*Power(Power(c - a*c*x, 5), -1), x) == Power(a, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(9Power(c, 5)*Power(a - Power(x, -1), 6), -1) + 47Power(a, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(105Power(c, 5)*Power(a - Power(x, -1), 4), -1) - 8Power(a, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(21Power(c, 5)*Power(a - Power(x, -1), 5), -1) - 58Power(a, 2)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(315Power(c, 5)*Power(a - Power(x, -1), 3), -1)

# line nr: 292
@test integrate(Power(E, 2acoth(a*x))*Power(c - a*c*x, p), x) == 2Power(c - a*c*x, p)*Power(a*p, -1) - Power(c - a*c*x, 1 + p)*Power(a*c*(1 + p), -1)

# line nr: 294
@test integrate(Power(E, 2acoth(a*x))*Power(c - a*c*x, 5), x) == 2Power(c, 5)*Power(1 - a*x, 5)*Power(5a, -1) - Power(c, 5)*Power(1 - a*x, 6)*Power(6a, -1)

# line nr: 295
@test integrate(Power(E, 2acoth(a*x))*Power(c - a*c*x, 4), x) == Power(c, 4)*Power(1 - a*x, 4)*Power(2a, -1) - Power(c, 4)*Power(1 - a*x, 5)*Power(5a, -1)

# line nr: 296
@test integrate(Power(E, 2acoth(a*x))*Power(c - a*c*x, 3), x) == 2Power(c, 3)*Power(1 - a*x, 3)*Power(3a, -1) - Power(c, 3)*Power(1 - a*x, 4)*Power(4a, -1)

# line nr: 297
@test integrate(Power(E, 2acoth(a*x))*Power(c - a*c*x, 2), x) == Power(a, 2)*Power(c, 2)*Power(x, 3)*Power(3, -1) - x*Power(c, 2)

# line nr: 298
@test integrate((c - a*c*x)*Power(E, 2acoth(a*x)), x) == -c*x - a*c*Power(x, 2)*Power(2, -1)

# line nr: 299
@test integrate(Power(E, 2acoth(a*x))*Power(c - a*c*x, -1), x) == -2Power(a*c*(1 - a*x), -1) - Log(1 - a*x)*Power(a*c, -1)

# line nr: 300
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - a*c*x, 2), -1), x) == -x*Power(Power(c, 2)*Power(1 - a*x, 2), -1)

# line nr: 301
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - a*c*x, 3), -1), x) == Power(2a*Power(c, 3)*Power(1 - a*x, 2), -1) - 2Power(3a*Power(c, 3)*Power(1 - a*x, 3), -1)

# line nr: 302
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - a*c*x, 4), -1), x) == Power(3a*Power(c, 4)*Power(1 - a*x, 3), -1) - Power(2a*Power(c, 4)*Power(1 - a*x, 4), -1)

# line nr: 305
@test integrate(Power(E, 3acoth(a*x))*Power(c - a*c*x, p), x) == x*Power(c - a*c*x, p)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power((1 + p)*Sqrt(1 - Power(a*x, -1)), -1) + 3Sqrt(1 + Power(a*x, -1))*Power(c - a*c*x, p)*Power(a*p*(1 + p)*Sqrt(1 - Power(a*x, -1)), -1) - 3Hypergeometric2F1(1 - p, 3Power(2, -1) - p, 2 - p, 2Power(x*(a + Power(x, -1)), -1))*Sqrt(1 + Power(a*x, -1))*Power(c - a*c*x, p)*Power((a - Power(x, -1))*Power(a + Power(x, -1), -1), 3Power(2, -1) - p)*Power(p*x*(1 - Power(p, 2))*Power(a, 2)*Power(1 - Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 307
@test integrate(Power(E, 3acoth(a*x))*Power(c - a*c*x, 4), x) == Power(a, 4)*Power(c, 4)*Power(5, -1)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)) + 3a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(x, 2)*Power(8, -1) - 3atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(c, 4)*Power(8a, -1) - Power(a, 3)*Power(x, 4)*Power(4, -1)*Power(c, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))

# line nr: 308
@test integrate(Power(E, 3acoth(a*x))*Power(c - a*c*x, 3), x) == 3a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(x, 2)*Power(8, -1) - 3atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(c, 3)*Power(8a, -1) - Power(a, 3)*Power(c, 3)*Power(x, 4)*Power(4, -1)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))

# line nr: 309
@test integrate(Power(E, 3acoth(a*x))*Power(c - a*c*x, 2), x) == a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(x, 2)*Power(2, -1) + Power(a, 2)*Power(c, 2)*Power(x, 3)*Power(3, -1)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)) - atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(c, 2)*Power(2a, -1)

# line nr: 310
@test integrate((c - a*c*x)*Power(E, 3acoth(a*x)), x) == -2c*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)) - 3c*atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(2a, -1) - a*c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(2, -1)

# line nr: 311
@test integrate(Power(E, 3acoth(a*x))*Power(c - a*c*x, -1), x) == 4Power(3c*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) + (8a + 8Power(x, -1))*Power(3c*Power(a, 2)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a*c, -1)

# line nr: 312
@test integrate(Power(E, 3acoth(a*x))*Power(Power(c - a*c*x, 2), -1), x) == -Power(a, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(5Power(c, 2)*Power(a - Power(x, -1), 5), -1)

# line nr: 313
@test integrate(Power(E, 3acoth(a*x))*Power(Power(c - a*c*x, 3), -1), x) == Power(a, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(7Power(c, 3)*Power(a - Power(x, -1), 6), -1) - 6Power(a, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(35Power(c, 3)*Power(a - Power(x, -1), 5), -1)

# line nr: 314
@test integrate(Power(E, 3acoth(a*x))*Power(Power(c - a*c*x, 4), -1), x) == 16Power(a + Power(x, -1), 6)*Power(63Power(a, 7)*Power(c, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 47Power(a + Power(x, -1), 5)*Power(315Power(a, 6)*Power(c, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - Power(a + Power(x, -1), 7)*Power(9Power(a, 8)*Power(c, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1)

# line nr: 315
@test integrate(Power(E, 3acoth(a*x))*Power(Power(c - a*c*x, 5), -1), x) == Power(a + Power(x, -1), 8)*Power(11Power(a, 9)*Power(c, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 11Power(2, -1)), -1) + 79Power(a + Power(x, -1), 6)*Power(231Power(a, 7)*Power(c, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 10Power(a + Power(x, -1), 7)*Power(33Power(a, 8)*Power(c, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1) - 152Power(a + Power(x, -1), 5)*Power(1155Power(a, 6)*Power(c, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1)

# line nr: 318
@test integrate(Power(E, 4acoth(a*x))*Power(c - a*c*x, p), x) == 4Power(c - a*c*x, p)*Power(a*p, -1) + 4c*Power(c - a*c*x, p - 1)*Power(a*(1 - p), -1) - Power(c - a*c*x, 1 + p)*Power(a*c*(1 + p), -1)

# line nr: 320
@test integrate(Power(E, 4acoth(a*x))*Power(c - a*c*x, 5), x) == 4Power(c, 5)*Power(1 - a*x, 5)*Power(5a, -1) - Power(a, -1)*Power(c, 5)*Power(1 - a*x, 4) - Power(c, 5)*Power(1 - a*x, 6)*Power(6a, -1)

# line nr: 321
@test integrate(Power(E, 4acoth(a*x))*Power(c - a*c*x, 4), x) == x*Power(c, 4) + Power(a, 4)*Power(c, 4)*Power(5, -1)*Power(x, 5) - 2Power(a, 2)*Power(x, 3)*Power(3, -1)*Power(c, 4)

# line nr: 322
@test integrate(Power(E, 4acoth(a*x))*Power(c - a*c*x, 3), x) == 2Power(c, 3)*Power(1 + a*x, 3)*Power(3a, -1) - Power(c, 3)*Power(1 + a*x, 4)*Power(4a, -1)

# line nr: 323
@test integrate(Power(E, 4acoth(a*x))*Power(c - a*c*x, 2), x) == Power(c, 2)*Power(1 + a*x, 3)*Power(3a, -1)

# line nr: 324
@test integrate((c - a*c*x)*Power(E, 4acoth(a*x)), x) == -3c*x - 4c*Log(1 - a*x)*Power(a, -1) - a*c*Power(x, 2)*Power(2, -1)

# line nr: 325
@test integrate(Power(E, 4acoth(a*x))*Power(c - a*c*x, -1), x) == 2Power(a*c*Power(1 - a*x, 2), -1) - 4Power(a*c*(1 - a*x), -1) - Log(1 - a*x)*Power(a*c, -1)

# line nr: 326
@test integrate(Power(E, 4acoth(a*x))*Power(Power(c - a*c*x, 2), -1), x) == Power(1 + a*x, 3)*Power(6a*Power(c, 2)*Power(1 - a*x, 3), -1)

# line nr: 327
@test integrate(Power(E, 4acoth(a*x))*Power(Power(c - a*c*x, 3), -1), x) == Power(a*Power(c, 3)*Power(1 - a*x, 4), -1) + Power(2a*Power(c, 3)*Power(1 - a*x, 2), -1) - 4Power(3a*Power(c, 3)*Power(1 - a*x, 3), -1)

# line nr: 328
@test integrate(Power(E, 4acoth(a*x))*Power(Power(c - a*c*x, 4), -1), x) == 4Power(5a*Power(c, 4)*Power(1 - a*x, 5), -1) + Power(3a*Power(c, 4)*Power(1 - a*x, 3), -1) - Power(a*Power(c, 4)*Power(1 - a*x, 4), -1)

# line nr: 335
@test integrate(Power(c - a*c*x, p)*Power(Power(E, acoth(a*x)), -1), x) == x*Hypergeometric2F1(-1 - p, -p - Power(2, -1), -p, 2Power(x*(a + Power(x, -1)), -1))*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(1 + p, -1)*Power(c - a*c*x, p)*Power((a - Power(x, -1))*Power(a + Power(x, -1), -1), -p - Power(2, -1))

# line nr: 337
@test integrate(Power(c - a*c*x, 3)*Power(Power(E, acoth(a*x)), -1), x) == 20x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(3, -1) + 4Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(c, 3)*Power(x, 3)*Power(3, -1) - 35atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(c, 3)*Power(8a, -1) - 27a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(x, 2)*Power(8, -1) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(c, 3)*Power(x, 4)*Power(4, -1)

# line nr: 338
@test integrate(Power(c - a*c*x, 2)*Power(Power(E, acoth(a*x)), -1), x) == 11x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(3, -1) + Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(c, 2)*Power(x, 3)*Power(3, -1) - 5atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(c, 2)*Power(2a, -1) - 3a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(x, 2)*Power(2, -1)

# line nr: 339
@test integrate((c - a*c*x)*Power(Power(E, acoth(a*x)), -1), x) == 2c*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)) - 3c*atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(2a, -1) - a*c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(2, -1)

# line nr: 340
@test integrate(Power((c - a*c*x)*Power(E, acoth(a*x)), -1), x) == -atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a*c, -1)

# line nr: 341
@test integrate(Power(Power(E, acoth(a*x))*Power(c - a*c*x, 2), -1), x) == -Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power((a - Power(x, -1))*Power(c, 2), -1)

# line nr: 342
@test integrate(Power(Power(E, acoth(a*x))*Power(c - a*c*x, 3), -1), x) == a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(3Power(c, 3)*Power(a - Power(x, -1), 2), -1) - 2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(3(a - Power(x, -1))*Power(c, 3), -1)

# line nr: 343
@test integrate(Power(Power(E, acoth(a*x))*Power(c - a*c*x, 4), -1), x) == 8a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(15Power(c, 4)*Power(a - Power(x, -1), 2), -1) - 7Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(15(a - Power(x, -1))*Power(c, 4), -1) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(5Power(c, 4)*Power(a - Power(x, -1), 3), -1)

# line nr: 344
@test integrate(Power(Power(E, acoth(a*x))*Power(c - a*c*x, 5), -1), x) == Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(7Power(c, 5)*Power(a - Power(x, -1), 4), -1) + 23a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(35Power(c, 5)*Power(a - Power(x, -1), 2), -1) - 12Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(35(a - Power(x, -1))*Power(c, 5), -1) - 18Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(35Power(c, 5)*Power(a - Power(x, -1), 3), -1)

# line nr: 347
@test integrate(Power(c - a*c*x, p)*Power(Power(E, 2acoth(a*x)), -1), x) == Hypergeometric2F1(1, 2 + p, 3 + p, (1 - a*x)*Power(2, -1))*Power(c - a*c*x, 2 + p)*Power(2a*(2 + p)*Power(c, 2), -1)

# line nr: 349
@test integrate(Power(c - a*c*x, 4)*Power(Power(E, 2acoth(a*x)), -1), x) == 16x*Power(c, 4) - Power(c, 4)*Power(1 - a*x, 4)*Power(2a, -1) - 4Power(a, -1)*Power(c, 4)*Power(1 - a*x, 2) - 32Log(1 + a*x)*Power(a, -1)*Power(c, 4) - Power(c, 4)*Power(1 - a*x, 5)*Power(5a, -1) - 4Power(c, 4)*Power(1 - a*x, 3)*Power(3a, -1)

# line nr: 350
@test integrate(Power(c - a*c*x, 3)*Power(Power(E, 2acoth(a*x)), -1), x) == 8x*Power(c, 3) - Power(c, 3)*Power(1 - a*x, 4)*Power(4a, -1) - 16Log(1 + a*x)*Power(a, -1)*Power(c, 3) - 2Power(a, -1)*Power(c, 3)*Power(1 - a*x, 2) - 2Power(c, 3)*Power(1 - a*x, 3)*Power(3a, -1)

# line nr: 351
@test integrate(Power(c - a*c*x, 2)*Power(Power(E, 2acoth(a*x)), -1), x) == 4x*Power(c, 2) - 8Log(1 + a*x)*Power(a, -1)*Power(c, 2) - Power(a, -1)*Power(c, 2)*Power(1 - a*x, 2) - Power(c, 2)*Power(1 - a*x, 3)*Power(3a, -1)

# line nr: 352
@test integrate((c - a*c*x)*Power(Power(E, 2acoth(a*x)), -1), x) == 3c*x - 4c*Log(1 + a*x)*Power(a, -1) - a*c*Power(x, 2)*Power(2, -1)

# line nr: 353
@test integrate(Power((c - a*c*x)*Power(E, 2acoth(a*x)), -1), x) == -Log(1 + a*x)*Power(a*c, -1)

# line nr: 354
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - a*c*x, 2), -1), x) == -atanh(a*x)*Power(a*Power(c, 2), -1)

# line nr: 355
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - a*c*x, 3), -1), x) == -Power(2a*(1 - a*x)*Power(c, 3), -1) - atanh(a*x)*Power(2a*Power(c, 3), -1)

# line nr: 356
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - a*c*x, 4), -1), x) == -Power(4a*(1 - a*x)*Power(c, 4), -1) - Power(4a*Power(c, 4)*Power(1 - a*x, 2), -1) - atanh(a*x)*Power(4a*Power(c, 4), -1)

# line nr: 357
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - a*c*x, 5), -1), x) == -Power(6a*Power(c, 5)*Power(1 - a*x, 3), -1) - Power(8a*(1 - a*x)*Power(c, 5), -1) - Power(8a*Power(c, 5)*Power(1 - a*x, 2), -1) - atanh(a*x)*Power(8a*Power(c, 5), -1)

# line nr: 360
@test integrate(Power(c - a*c*x, p)*Power(Power(E, 3acoth(a*x)), -1), x) == x*Hypergeometric2F1(-p - 3Power(2, -1), -1 - p, -p, 2Power(x*(a + Power(x, -1)), -1))*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(c - a*c*x, p)*Power((1 + p)*Sqrt(1 + Power(a*x, -1)), -1)*Power((a - Power(x, -1))*Power(a + Power(x, -1), -1), -p - 3Power(2, -1))

# line nr: 362
@test integrate(Power(c - a*c*x, 3)*Power(Power(E, 3acoth(a*x)), -1), x) == 30x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3) + 32(a - Power(x, -1))*Power(c, 3)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) + 2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(c, 3)*Power(x, 3) - 315atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(c, 3)*Power(8a, -1) - 67a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(x, 2)*Power(8, -1) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(c, 3)*Power(x, 4)*Power(4, -1)

# line nr: 363
@test integrate(Power(c - a*c*x, 2)*Power(Power(E, 3acoth(a*x)), -1), x) == 16(a - Power(x, -1))*Power(c, 2)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) + 35x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(3, -1) + Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(c, 2)*Power(x, 3)*Power(3, -1) - 35atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(c, 2)*Power(2a, -1) - 5a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(x, 2)*Power(2, -1)

# line nr: 364
@test integrate((c - a*c*x)*Power(Power(E, 3acoth(a*x)), -1), x) == 4c*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)) + 8c*(a - Power(x, -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) - 15c*atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(2a, -1) - a*c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(2, -1)

# line nr: 365
@test integrate(Power((c - a*c*x)*Power(E, 3acoth(a*x)), -1), x) == (2a - 2Power(x, -1))*Power(c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) - atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a*c, -1)

# line nr: 366
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - a*c*x, 2), -1), x) == (a - Power(x, -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(c, 2), -1)

# line nr: 367
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - a*c*x, 3), -1), x) == Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3), -1)

# line nr: 368
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - a*c*x, 4), -1), x) == 2Power(3a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4), -1) - Power(3(a - Power(x, -1))*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(c, 4)*Power(x, 2), -1)

# line nr: 369
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - a*c*x, 5), -1), x) == (5a + 2Power(x, -1))*Power(5Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(c, 5), -1) + Power(a + Power(x, -1), 2)*Power(5Power(a, 3)*Power(c, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - (4a + 4Power(x, -1))*Power(5Power(a, 2)*Power(c, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1)

# line nr: 370
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - a*c*x, 6), -1), x) == (35a + 13Power(x, -1))*Power(35Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(c, 6), -1) + 24Power(a + Power(x, -1), 2)*Power(35Power(a, 3)*Power(c, 6)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - (46a + 46Power(x, -1))*Power(35Power(a, 2)*Power(c, 6)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - Power(a + Power(x, -1), 3)*Power(7Power(a, 4)*Power(c, 6)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1)

# line nr: 381
@test integrate(Power(E, acoth(a*x))*Power(c - a*c*x, 9Power(2, -1)), x) == 128Power(c - a*c*x, 9Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(231x*Power(a, 2)*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1) + 9088Power(c - a*c*x, 9Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(3465Power(a, 4)*Power(x, 3)*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1) + 2x*Power(a - Power(x, -1), 4)*Power(c - a*c*x, 9Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(11Power(a, 4)*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1) - 768Power(c - a*c*x, 9Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(385Power(a, 3)*Power(x, 2)*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1) - 32Power(a - Power(x, -1), 3)*Power(c - a*c*x, 9Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(99Power(a, 4)*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1)

# line nr: 382
@test integrate(Power(E, acoth(a*x))*Power(c - a*c*x, 7Power(2, -1)), x) == 48Power(c - a*c*x, 7Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(35x*Power(a, 2)*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1) + 2x*Power(a - Power(x, -1), 3)*Power(c - a*c*x, 7Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(9Power(a, 3)*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1) - 8Power(c - a*c*x, 7Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(21a*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1) - 568Power(c - a*c*x, 7Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(315Power(a, 3)*Power(x, 2)*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1)

# line nr: 383
@test integrate(Power(E, acoth(a*x))*Power(c - a*c*x, 5Power(2, -1)), x) == 16Power(a, 2)*Power(c, 3)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(35Sqrt(c - a*c*x), -1) + 64Power(a, 2)*Power(c, 4)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(105Power(c - a*c*x, 3Power(2, -1)), -1) + 2Sqrt(c - a*c*x)*Power(a, 2)*Power(c, 2)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(7, -1)

# line nr: 384
@test integrate(Power(E, acoth(a*x))*Power(c - a*c*x, 3Power(2, -1)), x) == 2Power(a, 2)*Power(c, 2)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(5Sqrt(c - a*c*x), -1) + 8Power(a, 2)*Power(c, 3)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(15Power(c - a*c*x, 3Power(2, -1)), -1)

# line nr: 385
@test integrate(Power(E, acoth(a*x))*Power(c - a*c*x, Power(2, -1)), x) == 2(1 + a*x)*Sqrt(c - a*c*x)*Power(E, acoth(a*x))*Power(3a, -1)

# line nr: 386
@test integrate(Power(E, acoth(a*x))*Power(Power(c - a*c*x, Power(2, -1)), -1), x) == 2x*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(Sqrt(c - a*c*x), -1) - 2atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 + Power(a*x, -1)), -1))*Sqrt(2)*Sqrt(1 - Power(a*x, -1))*Power(Sqrt(a)*Sqrt(c - a*c*x)*Sqrt(Power(x, -1)), -1)

# line nr: 387
@test integrate(Power(E, acoth(a*x))*Power(Power(c - a*c*x, 3Power(2, -1)), -1), x) == -Sqrt(a)*atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 + Power(a*x, -1)), -1))*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(Sqrt(2)*Power(c - a*c*x, 3Power(2, -1))*Power(Power(x, -1), 3Power(2, -1)), -1) - a*x*Sqrt(1 + Power(a*x, -1))*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power((a - Power(x, -1))*Power(c - a*c*x, 3Power(2, -1)), -1)

# line nr: 388
@test integrate(Power(E, acoth(a*x))*Power(Power(c - a*c*x, 5Power(2, -1)), -1), x) == atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 + Power(a*x, -1)), -1))*Power(a, 3Power(2, -1))*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(8Sqrt(2)*Power(c - a*c*x, 5Power(2, -1))*Power(Power(x, -1), 5Power(2, -1)), -1) + Sqrt(1 + Power(a*x, -1))*Power(a, 2)*Power(x, 2)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power((8a - 8Power(x, -1))*Power(c - a*c*x, 5Power(2, -1)), -1) - Power(a, 3)*Power(x, 2)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(4Power(a - Power(x, -1), 2)*Power(c - a*c*x, 5Power(2, -1)), -1)

# line nr: 389
@test integrate(Power(E, acoth(a*x))*Power(Power(c - a*c*x, 7Power(2, -1)), -1), x) == Power(a, 4)*Power(x, 3)*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(16Power(a - Power(x, -1), 2)*Power(c - a*c*x, 7Power(2, -1)), -1) - atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 + Power(a*x, -1)), -1))*Power(a, 5Power(2, -1))*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(32Sqrt(2)*Power(c - a*c*x, 7Power(2, -1))*Power(Power(x, -1), 7Power(2, -1)), -1) - Sqrt(1 + Power(a*x, -1))*Power(a, 3)*Power(x, 3)*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power((32a - 32Power(x, -1))*Power(c - a*c*x, 7Power(2, -1)), -1) - Power(a, 4)*Power(x, 2)*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(6Power(a - Power(x, -1), 3)*Power(c - a*c*x, 7Power(2, -1)), -1)

# line nr: 392
@test integrate(Power(E, 2acoth(a*x))*Power(c - a*c*x, 7Power(2, -1)), x) == 4Power(c - a*c*x, 7Power(2, -1))*Power(7a, -1) - 2Power(c - a*c*x, 9Power(2, -1))*Power(9a*c, -1)

# line nr: 393
@test integrate(Power(E, 2acoth(a*x))*Power(c - a*c*x, 5Power(2, -1)), x) == 4Power(c - a*c*x, 5Power(2, -1))*Power(5a, -1) - 2Power(c - a*c*x, 7Power(2, -1))*Power(7a*c, -1)

# line nr: 394
@test integrate(Power(E, 2acoth(a*x))*Power(c - a*c*x, 3Power(2, -1)), x) == 4Power(c - a*c*x, 3Power(2, -1))*Power(3a, -1) - 2Power(c - a*c*x, 5Power(2, -1))*Power(5a*c, -1)

# line nr: 395
@test integrate(Power(E, 2acoth(a*x))*Power(c - a*c*x, Power(2, -1)), x) == 4Sqrt(c - a*c*x)*Power(a, -1) - 2Power(c - a*c*x, 3Power(2, -1))*Power(3a*c, -1)

# line nr: 396
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - a*c*x, Power(2, -1)), -1), x) == -4Power(a*Sqrt(c - a*c*x), -1) - 2Sqrt(c - a*c*x)*Power(a*c, -1)

# line nr: 397
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - a*c*x, 3Power(2, -1)), -1), x) == 2Power(a*c*Sqrt(c - a*c*x), -1) - 4Power(3a*Power(c - a*c*x, 3Power(2, -1)), -1)

# line nr: 398
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - a*c*x, 5Power(2, -1)), -1), x) == 2Power(3a*c*Power(c - a*c*x, 3Power(2, -1)), -1) - 4Power(5a*Power(c - a*c*x, 5Power(2, -1)), -1)

# line nr: 399
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - a*c*x, 7Power(2, -1)), -1), x) == 2Power(5a*c*Power(c - a*c*x, 5Power(2, -1)), -1) - 4Power(7a*Power(c - a*c*x, 7Power(2, -1)), -1)

# line nr: 402
@test integrate(Power(E, 3acoth(a*x))*Power(c - a*c*x, 9Power(2, -1)), x) == 16Power(c - a*c*x, 9Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(21x*Power(a, 2)*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1) + 2x*Power(a - Power(x, -1), 3)*Power(c - a*c*x, 9Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(11Power(a, 3)*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1) - 8Power(c - a*c*x, 9Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(33a*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1) - 856Power(c - a*c*x, 9Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(1155Power(a, 3)*Power(x, 2)*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1)

# line nr: 403
@test integrate(Power(E, 3acoth(a*x))*Power(c - a*c*x, 7Power(2, -1)), x) == 214Power(c - a*c*x, 7Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(315x*Power(a, 2)*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1) + 2x*Power(c - a*c*x, 7Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(9Power(1 - Power(a*x, -1), 7Power(2, -1)), -1) - 44Power(c - a*c*x, 7Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(63a*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1)

# line nr: 404
@test integrate(Power(E, 3acoth(a*x))*Power(c - a*c*x, 5Power(2, -1)), x) == 2x*Power(c - a*c*x, 5Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(7Power(1 - Power(a*x, -1), 5Power(2, -1)), -1) - 18Power(c - a*c*x, 5Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(35a*Power(1 - Power(a*x, -1), 5Power(2, -1)), -1)

# line nr: 405
@test integrate(Power(E, 3acoth(a*x))*Power(c - a*c*x, 3Power(2, -1)), x) == 2(1 + a*x)*Power(E, 3acoth(a*x))*Power(c - a*c*x, 3Power(2, -1))*Power(5a, -1)

# line nr: 406
@test integrate(Power(E, 3acoth(a*x))*Power(c - a*c*x, Power(2, -1)), x) == 4Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(a*Sqrt(1 - Power(a*x, -1)), -1) + 2x*Sqrt(c - a*c*x)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(3Sqrt(1 - Power(a*x, -1)), -1) - 4Sqrt(c - a*c*x)*atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 + Power(a*x, -1)), -1))*Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(1 - Power(a*x, -1))*Power(a, 3Power(2, -1)), -1)

# line nr: 407
@test integrate(Power(E, 3acoth(a*x))*Power(Power(c - a*c*x, Power(2, -1)), -1), x) == 2a*x*Sqrt(1 - Power(a*x, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power((a - Power(x, -1))*Sqrt(c - a*c*x), -1) - 6Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power((a - Power(x, -1))*Sqrt(c - a*c*x), -1) - 3atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 + Power(a*x, -1)), -1))*Sqrt(2)*Sqrt(1 - Power(a*x, -1))*Power(Sqrt(a)*Sqrt(c - a*c*x)*Sqrt(Power(x, -1)), -1)

# line nr: 408
@test integrate(Power(E, 3acoth(a*x))*Power(Power(c - a*c*x, 3Power(2, -1)), -1), x) == -3Sqrt(a)*atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 + Power(a*x, -1)), -1))*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(4Sqrt(2)*Power(c - a*c*x, 3Power(2, -1))*Power(Power(x, -1), 3Power(2, -1)), -1) - 3a*x*Sqrt(1 + Power(a*x, -1))*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power((4a - 4Power(x, -1))*Power(c - a*c*x, 3Power(2, -1)), -1) - x*Power(a, 2)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(2Power(a - Power(x, -1), 2)*Power(c - a*c*x, 3Power(2, -1)), -1)

# line nr: 409
@test integrate(Power(E, 3acoth(a*x))*Power(Power(c - a*c*x, 5Power(2, -1)), -1), x) == atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 + Power(a*x, -1)), -1))*Power(a, 3Power(2, -1))*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(16Sqrt(2)*Power(c - a*c*x, 5Power(2, -1))*Power(Power(x, -1), 5Power(2, -1)), -1) + Sqrt(1 + Power(a*x, -1))*Power(a, 2)*Power(x, 2)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power((16a - 16Power(x, -1))*Power(c - a*c*x, 5Power(2, -1)), -1) + Power(a, 3)*Power(x, 2)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(24Power(a - Power(x, -1), 2)*Power(c - a*c*x, 5Power(2, -1)), -1) - Power(a, 4)*Power(x, 2)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(6Power(a - Power(x, -1), 3)*Power(c - a*c*x, 5Power(2, -1)), -1)

# line nr: 410
@test integrate(Power(E, 3acoth(a*x))*Power(Power(c - a*c*x, 7Power(2, -1)), -1), x) == Power(a, 5)*Power(x, 3)*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(32Power(a - Power(x, -1), 3)*Power(c - a*c*x, 7Power(2, -1)), -1) - 3atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 + Power(a*x, -1)), -1))*Power(a, 5Power(2, -1))*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(256Sqrt(2)*Power(c - a*c*x, 7Power(2, -1))*Power(Power(x, -1), 7Power(2, -1)), -1) - Power(a, 5)*Power(x, 2)*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(8Power(a - Power(x, -1), 4)*Power(c - a*c*x, 7Power(2, -1)), -1) - Power(a, 4)*Power(x, 3)*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(128Power(a - Power(x, -1), 2)*Power(c - a*c*x, 7Power(2, -1)), -1) - 3Sqrt(1 + Power(a*x, -1))*Power(a, 3)*Power(x, 3)*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power((256a - 256Power(x, -1))*Power(c - a*c*x, 7Power(2, -1)), -1)

# line nr: 417
@test integrate(Power(c - a*c*x, 9Power(2, -1))*Power(Power(E, acoth(a*x)), -1), x) == 16384x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 5)*Power(693Sqrt(c - a*c*x), -1) + 2x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c - a*c*x, 9Power(2, -1))*Power(11, -1) + 40c*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(99, -1)*Power(c - a*c*x, 7Power(2, -1)) + 512x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(c - a*c*x, 3Power(2, -1))*Power(231, -1) + 640x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(693, -1)*Power(c - a*c*x, 5Power(2, -1)) + 4096x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Sqrt(c - a*c*x)*Power(c, 4)*Power(693, -1)

# line nr: 418
@test integrate(Power(c - a*c*x, 7Power(2, -1))*Power(Power(E, acoth(a*x)), -1), x) == 2x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c - a*c*x, 7Power(2, -1))*Power(9, -1) + 4096x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(315Sqrt(c - a*c*x), -1) + 1024x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Sqrt(c - a*c*x)*Power(c, 3)*Power(315, -1) + 32c*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c - a*c*x, 5Power(2, -1))*Power(63, -1) + 128x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(c - a*c*x, 3Power(2, -1))*Power(105, -1)

# line nr: 419
@test integrate(Power(c - a*c*x, 5Power(2, -1))*Power(Power(E, acoth(a*x)), -1), x) == 256x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(35Sqrt(c - a*c*x), -1) + 2x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c - a*c*x, 5Power(2, -1))*Power(7, -1) + 24c*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c - a*c*x, 3Power(2, -1))*Power(35, -1) + 64x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Sqrt(c - a*c*x)*Power(c, 2)*Power(35, -1)

# line nr: 420
@test integrate(Power(c - a*c*x, 3Power(2, -1))*Power(Power(E, acoth(a*x)), -1), x) == 64x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(15Sqrt(c - a*c*x), -1) + 2x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c - a*c*x, 3Power(2, -1))*Power(5, -1) + 16c*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Sqrt(c - a*c*x)*Power(15, -1)

# line nr: 421
@test integrate(Power(c - a*c*x, Power(2, -1))*Power(Power(E, acoth(a*x)), -1), x) == 8c*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(3Sqrt(c - a*c*x), -1) + 2x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Sqrt(c - a*c*x)*Power(3, -1)

# line nr: 422
@test integrate(Power(Power(E, acoth(a*x))*Power(c - a*c*x, Power(2, -1)), -1), x) == (2 + 2a*x)*Power(a*Sqrt(c - a*c*x)*Power(E, acoth(a*x)), -1)

# line nr: 423
@test integrate(Power(Power(E, acoth(a*x))*Power(c - a*c*x, 3Power(2, -1)), -1), x) == -Sqrt(2)*Sqrt(a)*atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 + Power(a*x, -1)), -1))*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(Power(c - a*c*x, 3Power(2, -1))*Power(Power(x, -1), 3Power(2, -1)), -1)

# line nr: 424
@test integrate(Power(Power(E, acoth(a*x))*Power(c - a*c*x, 5Power(2, -1)), -1), x) == atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 + Power(a*x, -1)), -1))*Power(a, 3Power(2, -1))*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(2Sqrt(2)*Power(c - a*c*x, 5Power(2, -1))*Power(Power(x, -1), 5Power(2, -1)), -1) - Sqrt(1 + Power(a*x, -1))*Power(a, 2)*Power(x, 2)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power((2a - 2Power(x, -1))*Power(c - a*c*x, 5Power(2, -1)), -1)

# line nr: 425
@test integrate(Power(Power(E, acoth(a*x))*Power(c - a*c*x, 7Power(2, -1)), -1), x) == 3Sqrt(1 + Power(a*x, -1))*Power(a, 3)*Power(x, 3)*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power((16a - 16Power(x, -1))*Power(c - a*c*x, 7Power(2, -1)), -1) - 3atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 + Power(a*x, -1)), -1))*Power(a, 5Power(2, -1))*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(16Sqrt(2)*Power(c - a*c*x, 7Power(2, -1))*Power(Power(x, -1), 7Power(2, -1)), -1) - Sqrt(1 + Power(a*x, -1))*Power(a, 3)*Power(x, 2)*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(4Power(a - Power(x, -1), 2)*Power(c - a*c*x, 7Power(2, -1)), -1)

# line nr: 428
@test integrate(Power(c - a*c*x, 7Power(2, -1))*Power(Power(E, 2acoth(a*x)), -1), x) == 32atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, -1)*Power(c, 7Power(2, -1)) - 2Power(c - a*c*x, 9Power(2, -1))*Power(9a*c, -1) - 4Power(c - a*c*x, 7Power(2, -1))*Power(7a, -1) - 8c*Power(c - a*c*x, 5Power(2, -1))*Power(5a, -1) - 16Power(c, 2)*Power(c - a*c*x, 3Power(2, -1))*Power(3a, -1) - 32Sqrt(c - a*c*x)*Power(a, -1)*Power(c, 3)

# line nr: 429
@test integrate(Power(c - a*c*x, 5Power(2, -1))*Power(Power(E, 2acoth(a*x)), -1), x) == 16atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, -1)*Power(c, 5Power(2, -1)) - 4Power(c - a*c*x, 5Power(2, -1))*Power(5a, -1) - 2Power(c - a*c*x, 7Power(2, -1))*Power(7a*c, -1) - 8c*Power(c - a*c*x, 3Power(2, -1))*Power(3a, -1) - 16Sqrt(c - a*c*x)*Power(a, -1)*Power(c, 2)

# line nr: 430
@test integrate(Power(c - a*c*x, 3Power(2, -1))*Power(Power(E, 2acoth(a*x)), -1), x) == 8atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, -1)*Power(c, 3Power(2, -1)) - 4Power(c - a*c*x, 3Power(2, -1))*Power(3a, -1) - 2Power(c - a*c*x, 5Power(2, -1))*Power(5a*c, -1) - 8c*Sqrt(c - a*c*x)*Power(a, -1)

# line nr: 431
@test integrate(Power(c - a*c*x, Power(2, -1))*Power(Power(E, 2acoth(a*x)), -1), x) == 4Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, -1) - 2Power(c - a*c*x, 3Power(2, -1))*Power(3a*c, -1) - 4Sqrt(c - a*c*x)*Power(a, -1)

# line nr: 432
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - a*c*x, Power(2, -1)), -1), x) == 2atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a*Sqrt(c), -1) - 2Sqrt(c - a*c*x)*Power(a*c, -1)

# line nr: 433
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - a*c*x, 3Power(2, -1)), -1), x) == atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a*Power(c, 3Power(2, -1)), -1)

# line nr: 434
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - a*c*x, 5Power(2, -1)), -1), x) == atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Power(a*Sqrt(2)*Power(c, 5Power(2, -1)), -1) - Power(a*Sqrt(c - a*c*x)*Power(c, 2), -1)

# line nr: 435
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - a*c*x, 7Power(2, -1)), -1), x) == atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Power(2a*Sqrt(2)*Power(c, 7Power(2, -1)), -1) - Power(2a*Sqrt(c - a*c*x)*Power(c, 3), -1) - Power(3a*Power(c, 2)*Power(c - a*c*x, 3Power(2, -1)), -1)

# line nr: 436
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - a*c*x, 9Power(2, -1)), -1), x) == atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Power(4a*Sqrt(2)*Power(c, 9Power(2, -1)), -1) - Power(4a*Sqrt(c - a*c*x)*Power(c, 4), -1) - Power(6a*Power(c, 3)*Power(c - a*c*x, 3Power(2, -1)), -1) - Power(5a*Power(c, 2)*Power(c - a*c*x, 5Power(2, -1)), -1)

# line nr: 439
@test integrate(Power(c - a*c*x, 9Power(2, -1))*Power(Power(E, 3acoth(a*x)), -1), x) == 4096Power(c - a*c*x, 9Power(2, -1))*Power(231Sqrt(1 + Power(a*x, -1))*Power(a, 4)*Power(x, 3)*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1) + 320Power(a - Power(x, -1), 4)*Power(c - a*c*x, 9Power(2, -1))*Power(231x*Sqrt(1 + Power(a*x, -1))*Power(a, 6)*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1) + 2x*Power(a - Power(x, -1), 6)*Power(c - a*c*x, 9Power(2, -1))*Power(11Sqrt(1 + Power(a*x, -1))*Power(a, 6)*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1) - 40960Power(c - a*c*x, 9Power(2, -1))*Power(231Sqrt(1 + Power(a*x, -1))*Power(a, 5)*Power(x, 4)*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1) - 94208Power(c - a*c*x, 9Power(2, -1))*Power(231Sqrt(1 + Power(a*x, -1))*Power(a, 6)*Power(x, 5)*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1) - 1024Power(a - Power(x, -1), 3)*Power(c - a*c*x, 9Power(2, -1))*Power(231Sqrt(1 + Power(a*x, -1))*Power(a, 6)*Power(x, 2)*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1) - 16Power(a - Power(x, -1), 5)*Power(c - a*c*x, 9Power(2, -1))*Power(33Sqrt(1 + Power(a*x, -1))*Power(a, 6)*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1)

# line nr: 440
@test integrate(Power(c - a*c*x, 7Power(2, -1))*Power(Power(E, 3acoth(a*x)), -1), x) == 5120Power(c - a*c*x, 7Power(2, -1))*Power(63Sqrt(1 + Power(a*x, -1))*Power(a, 4)*Power(x, 3)*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1) + 11776Power(c - a*c*x, 7Power(2, -1))*Power(63Sqrt(1 + Power(a*x, -1))*Power(a, 5)*Power(x, 4)*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1) + 128Power(a - Power(x, -1), 3)*Power(c - a*c*x, 7Power(2, -1))*Power(63x*Sqrt(1 + Power(a*x, -1))*Power(a, 5)*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1) + 2x*Power(a - Power(x, -1), 5)*Power(c - a*c*x, 7Power(2, -1))*Power(9Sqrt(1 + Power(a*x, -1))*Power(a, 5)*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1) - 512Power(c - a*c*x, 7Power(2, -1))*Power(63Sqrt(1 + Power(a*x, -1))*Power(a, 3)*Power(x, 2)*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1) - 40Power(a - Power(x, -1), 4)*Power(c - a*c*x, 7Power(2, -1))*Power(63Sqrt(1 + Power(a*x, -1))*Power(a, 5)*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1)

# line nr: 441
@test integrate(Power(c - a*c*x, 5Power(2, -1))*Power(Power(E, 3acoth(a*x)), -1), x) == 128Power(c - a*c*x, 5Power(2, -1))*Power(35x*Sqrt(1 + Power(a*x, -1))*Power(a, 2)*Power(1 - Power(a*x, -1), 5Power(2, -1)), -1) + 2x*Power(a - Power(x, -1), 4)*Power(c - a*c*x, 5Power(2, -1))*Power(7Sqrt(1 + Power(a*x, -1))*Power(a, 4)*Power(1 - Power(a*x, -1), 5Power(2, -1)), -1) - 256Power(c - a*c*x, 5Power(2, -1))*Power(7Sqrt(1 + Power(a*x, -1))*Power(a, 3)*Power(x, 2)*Power(1 - Power(a*x, -1), 5Power(2, -1)), -1) - 2944Power(c - a*c*x, 5Power(2, -1))*Power(35Sqrt(1 + Power(a*x, -1))*Power(a, 4)*Power(x, 3)*Power(1 - Power(a*x, -1), 5Power(2, -1)), -1) - 32Power(a - Power(x, -1), 3)*Power(c - a*c*x, 5Power(2, -1))*Power(35Sqrt(1 + Power(a*x, -1))*Power(a, 4)*Power(1 - Power(a*x, -1), 5Power(2, -1)), -1)

# line nr: 442
@test integrate(Power(c - a*c*x, 3Power(2, -1))*Power(Power(E, 3acoth(a*x)), -1), x) == 16Power(c - a*c*x, 3Power(2, -1))*Power(x*Sqrt(1 + Power(a*x, -1))*Power(a, 2)*Power(1 - Power(a*x, -1), 3Power(2, -1)), -1) + 184Power(c - a*c*x, 3Power(2, -1))*Power(5Sqrt(1 + Power(a*x, -1))*Power(a, 3)*Power(x, 2)*Power(1 - Power(a*x, -1), 3Power(2, -1)), -1) + 2x*Power(a - Power(x, -1), 3)*Power(c - a*c*x, 3Power(2, -1))*Power(5Sqrt(1 + Power(a*x, -1))*Power(a, 3)*Power(1 - Power(a*x, -1), 3Power(2, -1)), -1) - 8Power(c - a*c*x, 3Power(2, -1))*Power(5a*Sqrt(1 + Power(a*x, -1))*Power(1 - Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 443
@test integrate(Power(c - a*c*x, Power(2, -1))*Power(Power(E, 3acoth(a*x)), -1), x) == 2x*Sqrt(c - a*c*x)*Power(3Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)), -1) - 20Sqrt(c - a*c*x)*Power(3a*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)), -1) - 46Sqrt(c - a*c*x)*Power(3x*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(a, 2), -1)

# line nr: 444
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - a*c*x, Power(2, -1)), -1), x) == 6Sqrt(1 - Power(a*x, -1))*Power(a*Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1)), -1) + 2x*Sqrt(1 - Power(a*x, -1))*Power(Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1)), -1)

# line nr: 445
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - a*c*x, 3Power(2, -1)), -1), x) == -(2 + 2a*x)*Power(a*Power(E, 3acoth(a*x))*Power(c - a*c*x, 3Power(2, -1)), -1)

# line nr: 446
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - a*c*x, 5Power(2, -1)), -1), x) == a*Power(x, 2)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(Sqrt(1 + Power(a*x, -1))*Power(c - a*c*x, 5Power(2, -1)), -1) - atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 + Power(a*x, -1)), -1))*Power(a, 3Power(2, -1))*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(Sqrt(2)*Power(c - a*c*x, 5Power(2, -1))*Power(Power(x, -1), 5Power(2, -1)), -1)

# line nr: 447
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - a*c*x, 7Power(2, -1)), -1), x) == 3atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 + Power(a*x, -1)), -1))*Power(a, 5Power(2, -1))*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(4Sqrt(2)*Power(c - a*c*x, 7Power(2, -1))*Power(Power(x, -1), 7Power(2, -1)), -1) - 3Power(a, 2)*Power(x, 3)*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(4Sqrt(1 + Power(a*x, -1))*Power(c - a*c*x, 7Power(2, -1)), -1) - Power(a, 2)*Power(x, 2)*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power((2a - 2Power(x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c - a*c*x, 7Power(2, -1)), -1)

# line nr: 458
@test integrate(x*(1 + x)*Power(E, acoth(x)), x) == x*Sqrt(1 + Power(x, -1))*Sqrt((x - 1)*Power(x, -1)) + Sqrt((x - 1)*Power(x, -1))*Power(x, 2)*Power(3, -1)*Power(1 + Power(x, -1), 3Power(2, -1)) + Sqrt((x - 1)*Power(x, -1))*Power(x, 3)*Power(3, -1)*Power(1 + Power(x, -1), 5Power(2, -1)) + atanh(Sqrt(1 + Power(x, -1))*Sqrt((x - 1)*Power(x, -1)))

# line nr: 459
@test integrate((1 + x)*Power(E, acoth(x)), x) == 3atanh(Sqrt(1 + Power(x, -1))*Sqrt((x - 1)*Power(x, -1)))*Power(2, -1) + Sqrt((x - 1)*Power(x, -1))*Power(x, 2)*Power(2, -1)*Power(1 + Power(x, -1), 3Power(2, -1)) + 3x*Sqrt(1 + Power(x, -1))*Sqrt((x - 1)*Power(x, -1))*Power(2, -1)

# line nr: 461
@test integrate(x*(1 - x)*Power(E, acoth(x)), x) == -Power(x, 3)*Power(3, -1)*Power(1 - Power(Power(x, 2), -1), 3Power(2, -1))

# line nr: 462
@test integrate((1 - x)*Power(E, acoth(x)), x) == atanh(Sqrt(1 - Power(Power(x, 2), -1)))*Power(2, -1) - Sqrt(1 - Power(Power(x, 2), -1))*Power(x, 2)*Power(2, -1)

# line nr: 465
@test integrate(x*Power(E, acoth(x))*Power(1 + x, 2), x) == 15atanh(Sqrt(1 + Power(x, -1))*Sqrt((x - 1)*Power(x, -1)))*Power(8, -1) + Sqrt((x - 1)*Power(x, -1))*Power(x, 3)*Power(4, -1)*Power(1 + Power(x, -1), 5Power(2, -1)) + Sqrt((x - 1)*Power(x, -1))*Power(x, 4)*Power(1 + Power(x, -1), 7Power(2, -1))*Power(4, -1) + 15x*Sqrt(1 + Power(x, -1))*Sqrt((x - 1)*Power(x, -1))*Power(8, -1) + 5Sqrt((x - 1)*Power(x, -1))*Power(x, 2)*Power(8, -1)*Power(1 + Power(x, -1), 3Power(2, -1))

# line nr: 466
@test integrate(Power(E, acoth(x))*Power(1 + x, 2), x) == 5atanh(Sqrt(1 + Power(x, -1))*Sqrt((x - 1)*Power(x, -1)))*Power(2, -1) + Sqrt((x - 1)*Power(x, -1))*Power(x, 3)*Power(3, -1)*Power(1 + Power(x, -1), 5Power(2, -1)) + 5x*Sqrt(1 + Power(x, -1))*Sqrt((x - 1)*Power(x, -1))*Power(2, -1) + 5Sqrt((x - 1)*Power(x, -1))*Power(x, 2)*Power(6, -1)*Power(1 + Power(x, -1), 3Power(2, -1))

# line nr: 468
@test integrate(x*Power(E, acoth(x))*Power(1 - x, 2), x) == Sqrt(1 - Power(Power(x, 2), -1))*Power(x, 2)*Power(8, -1) + Power(x, 4)*Power(1 - Power(Power(x, 2), -1), 3Power(2, -1))*Power(4, -1) - atanh(Sqrt(1 - Power(Power(x, 2), -1)))*Power(8, -1) - Power(x, 3)*Power(3, -1)*Power(1 - Power(Power(x, 2), -1), 3Power(2, -1))

# line nr: 469
@test integrate(Power(E, acoth(x))*Power(1 - x, 2), x) == atanh(Sqrt(1 - Power(Power(x, 2), -1)))*Power(2, -1) + Power(x, 3)*Power(3, -1)*Power(1 - Power(Power(x, 2), -1), 3Power(2, -1)) - Sqrt(1 - Power(Power(x, 2), -1))*Power(x, 2)*Power(2, -1)

# line nr: 476
@test integrate(x*Power(E, acoth(x))*Power(1 + x, -1), x) == x*Sqrt(1 + Power(x, -1))*Sqrt((x - 1)*Power(x, -1))

# line nr: 477
@test integrate(Power(E, acoth(x))*Power(1 + x, -1), x) == atanh(Sqrt(1 + Power(x, -1))*Sqrt((x - 1)*Power(x, -1)))

# line nr: 479
@test integrate(x*Power(E, acoth(x))*Power(1 - x, -1), x) == (2 + 2Power(x, -1))*Power(Sqrt(1 - Power(Power(x, 2), -1)), -1) - 2atanh(Sqrt(1 - Power(Power(x, 2), -1))) - x*Sqrt(1 - Power(Power(x, 2), -1))

# line nr: 480
@test integrate(Power(E, acoth(x))*Power(1 - x, -1), x) == (2 + 2Power(x, -1))*Power(Sqrt(1 - Power(Power(x, 2), -1)), -1) - atanh(Sqrt(1 - Power(Power(x, 2), -1)))

# line nr: 483
@test integrate(x*Power(E, acoth(x))*Power(Power(1 + x, 2), -1), x) == atanh(Sqrt(1 + Power(x, -1))*Sqrt((x - 1)*Power(x, -1))) - Sqrt((x - 1)*Power(x, -1))*Power(Sqrt(1 + Power(x, -1)), -1)

# line nr: 484
@test integrate(Power(E, acoth(x))*Power(Power(1 + x, 2), -1), x) == Sqrt((x - 1)*Power(x, -1))*Power(Sqrt(1 + Power(x, -1)), -1)

# line nr: 486
@test integrate(x*Power(E, acoth(x))*Power(Power(1 - x, 2), -1), x) == atanh(Sqrt(1 - Power(Power(x, 2), -1))) - (3 + 5Power(x, -1))*Power(3Sqrt(1 - Power(Power(x, 2), -1)), -1) - (4 + 4Power(x, -1))*Power(3Power(1 - Power(Power(x, 2), -1), 3Power(2, -1)), -1)

# line nr: 487
@test integrate(Power(E, acoth(x))*Power(Power(1 - x, 2), -1), x) == -Power(1 - Power(Power(x, 2), -1), 3Power(2, -1))*Power(3Power(1 - Power(x, -1), 3), -1)

# line nr: 498
@test integrate(Sqrt(c - a*c*x)*Power(E, acoth(a*x))*Power(x, m), x) == 2Hypergeometric2F1(-Power(2, -1), -m - 3Power(2, -1), -m - Power(2, -1), -Power(a*x, -1))*Sqrt(c - a*c*x)*Power(x, 1 + m)*Power((3 + 2m)*Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 500
@test integrate(Sqrt(c - a*c*x)*Power(E, acoth(a*x))*Power(x, 2), x) == 16x*Sqrt(c - a*c*x)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(105Sqrt(1 - Power(a*x, -1))*Power(a, 2), -1) + 2Sqrt(c - a*c*x)*Power(x, 3)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(7Sqrt(1 - Power(a*x, -1)), -1) - 8Sqrt(c - a*c*x)*Power(x, 2)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(35a*Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 501
@test integrate(x*Sqrt(c - a*c*x)*Power(E, acoth(a*x)), x) == 2Sqrt(c - a*c*x)*Power(x, 2)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(5Sqrt(1 - Power(a*x, -1)), -1) - 4x*Sqrt(c - a*c*x)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(15a*Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 502
@test integrate(Sqrt(c - a*c*x)*Power(E, acoth(a*x)), x) == 2(1 + a*x)*Sqrt(c - a*c*x)*Power(E, acoth(a*x))*Power(3a, -1)

# line nr: 503
@test integrate(Sqrt(c - a*c*x)*Power(E, acoth(a*x))*Power(x, -1), x) == 2Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(Sqrt(1 - Power(a*x, -1)), -1) - 2Sqrt(c - a*c*x)*asinh(Sqrt(Power(x, -1))*Power(Sqrt(a), -1))*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 504
@test integrate(Sqrt(c - a*c*x)*Power(E, acoth(a*x))*Power(Power(x, 2), -1), x) == -Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(x*Sqrt(1 - Power(a*x, -1)), -1) - Sqrt(a)*Sqrt(c - a*c*x)*asinh(Sqrt(Power(x, -1))*Power(Sqrt(a), -1))*Sqrt(Power(x, -1))*Power(Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 507
@test integrate(Sqrt(c - a*c*x)*Power(E, 2acoth(a*x))*Power(x, 3), x) == 2Power(c - a*c*x, 9Power(2, -1))*Power(9Power(a, 4)*Power(c, 4), -1) + 4Sqrt(c - a*c*x)*Power(Power(a, 4), -1) + 18Power(c - a*c*x, 5Power(2, -1))*Power(5Power(a, 4)*Power(c, 2), -1) - 14Power(c - a*c*x, 3Power(2, -1))*Power(3c*Power(a, 4), -1) - 10Power(c - a*c*x, 7Power(2, -1))*Power(7Power(a, 4)*Power(c, 3), -1)

# line nr: 508
@test integrate(Sqrt(c - a*c*x)*Power(E, 2acoth(a*x))*Power(x, 2), x) == 8Power(c - a*c*x, 5Power(2, -1))*Power(5Power(a, 3)*Power(c, 2), -1) + 4Sqrt(c - a*c*x)*Power(Power(a, 3), -1) - 10Power(c - a*c*x, 3Power(2, -1))*Power(3c*Power(a, 3), -1) - 2Power(c - a*c*x, 7Power(2, -1))*Power(7Power(a, 3)*Power(c, 3), -1)

# line nr: 509
@test integrate(x*Sqrt(c - a*c*x)*Power(E, 2acoth(a*x)), x) == 4Sqrt(c - a*c*x)*Power(Power(a, 2), -1) + 2Power(c - a*c*x, 5Power(2, -1))*Power(5Power(a, 2)*Power(c, 2), -1) - 2Power(c - a*c*x, 3Power(2, -1))*Power(c*Power(a, 2), -1)

# line nr: 510
@test integrate(Sqrt(c - a*c*x)*Power(E, 2acoth(a*x)), x) == 4Sqrt(c - a*c*x)*Power(a, -1) - 2Power(c - a*c*x, 3Power(2, -1))*Power(3a*c, -1)

# line nr: 511
@test integrate(Sqrt(c - a*c*x)*Power(E, 2acoth(a*x))*Power(x, -1), x) == 2Sqrt(c - a*c*x) + 2Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c), -1))

# line nr: 512
@test integrate(Sqrt(c - a*c*x)*Power(E, 2acoth(a*x))*Power(Power(x, 2), -1), x) == Sqrt(c - a*c*x)*Power(x, -1) + 3a*Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c), -1))

# line nr: 513
@test integrate(Sqrt(c - a*c*x)*Power(E, 2acoth(a*x))*Power(Power(x, 3), -1), x) == Sqrt(c - a*c*x)*Power(2Power(x, 2), -1) + 7a*Sqrt(c - a*c*x)*Power(4x, -1) + 7Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c), -1))*Power(a, 2)*Power(4, -1)

# line nr: 514
@test integrate(Sqrt(c - a*c*x)*Power(E, 2acoth(a*x))*Power(Power(x, 4), -1), x) == Sqrt(c - a*c*x)*Power(3Power(x, 3), -1) + 11Sqrt(c - a*c*x)*Power(a, 2)*Power(8x, -1) + 11a*Sqrt(c - a*c*x)*Power(12Power(x, 2), -1) + 11Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c), -1))*Power(a, 3)*Power(8, -1)

# line nr: 515
@test integrate(Sqrt(c - a*c*x)*Power(E, 2acoth(a*x))*Power(Power(x, 5), -1), x) == Sqrt(c - a*c*x)*Power(4Power(x, 4), -1) + 75Sqrt(c - a*c*x)*Power(a, 3)*Power(64x, -1) + 5a*Sqrt(c - a*c*x)*Power(8Power(x, 3), -1) + 25Sqrt(c - a*c*x)*Power(a, 2)*Power(32Power(x, 2), -1) + 75Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c), -1))*Power(a, 4)*Power(64, -1)

# line nr: 518
@test integrate(Sqrt(c - a*c*x)*Power(E, 3acoth(a*x))*Power(x, 3), x) == 1576Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(315Sqrt(1 - Power(a*x, -1))*Power(a, 4), -1) + 472x*Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(315Sqrt(1 - Power(a*x, -1))*Power(a, 3), -1) + 2Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(x, 4)*Power(9Sqrt(1 - Power(a*x, -1)), -1) + 38Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(x, 3)*Power(63a*Sqrt(1 - Power(a*x, -1)), -1) + 92Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(x, 2)*Power(105Sqrt(1 - Power(a*x, -1))*Power(a, 2), -1) - 4Sqrt(c - a*c*x)*atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 + Power(a*x, -1)), -1))*Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(1 - Power(a*x, -1))*Power(a, 9Power(2, -1)), -1)

# line nr: 519
@test integrate(Sqrt(c - a*c*x)*Power(E, 3acoth(a*x))*Power(x, 2), x) == 104Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(21Sqrt(1 - Power(a*x, -1))*Power(a, 3), -1) + 32x*Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(21Sqrt(1 - Power(a*x, -1))*Power(a, 2), -1) + 2Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(x, 3)*Power(7Sqrt(1 - Power(a*x, -1)), -1) + 6Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(x, 2)*Power(7a*Sqrt(1 - Power(a*x, -1)), -1) - 4Sqrt(c - a*c*x)*atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 + Power(a*x, -1)), -1))*Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(1 - Power(a*x, -1))*Power(a, 7Power(2, -1)), -1)

# line nr: 520
@test integrate(x*Sqrt(c - a*c*x)*Power(E, 3acoth(a*x)), x) == 4Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(Sqrt(1 - Power(a*x, -1))*Power(a, 2), -1) + 2x*Sqrt(c - a*c*x)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(3a*Sqrt(1 - Power(a*x, -1)), -1) + 2Sqrt(c - a*c*x)*Power(x, 2)*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(5Sqrt(1 - Power(a*x, -1)), -1) - 4Sqrt(c - a*c*x)*atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 + Power(a*x, -1)), -1))*Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(1 - Power(a*x, -1))*Power(a, 5Power(2, -1)), -1)

# line nr: 521
@test integrate(Sqrt(c - a*c*x)*Power(E, 3acoth(a*x)), x) == 4Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(a*Sqrt(1 - Power(a*x, -1)), -1) + 2x*Sqrt(c - a*c*x)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(3Sqrt(1 - Power(a*x, -1)), -1) - 4Sqrt(c - a*c*x)*atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 + Power(a*x, -1)), -1))*Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(1 - Power(a*x, -1))*Power(a, 3Power(2, -1)), -1)

# line nr: 522
@test integrate(Sqrt(c - a*c*x)*Power(E, 3acoth(a*x))*Power(x, -1), x) == 2Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(Sqrt(1 - Power(a*x, -1)), -1) + 2Sqrt(c - a*c*x)*asinh(Sqrt(Power(x, -1))*Power(Sqrt(a), -1))*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 - Power(a*x, -1)), -1) - 4Sqrt(c - a*c*x)*atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 + Power(a*x, -1)), -1))*Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 523
@test integrate(Sqrt(c - a*c*x)*Power(E, 3acoth(a*x))*Power(Power(x, 2), -1), x) == Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(x*Sqrt(1 - Power(a*x, -1)), -1) + 5Sqrt(a)*Sqrt(c - a*c*x)*asinh(Sqrt(Power(x, -1))*Power(Sqrt(a), -1))*Sqrt(Power(x, -1))*Power(Sqrt(1 - Power(a*x, -1)), -1) - 4Sqrt(c - a*c*x)*Sqrt(2)*Sqrt(a)*atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 + Power(a*x, -1)), -1))*Sqrt(Power(x, -1))*Power(Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 524
@test integrate(Sqrt(c - a*c*x)*Power(E, 3acoth(a*x))*Power(Power(x, 3), -1), x) == a*Sqrt(c - a*c*x)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(2x*Sqrt(1 - Power(a*x, -1)), -1) + 7a*Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(4x*Sqrt(1 - Power(a*x, -1)), -1) + 23Sqrt(c - a*c*x)*asinh(Sqrt(Power(x, -1))*Power(Sqrt(a), -1))*Sqrt(Power(x, -1))*Power(a, 3Power(2, -1))*Power(4Sqrt(1 - Power(a*x, -1)), -1) - 4Sqrt(c - a*c*x)*atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 + Power(a*x, -1)), -1))*Sqrt(2)*Sqrt(Power(x, -1))*Power(a, 3Power(2, -1))*Power(Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 525
@test integrate(Sqrt(c - a*c*x)*Power(E, 3acoth(a*x))*Power(Power(x, 4), -1), x) == a*Sqrt(c - a*c*x)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(3Sqrt(1 - Power(a*x, -1))*Power(x, 2), -1) + 3Sqrt(c - a*c*x)*Power(a, 2)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(4x*Sqrt(1 - Power(a*x, -1)), -1) + 13Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(a, 2)*Power(8x*Sqrt(1 - Power(a*x, -1)), -1) + 45Sqrt(c - a*c*x)*asinh(Sqrt(Power(x, -1))*Power(Sqrt(a), -1))*Sqrt(Power(x, -1))*Power(a, 5Power(2, -1))*Power(8Sqrt(1 - Power(a*x, -1)), -1) - 4Sqrt(c - a*c*x)*atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 + Power(a*x, -1)), -1))*Sqrt(2)*Sqrt(Power(x, -1))*Power(a, 5Power(2, -1))*Power(Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 526
@test integrate(Sqrt(c - a*c*x)*Power(E, 3acoth(a*x))*Power(Power(x, 5), -1), x) == a*Sqrt(c - a*c*x)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(4Sqrt(1 - Power(a*x, -1))*Power(x, 3), -1) + 21Sqrt(c - a*c*x)*Power(a, 3)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(32x*Sqrt(1 - Power(a*x, -1)), -1) + 107Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(a, 3)*Power(64x*Sqrt(1 - Power(a*x, -1)), -1) + 11Sqrt(c - a*c*x)*Power(a, 2)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(24Sqrt(1 - Power(a*x, -1))*Power(x, 2), -1) + 363Sqrt(c - a*c*x)*asinh(Sqrt(Power(x, -1))*Power(Sqrt(a), -1))*Sqrt(Power(x, -1))*Power(a, 7Power(2, -1))*Power(64Sqrt(1 - Power(a*x, -1)), -1) - 4Sqrt(c - a*c*x)*atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 + Power(a*x, -1)), -1))*Sqrt(2)*Sqrt(Power(x, -1))*Power(a, 7Power(2, -1))*Power(Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 529
@test integrate(x*Power(E, acoth(x))*Power(1 + x, 3Power(2, -1)), x) == 46Sqrt(-(1 - x)*Power(x, -1))*Power(1 + x, 3Power(2, -1))*Power(21Power(1 + Power(x, -1), 3Power(2, -1)), -1) + 92Sqrt(-(1 - x)*Power(x, -1))*Power(1 + x, 3Power(2, -1))*Power(21x*Power(1 + Power(x, -1), 3Power(2, -1)), -1) + 8x*Sqrt(-(1 - x)*Power(x, -1))*Power(1 + x, 3Power(2, -1))*Power(7Power(1 + Power(x, -1), 3Power(2, -1)), -1) + 2Sqrt(-(1 - x)*Power(x, -1))*Power(x, 2)*Power(1 + x, 3Power(2, -1))*Power(7Power(1 + Power(x, -1), 3Power(2, -1)), -1)

# line nr: 530
@test integrate(Power(E, acoth(x))*Power(1 + x, 3Power(2, -1)), x) == 28Sqrt(-(1 - x)*Power(x, -1))*Power(1 + x, 3Power(2, -1))*Power(15Power(1 + Power(x, -1), 3Power(2, -1)), -1) + 86Sqrt(-(1 - x)*Power(x, -1))*Power(1 + x, 3Power(2, -1))*Power(15x*Power(1 + Power(x, -1), 3Power(2, -1)), -1) + 2x*Sqrt(-(1 - x)*Power(x, -1))*Power(1 + x, 3Power(2, -1))*Power(5Power(1 + Power(x, -1), 3Power(2, -1)), -1)

# line nr: 532
@test integrate(x*Power(E, acoth(x))*Power(1 - x, 3Power(2, -1)), x) == 44Power(1 - x, 3Power(2, -1))*Power(1 + Power(x, -1), 3Power(2, -1))*Power(105Power(1 - Power(x, -1), 3Power(2, -1)), -1) + 2Power(x, 2)*Power(1 - x, 3Power(2, -1))*Power(1 + Power(x, -1), 3Power(2, -1))*Power(7Power(1 - Power(x, -1), 3Power(2, -1)), -1) - 22x*Power(1 - x, 3Power(2, -1))*Power(1 + Power(x, -1), 3Power(2, -1))*Power(35Power(1 - Power(x, -1), 3Power(2, -1)), -1)

# line nr: 533
@test integrate(Power(E, acoth(x))*Power(1 - x, 3Power(2, -1)), x) == 2x*Power(1 - x, 3Power(2, -1))*Power(1 + Power(x, -1), 3Power(2, -1))*Power(5Power(1 - Power(x, -1), 3Power(2, -1)), -1) - 14Power(1 - x, 3Power(2, -1))*Power(1 + Power(x, -1), 3Power(2, -1))*Power(15Power(1 - Power(x, -1), 3Power(2, -1)), -1)

# line nr: 536
@test integrate(x*Sqrt(1 + x)*Power(E, acoth(x)), x) == 12Sqrt(1 + x)*Sqrt(-(1 - x)*Power(x, -1))*Power(5Sqrt(1 + Power(x, -1)), -1) + 2Sqrt(1 + x)*Sqrt(-(1 - x)*Power(x, -1))*Power(x, 2)*Power(5Sqrt(1 + Power(x, -1)), -1) + 6x*Sqrt(1 + x)*Sqrt(-(1 - x)*Power(x, -1))*Power(5Sqrt(1 + Power(x, -1)), -1)

# line nr: 537
@test integrate(Sqrt(1 + x)*Power(E, acoth(x)), x) == 10Sqrt(1 + x)*Sqrt(-(1 - x)*Power(x, -1))*Power(3Sqrt(1 + Power(x, -1)), -1) + 2x*Sqrt(1 + x)*Sqrt(-(1 - x)*Power(x, -1))*Power(3Sqrt(1 + Power(x, -1)), -1)

# line nr: 539
@test integrate(x*Sqrt(1 - x)*Power(E, acoth(x)), x) == 2Sqrt(1 - x)*Power(x, 2)*Power(1 + Power(x, -1), 3Power(2, -1))*Power(5Sqrt(1 - Power(x, -1)), -1) - 4x*Sqrt(1 - x)*Power(1 + Power(x, -1), 3Power(2, -1))*Power(15Sqrt(1 - Power(x, -1)), -1)

# line nr: 540
@test integrate(Sqrt(1 - x)*Power(E, acoth(x)), x) == 2(1 + x)*Sqrt(1 - x)*Power(E, acoth(x))*Power(3, -1)

# line nr: 543
@test integrate(x*Power(E, acoth(x))*Power(Sqrt(1 + x), -1), x) == 2Sqrt(1 + Power(x, -1))*Sqrt(-(1 - x)*Power(x, -1))*Power(x, 2)*Power(3Sqrt(1 + x), -1) + 4x*Sqrt(1 + Power(x, -1))*Sqrt(-(1 - x)*Power(x, -1))*Power(3Sqrt(1 + x), -1)

# line nr: 544
@test integrate(Power(E, acoth(x))*Power(Sqrt(1 + x), -1), x) == 2x*Sqrt(1 + Power(x, -1))*Sqrt(-(1 - x)*Power(x, -1))*Power(Sqrt(1 + x), -1)

# line nr: 546
@test integrate(x*Power(E, acoth(x))*Power(Sqrt(1 - x), -1), x) == 2Sqrt(1 - Power(x, -1))*Power(x, 2)*Power(1 + Power(x, -1), 3Power(2, -1))*Power(3Sqrt(1 - x), -1) + 2x*Sqrt(1 - Power(x, -1))*Sqrt(1 + Power(x, -1))*Power(Sqrt(1 - x), -1) - 2Sqrt(1 - Power(x, -1))*atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(1 + Power(x, -1)), -1))*Sqrt(2)*Power(Sqrt(1 - x)*Sqrt(Power(x, -1)), -1)

# line nr: 547
@test integrate(Power(E, acoth(x))*Power(Sqrt(1 - x), -1), x) == 2x*Sqrt(1 - Power(x, -1))*Sqrt(1 + Power(x, -1))*Power(Sqrt(1 - x), -1) - 2Sqrt(1 - Power(x, -1))*atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(1 + Power(x, -1)), -1))*Sqrt(2)*Power(Sqrt(1 - x)*Sqrt(Power(x, -1)), -1)

# line nr: 550
@test integrate(x*Power(E, acoth(x))*Power(Power(1 + x, 3Power(2, -1)), -1), x) == atan(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(-(1 - x)*Power(x, -1)), -1))*Sqrt(2)*Power(1 + Power(x, -1), 3Power(2, -1))*Power(Power(1 + x, 3Power(2, -1))*Power(Power(x, -1), 3Power(2, -1)), -1) + 2Sqrt(-(1 - x)*Power(x, -1))*Power(x, 2)*Power(1 + Power(x, -1), 3Power(2, -1))*Power(Power(1 + x, 3Power(2, -1)), -1)

# line nr: 551
@test integrate(Power(E, acoth(x))*Power(Power(1 + x, 3Power(2, -1)), -1), x) == -atan(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(-(1 - x)*Power(x, -1)), -1))*Sqrt(2)*Power(1 + Power(x, -1), 3Power(2, -1))*Power(Power(1 + x, 3Power(2, -1))*Power(Power(x, -1), 3Power(2, -1)), -1)

# line nr: 553
@test integrate(x*Power(E, acoth(x))*Power(Power(1 - x, 3Power(2, -1)), -1), x) == 5Sqrt(1 + Power(x, -1))*Power(x, 2)*Power(1 - Power(x, -1), 3Power(2, -1))*Power(2Power(1 - x, 3Power(2, -1)), -1) - 5atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(1 + Power(x, -1)), -1))*Power(1 - Power(x, -1), 3Power(2, -1))*Power(Sqrt(2)*Power(1 - x, 3Power(2, -1))*Power(Power(x, -1), 3Power(2, -1)), -1) - Sqrt(1 - Power(x, -1))*Power(x, 2)*Power(1 + Power(x, -1), 3Power(2, -1))*Power(2Power(1 - x, 3Power(2, -1)), -1)

# line nr: 554
@test integrate(Power(E, acoth(x))*Power(Power(1 - x, 3Power(2, -1)), -1), x) == -atanh(Sqrt(2)*Sqrt(Power(x, -1))*Power(Sqrt(1 + Power(x, -1)), -1))*Power(1 - Power(x, -1), 3Power(2, -1))*Power(Sqrt(2)*Power(1 - x, 3Power(2, -1))*Power(Power(x, -1), 3Power(2, -1)), -1) - x*Sqrt(1 - Power(x, -1))*Sqrt(1 + Power(x, -1))*Power(Power(1 - x, 3Power(2, -1)), -1)

# line nr: 561
@test integrate(Sqrt(c - a*c*x)*Power(x, m)*Power(Power(E, acoth(a*x)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(x, 1 + m)*Power((3 + 2m)*Sqrt(1 - Power(a*x, -1)), -1) - (10 + 8m)*Hypergeometric2F1(Power(2, -1), -m - Power(2, -1), Power(2, -1) - m, -Power(a*x, -1))*Sqrt(c - a*c*x)*Power(x, m)*Power(a*(1 + 2m)*(3 + 2m)*Sqrt(1 - Power(a*x, -1)), -1), 2Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(x, 1 + m)*Power((3 + 2m)*Sqrt(1 - Power(a*x, -1)), -1) - (10 + 8m)*Hypergeometric2F1(Power(2, -1), -m - Power(2, -1), Power(2, -1) - m, -Power(a*x, -1))*Sqrt(c - a*c*x)*Power(x, m)*Power(a*(3 + 8m + 4Power(m, 2))*Sqrt(1 - Power(a*x, -1)), -1))

# line nr: 563
@test integrate(Sqrt(c - a*c*x)*Power(x, 2)*Power(Power(E, acoth(a*x)), -1), x) == 6x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c - a*c*x, 3Power(2, -1))*Power(35c*Power(a, 2), -1) + 152c*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(105Sqrt(c - a*c*x)*Power(a, 2), -1) + 38x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Sqrt(c - a*c*x)*Power(105Power(a, 2), -1) - 2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(c - a*c*x, 3Power(2, -1))*Power(7a*c, -1)

# line nr: 564
@test integrate(x*Sqrt(c - a*c*x)*Power(Power(E, acoth(a*x)), -1), x) == -8c*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(5a*Sqrt(c - a*c*x), -1) - 2x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Sqrt(c - a*c*x)*Power(5a, -1) - 2x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c - a*c*x, 3Power(2, -1))*Power(5a*c, -1)

# line nr: 565
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, acoth(a*x)), -1), x) == 8c*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(3Sqrt(c - a*c*x), -1) + 2x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Sqrt(c - a*c*x)*Power(3, -1)

# line nr: 566
@test integrate(Sqrt(c - a*c*x)*Power(x*Power(E, acoth(a*x)), -1), x) == 2Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(Sqrt(1 - Power(a*x, -1)), -1) + 2Sqrt(c - a*c*x)*asinh(Sqrt(Power(x, -1))*Power(Sqrt(a), -1))*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 567
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, acoth(a*x))*Power(x, 2), -1), x) == Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(x*Sqrt(1 - Power(a*x, -1)), -1) - 3Sqrt(a)*Sqrt(c - a*c*x)*asinh(Sqrt(Power(x, -1))*Power(Sqrt(a), -1))*Sqrt(Power(x, -1))*Power(Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 570
@test integrate(Sqrt(c - a*c*x)*Power(x, 3)*Power(Power(E, 2acoth(a*x)), -1), x) == 2Power(c - a*c*x, 3Power(2, -1))*Power(3c*Power(a, 4), -1) + 4Sqrt(c - a*c*x)*Power(Power(a, 4), -1) + 2Power(c - a*c*x, 5Power(2, -1))*Power(5Power(a, 4)*Power(c, 2), -1) + 2Power(c - a*c*x, 9Power(2, -1))*Power(9Power(a, 4)*Power(c, 4), -1) - 2Power(c - a*c*x, 7Power(2, -1))*Power(7Power(a, 4)*Power(c, 3), -1) - 4Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(Power(a, 4), -1)

# line nr: 571
@test integrate(Sqrt(c - a*c*x)*Power(x, 2)*Power(Power(E, 2acoth(a*x)), -1), x) == 4Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(Power(a, 3), -1) - 4Sqrt(c - a*c*x)*Power(Power(a, 3), -1) - 2Power(c - a*c*x, 3Power(2, -1))*Power(3c*Power(a, 3), -1) - 2Power(c - a*c*x, 7Power(2, -1))*Power(7Power(a, 3)*Power(c, 3), -1)

# line nr: 572
@test integrate(x*Sqrt(c - a*c*x)*Power(Power(E, 2acoth(a*x)), -1), x) == 4Sqrt(c - a*c*x)*Power(Power(a, 2), -1) + 2Power(c - a*c*x, 3Power(2, -1))*Power(3c*Power(a, 2), -1) + 2Power(c - a*c*x, 5Power(2, -1))*Power(5Power(a, 2)*Power(c, 2), -1) - 4Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(Power(a, 2), -1)

# line nr: 573
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, 2acoth(a*x)), -1), x) == 4Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, -1) - 2Power(c - a*c*x, 3Power(2, -1))*Power(3a*c, -1) - 4Sqrt(c - a*c*x)*Power(a, -1)

# line nr: 574
@test integrate(Sqrt(c - a*c*x)*Power(x*Power(E, 2acoth(a*x)), -1), x) == 2Sqrt(c - a*c*x) + 2Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c), -1)) - 4Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)

# line nr: 575
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, 2acoth(a*x))*Power(x, 2), -1), x) == Sqrt(c - a*c*x)*Power(x, -1) + 4a*Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2) - 5a*Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c), -1))

# line nr: 576
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, 2acoth(a*x))*Power(x, 3), -1), x) == Sqrt(c - a*c*x)*Power(2Power(x, 2), -1) + 23Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c), -1))*Power(a, 2)*Power(4, -1) - 9a*Sqrt(c - a*c*x)*Power(4x, -1) - 4Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, 2)

# line nr: 577
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, 2acoth(a*x))*Power(x, 4), -1), x) == Sqrt(c - a*c*x)*Power(3Power(x, 3), -1) + 19Sqrt(c - a*c*x)*Power(a, 2)*Power(8x, -1) + 4Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, 3) - 13a*Sqrt(c - a*c*x)*Power(12Power(x, 2), -1) - 45Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c), -1))*Power(a, 3)*Power(8, -1)

# line nr: 578
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, 2acoth(a*x))*Power(x, 5), -1), x) == Sqrt(c - a*c*x)*Power(4Power(x, 4), -1) + 107Sqrt(c - a*c*x)*Power(a, 2)*Power(96Power(x, 2), -1) + 363Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c), -1))*Power(a, 4)*Power(64, -1) - 149Sqrt(c - a*c*x)*Power(a, 3)*Power(64x, -1) - 17a*Sqrt(c - a*c*x)*Power(24Power(x, 3), -1) - 4Sqrt(c)*atanh(Sqrt(c - a*c*x)*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, 4)

# line nr: 581
@test integrate(Sqrt(c - a*c*x)*Power(x, 3)*Power(Power(E, 3acoth(a*x)), -1), x) == 1312Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(45Sqrt(1 - Power(a*x, -1))*Power(a, 4), -1) + 2Sqrt(c - a*c*x)*Power(x, 4)*Power(9Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)), -1) + 164Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(x, 2)*Power(15Sqrt(1 - Power(a*x, -1))*Power(a, 2), -1) - 8Sqrt(c - a*c*x)*Power(x, 3)*Power(9a*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)), -1) - 82Sqrt(c - a*c*x)*Power(x, 2)*Power(9Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(a, 2), -1) - 656x*Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(45Sqrt(1 - Power(a*x, -1))*Power(a, 3), -1)

# line nr: 582
@test integrate(Sqrt(c - a*c*x)*Power(x, 2)*Power(Power(E, 3acoth(a*x)), -1), x) == 2Sqrt(c - a*c*x)*Power(x, 3)*Power(7Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)), -1) + 1336x*Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(105Sqrt(1 - Power(a*x, -1))*Power(a, 2), -1) - 334x*Sqrt(c - a*c*x)*Power(35Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(a, 2), -1) - 44Sqrt(c - a*c*x)*Power(x, 2)*Power(35a*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)), -1) - 2672Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(105Sqrt(1 - Power(a*x, -1))*Power(a, 3), -1)

# line nr: 583
@test integrate(Sqrt(c - a*c*x)*Power(x, 1)*Power(Power(E, 3acoth(a*x)), -1), x) == 2Sqrt(c - a*c*x)*Power(x, 2)*Power(5Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)), -1) + 316Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(15Sqrt(1 - Power(a*x, -1))*Power(a, 2), -1) - 158Sqrt(c - a*c*x)*Power(15Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(a, 2), -1) - 32x*Sqrt(c - a*c*x)*Power(15a*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)), -1)

# line nr: 584
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, 3acoth(a*x)), -1), x) == 2x*Sqrt(c - a*c*x)*Power(3Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)), -1) - 20Sqrt(c - a*c*x)*Power(3a*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)), -1) - 46Sqrt(c - a*c*x)*Power(3x*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(a, 2), -1)

# line nr: 585
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, 3acoth(a*x))*Power(x, 1), -1), x) == 2Sqrt(c - a*c*x)*Power(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)), -1) + 10Sqrt(c - a*c*x)*Power(a*x*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)), -1) - 2Sqrt(c - a*c*x)*asinh(Sqrt(Power(x, -1))*Power(Sqrt(a), -1))*Sqrt(Power(x, -1))*Power(Sqrt(a)*Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 586
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, 3acoth(a*x))*Power(x, 2), -1), x) == 7Sqrt(a)*Sqrt(c - a*c*x)*asinh(Sqrt(Power(x, -1))*Power(Sqrt(a), -1))*Sqrt(Power(x, -1))*Power(Sqrt(1 - Power(a*x, -1)), -1) - 8Sqrt(c - a*c*x)*Power(x*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)), -1) - Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(x*Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 587
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, 3acoth(a*x))*Power(x, 3), -1), x) == 47a*Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(4x*Sqrt(1 - Power(a*x, -1)), -1) - 8Sqrt(c - a*c*x)*Power(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(x, 2), -1) - Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(2Sqrt(1 - Power(a*x, -1))*Power(x, 2), -1) - 47Sqrt(c - a*c*x)*asinh(Sqrt(Power(x, -1))*Power(Sqrt(a), -1))*Sqrt(Power(x, -1))*Power(a, 3Power(2, -1))*Power(4Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 588
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, 3acoth(a*x))*Power(x, 4), -1), x) == 119a*Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(12Sqrt(1 - Power(a*x, -1))*Power(x, 2), -1) + 119Sqrt(c - a*c*x)*asinh(Sqrt(Power(x, -1))*Power(Sqrt(a), -1))*Sqrt(Power(x, -1))*Power(a, 5Power(2, -1))*Power(8Sqrt(1 - Power(a*x, -1)), -1) - 8Sqrt(c - a*c*x)*Power(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(x, 3), -1) - Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(3Sqrt(1 - Power(a*x, -1))*Power(x, 3), -1) - 119Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(a, 2)*Power(8x*Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 589
@test integrate(Sqrt(c - a*c*x)*Power(Power(E, 3acoth(a*x))*Power(x, 5), -1), x) == 223a*Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(24Sqrt(1 - Power(a*x, -1))*Power(x, 3), -1) + 1115Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(a, 3)*Power(64x*Sqrt(1 - Power(a*x, -1)), -1) - 8Sqrt(c - a*c*x)*Power(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(x, 4), -1) - Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(4Sqrt(1 - Power(a*x, -1))*Power(x, 4), -1) - 1115Sqrt(c - a*c*x)*Sqrt(1 + Power(a*x, -1))*Power(a, 2)*Power(96Sqrt(1 - Power(a*x, -1))*Power(x, 2), -1) - 1115Sqrt(c - a*c*x)*asinh(Sqrt(Power(x, -1))*Power(Sqrt(a), -1))*Sqrt(Power(x, -1))*Power(a, 7Power(2, -1))*Power(64Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 596
@test integrate(Power(E, n*acoth(a*x))*Power(c - a*c*x, 2 + n*Power(2, -1)), x) == (112 + 28n + 2Power(n, 2))*Power(1 - Power(a*x, -1), -2 - n*Power(2, -1))*Power(c - a*c*x, (4 + n)*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(x*(6 + n)*(8 + 6n + Power(n, 2))*Power(a, 2), -1) + x*(8 + n)*Power(6 + n, -1)*Power(1 - Power(a*x, -1), -2 - n*Power(2, -1))*Power(c - a*c*x, (4 + n)*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1)) - (56 + 14n + Power(n, 2))*Power(1 - Power(a*x, -1), -2 - n*Power(2, -1))*Power(c - a*c*x, (4 + n)*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(a*(4 + n)*(6 + n), -1) - x*(a - Power(x, -1))*Power(a, -1)*Power(1 - Power(a*x, -1), -2 - n*Power(2, -1))*Power(c - a*c*x, (4 + n)*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))

# line nr: 597
@test integrate(Power(E, n*acoth(a*x))*Power(c - a*c*x, 1 + n*Power(2, -1)), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2x*Power(1 - Power(a*x, -1), -1 - n*Power(2, -1))*Power(4 + n, -1)*Power(c - a*c*x, (2 + n)*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1)) - (12 + 2n)*Power(1 - Power(a*x, -1), -1 - n*Power(2, -1))*Power(c - a*c*x, (2 + n)*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(a*(2 + n)*(4 + n), -1), 2x*Power(1 - Power(a*x, -1), -1 - n*Power(2, -1))*Power(4 + n, -1)*Power(c - a*c*x, (2 + n)*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1)) - (12 + 2n)*Power(1 - Power(a*x, -1), -1 - n*Power(2, -1))*Power(c - a*c*x, (2 + n)*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(a*(8 + 6n + Power(n, 2)), -1))

# line nr: 598
@test integrate(Power(E, n*acoth(a*x))*Power(c - a*c*x, n*Power(2, -1)), x) == 2(1 + a*x)*Power(E, n*acoth(a*x))*Power(c - a*c*x, n*Power(2, -1))*Power(a*(2 + n), -1)

# line nr: 599
@test integrate(Power(E, n*acoth(a*x))*Power(c - a*c*x, n*Power(2, -1) - 1), x) == 2x*Hypergeometric2F1(1, -n*Power(2, -1), 1 - n*Power(2, -1), 2Power(x*(a + Power(x, -1)), -1))*Power(n, -1)*Power(1 - Power(a*x, -1), 1 - n*Power(2, -1))*Power(1 + Power(a*x, -1), n*Power(2, -1))*Power(c - a*c*x, (n - 2)*Power(2, -1))

# line nr: 600
@test integrate(Power(E, n*acoth(a*x))*Power(c - a*c*x, n*Power(2, -1) - 2), x) == -2x*Hypergeometric2F1(2, 1 - n*Power(2, -1), 2 - n*Power(2, -1), 2Power(x*(a + Power(x, -1)), -1))*Power(2 - n, -1)*Power(1 - Power(a*x, -1), 2 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (n - 2)*Power(2, -1))*Power(c - a*c*x, (n - 4)*Power(2, -1))

# line nr: 603
@test integrate(Power(E, n*acoth(a*x))*Power(c - a*c*x, p), x) == x*Hypergeometric2F1((n - 2p)*Power(2, -1), -1 - p, -p, 2Power(x*(a + Power(x, -1)), -1))*Power(c - a*c*x, p)*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power((1 + p)*Power(1 - Power(a*x, -1), n*Power(2, -1)), -1)*Power((a - Power(x, -1))*Power(a + Power(x, -1), -1), (n - 2p)*Power(2, -1))

# line nr: 605
@test integrate(Power(E, n*acoth(a*x))*Power(c - a*c*x, 3), x) == -32Hypergeometric2F1(5, 4 - n*Power(2, -1), 5 - n*Power(2, -1), (a - Power(x, -1))*Power(a + Power(x, -1), -1))*Power(c, 3)*Power(1 - Power(a*x, -1), 4 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (n - 8)*Power(2, -1))*Power(a*(8 - n), -1)

# line nr: 606
@test integrate(Power(E, n*acoth(a*x))*Power(c - a*c*x, 2), x) == 16Hypergeometric2F1(4, 3 - n*Power(2, -1), 4 - n*Power(2, -1), (a - Power(x, -1))*Power(a + Power(x, -1), -1))*Power(c, 2)*Power(1 - Power(a*x, -1), 3 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (n - 6)*Power(2, -1))*Power(a*(6 - n), -1)

# line nr: 607
@test integrate(Power(E, n*acoth(a*x))*Power(c - a*c*x, 1), x) == -8c*Hypergeometric2F1(3, 2 - n*Power(2, -1), 3 - n*Power(2, -1), (a - Power(x, -1))*Power(a + Power(x, -1), -1))*Power(1 - Power(a*x, -1), 2 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (n - 4)*Power(2, -1))*Power(a*(4 - n), -1)

# line nr: 608
@test integrate(Power(E, n*acoth(a*x))*Power(Power(c - a*c*x, 1), -1), x) == 2Hypergeometric2F1(1, -n*Power(2, -1), 1 - n*Power(2, -1), (a - Power(x, -1))*Power(a + Power(x, -1), -1))*Power(1 + Power(a*x, -1), n*Power(2, -1))*Power(a*c*n*Power(1 - Power(a*x, -1), n*Power(2, -1)), -1)

# line nr: 609
@test integrate(Power(E, n*acoth(a*x))*Power(Power(c - a*c*x, 2), -1), x) == -Power(1 - Power(a*x, -1), -1 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(a*(2 + n)*Power(c, 2), -1)

# line nr: 610
@test integrate(Power(E, n*acoth(a*x))*Power(Power(c - a*c*x, 3), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), Power(1 - Power(a*x, -1), -2 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(a*(4 + n)*Power(c, 3), -1) - (3 + n)*Power(1 - Power(a*x, -1), -1 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(a*(2 + n)*(4 + n)*Power(c, 3), -1), Power(1 - Power(a*x, -1), -2 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(a*(4 + n)*Power(c, 3), -1) - (3 + n)*Power(1 - Power(a*x, -1), (-2 - n)*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(a*(8 + 6n + Power(n, 2))*Power(c, 3), -1))

# line nr: 611
@test integrate(Power(E, n*acoth(a*x))*Power(Power(c - a*c*x, 4), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), (5 + n)*Power(1 - Power(a*x, -1), -3 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(a*(6 + n)*Power(c, 4), -1) - Power(1 - Power(a*x, -1), -3 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(x*Power(a, 2)*Power(c, 4), -1) - (14 + 8n + Power(n, 2))*Power(1 - Power(a*x, -1), -1 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(a*(6 + n)*(8 + 6n + Power(n, 2))*Power(c, 4), -1) - (14 + 8n + Power(n, 2))*Power(1 - Power(a*x, -1), -2 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(a*(4 + n)*(6 + n)*Power(c, 4), -1), (5 + n)*Power(1 - Power(a*x, -1), -3 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(a*(6 + n)*Power(c, 4), -1) - Power(1 - Power(a*x, -1), -3 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(x*Power(a, 2)*Power(c, 4), -1) - (14 + 8n + Power(n, 2))*Power(1 - Power(a*x, -1), (-4 - n)*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(a*(24 + 10n + Power(n, 2))*Power(c, 4), -1) - (14 + 8n + Power(n, 2))*Power(1 - Power(a*x, -1), (-2 - n)*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(a*(48 + 44n + 12Power(n, 2) + Power(n, 3))*Power(c, 4), -1))

# line nr: 614
@test integrate(Power(E, n*acoth(a*x))*Power(c - a*c*x, 5Power(2, -1)), x) == 2x*Hypergeometric2F1(-7Power(2, -1), (n - 5)*Power(2, -1), -5Power(2, -1), 2Power(x*(a + Power(x, -1)), -1))*Power(c - a*c*x, 5Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power((a - Power(x, -1))*Power(a + Power(x, -1), -1), (n - 5)*Power(2, -1))*Power(Power(1 - Power(a*x, -1), n*Power(2, -1)), -1)*Power(7, -1)

# line nr: 615
@test integrate(Power(E, n*acoth(a*x))*Power(c - a*c*x, 3Power(2, -1)), x) == 2x*Hypergeometric2F1(-5Power(2, -1), (n - 3)*Power(2, -1), -3Power(2, -1), 2Power(x*(a + Power(x, -1)), -1))*Power(c - a*c*x, 3Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power((a - Power(x, -1))*Power(a + Power(x, -1), -1), (n - 3)*Power(2, -1))*Power(Power(1 - Power(a*x, -1), n*Power(2, -1)), -1)*Power(5, -1)

# line nr: 616
@test integrate(Power(E, n*acoth(a*x))*Power(c - a*c*x, Power(2, -1)), x) == 2x*Hypergeometric2F1(-3Power(2, -1), (n - 1)*Power(2, -1), -Power(2, -1), 2Power(x*(a + Power(x, -1)), -1))*Sqrt(c - a*c*x)*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(Power(1 - Power(a*x, -1), n*Power(2, -1)), -1)*Power(3, -1)*Power((a - Power(x, -1))*Power(a + Power(x, -1), -1), (n - 1)*Power(2, -1))

# line nr: 617
@test integrate(Power(E, n*acoth(a*x))*Power(Power(c - a*c*x, Power(2, -1)), -1), x) == 2x*Hypergeometric2F1(-Power(2, -1), (1 + n)*Power(2, -1), Power(2, -1), 2Power(x*(a + Power(x, -1)), -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power((a - Power(x, -1))*Power(a + Power(x, -1), -1), (1 + n)*Power(2, -1))*Power(Sqrt(c - a*c*x)*Power(1 - Power(a*x, -1), n*Power(2, -1)), -1)

# line nr: 618
@test integrate(Power(E, n*acoth(a*x))*Power(Power(c - a*c*x, 3Power(2, -1)), -1), x) == -2x*Hypergeometric2F1(Power(2, -1), (3 + n)*Power(2, -1), 3Power(2, -1), 2Power(x*(a + Power(x, -1)), -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(Power(1 - Power(a*x, -1), n*Power(2, -1))*Power(c - a*c*x, 3Power(2, -1)), -1)*Power((a - Power(x, -1))*Power(a + Power(x, -1), -1), (3 + n)*Power(2, -1))

# line nr: 619
@test integrate(Power(E, n*acoth(a*x))*Power(Power(c - a*c*x, 5Power(2, -1)), -1), x) == a*Hypergeometric2F1(Power(2, -1), (3 + n)*Power(2, -1), 3Power(2, -1), 2Power(x*(a + Power(x, -1)), -1))*Power(x, 2)*Power(1 - Power(a*x, -1), (2 - n)*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power((a - Power(x, -1))*Power(a + Power(x, -1), -1), (3 + n)*Power(2, -1))*Power((3 + n)*Power(c - a*c*x, 5Power(2, -1)), -1) - a*Power(x, 2)*Power(1 - Power(a*x, -1), (2 - n)*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power((3 + n)*Power(c - a*c*x, 5Power(2, -1)), -1)

# line nr: 620
@test integrate(Power(E, n*acoth(a*x))*Power(Power(c - a*c*x, 7Power(2, -1)), -1), x) == 3Power(a, 2)*Power(x, 3)*Power(1 - Power(a*x, -1), (4 - n)*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power((30 + 16n + 2Power(n, 2))*Power(c - a*c*x, 7Power(2, -1)), -1) - a*Power(x, 2)*Power(1 - Power(a*x, -1), (2 - n)*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power((5 + n)*Power(c - a*c*x, 7Power(2, -1)), -1) - 3Hypergeometric2F1(Power(2, -1), (3 + n)*Power(2, -1), 3Power(2, -1), 2Power(x*(a + Power(x, -1)), -1))*Power(a, 2)*Power(x, 3)*Power(1 - Power(a*x, -1), (4 - n)*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power((a - Power(x, -1))*Power(a + Power(x, -1), -1), (3 + n)*Power(2, -1))*Power((30 + 16n + 2Power(n, 2))*Power(c - a*c*x, 7Power(2, -1)), -1)

# line nr: 635
@test integrate(Power(E, acoth(a*x))*Power(c - c*Power(a*x, -1), 4), x) == x*Power(c, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)) + (6a - Power(x, -1))*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(2Power(a, 2), -1) - acsc(a*x)*Power(c, 4)*Power(2a, -1) - Power(c, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(3a, -1) - 3atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a, -1)*Power(c, 4)

# line nr: 636
@test integrate(Power(E, acoth(a*x))*Power(c - c*Power(a*x, -1), 3), x) == x*Power(c, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)) + acsc(a*x)*Power(c, 3)*Power(2a, -1) + (4a + Power(x, -1))*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(2Power(a, 2), -1) - 2atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a, -1)*Power(c, 3)

# line nr: 637
@test integrate(Power(E, acoth(a*x))*Power(c - c*Power(a*x, -1), 2), x) == acsc(a*x)*Power(a, -1)*Power(c, 2) + x*(a + Power(x, -1))*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, -1)*Power(c, 2) - atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a, -1)*Power(c, 2)

# line nr: 638
@test integrate((c - c*Power(a*x, -1))*Power(E, acoth(a*x)), x) == c*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)) + c*acsc(a*x)*Power(a, -1)

# line nr: 639
@test integrate(Power(E, acoth(a*x))*Power(c - c*Power(a*x, -1), -1), x) == x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, -1) + 2atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a*c, -1) - (2a + 2Power(x, -1))*Power(c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1)

# line nr: 640
@test integrate(Power(E, acoth(a*x))*Power(Power(c - c*Power(a*x, -1), 2), -1), x) == 3atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a*Power(c, 2), -1) + x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(c, 2), -1) - (9a + 11Power(x, -1))*Power(3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(c, 2), -1) - (4a + 4Power(x, -1))*Power(3Power(a, 2)*Power(c, 2)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1)

# line nr: 641
@test integrate(Power(E, acoth(a*x))*Power(Power(c - c*Power(a*x, -1), 3), -1), x) == 4atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a*Power(c, 3), -1) + x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(c, 3), -1) - (8a + 8Power(x, -1))*Power(5Power(a, 2)*Power(c, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - (20a + 32Power(x, -1))*Power(15Power(a, 2)*Power(c, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - (60a + 79Power(x, -1))*Power(15Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(c, 3), -1)

# line nr: 642
@test integrate(Power(E, acoth(a*x))*Power(Power(c - c*Power(a*x, -1), 4), -1), x) == 5atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a*Power(c, 4), -1) + x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(c, 4), -1) - (28a + 68Power(x, -1))*Power(35Power(a, 2)*Power(c, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - (175a + 307Power(x, -1))*Power(105Power(a, 2)*Power(c, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - (525a + 719Power(x, -1))*Power(105Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(c, 4), -1) - (16a + 16Power(x, -1))*Power(7Power(a, 2)*Power(c, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1)

# line nr: 645
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(a*x, -1), 5), x) == x*Power(c, 5) + Power(c, 5)*Power(Power(a, 4)*Power(x, 3), -1) - 2Power(c, 5)*Power(x*Power(a, 2), -1) - Power(c, 5)*Power(Power(a, 3)*Power(x, 2), -1) - Power(c, 5)*Power(4Power(a, 5)*Power(x, 4), -1) - 3Log(x)*Power(a, -1)*Power(c, 5)

# line nr: 646
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(a*x, -1), 4), x) == x*Power(c, 4) + Power(c, 4)*Power(3Power(a, 4)*Power(x, 3), -1) - Power(c, 4)*Power(Power(a, 3)*Power(x, 2), -1) - 2Log(x)*Power(a, -1)*Power(c, 4)

# line nr: 647
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(a*x, -1), 3), x) == x*Power(c, 3) + Power(c, 3)*Power(x*Power(a, 2), -1) - Power(c, 3)*Power(2Power(a, 3)*Power(x, 2), -1) - Log(x)*Power(a, -1)*Power(c, 3)

# line nr: 648
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(a*x, -1), 2), x) == x*Power(c, 2) + Power(c, 2)*Power(x*Power(a, 2), -1)

# line nr: 649
@test integrate((c - c*Power(a*x, -1))*Power(E, 2acoth(a*x)), x) == c*x + c*Log(x)*Power(a, -1)

# line nr: 650
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(a*x, -1), -1), x) == x*Power(c, -1) + 2Power(a*c*(1 - a*x), -1) + 3Log(1 - a*x)*Power(a*c, -1)

# line nr: 651
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - c*Power(a*x, -1), 2), -1), x) == 5Power(a*(1 - a*x)*Power(c, 2), -1) + x*Power(Power(c, 2), -1) + 4Log(1 - a*x)*Power(a*Power(c, 2), -1) - Power(a*Power(c, 2)*Power(1 - a*x, 2), -1)

# line nr: 652
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - c*Power(a*x, -1), 3), -1), x) == 9Power(a*(1 - a*x)*Power(c, 3), -1) + 2Power(3a*Power(c, 3)*Power(1 - a*x, 3), -1) + x*Power(Power(c, 3), -1) + 5Log(1 - a*x)*Power(a*Power(c, 3), -1) - 7Power(2a*Power(c, 3)*Power(1 - a*x, 2), -1)

# line nr: 653
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - c*Power(a*x, -1), 4), -1), x) == 3Power(a*Power(c, 4)*Power(1 - a*x, 3), -1) + 14Power(a*(1 - a*x)*Power(c, 4), -1) + x*Power(Power(c, 4), -1) + 6Log(1 - a*x)*Power(a*Power(c, 4), -1) - 8Power(a*Power(c, 4)*Power(1 - a*x, 2), -1) - Power(2a*Power(c, 4)*Power(1 - a*x, 4), -1)

# line nr: 656
@test integrate(Power(E, 3acoth(a*x))*Power(c - c*Power(a*x, -1), 4), x) == 3acsc(a*x)*Power(c, 4)*Power(2a, -1) + (2a + 3Power(x, -1))*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(2Power(a, 2), -1) + x*(3a + Power(x, -1))*Power(c, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(3a, -1) - atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a, -1)*Power(c, 4)

# line nr: 657
@test integrate(Power(E, 3acoth(a*x))*Power(c - c*Power(a*x, -1), 3), x) == x*Power(c, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)) + 3acsc(a*x)*Power(c, 3)*Power(2a, -1) + 3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(2x*Power(a, 2), -1)

# line nr: 658
@test integrate(Power(E, 3acoth(a*x))*Power(c - c*Power(a*x, -1), 2), x) == acsc(a*x)*Power(a, -1)*Power(c, 2) + atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a, -1)*Power(c, 2) + x*(a - Power(x, -1))*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, -1)*Power(c, 2)

# line nr: 659
@test integrate((c - c*Power(a*x, -1))*Power(E, 3acoth(a*x)), x) == c*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)) + 2c*atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a, -1) - c*acsc(a*x)*Power(a, -1)

# line nr: 660
@test integrate(Power(E, 3acoth(a*x))*Power(c - c*Power(a*x, -1), -1), x) == x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, -1) + 4atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a*c, -1) - (12a + 16Power(x, -1))*Power(3c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) - (8a + 8Power(x, -1))*Power(3c*Power(a, 2)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1)

# line nr: 661
@test integrate(Power(E, 3acoth(a*x))*Power(Power(c - c*Power(a*x, -1), 2), -1), x) == 5atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a*Power(c, 2), -1) + x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(c, 2), -1) - (75a + 103Power(x, -1))*Power(15Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(c, 2), -1) - (20a + 44Power(x, -1))*Power(15Power(a, 2)*Power(c, 2)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - (16a + 16Power(x, -1))*Power(5Power(a, 2)*Power(c, 2)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1)

# line nr: 662
@test integrate(Power(E, 3acoth(a*x))*Power(Power(c - c*Power(a*x, -1), 3), -1), x) == 6atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a*Power(c, 3), -1) + x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(c, 3), -1) - 16Power(7x*Power(a, 2)*Power(c, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - (42a + 59Power(x, -1))*Power(7Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(c, 3), -1) - (14a + 26Power(x, -1))*Power(7Power(a, 2)*Power(c, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - (32a + 32Power(x, -1))*Power(7Power(a, 2)*Power(c, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1)

# line nr: 663
@test integrate(Power(E, 3acoth(a*x))*Power(Power(c - c*Power(a*x, -1), 4), -1), x) == (144a - 80Power(x, -1))*Power(63Power(a, 2)*Power(c, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + 7atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a*Power(c, 4), -1) + x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(c, 4), -1) - (168a + 328Power(x, -1))*Power(105Power(a, 2)*Power(c, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - (735a + 1417Power(x, -1))*Power(315Power(a, 2)*Power(c, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - (2205a + 3149Power(x, -1))*Power(315Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(c, 4), -1) - (64a + 64Power(x, -1))*Power(9Power(a, 2)*Power(c, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1)

# line nr: 666
@test integrate(Power(E, 4acoth(a*x))*Power(c - c*Power(a*x, -1), 5), x) == x*Power(c, 5) + Power(c, 5)*Power(4Power(a, 5)*Power(x, 4), -1) + 2Power(c, 5)*Power(x*Power(a, 2), -1) - Power(c, 5)*Power(Power(a, 3)*Power(x, 2), -1) - Power(c, 5)*Power(3Power(a, 4)*Power(x, 3), -1) - Log(x)*Power(a, -1)*Power(c, 5)

# line nr: 667
@test integrate(Power(E, 4acoth(a*x))*Power(c - c*Power(a*x, -1), 4), x) == x*Power(c, 4) + 2Power(c, 4)*Power(x*Power(a, 2), -1) - Power(c, 4)*Power(3Power(a, 4)*Power(x, 3), -1)

# line nr: 668
@test integrate(Power(E, 4acoth(a*x))*Power(c - c*Power(a*x, -1), 3), x) == x*Power(c, 3) + Power(c, 3)*Power(x*Power(a, 2), -1) + Power(c, 3)*Power(2Power(a, 3)*Power(x, 2), -1) + Log(x)*Power(a, -1)*Power(c, 3)

# line nr: 669
@test integrate(Power(E, 4acoth(a*x))*Power(c - c*Power(a*x, -1), 2), x) == x*Power(c, 2) + 2Log(x)*Power(a, -1)*Power(c, 2) - Power(c, 2)*Power(x*Power(a, 2), -1)

# line nr: 670
@test integrate((c - c*Power(a*x, -1))*Power(E, 4acoth(a*x)), x) == c*x + 4c*Log(1 - a*x)*Power(a, -1) - c*Log(x)*Power(a, -1)

# line nr: 671
@test integrate(Power(E, 4acoth(a*x))*Power(c - c*Power(a*x, -1), -1), x) == x*Power(c, -1) + 8Power(a*c*(1 - a*x), -1) + 5Log(1 - a*x)*Power(a*c, -1) - 2Power(a*c*Power(1 - a*x, 2), -1)

# line nr: 672
@test integrate(Power(E, 4acoth(a*x))*Power(Power(c - c*Power(a*x, -1), 2), -1), x) == 13Power(a*(1 - a*x)*Power(c, 2), -1) + 4Power(3a*Power(c, 2)*Power(1 - a*x, 3), -1) + x*Power(Power(c, 2), -1) + 6Log(1 - a*x)*Power(a*Power(c, 2), -1) - 6Power(a*Power(c, 2)*Power(1 - a*x, 2), -1)

# line nr: 673
@test integrate(Power(E, 4acoth(a*x))*Power(Power(c - c*Power(a*x, -1), 3), -1), x) == 19Power(a*(1 - a*x)*Power(c, 3), -1) + 16Power(3a*Power(c, 3)*Power(1 - a*x, 3), -1) + x*Power(Power(c, 3), -1) + 7Log(1 - a*x)*Power(a*Power(c, 3), -1) - Power(a*Power(c, 3)*Power(1 - a*x, 4), -1) - 25Power(2a*Power(c, 3)*Power(1 - a*x, 2), -1)

# line nr: 674
@test integrate(Power(E, 4acoth(a*x))*Power(Power(c - c*Power(a*x, -1), 4), -1), x) == 4Power(5a*Power(c, 4)*Power(1 - a*x, 5), -1) + 26Power(a*(1 - a*x)*Power(c, 4), -1) + 41Power(3a*Power(c, 4)*Power(1 - a*x, 3), -1) + x*Power(Power(c, 4), -1) + 8Log(1 - a*x)*Power(a*Power(c, 4), -1) - 5Power(a*Power(c, 4)*Power(1 - a*x, 4), -1) - 22Power(a*Power(c, 4)*Power(1 - a*x, 2), -1)

# line nr: 681
@test integrate(Power(c - c*Power(a*x, -1), 4)*Power(Power(E, acoth(a*x)), -1), x) == x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4) + 5Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(2x*Power(a, 2), -1) - 32Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(3a, -1) - 25acsc(a*x)*Power(c, 4)*Power(2a, -1) - 5atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a, -1)*Power(c, 4) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(3Power(a, 3)*Power(x, 2), -1)

# line nr: 682
@test integrate(Power(c - c*Power(a*x, -1), 3)*Power(Power(E, acoth(a*x)), -1), x) == x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3) + Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(2x*Power(a, 2), -1) - 4Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, -1)*Power(c, 3) - 13acsc(a*x)*Power(c, 3)*Power(2a, -1) - 4atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a, -1)*Power(c, 3)

# line nr: 683
@test integrate(Power(c - c*Power(a*x, -1), 2)*Power(Power(E, acoth(a*x)), -1), x) == x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, -1)*Power(c, 2) - 3acsc(a*x)*Power(a, -1)*Power(c, 2) - 3atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a, -1)*Power(c, 2)

# line nr: 684
@test integrate(Power(c - c*Power(a*x, -1), 1)*Power(Power(E, acoth(a*x)), -1), x) == c*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)) - c*acsc(a*x)*Power(a, -1) - 2c*atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a, -1)

# line nr: 685
@test integrate(Power(Power(E, acoth(a*x))*Power(c - c*Power(a*x, -1), 1), -1), x) == x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, -1)

# line nr: 686
@test integrate(Power(Power(E, acoth(a*x))*Power(c - c*Power(a*x, -1), 2), -1), x) == atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a*Power(c, 2), -1) + 2x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(c, 2), -1) - a*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power((a - Power(x, -1))*Power(c, 2), -1)

# line nr: 687
@test integrate(Power(Power(E, acoth(a*x))*Power(c - c*Power(a*x, -1), 3), -1), x) == 2atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a*Power(c, 3), -1) + x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(c, 3), -1) - (6a + 7Power(x, -1))*Power(3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(c, 3), -1) - (2a + 2Power(x, -1))*Power(3Power(a, 2)*Power(c, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1)

# line nr: 688
@test integrate(Power(Power(E, acoth(a*x))*Power(c - c*Power(a*x, -1), 4), -1), x) == 3atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a*Power(c, 4), -1) + x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(c, 4), -1) - (4a + 4Power(x, -1))*Power(5Power(a, 2)*Power(c, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - (5a + 7Power(x, -1))*Power(5Power(a, 2)*Power(c, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - (15a + 19Power(x, -1))*Power(5Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(c, 4), -1)

# line nr: 691
@test integrate(Power(c - c*Power(a*x, -1), 4)*Power(Power(E, 2acoth(a*x)), -1), x) == x*Power(c, 4) + Power(c, 4)*Power(3Power(a, 4)*Power(x, 3), -1) + 16Power(c, 4)*Power(x*Power(a, 2), -1) + 26Log(x)*Power(a, -1)*Power(c, 4) - 3Power(c, 4)*Power(Power(a, 3)*Power(x, 2), -1) - 32Log(1 + a*x)*Power(a, -1)*Power(c, 4)

# line nr: 692
@test integrate(Power(c - c*Power(a*x, -1), 3)*Power(Power(E, 2acoth(a*x)), -1), x) == x*Power(c, 3) + 5Power(c, 3)*Power(x*Power(a, 2), -1) + 11Log(x)*Power(a, -1)*Power(c, 3) - Power(c, 3)*Power(2Power(a, 3)*Power(x, 2), -1) - 16Log(1 + a*x)*Power(a, -1)*Power(c, 3)

# line nr: 693
@test integrate(Power(c - c*Power(a*x, -1), 2)*Power(Power(E, 2acoth(a*x)), -1), x) == x*Power(c, 2) + Power(c, 2)*Power(x*Power(a, 2), -1) + 4Log(x)*Power(a, -1)*Power(c, 2) - 8Log(1 + a*x)*Power(a, -1)*Power(c, 2)

# line nr: 694
@test integrate(Power(c - c*Power(a*x, -1), 1)*Power(Power(E, 2acoth(a*x)), -1), x) == c*x + c*Log(x)*Power(a, -1) - 4c*Log(1 + a*x)*Power(a, -1)

# line nr: 695
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - c*Power(a*x, -1), 1), -1), x) == x*Power(c, -1) - Log(1 + a*x)*Power(a*c, -1)

# line nr: 696
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - c*Power(a*x, -1), 2), -1), x) == x*Power(Power(c, 2), -1) - atanh(a*x)*Power(a*Power(c, 2), -1)

# line nr: 697
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - c*Power(a*x, -1), 3), -1), x) == x*Power(Power(c, 3), -1) + 5Log(1 - a*x)*Power(4a*Power(c, 3), -1) + Power(2a*(1 - a*x)*Power(c, 3), -1) - Log(1 + a*x)*Power(4a*Power(c, 3), -1)

# line nr: 698
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - c*Power(a*x, -1), 4), -1), x) == 7Power(4a*(1 - a*x)*Power(c, 4), -1) + x*Power(Power(c, 4), -1) + 17Log(1 - a*x)*Power(8a*Power(c, 4), -1) - Power(4a*Power(c, 4)*Power(1 - a*x, 2), -1) - Log(1 + a*x)*Power(8a*Power(c, 4), -1)

# line nr: 701
@test integrate(Power(c - c*Power(a*x, -1), 4)*Power(Power(E, 3acoth(a*x)), -1), x) == x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4) + Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(3Power(a, 3)*Power(x, 2), -1) + 68Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(3a, -1) + 64(a - Power(x, -1))*Power(c, 4)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) + 91acsc(a*x)*Power(c, 4)*Power(2a, -1) - 7atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a, -1)*Power(c, 4) - 7Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(2x*Power(a, 2), -1)

# line nr: 702
@test integrate(Power(c - c*Power(a*x, -1), 3)*Power(Power(E, 3acoth(a*x)), -1), x) == x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3) + 32(a - Power(x, -1))*Power(c, 3)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) + 6Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, -1)*Power(c, 3) + 33acsc(a*x)*Power(c, 3)*Power(2a, -1) - 6atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a, -1)*Power(c, 3) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(2x*Power(a, 2), -1)

# line nr: 703
@test integrate(Power(c - c*Power(a*x, -1), 2)*Power(Power(E, 3acoth(a*x)), -1), x) == x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2) + Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, -1)*Power(c, 2) + 5acsc(a*x)*Power(a, -1)*Power(c, 2) + 16(a - Power(x, -1))*Power(c, 2)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) - 5atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a, -1)*Power(c, 2)

# line nr: 704
@test integrate(Power(c - c*Power(a*x, -1), 1)*Power(Power(E, 3acoth(a*x)), -1), x) == c*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)) + c*acsc(a*x)*Power(a, -1) + 8c*(a - Power(x, -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) - 4c*atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a, -1)

# line nr: 705
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - c*Power(a*x, -1), 1), -1), x) == (2a - 2Power(x, -1))*Power(c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) + x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, -1) - 2atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a*c, -1)

# line nr: 706
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - c*Power(a*x, -1), 2), -1), x) == 2x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(c, 2), -1) - atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a*Power(c, 2), -1) - x*(a - Power(x, -1))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2), -1)

# line nr: 707
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - c*Power(a*x, -1), 3), -1), x) == x*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3), -1) - 2Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(c, 3), -1)

# line nr: 708
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - c*Power(a*x, -1), 4), -1), x) == atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a*Power(c, 4), -1) + 8x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(3Power(c, 4), -1) - a*x*Power(3(a - Power(x, -1))*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4), -1) - x*(4a + 3Power(x, -1))*Power(3a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4), -1)

# line nr: 709
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - c*Power(a*x, -1), 5), -1), x) == 2atanh(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)))*Power(a*Power(c, 5), -1) + x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(c, 5), -1) - (30a + 41Power(x, -1))*Power(15Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(c, 5), -1) - (10a + 13Power(x, -1))*Power(15Power(a, 2)*Power(c, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - (2a + 2Power(x, -1))*Power(5Power(a, 2)*Power(c, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1)

# line nr: 720
@test integrate(Power(E, acoth(a*x))*Power(c - c*Power(a*x, -1), 9Power(2, -1)), x) == c*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c - c*Power(a*x, -1), 7Power(2, -1)) + 173Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 5)*Power(105a*Sqrt(c - c*Power(a*x, -1)), -1) + 59Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(35a, -1) + 227Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Sqrt(c - c*Power(a*x, -1))*Power(c, 4)*Power(105a, -1) + 9Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(7a, -1) - 7atanh(Sqrt(c)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1))*Power(a, -1)*Power(c, 9Power(2, -1))

# line nr: 721
@test integrate(Power(E, acoth(a*x))*Power(c - c*Power(a*x, -1), 7Power(2, -1)), x) == c*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c - c*Power(a*x, -1), 5Power(2, -1)) + 49Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(15a*Sqrt(c - c*Power(a*x, -1)), -1) + 7Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(5a, -1) + 31Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Sqrt(c - c*Power(a*x, -1))*Power(c, 3)*Power(15a, -1) - 5atanh(Sqrt(c)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1))*Power(a, -1)*Power(c, 7Power(2, -1))

# line nr: 722
@test integrate(Power(E, acoth(a*x))*Power(c - c*Power(a*x, -1), 5Power(2, -1)), x) == 3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(a*Sqrt(c - c*Power(a*x, -1)), -1) + x*Power(c, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - 2Power(c, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(3a*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - 3atanh(Sqrt(c)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1))*Power(a, -1)*Power(c, 5Power(2, -1))

# line nr: 723
@test integrate(Power(E, acoth(a*x))*Power(c - c*Power(a*x, -1), 3Power(2, -1)), x) == Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(a*Sqrt(c - c*Power(a*x, -1)), -1) + x*Power(c, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - atanh(Sqrt(c)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1))*Power(a, -1)*Power(c, 3Power(2, -1))

# line nr: 724
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, acoth(a*x)), x) == Sqrt(c)*atanh(Sqrt(c)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1))*Power(a, -1) + c*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1)

# line nr: 725
@test integrate(Power(E, acoth(a*x))*Power(Sqrt(c - c*Power(a*x, -1)), -1), x) == 3Sqrt(1 - Power(a*x, -1))*atanh(Sqrt(1 + Power(a*x, -1)))*Power(a*Sqrt(c - c*Power(a*x, -1)), -1) + x*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1) - 2atanh(Sqrt(1 + Power(a*x, -1))*Power(Sqrt(2), -1))*Sqrt(2)*Sqrt(1 - Power(a*x, -1))*Power(a*Sqrt(c - c*Power(a*x, -1)), -1)

# line nr: 726
@test integrate(Power(E, acoth(a*x))*Power(Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1), x) == 5atanh(Sqrt(1 + Power(a*x, -1)))*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(a*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) + a*x*Sqrt(1 + Power(a*x, -1))*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power((a - Power(x, -1))*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - 2Sqrt(1 + Power(a*x, -1))*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power((a - Power(x, -1))*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - 7atanh(Sqrt(1 + Power(a*x, -1))*Power(Sqrt(2), -1))*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(a*Sqrt(2)*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 727
@test integrate(Power(E, acoth(a*x))*Power(Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1), x) == 7atanh(Sqrt(1 + Power(a*x, -1)))*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(a*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) + x*Sqrt(1 + Power(a*x, -1))*Power(a, 2)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(Power(a - Power(x, -1), 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) - 23Sqrt(1 + Power(a*x, -1))*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power((8a - 8Power(x, -1))*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) - 79atanh(Sqrt(1 + Power(a*x, -1))*Power(Sqrt(2), -1))*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(8a*Sqrt(2)*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) - 3a*Sqrt(1 + Power(a*x, -1))*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(2Power(a - Power(x, -1), 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1)

# line nr: 730
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(a*x, -1), 9Power(2, -1)), x) == x*Power(c - c*Power(a*x, -1), 9Power(2, -1)) + Power(a, -1)*Power(c, 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1)) + 5Sqrt(c - c*Power(a*x, -1))*Power(a, -1)*Power(c, 4) + 5Power(c, 3)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(3a, -1) + 5c*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(7a, -1) - 5atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a, -1)*Power(c, 9Power(2, -1))

# line nr: 731
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(a*x, -1), 7Power(2, -1)), x) == x*Power(c - c*Power(a*x, -1), 7Power(2, -1)) + Power(a, -1)*Power(c, 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1)) + 3c*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(5a, -1) + 3Sqrt(c - c*Power(a*x, -1))*Power(a, -1)*Power(c, 3) - 3atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a, -1)*Power(c, 7Power(2, -1))

# line nr: 732
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(a*x, -1), 5Power(2, -1)), x) == x*Power(c - c*Power(a*x, -1), 5Power(2, -1)) + Sqrt(c - c*Power(a*x, -1))*Power(a, -1)*Power(c, 2) + c*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(3a, -1) - atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a, -1)*Power(c, 5Power(2, -1))

# line nr: 733
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(a*x, -1), 3Power(2, -1)), x) == x*Power(c - c*Power(a*x, -1), 3Power(2, -1)) + atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a, -1)*Power(c, 3Power(2, -1)) - c*Sqrt(c - c*Power(a*x, -1))*Power(a, -1)

# line nr: 734
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 2acoth(a*x)), x) == x*Sqrt(c - c*Power(a*x, -1)) + 3Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a, -1)

# line nr: 735
@test integrate(Power(E, 2acoth(a*x))*Power(Sqrt(c - c*Power(a*x, -1)), -1), x) == x*Power(Sqrt(c - c*Power(a*x, -1)), -1) + 5atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a*Sqrt(c), -1) - 5Power(a*Sqrt(c - c*Power(a*x, -1)), -1)

# line nr: 736
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1), x) == x*Power(Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) + 7atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a*Power(c, 3Power(2, -1)), -1) - 7Power(a*c*Sqrt(c - c*Power(a*x, -1)), -1) - 7Power(3a*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 737
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1), x) == x*Power(Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) + 9atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a*Power(c, 5Power(2, -1)), -1) - 9Power(a*Sqrt(c - c*Power(a*x, -1))*Power(c, 2), -1) - 9Power(5a*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) - 3Power(a*c*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 738
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1), x) == x*Power(Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1) + 11atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a*Power(c, 7Power(2, -1)), -1) - 11Power(a*Sqrt(c - c*Power(a*x, -1))*Power(c, 3), -1) - 11Power(7a*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1) - 11Power(5a*c*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) - 11Power(3a*Power(c, 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 741
@test integrate(Power(E, 3acoth(a*x))*Power(c - c*Power(a*x, -1), 9Power(2, -1)), x) == (84a - 51Power(x, -1))*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(35Power(a, 2)*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1) + 3Sqrt(1 + Power(a*x, -1))*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(a*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1) + 9Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(a - Power(x, -1), 2)*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(7Power(a, 3)*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1) + x*Power(a - Power(x, -1), 3)*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(Power(a, 3)*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1) - 3atanh(Sqrt(1 + Power(a*x, -1)))*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(a*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1)

# line nr: 742
@test integrate(Power(E, 3acoth(a*x))*Power(c - c*Power(a*x, -1), 7Power(2, -1)), x) == Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(3a*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1) + Sqrt(1 + Power(a*x, -1))*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(a*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1) + x*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(Power(1 - Power(a*x, -1), 7Power(2, -1)), -1) - 2Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(5a*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1) - atanh(Sqrt(1 + Power(a*x, -1)))*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(a*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1)

# line nr: 743
@test integrate(Power(E, 3acoth(a*x))*Power(c - c*Power(a*x, -1), 5Power(2, -1)), x) == atanh(Sqrt(c)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1))*Power(a, -1)*Power(c, 5Power(2, -1)) + x*Power(c, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(a*Sqrt(c - c*Power(a*x, -1)), -1) - Power(c, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(3a*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 744
@test integrate(Power(E, 3acoth(a*x))*Power(c - c*Power(a*x, -1), 3Power(2, -1)), x) == 3atanh(Sqrt(c)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1))*Power(a, -1)*Power(c, 3Power(2, -1)) + x*Power(c, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - 3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(a*Sqrt(c - c*Power(a*x, -1)), -1)

# line nr: 745
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 3acoth(a*x)), x) == 5Sqrt(c - c*Power(a*x, -1))*atanh(Sqrt(1 + Power(a*x, -1)))*Power(a*Sqrt(1 - Power(a*x, -1)), -1) + x*Sqrt(c - c*Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(Sqrt(1 - Power(a*x, -1)), -1) - 4atanh(Sqrt(1 + Power(a*x, -1))*Power(Sqrt(2), -1))*Sqrt(2)*Sqrt(c - c*Power(a*x, -1))*Power(a*Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 746
@test integrate(Power(E, 3acoth(a*x))*Power(Sqrt(c - c*Power(a*x, -1)), -1), x) == 7Sqrt(1 - Power(a*x, -1))*atanh(Sqrt(1 + Power(a*x, -1)))*Power(a*Sqrt(c - c*Power(a*x, -1)), -1) + a*x*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power((a - Power(x, -1))*Sqrt(c - c*Power(a*x, -1)), -1) - 3Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power((a - Power(x, -1))*Sqrt(c - c*Power(a*x, -1)), -1) - 5atanh(Sqrt(1 + Power(a*x, -1))*Power(Sqrt(2), -1))*Sqrt(2)*Sqrt(1 - Power(a*x, -1))*Power(a*Sqrt(c - c*Power(a*x, -1)), -1)

# line nr: 747
@test integrate(Power(E, 3acoth(a*x))*Power(Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1), x) == 9atanh(Sqrt(1 + Power(a*x, -1)))*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(a*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) + x*Sqrt(1 + Power(a*x, -1))*Power(a, 2)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(Power(a - Power(x, -1), 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - 15Sqrt(1 + Power(a*x, -1))*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power((4a - 4Power(x, -1))*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - 51atanh(Sqrt(1 + Power(a*x, -1))*Power(Sqrt(2), -1))*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(4a*Sqrt(2)*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - 2a*Sqrt(1 + Power(a*x, -1))*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(Power(a - Power(x, -1), 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 748
@test integrate(Power(E, 3acoth(a*x))*Power(Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1), x) == 11atanh(Sqrt(1 + Power(a*x, -1)))*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(a*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) + x*Sqrt(1 + Power(a*x, -1))*Power(a, 3)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(Power(a - Power(x, -1), 3)*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) - 73Sqrt(1 + Power(a*x, -1))*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power((16a - 16Power(x, -1))*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) - 249atanh(Sqrt(1 + Power(a*x, -1))*Power(Sqrt(2), -1))*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(16a*Sqrt(2)*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) - 29a*Sqrt(1 + Power(a*x, -1))*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(12Power(a - Power(x, -1), 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) - 5Sqrt(1 + Power(a*x, -1))*Power(a, 2)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(3Power(a - Power(x, -1), 3)*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1)

# line nr: 755
@test integrate(Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(Power(E, acoth(a*x)), -1), x) == x*Sqrt(1 + Power(a*x, -1))*Power(a - Power(x, -1), 3)*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(Power(a, 3)*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1) + 3Sqrt(1 + Power(a*x, -1))*Power(a - Power(x, -1), 2)*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(5Power(a, 3)*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1) - 9atanh(Sqrt(1 + Power(a*x, -1)))*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(a*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1) - (80a - 7Power(x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(5Power(a, 2)*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1)

# line nr: 756
@test integrate(Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(Power(E, acoth(a*x)), -1), x) == x*Sqrt(1 + Power(a*x, -1))*Power(a - Power(x, -1), 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(Power(a, 2)*Power(1 - Power(a*x, -1), 5Power(2, -1)), -1) - 7atanh(Sqrt(1 + Power(a*x, -1)))*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(a*Power(1 - Power(a*x, -1), 5Power(2, -1)), -1) - (16a + Power(x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(3Power(a, 2)*Power(1 - Power(a*x, -1), 5Power(2, -1)), -1)

# line nr: 757
@test integrate(Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(Power(E, acoth(a*x)), -1), x) == x*Sqrt(1 + Power(a*x, -1))*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(Power(1 - Power(a*x, -1), 3Power(2, -1)), -1) - 2Sqrt(1 + Power(a*x, -1))*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(a*Power(1 - Power(a*x, -1), 3Power(2, -1)), -1) - 5atanh(Sqrt(1 + Power(a*x, -1)))*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(a*Power(1 - Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 758
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, acoth(a*x)), -1), x) == c*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1) - 3Sqrt(c)*atanh(Sqrt(c)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1))*Power(a, -1)

# line nr: 759
@test integrate(Power(Sqrt(c - c*Power(a*x, -1))*Power(E, acoth(a*x)), -1), x) == x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1) - atanh(Sqrt(c)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1))*Power(a*Sqrt(c), -1)

# line nr: 760
@test integrate(Power(Power(E, acoth(a*x))*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1), x) == atanh(Sqrt(1 + Power(a*x, -1)))*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(a*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) + x*Sqrt(1 + Power(a*x, -1))*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - atanh(Sqrt(1 + Power(a*x, -1))*Power(Sqrt(2), -1))*Sqrt(2)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(a*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 761
@test integrate(Power(Power(E, acoth(a*x))*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1), x) == 3atanh(Sqrt(1 + Power(a*x, -1)))*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(a*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) + a*x*Sqrt(1 + Power(a*x, -1))*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power((a - Power(x, -1))*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) - 3Sqrt(1 + Power(a*x, -1))*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power((2a - 2Power(x, -1))*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) - 9atanh(Sqrt(1 + Power(a*x, -1))*Power(Sqrt(2), -1))*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(2a*Sqrt(2)*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1)

# line nr: 762
@test integrate(Power(Power(E, acoth(a*x))*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1), x) == 5atanh(Sqrt(1 + Power(a*x, -1)))*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(a*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1) + x*Sqrt(1 + Power(a*x, -1))*Power(a, 2)*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(Power(a - Power(x, -1), 2)*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1) - 35Sqrt(1 + Power(a*x, -1))*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power((16a - 16Power(x, -1))*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1) - 115atanh(Sqrt(1 + Power(a*x, -1))*Power(Sqrt(2), -1))*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(16a*Sqrt(2)*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1) - 5a*Sqrt(1 + Power(a*x, -1))*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(4Power(a - Power(x, -1), 2)*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1)

# line nr: 765
@test integrate(Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(Power(E, 2acoth(a*x)), -1), x) == x*Power(c - c*Power(a*x, -1), 7Power(2, -1)) + 3c*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(5a, -1) + 32atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, -1)*Power(c, 7Power(2, -1)) - 5Power(c, 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(3a, -1) - 21Sqrt(c - c*Power(a*x, -1))*Power(a, -1)*Power(c, 3) - 11atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a, -1)*Power(c, 7Power(2, -1))

# line nr: 766
@test integrate(Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(Power(E, 2acoth(a*x)), -1), x) == x*Power(c - c*Power(a*x, -1), 5Power(2, -1)) + c*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(3a, -1) + 16atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, -1)*Power(c, 5Power(2, -1)) - 7Sqrt(c - c*Power(a*x, -1))*Power(a, -1)*Power(c, 2) - 9atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a, -1)*Power(c, 5Power(2, -1))

# line nr: 767
@test integrate(Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(Power(E, 2acoth(a*x)), -1), x) == x*Power(c - c*Power(a*x, -1), 3Power(2, -1)) + 8atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, -1)*Power(c, 3Power(2, -1)) - c*Sqrt(c - c*Power(a*x, -1))*Power(a, -1) - 7atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a, -1)*Power(c, 3Power(2, -1))

# line nr: 768
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 2acoth(a*x)), -1), x) == x*Sqrt(c - c*Power(a*x, -1)) + 4Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, -1) - 5Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a, -1)

# line nr: 769
@test integrate(Power(Sqrt(c - c*Power(a*x, -1))*Power(E, 2acoth(a*x)), -1), x) == x*Sqrt(c - c*Power(a*x, -1))*Power(c, -1) + 2atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a*Sqrt(c), -1) - 3atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a*Sqrt(c), -1)

# line nr: 770
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1), x) == atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a*Power(c, 3Power(2, -1)), -1) + x*Sqrt(c - c*Power(a*x, -1))*Power(Power(c, 2), -1) - atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a*Power(c, 3Power(2, -1)), -1)

# line nr: 771
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1), x) == atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a*Power(c, 5Power(2, -1)), -1) + x*Power(Sqrt(c - c*Power(a*x, -1))*Power(c, 2), -1) + atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Power(a*Sqrt(2)*Power(c, 5Power(2, -1)), -1) - 2Power(a*Sqrt(c - c*Power(a*x, -1))*Power(c, 2), -1)

# line nr: 772
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1), x) == x*Power(Power(c, 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) + atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Power(2a*Sqrt(2)*Power(c, 7Power(2, -1)), -1) + 3atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a*Power(c, 7Power(2, -1)), -1) - 7Power(2a*Sqrt(c - c*Power(a*x, -1))*Power(c, 3), -1) - 4Power(3a*Power(c, 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 773
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - c*Power(a*x, -1), 9Power(2, -1)), -1), x) == x*Power(Power(c, 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) + atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Power(4a*Sqrt(2)*Power(c, 9Power(2, -1)), -1) + 5atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a*Power(c, 9Power(2, -1)), -1) - 11Power(6a*Power(c, 3)*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - 6Power(5a*Power(c, 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) - 21Power(4a*Sqrt(c - c*Power(a*x, -1))*Power(c, 4), -1)

# line nr: 776
@test integrate(Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(Power(E, 3acoth(a*x)), -1), x) == (1520a - 325Power(x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(7Power(a, 2)*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1) + 10Power(a - Power(x, -1), 4)*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(Sqrt(1 + Power(a*x, -1))*Power(a, 5)*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1) + x*Power(a - Power(x, -1), 5)*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(Sqrt(1 + Power(a*x, -1))*Power(a, 5)*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1) + 65Sqrt(1 + Power(a*x, -1))*Power(a - Power(x, -1), 3)*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(7Power(a, 4)*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1) + 135Sqrt(1 + Power(a*x, -1))*Power(a - Power(x, -1), 2)*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(7Power(a, 3)*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1) - 15atanh(Sqrt(1 + Power(a*x, -1)))*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(a*Power(1 - Power(a*x, -1), 9Power(2, -1)), -1)

# line nr: 777
@test integrate(Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(Power(E, 3acoth(a*x)), -1), x) == 10Power(a - Power(x, -1), 3)*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(Sqrt(1 + Power(a*x, -1))*Power(a, 4)*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1) + x*Power(a - Power(x, -1), 4)*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(Sqrt(1 + Power(a*x, -1))*Power(a, 4)*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1) + (1360a - 311Power(x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(15Power(a, 2)*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1) + 47Sqrt(1 + Power(a*x, -1))*Power(a - Power(x, -1), 2)*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(5Power(a, 3)*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1) - 13atanh(Sqrt(1 + Power(a*x, -1)))*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(a*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1)

# line nr: 778
@test integrate(Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(Power(E, 3acoth(a*x)), -1), x) == (112a - 29Power(x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(3Power(a, 2)*Power(1 - Power(a*x, -1), 5Power(2, -1)), -1) + 10Power(a - Power(x, -1), 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(Sqrt(1 + Power(a*x, -1))*Power(a, 3)*Power(1 - Power(a*x, -1), 5Power(2, -1)), -1) + x*Power(a - Power(x, -1), 3)*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(Sqrt(1 + Power(a*x, -1))*Power(a, 3)*Power(1 - Power(a*x, -1), 5Power(2, -1)), -1) - 11atanh(Sqrt(1 + Power(a*x, -1)))*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(a*Power(1 - Power(a*x, -1), 5Power(2, -1)), -1)

# line nr: 779
@test integrate(Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(Power(E, 3acoth(a*x)), -1), x) == (21a + Power(x, -1))*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(Sqrt(1 + Power(a*x, -1))*Power(a, 2)*Power(1 - Power(a*x, -1), 3Power(2, -1)), -1) + x*Power(a - Power(x, -1), 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(Sqrt(1 + Power(a*x, -1))*Power(a, 2)*Power(1 - Power(a*x, -1), 3Power(2, -1)), -1) - 9atanh(Sqrt(1 + Power(a*x, -1)))*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(a*Power(1 - Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 780
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 3acoth(a*x)), -1), x) == x*Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)), -1) + 9Sqrt(c - c*Power(a*x, -1))*Power(a*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)), -1) - 7Sqrt(c - c*Power(a*x, -1))*atanh(Sqrt(1 + Power(a*x, -1)))*Power(a*Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 781
@test integrate(Power(Sqrt(c - c*Power(a*x, -1))*Power(E, 3acoth(a*x)), -1), x) == x*Sqrt(c - c*Power(a*x, -1))*Power(c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 5Sqrt(c - c*Power(a*x, -1))*Power(a*c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 5atanh(Sqrt(c)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1))*Power(a*Sqrt(c), -1)

# line nr: 782
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1), x) == 3x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c*Sqrt(c - c*Power(a*x, -1)), -1) - 3atanh(Sqrt(c)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1))*Power(a*Power(c, 3Power(2, -1)), -1) - 2x*Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2), -1)

# line nr: 783
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1), x) == x*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(Sqrt(1 + Power(a*x, -1))*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) + 2Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(a*Sqrt(1 + Power(a*x, -1))*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) - atanh(Sqrt(1 + Power(a*x, -1))*Power(Sqrt(2), -1))*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(a*Sqrt(2)*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) - atanh(Sqrt(1 + Power(a*x, -1)))*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(a*Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1)

# line nr: 784
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1), x) == 7Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(4a*Sqrt(1 + Power(a*x, -1))*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1) + atanh(Sqrt(1 + Power(a*x, -1)))*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(a*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1) + a*x*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power((a - Power(x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1) - 3Power(1 - Power(a*x, -1), 7Power(2, -1))*Power((2a - 2Power(x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1) - 11atanh(Sqrt(1 + Power(a*x, -1))*Power(Sqrt(2), -1))*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(4a*Sqrt(2)*Power(c - c*Power(a*x, -1), 7Power(2, -1)), -1)

# line nr: 795
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, acoth(a*x))*Power(x, m), x) == Hypergeometric2F1(-Power(2, -1), -1 - m, -m, -Power(a*x, -1))*Sqrt(c - c*Power(a*x, -1))*Power(x, 1 + m)*Power((1 + m)*Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 797
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, acoth(a*x))*Power(x, 2), x) == Sqrt(c)*atanh(Sqrt(c)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1))*Power(8Power(a, 3), -1) + c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(3Sqrt(c - c*Power(a*x, -1)), -1) + c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(12a*Sqrt(c - c*Power(a*x, -1)), -1) - c*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(8Sqrt(c - c*Power(a*x, -1))*Power(a, 2), -1)

# line nr: 798
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, acoth(a*x))*Power(x, 1), x) == c*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(4a*Sqrt(c - c*Power(a*x, -1)), -1) + c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(2Sqrt(c - c*Power(a*x, -1)), -1) - Sqrt(c)*atanh(Sqrt(c)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1))*Power(4Power(a, 2), -1)

# line nr: 799
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, acoth(a*x))*Power(x, 0), x) == Sqrt(c)*atanh(Sqrt(c)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1))*Power(a, -1) + c*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1)

# line nr: 800
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, acoth(a*x))*Power(Power(x, 1), -1), x) == 2Sqrt(c)*atanh(Sqrt(c)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1)) - 2c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1)

# line nr: 801
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, acoth(a*x))*Power(Power(x, 2), -1), x) == -2a*Power(c, 2)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(3Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 802
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, acoth(a*x))*Power(Power(x, 3), -1), x) == 2c*Power(a, 2)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(5Sqrt(c - c*Power(a*x, -1)), -1) - 2Power(a, 2)*Power(c, 2)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(15Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 803
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, acoth(a*x))*Power(Power(x, 4), -1), x) == 8Power(a, 3)*Power(c, 2)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(105Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - 8c*Power(a, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(35Sqrt(c - c*Power(a*x, -1)), -1) - 2a*Power(c, 2)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(7Power(x, 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 804
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, acoth(a*x))*Power(Power(x, 5), -1), x) == 4Power(a, 2)*Power(c, 2)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(21Power(x, 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) + 16c*Power(a, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(105Sqrt(c - c*Power(a*x, -1)), -1) - 2a*Power(c, 2)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(9Power(x, 3)*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - 16Power(a, 4)*Power(c, 2)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(315Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 807
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 2acoth(a*x))*Power(x, 3), x) == Sqrt(c - c*Power(a*x, -1))*Power(x, 4)*Power(4, -1) + 75x*Sqrt(c - c*Power(a*x, -1))*Power(64Power(a, 3), -1) + 75Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(64Power(a, 4), -1) + 25Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(32Power(a, 2), -1) + 5Sqrt(c - c*Power(a*x, -1))*Power(x, 3)*Power(8a, -1)

# line nr: 808
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 2acoth(a*x))*Power(x, 2), x) == Sqrt(c - c*Power(a*x, -1))*Power(x, 3)*Power(3, -1) + 11x*Sqrt(c - c*Power(a*x, -1))*Power(8Power(a, 2), -1) + 11Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(8Power(a, 3), -1) + 11Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(12a, -1)

# line nr: 809
@test integrate(x*Sqrt(c - c*Power(a*x, -1))*Power(E, 2acoth(a*x)), x) == Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(2, -1) + 7x*Sqrt(c - c*Power(a*x, -1))*Power(4a, -1) + 7Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(4Power(a, 2), -1)

# line nr: 810
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 2acoth(a*x)), x) == x*Sqrt(c - c*Power(a*x, -1)) + 3Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a, -1)

# line nr: 811
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 2acoth(a*x))*Power(x, -1), x) == 2Sqrt(c - c*Power(a*x, -1)) + 2Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))

# line nr: 812
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 2acoth(a*x))*Power(Power(x, 2), -1), x) == 4a*Sqrt(c - c*Power(a*x, -1)) - 2a*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(3c, -1)

# line nr: 813
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 2acoth(a*x))*Power(Power(x, 3), -1), x) == 4Sqrt(c - c*Power(a*x, -1))*Power(a, 2) + 2Power(a, 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(5Power(c, 2), -1) - 2Power(a, 2)*Power(c, -1)*Power(c - c*Power(a*x, -1), 3Power(2, -1))

# line nr: 814
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 2acoth(a*x))*Power(Power(x, 4), -1), x) == 4Sqrt(c - c*Power(a*x, -1))*Power(a, 3) + 8Power(a, 3)*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(5Power(c, 2), -1) - 2Power(a, 3)*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(7Power(c, 3), -1) - 10Power(a, 3)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(3c, -1)

# line nr: 815
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 2acoth(a*x))*Power(Power(x, 5), -1), x) == 4Sqrt(c - c*Power(a*x, -1))*Power(a, 4) + 2Power(a, 4)*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(9Power(c, 4), -1) + 18Power(a, 4)*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(5Power(c, 2), -1) - 10Power(a, 4)*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(7Power(c, 3), -1) - 14Power(a, 4)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(3c, -1)

# line nr: 818
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 3acoth(a*x))*Power(x, 3), x) == Sqrt(c - c*Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(x, 4)*Power(4Sqrt(1 - Power(a*x, -1)), -1) + 363Sqrt(c - c*Power(a*x, -1))*atanh(Sqrt(1 + Power(a*x, -1)))*Power(64Sqrt(1 - Power(a*x, -1))*Power(a, 4), -1) + 107Sqrt(c - c*Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(x, 2)*Power(96Sqrt(1 - Power(a*x, -1))*Power(a, 2), -1) + 149x*Sqrt(c - c*Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(64Sqrt(1 - Power(a*x, -1))*Power(a, 3), -1) + 17Sqrt(c - c*Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(x, 3)*Power(24a*Sqrt(1 - Power(a*x, -1)), -1) - 4atanh(Sqrt(1 + Power(a*x, -1))*Power(Sqrt(2), -1))*Sqrt(2)*Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(1 - Power(a*x, -1))*Power(a, 4), -1)

# line nr: 819
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 3acoth(a*x))*Power(x, 2), x) == Sqrt(c - c*Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(x, 3)*Power(3Sqrt(1 - Power(a*x, -1)), -1) + 45Sqrt(c - c*Power(a*x, -1))*atanh(Sqrt(1 + Power(a*x, -1)))*Power(8Sqrt(1 - Power(a*x, -1))*Power(a, 3), -1) + 13Sqrt(c - c*Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(x, 2)*Power(12a*Sqrt(1 - Power(a*x, -1)), -1) + 19x*Sqrt(c - c*Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(8Sqrt(1 - Power(a*x, -1))*Power(a, 2), -1) - 4atanh(Sqrt(1 + Power(a*x, -1))*Power(Sqrt(2), -1))*Sqrt(2)*Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(1 - Power(a*x, -1))*Power(a, 3), -1)

# line nr: 820
@test integrate(x*Sqrt(c - c*Power(a*x, -1))*Power(E, 3acoth(a*x)), x) == 23Sqrt(c - c*Power(a*x, -1))*atanh(Sqrt(1 + Power(a*x, -1)))*Power(4Sqrt(1 - Power(a*x, -1))*Power(a, 2), -1) + Sqrt(c - c*Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(x, 2)*Power(2Sqrt(1 - Power(a*x, -1)), -1) + 9x*Sqrt(1 + Power(a*x, -1))*Sqrt(c - c*Power(a*x, -1))*Power(4a*Sqrt(1 - Power(a*x, -1)), -1) - 4atanh(Sqrt(1 + Power(a*x, -1))*Power(Sqrt(2), -1))*Sqrt(2)*Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(1 - Power(a*x, -1))*Power(a, 2), -1)

# line nr: 821
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 3acoth(a*x)), x) == 5Sqrt(c - c*Power(a*x, -1))*atanh(Sqrt(1 + Power(a*x, -1)))*Power(a*Sqrt(1 - Power(a*x, -1)), -1) + x*Sqrt(c - c*Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(Sqrt(1 - Power(a*x, -1)), -1) - 4atanh(Sqrt(1 + Power(a*x, -1))*Power(Sqrt(2), -1))*Sqrt(2)*Sqrt(c - c*Power(a*x, -1))*Power(a*Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 822
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 3acoth(a*x))*Power(x, -1), x) == 2Sqrt(c - c*Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(Sqrt(1 - Power(a*x, -1)), -1) + 2Sqrt(c - c*Power(a*x, -1))*atanh(Sqrt(1 + Power(a*x, -1)))*Power(Sqrt(1 - Power(a*x, -1)), -1) - 4atanh(Sqrt(1 + Power(a*x, -1))*Power(Sqrt(2), -1))*Sqrt(2)*Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 823
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 3acoth(a*x))*Power(Power(x, 2), -1), x) == 4a*c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1) + 2a*Power(c, 2)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(3Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) - 4a*Sqrt(c)*atanh(Sqrt(c)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(2)*Sqrt(c - c*Power(a*x, -1)), -1))*Sqrt(2)

# line nr: 824
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 3acoth(a*x))*Power(Power(x, 3), -1), x) == 4c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(Sqrt(c - c*Power(a*x, -1)), -1) + 2Power(a, 2)*Power(c, 2)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(3Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) + 2Power(a, 2)*Power(c, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(5Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) - 4Sqrt(c)*atanh(Sqrt(c)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(2)*Sqrt(c - c*Power(a*x, -1)), -1))*Sqrt(2)*Power(a, 2)

# line nr: 825
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 3acoth(a*x))*Power(Power(x, 4), -1), x) == 4c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(Sqrt(c - c*Power(a*x, -1)), -1) + 2Power(a, 3)*Power(c, 2)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(3Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1) + 4Power(a, 3)*Power(c, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(7Power(c - c*Power(a*x, -1), 5Power(2, -1)), -1) - 4Sqrt(c)*atanh(Sqrt(c)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(2)*Sqrt(c - c*Power(a*x, -1)), -1))*Sqrt(2)*Power(a, 3) - 2Power(a, 3)*Power(c, 2)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(7Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 826
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, 3acoth(a*x))*Power(Power(x, 5), -1), x) == 4Sqrt(c - c*Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(a, 4)*Power(Sqrt(1 - Power(a*x, -1)), -1) + 2Sqrt(c - c*Power(a*x, -1))*Power(a, 4)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(3Sqrt(1 - Power(a*x, -1)), -1) + 2Sqrt(c - c*Power(a*x, -1))*Power(a, 4)*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(5Sqrt(1 - Power(a*x, -1)), -1) + 2Sqrt(c - c*Power(a*x, -1))*Power(a, 4)*Power(1 + Power(a*x, -1), 9Power(2, -1))*Power(9Sqrt(1 - Power(a*x, -1)), -1) - 2Sqrt(c - c*Power(a*x, -1))*Power(a, 4)*Power(1 + Power(a*x, -1), 7Power(2, -1))*Power(7Sqrt(1 - Power(a*x, -1)), -1) - 4atanh(Sqrt(1 + Power(a*x, -1))*Power(Sqrt(2), -1))*Sqrt(2)*Sqrt(c - c*Power(a*x, -1))*Power(a, 4)*Power(Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 833
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(x, m)*Power(Power(E, acoth(a*x)), -1), x) == Sqrt(c - c*Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(x, 1 + m)*Power((1 + m)*Sqrt(1 - Power(a*x, -1)), -1) - (3 + 4m)*Hypergeometric2F1(Power(2, -1), -m, 1 - m, -Power(a*x, -1))*Sqrt(c - c*Power(a*x, -1))*Power(x, m)*Power(2a*m*(1 + m)*Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 835
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(Power(E, acoth(a*x)), -1), x) == c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(3Sqrt(c - c*Power(a*x, -1)), -1) + 11c*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(8Sqrt(c - c*Power(a*x, -1))*Power(a, 2), -1) - 11Sqrt(c)*atanh(Sqrt(c)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1))*Power(8Power(a, 3), -1) - 11c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(12a*Sqrt(c - c*Power(a*x, -1)), -1)

# line nr: 836
@test integrate(x*Sqrt(c - c*Power(a*x, -1))*Power(Power(E, acoth(a*x)), -1), x) == 7Sqrt(c)*atanh(Sqrt(c)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1))*Power(4Power(a, 2), -1) + c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(2Sqrt(c - c*Power(a*x, -1)), -1) - 7c*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(4a*Sqrt(c - c*Power(a*x, -1)), -1)

# line nr: 837
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, acoth(a*x)), -1), x) == c*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1) - 3Sqrt(c)*atanh(Sqrt(c)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1))*Power(a, -1)

# line nr: 838
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(x*Power(E, acoth(a*x)), -1), x) == 2Sqrt(c)*atanh(Sqrt(c)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1)) + 2c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(a*x, -1)), -1)

# line nr: 839
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, acoth(a*x))*Power(x, 2), -1), x) == -2a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Sqrt(c - c*Power(a*x, -1))*Power(3, -1) - 8a*c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(3Sqrt(c - c*Power(a*x, -1)), -1)

# line nr: 840
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, acoth(a*x))*Power(x, 3), -1), x) == 2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Sqrt(c - c*Power(a*x, -1))*Power(a, 2)*Power(5, -1) + 2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(5c, -1) + 8c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(5Sqrt(c - c*Power(a*x, -1)), -1)

# line nr: 841
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, acoth(a*x))*Power(x, 4), -1), x) == 2c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(7Sqrt(c - c*Power(a*x, -1))*Power(x, 3), -1) - 26a*c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(35Sqrt(c - c*Power(a*x, -1))*Power(x, 2), -1) - 104c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(105Sqrt(c - c*Power(a*x, -1)), -1) - 104Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Sqrt(c - c*Power(a*x, -1))*Power(a, 3)*Power(105, -1)

# line nr: 844
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(x, 3)*Power(Power(E, 2acoth(a*x)), -1), x) == Sqrt(c - c*Power(a*x, -1))*Power(x, 4)*Power(4, -1) + 363Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(64Power(a, 4), -1) + 107Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(96Power(a, 2), -1) - 17Sqrt(c - c*Power(a*x, -1))*Power(x, 3)*Power(24a, -1) - 149x*Sqrt(c - c*Power(a*x, -1))*Power(64Power(a, 3), -1) - 4Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(Power(a, 4), -1)

# line nr: 845
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(Power(E, 2acoth(a*x)), -1), x) == Sqrt(c - c*Power(a*x, -1))*Power(x, 3)*Power(3, -1) + 19x*Sqrt(c - c*Power(a*x, -1))*Power(8Power(a, 2), -1) + 4Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(Power(a, 3), -1) - 45Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(8Power(a, 3), -1) - 13Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(12a, -1)

# line nr: 846
@test integrate(x*Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 2acoth(a*x)), -1), x) == Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(2, -1) + 23Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(4Power(a, 2), -1) - 9x*Sqrt(c - c*Power(a*x, -1))*Power(4a, -1) - 4Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(Power(a, 2), -1)

# line nr: 847
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 2acoth(a*x)), -1), x) == x*Sqrt(c - c*Power(a*x, -1)) + 4Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, -1) - 5Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1))*Power(a, -1)

# line nr: 848
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(x*Power(E, 2acoth(a*x)), -1), x) == 2Sqrt(c - c*Power(a*x, -1)) + 2Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c), -1)) - 4Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)

# line nr: 849
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 2acoth(a*x))*Power(x, 2), -1), x) == 4a*Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2) - 4a*Sqrt(c - c*Power(a*x, -1)) - 2a*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(3c, -1)

# line nr: 850
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 2acoth(a*x))*Power(x, 3), -1), x) == 4Sqrt(c - c*Power(a*x, -1))*Power(a, 2) + 2Power(a, 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(3c, -1) + 2Power(a, 2)*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(5Power(c, 2), -1) - 4Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, 2)

# line nr: 851
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 2acoth(a*x))*Power(x, 4), -1), x) == 4Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, 3) - 4Sqrt(c - c*Power(a*x, -1))*Power(a, 3) - 2Power(a, 3)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(3c, -1) - 2Power(a, 3)*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(7Power(c, 3), -1)

# line nr: 852
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 2acoth(a*x))*Power(x, 5), -1), x) == 4Sqrt(c - c*Power(a*x, -1))*Power(a, 4) + 2Power(a, 4)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(3c, -1) + 2Power(a, 4)*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(5Power(c, 2), -1) + 2Power(a, 4)*Power(c - c*Power(a*x, -1), 9Power(2, -1))*Power(9Power(c, 4), -1) - 2Power(a, 4)*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(7Power(c, 3), -1) - 4Sqrt(c)*atanh(Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(a, 4)

# line nr: 855
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(x, 3)*Power(Power(E, 3acoth(a*x)), -1), x) == Sqrt(c - c*Power(a*x, -1))*Power(x, 4)*Power(4Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)), -1) + 223Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(96Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(a, 2), -1) + 1115Sqrt(c - c*Power(a*x, -1))*atanh(Sqrt(1 + Power(a*x, -1)))*Power(64Sqrt(1 - Power(a*x, -1))*Power(a, 4), -1) - 1115Sqrt(c - c*Power(a*x, -1))*Power(64Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(a, 4), -1) - 1115x*Sqrt(c - c*Power(a*x, -1))*Power(192Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(a, 3), -1) - 25Sqrt(c - c*Power(a*x, -1))*Power(x, 3)*Power(24a*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)), -1)

# line nr: 856
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(Power(E, 3acoth(a*x)), -1), x) == Sqrt(c - c*Power(a*x, -1))*Power(x, 3)*Power(3Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)), -1) + 119Sqrt(c - c*Power(a*x, -1))*Power(8Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(a, 3), -1) + 119x*Sqrt(c - c*Power(a*x, -1))*Power(24Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(a, 2), -1) - 119Sqrt(c - c*Power(a*x, -1))*atanh(Sqrt(1 + Power(a*x, -1)))*Power(8Sqrt(1 - Power(a*x, -1))*Power(a, 3), -1) - 19Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(12a*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)), -1)

# line nr: 857
@test integrate(x*Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 3acoth(a*x)), -1), x) == Sqrt(c - c*Power(a*x, -1))*Power(x, 2)*Power(2Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)), -1) + 47Sqrt(c - c*Power(a*x, -1))*atanh(Sqrt(1 + Power(a*x, -1)))*Power(4Sqrt(1 - Power(a*x, -1))*Power(a, 2), -1) - 47Sqrt(c - c*Power(a*x, -1))*Power(4Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(a, 2), -1) - 13x*Sqrt(c - c*Power(a*x, -1))*Power(4a*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)), -1)

# line nr: 858
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 3acoth(a*x)), -1), x) == x*Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)), -1) + 9Sqrt(c - c*Power(a*x, -1))*Power(a*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)), -1) - 7Sqrt(c - c*Power(a*x, -1))*atanh(Sqrt(1 + Power(a*x, -1)))*Power(a*Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 859
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(x*Power(E, 3acoth(a*x)), -1), x) == 2Sqrt(c - c*Power(a*x, -1))*atanh(Sqrt(1 + Power(a*x, -1)))*Power(Sqrt(1 - Power(a*x, -1)), -1) - 8Sqrt(c - c*Power(a*x, -1))*Power(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)), -1) - 2Sqrt(c - c*Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 860
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 3acoth(a*x))*Power(x, 2), -1), x) == 64a*Sqrt(c - c*Power(a*x, -1))*Power(3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 2a*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2), -1) - 16a*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(3c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 861
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 3acoth(a*x))*Power(x, 3), -1), x) == -Power(a, 2)*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3), -1) - 224c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(15Sqrt(c - c*Power(a*x, -1)), -1) - 56Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Sqrt(c - c*Power(a*x, -1))*Power(a, 2)*Power(15, -1) - 7Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(5c, -1)

# line nr: 862
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 3acoth(a*x))*Power(x, 4), -1), x) == Power(a, 3)*Power(c - c*Power(a*x, -1), 7Power(2, -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3), -1) + 2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(c - c*Power(a*x, -1), 5Power(2, -1))*Power(7Power(c, 2), -1) + 1888c*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(105Sqrt(c - c*Power(a*x, -1)), -1) + 59Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(35c, -1) + 472Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Sqrt(c - c*Power(a*x, -1))*Power(a, 3)*Power(105, -1)

# line nr: 863
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(Power(E, 3acoth(a*x))*Power(x, 5), -1), x) == 2Sqrt(c - c*Power(a*x, -1))*Power(a, 4)*Power(1 + Power(a*x, -1), 7Power(2, -1))*Power(Sqrt(1 - Power(a*x, -1)), -1) + 50Sqrt(c - c*Power(a*x, -1))*Power(a, 4)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(3Sqrt(1 - Power(a*x, -1)), -1) - 8Sqrt(c - c*Power(a*x, -1))*Power(a, 4)*Power(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)), -1) - 2Sqrt(c - c*Power(a*x, -1))*Power(a, 4)*Power(1 + Power(a*x, -1), 9Power(2, -1))*Power(9Sqrt(1 - Power(a*x, -1)), -1) - 38Sqrt(c - c*Power(a*x, -1))*Power(a, 4)*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(5Sqrt(1 - Power(a*x, -1)), -1) - 32Sqrt(c - c*Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(a, 4)*Power(Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 870
@test integrate((c - c*Power(a*x, -1))*Power(E, n*acoth(a*x)), x) == c*x*Power(1 - Power(a*x, -1), 1 - n*Power(2, -1))*Power(1 + Power(a*x, -1), n*Power(2, -1)) - c*Hypergeometric2F1(1 - n*Power(2, -1), 1 - n*Power(2, -1), 2 - n*Power(2, -1), (a - Power(x, -1))*Power(2a, -1))*Power(1 - Power(a*x, -1), 1 - n*Power(2, -1))*Power(a*(2 - n), -1)*Power(2, n*Power(2, -1)) - 2c*(1 - n)*Hypergeometric2F1(1, n*Power(2, -1), (2 + n)*Power(2, -1), (a + Power(x, -1))*Power(a - Power(x, -1), -1))*Power(1 + Power(a*x, -1), n*Power(2, -1))*Power(a*n*Power(1 - Power(a*x, -1), n*Power(2, -1)), -1)

# line nr: 871
@test integrate(Power(E, n*acoth(a*x))*Power(c - c*Power(a*x, -1), -1), x) == x*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(c*Power(1 - Power(a*x, -1), n*Power(2, -1)), -1) - (2 + 2n)*Hypergeometric2F1(1, -n*Power(2, -1), 1 - n*Power(2, -1), (a - Power(x, -1))*Power(a + Power(x, -1), -1))*Power(1 + Power(a*x, -1), n*Power(2, -1))*Power(a*c*n*Power(1 - Power(a*x, -1), n*Power(2, -1)), -1)

# line nr: 872
@test integrate(Power(E, n*acoth(a*x))*Power(Power(c - c*Power(a*x, -1), 2), -1), x) == x*Power(1 - Power(a*x, -1), -1 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(Power(c, 2), -1) - (4 + 2n)*Hypergeometric2F1(1, -n*Power(2, -1), 1 - n*Power(2, -1), (a - Power(x, -1))*Power(a + Power(x, -1), -1))*Power(1 + Power(a*x, -1), n*Power(2, -1))*Power(a*n*Power(c, 2)*Power(1 - Power(a*x, -1), n*Power(2, -1)), -1) - (3 + n)*Power(1 - Power(a*x, -1), -1 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(a*(2 + n)*Power(c, 2), -1)

# line nr: 875
@test integrate(Power(E, n*acoth(a*x))*Power(c - c*Power(a*x, -1), 3Power(2, -1)), x) == -AppellF1((2 + n)*Power(2, -1), (n - 3)*Power(2, -1), 2, (4 + n)*Power(2, -1), (a + Power(x, -1))*Power(2a, -1), 1 + Power(a*x, -1))*Power(c - c*Power(a*x, -1), 3Power(2, -1))*Power(2, 5Power(2, -1) - n*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(a*(2 + n)*Power(1 - Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 876
@test integrate(Sqrt(c - c*Power(a*x, -1))*Power(E, n*acoth(a*x)), x) == -AppellF1((2 + n)*Power(2, -1), (n - 1)*Power(2, -1), 2, (4 + n)*Power(2, -1), (a + Power(x, -1))*Power(2a, -1), 1 + Power(a*x, -1))*Sqrt(c - c*Power(a*x, -1))*Power(2, 3Power(2, -1) - n*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(a*(2 + n)*Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 877
@test integrate(Power(E, n*acoth(a*x))*Power(Sqrt(c - c*Power(a*x, -1)), -1), x) == -AppellF1((2 + n)*Power(2, -1), (1 + n)*Power(2, -1), 2, (4 + n)*Power(2, -1), (a + Power(x, -1))*Power(2a, -1), 1 + Power(a*x, -1))*Sqrt(1 - Power(a*x, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(2, Power(2, -1) - n*Power(2, -1))*Power(a*(2 + n)*Sqrt(c - c*Power(a*x, -1)), -1)

# line nr: 878
@test integrate(Power(E, n*acoth(a*x))*Power(Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1), x) == -AppellF1((2 + n)*Power(2, -1), (3 + n)*Power(2, -1), 2, (4 + n)*Power(2, -1), (a + Power(x, -1))*Power(2a, -1), 1 + Power(a*x, -1))*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(2, -Power(2, -1) - n*Power(2, -1))*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(a*(2 + n)*Power(c - c*Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 885
@test integrate(Power(E, n*acoth(a*x))*Power(c - c*Power(a*x, -1), p), x) == -AppellF1((2 + n)*Power(2, -1), (n - 2p)*Power(2, -1), 2, (4 + n)*Power(2, -1), (a + Power(x, -1))*Power(2a, -1), 1 + Power(a*x, -1))*Power(c - c*Power(a*x, -1), p)*Power(1 + Power(a*x, -1), (2 + n)*Power(2, -1))*Power(2, 1 + p - n*Power(2, -1))*Power(a*(2 + n)*Power(1 - Power(a*x, -1), p), -1)

# line nr: 888
@test integrate(Power(E, 2p*acoth(a*x))*Power(c - c*Power(a*x, -1), p), x) == -Hypergeometric2F1(2, 1 + p, 2 + p, 1 + Power(a*x, -1))*Power(c - c*Power(a*x, -1), p)*Power(1 + Power(a*x, -1), 1 + p)*Power(a*(1 + p)*Power(1 - Power(a*x, -1), p), -1)

# line nr: 889
@test integrate(Power(c - c*Power(a*x, -1), p)*Power(Power(E, 2p*acoth(a*x)), -1), x) == -AppellF1(1 - p, -2p, 2, 2 - p, (a + Power(x, -1))*Power(2a, -1), 1 + Power(a*x, -1))*Power(4, p)*Power(c - c*Power(a*x, -1), p)*Power(1 + Power(a*x, -1), 1 - p)*Power(a*(1 - p)*Power(1 - Power(a*x, -1), p), -1)

# line nr: 892
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(a*x, -1), p), x) == x*Power(c - c*Power(a*x, -1), p) + (2 - p)*Hypergeometric2F1(1, p, 1 + p, 1 - Power(a*x, -1))*Power(c - c*Power(a*x, -1), p)*Power(a*p, -1)

# line nr: 893
@test integrate(Power(E, acoth(a*x))*Power(c - c*Power(a*x, -1), p), x) == -AppellF1(3Power(2, -1), Power(2, -1) - p, 2, 5Power(2, -1), (a + Power(x, -1))*Power(2a, -1), 1 + Power(a*x, -1))*Power(c - c*Power(a*x, -1), p)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(2, p + Power(2, -1))*Power(3a*Power(1 - Power(a*x, -1), p), -1)

# line nr: 894
@test integrate(Power(c - c*Power(a*x, -1), p)*Power(Power(E, acoth(a*x)), -1), x) == -AppellF1(Power(2, -1), -p - Power(2, -1), 2, 3Power(2, -1), (a + Power(x, -1))*Power(2a, -1), 1 + Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c - c*Power(a*x, -1), p)*Power(2, p + 3Power(2, -1))*Power(a*Power(1 - Power(a*x, -1), p), -1)

# line nr: 895
@test integrate(Power(c - c*Power(a*x, -1), p)*Power(Power(E, 2acoth(a*x)), -1), x) == x*Power(c - c*Power(a*x, -1), 2 + p)*Power(Power(c, 2), -1) + Hypergeometric2F1(1, 2 + p, 3 + p, (a - Power(x, -1))*Power(2a, -1))*Power(c - c*Power(a*x, -1), 2 + p)*Power(2a*(2 + p)*Power(c, 2), -1) - Hypergeometric2F1(1, 2 + p, 3 + p, 1 - Power(a*x, -1))*Power(c - c*Power(a*x, -1), 2 + p)*Power(a*Power(c, 2), -1)

# line nr: 910
@test integrate(Power(E, acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 4), x) == 35atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(c, 4)*Power(128a, -1) + 35x*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c, 4)*Power(128, -1) + Sqrt(1 - Power(a*x, -1))*Power(a, 3)*Power(c, 4)*Power(x, 4)*Power(64, -1)*Power(1 + Power(a*x, -1), 7Power(2, -1)) + Sqrt(1 - Power(a*x, -1))*Power(a, 4)*Power(c, 4)*Power(x, 5)*Power(144, -1)*Power(1 + Power(a*x, -1), 9Power(2, -1)) + Power(a, 8)*Power(c, 4)*Power(x, 9)*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(1 + Power(a*x, -1), 11Power(2, -1))*Power(9, -1) + 5Power(a, 6)*Power(c, 4)*Power(x, 7)*Power(72, -1)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), 11Power(2, -1)) + 7Sqrt(1 - Power(a*x, -1))*Power(a, 2)*Power(c, 4)*Power(x, 3)*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(192, -1) + 35a*Sqrt(1 - Power(a*x, -1))*Power(c, 4)*Power(x, 2)*Power(384, -1)*Power(1 + Power(a*x, -1), 3Power(2, -1)) - 5Sqrt(1 - Power(a*x, -1))*Power(a, 5)*Power(c, 4)*Power(x, 6)*Power(144, -1)*Power(1 + Power(a*x, -1), 11Power(2, -1)) - 7Power(a, 7)*Power(c, 4)*Power(x, 8)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), 11Power(2, -1))*Power(72, -1)

# line nr: 911
@test integrate(Power(E, acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3), x) == 5atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(c, 3)*Power(16a, -1) + 5x*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c, 3)*Power(16, -1) + Sqrt(1 - Power(a*x, -1))*Power(a, 2)*Power(c, 3)*Power(x, 3)*Power(24, -1)*Power(1 + Power(a*x, -1), 5Power(2, -1)) + Sqrt(1 - Power(a*x, -1))*Power(a, 3)*Power(c, 3)*Power(x, 4)*Power(56, -1)*Power(1 + Power(a*x, -1), 7Power(2, -1)) + 5a*Sqrt(1 - Power(a*x, -1))*Power(c, 3)*Power(x, 2)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(48, -1) + 5Power(a, 5)*Power(c, 3)*Power(x, 6)*Power(1 + Power(a*x, -1), 9Power(2, -1))*Power(42, -1)*Power(1 - Power(a*x, -1), 3Power(2, -1)) - Sqrt(1 - Power(a*x, -1))*Power(a, 4)*Power(c, 3)*Power(x, 5)*Power(14, -1)*Power(1 + Power(a*x, -1), 9Power(2, -1)) - Power(a, 6)*Power(c, 3)*Power(x, 7)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(7, -1)*Power(1 + Power(a*x, -1), 9Power(2, -1))

# line nr: 912
@test integrate(Power(E, acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 2), x) == 3atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(c, 2)*Power(8a, -1) + 3x*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c, 2)*Power(8, -1) + a*Sqrt(1 - Power(a*x, -1))*Power(c, 2)*Power(x, 2)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(8, -1) + Sqrt(1 - Power(a*x, -1))*Power(a, 2)*Power(c, 2)*Power(x, 3)*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(20, -1) + Power(a, 4)*Power(c, 2)*Power(5, -1)*Power(x, 5)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), 7Power(2, -1)) - 3Sqrt(1 - Power(a*x, -1))*Power(a, 3)*Power(c, 2)*Power(x, 4)*Power(1 + Power(a*x, -1), 7Power(2, -1))*Power(20, -1)

# line nr: 913
@test integrate((c - c*Power(a, 2)*Power(x, 2))*Power(E, acoth(a*x)), x) == c*atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(2a, -1) + c*x*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(2, -1) + a*c*Sqrt(1 - Power(a*x, -1))*Power(x, 2)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(6, -1) - c*Sqrt(1 - Power(a*x, -1))*Power(a, 2)*Power(x, 3)*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(3, -1)

# line nr: 914
@test integrate(Power(E, acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), -1), x) == Power(E, acoth(a*x))*Power(a*c, -1)

# line nr: 915
@test integrate(Power(E, acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == 2Power(E, acoth(a*x))*Power(3a*Power(c, 2), -1) - (1 - 2a*x)*Power(E, acoth(a*x))*Power(3a*(1 - Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 916
@test integrate(Power(E, acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == 8Power(E, acoth(a*x))*Power(15a*Power(c, 3), -1) - 4(1 - 2a*x)*Power(E, acoth(a*x))*Power(15a*(1 - Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - (1 - 4a*x)*Power(E, acoth(a*x))*Power(15a*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 917
@test integrate(Power(E, acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 4), -1), x) == 16Power(E, acoth(a*x))*Power(35a*Power(c, 4), -1) - (1 - 6a*x)*Power(E, acoth(a*x))*Power(35a*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3), -1) - 8(1 - 2a*x)*Power(E, acoth(a*x))*Power(35a*(1 - Power(a, 2)*Power(x, 2))*Power(c, 4), -1) - 2(1 - 4a*x)*Power(E, acoth(a*x))*Power(35a*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 920
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 5), x) == 4Power(a, -1)*Power(c, 5)*Power(1 + a*x, 8) + 4Power(c, 5)*Power(1 + a*x, 10)*Power(5a, -1) - Power(c, 5)*Power(1 + a*x, 11)*Power(11a, -1) - 16Power(c, 5)*Power(1 + a*x, 7)*Power(7a, -1) - 8Power(c, 5)*Power(1 + a*x, 9)*Power(3a, -1)

# line nr: 921
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 4), x) == Power(c, 4)*Power(1 + a*x, 9)*Power(9a, -1) + 12Power(c, 4)*Power(1 + a*x, 7)*Power(7a, -1) - 4Power(c, 4)*Power(1 + a*x, 6)*Power(3a, -1) - 3Power(c, 4)*Power(1 + a*x, 8)*Power(4a, -1)

# line nr: 922
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3), x) == 2Power(c, 3)*Power(1 + a*x, 6)*Power(3a, -1) - 4Power(c, 3)*Power(1 + a*x, 5)*Power(5a, -1) - Power(c, 3)*Power(1 + a*x, 7)*Power(7a, -1)

# line nr: 923
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 2), x) == Power(c, 2)*Power(1 + a*x, 5)*Power(5a, -1) - Power(c, 2)*Power(1 + a*x, 4)*Power(2a, -1)

# line nr: 924
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 1), x) == -c*Power(1 + a*x, 3)*Power(3a, -1)

# line nr: 925
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 1), -1), x) == -Power(a*c*(1 - a*x), -1)

# line nr: 926
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == -Power(4a*(1 - a*x)*Power(c, 2), -1) - Power(4a*Power(c, 2)*Power(1 - a*x, 2), -1) - atanh(a*x)*Power(4a*Power(c, 2), -1)

# line nr: 927
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == Power(16a*(1 + a*x)*Power(c, 3), -1) - Power(8a*Power(c, 3)*Power(1 - a*x, 2), -1) - 3Power(16a*(1 - a*x)*Power(c, 3), -1) - Power(12a*Power(c, 3)*Power(1 - a*x, 3), -1) - atanh(a*x)*Power(4a*Power(c, 3), -1)

# line nr: 928
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 4), -1), x) == 5Power(64a*(1 + a*x)*Power(c, 4), -1) + Power(64a*Power(c, 4)*Power(1 + a*x, 2), -1) - Power(16a*Power(c, 4)*Power(1 - a*x, 3), -1) - 5Power(32a*(1 - a*x)*Power(c, 4), -1) - Power(32a*Power(c, 4)*Power(1 - a*x, 4), -1) - 3Power(32a*Power(c, 4)*Power(1 - a*x, 2), -1) - 15atanh(a*x)*Power(64a*Power(c, 4), -1)

# line nr: 931
@test integrate(Power(E, 3acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 4), x) == Power(a, 8)*Power(c, 4)*Power(x, 9)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), 13Power(2, -1))*Power(9, -1) + 5Sqrt(1 - Power(a*x, -1))*Power(a, 6)*Power(c, 4)*Power(x, 7)*Power(1 + Power(a*x, -1), 13Power(2, -1))*Power(168, -1) - 55atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(c, 4)*Power(128a, -1) - 55x*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c, 4)*Power(128, -1) - 5Power(a, 7)*Power(c, 4)*Power(x, 8)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), 13Power(2, -1))*Power(72, -1) - 5Sqrt(1 - Power(a*x, -1))*Power(a, 5)*Power(c, 4)*Power(x, 6)*Power(1 + Power(a*x, -1), 11Power(2, -1))*Power(1008, -1) - 11Sqrt(1 - Power(a*x, -1))*Power(a, 2)*Power(c, 4)*Power(x, 3)*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(192, -1) - 11Sqrt(1 - Power(a*x, -1))*Power(a, 3)*Power(c, 4)*Power(x, 4)*Power(448, -1)*Power(1 + Power(a*x, -1), 7Power(2, -1)) - 11Sqrt(1 - Power(a*x, -1))*Power(a, 4)*Power(c, 4)*Power(x, 5)*Power(1 + Power(a*x, -1), 9Power(2, -1))*Power(1008, -1) - 55a*Sqrt(1 - Power(a*x, -1))*Power(c, 4)*Power(x, 2)*Power(384, -1)*Power(1 + Power(a*x, -1), 3Power(2, -1))

# line nr: 932
@test integrate(Power(E, 3acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3), x) == Sqrt(1 - Power(a*x, -1))*Power(a, 5)*Power(c, 3)*Power(x, 6)*Power(14, -1)*Power(1 + Power(a*x, -1), 11Power(2, -1)) - 9atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(c, 3)*Power(16a, -1) - 9x*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c, 3)*Power(16, -1) - 3a*Sqrt(1 - Power(a*x, -1))*Power(c, 3)*Power(x, 2)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(16, -1) - 3Sqrt(1 - Power(a*x, -1))*Power(a, 2)*Power(c, 3)*Power(x, 3)*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(40, -1) - 9Sqrt(1 - Power(a*x, -1))*Power(a, 3)*Power(c, 3)*Power(x, 4)*Power(280, -1)*Power(1 + Power(a*x, -1), 7Power(2, -1)) - Power(a, 6)*Power(c, 3)*Power(x, 7)*Power(1 + Power(a*x, -1), 11Power(2, -1))*Power(7, -1)*Power(1 - Power(a*x, -1), 3Power(2, -1)) - Sqrt(1 - Power(a*x, -1))*Power(a, 4)*Power(c, 3)*Power(x, 5)*Power(70, -1)*Power(1 + Power(a*x, -1), 9Power(2, -1))

# line nr: 933
@test integrate(Power(E, 3acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 2), x) == Sqrt(1 - Power(a*x, -1))*Power(a, 4)*Power(c, 2)*Power(5, -1)*Power(x, 5)*Power(1 + Power(a*x, -1), 9Power(2, -1)) - 7atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(c, 2)*Power(8a, -1) - 7x*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c, 2)*Power(8, -1) - Sqrt(1 - Power(a*x, -1))*Power(a, 3)*Power(c, 2)*Power(x, 4)*Power(1 + Power(a*x, -1), 7Power(2, -1))*Power(20, -1) - 7a*Sqrt(1 - Power(a*x, -1))*Power(c, 2)*Power(x, 2)*Power(24, -1)*Power(1 + Power(a*x, -1), 3Power(2, -1)) - 7Sqrt(1 - Power(a*x, -1))*Power(a, 2)*Power(c, 2)*Power(x, 3)*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(60, -1)

# line nr: 934
@test integrate((c - c*Power(a, 2)*Power(x, 2))*Power(E, 3acoth(a*x)), x) == -5c*atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(2a, -1) - 5c*x*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(2, -1) - c*Sqrt(1 - Power(a*x, -1))*Power(a, 2)*Power(x, 3)*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(3, -1) - 5a*c*Sqrt(1 - Power(a*x, -1))*Power(x, 2)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(6, -1)

# line nr: 935
@test integrate(Power(E, 3acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), -1), x) == Power(E, 3acoth(a*x))*Power(3a*c, -1)

# line nr: 936
@test integrate(Power(E, 3acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == (3 - 2a*x)*Power(E, 3acoth(a*x))*Power(5a*(1 - Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - 2Power(E, 3acoth(a*x))*Power(15a*Power(c, 2), -1)

# line nr: 937
@test integrate(Power(E, 3acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == 12(3 - 2a*x)*Power(E, 3acoth(a*x))*Power(35a*(1 - Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - 8Power(E, 3acoth(a*x))*Power(35a*Power(c, 3), -1) - (3 - 4a*x)*Power(E, 3acoth(a*x))*Power(7a*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 938
@test integrate(Power(E, 3acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 4), -1), x) == 8(3 - 2a*x)*Power(E, 3acoth(a*x))*Power(21a*(1 - Power(a, 2)*Power(x, 2))*Power(c, 4), -1) - 16Power(E, 3acoth(a*x))*Power(63a*Power(c, 4), -1) - (1 - 2a*x)*Power(E, 3acoth(a*x))*Power(9a*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3), -1) - 10(3 - 4a*x)*Power(E, 3acoth(a*x))*Power(63a*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 941
@test integrate(Power(E, 4acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 5), x) == Power(a, -1)*Power(c, 5)*Power(1 + a*x, 8) + 3Power(c, 5)*Power(1 + a*x, 10)*Power(5a, -1) - Power(c, 5)*Power(1 + a*x, 11)*Power(11a, -1) - 4Power(c, 5)*Power(1 + a*x, 9)*Power(3a, -1)

# line nr: 942
@test integrate(Power(E, 4acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 4), x) == Power(c, 4)*Power(1 + a*x, 9)*Power(9a, -1) + 4Power(c, 4)*Power(1 + a*x, 7)*Power(7a, -1) - Power(c, 4)*Power(1 + a*x, 8)*Power(2a, -1)

# line nr: 943
@test integrate(Power(E, 4acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3), x) == Power(c, 3)*Power(1 + a*x, 6)*Power(3a, -1) - Power(c, 3)*Power(1 + a*x, 7)*Power(7a, -1)

# line nr: 944
@test integrate(Power(E, 4acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 2), x) == Power(c, 2)*Power(1 + a*x, 5)*Power(5a, -1)

# line nr: 945
@test integrate(Power(E, 4acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 1), x) == -4c*x - 8c*Log(1 - a*x)*Power(a, -1) - c*Power(a, -1)*Power(1 + a*x, 2) - c*Power(1 + a*x, 3)*Power(3a, -1)

# line nr: 946
@test integrate(Power(E, 4acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 1), -1), x) == x*Power(c*Power(1 - a*x, 2), -1)

# line nr: 947
@test integrate(Power(E, 4acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == Power(3a*Power(c, 2)*Power(1 - a*x, 3), -1)

# line nr: 948
@test integrate(Power(E, 4acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == atanh(a*x)*Power(16a*Power(c, 3), -1) + Power(8a*Power(c, 3)*Power(1 - a*x, 4), -1) + Power(16a*(1 - a*x)*Power(c, 3), -1) + Power(16a*Power(c, 3)*Power(1 - a*x, 2), -1) + Power(12a*Power(c, 3)*Power(1 - a*x, 3), -1)

# line nr: 949
@test integrate(Power(E, 4acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 4), -1), x) == 5Power(64a*(1 - a*x)*Power(c, 4), -1) + 3atanh(a*x)*Power(32a*Power(c, 4), -1) + Power(16a*Power(c, 4)*Power(1 - a*x, 2), -1) + Power(16a*Power(c, 4)*Power(1 - a*x, 3), -1) + Power(16a*Power(c, 4)*Power(1 - a*x, 4), -1) + Power(20a*Power(c, 4)*Power(1 - a*x, 5), -1) - Power(64a*(1 + a*x)*Power(c, 4), -1)

# line nr: 956
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 4)*Power(Power(E, acoth(a*x)), -1), x) == Sqrt(1 - Power(a*x, -1))*Power(a, 4)*Power(c, 4)*Power(x, 5)*Power(16, -1)*Power(1 + Power(a*x, -1), 9Power(2, -1)) + Power(a, 8)*Power(c, 4)*Power(9, -1)*Power(x, 9)*Power(1 - Power(a*x, -1), 9Power(2, -1))*Power(1 + Power(a*x, -1), 9Power(2, -1)) + Power(a, 6)*Power(c, 4)*Power(x, 7)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(8, -1)*Power(1 + Power(a*x, -1), 9Power(2, -1)) - 35atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(c, 4)*Power(128a, -1) - 35x*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c, 4)*Power(128, -1) - 5Power(a, 5)*Power(c, 4)*Power(x, 6)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(48, -1)*Power(1 + Power(a*x, -1), 9Power(2, -1)) - Sqrt(1 - Power(a*x, -1))*Power(a, 3)*Power(c, 4)*Power(x, 4)*Power(64, -1)*Power(1 + Power(a*x, -1), 7Power(2, -1)) - Power(a, 7)*Power(c, 4)*Power(8, -1)*Power(x, 8)*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(1 + Power(a*x, -1), 9Power(2, -1)) - 7Sqrt(1 - Power(a*x, -1))*Power(a, 2)*Power(c, 4)*Power(x, 3)*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(192, -1) - 35a*Sqrt(1 - Power(a*x, -1))*Power(c, 4)*Power(x, 2)*Power(384, -1)*Power(1 + Power(a*x, -1), 3Power(2, -1))

# line nr: 957
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 3)*Power(Power(E, acoth(a*x)), -1), x) == Power(a, 5)*Power(c, 3)*Power(x, 6)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(6, -1)*Power(1 + Power(a*x, -1), 7Power(2, -1)) + Sqrt(1 - Power(a*x, -1))*Power(a, 3)*Power(c, 3)*Power(x, 4)*Power(8, -1)*Power(1 + Power(a*x, -1), 7Power(2, -1)) - 5atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(c, 3)*Power(16a, -1) - 5x*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c, 3)*Power(16, -1) - 5a*Sqrt(1 - Power(a*x, -1))*Power(c, 3)*Power(x, 2)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(48, -1) - Sqrt(1 - Power(a*x, -1))*Power(a, 2)*Power(c, 3)*Power(x, 3)*Power(24, -1)*Power(1 + Power(a*x, -1), 5Power(2, -1)) - Power(a, 4)*Power(c, 3)*Power(x, 5)*Power(6, -1)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), 7Power(2, -1)) - Power(a, 6)*Power(c, 3)*Power(x, 7)*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(1 + Power(a*x, -1), 7Power(2, -1))*Power(7, -1)

# line nr: 958
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 2)*Power(Power(E, acoth(a*x)), -1), x) == Sqrt(1 - Power(a*x, -1))*Power(a, 2)*Power(c, 2)*Power(x, 3)*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(4, -1) + Power(a, 4)*Power(c, 2)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(5, -1)*Power(x, 5) - 3atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(c, 2)*Power(8a, -1) - 3x*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c, 2)*Power(8, -1) - a*Sqrt(1 - Power(a*x, -1))*Power(c, 2)*Power(x, 2)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(8, -1) - Power(a, 3)*Power(c, 2)*Power(x, 4)*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(4, -1)*Power(1 - Power(a*x, -1), 3Power(2, -1))

# line nr: 959
@test integrate((c - c*Power(a, 2)*Power(x, 2))*Power(Power(E, acoth(a*x)), -1), x) == a*c*Sqrt(1 - Power(a*x, -1))*Power(x, 2)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(2, -1) - c*atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(2a, -1) - c*x*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(2, -1) - c*Power(a, 2)*Power(x, 3)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(3, -1)*Power(1 - Power(a*x, -1), 3Power(2, -1))

# line nr: 960
@test integrate(Power((c - c*Power(a, 2)*Power(x, 2))*Power(E, acoth(a*x)), -1), x) == -Power(a*c*Power(E, acoth(a*x)), -1)

# line nr: 961
@test integrate(Power(Power(E, acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == (1 + 2a*x)*Power(3a*(1 - Power(a, 2)*Power(x, 2))*Power(E, acoth(a*x))*Power(c, 2), -1) - 2Power(3a*Power(E, acoth(a*x))*Power(c, 2), -1)

# line nr: 962
@test integrate(Power(Power(E, acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == (4 + 8a*x)*Power(15a*(1 - Power(a, 2)*Power(x, 2))*Power(E, acoth(a*x))*Power(c, 3), -1) + (1 + 4a*x)*Power(15a*Power(E, acoth(a*x))*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - 8Power(15a*Power(E, acoth(a*x))*Power(c, 3), -1)

# line nr: 963
@test integrate(Power(Power(E, acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 4), -1), x) == (1 + 6a*x)*Power(35a*Power(E, acoth(a*x))*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3), -1) + (2 + 8a*x)*Power(35a*Power(E, acoth(a*x))*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) + (8 + 16a*x)*Power(35a*(1 - Power(a, 2)*Power(x, 2))*Power(E, acoth(a*x))*Power(c, 4), -1) - 16Power(35a*Power(E, acoth(a*x))*Power(c, 4), -1)

# line nr: 966
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 4)*Power(Power(E, 2acoth(a*x)), -1), x) == 4Power(c, 4)*Power(1 - a*x, 6)*Power(3a, -1) + 3Power(c, 4)*Power(1 - a*x, 8)*Power(4a, -1) - Power(c, 4)*Power(1 - a*x, 9)*Power(9a, -1) - 12Power(c, 4)*Power(1 - a*x, 7)*Power(7a, -1)

# line nr: 967
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 3)*Power(Power(E, 2acoth(a*x)), -1), x) == Power(c, 3)*Power(1 - a*x, 7)*Power(7a, -1) + 4Power(c, 3)*Power(1 - a*x, 5)*Power(5a, -1) - 2Power(c, 3)*Power(1 - a*x, 6)*Power(3a, -1)

# line nr: 968
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 2)*Power(Power(E, 2acoth(a*x)), -1), x) == Power(c, 2)*Power(1 - a*x, 4)*Power(2a, -1) - Power(c, 2)*Power(1 - a*x, 5)*Power(5a, -1)

# line nr: 969
@test integrate((c - c*Power(a, 2)*Power(x, 2))*Power(Power(E, 2acoth(a*x)), -1), x) == c*Power(1 - a*x, 3)*Power(3a, -1)

# line nr: 970
@test integrate(Power((c - c*Power(a, 2)*Power(x, 2))*Power(E, 2acoth(a*x)), -1), x) == Power(a*c*(1 + a*x), -1)

# line nr: 971
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == Power(4a*(1 + a*x)*Power(c, 2), -1) + Power(4a*Power(c, 2)*Power(1 + a*x, 2), -1) - atanh(a*x)*Power(4a*Power(c, 2), -1)

# line nr: 972
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == 3Power(16a*(1 + a*x)*Power(c, 3), -1) + Power(8a*Power(c, 3)*Power(1 + a*x, 2), -1) + Power(12a*Power(c, 3)*Power(1 + a*x, 3), -1) - Power(16a*(1 - a*x)*Power(c, 3), -1) - atanh(a*x)*Power(4a*Power(c, 3), -1)

# line nr: 973
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 4), -1), x) == 5Power(32a*(1 + a*x)*Power(c, 4), -1) + 3Power(32a*Power(c, 4)*Power(1 + a*x, 2), -1) + Power(16a*Power(c, 4)*Power(1 + a*x, 3), -1) + Power(32a*Power(c, 4)*Power(1 + a*x, 4), -1) - Power(64a*Power(c, 4)*Power(1 - a*x, 2), -1) - 5Power(64a*(1 - a*x)*Power(c, 4), -1) - 15atanh(a*x)*Power(64a*Power(c, 4), -1)

# line nr: 976
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 4)*Power(Power(E, 3acoth(a*x)), -1), x) == 55atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(c, 4)*Power(128a, -1) + Power(a, 8)*Power(c, 4)*Power(x, 9)*Power(1 - Power(a*x, -1), 11Power(2, -1))*Power(1 + Power(a*x, -1), 7Power(2, -1))*Power(9, -1) + 55x*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c, 4)*Power(128, -1) + 11Sqrt(1 - Power(a*x, -1))*Power(a, 2)*Power(c, 4)*Power(x, 3)*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(192, -1) + 11Power(a, 4)*Power(c, 4)*Power(x, 5)*Power(48, -1)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), 7Power(2, -1)) + 11Power(a, 6)*Power(c, 4)*Power(x, 7)*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(56, -1)*Power(1 + Power(a*x, -1), 7Power(2, -1)) + 55a*Sqrt(1 - Power(a*x, -1))*Power(c, 4)*Power(x, 2)*Power(384, -1)*Power(1 + Power(a*x, -1), 3Power(2, -1)) - 11Sqrt(1 - Power(a*x, -1))*Power(a, 3)*Power(c, 4)*Power(x, 4)*Power(64, -1)*Power(1 + Power(a*x, -1), 7Power(2, -1)) - 11Power(a, 5)*Power(c, 4)*Power(x, 6)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(48, -1)*Power(1 + Power(a*x, -1), 7Power(2, -1)) - 11Power(a, 7)*Power(c, 4)*Power(x, 8)*Power(1 - Power(a*x, -1), 9Power(2, -1))*Power(1 + Power(a*x, -1), 7Power(2, -1))*Power(72, -1)

# line nr: 977
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 3)*Power(Power(E, 3acoth(a*x)), -1), x) == 9atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(c, 3)*Power(16a, -1) + 9x*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c, 3)*Power(16, -1) + 3a*Sqrt(1 - Power(a*x, -1))*Power(c, 3)*Power(x, 2)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(16, -1) + 3Power(a, 3)*Power(c, 3)*Power(x, 4)*Power(8, -1)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1)) + 3Power(a, 5)*Power(c, 3)*Power(x, 6)*Power(14, -1)*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1)) - Power(a, 6)*Power(c, 3)*Power(x, 7)*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(7, -1)*Power(1 - Power(a*x, -1), 9Power(2, -1)) - 3Sqrt(1 - Power(a*x, -1))*Power(a, 2)*Power(c, 3)*Power(x, 3)*Power(8, -1)*Power(1 + Power(a*x, -1), 5Power(2, -1)) - 3Power(a, 4)*Power(c, 3)*Power(x, 5)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(10, -1)

# line nr: 978
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 2)*Power(Power(E, 3acoth(a*x)), -1), x) == 7atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(c, 2)*Power(8a, -1) + 7x*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c, 2)*Power(8, -1) + Power(a, 4)*Power(c, 2)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(5, -1)*Power(x, 5)*Power(1 - Power(a*x, -1), 7Power(2, -1)) + 7Power(a, 2)*Power(c, 2)*Power(x, 3)*Power(12, -1)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1)) - 7a*Sqrt(1 - Power(a*x, -1))*Power(c, 2)*Power(x, 2)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(8, -1) - 7Power(a, 3)*Power(c, 2)*Power(x, 4)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(20, -1)

# line nr: 979
@test integrate((c - c*Power(a, 2)*Power(x, 2))*Power(Power(E, 3acoth(a*x)), -1), x) == 5c*atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(2a, -1) + 5a*c*Sqrt(1 + Power(a*x, -1))*Power(x, 2)*Power(6, -1)*Power(1 - Power(a*x, -1), 3Power(2, -1)) - 5c*x*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(2, -1) - c*Sqrt(1 + Power(a*x, -1))*Power(a, 2)*Power(x, 3)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(3, -1)

# line nr: 980
@test integrate(Power((c - c*Power(a, 2)*Power(x, 2))*Power(E, 3acoth(a*x)), -1), x) == -Power(3a*c*Power(E, 3acoth(a*x)), -1)

# line nr: 981
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == 2Power(15a*Power(E, 3acoth(a*x))*Power(c, 2), -1) - (3 + 2a*x)*Power(5a*(1 - Power(a, 2)*Power(x, 2))*Power(E, 3acoth(a*x))*Power(c, 2), -1)

# line nr: 982
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == 8Power(35a*Power(E, 3acoth(a*x))*Power(c, 3), -1) + (3 + 4a*x)*Power(7a*Power(E, 3acoth(a*x))*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - (36 + 24a*x)*Power(35a*(1 - Power(a, 2)*Power(x, 2))*Power(E, 3acoth(a*x))*Power(c, 3), -1)

# line nr: 983
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 4), -1), x) == 16Power(63a*Power(E, 3acoth(a*x))*Power(c, 4), -1) + (1 + 2a*x)*Power(9a*Power(E, 3acoth(a*x))*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3), -1) + (30 + 40a*x)*Power(63a*Power(E, 3acoth(a*x))*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - (24 + 16a*x)*Power(21a*(1 - Power(a, 2)*Power(x, 2))*Power(E, 3acoth(a*x))*Power(c, 4), -1)

# line nr: 994
@test integrate(Power(E, acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1)), x) == Power(1 + a*x, 10)*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(10Power(a, 10)*Power(x, 9)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1) + 8Power(1 + a*x, 6)*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(3Power(a, 10)*Power(x, 9)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1) + 3Power(1 + a*x, 8)*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(Power(a, 10)*Power(x, 9)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1) - 32Power(1 + a*x, 7)*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(7Power(a, 10)*Power(x, 9)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1) - 8Power(1 + a*x, 9)*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(9Power(a, 10)*Power(x, 9)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1)

# line nr: 995
@test integrate(Power(E, acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), x) == Power(1 + a*x, 8)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(8Power(a, 8)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + 2Power(1 + a*x, 6)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(Power(a, 8)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 6Power(1 + a*x, 7)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(7Power(a, 8)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 8Power(1 + a*x, 5)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(5Power(a, 8)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1)

# line nr: 996
@test integrate(Power(E, acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x) == Power(1 + a*x, 4)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(a, 6)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + Power(1 + a*x, 6)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(6Power(a, 6)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - 4Power(1 + a*x, 5)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(5Power(a, 6)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1)

# line nr: 997
@test integrate(Power(E, acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == Power(1 + a*x, 4)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4Power(a, 4)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - 2Power(1 + a*x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(a, 4)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1)

# line nr: 998
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, acoth(a*x)), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 999
@test integrate(Power(E, acoth(a*x))*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1), x) == x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 - a*x)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1000
@test integrate(Power(E, acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Power(a, 2)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power((2 - 2a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + atanh(a*x)*Power(a, 2)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(2Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1001
@test integrate(Power(E, acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Power(a, 4)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power((8 + 8a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Power(a, 4)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power((4 - 4a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Power(a, 4)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(1 - a*x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 3atanh(a*x)*Power(a, 4)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 1002
@test integrate(Power(E, acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1), x) == Power(a, 6)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(24Power(1 - a*x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + 3Power(a, 6)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power((16 - 16a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + 3Power(a, 6)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(32Power(1 - a*x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + 5atanh(a*x)*Power(a, 6)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(16Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - Power(a, 6)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power((8 + 8a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - Power(a, 6)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(32Power(1 + a*x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 1005
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1)), x) == (1 + a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(10a, -1) + 11Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(90a, -1) - 77atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 9Power(2, -1))*Power(256a, -1) - 11c*x*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(80, -1) - 77x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 4)*Power(256, -1) - 77x*Power(c, 3)*Power(384, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)) - 77x*Power(c, 2)*Power(480, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))

# line nr: 1006
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), x) == (1 + a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(8a, -1) + 9Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(56a, -1) - 45atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 7Power(2, -1))*Power(128a, -1) - 3c*x*Power(16, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)) - 45x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3)*Power(128, -1) - 15x*Power(c, 2)*Power(64, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))

# line nr: 1007
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x) == 7Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(30a, -1) + (1 + a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(6a, -1) - 7atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 5Power(2, -1))*Power(16a, -1) - 7c*x*Power(24, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)) - 7x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(16, -1)

# line nr: 1008
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == (1 + a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4a, -1) + 5Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(12a, -1) - 5atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 3Power(2, -1))*Power(8a, -1) - 5c*x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(8, -1)

# line nr: 1009
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, 2acoth(a*x)), x) == 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2a, -1) + (1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2a, -1) - 3Sqrt(c)*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(2a, -1)

# line nr: 1010
@test integrate(Power(E, 2acoth(a*x))*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1), x) == atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(a*Sqrt(c), -1) - (2 + 2a*x)*Power(a*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1011
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == -(2 + 2a*x)*Power(3a*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - x*Power(3c*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1012
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == -(2 + 2a*x)*Power(5a*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 2x*Power(5Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - x*Power(5c*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1013
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1), x) == -x*Power(7c*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 8x*Power(21Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - 4x*Power(21Power(c, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - (2 + 2a*x)*Power(7a*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 1014
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1), x) == -2x*Power(15Power(c, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 16x*Power(45Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 4), -1) - 8x*Power(45Power(c, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - x*Power(9c*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - (2 + 2a*x)*Power(9a*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1)

# line nr: 1017
@test integrate(Power(E, 3acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1)), x) == Power(1 + a*x, 10)*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(10Power(a, 10)*Power(x, 9)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1) + 3Power(1 + a*x, 8)*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(2Power(a, 10)*Power(x, 9)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1) - 8Power(1 + a*x, 7)*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(7Power(a, 10)*Power(x, 9)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1) - 2Power(1 + a*x, 9)*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(3Power(a, 10)*Power(x, 9)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1)

# line nr: 1018
@test integrate(Power(E, 3acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), x) == Power(1 + a*x, 8)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(8Power(a, 8)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + 2Power(1 + a*x, 6)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(3Power(a, 8)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 4Power(1 + a*x, 7)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(7Power(a, 8)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1)

# line nr: 1019
@test integrate(Power(E, 3acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), x) == Power(1 + a*x, 6)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(6Power(a, 6)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - 2Power(1 + a*x, 5)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(5Power(a, 6)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1)

# line nr: 1020
@test integrate(Power(E, 3acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == Power(1 + a*x, 4)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4Power(a, 4)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1)

# line nr: 1021
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, 3acoth(a*x)), x) == 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 4Log(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1)

# line nr: 1022
@test integrate(Power(E, 3acoth(a*x))*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1), x) == 2x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power((1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) + x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 - a*x)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1023
@test integrate(Power(E, 3acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == -Power(a, 2)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(2Power(1 - a*x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1024
@test integrate(Power(E, 3acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Power(a, 4)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power((8 - 8a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + Power(a, 4)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(1 - a*x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + Power(a, 4)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(6Power(1 - a*x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + atanh(a*x)*Power(a, 4)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 1025
@test integrate(Power(E, 3acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1), x) == Power(a, 6)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power((32 + 32a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - Power(a, 6)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power((8 - 8a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - Power(a, 6)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(12Power(1 - a*x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - Power(a, 6)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(16Power(1 - a*x, 4)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - 3Power(a, 6)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(32Power(1 - a*x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - 5atanh(a*x)*Power(a, 6)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(32Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 1032
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(Power(E, acoth(a*x)), -1), x) == Power(1 - a*x, 10)*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(10Power(a, 10)*Power(x, 9)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1) + 3Power(1 - a*x, 8)*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(Power(a, 10)*Power(x, 9)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1) + 8Power(1 - a*x, 6)*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(3Power(a, 10)*Power(x, 9)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1) - 8Power(1 - a*x, 9)*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(9Power(a, 10)*Power(x, 9)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1) - 32Power(1 - a*x, 7)*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(7Power(a, 10)*Power(x, 9)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1)

# line nr: 1033
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(Power(E, acoth(a*x)), -1), x) == Power(1 - a*x, 8)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(8Power(a, 8)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + 2Power(1 - a*x, 6)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(Power(a, 8)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 8Power(1 - a*x, 5)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(5Power(a, 8)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 6Power(1 - a*x, 7)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(7Power(a, 8)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1)

# line nr: 1034
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(E, acoth(a*x)), -1), x) == Power(1 - a*x, 4)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(a, 6)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + Power(1 - a*x, 6)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(6Power(a, 6)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - 4Power(1 - a*x, 5)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(5Power(a, 6)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1)

# line nr: 1035
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(E, acoth(a*x)), -1), x) == Power(1 - a*x, 4)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4Power(a, 4)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - 2Power(1 - a*x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(a, 4)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1)

# line nr: 1036
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Power(E, acoth(a*x)), -1), x) == x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1037
@test integrate(Power(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, acoth(a*x)), -1), x) == x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 + a*x)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1038
@test integrate(Power(Power(E, acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Power(a, 2)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power((2 + 2a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - atanh(a*x)*Power(a, 2)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(2Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1039
@test integrate(Power(Power(E, acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Power(a, 4)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power((8 - 8a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 3atanh(a*x)*Power(a, 4)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Power(a, 4)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power((4 + 4a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Power(a, 4)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(1 + a*x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 1040
@test integrate(Power(Power(E, acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1), x) == Power(a, 6)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(24Power(1 + a*x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + 3Power(a, 6)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power((16 + 16a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + 3Power(a, 6)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(32Power(1 + a*x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - Power(a, 6)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power((8 - 8a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - Power(a, 6)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(32Power(1 - a*x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - 5atanh(a*x)*Power(a, 6)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(16Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 1043
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(E, 2acoth(a*x)), -1), x) == -7Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(30a, -1) - 7atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 5Power(2, -1))*Power(16a, -1) - (1 - a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(6a, -1) - 7c*x*Power(24, -1)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)) - 7x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2)*Power(16, -1)

# line nr: 1044
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(E, 2acoth(a*x)), -1), x) == -5Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(12a, -1) - (1 - a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4a, -1) - 5atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(c, 3Power(2, -1))*Power(8a, -1) - 5c*x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(8, -1)

# line nr: 1045
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Power(E, 2acoth(a*x)), -1), x) == -3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2a, -1) - (1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2a, -1) - 3Sqrt(c)*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(2a, -1)

# line nr: 1046
@test integrate(Power(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, 2acoth(a*x)), -1), x) == (2 - 2a*x)*Power(a*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) + atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(a*Sqrt(c), -1)

# line nr: 1047
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == (2 - 2a*x)*Power(3a*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - x*Power(3c*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1048
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == (2 - 2a*x)*Power(5a*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 2x*Power(5Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - x*Power(5c*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1049
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1), x) == (2 - 2a*x)*Power(7a*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - x*Power(7c*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 8x*Power(21Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - 4x*Power(21Power(c, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1050
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1), x) == (2 - 2a*x)*Power(9a*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1) - 2x*Power(15Power(c, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 16x*Power(45Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 4), -1) - 8x*Power(45Power(c, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - x*Power(9c*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 1053
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(Power(E, 3acoth(a*x)), -1), x) == Power(1 - a*x, 10)*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(10Power(a, 10)*Power(x, 9)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1) + 3Power(1 - a*x, 8)*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(2Power(a, 10)*Power(x, 9)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1) - 2Power(1 - a*x, 9)*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(3Power(a, 10)*Power(x, 9)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1) - 8Power(1 - a*x, 7)*Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(7Power(a, 10)*Power(x, 9)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), -1)

# line nr: 1054
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(Power(E, 3acoth(a*x)), -1), x) == Power(1 - a*x, 8)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(8Power(a, 8)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + 2Power(1 - a*x, 6)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(3Power(a, 8)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 4Power(1 - a*x, 7)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(7Power(a, 8)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1)

# line nr: 1055
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(E, 3acoth(a*x)), -1), x) == Power(1 - a*x, 6)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(6Power(a, 6)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - 2Power(1 - a*x, 5)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(5Power(a, 6)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1)

# line nr: 1056
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(E, 3acoth(a*x)), -1), x) == Power(1 - a*x, 4)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(4Power(a, 4)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1)

# line nr: 1057
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Power(E, 3acoth(a*x)), -1), x) == x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 4Log(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) - 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1058
@test integrate(Power(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, 3acoth(a*x)), -1), x) == 2x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power((1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) + x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 + a*x)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1059
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == -Power(a, 2)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(2Power(1 + a*x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1060
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Power(a, 4)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power((8 + 8a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + Power(a, 4)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(1 + a*x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + Power(a, 4)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(6Power(1 + a*x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - atanh(a*x)*Power(a, 4)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 1061
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1), x) == Power(a, 6)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power((32 - 32a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) + 5atanh(a*x)*Power(a, 6)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(32Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - Power(a, 6)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power((8 + 8a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - Power(a, 6)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(12Power(1 + a*x, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - 3Power(a, 6)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(32Power(1 + a*x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - Power(a, 6)*Power(x, 7)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(16Power(1 + a*x, 4)*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1)

# line nr: 1072
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, acoth(a*x))*Power(x, 2), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(4Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1073
@test integrate(x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, acoth(a*x)), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1074
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, acoth(a*x)), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1075
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, acoth(a*x))*Power(x, -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1076
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, acoth(a*x))*Power(Power(x, 2), -1), x) == Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2), -1)

# line nr: 1079
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, 2acoth(a*x))*Power(x, 3), x) == (24 + 15a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(20Power(a, 4), -1) + Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(2a, -1) + Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(5, -1) + 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(5Power(a, 2), -1) - 3Sqrt(c)*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(4Power(a, 4), -1)

# line nr: 1080
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, 2acoth(a*x))*Power(x, 2), x) == (32 + 21a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(24Power(a, 3), -1) + Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(4, -1) + 2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3a, -1) - 7Sqrt(c)*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(8Power(a, 3), -1)

# line nr: 1081
@test integrate(x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, 2acoth(a*x)), x) == (5 + 3a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(3Power(a, 2), -1) + Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3, -1) - Sqrt(c)*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(Power(a, 2), -1)

# line nr: 1082
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, 2acoth(a*x)), x) == 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2a, -1) + (1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2a, -1) - 3Sqrt(c)*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(2a, -1)

# line nr: 1083
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, 2acoth(a*x))*Power(x, -1), x) == Sqrt(c)*atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1)) + Sqrt(c - c*Power(a, 2)*Power(x, 2)) - 2Sqrt(c)*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))

# line nr: 1084
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, 2acoth(a*x))*Power(Power(x, 2), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, -1) + 2a*Sqrt(c)*atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1)) - a*Sqrt(c)*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))

# line nr: 1085
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, 2acoth(a*x))*Power(Power(x, 3), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1) + 2a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, -1) + 3Sqrt(c)*atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 2)*Power(2, -1)

# line nr: 1086
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, 2acoth(a*x))*Power(Power(x, 4), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(3Power(x, 3), -1) + Sqrt(c)*atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 3) + a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Power(x, 2), -1) + 5Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3x, -1)

# line nr: 1087
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, 2acoth(a*x))*Power(Power(x, 5), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(4Power(x, 4), -1) + 7Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(8Power(x, 2), -1) + 4Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(3x, -1) + 2a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(3Power(x, 3), -1) + 7Sqrt(c)*atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 4)*Power(8, -1)

# line nr: 1090
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, 3acoth(a*x))*Power(x, 3), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(5Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 4Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4), -1) + 2x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3), -1) + 4Log(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 5), -1) + 4Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) + 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(4a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1091
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, 3acoth(a*x))*Power(x, 2), x) == 4Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3), -1) + Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(4Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 2x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) + 4Log(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4), -1)

# line nr: 1092
@test integrate(x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, 3acoth(a*x)), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 4Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) + 3x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 4Log(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3), -1)

# line nr: 1093
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, 3acoth(a*x)), x) == 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 4Log(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1)

# line nr: 1094
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, 3acoth(a*x))*Power(x, -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 4Log(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1095
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, 3acoth(a*x))*Power(Power(x, 2), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2), -1) + 4Log(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 3Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1096
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, 3acoth(a*x))*Power(Power(x, 3), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3), -1) + 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2), -1) + 4a*Log(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 4a*Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1097
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, 3acoth(a*x))*Power(Power(x, 4), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(3a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 4), -1) + 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3), -1) + 4a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2), -1) + 4Log(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 4Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1098
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, 3acoth(a*x))*Power(Power(x, 5), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 4), -1) + Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(4a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 5), -1) + 2a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3), -1) + 4Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2), -1) + 4Log(1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 4Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1101
@test integrate(Power(E, acoth(a*x))*Power(x, 4)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(2(1 - a*x)*Power(a, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + Power(x, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(a*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(2Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + Log(1 + a*x)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(4Power(a, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 7Log(1 - a*x)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(4Power(a, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1102
@test integrate(Power(E, acoth(a*x))*Power(x, 3)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(2a*(1 - a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + Power(x, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 5Log(1 - a*x)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(4a*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Log(1 + a*x)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(4a*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1103
@test integrate(Power(E, acoth(a*x))*Power(x, 2)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power((2 - 2a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + Log(1 + a*x)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(4Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 3Log(1 - a*x)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(4Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1104
@test integrate(Power(E, acoth(a*x))*Power(x, 1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == a*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power((2 - 2a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - a*atanh(a*x)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(2Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1105
@test integrate(Power(E, acoth(a*x))*Power(x, 0)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Power(a, 2)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power((2 - 2a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + atanh(a*x)*Power(a, 2)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(2Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1106
@test integrate(Power(E, acoth(a*x))*Power(Power(x, 1), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Power(a, 3)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power((2 - 2a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + Log(x)*Power(a, 3)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Log(1 + a*x)*Power(a, 3)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(4Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 3Log(1 - a*x)*Power(a, 3)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(4Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1107
@test integrate(Power(E, acoth(a*x))*Power(Power(x, 2), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Power(a, 4)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power((2 - 2a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + Log(x)*Power(a, 4)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + Log(1 + a*x)*Power(a, 4)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(4Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Power(a, 3)*Power(x, 2)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 5Log(1 - a*x)*Power(a, 4)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(4Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1108
@test integrate(Power(E, acoth(a*x))*Power(Power(x, 3), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Power(a, 5)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power((2 - 2a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 2Log(x)*Power(a, 5)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - x*Power(a, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(2Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Power(a, 4)*Power(x, 2)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Log(1 + a*x)*Power(a, 5)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(4Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 7Log(1 - a*x)*Power(a, 5)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(4Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1111
@test integrate(Power(E, acoth(a*x))*Power(x, 5)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(a*(1 - a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + Power(x, 6)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 23Log(1 - a*x)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(16a*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8a*(1 + a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8a*Power(1 - a*x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 7Log(1 + a*x)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(16a*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 1112
@test integrate(Power(E, acoth(a*x))*Power(x, 4)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power((8 + 8a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 3Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power((4 - 4a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 5Log(1 + a*x)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(16Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 11Log(1 - a*x)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(16Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(1 - a*x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 1113
@test integrate(Power(E, acoth(a*x))*Power(x, 3)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == a*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power((2 - 2a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - a*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power((8 + 8a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - a*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(1 - a*x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 3a*atanh(a*x)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 1114
@test integrate(Power(E, acoth(a*x))*Power(x, 2)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Power(a, 2)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power((4 - 4a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + Power(a, 2)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power((8 + 8a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + atanh(a*x)*Power(a, 2)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Power(a, 2)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(1 - a*x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 1115
@test integrate(Power(E, acoth(a*x))*Power(x, 1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == atanh(a*x)*Power(a, 3)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Power(a, 3)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power((8 + 8a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Power(a, 3)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(1 - a*x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 1116
@test integrate(Power(E, acoth(a*x))*Power(x, 0)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Power(a, 4)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power((8 + 8a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Power(a, 4)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power((4 - 4a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Power(a, 4)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(1 - a*x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 3atanh(a*x)*Power(a, 4)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 1117
@test integrate(Power(E, acoth(a*x))*Power(Power(x, 1), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == 5Log(1 + a*x)*Power(a, 5)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(16Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 11Log(1 - a*x)*Power(a, 5)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(16Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Power(a, 5)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power((2 - 2a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Power(a, 5)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power((8 + 8a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Power(a, 5)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(1 - a*x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Log(x)*Power(a, 5)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 1118
@test integrate(Power(E, acoth(a*x))*Power(Power(x, 2), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == Power(a, 5)*Power(x, 4)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + Power(a, 6)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power((8 + 8a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 23Log(1 - a*x)*Power(a, 6)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(16Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 3Power(a, 6)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power((4 - 4a*x)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Power(a, 6)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(1 - a*x, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 7Log(1 + a*x)*Power(a, 6)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(16Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Log(x)*Power(a, 6)*Power(x, 5)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 1125
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(Power(E, acoth(a*x)), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(4Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1126
@test integrate(x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Power(E, acoth(a*x)), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1127
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Power(E, acoth(a*x)), -1), x) == x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1128
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Power(E, acoth(a*x)), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1129
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Power(E, acoth(a*x))*Power(x, 2), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2), -1) + Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1132
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(Power(E, 2acoth(a*x)), -1), x) == (24 - 15a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(20Power(a, 4), -1) + Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(5, -1) + 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(5Power(a, 2), -1) + 3Sqrt(c)*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(4Power(a, 4), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(2a, -1)

# line nr: 1133
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(Power(E, 2acoth(a*x)), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(4, -1) - 2Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3a, -1) - (32 - 21a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(24Power(a, 3), -1) - 7Sqrt(c)*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(8Power(a, 3), -1)

# line nr: 1134
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 1)*Power(Power(E, 2acoth(a*x)), -1), x) == (5 - 3a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(3Power(a, 2), -1) + Sqrt(c)*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(Power(a, 2), -1) + Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3, -1)

# line nr: 1135
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Power(E, 2acoth(a*x)), -1), x) == -3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2a, -1) - (1 - a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2a, -1) - 3Sqrt(c)*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))*Power(2a, -1)

# line nr: 1136
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Power(E, 2acoth(a*x))*Power(x, 1), -1), x) == Sqrt(c)*atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1)) + 2Sqrt(c)*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)) + Sqrt(c - c*Power(a, 2)*Power(x, 2))

# line nr: 1137
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Power(E, 2acoth(a*x))*Power(x, 2), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, -1) - 2a*Sqrt(c)*atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1)) - a*Sqrt(c)*atan(a*x*Sqrt(c)*Power(Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))

# line nr: 1138
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Power(E, 2acoth(a*x))*Power(x, 3), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1) + 3Sqrt(c)*atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 2)*Power(2, -1) - 2a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, -1)

# line nr: 1139
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Power(E, 2acoth(a*x))*Power(x, 4), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(3Power(x, 3), -1) + 5Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3x, -1) - Sqrt(c)*atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 3) - a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Power(x, 2), -1)

# line nr: 1140
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Power(E, 2acoth(a*x))*Power(x, 5), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(4Power(x, 4), -1) + 7Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(8Power(x, 2), -1) + 7Sqrt(c)*atanh(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(c), -1))*Power(a, 4)*Power(8, -1) - 4Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(3x, -1) - 2a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(3Power(x, 3), -1)

# line nr: 1143
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(Power(E, 3acoth(a*x)), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(5Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 4Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4), -1) + 4Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) - 2x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3), -1) - 4Log(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 5), -1) - 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(4a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1144
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(Power(E, 3acoth(a*x)), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(4Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 2x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) + 4Log(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4), -1) - 4Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1145
@test integrate(x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Power(E, 3acoth(a*x)), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 4Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) - 3x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 4Log(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3), -1)

# line nr: 1146
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Power(E, 3acoth(a*x)), -1), x) == x*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 4Log(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) - 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1147
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Power(E, 3acoth(a*x)), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 4Log(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1148
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Power(E, 3acoth(a*x))*Power(x, 2), -1), x) == 4Log(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2), -1) - 3Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1149
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Power(E, 3acoth(a*x))*Power(x, 3), -1), x) == 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2), -1) + 4a*Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3), -1) - 4a*Log(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1150
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Power(E, 3acoth(a*x))*Power(x, 4), -1), x) == 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3), -1) + 4Log(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(3a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 4), -1) - 4a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2), -1) - 4Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1151
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Power(E, 3acoth(a*x))*Power(x, 5), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 4), -1) + 4Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2), -1) + 4Log(x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(4a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 5), -1) - 2a*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3), -1) - 4Log(1 + a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1158
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, 3acoth(a*x))*Power(x, m), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((2 + m)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(a*(1 + m)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 4Hypergeometric2F1(1, 1 + m, 2 + m, a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(a*(1 + m)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1159
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, 2acoth(a*x))*Power(x, m), x) == If(GreaterEqual(var"\$VersionNumber", 8), Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(2 + m, -1) - c*(3 + 2m)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((1 + m)*(2 + m)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - 2a*c*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power((2 + m)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1), Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(2 + m, -1) - c*(3 + 2m)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((2 + 3m + Power(m, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - 2a*c*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power((2 + m)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))

# line nr: 1160
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(E, acoth(a*x))*Power(x, m), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((2 + m)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(a*(1 + m)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1161
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(Power(E, acoth(a*x)), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((2 + m)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(a*(1 + m)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1162
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(Power(E, 2acoth(a*x)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(2 + m, -1) + 2a*c*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power((2 + m)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - c*(3 + 2m)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((1 + m)*(2 + m)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1), Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(2 + m, -1) + 2a*c*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power((2 + m)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1) - c*(3 + 2m)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(a, 2)*Power(x, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((2 + 3m + Power(m, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1))

# line nr: 1163
@test integrate(Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(Power(E, 3acoth(a*x)), -1), x) == Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((2 + m)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 4Hypergeometric2F1(1, 1 + m, 2 + m, -a*x)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(a*(1 + m)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 3Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(x, m)*Power(a*(1 + m)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1170
@test integrate(Power(E, n*acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3), x) == -256Hypergeometric2F1(8, 4 - n*Power(2, -1), 5 - n*Power(2, -1), (a - Power(x, -1))*Power(a + Power(x, -1), -1))*Power(c, 3)*Power(1 - Power(a*x, -1), 4 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (n - 8)*Power(2, -1))*Power(a*(8 - n), -1)

# line nr: 1171
@test integrate(Power(E, n*acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 2), x) == 64Hypergeometric2F1(6, 3 - n*Power(2, -1), 4 - n*Power(2, -1), (a - Power(x, -1))*Power(a + Power(x, -1), -1))*Power(c, 2)*Power(1 - Power(a*x, -1), 3 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (n - 6)*Power(2, -1))*Power(a*(6 - n), -1)

# line nr: 1172
@test integrate(Power(E, n*acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 1), x) == -16c*Hypergeometric2F1(4, 2 - n*Power(2, -1), 3 - n*Power(2, -1), (a - Power(x, -1))*Power(a + Power(x, -1), -1))*Power(1 - Power(a*x, -1), 2 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (n - 4)*Power(2, -1))*Power(a*(4 - n), -1)

# line nr: 1173
@test integrate(Power(E, n*acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 0), x) == 4Hypergeometric2F1(2, 1 - n*Power(2, -1), 2 - n*Power(2, -1), (a - Power(x, -1))*Power(a + Power(x, -1), -1))*Power(1 - Power(a*x, -1), 1 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (n - 2)*Power(2, -1))*Power(a*(2 - n), -1)

# line nr: 1174
@test integrate(Power(E, n*acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 1), -1), x) == Power(E, n*acoth(a*x))*Power(a*c*n, -1)

# line nr: 1175
@test integrate(Power(E, n*acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 2), -1), x) == 2Power(E, n*acoth(a*x))*Power(a*n*(4 - Power(n, 2))*Power(c, 2), -1) - (n - 2a*x)*Power(E, n*acoth(a*x))*Power(a*(1 - Power(a, 2)*Power(x, 2))*(4 - Power(n, 2))*Power(c, 2), -1)

# line nr: 1176
@test integrate(Power(E, n*acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 24Power(E, n*acoth(a*x))*Power(a*n*(64 + Power(n, 4) - 20Power(n, 2))*Power(c, 3), -1) - (n - 4a*x)*Power(E, n*acoth(a*x))*Power(a*(16 - Power(n, 2))*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - 12(n - 2a*x)*Power(E, n*acoth(a*x))*Power(a*(1 - Power(a, 2)*Power(x, 2))*(4 - Power(n, 2))*(16 - Power(n, 2))*Power(c, 3), -1), 24Power(E, n*acoth(a*x))*Power(a*n*(64 + Power(n, 4) - 20Power(n, 2))*Power(c, 3), -1) - 12(n - 2a*x)*Power(E, n*acoth(a*x))*Power(a*(1 - Power(a, 2)*Power(x, 2))*(64 + Power(n, 4) - 20Power(n, 2))*Power(c, 3), -1) - (n - 4a*x)*Power(E, n*acoth(a*x))*Power(a*(16 - Power(n, 2))*Power(c, 3)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1))

# line nr: 1177
@test integrate(Power(E, n*acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 4), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 720Power(E, n*acoth(a*x))*Power(a*n*(36 - Power(n, 2))*(64 + Power(n, 4) - 20Power(n, 2))*Power(c, 4), -1) - 360(n - 2a*x)*Power(E, n*acoth(a*x))*Power(a*(1 - Power(a, 2)*Power(x, 2))*(4 - Power(n, 2))*(16 - Power(n, 2))*(36 - Power(n, 2))*Power(c, 4), -1) - 30(n - 4a*x)*Power(E, n*acoth(a*x))*Power(a*(16 - Power(n, 2))*(36 - Power(n, 2))*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1) - (n - 6a*x)*Power(E, n*acoth(a*x))*Power(a*(36 - Power(n, 2))*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3), -1), 720Power(E, n*acoth(a*x))*Power(a*n*(36 - Power(n, 2))*(64 + Power(n, 4) - 20Power(n, 2))*Power(c, 4), -1) - 360(n - 2a*x)*Power(E, n*acoth(a*x))*Power(a*(1 - Power(a, 2)*Power(x, 2))*(36 - Power(n, 2))*(64 + Power(n, 4) - 20Power(n, 2))*Power(c, 4), -1) - (n - 6a*x)*Power(E, n*acoth(a*x))*Power(a*(36 - Power(n, 2))*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 3), -1) - 30(n - 4a*x)*Power(E, n*acoth(a*x))*Power(a*(576 + Power(n, 4) - 52Power(n, 2))*Power(c, 4)*Power(1 - Power(a, 2)*Power(x, 2), 2), -1))

# line nr: 1180
@test integrate(Power(E, n*acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == 32Hypergeometric2F1(5, (5 - n)*Power(2, -1), (7 - n)*Power(2, -1), (a - Power(x, -1))*Power(a + Power(x, -1), -1))*Power(1 - Power(a*x, -1), (5 - n)*Power(2, -1))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(1 + Power(a*x, -1), (n - 5)*Power(2, -1))*Power((5 - n)*Power(a, 4)*Power(x, 3)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1)

# line nr: 1181
@test integrate(Power(E, n*acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), x) == 8Hypergeometric2F1(3, (3 - n)*Power(2, -1), (5 - n)*Power(2, -1), (a - Power(x, -1))*Power(a + Power(x, -1), -1))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(1 - Power(a*x, -1), (3 - n)*Power(2, -1))*Power(1 + Power(a*x, -1), (n - 3)*Power(2, -1))*Power(x*(3 - n)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1)

# line nr: 1182
@test integrate(Power(E, n*acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == 2x*Hypergeometric2F1(1, (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (a - Power(x, -1))*Power(a + Power(x, -1), -1))*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(1 - Power(a*x, -1), (1 - n)*Power(2, -1))*Power(1 + Power(a*x, -1), (n - 1)*Power(2, -1))*Power((1 - n)*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1183
@test integrate(Power(E, n*acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == -(n - a*x)*Power(E, n*acoth(a*x))*Power(a*c*(1 - Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1184
@test integrate(Power(E, n*acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), -6(n - a*x)*Power(E, n*acoth(a*x))*Power(a*(1 - Power(n, 2))*(9 - Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - (n - 3a*x)*Power(E, n*acoth(a*x))*Power(a*c*(9 - Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), -6(n - a*x)*Power(E, n*acoth(a*x))*Power(a*(9 + Power(n, 4) - 10Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - (n - 3a*x)*Power(E, n*acoth(a*x))*Power(a*c*(9 - Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1))

# line nr: 1185
@test integrate(Power(E, n*acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), -120(n - a*x)*Power(E, n*acoth(a*x))*Power(a*(1 - Power(n, 2))*(9 - Power(n, 2))*(25 - Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3), -1) - 20(n - 3a*x)*Power(E, n*acoth(a*x))*Power(a*(9 - Power(n, 2))*(25 - Power(n, 2))*Power(c, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - (n - 5a*x)*Power(E, n*acoth(a*x))*Power(a*c*(25 - Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), -20(n - 3a*x)*Power(E, n*acoth(a*x))*Power(a*(225 + Power(n, 4) - 34Power(n, 2))*Power(c, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - (n - 5a*x)*Power(E, n*acoth(a*x))*Power(a*c*(25 - Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 120(n - a*x)*Power(E, n*acoth(a*x))*Power(a*(25 - Power(n, 2))*(9 + Power(n, 4) - 10Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 3), -1))

# line nr: 1186
@test integrate(Power(E, n*acoth(a*x))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 9Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), -(n - 7a*x)*Power(E, n*acoth(a*x))*Power(a*c*(49 - Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - 5040(n - a*x)*Power(E, n*acoth(a*x))*Power(a*(1 - Power(n, 2))*(9 - Power(n, 2))*(25 - Power(n, 2))*(49 - Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 4), -1) - 840(n - 3a*x)*Power(E, n*acoth(a*x))*Power(a*(9 - Power(n, 2))*(25 - Power(n, 2))*(49 - Power(n, 2))*Power(c, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 42(n - 5a*x)*Power(E, n*acoth(a*x))*Power(a*(25 - Power(n, 2))*(49 - Power(n, 2))*Power(c, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), -(n - 7a*x)*Power(E, n*acoth(a*x))*Power(a*c*(49 - Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1) - 42(n - 5a*x)*Power(E, n*acoth(a*x))*Power(a*(1225 + Power(n, 4) - 74Power(n, 2))*Power(c, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 840(n - 3a*x)*Power(E, n*acoth(a*x))*Power(a*(49 - Power(n, 2))*(225 + Power(n, 4) - 34Power(n, 2))*Power(c, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 5040(n - a*x)*Power(E, n*acoth(a*x))*Power(a*(9 + Power(n, 4) - 10Power(n, 2))*(1225 + Power(n, 4) - 74Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 4), -1))

# line nr: 1189
@test integrate(Power(E, n*acoth(a*x))*Power(x, 3)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), Power(x, 4)*Power(1 - Power(a*x, -1), (-1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), (n - 1)*Power(2, -1))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + (2 + 2n + Power(n, 2))*Power(x, 3)*Power(1 - Power(a*x, -1), (1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), (n - 1)*Power(2, -1))*Power(a*(1 + n)*(1 - n)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - (2 + n)*Power(x, 3)*Power(1 - Power(a*x, -1), (-1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), (n - 1)*Power(2, -1))*Power(a*(1 + n)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 2n*Hypergeometric2F1(1, (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), (a + Power(x, -1))*Power(a - Power(x, -1), -1))*Power(x, 3)*Power(1 - Power(a*x, -1), (1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), (n - 1)*Power(2, -1))*Power(a*(1 - n)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), Power(x, 4)*Power(1 - Power(a*x, -1), (-1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), (n - 1)*Power(2, -1))*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + (2 + 2n + Power(n, 2))*Power(x, 3)*Power(1 - Power(a*x, -1), (1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), (n - 1)*Power(2, -1))*Power(a*(1 - Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - (2 + n)*Power(x, 3)*Power(1 - Power(a*x, -1), (-1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), (n - 1)*Power(2, -1))*Power(a*(1 + n)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 2n*Hypergeometric2F1(1, (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), (a + Power(x, -1))*Power(a - Power(x, -1), -1))*Power(x, 3)*Power(1 - Power(a*x, -1), (1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), (n - 1)*Power(2, -1))*Power(a*(1 - n)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1))

# line nr: 1190
@test integrate(Power(E, n*acoth(a*x))*Power(x, 2)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == -(n - a*x)*Power(E, n*acoth(a*x))*Power(c*(1 - Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 2x*Hypergeometric2F1(1, (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (a - Power(x, -1))*Power(a + Power(x, -1), -1))*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(1 - Power(a*x, -1), (1 - n)*Power(2, -1))*Power(1 + Power(a*x, -1), (n - 1)*Power(2, -1))*Power(c*(1 - n)*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)

# line nr: 1191
@test integrate(Power(E, n*acoth(a*x))*Power(x, 1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == (1 - a*n*x)*Power(E, n*acoth(a*x))*Power(c*(1 - Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1)

# line nr: 1192
@test integrate(Power(E, n*acoth(a*x))*Power(x, 0)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == -(n - a*x)*Power(E, n*acoth(a*x))*Power(a*c*(1 - Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 1193
@test integrate(Power(E, n*acoth(a*x))*Power(Power(x, 1), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Power(a, 3)*Power(x, 3)*Power(1 - Power(a*x, -1), (1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), (n - 1)*Power(2, -1))*Power((1 - Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Power(a, 3)*Power(x, 3)*Power(1 - Power(a*x, -1), (-1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), (n - 1)*Power(2, -1))*Power((1 + n)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - Hypergeometric2F1((1 - n)*Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (a - Power(x, -1))*Power(2a, -1))*Power(a, 3)*Power(x, 3)*Power(1 - Power(a*x, -1), (1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(2, (1 + n)*Power(2, -1))*Power((1 - n)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1196
@test integrate(Power(E, n*acoth(a*x))*Power(x, 4)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), (15 + 6n + Power(n, 2))*Power(x, 5)*Power(1 - Power(a*x, -1), (1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 3)*Power(2, -1))*Power((1 + n)*(3 + n)*(1 - n)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Power(x, 5)*Power(1 - Power(a*x, -1), (-3 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 3)*Power(2, -1))*Power((3 + n)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 2Hypergeometric2F1(1, (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), (a + Power(x, -1))*Power(a - Power(x, -1), -1))*Power(x, 5)*Power(1 - Power(a*x, -1), (1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 1)*Power(2, -1))*Power((1 - n)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - (18 + 7n - Power(n, 3) - 2Power(n, 2))*Power(x, 5)*Power(1 - Power(a*x, -1), (3 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 3)*Power(2, -1))*Power((9 + Power(n, 4) - 10Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - (6 + n)*Power(x, 5)*Power(1 - Power(a*x, -1), (-1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 3)*Power(2, -1))*Power((1 + n)*(3 + n)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), (15 + 6n + Power(n, 2))*Power(x, 5)*Power(1 - Power(a*x, -1), (1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 3)*Power(2, -1))*Power((3 + n - Power(n, 3) - 3Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Power(x, 5)*Power(1 - Power(a*x, -1), (-3 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 3)*Power(2, -1))*Power((3 + n)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 2Hypergeometric2F1(1, (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), (a + Power(x, -1))*Power(a - Power(x, -1), -1))*Power(x, 5)*Power(1 - Power(a*x, -1), (1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 1)*Power(2, -1))*Power((1 - n)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - (6 + n)*Power(x, 5)*Power(1 - Power(a*x, -1), (-1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 3)*Power(2, -1))*Power((3 + 4n + Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - (18 + 7n - Power(n, 3) - 2Power(n, 2))*Power(x, 5)*Power(1 - Power(a*x, -1), (3 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 3)*Power(2, -1))*Power((9 + Power(n, 4) - 10Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1))

# line nr: 1197
@test integrate(Power(E, n*acoth(a*x))*Power(x, 3)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 6a*Power(x, 5)*Power(1 - Power(a*x, -1), (1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 3)*Power(2, -1))*Power((1 - Power(n, 2))*(3 + n)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 3a*Power(x, 5)*Power(1 - Power(a*x, -1), (-1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 3)*Power(2, -1))*Power((3 + 4n + Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - a*Power(x, 5)*Power(1 - Power(a*x, -1), (-3 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 3)*Power(2, -1))*Power((3 + n)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 6a*Power(x, 5)*Power(1 - Power(a*x, -1), (3 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 3)*Power(2, -1))*Power((9 + Power(n, 4) - 10Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), 6a*Power(x, 5)*Power(1 - Power(a*x, -1), (1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 3)*Power(2, -1))*Power((3 + n - Power(n, 3) - 3Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 3a*Power(x, 5)*Power(1 - Power(a*x, -1), (-1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 3)*Power(2, -1))*Power((3 + 4n + Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - a*Power(x, 5)*Power(1 - Power(a*x, -1), (-3 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 3)*Power(2, -1))*Power((3 + n)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 6a*Power(x, 5)*Power(1 - Power(a*x, -1), (3 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 3)*Power(2, -1))*Power((9 + Power(n, 4) - 10Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1))

# line nr: 1198
@test integrate(Power(E, n*acoth(a*x))*Power(x, 2)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == (3 - Power(n, 2))*(n - a*x)*Power(E, n*acoth(a*x))*Power((9 + Power(n, 4) - 10Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 2), -1) - (n - 3a*x)*Power(E, n*acoth(a*x))*Power(c*(9 - Power(n, 2))*Power(a, 3)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 1199
@test integrate(Power(E, n*acoth(a*x))*Power(x, 1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == (3 - a*n*x)*Power(E, n*acoth(a*x))*Power(c*(9 - Power(n, 2))*Power(a, 2)*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 2n*(n - a*x)*Power(E, n*acoth(a*x))*Power((9 + Power(n, 4) - 10Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(c, 2), -1)

# line nr: 1200
@test integrate(Power(E, n*acoth(a*x))*Power(x, 0)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), -6(n - a*x)*Power(E, n*acoth(a*x))*Power(a*(1 - Power(n, 2))*(9 - Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - (n - 3a*x)*Power(E, n*acoth(a*x))*Power(a*c*(9 - Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), -6(n - a*x)*Power(E, n*acoth(a*x))*Power(a*(9 + Power(n, 4) - 10Power(n, 2))*Sqrt(c - c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1) - (n - 3a*x)*Power(E, n*acoth(a*x))*Power(a*c*(9 - Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1))

# line nr: 1201
@test integrate(Power(E, n*acoth(a*x))*Power(Power(x, 1), -1)*Power(Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 4Power(a, 5)*Power(x, 5)*Power(1 - Power(a*x, -1), (-3 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 1)*Power(2, -1))*Power((3 + n)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 8Power(a, 5)*Power(x, 5)*Power(1 - Power(a*x, -1), (-1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 1)*Power(2, -1))*Power((3 + 4n + Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 6Power(a, 5)*Power(x, 5)*Power(1 - Power(a*x, -1), (1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 3)*Power(2, -1))*Power((1 - Power(n, 2))*(3 + n)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 4Power(a, 5)*Power(x, 5)*Power(1 - Power(a*x, -1), (-3 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (3 + n)*Power(2, -1))*Power((3 + n)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 3Power(a, 5)*Power(x, 5)*Power(1 - Power(a*x, -1), (-1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 3)*Power(2, -1))*Power((3 + 4n + Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 6Power(a, 5)*Power(x, 5)*Power(1 - Power(a*x, -1), (-1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (1 + n)*Power(2, -1))*Power((3 + 4n + Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 6Power(a, 5)*Power(x, 5)*Power(1 - Power(a*x, -1), (-3 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (1 + n)*Power(2, -1))*Power((3 + n)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 8Power(a, 5)*Power(x, 5)*Power(1 - Power(a*x, -1), (1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 1)*Power(2, -1))*Power((1 - Power(n, 2))*(3 + n)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Power(a, 5)*Power(x, 5)*Power(1 - Power(a*x, -1), (-3 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 3)*Power(2, -1))*Power((3 + n)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 6Power(a, 5)*Power(x, 5)*Power(1 - Power(a*x, -1), (3 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 3)*Power(2, -1))*Power((9 + Power(n, 4) - 10Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Hypergeometric2F1((-3 - n)*Power(2, -1), (-3 - n)*Power(2, -1), (-1 - n)*Power(2, -1), (a - Power(x, -1))*Power(2a, -1))*Power(a, 5)*Power(x, 5)*Power(1 - Power(a*x, -1), (-3 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power((3 + n)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)*Power(2, (5 + n)*Power(2, -1)), 6Power(a, 5)*Power(x, 5)*Power(1 - Power(a*x, -1), (1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 3)*Power(2, -1))*Power((3 + n - Power(n, 3) - 3Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 4Power(a, 5)*Power(x, 5)*Power(1 - Power(a*x, -1), (-3 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 1)*Power(2, -1))*Power((3 + n)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 8Power(a, 5)*Power(x, 5)*Power(1 - Power(a*x, -1), (-1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 1)*Power(2, -1))*Power((3 + 4n + Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 4Power(a, 5)*Power(x, 5)*Power(1 - Power(a*x, -1), (-3 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (3 + n)*Power(2, -1))*Power((3 + n)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 3Power(a, 5)*Power(x, 5)*Power(1 - Power(a*x, -1), (-1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 3)*Power(2, -1))*Power((3 + 4n + Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 6Power(a, 5)*Power(x, 5)*Power(1 - Power(a*x, -1), (-1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (1 + n)*Power(2, -1))*Power((3 + 4n + Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 6Power(a, 5)*Power(x, 5)*Power(1 - Power(a*x, -1), (-3 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (1 + n)*Power(2, -1))*Power((3 + n)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 8Power(a, 5)*Power(x, 5)*Power(1 - Power(a*x, -1), (1 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 1)*Power(2, -1))*Power((3 + n - Power(n, 3) - 3Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Power(a, 5)*Power(x, 5)*Power(1 - Power(a*x, -1), (-3 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 3)*Power(2, -1))*Power((3 + n)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - 6Power(a, 5)*Power(x, 5)*Power(1 - Power(a*x, -1), (3 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), (n - 3)*Power(2, -1))*Power((9 + Power(n, 4) - 10Power(n, 2))*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - Hypergeometric2F1((-3 - n)*Power(2, -1), (-3 - n)*Power(2, -1), (-1 - n)*Power(2, -1), (a - Power(x, -1))*Power(2a, -1))*Power(a, 5)*Power(x, 5)*Power(1 - Power(a*x, -1), (-3 - n)*Power(2, -1))*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power((3 + n)*Power(c - c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)*Power(2, (5 + n)*Power(2, -1)))

# line nr: 1208
@test integrate(Power(E, n*acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), p), x) == x*Hypergeometric2F1(-1 - 2p, (n - 2p)*Power(2, -1), -2p, 2Power(x*(a + Power(x, -1)), -1))*Power(1 - Power(a*x, -1), p - n*Power(2, -1))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(1 + Power(a*x, -1), 1 + p + n*Power(2, -1))*Power((1 + 2p)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), p), -1)*Power((a - Power(x, -1))*Power(a + Power(x, -1), -1), (n - 2p)*Power(2, -1))

# line nr: 1211
@test integrate(Power(E, 2p*acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), p), x) == x*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(1 + Power(a*x, -1), 1 + 2p)*Power((1 + 2p)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), p), -1)

# line nr: 1212
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(E, 2p*acoth(a*x)), -1), x) == x*Power(1 - Power(a*x, -1), 1 + 2p)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((1 + 2p)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), p), -1)

# line nr: 1215
@test integrate(Power(E, 4acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), p), x) == c*Hypergeometric2F1(-2 - p, p - 1, p, (1 - a*x)*Power(2, -1))*Power(2, 2 + p)*Power(1 + a*x, 1 - p)*Power(c - c*Power(a, 2)*Power(x, 2), p - 1)*Power(a*(1 - p), -1)

# line nr: 1216
@test integrate(Power(E, 3acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), p), x) == x*Hypergeometric2F1(-1 - 2p, 3Power(2, -1) - p, -2p, 2Power(x*(a + Power(x, -1)), -1))*Power(1 - Power(a*x, -1), p - 3Power(2, -1))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(1 + Power(a*x, -1), p + 5Power(2, -1))*Power((a - Power(x, -1))*Power(a + Power(x, -1), -1), 3Power(2, -1) - p)*Power((1 + 2p)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), p), -1)

# line nr: 1217
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), p), x) == Hypergeometric2F1(-1 - p, p, 1 + p, (1 - a*x)*Power(2, -1))*Power(2, 1 + p)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(a*p*Power(1 + a*x, p), -1)

# line nr: 1218
@test integrate(Power(E, acoth(a*x))*Power(c - c*Power(a, 2)*Power(x, 2), p), x) == x*Hypergeometric2F1(-1 - 2p, Power(2, -1) - p, -2p, 2Power(x*(a + Power(x, -1)), -1))*Power(1 - Power(a*x, -1), p - Power(2, -1))*Power(1 + Power(a*x, -1), p + 3Power(2, -1))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power((1 + 2p)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), p), -1)*Power((a - Power(x, -1))*Power(a + Power(x, -1), -1), Power(2, -1) - p)

# line nr: 1219
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(E, acoth(a*x)), -1), x) == x*Hypergeometric2F1(-1 - 2p, -p - Power(2, -1), -2p, 2Power(x*(a + Power(x, -1)), -1))*Power(1 - Power(a*x, -1), p + Power(2, -1))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(1 + Power(a*x, -1), p + Power(2, -1))*Power((1 + 2p)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), p), -1)*Power((a - Power(x, -1))*Power(a + Power(x, -1), -1), -p - Power(2, -1))

# line nr: 1220
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(E, 2acoth(a*x)), -1), x) == -Hypergeometric2F1(-1 - p, p, 1 + p, (1 + a*x)*Power(2, -1))*Power(2, 1 + p)*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(a*p*Power(1 - a*x, p), -1)

# line nr: 1221
@test integrate(Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(Power(E, 3acoth(a*x)), -1), x) == x*Hypergeometric2F1(-1 - 2p, -p - 3Power(2, -1), -2p, 2Power(x*(a + Power(x, -1)), -1))*Power(1 - Power(a*x, -1), p + 3Power(2, -1))*Power(c - c*Power(a, 2)*Power(x, 2), p)*Power(1 + Power(a*x, -1), p - Power(2, -1))*Power((1 + 2p)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), p), -1)*Power((a - Power(x, -1))*Power(a + Power(x, -1), -1), -p - 3Power(2, -1))

# line nr: 1236
@test integrate(Power(E, acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4), x) == atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a, -1)*Power(c, 4) + 35acsc(a*x)*Power(c, 4)*Power(16a, -1) + x*Power(c, 4)*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(1 + Power(a*x, -1), 9Power(2, -1)) + 8Power(c, 4)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), 9Power(2, -1))*Power(7a, -1) + 47Power(c, 4)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), 9Power(2, -1))*Power(42a, -1) + 61Sqrt(1 - Power(a*x, -1))*Power(c, 4)*Power(1 + Power(a*x, -1), 9Power(2, -1))*Power(70a, -1) - 51Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c, 4)*Power(16a, -1) - 67Sqrt(1 - Power(a*x, -1))*Power(c, 4)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(48a, -1) - 91Sqrt(1 - Power(a*x, -1))*Power(c, 4)*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(120a, -1) - 131Sqrt(1 - Power(a*x, -1))*Power(c, 4)*Power(1 + Power(a*x, -1), 7Power(2, -1))*Power(280a, -1)

# line nr: 1237
@test integrate(Power(E, acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3), x) == atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a, -1)*Power(c, 3) + x*Power(c, 3)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), 7Power(2, -1)) + 15acsc(a*x)*Power(c, 3)*Power(8a, -1) + 23Sqrt(1 - Power(a*x, -1))*Power(c, 3)*Power(1 + Power(a*x, -1), 7Power(2, -1))*Power(20a, -1) + 6Power(c, 3)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), 7Power(2, -1))*Power(5a, -1) - 23Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c, 3)*Power(8a, -1) - 31Sqrt(1 - Power(a*x, -1))*Power(c, 3)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(24a, -1) - 43Sqrt(1 - Power(a*x, -1))*Power(c, 3)*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(60a, -1)

# line nr: 1238
@test integrate(Power(E, acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2), x) == atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a, -1)*Power(c, 2) + x*Power(c, 2)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1)) + 3acsc(a*x)*Power(c, 2)*Power(2a, -1) + 4Sqrt(1 - Power(a*x, -1))*Power(c, 2)*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(3a, -1) - 5Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c, 2)*Power(2a, -1) - 7Sqrt(1 - Power(a*x, -1))*Power(c, 2)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(6a, -1)

# line nr: 1239
@test integrate((c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, acoth(a*x)), x) == c*acsc(a*x)*Power(a, -1) + c*atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a, -1) + c*x*Sqrt(1 - Power(a*x, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1)) - 2c*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(a, -1)

# line nr: 1240
@test integrate(Power(E, acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), -1), x) == atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a*c, -1) + x*Sqrt(1 + Power(a*x, -1))*Power(c*Sqrt(1 - Power(a*x, -1)), -1) - 2Sqrt(1 + Power(a*x, -1))*Power(a*c*Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 1241
@test integrate(Power(E, acoth(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2), -1), x) == atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a*Power(c, 2), -1) + x*Power(Sqrt(1 + Power(a*x, -1))*Power(c, 2)*Power(1 - Power(a*x, -1), 3Power(2, -1)), -1) + 8Sqrt(1 - Power(a*x, -1))*Power(3a*Sqrt(1 + Power(a*x, -1))*Power(c, 2), -1) - 11Power(3a*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c, 2), -1) - 4Power(3a*Sqrt(1 + Power(a*x, -1))*Power(c, 2)*Power(1 - Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 1242
@test integrate(Power(E, acoth(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3), -1), x) == x*Power(Power(c, 3)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1)), -1) + atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a*Power(c, 3), -1) + 16Sqrt(1 - Power(a*x, -1))*Power(5a*Sqrt(1 + Power(a*x, -1))*Power(c, 3), -1) + 21Sqrt(1 - Power(a*x, -1))*Power(5a*Power(c, 3)*Power(1 + Power(a*x, -1), 3Power(2, -1)), -1) - 34Power(5a*Sqrt(1 - Power(a*x, -1))*Power(c, 3)*Power(1 + Power(a*x, -1), 3Power(2, -1)), -1) - 29Power(15a*Power(c, 3)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1)), -1) - 6Power(5a*Power(c, 3)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 1243
@test integrate(Power(E, acoth(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4), -1), x) == atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a*Power(c, 4), -1) + x*Power(Power(c, 4)*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1)), -1) + 128Sqrt(1 - Power(a*x, -1))*Power(35a*Sqrt(1 + Power(a*x, -1))*Power(c, 4), -1) + 163Sqrt(1 - Power(a*x, -1))*Power(35a*Power(c, 4)*Power(1 + Power(a*x, -1), 3Power(2, -1)), -1) + 262Sqrt(1 - Power(a*x, -1))*Power(35a*Power(c, 4)*Power(1 + Power(a*x, -1), 5Power(2, -1)), -1) - 269Power(21a*Sqrt(1 - Power(a*x, -1))*Power(c, 4)*Power(1 + Power(a*x, -1), 5Power(2, -1)), -1) - 62Power(21a*Power(c, 4)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1)), -1) - 11Power(7a*Power(c, 4)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1)), -1) - 8Power(7a*Power(c, 4)*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1)), -1)

# line nr: 1246
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5), x) == x*Power(c, 5) + 3Power(c, 5)*Power(x*Power(a, 2), -1) + 4Power(c, 5)*Power(Power(a, 3)*Power(x, 2), -1) + 4Power(c, 5)*Power(3Power(a, 7)*Power(x, 6), -1) + 3Power(c, 5)*Power(7Power(a, 8)*Power(x, 7), -1) + 2Log(x)*Power(a, -1)*Power(c, 5) - Power(c, 5)*Power(4Power(a, 9)*Power(x, 8), -1) - Power(c, 5)*Power(9Power(a, 10)*Power(x, 9), -1) - 2Power(c, 5)*Power(3Power(a, 4)*Power(x, 3), -1) - 2Power(c, 5)*Power(5Power(a, 6)*Power(x, 5), -1) - 3Power(c, 5)*Power(Power(a, 5)*Power(x, 4), -1)

# line nr: 1247
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4), x) == x*Power(c, 4) + Power(c, 4)*Power(3Power(a, 7)*Power(x, 6), -1) + Power(c, 4)*Power(7Power(a, 8)*Power(x, 7), -1) + 2Power(c, 4)*Power(x*Power(a, 2), -1) + 3Power(c, 4)*Power(Power(a, 3)*Power(x, 2), -1) + 2Log(x)*Power(a, -1)*Power(c, 4) - 2Power(c, 4)*Power(5Power(a, 6)*Power(x, 5), -1) - 3Power(c, 4)*Power(2Power(a, 5)*Power(x, 4), -1)

# line nr: 1248
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3), x) == x*Power(c, 3) + Power(c, 3)*Power(x*Power(a, 2), -1) + Power(c, 3)*Power(3Power(a, 4)*Power(x, 3), -1) + 2Power(c, 3)*Power(Power(a, 3)*Power(x, 2), -1) + 2Log(x)*Power(a, -1)*Power(c, 3) - Power(c, 3)*Power(2Power(a, 5)*Power(x, 4), -1) - Power(c, 3)*Power(5Power(a, 6)*Power(x, 5), -1)

# line nr: 1249
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2), x) == x*Power(c, 2) + Power(c, 2)*Power(Power(a, 3)*Power(x, 2), -1) + Power(c, 2)*Power(3Power(a, 4)*Power(x, 3), -1) + 2Log(x)*Power(a, -1)*Power(c, 2)

# line nr: 1250
@test integrate((c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 2acoth(a*x)), x) == c*x + 2c*Log(x)*Power(a, -1) - c*Power(x*Power(a, 2), -1)

# line nr: 1251
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), -1), x) == x*Power(c, -1) + 2Log(1 - a*x)*Power(a*c, -1) + Power(a*c*(1 - a*x), -1)

# line nr: 1252
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2), -1), x) == 7Power(4a*(1 - a*x)*Power(c, 2), -1) + x*Power(Power(c, 2), -1) + 17Log(1 - a*x)*Power(8a*Power(c, 2), -1) - Power(4a*Power(c, 2)*Power(1 - a*x, 2), -1) - Log(1 + a*x)*Power(8a*Power(c, 2), -1)

# line nr: 1253
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3), -1), x) == 39Power(16a*(1 - a*x)*Power(c, 3), -1) + x*Power(Power(c, 3), -1) + 9Log(1 - a*x)*Power(4a*Power(c, 3), -1) + Power(12a*Power(c, 3)*Power(1 - a*x, 3), -1) - 5Power(8a*Power(c, 3)*Power(1 - a*x, 2), -1) - Power(16a*(1 + a*x)*Power(c, 3), -1) - Log(1 + a*x)*Power(4a*Power(c, 3), -1)

# line nr: 1254
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4), -1), x) == 99Power(32a*(1 - a*x)*Power(c, 4), -1) + 13Power(48a*Power(c, 4)*Power(1 - a*x, 3), -1) + x*Power(Power(c, 4), -1) + 303Log(1 - a*x)*Power(128a*Power(c, 4), -1) + Power(64a*Power(c, 4)*Power(1 + a*x, 2), -1) - 11Power(64a*(1 + a*x)*Power(c, 4), -1) - Power(32a*Power(c, 4)*Power(1 - a*x, 4), -1) - 35Power(32a*Power(c, 4)*Power(1 - a*x, 2), -1) - 47Log(1 + a*x)*Power(128a*Power(c, 4), -1)

# line nr: 1257
@test integrate(Power(E, 3acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4), x) == 15acsc(a*x)*Power(c, 4)*Power(16a, -1) + 3atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a, -1)*Power(c, 4) + x*Power(c, 4)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), 11Power(2, -1)) + 8Power(c, 4)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), 11Power(2, -1))*Power(7a, -1) + 15Sqrt(1 - Power(a*x, -1))*Power(c, 4)*Power(1 + Power(a*x, -1), 11Power(2, -1))*Power(14a, -1) - 37Sqrt(1 - Power(a*x, -1))*Power(c, 4)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(16a, -1) - 57Sqrt(1 - Power(a*x, -1))*Power(c, 4)*Power(1 + Power(a*x, -1), 9Power(2, -1))*Power(70a, -1) - 61Sqrt(1 - Power(a*x, -1))*Power(c, 4)*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(40a, -1) - 63Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c, 4)*Power(16a, -1) - 303Sqrt(1 - Power(a*x, -1))*Power(c, 4)*Power(1 + Power(a*x, -1), 7Power(2, -1))*Power(280a, -1)

# line nr: 1258
@test integrate(Power(E, 3acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3), x) == 3acsc(a*x)*Power(c, 3)*Power(8a, -1) + 3atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a, -1)*Power(c, 3) + x*Power(c, 3)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), 9Power(2, -1)) + 6Sqrt(1 - Power(a*x, -1))*Power(c, 3)*Power(1 + Power(a*x, -1), 9Power(2, -1))*Power(5a, -1) - 17Sqrt(1 - Power(a*x, -1))*Power(c, 3)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(8a, -1) - 21Sqrt(1 - Power(a*x, -1))*Power(c, 3)*Power(1 + Power(a*x, -1), 7Power(2, -1))*Power(20a, -1) - 27Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c, 3)*Power(8a, -1) - 29Sqrt(1 - Power(a*x, -1))*Power(c, 3)*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(20a, -1)

# line nr: 1259
@test integrate(Power(E, 3acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2), x) == x*Sqrt(1 - Power(a*x, -1))*Power(c, 2)*Power(1 + Power(a*x, -1), 7Power(2, -1)) + 3atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a, -1)*Power(c, 2) - acsc(a*x)*Power(c, 2)*Power(2a, -1) - 5Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c, 2)*Power(2a, -1) - 11Sqrt(1 - Power(a*x, -1))*Power(c, 2)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(6a, -1) - 4Sqrt(1 - Power(a*x, -1))*Power(c, 2)*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(3a, -1)

# line nr: 1260
@test integrate((c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 3acoth(a*x)), x) == c*x*Sqrt(1 - Power(a*x, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1)) + 3c*atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a, -1) - 3c*acsc(a*x)*Power(a, -1)

# line nr: 1261
@test integrate(Power(E, 3acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), -1), x) == x*Sqrt(1 + Power(a*x, -1))*Power(c*Power(1 - Power(a*x, -1), 3Power(2, -1)), -1) + 3atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a*c, -1) - 5Sqrt(1 + Power(a*x, -1))*Power(3a*c*Power(1 - Power(a*x, -1), 3Power(2, -1)), -1) - 14Sqrt(1 + Power(a*x, -1))*Power(3a*c*Sqrt(1 - Power(a*x, -1)), -1)

# line nr: 1262
@test integrate(Power(E, 3acoth(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2), -1), x) == 3atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a*Power(c, 2), -1) + x*Sqrt(1 + Power(a*x, -1))*Power(Power(c, 2)*Power(1 - Power(a*x, -1), 5Power(2, -1)), -1) - 6Sqrt(1 + Power(a*x, -1))*Power(5a*Power(c, 2)*Power(1 - Power(a*x, -1), 5Power(2, -1)), -1) - 9Sqrt(1 + Power(a*x, -1))*Power(5a*Power(c, 2)*Power(1 - Power(a*x, -1), 3Power(2, -1)), -1) - 24Sqrt(1 + Power(a*x, -1))*Power(5a*Sqrt(1 - Power(a*x, -1))*Power(c, 2), -1)

# line nr: 1263
@test integrate(Power(E, 3acoth(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3), -1), x) == x*Power(Sqrt(1 + Power(a*x, -1))*Power(c, 3)*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1) + 176Sqrt(1 - Power(a*x, -1))*Power(35a*Sqrt(1 + Power(a*x, -1))*Power(c, 3), -1) + 3atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a*Power(c, 3), -1) - 281Power(35a*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c, 3), -1) - 53Power(35a*Sqrt(1 + Power(a*x, -1))*Power(c, 3)*Power(1 - Power(a*x, -1), 5Power(2, -1)), -1) - 8Power(7a*Sqrt(1 + Power(a*x, -1))*Power(c, 3)*Power(1 - Power(a*x, -1), 7Power(2, -1)), -1) - 88Power(35a*Sqrt(1 + Power(a*x, -1))*Power(c, 3)*Power(1 - Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 1264
@test integrate(Power(E, 3acoth(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4), -1), x) == x*Power(Power(c, 4)*Power(1 - Power(a*x, -1), 9Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1)), -1) + 3atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a*Power(c, 4), -1) + 1664Sqrt(1 - Power(a*x, -1))*Power(315a*Sqrt(1 + Power(a*x, -1))*Power(c, 4), -1) + 2609Sqrt(1 - Power(a*x, -1))*Power(315a*Power(c, 4)*Power(1 + Power(a*x, -1), 3Power(2, -1)), -1) - 10Power(9a*Power(c, 4)*Power(1 - Power(a*x, -1), 9Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1)), -1) - 1462Power(105a*Sqrt(1 - Power(a*x, -1))*Power(c, 4)*Power(1 + Power(a*x, -1), 3Power(2, -1)), -1) - 208Power(105a*Power(c, 4)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1)), -1) - 29Power(21a*Power(c, 4)*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1)), -1) - 1147Power(315a*Power(c, 4)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1)), -1)

# line nr: 1267
@test integrate(Power(E, 4acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5), x) == x*Power(c, 5) + Power(c, 5)*Power(2Power(a, 9)*Power(x, 8), -1) + Power(c, 5)*Power(9Power(a, 10)*Power(x, 9), -1) + 4Power(c, 5)*Power(Power(a, 3)*Power(x, 2), -1) + 14Power(c, 5)*Power(3Power(a, 4)*Power(x, 3), -1) + 3Power(c, 5)*Power(7Power(a, 8)*Power(x, 7), -1) + 4Log(x)*Power(a, -1)*Power(c, 5) - 3Power(c, 5)*Power(x*Power(a, 2), -1) - 4Power(c, 5)*Power(3Power(a, 7)*Power(x, 6), -1) - 14Power(c, 5)*Power(5Power(a, 6)*Power(x, 5), -1)

# line nr: 1268
@test integrate(Power(E, 4acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4), x) == x*Power(c, 4) + Power(c, 4)*Power(Power(a, 5)*Power(x, 4), -1) + 2Power(c, 4)*Power(Power(a, 3)*Power(x, 2), -1) + 10Power(c, 4)*Power(3Power(a, 4)*Power(x, 3), -1) + 4Log(x)*Power(a, -1)*Power(c, 4) - 4Power(c, 4)*Power(x*Power(a, 2), -1) - Power(c, 4)*Power(7Power(a, 8)*Power(x, 7), -1) - 4Power(c, 4)*Power(5Power(a, 6)*Power(x, 5), -1) - 2Power(c, 4)*Power(3Power(a, 7)*Power(x, 6), -1)

# line nr: 1269
@test integrate(Power(E, 4acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3), x) == x*Power(c, 3) + Power(c, 3)*Power(Power(a, 5)*Power(x, 4), -1) + Power(c, 3)*Power(5Power(a, 6)*Power(x, 5), -1) + 5Power(c, 3)*Power(3Power(a, 4)*Power(x, 3), -1) + 4Log(x)*Power(a, -1)*Power(c, 3) - 5Power(c, 3)*Power(x*Power(a, 2), -1)

# line nr: 1270
@test integrate(Power(E, 4acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2), x) == x*Power(c, 2) + 4Log(x)*Power(a, -1)*Power(c, 2) - Power(c, 2)*Power(3Power(a, 4)*Power(x, 3), -1) - 6Power(c, 2)*Power(x*Power(a, 2), -1) - 2Power(c, 2)*Power(Power(a, 3)*Power(x, 2), -1)

# line nr: 1271
@test integrate((c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 4acoth(a*x)), x) == c*x + c*Power(x*Power(a, 2), -1) + 8c*Log(1 - a*x)*Power(a, -1) - 4c*Log(x)*Power(a, -1)

# line nr: 1272
@test integrate(Power(E, 4acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), -1), x) == x*Power(c, -1) + 5Power(a*c*(1 - a*x), -1) + 4Log(1 - a*x)*Power(a*c, -1) - Power(a*c*Power(1 - a*x, 2), -1)

# line nr: 1273
@test integrate(Power(E, 4acoth(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2), -1), x) == 6Power(a*(1 - a*x)*Power(c, 2), -1) + x*Power(Power(c, 2), -1) + 4Log(1 - a*x)*Power(a*Power(c, 2), -1) + Power(3a*Power(c, 2)*Power(1 - a*x, 3), -1) - 2Power(a*Power(c, 2)*Power(1 - a*x, 2), -1)

# line nr: 1274
@test integrate(Power(E, 4acoth(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3), -1), x) == 111Power(16a*(1 - a*x)*Power(c, 3), -1) + 11Power(12a*Power(c, 3)*Power(1 - a*x, 3), -1) + x*Power(Power(c, 3), -1) + 129Log(1 - a*x)*Power(32a*Power(c, 3), -1) - 49Power(16a*Power(c, 3)*Power(1 - a*x, 2), -1) - Power(8a*Power(c, 3)*Power(1 - a*x, 4), -1) - Log(1 + a*x)*Power(32a*Power(c, 3), -1)

# line nr: 1275
@test integrate(Power(E, 4acoth(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4), -1), x) == 501Power(64a*(1 - a*x)*Power(c, 4), -1) + 83Power(48a*Power(c, 4)*Power(1 - a*x, 3), -1) + x*Power(Power(c, 4), -1) + 261Log(1 - a*x)*Power(64a*Power(c, 4), -1) + Power(20a*Power(c, 4)*Power(1 - a*x, 5), -1) - 7Power(16a*Power(c, 4)*Power(1 - a*x, 4), -1) - Power(64a*(1 + a*x)*Power(c, 4), -1) - 67Power(16a*Power(c, 4)*Power(1 - a*x, 2), -1) - 5Log(1 + a*x)*Power(64a*Power(c, 4), -1)

# line nr: 1282
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4)*Power(Power(E, acoth(a*x)), -1), x) == 35acsc(a*x)*Power(c, 4)*Power(16a, -1) + x*Power(c, 4)*Power(1 - Power(a*x, -1), 9Power(2, -1))*Power(1 + Power(a*x, -1), 7Power(2, -1)) + 7Power(c, 4)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), 7Power(2, -1))*Power(6a, -1) + 8Power(c, 4)*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(1 + Power(a*x, -1), 7Power(2, -1))*Power(7a, -1) + 7Sqrt(1 - Power(a*x, -1))*Power(c, 4)*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(40a, -1) + 29Power(c, 4)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), 7Power(2, -1))*Power(30a, -1) + 19Sqrt(1 - Power(a*x, -1))*Power(c, 4)*Power(1 + Power(a*x, -1), 7Power(2, -1))*Power(40a, -1) - atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a, -1)*Power(c, 4) - Sqrt(1 - Power(a*x, -1))*Power(c, 4)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(16a, -1) - 19Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c, 4)*Power(16a, -1)

# line nr: 1283
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3)*Power(Power(E, acoth(a*x)), -1), x) == 15acsc(a*x)*Power(c, 3)*Power(8a, -1) + x*Power(c, 3)*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1)) + Sqrt(1 - Power(a*x, -1))*Power(c, 3)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(24a, -1) + 5Power(c, 3)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(4a, -1) + 11Sqrt(1 - Power(a*x, -1))*Power(c, 3)*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(12a, -1) + 6Power(c, 3)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(5a, -1) - atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a, -1)*Power(c, 3) - 7Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c, 3)*Power(8a, -1)

# line nr: 1284
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2)*Power(Power(E, acoth(a*x)), -1), x) == x*Power(c, 2)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1)) + 3acsc(a*x)*Power(c, 2)*Power(2a, -1) + 3Sqrt(1 - Power(a*x, -1))*Power(c, 2)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(2a, -1) + 4Power(c, 2)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(3a, -1) - atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a, -1)*Power(c, 2) - Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c, 2)*Power(2a, -1)

# line nr: 1285
@test integrate((c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, acoth(a*x)), -1), x) == c*acsc(a*x)*Power(a, -1) + c*x*Sqrt(1 + Power(a*x, -1))*Power(1 - Power(a*x, -1), 3Power(2, -1)) + 2c*Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(a, -1) - c*atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a, -1)

# line nr: 1286
@test integrate(Power((c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, acoth(a*x)), -1), x) == 2Sqrt(1 - Power(a*x, -1))*Power(a*c*Sqrt(1 + Power(a*x, -1)), -1) + x*Sqrt(1 - Power(a*x, -1))*Power(c*Sqrt(1 + Power(a*x, -1)), -1) - atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a*c, -1)

# line nr: 1287
@test integrate(Power(Power(E, acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2), -1), x) == x*Power(Sqrt(1 - Power(a*x, -1))*Power(c, 2)*Power(1 + Power(a*x, -1), 3Power(2, -1)), -1) + 5Sqrt(1 - Power(a*x, -1))*Power(3a*Power(c, 2)*Power(1 + Power(a*x, -1), 3Power(2, -1)), -1) + 8Sqrt(1 - Power(a*x, -1))*Power(3a*Sqrt(1 + Power(a*x, -1))*Power(c, 2), -1) - 2Power(a*Sqrt(1 - Power(a*x, -1))*Power(c, 2)*Power(1 + Power(a*x, -1), 3Power(2, -1)), -1) - atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a*Power(c, 2), -1)

# line nr: 1288
@test integrate(Power(Power(E, acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3), -1), x) == x*Power(Power(c, 3)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1)), -1) + 16Sqrt(1 - Power(a*x, -1))*Power(5a*Sqrt(1 + Power(a*x, -1))*Power(c, 3), -1) + 11Sqrt(1 - Power(a*x, -1))*Power(5a*Power(c, 3)*Power(1 + Power(a*x, -1), 3Power(2, -1)), -1) + 14Sqrt(1 - Power(a*x, -1))*Power(5a*Power(c, 3)*Power(1 + Power(a*x, -1), 5Power(2, -1)), -1) - 13Power(3a*Sqrt(1 - Power(a*x, -1))*Power(c, 3)*Power(1 + Power(a*x, -1), 5Power(2, -1)), -1) - 4Power(3a*Power(c, 3)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1)), -1) - atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a*Power(c, 3), -1)

# line nr: 1289
@test integrate(Power(Power(E, acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4), -1), x) == x*Power(Power(c, 4)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), 7Power(2, -1)), -1) + 93Sqrt(1 - Power(a*x, -1))*Power(35a*Power(c, 4)*Power(1 + Power(a*x, -1), 3Power(2, -1)), -1) + 122Sqrt(1 - Power(a*x, -1))*Power(35a*Power(c, 4)*Power(1 + Power(a*x, -1), 5Power(2, -1)), -1) + 128Sqrt(1 - Power(a*x, -1))*Power(35a*Sqrt(1 + Power(a*x, -1))*Power(c, 4), -1) + 115Sqrt(1 - Power(a*x, -1))*Power(21a*Power(c, 4)*Power(1 + Power(a*x, -1), 7Power(2, -1)), -1) - 6Power(5a*Power(c, 4)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), 7Power(2, -1)), -1) - 28Power(3a*Sqrt(1 - Power(a*x, -1))*Power(c, 4)*Power(1 + Power(a*x, -1), 7Power(2, -1)), -1) - 31Power(15a*Power(c, 4)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), 7Power(2, -1)), -1) - atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a*Power(c, 4), -1)

# line nr: 1292
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4)*Power(Power(E, 2acoth(a*x)), -1), x) == x*Power(c, 4) + Power(c, 4)*Power(7Power(a, 8)*Power(x, 7), -1) + 2Power(c, 4)*Power(x*Power(a, 2), -1) + 3Power(c, 4)*Power(2Power(a, 5)*Power(x, 4), -1) - 2Power(c, 4)*Power(5Power(a, 6)*Power(x, 5), -1) - 3Power(c, 4)*Power(Power(a, 3)*Power(x, 2), -1) - Power(c, 4)*Power(3Power(a, 7)*Power(x, 6), -1) - 2Log(x)*Power(a, -1)*Power(c, 4)

# line nr: 1293
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3)*Power(Power(E, 2acoth(a*x)), -1), x) == x*Power(c, 3) + Power(c, 3)*Power(x*Power(a, 2), -1) + Power(c, 3)*Power(3Power(a, 4)*Power(x, 3), -1) + Power(c, 3)*Power(2Power(a, 5)*Power(x, 4), -1) - Power(c, 3)*Power(5Power(a, 6)*Power(x, 5), -1) - 2Power(c, 3)*Power(Power(a, 3)*Power(x, 2), -1) - 2Log(x)*Power(a, -1)*Power(c, 3)

# line nr: 1294
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2)*Power(Power(E, 2acoth(a*x)), -1), x) == x*Power(c, 2) + Power(c, 2)*Power(3Power(a, 4)*Power(x, 3), -1) - Power(c, 2)*Power(Power(a, 3)*Power(x, 2), -1) - 2Log(x)*Power(a, -1)*Power(c, 2)

# line nr: 1295
@test integrate((c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 2acoth(a*x)), -1), x) == c*x - c*Power(x*Power(a, 2), -1) - 2c*Log(x)*Power(a, -1)

# line nr: 1296
@test integrate(Power((c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 2acoth(a*x)), -1), x) == x*Power(c, -1) - Power(a*c*(1 + a*x), -1) - 2Log(1 + a*x)*Power(a*c, -1)

# line nr: 1297
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2), -1), x) == Log(1 - a*x)*Power(8a*Power(c, 2), -1) + x*Power(Power(c, 2), -1) + Power(4a*Power(c, 2)*Power(1 + a*x, 2), -1) - 7Power(4a*(1 + a*x)*Power(c, 2), -1) - 17Log(1 + a*x)*Power(8a*Power(c, 2), -1)

# line nr: 1298
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3), -1), x) == Log(1 - a*x)*Power(4a*Power(c, 3), -1) + 5Power(8a*Power(c, 3)*Power(1 + a*x, 2), -1) + x*Power(Power(c, 3), -1) + Power(16a*(1 - a*x)*Power(c, 3), -1) - Power(12a*Power(c, 3)*Power(1 + a*x, 3), -1) - 39Power(16a*(1 + a*x)*Power(c, 3), -1) - 9Log(1 + a*x)*Power(4a*Power(c, 3), -1)

# line nr: 1299
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4), -1), x) == 11Power(64a*(1 - a*x)*Power(c, 4), -1) + 35Power(32a*Power(c, 4)*Power(1 + a*x, 2), -1) + x*Power(Power(c, 4), -1) + 47Log(1 - a*x)*Power(128a*Power(c, 4), -1) + Power(32a*Power(c, 4)*Power(1 + a*x, 4), -1) - 13Power(48a*Power(c, 4)*Power(1 + a*x, 3), -1) - Power(64a*Power(c, 4)*Power(1 - a*x, 2), -1) - 99Power(32a*(1 + a*x)*Power(c, 4), -1) - 303Log(1 + a*x)*Power(128a*Power(c, 4), -1)

# line nr: 1302
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4)*Power(Power(E, 3acoth(a*x)), -1), x) == 15acsc(a*x)*Power(c, 4)*Power(16a, -1) + x*Power(c, 4)*Power(1 - Power(a*x, -1), 11Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1)) + 27Sqrt(1 - Power(a*x, -1))*Power(c, 4)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(16a, -1) + 8Power(c, 4)*Power(1 - Power(a*x, -1), 9Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(7a, -1) + 5Power(c, 4)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(8a, -1) + 11Power(c, 4)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(10a, -1) + 17Power(c, 4)*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(14a, -1) + 33Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c, 4)*Power(16a, -1) - 3atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a, -1)*Power(c, 4) - 3Sqrt(1 - Power(a*x, -1))*Power(c, 4)*Power(1 + Power(a*x, -1), 5Power(2, -1))*Power(8a, -1)

# line nr: 1303
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3)*Power(Power(E, 3acoth(a*x)), -1), x) == x*Power(c, 3)*Power(1 - Power(a*x, -1), 9Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1)) + 3acsc(a*x)*Power(c, 3)*Power(8a, -1) + 5Power(c, 3)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(4a, -1) + 6Power(c, 3)*Power(1 - Power(a*x, -1), 7Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(5a, -1) + 3Sqrt(1 - Power(a*x, -1))*Power(c, 3)*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(8a, -1) + 21Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c, 3)*Power(8a, -1) + 27Power(c, 3)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(1 + Power(a*x, -1), 3Power(2, -1))*Power(20a, -1) - 3atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a, -1)*Power(c, 3)

# line nr: 1304
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2)*Power(Power(E, 3acoth(a*x)), -1), x) == x*Sqrt(1 + Power(a*x, -1))*Power(c, 2)*Power(1 - Power(a*x, -1), 7Power(2, -1)) + 5Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1))*Power(c, 2)*Power(2a, -1) + 11Sqrt(1 + Power(a*x, -1))*Power(c, 2)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(6a, -1) + 4Sqrt(1 + Power(a*x, -1))*Power(c, 2)*Power(1 - Power(a*x, -1), 5Power(2, -1))*Power(3a, -1) - 3atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a, -1)*Power(c, 2) - acsc(a*x)*Power(c, 2)*Power(2a, -1)

# line nr: 1305
@test integrate((c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 3acoth(a*x)), -1), x) == c*x*Sqrt(1 + Power(a*x, -1))*Power(1 - Power(a*x, -1), 3Power(2, -1)) - 3c*acsc(a*x)*Power(a, -1) - 3c*atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a, -1)

# line nr: 1306
@test integrate(Power((c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 3acoth(a*x)), -1), x) == 14Sqrt(1 - Power(a*x, -1))*Power(3a*c*Sqrt(1 + Power(a*x, -1)), -1) + x*Sqrt(1 - Power(a*x, -1))*Power(c*Power(1 + Power(a*x, -1), 3Power(2, -1)), -1) + 5Sqrt(1 - Power(a*x, -1))*Power(3a*c*Power(1 + Power(a*x, -1), 3Power(2, -1)), -1) - 3atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a*c, -1)

# line nr: 1307
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2), -1), x) == 24Sqrt(1 - Power(a*x, -1))*Power(5a*Sqrt(1 + Power(a*x, -1))*Power(c, 2), -1) + x*Sqrt(1 - Power(a*x, -1))*Power(Power(c, 2)*Power(1 + Power(a*x, -1), 5Power(2, -1)), -1) + 9Sqrt(1 - Power(a*x, -1))*Power(5a*Power(c, 2)*Power(1 + Power(a*x, -1), 3Power(2, -1)), -1) + 6Sqrt(1 - Power(a*x, -1))*Power(5a*Power(c, 2)*Power(1 + Power(a*x, -1), 5Power(2, -1)), -1) - 3atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a*Power(c, 2), -1)

# line nr: 1308
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3), -1), x) == x*Power(Sqrt(1 - Power(a*x, -1))*Power(c, 3)*Power(1 + Power(a*x, -1), 7Power(2, -1)), -1) + 71Sqrt(1 - Power(a*x, -1))*Power(35a*Power(c, 3)*Power(1 + Power(a*x, -1), 3Power(2, -1)), -1) + 176Sqrt(1 - Power(a*x, -1))*Power(35a*Sqrt(1 + Power(a*x, -1))*Power(c, 3), -1) + 11Sqrt(1 - Power(a*x, -1))*Power(7a*Power(c, 3)*Power(1 + Power(a*x, -1), 7Power(2, -1)), -1) + 54Sqrt(1 - Power(a*x, -1))*Power(35a*Power(c, 3)*Power(1 + Power(a*x, -1), 5Power(2, -1)), -1) - 2Power(a*Sqrt(1 - Power(a*x, -1))*Power(c, 3)*Power(1 + Power(a*x, -1), 7Power(2, -1)), -1) - 3atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a*Power(c, 3), -1)

# line nr: 1309
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 4), -1), x) == x*Power(Power(c, 4)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), 9Power(2, -1)), -1) + 719Sqrt(1 - Power(a*x, -1))*Power(315a*Power(c, 4)*Power(1 + Power(a*x, -1), 3Power(2, -1)), -1) + 202Sqrt(1 - Power(a*x, -1))*Power(105a*Power(c, 4)*Power(1 + Power(a*x, -1), 5Power(2, -1)), -1) + 1664Sqrt(1 - Power(a*x, -1))*Power(315a*Sqrt(1 + Power(a*x, -1))*Power(c, 4), -1) + 28Sqrt(1 - Power(a*x, -1))*Power(9a*Power(c, 4)*Power(1 + Power(a*x, -1), 9Power(2, -1)), -1) + 139Sqrt(1 - Power(a*x, -1))*Power(63a*Power(c, 4)*Power(1 + Power(a*x, -1), 7Power(2, -1)), -1) - 5Power(a*Sqrt(1 - Power(a*x, -1))*Power(c, 4)*Power(1 + Power(a*x, -1), 9Power(2, -1)), -1) - 4Power(3a*Power(c, 4)*Power(1 - Power(a*x, -1), 3Power(2, -1))*Power(1 + Power(a*x, -1), 9Power(2, -1)), -1) - 3atanh(Sqrt(1 - Power(a*x, -1))*Sqrt(1 + Power(a*x, -1)))*Power(a*Power(c, 4), -1)

# line nr: 1320
@test integrate(Power(E, acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(5Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 6)*Power(x, 5), -1) + Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(6Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 7)*Power(x, 6), -1) + Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) + 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(x, 2), -1) + x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4)*Power(x, 3), -1) - 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(4Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 5)*Power(x, 4), -1)

# line nr: 1321
@test integrate(Power(E, acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(x, 2), -1) + Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 2Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) + x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4)*Power(x, 3), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(4Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 5)*Power(x, 4), -1)

# line nr: 1322
@test integrate(Power(E, acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), x) == c*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) + c*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(x, 2), -1) + c*x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + c*Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1323
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, acoth(a*x)), x) == Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1324
@test integrate(Power(E, acoth(a*x))*Power(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1), x) == x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1) + Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 - a*x)*Power(a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1325
@test integrate(Power(E, acoth(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1), x) == Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(2a*c*(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1) + x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1) + 5Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 - a*x)*Power(4a*c*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 + a*x)*Power(4a*c*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1326
@test integrate(Power(E, acoth(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1), x) == Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a*(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2), -1) + x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2), -1) + 23Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 - a*x)*Power(16a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2), -1) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(8a*(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2), -1) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(8a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(1 - a*x, 2), -1) - 7Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 + a*x)*Power(16a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2), -1)

# line nr: 1327
@test integrate(Power(E, acoth(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1), x) == Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(32a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(1 + a*x, 2), -1) + Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(24a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(1 - a*x, 3), -1) + x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3), -1) + 3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(2a*(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3), -1) + 51Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 - a*x)*Power(32a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3), -1) - 5Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(16a*(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3), -1) - 11Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(32a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(1 - a*x, 2), -1) - 19Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 + a*x)*Power(32a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3), -1)

# line nr: 1330
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), x) == x*(1 + a*x)*Power(6 - 6a*x, -1)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)) + 11Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(30Power(1 - a*x, 3), -1) + a*(1 + a*x)*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(15Power(1 - a*x, 2), -1) + 41Power(a, 5)*Power(x, 6)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(24Power(1 + a*x, 2)*Power(1 - a*x, 3), -1) + 57Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(80(1 + a*x)*Power(1 - a*x, 3), -1) + 2asin(a*x)*Power(a, 6)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(Power(1 + a*x, 7Power(2, -1))*Power(1 - a*x, 7Power(2, -1)), -1) + 25atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 6)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(16Power(1 + a*x, 7Power(2, -1))*Power(1 - a*x, 7Power(2, -1)), -1) - 57Power(a, 6)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(16Power(1 + a*x, 3)*Power(1 - a*x, 3), -1) - 13(1 + a*x)*Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(40Power(1 - a*x, 3), -1)

# line nr: 1331
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), x) == x*(1 + a*x)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(4 - 4a*x, -1) + 25Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(1 + a*x, 2)*Power(1 - a*x, 2), -1) + a*(1 + a*x)*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(6Power(1 - a*x, 2), -1) - 5Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(1 - a*x, 2), -1) - 17Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(12(1 + a*x)*Power(1 - a*x, 2), -1) - 2asin(a*x)*Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(1 + a*x, 5Power(2, -1))*Power(1 - a*x, 5Power(2, -1)), -1) - 9atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(1 + a*x, 5Power(2, -1))*Power(1 - a*x, 5Power(2, -1)), -1)

# line nr: 1332
@test integrate(Power(E, 2acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), x) == x*(1 + a*x)*Power(2 - 2a*x, -1)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)) + a*Power(x, 2)*Power(1 - a*x, -1)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)) + atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(2Power(1 + a*x, 3Power(2, -1))*Power(1 - a*x, 3Power(2, -1)), -1) + 2asin(a*x)*Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(1 + a*x, 3Power(2, -1))*Power(1 - a*x, 3Power(2, -1)), -1) - 5Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power((1 + a*x)*(2 - 2a*x), -1)

# line nr: 1333
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 2acoth(a*x)), x) == x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)) + x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) - 2x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*asin(a*x)*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 1334
@test integrate(Power(E, 2acoth(a*x))*Power(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1), x) == 2Sqrt(1 + a*x)*Sqrt(1 - a*x)*asin(a*x)*Power(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) - Power(1 + a*x, 2)*Power(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) - (1 + a*x)*(2 - 2a*x)*Power(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1)

# line nr: 1335
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1), x) == (1 - a*x)*(10 - 4a*x)*Power(1 + a*x, 2)*Power(3Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - Power(1 + a*x, 2)*Power(3x*Power(a, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - 2asin(a*x)*Power(1 + a*x, 3Power(2, -1))*Power(1 - a*x, 3Power(2, -1))*Power(Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1)

# line nr: 1336
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1), x) == (2 - 2a*x)*Power(1 + a*x, 2)*Power(3Power(a, 3)*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) + 2asin(a*x)*Power(1 + a*x, 5Power(2, -1))*Power(1 - a*x, 5Power(2, -1))*Power(Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - Power(1 + a*x, 2)*Power(5x*Power(a, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - 58Power(1 + a*x, 2)*Power(1 - a*x, 2)*Power(15Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - 2(28 + 43a*x)*Power(1 + a*x, 2)*Power(1 - a*x, 3)*Power(15Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1)

# line nr: 1337
@test integrate(Power(E, 2acoth(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1), x) == (2 - 2a*x)*Power(1 + a*x, 2)*Power(5Power(a, 3)*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + 142Power(1 + a*x, 2)*Power(1 - a*x, 4)*Power(35Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + 782Power(1 + a*x, 2)*Power(1 - a*x, 3)*Power(105Power(a, 5)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + 2(72 + 107a*x)*Power(1 + a*x, 3)*Power(1 - a*x, 4)*Power(35Power(a, 8)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - Power(1 + a*x, 2)*Power(7x*Power(a, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 124Power(1 + a*x, 2)*Power(1 - a*x, 2)*Power(105Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - 2asin(a*x)*Power(1 + a*x, 7Power(2, -1))*Power(1 - a*x, 7Power(2, -1))*Power(Power(a, 8)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1)

# line nr: 1340
@test integrate(Power(E, 3acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1)), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(8Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 9)*Power(x, 8), -1) + 4Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(x, 2), -1) + 2Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4)*Power(x, 3), -1) + 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(7Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 8)*Power(x, 7), -1) + x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 3Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 5)*Power(x, 4), -1) - 8Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(5Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 6)*Power(x, 5), -1)

# line nr: 1341
@test integrate(Power(E, 3acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), x) == 5Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(x, 2), -1) + 5Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4)*Power(x, 3), -1) + x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 3Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(4Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 5)*Power(x, 4), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(6Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 7)*Power(x, 6), -1) - 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(5Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 6)*Power(x, 5), -1)

# line nr: 1342
@test integrate(Power(E, 3acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(x, 2), -1) + Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4)*Power(x, 3), -1) + Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(4Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 5)*Power(x, 4), -1) + x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 3Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 2Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1)

# line nr: 1343
@test integrate(Power(E, 3acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), x) == c*x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 3c*Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 3c*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) - c*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(x, 2), -1)

# line nr: 1344
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 3acoth(a*x)), x) == x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 4Log(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1345
@test integrate(Power(E, 3acoth(a*x))*Power(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1), x) == 2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a*(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1) + x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1) + 3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 - a*x)*Power(a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1346
@test integrate(Power(E, 3acoth(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1), x) == x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1) + 3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a*c*(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1) + 3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 - a*x)*Power(a*c*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(2a*c*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(1 - a*x, 2), -1)

# line nr: 1347
@test integrate(Power(E, 3acoth(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1), x) == Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(6a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(1 - a*x, 3), -1) + 31Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(8a*(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2), -1) + x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2), -1) + 49Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 - a*x)*Power(16a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2), -1) - 9Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(8a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(1 - a*x, 2), -1) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 + a*x)*Power(16a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2), -1)

# line nr: 1348
@test integrate(Power(E, 3acoth(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1), x) == Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(2a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(1 - a*x, 3), -1) + x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3), -1) + 75Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(16a*(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3), -1) + 201Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 - a*x)*Power(64a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3), -1) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(16a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(1 - a*x, 4), -1) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(32a*(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3), -1) - 59Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(32a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(1 - a*x, 2), -1) - 9Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 + a*x)*Power(64a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3), -1)

# line nr: 1355
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(Power(E, acoth(a*x)), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(5Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 6)*Power(x, 5), -1) + 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) + 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(4Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 5)*Power(x, 4), -1) + x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4)*Power(x, 3), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(6Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 7)*Power(x, 6), -1) - 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(x, 2), -1) - Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1356
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(E, acoth(a*x)), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(4Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 5)*Power(x, 4), -1) + 2Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) + x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(x, 2), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4)*Power(x, 3), -1) - Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1357
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(E, acoth(a*x)), -1), x) == c*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) + c*x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - c*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(x, 2), -1) - c*Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1358
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, acoth(a*x)), -1), x) == x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1359
@test integrate(Power(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, acoth(a*x)), -1), x) == x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 + a*x)*Power(a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1360
@test integrate(Power(Power(E, acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1), x) == x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1) + Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 - a*x)*Power(4a*c*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(2a*c*(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1) - 5Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 + a*x)*Power(4a*c*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1361
@test integrate(Power(Power(E, acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1), x) == Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(8a*(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2), -1) + Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(8a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(1 + a*x, 2), -1) + x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2), -1) + 7Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 - a*x)*Power(16a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2), -1) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a*(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2), -1) - 23Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 + a*x)*Power(16a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2), -1)

# line nr: 1362
@test integrate(Power(Power(E, acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1), x) == x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3), -1) + 5Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(16a*(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3), -1) + 11Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(32a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(1 + a*x, 2), -1) + 19Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 - a*x)*Power(32a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3), -1) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(24a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(1 + a*x, 3), -1) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(32a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(1 - a*x, 2), -1) - 3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(2a*(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3), -1) - 51Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 + a*x)*Power(32a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3), -1)

# line nr: 1365
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(Power(E, 2acoth(a*x)), -1), x) == x*(1 - a*x)*Power(6 + 6a*x, -1)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)) + 2Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(3(1 + a*x)*Power(1 - a*x, 2), -1) + 3Power(a, 5)*Power(x, 6)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(8Power(1 + a*x, 2)*Power(1 - a*x, 3), -1) + 7Power(a, 6)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(16Power(1 + a*x, 3)*Power(1 - a*x, 3), -1) + 25atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 6)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(16Power(1 + a*x, 7Power(2, -1))*Power(1 - a*x, 7Power(2, -1)), -1) - a*Power(x, 2)*Power(15 + 15a*x, -1)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)) - 23Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power((1 + a*x)*(120 - 120a*x), -1) - 19Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(16(1 + a*x)*Power(1 - a*x, 3), -1) - 2asin(a*x)*Power(a, 6)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(Power(1 + a*x, 7Power(2, -1))*Power(1 - a*x, 7Power(2, -1)), -1)

# line nr: 1366
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(E, 2acoth(a*x)), -1), x) == x*(1 - a*x)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(4 + 4a*x, -1) + 2Power(a, 3)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power((1 + a*x)*Power(1 - a*x, 2), -1) + 2asin(a*x)*Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(1 + a*x, 5Power(2, -1))*Power(1 - a*x, 5Power(2, -1)), -1) - 7Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power((1 + a*x)*(24 - 24a*x), -1) - a*Power(x, 2)*Power(6 + 6a*x, -1)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)) - 7Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(1 + a*x, 2)*Power(1 - a*x, 2), -1) - 9atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 4)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(8Power(1 + a*x, 5Power(2, -1))*Power(1 - a*x, 5Power(2, -1)), -1)

# line nr: 1367
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(E, 2acoth(a*x)), -1), x) == x*(1 - a*x)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(2 + 2a*x, -1) + atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(2Power(1 + a*x, 3Power(2, -1))*Power(1 - a*x, 3Power(2, -1)), -1) - a*Power(x, 2)*Power(1 + a*x, -1)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)) - 5Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power((1 + a*x)*(2 - 2a*x), -1) - 2asin(a*x)*Power(a, 2)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(1 + a*x, 3Power(2, -1))*Power(1 - a*x, 3Power(2, -1)), -1)

# line nr: 1368
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 2acoth(a*x)), -1), x) == x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)) + x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) + 2x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*asin(a*x)*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 1369
@test integrate(Power(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 2acoth(a*x)), -1), x) == -Power(1 - a*x, 2)*Power(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) - (1 + a*x)*(2 - 2a*x)*Power(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) - 2Sqrt(1 + a*x)*Sqrt(1 - a*x)*asin(a*x)*Power(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1)

# line nr: 1370
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1), x) == 2(1 + a*x)*(5 + 2a*x)*Power(1 - a*x, 2)*Power(3Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) + 2asin(a*x)*Power(1 + a*x, 3Power(2, -1))*Power(1 - a*x, 3Power(2, -1))*Power(Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1) - Power(1 - a*x, 2)*Power(3x*Power(a, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1)

# line nr: 1371
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1), x) == 2(1 + a*x)*Power(1 - a*x, 3)*Power(15Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - Power(1 - a*x, 2)*Power(x*Power(a, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - 2Power(1 - a*x, 3)*Power(5Power(a, 3)*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - 2(28 + 13a*x)*Power(1 + a*x, 2)*Power(1 - a*x, 3)*Power(15Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1) - 2asin(a*x)*Power(1 + a*x, 5Power(2, -1))*Power(1 - a*x, 5Power(2, -1))*Power(Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1)

# line nr: 1372
@test integrate(Power(Power(E, 2acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1), x) == 10Power(1 - a*x, 3)*Power(3Power(a, 3)*Power(x, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + 12Power(1 - a*x, 4)*Power(7Power(a, 4)*Power(x, 3)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + 2Power(1 + a*x, 2)*Power(1 - a*x, 4)*Power(35Power(a, 6)*Power(x, 5)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + 82(1 + a*x)*Power(1 - a*x, 4)*Power(105Power(a, 5)*Power(x, 4)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + 2(72 + 37a*x)*Power(1 + a*x, 3)*Power(1 - a*x, 4)*Power(35Power(a, 8)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) + 2asin(a*x)*Power(1 + a*x, 7Power(2, -1))*Power(1 - a*x, 7Power(2, -1))*Power(Power(a, 8)*Power(x, 7)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1) - Power(1 - a*x, 2)*Power(3x*Power(a, 2)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1)

# line nr: 1375
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 9Power(2, -1))*Power(Power(E, 3acoth(a*x)), -1), x) == 2Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4)*Power(x, 3), -1) + 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 5)*Power(x, 4), -1) + 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(7Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 8)*Power(x, 7), -1) + x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 4Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(x, 2), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(8Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 9)*Power(x, 8), -1) - 8Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(5Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 6)*Power(x, 5), -1) - 3Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 4)*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1376
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1))*Power(Power(E, 3acoth(a*x)), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(4Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 5)*Power(x, 4), -1) + Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(6Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 7)*Power(x, 6), -1) + 5Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4)*Power(x, 3), -1) + x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) - 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(5Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 6)*Power(x, 5), -1) - 5Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(x, 2), -1) - 3Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1377
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1))*Power(Power(E, 3acoth(a*x)), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4)*Power(x, 3), -1) + x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(x, 2), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(4Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 5)*Power(x, 4), -1) - 2Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) - 3Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1378
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1))*Power(Power(E, 3acoth(a*x)), -1), x) == c*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(x, 2), -1) + c*x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 3c*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) - 3c*Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1379
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 3acoth(a*x)), -1), x) == Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 4Log(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1380
@test integrate(Power(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 3acoth(a*x)), -1), x) == x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1) - 2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a*(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1) - 3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 + a*x)*Power(a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1381
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 3Power(2, -1)), -1), x) == Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(2a*c*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(1 + a*x, 2), -1) + x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(c*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1) - 3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a*c*(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1) - 3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 + a*x)*Power(a*c*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1382
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 5Power(2, -1)), -1), x) == x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2), -1) + Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 - a*x)*Power(16a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2), -1) + 9Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(8a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(1 + a*x, 2), -1) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(6a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2)*Power(1 + a*x, 3), -1) - 31Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(8a*(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2), -1) - 49Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 + a*x)*Power(16a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 2), -1)

# line nr: 1383
@test integrate(Power(Power(E, 3acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 7Power(2, -1)), -1), x) == Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(32a*(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3), -1) + Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(16a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(1 + a*x, 4), -1) + x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3), -1) + 59Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(32a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(1 + a*x, 2), -1) + 9Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 - a*x)*Power(64a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3), -1) - Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(2a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3)*Power(1 + a*x, 3), -1) - 75Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(16a*(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3), -1) - 201Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Log(1 + a*x)*Power(64a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(c, 3), -1)

# line nr: 1394
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, acoth(a*x))*Power(x, m), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, m)*Power(a*m*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 1 + m)*Power((1 + m)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1396
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, acoth(a*x))*Power(x, 2), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(2a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1397
@test integrate(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, acoth(a*x)), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1398
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, acoth(a*x)), x) == Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1399
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, acoth(a*x))*Power(x, -1), x) == Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1400
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, acoth(a*x))*Power(Power(x, 2), -1), x) == -Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(1 + a*x, 2)*Power(2a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2), -1)

# line nr: 1403
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 2acoth(a*x))*Power(x, 3), x) == 7x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(8Power(a, 3), -1) + Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(1 + a*x, 2)*Power(4Power(a, 2), -1) + x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(1 + a*x, 2)*Power(6Power(a, 3), -1) + 7x*(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(24Power(a, 3), -1) - 7x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*asin(a*x)*Power(8Sqrt(1 + a*x)*Sqrt(1 - a*x)*Power(a, 3), -1)

# line nr: 1404
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 2acoth(a*x))*Power(x, 2), x) == x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(a, 2), -1) + x*(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(3Power(a, 2), -1) + x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(1 + a*x, 2)*Power(3Power(a, 2), -1) - x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*asin(a*x)*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x)*Power(a, 2), -1)

# line nr: 1405
@test integrate(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 2acoth(a*x)), x) == 3x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2a, -1) + x*(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2a, -1) - 3x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*asin(a*x)*Power(2a*Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 1406
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 2acoth(a*x)), x) == x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)) + x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) - 2x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*asin(a*x)*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 1407
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 2acoth(a*x))*Power(x, -1), x) == 2a*x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) + Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)) - a*x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*asin(a*x)*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 1408
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 2acoth(a*x))*Power(Power(x, 2), -1), x) == (1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2x, -1) + 3a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2, -1) + 3x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 2)*Power(2Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 1409
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 2acoth(a*x))*Power(Power(x, 3), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2) + Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(1 + a*x, 2)*Power(3Power(x, 2), -1) + a*(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(3x, -1) + x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 3)*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 1410
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 2acoth(a*x))*Power(Power(x, 4), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(4Power(x, 3), -1) + 4Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(3, -1)*Power(a, 3) + 2a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(3Power(x, 2), -1) + 7Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(8x, -1) + 7x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 4)*Power(8Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 1411
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 2acoth(a*x))*Power(Power(x, 5), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(5Power(x, 4), -1) + a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2Power(x, 3), -1) + 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(4x, -1) + 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(5Power(x, 2), -1) + 6Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4)*Power(5, -1) + 3x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 5)*Power(4Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 1414
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 3acoth(a*x))*Power(x, 3), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 4)*Power(4Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 2Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) + 4x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3), -1) + 4Log(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4), -1)

# line nr: 1415
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 3acoth(a*x))*Power(x, 2), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(2a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 4x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) + 4Log(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3), -1)

# line nr: 1416
@test integrate(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 3acoth(a*x)), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 3x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 4Log(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1)

# line nr: 1417
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 3acoth(a*x)), x) == x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 4Log(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1418
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 3acoth(a*x))*Power(x, -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 4Log(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 3Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1419
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 3acoth(a*x))*Power(Power(x, 2), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2), -1) + 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 4a*Log(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 4a*Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1420
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 3acoth(a*x))*Power(Power(x, 3), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(3a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3), -1) + 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2), -1) + 4a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 4Log(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 4Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1421
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 3acoth(a*x))*Power(Power(x, 4), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3), -1) + Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(4a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 4), -1) + 4Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 2a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2), -1) + 4Log(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 4Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1422
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, 3acoth(a*x))*Power(Power(x, 5), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(5a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 5), -1) + 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(4Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 4), -1) + 2Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2), -1) + 4Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 4a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3), -1) + 4Log(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 4Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1429
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, m)*Power(Power(E, acoth(a*x)), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 1 + m)*Power((1 + m)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, m)*Power(a*m*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1430
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(Power(E, acoth(a*x)), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(2a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1431
@test integrate(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, acoth(a*x)), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1432
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, acoth(a*x)), -1), x) == x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1433
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x*Power(E, acoth(a*x)), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1434
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, acoth(a*x))*Power(x, 2), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(1 - a*x, 2)*Power(2a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2), -1)

# line nr: 1437
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(Power(E, 2acoth(a*x)), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(1 - a*x, 2)*Power(4Power(a, 2), -1) - 7x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(8Power(a, 3), -1) - 7x*(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(24Power(a, 3), -1) - 7x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*asin(a*x)*Power(8Sqrt(1 + a*x)*Sqrt(1 - a*x)*Power(a, 3), -1) - x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(1 - a*x, 2)*Power(6Power(a, 3), -1)

# line nr: 1438
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(Power(E, 2acoth(a*x)), -1), x) == x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(a, 2), -1) + x*(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(3Power(a, 2), -1) + x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*asin(a*x)*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x)*Power(a, 2), -1) + x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(1 - a*x, 2)*Power(3Power(a, 2), -1)

# line nr: 1439
@test integrate(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 2acoth(a*x)), -1), x) == -3x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2a, -1) - x*(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2a, -1) - 3x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*asin(a*x)*Power(2a*Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 1440
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 2acoth(a*x)), -1), x) == x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)) + x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) + 2x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*asin(a*x)*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 1441
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x*Power(E, 2acoth(a*x)), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)) - a*x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*asin(a*x)*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) - 2a*x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 1442
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 2acoth(a*x))*Power(x, 2), -1), x) == (1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2x, -1) + 3x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 2)*Power(2Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) - 3a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2, -1)

# line nr: 1443
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 2acoth(a*x))*Power(x, 3), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2) + Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(1 - a*x, 2)*Power(3Power(x, 2), -1) - a*(1 - a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(3x, -1) - x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 3)*Power(Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 1444
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 2acoth(a*x))*Power(x, 4), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(4Power(x, 3), -1) + 7Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(8x, -1) + 7x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 4)*Power(8Sqrt(1 + a*x)*Sqrt(1 - a*x), -1) - 4Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(3, -1)*Power(a, 3) - 2a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(3Power(x, 2), -1)

# line nr: 1445
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 2acoth(a*x))*Power(x, 5), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(5Power(x, 4), -1) + 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(5Power(x, 2), -1) + 6Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4)*Power(5, -1) - 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(4x, -1) - a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2Power(x, 3), -1) - 3x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*atanh(Sqrt(1 + a*x)*Sqrt(1 - a*x))*Power(a, 5)*Power(4Sqrt(1 + a*x)*Sqrt(1 - a*x), -1)

# line nr: 1448
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(Power(E, 3acoth(a*x)), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 4)*Power(4Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 2Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) + 4Log(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4), -1) - 4x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1449
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(Power(E, 3acoth(a*x)), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3)*Power(3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 4x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) - 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(2a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 4Log(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3), -1)

# line nr: 1450
@test integrate(x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 3acoth(a*x)), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2)*Power(2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 4Log(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2), -1) - 3x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1451
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 3acoth(a*x)), -1), x) == Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 4Log(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1452
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x*Power(E, 3acoth(a*x)), -1), x) == 4Log(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a*x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 3Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1453
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 3acoth(a*x))*Power(x, 2), -1), x) == 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 4a*Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2), -1) - 4a*Log(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1454
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 3acoth(a*x))*Power(x, 3), -1), x) == 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(2Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2), -1) + 4Log(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(3a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3), -1) - 4a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 4Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1455
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 3acoth(a*x))*Power(x, 4), -1), x) == Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3), -1) + 4Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 4Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(4a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 4), -1) - 2a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2), -1) - 4Log(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1456
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(Power(E, 3acoth(a*x))*Power(x, 5), -1), x) == 3Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(4Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 4), -1) + 2Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 2)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 2), -1) + 4Log(1 + a*x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(5a*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 5), -1) - 4Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 3)*Power(x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - 4a*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(3Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(x, 3), -1) - 4Log(x)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(a, 4)*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1463
@test integrate((c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, n*acoth(a*x)), x) == 4c*Hypergeometric2F1(2, 1 - n*Power(2, -1), 2 - n*Power(2, -1), (a - Power(x, -1))*Power(a + Power(x, -1), -1))*Power(1 - Power(a*x, -1), 1 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (n - 2)*Power(2, -1))*Power(a*(2 - n), -1) - c*Hypergeometric2F1(1 - n*Power(2, -1), -n*Power(2, -1), 2 - n*Power(2, -1), (a - Power(x, -1))*Power(2a, -1))*Power(1 - Power(a*x, -1), 1 - n*Power(2, -1))*Power(2, 1 + n*Power(2, -1))*Power(a*(2 - n), -1)

# line nr: 1464
@test integrate(Power(E, n*acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), -1), x) == x*Power(1 + Power(a*x, -1), n*Power(2, -1))*Power(c*Power(1 - Power(a*x, -1), n*Power(2, -1)), -1) + 2Hypergeometric2F1(1, n*Power(2, -1), (2 + n)*Power(2, -1), (a + Power(x, -1))*Power(a - Power(x, -1), -1))*Power(1 + Power(a*x, -1), n*Power(2, -1))*Power(a*c*Power(1 - Power(a*x, -1), n*Power(2, -1)), -1) - (1 + n)*Power(1 + Power(a*x, -1), n*Power(2, -1))*Power(a*c*n*Power(1 - Power(a*x, -1), n*Power(2, -1)), -1)

# line nr: 1465
@test integrate(Power(E, n*acoth(a*x))*Power(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), 2), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2Hypergeometric2F1(1, n*Power(2, -1), (2 + n)*Power(2, -1), (a + Power(x, -1))*Power(a - Power(x, -1), -1))*Power(1 + Power(a*x, -1), n*Power(2, -1))*Power(a*Power(c, 2)*Power(1 - Power(a*x, -1), n*Power(2, -1)), -1) + (6 + 4n - Power(n, 2) - Power(n, 3))*Power(1 - Power(a*x, -1), 1 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (n - 2)*Power(2, -1))*Power(a*n*(2 + n)*(2 - n)*Power(c, 2), -1) + x*Power(1 - Power(a*x, -1), -1 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (n - 2)*Power(2, -1))*Power(Power(c, 2), -1) - (6 + 4n + Power(n, 2))*Power(1 + Power(a*x, -1), (n - 2)*Power(2, -1))*Power(a*n*(2 + n)*Power(c, 2)*Power(1 - Power(a*x, -1), n*Power(2, -1)), -1) - (3 + n)*Power(1 - Power(a*x, -1), -1 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (n - 2)*Power(2, -1))*Power(a*(2 + n)*Power(c, 2), -1), 2Hypergeometric2F1(1, n*Power(2, -1), (2 + n)*Power(2, -1), (a + Power(x, -1))*Power(a - Power(x, -1), -1))*Power(1 + Power(a*x, -1), n*Power(2, -1))*Power(a*Power(c, 2)*Power(1 - Power(a*x, -1), n*Power(2, -1)), -1) + x*Power(1 - Power(a*x, -1), -1 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (n - 2)*Power(2, -1))*Power(Power(c, 2), -1) + (6 + 4n - Power(n, 2) - Power(n, 3))*Power(1 - Power(a*x, -1), 1 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (n - 2)*Power(2, -1))*Power(a*n*(4 - Power(n, 2))*Power(c, 2), -1) - (6 + 4n + Power(n, 2))*Power(1 + Power(a*x, -1), (n - 2)*Power(2, -1))*Power(a*n*(2 + n)*Power(c, 2)*Power(1 - Power(a*x, -1), n*Power(2, -1)), -1) - (3 + n)*Power(1 - Power(a*x, -1), -1 - n*Power(2, -1))*Power(1 + Power(a*x, -1), (n - 2)*Power(2, -1))*Power(a*(2 + n)*Power(c, 2), -1))

# line nr: 1468
@test integrate(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(E, n*acoth(a*x)), x) == x*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(1 - Power(a*x, -1), (1 - n)*Power(2, -1))*Power(1 + Power(a*x, -1), (1 + n)*Power(2, -1))*Power(Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) + 2n*Hypergeometric2F1(1, (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (a - Power(x, -1))*Power(a + Power(x, -1), -1))*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(1 - Power(a*x, -1), (1 - n)*Power(2, -1))*Power(1 + Power(a*x, -1), (n - 1)*Power(2, -1))*Power(a*(1 - n)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1) - Hypergeometric2F1((1 - n)*Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (a - Power(x, -1))*Power(2a, -1))*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1))*Power(1 - Power(a*x, -1), (1 - n)*Power(2, -1))*Power(2, (1 + n)*Power(2, -1))*Power(a*(1 - n)*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1469
@test integrate(Power(E, n*acoth(a*x))*Power(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1), x) == x*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(1 - Power(a*x, -1), (1 - n)*Power(2, -1))*Power(1 + Power(a*x, -1), (1 + n)*Power(2, -1))*Power(Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1) + 2n*Hypergeometric2F1(1, (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (a - Power(x, -1))*Power(a + Power(x, -1), -1))*Sqrt(1 - Power(Power(a, 2)*Power(x, 2), -1))*Power(1 - Power(a*x, -1), (1 - n)*Power(2, -1))*Power(1 + Power(a*x, -1), (n - 1)*Power(2, -1))*Power(a*(1 - n)*Sqrt(c - c*Power(Power(a, 2)*Power(x, 2), -1)), -1)

# line nr: 1476
@test integrate(Power(E, n*acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p), x) == -AppellF1(1 + p + n*Power(2, -1), (n - 2p)*Power(2, -1), 2, 2 + p + n*Power(2, -1), (a + Power(x, -1))*Power(2a, -1), 1 + Power(a*x, -1))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power(1 + Power(a*x, -1), 1 + p + n*Power(2, -1))*Power(2, 1 + p - n*Power(2, -1))*Power(a*(2 + n + 2p)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), p), -1)

# line nr: 1479
@test integrate(Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power(Power(E, 2p*acoth(a*x)), -1), x) == Hypergeometric2F1(2, 1 + 2p, 2 + 2p, 1 - Power(a*x, -1))*Power(1 - Power(a*x, -1), 1 + 2p)*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power(a*(1 + 2p)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), p), -1)

# line nr: 1480
@test integrate(Power(E, 2p*acoth(a*x))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p), x) == -Hypergeometric2F1(2, 1 + 2p, 2 + 2p, 1 + Power(a*x, -1))*Power(c - c*Power(Power(a, 2)*Power(x, 2), -1), p)*Power(1 + Power(a*x, -1), 1 + 2p)*Power(a*(1 + 2p)*Power(1 - Power(Power(a, 2)*Power(x, 2), -1), p), -1)


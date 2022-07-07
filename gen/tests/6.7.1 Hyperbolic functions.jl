# line nr: 12
@test integrate(2Power(3cosh(4 + 6x) - 1, -1), x) == atan(tanh(2 + 3x)*Sqrt(2))*Power(3Sqrt(2), -1)

# line nr: 13
@test integrate(Power(2Power(sinh(2 + 3x), 2) + Power(cosh(2 + 3x), 2), -1), x) == atan(tanh(2 + 3x)*Sqrt(2))*Power(3Sqrt(2), -1)

# line nr: 14
@test integrate(Power(1 + 2Power(tanh(2 + 3x), 2), -1)*Power(sech(2 + 3x), 2), x) == atan(tanh(2 + 3x)*Sqrt(2))*Power(3Sqrt(2), -1)

# line nr: 15
@test integrate(Power(2 + Power(coth(2 + 3x), 2), -1)*Power(csch(2 + 3x), 2), x) == atan(tanh(2 + 3x)*Sqrt(2))*Power(3Sqrt(2), -1)

# line nr: 18
@test integrate(Power(2 - Power(coth(2 + 3x), 2), -1)*Power(csch(2 + 3x), 2), x) == -atanh(tanh(2 + 3x)*Sqrt(2))*Power(3Sqrt(2), -1)

# line nr: 20
@test integrate(Power(1 + 2Power(coth(2 + 3x), 2), -1)*Power(csch(2 + 3x), 2), x) == atan(tanh(2 + 3x)*Power(Sqrt(2), -1))*Power(3Sqrt(2), -1)

# line nr: 22
@test integrate(Power(1 - 2Power(coth(2 + 3x), 2), -1)*Power(csch(2 + 3x), 2), x) == -atanh(tanh(2 + 3x)*Power(Sqrt(2), -1))*Power(3Sqrt(2), -1)

# line nr: 37
@test integrate(cosh(a + b*x)*sinh(a + b*x), x) == Power(2b, -1)*Power(sinh(a + b*x), 2)

# line nr: 38
@test integrate(cosh(a + b*x)*Power(sinh(a + b*x), n), x) == Power(b*(1 + n), -1)*Power(sinh(a + b*x), 1 + n)

# line nr: 39
@test integrate(Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), n), x) == Power(b*(1 + n), -1)*Power(sinh(a + b*x), 1 + n) + Power(b*(3 + n), -1)*Power(sinh(a + b*x), 3 + n)

# line nr: 40
@test integrate(Power(cosh(a + b*x), 5)*Power(sinh(a + b*x), n), x) == Power(b*(1 + n), -1)*Power(sinh(a + b*x), 1 + n) + Power(b*(5 + n), -1)*Power(sinh(a + b*x), 5 + n) + 2Power(b*(3 + n), -1)*Power(sinh(a + b*x), 3 + n)

# line nr: 42
@test integrate(sinh(a + b*x)*Power(cosh(a + b*x), m), x) == Power(b*(1 + m), -1)*Power(cosh(a + b*x), 1 + m)

# line nr: 43
@test integrate(Power(cosh(a + b*x), m)*Power(sinh(a + b*x), 3), x) == Power(b*(3 + m), -1)*Power(cosh(a + b*x), 3 + m) - Power(b*(1 + m), -1)*Power(cosh(a + b*x), 1 + m)

# line nr: 44
@test integrate(Power(cosh(a + b*x), m)*Power(sinh(a + b*x), 5), x) == Power(b*(1 + m), -1)*Power(cosh(a + b*x), 1 + m) + Power(b*(5 + m), -1)*Power(cosh(a + b*x), 5 + m) - 2Power(b*(3 + m), -1)*Power(cosh(a + b*x), 3 + m)

# line nr: 46
@test integrate(Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 2), x) == sinh(a + b*x)*Power(4b, -1)*Power(cosh(a + b*x), 3) - x*Power(8, -1) - cosh(a + b*x)*sinh(a + b*x)*Power(8b, -1)

# line nr: 47
@test integrate(Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 4), x) == x*Power(16, -1) + cosh(a + b*x)*sinh(a + b*x)*Power(16b, -1) + Power(6b, -1)*Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 3) - sinh(a + b*x)*Power(8b, -1)*Power(cosh(a + b*x), 3)

# line nr: 48
@test integrate(Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 6), x) == Power(8b, -1)*Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 5) + 5sinh(a + b*x)*Power(64b, -1)*Power(cosh(a + b*x), 3) - 5x*Power(128, -1) - 5cosh(a + b*x)*sinh(a + b*x)*Power(128b, -1) - 5Power(48b, -1)*Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 3)

# line nr: 50
@test integrate(Power(cosh(a + b*x), 4)*Power(sinh(a + b*x), 2), x) == sinh(a + b*x)*Power(6b, -1)*Power(cosh(a + b*x), 5) - x*Power(16, -1) - cosh(a + b*x)*sinh(a + b*x)*Power(16b, -1) - sinh(a + b*x)*Power(24b, -1)*Power(cosh(a + b*x), 3)

# line nr: 51
@test integrate(Power(cosh(a + b*x), 4)*Power(sinh(a + b*x), 4), x) == 3x*Power(128, -1) + sinh(a + b*x)*Power(64b, -1)*Power(cosh(a + b*x), 3) + Power(8b, -1)*Power(cosh(a + b*x), 5)*Power(sinh(a + b*x), 3) + 3cosh(a + b*x)*sinh(a + b*x)*Power(128b, -1) - sinh(a + b*x)*Power(16b, -1)*Power(cosh(a + b*x), 5)

# line nr: 52
@test integrate(Power(cosh(a + b*x), 4)*Power(sinh(a + b*x), 6), x) == sinh(a + b*x)*Power(32b, -1)*Power(cosh(a + b*x), 5) + Power(10b, -1)*Power(cosh(a + b*x), 5)*Power(sinh(a + b*x), 5) - 3x*Power(256, -1) - sinh(a + b*x)*Power(128b, -1)*Power(cosh(a + b*x), 3) - Power(16b, -1)*Power(cosh(a + b*x), 5)*Power(sinh(a + b*x), 3) - 3cosh(a + b*x)*sinh(a + b*x)*Power(256b, -1)

# line nr: 54
@test integrate(Power(cosh(a + b*x), 6)*Power(sinh(a + b*x), 2), x) == sinh(a + b*x)*Power(8b, -1)*Power(cosh(a + b*x), 7) - 5x*Power(128, -1) - 5cosh(a + b*x)*sinh(a + b*x)*Power(128b, -1) - sinh(a + b*x)*Power(48b, -1)*Power(cosh(a + b*x), 5) - 5sinh(a + b*x)*Power(192b, -1)*Power(cosh(a + b*x), 3)

# line nr: 55
@test integrate(Power(cosh(a + b*x), 6)*Power(sinh(a + b*x), 4), x) == sinh(a + b*x)*Power(128b, -1)*Power(cosh(a + b*x), 3) + sinh(a + b*x)*Power(160b, -1)*Power(cosh(a + b*x), 5) + Power(10b, -1)*Power(cosh(a + b*x), 7)*Power(sinh(a + b*x), 3) + 3x*Power(256, -1) + 3cosh(a + b*x)*sinh(a + b*x)*Power(256b, -1) - 3sinh(a + b*x)*Power(80b, -1)*Power(cosh(a + b*x), 7)

# line nr: 56
@test integrate(Power(cosh(a + b*x), 6)*Power(sinh(a + b*x), 6), x) == sinh(a + b*x)*Power(64b, -1)*Power(cosh(a + b*x), 7) + Power(12b, -1)*Power(cosh(a + b*x), 7)*Power(sinh(a + b*x), 5) - 5x*Power(1024, -1) - sinh(a + b*x)*Power(384b, -1)*Power(cosh(a + b*x), 5) - 5cosh(a + b*x)*sinh(a + b*x)*Power(1024b, -1) - 5sinh(a + b*x)*Power(1536b, -1)*Power(cosh(a + b*x), 3) - Power(24b, -1)*Power(cosh(a + b*x), 7)*Power(sinh(a + b*x), 3)

# line nr: 59
@test integrate(csch(a + b*x)*sech(a + b*x), x) == Log(tanh(a + b*x))*Power(b, -1)

# line nr: 60
@test integrate(csch(a + b*x)*Power(sech(a + b*x), 2), x) == sech(a + b*x)*Power(b, -1) - atanh(cosh(a + b*x))*Power(b, -1)

# line nr: 61
@test integrate(csch(a + b*x)*Power(sech(a + b*x), 3), x) == Log(tanh(a + b*x))*Power(b, -1) - Power(2b, -1)*Power(tanh(a + b*x), 2)

# line nr: 62
@test integrate(csch(a + b*x)*Power(sech(a + b*x), 4), x) == sech(a + b*x)*Power(b, -1) + Power(3b, -1)*Power(sech(a + b*x), 3) - atanh(cosh(a + b*x))*Power(b, -1)

# line nr: 63
@test integrate(csch(a + b*x)*Power(sech(a + b*x), 5), x) == Log(tanh(a + b*x))*Power(b, -1) + Power(4b, -1)*Power(tanh(a + b*x), 4) - Power(b, -1)*Power(tanh(a + b*x), 2)

# line nr: 65
@test integrate(sech(a + b*x)*Power(csch(a + b*x), 2), x) == -csch(a + b*x)*Power(b, -1) - atan(sinh(a + b*x))*Power(b, -1)

# line nr: 66
@test integrate(Power(csch(a + b*x), 2)*Power(sech(a + b*x), 2), x) == -coth(a + b*x)*Power(b, -1) - tanh(a + b*x)*Power(b, -1)

# line nr: 67
@test integrate(Power(csch(a + b*x), 2)*Power(sech(a + b*x), 3), x) == csch(a + b*x)*Power(2b, -1)*Power(sech(a + b*x), 2) - 3csch(a + b*x)*Power(2b, -1) - 3atan(sinh(a + b*x))*Power(2b, -1)

# line nr: 68
@test integrate(Power(csch(a + b*x), 2)*Power(sech(a + b*x), 4), x) == Power(3b, -1)*Power(tanh(a + b*x), 3) - coth(a + b*x)*Power(b, -1) - 2tanh(a + b*x)*Power(b, -1)

# line nr: 69
@test integrate(Power(csch(a + b*x), 2)*Power(sech(a + b*x), 5), x) == csch(a + b*x)*Power(4b, -1)*Power(sech(a + b*x), 4) + 5csch(a + b*x)*Power(8b, -1)*Power(sech(a + b*x), 2) - 15csch(a + b*x)*Power(8b, -1) - 15atan(sinh(a + b*x))*Power(8b, -1)

# line nr: 71
@test integrate(sech(a + b*x)*Power(csch(a + b*x), 3), x) == -Log(tanh(a + b*x))*Power(b, -1) - Power(2b, -1)*Power(coth(a + b*x), 2)

# line nr: 72
@test integrate(Power(csch(a + b*x), 3)*Power(sech(a + b*x), 2), x) == 3atanh(cosh(a + b*x))*Power(2b, -1) - 3sech(a + b*x)*Power(2b, -1) - sech(a + b*x)*Power(2b, -1)*Power(csch(a + b*x), 2)

# line nr: 73
@test integrate(Power(csch(a + b*x), 3)*Power(sech(a + b*x), 3), x) == Power(2b, -1)*Power(tanh(a + b*x), 2) - 2Log(tanh(a + b*x))*Power(b, -1) - Power(2b, -1)*Power(coth(a + b*x), 2)

# line nr: 74
@test integrate(Power(csch(a + b*x), 3)*Power(sech(a + b*x), 4), x) == 5atanh(cosh(a + b*x))*Power(2b, -1) - 5sech(a + b*x)*Power(2b, -1) - 5Power(6b, -1)*Power(sech(a + b*x), 3) - Power(2b, -1)*Power(csch(a + b*x), 2)*Power(sech(a + b*x), 3)

# line nr: 75
@test integrate(Power(csch(a + b*x), 3)*Power(sech(a + b*x), 5), x) == 3Power(2b, -1)*Power(tanh(a + b*x), 2) - 3Log(tanh(a + b*x))*Power(b, -1) - Power(2b, -1)*Power(coth(a + b*x), 2) - Power(4b, -1)*Power(tanh(a + b*x), 4)

# line nr: 77
@test integrate(sech(a + b*x)*Power(csch(a + b*x), 4), x) == csch(a + b*x)*Power(b, -1) + atan(sinh(a + b*x))*Power(b, -1) - Power(3b, -1)*Power(csch(a + b*x), 3)

# line nr: 78
@test integrate(Power(csch(a + b*x), 4)*Power(sech(a + b*x), 2), x) == tanh(a + b*x)*Power(b, -1) + 2coth(a + b*x)*Power(b, -1) - Power(3b, -1)*Power(coth(a + b*x), 3)

# line nr: 79
@test integrate(Power(csch(a + b*x), 4)*Power(sech(a + b*x), 3), x) == 5csch(a + b*x)*Power(2b, -1) + 5atan(sinh(a + b*x))*Power(2b, -1) + Power(2b, -1)*Power(csch(a + b*x), 3)*Power(sech(a + b*x), 2) - 5Power(6b, -1)*Power(csch(a + b*x), 3)

# line nr: 80
@test integrate(Power(csch(a + b*x), 4)*Power(sech(a + b*x), 4), x) == 3coth(a + b*x)*Power(b, -1) + 3tanh(a + b*x)*Power(b, -1) - Power(3b, -1)*Power(coth(a + b*x), 3) - Power(3b, -1)*Power(tanh(a + b*x), 3)

# line nr: 81
@test integrate(Power(csch(a + b*x), 4)*Power(sech(a + b*x), 5), x) == 35csch(a + b*x)*Power(8b, -1) + 35atan(sinh(a + b*x))*Power(8b, -1) + Power(4b, -1)*Power(csch(a + b*x), 3)*Power(sech(a + b*x), 4) + 7Power(8b, -1)*Power(csch(a + b*x), 3)*Power(sech(a + b*x), 2) - 35Power(24b, -1)*Power(csch(a + b*x), 3)

# line nr: 83
@test integrate(sech(a + b*x)*Power(csch(a + b*x), 5), x) == Log(tanh(a + b*x))*Power(b, -1) + Power(b, -1)*Power(coth(a + b*x), 2) - Power(4b, -1)*Power(coth(a + b*x), 4)

# line nr: 84
@test integrate(Power(csch(a + b*x), 5)*Power(sech(a + b*x), 2), x) == 15sech(a + b*x)*Power(8b, -1) + 5sech(a + b*x)*Power(8b, -1)*Power(csch(a + b*x), 2) - 15atanh(cosh(a + b*x))*Power(8b, -1) - sech(a + b*x)*Power(4b, -1)*Power(csch(a + b*x), 4)

# line nr: 85
@test integrate(Power(csch(a + b*x), 5)*Power(sech(a + b*x), 3), x) == 3Log(tanh(a + b*x))*Power(b, -1) + 3Power(2b, -1)*Power(coth(a + b*x), 2) - Power(2b, -1)*Power(tanh(a + b*x), 2) - Power(4b, -1)*Power(coth(a + b*x), 4)

# line nr: 86
@test integrate(Power(csch(a + b*x), 5)*Power(sech(a + b*x), 4), x) == 35sech(a + b*x)*Power(8b, -1) + 35Power(24b, -1)*Power(sech(a + b*x), 3) + 7Power(8b, -1)*Power(csch(a + b*x), 2)*Power(sech(a + b*x), 3) - 35atanh(cosh(a + b*x))*Power(8b, -1) - Power(4b, -1)*Power(csch(a + b*x), 4)*Power(sech(a + b*x), 3)

# line nr: 87
@test integrate(Power(csch(a + b*x), 5)*Power(sech(a + b*x), 5), x) == Power(4b, -1)*Power(tanh(a + b*x), 4) + 2Power(b, -1)*Power(coth(a + b*x), 2) + 6Log(tanh(a + b*x))*Power(b, -1) - 2Power(b, -1)*Power(tanh(a + b*x), 2) - Power(4b, -1)*Power(coth(a + b*x), 4)

# line nr: 90
@test integrate(Power(sinh(a + b*x), 7Power(2, -1))*Power(Power(cosh(a + b*x), 7Power(2, -1)), -1), x) == atanh(Sqrt(cosh(a + b*x))*Power(Sqrt(sinh(a + b*x)), -1))*Power(b, -1) - atan(Sqrt(cosh(a + b*x))*Power(Sqrt(sinh(a + b*x)), -1))*Power(b, -1) - 2Sqrt(sinh(a + b*x))*Power(b*Sqrt(cosh(a + b*x)), -1) - 2Power(5b*Power(cosh(a + b*x), 5Power(2, -1)), -1)*Power(sinh(a + b*x), 5Power(2, -1))

# line nr: 91
@test integrate(Power(sinh(a + b*x), 5Power(2, -1))*Power(Power(cosh(a + b*x), 5Power(2, -1)), -1), x) == atanh(Sqrt(sinh(a + b*x))*Power(Sqrt(cosh(a + b*x)), -1))*Power(b, -1) - atan(Sqrt(sinh(a + b*x))*Power(Sqrt(cosh(a + b*x)), -1))*Power(b, -1) - 2Power(3b*Power(cosh(a + b*x), 3Power(2, -1)), -1)*Power(sinh(a + b*x), 3Power(2, -1))

# line nr: 92
@test integrate(Power(sinh(a + b*x), 3Power(2, -1))*Power(Power(cosh(a + b*x), 3Power(2, -1)), -1), x) == atanh(Sqrt(cosh(a + b*x))*Power(Sqrt(sinh(a + b*x)), -1))*Power(b, -1) - atan(Sqrt(cosh(a + b*x))*Power(Sqrt(sinh(a + b*x)), -1))*Power(b, -1) - 2Sqrt(sinh(a + b*x))*Power(b*Sqrt(cosh(a + b*x)), -1)

# line nr: 93
@test integrate(Power(sinh(a + b*x), Power(2, -1))*Power(Power(cosh(a + b*x), Power(2, -1)), -1), x) == atanh(Sqrt(sinh(a + b*x))*Power(Sqrt(cosh(a + b*x)), -1))*Power(b, -1) - atan(Sqrt(sinh(a + b*x))*Power(Sqrt(cosh(a + b*x)), -1))*Power(b, -1)

# line nr: 94
@test integrate(Power(cosh(a + b*x), Power(2, -1))*Power(Power(sinh(a + b*x), Power(2, -1)), -1), x) == atanh(Sqrt(cosh(a + b*x))*Power(Sqrt(sinh(a + b*x)), -1))*Power(b, -1) - atan(Sqrt(cosh(a + b*x))*Power(Sqrt(sinh(a + b*x)), -1))*Power(b, -1)

# line nr: 95
@test integrate(Power(cosh(a + b*x), 3Power(2, -1))*Power(Power(sinh(a + b*x), 3Power(2, -1)), -1), x) == atanh(Sqrt(sinh(a + b*x))*Power(Sqrt(cosh(a + b*x)), -1))*Power(b, -1) - atan(Sqrt(sinh(a + b*x))*Power(Sqrt(cosh(a + b*x)), -1))*Power(b, -1) - 2Sqrt(cosh(a + b*x))*Power(b*Sqrt(sinh(a + b*x)), -1)

# line nr: 96
@test integrate(Power(cosh(a + b*x), 5Power(2, -1))*Power(Power(sinh(a + b*x), 5Power(2, -1)), -1), x) == atanh(Sqrt(cosh(a + b*x))*Power(Sqrt(sinh(a + b*x)), -1))*Power(b, -1) - atan(Sqrt(cosh(a + b*x))*Power(Sqrt(sinh(a + b*x)), -1))*Power(b, -1) - 2Power(3b*Power(sinh(a + b*x), 3Power(2, -1)), -1)*Power(cosh(a + b*x), 3Power(2, -1))

# line nr: 97
@test integrate(Power(cosh(a + b*x), 7Power(2, -1))*Power(Power(sinh(a + b*x), 7Power(2, -1)), -1), x) == atanh(Sqrt(sinh(a + b*x))*Power(Sqrt(cosh(a + b*x)), -1))*Power(b, -1) - atan(Sqrt(sinh(a + b*x))*Power(Sqrt(cosh(a + b*x)), -1))*Power(b, -1) - 2Sqrt(cosh(a + b*x))*Power(b*Sqrt(sinh(a + b*x)), -1) - 2Power(5b*Power(sinh(a + b*x), 5Power(2, -1)), -1)*Power(cosh(a + b*x), 5Power(2, -1))

# line nr: 100
@test integrate(Power(sinh(a + b*x), 7Power(3, -1))*Power(Power(cosh(a + b*x), 7Power(3, -1)), -1), x) == Log(1 + Power(sinh(a + b*x), 2Power(3, -1))*Power(Power(cosh(a + b*x), 2Power(3, -1)), -1) + Power(sinh(a + b*x), 4Power(3, -1))*Power(Power(cosh(a + b*x), 4Power(3, -1)), -1))*Power(4b, -1) - Log(1 - Power(sinh(a + b*x), 2Power(3, -1))*Power(Power(cosh(a + b*x), 2Power(3, -1)), -1))*Power(2b, -1) - 3Power(4b*Power(cosh(a + b*x), 4Power(3, -1)), -1)*Power(sinh(a + b*x), 4Power(3, -1)) - atan((1 + 2Power(sinh(a + b*x), 2Power(3, -1))*Power(Power(cosh(a + b*x), 2Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2b, -1)

# line nr: 101
@test integrate(Power(sinh(a + b*x), 5Power(3, -1))*Power(Power(cosh(a + b*x), 5Power(3, -1)), -1), x) == Log(1 + Power(cosh(a + b*x), 2Power(3, -1))*Power(Power(sinh(a + b*x), 2Power(3, -1)), -1) + Power(cosh(a + b*x), 4Power(3, -1))*Power(Power(sinh(a + b*x), 4Power(3, -1)), -1))*Power(4b, -1) - Log(1 - Power(cosh(a + b*x), 2Power(3, -1))*Power(Power(sinh(a + b*x), 2Power(3, -1)), -1))*Power(2b, -1) - 3Power(2b*Power(cosh(a + b*x), 2Power(3, -1)), -1)*Power(sinh(a + b*x), 2Power(3, -1)) - atan((1 + 2Power(cosh(a + b*x), 2Power(3, -1))*Power(Power(sinh(a + b*x), 2Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2b, -1)

# line nr: 102
@test integrate(Power(sinh(a + b*x), 4Power(3, -1))*Power(Power(cosh(a + b*x), 4Power(3, -1)), -1), x) == atanh(Power(cosh(a + b*x), Power(3, -1))*Power(Power(sinh(a + b*x), Power(3, -1)), -1))*Power(b, -1) + Log(1 + Power(cosh(a + b*x), 2Power(3, -1))*Power(Power(sinh(a + b*x), 2Power(3, -1)), -1) + Power(cosh(a + b*x), Power(3, -1))*Power(Power(sinh(a + b*x), Power(3, -1)), -1))*Power(4b, -1) + atan((1 - 2Power(cosh(a + b*x), Power(3, -1))*Power(Power(sinh(a + b*x), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2b, -1) - Log(1 + Power(cosh(a + b*x), 2Power(3, -1))*Power(Power(sinh(a + b*x), 2Power(3, -1)), -1) - Power(cosh(a + b*x), Power(3, -1))*Power(Power(sinh(a + b*x), Power(3, -1)), -1))*Power(4b, -1) - 3Power(b*Power(cosh(a + b*x), Power(3, -1)), -1)*Power(sinh(a + b*x), Power(3, -1)) - atan((1 + 2Power(cosh(a + b*x), Power(3, -1))*Power(Power(sinh(a + b*x), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2b, -1)

# line nr: 103
@test integrate(Power(sinh(a + b*x), 2Power(3, -1))*Power(Power(cosh(a + b*x), 2Power(3, -1)), -1), x) == Log(1 + Power(sinh(a + b*x), 2Power(3, -1))*Power(Power(cosh(a + b*x), 2Power(3, -1)), -1) + Power(sinh(a + b*x), Power(3, -1))*Power(Power(cosh(a + b*x), Power(3, -1)), -1))*Power(4b, -1) + atanh(Power(sinh(a + b*x), Power(3, -1))*Power(Power(cosh(a + b*x), Power(3, -1)), -1))*Power(b, -1) + atan((1 - 2Power(sinh(a + b*x), Power(3, -1))*Power(Power(cosh(a + b*x), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2b, -1) - Log(1 + Power(sinh(a + b*x), 2Power(3, -1))*Power(Power(cosh(a + b*x), 2Power(3, -1)), -1) - Power(sinh(a + b*x), Power(3, -1))*Power(Power(cosh(a + b*x), Power(3, -1)), -1))*Power(4b, -1) - atan((1 + 2Power(sinh(a + b*x), Power(3, -1))*Power(Power(cosh(a + b*x), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2b, -1)

# line nr: 104
@test integrate(Power(sinh(a + b*x), Power(3, -1))*Power(Power(cosh(a + b*x), Power(3, -1)), -1), x) == Log(1 + Power(sinh(a + b*x), 2Power(3, -1))*Power(Power(cosh(a + b*x), 2Power(3, -1)), -1) + Power(sinh(a + b*x), 4Power(3, -1))*Power(Power(cosh(a + b*x), 4Power(3, -1)), -1))*Power(4b, -1) - Log(1 - Power(sinh(a + b*x), 2Power(3, -1))*Power(Power(cosh(a + b*x), 2Power(3, -1)), -1))*Power(2b, -1) - atan((1 + 2Power(sinh(a + b*x), 2Power(3, -1))*Power(Power(cosh(a + b*x), 2Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2b, -1)

# line nr: 105
@test integrate(Power(cosh(a + b*x), Power(3, -1))*Power(Power(sinh(a + b*x), Power(3, -1)), -1), x) == Log(1 + Power(cosh(a + b*x), 2Power(3, -1))*Power(Power(sinh(a + b*x), 2Power(3, -1)), -1) + Power(cosh(a + b*x), 4Power(3, -1))*Power(Power(sinh(a + b*x), 4Power(3, -1)), -1))*Power(4b, -1) - Log(1 - Power(cosh(a + b*x), 2Power(3, -1))*Power(Power(sinh(a + b*x), 2Power(3, -1)), -1))*Power(2b, -1) - atan((1 + 2Power(cosh(a + b*x), 2Power(3, -1))*Power(Power(sinh(a + b*x), 2Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2b, -1)

# line nr: 106
@test integrate(Power(cosh(a + b*x), 2Power(3, -1))*Power(Power(sinh(a + b*x), 2Power(3, -1)), -1), x) == atanh(Power(cosh(a + b*x), Power(3, -1))*Power(Power(sinh(a + b*x), Power(3, -1)), -1))*Power(b, -1) + Log(1 + Power(cosh(a + b*x), 2Power(3, -1))*Power(Power(sinh(a + b*x), 2Power(3, -1)), -1) + Power(cosh(a + b*x), Power(3, -1))*Power(Power(sinh(a + b*x), Power(3, -1)), -1))*Power(4b, -1) + atan((1 - 2Power(cosh(a + b*x), Power(3, -1))*Power(Power(sinh(a + b*x), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2b, -1) - Log(1 + Power(cosh(a + b*x), 2Power(3, -1))*Power(Power(sinh(a + b*x), 2Power(3, -1)), -1) - Power(cosh(a + b*x), Power(3, -1))*Power(Power(sinh(a + b*x), Power(3, -1)), -1))*Power(4b, -1) - atan((1 + 2Power(cosh(a + b*x), Power(3, -1))*Power(Power(sinh(a + b*x), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2b, -1)

# line nr: 107
@test integrate(Power(cosh(a + b*x), 4Power(3, -1))*Power(Power(sinh(a + b*x), 4Power(3, -1)), -1), x) == Log(1 + Power(sinh(a + b*x), 2Power(3, -1))*Power(Power(cosh(a + b*x), 2Power(3, -1)), -1) + Power(sinh(a + b*x), Power(3, -1))*Power(Power(cosh(a + b*x), Power(3, -1)), -1))*Power(4b, -1) + atanh(Power(sinh(a + b*x), Power(3, -1))*Power(Power(cosh(a + b*x), Power(3, -1)), -1))*Power(b, -1) + atan((1 - 2Power(sinh(a + b*x), Power(3, -1))*Power(Power(cosh(a + b*x), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2b, -1) - Log(1 + Power(sinh(a + b*x), 2Power(3, -1))*Power(Power(cosh(a + b*x), 2Power(3, -1)), -1) - Power(sinh(a + b*x), Power(3, -1))*Power(Power(cosh(a + b*x), Power(3, -1)), -1))*Power(4b, -1) - 3Power(b*Power(sinh(a + b*x), Power(3, -1)), -1)*Power(cosh(a + b*x), Power(3, -1)) - atan((1 + 2Power(sinh(a + b*x), Power(3, -1))*Power(Power(cosh(a + b*x), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2b, -1)

# line nr: 108
@test integrate(Power(cosh(a + b*x), 5Power(3, -1))*Power(Power(sinh(a + b*x), 5Power(3, -1)), -1), x) == Log(1 + Power(sinh(a + b*x), 2Power(3, -1))*Power(Power(cosh(a + b*x), 2Power(3, -1)), -1) + Power(sinh(a + b*x), 4Power(3, -1))*Power(Power(cosh(a + b*x), 4Power(3, -1)), -1))*Power(4b, -1) - Log(1 - Power(sinh(a + b*x), 2Power(3, -1))*Power(Power(cosh(a + b*x), 2Power(3, -1)), -1))*Power(2b, -1) - 3Power(2b*Power(sinh(a + b*x), 2Power(3, -1)), -1)*Power(cosh(a + b*x), 2Power(3, -1)) - atan((1 + 2Power(sinh(a + b*x), 2Power(3, -1))*Power(Power(cosh(a + b*x), 2Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2b, -1)

# line nr: 109
@test integrate(Power(cosh(a + b*x), 7Power(3, -1))*Power(Power(sinh(a + b*x), 7Power(3, -1)), -1), x) == Log(1 + Power(cosh(a + b*x), 2Power(3, -1))*Power(Power(sinh(a + b*x), 2Power(3, -1)), -1) + Power(cosh(a + b*x), 4Power(3, -1))*Power(Power(sinh(a + b*x), 4Power(3, -1)), -1))*Power(4b, -1) - Log(1 - Power(cosh(a + b*x), 2Power(3, -1))*Power(Power(sinh(a + b*x), 2Power(3, -1)), -1))*Power(2b, -1) - 3Power(4b*Power(sinh(a + b*x), 4Power(3, -1)), -1)*Power(cosh(a + b*x), 4Power(3, -1)) - atan((1 + 2Power(cosh(a + b*x), 2Power(3, -1))*Power(Power(sinh(a + b*x), 2Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2b, -1)

# line nr: 112
@test integrate(Power(cosh(x), 2Power(3, -1))*Power(Power(sinh(x), 8Power(3, -1)), -1), x) == -3Power(5Power(sinh(x), 5Power(3, -1)), -1)*Power(cosh(x), 5Power(3, -1))

# line nr: 113
@test integrate(Power(sinh(x), 2Power(3, -1))*Power(Power(cosh(x), 8Power(3, -1)), -1), x) == 3Power(5Power(cosh(x), 5Power(3, -1)), -1)*Power(sinh(x), 5Power(3, -1))

# line nr: 115
@test integrate(cosh(x)*Power(csch(x), 7Power(3, -1)), x) == -3Power(csch(x), 4Power(3, -1))*Power(4, -1)

# line nr: 122
@test integrate(sinh(a + b*x)*tanh(a + b*x), x) == sinh(a + b*x)*Power(b, -1) - atan(sinh(a + b*x))*Power(b, -1)

# line nr: 123
@test integrate(sinh(a + b*x)*Power(tanh(a + b*x), 2), x) == cosh(a + b*x)*Power(b, -1) + sech(a + b*x)*Power(b, -1)

# line nr: 124
@test integrate(sinh(a + b*x)*Power(tanh(a + b*x), 3), x) == 3sinh(a + b*x)*Power(2b, -1) - 3atan(sinh(a + b*x))*Power(2b, -1) - sinh(a + b*x)*Power(2b, -1)*Power(tanh(a + b*x), 2)

# line nr: 125
@test integrate(sinh(a + b*x)*Power(tanh(a + b*x), 4), x) == cosh(a + b*x)*Power(b, -1) + 2sech(a + b*x)*Power(b, -1) - Power(3b, -1)*Power(sech(a + b*x), 3)

# line nr: 127
@test integrate(tanh(a + b*x)*Power(sinh(a + b*x), 2), x) == Power(2b, -1)*Power(cosh(a + b*x), 2) - Log(cosh(a + b*x))*Power(b, -1)

# line nr: 128
@test integrate(Power(sinh(a + b*x), 2)*Power(tanh(a + b*x), 2), x) == 3tanh(a + b*x)*Power(2b, -1) + tanh(a + b*x)*Power(2b, -1)*Power(sinh(a + b*x), 2) - 3x*Power(2, -1)

# line nr: 129
@test integrate(Power(sinh(a + b*x), 2)*Power(tanh(a + b*x), 3), x) == Power(2b, -1)*Power(cosh(a + b*x), 2) - Power(2b, -1)*Power(sech(a + b*x), 2) - 2Log(cosh(a + b*x))*Power(b, -1)

# line nr: 131
@test integrate(tanh(a + b*x)*Power(sinh(a + b*x), 3), x) == atan(sinh(a + b*x))*Power(b, -1) + Power(3b, -1)*Power(sinh(a + b*x), 3) - sinh(a + b*x)*Power(b, -1)

# line nr: 132
@test integrate(Power(sinh(a + b*x), 3)*Power(tanh(a + b*x), 2), x) == Power(3b, -1)*Power(cosh(a + b*x), 3) - 2cosh(a + b*x)*Power(b, -1) - sech(a + b*x)*Power(b, -1)

# line nr: 133
@test integrate(Power(sinh(a + b*x), 3)*Power(tanh(a + b*x), 3), x) == 5atan(sinh(a + b*x))*Power(2b, -1) + 5Power(6b, -1)*Power(sinh(a + b*x), 3) - 5sinh(a + b*x)*Power(2b, -1) - Power(2b, -1)*Power(sinh(a + b*x), 3)*Power(tanh(a + b*x), 2)

# line nr: 135
@test integrate(tanh(a + b*x)*Power(sinh(a + b*x), 4), x) == Log(cosh(a + b*x))*Power(b, -1) + Power(4b, -1)*Power(cosh(a + b*x), 4) - Power(b, -1)*Power(cosh(a + b*x), 2)

# line nr: 138
@test integrate(sech(a + b*x)*tanh(a + b*x), x) == -sech(a + b*x)*Power(b, -1)

# line nr: 139
@test integrate(tanh(a + b*x)*Power(sech(a + b*x), 2), x) == -Power(2b, -1)*Power(sech(a + b*x), 2)

# line nr: 140
@test integrate(tanh(a + b*x)*Power(sech(a + b*x), n), x) == -Power(b*n, -1)*Power(sech(a + b*x), n)

# line nr: 142
@test integrate(Power(sech(a + b*x), 2)*Power(tanh(a + b*x), 2), x) == Power(3b, -1)*Power(tanh(a + b*x), 3)

# line nr: 143
@test integrate(Power(sech(a + b*x), 2)*Power(tanh(a + b*x), 3), x) == Power(4b, -1)*Power(tanh(a + b*x), 4)

# line nr: 144
@test integrate(Power(sech(a + b*x), 2)*Power(tanh(a + b*x), n), x) == Power(b*(1 + n), -1)*Power(tanh(a + b*x), 1 + n)

# line nr: 146
@test integrate(Power(sech(a + b*x), 1)*Power(tanh(a + b*x), 3), x) == Power(3b, -1)*Power(sech(a + b*x), 3) - sech(a + b*x)*Power(b, -1)

# line nr: 147
@test integrate(Power(sech(a + b*x), 3)*Power(tanh(a + b*x), 3), x) == Power(5b, -1)*Power(sech(a + b*x), 5) - Power(3b, -1)*Power(sech(a + b*x), 3)

# line nr: 148
@test integrate(Power(sech(a + b*x), n)*Power(tanh(a + b*x), 3), x) == Power(b*(2 + n), -1)*Power(sech(a + b*x), 2 + n) - Power(b*n, -1)*Power(sech(a + b*x), n)

# line nr: 150
@test integrate(Power(sech(a + b*x), 4)*Power(tanh(a + b*x), 2), x) == Power(3b, -1)*Power(tanh(a + b*x), 3) - Power(5b, -1)*Power(tanh(a + b*x), 5)

# line nr: 151
@test integrate(Sqrt(tanh(a + b*x))*Power(sech(a + b*x), 4), x) == 2Power(3b, -1)*Power(tanh(a + b*x), 3Power(2, -1)) - 2Power(7b, -1)*Power(tanh(a + b*x), 7Power(2, -1))

# line nr: 152
@test integrate(Power(sech(a + b*x), 4)*Power(tanh(a + b*x), n), x) == Power(b*(1 + n), -1)*Power(tanh(a + b*x), 1 + n) - Power(b*(3 + n), -1)*Power(tanh(a + b*x), 3 + n)

# line nr: 154
@test integrate(sech(a + b*x)*Power(tanh(a + b*x), 2), x) == atan(sinh(a + b*x))*Power(2b, -1) - sech(a + b*x)*tanh(a + b*x)*Power(2b, -1)

# line nr: 155
@test integrate(sech(a + b*x)*Power(tanh(a + b*x), 4), x) == 3atan(sinh(a + b*x))*Power(8b, -1) - 3sech(a + b*x)*tanh(a + b*x)*Power(8b, -1) - sech(a + b*x)*Power(4b, -1)*Power(tanh(a + b*x), 3)

# line nr: 157
@test integrate(Power(sech(a + b*x), 3)*Power(tanh(a + b*x), 2), x) == atan(sinh(a + b*x))*Power(8b, -1) + sech(a + b*x)*tanh(a + b*x)*Power(8b, -1) - tanh(a + b*x)*Power(4b, -1)*Power(sech(a + b*x), 3)

# line nr: 159
@test integrate(sech(x)*Power(tanh(x), 5), x) == 2Power(sech(x), 3)*Power(3, -1) - sech(x) - Power(5, -1)*Power(sech(x), 5)

# line nr: 160
@test integrate(Power(sech(x), 7)*Power(tanh(x), 5), x) == 2Power(sech(x), 9)*Power(9, -1) - Power(sech(x), 7)*Power(7, -1) - Power(11, -1)*Power(sech(x), 11)

# line nr: 161
@test integrate(Power(sech(x), 3)*Power(tanh(x), 4), x) == atan(sinh(x))*Power(16, -1) + sech(x)*tanh(x)*Power(16, -1) - tanh(x)*Power(sech(x), 3)*Power(8, -1) - Power(sech(x), 3)*Power(tanh(x), 3)*Power(6, -1)

# line nr: 162
@test integrate(Power(sech(x), 5)*Power(tanh(x), 2), x) == atan(sinh(x))*Power(16, -1) + sech(x)*tanh(x)*Power(16, -1) + tanh(x)*Power(sech(x), 3)*Power(24, -1) - tanh(x)*Power(sech(x), 5)*Power(6, -1)

# line nr: 163
@test integrate(Power(sech(x), 8)*Power(tanh(x), 6), x) == Power(tanh(x), 7)*Power(7, -1) + 3Power(tanh(x), 11)*Power(11, -1) - Power(3, -1)*Power(tanh(x), 9) - Power(13, -1)*Power(tanh(x), 13)

# line nr: 170
@test integrate(cosh(a + b*x)*coth(a + b*x), x) == cosh(a + b*x)*Power(b, -1) - atanh(cosh(a + b*x))*Power(b, -1)

# line nr: 171
@test integrate(cosh(a + b*x)*Power(coth(a + b*x), 2), x) == sinh(a + b*x)*Power(b, -1) - csch(a + b*x)*Power(b, -1)

# line nr: 172
@test integrate(cosh(a + b*x)*Power(coth(a + b*x), 3), x) == 3cosh(a + b*x)*Power(2b, -1) - 3atanh(cosh(a + b*x))*Power(2b, -1) - cosh(a + b*x)*Power(2b, -1)*Power(coth(a + b*x), 2)

# line nr: 173
@test integrate(cosh(a + b*x)*Power(coth(a + b*x), 4), x) == sinh(a + b*x)*Power(b, -1) - Power(3b, -1)*Power(csch(a + b*x), 3) - 2csch(a + b*x)*Power(b, -1)

# line nr: 175
@test integrate(coth(a + b*x)*Power(cosh(a + b*x), 2), x) == Log(sinh(a + b*x))*Power(b, -1) + Power(2b, -1)*Power(sinh(a + b*x), 2)

# line nr: 176
@test integrate(Power(cosh(a + b*x), 2)*Power(coth(a + b*x), 2), x) == 3x*Power(2, -1) + coth(a + b*x)*Power(2b, -1)*Power(cosh(a + b*x), 2) - 3coth(a + b*x)*Power(2b, -1)

# line nr: 177
@test integrate(Power(cosh(a + b*x), 2)*Power(coth(a + b*x), 3), x) == Power(2b, -1)*Power(sinh(a + b*x), 2) + 2Log(sinh(a + b*x))*Power(b, -1) - Power(2b, -1)*Power(csch(a + b*x), 2)

# line nr: 179
@test integrate(coth(a + b*x)*Power(cosh(a + b*x), 3), x) == cosh(a + b*x)*Power(b, -1) + Power(3b, -1)*Power(cosh(a + b*x), 3) - atanh(cosh(a + b*x))*Power(b, -1)

# line nr: 180
@test integrate(Power(cosh(a + b*x), 3)*Power(coth(a + b*x), 2), x) == Power(3b, -1)*Power(sinh(a + b*x), 3) + 2sinh(a + b*x)*Power(b, -1) - csch(a + b*x)*Power(b, -1)

# line nr: 181
@test integrate(Power(cosh(a + b*x), 3)*Power(coth(a + b*x), 3), x) == 5cosh(a + b*x)*Power(2b, -1) + 5Power(6b, -1)*Power(cosh(a + b*x), 3) - 5atanh(cosh(a + b*x))*Power(2b, -1) - Power(2b, -1)*Power(cosh(a + b*x), 3)*Power(coth(a + b*x), 2)

# line nr: 183
@test integrate(coth(a + b*x)*Power(cosh(a + b*x), 4), x) == Log(sinh(a + b*x))*Power(b, -1) + Power(b, -1)*Power(sinh(a + b*x), 2) + Power(4b, -1)*Power(sinh(a + b*x), 4)

# line nr: 186
@test integrate(coth(a + b*x)*csch(a + b*x), x) == -csch(a + b*x)*Power(b, -1)

# line nr: 187
@test integrate(coth(a + b*x)*Power(csch(a + b*x), 2), x) == -Power(2b, -1)*Power(csch(a + b*x), 2)

# line nr: 188
@test integrate(coth(a + b*x)*Power(csch(a + b*x), n), x) == -Power(b*n, -1)*Power(csch(a + b*x), n)

# line nr: 190
@test integrate(Power(coth(a + b*x), 2)*Power(csch(a + b*x), 2), x) == -Power(3b, -1)*Power(coth(a + b*x), 3)

# line nr: 191
@test integrate(Power(coth(a + b*x), 3)*Power(csch(a + b*x), 2), x) == -Power(4b, -1)*Power(coth(a + b*x), 4)

# line nr: 192
@test integrate(Power(coth(a + b*x), n)*Power(csch(a + b*x), 2), x) == -Power(b*(1 + n), -1)*Power(coth(a + b*x), 1 + n)

# line nr: 194
@test integrate(csch(a + b*x)*Power(coth(a + b*x), 3), x) == -csch(a + b*x)*Power(b, -1) - Power(3b, -1)*Power(csch(a + b*x), 3)

# line nr: 195
@test integrate(Power(coth(a + b*x), 3)*Power(csch(a + b*x), 3), x) == -Power(3b, -1)*Power(csch(a + b*x), 3) - Power(5b, -1)*Power(csch(a + b*x), 5)

# line nr: 196
@test integrate(Power(coth(a + b*x), 3)*Power(csch(a + b*x), n), x) == -Power(b*n, -1)*Power(csch(a + b*x), n) - Power(b*(2 + n), -1)*Power(csch(a + b*x), 2 + n)

# line nr: 198
@test integrate(csch(a + b*x)*Power(coth(a + b*x), 2), x) == -atanh(cosh(a + b*x))*Power(2b, -1) - coth(a + b*x)*csch(a + b*x)*Power(2b, -1)

# line nr: 199
@test integrate(Power(coth(a + b*x), 2)*Power(csch(a + b*x), 3), x) == atanh(cosh(a + b*x))*Power(8b, -1) - coth(a + b*x)*csch(a + b*x)*Power(8b, -1) - coth(a + b*x)*Power(4b, -1)*Power(csch(a + b*x), 3)

# line nr: 201
@test integrate(csch(a + b*x)*Power(coth(a + b*x), 4), x) == -3atanh(cosh(a + b*x))*Power(8b, -1) - 3coth(a + b*x)*csch(a + b*x)*Power(8b, -1) - csch(a + b*x)*Power(4b, -1)*Power(coth(a + b*x), 3)

# line nr: 203
@test integrate(Power(coth(x), 2)*Power(csch(x), 4), x) == Power(3, -1)*Power(coth(x), 3) - Power(coth(x), 5)*Power(5, -1)

# line nr: 204
@test integrate(Power(coth(x), 3)*Power(csch(x), 4), x) == -Power(4, -1)*Power(csch(x), 4) - Power(csch(x), 6)*Power(6, -1)

# line nr: 205
@test integrate(Power(coth(x), n)*Power(csch(x), 4), x) == Power(1 + n, -1)*Power(coth(x), 1 + n) - Power(3 + n, -1)*Power(coth(x), 3 + n)

# line nr: 207
@test integrate(Power(coth(x), 4)*Power(csch(x), 3), x) == atanh(cosh(x))*Power(16, -1) - coth(x)*Power(csch(x), 3)*Power(8, -1) - coth(x)*csch(x)*Power(16, -1) - Power(coth(x), 3)*Power(csch(x), 3)*Power(6, -1)

# line nr: 208
@test integrate(Power(coth(x), 4)*Power(csch(x), 6), x) == 2Power(coth(x), 7)*Power(7, -1) - Power(coth(x), 5)*Power(5, -1) - Power(coth(x), 9)*Power(9, -1)

# line nr: 209
@test integrate(csch(6x)*Power(coth(6x), 5), x) == -csch(6x)*Power(6, -1) - Power(csch(6x), 3)*Power(9, -1) - Power(csch(6x), 5)*Power(30, -1)

# line nr: 210
@test integrate(Power(coth(x), 7)*Power(csch(x), 3), x) == -Power(3, -1)*Power(csch(x), 3) - Power(csch(x), 9)*Power(9, -1) - 3Power(5, -1)*Power(csch(x), 5) - 3Power(csch(x), 7)*Power(7, -1)

# line nr: 217
@test integrate(sinh(a + b*x)*sinh(c + b*x), x) == sinh(a + c + 2b*x)*Power(4b, -1) - x*cosh(a - c)*Power(2, -1)

# line nr: 218
@test integrate(sinh(a + b*x)*sinh(c - b*x), x) == x*cosh(a + c)*Power(2, -1) - sinh(a + 2b*x - c)*Power(4b, -1)

# line nr: 221
@test integrate(cosh(a + b*x)*cosh(c + b*x), x) == sinh(a + c + 2b*x)*Power(4b, -1) + x*cosh(a - c)*Power(2, -1)

# line nr: 222
@test integrate(cosh(a + b*x)*cosh(c - b*x), x) == sinh(a + 2b*x - c)*Power(4b, -1) + x*cosh(a + c)*Power(2, -1)

# line nr: 225
@test integrate(tanh(a + b*x)*tanh(c + b*x), x) == x + coth(a - c)*Log(cosh(c + b*x))*Power(b, -1) - coth(a - c)*Log(cosh(a + b*x))*Power(b, -1)

# line nr: 226
@test integrate(tanh(a + b*x)*tanh(c - b*x), x) == coth(a + c)*Log(cosh(a + b*x))*Power(b, -1) - x - coth(a + c)*Log(cosh(c - b*x))*Power(b, -1)

# line nr: 229
@test integrate(coth(a + b*x)*coth(c + b*x), x) == x + coth(a - c)*Log(sinh(c + b*x))*Power(b, -1) - coth(a - c)*Log(sinh(a + b*x))*Power(b, -1)

# line nr: 230
@test integrate(coth(a + b*x)*coth(c - b*x), x) == coth(a + c)*Log(sinh(a + b*x))*Power(b, -1) - x - coth(a + c)*Log(sinh(c - b*x))*Power(b, -1)

# line nr: 233
@test integrate(sech(a + b*x)*sech(c + b*x), x) == csch(a - c)*Log(cosh(a + b*x))*Power(b, -1) - csch(a - c)*Log(cosh(c + b*x))*Power(b, -1)

# line nr: 234
@test integrate(sech(a + b*x)*sech(c - b*x), x) == csch(a + c)*Log(cosh(a + b*x))*Power(b, -1) - csch(a + c)*Log(cosh(c - b*x))*Power(b, -1)

# line nr: 237
@test integrate(csch(a + b*x)*csch(c + b*x), x) == csch(a - c)*Log(sinh(c + b*x))*Power(b, -1) - csch(a - c)*Log(sinh(a + b*x))*Power(b, -1)

# line nr: 238
@test integrate(csch(a + b*x)*csch(c - b*x), x) == csch(a + c)*Log(sinh(a + b*x))*Power(b, -1) - csch(a + c)*Log(sinh(c - b*x))*Power(b, -1)

# line nr: 241
@test integrate(sinh(a + b*x)*Power(tanh(c + b*x), 1), x) == sinh(a + b*x)*Power(b, -1) - cosh(a - c)*atan(sinh(c + b*x))*Power(b, -1)

# line nr: 242
@test integrate(sinh(a + b*x)*Power(tanh(c + b*x), 2), x) == cosh(a + b*x)*Power(b, -1) + cosh(a - c)*sech(c + b*x)*Power(b, -1) - sinh(a - c)*atan(sinh(c + b*x))*Power(b, -1)

# line nr: 243
@test integrate(sinh(a + b*x)*Power(tanh(c + b*x), 3), x) == sinh(a + b*x)*Power(b, -1) + sinh(a - c)*sech(c + b*x)*Power(b, -1) + cosh(a - c)*sech(c + b*x)*tanh(c + b*x)*Power(2b, -1) - 3cosh(a - c)*atan(sinh(c + b*x))*Power(2b, -1)

# line nr: 245
@test integrate(sinh(a + b*x)*Power(coth(c + b*x), 1), x) == sinh(a + b*x)*Power(b, -1) - sinh(a - c)*atanh(cosh(c + b*x))*Power(b, -1)

# line nr: 246
@test integrate(sinh(a + b*x)*Power(coth(c + b*x), 2), x) == cosh(a + b*x)*Power(b, -1) - sinh(a - c)*csch(c + b*x)*Power(b, -1) - cosh(a - c)*atanh(cosh(c + b*x))*Power(b, -1)

# line nr: 247
@test integrate(sinh(a + b*x)*Power(coth(c + b*x), 3), x) == sinh(a + b*x)*Power(b, -1) - cosh(a - c)*csch(c + b*x)*Power(b, -1) - 3sinh(a - c)*atanh(cosh(c + b*x))*Power(2b, -1) - sinh(a - c)*coth(c + b*x)*csch(c + b*x)*Power(2b, -1)

# line nr: 249
@test integrate(sinh(a + b*x)*Power(sech(c + b*x), 1), x) == x*sinh(a - c) + cosh(a - c)*Log(cosh(c + b*x))*Power(b, -1)

# line nr: 250
@test integrate(sinh(a + b*x)*Power(sech(c + b*x), 2), x) == sinh(a - c)*atan(sinh(c + b*x))*Power(b, -1) - cosh(a - c)*sech(c + b*x)*Power(b, -1)

# line nr: 251
@test integrate(sinh(a + b*x)*Power(sech(c + b*x), 3), x) == sinh(a - c)*tanh(c + b*x)*Power(b, -1) - cosh(a - c)*Power(2b, -1)*Power(sech(c + b*x), 2)

# line nr: 253
@test integrate(sinh(a + b*x)*Power(csch(c + b*x), 1), x) == x*cosh(a - c) + sinh(a - c)*Log(sinh(c + b*x))*Power(b, -1)

# line nr: 254
@test integrate(sinh(a + b*x)*Power(csch(c + b*x), 2), x) == -sinh(a - c)*csch(c + b*x)*Power(b, -1) - cosh(a - c)*atanh(cosh(c + b*x))*Power(b, -1)

# line nr: 255
@test integrate(sinh(a + b*x)*Power(csch(c + b*x), 3), x) == -cosh(a - c)*coth(c + b*x)*Power(b, -1) - sinh(a - c)*Power(2b, -1)*Power(csch(c + b*x), 2)

# line nr: 258
@test integrate(cosh(a + b*x)*Power(tanh(c + b*x), 1), x) == cosh(a + b*x)*Power(b, -1) - sinh(a - c)*atan(sinh(c + b*x))*Power(b, -1)

# line nr: 259
@test integrate(cosh(a + b*x)*Power(tanh(c + b*x), 2), x) == sinh(a + b*x)*Power(b, -1) + sinh(a - c)*sech(c + b*x)*Power(b, -1) - cosh(a - c)*atan(sinh(c + b*x))*Power(b, -1)

# line nr: 260
@test integrate(cosh(a + b*x)*Power(tanh(c + b*x), 3), x) == cosh(a + b*x)*Power(b, -1) + cosh(a - c)*sech(c + b*x)*Power(b, -1) + sinh(a - c)*sech(c + b*x)*tanh(c + b*x)*Power(2b, -1) - 3sinh(a - c)*atan(sinh(c + b*x))*Power(2b, -1)

# line nr: 262
@test integrate(cosh(a + b*x)*Power(coth(c + b*x), 1), x) == cosh(a + b*x)*Power(b, -1) - cosh(a - c)*atanh(cosh(c + b*x))*Power(b, -1)

# line nr: 263
@test integrate(cosh(a + b*x)*Power(coth(c + b*x), 2), x) == sinh(a + b*x)*Power(b, -1) - cosh(a - c)*csch(c + b*x)*Power(b, -1) - sinh(a - c)*atanh(cosh(c + b*x))*Power(b, -1)

# line nr: 264
@test integrate(cosh(a + b*x)*Power(coth(c + b*x), 3), x) == cosh(a + b*x)*Power(b, -1) - sinh(a - c)*csch(c + b*x)*Power(b, -1) - 3cosh(a - c)*atanh(cosh(c + b*x))*Power(2b, -1) - cosh(a - c)*coth(c + b*x)*csch(c + b*x)*Power(2b, -1)

# line nr: 266
@test integrate(cosh(a + b*x)*Power(sech(c + b*x), 1), x) == x*cosh(a - c) + sinh(a - c)*Log(cosh(c + b*x))*Power(b, -1)

# line nr: 267
@test integrate(cosh(a + b*x)*Power(sech(c + b*x), 2), x) == cosh(a - c)*atan(sinh(c + b*x))*Power(b, -1) - sinh(a - c)*sech(c + b*x)*Power(b, -1)

# line nr: 268
@test integrate(cosh(a + b*x)*Power(sech(c + b*x), 3), x) == cosh(a - c)*tanh(c + b*x)*Power(b, -1) - sinh(a - c)*Power(2b, -1)*Power(sech(c + b*x), 2)

# line nr: 270
@test integrate(cosh(a + b*x)*Power(csch(c + b*x), 1), x) == x*sinh(a - c) + cosh(a - c)*Log(sinh(c + b*x))*Power(b, -1)

# line nr: 271
@test integrate(cosh(a + b*x)*Power(csch(c + b*x), 2), x) == -cosh(a - c)*csch(c + b*x)*Power(b, -1) - sinh(a - c)*atanh(cosh(c + b*x))*Power(b, -1)

# line nr: 272
@test integrate(cosh(a + b*x)*Power(csch(c + b*x), 3), x) == -sinh(a - c)*coth(c + b*x)*Power(b, -1) - cosh(a - c)*Power(2b, -1)*Power(csch(c + b*x), 2)

# line nr: 279
@test integrate(sinh(a + b*x)*Power(sinh(c + d*x), 1), x) == sinh(a + c + x*(b + d))*Power(2b + 2d, -1) - sinh(a + x*(b - d) - c)*Power(2b - 2d, -1)

# line nr: 280
@test integrate(sinh(a + b*x)*Power(sinh(c + d*x), 2), x) == cosh(a + 2c + x*(b + 2d))*Power(4b + 8d, -1) + cosh(a + x*(b - 2d) - 2c)*Power(4b - 8d, -1) - cosh(a + b*x)*Power(2b, -1)

# line nr: 281
@test integrate(sinh(a + b*x)*Power(sinh(c + d*x), 3), x) == sinh(a + 3c + x*(b + 3d))*Power(8b + 24d, -1) + 3sinh(a + x*(b - d) - c)*Power(8b - 8d, -1) - 3sinh(a + c + x*(b + d))*Power(8b + 8d, -1) - sinh(a + x*(b - 3d) - 3c)*Power(8b - 24d, -1)

# line nr: 283
@test integrate(Power(sinh(a + b*x), 2)*Power(sinh(c + d*x), 2), x) == sinh(2a + x*(2b - 2d) - 2c)*Power(16b - 16d, -1) + sinh(2a + 2c + x*(2b + 2d))*Power(16b + 16d, -1) + x*Power(4, -1) - sinh(2a + 2b*x)*Power(8b, -1) - sinh(2c + 2d*x)*Power(8d, -1)

# line nr: 284
@test integrate(Power(sinh(a + b*x), 2)*Power(sinh(c + d*x), 3), x) == cosh(2a + 3c + x*(2b + 3d))*Power(32b + 48d, -1) + 3cosh(2a + x*(2b - d) - c)*Power(32b - 16d, -1) + 3cosh(c + d*x)*Power(8d, -1) - 3cosh(c + 2a + x*(d + 2b))*Power(32b + 16d, -1) - cosh(2a + x*(2b - 3d) - 3c)*Power(32b - 48d, -1) - cosh(3c + 3d*x)*Power(24d, -1)

# line nr: 286
@test integrate(Power(sinh(a + b*x), 3)*Power(sinh(c + d*x), 3), x) == sinh(3a + 3c + x*(3b + 3d))*Power(96b + 96d, -1) + 9sinh(a + c + x*(b + d))*Power(32b + 32d, -1) + 3sinh(a + x*(b - 3d) - 3c)*Power(32b - 96d, -1) + 3sinh(3a + x*(3b - d) - c)*Power(96b - 32d, -1) - 3sinh(c + 3a + x*(d + 3b))*Power(96b + 32d, -1) - sinh(3a + x*(3b - 3d) - 3c)*Power(96b - 96d, -1) - 9sinh(a + x*(b - d) - c)*Power(32b - 32d, -1) - 3sinh(a + 3c + x*(b + 3d))*Power(32b + 96d, -1)

# line nr: 289
@test integrate(cosh(a + b*x)*Power(cosh(c + d*x), 1), x) == sinh(a + c + x*(b + d))*Power(2b + 2d, -1) + sinh(a + x*(b - d) - c)*Power(2b - 2d, -1)

# line nr: 290
@test integrate(cosh(a + b*x)*Power(cosh(c + d*x), 2), x) == sinh(a + b*x)*Power(2b, -1) + sinh(a + x*(b - 2d) - 2c)*Power(4b - 8d, -1) + sinh(a + 2c + x*(b + 2d))*Power(4b + 8d, -1)

# line nr: 291
@test integrate(cosh(a + b*x)*Power(cosh(c + d*x), 3), x) == sinh(a + x*(b - 3d) - 3c)*Power(8b - 24d, -1) + sinh(a + 3c + x*(b + 3d))*Power(8b + 24d, -1) + 3sinh(a + c + x*(b + d))*Power(8b + 8d, -1) + 3sinh(a + x*(b - d) - c)*Power(8b - 8d, -1)

# line nr: 293
@test integrate(Power(cosh(a + b*x), 2)*Power(cosh(c + d*x), 2), x) == sinh(2a + 2b*x)*Power(8b, -1) + sinh(2c + 2d*x)*Power(8d, -1) + sinh(2a + x*(2b - 2d) - 2c)*Power(16b - 16d, -1) + sinh(2a + 2c + x*(2b + 2d))*Power(16b + 16d, -1) + x*Power(4, -1)

# line nr: 294
@test integrate(Power(cosh(a + b*x), 2)*Power(cosh(c + d*x), 3), x) == sinh(2a + 3c + x*(2b + 3d))*Power(32b + 48d, -1) + sinh(2a + x*(2b - 3d) - 3c)*Power(32b - 48d, -1) + sinh(3c + 3d*x)*Power(24d, -1) + 3sinh(c + d*x)*Power(8d, -1) + 3sinh(2a + x*(2b - d) - c)*Power(32b - 16d, -1) + 3sinh(c + 2a + x*(d + 2b))*Power(32b + 16d, -1)

# line nr: 296
@test integrate(Power(cosh(a + b*x), 3)*Power(cosh(c + d*x), 3), x) == sinh(3a + x*(3b - 3d) - 3c)*Power(96b - 96d, -1) + sinh(3a + 3c + x*(3b + 3d))*Power(96b + 96d, -1) + 3sinh(c + 3a + x*(d + 3b))*Power(96b + 32d, -1) + 9sinh(a + c + x*(b + d))*Power(32b + 32d, -1) + 9sinh(a + x*(b - d) - c)*Power(32b - 32d, -1) + 3sinh(a + 3c + x*(b + 3d))*Power(32b + 96d, -1) + 3sinh(a + x*(b - 3d) - 3c)*Power(32b - 96d, -1) + 3sinh(3a + x*(3b - d) - c)*Power(96b - 32d, -1)

# line nr: 299
@test integrate(sinh(a + b*x)*Power(cosh(c + d*x), 1), x) == cosh(a + c + x*(b + d))*Power(2b + 2d, -1) + cosh(a + x*(b - d) - c)*Power(2b - 2d, -1)

# line nr: 300
@test integrate(sinh(a + b*x)*Power(cosh(c + d*x), 2), x) == cosh(a + b*x)*Power(2b, -1) + cosh(a + 2c + x*(b + 2d))*Power(4b + 8d, -1) + cosh(a + x*(b - 2d) - 2c)*Power(4b - 8d, -1)

# line nr: 301
@test integrate(sinh(a + b*x)*Power(cosh(c + d*x), 3), x) == cosh(a + x*(b - 3d) - 3c)*Power(8b - 24d, -1) + cosh(a + 3c + x*(b + 3d))*Power(8b + 24d, -1) + 3cosh(a + c + x*(b + d))*Power(8b + 8d, -1) + 3cosh(a + x*(b - d) - c)*Power(8b - 8d, -1)

# line nr: 303
@test integrate(cosh(c + d*Power(x, 1))*Power(sinh(a + b*x), 2), x) == sinh(c + 2a + x*(d + 2b))*Power(8b + 4d, -1) + sinh(2a + x*(2b - d) - c)*Power(8b - 4d, -1) - sinh(c + d*x)*Power(2d, -1)

# line nr: 304
@test integrate(Power(sinh(a + b*x), 2)*Power(cosh(c + d*x), 2), x) == sinh(2a + 2b*x)*Power(8b, -1) + sinh(2a + x*(2b - 2d) - 2c)*Power(16b - 16d, -1) + sinh(2a + 2c + x*(2b + 2d))*Power(16b + 16d, -1) - sinh(2c + 2d*x)*Power(8d, -1) - x*Power(4, -1)

# line nr: 305
@test integrate(Power(sinh(a + b*x), 2)*Power(cosh(c + d*x), 3), x) == sinh(2a + 3c + x*(2b + 3d))*Power(32b + 48d, -1) + sinh(2a + x*(2b - 3d) - 3c)*Power(32b - 48d, -1) + 3sinh(2a + x*(2b - d) - c)*Power(32b - 16d, -1) + 3sinh(c + 2a + x*(d + 2b))*Power(32b + 16d, -1) - 3sinh(c + d*x)*Power(8d, -1) - sinh(3c + 3d*x)*Power(24d, -1)

# line nr: 307
@test integrate(Power(sinh(a + b*x), 3)*Power(cosh(c + d*x), 1), x) == cosh(c + 3a + x*(d + 3b))*Power(24b + 8d, -1) + cosh(3a + x*(3b - d) - c)*Power(24b - 8d, -1) - 3cosh(a + c + x*(b + d))*Power(8b + 8d, -1) - 3cosh(a + x*(b - d) - c)*Power(8b - 8d, -1)

# line nr: 308
@test integrate(Power(sinh(a + b*x), 3)*Power(cosh(c + d*x), 2), x) == cosh(3a + 3b*x)*Power(24b, -1) + cosh(3a + x*(3b - 2d) - 2c)*Power(48b - 32d, -1) + cosh(2c + 3a + x*(3b + 2d))*Power(48b + 32d, -1) - 3cosh(a + b*x)*Power(8b, -1) - 3cosh(a + x*(b - 2d) - 2c)*Power(16b - 32d, -1) - 3cosh(a + 2c + x*(b + 2d))*Power(16b + 32d, -1)

# line nr: 309
@test integrate(Power(sinh(a + b*x), 3)*Power(cosh(c + d*x), 3), x) == cosh(3a + 3c + x*(3b + 3d))*Power(96b + 96d, -1) + cosh(3a + x*(3b - 3d) - 3c)*Power(96b - 96d, -1) + 3cosh(c + 3a + x*(d + 3b))*Power(96b + 32d, -1) + 3cosh(3a + x*(3b - d) - c)*Power(96b - 32d, -1) - 9cosh(a + c + x*(b + d))*Power(32b + 32d, -1) - 9cosh(a + x*(b - d) - c)*Power(32b - 32d, -1) - 3cosh(a + x*(b - 3d) - 3c)*Power(32b - 96d, -1) - 3cosh(a + 3c + x*(b + 3d))*Power(32b + 96d, -1)

# line nr: 312
@test integrate(sinh(a + b*x)*tanh(c + d*x), x) == Power(E, a + b*x)*Power(2b, -1) + Power(E, -a - b*x)*Power(2b, -1) - Hypergeometric2F1(1, b*Power(2d, -1), 1 + b*Power(2d, -1), -Power(E, 2c + 2d*x))*Power(E, a + b*x)*Power(b, -1) - Hypergeometric2F1(1, -b*Power(2d, -1), 1 - b*Power(2d, -1), -Power(E, 2c + 2d*x))*Power(E, -a - b*x)*Power(b, -1)

# line nr: 313
@test integrate(sinh(a + b*x)*coth(c + d*x), x) == Power(E, a + b*x)*Power(2b, -1) + Power(E, -a - b*x)*Power(2b, -1) - Hypergeometric2F1(1, b*Power(2d, -1), 1 + b*Power(2d, -1), Power(E, 2c + 2d*x))*Power(E, a + b*x)*Power(b, -1) - Hypergeometric2F1(1, -b*Power(2d, -1), 1 - b*Power(2d, -1), Power(E, 2c + 2d*x))*Power(E, -a - b*x)*Power(b, -1)

# line nr: 316
@test integrate(cosh(a + b*x)*coth(c + d*x), x) == Power(E, a + b*x)*Power(2b, -1) + Hypergeometric2F1(1, -b*Power(2d, -1), 1 - b*Power(2d, -1), Power(E, 2c + 2d*x))*Power(E, -a - b*x)*Power(b, -1) - Power(E, -a - b*x)*Power(2b, -1) - Hypergeometric2F1(1, b*Power(2d, -1), 1 + b*Power(2d, -1), Power(E, 2c + 2d*x))*Power(E, a + b*x)*Power(b, -1)

# line nr: 317
@test integrate(cosh(a + b*x)*tanh(c + d*x), x) == Power(E, a + b*x)*Power(2b, -1) + Hypergeometric2F1(1, -b*Power(2d, -1), 1 - b*Power(2d, -1), -Power(E, 2c + 2d*x))*Power(E, -a - b*x)*Power(b, -1) - Power(E, -a - b*x)*Power(2b, -1) - Hypergeometric2F1(1, b*Power(2d, -1), 1 + b*Power(2d, -1), -Power(E, 2c + 2d*x))*Power(E, a + b*x)*Power(b, -1)

# line nr: 328
@test integrate(sinh(x)*sinh(2x), x) == 2Power(sinh(x), 3)*Power(3, -1)

# line nr: 329
@test integrate(sinh(x)*sinh(3x), x) == sinh(4x)*Power(8, -1) - sinh(2x)*Power(4, -1)

# line nr: 330
@test integrate(sinh(x)*sinh(4x), x) == sinh(5x)*Power(10, -1) - sinh(3x)*Power(6, -1)

# line nr: 331
@test integrate(sinh(x)*sinh(m*x), x) == sinh(x*(1 + m))*Power(2 + 2m, -1) - sinh(x*(1 - m))*Power(2 - 2m, -1)

# line nr: 334
@test integrate(sinh(x)*cosh(2x), x) == cosh(3x)*Power(6, -1) - cosh(x)*Power(2, -1)

# line nr: 335
@test integrate(sinh(x)*cosh(3x), x) == cosh(4x)*Power(8, -1) - cosh(2x)*Power(4, -1)

# line nr: 336
@test integrate(sinh(x)*cosh(4x), x) == cosh(5x)*Power(10, -1) - cosh(3x)*Power(6, -1)

# line nr: 337
@test integrate(sinh(x)*cosh(m*x), x) == cosh(x*(1 + m))*Power(2 + 2m, -1) + cosh(x*(1 - m))*Power(2 - 2m, -1)

# line nr: 340
@test integrate(sinh(x)*tanh(2x), x) == sinh(x) - atan(sinh(x)*Sqrt(2))*Power(Sqrt(2), -1)

# line nr: 341
@test integrate(sinh(x)*tanh(3x), x) == sinh(x) - atan(2sinh(x))*Power(3, -1) - atan(sinh(x))*Power(3, -1)

# line nr: 342
@test integrate(sinh(x)*tanh(4x), x) == sinh(x) - Sqrt(2 - Sqrt(2))*atan(2sinh(x)*Power(Sqrt(2 - Sqrt(2)), -1))*Power(4, -1) - Sqrt(2 + Sqrt(2))*atan(2sinh(x)*Power(Sqrt(2 + Sqrt(2)), -1))*Power(4, -1)

# line nr: 343
@test integrate(sinh(x)*tanh(5x), x) == sinh(x) - atan(sinh(x))*Power(5, -1) - Sqrt((3 + Sqrt(5))*Power(2, -1))*atan(2sinh(x)*Sqrt(2Power(3 + Sqrt(5), -1)))*Power(5, -1) - atan(sinh(x)*Sqrt(6 + 2Sqrt(5)))*Sqrt((3 - Sqrt(5))*Power(2, -1))*Power(5, -1)

# line nr: 344
@test integrate(sinh(x)*tanh(6x), x) == sinh(x) - atan(sinh(x)*Sqrt(2))*Power(3Sqrt(2), -1) - Sqrt(2 - Sqrt(3))*atan(2sinh(x)*Power(Sqrt(2 - Sqrt(3)), -1))*Power(6, -1) - Sqrt(2 + Sqrt(3))*atan(2sinh(x)*Power(Sqrt(2 + Sqrt(3)), -1))*Power(6, -1)

# line nr: 345
@test integrate(sinh(x)*tanh(n*x), x) == Power(2, -1)*Power(E, x) + Power(2Power(E, x), -1) - Hypergeometric2F1(1, -Power(2n, -1), 1 - Power(2n, -1), -Power(E, 2n*x))*Power(Power(E, x), -1) - Hypergeometric2F1(1, Power(2n, -1), (2 + Power(n, -1))*Power(2, -1), -Power(E, 2n*x))*Power(E, x)

# line nr: 348
@test integrate(sinh(x)*coth(2x), x) == sinh(x) - atan(sinh(x))*Power(2, -1)

# line nr: 349
@test integrate(sinh(x)*coth(3x), x) == sinh(x) - atan(2sinh(x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 350
@test integrate(sinh(x)*coth(4x), x) == sinh(x) - atan(sinh(x)*Sqrt(2))*Power(2Sqrt(2), -1) - atan(sinh(x))*Power(4, -1)

# line nr: 351
@test integrate(sinh(x)*coth(5x), x) == sinh(x) - Sqrt((5 - Sqrt(5))*Power(2, -1))*atan(sinh(x)*Sqrt(2(5 + Sqrt(5))*Power(5, -1)))*Power(5, -1) - Sqrt((5 + Sqrt(5))*Power(2, -1))*atan(2sinh(x)*Sqrt(2Power(5 + Sqrt(5), -1)))*Power(5, -1)

# line nr: 352
@test integrate(sinh(x)*coth(6x), x) == sinh(x) - atan(2sinh(x))*Power(6, -1) - atan(2sinh(x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) - atan(sinh(x))*Power(6, -1)

# line nr: 355
@test integrate(sinh(x)*sech(2x), x) == -atanh(cosh(x)*Sqrt(2))*Power(Sqrt(2), -1)

# line nr: 356
@test integrate(sinh(x)*sech(3x), x) == Log(3 - 4Power(cosh(x), 2))*Power(6, -1) - Log(cosh(x))*Power(3, -1)

# line nr: 357
@test integrate(sinh(x)*sech(4x), x) == atanh(2cosh(x)*Power(Sqrt(2 - Sqrt(2)), -1))*Power(2Sqrt(4 - 2Sqrt(2)), -1) - atanh(2cosh(x)*Power(Sqrt(2 + Sqrt(2)), -1))*Power(2Sqrt(4 + 2Sqrt(2)), -1)

# line nr: 358
@test integrate(sinh(x)*sech(5x), x) == Log(cosh(x))*Power(5, -1) - (1 - Sqrt(5))*Log(5 + Sqrt(5) - 8Power(cosh(x), 2))*Power(20, -1) - (1 + Sqrt(5))*Log(5 - Sqrt(5) - 8Power(cosh(x), 2))*Power(20, -1)

# line nr: 359
@test integrate(sinh(x)*sech(6x), x) == atanh(cosh(x)*Sqrt(2))*Power(3Sqrt(2), -1) - atanh(2cosh(x)*Power(Sqrt(2 - Sqrt(3)), -1))*Power(6Sqrt(2 - Sqrt(3)), -1) - atanh(2cosh(x)*Power(Sqrt(2 + Sqrt(3)), -1))*Power(6Sqrt(2 + Sqrt(3)), -1)

# line nr: 362
@test integrate(sinh(x)*csch(2x), x) == atan(sinh(x))*Power(2, -1)

# line nr: 363
@test integrate(sinh(x)*csch(3x), x) == atan(tanh(x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 364
@test integrate(sinh(x)*csch(4x), x) == atan(sinh(x)*Sqrt(2))*Power(2Sqrt(2), -1) - atan(sinh(x))*Power(4, -1)

# line nr: 365
@test integrate(sinh(x)*csch(5x), x) == Sqrt((5 - Sqrt(5))*Power(2, -1))*atan(tanh(x)*Power(Sqrt(5 - 2Sqrt(5)), -1))*Power(5, -1) - Sqrt((5 + Sqrt(5))*Power(2, -1))*atan(tanh(x)*Power(Sqrt(5 + 2Sqrt(5)), -1))*Power(5, -1)

# line nr: 366
@test integrate(sinh(x)*csch(6x), x) == atan(2sinh(x))*Power(6, -1) + atan(sinh(x))*Power(6, -1) - atan(2sinh(x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1)

# line nr: 373
@test integrate(cosh(x)*sinh(2x), x) == 2Power(3, -1)*Power(cosh(x), 3)

# line nr: 374
@test integrate(cosh(x)*sinh(3x), x) == cosh(2x)*Power(4, -1) + cosh(4x)*Power(8, -1)

# line nr: 375
@test integrate(cosh(x)*sinh(4x), x) == cosh(3x)*Power(6, -1) + cosh(5x)*Power(10, -1)

# line nr: 376
@test integrate(cosh(x)*sinh(m*x), x) == cosh(x*(1 + m))*Power(2 + 2m, -1) - cosh(x*(1 - m))*Power(2 - 2m, -1)

# line nr: 379
@test integrate(cosh(x)*cosh(2x), x) == sinh(x)*Power(2, -1) + sinh(3x)*Power(6, -1)

# line nr: 380
@test integrate(cosh(x)*cosh(3x), x) == sinh(2x)*Power(4, -1) + sinh(4x)*Power(8, -1)

# line nr: 381
@test integrate(cosh(x)*cosh(4x), x) == sinh(3x)*Power(6, -1) + sinh(5x)*Power(10, -1)

# line nr: 382
@test integrate(cosh(x)*cosh(m*x), x) == sinh(x*(1 + m))*Power(2 + 2m, -1) + sinh(x*(1 - m))*Power(2 - 2m, -1)

# line nr: 385
@test integrate(cosh(x)*tanh(2x), x) == cosh(x) - atanh(cosh(x)*Sqrt(2))*Power(Sqrt(2), -1)

# line nr: 386
@test integrate(cosh(x)*tanh(3x), x) == cosh(x) - atanh(2cosh(x)*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 387
@test integrate(cosh(x)*tanh(4x), x) == cosh(x) - Sqrt(2 - Sqrt(2))*atanh(2cosh(x)*Power(Sqrt(2 - Sqrt(2)), -1))*Power(4, -1) - Sqrt(2 + Sqrt(2))*atanh(2cosh(x)*Power(Sqrt(2 + Sqrt(2)), -1))*Power(4, -1)

# line nr: 388
@test integrate(cosh(x)*tanh(5x), x) == cosh(x) - Sqrt((5 - Sqrt(5))*Power(2, -1))*atanh(cosh(x)*Sqrt(2(5 + Sqrt(5))*Power(5, -1)))*Power(5, -1) - Sqrt((5 + Sqrt(5))*Power(2, -1))*atanh(2cosh(x)*Sqrt(2Power(5 + Sqrt(5), -1)))*Power(5, -1)

# line nr: 389
@test integrate(cosh(x)*tanh(6x), x) == cosh(x) - atanh(cosh(x)*Sqrt(2))*Power(3Sqrt(2), -1) - Sqrt(2 - Sqrt(3))*atanh(2cosh(x)*Power(Sqrt(2 - Sqrt(3)), -1))*Power(6, -1) - Sqrt(2 + Sqrt(3))*atanh(2cosh(x)*Power(Sqrt(2 + Sqrt(3)), -1))*Power(6, -1)

# line nr: 392
@test integrate(cosh(x)*coth(2x), x) == cosh(x) - atanh(cosh(x))*Power(2, -1)

# line nr: 393
@test integrate(cosh(x)*coth(3x), x) == Log(1 - cosh(x))*Power(6, -1) + Log(1 - 2cosh(x))*Power(6, -1) + cosh(x) - Log(1 + 2cosh(x))*Power(6, -1) - Log(1 + cosh(x))*Power(6, -1)

# line nr: 394
@test integrate(cosh(x)*coth(4x), x) == cosh(x) - atanh(cosh(x)*Sqrt(2))*Power(2Sqrt(2), -1) - atanh(cosh(x))*Power(4, -1)

# line nr: 395
@test integrate(cosh(x)*coth(5x), x) == (1 + Sqrt(5))*Log(1 + Sqrt(5) - 4cosh(x))*Power(20, -1) + (1 - Sqrt(5))*Log(1 - Sqrt(5) - 4cosh(x))*Power(20, -1) + cosh(x) - atanh(cosh(x))*Power(5, -1) - (1 + Sqrt(5))*Log(1 + 4cosh(x) + Sqrt(5))*Power(20, -1) - (1 - Sqrt(5))*Log(1 + 4cosh(x) - Sqrt(5))*Power(20, -1)

# line nr: 396
@test integrate(cosh(x)*coth(6x), x) == cosh(x) - atanh(2cosh(x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) - atanh(2cosh(x))*Power(6, -1) - atanh(cosh(x))*Power(6, -1)

# line nr: 397
@test integrate(cosh(x)*coth(n*x), x) == Hypergeometric2F1(1, -Power(2n, -1), 1 - Power(2n, -1), Power(E, 2n*x))*Power(Power(E, x), -1) + Power(2, -1)*Power(E, x) - Power(2Power(E, x), -1) - Hypergeometric2F1(1, Power(2n, -1), (2 + Power(n, -1))*Power(2, -1), Power(E, 2n*x))*Power(E, x)

# line nr: 400
@test integrate(cosh(x)*sech(2x), x) == atan(sinh(x)*Sqrt(2))*Power(Sqrt(2), -1)

# line nr: 401
@test integrate(cosh(x)*sech(3x), x) == atan(tanh(x)*Sqrt(3))*Power(Sqrt(3), -1)

# line nr: 402
@test integrate(cosh(x)*sech(4x), x) == atan(2sinh(x)*Power(Sqrt(2 - Sqrt(2)), -1))*Power(2Sqrt(4 - 2Sqrt(2)), -1) - atan(2sinh(x)*Power(Sqrt(2 + Sqrt(2)), -1))*Power(2Sqrt(4 + 2Sqrt(2)), -1)

# line nr: 403
@test integrate(cosh(x)*sech(5x), x) == Sqrt((5 + Sqrt(5))*Power(2, -1))*atan(tanh(x)*Sqrt(5 + 2Sqrt(5)))*Power(5, -1) - atan(tanh(x)*Sqrt(5 - 2Sqrt(5)))*Sqrt((5 - Sqrt(5))*Power(2, -1))*Power(5, -1)

# line nr: 404
@test integrate(cosh(x)*sech(6x), x) == atan(2sinh(x)*Power(Sqrt(2 - Sqrt(3)), -1))*Power(6Sqrt(2 - Sqrt(3)), -1) + atan(2sinh(x)*Power(Sqrt(2 + Sqrt(3)), -1))*Power(6Sqrt(2 + Sqrt(3)), -1) - atan(sinh(x)*Sqrt(2))*Power(3Sqrt(2), -1)

# line nr: 407
@test integrate(cosh(x)*csch(2x), x) == -atanh(cosh(x))*Power(2, -1)

# line nr: 408
@test integrate(cosh(x)*csch(3x), x) == Log(sinh(x))*Power(3, -1) - Log(3 + 4Power(sinh(x), 2))*Power(6, -1)

# line nr: 409
@test integrate(cosh(x)*csch(4x), x) == atanh(cosh(x)*Sqrt(2))*Power(2Sqrt(2), -1) - atanh(cosh(x))*Power(4, -1)

# line nr: 410
@test integrate(cosh(x)*csch(5x), x) == Log(sinh(x))*Power(5, -1) - (1 + Sqrt(5))*Log(5 + 8Power(sinh(x), 2) - Sqrt(5))*Power(20, -1) - (1 - Sqrt(5))*Log(5 + 8Power(sinh(x), 2) + Sqrt(5))*Power(20, -1)

# line nr: 411
@test integrate(cosh(x)*csch(6x), x) == atanh(2cosh(x)*Power(Sqrt(3), -1))*Power(2Sqrt(3), -1) - atanh(2cosh(x))*Power(6, -1) - atanh(cosh(x))*Power(6, -1)

# line nr: 426
@test integrate(cosh(a + b*x)*sinh(a + b*x)*Power(x, m), x) == Power(x, m)*Gamma(1 + m, 2b*x)*Power(2, -3 - m)*Power(b*Power(E, 2a)*Power(b*x, m), -1) + Power(E, 2a)*Power(x, m)*Gamma(1 + m, -2b*x)*Power(2, -3 - m)*Power(b*Power(-b*x, m), -1)

# line nr: 428
@test integrate(cosh(a + b*x)*sinh(a + b*x)*Power(x, 3), x) == Power(x, 3)*Power(4b, -1) + 3x*Power(8Power(b, 3), -1) + Power(x, 3)*Power(2b, -1)*Power(sinh(a + b*x), 2) + 3x*Power(4Power(b, 3), -1)*Power(sinh(a + b*x), 2) - 3cosh(a + b*x)*sinh(a + b*x)*Power(8Power(b, 4), -1) - 3cosh(a + b*x)*sinh(a + b*x)*Power(x, 2)*Power(4Power(b, 2), -1)

# line nr: 429
@test integrate(cosh(a + b*x)*sinh(a + b*x)*Power(x, 2), x) == Power(x, 2)*Power(4b, -1) + Power(4Power(b, 3), -1)*Power(sinh(a + b*x), 2) + Power(x, 2)*Power(2b, -1)*Power(sinh(a + b*x), 2) - x*cosh(a + b*x)*sinh(a + b*x)*Power(2Power(b, 2), -1)

# line nr: 430
@test integrate(cosh(a + b*x)*sinh(a + b*x)*Power(x, 1), x) == x*Power(4b, -1) + x*Power(2b, -1)*Power(sinh(a + b*x), 2) - cosh(a + b*x)*sinh(a + b*x)*Power(4Power(b, 2), -1)

# line nr: 431
@test integrate(cosh(a + b*x)*sinh(a + b*x)*Power(x, 0), x) == Power(2b, -1)*Power(sinh(a + b*x), 2)

# line nr: 432
@test integrate(cosh(a + b*x)*sinh(a + b*x)*Power(Power(x, 1), -1), x) == cosh(2a)*SinhIntegral(2b*x)*Power(2, -1) + sinh(2a)*CoshIntegral(2b*x)*Power(2, -1)

# line nr: 433
@test integrate(cosh(a + b*x)*sinh(a + b*x)*Power(Power(x, 2), -1), x) == b*cosh(2a)*CoshIntegral(2b*x) + b*sinh(2a)*SinhIntegral(2b*x) - sinh(2a + 2b*x)*Power(2x, -1)

# line nr: 434
@test integrate(cosh(a + b*x)*sinh(a + b*x)*Power(Power(x, 3), -1), x) == cosh(2a)*SinhIntegral(2b*x)*Power(b, 2) + sinh(2a)*CoshIntegral(2b*x)*Power(b, 2) - sinh(2a + 2b*x)*Power(4Power(x, 2), -1) - b*cosh(2a + 2b*x)*Power(2x, -1)

# line nr: 435
@test integrate(cosh(a + b*x)*sinh(a + b*x)*Power(Power(x, 4), -1), x) == 2cosh(2a)*CoshIntegral(2b*x)*Power(3, -1)*Power(b, 3) + 2sinh(2a)*SinhIntegral(2b*x)*Power(3, -1)*Power(b, 3) - sinh(2a + 2b*x)*Power(6Power(x, 3), -1) - sinh(2a + 2b*x)*Power(b, 2)*Power(3x, -1) - b*cosh(2a + 2b*x)*Power(6Power(x, 2), -1)

# line nr: 438
@test integrate(sinh(a + b*x)*Power(x, m)*Power(cosh(a + b*x), 2), x) == Power(x, m)*Gamma(1 + m, b*x)*Power(8b*Power(E, a)*Power(b*x, m), -1) + Power(E, a)*Power(x, m)*Gamma(1 + m, -b*x)*Power(8b*Power(-b*x, m), -1) + Power(x, m)*Gamma(1 + m, 3b*x)*Power(3, -1 - m)*Power(8b*Power(E, 3a)*Power(b*x, m), -1) + Power(E, 3a)*Power(x, m)*Gamma(1 + m, -3b*x)*Power(3, -1 - m)*Power(8b*Power(-b*x, m), -1)

# line nr: 440
@test integrate(sinh(a + b*x)*Power(x, 3)*Power(cosh(a + b*x), 2), x) == Power(x, 3)*Power(3b, -1)*Power(cosh(a + b*x), 3) + 4x*cosh(a + b*x)*Power(3Power(b, 3), -1) + 2x*Power(9Power(b, 3), -1)*Power(cosh(a + b*x), 3) - 14sinh(a + b*x)*Power(9Power(b, 4), -1) - 2Power(27Power(b, 4), -1)*Power(sinh(a + b*x), 3) - 2sinh(a + b*x)*Power(x, 2)*Power(3Power(b, 2), -1) - sinh(a + b*x)*Power(x, 2)*Power(3Power(b, 2), -1)*Power(cosh(a + b*x), 2)

# line nr: 441
@test integrate(sinh(a + b*x)*Power(x, 2)*Power(cosh(a + b*x), 2), x) == 2Power(27Power(b, 3), -1)*Power(cosh(a + b*x), 3) + 4cosh(a + b*x)*Power(9Power(b, 3), -1) + Power(x, 2)*Power(3b, -1)*Power(cosh(a + b*x), 3) - 4x*sinh(a + b*x)*Power(9Power(b, 2), -1) - 2x*sinh(a + b*x)*Power(9Power(b, 2), -1)*Power(cosh(a + b*x), 2)

# line nr: 442
@test integrate(sinh(a + b*x)*Power(x, 1)*Power(cosh(a + b*x), 2), x) == x*Power(3b, -1)*Power(cosh(a + b*x), 3) - sinh(a + b*x)*Power(3Power(b, 2), -1) - Power(9Power(b, 2), -1)*Power(sinh(a + b*x), 3)

# line nr: 443
@test integrate(sinh(a + b*x)*Power(x, 0)*Power(cosh(a + b*x), 2), x) == Power(3b, -1)*Power(cosh(a + b*x), 3)

# line nr: 444
@test integrate(sinh(a + b*x)*Power(cosh(a + b*x), 2)*Power(Power(x, 1), -1), x) == sinh(a)*CoshIntegral(b*x)*Power(4, -1) + cosh(a)*SinhIntegral(b*x)*Power(4, -1) + cosh(3a)*SinhIntegral(3b*x)*Power(4, -1) + sinh(3a)*CoshIntegral(3b*x)*Power(4, -1)

# line nr: 445
@test integrate(sinh(a + b*x)*Power(cosh(a + b*x), 2)*Power(Power(x, 2), -1), x) == b*cosh(a)*CoshIntegral(b*x)*Power(4, -1) + b*sinh(a)*SinhIntegral(b*x)*Power(4, -1) + 3b*cosh(3a)*CoshIntegral(3b*x)*Power(4, -1) + 3b*sinh(3a)*SinhIntegral(3b*x)*Power(4, -1) - sinh(a + b*x)*Power(4x, -1) - sinh(3a + 3b*x)*Power(4x, -1)

# line nr: 446
@test integrate(sinh(a + b*x)*Power(cosh(a + b*x), 2)*Power(Power(x, 3), -1), x) == sinh(a)*CoshIntegral(b*x)*Power(b, 2)*Power(8, -1) + cosh(a)*SinhIntegral(b*x)*Power(b, 2)*Power(8, -1) + 9sinh(3a)*CoshIntegral(3b*x)*Power(b, 2)*Power(8, -1) + 9cosh(3a)*SinhIntegral(3b*x)*Power(b, 2)*Power(8, -1) - sinh(a + b*x)*Power(8Power(x, 2), -1) - sinh(3a + 3b*x)*Power(8Power(x, 2), -1) - b*cosh(a + b*x)*Power(8x, -1) - 3b*cosh(3a + 3b*x)*Power(8x, -1)

# line nr: 447
@test integrate(sinh(a + b*x)*Power(cosh(a + b*x), 2)*Power(Power(x, 4), -1), x) == cosh(a)*CoshIntegral(b*x)*Power(b, 3)*Power(24, -1) + sinh(a)*SinhIntegral(b*x)*Power(b, 3)*Power(24, -1) + 9cosh(3a)*CoshIntegral(3b*x)*Power(b, 3)*Power(8, -1) + 9sinh(3a)*SinhIntegral(3b*x)*Power(b, 3)*Power(8, -1) - sinh(a + b*x)*Power(12Power(x, 3), -1) - sinh(3a + 3b*x)*Power(12Power(x, 3), -1) - sinh(a + b*x)*Power(b, 2)*Power(24x, -1) - 3sinh(3a + 3b*x)*Power(b, 2)*Power(8x, -1) - b*cosh(3a + 3b*x)*Power(8Power(x, 2), -1) - b*cosh(a + b*x)*Power(24Power(x, 2), -1)

# line nr: 450
@test integrate(sinh(a + b*x)*Power(x, m)*Power(cosh(a + b*x), 3), x) == Power(x, m)*Gamma(1 + m, 4b*x)*Power(b*Power(E, 4a)*Power(2, 6 + 2m)*Power(b*x, m), -1) + Power(x, m)*Gamma(1 + m, 2b*x)*Power(2, -4 - m)*Power(b*Power(E, 2a)*Power(b*x, m), -1) + Power(E, 4a)*Power(x, m)*Gamma(1 + m, -4b*x)*Power(b*Power(2, 6 + 2m)*Power(-b*x, m), -1) + Power(E, 2a)*Power(x, m)*Gamma(1 + m, -2b*x)*Power(2, -4 - m)*Power(b*Power(-b*x, m), -1)

# line nr: 452
@test integrate(sinh(a + b*x)*Power(x, 3)*Power(cosh(a + b*x), 3), x) == Power(x, 3)*Power(4b, -1)*Power(cosh(a + b*x), 4) + 3x*Power(32Power(b, 3), -1)*Power(cosh(a + b*x), 4) + 9x*Power(32Power(b, 3), -1)*Power(cosh(a + b*x), 2) - 45x*Power(256Power(b, 3), -1) - 3Power(x, 3)*Power(32b, -1) - 3sinh(a + b*x)*Power(128Power(b, 4), -1)*Power(cosh(a + b*x), 3) - 45cosh(a + b*x)*sinh(a + b*x)*Power(256Power(b, 4), -1) - 3sinh(a + b*x)*Power(x, 2)*Power(16Power(b, 2), -1)*Power(cosh(a + b*x), 3) - 9cosh(a + b*x)*sinh(a + b*x)*Power(x, 2)*Power(32Power(b, 2), -1)

# line nr: 453
@test integrate(sinh(a + b*x)*Power(x, 2)*Power(cosh(a + b*x), 3), x) == Power(32Power(b, 3), -1)*Power(cosh(a + b*x), 4) + Power(x, 2)*Power(4b, -1)*Power(cosh(a + b*x), 4) + 3Power(32Power(b, 3), -1)*Power(cosh(a + b*x), 2) - 3Power(x, 2)*Power(32b, -1) - x*sinh(a + b*x)*Power(8Power(b, 2), -1)*Power(cosh(a + b*x), 3) - 3x*cosh(a + b*x)*sinh(a + b*x)*Power(16Power(b, 2), -1)

# line nr: 454
@test integrate(sinh(a + b*x)*Power(x, 1)*Power(cosh(a + b*x), 3), x) == x*Power(4b, -1)*Power(cosh(a + b*x), 4) - 3x*Power(32b, -1) - 3cosh(a + b*x)*sinh(a + b*x)*Power(32Power(b, 2), -1) - sinh(a + b*x)*Power(16Power(b, 2), -1)*Power(cosh(a + b*x), 3)

# line nr: 455
@test integrate(sinh(a + b*x)*Power(x, 0)*Power(cosh(a + b*x), 3), x) == Power(4b, -1)*Power(cosh(a + b*x), 4)

# line nr: 456
@test integrate(sinh(a + b*x)*Power(cosh(a + b*x), 3)*Power(Power(x, 1), -1), x) == cosh(2a)*SinhIntegral(2b*x)*Power(4, -1) + sinh(2a)*CoshIntegral(2b*x)*Power(4, -1) + cosh(4a)*SinhIntegral(4b*x)*Power(8, -1) + sinh(4a)*CoshIntegral(4b*x)*Power(8, -1)

# line nr: 457
@test integrate(sinh(a + b*x)*Power(cosh(a + b*x), 3)*Power(Power(x, 2), -1), x) == b*cosh(2a)*CoshIntegral(2b*x)*Power(2, -1) + b*sinh(2a)*SinhIntegral(2b*x)*Power(2, -1) + b*cosh(4a)*CoshIntegral(4b*x)*Power(2, -1) + b*sinh(4a)*SinhIntegral(4b*x)*Power(2, -1) - sinh(2a + 2b*x)*Power(4x, -1) - sinh(4a + 4b*x)*Power(8x, -1)

# line nr: 458
@test integrate(sinh(a + b*x)*Power(cosh(a + b*x), 3)*Power(Power(x, 3), -1), x) == cosh(4a)*SinhIntegral(4b*x)*Power(b, 2) + sinh(4a)*CoshIntegral(4b*x)*Power(b, 2) + sinh(2a)*CoshIntegral(2b*x)*Power(b, 2)*Power(2, -1) + cosh(2a)*SinhIntegral(2b*x)*Power(b, 2)*Power(2, -1) - sinh(2a + 2b*x)*Power(8Power(x, 2), -1) - sinh(4a + 4b*x)*Power(16Power(x, 2), -1) - b*cosh(2a + 2b*x)*Power(4x, -1) - b*cosh(4a + 4b*x)*Power(4x, -1)

# line nr: 459
@test integrate(sinh(a + b*x)*Power(cosh(a + b*x), 3)*Power(Power(x, 4), -1), x) == cosh(2a)*CoshIntegral(2b*x)*Power(3, -1)*Power(b, 3) + sinh(2a)*SinhIntegral(2b*x)*Power(3, -1)*Power(b, 3) + 4cosh(4a)*CoshIntegral(4b*x)*Power(3, -1)*Power(b, 3) + 4sinh(4a)*SinhIntegral(4b*x)*Power(3, -1)*Power(b, 3) - sinh(2a + 2b*x)*Power(12Power(x, 3), -1) - sinh(4a + 4b*x)*Power(24Power(x, 3), -1) - sinh(4a + 4b*x)*Power(b, 2)*Power(3x, -1) - sinh(2a + 2b*x)*Power(b, 2)*Power(6x, -1) - b*cosh(2a + 2b*x)*Power(12Power(x, 2), -1) - b*cosh(4a + 4b*x)*Power(12Power(x, 2), -1)

# line nr: 462
@test integrate(cosh(x)*sinh(x)*Power(Power(x, 1), -1), x) == SinhIntegral(2x)*Power(2, -1)

# line nr: 463
@test integrate(cosh(x)*sinh(x)*Power(Power(x, 2), -1), x) == CoshIntegral(2x) - sinh(2x)*Power(2x, -1)

# line nr: 464
@test integrate(cosh(x)*sinh(x)*Power(Power(x, 3), -1), x) == SinhIntegral(2x) - cosh(2x)*Power(2x, -1) - sinh(2x)*Power(4Power(x, 2), -1)

# line nr: 471
@test integrate(cosh(a + b*x)*Power(x, m)*Power(sinh(a + b*x), 2), x) == Power(x, m)*Gamma(1 + m, b*x)*Power(8b*Power(E, a)*Power(b*x, m), -1) + Power(E, 3a)*Power(x, m)*Gamma(1 + m, -3b*x)*Power(3, -1 - m)*Power(8b*Power(-b*x, m), -1) - Power(E, a)*Power(x, m)*Gamma(1 + m, -b*x)*Power(8b*Power(-b*x, m), -1) - Power(x, m)*Gamma(1 + m, 3b*x)*Power(3, -1 - m)*Power(8b*Power(E, 3a)*Power(b*x, m), -1)

# line nr: 473
@test integrate(cosh(a + b*x)*Power(x, 3)*Power(sinh(a + b*x), 2), x) == 14cosh(a + b*x)*Power(9Power(b, 4), -1) + Power(x, 3)*Power(3b, -1)*Power(sinh(a + b*x), 3) + 2x*Power(9Power(b, 3), -1)*Power(sinh(a + b*x), 3) + 2cosh(a + b*x)*Power(x, 2)*Power(3Power(b, 2), -1) - 2Power(27Power(b, 4), -1)*Power(cosh(a + b*x), 3) - 4x*sinh(a + b*x)*Power(3Power(b, 3), -1) - cosh(a + b*x)*Power(x, 2)*Power(3Power(b, 2), -1)*Power(sinh(a + b*x), 2)

# line nr: 474
@test integrate(cosh(a + b*x)*Power(x, 2)*Power(sinh(a + b*x), 2), x) == Power(x, 2)*Power(3b, -1)*Power(sinh(a + b*x), 3) + 2Power(27Power(b, 3), -1)*Power(sinh(a + b*x), 3) + 4x*cosh(a + b*x)*Power(9Power(b, 2), -1) - 4sinh(a + b*x)*Power(9Power(b, 3), -1) - 2x*cosh(a + b*x)*Power(9Power(b, 2), -1)*Power(sinh(a + b*x), 2)

# line nr: 475
@test integrate(cosh(a + b*x)*Power(x, 1)*Power(sinh(a + b*x), 2), x) == cosh(a + b*x)*Power(3Power(b, 2), -1) + x*Power(3b, -1)*Power(sinh(a + b*x), 3) - Power(9Power(b, 2), -1)*Power(cosh(a + b*x), 3)

# line nr: 476
@test integrate(cosh(a + b*x)*Power(x, 0)*Power(sinh(a + b*x), 2), x) == Power(3b, -1)*Power(sinh(a + b*x), 3)

# line nr: 477
@test integrate(cosh(a + b*x)*Power(sinh(a + b*x), 2)*Power(Power(x, 1), -1), x) == cosh(3a)*CoshIntegral(3b*x)*Power(4, -1) + sinh(3a)*SinhIntegral(3b*x)*Power(4, -1) - cosh(a)*CoshIntegral(b*x)*Power(4, -1) - sinh(a)*SinhIntegral(b*x)*Power(4, -1)

# line nr: 478
@test integrate(cosh(a + b*x)*Power(sinh(a + b*x), 2)*Power(Power(x, 2), -1), x) == cosh(a + b*x)*Power(4x, -1) + 3b*sinh(3a)*CoshIntegral(3b*x)*Power(4, -1) + 3b*cosh(3a)*SinhIntegral(3b*x)*Power(4, -1) - cosh(3a + 3b*x)*Power(4x, -1) - b*sinh(a)*CoshIntegral(b*x)*Power(4, -1) - b*cosh(a)*SinhIntegral(b*x)*Power(4, -1)

# line nr: 479
@test integrate(cosh(a + b*x)*Power(sinh(a + b*x), 2)*Power(Power(x, 3), -1), x) == cosh(a + b*x)*Power(8Power(x, 2), -1) + b*sinh(a + b*x)*Power(8x, -1) + 9cosh(3a)*CoshIntegral(3b*x)*Power(b, 2)*Power(8, -1) + 9sinh(3a)*SinhIntegral(3b*x)*Power(b, 2)*Power(8, -1) - cosh(3a + 3b*x)*Power(8Power(x, 2), -1) - 3b*sinh(3a + 3b*x)*Power(8x, -1) - cosh(a)*CoshIntegral(b*x)*Power(b, 2)*Power(8, -1) - sinh(a)*SinhIntegral(b*x)*Power(b, 2)*Power(8, -1)

# line nr: 480
@test integrate(cosh(a + b*x)*Power(sinh(a + b*x), 2)*Power(Power(x, 4), -1), x) == cosh(a + b*x)*Power(12Power(x, 3), -1) + b*sinh(a + b*x)*Power(24Power(x, 2), -1) + cosh(a + b*x)*Power(b, 2)*Power(24x, -1) + 9cosh(3a)*SinhIntegral(3b*x)*Power(b, 3)*Power(8, -1) + 9sinh(3a)*CoshIntegral(3b*x)*Power(b, 3)*Power(8, -1) - cosh(3a + 3b*x)*Power(12Power(x, 3), -1) - b*sinh(3a + 3b*x)*Power(8Power(x, 2), -1) - 3cosh(3a + 3b*x)*Power(b, 2)*Power(8x, -1) - cosh(a)*SinhIntegral(b*x)*Power(b, 3)*Power(24, -1) - sinh(a)*CoshIntegral(b*x)*Power(b, 3)*Power(24, -1)

# line nr: 483
@test integrate(Power(x, m)*Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 2), x) == Power(E, 4a)*Power(x, m)*Gamma(1 + m, -4b*x)*Power(b*Power(2, 6 + 2m)*Power(-b*x, m), -1) - Power(x, 1 + m)*Power(8 + 8m, -1) - Power(x, m)*Gamma(1 + m, 4b*x)*Power(b*Power(E, 4a)*Power(2, 6 + 2m)*Power(b*x, m), -1)

# line nr: 485
@test integrate(Power(x, 3)*Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 2), x) == sinh(4a + 4b*x)*Power(x, 3)*Power(32b, -1) + 3x*sinh(4a + 4b*x)*Power(256Power(b, 3), -1) - Power(x, 4)*Power(32, -1) - 3cosh(4a + 4b*x)*Power(1024Power(b, 4), -1) - 3cosh(4a + 4b*x)*Power(x, 2)*Power(128Power(b, 2), -1)

# line nr: 486
@test integrate(Power(x, 2)*Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 2), x) == sinh(4a + 4b*x)*Power(256Power(b, 3), -1) + sinh(4a + 4b*x)*Power(x, 2)*Power(32b, -1) - Power(x, 3)*Power(24, -1) - x*cosh(4a + 4b*x)*Power(64Power(b, 2), -1)

# line nr: 487
@test integrate(Power(x, 1)*Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 2), x) == x*sinh(4a + 4b*x)*Power(32b, -1) - cosh(4a + 4b*x)*Power(128Power(b, 2), -1) - Power(x, 2)*Power(16, -1)

# line nr: 488
@test integrate(Power(x, 0)*Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 2), x) == sinh(a + b*x)*Power(4b, -1)*Power(cosh(a + b*x), 3) - x*Power(8, -1) - cosh(a + b*x)*sinh(a + b*x)*Power(8b, -1)

# line nr: 489
@test integrate(Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 2)*Power(Power(x, 1), -1), x) == cosh(4a)*CoshIntegral(4b*x)*Power(8, -1) + sinh(4a)*SinhIntegral(4b*x)*Power(8, -1) - Log(x)*Power(8, -1)

# line nr: 490
@test integrate(Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 2)*Power(Power(x, 2), -1), x) == b*sinh(4a)*CoshIntegral(4b*x)*Power(2, -1) + b*cosh(4a)*SinhIntegral(4b*x)*Power(2, -1) + Power(8x, -1) - cosh(4a + 4b*x)*Power(8x, -1)

# line nr: 491
@test integrate(Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 2)*Power(Power(x, 3), -1), x) == cosh(4a)*CoshIntegral(4b*x)*Power(b, 2) + sinh(4a)*SinhIntegral(4b*x)*Power(b, 2) + Power(16Power(x, 2), -1) - cosh(4a + 4b*x)*Power(16Power(x, 2), -1) - b*sinh(4a + 4b*x)*Power(4x, -1)

# line nr: 492
@test integrate(Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 2)*Power(Power(x, 4), -1), x) == 4sinh(4a)*CoshIntegral(4b*x)*Power(3, -1)*Power(b, 3) + 4cosh(4a)*SinhIntegral(4b*x)*Power(3, -1)*Power(b, 3) + Power(24Power(x, 3), -1) - cosh(4a + 4b*x)*Power(24Power(x, 3), -1) - cosh(4a + 4b*x)*Power(b, 2)*Power(3x, -1) - b*sinh(4a + 4b*x)*Power(12Power(x, 2), -1)

# line nr: 495
@test integrate(Power(x, m)*Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 2), x) == Power(x, m)*Gamma(1 + m, b*x)*Power(16b*Power(E, a)*Power(b*x, m), -1) + Power(E, 3a)*Power(x, m)*Gamma(1 + m, -3b*x)*Power(3, -1 - m)*Power(32b*Power(-b*x, m), -1) + Power(E, 5a)*Power(x, m)*Gamma(1 + m, -5b*x)*Power(5, -1 - m)*Power(32b*Power(-b*x, m), -1) - Power(E, a)*Power(x, m)*Gamma(1 + m, -b*x)*Power(16b*Power(-b*x, m), -1) - Power(x, m)*Gamma(1 + m, 3b*x)*Power(3, -1 - m)*Power(32b*Power(E, 3a)*Power(b*x, m), -1) - Power(x, m)*Gamma(1 + m, 5b*x)*Power(5, -1 - m)*Power(32b*Power(E, 5a)*Power(b*x, m), -1)

# line nr: 497
@test integrate(Power(x, 3)*Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 2), x) == 3cosh(a + b*x)*Power(4Power(b, 4), -1) + sinh(3a + 3b*x)*Power(x, 3)*Power(48b, -1) + sinh(5a + 5b*x)*Power(x, 3)*Power(80b, -1) + x*sinh(3a + 3b*x)*Power(72Power(b, 3), -1) + 3cosh(a + b*x)*Power(x, 2)*Power(8Power(b, 2), -1) + 3x*sinh(5a + 5b*x)*Power(1000Power(b, 3), -1) - cosh(3a + 3b*x)*Power(216Power(b, 4), -1) - 3cosh(5a + 5b*x)*Power(5000Power(b, 4), -1) - sinh(a + b*x)*Power(x, 3)*Power(8b, -1) - 3x*sinh(a + b*x)*Power(4Power(b, 3), -1) - cosh(3a + 3b*x)*Power(x, 2)*Power(48Power(b, 2), -1) - 3cosh(5a + 5b*x)*Power(x, 2)*Power(400Power(b, 2), -1)

# line nr: 498
@test integrate(Power(x, 2)*Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 2), x) == sinh(3a + 3b*x)*Power(216Power(b, 3), -1) + sinh(5a + 5b*x)*Power(1000Power(b, 3), -1) + x*cosh(a + b*x)*Power(4Power(b, 2), -1) + sinh(3a + 3b*x)*Power(x, 2)*Power(48b, -1) + sinh(5a + 5b*x)*Power(x, 2)*Power(80b, -1) - sinh(a + b*x)*Power(4Power(b, 3), -1) - x*cosh(3a + 3b*x)*Power(72Power(b, 2), -1) - sinh(a + b*x)*Power(x, 2)*Power(8b, -1) - x*cosh(5a + 5b*x)*Power(200Power(b, 2), -1)

# line nr: 499
@test integrate(Power(x, 1)*Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 2), x) == cosh(a + b*x)*Power(8Power(b, 2), -1) + x*sinh(3a + 3b*x)*Power(48b, -1) + x*sinh(5a + 5b*x)*Power(80b, -1) - cosh(3a + 3b*x)*Power(144Power(b, 2), -1) - cosh(5a + 5b*x)*Power(400Power(b, 2), -1) - x*sinh(a + b*x)*Power(8b, -1)

# line nr: 500
@test integrate(Power(x, 0)*Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 2), x) == Power(3b, -1)*Power(sinh(a + b*x), 3) + Power(5b, -1)*Power(sinh(a + b*x), 5)

# line nr: 501
@test integrate(Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 2)*Power(Power(x, 1), -1), x) == cosh(3a)*CoshIntegral(3b*x)*Power(16, -1) + sinh(3a)*SinhIntegral(3b*x)*Power(16, -1) + cosh(5a)*CoshIntegral(5b*x)*Power(16, -1) + sinh(5a)*SinhIntegral(5b*x)*Power(16, -1) - cosh(a)*CoshIntegral(b*x)*Power(8, -1) - sinh(a)*SinhIntegral(b*x)*Power(8, -1)

# line nr: 502
@test integrate(Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 2)*Power(Power(x, 2), -1), x) == cosh(a + b*x)*Power(8x, -1) + 3b*cosh(3a)*SinhIntegral(3b*x)*Power(16, -1) + 3b*sinh(3a)*CoshIntegral(3b*x)*Power(16, -1) + 5b*cosh(5a)*SinhIntegral(5b*x)*Power(16, -1) + 5b*sinh(5a)*CoshIntegral(5b*x)*Power(16, -1) - cosh(3a + 3b*x)*Power(16x, -1) - cosh(5a + 5b*x)*Power(16x, -1) - b*cosh(a)*SinhIntegral(b*x)*Power(8, -1) - b*sinh(a)*CoshIntegral(b*x)*Power(8, -1)

# line nr: 503
@test integrate(Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 2)*Power(Power(x, 3), -1), x) == cosh(a + b*x)*Power(16Power(x, 2), -1) + b*sinh(a + b*x)*Power(16x, -1) + 9cosh(3a)*CoshIntegral(3b*x)*Power(b, 2)*Power(32, -1) + 9sinh(3a)*SinhIntegral(3b*x)*Power(b, 2)*Power(32, -1) + 25cosh(5a)*CoshIntegral(5b*x)*Power(b, 2)*Power(32, -1) + 25sinh(5a)*SinhIntegral(5b*x)*Power(b, 2)*Power(32, -1) - cosh(3a + 3b*x)*Power(32Power(x, 2), -1) - cosh(5a + 5b*x)*Power(32Power(x, 2), -1) - 3b*sinh(3a + 3b*x)*Power(32x, -1) - 5b*sinh(5a + 5b*x)*Power(32x, -1) - cosh(a)*CoshIntegral(b*x)*Power(b, 2)*Power(16, -1) - sinh(a)*SinhIntegral(b*x)*Power(b, 2)*Power(16, -1)

# line nr: 504
@test integrate(Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 2)*Power(Power(x, 4), -1), x) == cosh(a + b*x)*Power(24Power(x, 3), -1) + b*sinh(a + b*x)*Power(48Power(x, 2), -1) + cosh(a + b*x)*Power(b, 2)*Power(48x, -1) + 9cosh(3a)*SinhIntegral(3b*x)*Power(b, 3)*Power(32, -1) + 9sinh(3a)*CoshIntegral(3b*x)*Power(b, 3)*Power(32, -1) + 125cosh(5a)*SinhIntegral(5b*x)*Power(b, 3)*Power(96, -1) + 125sinh(5a)*CoshIntegral(5b*x)*Power(b, 3)*Power(96, -1) - cosh(3a + 3b*x)*Power(48Power(x, 3), -1) - cosh(5a + 5b*x)*Power(48Power(x, 3), -1) - b*sinh(3a + 3b*x)*Power(32Power(x, 2), -1) - 5b*sinh(5a + 5b*x)*Power(96Power(x, 2), -1) - 3cosh(3a + 3b*x)*Power(b, 2)*Power(32x, -1) - 25cosh(5a + 5b*x)*Power(b, 2)*Power(96x, -1) - cosh(a)*SinhIntegral(b*x)*Power(b, 3)*Power(48, -1) - sinh(a)*CoshIntegral(b*x)*Power(b, 3)*Power(48, -1)

# line nr: 511
@test integrate(cosh(a + b*x)*Power(x, m)*Power(sinh(a + b*x), 3), x) == Power(x, m)*Gamma(1 + m, 4b*x)*Power(b*Power(E, 4a)*Power(2, 6 + 2m)*Power(b*x, m), -1) + Power(E, 4a)*Power(x, m)*Gamma(1 + m, -4b*x)*Power(b*Power(2, 6 + 2m)*Power(-b*x, m), -1) - Power(x, m)*Gamma(1 + m, 2b*x)*Power(2, -4 - m)*Power(b*Power(E, 2a)*Power(b*x, m), -1) - Power(E, 2a)*Power(x, m)*Gamma(1 + m, -2b*x)*Power(2, -4 - m)*Power(b*Power(-b*x, m), -1)

# line nr: 513
@test integrate(cosh(a + b*x)*Power(x, 3)*Power(sinh(a + b*x), 3), x) == Power(x, 3)*Power(4b, -1)*Power(sinh(a + b*x), 4) + 3x*Power(32Power(b, 3), -1)*Power(sinh(a + b*x), 4) + 45cosh(a + b*x)*sinh(a + b*x)*Power(256Power(b, 4), -1) + 9cosh(a + b*x)*sinh(a + b*x)*Power(x, 2)*Power(32Power(b, 2), -1) - 45x*Power(256Power(b, 3), -1) - 3Power(x, 3)*Power(32b, -1) - 9x*Power(32Power(b, 3), -1)*Power(sinh(a + b*x), 2) - 3cosh(a + b*x)*Power(128Power(b, 4), -1)*Power(sinh(a + b*x), 3) - 3cosh(a + b*x)*Power(x, 2)*Power(16Power(b, 2), -1)*Power(sinh(a + b*x), 3)

# line nr: 514
@test integrate(cosh(a + b*x)*Power(x, 2)*Power(sinh(a + b*x), 3), x) == Power(32Power(b, 3), -1)*Power(sinh(a + b*x), 4) + Power(x, 2)*Power(4b, -1)*Power(sinh(a + b*x), 4) + 3x*cosh(a + b*x)*sinh(a + b*x)*Power(16Power(b, 2), -1) - 3Power(x, 2)*Power(32b, -1) - 3Power(32Power(b, 3), -1)*Power(sinh(a + b*x), 2) - x*cosh(a + b*x)*Power(8Power(b, 2), -1)*Power(sinh(a + b*x), 3)

# line nr: 515
@test integrate(cosh(a + b*x)*Power(x, 1)*Power(sinh(a + b*x), 3), x) == x*Power(4b, -1)*Power(sinh(a + b*x), 4) + 3cosh(a + b*x)*sinh(a + b*x)*Power(32Power(b, 2), -1) - 3x*Power(32b, -1) - cosh(a + b*x)*Power(16Power(b, 2), -1)*Power(sinh(a + b*x), 3)

# line nr: 516
@test integrate(cosh(a + b*x)*Power(x, 0)*Power(sinh(a + b*x), 3), x) == Power(4b, -1)*Power(sinh(a + b*x), 4)

# line nr: 517
@test integrate(cosh(a + b*x)*Power(sinh(a + b*x), 3)*Power(Power(x, 1), -1), x) == cosh(4a)*SinhIntegral(4b*x)*Power(8, -1) + sinh(4a)*CoshIntegral(4b*x)*Power(8, -1) - cosh(2a)*SinhIntegral(2b*x)*Power(4, -1) - sinh(2a)*CoshIntegral(2b*x)*Power(4, -1)

# line nr: 518
@test integrate(cosh(a + b*x)*Power(sinh(a + b*x), 3)*Power(Power(x, 2), -1), x) == sinh(2a + 2b*x)*Power(4x, -1) + b*cosh(4a)*CoshIntegral(4b*x)*Power(2, -1) + b*sinh(4a)*SinhIntegral(4b*x)*Power(2, -1) - sinh(4a + 4b*x)*Power(8x, -1) - b*cosh(2a)*CoshIntegral(2b*x)*Power(2, -1) - b*sinh(2a)*SinhIntegral(2b*x)*Power(2, -1)

# line nr: 519
@test integrate(cosh(a + b*x)*Power(sinh(a + b*x), 3)*Power(Power(x, 3), -1), x) == sinh(2a + 2b*x)*Power(8Power(x, 2), -1) + b*cosh(2a + 2b*x)*Power(4x, -1) + cosh(4a)*SinhIntegral(4b*x)*Power(b, 2) + sinh(4a)*CoshIntegral(4b*x)*Power(b, 2) - sinh(4a + 4b*x)*Power(16Power(x, 2), -1) - b*cosh(4a + 4b*x)*Power(4x, -1) - sinh(2a)*CoshIntegral(2b*x)*Power(b, 2)*Power(2, -1) - cosh(2a)*SinhIntegral(2b*x)*Power(b, 2)*Power(2, -1)

# line nr: 520
@test integrate(cosh(a + b*x)*Power(sinh(a + b*x), 3)*Power(Power(x, 4), -1), x) == sinh(2a + 2b*x)*Power(12Power(x, 3), -1) + sinh(2a + 2b*x)*Power(b, 2)*Power(6x, -1) + b*cosh(2a + 2b*x)*Power(12Power(x, 2), -1) + 4cosh(4a)*CoshIntegral(4b*x)*Power(3, -1)*Power(b, 3) + 4sinh(4a)*SinhIntegral(4b*x)*Power(3, -1)*Power(b, 3) - sinh(4a + 4b*x)*Power(24Power(x, 3), -1) - sinh(4a + 4b*x)*Power(b, 2)*Power(3x, -1) - b*cosh(4a + 4b*x)*Power(12Power(x, 2), -1) - cosh(2a)*CoshIntegral(2b*x)*Power(3, -1)*Power(b, 3) - sinh(2a)*SinhIntegral(2b*x)*Power(3, -1)*Power(b, 3)

# line nr: 523
@test integrate(Power(x, m)*Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 3), x) == Power(x, m)*Gamma(1 + m, 5b*x)*Power(5, -1 - m)*Power(32b*Power(E, 5a)*Power(b*x, m), -1) + Power(E, 5a)*Power(x, m)*Gamma(1 + m, -5b*x)*Power(5, -1 - m)*Power(32b*Power(-b*x, m), -1) - Power(x, m)*Gamma(1 + m, b*x)*Power(16b*Power(E, a)*Power(b*x, m), -1) - Power(E, a)*Power(x, m)*Gamma(1 + m, -b*x)*Power(16b*Power(-b*x, m), -1) - Power(x, m)*Gamma(1 + m, 3b*x)*Power(3, -1 - m)*Power(32b*Power(E, 3a)*Power(b*x, m), -1) - Power(E, 3a)*Power(x, m)*Gamma(1 + m, -3b*x)*Power(3, -1 - m)*Power(32b*Power(-b*x, m), -1)

# line nr: 525
@test integrate(Power(x, 3)*Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 3), x) == sinh(3a + 3b*x)*Power(216Power(b, 4), -1) + sinh(3a + 3b*x)*Power(x, 2)*Power(48Power(b, 2), -1) + cosh(5a + 5b*x)*Power(x, 3)*Power(80b, -1) + 3sinh(a + b*x)*Power(4Power(b, 4), -1) + 3x*cosh(5a + 5b*x)*Power(1000Power(b, 3), -1) + 3sinh(a + b*x)*Power(x, 2)*Power(8Power(b, 2), -1) - 3sinh(5a + 5b*x)*Power(5000Power(b, 4), -1) - x*cosh(3a + 3b*x)*Power(72Power(b, 3), -1) - cosh(a + b*x)*Power(x, 3)*Power(8b, -1) - cosh(3a + 3b*x)*Power(x, 3)*Power(48b, -1) - 3x*cosh(a + b*x)*Power(4Power(b, 3), -1) - 3sinh(5a + 5b*x)*Power(x, 2)*Power(400Power(b, 2), -1)

# line nr: 526
@test integrate(Power(x, 2)*Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 3), x) == cosh(5a + 5b*x)*Power(1000Power(b, 3), -1) + x*sinh(a + b*x)*Power(4Power(b, 2), -1) + cosh(5a + 5b*x)*Power(x, 2)*Power(80b, -1) + x*sinh(3a + 3b*x)*Power(72Power(b, 2), -1) - cosh(a + b*x)*Power(4Power(b, 3), -1) - cosh(3a + 3b*x)*Power(216Power(b, 3), -1) - x*sinh(5a + 5b*x)*Power(200Power(b, 2), -1) - cosh(a + b*x)*Power(x, 2)*Power(8b, -1) - cosh(3a + 3b*x)*Power(x, 2)*Power(48b, -1)

# line nr: 527
@test integrate(Power(x, 1)*Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 3), x) == sinh(a + b*x)*Power(8Power(b, 2), -1) + sinh(3a + 3b*x)*Power(144Power(b, 2), -1) + x*cosh(5a + 5b*x)*Power(80b, -1) - sinh(5a + 5b*x)*Power(400Power(b, 2), -1) - x*cosh(a + b*x)*Power(8b, -1) - x*cosh(3a + 3b*x)*Power(48b, -1)

# line nr: 528
@test integrate(Power(x, 0)*Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 3), x) == Power(5b, -1)*Power(cosh(a + b*x), 5) - Power(3b, -1)*Power(cosh(a + b*x), 3)

# line nr: 529
@test integrate(Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 3)*Power(Power(x, 1), -1), x) == cosh(5a)*SinhIntegral(5b*x)*Power(16, -1) + sinh(5a)*CoshIntegral(5b*x)*Power(16, -1) - sinh(a)*CoshIntegral(b*x)*Power(8, -1) - cosh(a)*SinhIntegral(b*x)*Power(8, -1) - sinh(3a)*CoshIntegral(3b*x)*Power(16, -1) - cosh(3a)*SinhIntegral(3b*x)*Power(16, -1)

# line nr: 530
@test integrate(Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 3)*Power(Power(x, 2), -1), x) == sinh(a + b*x)*Power(8x, -1) + sinh(3a + 3b*x)*Power(16x, -1) + 5b*cosh(5a)*CoshIntegral(5b*x)*Power(16, -1) + 5b*sinh(5a)*SinhIntegral(5b*x)*Power(16, -1) - sinh(5a + 5b*x)*Power(16x, -1) - b*cosh(a)*CoshIntegral(b*x)*Power(8, -1) - b*sinh(a)*SinhIntegral(b*x)*Power(8, -1) - 3b*cosh(3a)*CoshIntegral(3b*x)*Power(16, -1) - 3b*sinh(3a)*SinhIntegral(3b*x)*Power(16, -1)

# line nr: 531
@test integrate(Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 3)*Power(Power(x, 3), -1), x) == sinh(a + b*x)*Power(16Power(x, 2), -1) + sinh(3a + 3b*x)*Power(32Power(x, 2), -1) + b*cosh(a + b*x)*Power(16x, -1) + 3b*cosh(3a + 3b*x)*Power(32x, -1) + 25cosh(5a)*SinhIntegral(5b*x)*Power(b, 2)*Power(32, -1) + 25sinh(5a)*CoshIntegral(5b*x)*Power(b, 2)*Power(32, -1) - sinh(5a + 5b*x)*Power(32Power(x, 2), -1) - 5b*cosh(5a + 5b*x)*Power(32x, -1) - cosh(a)*SinhIntegral(b*x)*Power(b, 2)*Power(16, -1) - sinh(a)*CoshIntegral(b*x)*Power(b, 2)*Power(16, -1) - 9cosh(3a)*SinhIntegral(3b*x)*Power(b, 2)*Power(32, -1) - 9sinh(3a)*CoshIntegral(3b*x)*Power(b, 2)*Power(32, -1)

# line nr: 532
@test integrate(Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 3)*Power(Power(x, 4), -1), x) == sinh(a + b*x)*Power(24Power(x, 3), -1) + sinh(3a + 3b*x)*Power(48Power(x, 3), -1) + b*cosh(a + b*x)*Power(48Power(x, 2), -1) + b*cosh(3a + 3b*x)*Power(32Power(x, 2), -1) + sinh(a + b*x)*Power(b, 2)*Power(48x, -1) + 3sinh(3a + 3b*x)*Power(b, 2)*Power(32x, -1) + 125cosh(5a)*CoshIntegral(5b*x)*Power(b, 3)*Power(96, -1) + 125sinh(5a)*SinhIntegral(5b*x)*Power(b, 3)*Power(96, -1) - sinh(5a + 5b*x)*Power(48Power(x, 3), -1) - 25sinh(5a + 5b*x)*Power(b, 2)*Power(96x, -1) - 5b*cosh(5a + 5b*x)*Power(96Power(x, 2), -1) - cosh(a)*CoshIntegral(b*x)*Power(b, 3)*Power(48, -1) - 9cosh(3a)*CoshIntegral(3b*x)*Power(b, 3)*Power(32, -1) - 9sinh(3a)*SinhIntegral(3b*x)*Power(b, 3)*Power(32, -1) - sinh(a)*SinhIntegral(b*x)*Power(b, 3)*Power(48, -1)

# line nr: 535
@test integrate(Power(x, m)*Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 3), x) == Power(x, m)*Gamma(1 + m, 6b*x)*Power(3, -1 - m)*Power(2, -7 - m)*Power(b*Power(E, 6a)*Power(b*x, m), -1) + Power(E, 6a)*Power(x, m)*Gamma(1 + m, -6b*x)*Power(3, -1 - m)*Power(2, -7 - m)*Power(b*Power(-b*x, m), -1) - 3Power(x, m)*Gamma(1 + m, 2b*x)*Power(2, -7 - m)*Power(b*Power(E, 2a)*Power(b*x, m), -1) - 3Power(E, 2a)*Power(x, m)*Gamma(1 + m, -2b*x)*Power(2, -7 - m)*Power(b*Power(-b*x, m), -1)

# line nr: 537
@test integrate(Power(x, 3)*Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 3), x) == 9sinh(2a + 2b*x)*Power(256Power(b, 4), -1) + x*cosh(6a + 6b*x)*Power(1152Power(b, 3), -1) + cosh(6a + 6b*x)*Power(x, 3)*Power(192b, -1) + 9sinh(2a + 2b*x)*Power(x, 2)*Power(128Power(b, 2), -1) - sinh(6a + 6b*x)*Power(6912Power(b, 4), -1) - sinh(6a + 6b*x)*Power(x, 2)*Power(384Power(b, 2), -1) - 9x*cosh(2a + 2b*x)*Power(128Power(b, 3), -1) - 3cosh(2a + 2b*x)*Power(x, 3)*Power(64b, -1)

# line nr: 538
@test integrate(Power(x, 2)*Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 3), x) == cosh(6a + 6b*x)*Power(3456Power(b, 3), -1) + cosh(6a + 6b*x)*Power(x, 2)*Power(192b, -1) + 3x*sinh(2a + 2b*x)*Power(64Power(b, 2), -1) - 3cosh(2a + 2b*x)*Power(128Power(b, 3), -1) - x*sinh(6a + 6b*x)*Power(576Power(b, 2), -1) - 3cosh(2a + 2b*x)*Power(x, 2)*Power(64b, -1)

# line nr: 539
@test integrate(Power(x, 1)*Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 3), x) == 3sinh(2a + 2b*x)*Power(128Power(b, 2), -1) + x*cosh(6a + 6b*x)*Power(192b, -1) - sinh(6a + 6b*x)*Power(1152Power(b, 2), -1) - 3x*cosh(2a + 2b*x)*Power(64b, -1)

# line nr: 540
@test integrate(Power(x, 0)*Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 3), x) == Power(4b, -1)*Power(sinh(a + b*x), 4) + Power(6b, -1)*Power(sinh(a + b*x), 6)

# line nr: 541
@test integrate(Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 3)*Power(Power(x, 1), -1), x) == cosh(6a)*SinhIntegral(6b*x)*Power(32, -1) + sinh(6a)*CoshIntegral(6b*x)*Power(32, -1) - 3cosh(2a)*SinhIntegral(2b*x)*Power(32, -1) - 3sinh(2a)*CoshIntegral(2b*x)*Power(32, -1)

# line nr: 542
@test integrate(Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 3)*Power(Power(x, 2), -1), x) == 3sinh(2a + 2b*x)*Power(32x, -1) + 3b*cosh(6a)*CoshIntegral(6b*x)*Power(16, -1) + 3b*sinh(6a)*SinhIntegral(6b*x)*Power(16, -1) - sinh(6a + 6b*x)*Power(32x, -1) - 3b*cosh(2a)*CoshIntegral(2b*x)*Power(16, -1) - 3b*sinh(2a)*SinhIntegral(2b*x)*Power(16, -1)

# line nr: 543
@test integrate(Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 3)*Power(Power(x, 3), -1), x) == 3sinh(2a + 2b*x)*Power(64Power(x, 2), -1) + 3b*cosh(2a + 2b*x)*Power(32x, -1) + 9sinh(6a)*CoshIntegral(6b*x)*Power(b, 2)*Power(16, -1) + 9cosh(6a)*SinhIntegral(6b*x)*Power(b, 2)*Power(16, -1) - sinh(6a + 6b*x)*Power(64Power(x, 2), -1) - 3b*cosh(6a + 6b*x)*Power(32x, -1) - 3sinh(2a)*CoshIntegral(2b*x)*Power(b, 2)*Power(16, -1) - 3cosh(2a)*SinhIntegral(2b*x)*Power(b, 2)*Power(16, -1)

# line nr: 544
@test integrate(Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 3)*Power(Power(x, 4), -1), x) == sinh(2a + 2b*x)*Power(32Power(x, 3), -1) + sinh(2a + 2b*x)*Power(b, 2)*Power(16x, -1) + b*cosh(2a + 2b*x)*Power(32Power(x, 2), -1) + 9cosh(6a)*CoshIntegral(6b*x)*Power(b, 3)*Power(8, -1) + 9sinh(6a)*SinhIntegral(6b*x)*Power(b, 3)*Power(8, -1) - sinh(6a + 6b*x)*Power(96Power(x, 3), -1) - 3sinh(6a + 6b*x)*Power(b, 2)*Power(16x, -1) - b*cosh(6a + 6b*x)*Power(32Power(x, 2), -1) - cosh(2a)*CoshIntegral(2b*x)*Power(b, 3)*Power(8, -1) - sinh(2a)*SinhIntegral(2b*x)*Power(b, 3)*Power(8, -1)

# line nr: 555
@test integrate(sech(a + b*x)*sinh(a + b*x)*Power(x, m), x) == Unintegrable(tanh(a + b*x)*Power(x, m), x)

# line nr: 557
@test integrate(sech(a + b*x)*sinh(a + b*x)*Power(x, 3), x) == Log(1 + Power(E, 2a + 2b*x))*Power(b, -1)*Power(x, 3) + 3PolyLog(4, -Power(E, 2a + 2b*x))*Power(4Power(b, 4), -1) + 3Power(x, 2)*PolyLog(2, -Power(E, 2a + 2b*x))*Power(2Power(b, 2), -1) - Power(x, 4)*Power(4, -1) - 3x*PolyLog(3, -Power(E, 2a + 2b*x))*Power(2Power(b, 3), -1)

# line nr: 558
@test integrate(sech(a + b*x)*sinh(a + b*x)*Power(x, 2), x) == x*PolyLog(2, -Power(E, 2a + 2b*x))*Power(Power(b, 2), -1) + Log(1 + Power(E, 2a + 2b*x))*Power(b, -1)*Power(x, 2) - PolyLog(3, -Power(E, 2a + 2b*x))*Power(2Power(b, 3), -1) - Power(x, 3)*Power(3, -1)

# line nr: 559
@test integrate(sech(a + b*x)*sinh(a + b*x)*Power(x, 1), x) == PolyLog(2, -Power(E, 2a + 2b*x))*Power(2Power(b, 2), -1) + x*Log(1 + Power(E, 2a + 2b*x))*Power(b, -1) - Power(x, 2)*Power(2, -1)

# line nr: 560
@test integrate(sech(a + b*x)*sinh(a + b*x)*Power(x, 0), x) == Log(cosh(a + b*x))*Power(b, -1)

# line nr: 561
@test integrate(sech(a + b*x)*sinh(a + b*x)*Power(Power(x, 1), -1), x) == Unintegrable(tanh(a + b*x)*Power(x, -1), x)

# line nr: 562
@test integrate(sech(a + b*x)*sinh(a + b*x)*Power(Power(x, 2), -1), x) == Unintegrable(tanh(a + b*x)*Power(Power(x, 2), -1), x)

# line nr: 565
@test integrate(sinh(a + b*x)*Power(x, m)*Power(sech(a + b*x), 2), x) == CannotIntegrate(sech(a + b*x)*tanh(a + b*x)*Power(x, m), x)

# line nr: 567
@test integrate(sinh(a + b*x)*Power(x, 3)*Power(sech(a + b*x), 2), x) == 6I*PolyLog(3, -I*Power(E, a + b*x))*Power(Power(b, 4), -1) + 6atan(Power(E, a + b*x))*Power(x, 2)*Power(Power(b, 2), -1) + 6I*x*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 3), -1) - 6I*PolyLog(3, I*Power(E, a + b*x))*Power(Power(b, 4), -1) - sech(a + b*x)*Power(b, -1)*Power(x, 3) - 6I*x*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 3), -1)

# line nr: 568
@test integrate(sinh(a + b*x)*Power(x, 2)*Power(sech(a + b*x), 2), x) == 4x*atan(Power(E, a + b*x))*Power(Power(b, 2), -1) + 2I*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 3), -1) - sech(a + b*x)*Power(b, -1)*Power(x, 2) - 2I*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 3), -1)

# line nr: 569
@test integrate(sinh(a + b*x)*Power(x, 1)*Power(sech(a + b*x), 2), x) == atan(sinh(a + b*x))*Power(Power(b, 2), -1) - x*sech(a + b*x)*Power(b, -1)

# line nr: 570
@test integrate(sinh(a + b*x)*Power(x, 0)*Power(sech(a + b*x), 2), x) == -sech(a + b*x)*Power(b, -1)

# line nr: 571
@test integrate(sinh(a + b*x)*Power(sech(a + b*x), 2)*Power(Power(x, 1), -1), x) == CannotIntegrate(sech(a + b*x)*tanh(a + b*x)*Power(x, -1), x)

# line nr: 572
@test integrate(sinh(a + b*x)*Power(sech(a + b*x), 2)*Power(Power(x, 2), -1), x) == CannotIntegrate(sech(a + b*x)*tanh(a + b*x)*Power(Power(x, 2), -1), x)

# line nr: 575
@test integrate(sinh(a + b*x)*Power(x, m)*Power(sech(a + b*x), 3), x) == CannotIntegrate(tanh(a + b*x)*Power(x, m)*Power(sech(a + b*x), 2), x)

# line nr: 577
@test integrate(sinh(a + b*x)*Power(x, 3)*Power(sech(a + b*x), 3), x) == 3Power(x, 2)*Power(2Power(b, 2), -1) + 3tanh(a + b*x)*Power(x, 2)*Power(2Power(b, 2), -1) - 3PolyLog(2, -Power(E, 2a + 2b*x))*Power(2Power(b, 4), -1) - 3x*Log(1 + Power(E, 2a + 2b*x))*Power(Power(b, 3), -1) - Power(x, 3)*Power(2b, -1)*Power(sech(a + b*x), 2)

# line nr: 578
@test integrate(sinh(a + b*x)*Power(x, 2)*Power(sech(a + b*x), 3), x) == x*tanh(a + b*x)*Power(Power(b, 2), -1) - Log(cosh(a + b*x))*Power(Power(b, 3), -1) - Power(x, 2)*Power(2b, -1)*Power(sech(a + b*x), 2)

# line nr: 579
@test integrate(sinh(a + b*x)*Power(x, 1)*Power(sech(a + b*x), 3), x) == tanh(a + b*x)*Power(2Power(b, 2), -1) - x*Power(2b, -1)*Power(sech(a + b*x), 2)

# line nr: 580
@test integrate(sinh(a + b*x)*Power(x, 0)*Power(sech(a + b*x), 3), x) == -Power(2b, -1)*Power(sech(a + b*x), 2)

# line nr: 581
@test integrate(sinh(a + b*x)*Power(sech(a + b*x), 3)*Power(Power(x, 1), -1), x) == CannotIntegrate(tanh(a + b*x)*Power(x, -1)*Power(sech(a + b*x), 2), x)

# line nr: 582
@test integrate(sinh(a + b*x)*Power(sech(a + b*x), 3)*Power(Power(x, 2), -1), x) == CannotIntegrate(tanh(a + b*x)*Power(sech(a + b*x), 2)*Power(Power(x, 2), -1), x)

# line nr: 589
@test integrate(sech(a + b*x)*Power(x, m)*Power(sinh(a + b*x), 2), x) == Power(E, a)*Power(x, m)*Gamma(1 + m, -b*x)*Power(2b*Power(-b*x, m), -1) - Unintegrable(sech(a + b*x)*Power(x, m), x) - Power(x, m)*Gamma(1 + m, b*x)*Power(2b*Power(E, a)*Power(b*x, m), -1)

# line nr: 591
@test integrate(sech(a + b*x)*Power(x, 3)*Power(sinh(a + b*x), 2), x) == sinh(a + b*x)*Power(b, -1)*Power(x, 3) + 6x*sinh(a + b*x)*Power(Power(b, 3), -1) + 6I*PolyLog(4, -I*Power(E, a + b*x))*Power(Power(b, 4), -1) + 6I*x*PolyLog(3, I*Power(E, a + b*x))*Power(Power(b, 3), -1) + 3I*Power(x, 2)*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 2), -1) - 6cosh(a + b*x)*Power(Power(b, 4), -1) - 6I*PolyLog(4, I*Power(E, a + b*x))*Power(Power(b, 4), -1) - 2atan(Power(E, a + b*x))*Power(b, -1)*Power(x, 3) - 3cosh(a + b*x)*Power(x, 2)*Power(Power(b, 2), -1) - 6I*x*PolyLog(3, -I*Power(E, a + b*x))*Power(Power(b, 3), -1) - 3I*Power(x, 2)*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 2), -1)

# line nr: 592
@test integrate(sech(a + b*x)*Power(x, 2)*Power(sinh(a + b*x), 2), x) == sinh(a + b*x)*Power(b, -1)*Power(x, 2) + 2sinh(a + b*x)*Power(Power(b, 3), -1) + 2I*PolyLog(3, I*Power(E, a + b*x))*Power(Power(b, 3), -1) + 2I*x*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 2), -1) - 2x*cosh(a + b*x)*Power(Power(b, 2), -1) - 2atan(Power(E, a + b*x))*Power(b, -1)*Power(x, 2) - 2I*PolyLog(3, -I*Power(E, a + b*x))*Power(Power(b, 3), -1) - 2I*x*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 2), -1)

# line nr: 593
@test integrate(sech(a + b*x)*Power(x, 1)*Power(sinh(a + b*x), 2), x) == x*sinh(a + b*x)*Power(b, -1) + I*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 2), -1) - cosh(a + b*x)*Power(Power(b, 2), -1) - I*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 2), -1) - 2x*atan(Power(E, a + b*x))*Power(b, -1)

# line nr: 594
@test integrate(sech(a + b*x)*Power(x, 0)*Power(sinh(a + b*x), 2), x) == sinh(a + b*x)*Power(b, -1) - atan(sinh(a + b*x))*Power(b, -1)

# line nr: 595
@test integrate(sech(a + b*x)*Power(sinh(a + b*x), 2)*Power(Power(x, 1), -1), x) == cosh(a)*CoshIntegral(b*x) + sinh(a)*SinhIntegral(b*x) - Unintegrable(sech(a + b*x)*Power(x, -1), x)

# line nr: 596
@test integrate(sech(a + b*x)*Power(sinh(a + b*x), 2)*Power(Power(x, 2), -1), x) == b*sinh(a)*CoshIntegral(b*x) + b*cosh(a)*SinhIntegral(b*x) - Unintegrable(sech(a + b*x)*Power(Power(x, 2), -1), x) - cosh(a + b*x)*Power(x, -1)

# line nr: 599
@test integrate(Power(x, m)*Power(sech(a + b*x), 2)*Power(sinh(a + b*x), 2), x) == Unintegrable(Power(x, m)*Power(tanh(a + b*x), 2), x)

# line nr: 601
@test integrate(Power(x, 3)*Power(sech(a + b*x), 2)*Power(sinh(a + b*x), 2), x) == Power(x, 4)*Power(4, -1) + 3x*PolyLog(2, -Power(E, 2a + 2b*x))*Power(Power(b, 3), -1) + 3Log(1 + Power(E, 2a + 2b*x))*Power(x, 2)*Power(Power(b, 2), -1) - Power(b, -1)*Power(x, 3) - 3PolyLog(3, -Power(E, 2a + 2b*x))*Power(2Power(b, 4), -1) - tanh(a + b*x)*Power(b, -1)*Power(x, 3)

# line nr: 602
@test integrate(Power(x, 2)*Power(sech(a + b*x), 2)*Power(sinh(a + b*x), 2), x) == PolyLog(2, -Power(E, 2a + 2b*x))*Power(Power(b, 3), -1) + Power(x, 3)*Power(3, -1) + 2x*Log(1 + Power(E, 2a + 2b*x))*Power(Power(b, 2), -1) - Power(b, -1)*Power(x, 2) - tanh(a + b*x)*Power(b, -1)*Power(x, 2)

# line nr: 603
@test integrate(Power(x, 1)*Power(sech(a + b*x), 2)*Power(sinh(a + b*x), 2), x) == Log(cosh(a + b*x))*Power(Power(b, 2), -1) + Power(x, 2)*Power(2, -1) - x*tanh(a + b*x)*Power(b, -1)

# line nr: 604
@test integrate(Power(x, 0)*Power(sech(a + b*x), 2)*Power(sinh(a + b*x), 2), x) == x - tanh(a + b*x)*Power(b, -1)

# line nr: 605
@test integrate(Power(sech(a + b*x), 2)*Power(sinh(a + b*x), 2)*Power(Power(x, 1), -1), x) == Unintegrable(Power(x, -1)*Power(tanh(a + b*x), 2), x)

# line nr: 606
@test integrate(Power(sech(a + b*x), 2)*Power(sinh(a + b*x), 2)*Power(Power(x, 2), -1), x) == Unintegrable(Power(tanh(a + b*x), 2)*Power(Power(x, 2), -1), x)

# line nr: 609
@test integrate(Power(x, m)*Power(sech(a + b*x), 3)*Power(sinh(a + b*x), 2), x) == Unintegrable(sech(a + b*x)*Power(x, m), x) - Unintegrable(Power(x, m)*Power(sech(a + b*x), 3), x)

# line nr: 611
@test integrate(Power(x, 3)*Power(sech(a + b*x), 3)*Power(sinh(a + b*x), 2), x) == atan(Power(E, a + b*x))*Power(b, -1)*Power(x, 3) + 3I*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 4), -1) + 3I*PolyLog(4, I*Power(E, a + b*x))*Power(Power(b, 4), -1) + 6x*atan(Power(E, a + b*x))*Power(Power(b, 3), -1) + 3I*x*PolyLog(3, -I*Power(E, a + b*x))*Power(Power(b, 3), -1) + 3I*Power(x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, I*Power(E, a + b*x)) - 3sech(a + b*x)*Power(x, 2)*Power(2Power(b, 2), -1) - 3I*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 4), -1) - 3I*PolyLog(4, -I*Power(E, a + b*x))*Power(Power(b, 4), -1) - sech(a + b*x)*tanh(a + b*x)*Power(x, 3)*Power(2b, -1) - 3I*x*PolyLog(3, I*Power(E, a + b*x))*Power(Power(b, 3), -1) - 3I*Power(x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, -I*Power(E, a + b*x))

# line nr: 612
@test integrate(Power(x, 2)*Power(sech(a + b*x), 3)*Power(sinh(a + b*x), 2), x) == atan(sinh(a + b*x))*Power(Power(b, 3), -1) + I*PolyLog(3, -I*Power(E, a + b*x))*Power(Power(b, 3), -1) + atan(Power(E, a + b*x))*Power(b, -1)*Power(x, 2) + I*x*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 2), -1) - x*sech(a + b*x)*Power(Power(b, 2), -1) - I*PolyLog(3, I*Power(E, a + b*x))*Power(Power(b, 3), -1) - I*x*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 2), -1) - sech(a + b*x)*tanh(a + b*x)*Power(x, 2)*Power(2b, -1)

# line nr: 613
@test integrate(Power(x, 1)*Power(sech(a + b*x), 3)*Power(sinh(a + b*x), 2), x) == x*atan(Power(E, a + b*x))*Power(b, -1) + I*PolyLog(2, I*Power(E, a + b*x))*Power(2Power(b, 2), -1) - sech(a + b*x)*Power(2Power(b, 2), -1) - I*Power(2Power(b, 2), -1)*PolyLog(2, -I*Power(E, a + b*x)) - x*sech(a + b*x)*tanh(a + b*x)*Power(2b, -1)

# line nr: 614
@test integrate(Power(x, 0)*Power(sech(a + b*x), 3)*Power(sinh(a + b*x), 2), x) == atan(sinh(a + b*x))*Power(2b, -1) - sech(a + b*x)*tanh(a + b*x)*Power(2b, -1)

# line nr: 615
@test integrate(Power(sech(a + b*x), 3)*Power(sinh(a + b*x), 2)*Power(Power(x, 1), -1), x) == Unintegrable(sech(a + b*x)*Power(x, -1), x) - Unintegrable(Power(x, -1)*Power(sech(a + b*x), 3), x)

# line nr: 616
@test integrate(Power(sech(a + b*x), 3)*Power(sinh(a + b*x), 2)*Power(Power(x, 2), -1), x) == Unintegrable(sech(a + b*x)*Power(Power(x, 2), -1), x) - Unintegrable(Power(sech(a + b*x), 3)*Power(Power(x, 2), -1), x)

# line nr: 623
@test integrate(sech(a + b*x)*Power(x, m)*Power(sinh(a + b*x), 3), x) == Power(x, m)*Gamma(1 + m, 2b*x)*Power(2, -3 - m)*Power(b*Power(E, 2a)*Power(b*x, m), -1) + Power(E, 2a)*Power(x, m)*Gamma(1 + m, -2b*x)*Power(2, -3 - m)*Power(b*Power(-b*x, m), -1) - Unintegrable(tanh(a + b*x)*Power(x, m), x)

# line nr: 625
@test integrate(sech(a + b*x)*Power(x, 3)*Power(sinh(a + b*x), 3), x) == Power(x, 3)*Power(4b, -1) + Power(x, 4)*Power(4, -1) + 3x*Power(8Power(b, 3), -1) + Power(x, 3)*Power(2b, -1)*Power(sinh(a + b*x), 2) + 3x*PolyLog(3, -Power(E, 2a + 2b*x))*Power(2Power(b, 3), -1) + 3x*Power(4Power(b, 3), -1)*Power(sinh(a + b*x), 2) - 3PolyLog(4, -Power(E, 2a + 2b*x))*Power(4Power(b, 4), -1) - Log(1 + Power(E, 2a + 2b*x))*Power(b, -1)*Power(x, 3) - 3cosh(a + b*x)*sinh(a + b*x)*Power(8Power(b, 4), -1) - 3Power(x, 2)*PolyLog(2, -Power(E, 2a + 2b*x))*Power(2Power(b, 2), -1) - 3cosh(a + b*x)*sinh(a + b*x)*Power(x, 2)*Power(4Power(b, 2), -1)

# line nr: 626
@test integrate(sech(a + b*x)*Power(x, 2)*Power(sinh(a + b*x), 3), x) == Power(x, 2)*Power(4b, -1) + PolyLog(3, -Power(E, 2a + 2b*x))*Power(2Power(b, 3), -1) + Power(4Power(b, 3), -1)*Power(sinh(a + b*x), 2) + Power(x, 3)*Power(3, -1) + Power(x, 2)*Power(2b, -1)*Power(sinh(a + b*x), 2) - x*PolyLog(2, -Power(E, 2a + 2b*x))*Power(Power(b, 2), -1) - Log(1 + Power(E, 2a + 2b*x))*Power(b, -1)*Power(x, 2) - x*cosh(a + b*x)*sinh(a + b*x)*Power(2Power(b, 2), -1)

# line nr: 627
@test integrate(sech(a + b*x)*Power(x, 1)*Power(sinh(a + b*x), 3), x) == x*Power(4b, -1) + Power(x, 2)*Power(2, -1) + x*Power(2b, -1)*Power(sinh(a + b*x), 2) - PolyLog(2, -Power(E, 2a + 2b*x))*Power(2Power(b, 2), -1) - cosh(a + b*x)*sinh(a + b*x)*Power(4Power(b, 2), -1) - x*Log(1 + Power(E, 2a + 2b*x))*Power(b, -1)

# line nr: 628
@test integrate(sech(a + b*x)*Power(x, 0)*Power(sinh(a + b*x), 3), x) == Power(2b, -1)*Power(cosh(a + b*x), 2) - Log(cosh(a + b*x))*Power(b, -1)

# line nr: 629
@test integrate(sech(a + b*x)*Power(sinh(a + b*x), 3)*Power(Power(x, 1), -1), x) == cosh(2a)*SinhIntegral(2b*x)*Power(2, -1) + sinh(2a)*CoshIntegral(2b*x)*Power(2, -1) - Unintegrable(tanh(a + b*x)*Power(x, -1), x)

# line nr: 630
@test integrate(sech(a + b*x)*Power(sinh(a + b*x), 3)*Power(Power(x, 2), -1), x) == b*cosh(2a)*CoshIntegral(2b*x) + b*sinh(2a)*SinhIntegral(2b*x) - Unintegrable(tanh(a + b*x)*Power(Power(x, 2), -1), x) - sinh(2a + 2b*x)*Power(2x, -1)

# line nr: 633
@test integrate(Power(x, m)*Power(sech(a + b*x), 2)*Power(sinh(a + b*x), 3), x) == Power(x, m)*Gamma(1 + m, b*x)*Power(2b*Power(E, a)*Power(b*x, m), -1) + Power(E, a)*Power(x, m)*Gamma(1 + m, -b*x)*Power(2b*Power(-b*x, m), -1) - CannotIntegrate(sech(a + b*x)*tanh(a + b*x)*Power(x, m), x)

# line nr: 635
@test integrate(Power(x, 3)*Power(sech(a + b*x), 2)*Power(sinh(a + b*x), 3), x) == cosh(a + b*x)*Power(b, -1)*Power(x, 3) + sech(a + b*x)*Power(b, -1)*Power(x, 3) + 6I*PolyLog(3, I*Power(E, a + b*x))*Power(Power(b, 4), -1) + 6x*cosh(a + b*x)*Power(Power(b, 3), -1) + 6I*x*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 3), -1) - 6sinh(a + b*x)*Power(Power(b, 4), -1) - 6I*PolyLog(3, -I*Power(E, a + b*x))*Power(Power(b, 4), -1) - 3sinh(a + b*x)*Power(x, 2)*Power(Power(b, 2), -1) - 6atan(Power(E, a + b*x))*Power(x, 2)*Power(Power(b, 2), -1) - 6I*x*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 3), -1)

# line nr: 636
@test integrate(Power(x, 2)*Power(sech(a + b*x), 2)*Power(sinh(a + b*x), 3), x) == cosh(a + b*x)*Power(b, -1)*Power(x, 2) + sech(a + b*x)*Power(b, -1)*Power(x, 2) + 2cosh(a + b*x)*Power(Power(b, 3), -1) + 2I*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 3), -1) - 2I*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 3), -1) - 2x*sinh(a + b*x)*Power(Power(b, 2), -1) - 4x*atan(Power(E, a + b*x))*Power(Power(b, 2), -1)

# line nr: 637
@test integrate(Power(x, 1)*Power(sech(a + b*x), 2)*Power(sinh(a + b*x), 3), x) == x*cosh(a + b*x)*Power(b, -1) + x*sech(a + b*x)*Power(b, -1) - sinh(a + b*x)*Power(Power(b, 2), -1) - atan(sinh(a + b*x))*Power(Power(b, 2), -1)

# line nr: 638
@test integrate(Power(x, 0)*Power(sech(a + b*x), 2)*Power(sinh(a + b*x), 3), x) == cosh(a + b*x)*Power(b, -1) + sech(a + b*x)*Power(b, -1)

# line nr: 639
@test integrate(Power(sech(a + b*x), 2)*Power(sinh(a + b*x), 3)*Power(Power(x, 1), -1), x) == sinh(a)*CoshIntegral(b*x) + cosh(a)*SinhIntegral(b*x) - CannotIntegrate(sech(a + b*x)*tanh(a + b*x)*Power(x, -1), x)

# line nr: 640
@test integrate(Power(sech(a + b*x), 2)*Power(sinh(a + b*x), 3)*Power(Power(x, 2), -1), x) == b*cosh(a)*CoshIntegral(b*x) + b*sinh(a)*SinhIntegral(b*x) - CannotIntegrate(sech(a + b*x)*tanh(a + b*x)*Power(Power(x, 2), -1), x) - sinh(a + b*x)*Power(x, -1)

# line nr: 643
@test integrate(Power(x, m)*Power(sech(a + b*x), 3)*Power(sinh(a + b*x), 3), x) == Unintegrable(Power(x, m)*Power(tanh(a + b*x), 3), x)

# line nr: 645
@test integrate(Power(x, 3)*Power(sech(a + b*x), 3)*Power(sinh(a + b*x), 3), x) == Power(x, 3)*Power(2b, -1) + Log(1 + Power(E, 2a + 2b*x))*Power(b, -1)*Power(x, 3) + 3PolyLog(2, -Power(E, 2a + 2b*x))*Power(2Power(b, 4), -1) + 3PolyLog(4, -Power(E, 2a + 2b*x))*Power(4Power(b, 4), -1) + 3x*Log(1 + Power(E, 2a + 2b*x))*Power(Power(b, 3), -1) + 3Power(x, 2)*PolyLog(2, -Power(E, 2a + 2b*x))*Power(2Power(b, 2), -1) - Power(x, 4)*Power(4, -1) - 3Power(x, 2)*Power(2Power(b, 2), -1) - Power(x, 3)*Power(2b, -1)*Power(tanh(a + b*x), 2) - 3tanh(a + b*x)*Power(x, 2)*Power(2Power(b, 2), -1) - 3x*PolyLog(3, -Power(E, 2a + 2b*x))*Power(2Power(b, 3), -1)

# line nr: 646
@test integrate(Power(x, 2)*Power(sech(a + b*x), 3)*Power(sinh(a + b*x), 3), x) == Power(x, 2)*Power(2b, -1) + Log(cosh(a + b*x))*Power(Power(b, 3), -1) + x*PolyLog(2, -Power(E, 2a + 2b*x))*Power(Power(b, 2), -1) + Log(1 + Power(E, 2a + 2b*x))*Power(b, -1)*Power(x, 2) - PolyLog(3, -Power(E, 2a + 2b*x))*Power(2Power(b, 3), -1) - Power(x, 3)*Power(3, -1) - x*tanh(a + b*x)*Power(Power(b, 2), -1) - Power(x, 2)*Power(2b, -1)*Power(tanh(a + b*x), 2)

# line nr: 647
@test integrate(Power(x, 1)*Power(sech(a + b*x), 3)*Power(sinh(a + b*x), 3), x) == x*Power(2b, -1) + PolyLog(2, -Power(E, 2a + 2b*x))*Power(2Power(b, 2), -1) + x*Log(1 + Power(E, 2a + 2b*x))*Power(b, -1) - tanh(a + b*x)*Power(2Power(b, 2), -1) - Power(x, 2)*Power(2, -1) - x*Power(2b, -1)*Power(tanh(a + b*x), 2)

# line nr: 648
@test integrate(Power(x, 0)*Power(sech(a + b*x), 3)*Power(sinh(a + b*x), 3), x) == Log(cosh(a + b*x))*Power(b, -1) - Power(2b, -1)*Power(tanh(a + b*x), 2)

# line nr: 649
@test integrate(Power(sech(a + b*x), 3)*Power(sinh(a + b*x), 3)*Power(Power(x, 1), -1), x) == Unintegrable(Power(x, -1)*Power(tanh(a + b*x), 3), x)

# line nr: 650
@test integrate(Power(sech(a + b*x), 3)*Power(sinh(a + b*x), 3)*Power(Power(x, 2), -1), x) == Unintegrable(Power(tanh(a + b*x), 3)*Power(Power(x, 2), -1), x)

# line nr: 661
@test integrate(cosh(a + b*x)*csch(a + b*x)*Power(x, m), x) == Unintegrable(coth(a + b*x)*Power(x, m), x)

# line nr: 663
@test integrate(cosh(a + b*x)*csch(a + b*x)*Power(x, 3), x) == 3Power(4Power(b, 4), -1)*PolyLog(4, Power(E, 2a + 2b*x)) + Log(1 - Power(E, 2a + 2b*x))*Power(b, -1)*Power(x, 3) + 3Power(x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2a + 2b*x)) - Power(x, 4)*Power(4, -1) - 3x*Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2a + 2b*x))

# line nr: 664
@test integrate(cosh(a + b*x)*csch(a + b*x)*Power(x, 2), x) == x*PolyLog(2, Power(E, 2a + 2b*x))*Power(Power(b, 2), -1) + Log(1 - Power(E, 2a + 2b*x))*Power(b, -1)*Power(x, 2) - Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2a + 2b*x)) - Power(x, 3)*Power(3, -1)

# line nr: 665
@test integrate(cosh(a + b*x)*csch(a + b*x)*Power(x, 1), x) == Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2a + 2b*x)) + x*Log(1 - Power(E, 2a + 2b*x))*Power(b, -1) - Power(x, 2)*Power(2, -1)

# line nr: 666
@test integrate(cosh(a + b*x)*csch(a + b*x)*Power(x, 0), x) == Log(sinh(a + b*x))*Power(b, -1)

# line nr: 667
@test integrate(cosh(a + b*x)*csch(a + b*x)*Power(Power(x, 1), -1), x) == Unintegrable(coth(a + b*x)*Power(x, -1), x)

# line nr: 668
@test integrate(cosh(a + b*x)*csch(a + b*x)*Power(Power(x, 2), -1), x) == Unintegrable(coth(a + b*x)*Power(Power(x, 2), -1), x)

# line nr: 671
@test integrate(csch(a + b*x)*Power(x, m)*Power(cosh(a + b*x), 2), x) == Power(x, m)*Gamma(1 + m, b*x)*Power(2b*Power(E, a)*Power(b*x, m), -1) + Power(E, a)*Power(x, m)*Gamma(1 + m, -b*x)*Power(2b*Power(-b*x, m), -1) + Unintegrable(csch(a + b*x)*Power(x, m), x)

# line nr: 673
@test integrate(csch(a + b*x)*Power(x, 3)*Power(cosh(a + b*x), 2), x) == 6PolyLog(4, Power(E, a + b*x))*Power(Power(b, 4), -1) + cosh(a + b*x)*Power(b, -1)*Power(x, 3) + 6x*cosh(a + b*x)*Power(Power(b, 3), -1) + 6x*PolyLog(3, -Power(E, a + b*x))*Power(Power(b, 3), -1) + 3Power(x, 2)*PolyLog(2, Power(E, a + b*x))*Power(Power(b, 2), -1) - 6sinh(a + b*x)*Power(Power(b, 4), -1) - 6PolyLog(4, -Power(E, a + b*x))*Power(Power(b, 4), -1) - 2atanh(Power(E, a + b*x))*Power(b, -1)*Power(x, 3) - 6x*PolyLog(3, Power(E, a + b*x))*Power(Power(b, 3), -1) - 3sinh(a + b*x)*Power(x, 2)*Power(Power(b, 2), -1) - 3Power(x, 2)*PolyLog(2, -Power(E, a + b*x))*Power(Power(b, 2), -1)

# line nr: 674
@test integrate(csch(a + b*x)*Power(x, 2)*Power(cosh(a + b*x), 2), x) == cosh(a + b*x)*Power(b, -1)*Power(x, 2) + 2cosh(a + b*x)*Power(Power(b, 3), -1) + 2PolyLog(3, -Power(E, a + b*x))*Power(Power(b, 3), -1) + 2x*PolyLog(2, Power(E, a + b*x))*Power(Power(b, 2), -1) - 2PolyLog(3, Power(E, a + b*x))*Power(Power(b, 3), -1) - 2atanh(Power(E, a + b*x))*Power(b, -1)*Power(x, 2) - 2x*sinh(a + b*x)*Power(Power(b, 2), -1) - 2x*PolyLog(2, -Power(E, a + b*x))*Power(Power(b, 2), -1)

# line nr: 675
@test integrate(csch(a + b*x)*Power(x, 1)*Power(cosh(a + b*x), 2), x) == PolyLog(2, Power(E, a + b*x))*Power(Power(b, 2), -1) + x*cosh(a + b*x)*Power(b, -1) - sinh(a + b*x)*Power(Power(b, 2), -1) - PolyLog(2, -Power(E, a + b*x))*Power(Power(b, 2), -1) - 2x*atanh(Power(E, a + b*x))*Power(b, -1)

# line nr: 676
@test integrate(csch(a + b*x)*Power(x, 0)*Power(cosh(a + b*x), 2), x) == cosh(a + b*x)*Power(b, -1) - atanh(cosh(a + b*x))*Power(b, -1)

# line nr: 677
@test integrate(csch(a + b*x)*Power(cosh(a + b*x), 2)*Power(Power(x, 1), -1), x) == sinh(a)*CoshIntegral(b*x) + cosh(a)*SinhIntegral(b*x) + Unintegrable(csch(a + b*x)*Power(x, -1), x)

# line nr: 678
@test integrate(csch(a + b*x)*Power(cosh(a + b*x), 2)*Power(Power(x, 2), -1), x) == b*cosh(a)*CoshIntegral(b*x) + b*sinh(a)*SinhIntegral(b*x) + Unintegrable(csch(a + b*x)*Power(Power(x, 2), -1), x) - sinh(a + b*x)*Power(x, -1)

# line nr: 681
@test integrate(csch(a + b*x)*Power(x, m)*Power(cosh(a + b*x), 3), x) == Power(x, m)*Gamma(1 + m, 2b*x)*Power(2, -3 - m)*Power(b*Power(E, 2a)*Power(b*x, m), -1) + Power(E, 2a)*Power(x, m)*Gamma(1 + m, -2b*x)*Power(2, -3 - m)*Power(b*Power(-b*x, m), -1) + Unintegrable(coth(a + b*x)*Power(x, m), x)

# line nr: 683
@test integrate(csch(a + b*x)*Power(x, 3)*Power(cosh(a + b*x), 3), x) == Power(x, 3)*Power(4b, -1) + 3x*Power(8Power(b, 3), -1) + Log(1 - Power(E, 2a + 2b*x))*Power(b, -1)*Power(x, 3) + Power(x, 3)*Power(2b, -1)*Power(sinh(a + b*x), 2) + 3Power(4Power(b, 4), -1)*PolyLog(4, Power(E, 2a + 2b*x)) + 3Power(x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2a + 2b*x)) + 3x*Power(4Power(b, 3), -1)*Power(sinh(a + b*x), 2) - Power(x, 4)*Power(4, -1) - 3x*Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2a + 2b*x)) - 3cosh(a + b*x)*sinh(a + b*x)*Power(8Power(b, 4), -1) - 3cosh(a + b*x)*sinh(a + b*x)*Power(x, 2)*Power(4Power(b, 2), -1)

# line nr: 684
@test integrate(csch(a + b*x)*Power(x, 2)*Power(cosh(a + b*x), 3), x) == Power(x, 2)*Power(4b, -1) + Power(4Power(b, 3), -1)*Power(sinh(a + b*x), 2) + x*PolyLog(2, Power(E, 2a + 2b*x))*Power(Power(b, 2), -1) + Log(1 - Power(E, 2a + 2b*x))*Power(b, -1)*Power(x, 2) + Power(x, 2)*Power(2b, -1)*Power(sinh(a + b*x), 2) - Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2a + 2b*x)) - Power(x, 3)*Power(3, -1) - x*cosh(a + b*x)*sinh(a + b*x)*Power(2Power(b, 2), -1)

# line nr: 685
@test integrate(csch(a + b*x)*Power(x, 1)*Power(cosh(a + b*x), 3), x) == x*Power(4b, -1) + Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2a + 2b*x)) + x*Log(1 - Power(E, 2a + 2b*x))*Power(b, -1) + x*Power(2b, -1)*Power(sinh(a + b*x), 2) - Power(x, 2)*Power(2, -1) - cosh(a + b*x)*sinh(a + b*x)*Power(4Power(b, 2), -1)

# line nr: 686
@test integrate(csch(a + b*x)*Power(x, 0)*Power(cosh(a + b*x), 3), x) == Log(sinh(a + b*x))*Power(b, -1) + Power(2b, -1)*Power(sinh(a + b*x), 2)

# line nr: 687
@test integrate(csch(a + b*x)*Power(cosh(a + b*x), 3)*Power(Power(x, 1), -1), x) == cosh(2a)*SinhIntegral(2b*x)*Power(2, -1) + sinh(2a)*CoshIntegral(2b*x)*Power(2, -1) + Unintegrable(coth(a + b*x)*Power(x, -1), x)

# line nr: 688
@test integrate(csch(a + b*x)*Power(cosh(a + b*x), 3)*Power(Power(x, 2), -1), x) == b*cosh(2a)*CoshIntegral(2b*x) + b*sinh(2a)*SinhIntegral(2b*x) + Unintegrable(coth(a + b*x)*Power(Power(x, 2), -1), x) - sinh(2a + 2b*x)*Power(2x, -1)

# line nr: 691
@test integrate(Power(x, 1)*Power(cosh(x), 2)*Power(coth(x), 2), x) == 3Power(x, 2)*Power(4, -1) + x*cosh(x)*sinh(x)*Power(2, -1) + Log(sinh(x)) - x*coth(x) - Power(cosh(x), 2)*Power(4, -1)

# line nr: 692
@test integrate(Power(x, 2)*Power(cosh(x), 2)*Power(coth(x), 2), x) == Power(2, -1)*Power(x, 3) + x*Power(4, -1) + 2x*Log(1 - Power(E, 2x)) + cosh(x)*sinh(x)*Power(4, -1) + cosh(x)*sinh(x)*Power(x, 2)*Power(2, -1) + PolyLog(2, Power(E, 2x)) - Power(x, 2) - coth(x)*Power(x, 2) - x*Power(cosh(x), 2)*Power(2, -1)

# line nr: 693
@test integrate(Power(x, 3)*Power(cosh(x), 2)*Power(coth(x), 2), x) == 3x*PolyLog(2, Power(E, 2x)) + 3Log(1 - Power(E, 2x))*Power(x, 2) + 3Power(x, 2)*Power(8, -1) + 3Power(x, 4)*Power(8, -1) + cosh(x)*sinh(x)*Power(2, -1)*Power(x, 3) + 3x*cosh(x)*sinh(x)*Power(4, -1) - Power(x, 3) - coth(x)*Power(x, 3) - 3Power(2, -1)*PolyLog(3, Power(E, 2x)) - 3Power(cosh(x), 2)*Power(8, -1) - 3Power(x, 2)*Power(cosh(x), 2)*Power(4, -1)

# line nr: 696
@test integrate(Power(x, 1)*Power(cosh(x), 2)*Power(coth(x), 3), x) == 2x*Log(1 - Power(E, 2x)) + x*Power(2, -1)*Power(sinh(x), 2) + 3x*Power(4, -1) + PolyLog(2, Power(E, 2x)) - Power(x, 2) - coth(x)*Power(2, -1) - cosh(x)*sinh(x)*Power(4, -1) - x*Power(coth(x), 2)*Power(2, -1)

# line nr: 697
@test integrate(Power(x, 2)*Power(cosh(x), 2)*Power(coth(x), 3), x) == Power(sinh(x), 2)*Power(4, -1) + 2x*PolyLog(2, Power(E, 2x)) + 2Log(1 - Power(E, 2x))*Power(x, 2) + 3Power(x, 2)*Power(4, -1) + Power(x, 2)*Power(2, -1)*Power(sinh(x), 2) + Log(sinh(x)) - PolyLog(3, Power(E, 2x)) - x*coth(x) - 2Power(x, 3)*Power(3, -1) - Power(x, 2)*Power(coth(x), 2)*Power(2, -1) - x*cosh(x)*sinh(x)*Power(2, -1)

# line nr: 698
@test integrate(Power(x, 3)*Power(cosh(x), 2)*Power(coth(x), 3), x) == 2Log(1 - Power(E, 2x))*Power(x, 3) + 3x*Log(1 - Power(E, 2x)) + Power(2, -1)*Power(x, 3)*Power(sinh(x), 2) + 3x*Power(8, -1) + 3Power(x, 2)*PolyLog(2, Power(E, 2x)) + 3PolyLog(2, Power(E, 2x))*Power(2, -1) + 3Power(2, -1)*PolyLog(4, Power(E, 2x)) + 3Power(x, 3)*Power(4, -1) + 3x*Power(sinh(x), 2)*Power(4, -1) - Power(2, -1)*Power(x, 4) - 3x*PolyLog(3, Power(E, 2x)) - 3Power(x, 2)*Power(2, -1) - 3cosh(x)*sinh(x)*Power(8, -1) - Power(x, 3)*Power(coth(x), 2)*Power(2, -1) - 3coth(x)*Power(x, 2)*Power(2, -1) - 3cosh(x)*sinh(x)*Power(x, 2)*Power(4, -1)

# line nr: 705
@test integrate(cosh(a + b*x)*Power(x, m)*Power(csch(a + b*x), 2), x) == CannotIntegrate(coth(a + b*x)*csch(a + b*x)*Power(x, m), x)

# line nr: 707
@test integrate(cosh(a + b*x)*Power(x, 3)*Power(csch(a + b*x), 2), x) == 6PolyLog(3, -Power(E, a + b*x))*Power(Power(b, 4), -1) + 6x*PolyLog(2, Power(E, a + b*x))*Power(Power(b, 3), -1) - 6PolyLog(3, Power(E, a + b*x))*Power(Power(b, 4), -1) - csch(a + b*x)*Power(b, -1)*Power(x, 3) - 6atanh(Power(E, a + b*x))*Power(x, 2)*Power(Power(b, 2), -1) - 6x*PolyLog(2, -Power(E, a + b*x))*Power(Power(b, 3), -1)

# line nr: 708
@test integrate(cosh(a + b*x)*Power(x, 2)*Power(csch(a + b*x), 2), x) == 2PolyLog(2, Power(E, a + b*x))*Power(Power(b, 3), -1) - 2PolyLog(2, -Power(E, a + b*x))*Power(Power(b, 3), -1) - csch(a + b*x)*Power(b, -1)*Power(x, 2) - 4x*atanh(Power(E, a + b*x))*Power(Power(b, 2), -1)

# line nr: 709
@test integrate(cosh(a + b*x)*Power(x, 1)*Power(csch(a + b*x), 2), x) == -atanh(cosh(a + b*x))*Power(Power(b, 2), -1) - x*csch(a + b*x)*Power(b, -1)

# line nr: 710
@test integrate(cosh(a + b*x)*Power(x, 0)*Power(csch(a + b*x), 2), x) == -csch(a + b*x)*Power(b, -1)

# line nr: 711
@test integrate(cosh(a + b*x)*Power(csch(a + b*x), 2)*Power(Power(x, 1), -1), x) == CannotIntegrate(coth(a + b*x)*csch(a + b*x)*Power(x, -1), x)

# line nr: 712
@test integrate(cosh(a + b*x)*Power(csch(a + b*x), 2)*Power(Power(x, 2), -1), x) == CannotIntegrate(coth(a + b*x)*csch(a + b*x)*Power(Power(x, 2), -1), x)

# line nr: 715
@test integrate(Power(x, m)*Power(cosh(a + b*x), 2)*Power(csch(a + b*x), 2), x) == Unintegrable(Power(x, m)*Power(coth(a + b*x), 2), x)

# line nr: 717
@test integrate(Power(x, 3)*Power(cosh(a + b*x), 2)*Power(csch(a + b*x), 2), x) == Power(x, 4)*Power(4, -1) + 3x*PolyLog(2, Power(E, 2a + 2b*x))*Power(Power(b, 3), -1) + 3Log(1 - Power(E, 2a + 2b*x))*Power(x, 2)*Power(Power(b, 2), -1) - Power(b, -1)*Power(x, 3) - 3Power(2Power(b, 4), -1)*PolyLog(3, Power(E, 2a + 2b*x)) - coth(a + b*x)*Power(b, -1)*Power(x, 3)

# line nr: 718
@test integrate(Power(x, 2)*Power(cosh(a + b*x), 2)*Power(csch(a + b*x), 2), x) == PolyLog(2, Power(E, 2a + 2b*x))*Power(Power(b, 3), -1) + Power(x, 3)*Power(3, -1) + 2x*Log(1 - Power(E, 2a + 2b*x))*Power(Power(b, 2), -1) - Power(b, -1)*Power(x, 2) - coth(a + b*x)*Power(b, -1)*Power(x, 2)

# line nr: 719
@test integrate(Power(x, 1)*Power(cosh(a + b*x), 2)*Power(csch(a + b*x), 2), x) == Log(sinh(a + b*x))*Power(Power(b, 2), -1) + Power(x, 2)*Power(2, -1) - x*coth(a + b*x)*Power(b, -1)

# line nr: 720
@test integrate(Power(x, 0)*Power(cosh(a + b*x), 2)*Power(csch(a + b*x), 2), x) == x - coth(a + b*x)*Power(b, -1)

# line nr: 721
@test integrate(Power(cosh(a + b*x), 2)*Power(csch(a + b*x), 2)*Power(Power(x, 1), -1), x) == Unintegrable(Power(x, -1)*Power(coth(a + b*x), 2), x)

# line nr: 722
@test integrate(Power(cosh(a + b*x), 2)*Power(csch(a + b*x), 2)*Power(Power(x, 2), -1), x) == Unintegrable(Power(coth(a + b*x), 2)*Power(Power(x, 2), -1), x)

# line nr: 725
@test integrate(Power(x, m)*Power(cosh(a + b*x), 3)*Power(csch(a + b*x), 2), x) == Power(E, a)*Power(x, m)*Gamma(1 + m, -b*x)*Power(2b*Power(-b*x, m), -1) + CannotIntegrate(coth(a + b*x)*csch(a + b*x)*Power(x, m), x) - Power(x, m)*Gamma(1 + m, b*x)*Power(2b*Power(E, a)*Power(b*x, m), -1)

# line nr: 727
@test integrate(Power(x, 3)*Power(cosh(a + b*x), 3)*Power(csch(a + b*x), 2), x) == sinh(a + b*x)*Power(b, -1)*Power(x, 3) + 6PolyLog(3, -Power(E, a + b*x))*Power(Power(b, 4), -1) + 6x*sinh(a + b*x)*Power(Power(b, 3), -1) + 6x*PolyLog(2, Power(E, a + b*x))*Power(Power(b, 3), -1) - 6cosh(a + b*x)*Power(Power(b, 4), -1) - 6PolyLog(3, Power(E, a + b*x))*Power(Power(b, 4), -1) - csch(a + b*x)*Power(b, -1)*Power(x, 3) - 3cosh(a + b*x)*Power(x, 2)*Power(Power(b, 2), -1) - 6atanh(Power(E, a + b*x))*Power(x, 2)*Power(Power(b, 2), -1) - 6x*PolyLog(2, -Power(E, a + b*x))*Power(Power(b, 3), -1)

# line nr: 728
@test integrate(Power(x, 2)*Power(cosh(a + b*x), 3)*Power(csch(a + b*x), 2), x) == sinh(a + b*x)*Power(b, -1)*Power(x, 2) + 2sinh(a + b*x)*Power(Power(b, 3), -1) + 2PolyLog(2, Power(E, a + b*x))*Power(Power(b, 3), -1) - 2PolyLog(2, -Power(E, a + b*x))*Power(Power(b, 3), -1) - csch(a + b*x)*Power(b, -1)*Power(x, 2) - 2x*cosh(a + b*x)*Power(Power(b, 2), -1) - 4x*atanh(Power(E, a + b*x))*Power(Power(b, 2), -1)

# line nr: 729
@test integrate(Power(x, 1)*Power(cosh(a + b*x), 3)*Power(csch(a + b*x), 2), x) == x*sinh(a + b*x)*Power(b, -1) - cosh(a + b*x)*Power(Power(b, 2), -1) - atanh(cosh(a + b*x))*Power(Power(b, 2), -1) - x*csch(a + b*x)*Power(b, -1)

# line nr: 730
@test integrate(Power(x, 0)*Power(cosh(a + b*x), 3)*Power(csch(a + b*x), 2), x) == sinh(a + b*x)*Power(b, -1) - csch(a + b*x)*Power(b, -1)

# line nr: 731
@test integrate(Power(cosh(a + b*x), 3)*Power(csch(a + b*x), 2)*Power(Power(x, 1), -1), x) == cosh(a)*CoshIntegral(b*x) + sinh(a)*SinhIntegral(b*x) + CannotIntegrate(coth(a + b*x)*csch(a + b*x)*Power(x, -1), x)

# line nr: 732
@test integrate(Power(cosh(a + b*x), 3)*Power(csch(a + b*x), 2)*Power(Power(x, 2), -1), x) == b*sinh(a)*CoshIntegral(b*x) + b*cosh(a)*SinhIntegral(b*x) + CannotIntegrate(coth(a + b*x)*csch(a + b*x)*Power(Power(x, 2), -1), x) - cosh(a + b*x)*Power(x, -1)

# line nr: 739
@test integrate(cosh(a + b*x)*Power(x, m)*Power(csch(a + b*x), 3), x) == CannotIntegrate(coth(a + b*x)*Power(x, m)*Power(csch(a + b*x), 2), x)

# line nr: 741
@test integrate(cosh(a + b*x)*Power(x, 3)*Power(csch(a + b*x), 3), x) == 3Power(2Power(b, 4), -1)*PolyLog(2, Power(E, 2a + 2b*x)) + 3x*Log(1 - Power(E, 2a + 2b*x))*Power(Power(b, 3), -1) - 3Power(x, 2)*Power(2Power(b, 2), -1) - 3coth(a + b*x)*Power(x, 2)*Power(2Power(b, 2), -1) - Power(x, 3)*Power(2b, -1)*Power(csch(a + b*x), 2)

# line nr: 742
@test integrate(cosh(a + b*x)*Power(x, 2)*Power(csch(a + b*x), 3), x) == Log(sinh(a + b*x))*Power(Power(b, 3), -1) - x*coth(a + b*x)*Power(Power(b, 2), -1) - Power(x, 2)*Power(2b, -1)*Power(csch(a + b*x), 2)

# line nr: 743
@test integrate(cosh(a + b*x)*Power(x, 1)*Power(csch(a + b*x), 3), x) == -coth(a + b*x)*Power(2Power(b, 2), -1) - x*Power(2b, -1)*Power(csch(a + b*x), 2)

# line nr: 744
@test integrate(cosh(a + b*x)*Power(x, 0)*Power(csch(a + b*x), 3), x) == -Power(2b, -1)*Power(csch(a + b*x), 2)

# line nr: 745
@test integrate(cosh(a + b*x)*Power(csch(a + b*x), 3)*Power(Power(x, 1), -1), x) == CannotIntegrate(coth(a + b*x)*Power(x, -1)*Power(csch(a + b*x), 2), x)

# line nr: 746
@test integrate(cosh(a + b*x)*Power(csch(a + b*x), 3)*Power(Power(x, 2), -1), x) == CannotIntegrate(coth(a + b*x)*Power(csch(a + b*x), 2)*Power(Power(x, 2), -1), x)

# line nr: 749
@test integrate(Power(x, m)*Power(cosh(a + b*x), 2)*Power(csch(a + b*x), 3), x) == Unintegrable(csch(a + b*x)*Power(x, m), x) + Unintegrable(Power(x, m)*Power(csch(a + b*x), 3), x)

# line nr: 751
@test integrate(Power(x, 3)*Power(cosh(a + b*x), 2)*Power(csch(a + b*x), 3), x) == 3PolyLog(2, Power(E, a + b*x))*Power(Power(b, 4), -1) + 3PolyLog(4, Power(E, a + b*x))*Power(Power(b, 4), -1) + 3Power(x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, a + b*x)) + 3x*PolyLog(3, -Power(E, a + b*x))*Power(Power(b, 3), -1) - 3PolyLog(2, -Power(E, a + b*x))*Power(Power(b, 4), -1) - 3PolyLog(4, -Power(E, a + b*x))*Power(Power(b, 4), -1) - atanh(Power(E, a + b*x))*Power(b, -1)*Power(x, 3) - 3csch(a + b*x)*Power(x, 2)*Power(2Power(b, 2), -1) - 3Power(x, 2)*PolyLog(2, -Power(E, a + b*x))*Power(2Power(b, 2), -1) - 3x*PolyLog(3, Power(E, a + b*x))*Power(Power(b, 3), -1) - 6x*atanh(Power(E, a + b*x))*Power(Power(b, 3), -1) - coth(a + b*x)*csch(a + b*x)*Power(x, 3)*Power(2b, -1)

# line nr: 752
@test integrate(Power(x, 2)*Power(cosh(a + b*x), 2)*Power(csch(a + b*x), 3), x) == PolyLog(3, -Power(E, a + b*x))*Power(Power(b, 3), -1) + x*PolyLog(2, Power(E, a + b*x))*Power(Power(b, 2), -1) - atanh(cosh(a + b*x))*Power(Power(b, 3), -1) - PolyLog(3, Power(E, a + b*x))*Power(Power(b, 3), -1) - atanh(Power(E, a + b*x))*Power(b, -1)*Power(x, 2) - x*csch(a + b*x)*Power(Power(b, 2), -1) - x*PolyLog(2, -Power(E, a + b*x))*Power(Power(b, 2), -1) - coth(a + b*x)*csch(a + b*x)*Power(x, 2)*Power(2b, -1)

# line nr: 753
@test integrate(Power(x, 1)*Power(cosh(a + b*x), 2)*Power(csch(a + b*x), 3), x) == Power(2Power(b, 2), -1)*PolyLog(2, Power(E, a + b*x)) - csch(a + b*x)*Power(2Power(b, 2), -1) - PolyLog(2, -Power(E, a + b*x))*Power(2Power(b, 2), -1) - x*atanh(Power(E, a + b*x))*Power(b, -1) - x*coth(a + b*x)*csch(a + b*x)*Power(2b, -1)

# line nr: 754
@test integrate(Power(x, 0)*Power(cosh(a + b*x), 2)*Power(csch(a + b*x), 3), x) == -atanh(cosh(a + b*x))*Power(2b, -1) - coth(a + b*x)*csch(a + b*x)*Power(2b, -1)

# line nr: 755
@test integrate(Power(cosh(a + b*x), 2)*Power(csch(a + b*x), 3)*Power(Power(x, 1), -1), x) == Unintegrable(csch(a + b*x)*Power(x, -1), x) + Unintegrable(Power(x, -1)*Power(csch(a + b*x), 3), x)

# line nr: 756
@test integrate(Power(cosh(a + b*x), 2)*Power(csch(a + b*x), 3)*Power(Power(x, 2), -1), x) == Unintegrable(csch(a + b*x)*Power(Power(x, 2), -1), x) + Unintegrable(Power(csch(a + b*x), 3)*Power(Power(x, 2), -1), x)

# line nr: 759
@test integrate(Power(x, m)*Power(cosh(a + b*x), 3)*Power(csch(a + b*x), 3), x) == Unintegrable(Power(x, m)*Power(coth(a + b*x), 3), x)

# line nr: 761
@test integrate(Power(x, 3)*Power(cosh(a + b*x), 3)*Power(csch(a + b*x), 3), x) == Power(x, 3)*Power(2b, -1) + Log(1 - Power(E, 2a + 2b*x))*Power(b, -1)*Power(x, 3) + 3Power(2Power(b, 4), -1)*PolyLog(2, Power(E, 2a + 2b*x)) + 3Power(4Power(b, 4), -1)*PolyLog(4, Power(E, 2a + 2b*x)) + 3x*Log(1 - Power(E, 2a + 2b*x))*Power(Power(b, 3), -1) + 3Power(x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2a + 2b*x)) - Power(x, 4)*Power(4, -1) - 3Power(x, 2)*Power(2Power(b, 2), -1) - Power(x, 3)*Power(2b, -1)*Power(coth(a + b*x), 2) - 3x*Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2a + 2b*x)) - 3coth(a + b*x)*Power(x, 2)*Power(2Power(b, 2), -1)

# line nr: 762
@test integrate(Power(x, 2)*Power(cosh(a + b*x), 3)*Power(csch(a + b*x), 3), x) == Power(x, 2)*Power(2b, -1) + Log(sinh(a + b*x))*Power(Power(b, 3), -1) + x*PolyLog(2, Power(E, 2a + 2b*x))*Power(Power(b, 2), -1) + Log(1 - Power(E, 2a + 2b*x))*Power(b, -1)*Power(x, 2) - Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2a + 2b*x)) - Power(x, 3)*Power(3, -1) - x*coth(a + b*x)*Power(Power(b, 2), -1) - Power(x, 2)*Power(2b, -1)*Power(coth(a + b*x), 2)

# line nr: 763
@test integrate(Power(x, 1)*Power(cosh(a + b*x), 3)*Power(csch(a + b*x), 3), x) == x*Power(2b, -1) + Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2a + 2b*x)) + x*Log(1 - Power(E, 2a + 2b*x))*Power(b, -1) - coth(a + b*x)*Power(2Power(b, 2), -1) - Power(x, 2)*Power(2, -1) - x*Power(2b, -1)*Power(coth(a + b*x), 2)

# line nr: 764
@test integrate(Power(x, 0)*Power(cosh(a + b*x), 3)*Power(csch(a + b*x), 3), x) == Log(sinh(a + b*x))*Power(b, -1) - Power(2b, -1)*Power(coth(a + b*x), 2)

# line nr: 765
@test integrate(Power(cosh(a + b*x), 3)*Power(csch(a + b*x), 3)*Power(Power(x, 1), -1), x) == Unintegrable(Power(x, -1)*Power(coth(a + b*x), 3), x)

# line nr: 766
@test integrate(Power(cosh(a + b*x), 3)*Power(csch(a + b*x), 3)*Power(Power(x, 2), -1), x) == Unintegrable(Power(coth(a + b*x), 3)*Power(Power(x, 2), -1), x)

# line nr: 777
@test integrate(csch(a + b*x)*sech(a + b*x)*Power(x, m), x) == CannotIntegrate(csch(a + b*x)*sech(a + b*x)*Power(x, m), x)

# line nr: 779
@test integrate(csch(a + b*x)*sech(a + b*x)*Power(x, 3), x) == 3Power(4Power(b, 4), -1)*PolyLog(4, Power(E, 2a + 2b*x)) + 3x*PolyLog(3, -Power(E, 2a + 2b*x))*Power(2Power(b, 3), -1) + 3Power(x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2a + 2b*x)) - 3PolyLog(4, -Power(E, 2a + 2b*x))*Power(4Power(b, 4), -1) - 3x*Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2a + 2b*x)) - 2atanh(Power(E, 2a + 2b*x))*Power(b, -1)*Power(x, 3) - 3Power(x, 2)*PolyLog(2, -Power(E, 2a + 2b*x))*Power(2Power(b, 2), -1)

# line nr: 780
@test integrate(csch(a + b*x)*sech(a + b*x)*Power(x, 2), x) == PolyLog(3, -Power(E, 2a + 2b*x))*Power(2Power(b, 3), -1) + x*PolyLog(2, Power(E, 2a + 2b*x))*Power(Power(b, 2), -1) - Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2a + 2b*x)) - x*PolyLog(2, -Power(E, 2a + 2b*x))*Power(Power(b, 2), -1) - 2atanh(Power(E, 2a + 2b*x))*Power(b, -1)*Power(x, 2)

# line nr: 781
@test integrate(csch(a + b*x)*sech(a + b*x)*Power(x, 1), x) == Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2a + 2b*x)) - PolyLog(2, -Power(E, 2a + 2b*x))*Power(2Power(b, 2), -1) - 2x*atanh(Power(E, 2a + 2b*x))*Power(b, -1)

# line nr: 782
@test integrate(csch(a + b*x)*sech(a + b*x)*Power(x, 0), x) == Log(tanh(a + b*x))*Power(b, -1)

# line nr: 783
@test integrate(csch(a + b*x)*sech(a + b*x)*Power(Power(x, 1), -1), x) == 2Unintegrable(csch(2a + 2b*x)*Power(x, -1), x)

# line nr: 784
@test integrate(csch(a + b*x)*sech(a + b*x)*Power(Power(x, 2), -1), x) == 2Unintegrable(csch(2a + 2b*x)*Power(Power(x, 2), -1), x)

# line nr: 787
@test integrate(csch(a + b*x)*Power(x, m)*Power(sech(a + b*x), 2), x) == CannotIntegrate(csch(a + b*x)*Power(x, m)*Power(sech(a + b*x), 2), x)

# line nr: 789
@test integrate(csch(a + b*x)*Power(x, 3)*Power(sech(a + b*x), 2), x) == sech(a + b*x)*Power(b, -1)*Power(x, 3) + 6PolyLog(4, Power(E, a + b*x))*Power(Power(b, 4), -1) + 6x*PolyLog(3, -Power(E, a + b*x))*Power(Power(b, 3), -1) + 6I*PolyLog(3, I*Power(E, a + b*x))*Power(Power(b, 4), -1) + 3Power(x, 2)*PolyLog(2, Power(E, a + b*x))*Power(Power(b, 2), -1) + 6I*x*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 3), -1) - 6PolyLog(4, -Power(E, a + b*x))*Power(Power(b, 4), -1) - 6atan(Power(E, a + b*x))*Power(x, 2)*Power(Power(b, 2), -1) - 2atanh(Power(E, a + b*x))*Power(b, -1)*Power(x, 3) - 3Power(x, 2)*PolyLog(2, -Power(E, a + b*x))*Power(Power(b, 2), -1) - 6x*PolyLog(3, Power(E, a + b*x))*Power(Power(b, 3), -1) - 6I*PolyLog(3, -I*Power(E, a + b*x))*Power(Power(b, 4), -1) - 6I*x*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 3), -1)

# line nr: 790
@test integrate(csch(a + b*x)*Power(x, 2)*Power(sech(a + b*x), 2), x) == sech(a + b*x)*Power(b, -1)*Power(x, 2) + 2PolyLog(3, -Power(E, a + b*x))*Power(Power(b, 3), -1) + 2I*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 3), -1) + 2x*PolyLog(2, Power(E, a + b*x))*Power(Power(b, 2), -1) - 2PolyLog(3, Power(E, a + b*x))*Power(Power(b, 3), -1) - 2atanh(Power(E, a + b*x))*Power(b, -1)*Power(x, 2) - 4x*atan(Power(E, a + b*x))*Power(Power(b, 2), -1) - 2I*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 3), -1) - 2x*PolyLog(2, -Power(E, a + b*x))*Power(Power(b, 2), -1)

# line nr: 791
@test integrate(csch(a + b*x)*Power(x, 1)*Power(sech(a + b*x), 2), x) == PolyLog(2, Power(E, a + b*x))*Power(Power(b, 2), -1) + x*sech(a + b*x)*Power(b, -1) - atan(sinh(a + b*x))*Power(Power(b, 2), -1) - PolyLog(2, -Power(E, a + b*x))*Power(Power(b, 2), -1) - 2x*atanh(Power(E, a + b*x))*Power(b, -1)

# line nr: 792
@test integrate(csch(a + b*x)*Power(x, 0)*Power(sech(a + b*x), 2), x) == sech(a + b*x)*Power(b, -1) - atanh(cosh(a + b*x))*Power(b, -1)

# line nr: 793
@test integrate(csch(a + b*x)*Power(sech(a + b*x), 2)*Power(Power(x, 1), -1), x) == CannotIntegrate(csch(a + b*x)*Power(x, -1)*Power(sech(a + b*x), 2), x)

# line nr: 794
@test integrate(csch(a + b*x)*Power(sech(a + b*x), 2)*Power(Power(x, 2), -1), x) == CannotIntegrate(csch(a + b*x)*Power(sech(a + b*x), 2)*Power(Power(x, 2), -1), x)

# line nr: 797
@test integrate(csch(a + b*x)*Power(x, m)*Power(sech(a + b*x), 3), x) == CannotIntegrate(csch(a + b*x)*Power(x, m)*Power(sech(a + b*x), 3), x)

# line nr: 799
@test integrate(csch(a + b*x)*Power(x, 3)*Power(sech(a + b*x), 3), x) == Power(x, 3)*Power(2b, -1) + 3PolyLog(2, -Power(E, 2a + 2b*x))*Power(2Power(b, 4), -1) + 3Power(4Power(b, 4), -1)*PolyLog(4, Power(E, 2a + 2b*x)) + 3x*Log(1 + Power(E, 2a + 2b*x))*Power(Power(b, 3), -1) + 3x*PolyLog(3, -Power(E, 2a + 2b*x))*Power(2Power(b, 3), -1) + 3Power(x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2a + 2b*x)) - 3Power(x, 2)*Power(2Power(b, 2), -1) - 3PolyLog(4, -Power(E, 2a + 2b*x))*Power(4Power(b, 4), -1) - Power(x, 3)*Power(2b, -1)*Power(tanh(a + b*x), 2) - 3tanh(a + b*x)*Power(x, 2)*Power(2Power(b, 2), -1) - 2atanh(Power(E, 2a + 2b*x))*Power(b, -1)*Power(x, 3) - 3x*Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2a + 2b*x)) - 3Power(x, 2)*PolyLog(2, -Power(E, 2a + 2b*x))*Power(2Power(b, 2), -1)

# line nr: 800
@test integrate(csch(a + b*x)*Power(x, 2)*Power(sech(a + b*x), 3), x) == Power(x, 2)*Power(2b, -1) + PolyLog(3, -Power(E, 2a + 2b*x))*Power(2Power(b, 3), -1) + Log(cosh(a + b*x))*Power(Power(b, 3), -1) + x*PolyLog(2, Power(E, 2a + 2b*x))*Power(Power(b, 2), -1) - Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2a + 2b*x)) - x*tanh(a + b*x)*Power(Power(b, 2), -1) - x*PolyLog(2, -Power(E, 2a + 2b*x))*Power(Power(b, 2), -1) - 2atanh(Power(E, 2a + 2b*x))*Power(b, -1)*Power(x, 2) - Power(x, 2)*Power(2b, -1)*Power(tanh(a + b*x), 2)

# line nr: 801
@test integrate(csch(a + b*x)*Power(x, 1)*Power(sech(a + b*x), 3), x) == x*Power(2b, -1) + Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2a + 2b*x)) - tanh(a + b*x)*Power(2Power(b, 2), -1) - PolyLog(2, -Power(E, 2a + 2b*x))*Power(2Power(b, 2), -1) - 2x*atanh(Power(E, 2a + 2b*x))*Power(b, -1) - x*Power(2b, -1)*Power(tanh(a + b*x), 2)

# line nr: 802
@test integrate(csch(a + b*x)*Power(x, 0)*Power(sech(a + b*x), 3), x) == Log(tanh(a + b*x))*Power(b, -1) - Power(2b, -1)*Power(tanh(a + b*x), 2)

# line nr: 803
@test integrate(csch(a + b*x)*Power(sech(a + b*x), 3)*Power(Power(x, 1), -1), x) == CannotIntegrate(csch(a + b*x)*Power(x, -1)*Power(sech(a + b*x), 3), x)

# line nr: 804
@test integrate(csch(a + b*x)*Power(sech(a + b*x), 3)*Power(Power(x, 2), -1), x) == CannotIntegrate(csch(a + b*x)*Power(sech(a + b*x), 3)*Power(Power(x, 2), -1), x)

# line nr: 811
@test integrate(sech(a + b*x)*Power(x, m)*Power(csch(a + b*x), 2), x) == CannotIntegrate(sech(a + b*x)*Power(x, m)*Power(csch(a + b*x), 2), x)

# line nr: 813
@test integrate(sech(a + b*x)*Power(x, 3)*Power(csch(a + b*x), 2), x) == 6PolyLog(3, -Power(E, a + b*x))*Power(Power(b, 4), -1) + 6I*PolyLog(4, -I*Power(E, a + b*x))*Power(Power(b, 4), -1) + 6x*PolyLog(2, Power(E, a + b*x))*Power(Power(b, 3), -1) + 6I*x*PolyLog(3, I*Power(E, a + b*x))*Power(Power(b, 3), -1) + 3I*Power(x, 2)*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 2), -1) - 6PolyLog(3, Power(E, a + b*x))*Power(Power(b, 4), -1) - 6I*PolyLog(4, I*Power(E, a + b*x))*Power(Power(b, 4), -1) - csch(a + b*x)*Power(b, -1)*Power(x, 3) - 2atan(Power(E, a + b*x))*Power(b, -1)*Power(x, 3) - 6atanh(Power(E, a + b*x))*Power(x, 2)*Power(Power(b, 2), -1) - 6x*PolyLog(2, -Power(E, a + b*x))*Power(Power(b, 3), -1) - 6I*x*PolyLog(3, -I*Power(E, a + b*x))*Power(Power(b, 3), -1) - 3I*Power(x, 2)*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 2), -1)

# line nr: 814
@test integrate(sech(a + b*x)*Power(x, 2)*Power(csch(a + b*x), 2), x) == 2PolyLog(2, Power(E, a + b*x))*Power(Power(b, 3), -1) + 2I*PolyLog(3, I*Power(E, a + b*x))*Power(Power(b, 3), -1) + 2I*x*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 2), -1) - 2PolyLog(2, -Power(E, a + b*x))*Power(Power(b, 3), -1) - csch(a + b*x)*Power(b, -1)*Power(x, 2) - 4x*atanh(Power(E, a + b*x))*Power(Power(b, 2), -1) - 2atan(Power(E, a + b*x))*Power(b, -1)*Power(x, 2) - 2I*PolyLog(3, -I*Power(E, a + b*x))*Power(Power(b, 3), -1) - 2I*x*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 2), -1)

# line nr: 815
@test integrate(sech(a + b*x)*Power(x, 1)*Power(csch(a + b*x), 2), x) == I*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 2), -1) - atanh(cosh(a + b*x))*Power(Power(b, 2), -1) - I*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 2), -1) - x*csch(a + b*x)*Power(b, -1) - 2x*atan(Power(E, a + b*x))*Power(b, -1)

# line nr: 816
@test integrate(sech(a + b*x)*Power(x, 0)*Power(csch(a + b*x), 2), x) == -csch(a + b*x)*Power(b, -1) - atan(sinh(a + b*x))*Power(b, -1)

# line nr: 817
@test integrate(sech(a + b*x)*Power(csch(a + b*x), 2)*Power(Power(x, 1), -1), x) == CannotIntegrate(sech(a + b*x)*Power(x, -1)*Power(csch(a + b*x), 2), x)

# line nr: 818
@test integrate(sech(a + b*x)*Power(csch(a + b*x), 2)*Power(Power(x, 2), -1), x) == CannotIntegrate(sech(a + b*x)*Power(csch(a + b*x), 2)*Power(Power(x, 2), -1), x)

# line nr: 821
@test integrate(Power(x, m)*Power(csch(a + b*x), 2)*Power(sech(a + b*x), 2), x) == CannotIntegrate(Power(x, m)*Power(csch(a + b*x), 2)*Power(sech(a + b*x), 2), x)

# line nr: 823
@test integrate(Power(x, 3)*Power(csch(a + b*x), 2)*Power(sech(a + b*x), 2), x) == 3x*Power(2Power(b, 3), -1)*PolyLog(2, Power(E, 4a + 4b*x)) + 3Log(1 - Power(E, 4a + 4b*x))*Power(x, 2)*Power(Power(b, 2), -1) - 2Power(b, -1)*Power(x, 3) - 3Power(8Power(b, 4), -1)*PolyLog(3, Power(E, 4a + 4b*x)) - 2coth(2a + 2b*x)*Power(b, -1)*Power(x, 3)

# line nr: 824
@test integrate(Power(x, 2)*Power(csch(a + b*x), 2)*Power(sech(a + b*x), 2), x) == Power(2Power(b, 3), -1)*PolyLog(2, Power(E, 4a + 4b*x)) + 2x*Log(1 - Power(E, 4a + 4b*x))*Power(Power(b, 2), -1) - 2Power(b, -1)*Power(x, 2) - 2coth(2a + 2b*x)*Power(b, -1)*Power(x, 2)

# line nr: 825
@test integrate(Power(x, 1)*Power(csch(a + b*x), 2)*Power(sech(a + b*x), 2), x) == Log(sinh(2a + 2b*x))*Power(Power(b, 2), -1) - 2x*coth(2a + 2b*x)*Power(b, -1)

# line nr: 826
@test integrate(Power(x, 0)*Power(csch(a + b*x), 2)*Power(sech(a + b*x), 2), x) == -coth(a + b*x)*Power(b, -1) - tanh(a + b*x)*Power(b, -1)

# line nr: 827
@test integrate(Power(csch(a + b*x), 2)*Power(sech(a + b*x), 2)*Power(Power(x, 1), -1), x) == 4Unintegrable(Power(x, -1)*Power(csch(2a + 2b*x), 2), x)

# line nr: 828
@test integrate(Power(csch(a + b*x), 2)*Power(sech(a + b*x), 2)*Power(Power(x, 2), -1), x) == 4Unintegrable(Power(csch(2a + 2b*x), 2)*Power(Power(x, 2), -1), x)

# line nr: 831
@test integrate(Power(x, m)*Power(csch(a + b*x), 2)*Power(sech(a + b*x), 3), x) == CannotIntegrate(Power(x, m)*Power(csch(a + b*x), 2)*Power(sech(a + b*x), 3), x)

# line nr: 834
@test integrate(Power(x, 2)*Power(csch(a + b*x), 2)*Power(sech(a + b*x), 3), x) == atan(sinh(a + b*x))*Power(Power(b, 3), -1) + 2PolyLog(2, Power(E, a + b*x))*Power(Power(b, 3), -1) + csch(a + b*x)*Power(x, 2)*Power(2b, -1)*Power(sech(a + b*x), 2) + 3I*PolyLog(3, I*Power(E, a + b*x))*Power(Power(b, 3), -1) + 3I*x*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 2), -1) - 2PolyLog(2, -Power(E, a + b*x))*Power(Power(b, 3), -1) - 3csch(a + b*x)*Power(x, 2)*Power(2b, -1) - x*sech(a + b*x)*Power(Power(b, 2), -1) - 4x*atanh(Power(E, a + b*x))*Power(Power(b, 2), -1) - 3atan(Power(E, a + b*x))*Power(b, -1)*Power(x, 2) - 3I*PolyLog(3, -I*Power(E, a + b*x))*Power(Power(b, 3), -1) - 3I*x*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 2), -1)

# line nr: 835
@test integrate(Power(x, 1)*Power(csch(a + b*x), 2)*Power(sech(a + b*x), 3), x) == 3I*Power(2Power(b, 2), -1)*PolyLog(2, -I*Power(E, a + b*x)) + x*csch(a + b*x)*Power(2b, -1)*Power(sech(a + b*x), 2) - sech(a + b*x)*Power(2Power(b, 2), -1) - atanh(cosh(a + b*x))*Power(Power(b, 2), -1) - 3x*atan(Power(E, a + b*x))*Power(b, -1) - 3x*csch(a + b*x)*Power(2b, -1) - 3I*PolyLog(2, I*Power(E, a + b*x))*Power(2Power(b, 2), -1)

# line nr: 836
@test integrate(Power(x, 0)*Power(csch(a + b*x), 2)*Power(sech(a + b*x), 3), x) == csch(a + b*x)*Power(2b, -1)*Power(sech(a + b*x), 2) - 3csch(a + b*x)*Power(2b, -1) - 3atan(sinh(a + b*x))*Power(2b, -1)

# line nr: 837
@test integrate(Power(csch(a + b*x), 2)*Power(sech(a + b*x), 3)*Power(Power(x, 1), -1), x) == CannotIntegrate(Power(x, -1)*Power(csch(a + b*x), 2)*Power(sech(a + b*x), 3), x)

# line nr: 838
@test integrate(Power(csch(a + b*x), 2)*Power(sech(a + b*x), 3)*Power(Power(x, 2), -1), x) == CannotIntegrate(Power(csch(a + b*x), 2)*Power(sech(a + b*x), 3)*Power(Power(x, 2), -1), x)

# line nr: 845
@test integrate(sech(a + b*x)*Power(x, m)*Power(csch(a + b*x), 3), x) == CannotIntegrate(sech(a + b*x)*Power(x, m)*Power(csch(a + b*x), 3), x)

# line nr: 847
@test integrate(sech(a + b*x)*Power(x, 3)*Power(csch(a + b*x), 3), x) == Power(x, 3)*Power(2b, -1) + 3PolyLog(4, -Power(E, 2a + 2b*x))*Power(4Power(b, 4), -1) + 3Power(2Power(b, 4), -1)*PolyLog(2, Power(E, 2a + 2b*x)) + 3x*Log(1 - Power(E, 2a + 2b*x))*Power(Power(b, 3), -1) + 2atanh(Power(E, 2a + 2b*x))*Power(b, -1)*Power(x, 3) + 3x*Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2a + 2b*x)) + 3Power(x, 2)*PolyLog(2, -Power(E, 2a + 2b*x))*Power(2Power(b, 2), -1) - 3Power(x, 2)*Power(2Power(b, 2), -1) - 3Power(4Power(b, 4), -1)*PolyLog(4, Power(E, 2a + 2b*x)) - Power(x, 3)*Power(2b, -1)*Power(coth(a + b*x), 2) - 3coth(a + b*x)*Power(x, 2)*Power(2Power(b, 2), -1) - 3x*PolyLog(3, -Power(E, 2a + 2b*x))*Power(2Power(b, 3), -1) - 3Power(x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2a + 2b*x))

# line nr: 848
@test integrate(sech(a + b*x)*Power(x, 2)*Power(csch(a + b*x), 3), x) == Power(x, 2)*Power(2b, -1) + Log(sinh(a + b*x))*Power(Power(b, 3), -1) + Power(2Power(b, 3), -1)*PolyLog(3, Power(E, 2a + 2b*x)) + x*PolyLog(2, -Power(E, 2a + 2b*x))*Power(Power(b, 2), -1) + 2atanh(Power(E, 2a + 2b*x))*Power(b, -1)*Power(x, 2) - PolyLog(3, -Power(E, 2a + 2b*x))*Power(2Power(b, 3), -1) - x*coth(a + b*x)*Power(Power(b, 2), -1) - x*PolyLog(2, Power(E, 2a + 2b*x))*Power(Power(b, 2), -1) - Power(x, 2)*Power(2b, -1)*Power(coth(a + b*x), 2)

# line nr: 849
@test integrate(sech(a + b*x)*Power(x, 1)*Power(csch(a + b*x), 3), x) == x*Power(2b, -1) + PolyLog(2, -Power(E, 2a + 2b*x))*Power(2Power(b, 2), -1) + 2x*atanh(Power(E, 2a + 2b*x))*Power(b, -1) - coth(a + b*x)*Power(2Power(b, 2), -1) - Power(2Power(b, 2), -1)*PolyLog(2, Power(E, 2a + 2b*x)) - x*Power(2b, -1)*Power(coth(a + b*x), 2)

# line nr: 850
@test integrate(sech(a + b*x)*Power(x, 0)*Power(csch(a + b*x), 3), x) == -Log(tanh(a + b*x))*Power(b, -1) - Power(2b, -1)*Power(coth(a + b*x), 2)

# line nr: 851
@test integrate(sech(a + b*x)*Power(csch(a + b*x), 3)*Power(Power(x, 1), -1), x) == CannotIntegrate(sech(a + b*x)*Power(x, -1)*Power(csch(a + b*x), 3), x)

# line nr: 852
@test integrate(sech(a + b*x)*Power(csch(a + b*x), 3)*Power(Power(x, 2), -1), x) == CannotIntegrate(sech(a + b*x)*Power(csch(a + b*x), 3)*Power(Power(x, 2), -1), x)

# line nr: 855
@test integrate(Power(x, m)*Power(csch(a + b*x), 3)*Power(sech(a + b*x), 2), x) == CannotIntegrate(Power(x, m)*Power(csch(a + b*x), 3)*Power(sech(a + b*x), 2), x)

# line nr: 857
@test integrate(Power(x, 3)*Power(csch(a + b*x), 3)*Power(sech(a + b*x), 2), x) == 9PolyLog(4, -Power(E, a + b*x))*Power(Power(b, 4), -1) + 3PolyLog(2, Power(E, a + b*x))*Power(Power(b, 4), -1) + 3atanh(Power(E, a + b*x))*Power(b, -1)*Power(x, 3) + 6atan(Power(E, a + b*x))*Power(x, 2)*Power(Power(b, 2), -1) + 6I*PolyLog(3, -I*Power(E, a + b*x))*Power(Power(b, 4), -1) + 9x*PolyLog(3, Power(E, a + b*x))*Power(Power(b, 3), -1) + 9Power(x, 2)*PolyLog(2, -Power(E, a + b*x))*Power(2Power(b, 2), -1) + 6I*x*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 3), -1) - 3PolyLog(2, -Power(E, a + b*x))*Power(Power(b, 4), -1) - 9PolyLog(4, Power(E, a + b*x))*Power(Power(b, 4), -1) - 3csch(a + b*x)*Power(x, 2)*Power(2Power(b, 2), -1) - 6I*PolyLog(3, I*Power(E, a + b*x))*Power(Power(b, 4), -1) - 6x*atanh(Power(E, a + b*x))*Power(Power(b, 3), -1) - 9x*PolyLog(3, -Power(E, a + b*x))*Power(Power(b, 3), -1) - 3sech(a + b*x)*Power(x, 3)*Power(2b, -1) - 9Power(x, 2)*Power(2Power(b, 2), -1)*PolyLog(2, Power(E, a + b*x)) - sech(a + b*x)*Power(x, 3)*Power(2b, -1)*Power(csch(a + b*x), 2) - 6I*x*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 3), -1)

# line nr: 858
@test integrate(Power(x, 2)*Power(csch(a + b*x), 3)*Power(sech(a + b*x), 2), x) == 3PolyLog(3, Power(E, a + b*x))*Power(Power(b, 3), -1) + 2I*PolyLog(2, I*Power(E, a + b*x))*Power(Power(b, 3), -1) + 4x*atan(Power(E, a + b*x))*Power(Power(b, 2), -1) + 3x*PolyLog(2, -Power(E, a + b*x))*Power(Power(b, 2), -1) + 3atanh(Power(E, a + b*x))*Power(b, -1)*Power(x, 2) - atanh(cosh(a + b*x))*Power(Power(b, 3), -1) - 3PolyLog(3, -Power(E, a + b*x))*Power(Power(b, 3), -1) - 2I*PolyLog(2, -I*Power(E, a + b*x))*Power(Power(b, 3), -1) - x*csch(a + b*x)*Power(Power(b, 2), -1) - 3x*PolyLog(2, Power(E, a + b*x))*Power(Power(b, 2), -1) - 3sech(a + b*x)*Power(x, 2)*Power(2b, -1) - sech(a + b*x)*Power(x, 2)*Power(2b, -1)*Power(csch(a + b*x), 2)

# line nr: 859
@test integrate(Power(x, 1)*Power(csch(a + b*x), 3)*Power(sech(a + b*x), 2), x) == atan(sinh(a + b*x))*Power(Power(b, 2), -1) + 3PolyLog(2, -Power(E, a + b*x))*Power(2Power(b, 2), -1) + 3x*atanh(Power(E, a + b*x))*Power(b, -1) - csch(a + b*x)*Power(2Power(b, 2), -1) - 3Power(2Power(b, 2), -1)*PolyLog(2, Power(E, a + b*x)) - 3x*sech(a + b*x)*Power(2b, -1) - x*sech(a + b*x)*Power(2b, -1)*Power(csch(a + b*x), 2)

# line nr: 860
@test integrate(Power(x, 0)*Power(csch(a + b*x), 3)*Power(sech(a + b*x), 2), x) == 3atanh(cosh(a + b*x))*Power(2b, -1) - 3sech(a + b*x)*Power(2b, -1) - sech(a + b*x)*Power(2b, -1)*Power(csch(a + b*x), 2)

# line nr: 861
@test integrate(Power(csch(a + b*x), 3)*Power(sech(a + b*x), 2)*Power(Power(x, 1), -1), x) == CannotIntegrate(Power(x, -1)*Power(csch(a + b*x), 3)*Power(sech(a + b*x), 2), x)

# line nr: 862
@test integrate(Power(csch(a + b*x), 3)*Power(sech(a + b*x), 2)*Power(Power(x, 2), -1), x) == CannotIntegrate(Power(csch(a + b*x), 3)*Power(sech(a + b*x), 2)*Power(Power(x, 2), -1), x)

# line nr: 865
@test integrate(Power(x, m)*Power(csch(a + b*x), 3)*Power(sech(a + b*x), 3), x) == CannotIntegrate(Power(x, m)*Power(csch(a + b*x), 3)*Power(sech(a + b*x), 3), x)

# line nr: 867
@test integrate(Power(x, 3)*Power(csch(a + b*x), 3)*Power(sech(a + b*x), 3), x) == 3PolyLog(4, -Power(E, 2a + 2b*x))*Power(2Power(b, 4), -1) + 3Power(2Power(b, 4), -1)*PolyLog(2, Power(E, 2a + 2b*x)) + 4atanh(Power(E, 2a + 2b*x))*Power(b, -1)*Power(x, 3) + 3x*PolyLog(3, Power(E, 2a + 2b*x))*Power(Power(b, 3), -1) + 3Power(x, 2)*PolyLog(2, -Power(E, 2a + 2b*x))*Power(Power(b, 2), -1) - 3PolyLog(2, -Power(E, 2a + 2b*x))*Power(2Power(b, 4), -1) - 3Power(2Power(b, 4), -1)*PolyLog(4, Power(E, 2a + 2b*x)) - 6x*atanh(Power(E, 2a + 2b*x))*Power(Power(b, 3), -1) - 3csch(2a + 2b*x)*Power(x, 2)*Power(Power(b, 2), -1) - 3x*PolyLog(3, -Power(E, 2a + 2b*x))*Power(Power(b, 3), -1) - 3Power(x, 2)*PolyLog(2, Power(E, 2a + 2b*x))*Power(Power(b, 2), -1) - 2coth(2a + 2b*x)*csch(2a + 2b*x)*Power(b, -1)*Power(x, 3)

# line nr: 868
@test integrate(Power(x, 2)*Power(csch(a + b*x), 3)*Power(sech(a + b*x), 3), x) == PolyLog(3, Power(E, 2a + 2b*x))*Power(Power(b, 3), -1) + 2x*PolyLog(2, -Power(E, 2a + 2b*x))*Power(Power(b, 2), -1) + 4atanh(Power(E, 2a + 2b*x))*Power(b, -1)*Power(x, 2) - atanh(cosh(2a + 2b*x))*Power(Power(b, 3), -1) - PolyLog(3, -Power(E, 2a + 2b*x))*Power(Power(b, 3), -1) - 2x*csch(2a + 2b*x)*Power(Power(b, 2), -1) - 2x*PolyLog(2, Power(E, 2a + 2b*x))*Power(Power(b, 2), -1) - 2coth(2a + 2b*x)*csch(2a + 2b*x)*Power(b, -1)*Power(x, 2)

# line nr: 869
@test integrate(Power(x, 1)*Power(csch(a + b*x), 3)*Power(sech(a + b*x), 3), x) == PolyLog(2, -Power(E, 2a + 2b*x))*Power(Power(b, 2), -1) + 4x*atanh(Power(E, 2a + 2b*x))*Power(b, -1) - csch(2a + 2b*x)*Power(Power(b, 2), -1) - PolyLog(2, Power(E, 2a + 2b*x))*Power(Power(b, 2), -1) - 2x*coth(2a + 2b*x)*csch(2a + 2b*x)*Power(b, -1)

# line nr: 870
@test integrate(Power(x, 0)*Power(csch(a + b*x), 3)*Power(sech(a + b*x), 3), x) == Power(2b, -1)*Power(tanh(a + b*x), 2) - 2Log(tanh(a + b*x))*Power(b, -1) - Power(2b, -1)*Power(coth(a + b*x), 2)

# line nr: 871
@test integrate(Power(csch(a + b*x), 3)*Power(sech(a + b*x), 3)*Power(Power(x, 1), -1), x) == 8Unintegrable(Power(x, -1)*Power(csch(2a + 2b*x), 3), x)

# line nr: 872
@test integrate(Power(csch(a + b*x), 3)*Power(sech(a + b*x), 3)*Power(Power(x, 2), -1), x) == 8Unintegrable(Power(csch(2a + 2b*x), 3)*Power(Power(x, 2), -1), x)

# line nr: 879
@test integrate(x*sinh(a + b*x)*Power(cosh(a + b*x), 5Power(2, -1)), x) == 2x*Power(7b, -1)*Power(cosh(a + b*x), 7Power(2, -1)) + 20I*Power(147Power(b, 2), -1)*EllipticF(I*(a + b*x)*Power(2, -1), 2) - 4sinh(a + b*x)*Power(49Power(b, 2), -1)*Power(cosh(a + b*x), 5Power(2, -1)) - 20sinh(a + b*x)*Sqrt(cosh(a + b*x))*Power(147Power(b, 2), -1)

# line nr: 880
@test integrate(x*sinh(a + b*x)*Power(cosh(a + b*x), 3Power(2, -1)), x) == 2x*Power(5b, -1)*Power(cosh(a + b*x), 5Power(2, -1)) + 12I*Power(25Power(b, 2), -1)*EllipticE(I*(a + b*x)*Power(2, -1), 2) - 4sinh(a + b*x)*Power(25Power(b, 2), -1)*Power(cosh(a + b*x), 3Power(2, -1))

# line nr: 881
@test integrate(x*sinh(a + b*x)*Sqrt(cosh(a + b*x)), x) == 2x*Power(3b, -1)*Power(cosh(a + b*x), 3Power(2, -1)) + 4I*Power(9Power(b, 2), -1)*EllipticF(I*(a + b*x)*Power(2, -1), 2) - 4sinh(a + b*x)*Sqrt(cosh(a + b*x))*Power(9Power(b, 2), -1)

# line nr: 882
@test integrate(x*sinh(a + b*x)*Power(Sqrt(cosh(a + b*x)), -1), x) == 4I*EllipticE(I*(a + b*x)*Power(2, -1), 2)*Power(Power(b, 2), -1) + 2x*Sqrt(cosh(a + b*x))*Power(b, -1)

# line nr: 883
@test integrate(x*sinh(a + b*x)*Power(Power(cosh(a + b*x), 3Power(2, -1)), -1), x) == -2x*Power(b*Sqrt(cosh(a + b*x)), -1) - 4I*EllipticF(I*(a + b*x)*Power(2, -1), 2)*Power(Power(b, 2), -1)

# line nr: 884
@test integrate(x*sinh(a + b*x)*Power(Power(cosh(a + b*x), 5Power(2, -1)), -1), x) == 4sinh(a + b*x)*Power(3Sqrt(cosh(a + b*x))*Power(b, 2), -1) + 4I*Power(3Power(b, 2), -1)*EllipticE(I*(a + b*x)*Power(2, -1), 2) - 2x*Power(3b*Power(cosh(a + b*x), 3Power(2, -1)), -1)

# line nr: 885
@test integrate(x*sinh(a + b*x)*Power(Power(cosh(a + b*x), 7Power(2, -1)), -1), x) == 4sinh(a + b*x)*Power(15Power(b, 2)*Power(cosh(a + b*x), 3Power(2, -1)), -1) - 2x*Power(5b*Power(cosh(a + b*x), 5Power(2, -1)), -1) - 4I*Power(15Power(b, 2), -1)*EllipticF(I*(a + b*x)*Power(2, -1), 2)

# line nr: 886
@test integrate(x*sinh(a + b*x)*Power(Power(cosh(a + b*x), 9Power(2, -1)), -1), x) == 4sinh(a + b*x)*Power(35Power(b, 2)*Power(cosh(a + b*x), 5Power(2, -1)), -1) + 12sinh(a + b*x)*Power(35Sqrt(cosh(a + b*x))*Power(b, 2), -1) + 12I*Power(35Power(b, 2), -1)*EllipticE(I*(a + b*x)*Power(2, -1), 2) - 2x*Power(7b*Power(cosh(a + b*x), 7Power(2, -1)), -1)

# line nr: 889
@test integrate(x*sinh(a + b*x)*Power(sech(a + b*x), 9Power(2, -1)), x) == 12sinh(a + b*x)*Sqrt(sech(a + b*x))*Power(35Power(b, 2), -1) + 4sinh(a + b*x)*Power(35Power(b, 2), -1)*Power(sech(a + b*x), 5Power(2, -1)) + 12I*Sqrt(cosh(a + b*x))*Sqrt(sech(a + b*x))*Power(35Power(b, 2), -1)*EllipticE(I*(a + b*x)*Power(2, -1), 2) - 2x*Power(7b, -1)*Power(sech(a + b*x), 7Power(2, -1))

# line nr: 890
@test integrate(x*sinh(a + b*x)*Power(sech(a + b*x), 7Power(2, -1)), x) == 4sinh(a + b*x)*Power(15Power(b, 2), -1)*Power(sech(a + b*x), 3Power(2, -1)) - 2x*Power(5b, -1)*Power(sech(a + b*x), 5Power(2, -1)) - 4I*Sqrt(cosh(a + b*x))*Sqrt(sech(a + b*x))*Power(15Power(b, 2), -1)*EllipticF(I*(a + b*x)*Power(2, -1), 2)

# line nr: 891
@test integrate(x*sinh(a + b*x)*Power(sech(a + b*x), 5Power(2, -1)), x) == 4sinh(a + b*x)*Sqrt(sech(a + b*x))*Power(3Power(b, 2), -1) + 4I*Sqrt(cosh(a + b*x))*Sqrt(sech(a + b*x))*Power(3Power(b, 2), -1)*EllipticE(I*(a + b*x)*Power(2, -1), 2) - 2x*Power(3b, -1)*Power(sech(a + b*x), 3Power(2, -1))

# line nr: 892
@test integrate(x*sinh(a + b*x)*Power(sech(a + b*x), 3Power(2, -1)), x) == -2x*Sqrt(sech(a + b*x))*Power(b, -1) - 4I*Sqrt(cosh(a + b*x))*Sqrt(sech(a + b*x))*EllipticF(I*(a + b*x)*Power(2, -1), 2)*Power(Power(b, 2), -1)

# line nr: 893
@test integrate(x*sinh(a + b*x)*Power(sech(a + b*x), Power(2, -1)), x) == 2x*Power(b*Sqrt(sech(a + b*x)), -1) + 4I*Sqrt(cosh(a + b*x))*Sqrt(sech(a + b*x))*EllipticE(I*(a + b*x)*Power(2, -1), 2)*Power(Power(b, 2), -1)

# line nr: 894
@test integrate(x*sinh(a + b*x)*Power(Power(sech(a + b*x), Power(2, -1)), -1), x) == 2x*Power(3b*Power(sech(a + b*x), 3Power(2, -1)), -1) + 4I*Sqrt(cosh(a + b*x))*Sqrt(sech(a + b*x))*Power(9Power(b, 2), -1)*EllipticF(I*(a + b*x)*Power(2, -1), 2) - 4sinh(a + b*x)*Power(9Sqrt(sech(a + b*x))*Power(b, 2), -1)

# line nr: 895
@test integrate(x*sinh(a + b*x)*Power(Power(sech(a + b*x), 3Power(2, -1)), -1), x) == 2x*Power(5b*Power(sech(a + b*x), 5Power(2, -1)), -1) + 12I*Sqrt(cosh(a + b*x))*Sqrt(sech(a + b*x))*Power(25Power(b, 2), -1)*EllipticE(I*(a + b*x)*Power(2, -1), 2) - 4sinh(a + b*x)*Power(25Power(b, 2)*Power(sech(a + b*x), 3Power(2, -1)), -1)

# line nr: 896
@test integrate(x*sinh(a + b*x)*Power(Power(sech(a + b*x), 5Power(2, -1)), -1), x) == 2x*Power(7b*Power(sech(a + b*x), 7Power(2, -1)), -1) + 20I*Sqrt(cosh(a + b*x))*Sqrt(sech(a + b*x))*Power(147Power(b, 2), -1)*EllipticF(I*(a + b*x)*Power(2, -1), 2) - 4sinh(a + b*x)*Power(49Power(b, 2)*Power(sech(a + b*x), 5Power(2, -1)), -1) - 20sinh(a + b*x)*Power(147Sqrt(sech(a + b*x))*Power(b, 2), -1)

# line nr: 903
@test integrate(x*cosh(a + b*x)*Power(sinh(a + b*x), 5Power(2, -1)), x) == 20cosh(a + b*x)*Sqrt(sinh(a + b*x))*Power(147Power(b, 2), -1) + 2x*Power(7b, -1)*Power(sinh(a + b*x), 7Power(2, -1)) + 20I*Sqrt(I*sinh(a + b*x))*EllipticF((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(147Sqrt(sinh(a + b*x))*Power(b, 2), -1) - 4cosh(a + b*x)*Power(49Power(b, 2), -1)*Power(sinh(a + b*x), 5Power(2, -1))

# line nr: 904
@test integrate(x*cosh(a + b*x)*Power(sinh(a + b*x), 3Power(2, -1)), x) == 2x*Power(5b, -1)*Power(sinh(a + b*x), 5Power(2, -1)) - 4cosh(a + b*x)*Power(25Power(b, 2), -1)*Power(sinh(a + b*x), 3Power(2, -1)) - 12I*Sqrt(sinh(a + b*x))*EllipticE((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(25Sqrt(I*sinh(a + b*x))*Power(b, 2), -1)

# line nr: 905
@test integrate(x*cosh(a + b*x)*Sqrt(sinh(a + b*x)), x) == 2x*Power(3b, -1)*Power(sinh(a + b*x), 3Power(2, -1)) - 4cosh(a + b*x)*Sqrt(sinh(a + b*x))*Power(9Power(b, 2), -1) - 4I*Sqrt(I*sinh(a + b*x))*EllipticF((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(9Sqrt(sinh(a + b*x))*Power(b, 2), -1)

# line nr: 906
@test integrate(x*cosh(a + b*x)*Power(Sqrt(sinh(a + b*x)), -1), x) == 2x*Sqrt(sinh(a + b*x))*Power(b, -1) + 4I*Sqrt(sinh(a + b*x))*EllipticE((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(Sqrt(I*sinh(a + b*x))*Power(b, 2), -1)

# line nr: 907
@test integrate(x*cosh(a + b*x)*Power(Power(sinh(a + b*x), 3Power(2, -1)), -1), x) == -2x*Power(b*Sqrt(sinh(a + b*x)), -1) - 4I*Sqrt(I*sinh(a + b*x))*EllipticF((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(Sqrt(sinh(a + b*x))*Power(b, 2), -1)

# line nr: 908
@test integrate(x*cosh(a + b*x)*Power(Power(sinh(a + b*x), 5Power(2, -1)), -1), x) == -2x*Power(3b*Power(sinh(a + b*x), 3Power(2, -1)), -1) - 4cosh(a + b*x)*Power(3Sqrt(sinh(a + b*x))*Power(b, 2), -1) - 4I*Sqrt(sinh(a + b*x))*EllipticE((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3Sqrt(I*sinh(a + b*x))*Power(b, 2), -1)

# line nr: 909
@test integrate(x*cosh(a + b*x)*Power(Power(sinh(a + b*x), 7Power(2, -1)), -1), x) == 4I*Sqrt(I*sinh(a + b*x))*EllipticF((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(15Sqrt(sinh(a + b*x))*Power(b, 2), -1) - 4cosh(a + b*x)*Power(15Power(b, 2)*Power(sinh(a + b*x), 3Power(2, -1)), -1) - 2x*Power(5b*Power(sinh(a + b*x), 5Power(2, -1)), -1)

# line nr: 910
@test integrate(x*cosh(a + b*x)*Power(Power(sinh(a + b*x), 9Power(2, -1)), -1), x) == 12cosh(a + b*x)*Power(35Sqrt(sinh(a + b*x))*Power(b, 2), -1) + 12I*Sqrt(sinh(a + b*x))*EllipticE((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(35Sqrt(I*sinh(a + b*x))*Power(b, 2), -1) - 2x*Power(7b*Power(sinh(a + b*x), 7Power(2, -1)), -1) - 4cosh(a + b*x)*Power(35Power(b, 2)*Power(sinh(a + b*x), 5Power(2, -1)), -1)

# line nr: 913
@test integrate(x*cosh(a + b*x)*Power(csch(a + b*x), 9Power(2, -1)), x) == 12I*EllipticE((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(35Sqrt(I*sinh(a + b*x))*Sqrt(csch(a + b*x))*Power(b, 2), -1) + 12cosh(a + b*x)*Sqrt(csch(a + b*x))*Power(35Power(b, 2), -1) - 2x*Power(7b, -1)*Power(csch(a + b*x), 7Power(2, -1)) - 4cosh(a + b*x)*Power(35Power(b, 2), -1)*Power(csch(a + b*x), 5Power(2, -1))

# line nr: 914
@test integrate(x*cosh(a + b*x)*Power(csch(a + b*x), 7Power(2, -1)), x) == 4I*Sqrt(I*sinh(a + b*x))*Sqrt(csch(a + b*x))*Power(15Power(b, 2), -1)*EllipticF((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2) - 4cosh(a + b*x)*Power(15Power(b, 2), -1)*Power(csch(a + b*x), 3Power(2, -1)) - 2x*Power(5b, -1)*Power(csch(a + b*x), 5Power(2, -1))

# line nr: 915
@test integrate(x*cosh(a + b*x)*Power(csch(a + b*x), 5Power(2, -1)), x) == -2x*Power(3b, -1)*Power(csch(a + b*x), 3Power(2, -1)) - 4I*EllipticE((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3Sqrt(I*sinh(a + b*x))*Sqrt(csch(a + b*x))*Power(b, 2), -1) - 4cosh(a + b*x)*Sqrt(csch(a + b*x))*Power(3Power(b, 2), -1)

# line nr: 916
@test integrate(x*cosh(a + b*x)*Power(csch(a + b*x), 3Power(2, -1)), x) == -2x*Sqrt(csch(a + b*x))*Power(b, -1) - 4I*Sqrt(I*sinh(a + b*x))*Sqrt(csch(a + b*x))*EllipticF((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(Power(b, 2), -1)

# line nr: 917
@test integrate(x*cosh(a + b*x)*Power(csch(a + b*x), Power(2, -1)), x) == 2x*Power(b*Sqrt(csch(a + b*x)), -1) + 4I*EllipticE((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(Sqrt(I*sinh(a + b*x))*Sqrt(csch(a + b*x))*Power(b, 2), -1)

# line nr: 918
@test integrate(x*cosh(a + b*x)*Power(Power(csch(a + b*x), Power(2, -1)), -1), x) == 2x*Power(3b*Power(csch(a + b*x), 3Power(2, -1)), -1) - 4cosh(a + b*x)*Power(9Sqrt(csch(a + b*x))*Power(b, 2), -1) - 4I*Sqrt(I*sinh(a + b*x))*Sqrt(csch(a + b*x))*Power(9Power(b, 2), -1)*EllipticF((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 919
@test integrate(x*cosh(a + b*x)*Power(Power(csch(a + b*x), 3Power(2, -1)), -1), x) == 2x*Power(5b*Power(csch(a + b*x), 5Power(2, -1)), -1) - 4cosh(a + b*x)*Power(25Power(b, 2)*Power(csch(a + b*x), 3Power(2, -1)), -1) - 12I*EllipticE((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(25Sqrt(I*sinh(a + b*x))*Sqrt(csch(a + b*x))*Power(b, 2), -1)

# line nr: 920
@test integrate(x*cosh(a + b*x)*Power(Power(csch(a + b*x), 5Power(2, -1)), -1), x) == 20cosh(a + b*x)*Power(147Sqrt(csch(a + b*x))*Power(b, 2), -1) + 2x*Power(7b*Power(csch(a + b*x), 7Power(2, -1)), -1) + 20I*Sqrt(I*sinh(a + b*x))*Sqrt(csch(a + b*x))*Power(147Power(b, 2), -1)*EllipticF((I*a + I*b*x - Pi*Power(2, -1))*Power(2, -1), 2) - 4cosh(a + b*x)*Power(49Power(b, 2)*Power(csch(a + b*x), 5Power(2, -1)), -1)

# line nr: 927
@test integrate(Power(sinh(x)*tanh(x), Power(2, -1)), x) == 2coth(x)*Sqrt(sinh(x)*tanh(x))

# line nr: 928
@test integrate(Power(sinh(x)*tanh(x), 3Power(2, -1)), x) == 8csch(x)*Sqrt(sinh(x)*tanh(x))*Power(3, -1) + 2sinh(x)*Sqrt(sinh(x)*tanh(x))*Power(3, -1)

# line nr: 929
@test integrate(Power(sinh(x)*tanh(x), 5Power(2, -1)), x) == 16tanh(x)*Sqrt(sinh(x)*tanh(x))*Power(15, -1) + 2tanh(x)*Sqrt(sinh(x)*tanh(x))*Power(sinh(x), 2)*Power(5, -1) - 64coth(x)*Sqrt(sinh(x)*tanh(x))*Power(15, -1)

# line nr: 932
@test integrate(Power(cosh(x)*coth(x), Power(2, -1)), x) == 2tanh(x)*Sqrt(cosh(x)*coth(x))

# line nr: 933
@test integrate(Power(cosh(x)*coth(x), 3Power(2, -1)), x) == 2cosh(x)*Sqrt(cosh(x)*coth(x))*Power(3, -1) - 8sech(x)*Sqrt(cosh(x)*coth(x))*Power(3, -1)

# line nr: 934
@test integrate(Power(cosh(x)*coth(x), 5Power(2, -1)), x) == 64tanh(x)*Sqrt(cosh(x)*coth(x))*Power(15, -1) + 2coth(x)*Sqrt(cosh(x)*coth(x))*Power(cosh(x), 2)*Power(5, -1) - 16coth(x)*Sqrt(cosh(x)*coth(x))*Power(15, -1)

# line nr: 941
@test integrate((b + c + cosh(x))*Power(a + b*sinh(x), -1), x) == Log(a + b*sinh(x))*Power(b, -1) - (2b + 2c)*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1)

# line nr: 942
@test integrate((b + c + cosh(x))*Power(a - b*sinh(x), -1), x) == (2b + 2c)*atanh((b + a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1) - Log(a - b*sinh(x))*Power(b, -1)

# line nr: 944
@test integrate((b + c + sinh(x))*Power(a + b*cosh(x), -1), x) == Log(a + b*cosh(x))*Power(b, -1) + (2b + 2c)*atanh(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b)*Sqrt(a - b), -1)

# line nr: 945
@test integrate((b + c + sinh(x))*Power(a - b*cosh(x), -1), x) == (2b + 2c)*atanh(Sqrt(a + b)*tanh(x*Power(2, -1))*Power(Sqrt(a - b), -1))*Power(Sqrt(a + b)*Sqrt(a - b), -1) - Log(a - b*cosh(x))*Power(b, -1)

# line nr: 948
@test integrate(x*(b - a*sinh(x))*Power(Power(a + b*sinh(x), 2), -1), x) == Log(a + b*sinh(x))*Power(b, -1) - x*cosh(x)*Power(a + b*sinh(x), -1)

# line nr: 949
@test integrate(x*(b + a*cosh(x))*Power(Power(a + b*cosh(x), 2), -1), x) == x*sinh(x)*Power(a + b*cosh(x), -1) - Log(a + b*cosh(x))*Power(b, -1)

# line nr: 952
@test integrate((a + b*sech(x))*Power(c + d*cosh(x), -1), x) == b*atan(sinh(x))*Power(c, -1) + (2a*c - 2b*d)*atanh(Sqrt(c - d)*tanh(x*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(c*Sqrt(c + d)*Sqrt(c - d), -1)

# line nr: 953
@test integrate((a + b*csch(x))*Power(c + d*sinh(x), -1), x) == -(2a*c - 2b*d)*atanh((d - c*tanh(x*Power(2, -1)))*Power(Sqrt(Power(c, 2) + Power(d, 2)), -1))*Power(c*Sqrt(Power(c, 2) + Power(d, 2)), -1) - b*atanh(cosh(x))*Power(c, -1)

# line nr: 960
@test integrate((1 + Power(sinh(x), 2))*Power(1 - Power(sinh(x), 2), -1), x) == atanh(tanh(x)*Sqrt(2))*Sqrt(2) - x

# line nr: 961
@test integrate((1 - Power(sinh(x), 2))*Power(1 + Power(sinh(x), 2), -1), x) == 2tanh(x) - x

# line nr: 964
@test integrate((1 + Power(cosh(x), 2))*Power(1 - Power(cosh(x), 2), -1), x) == 2coth(x) - x

# line nr: 965
@test integrate((1 - Power(cosh(x), 2))*Power(1 + Power(cosh(x), 2), -1), x) == atanh(tanh(x)*Power(Sqrt(2), -1))*Sqrt(2) - x

# line nr: 968
@test integrate((a + b*Power(sech(x), 2))*Power(c + d*cosh(x), -1), x) == b*tanh(x)*Power(c, -1) + (2a*Power(c, 2) + 2b*Power(d, 2))*atanh(Sqrt(c - d)*tanh(x*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(Sqrt(c + d)*Sqrt(c - d)*Power(c, 2), -1) - b*d*atan(sinh(x))*Power(Power(c, 2), -1)

# line nr: 969
@test integrate((a + b*Power(csch(x), 2))*Power(c + d*sinh(x), -1), x) == b*d*atanh(cosh(x))*Power(Power(c, 2), -1) - b*coth(x)*Power(c, -1) - (2a*Power(c, 2) + 2b*Power(d, 2))*atanh((d - c*tanh(x*Power(2, -1)))*Power(Sqrt(Power(c, 2) + Power(d, 2)), -1))*Power(Sqrt(Power(c, 2) + Power(d, 2))*Power(c, 2), -1)

# line nr: 984
@test integrate(a*cosh(x) + b*sinh(x), x) == a*sinh(x) + b*cosh(x)

# line nr: 985
@test integrate(Power(a*cosh(x) + b*sinh(x), 2), x) == x*(Power(a, 2) - Power(b, 2))*Power(2, -1) + (a*sinh(x) + b*cosh(x))*(a*cosh(x) + b*sinh(x))*Power(2, -1)

# line nr: 986
@test integrate(Power(a*cosh(x) + b*sinh(x), 3), x) == (a*sinh(x) + b*cosh(x))*(Power(a, 2) - Power(b, 2)) + Power(a*sinh(x) + b*cosh(x), 3)*Power(3, -1)

# line nr: 987
@test integrate(Power(a*cosh(x) + b*sinh(x), 4), x) == (a*sinh(x) + b*cosh(x))*Power(a*cosh(x) + b*sinh(x), 3)*Power(4, -1) + 3x*Power(Power(a, 2) - Power(b, 2), 2)*Power(8, -1) + 3(a*sinh(x) + b*cosh(x))*(Power(a, 2) - Power(b, 2))*(a*cosh(x) + b*sinh(x))*Power(8, -1)

# line nr: 988
@test integrate(Power(a*cosh(x) + b*sinh(x), 5), x) == (a*sinh(x) + b*cosh(x))*Power(Power(a, 2) - Power(b, 2), 2) + Power(a*sinh(x) + b*cosh(x), 5)*Power(5, -1) + 2(Power(a, 2) - Power(b, 2))*Power(a*sinh(x) + b*cosh(x), 3)*Power(3, -1)

# line nr: 990
@test integrate(Power(a*cosh(x) + b*sinh(x), -1), x) == atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 991
@test integrate(Power(Power(a*cosh(x) + b*sinh(x), 2), -1), x) == sinh(x)*Power(a*(a*cosh(x) + b*sinh(x)), -1)

# line nr: 992
@test integrate(Power(Power(a*cosh(x) + b*sinh(x), 3), -1), x) == (a*sinh(x) + b*cosh(x))*Power((2Power(a, 2) - 2Power(b, 2))*Power(a*cosh(x) + b*sinh(x), 2), -1) + atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(2Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 993
@test integrate(Power(Power(a*cosh(x) + b*sinh(x), 4), -1), x) == (a*sinh(x) + b*cosh(x))*Power((3Power(a, 2) - 3Power(b, 2))*Power(a*cosh(x) + b*sinh(x), 3), -1) + 2sinh(x)*Power(3a*(Power(a, 2) - Power(b, 2))*(a*cosh(x) + b*sinh(x)), -1)

# line nr: 994
@test integrate(Power(Power(a*cosh(x) + b*sinh(x), 5), -1), x) == (a*sinh(x) + b*cosh(x))*Power((4Power(a, 2) - 4Power(b, 2))*Power(a*cosh(x) + b*sinh(x), 4), -1) + (3a*sinh(x) + 3b*cosh(x))*Power(8Power(a*cosh(x) + b*sinh(x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 3atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(8Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1)

# line nr: 996
@test integrate(Power(a*cosh(x) + b*sinh(x), Power(2, -1)), x) == -2I*Sqrt(a*cosh(x) + b*sinh(x))*EllipticE((I*x - atan(a, -I*b))*Power(2, -1), 2)*Power(Sqrt((a*cosh(x) + b*sinh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1)), -1)

# line nr: 997
@test integrate(Power(a*cosh(x) + b*sinh(x), 3Power(2, -1)), x) == 2(a*sinh(x) + b*cosh(x))*Sqrt(a*cosh(x) + b*sinh(x))*Power(3, -1) - 2I*(Power(a, 2) - Power(b, 2))*Sqrt((a*cosh(x) + b*sinh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(3Sqrt(a*cosh(x) + b*sinh(x)), -1)*EllipticF((I*x - atan(a, -I*b))*Power(2, -1), 2)

# line nr: 998
@test integrate(Power(a*cosh(x) + b*sinh(x), 5Power(2, -1)), x) == 2(a*sinh(x) + b*cosh(x))*Power(5, -1)*Power(a*cosh(x) + b*sinh(x), 3Power(2, -1)) - 6I*(Power(a, 2) - Power(b, 2))*Sqrt(a*cosh(x) + b*sinh(x))*Power(5Sqrt((a*cosh(x) + b*sinh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1)), -1)*EllipticE((I*x - atan(a, -I*b))*Power(2, -1), 2)

# line nr: 1000
@test integrate(Power(Power(a*cosh(x) + b*sinh(x), Power(2, -1)), -1), x) == -2I*Sqrt((a*cosh(x) + b*sinh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*EllipticF((I*x - atan(a, -I*b))*Power(2, -1), 2)*Power(Sqrt(a*cosh(x) + b*sinh(x)), -1)

# line nr: 1001
@test integrate(Power(Power(a*cosh(x) + b*sinh(x), 3Power(2, -1)), -1), x) == (2a*sinh(x) + 2b*cosh(x))*Power((Power(a, 2) - Power(b, 2))*Sqrt(a*cosh(x) + b*sinh(x)), -1) + 2I*Sqrt(a*cosh(x) + b*sinh(x))*EllipticE((I*x - atan(a, -I*b))*Power(2, -1), 2)*Power((Power(a, 2) - Power(b, 2))*Sqrt((a*cosh(x) + b*sinh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1)), -1)

# line nr: 1002
@test integrate(Power(Power(a*cosh(x) + b*sinh(x), 5Power(2, -1)), -1), x) == (2a*sinh(x) + 2b*cosh(x))*Power((3Power(a, 2) - 3Power(b, 2))*Power(a*cosh(x) + b*sinh(x), 3Power(2, -1)), -1) - 2I*Sqrt((a*cosh(x) + b*sinh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power((3Power(a, 2) - 3Power(b, 2))*Sqrt(a*cosh(x) + b*sinh(x)), -1)*EllipticF((I*x - atan(a, -I*b))*Power(2, -1), 2)

# line nr: 1005
@test integrate(a*cosh(c + d*x) + a*sinh(c + d*x), x) == a*cosh(c + d*x)*Power(d, -1) + a*sinh(c + d*x)*Power(d, -1)

# line nr: 1006
@test integrate(Power(a*cosh(c + d*x) + a*sinh(c + d*x), 2), x) == Power(a*cosh(c + d*x) + a*sinh(c + d*x), 2)*Power(2d, -1)

# line nr: 1007
@test integrate(Power(a*cosh(c + d*x) + a*sinh(c + d*x), 3), x) == Power(a*cosh(c + d*x) + a*sinh(c + d*x), 3)*Power(3d, -1)

# line nr: 1008
@test integrate(Power(a*cosh(c + d*x) + a*sinh(c + d*x), n), x) == Power(a*cosh(c + d*x) + a*sinh(c + d*x), n)*Power(d*n, -1)

# line nr: 1010
@test integrate(Power(a*cosh(c + d*x) + a*sinh(c + d*x), -1), x) == -Power(d*(a*cosh(c + d*x) + a*sinh(c + d*x)), -1)

# line nr: 1011
@test integrate(Power(Power(a*cosh(c + d*x) + a*sinh(c + d*x), 2), -1), x) == -Power(2d*Power(a*cosh(c + d*x) + a*sinh(c + d*x), 2), -1)

# line nr: 1012
@test integrate(Power(Power(a*cosh(c + d*x) + a*sinh(c + d*x), 3), -1), x) == -Power(3d*Power(a*cosh(c + d*x) + a*sinh(c + d*x), 3), -1)

# line nr: 1014
@test integrate(Sqrt(a*cosh(c + d*x) + a*sinh(c + d*x)), x) == 2Sqrt(a*cosh(c + d*x) + a*sinh(c + d*x))*Power(d, -1)

# line nr: 1015
@test integrate(Power(Sqrt(a*cosh(c + d*x) + a*sinh(c + d*x)), -1), x) == -2Power(d*Sqrt(a*cosh(c + d*x) + a*sinh(c + d*x)), -1)

# line nr: 1018
@test integrate(a*cosh(c + d*x) - a*sinh(c + d*x), x) == a*sinh(c + d*x)*Power(d, -1) - a*cosh(c + d*x)*Power(d, -1)

# line nr: 1019
@test integrate(Power(a*cosh(c + d*x) - a*sinh(c + d*x), 2), x) == -Power(a*cosh(c + d*x) - a*sinh(c + d*x), 2)*Power(2d, -1)

# line nr: 1020
@test integrate(Power(a*cosh(c + d*x) - a*sinh(c + d*x), 3), x) == -Power(a*cosh(c + d*x) - a*sinh(c + d*x), 3)*Power(3d, -1)

# line nr: 1021
@test integrate(Power(a*cosh(c + d*x) - a*sinh(c + d*x), n), x) == -Power(a*cosh(c + d*x) - a*sinh(c + d*x), n)*Power(d*n, -1)

# line nr: 1023
@test integrate(Power(a*cosh(c + d*x) - a*sinh(c + d*x), -1), x) == Power(d*(a*cosh(c + d*x) - a*sinh(c + d*x)), -1)

# line nr: 1024
@test integrate(Power(Power(a*cosh(c + d*x) - a*sinh(c + d*x), 2), -1), x) == Power(2d*Power(a*cosh(c + d*x) - a*sinh(c + d*x), 2), -1)

# line nr: 1025
@test integrate(Power(Power(a*cosh(c + d*x) - a*sinh(c + d*x), 3), -1), x) == Power(3d*Power(a*cosh(c + d*x) - a*sinh(c + d*x), 3), -1)

# line nr: 1027
@test integrate(Sqrt(a*cosh(c + d*x) - a*sinh(c + d*x)), x) == -2Sqrt(a*cosh(c + d*x) - a*sinh(c + d*x))*Power(d, -1)

# line nr: 1028
@test integrate(Power(Sqrt(a*cosh(c + d*x) - a*sinh(c + d*x)), -1), x) == 2Power(d*Sqrt(a*cosh(c + d*x) - a*sinh(c + d*x)), -1)

# line nr: 1035
@test integrate(Power(a*sech(x) + b*tanh(x), 5), x) == Log(cosh(x))*Power(b, 5) + a*(3Power(a, 4) + 15Power(b, 4) + 10Power(a, 2)*Power(b, 2))*atan(sinh(x))*Power(8, -1) - (2b*(2Power(b, 2) + Power(a, 2)) - a*(3Power(a, 2) + 5Power(b, 2))*sinh(x))*Power(a + b*sinh(x), 2)*Power(sech(x), 2)*Power(8, -1) - (b - a*sinh(x))*Power(a + b*sinh(x), 4)*Power(sech(x), 4)*Power(4, -1) - a*(3Power(a, 2) + 7Power(b, 2))*sinh(x)*Power(b, 2)*Power(8, -1)

# line nr: 1036
@test integrate(Power(a*sech(x) + b*tanh(x), 4), x) == x*Power(b, 4) + (a*b + (2Power(a, 2) + 3Power(b, 2))*sinh(x))*sech(x)*Power(a + b*sinh(x), 2)*Power(3, -1) - (b - a*sinh(x))*Power(a + b*sinh(x), 3)*Power(sech(x), 3)*Power(3, -1) - 4a*b*(2Power(b, 2) + Power(a, 2))*cosh(x)*Power(3, -1) - (2Power(a, 2) + 3Power(b, 2))*cosh(x)*sinh(x)*Power(b, 2)*Power(3, -1)

# line nr: 1037
@test integrate(Power(a*sech(x) + b*tanh(x), 3), x) == Log(cosh(x))*Power(b, 3) + a*(3Power(b, 2) + Power(a, 2))*atan(sinh(x))*Power(2, -1) - a*sinh(x)*Power(b, 2)*Power(2, -1) - (b - a*sinh(x))*Power(2, -1)*Power(a + b*sinh(x), 2)*Power(sech(x), 2)

# line nr: 1038
@test integrate(Power(a*sech(x) + b*tanh(x), 2), x) == x*Power(b, 2) - a*b*cosh(x) - (a + b*sinh(x))*(b - a*sinh(x))*sech(x)

# line nr: 1039
@test integrate(a*sech(x) + b*tanh(x), x) == b*Log(cosh(x)) + a*atan(sinh(x))

# line nr: 1040
@test integrate(Power(a*sech(x) + b*tanh(x), -1), x) == Log(a + b*sinh(x))*Power(b, -1)

# line nr: 1041
@test integrate(Power(Power(a*sech(x) + b*tanh(x), 2), -1), x) == x*Power(Power(b, 2), -1) + 2a*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) + Power(b, 2))*Power(b, 2), -1) - cosh(x)*Power(b*(a + b*sinh(x)), -1)

# line nr: 1042
@test integrate(Power(Power(a*sech(x) + b*tanh(x), 3), -1), x) == Log(a + b*sinh(x))*Power(Power(b, 3), -1) + 2a*Power((a + b*sinh(x))*Power(b, 3), -1) - (Power(a, 2) + Power(b, 2))*Power(2Power(b, 3)*Power(a + b*sinh(x), 2), -1)

# line nr: 1043
@test integrate(Power(Power(a*sech(x) + b*tanh(x), 4), -1), x) == x*Power(Power(b, 4), -1) + a*Power(2b*(Power(a, 2) + Power(b, 2))*Power(a + b*sinh(x), 2), -1)*Power(cosh(x), 3) + a*(2Power(a, 2) + 3Power(b, 2))*atanh((b - a*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(b, 4)*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1) - Power(3b*Power(a + b*sinh(x), 3), -1)*Power(cosh(x), 3) - (2Power(a, 2) + 2Power(b, 2) + a*b*sinh(x))*cosh(x)*Power(2(a + b*sinh(x))*(Power(a, 2) + Power(b, 2))*Power(b, 3), -1)

# line nr: 1044
@test integrate(Power(Power(a*sech(x) + b*tanh(x), 5), -1), x) == Log(a + b*sinh(x))*Power(Power(b, 5), -1) + 4a*Power((a + b*sinh(x))*Power(b, 5), -1) + 4a*(Power(a, 2) + Power(b, 2))*Power(3Power(b, 5)*Power(a + b*sinh(x), 3), -1) - (3Power(a, 2) + Power(b, 2))*Power(Power(b, 5)*Power(a + b*sinh(x), 2), -1) - Power(Power(a, 2) + Power(b, 2), 2)*Power(4Power(b, 5)*Power(a + b*sinh(x), 4), -1)

# line nr: 1047
@test integrate(Power(I*tanh(x) + sech(x), 5), x) == I*Log(I + sinh(x)) + 4I*Power(1 - I*sinh(x), -1) - 2I*Power(Power(1 - I*sinh(x), 2), -1)

# line nr: 1048
@test integrate(Power(I*tanh(x) + sech(x), 4), x) == x + 2I*cosh(x)*Power(1 - I*sinh(x), -1) - 2I*Power(3Power(1 - I*sinh(x), 3), -1)*Power(cosh(x), 3)

# line nr: 1049
@test integrate(Power(I*tanh(x) + sech(x), 3), x) == -I*Log(I + sinh(x)) - 2I*Power(1 - I*sinh(x), -1)

# line nr: 1050
@test integrate(Power(I*tanh(x) + sech(x), 2), x) == -x - 2I*cosh(x)*Power(1 - I*sinh(x), -1)

# line nr: 1051
@test integrate(I*tanh(x) + sech(x), x) == I*Log(cosh(x)) + atan(sinh(x))

# line nr: 1052
@test integrate(Power(I*tanh(x) + sech(x), -1), x) == -I*Log(I - sinh(x))

# line nr: 1053
@test integrate(Power(Power(I*tanh(x) + sech(x), 2), -1), x) == 2I*cosh(x)*Power(1 + I*sinh(x), -1) - x

# line nr: 1054
@test integrate(Power(Power(I*tanh(x) + sech(x), 3), -1), x) == I*Log(I - sinh(x)) + 2I*Power(1 + I*sinh(x), -1)

# line nr: 1055
@test integrate(Power(Power(I*tanh(x) + sech(x), 4), -1), x) == x + 2I*Power(3Power(1 + I*sinh(x), 3), -1)*Power(cosh(x), 3) - 2I*cosh(x)*Power(1 + I*sinh(x), -1)

# line nr: 1056
@test integrate(Power(Power(I*tanh(x) + sech(x), 5), -1), x) == 2I*Power(Power(1 + I*sinh(x), 2), -1) - I*Log(I - sinh(x)) - 4I*Power(1 + I*sinh(x), -1)

# line nr: 1059
@test integrate(Power(sech(x) - I*tanh(x), 5), x) == 2I*Power(Power(1 + I*sinh(x), 2), -1) - I*Log(I - sinh(x)) - 4I*Power(1 + I*sinh(x), -1)

# line nr: 1060
@test integrate(Power(sech(x) - I*tanh(x), 4), x) == x + 2I*Power(3Power(1 + I*sinh(x), 3), -1)*Power(cosh(x), 3) - 2I*cosh(x)*Power(1 + I*sinh(x), -1)

# line nr: 1061
@test integrate(Power(sech(x) - I*tanh(x), 3), x) == I*Log(I - sinh(x)) + 2I*Power(1 + I*sinh(x), -1)

# line nr: 1062
@test integrate(Power(sech(x) - I*tanh(x), 2), x) == 2I*cosh(x)*Power(1 + I*sinh(x), -1) - x

# line nr: 1063
@test integrate(sech(x) - I*tanh(x), x) == atan(sinh(x)) - I*Log(cosh(x))

# line nr: 1064
@test integrate(Power(sech(x) - I*tanh(x), -1), x) == I*Log(I + sinh(x))

# line nr: 1065
@test integrate(Power(Power(sech(x) - I*tanh(x), 2), -1), x) == -x - 2I*cosh(x)*Power(1 - I*sinh(x), -1)

# line nr: 1066
@test integrate(Power(Power(sech(x) - I*tanh(x), 3), -1), x) == -I*Log(I + sinh(x)) - 2I*Power(1 - I*sinh(x), -1)

# line nr: 1067
@test integrate(Power(Power(sech(x) - I*tanh(x), 4), -1), x) == x + 2I*cosh(x)*Power(1 - I*sinh(x), -1) - 2I*Power(3Power(1 - I*sinh(x), 3), -1)*Power(cosh(x), 3)

# line nr: 1068
@test integrate(Power(Power(sech(x) - I*tanh(x), 5), -1), x) == I*Log(I + sinh(x)) + 4I*Power(1 - I*sinh(x), -1) - 2I*Power(Power(1 - I*sinh(x), 2), -1)

# line nr: 1075
@test integrate(Power(a*coth(x) + b*csch(x), 5), x) == Log(sinh(x))*Power(a, 5) + b*(7Power(a, 2) - 3Power(b, 2))*cosh(x)*Power(a, 2)*Power(8, -1) - b*(15Power(a, 4) + 3Power(b, 4) - 10Power(a, 2)*Power(b, 2))*atanh(cosh(x))*Power(8, -1) - (a + b*cosh(x))*Power(4, -1)*Power(b + a*cosh(x), 4)*Power(csch(x), 4) - (2a*(2Power(a, 2) - Power(b, 2)) + b*(5Power(a, 2) - 3Power(b, 2))*cosh(x))*Power(b + a*cosh(x), 2)*Power(csch(x), 2)*Power(8, -1)

# line nr: 1076
@test integrate(Power(a*coth(x) + b*csch(x), 4), x) == x*Power(a, 4) + (3Power(a, 2) - 2Power(b, 2))*cosh(x)*sinh(x)*Power(a, 2)*Power(3, -1) + 4a*b*(2Power(a, 2) - Power(b, 2))*sinh(x)*Power(3, -1) - (a*b + (3Power(a, 2) - 2Power(b, 2))*cosh(x))*csch(x)*Power(b + a*cosh(x), 2)*Power(3, -1) - (a + b*cosh(x))*Power(3, -1)*Power(b + a*cosh(x), 3)*Power(csch(x), 3)

# line nr: 1077
@test integrate(Power(a*coth(x) + b*csch(x), 3), x) == Log(sinh(x))*Power(a, 3) + b*cosh(x)*Power(a, 2)*Power(2, -1) - b*(3Power(a, 2) - Power(b, 2))*atanh(cosh(x))*Power(2, -1) - (a + b*cosh(x))*Power(b + a*cosh(x), 2)*Power(csch(x), 2)*Power(2, -1)

# line nr: 1078
@test integrate(Power(a*coth(x) + b*csch(x), 2), x) == x*Power(a, 2) + a*b*sinh(x) - (b + a*cosh(x))*(a + b*cosh(x))*csch(x)

# line nr: 1079
@test integrate(Power(a*coth(x) + b*csch(x), 1), x) == a*Log(sinh(x)) - b*atanh(cosh(x))

# line nr: 1080
@test integrate(Power(Power(a*coth(x) + b*csch(x), 1), -1), x) == Log(b + a*cosh(x))*Power(a, -1)

# line nr: 1081
@test integrate(Power(Power(a*coth(x) + b*csch(x), 2), -1), x) == x*Power(Power(a, 2), -1) - sinh(x)*Power(a*(b + a*cosh(x)), -1) - 2b*atan(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b)*Sqrt(a - b)*Power(a, 2), -1)

# line nr: 1082
@test integrate(Power(Power(a*coth(x) + b*csch(x), 3), -1), x) == (Power(a, 2) - Power(b, 2))*Power(2Power(a, 3)*Power(b + a*cosh(x), 2), -1) + Log(b + a*cosh(x))*Power(Power(a, 3), -1) + 2b*Power((b + a*cosh(x))*Power(a, 3), -1)

# line nr: 1083
@test integrate(Power(Power(a*coth(x) + b*csch(x), 4), -1), x) == x*Power(Power(a, 4), -1) - Power(3a*Power(b + a*cosh(x), 3), -1)*Power(sinh(x), 3) - (2Power(a, 2) - 2Power(b, 2) - a*b*cosh(x))*sinh(x)*Power(2(b + a*cosh(x))*(Power(a, 2) - Power(b, 2))*Power(a, 3), -1) - b*Power(2a*(Power(a, 2) - Power(b, 2))*Power(b + a*cosh(x), 2), -1)*Power(sinh(x), 3) - b*(3Power(a, 2) - 2Power(b, 2))*atan(Sqrt(a - b)*tanh(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(Power(a, 4)*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1)

# line nr: 1084
@test integrate(Power(Power(a*coth(x) + b*csch(x), 5), -1), x) == (Power(a, 2) - 3Power(b, 2))*Power(Power(a, 5)*Power(b + a*cosh(x), 2), -1) + Log(b + a*cosh(x))*Power(Power(a, 5), -1) + 4b*Power((b + a*cosh(x))*Power(a, 5), -1) - Power(Power(a, 2) - Power(b, 2), 2)*Power(4Power(a, 5)*Power(b + a*cosh(x), 4), -1) - 4b*(Power(a, 2) - Power(b, 2))*Power(3Power(a, 5)*Power(b + a*cosh(x), 3), -1)

# line nr: 1087
@test integrate(Power(coth(x) + csch(x), 5), x) == 4Power(1 - cosh(x), -1) + Log(1 - cosh(x)) - 2Power(Power(1 - cosh(x), 2), -1)

# line nr: 1088
@test integrate(Power(coth(x) + csch(x), 4), x) == x + 2sinh(x)*Power(1 - cosh(x), -1) + 2Power(3Power(1 - cosh(x), 3), -1)*Power(sinh(x), 3)

# line nr: 1089
@test integrate(Power(coth(x) + csch(x), 3), x) == 2Power(1 - cosh(x), -1) + Log(1 - cosh(x))

# line nr: 1090
@test integrate(Power(coth(x) + csch(x), 2), x) == x + 2sinh(x)*Power(1 - cosh(x), -1)

# line nr: 1091
@test integrate(Power(coth(x) + csch(x), 1), x) == Log(sinh(x)) - atanh(cosh(x))

# line nr: 1092
@test integrate(Power(Power(coth(x) + csch(x), 1), -1), x) == Log(1 + cosh(x))

# line nr: 1093
@test integrate(Power(Power(coth(x) + csch(x), 2), -1), x) == x - 2sinh(x)*Power(1 + cosh(x), -1)

# line nr: 1094
@test integrate(Power(Power(coth(x) + csch(x), 3), -1), x) == 2Power(1 + cosh(x), -1) + Log(1 + cosh(x))

# line nr: 1095
@test integrate(Power(Power(coth(x) + csch(x), 4), -1), x) == x - 2sinh(x)*Power(1 + cosh(x), -1) - 2Power(3Power(1 + cosh(x), 3), -1)*Power(sinh(x), 3)

# line nr: 1096
@test integrate(Power(Power(coth(x) + csch(x), 5), -1), x) == 4Power(1 + cosh(x), -1) + Log(1 + cosh(x)) - 2Power(Power(1 + cosh(x), 2), -1)

# line nr: 1099
@test integrate(Power(csch(x) - coth(x), 5), x) == 2Power(Power(1 + cosh(x), 2), -1) - Log(1 + cosh(x)) - 4Power(1 + cosh(x), -1)

# line nr: 1100
@test integrate(Power(csch(x) - coth(x), 4), x) == x - 2sinh(x)*Power(1 + cosh(x), -1) - 2Power(3Power(1 + cosh(x), 3), -1)*Power(sinh(x), 3)

# line nr: 1101
@test integrate(Power(csch(x) - coth(x), 3), x) == -Log(1 + cosh(x)) - 2Power(1 + cosh(x), -1)

# line nr: 1102
@test integrate(Power(csch(x) - coth(x), 2), x) == x - 2sinh(x)*Power(1 + cosh(x), -1)

# line nr: 1103
@test integrate(Power(csch(x) - coth(x), 1), x) == -atanh(cosh(x)) - Log(sinh(x))

# line nr: 1104
@test integrate(Power(Power(csch(x) - coth(x), 1), -1), x) == -Log(1 - cosh(x))

# line nr: 1105
@test integrate(Power(Power(csch(x) - coth(x), 2), -1), x) == x + 2sinh(x)*Power(1 - cosh(x), -1)

# line nr: 1106
@test integrate(Power(Power(csch(x) - coth(x), 3), -1), x) == -Log(1 - cosh(x)) - 2Power(1 - cosh(x), -1)

# line nr: 1107
@test integrate(Power(Power(csch(x) - coth(x), 4), -1), x) == x + 2sinh(x)*Power(1 - cosh(x), -1) + 2Power(3Power(1 - cosh(x), 3), -1)*Power(sinh(x), 3)

# line nr: 1108
@test integrate(Power(Power(csch(x) - coth(x), 5), -1), x) == 2Power(Power(1 - cosh(x), 2), -1) - Log(1 - cosh(x)) - 4Power(1 - cosh(x), -1)

# line nr: 1116
@test integrate(csch(x) + sinh(x), x) == cosh(x) - atanh(cosh(x))

# line nr: 1117
@test integrate(Power(csch(x) + sinh(x), 2), x) == 3x*Power(2, -1) + coth(x)*Power(cosh(x), 2)*Power(2, -1) - 3coth(x)*Power(2, -1)

# line nr: 1118
@test integrate(Power(csch(x) + sinh(x), 3), x) == 5cosh(x)*Power(2, -1) + 5Power(cosh(x), 3)*Power(6, -1) - 5atanh(cosh(x))*Power(2, -1) - Power(coth(x), 2)*Power(2, -1)*Power(cosh(x), 3)

# line nr: 1120
@test integrate(Power(csch(x) + sinh(x), Power(2, -1)), x) == 2tanh(x)*Sqrt(cosh(x)*coth(x))

# line nr: 1121
@test integrate(Power(csch(x) + sinh(x), 3Power(2, -1)), x) == 2cosh(x)*Sqrt(cosh(x)*coth(x))*Power(3, -1) - 8sech(x)*Sqrt(cosh(x)*coth(x))*Power(3, -1)

# line nr: 1122
@test integrate(Power(csch(x) + sinh(x), 5Power(2, -1)), x) == 64tanh(x)*Sqrt(cosh(x)*coth(x))*Power(15, -1) + 2coth(x)*Sqrt(cosh(x)*coth(x))*Power(cosh(x), 2)*Power(5, -1) - 16coth(x)*Sqrt(cosh(x)*coth(x))*Power(15, -1)

# line nr: 1130
@test integrate(sech(x) - cosh(x), x) == atan(sinh(x)) - sinh(x)

# line nr: 1131
@test integrate(Power(sech(x) - cosh(x), 2), x) == 3tanh(x)*Power(2, -1) + tanh(x)*Power(2, -1)*Power(sinh(x), 2) - 3x*Power(2, -1)

# line nr: 1132
@test integrate(Power(sech(x) - cosh(x), 3), x) == 5sinh(x)*Power(2, -1) + Power(sinh(x), 3)*Power(tanh(x), 2)*Power(2, -1) - 5atan(sinh(x))*Power(2, -1) - 5Power(sinh(x), 3)*Power(6, -1)

# line nr: 1134
@test integrate(Power(sech(x) - cosh(x), Power(2, -1)), x) == 2coth(x)*Sqrt(-sinh(x)*tanh(x))

# line nr: 1135
@test integrate(Power(sech(x) - cosh(x), 3Power(2, -1)), x) == -2sinh(x)*Sqrt(-sinh(x)*tanh(x))*Power(3, -1) - 8csch(x)*Sqrt(-sinh(x)*tanh(x))*Power(3, -1)

# line nr: 1136
@test integrate(Power(sech(x) - cosh(x), 5Power(2, -1)), x) == 16tanh(x)*Sqrt(-sinh(x)*tanh(x))*Power(15, -1) + 2tanh(x)*Sqrt(-sinh(x)*tanh(x))*Power(sinh(x), 2)*Power(5, -1) - 64coth(x)*Sqrt(-sinh(x)*tanh(x))*Power(15, -1)

# line nr: 1143
@test integrate(Power(sinh(x) + tanh(x), -1), x) == -Power(2 + 2cosh(x), -1) - atanh(cosh(x))*Power(2, -1)

# line nr: 1144
@test integrate(Power(sinh(x) - tanh(x), -1), x) == Power(2 - 2cosh(x), -1) - atanh(cosh(x))*Power(2, -1)

# line nr: 1155
@test integrate(sinh(x)*Power(a*cosh(x) + b*sinh(x), -1), x) == a*Log(a*cosh(x) + b*sinh(x))*Power(Power(a, 2) - Power(b, 2), -1) - b*x*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 1156
@test integrate(Power(a*cosh(x) + b*sinh(x), -1)*Power(sinh(x), 2), x) == a*sinh(x)*Power(Power(a, 2) - Power(b, 2), -1) - b*cosh(x)*Power(Power(a, 2) - Power(b, 2), -1) - atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 2)*Power(Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 1157
@test integrate(Power(a*cosh(x) + b*sinh(x), -1)*Power(sinh(x), 3), x) == a*Power(2Power(a, 2) - 2Power(b, 2), -1)*Power(sinh(x), 2) + b*x*Power(2Power(a, 2) - 2Power(b, 2), -1) + b*x*Power(a, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - Log(a*cosh(x) + b*sinh(x))*Power(a, 3)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - b*cosh(x)*sinh(x)*Power(2Power(a, 2) - 2Power(b, 2), -1)

# line nr: 1160
@test integrate(cosh(x)*Power(a*cosh(x) + b*sinh(x), -1), x) == a*x*Power(Power(a, 2) - Power(b, 2), -1) - b*Log(a*cosh(x) + b*sinh(x))*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 1161
@test integrate(Power(a*cosh(x) + b*sinh(x), -1)*Power(cosh(x), 2), x) == a*sinh(x)*Power(Power(a, 2) - Power(b, 2), -1) - b*cosh(x)*Power(Power(a, 2) - Power(b, 2), -1) - atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 1162
@test integrate(Power(a*cosh(x) + b*sinh(x), -1)*Power(cosh(x), 3), x) == a*x*Power(2Power(a, 2) - 2Power(b, 2), -1) + Log(a*cosh(x) + b*sinh(x))*Power(b, 3)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) + a*cosh(x)*sinh(x)*Power(2Power(a, 2) - 2Power(b, 2), -1) - b*Power(2Power(a, 2) - 2Power(b, 2), -1)*Power(cosh(x), 2) - a*x*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1165
@test integrate(tanh(x)*Power(b*cosh(x) + a*sinh(x), -1), x) == atan(sinh(x))*Power(a, -1) + b*atanh((a*cosh(x) + b*sinh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a*Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 1168
@test integrate(coth(x)*Power(b*cosh(x) + a*sinh(x), -1), x) == a*atanh((a*cosh(x) + b*sinh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b*Sqrt(Power(a, 2) - Power(b, 2)), -1) - atanh(cosh(x))*Power(b, -1)

# line nr: 1183
@test integrate(sinh(x)*Power(Power(a*cosh(x) + b*sinh(x), 2), -1), x) == -a*Power((Power(a, 2) - Power(b, 2))*(a*cosh(x) + b*sinh(x)), -1) - b*atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 1184
@test integrate(Power(sinh(x), 2)*Power(Power(a*cosh(x) + b*sinh(x), 2), -1), x) == x*(Power(a, 2) + Power(b, 2))*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - a*Power((b + a*coth(x))*(Power(a, 2) - Power(b, 2)), -1) - 2a*b*Log(a*cosh(x) + b*sinh(x))*Power(Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1185
@test integrate(Power(sinh(x), 3)*Power(Power(a*cosh(x) + b*sinh(x), 2), -1), x) == Power(a, 3)*Power((1 + tanh(x*Power(2, -1)))*Power(b, 3)*Power(a - b, 2), -1) + (2Power(a, 2) + Power(b, 2))*cosh(x)*Power(Power(b, 4) - Power(a, 2)*Power(b, 2), -1) + a*(2Power(b, 2) + Power(a, 2))*sinh(x)*Power((Power(a, 2) - Power(b, 2))*Power(b, 3), -1) + 2(a + b*tanh(x*Power(2, -1)))*Power(a, 2)*Power((a + a*Power(tanh(x*Power(2, -1)), 2) + 2b*tanh(x*Power(2, -1)))*Power(Power(a, 2) - Power(b, 2), 2), -1) + 3b*atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 2)*Power(Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - Power(a, 3)*Power((1 - tanh(x*Power(2, -1)))*Power(b, 3)*Power(a + b, 2), -1)

# line nr: 1188
@test integrate(cosh(x)*Power(Power(a*cosh(x) + b*sinh(x), 2), -1), x) == b*Power((Power(a, 2) - Power(b, 2))*(a*cosh(x) + b*sinh(x)), -1) + a*atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 1189
@test integrate(Power(cosh(x), 2)*Power(Power(a*cosh(x) + b*sinh(x), 2), -1), x) == b*Power((a + b*tanh(x))*(Power(a, 2) - Power(b, 2)), -1) + x*(Power(a, 2) + Power(b, 2))*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - 2a*b*Log(a*cosh(x) + b*sinh(x))*Power(Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1190
@test integrate(Power(cosh(x), 3)*Power(Power(a*cosh(x) + b*sinh(x), 2), -1), x) == Power((1 - tanh(x*Power(2, -1)))*Power(a + b, 2), -1) - Power((1 + tanh(x*Power(2, -1)))*Power(a - b, 2), -1) - 2(a + b*tanh(x*Power(2, -1)))*Power(b, 3)*Power(a*(a + a*Power(tanh(x*Power(2, -1)), 2) + 2b*tanh(x*Power(2, -1)))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 3a*atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1)

# line nr: 1197
@test integrate(sinh(x)*Power(Power(a*cosh(x) + b*sinh(x), 3), -1), x) == Power(2a*Power(a + b*tanh(x), 2), -1)*Power(tanh(x), 2)

# line nr: 1199
@test integrate(Power(sinh(x), 3)*Power(Power(a*cosh(x) + b*sinh(x), 3), -1), x) == 2a*b*Power((b + a*coth(x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + a*(3Power(b, 2) + Power(a, 2))*Log(a*cosh(x) + b*sinh(x))*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) - a*Power((2Power(a, 2) - 2Power(b, 2))*Power(b + a*coth(x), 2), -1) - b*x*(3Power(a, 2) + Power(b, 2))*Power(Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 1202
@test integrate(cosh(x)*Power(Power(a*cosh(x) + b*sinh(x), 3), -1), x) == -Power(2b*Power(b + a*coth(x), 2), -1)*Power(coth(x), 2)

# line nr: 1204
@test integrate(Power(cosh(x), 3)*Power(Power(a*cosh(x) + b*sinh(x), 3), -1), x) == b*Power((2Power(a, 2) - 2Power(b, 2))*Power(a + b*tanh(x), 2), -1) + 2a*b*Power((a + b*tanh(x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + a*x*(3Power(b, 2) + Power(a, 2))*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) - b*(3Power(a, 2) + Power(b, 2))*Log(a*cosh(x) + b*sinh(x))*Power(Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 1211
@test integrate(cosh(x)*sinh(x)*Power(a*cosh(x) + b*sinh(x), -1), x) == a*cosh(x)*Power(Power(a, 2) - Power(b, 2), -1) + a*b*atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - b*sinh(x)*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 1212
@test integrate(cosh(x)*Power(a*cosh(x) + b*sinh(x), -1)*Power(sinh(x), 2), x) == a*cosh(x)*sinh(x)*Power(2Power(a, 2) - 2Power(b, 2), -1) + b*Log(a*cosh(x) + b*sinh(x))*Power(a, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - a*x*Power(2Power(a, 2) - 2Power(b, 2), -1) - b*Power(2Power(a, 2) - 2Power(b, 2), -1)*Power(sinh(x), 2) - a*x*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1213
@test integrate(cosh(x)*Power(a*cosh(x) + b*sinh(x), -1)*Power(sinh(x), 3), x) == a*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(cosh(x), 3) + b*sinh(x)*Power(a, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - a*cosh(x)*Power(Power(a, 2) - Power(b, 2), -1) - b*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(sinh(x), 3) - a*cosh(x)*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - b*atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 3)*Power(Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1)

# line nr: 1215
@test integrate(sinh(x)*Power(a*cosh(x) + b*sinh(x), -1)*Power(cosh(x), 2), x) == a*Power(2Power(a, 2) - 2Power(b, 2), -1)*Power(sinh(x), 2) + b*x*Power(a, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - b*x*Power(2Power(a, 2) - 2Power(b, 2), -1) - a*Log(a*cosh(x) + b*sinh(x))*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - b*cosh(x)*sinh(x)*Power(2Power(a, 2) - 2Power(b, 2), -1)

# line nr: 1216
@test integrate(Power(a*cosh(x) + b*sinh(x), -1)*Power(cosh(x), 2)*Power(sinh(x), 2), x) == a*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(sinh(x), 3) + b*cosh(x)*Power(a, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) + atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 2)*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - b*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(cosh(x), 3) - a*sinh(x)*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1217
@test integrate(Power(a*cosh(x) + b*sinh(x), -1)*Power(cosh(x), 2)*Power(sinh(x), 3), x) == b*x*Power(8Power(a, 2) - 8Power(b, 2), -1) + a*Power(4Power(a, 2) - 4Power(b, 2), -1)*Power(sinh(x), 4) + b*cosh(x)*sinh(x)*Power(8Power(a, 2) - 8Power(b, 2), -1) + Log(a*cosh(x) + b*sinh(x))*Power(a, 3)*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) + b*cosh(x)*sinh(x)*Power(a, 2)*Power(2Power(Power(a, 2) - Power(b, 2), 2), -1) - b*x*Power(a, 2)*Power(2Power(Power(a, 2) - Power(b, 2), 2), -1) - b*sinh(x)*Power(4Power(a, 2) - 4Power(b, 2), -1)*Power(cosh(x), 3) - a*Power(b, 2)*Power(2Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sinh(x), 2) - x*Power(a, 2)*Power(b, 3)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 1219
@test integrate(sinh(x)*Power(a*cosh(x) + b*sinh(x), -1)*Power(cosh(x), 3), x) == a*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(cosh(x), 3) + b*sinh(x)*Power(a, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - b*sinh(x)*Power(Power(a, 2) - Power(b, 2), -1) - b*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(sinh(x), 3) - a*cosh(x)*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - a*atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 3)*Power(Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1)

# line nr: 1220
@test integrate(Power(a*cosh(x) + b*sinh(x), -1)*Power(cosh(x), 3)*Power(sinh(x), 2), x) == a*sinh(x)*Power(4Power(a, 2) - 4Power(b, 2), -1)*Power(cosh(x), 3) + x*Power(a, 3)*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) + b*Power(a, 2)*Power(2Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sinh(x), 2) - a*x*Power(8Power(a, 2) - 8Power(b, 2), -1) - b*Power(4Power(a, 2) - 4Power(b, 2), -1)*Power(cosh(x), 4) - a*cosh(x)*sinh(x)*Power(8Power(a, 2) - 8Power(b, 2), -1) - a*x*Power(b, 2)*Power(2Power(Power(a, 2) - Power(b, 2), 2), -1) - Log(a*cosh(x) + b*sinh(x))*Power(a, 2)*Power(b, 3)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) - a*cosh(x)*sinh(x)*Power(b, 2)*Power(2Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1221
@test integrate(Power(a*cosh(x) + b*sinh(x), -1)*Power(cosh(x), 3)*Power(sinh(x), 3), x) == a*Power(5Power(a, 2) - 5Power(b, 2), -1)*Power(cosh(x), 5) + cosh(x)*Power(a, 3)*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) + atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 3)*Power(b, 3)*Power(Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) + b*Power(a, 2)*Power(3Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sinh(x), 3) - a*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(cosh(x), 3) - b*Power(3Power(a, 2) - 3Power(b, 2), -1)*Power(sinh(x), 3) - b*Power(5Power(a, 2) - 5Power(b, 2), -1)*Power(sinh(x), 5) - sinh(x)*Power(a, 2)*Power(b, 3)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) - a*Power(b, 2)*Power(3Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(cosh(x), 3)

# line nr: 1224
@test integrate(cosh(x)*sinh(x)*Power(Power(a*cosh(x) + b*sinh(x), 2), -1), x) == b*sinh(x)*Power((Power(a, 2) - Power(b, 2))*(a*cosh(x) + b*sinh(x)), -1) + Log(a*cosh(x) + b*sinh(x))*Power(a, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) + Log(a*cosh(x) + b*sinh(x))*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - 2a*b*x*Power(Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1225
@test integrate(cosh(x)*Power(sinh(x), 2)*Power(Power(a*cosh(x) + b*sinh(x), 2), -1), x) == sinh(x)*Power(a, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) + sinh(x)*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - b*Power(a, 2)*Power((a*cosh(x) + b*sinh(x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 3)*Power(Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - 2a*b*cosh(x)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - 2a*atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1)

# line nr: 1226
@test integrate(cosh(x)*Power(sinh(x), 3)*Power(Power(a*cosh(x) + b*sinh(x), 2), -1), x) == Power(a, 2)*Power(2Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sinh(x), 2) + Power(b, 2)*Power(2Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sinh(x), 2) + a*b*x*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) + b*x*Power(a, 3)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) + a*x*Power(b, 3)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) + a*b*x*(Power(a, 2) + Power(b, 2))*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) - b*Power(a, 2)*Power((b + a*coth(x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - Log(a*cosh(x) + b*sinh(x))*Power(a, 4)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) - 3Log(a*cosh(x) + b*sinh(x))*Power(a, 2)*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) - a*b*cosh(x)*sinh(x)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1228
@test integrate(sinh(x)*Power(cosh(x), 2)*Power(Power(a*cosh(x) + b*sinh(x), 2), -1), x) == cosh(x)*Power(a, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) + a*Power(b, 2)*Power((a*cosh(x) + b*sinh(x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + cosh(x)*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) + atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 3)*Power(Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) + 2b*atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 2)*Power(Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - 2a*b*sinh(x)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1229
@test integrate(Power(cosh(x), 2)*Power(sinh(x), 2)*Power(Power(a*cosh(x) + b*sinh(x), 2), -1), x) == x*Power(b, 2)*Power(2Power(Power(a, 2) - Power(b, 2), 2), -1) + cosh(x)*sinh(x)*Power(a, 2)*Power(2Power(Power(a, 2) - Power(b, 2), 2), -1) + cosh(x)*sinh(x)*Power(b, 2)*Power(2Power(Power(a, 2) - Power(b, 2), 2), -1) + a*sinh(x)*Power(b, 2)*Power((a*cosh(x) + b*sinh(x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + 2a*Log(a*cosh(x) + b*sinh(x))*Power(b, 3)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) + 2b*Log(a*cosh(x) + b*sinh(x))*Power(a, 3)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) - x*Power(a, 2)*Power(2Power(Power(a, 2) - Power(b, 2), 2), -1) - 4x*Power(a, 2)*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) - a*b*Power(sinh(x), 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1230
@test integrate(Power(cosh(x), 2)*Power(sinh(x), 3)*Power(Power(a*cosh(x) + b*sinh(x), 2), -1), x) == Power(a, 2)*Power(3Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(cosh(x), 3) + Power(b, 2)*Power(3Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(cosh(x), 3) + 2b*sinh(x)*Power(a, 3)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) + 2a*sinh(x)*Power(b, 3)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) - cosh(x)*Power(a, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - Power(a, 3)*Power(b, 2)*Power((a*cosh(x) + b*sinh(x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - 2a*b*Power(3Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sinh(x), 3) - 2b*atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 4)*Power(Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) - 4cosh(x)*Power(a, 2)*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) - 3atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 2)*Power(b, 3)*Power(Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1)

# line nr: 1232
@test integrate(sinh(x)*Power(cosh(x), 3)*Power(Power(a*cosh(x) + b*sinh(x), 2), -1), x) == a*Power(b, 2)*Power((a + b*tanh(x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + Power(b, 2)*Power(2Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(cosh(x), 2) + Power(a, 2)*Power(2Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sinh(x), 2) + b*x*Power(a, 3)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) + a*x*Power(b, 3)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) + a*b*x*(Power(a, 2) + Power(b, 2))*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) - Log(a*cosh(x) + b*sinh(x))*Power(b, 4)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) - a*b*x*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) - 3Log(a*cosh(x) + b*sinh(x))*Power(a, 2)*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) - a*b*cosh(x)*sinh(x)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1233
@test integrate(Power(cosh(x), 3)*Power(sinh(x), 2)*Power(Power(a*cosh(x) + b*sinh(x), 2), -1), x) == Power(a, 2)*Power(b, 3)*Power((a*cosh(x) + b*sinh(x))*Power(Power(a, 2) - Power(b, 2), 3), -1) + Power(a, 2)*Power(3Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sinh(x), 3) + Power(b, 2)*Power(3Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sinh(x), 3) + sinh(x)*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 2), -1) + 2a*cosh(x)*Power(b, 3)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) + 2b*cosh(x)*Power(a, 3)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) + 3atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 3)*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) + 2a*atan((a*sinh(x) + b*cosh(x))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 4)*Power(Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) - 4sinh(x)*Power(a, 2)*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) - 2a*b*Power(3Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(cosh(x), 3)

# line nr: 1234
@test integrate(Power(cosh(x), 3)*Power(sinh(x), 3)*Power(Power(a*cosh(x) + b*sinh(x), 2), -1), x) == Power(a, 2)*Power(4Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sinh(x), 4) + Power(b, 2)*Power(4Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(cosh(x), 4) + a*b*x*Power(4Power(Power(a, 2) - Power(b, 2), 2), -1) + sinh(x)*Power(a, 2)*Power(b, 3)*Power((a*cosh(x) + b*sinh(x))*Power(Power(a, 2) - Power(b, 2), 3), -1) + a*x*Power(b, 3)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) + 3Log(a*cosh(x) + b*sinh(x))*Power(a, 2)*Power(b, 4)*Power(Power(Power(a, 2) - Power(b, 2), 4), -1) + 3Log(a*cosh(x) + b*sinh(x))*Power(a, 4)*Power(b, 2)*Power(Power(Power(a, 2) - Power(b, 2), 4), -1) + a*b*cosh(x)*sinh(x)*Power(4Power(Power(a, 2) - Power(b, 2), 2), -1) + b*cosh(x)*sinh(x)*Power(a, 3)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) + a*cosh(x)*sinh(x)*Power(b, 3)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) - b*x*Power(a, 3)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) - 6x*Power(a, 3)*Power(b, 3)*Power(Power(Power(a, 2) - Power(b, 2), 4), -1) - 2Power(a, 2)*Power(b, 2)*Power(sinh(x), 2)*Power(Power(Power(a, 2) - Power(b, 2), 3), -1) - a*b*sinh(x)*Power(2Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(cosh(x), 3)

# line nr: 1241
@test integrate((A + C*sinh(x))*Power(b*cosh(x) + c*sinh(x), -1), x) == A*atan((c*cosh(x) + b*sinh(x))*Power(Sqrt(Power(b, 2) - Power(c, 2)), -1))*Power(Sqrt(Power(b, 2) - Power(c, 2)), -1) + C*b*Log(b*cosh(x) + c*sinh(x))*Power(Power(b, 2) - Power(c, 2), -1) - C*c*x*Power(Power(b, 2) - Power(c, 2), -1)

# line nr: 1242
@test integrate((A + C*sinh(x))*Power(Power(b*cosh(x) + c*sinh(x), 2), -1), x) == -(C*b - A*c*cosh(x) - A*b*sinh(x))*Power((Power(b, 2) - Power(c, 2))*(b*cosh(x) + c*sinh(x)), -1) - C*c*atan((c*cosh(x) + b*sinh(x))*Power(Sqrt(Power(b, 2) - Power(c, 2)), -1))*Power(Power(Power(b, 2) - Power(c, 2), 3Power(2, -1)), -1)

# line nr: 1243
@test integrate((A + C*sinh(x))*Power(Power(b*cosh(x) + c*sinh(x), 3), -1), x) == A*atan((c*cosh(x) + b*sinh(x))*Power(Sqrt(Power(b, 2) - Power(c, 2)), -1))*Power(2Power(Power(b, 2) - Power(c, 2), 3Power(2, -1)), -1) - (C*b - A*c*cosh(x) - A*b*sinh(x))*Power((2Power(b, 2) - 2Power(c, 2))*Power(b*cosh(x) + c*sinh(x), 2), -1) - (C*cosh(x)*Power(c, 2) + C*b*c*sinh(x))*Power((b*cosh(x) + c*sinh(x))*Power(Power(b, 2) - Power(c, 2), 2), -1)

# line nr: 1246
@test integrate((A + B*cosh(x))*Power(b*cosh(x) + c*sinh(x), -1), x) == A*atan((c*cosh(x) + b*sinh(x))*Power(Sqrt(Power(b, 2) - Power(c, 2)), -1))*Power(Sqrt(Power(b, 2) - Power(c, 2)), -1) + B*b*x*Power(Power(b, 2) - Power(c, 2), -1) - B*c*Log(b*cosh(x) + c*sinh(x))*Power(Power(b, 2) - Power(c, 2), -1)

# line nr: 1247
@test integrate((A + B*cosh(x))*Power(Power(b*cosh(x) + c*sinh(x), 2), -1), x) == (B*c + A*c*cosh(x) + A*b*sinh(x))*Power((Power(b, 2) - Power(c, 2))*(b*cosh(x) + c*sinh(x)), -1) + B*b*atan((c*cosh(x) + b*sinh(x))*Power(Sqrt(Power(b, 2) - Power(c, 2)), -1))*Power(Power(Power(b, 2) - Power(c, 2), 3Power(2, -1)), -1)

# line nr: 1248
@test integrate((A + B*cosh(x))*Power(Power(b*cosh(x) + c*sinh(x), 3), -1), x) == (B*sinh(x)*Power(b, 2) + B*b*c*cosh(x))*Power((b*cosh(x) + c*sinh(x))*Power(Power(b, 2) - Power(c, 2), 2), -1) + (B*c + A*c*cosh(x) + A*b*sinh(x))*Power((2Power(b, 2) - 2Power(c, 2))*Power(b*cosh(x) + c*sinh(x), 2), -1) + A*atan((c*cosh(x) + b*sinh(x))*Power(Sqrt(Power(b, 2) - Power(c, 2)), -1))*Power(2Power(Power(b, 2) - Power(c, 2), 3Power(2, -1)), -1)

# line nr: 1255
@test integrate((cosh(x) + sinh(x))*Power(cosh(x) - sinh(x), -1), x) == Power(2, -1)*Power(cosh(x) + sinh(x), 2)

# line nr: 1256
@test integrate((cosh(x) - sinh(x))*Power(cosh(x) + sinh(x), -1), x) == -Power(2Power(cosh(x) + sinh(x), 2), -1)

# line nr: 1257
@test integrate((cosh(x) - I*sinh(x))*Power(I*sinh(x) + cosh(x), -1), x) == -I*Log(I*sinh(x) + cosh(x))

# line nr: 1260
@test integrate((B*cosh(x) + C*sinh(x))*Power(b*cosh(x) + c*sinh(x), -1), x) == x*(B*b - C*c)*Power(Power(b, 2) - Power(c, 2), -1) - (B*c - C*b)*Log(b*cosh(x) + c*sinh(x))*Power(Power(b, 2) - Power(c, 2), -1)

# line nr: 1261
@test integrate((B*cosh(x) + C*sinh(x))*Power(Power(b*cosh(x) + c*sinh(x), 2), -1), x) == (B*c - C*b)*Power((Power(b, 2) - Power(c, 2))*(b*cosh(x) + c*sinh(x)), -1) + (B*b - C*c)*atan((c*cosh(x) + b*sinh(x))*Power(Sqrt(Power(b, 2) - Power(c, 2)), -1))*Power(Power(Power(b, 2) - Power(c, 2), 3Power(2, -1)), -1)

# line nr: 1262
@test integrate((B*cosh(x) + C*sinh(x))*Power(Power(b*cosh(x) + c*sinh(x), 3), -1), x) == (B*c - C*b)*Power((2Power(b, 2) - 2Power(c, 2))*Power(b*cosh(x) + c*sinh(x), 2), -1) + (B*b - C*c)*sinh(x)*Power(b*(Power(b, 2) - Power(c, 2))*(b*cosh(x) + c*sinh(x)), -1)

# line nr: 1265
@test integrate((A + B*cosh(x) + C*sinh(x))*Power(b*cosh(x) + c*sinh(x), -1), x) == A*atan((c*cosh(x) + b*sinh(x))*Power(Sqrt(Power(b, 2) - Power(c, 2)), -1))*Power(Sqrt(Power(b, 2) - Power(c, 2)), -1) + x*(B*b - C*c)*Power(Power(b, 2) - Power(c, 2), -1) - (B*c - C*b)*Log(b*cosh(x) + c*sinh(x))*Power(Power(b, 2) - Power(c, 2), -1)

# line nr: 1266
@test integrate((A + B*cosh(x) + C*sinh(x))*Power(Power(b*cosh(x) + c*sinh(x), 2), -1), x) == (B*c + A*c*cosh(x) + A*b*sinh(x) - C*b)*Power((Power(b, 2) - Power(c, 2))*(b*cosh(x) + c*sinh(x)), -1) + (B*b - C*c)*atan((c*cosh(x) + b*sinh(x))*Power(Sqrt(Power(b, 2) - Power(c, 2)), -1))*Power(Power(Power(b, 2) - Power(c, 2), 3Power(2, -1)), -1)

# line nr: 1267
@test integrate((A + B*cosh(x) + C*sinh(x))*Power(Power(b*cosh(x) + c*sinh(x), 3), -1), x) == (c*(B*b - C*c)*cosh(x) + b*(B*b - C*c)*sinh(x))*Power((b*cosh(x) + c*sinh(x))*Power(Power(b, 2) - Power(c, 2), 2), -1) + (B*c + A*c*cosh(x) + A*b*sinh(x) - C*b)*Power((2Power(b, 2) - 2Power(c, 2))*Power(b*cosh(x) + c*sinh(x), 2), -1) + A*atan((c*cosh(x) + b*sinh(x))*Power(Sqrt(Power(b, 2) - Power(c, 2)), -1))*Power(2Power(Power(b, 2) - Power(c, 2), 3Power(2, -1)), -1)

# line nr: 1278
@test integrate(Power(a + b*cosh(x) + c*sinh(x), 3), x) == (c*cosh(x) + b*sinh(x))*Power(a + b*cosh(x) + c*sinh(x), 2)*Power(3, -1) + a*x*(2Power(a, 2) + 3Power(b, 2) - 3Power(c, 2))*Power(2, -1) + 5(a*c*cosh(x) + a*b*sinh(x))*(a + b*cosh(x) + c*sinh(x))*Power(6, -1) + c*(4Power(b, 2) + 11Power(a, 2) - 4Power(c, 2))*cosh(x)*Power(6, -1) + b*(4Power(b, 2) + 11Power(a, 2) - 4Power(c, 2))*sinh(x)*Power(6, -1)

# line nr: 1279
@test integrate(Power(a + b*cosh(x) + c*sinh(x), 2), x) == x*(2Power(a, 2) + Power(b, 2) - Power(c, 2))*Power(2, -1) + (c*cosh(x) + b*sinh(x))*(a + b*cosh(x) + c*sinh(x))*Power(2, -1) + 3a*c*cosh(x)*Power(2, -1) + 3a*b*sinh(x)*Power(2, -1)

# line nr: 1280
@test integrate(a + b*cosh(x) + c*sinh(x), x) == a*x + c*cosh(x) + b*sinh(x)

# line nr: 1281
@test integrate(Power(a + b*cosh(x) + c*sinh(x), -1), x) == -2atanh((c - (a - b)*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1)

# line nr: 1282
@test integrate(Power(Power(a + b*cosh(x) + c*sinh(x), 2), -1), x) == -(c*cosh(x) + b*sinh(x))*Power((a + b*cosh(x) + c*sinh(x))*(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1) - 2a*atanh((c - (a - b)*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1))*Power(Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 1283
@test integrate(Power(Power(a + b*cosh(x) + c*sinh(x), 3), -1), x) == -(c*cosh(x) + b*sinh(x))*Power((2Power(a, 2) + 2Power(c, 2) - 2Power(b, 2))*Power(a + b*cosh(x) + c*sinh(x), 2), -1) - (3a*c*cosh(x) + 3a*b*sinh(x))*Power(2(a + b*cosh(x) + c*sinh(x))*Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 2), -1) - (2Power(a, 2) + Power(b, 2) - Power(c, 2))*atanh((c - (a - b)*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1))*Power(Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 5Power(2, -1)), -1)

# line nr: 1284
@test integrate(Power(Power(a + b*cosh(x) + c*sinh(x), 4), -1), x) == -(c*cosh(x) + b*sinh(x))*Power((3Power(a, 2) + 3Power(c, 2) - 3Power(b, 2))*Power(a + b*cosh(x) + c*sinh(x), 3), -1) - (b*(4Power(b, 2) + 11Power(a, 2) - 4Power(c, 2))*sinh(x) + c*(4Power(b, 2) + 11Power(a, 2) - 4Power(c, 2))*cosh(x))*Power(6(a + b*cosh(x) + c*sinh(x))*Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 3), -1) - (5a*c*cosh(x) + 5a*b*sinh(x))*Power(6Power(a + b*cosh(x) + c*sinh(x), 2)*Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 2), -1) - a*(2Power(a, 2) + 3Power(b, 2) - 3Power(c, 2))*atanh((c - (a - b)*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1))*Power(Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 7Power(2, -1)), -1)

# line nr: 1286
@test integrate(Power(a + a*cosh(x) + c*sinh(x), 3), x) == (c*cosh(x) + a*sinh(x))*Power(a + a*cosh(x) + c*sinh(x), 2)*Power(3, -1) + a*x*(5Power(a, 2) - 3Power(c, 2))*Power(2, -1) + a*(15Power(a, 2) - 4Power(c, 2))*sinh(x)*Power(6, -1) + 5(sinh(x)*Power(a, 2) + a*c*cosh(x))*(a + a*cosh(x) + c*sinh(x))*Power(6, -1) + c*(15Power(a, 2) - 4Power(c, 2))*cosh(x)*Power(6, -1)

# line nr: 1287
@test integrate(Power(a + a*cosh(x) + c*sinh(x), 2), x) == x*(3Power(a, 2) - Power(c, 2))*Power(2, -1) + (c*cosh(x) + a*sinh(x))*(a + a*cosh(x) + c*sinh(x))*Power(2, -1) + 3sinh(x)*Power(a, 2)*Power(2, -1) + 3a*c*cosh(x)*Power(2, -1)

# line nr: 1288
@test integrate(a + a*cosh(x) + c*sinh(x), x) == a*x + c*cosh(x) + a*sinh(x)

# line nr: 1289
@test integrate(Power(a + a*cosh(x) + c*sinh(x), -1), x) == Log(a + c*tanh(x*Power(2, -1)))*Power(c, -1)

# line nr: 1290
@test integrate(Power(Power(a + a*cosh(x) + c*sinh(x), 2), -1), x) == a*Log(a + c*tanh(x*Power(2, -1)))*Power(Power(c, 3), -1) - (c*cosh(x) + a*sinh(x))*Power((a + a*cosh(x) + c*sinh(x))*Power(c, 2), -1)

# line nr: 1291
@test integrate(Power(Power(a + a*cosh(x) + c*sinh(x), 3), -1), x) == (3Power(a, 2) - Power(c, 2))*Log(a + c*tanh(x*Power(2, -1)))*Power(2Power(c, 5), -1) - (3sinh(x)*Power(a, 2) + 3a*c*cosh(x))*Power(2(a + a*cosh(x) + c*sinh(x))*Power(c, 4), -1) - (c*cosh(x) + a*sinh(x))*Power(2Power(c, 2)*Power(a + a*cosh(x) + c*sinh(x), 2), -1)

# line nr: 1292
@test integrate(Power(Power(a + a*cosh(x) + c*sinh(x), 4), -1), x) == a*(5Power(a, 2) - 3Power(c, 2))*Log(a + c*tanh(x*Power(2, -1)))*Power(2Power(c, 7), -1) - (5sinh(x)*Power(a, 2) + 5a*c*cosh(x))*Power(6Power(c, 4)*Power(a + a*cosh(x) + c*sinh(x), 2), -1) - (a*(15Power(a, 2) - 4Power(c, 2))*sinh(x) + c*(15Power(a, 2) - 4Power(c, 2))*cosh(x))*Power(6(a + a*cosh(x) + c*sinh(x))*Power(c, 6), -1) - (c*cosh(x) + a*sinh(x))*Power(3Power(c, 2)*Power(a + a*cosh(x) + c*sinh(x), 3), -1)

# line nr: 1294
@test integrate(Power(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), 4), x) == (c*cosh(x) + b*sinh(x))*Power(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), 3)*Power(4, -1) + 35x*Power(Power(b, 2) - Power(c, 2), 2)*Power(8, -1) + 35(Power(b, 2) - Power(c, 2))*(c*cosh(x) + b*sinh(x))*(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)))*Power(24, -1) + 35b*sinh(x)*Power(8, -1)*Power(Power(b, 2) - Power(c, 2), 3Power(2, -1)) + 35c*cosh(x)*Power(8, -1)*Power(Power(b, 2) - Power(c, 2), 3Power(2, -1)) + 7(c*cosh(x) + b*sinh(x))*Sqrt(Power(b, 2) - Power(c, 2))*Power(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), 2)*Power(12, -1)

# line nr: 1295
@test integrate(Power(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), 3), x) == (c*cosh(x) + b*sinh(x))*Power(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), 2)*Power(3, -1) + 5x*Power(Power(b, 2) - Power(c, 2), 3Power(2, -1))*Power(2, -1) + 5b*(Power(b, 2) - Power(c, 2))*sinh(x)*Power(2, -1) + 5c*(Power(b, 2) - Power(c, 2))*cosh(x)*Power(2, -1) + 5(c*cosh(x) + b*sinh(x))*(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)))*Sqrt(Power(b, 2) - Power(c, 2))*Power(6, -1)

# line nr: 1296
@test integrate(Power(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), 2), x) == (c*cosh(x) + b*sinh(x))*(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)))*Power(2, -1) + 3x*(Power(b, 2) - Power(c, 2))*Power(2, -1) + 3c*cosh(x)*Sqrt(Power(b, 2) - Power(c, 2))*Power(2, -1) + 3b*sinh(x)*Sqrt(Power(b, 2) - Power(c, 2))*Power(2, -1)

# line nr: 1297
@test integrate(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), x) == c*cosh(x) + b*sinh(x) + x*Sqrt(Power(b, 2) - Power(c, 2))

# line nr: 1298
@test integrate(Power(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), -1), x) == -(c + sinh(x)*Sqrt(Power(b, 2) - Power(c, 2)))*Power(c*(c*cosh(x) + b*sinh(x)), -1)

# line nr: 1299
@test integrate(Power(Power(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), 2), -1), x) == (c*cosh(x) + b*sinh(x))*Power(3Sqrt(Power(b, 2) - Power(c, 2))*Power(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), 2), -1) - (c + sinh(x)*Sqrt(Power(b, 2) - Power(c, 2)))*Power(3c*(c*cosh(x) + b*sinh(x))*Sqrt(Power(b, 2) - Power(c, 2)), -1)

# line nr: 1300
@test integrate(Power(Power(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), 3), -1), x) == (c*cosh(x) + b*sinh(x))*Power(5Sqrt(Power(b, 2) - Power(c, 2))*Power(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), 3), -1) + (2c*cosh(x) + 2b*sinh(x))*Power((15Power(b, 2) - 15Power(c, 2))*Power(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), 2), -1) - (2c + 2sinh(x)*Sqrt(Power(b, 2) - Power(c, 2)))*Power(15c*(Power(b, 2) - Power(c, 2))*(c*cosh(x) + b*sinh(x)), -1)

# line nr: 1301
@test integrate(Power(Power(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), 4), -1), x) == (3c*cosh(x) + 3b*sinh(x))*Power((35Power(b, 2) - 35Power(c, 2))*Power(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), 3), -1) + (c*cosh(x) + b*sinh(x))*Power(7Sqrt(Power(b, 2) - Power(c, 2))*Power(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), 4), -1) + (2c*cosh(x) + 2b*sinh(x))*Power(35Power(Power(b, 2) - Power(c, 2), 3Power(2, -1))*Power(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), 2), -1) - (2c + 2sinh(x)*Sqrt(Power(b, 2) - Power(c, 2)))*Power(35c*(c*cosh(x) + b*sinh(x))*Power(Power(b, 2) - Power(c, 2), 3Power(2, -1)), -1)

# line nr: 1304
@test integrate(Power(a + b*cosh(x) + c*sinh(x), 5Power(2, -1)), x) == 16(a*c*cosh(x) + a*b*sinh(x))*Sqrt(a + b*cosh(x) + c*sinh(x))*Power(15, -1) + 2(c*cosh(x) + b*sinh(x))*Power(5, -1)*Power(a + b*cosh(x) + c*sinh(x), 3Power(2, -1)) + 16I*a*(Power(a, 2) + Power(c, 2) - Power(b, 2))*Sqrt((a + b*cosh(x) + c*sinh(x))*Power(a + Sqrt(Power(b, 2) - Power(c, 2)), -1))*Power(15Sqrt(a + b*cosh(x) + c*sinh(x)), -1)*EllipticF((I*x - atan(b, -I*c))*Power(2, -1), 2Sqrt(Power(b, 2) - Power(c, 2))*Power(a + Sqrt(Power(b, 2) - Power(c, 2)), -1)) - 2I*(9Power(b, 2) + 23Power(a, 2) - 9Power(c, 2))*Sqrt(a + b*cosh(x) + c*sinh(x))*Power(15Sqrt((a + b*cosh(x) + c*sinh(x))*Power(a + Sqrt(Power(b, 2) - Power(c, 2)), -1)), -1)*EllipticE((I*x - atan(b, -I*c))*Power(2, -1), 2Sqrt(Power(b, 2) - Power(c, 2))*Power(a + Sqrt(Power(b, 2) - Power(c, 2)), -1))

# line nr: 1305
@test integrate(Power(a + b*cosh(x) + c*sinh(x), 3Power(2, -1)), x) == 2(c*cosh(x) + b*sinh(x))*Sqrt(a + b*cosh(x) + c*sinh(x))*Power(3, -1) + 2I*(Power(a, 2) + Power(c, 2) - Power(b, 2))*Sqrt((a + b*cosh(x) + c*sinh(x))*Power(a + Sqrt(Power(b, 2) - Power(c, 2)), -1))*Power(3Sqrt(a + b*cosh(x) + c*sinh(x)), -1)*EllipticF((I*x - atan(b, -I*c))*Power(2, -1), 2Sqrt(Power(b, 2) - Power(c, 2))*Power(a + Sqrt(Power(b, 2) - Power(c, 2)), -1)) - 8I*a*Sqrt(a + b*cosh(x) + c*sinh(x))*Power(3Sqrt((a + b*cosh(x) + c*sinh(x))*Power(a + Sqrt(Power(b, 2) - Power(c, 2)), -1)), -1)*EllipticE((I*x - atan(b, -I*c))*Power(2, -1), 2Sqrt(Power(b, 2) - Power(c, 2))*Power(a + Sqrt(Power(b, 2) - Power(c, 2)), -1))

# line nr: 1306
@test integrate(Power(a + b*cosh(x) + c*sinh(x), Power(2, -1)), x) == -2I*Sqrt(a + b*cosh(x) + c*sinh(x))*EllipticE((I*x - atan(b, -I*c))*Power(2, -1), 2Sqrt(Power(b, 2) - Power(c, 2))*Power(a + Sqrt(Power(b, 2) - Power(c, 2)), -1))*Power(Sqrt((a + b*cosh(x) + c*sinh(x))*Power(a + Sqrt(Power(b, 2) - Power(c, 2)), -1)), -1)

# line nr: 1307
@test integrate(Power(Power(a + b*cosh(x) + c*sinh(x), Power(2, -1)), -1), x) == -2I*Sqrt((a + b*cosh(x) + c*sinh(x))*Power(a + Sqrt(Power(b, 2) - Power(c, 2)), -1))*EllipticF((I*x - atan(b, -I*c))*Power(2, -1), 2Sqrt(Power(b, 2) - Power(c, 2))*Power(a + Sqrt(Power(b, 2) - Power(c, 2)), -1))*Power(Sqrt(a + b*cosh(x) + c*sinh(x)), -1)

# line nr: 1308
@test integrate(Power(Power(a + b*cosh(x) + c*sinh(x), 3Power(2, -1)), -1), x) == -(2c*cosh(x) + 2b*sinh(x))*Power((Power(a, 2) + Power(c, 2) - Power(b, 2))*Sqrt(a + b*cosh(x) + c*sinh(x)), -1) - 2I*Sqrt(a + b*cosh(x) + c*sinh(x))*Power((Power(a, 2) + Power(c, 2) - Power(b, 2))*Sqrt((a + b*cosh(x) + c*sinh(x))*Power(a + Sqrt(Power(b, 2) - Power(c, 2)), -1)), -1)*EllipticE((I*x - atan(b, -I*c))*Power(2, -1), 2Sqrt(Power(b, 2) - Power(c, 2))*Power(a + Sqrt(Power(b, 2) - Power(c, 2)), -1))

# line nr: 1309
@test integrate(Power(Power(a + b*cosh(x) + c*sinh(x), 5Power(2, -1)), -1), x) == 2I*Sqrt((a + b*cosh(x) + c*sinh(x))*Power(a + Sqrt(Power(b, 2) - Power(c, 2)), -1))*Power((3Power(a, 2) + 3Power(c, 2) - 3Power(b, 2))*Sqrt(a + b*cosh(x) + c*sinh(x)), -1)*EllipticF((I*x - atan(b, -I*c))*Power(2, -1), 2Sqrt(Power(b, 2) - Power(c, 2))*Power(a + Sqrt(Power(b, 2) - Power(c, 2)), -1)) - (2c*cosh(x) + 2b*sinh(x))*Power((3Power(a, 2) + 3Power(c, 2) - 3Power(b, 2))*Power(a + b*cosh(x) + c*sinh(x), 3Power(2, -1)), -1) - (8a*c*cosh(x) + 8a*b*sinh(x))*Power(3Sqrt(a + b*cosh(x) + c*sinh(x))*Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 2), -1) - 8I*a*Sqrt(a + b*cosh(x) + c*sinh(x))*EllipticE((I*x - atan(b, -I*c))*Power(2, -1), 2Sqrt(Power(b, 2) - Power(c, 2))*Power(a + Sqrt(Power(b, 2) - Power(c, 2)), -1))*Power(3Sqrt((a + b*cosh(x) + c*sinh(x))*Power(a + Sqrt(Power(b, 2) - Power(c, 2)), -1))*Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 2), -1)

# line nr: 1310
@test integrate(Power(Power(a + b*cosh(x) + c*sinh(x), 7Power(2, -1)), -1), x) == 16I*a*Sqrt((a + b*cosh(x) + c*sinh(x))*Power(a + Sqrt(Power(b, 2) - Power(c, 2)), -1))*EllipticF((I*x - atan(b, -I*c))*Power(2, -1), 2Sqrt(Power(b, 2) - Power(c, 2))*Power(a + Sqrt(Power(b, 2) - Power(c, 2)), -1))*Power(15Sqrt(a + b*cosh(x) + c*sinh(x))*Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 2), -1) - (2c*cosh(x) + 2b*sinh(x))*Power((5Power(a, 2) + 5Power(c, 2) - 5Power(b, 2))*Power(a + b*cosh(x) + c*sinh(x), 5Power(2, -1)), -1) - (2b*(9Power(b, 2) + 23Power(a, 2) - 9Power(c, 2))*sinh(x) + 2c*(9Power(b, 2) + 23Power(a, 2) - 9Power(c, 2))*cosh(x))*Power(15Sqrt(a + b*cosh(x) + c*sinh(x))*Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 3), -1) - (16a*c*cosh(x) + 16a*b*sinh(x))*Power(15Power(a + b*cosh(x) + c*sinh(x), 3Power(2, -1))*Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 2), -1) - 2I*(9Power(b, 2) + 23Power(a, 2) - 9Power(c, 2))*Sqrt(a + b*cosh(x) + c*sinh(x))*EllipticE((I*x - atan(b, -I*c))*Power(2, -1), 2Sqrt(Power(b, 2) - Power(c, 2))*Power(a + Sqrt(Power(b, 2) - Power(c, 2)), -1))*Power(15Sqrt((a + b*cosh(x) + c*sinh(x))*Power(a + Sqrt(Power(b, 2) - Power(c, 2)), -1))*Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 3), -1)

# line nr: 1313
@test integrate(Power(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), 5Power(2, -1)), x) == (64Power(b, 2) - 64Power(c, 2))*(c*cosh(x) + b*sinh(x))*Power(15Sqrt(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2))), -1) + 2(c*cosh(x) + b*sinh(x))*Power(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), 3Power(2, -1))*Power(5, -1) + 16(c*cosh(x) + b*sinh(x))*Sqrt(Power(b, 2) - Power(c, 2))*Sqrt(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)))*Power(15, -1)

# line nr: 1314
@test integrate(Power(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), 3Power(2, -1)), x) == 8(c*cosh(x) + b*sinh(x))*Sqrt(Power(b, 2) - Power(c, 2))*Power(3Sqrt(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2))), -1) + 2(c*cosh(x) + b*sinh(x))*Sqrt(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)))*Power(3, -1)

# line nr: 1315
@test integrate(Power(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), Power(2, -1)), x) == (2c*cosh(x) + 2b*sinh(x))*Power(Sqrt(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2))), -1)

# line nr: 1316
@test integrate(Power(Power(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), Power(2, -1)), -1), x) == atan(sinh(x + I*atan(b, -I*c))*Power(Power(b, 2) - Power(c, 2), Power(4, -1))*Power(Sqrt(cosh(x + I*atan(b, -I*c))*Sqrt(Power(b, 2) - Power(c, 2)) + Sqrt(Power(b, 2) - Power(c, 2)))*Sqrt(2), -1))*Sqrt(2)*Power(Power(Power(b, 2) - Power(c, 2), Power(4, -1)), -1)

# line nr: 1317
@test integrate(Power(Power(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), 3Power(2, -1)), -1), x) == (c*cosh(x) + b*sinh(x))*Power(2Sqrt(Power(b, 2) - Power(c, 2))*Power(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), 3Power(2, -1)), -1) + atan(sinh(x + I*atan(b, -I*c))*Power(Power(b, 2) - Power(c, 2), Power(4, -1))*Power(Sqrt(cosh(x + I*atan(b, -I*c))*Sqrt(Power(b, 2) - Power(c, 2)) + Sqrt(Power(b, 2) - Power(c, 2)))*Sqrt(2), -1))*Power(2Sqrt(2)*Power(Power(b, 2) - Power(c, 2), 3Power(4, -1)), -1)

# line nr: 1318
@test integrate(Power(Power(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), 5Power(2, -1)), -1), x) == (c*cosh(x) + b*sinh(x))*Power(4Sqrt(Power(b, 2) - Power(c, 2))*Power(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), 5Power(2, -1)), -1) + (3c*cosh(x) + 3b*sinh(x))*Power((16Power(b, 2) - 16Power(c, 2))*Power(b*cosh(x) + c*sinh(x) + Sqrt(Power(b, 2) - Power(c, 2)), 3Power(2, -1)), -1) + 3atan(sinh(x + I*atan(b, -I*c))*Power(Power(b, 2) - Power(c, 2), Power(4, -1))*Power(Sqrt(cosh(x + I*atan(b, -I*c))*Sqrt(Power(b, 2) - Power(c, 2)) + Sqrt(Power(b, 2) - Power(c, 2)))*Sqrt(2), -1))*Power(16Sqrt(2)*Power(Power(b, 2) - Power(c, 2), 5Power(4, -1)), -1)

# line nr: 1320
@test integrate(Power(b*cosh(x) + c*sinh(x) - Sqrt(Power(b, 2) - Power(c, 2)), 5Power(2, -1)), x) == (64Power(b, 2) - 64Power(c, 2))*(c*cosh(x) + b*sinh(x))*Power(15Sqrt(b*cosh(x) + c*sinh(x) - Sqrt(Power(b, 2) - Power(c, 2))), -1) + 2(c*cosh(x) + b*sinh(x))*Power(b*cosh(x) + c*sinh(x) - Sqrt(Power(b, 2) - Power(c, 2)), 3Power(2, -1))*Power(5, -1) - 16(c*cosh(x) + b*sinh(x))*Sqrt(Power(b, 2) - Power(c, 2))*Sqrt(b*cosh(x) + c*sinh(x) - Sqrt(Power(b, 2) - Power(c, 2)))*Power(15, -1)

# line nr: 1321
@test integrate(Power(b*cosh(x) + c*sinh(x) - Sqrt(Power(b, 2) - Power(c, 2)), 3Power(2, -1)), x) == 2(c*cosh(x) + b*sinh(x))*Sqrt(b*cosh(x) + c*sinh(x) - Sqrt(Power(b, 2) - Power(c, 2)))*Power(3, -1) - 8(c*cosh(x) + b*sinh(x))*Sqrt(Power(b, 2) - Power(c, 2))*Power(3Sqrt(b*cosh(x) + c*sinh(x) - Sqrt(Power(b, 2) - Power(c, 2))), -1)

# line nr: 1322
@test integrate(Power(b*cosh(x) + c*sinh(x) - Sqrt(Power(b, 2) - Power(c, 2)), Power(2, -1)), x) == (2c*cosh(x) + 2b*sinh(x))*Power(Sqrt(b*cosh(x) + c*sinh(x) - Sqrt(Power(b, 2) - Power(c, 2))), -1)

# line nr: 1323
@test integrate(Power(Power(b*cosh(x) + c*sinh(x) - Sqrt(Power(b, 2) - Power(c, 2)), Power(2, -1)), -1), x) == -atanh(sinh(x + I*atan(b, -I*c))*Power(Power(b, 2) - Power(c, 2), Power(4, -1))*Power(Sqrt(cosh(x + I*atan(b, -I*c))*Sqrt(Power(b, 2) - Power(c, 2)) - Sqrt(Power(b, 2) - Power(c, 2)))*Sqrt(2), -1))*Sqrt(2)*Power(Power(Power(b, 2) - Power(c, 2), Power(4, -1)), -1)

# line nr: 1324
@test integrate(Power(Power(b*cosh(x) + c*sinh(x) - Sqrt(Power(b, 2) - Power(c, 2)), 3Power(2, -1)), -1), x) == atanh(sinh(x + I*atan(b, -I*c))*Power(Power(b, 2) - Power(c, 2), Power(4, -1))*Power(Sqrt(cosh(x + I*atan(b, -I*c))*Sqrt(Power(b, 2) - Power(c, 2)) - Sqrt(Power(b, 2) - Power(c, 2)))*Sqrt(2), -1))*Power(2Sqrt(2)*Power(Power(b, 2) - Power(c, 2), 3Power(4, -1)), -1) - (c*cosh(x) + b*sinh(x))*Power(2Sqrt(Power(b, 2) - Power(c, 2))*Power(b*cosh(x) + c*sinh(x) - Sqrt(Power(b, 2) - Power(c, 2)), 3Power(2, -1)), -1)

# line nr: 1325
@test integrate(Power(Power(b*cosh(x) + c*sinh(x) - Sqrt(Power(b, 2) - Power(c, 2)), 5Power(2, -1)), -1), x) == (3c*cosh(x) + 3b*sinh(x))*Power((16Power(b, 2) - 16Power(c, 2))*Power(b*cosh(x) + c*sinh(x) - Sqrt(Power(b, 2) - Power(c, 2)), 3Power(2, -1)), -1) - (c*cosh(x) + b*sinh(x))*Power(4Sqrt(Power(b, 2) - Power(c, 2))*Power(b*cosh(x) + c*sinh(x) - Sqrt(Power(b, 2) - Power(c, 2)), 5Power(2, -1)), -1) - 3atanh(sinh(x + I*atan(b, -I*c))*Power(Power(b, 2) - Power(c, 2), Power(4, -1))*Power(Sqrt(cosh(x + I*atan(b, -I*c))*Sqrt(Power(b, 2) - Power(c, 2)) - Sqrt(Power(b, 2) - Power(c, 2)))*Sqrt(2), -1))*Power(16Sqrt(2)*Power(Power(b, 2) - Power(c, 2), 5Power(4, -1)), -1)

# line nr: 1332
@test integrate(Power(a + b*tanh(x) + c*sech(x), -1), x) == a*x*Power(Power(a, 2) - Power(b, 2), -1) - b*Log(c + a*cosh(x) + b*sinh(x))*Power(Power(a, 2) - Power(b, 2), -1) - 2a*c*atan((b + (a - c)*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1))*Power((Power(a, 2) - Power(b, 2))*Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1)

# line nr: 1333
@test integrate(Power(a + b*coth(x) + c*csch(x), -1), x) == a*x*Power(Power(a, 2) - Power(b, 2), -1) + 2a*c*atanh((a + (b - c)*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1))*Power((Power(a, 2) - Power(b, 2))*Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1) - b*Log(I*c + I*b*cosh(x) + I*a*sinh(x))*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 1340
@test integrate(sinh(x)*Power(a + b*cosh(x) + c*sinh(x), -1), x) == b*Log(a + b*cosh(x) + c*sinh(x))*Power(Power(b, 2) - Power(c, 2), -1) - c*x*Power(Power(b, 2) - Power(c, 2), -1) - 2a*c*atanh((c - (a - b)*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1))*Power((Power(b, 2) - Power(c, 2))*Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1)

# line nr: 1341
@test integrate(sinh(x)*Power(1 + cosh(x) + sinh(x), -1), x) == x*Power(2, -1) + cosh(x)*Power(2, -1) - sinh(x)*Power(2, -1)

# line nr: 1343
@test integrate(sech(x)*Power(a + b*tanh(x) + c*sech(x), -1), x) == 2atan((b + (a - c)*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1))*Power(Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1)

# line nr: 1344
@test integrate(Power(a + b*tanh(x) + c*sech(x), -1)*Power(sech(x), 2), x) == b*Log(a + c + (a - c)*Power(tanh(x*Power(2, -1)), 2) + 2b*tanh(x*Power(2, -1)))*Power(Power(b, 2) + Power(c, 2), -1) + 2c*atan(tanh(x*Power(2, -1)))*Power(Power(b, 2) + Power(c, 2), -1) - b*Log(1 + Power(tanh(x*Power(2, -1)), 2))*Power(Power(b, 2) + Power(c, 2), -1) - 2a*c*atan((b + (a - c)*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1))*Power((Power(b, 2) + Power(c, 2))*Sqrt(Power(a, 2) - Power(b, 2) - Power(c, 2)), -1)

# line nr: 1346
@test integrate(csch(x)*Power(2 + 2coth(x) + 3csch(x), -1), x) == -2atanh((2 - tanh(x*Power(2, -1)))*Power(3, -1))*Power(3, -1)

# line nr: 1347
@test integrate(csch(x)*Power(a + b*coth(x) + c*csch(x), -1), x) == -2atanh((a + (b - c)*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1)

# line nr: 1348
@test integrate(Power(a + b*coth(x) + c*csch(x), -1)*Power(csch(x), 2), x) == Log(tanh(x*Power(2, -1)))*Power(b + c, -1) - b*Log(b + c + (b - c)*Power(tanh(x*Power(2, -1)), 2) + 2a*tanh(x*Power(2, -1)))*Power(Power(b, 2) - Power(c, 2), -1) - 2a*c*atanh((a + (b - c)*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1))*Power((Power(b, 2) - Power(c, 2))*Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1)

# line nr: 1355
@test integrate((A + C*sinh(x))*Power(a + b*cosh(x) + c*sinh(x), -1), x) == C*b*Log(a + b*cosh(x) + c*sinh(x))*Power(Power(b, 2) - Power(c, 2), -1) - (2A*(Power(b, 2) - Power(c, 2)) + 2C*a*c)*atanh((c - (a - b)*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1))*Power((Power(b, 2) - Power(c, 2))*Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1) - C*c*x*Power(Power(b, 2) - Power(c, 2), -1)

# line nr: 1356
@test integrate((A + C*sinh(x))*Power(Power(a + b*cosh(x) + c*sinh(x), 2), -1), x) == (C*b - (A*c - C*a)*cosh(x) - A*b*sinh(x))*Power((a + b*cosh(x) + c*sinh(x))*(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1) - (2A*a + 2C*c)*atanh((c - (a - b)*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1))*Power(Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 1357
@test integrate((A + C*sinh(x))*Power(Power(a + b*cosh(x) + c*sinh(x), 3), -1), x) == (C*b - (A*c - C*a)*cosh(x) - A*b*sinh(x))*Power((2Power(a, 2) + 2Power(c, 2) - 2Power(b, 2))*Power(a + b*cosh(x) + c*sinh(x), 2), -1) + (C*a*b - (2C*Power(c, 2) + 3A*a*c - C*Power(a, 2))*cosh(x) - b*(3A*a + 2C*c)*sinh(x))*Power(2(a + b*cosh(x) + c*sinh(x))*Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 2), -1) - (A*(Power(b, 2) - Power(c, 2)) + 2A*Power(a, 2) + 3C*a*c)*atanh((c - (a - b)*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1))*Power(Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 5Power(2, -1)), -1)

# line nr: 1360
@test integrate((A + B*cosh(x))*Power(a + b*cosh(x) + c*sinh(x), -1), x) == (2B*a*b - 2A*(Power(b, 2) - Power(c, 2)))*atanh((c - (a - b)*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1))*Power((Power(b, 2) - Power(c, 2))*Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1) + B*b*x*Power(Power(b, 2) - Power(c, 2), -1) - B*c*Log(a + b*cosh(x) + c*sinh(x))*Power(Power(b, 2) - Power(c, 2), -1)

# line nr: 1361
@test integrate((A + B*cosh(x))*Power(Power(a + b*cosh(x) + c*sinh(x), 2), -1), x) == -(B*c + (A*b - B*a)*sinh(x) + A*c*cosh(x))*Power((a + b*cosh(x) + c*sinh(x))*(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1) - (2A*a - 2B*b)*atanh((c - (a - b)*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1))*Power(Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 1362
@test integrate((A + B*cosh(x))*Power(Power(a + b*cosh(x) + c*sinh(x), 3), -1), x) == -(B*c + (A*b - B*a)*sinh(x) + A*c*cosh(x))*Power((2Power(a, 2) + 2Power(c, 2) - 2Power(b, 2))*Power(a + b*cosh(x) + c*sinh(x), 2), -1) - ((3A*a*b - B*Power(a, 2) - 2B*Power(b, 2))*sinh(x) + B*a*c + c*(3A*a - 2B*b)*cosh(x))*Power(2(a + b*cosh(x) + c*sinh(x))*Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 2), -1) - (A*(Power(b, 2) - Power(c, 2)) + 2A*Power(a, 2) - 3B*a*b)*atanh((c - (a - b)*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1))*Power(Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 5Power(2, -1)), -1)

# line nr: 1369
@test integrate((B*cosh(x) + C*sinh(x))*Power(a + b*cosh(x) + c*sinh(x), -1), x) == x*(B*b - C*c)*Power(Power(b, 2) - Power(c, 2), -1) + 2a*(B*b - C*c)*atanh((c - (a - b)*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1))*Power((Power(b, 2) - Power(c, 2))*Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1) - (B*c - C*b)*Log(a + b*cosh(x) + c*sinh(x))*Power(Power(b, 2) - Power(c, 2), -1)

# line nr: 1370
@test integrate((B*cosh(x) + C*sinh(x))*Power(Power(a + b*cosh(x) + c*sinh(x), 2), -1), x) == (2B*b - 2C*c)*atanh((c - (a - b)*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1))*Power(Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 3Power(2, -1)), -1) - (B*c - C*b - B*a*sinh(x) - C*a*cosh(x))*Power((a + b*cosh(x) + c*sinh(x))*(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1)

# line nr: 1371
@test integrate((B*cosh(x) + C*sinh(x))*Power(Power(a + b*cosh(x) + c*sinh(x), 3), -1), x) == 3a*(B*b - C*c)*atanh((c - (a - b)*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1))*Power(Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 5Power(2, -1)), -1) - (B*c - C*b - B*a*sinh(x) - C*a*cosh(x))*Power((2Power(a, 2) + 2Power(c, 2) - 2Power(b, 2))*Power(a + b*cosh(x) + c*sinh(x), 2), -1) - (a*(B*c - C*b) - (C*(Power(a, 2) - 2Power(c, 2)) + 2B*b*c)*cosh(x) - (B*Power(a, 2) + 2b*(B*b - C*c))*sinh(x))*Power(2(a + b*cosh(x) + c*sinh(x))*Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 2), -1)

# line nr: 1374
@test integrate((A + B*cosh(x) + C*sinh(x))*Power(a + b*cosh(x) + c*sinh(x), -1), x) == x*(B*b - C*c)*Power(Power(b, 2) - Power(c, 2), -1) - (B*c - C*b)*Log(a + b*cosh(x) + c*sinh(x))*Power(Power(b, 2) - Power(c, 2), -1) - (2A*Power(b, 2) + 2C*a*c - 2A*Power(c, 2) - 2B*a*b)*atanh((c - (a - b)*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1))*Power((Power(b, 2) - Power(c, 2))*Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1)

# line nr: 1375
@test integrate((A + B*cosh(x) + C*sinh(x))*Power(Power(a + b*cosh(x) + c*sinh(x), 2), -1), x) == -(B*c + (A*b - B*a)*sinh(x) + (A*c - C*a)*cosh(x) - C*b)*Power((a + b*cosh(x) + c*sinh(x))*(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1) - (2A*a + 2C*c - 2B*b)*atanh((c - (a - b)*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1))*Power(Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 1376
@test integrate((A + B*cosh(x) + C*sinh(x))*Power(Power(a + b*cosh(x) + c*sinh(x), 3), -1), x) == -(B*c + (A*b - B*a)*sinh(x) + (A*c - C*a)*cosh(x) - C*b)*Power((2Power(a, 2) + 2Power(c, 2) - 2Power(b, 2))*Power(a + b*cosh(x) + c*sinh(x), 2), -1) - (a*(B*c - C*b) + (3A*a*c - 2c*(B*b - C*c) - C*Power(a, 2))*cosh(x) + (3A*a*b - 2b*(B*b - C*c) - B*Power(a, 2))*sinh(x))*Power(2(a + b*cosh(x) + c*sinh(x))*Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 2), -1) - (A*Power(b, 2) + 2A*Power(a, 2) + 3C*a*c - A*Power(c, 2) - 3B*a*b)*atanh((c - (a - b)*tanh(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) + Power(c, 2) - Power(b, 2)), -1))*Power(Power(Power(a, 2) + Power(c, 2) - Power(b, 2), 5Power(2, -1)), -1)

# line nr: 1378
@test integrate((a*b*cosh(x) + a*c*sinh(x) + Power(b, 2) - Power(c, 2))*Power(Power(a + b*cosh(x) + c*sinh(x), 2), -1), x) == (c*cosh(x) + b*sinh(x))*Power(a + b*cosh(x) + c*sinh(x), -1)

# line nr: 1381
@test integrate((A + C*sinh(x))*Power(a + b*cosh(x) + b*sinh(x), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), C*cosh(x)*Power(2a, -1) + x*(C*b + 2A*a)*Power(2Power(a, 2), -1) - C*sinh(x)*Power(2a, -1) - (2A*Power(a, -1) + C*b*Power(Power(a, 2), -1) - C*Power(b, -1))*Log(a + b*cosh(x) + b*sinh(x))*Power(2, -1), C*cosh(x)*Power(2a, -1) + x*(C*b + 2A*a)*Power(2Power(a, 2), -1) - C*sinh(x)*Power(2a, -1) - (C*Power(b, 2) + 2A*a*b - C*Power(a, 2))*Log(a + b*cosh(x) + b*sinh(x))*Power(2b*Power(a, 2), -1))

# line nr: 1382
@test integrate((A + B*cosh(x))*Power(a + b*cosh(x) + b*sinh(x), -1), x) == x*(2A*a - B*b)*Power(2Power(a, 2), -1) + B*sinh(x)*Power(2a, -1) - B*cosh(x)*Power(2a, -1) - (2A*a*b - B*Power(a, 2) - B*Power(b, 2))*Log(a + b*cosh(x) + b*sinh(x))*Power(2b*Power(a, 2), -1)

# line nr: 1383
@test integrate((A + B*cosh(x) + C*sinh(x))*Power(a + b*cosh(x) + b*sinh(x), -1), x) == x*(2A*a - b*(B - C))*Power(2Power(a, 2), -1) - (B - C)*(cosh(x) - sinh(x))*Power(2a, -1) - (2A*a*b - (B + C)*Power(a, 2) - (B - C)*Power(b, 2))*Log(a + b*cosh(x) + b*sinh(x))*Power(2b*Power(a, 2), -1)

# line nr: 1385
@test integrate((A + C*sinh(x))*Power(a + b*cosh(x) - b*sinh(x), -1), x) == C*cosh(x)*Power(2a, -1) + C*sinh(x)*Power(2a, -1) + x*(2A*a - C*b)*Power(2Power(a, 2), -1) + (C*Power(a, 2) + 2A*a*b - C*Power(b, 2))*Log(a + b*cosh(x) - b*sinh(x))*Power(2b*Power(a, 2), -1)

# line nr: 1386
@test integrate((A + B*cosh(x))*Power(a + b*cosh(x) - b*sinh(x), -1), x) == B*cosh(x)*Power(2a, -1) + x*(2A*a - B*b)*Power(2Power(a, 2), -1) + B*sinh(x)*Power(2a, -1) + (2A*a*b - B*Power(a, 2) - B*Power(b, 2))*Log(a + b*cosh(x) - b*sinh(x))*Power(2b*Power(a, 2), -1)

# line nr: 1387
@test integrate((A + B*cosh(x) + C*sinh(x))*Power(a + b*cosh(x) - b*sinh(x), -1), x) == (B + C)*(cosh(x) + sinh(x))*Power(2a, -1) + x*(2A*a - b*(B + C))*Power(2Power(a, 2), -1) + (2A*a*b - (B - C)*Power(a, 2) - (B + C)*Power(b, 2))*Log(a + b*cosh(x) - b*sinh(x))*Power(2b*Power(a, 2), -1)

# line nr: 1394
@test integrate(Power(Power(cosh(x), 2) + Power(sinh(x), 2), -1), x) == atan(tanh(x))

# line nr: 1395
@test integrate(Power(Power(Power(cosh(x), 2) + Power(sinh(x), 2), 2), -1), x) == tanh(x)*Power(1 + Power(tanh(x), 2), -1)

# line nr: 1396
@test integrate(Power(Power(Power(cosh(x), 2) + Power(sinh(x), 2), 3), -1), x) == atan(tanh(x))*Power(2, -1) + tanh(x)*Power(2Power(1 + Power(tanh(x), 2), 2), -1)*Power(sech(x), 2)

# line nr: 1398
@test integrate(Power(Power(cosh(x), 2) - Power(sinh(x), 2), -1), x) == x

# line nr: 1399
@test integrate(Power(Power(Power(cosh(x), 2) - Power(sinh(x), 2), 2), -1), x) == x

# line nr: 1400
@test integrate(Power(Power(Power(cosh(x), 2) - Power(sinh(x), 2), 3), -1), x) == x

# line nr: 1403
@test integrate(Power(Power(sech(x), 2) + Power(tanh(x), 2), -1), x) == x

# line nr: 1404
@test integrate(Power(Power(Power(sech(x), 2) + Power(tanh(x), 2), 2), -1), x) == x

# line nr: 1405
@test integrate(Power(Power(Power(sech(x), 2) + Power(tanh(x), 2), 3), -1), x) == x

# line nr: 1407
@test integrate(Power(Power(sech(x), 2) - Power(tanh(x), 2), -1), x) == atanh(tanh(x)*Sqrt(2))*Sqrt(2) - x

# line nr: 1408
@test integrate(Power(Power(Power(sech(x), 2) - Power(tanh(x), 2), 2), -1), x) == x + tanh(x)*Power(1 - 2Power(tanh(x), 2), -1) - atanh(tanh(x)*Sqrt(2))*Power(Sqrt(2), -1)

# line nr: 1409
@test integrate(Power(Power(Power(sech(x), 2) - Power(tanh(x), 2), 3), -1), x) == tanh(x)*Power(2Power(1 - 2Power(tanh(x), 2), 2), -1) + 7atanh(tanh(x)*Sqrt(2))*Power(4Sqrt(2), -1) - x - tanh(x)*Power(4 - 8Power(tanh(x), 2), -1)

# line nr: 1412
@test integrate(Power(Power(coth(x), 2) + Power(csch(x), 2), -1), x) == x - atanh(tanh(x)*Power(Sqrt(2), -1))*Sqrt(2)

# line nr: 1413
@test integrate(Power(Power(Power(coth(x), 2) + Power(csch(x), 2), 2), -1), x) == x - tanh(x)*Power(2 - Power(tanh(x), 2), -1) - atanh(tanh(x)*Power(Sqrt(2), -1))*Power(Sqrt(2), -1)

# line nr: 1414
@test integrate(Power(Power(Power(coth(x), 2) + Power(csch(x), 2), 3), -1), x) == x - tanh(x)*Power(8 - 4Power(tanh(x), 2), -1) - 7atanh(tanh(x)*Power(Sqrt(2), -1))*Power(4Sqrt(2), -1) - Power(2Power(2 - Power(tanh(x), 2), 2), -1)*Power(tanh(x), 3)

# line nr: 1416
@test integrate(Power(Power(coth(x), 2) - Power(csch(x), 2), -1), x) == x

# line nr: 1417
@test integrate(Power(Power(Power(coth(x), 2) - Power(csch(x), 2), 2), -1), x) == x

# line nr: 1418
@test integrate(Power(Power(Power(coth(x), 2) - Power(csch(x), 2), 3), -1), x) == x

# line nr: 1429
@test integrate(Power(a + b*sinh(x) + c*Power(sinh(x), 2), -1), x) == 2c*atan((2I*c - (I*b + Sqrt(4a*c - Power(b, 2)))*tanh(x*Power(2, -1)))*Power(Sqrt(Power(b, 2) - c*(2a - 2c) - I*b*Sqrt(4a*c - Power(b, 2)))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(4a*c - Power(b, 2))*Sqrt(Power(b, 2) - c*(2a - 2c) - I*b*Sqrt(4a*c - Power(b, 2))), -1) - 2c*atan((Sqrt(4a*c - Power(b, 2))*tanh(x*Power(2, -1)) + 2I*c - I*b*tanh(x*Power(2, -1)))*Power(Sqrt(I*b*Sqrt(4a*c - Power(b, 2)) + Power(b, 2) - c*(2a - 2c))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(4a*c - Power(b, 2))*Sqrt(I*b*Sqrt(4a*c - Power(b, 2)) + Power(b, 2) - c*(2a - 2c)), -1)

# line nr: 1430
@test integrate(sinh(x)*Power(a + b*sinh(x) + c*Power(sinh(x), 2), -1), x) == (I - b*Power(Sqrt(4a*c - Power(b, 2)), -1))*atan((2I*c - (I*b + Sqrt(4a*c - Power(b, 2)))*tanh(x*Power(2, -1)))*Power(Sqrt(Power(b, 2) - c*(2a - 2c) - I*b*Sqrt(4a*c - Power(b, 2)))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(Power(b, 2) - c*(2a - 2c) - I*b*Sqrt(4a*c - Power(b, 2))), -1) + (I + b*Power(Sqrt(4a*c - Power(b, 2)), -1))*atan((Sqrt(4a*c - Power(b, 2))*tanh(x*Power(2, -1)) + 2I*c - I*b*tanh(x*Power(2, -1)))*Power(Sqrt(I*b*Sqrt(4a*c - Power(b, 2)) + Power(b, 2) - c*(2a - 2c))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(I*b*Sqrt(4a*c - Power(b, 2)) + Power(b, 2) - c*(2a - 2c)), -1)

# line nr: 1431
@test integrate(Power(a + b*sinh(x) + c*Power(sinh(x), 2), -1)*Power(sinh(x), 2), x) == x*Power(c, -1) - (I*b + (Power(b, 2) - 2a*c)*Power(Sqrt(4a*c - Power(b, 2)), -1))*atan((2I*c - (I*b - Sqrt(4a*c - Power(b, 2)))*tanh(x*Power(2, -1)))*Power(Sqrt(I*b*Sqrt(4a*c - Power(b, 2)) + Power(b, 2) - c*(2a - 2c))*Sqrt(2), -1))*Sqrt(2)*Power(c*Sqrt(I*b*Sqrt(4a*c - Power(b, 2)) + Power(b, 2) - c*(2a - 2c)), -1) - (I*b - (Power(b, 2) - 2a*c)*Power(Sqrt(4a*c - Power(b, 2)), -1))*atan((2I*c - (I*b + Sqrt(4a*c - Power(b, 2)))*tanh(x*Power(2, -1)))*Power(Sqrt(Power(b, 2) - c*(2a - 2c) - I*b*Sqrt(4a*c - Power(b, 2)))*Sqrt(2), -1))*Sqrt(2)*Power(c*Sqrt(Power(b, 2) - c*(2a - 2c) - I*b*Sqrt(4a*c - Power(b, 2))), -1)

# line nr: 1432
@test integrate(Power(a + b*sinh(x) + c*Power(sinh(x), 2), -1)*Power(sinh(x), 3), x) == cosh(x)*Power(c, -1) + (I*(3I*a*b*c*Power(Sqrt(4a*c - Power(b, 2)), -1) + Power(b, 2) - a*c) + Power(b, 3)*Power(Sqrt(4a*c - Power(b, 2)), -1))*atan((Sqrt(4a*c - Power(b, 2))*tanh(x*Power(2, -1)) + 2I*c - I*b*tanh(x*Power(2, -1)))*Power(Sqrt(I*b*Sqrt(4a*c - Power(b, 2)) + Power(b, 2) - c*(2a - 2c))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(I*b*Sqrt(4a*c - Power(b, 2)) + Power(b, 2) - c*(2a - 2c))*Power(c, 2), -1) - b*x*Power(Power(c, 2), -1) - (Power(b, 3)*Power(Sqrt(4a*c - Power(b, 2)), -1) - I*(Power(b, 2) - a*c - 3I*a*b*c*Power(Sqrt(4a*c - Power(b, 2)), -1)))*atan((2I*c - (I*b + Sqrt(4a*c - Power(b, 2)))*tanh(x*Power(2, -1)))*Power(Sqrt(Power(b, 2) - c*(2a - 2c) - I*b*Sqrt(4a*c - Power(b, 2)))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(Power(b, 2) - c*(2a - 2c) - I*b*Sqrt(4a*c - Power(b, 2)))*Power(c, 2), -1)

# line nr: 1434
@test integrate((a + b*sinh(x))*Power(Power(a, 2)*Power(sinh(x), 2) + Power(b, 2) - 2a*b*sinh(x), -1), x) == cosh(x)*Power(b - a*sinh(x), -1)

# line nr: 1435
@test integrate((d + e*sinh(x))*Power(a + b*sinh(x) + c*Power(sinh(x), 2), -1), x) == (I*e + (2c*d - b*e)*Power(Sqrt(4a*c - Power(b, 2)), -1))*atan((2I*c - (I*b + Sqrt(4a*c - Power(b, 2)))*tanh(x*Power(2, -1)))*Power(Sqrt(Power(b, 2) - c*(2a - 2c) - I*b*Sqrt(4a*c - Power(b, 2)))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(Power(b, 2) - c*(2a - 2c) - I*b*Sqrt(4a*c - Power(b, 2))), -1) + (I*e - (2c*d - b*e)*Power(Sqrt(4a*c - Power(b, 2)), -1))*atan((Sqrt(4a*c - Power(b, 2))*tanh(x*Power(2, -1)) + 2I*c - I*b*tanh(x*Power(2, -1)))*Power(Sqrt(I*b*Sqrt(4a*c - Power(b, 2)) + Power(b, 2) - c*(2a - 2c))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(I*b*Sqrt(4a*c - Power(b, 2)) + Power(b, 2) - c*(2a - 2c)), -1)

# line nr: 1438
@test integrate(Power(a + b*cosh(x) + c*Power(cosh(x), 2), -1), x) == 4c*atanh(Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*tanh(x*Power(2, -1))*Power(Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1) - 4c*atanh(Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c)*tanh(x*Power(2, -1))*Power(Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(Power(b, 2) - 4a*c)*Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c))*Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c), -1)

# line nr: 1439
@test integrate(cosh(x)*Power(a + b*cosh(x) + c*Power(cosh(x), 2), -1), x) == (2 + 2b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c)*tanh(x*Power(2, -1))*Power(Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c))*Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c), -1) + (2 - 2b*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*tanh(x*Power(2, -1))*Power(Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1)

# line nr: 1440
@test integrate(Power(a + b*cosh(x) + c*Power(cosh(x), 2), -1)*Power(cosh(x), 2), x) == x*Power(c, -1) - (2b + 2(Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c)*tanh(x*Power(2, -1))*Power(Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(c*Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c))*Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c), -1) - (2b - 2(Power(b, 2) - 2a*c)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*tanh(x*Power(2, -1))*Power(Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(c*Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1)

# line nr: 1441
@test integrate(Power(a + b*cosh(x) + c*Power(cosh(x), 2), -1)*Power(cosh(x), 3), x) == sinh(x)*Power(c, -1) + (2Power(b, 2) + 2Power(b, 3)*Power(Sqrt(Power(b, 2) - 4a*c), -1) - 2a*c - 6a*b*c*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c)*tanh(x*Power(2, -1))*Power(Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c))*Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c)*Power(c, 2), -1) + (2Power(b, 2) + 6a*b*c*Power(Sqrt(Power(b, 2) - 4a*c), -1) - 2a*c - 2Power(b, 3)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*tanh(x*Power(2, -1))*Power(Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c))*Power(c, 2), -1) - b*x*Power(Power(c, 2), -1)

# line nr: 1443
@test integrate((a + b*cosh(x))*Power(Power(a, 2)*Power(cosh(x), 2) + 2a*b*cosh(x) + Power(b, 2), -1), x) == sinh(x)*Power(b + a*cosh(x), -1)

# line nr: 1444
@test integrate((d + e*cosh(x))*Power(a + b*cosh(x) + c*Power(cosh(x), 2), -1), x) == (2e - 2(2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c)*tanh(x*Power(2, -1))*Power(Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b + 2c + Sqrt(Power(b, 2) - 4a*c))*Sqrt(b + Sqrt(Power(b, 2) - 4a*c) - 2c), -1) + (2e + 2(2c*d - b*e)*Power(Sqrt(Power(b, 2) - 4a*c), -1))*atanh(Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*tanh(x*Power(2, -1))*Power(Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1))*Power(Sqrt(b - Sqrt(Power(b, 2) - 4a*c) - 2c)*Sqrt(b + 2c - Sqrt(Power(b, 2) - 4a*c)), -1)

# line nr: 1451
@test integrate(Power(a*Power(cosh(x), 2) + b*Power(sinh(x), 2), -1)*Power(sinh(x), 2), x) == x*Power(a + b, -1) - Sqrt(a)*atan(Sqrt(b)*tanh(x)*Power(Sqrt(a), -1))*Power((a + b)*Sqrt(b), -1)

# line nr: 1452
@test integrate(Power(a*Power(cosh(x), 2) + b*Power(sinh(x), 2), -1)*Power(cosh(x), 2), x) == x*Power(a + b, -1) + Sqrt(b)*atan(Sqrt(b)*tanh(x)*Power(Sqrt(a), -1))*Power((a + b)*Sqrt(a), -1)

# line nr: 1454
@test integrate(Power(Power(cosh(x), 3) + Power(sinh(x), 3), -1)*Power(sinh(x), 3), x) == x*Power(2, -1) + 2atan((1 - 2tanh(x))*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1) + Power(6 + 6tanh(x), -1)

# line nr: 1455
@test integrate(Power(Power(cosh(x), 3) + Power(sinh(x), 3), -1)*Power(cosh(x), 3), x) == x*Power(2, -1) - Power(6 + 6tanh(x), -1) - 2atan((1 - 2tanh(x))*Power(Sqrt(3), -1))*Power(3Sqrt(3), -1)

# line nr: 1462
@test integrate(csch(x)*sech(x)*Power(x, 1)*Power(Sqrt(a*Power(sech(x), 2)), -1), x) == sech(x)*Power(Sqrt(a*Power(sech(x), 2)), -1)*PolyLog(2, Power(E, x)) - sech(x)*PolyLog(2, -Power(E, x))*Power(Sqrt(a*Power(sech(x), 2)), -1) - 2x*sech(x)*atanh(Power(E, x))*Power(Sqrt(a*Power(sech(x), 2)), -1)

# line nr: 1463
@test integrate(csch(x)*sech(x)*Power(x, 2)*Power(Sqrt(a*Power(sech(x), 2)), -1), x) == 2sech(x)*PolyLog(3, -Power(E, x))*Power(Sqrt(a*Power(sech(x), 2)), -1) + 2x*sech(x)*Power(Sqrt(a*Power(sech(x), 2)), -1)*PolyLog(2, Power(E, x)) - 2sech(x)*Power(Sqrt(a*Power(sech(x), 2)), -1)*PolyLog(3, Power(E, x)) - 2sech(x)*atanh(Power(E, x))*Power(x, 2)*Power(Sqrt(a*Power(sech(x), 2)), -1) - 2x*sech(x)*PolyLog(2, -Power(E, x))*Power(Sqrt(a*Power(sech(x), 2)), -1)

# line nr: 1464
@test integrate(csch(x)*sech(x)*Power(x, 3)*Power(Sqrt(a*Power(sech(x), 2)), -1), x) == 6sech(x)*Power(Sqrt(a*Power(sech(x), 2)), -1)*PolyLog(4, Power(E, x)) + 6x*sech(x)*PolyLog(3, -Power(E, x))*Power(Sqrt(a*Power(sech(x), 2)), -1) + 3sech(x)*Power(x, 2)*Power(Sqrt(a*Power(sech(x), 2)), -1)*PolyLog(2, Power(E, x)) - 6sech(x)*PolyLog(4, -Power(E, x))*Power(Sqrt(a*Power(sech(x), 2)), -1) - 2sech(x)*atanh(Power(E, x))*Power(x, 3)*Power(Sqrt(a*Power(sech(x), 2)), -1) - 6x*sech(x)*Power(Sqrt(a*Power(sech(x), 2)), -1)*PolyLog(3, Power(E, x)) - 3sech(x)*Power(x, 2)*PolyLog(2, -Power(E, x))*Power(Sqrt(a*Power(sech(x), 2)), -1)

# line nr: 1467
@test integrate(csch(x)*sech(x)*Power(x, 1)*Power(Sqrt(a*Power(sech(x), 4)), -1), x) == Power(2Sqrt(a*Power(sech(x), 4)), -1)*Power(sech(x), 2)*PolyLog(2, Power(E, 2x)) + x*Log(1 - Power(E, 2x))*Power(sech(x), 2)*Power(Sqrt(a*Power(sech(x), 4)), -1) - Power(x, 2)*Power(2Sqrt(a*Power(sech(x), 4)), -1)*Power(sech(x), 2)

# line nr: 1468
@test integrate(csch(x)*sech(x)*Power(x, 2)*Power(Sqrt(a*Power(sech(x), 4)), -1), x) == Log(1 - Power(E, 2x))*Power(x, 2)*Power(sech(x), 2)*Power(Sqrt(a*Power(sech(x), 4)), -1) + x*Power(sech(x), 2)*Power(Sqrt(a*Power(sech(x), 4)), -1)*PolyLog(2, Power(E, 2x)) - Power(x, 3)*Power(3Sqrt(a*Power(sech(x), 4)), -1)*Power(sech(x), 2) - Power(2Sqrt(a*Power(sech(x), 4)), -1)*Power(sech(x), 2)*PolyLog(3, Power(E, 2x))

# line nr: 1469
@test integrate(csch(x)*sech(x)*Power(x, 3)*Power(Sqrt(a*Power(sech(x), 4)), -1), x) == Log(1 - Power(E, 2x))*Power(x, 3)*Power(sech(x), 2)*Power(Sqrt(a*Power(sech(x), 4)), -1) + 3Power(4Sqrt(a*Power(sech(x), 4)), -1)*Power(sech(x), 2)*PolyLog(4, Power(E, 2x)) + 3Power(x, 2)*Power(2Sqrt(a*Power(sech(x), 4)), -1)*Power(sech(x), 2)*PolyLog(2, Power(E, 2x)) - Power(x, 4)*Power(4Sqrt(a*Power(sech(x), 4)), -1)*Power(sech(x), 2) - 3x*Power(2Sqrt(a*Power(sech(x), 4)), -1)*Power(sech(x), 2)*PolyLog(3, Power(E, 2x))

# line nr: 1472
@test integrate(csch(x)*sech(x)*Sqrt(a*Power(sech(x), 2))*Power(x, 1), x) == x*Sqrt(a*Power(sech(x), 2)) + cosh(x)*Sqrt(a*Power(sech(x), 2))*PolyLog(2, Power(E, x)) - cosh(x)*Sqrt(a*Power(sech(x), 2))*atan(sinh(x)) - cosh(x)*Sqrt(a*Power(sech(x), 2))*PolyLog(2, -Power(E, x)) - 2x*cosh(x)*Sqrt(a*Power(sech(x), 2))*atanh(Power(E, x))

# line nr: 1473
@test integrate(csch(x)*sech(x)*Sqrt(a*Power(sech(x), 2))*Power(x, 2), x) == Sqrt(a*Power(sech(x), 2))*Power(x, 2) + 2cosh(x)*Sqrt(a*Power(sech(x), 2))*PolyLog(3, -Power(E, x)) + 2I*cosh(x)*Sqrt(a*Power(sech(x), 2))*PolyLog(2, -I*Power(E, x)) + 2x*cosh(x)*Sqrt(a*Power(sech(x), 2))*PolyLog(2, Power(E, x)) - 2cosh(x)*Sqrt(a*Power(sech(x), 2))*PolyLog(3, Power(E, x)) - 2cosh(x)*Sqrt(a*Power(sech(x), 2))*atanh(Power(E, x))*Power(x, 2) - 4x*cosh(x)*Sqrt(a*Power(sech(x), 2))*atan(Power(E, x)) - 2I*cosh(x)*Sqrt(a*Power(sech(x), 2))*PolyLog(2, I*Power(E, x)) - 2x*cosh(x)*Sqrt(a*Power(sech(x), 2))*PolyLog(2, -Power(E, x))

# line nr: 1474
@test integrate(csch(x)*sech(x)*Sqrt(a*Power(sech(x), 2))*Power(x, 3), x) == Sqrt(a*Power(sech(x), 2))*Power(x, 3) + 6cosh(x)*Sqrt(a*Power(sech(x), 2))*PolyLog(4, Power(E, x)) + 6I*cosh(x)*Sqrt(a*Power(sech(x), 2))*PolyLog(3, I*Power(E, x)) + 3cosh(x)*Sqrt(a*Power(sech(x), 2))*Power(x, 2)*PolyLog(2, Power(E, x)) + 6x*cosh(x)*Sqrt(a*Power(sech(x), 2))*PolyLog(3, -Power(E, x)) + 6I*x*cosh(x)*Sqrt(a*Power(sech(x), 2))*PolyLog(2, -I*Power(E, x)) - 6cosh(x)*Sqrt(a*Power(sech(x), 2))*PolyLog(4, -Power(E, x)) - 2cosh(x)*Sqrt(a*Power(sech(x), 2))*atanh(Power(E, x))*Power(x, 3) - 3cosh(x)*Sqrt(a*Power(sech(x), 2))*Power(x, 2)*PolyLog(2, -Power(E, x)) - 6I*cosh(x)*Sqrt(a*Power(sech(x), 2))*PolyLog(3, -I*Power(E, x)) - 6x*cosh(x)*Sqrt(a*Power(sech(x), 2))*PolyLog(3, Power(E, x)) - 6cosh(x)*Sqrt(a*Power(sech(x), 2))*atan(Power(E, x))*Power(x, 2) - 6I*x*cosh(x)*Sqrt(a*Power(sech(x), 2))*PolyLog(2, I*Power(E, x))

# line nr: 1477
@test integrate(csch(x)*sech(x)*Sqrt(a*Power(sech(x), 4))*Power(x, 1), x) == x*Sqrt(a*Power(sech(x), 4))*Power(cosh(x), 2)*Power(2, -1) + Sqrt(a*Power(sech(x), 4))*Power(cosh(x), 2)*PolyLog(2, Power(E, 2x))*Power(2, -1) - 2x*Sqrt(a*Power(sech(x), 4))*atanh(Power(E, 2x))*Power(cosh(x), 2) - x*Sqrt(a*Power(sech(x), 4))*Power(2, -1)*Power(sinh(x), 2) - cosh(x)*sinh(x)*Sqrt(a*Power(sech(x), 4))*Power(2, -1) - Sqrt(a*Power(sech(x), 4))*PolyLog(2, -Power(E, 2x))*Power(cosh(x), 2)*Power(2, -1)

# line nr: 1478
@test integrate(csch(x)*sech(x)*Sqrt(a*Power(sech(x), 4))*Power(x, 2), x) == Sqrt(a*Power(sech(x), 4))*Log(cosh(x))*Power(cosh(x), 2) + x*Sqrt(a*Power(sech(x), 4))*Power(cosh(x), 2)*PolyLog(2, Power(E, 2x)) + Sqrt(a*Power(sech(x), 4))*Power(x, 2)*Power(cosh(x), 2)*Power(2, -1) + Sqrt(a*Power(sech(x), 4))*PolyLog(3, -Power(E, 2x))*Power(cosh(x), 2)*Power(2, -1) - x*cosh(x)*sinh(x)*Sqrt(a*Power(sech(x), 4)) - x*Sqrt(a*Power(sech(x), 4))*PolyLog(2, -Power(E, 2x))*Power(cosh(x), 2) - Sqrt(a*Power(sech(x), 4))*Power(x, 2)*Power(2, -1)*Power(sinh(x), 2) - Sqrt(a*Power(sech(x), 4))*Power(cosh(x), 2)*Power(2, -1)*PolyLog(3, Power(E, 2x)) - 2Sqrt(a*Power(sech(x), 4))*atanh(Power(E, 2x))*Power(x, 2)*Power(cosh(x), 2)

# line nr: 1479
@test integrate(csch(x)*sech(x)*Sqrt(a*Power(sech(x), 4))*Power(x, 3), x) == Sqrt(a*Power(sech(x), 4))*Power(x, 3)*Power(cosh(x), 2)*Power(2, -1) + 3x*Log(1 + Power(E, 2x))*Sqrt(a*Power(sech(x), 4))*Power(cosh(x), 2) + 3Sqrt(a*Power(sech(x), 4))*PolyLog(2, -Power(E, 2x))*Power(cosh(x), 2)*Power(2, -1) + 3Sqrt(a*Power(sech(x), 4))*Power(cosh(x), 2)*PolyLog(4, Power(E, 2x))*Power(4, -1) + 3x*Sqrt(a*Power(sech(x), 4))*PolyLog(3, -Power(E, 2x))*Power(cosh(x), 2)*Power(2, -1) + 3Sqrt(a*Power(sech(x), 4))*Power(x, 2)*Power(cosh(x), 2)*PolyLog(2, Power(E, 2x))*Power(2, -1) - Sqrt(a*Power(sech(x), 4))*Power(2, -1)*Power(x, 3)*Power(sinh(x), 2) - 2Sqrt(a*Power(sech(x), 4))*atanh(Power(E, 2x))*Power(x, 3)*Power(cosh(x), 2) - 3Sqrt(a*Power(sech(x), 4))*Power(x, 2)*Power(cosh(x), 2)*Power(2, -1) - 3Sqrt(a*Power(sech(x), 4))*PolyLog(4, -Power(E, 2x))*Power(cosh(x), 2)*Power(4, -1) - 3x*Sqrt(a*Power(sech(x), 4))*Power(cosh(x), 2)*Power(2, -1)*PolyLog(3, Power(E, 2x)) - 3cosh(x)*sinh(x)*Sqrt(a*Power(sech(x), 4))*Power(x, 2)*Power(2, -1) - 3Sqrt(a*Power(sech(x), 4))*Power(x, 2)*PolyLog(2, -Power(E, 2x))*Power(cosh(x), 2)*Power(2, -1)

# line nr: 1490
@test integrate(Power(a + b*cosh(c + d*x)*sinh(c + d*x), m), x) == I*cosh(2c + 2d*x)*AppellF1(Power(2, -1), Power(2, -1), -m, 3Power(2, -1), (1 - I*sinh(2c + 2d*x))*Power(2, -1), b*(1 - I*sinh(2c + 2d*x))*Power(b + 2I*a, -1))*Power(a + b*sinh(2c + 2d*x)*Power(2, -1), m)*Power(d*Sqrt(1 + I*sinh(2c + 2d*x))*Sqrt(2)*Power((2a + b*sinh(2c + 2d*x))*Power(2a - I*b, -1), m), -1)

# line nr: 1492
@test integrate(Power(a + b*cosh(c + d*x)*sinh(c + d*x), 3), x) == b*(16Power(a, 2) - Power(b, 2))*cosh(2c + 2d*x)*Power(24d, -1) + a*x*(8Power(a, 2) - 3Power(b, 2))*Power(8, -1) + b*cosh(2c + 2d*x)*Power(2a + b*sinh(2c + 2d*x), 2)*Power(48d, -1) + 5a*cosh(2c + 2d*x)*sinh(2c + 2d*x)*Power(b, 2)*Power(48d, -1)

# line nr: 1493
@test integrate(Power(a + b*cosh(c + d*x)*sinh(c + d*x), 2), x) == x*(8Power(a, 2) - Power(b, 2))*Power(8, -1) + a*b*cosh(2c + 2d*x)*Power(2d, -1) + cosh(2c + 2d*x)*sinh(2c + 2d*x)*Power(b, 2)*Power(16d, -1)

# line nr: 1494
@test integrate(Power(a + b*cosh(c + d*x)*sinh(c + d*x), 1), x) == a*x + b*Power(2d, -1)*Power(sinh(c + d*x), 2)

# line nr: 1495
@test integrate(Power(Power(a + b*cosh(c + d*x)*sinh(c + d*x), 1), -1), x) == -2atanh((b - 2a*tanh(c + d*x))*Power(Sqrt(4Power(a, 2) + Power(b, 2)), -1))*Power(d*Sqrt(4Power(a, 2) + Power(b, 2)), -1)

# line nr: 1496
@test integrate(Power(Power(a + b*cosh(c + d*x)*sinh(c + d*x), 2), -1), x) == -2b*cosh(2c + 2d*x)*Power(d*(2a + b*sinh(2c + 2d*x))*(4Power(a, 2) + Power(b, 2)), -1) - 8a*atanh((b - 2a*tanh(c + d*x))*Power(Sqrt(4Power(a, 2) + Power(b, 2)), -1))*Power(d*Power(4Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1)

# line nr: 1497
@test integrate(Power(Power(a + b*cosh(c + d*x)*sinh(c + d*x), 3), -1), x) == -(32Power(a, 2) - 4Power(b, 2))*atanh((b - 2a*tanh(c + d*x))*Power(Sqrt(4Power(a, 2) + Power(b, 2)), -1))*Power(d*Power(4Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1) - 2b*cosh(2c + 2d*x)*Power(d*(4Power(a, 2) + Power(b, 2))*Power(2a + b*sinh(2c + 2d*x), 2), -1) - 12a*b*cosh(2c + 2d*x)*Power(d*(2a + b*sinh(2c + 2d*x))*Power(4Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 1500
@test integrate(Power(a + b*cosh(c + d*x)*sinh(c + d*x), 5Power(2, -1)), x) == b*cosh(2c + 2d*x)*Power(2a + b*sinh(2c + 2d*x), 3Power(2, -1))*Power(20d*Sqrt(2), -1) + 2a*b*Sqrt(2a + b*sinh(2c + 2d*x))*cosh(2c + 2d*x)*Sqrt(2)*Power(15d, -1) + 2I*a*(4Power(a, 2) + Power(b, 2))*Sqrt((2a + b*sinh(2c + 2d*x))*Power(2a - I*b, -1))*Sqrt(2)*EllipticF((2I*c + 2I*d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(b + 2I*a, -1))*Power(15d*Sqrt(2a + b*sinh(2c + 2d*x)), -1) - I*(92Power(a, 2) - 9Power(b, 2))*Sqrt(2a + b*sinh(2c + 2d*x))*EllipticE((2I*c + 2I*d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(b + 2I*a, -1))*Power(60d*Sqrt((2a + b*sinh(2c + 2d*x))*Power(2a - I*b, -1))*Sqrt(2), -1)

# line nr: 1501
@test integrate(Power(a + b*cosh(c + d*x)*sinh(c + d*x), 3Power(2, -1)), x) == b*Sqrt(2a + b*sinh(2c + 2d*x))*cosh(2c + 2d*x)*Power(6d*Sqrt(2), -1) + I*(4Power(a, 2) + Power(b, 2))*Sqrt((2a + b*sinh(2c + 2d*x))*Power(2a - I*b, -1))*EllipticF((2I*c + 2I*d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(b + 2I*a, -1))*Power(6d*Sqrt(2a + b*sinh(2c + 2d*x))*Sqrt(2), -1) - 2I*a*Sqrt(2a + b*sinh(2c + 2d*x))*Sqrt(2)*EllipticE((2I*c + 2I*d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(b + 2I*a, -1))*Power(3d*Sqrt((2a + b*sinh(2c + 2d*x))*Power(2a - I*b, -1)), -1)

# line nr: 1502
@test integrate(Power(a + b*cosh(c + d*x)*sinh(c + d*x), Power(2, -1)), x) == -I*Sqrt(2a + b*sinh(2c + 2d*x))*EllipticE((2I*c + 2I*d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(b + 2I*a, -1))*Power(d*Sqrt((2a + b*sinh(2c + 2d*x))*Power(2a - I*b, -1))*Sqrt(2), -1)

# line nr: 1503
@test integrate(Power(Power(a + b*cosh(c + d*x)*sinh(c + d*x), Power(2, -1)), -1), x) == -I*Sqrt((2a + b*sinh(2c + 2d*x))*Power(2a - I*b, -1))*Sqrt(2)*Power(d*Sqrt(2a + b*sinh(2c + 2d*x)), -1)*EllipticF((2I*c + 2I*d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(b + 2I*a, -1))

# line nr: 1504
@test integrate(Power(Power(a + b*cosh(c + d*x)*sinh(c + d*x), 3Power(2, -1)), -1), x) == -2b*cosh(2c + 2d*x)*Sqrt(2)*Power(d*(4Power(a, 2) + Power(b, 2))*Sqrt(2a + b*sinh(2c + 2d*x)), -1) - 2I*Sqrt(2a + b*sinh(2c + 2d*x))*Sqrt(2)*EllipticE((2I*c + 2I*d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(b + 2I*a, -1))*Power(d*(4Power(a, 2) + Power(b, 2))*Sqrt((2a + b*sinh(2c + 2d*x))*Power(2a - I*b, -1)), -1)

# line nr: 1505
@test integrate(Power(Power(a + b*cosh(c + d*x)*sinh(c + d*x), 5Power(2, -1)), -1), x) == 4I*Sqrt((2a + b*sinh(2c + 2d*x))*Power(2a - I*b, -1))*Sqrt(2)*EllipticF((2I*c + 2I*d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(b + 2I*a, -1))*Power(d*(3Power(b, 2) + 12Power(a, 2))*Sqrt(2a + b*sinh(2c + 2d*x)), -1) - 4b*cosh(2c + 2d*x)*Sqrt(2)*Power(d*(3Power(b, 2) + 12Power(a, 2))*Power(2a + b*sinh(2c + 2d*x), 3Power(2, -1)), -1) - 32a*b*cosh(2c + 2d*x)*Sqrt(2)*Power(3d*Sqrt(2a + b*sinh(2c + 2d*x))*Power(4Power(a, 2) + Power(b, 2), 2), -1) - 32I*a*Sqrt(2a + b*sinh(2c + 2d*x))*Sqrt(2)*EllipticE((2I*c + 2I*d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(b + 2I*a, -1))*Power(3d*Sqrt((2a + b*sinh(2c + 2d*x))*Power(2a - I*b, -1))*Power(4Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 1512
@test integrate(Power(x, 3)*Power(a + b*cosh(x)*sinh(x), -1), x) == 3Power(4Sqrt(4Power(a, 2) + Power(b, 2)), -1)*PolyLog(4, -b*Power(E, 2x)*Power(2a - Sqrt(4Power(a, 2) + Power(b, 2)), -1)) + Log(1 + b*Power(E, 2x)*Power(2a - Sqrt(4Power(a, 2) + Power(b, 2)), -1))*Power(x, 3)*Power(Sqrt(4Power(a, 2) + Power(b, 2)), -1) + 3x*Power(2Sqrt(4Power(a, 2) + Power(b, 2)), -1)*PolyLog(3, -b*Power(E, 2x)*Power(2a + Sqrt(4Power(a, 2) + Power(b, 2)), -1)) + 3Power(x, 2)*Power(2Sqrt(4Power(a, 2) + Power(b, 2)), -1)*PolyLog(2, -b*Power(E, 2x)*Power(2a - Sqrt(4Power(a, 2) + Power(b, 2)), -1)) - 3Power(4Sqrt(4Power(a, 2) + Power(b, 2)), -1)*PolyLog(4, -b*Power(E, 2x)*Power(2a + Sqrt(4Power(a, 2) + Power(b, 2)), -1)) - 3Power(x, 2)*Power(2Sqrt(4Power(a, 2) + Power(b, 2)), -1)*PolyLog(2, -b*Power(E, 2x)*Power(2a + Sqrt(4Power(a, 2) + Power(b, 2)), -1)) - Log(1 + b*Power(E, 2x)*Power(2a + Sqrt(4Power(a, 2) + Power(b, 2)), -1))*Power(x, 3)*Power(Sqrt(4Power(a, 2) + Power(b, 2)), -1) - 3x*Power(2Sqrt(4Power(a, 2) + Power(b, 2)), -1)*PolyLog(3, -b*Power(E, 2x)*Power(2a - Sqrt(4Power(a, 2) + Power(b, 2)), -1))

# line nr: 1513
@test integrate(Power(x, 2)*Power(a + b*cosh(x)*sinh(x), -1), x) == Power(2Sqrt(4Power(a, 2) + Power(b, 2)), -1)*PolyLog(3, -b*Power(E, 2x)*Power(2a + Sqrt(4Power(a, 2) + Power(b, 2)), -1)) + Log(1 + b*Power(E, 2x)*Power(2a - Sqrt(4Power(a, 2) + Power(b, 2)), -1))*Power(x, 2)*Power(Sqrt(4Power(a, 2) + Power(b, 2)), -1) + x*PolyLog(2, -b*Power(E, 2x)*Power(2a - Sqrt(4Power(a, 2) + Power(b, 2)), -1))*Power(Sqrt(4Power(a, 2) + Power(b, 2)), -1) - Power(2Sqrt(4Power(a, 2) + Power(b, 2)), -1)*PolyLog(3, -b*Power(E, 2x)*Power(2a - Sqrt(4Power(a, 2) + Power(b, 2)), -1)) - x*PolyLog(2, -b*Power(E, 2x)*Power(2a + Sqrt(4Power(a, 2) + Power(b, 2)), -1))*Power(Sqrt(4Power(a, 2) + Power(b, 2)), -1) - Log(1 + b*Power(E, 2x)*Power(2a + Sqrt(4Power(a, 2) + Power(b, 2)), -1))*Power(x, 2)*Power(Sqrt(4Power(a, 2) + Power(b, 2)), -1)

# line nr: 1514
@test integrate(Power(x, 1)*Power(a + b*cosh(x)*sinh(x), -1), x) == Power(2Sqrt(4Power(a, 2) + Power(b, 2)), -1)*PolyLog(2, -b*Power(E, 2x)*Power(2a - Sqrt(4Power(a, 2) + Power(b, 2)), -1)) + x*Log(1 + b*Power(E, 2x)*Power(2a - Sqrt(4Power(a, 2) + Power(b, 2)), -1))*Power(Sqrt(4Power(a, 2) + Power(b, 2)), -1) - Power(2Sqrt(4Power(a, 2) + Power(b, 2)), -1)*PolyLog(2, -b*Power(E, 2x)*Power(2a + Sqrt(4Power(a, 2) + Power(b, 2)), -1)) - x*Log(1 + b*Power(E, 2x)*Power(2a + Sqrt(4Power(a, 2) + Power(b, 2)), -1))*Power(Sqrt(4Power(a, 2) + Power(b, 2)), -1)

# line nr: 1515
@test integrate(Power((a + b*cosh(x)*sinh(x))*Power(x, 1), -1), x) == Unintegrable(Power(x*(a + b*sinh(2x)*Power(2, -1)), -1), x)

# line nr: 1526
@test integrate(Power(F, c*(a + b*x))*Power(sinh(d + e*x), n), x) == -Hypergeometric2F1(-n, -(e*n - b*c*Log(F))*Power(2e, -1), (2 + b*c*Log(F)*Power(e, -1) - n)*Power(2, -1), Power(E, 2d + 2e*x))*Power(F, c*(a + b*x))*Power((e*n - b*c*Log(F))*Power(1 - Power(E, 2d + 2e*x), n), -1)*Power(sinh(d + e*x), n)

# line nr: 1529
@test integrate(Power(E, 2a + 2b*x)*Power(sinh(a + b*x), 3), x) == Power(E, -a - b*x)*Power(8b, -1) + Power(E, 5a + 5b*x)*Power(40b, -1) + 3Power(E, a + b*x)*Power(8b, -1) - Power(E, 3a + 3b*x)*Power(8b, -1)

# line nr: 1530
@test integrate(Power(E, 2a + 2b*x)*Power(sinh(a + b*x), 2), x) == Power(E, 4a + 4b*x)*Power(16b, -1) + x*Power(4, -1) - Power(E, 2a + 2b*x)*Power(4b, -1)

# line nr: 1531
@test integrate(Power(E, 2a + 2b*x)*Power(sinh(a + b*x), 1), x) == Power(E, 3a + 3b*x)*Power(6b, -1) - Power(E, a + b*x)*Power(2b, -1)

# line nr: 1532
@test integrate(Power(E, 2a + 2b*x)*Power(csch(a + b*x), 1), x) == 2Power(E, a + b*x)*Power(b, -1) - 2atanh(Power(E, a + b*x))*Power(b, -1)

# line nr: 1533
@test integrate(Power(E, 2a + 2b*x)*Power(csch(a + b*x), 2), x) == 2Power(b*(1 - Power(E, 2a + 2b*x)), -1) + 2Log(1 - Power(E, 2a + 2b*x))*Power(b, -1)

# line nr: 1534
@test integrate(Power(E, 2a + 2b*x)*Power(csch(a + b*x), 3), x) == 3Power(E, a + b*x)*Power(b*(1 - Power(E, 2a + 2b*x)), -1) - 2Power(E, 3a + 3b*x)*Power(b*Power(1 - Power(E, 2a + 2b*x), 2), -1) - 3atanh(Power(E, a + b*x))*Power(b, -1)

# line nr: 1537
@test integrate(Power(E, a + b*x)*Power(sinh(c + d*x), 3), x) == b*Power(E, a + b*x)*Power(Power(b, 2) - 9Power(d, 2), -1)*Power(sinh(c + d*x), 3) + 6b*sinh(c + d*x)*Power(E, a + b*x)*Power(d, 2)*Power(9Power(d, 4) + Power(b, 4) - 10Power(b, 2)*Power(d, 2), -1) - 6cosh(c + d*x)*Power(E, a + b*x)*Power(d, 3)*Power(9Power(d, 4) + Power(b, 4) - 10Power(b, 2)*Power(d, 2), -1) - 3d*cosh(c + d*x)*Power(E, a + b*x)*Power(Power(b, 2) - 9Power(d, 2), -1)*Power(sinh(c + d*x), 2)

# line nr: 1538
@test integrate(Power(E, a + b*x)*Power(sinh(c + d*x), 2), x) == 2Power(E, a + b*x)*Power(d, 2)*Power(b*(Power(b, 2) - 4Power(d, 2)), -1) + b*Power(E, a + b*x)*Power(Power(b, 2) - 4Power(d, 2), -1)*Power(sinh(c + d*x), 2) - 2d*cosh(c + d*x)*sinh(c + d*x)*Power(E, a + b*x)*Power(Power(b, 2) - 4Power(d, 2), -1)

# line nr: 1539
@test integrate(Power(E, a + b*x)*Power(sinh(c + d*x), 1), x) == b*sinh(c + d*x)*Power(E, a + b*x)*Power(Power(b, 2) - Power(d, 2), -1) - d*cosh(c + d*x)*Power(E, a + b*x)*Power(Power(b, 2) - Power(d, 2), -1)

# line nr: 1540
@test integrate(Power(E, a + b*x)*Power(csch(c + d*x), 1), x) == -2Hypergeometric2F1(1, (b + d)*Power(2d, -1), (3 + b*Power(d, -1))*Power(2, -1), Power(E, 2c + 2d*x))*Power(E, a + c + b*x + d*x)*Power(b + d, -1)

# line nr: 1541
@test integrate(Power(E, c + d*x)*Power(csch(a + b*x), 2), x) == 4Hypergeometric2F1(2, 1 + d*Power(2b, -1), 2 + d*Power(2b, -1), Power(E, 2a + 2b*x))*Power(E, c + 2a + d*x + 2b*x)*Power(d + 2b, -1)

# line nr: 1542
@test integrate(Power(E, c + d*x)*Power(csch(a + b*x), 3), x) == (b - d)*Hypergeometric2F1(1, (b + d)*Power(2b, -1), (3 + d*Power(b, -1))*Power(2, -1), Power(E, 2a + 2b*x))*Power(E, a + c + b*x + d*x)*Power(Power(b, 2), -1) - coth(a + b*x)*csch(a + b*x)*Power(E, c + d*x)*Power(2b, -1) - d*csch(a + b*x)*Power(E, c + d*x)*Power(2Power(b, 2), -1)

# line nr: 1549
@test integrate(Power(F, c*(a + b*x))*Power(cosh(d + e*x), n), x) == -Hypergeometric2F1(-n, -(e*n - b*c*Log(F))*Power(2e, -1), (2 + b*c*Log(F)*Power(e, -1) - n)*Power(2, -1), -Power(E, 2d + 2e*x))*Power(F, c*(a + b*x))*Power((e*n - b*c*Log(F))*Power(1 + Power(E, 2d + 2e*x), n), -1)*Power(cosh(d + e*x), n)

# line nr: 1552
@test integrate(Power(E, a + b*x)*Power(cosh(c + d*x), 3), x) == b*Power(E, a + b*x)*Power(Power(b, 2) - 9Power(d, 2), -1)*Power(cosh(c + d*x), 3) + 6sinh(c + d*x)*Power(E, a + b*x)*Power(d, 3)*Power(9Power(d, 4) + Power(b, 4) - 10Power(b, 2)*Power(d, 2), -1) - 6b*cosh(c + d*x)*Power(E, a + b*x)*Power(d, 2)*Power(9Power(d, 4) + Power(b, 4) - 10Power(b, 2)*Power(d, 2), -1) - 3d*sinh(c + d*x)*Power(E, a + b*x)*Power(Power(b, 2) - 9Power(d, 2), -1)*Power(cosh(c + d*x), 2)

# line nr: 1553
@test integrate(Power(E, a + b*x)*Power(cosh(c + d*x), 2), x) == b*Power(E, a + b*x)*Power(Power(b, 2) - 4Power(d, 2), -1)*Power(cosh(c + d*x), 2) - 2Power(E, a + b*x)*Power(d, 2)*Power(b*(Power(b, 2) - 4Power(d, 2)), -1) - 2d*cosh(c + d*x)*sinh(c + d*x)*Power(E, a + b*x)*Power(Power(b, 2) - 4Power(d, 2), -1)

# line nr: 1554
@test integrate(Power(E, a + b*x)*Power(cosh(c + d*x), 1), x) == b*cosh(c + d*x)*Power(E, a + b*x)*Power(Power(b, 2) - Power(d, 2), -1) - d*sinh(c + d*x)*Power(E, a + b*x)*Power(Power(b, 2) - Power(d, 2), -1)

# line nr: 1555
@test integrate(Power(E, a + b*x)*Power(sech(c + d*x), 1), x) == 2Hypergeometric2F1(1, (b + d)*Power(2d, -1), (3 + b*Power(d, -1))*Power(2, -1), -Power(E, 2c + 2d*x))*Power(E, a + c + b*x + d*x)*Power(b + d, -1)

# line nr: 1556
@test integrate(Power(E, a + b*x)*Power(sech(c + d*x), 2), x) == 4Hypergeometric2F1(2, 1 + b*Power(2d, -1), 2 + b*Power(2d, -1), -Power(E, 2c + 2d*x))*Power(E, a + 2c + b*x + 2d*x)*Power(b + 2d, -1)

# line nr: 1557
@test integrate(Power(E, a + b*x)*Power(sech(c + d*x), 3), x) == b*sech(c + d*x)*Power(E, a + b*x)*Power(2Power(d, 2), -1) + sech(c + d*x)*tanh(c + d*x)*Power(E, a + b*x)*Power(2d, -1) - (b - d)*Hypergeometric2F1(1, (b + d)*Power(2d, -1), (3 + b*Power(d, -1))*Power(2, -1), -Power(E, 2c + 2d*x))*Power(E, a + c + b*x + d*x)*Power(Power(d, 2), -1)

# line nr: 1564
@test integrate(Power(F, c*(a + b*x))*Power(sech(d + e*x), n), x) == Hypergeometric2F1(n, (e*n + b*c*Log(F))*Power(2e, -1), 1 + (e*n + b*c*Log(F))*Power(2e, -1), -Power(E, 2d + 2e*x))*Power(F, a*c + b*c*x)*Power(1 + Power(E, 2d + 2e*x), n)*Power(e*n + b*c*Log(F), -1)*Power(sech(d + e*x), n)

# line nr: 1571
@test integrate(Power(F, c*(a + b*x))*Power(csch(d + e*x), n), x) == -Hypergeometric2F1(n, (e*n - b*c*Log(F))*Power(2e, -1), (2 + n - b*c*Log(F)*Power(e, -1))*Power(2, -1), Power(E, -2d - 2e*x))*Power(F, a*c + b*c*x)*Power(1 - Power(E, -2d - 2e*x), n)*Power(e*n - b*c*Log(F), -1)*Power(csch(d + e*x), n)

# line nr: 1578
@test integrate(Power(F, c*(a + b*x))*Power(f + I*f*sinh(d + e*x), 2), x) == Power(F, a*c + b*c*x)*Power(f, 2)*Power(b*c*Log(F), -1) + 2Power(F, a*c + b*c*x)*Power(e, 2)*Power(f, 2)*Power(b*c*(4Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2))*Log(F), -1) + 2I*e*cosh(d + e*x)*Power(F, a*c + b*c*x)*Power(f, 2)*Power(Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1) + b*c*Log(F)*Power(F, a*c + b*c*x)*Power(f, 2)*Power(4Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)*Power(sinh(d + e*x), 2) - 2e*cosh(d + e*x)*sinh(d + e*x)*Power(F, a*c + b*c*x)*Power(f, 2)*Power(4Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1) - 2I*b*c*Log(F)*sinh(d + e*x)*Power(F, a*c + b*c*x)*Power(f, 2)*Power(Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)

# line nr: 1579
@test integrate(Power(F, c*(a + b*x))*Power(f + I*f*sinh(d + e*x), 1), x) == f*Power(F, a*c + b*c*x)*Power(b*c*Log(F), -1) + I*e*f*cosh(d + e*x)*Power(F, a*c + b*c*x)*Power(Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1) - I*b*c*f*Log(F)*sinh(d + e*x)*Power(F, a*c + b*c*x)*Power(Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)

# line nr: 1580
@test integrate(Power(F, c*(a + b*x))*Power(Power(f + I*f*sinh(d + e*x), 1), -1), x) == 2Hypergeometric2F1(2, 1 + b*c*Log(F)*Power(e, -1), 2 + b*c*Log(F)*Power(e, -1), -Power(E, (I*Pi + 2d + 2e*x)*Power(2, -1)))*Power(E, (I*Pi + 2d + 2e*x)*Power(2, -1))*Power(F, c*(a + b*x))*Power(f*(e + b*c*Log(F)), -1)

# line nr: 1581
@test integrate(Power(F, c*(a + b*x))*Power(Power(f + I*f*sinh(d + e*x), 2), -1), x) == tanh(d*Power(2, -1) + e*x*Power(2, -1) + I*Pi*Power(4, -1))*Power(F, c*(a + b*x))*Power(6e*Power(f, 2), -1)*Power(sech(d*Power(2, -1) + e*x*Power(2, -1) + I*Pi*Power(4, -1)), 2) + b*c*Log(F)*Power(F, c*(a + b*x))*Power(6Power(e, 2)*Power(f, 2), -1)*Power(sech(d*Power(2, -1) + e*x*Power(2, -1) + I*Pi*Power(4, -1)), 2) + 2(e - b*c*Log(F))*Hypergeometric2F1(2, 1 + b*c*Log(F)*Power(e, -1), 2 + b*c*Log(F)*Power(e, -1), -Power(E, (I*Pi + 2d + 2e*x)*Power(2, -1)))*Power(E, (I*Pi + 2d + 2e*x)*Power(2, -1))*Power(F, c*(a + b*x))*Power(3Power(e, 2)*Power(f, 2), -1)

# line nr: 1584
@test integrate(Power(F, c*(a + b*x))*Power(f + f*cosh(d + e*x), 2), x) == Power(F, a*c + b*c*x)*Power(f, 2)*Power(b*c*Log(F), -1) + 2Power(F, a*c + b*c*x)*Power(e, 2)*Power(f, 2)*Power(b*c*(4Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2))*Log(F), -1) + 2e*sinh(d + e*x)*Power(F, a*c + b*c*x)*Power(f, 2)*Power(Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1) + 2e*cosh(d + e*x)*sinh(d + e*x)*Power(F, a*c + b*c*x)*Power(f, 2)*Power(4Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1) - b*c*Log(F)*Power(F, a*c + b*c*x)*Power(f, 2)*Power(4Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)*Power(cosh(d + e*x), 2) - 2b*c*Log(F)*cosh(d + e*x)*Power(F, a*c + b*c*x)*Power(f, 2)*Power(Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)

# line nr: 1585
@test integrate(Power(F, c*(a + b*x))*Power(f + f*cosh(d + e*x), 1), x) == f*Power(F, a*c + b*c*x)*Power(b*c*Log(F), -1) + e*f*sinh(d + e*x)*Power(F, a*c + b*c*x)*Power(Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1) - b*c*f*Log(F)*cosh(d + e*x)*Power(F, a*c + b*c*x)*Power(Power(e, 2) - Power(b, 2)*Power(c, 2)*Power(Log(F), 2), -1)

# line nr: 1586
@test integrate(Power(F, c*(a + b*x))*Power(Power(f + f*cosh(d + e*x), 1), -1), x) == 2Hypergeometric2F1(2, 1 + b*c*Log(F)*Power(e, -1), 2 + b*c*Log(F)*Power(e, -1), -Power(E, d + e*x))*Power(E, d + e*x)*Power(F, c*(a + b*x))*Power(f*(e + b*c*Log(F)), -1)

# line nr: 1587
@test integrate(Power(F, c*(a + b*x))*Power(Power(f + f*cosh(d + e*x), 2), -1), x) == tanh(d*Power(2, -1) + e*x*Power(2, -1))*Power(F, c*(a + b*x))*Power(6e*Power(f, 2), -1)*Power(sech(d*Power(2, -1) + e*x*Power(2, -1)), 2) + 2(e - b*c*Log(F))*Hypergeometric2F1(2, 1 + b*c*Log(F)*Power(e, -1), 2 + b*c*Log(F)*Power(e, -1), -Power(E, d + e*x))*Power(E, d + e*x)*Power(F, c*(a + b*x))*Power(3Power(e, 2)*Power(f, 2), -1) + b*c*Log(F)*Power(F, c*(a + b*x))*Power(6Power(e, 2)*Power(f, 2), -1)*Power(sech(d*Power(2, -1) + e*x*Power(2, -1)), 2)

# line nr: 1602
@test integrate(cosh(a + b*x)*Power(E, a + b*x)*Power(sinh(a + b*x), 3), x) == Power(E, -3a - 3b*x)*Power(48b, -1) + Power(E, 5a + 5b*x)*Power(80b, -1) - Power(E, -a - b*x)*Power(8b, -1) - Power(E, 3a + 3b*x)*Power(24b, -1)

# line nr: 1603
@test integrate(cosh(a + b*x)*Power(E, a + b*x)*Power(sinh(a + b*x), 2), x) == Power(E, 4a + 4b*x)*Power(32b, -1) - x*Power(8, -1) - Power(E, 2a + 2b*x)*Power(16b, -1) - Power(E, -2a - 2b*x)*Power(16b, -1)

# line nr: 1604
@test integrate(cosh(a + b*x)*Power(E, a + b*x)*Power(sinh(a + b*x), 1), x) == Power(E, -a - b*x)*Power(4b, -1) + Power(E, 3a + 3b*x)*Power(12b, -1)

# line nr: 1605
@test integrate(cosh(a + b*x)*Power(E, a + b*x)*Power(csch(a + b*x), 1), x) == Power(E, a + b*x)*Power(b, -1) - 2atanh(Power(E, a + b*x))*Power(b, -1)

# line nr: 1606
@test integrate(cosh(a + b*x)*Power(E, a + b*x)*Power(csch(a + b*x), 2), x) == Log(1 - Power(E, 2a + 2b*x))*Power(b, -1) + 2Power(b*(1 - Power(E, 2a + 2b*x)), -1)

# line nr: 1607
@test integrate(cosh(a + b*x)*Power(E, a + b*x)*Power(csch(a + b*x), 3), x) == 3Power(E, a + b*x)*Power(b*(1 - Power(E, 2a + 2b*x)), -1) - atanh(Power(E, a + b*x))*Power(b, -1) - 2Power(E, a + b*x)*Power(b*Power(1 - Power(E, 2a + 2b*x), 2), -1)

# line nr: 1610
@test integrate(Power(E, a + b*x)*Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 3), x) == Power(E, -4a - 4b*x)*Power(128b, -1) + Power(E, 6a + 6b*x)*Power(192b, -1) + x*Power(16, -1) - Power(E, 2a + 2b*x)*Power(32b, -1) - Power(E, -2a - 2b*x)*Power(64b, -1) - Power(E, 4a + 4b*x)*Power(128b, -1)

# line nr: 1611
@test integrate(Power(E, a + b*x)*Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 2), x) == Power(E, 5a + 5b*x)*Power(80b, -1) - Power(E, a + b*x)*Power(8b, -1) - Power(E, -3a - 3b*x)*Power(48b, -1)

# line nr: 1612
@test integrate(Power(E, a + b*x)*Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 1), x) == Power(E, 2a + 2b*x)*Power(16b, -1) + Power(E, -2a - 2b*x)*Power(16b, -1) + Power(E, 4a + 4b*x)*Power(32b, -1) - x*Power(8, -1)

# line nr: 1613
@test integrate(Power(E, a + b*x)*Power(cosh(a + b*x), 2)*Power(csch(a + b*x), 1), x) == Log(1 - Power(E, 2a + 2b*x))*Power(b, -1) + Power(E, 2a + 2b*x)*Power(4b, -1) - x*Power(2, -1)

# line nr: 1614
@test integrate(Power(E, a + b*x)*Power(cosh(a + b*x), 2)*Power(csch(a + b*x), 2), x) == Power(E, a + b*x)*Power(b, -1) + 2Power(E, a + b*x)*Power(b*(1 - Power(E, 2a + 2b*x)), -1) - 2atanh(Power(E, a + b*x))*Power(b, -1)

# line nr: 1615
@test integrate(Power(E, a + b*x)*Power(cosh(a + b*x), 2)*Power(csch(a + b*x), 3), x) == Log(1 - Power(E, 2a + 2b*x))*Power(b, -1) + 4Power(b*(1 - Power(E, 2a + 2b*x)), -1) - 2Power(b*Power(1 - Power(E, 2a + 2b*x), 2), -1)

# line nr: 1618
@test integrate(Power(E, a + b*x)*Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 3), x) == Power(E, -5a - 5b*x)*Power(320b, -1) + Power(E, 7a + 7b*x)*Power(448b, -1) - 3Power(E, -a - b*x)*Power(64b, -1) - Power(E, 3a + 3b*x)*Power(64b, -1)

# line nr: 1619
@test integrate(Power(E, a + b*x)*Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 2), x) == Power(E, 4a + 4b*x)*Power(128b, -1) + Power(E, 6a + 6b*x)*Power(192b, -1) - Power(E, 2a + 2b*x)*Power(32b, -1) - x*Power(16, -1) - Power(E, -2a - 2b*x)*Power(64b, -1) - Power(E, -4a - 4b*x)*Power(128b, -1)

# line nr: 1620
@test integrate(Power(E, a + b*x)*Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 1), x) == Power(E, -a - b*x)*Power(8b, -1) + Power(E, 3a + 3b*x)*Power(24b, -1) + Power(E, -3a - 3b*x)*Power(48b, -1) + Power(E, 5a + 5b*x)*Power(80b, -1)

# line nr: 1621
@test integrate(Power(E, a + b*x)*Power(cosh(a + b*x), 3)*Power(csch(a + b*x), 1), x) == Power(E, a + b*x)*Power(b, -1) + Power(E, -a - b*x)*Power(4b, -1) + Power(E, 3a + 3b*x)*Power(12b, -1) - 2atanh(Power(E, a + b*x))*Power(b, -1)

# line nr: 1622
@test integrate(Power(E, a + b*x)*Power(cosh(a + b*x), 3)*Power(csch(a + b*x), 2), x) == Log(1 - Power(E, 2a + 2b*x))*Power(b, -1) + Power(E, 2a + 2b*x)*Power(4b, -1) + 2Power(b*(1 - Power(E, 2a + 2b*x)), -1) + x*Power(2, -1)

# line nr: 1623
@test integrate(Power(E, a + b*x)*Power(cosh(a + b*x), 3)*Power(csch(a + b*x), 3), x) == Power(E, a + b*x)*Power(b, -1) + 3Power(E, a + b*x)*Power(b*(1 - Power(E, 2a + 2b*x)), -1) - 2Power(E, a + b*x)*Power(b*Power(1 - Power(E, 2a + 2b*x), 2), -1) - 3atanh(Power(E, a + b*x))*Power(b, -1)

# line nr: 1638
@test integrate(cosh(a + b*x)*Power(E, 2a + 2b*x)*Power(sinh(a + b*x), 3), x) == x*Power(8, -1) + Power(E, -2a - 2b*x)*Power(32b, -1) + Power(E, 6a + 6b*x)*Power(96b, -1) - Power(E, 4a + 4b*x)*Power(32b, -1)

# line nr: 1639
@test integrate(cosh(a + b*x)*Power(E, 2a + 2b*x)*Power(sinh(a + b*x), 2), x) == Power(E, 5a + 5b*x)*Power(40b, -1) - Power(E, a + b*x)*Power(8b, -1) - Power(E, -a - b*x)*Power(8b, -1) - Power(E, 3a + 3b*x)*Power(24b, -1)

# line nr: 1640
@test integrate(cosh(a + b*x)*Power(E, 2a + 2b*x)*Power(sinh(a + b*x), 1), x) == Power(E, 4a + 4b*x)*Power(16b, -1) - x*Power(4, -1)

# line nr: 1641
@test integrate(cosh(a + b*x)*Power(E, 2a + 2b*x)*Power(csch(a + b*x), 1), x) == Log(1 - Power(E, 2a + 2b*x))*Power(b, -1) + Power(E, 2a + 2b*x)*Power(2b, -1)

# line nr: 1642
@test integrate(cosh(a + b*x)*Power(E, 2a + 2b*x)*Power(csch(a + b*x), 2), x) == 2Power(E, a + b*x)*Power(b, -1) + 2Power(E, a + b*x)*Power(b*(1 - Power(E, 2a + 2b*x)), -1) - 4atanh(Power(E, a + b*x))*Power(b, -1)

# line nr: 1643
@test integrate(cosh(a + b*x)*Power(E, 2a + 2b*x)*Power(csch(a + b*x), 3), x) == 6Power(b*(1 - Power(E, 2a + 2b*x)), -1) + 2Log(1 - Power(E, 2a + 2b*x))*Power(b, -1) - 2Power(b*Power(1 - Power(E, 2a + 2b*x), 2), -1)

# line nr: 1646
@test integrate(Power(E, 2a + 2b*x)*Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 3), x) == Power(E, a + b*x)*Power(16b, -1) + Power(E, -3a - 3b*x)*Power(96b, -1) + Power(E, 7a + 7b*x)*Power(224b, -1) - Power(E, -a - b*x)*Power(32b, -1) - Power(E, 3a + 3b*x)*Power(48b, -1) - Power(E, 5a + 5b*x)*Power(160b, -1)

# line nr: 1647
@test integrate(Power(E, 2a + 2b*x)*Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 2), x) == Power(E, 6a + 6b*x)*Power(96b, -1) - Power(E, 2a + 2b*x)*Power(16b, -1) - Power(E, -2a - 2b*x)*Power(32b, -1)

# line nr: 1648
@test integrate(Power(E, 2a + 2b*x)*Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 1), x) == Power(E, -a - b*x)*Power(8b, -1) + Power(E, 3a + 3b*x)*Power(24b, -1) + Power(E, 5a + 5b*x)*Power(40b, -1) - Power(E, a + b*x)*Power(8b, -1)

# line nr: 1649
@test integrate(Power(E, 2a + 2b*x)*Power(cosh(a + b*x), 2)*Power(csch(a + b*x), 1), x) == Power(E, 3a + 3b*x)*Power(6b, -1) + 3Power(E, a + b*x)*Power(2b, -1) - 2atanh(Power(E, a + b*x))*Power(b, -1)

# line nr: 1650
@test integrate(Power(E, 2a + 2b*x)*Power(cosh(a + b*x), 2)*Power(csch(a + b*x), 2), x) == Power(E, 2a + 2b*x)*Power(2b, -1) + 2Power(b*(1 - Power(E, 2a + 2b*x)), -1) + 2Log(1 - Power(E, 2a + 2b*x))*Power(b, -1)

# line nr: 1651
@test integrate(Power(E, 2a + 2b*x)*Power(cosh(a + b*x), 2)*Power(csch(a + b*x), 3), x) == 2Power(E, a + b*x)*Power(b, -1) + 3Power(E, a + b*x)*Power(b*(1 - Power(E, 2a + 2b*x)), -1) - 5atanh(Power(E, a + b*x))*Power(b, -1) - 2Power(E, 3a + 3b*x)*Power(b*Power(1 - Power(E, 2a + 2b*x), 2), -1)

# line nr: 1654
@test integrate(Power(E, 2a + 2b*x)*Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 3), x) == Power(E, -4a - 4b*x)*Power(256b, -1) + Power(E, 8a + 8b*x)*Power(512b, -1) + 3x*Power(64, -1) - 3Power(E, 4a + 4b*x)*Power(256b, -1)

# line nr: 1655
@test integrate(Power(E, 2a + 2b*x)*Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 2), x) == Power(E, 5a + 5b*x)*Power(160b, -1) + Power(E, 7a + 7b*x)*Power(224b, -1) - Power(E, a + b*x)*Power(16b, -1) - Power(E, -a - b*x)*Power(32b, -1) - Power(E, 3a + 3b*x)*Power(48b, -1) - Power(E, -3a - 3b*x)*Power(96b, -1)

# line nr: 1656
@test integrate(Power(E, 2a + 2b*x)*Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 1), x) == Power(E, -2a - 2b*x)*Power(32b, -1) + Power(E, 4a + 4b*x)*Power(32b, -1) + Power(E, 6a + 6b*x)*Power(96b, -1) - x*Power(8, -1)

# line nr: 1657
@test integrate(Power(E, 2a + 2b*x)*Power(cosh(a + b*x), 3)*Power(csch(a + b*x), 1), x) == Log(1 - Power(E, 2a + 2b*x))*Power(b, -1) + Power(E, 2a + 2b*x)*Power(2b, -1) + Power(E, 4a + 4b*x)*Power(16b, -1) - x*Power(4, -1)

# line nr: 1658
@test integrate(Power(E, 2a + 2b*x)*Power(cosh(a + b*x), 3)*Power(csch(a + b*x), 2), x) == Power(E, 3a + 3b*x)*Power(6b, -1) + 2Power(E, a + b*x)*Power(b*(1 - Power(E, 2a + 2b*x)), -1) + 5Power(E, a + b*x)*Power(2b, -1) - 4atanh(Power(E, a + b*x))*Power(b, -1)

# line nr: 1659
@test integrate(Power(E, 2a + 2b*x)*Power(cosh(a + b*x), 3)*Power(csch(a + b*x), 3), x) == Power(E, 2a + 2b*x)*Power(2b, -1) + 6Power(b*(1 - Power(E, 2a + 2b*x)), -1) + 3Log(1 - Power(E, 2a + 2b*x))*Power(b, -1) - 2Power(b*Power(1 - Power(E, 2a + 2b*x), 2), -1)

# line nr: 1666
@test integrate(sech(2x)*tanh(2x)*Power(E, x), x) == atan(1 + Sqrt(2)*Power(E, x))*Power(2Sqrt(2), -1) + Log(1 + Power(E, 2x) - Sqrt(2)*Power(E, x))*Power(4Sqrt(2), -1) - Power(E, 3x)*Power(1 + Power(E, 4x), -1) - atan(1 - Sqrt(2)*Power(E, x))*Power(2Sqrt(2), -1) - Log(1 + Sqrt(2)*Power(E, x) + Power(E, 2x))*Power(4Sqrt(2), -1)

# line nr: 1667
@test integrate(tanh(2x)*Power(E, x)*Power(sech(2x), 2), x) == atan(1 + Sqrt(2)*Power(E, x))*Power(8Sqrt(2), -1) + Log(1 + Sqrt(2)*Power(E, x) + Power(E, 2x))*Power(16Sqrt(2), -1) - Power(E, x)*Power(4 + 4Power(E, 4x), -1) - atan(1 - Sqrt(2)*Power(E, x))*Power(8Sqrt(2), -1) - Log(1 + Power(E, 2x) - Sqrt(2)*Power(E, x))*Power(16Sqrt(2), -1) - Power(E, 5x)*Power(Power(1 + Power(E, 4x), 2), -1)

# line nr: 1668
@test integrate(sech(2x)*Power(E, x)*Power(tanh(2x), 2), x) == Power(E, 3x)*Power(Power(1 + Power(E, 4x), 2), -1) + 5atan(1 + Sqrt(2)*Power(E, x))*Power(8Sqrt(2), -1) + 5Log(1 + Power(E, 2x) - Sqrt(2)*Power(E, x))*Power(16Sqrt(2), -1) - 3Power(E, 3x)*Power(4 + 4Power(E, 4x), -1) - 5atan(1 - Sqrt(2)*Power(E, x))*Power(8Sqrt(2), -1) - 5Log(1 + Sqrt(2)*Power(E, x) + Power(E, 2x))*Power(16Sqrt(2), -1)

# line nr: 1669
@test integrate(Power(E, x)*Power(sech(2x), 2)*Power(tanh(2x), 2), x) == 4Power(E, 5x)*Power(3Power(1 + Power(E, 4x), 3), -1) + 3atan(1 + Sqrt(2)*Power(E, x))*Power(16Sqrt(2), -1) + 3Log(1 + Sqrt(2)*Power(E, x) + Power(E, 2x))*Power(32Sqrt(2), -1) - 3Power(E, x)*Power(8 + 8Power(E, 4x), -1) - 5Power(E, 5x)*Power(6Power(1 + Power(E, 4x), 2), -1) - 3atan(1 - Sqrt(2)*Power(E, x))*Power(16Sqrt(2), -1) - 3Log(1 + Power(E, 2x) - Sqrt(2)*Power(E, x))*Power(32Sqrt(2), -1)

# line nr: 1672
@test integrate(coth(2x)*csch(2x)*Power(E, x), x) == Power(E, 3x)*Power(1 - Power(E, 4x), -1) + atan(Power(E, x))*Power(2, -1) - atanh(Power(E, x))*Power(2, -1)

# line nr: 1673
@test integrate(coth(2x)*Power(E, x)*Power(csch(2x), 2), x) == Power(E, x)*Power(4 - 4Power(E, 4x), -1) - atan(Power(E, x))*Power(8, -1) - Power(E, 5x)*Power(Power(1 - Power(E, 4x), 2), -1) - atanh(Power(E, x))*Power(8, -1)

# line nr: 1674
@test integrate(csch(2x)*Power(E, x)*Power(coth(2x), 2), x) == 5atan(Power(E, x))*Power(8, -1) + 3Power(E, 3x)*Power(4 - 4Power(E, 4x), -1) - 5atanh(Power(E, x))*Power(8, -1) - Power(E, 3x)*Power(Power(1 - Power(E, 4x), 2), -1)

# line nr: 1675
@test integrate(Power(E, x)*Power(coth(2x), 2)*Power(csch(2x), 2), x) == 3Power(E, x)*Power(8 - 8Power(E, 4x), -1) + 4Power(E, 5x)*Power(3Power(1 - Power(E, 4x), 3), -1) - 3atan(Power(E, x))*Power(16, -1) - 3atanh(Power(E, x))*Power(16, -1) - 5Power(E, 5x)*Power(6Power(1 - Power(E, 4x), 2), -1)

# line nr: 1686
@test integrate(cosh(a + b*x)*Power(E, c + d*x)*Power(sinh(a + b*x), 3), x) == d*sinh(2a + 2b*x)*Power(E, c + d*x)*Power(16Power(b, 2) - 4Power(d, 2), -1) + b*cosh(4a + 4b*x)*Power(E, c + d*x)*Power(32Power(b, 2) - 2Power(d, 2), -1) - b*cosh(2a + 2b*x)*Power(E, c + d*x)*Power(8Power(b, 2) - 2Power(d, 2), -1) - d*sinh(4a + 4b*x)*Power(E, c + d*x)*Power(128Power(b, 2) - 8Power(d, 2), -1)

# line nr: 1687
@test integrate(cosh(a + b*x)*Power(E, c + d*x)*Power(sinh(a + b*x), 2), x) == d*cosh(a + b*x)*Power(E, c + d*x)*Power(4Power(b, 2) - 4Power(d, 2), -1) + 3b*sinh(3a + 3b*x)*Power(E, c + d*x)*Power(36Power(b, 2) - 4Power(d, 2), -1) - b*sinh(a + b*x)*Power(E, c + d*x)*Power(4Power(b, 2) - 4Power(d, 2), -1) - d*cosh(3a + 3b*x)*Power(E, c + d*x)*Power(36Power(b, 2) - 4Power(d, 2), -1)

# line nr: 1688
@test integrate(cosh(a + b*x)*Power(E, c + d*x)*Power(sinh(a + b*x), 1), x) == b*cosh(2a + 2b*x)*Power(E, c + d*x)*Power(4Power(b, 2) - Power(d, 2), -1) - d*sinh(2a + 2b*x)*Power(E, c + d*x)*Power(8Power(b, 2) - 2Power(d, 2), -1)

# line nr: 1689
@test integrate(cosh(a + b*x)*Power(E, c + d*x)*Power(sinh(a + b*x), 0), x) == b*sinh(a + b*x)*Power(E, c + d*x)*Power(Power(b, 2) - Power(d, 2), -1) - d*cosh(a + b*x)*Power(E, c + d*x)*Power(Power(b, 2) - Power(d, 2), -1)

# line nr: 1690
@test integrate(cosh(a + b*x)*Power(E, c + d*x)*Power(csch(a + b*x), 1), x) == Power(E, c + d*x)*Power(d, -1) - 2Hypergeometric2F1(1, d*Power(2b, -1), 1 + d*Power(2b, -1), Power(E, 2a + 2b*x))*Power(E, c + d*x)*Power(d, -1)

# line nr: 1691
@test integrate(cosh(a + b*x)*Power(E, c + d*x)*Power(csch(a + b*x), 2), x) == 4Hypergeometric2F1(2, (b + d)*Power(2b, -1), (d + 3b)*Power(2b, -1), Power(E, 2a + 2b*x))*Power(E, a + c + x*(b + d))*Power(b + d, -1) - 2Hypergeometric2F1(1, (b + d)*Power(2b, -1), (d + 3b)*Power(2b, -1), Power(E, 2a + 2b*x))*Power(E, a + c + x*(b + d))*Power(b + d, -1)

# line nr: 1692
@test integrate(cosh(a + b*x)*Power(E, c + d*x)*Power(csch(a + b*x), 3), x) == 4Hypergeometric2F1(2, (2 + d*Power(b, -1))*Power(2, -1), (4 + d*Power(b, -1))*Power(2, -1), Power(E, 2a + 2b*x))*Power(E, c + 2a + x*(d + 2b))*Power(d + 2b, -1) - 8Hypergeometric2F1(3, (2 + d*Power(b, -1))*Power(2, -1), (4 + d*Power(b, -1))*Power(2, -1), Power(E, 2a + 2b*x))*Power(E, c + 2a + x*(d + 2b))*Power(d + 2b, -1)

# line nr: 1695
@test integrate(Power(E, c + d*x)*Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 3), x) == d*sinh(a + b*x)*Power(E, c + d*x)*Power(8Power(b, 2) - 8Power(d, 2), -1) + d*sinh(3a + 3b*x)*Power(E, c + d*x)*Power(144Power(b, 2) - 16Power(d, 2), -1) + 5b*cosh(5a + 5b*x)*Power(E, c + d*x)*Power(400Power(b, 2) - 16Power(d, 2), -1) - b*cosh(a + b*x)*Power(E, c + d*x)*Power(8Power(b, 2) - 8Power(d, 2), -1) - d*sinh(5a + 5b*x)*Power(E, c + d*x)*Power(400Power(b, 2) - 16Power(d, 2), -1) - 3b*cosh(3a + 3b*x)*Power(E, c + d*x)*Power(144Power(b, 2) - 16Power(d, 2), -1)

# line nr: 1696
@test integrate(Power(E, c + d*x)*Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 2), x) == b*sinh(4a + 4b*x)*Power(E, c + d*x)*Power(32Power(b, 2) - 2Power(d, 2), -1) - Power(E, c + d*x)*Power(8d, -1) - d*cosh(4a + 4b*x)*Power(E, c + d*x)*Power(128Power(b, 2) - 8Power(d, 2), -1)

# line nr: 1697
@test integrate(Power(E, c + d*x)*Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 1), x) == b*cosh(a + b*x)*Power(E, c + d*x)*Power(4Power(b, 2) - 4Power(d, 2), -1) + 3b*cosh(3a + 3b*x)*Power(E, c + d*x)*Power(36Power(b, 2) - 4Power(d, 2), -1) - d*sinh(a + b*x)*Power(E, c + d*x)*Power(4Power(b, 2) - 4Power(d, 2), -1) - d*sinh(3a + 3b*x)*Power(E, c + d*x)*Power(36Power(b, 2) - 4Power(d, 2), -1)

# line nr: 1698
@test integrate(Power(E, c + d*x)*Power(cosh(a + b*x), 2)*Power(sinh(a + b*x), 0), x) == 2Power(E, c + d*x)*Power(b, 2)*Power(d*(4Power(b, 2) - Power(d, 2)), -1) + 2b*cosh(a + b*x)*sinh(a + b*x)*Power(E, c + d*x)*Power(4Power(b, 2) - Power(d, 2), -1) - d*Power(E, c + d*x)*Power(4Power(b, 2) - Power(d, 2), -1)*Power(cosh(a + b*x), 2)

# line nr: 1699
@test integrate(Power(E, c + d*x)*Power(cosh(a + b*x), 2)*Power(csch(a + b*x), 1), x) == Power(E, a + c + x*(b + d))*Power(2b + 2d, -1) + 2Hypergeometric2F1(1, -(b - d)*Power(2b, -1), (b + d)*Power(2b, -1), Power(E, 2a + 2b*x))*Power(E, c - a - x*(b - d))*Power(b - d, -1) - 3Power(E, c - a - x*(b - d))*Power(2b - 2d, -1)

# line nr: 1700
@test integrate(Power(E, c + d*x)*Power(cosh(a + b*x), 2)*Power(csch(a + b*x), 2), x) == Power(E, c + d*x)*Power(d, -1) + 4Hypergeometric2F1(2, d*Power(2b, -1), 1 + d*Power(2b, -1), Power(E, 2a + 2b*x))*Power(E, c + d*x)*Power(d, -1) - 4Hypergeometric2F1(1, d*Power(2b, -1), 1 + d*Power(2b, -1), Power(E, 2a + 2b*x))*Power(E, c + d*x)*Power(d, -1)

# line nr: 1701
@test integrate(Power(E, c + d*x)*Power(cosh(a + b*x), 2)*Power(csch(a + b*x), 3), x) == 8Hypergeometric2F1(2, (b + d)*Power(2b, -1), (d + 3b)*Power(2b, -1), Power(E, 2a + 2b*x))*Power(E, a + c + x*(b + d))*Power(b + d, -1) - 2Hypergeometric2F1(1, (b + d)*Power(2b, -1), (d + 3b)*Power(2b, -1), Power(E, 2a + 2b*x))*Power(E, a + c + x*(b + d))*Power(b + d, -1) - 8Hypergeometric2F1(3, (b + d)*Power(2b, -1), (d + 3b)*Power(2b, -1), Power(E, 2a + 2b*x))*Power(E, a + c + x*(b + d))*Power(b + d, -1)

# line nr: 1704
@test integrate(Power(E, c + d*x)*Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 3), x) == 3b*cosh(6a + 6b*x)*Power(E, c + d*x)*Power(576Power(b, 2) - 16Power(d, 2), -1) + 3d*sinh(2a + 2b*x)*Power(E, c + d*x)*Power(128Power(b, 2) - 32Power(d, 2), -1) - 3b*cosh(2a + 2b*x)*Power(E, c + d*x)*Power(64Power(b, 2) - 16Power(d, 2), -1) - d*sinh(6a + 6b*x)*Power(E, c + d*x)*Power(1152Power(b, 2) - 32Power(d, 2), -1)

# line nr: 1705
@test integrate(Power(E, c + d*x)*Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 2), x) == d*cosh(a + b*x)*Power(E, c + d*x)*Power(8Power(b, 2) - 8Power(d, 2), -1) + 3b*sinh(3a + 3b*x)*Power(E, c + d*x)*Power(144Power(b, 2) - 16Power(d, 2), -1) + 5b*sinh(5a + 5b*x)*Power(E, c + d*x)*Power(400Power(b, 2) - 16Power(d, 2), -1) - b*sinh(a + b*x)*Power(E, c + d*x)*Power(8Power(b, 2) - 8Power(d, 2), -1) - d*cosh(3a + 3b*x)*Power(E, c + d*x)*Power(144Power(b, 2) - 16Power(d, 2), -1) - d*cosh(5a + 5b*x)*Power(E, c + d*x)*Power(400Power(b, 2) - 16Power(d, 2), -1)

# line nr: 1706
@test integrate(Power(E, c + d*x)*Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 1), x) == b*cosh(2a + 2b*x)*Power(E, c + d*x)*Power(8Power(b, 2) - 2Power(d, 2), -1) + b*cosh(4a + 4b*x)*Power(E, c + d*x)*Power(32Power(b, 2) - 2Power(d, 2), -1) - d*sinh(2a + 2b*x)*Power(E, c + d*x)*Power(16Power(b, 2) - 4Power(d, 2), -1) - d*sinh(4a + 4b*x)*Power(E, c + d*x)*Power(128Power(b, 2) - 8Power(d, 2), -1)

# line nr: 1707
@test integrate(Power(E, c + d*x)*Power(cosh(a + b*x), 3)*Power(sinh(a + b*x), 0), x) == 6sinh(a + b*x)*Power(E, c + d*x)*Power(b, 3)*Power(9Power(b, 4) + Power(d, 4) - 10Power(b, 2)*Power(d, 2), -1) + 3b*sinh(a + b*x)*Power(E, c + d*x)*Power(9Power(b, 2) - Power(d, 2), -1)*Power(cosh(a + b*x), 2) - d*Power(E, c + d*x)*Power(9Power(b, 2) - Power(d, 2), -1)*Power(cosh(a + b*x), 3) - 6d*cosh(a + b*x)*Power(E, c + d*x)*Power(b, 2)*Power(9Power(b, 4) + Power(d, 4) - 10Power(b, 2)*Power(d, 2), -1)

# line nr: 1708
@test integrate(Power(E, c + d*x)*Power(cosh(a + b*x), 3)*Power(csch(a + b*x), 1), x) == Power(E, c + d*x)*Power(d, -1) + Power(E, c + 2a + x*(d + 2b))*Power(8b + 4d, -1) + 2Hypergeometric2F1(1, (d*Power(b, -1) - 2)*Power(2, -1), d*Power(2b, -1), Power(E, 2a + 2b*x))*Power(E, c - 2a - x*(2b - d))*Power(2b - d, -1) - 7Power(E, c - 2a - x*(2b - d))*Power(8b - 4d, -1)

# line nr: 1709
@test integrate(Power(E, c + d*x)*Power(cosh(a + b*x), 3)*Power(csch(a + b*x), 2), x) == Power(E, a + c + x*(b + d))*Power(2b + 2d, -1) + 6Hypergeometric2F1(1, -(b - d)*Power(2b, -1), (b + d)*Power(2b, -1), Power(E, 2a + 2b*x))*Power(E, c - a - x*(b - d))*Power(b - d, -1) - 5Power(E, c - a - x*(b - d))*Power(2b - 2d, -1) - 4Hypergeometric2F1(2, -(b - d)*Power(2b, -1), (b + d)*Power(2b, -1), Power(E, 2a + 2b*x))*Power(E, c - a - x*(b - d))*Power(b - d, -1)

# line nr: 1710
@test integrate(Power(E, c + d*x)*Power(cosh(a + b*x), 3)*Power(csch(a + b*x), 3), x) == Power(E, c + d*x)*Power(d, -1) + 12Hypergeometric2F1(2, d*Power(2b, -1), 1 + d*Power(2b, -1), Power(E, 2a + 2b*x))*Power(E, c + d*x)*Power(d, -1) - 6Hypergeometric2F1(1, d*Power(2b, -1), 1 + d*Power(2b, -1), Power(E, 2a + 2b*x))*Power(E, c + d*x)*Power(d, -1) - 8Hypergeometric2F1(3, d*Power(2b, -1), 1 + d*Power(2b, -1), Power(E, 2a + 2b*x))*Power(E, c + d*x)*Power(d, -1)

# line nr: 1713
@test integrate(Power(E, a + b*x)*Power(sinh(c + d*x), 3Power(2, -1)) - 3Power(E, a + b*x)*Power(d, 2)*Power(4Power(b, 2) - 36Power(d, 2)*Power(4, -1), -1)*Power(Sqrt(sinh(c + d*x)), -1), x) == 4b*Power(E, a + b*x)*Power(4Power(b, 2) - 9Power(d, 2), -1)*Power(sinh(c + d*x), 3Power(2, -1)) - 6d*cosh(c + d*x)*Sqrt(sinh(c + d*x))*Power(E, a + b*x)*Power(4Power(b, 2) - 9Power(d, 2), -1)

# line nr: 1728
@test integrate(sinh(a + b*x)*Power(E, n*cosh(a + b*x)), x) == Power(E, n*cosh(a + b*x))*Power(b*n, -1)

# line nr: 1729
@test integrate(sinh(c*(a + b*x))*Power(E, n*cosh(a*c + b*c*x)), x) == Power(E, n*cosh(c*(a + b*x)))*Power(b*c*n, -1)

# line nr: 1730
@test integrate(sinh(a*c + b*c*x)*Power(E, n*cosh(c*(a + b*x))), x) == Power(E, n*cosh(a*c + b*c*x))*Power(b*c*n, -1)

# line nr: 1733
@test integrate(tanh(a + b*x)*Power(E, n*cosh(a + b*x)), x) == ExpIntegralEi(n*cosh(a + b*x))*Power(b, -1)

# line nr: 1734
@test integrate(tanh(c*(a + b*x))*Power(E, n*cosh(a*c + b*c*x)), x) == ExpIntegralEi(n*cosh(c*(a + b*x)))*Power(b*c, -1)

# line nr: 1735
@test integrate(tanh(a*c + b*c*x)*Power(E, n*cosh(c*(a + b*x))), x) == ExpIntegralEi(n*cosh(a*c + b*c*x))*Power(b*c, -1)

# line nr: 1742
@test integrate(cosh(a + b*x)*Power(E, n*sinh(a + b*x)), x) == Power(E, n*sinh(a + b*x))*Power(b*n, -1)

# line nr: 1743
@test integrate(cosh(c*(a + b*x))*Power(E, n*sinh(a*c + b*c*x)), x) == Power(E, n*sinh(c*(a + b*x)))*Power(b*c*n, -1)

# line nr: 1744
@test integrate(cosh(a*c + b*c*x)*Power(E, n*sinh(c*(a + b*x))), x) == Power(E, n*sinh(a*c + b*c*x))*Power(b*c*n, -1)

# line nr: 1747
@test integrate(coth(a + b*x)*Power(E, n*sinh(a + b*x)), x) == ExpIntegralEi(n*sinh(a + b*x))*Power(b, -1)

# line nr: 1748
@test integrate(coth(c*(a + b*x))*Power(E, n*sinh(a*c + b*c*x)), x) == ExpIntegralEi(n*sinh(c*(a + b*x)))*Power(b*c, -1)

# line nr: 1749
@test integrate(coth(a*c + b*c*x)*Power(E, n*sinh(c*(a + b*x))), x) == ExpIntegralEi(n*sinh(a*c + b*c*x))*Power(b*c, -1)

# line nr: 1756
@test integrate(Power(a + b*tanh(x), -1)*Power(sech(x), 2), x) == Log(a + b*tanh(x))*Power(b, -1)

# line nr: 1757
@test integrate(Power(1 + Power(tanh(x), 2), -1)*Power(sech(x), 2), x) == atan(tanh(x))

# line nr: 1758
@test integrate(Power(9 + Power(tanh(x), 2), -1)*Power(sech(x), 2), x) == atan(tanh(x)*Power(3, -1))*Power(3, -1)

# line nr: 1759
@test integrate(Power(a + b*tanh(x), n)*Power(sech(x), 2), x) == Power(a + b*tanh(x), 1 + n)*Power(b*(1 + n), -1)

# line nr: 1760
@test integrate((1 + Power(1 - Power(tanh(x), 2), -1))*Power(sech(x), 2), x) == x + tanh(x)

# line nr: 1761
@test integrate((2 - Power(tanh(x), 2))*Power(1 - Power(tanh(x), 2), -1)*Power(sech(x), 2), x) == x + tanh(x)

# line nr: 1762
@test integrate(Power(2 + 2tanh(x) + Power(tanh(x), 2), -1)*Power(sech(x), 2), x) == atan(1 + tanh(x))

# line nr: 1763
@test integrate(Power(Power(tanh(x), 2) + Power(tanh(x), 3), -1)*Power(sech(x), 2), x) == Log(1 + tanh(x)) - coth(x) - Log(tanh(x))

# line nr: 1764
@test integrate(Power(Power(tanh(x), 3) - Power(tanh(x), 2), -1)*Power(sech(x), 2), x) == coth(x) + Log(1 - tanh(x)) - Log(tanh(x))

# line nr: 1765
@test integrate(Power(3 - 4Power(tanh(x), 3), -1)*Power(sech(x), 2), x) == Log(2Power(tanh(x), 2)*Power(2, Power(3, -1)) + tanh(x)*Power(2, 2Power(3, -1))*Power(3, Power(3, -1)) + Power(3, 2Power(3, -1)))*Power(6Power(6, 2Power(3, -1)), -1) + atan((2tanh(x)*Power(2, 2Power(3, -1)) + Power(3, Power(3, -1)))*Power(Power(3, 5Power(6, -1)), -1))*Power(3Power(2, 2Power(3, -1))*Power(3, Power(6, -1)), -1) - Log(Power(3, Power(3, -1)) - tanh(x)*Power(2, 2Power(3, -1)))*Power(3Power(6, 2Power(3, -1)), -1)

# line nr: 1766
@test integrate(Power(11 + 5Power(tanh(x), 2) - 5tanh(x), -1)*Power(sech(x), 2), x) == -2atan((1 - 2tanh(x))*Sqrt(5Power(39, -1)))*Power(Sqrt(195), -1)

# line nr: 1767
@test integrate((a + b*tanh(x))*Power(c + d*tanh(x), -1)*Power(sech(x), 2), x) == b*tanh(x)*Power(d, -1) - (b*c - a*d)*Log(c + d*tanh(x))*Power(Power(d, 2), -1)

# line nr: 1768
@test integrate(Power(a + b*tanh(x), 2)*Power(c + d*tanh(x), -1)*Power(sech(x), 2), x) == Power(a + b*tanh(x), 2)*Power(2d, -1) + Log(c + d*tanh(x))*Power(b*c - a*d, 2)*Power(Power(d, 3), -1) - b*(b*c - a*d)*tanh(x)*Power(Power(d, 2), -1)

# line nr: 1769
@test integrate(Power(a + b*tanh(x), 3)*Power(c + d*tanh(x), -1)*Power(sech(x), 2), x) == Power(a + b*tanh(x), 3)*Power(3d, -1) + b*tanh(x)*Power(b*c - a*d, 2)*Power(Power(d, 3), -1) - (b*c - a*d)*Power(a + b*tanh(x), 2)*Power(2Power(d, 2), -1) - Log(c + d*tanh(x))*Power(b*c - a*d, 3)*Power(Power(d, 4), -1)

# line nr: 1770
@test integrate(Power(sech(x), 2)*Power(tanh(x), 2)*Power(Power(2 + Power(tanh(x), 3), 2), -1), x) == -Power(6 + 3Power(tanh(x), 3), -1)

# line nr: 1771
@test integrate(Power(1 - Power(tanh(x), 2), 3)*Power(sech(x), 2)*Power(tanh(x), 6), x) == Power(tanh(x), 7)*Power(7, -1) + 3Power(tanh(x), 11)*Power(11, -1) - Power(3, -1)*Power(tanh(x), 9) - Power(13, -1)*Power(tanh(x), 13)

# line nr: 1772
@test integrate((2 + Power(tanh(x), 2))*Power(1 + Power(tanh(x), 3), -1)*Power(sech(x), 2), x) == Log(1 + tanh(x)) - 2atan((1 - 2tanh(x))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 1773
@test integrate((1 + Power(cosh(x), 2))*Power(sech(x), 2), x) == x + tanh(x)

# line nr: 1774
@test integrate(Power(1 + Power(sech(x), 2) - 3tanh(x), -1)*Power(sech(x), 2), x) == 2atanh((3 + 2tanh(x))*Power(Sqrt(17), -1))*Power(Sqrt(17), -1)

# line nr: 1775
@test integrate(Power(sech(x), 2)*Power(Sqrt(4 - Power(sech(x), 2)), -1), x) == asinh(tanh(x)*Power(Sqrt(3), -1))

# line nr: 1776
@test integrate(Power(sech(x), 2)*Power(Sqrt(1 - 4Power(tanh(x), 2)), -1), x) == asin(2tanh(x))*Power(2, -1)

# line nr: 1777
@test integrate(Power(sech(x), 2)*Power(Sqrt(Power(tanh(x), 2) - 4), -1), x) == atanh(tanh(x)*Power(Sqrt(Power(tanh(x), 2) - 4), -1))

# line nr: 1778
@test integrate(Sqrt(1 + Power(coth(x), 2))*Power(sech(x), 2), x) == tanh(x)*Sqrt(1 + Power(coth(x), 2)) - asinh(coth(x))

# line nr: 1779
@test integrate(Sqrt(1 + Power(tanh(x), 2))*Power(sech(x), 2), x) == asinh(tanh(x))*Power(2, -1) + tanh(x)*Sqrt(1 + Power(tanh(x), 2))*Power(2, -1)

# line nr: 1782
@test integrate(tanh(x)*Power(Power(sech(x), 2) - 1, 2)*Power(sech(x), 4), x) == Power(tanh(x), 6)*Power(6, -1) - Power(8, -1)*Power(tanh(x), 8)

# line nr: 1801
@test integrate(sinh(2a + 2b*x)*Power(E, n*sinh(a + b*x)), x) == 2sinh(a + b*x)*Power(E, n*sinh(a + b*x))*Power(b*n, -1) - 2Power(E, n*sinh(a + b*x))*Power(b*Power(n, 2), -1)

# line nr: 1802
@test integrate(sinh(2a + 2b*x)*Power(E, n*sinh(a + b*x)), x) == 2sinh(a + b*x)*Power(E, n*sinh(a + b*x))*Power(b*n, -1) - 2Power(E, n*sinh(a + b*x))*Power(b*Power(n, 2), -1)

# line nr: 1803
@test integrate(sinh(a + b*x)*Power(E, n*sinh(a*Power(2, -1) + b*x*Power(2, -1))), x) == 4sinh(a*Power(2, -1) + b*x*Power(2, -1))*Power(E, n*sinh(a*Power(2, -1) + b*x*Power(2, -1)))*Power(b*n, -1) - 4Power(E, n*sinh(a*Power(2, -1) + b*x*Power(2, -1)))*Power(b*Power(n, 2), -1)

# line nr: 1804
@test integrate(sinh(a + b*x)*Power(E, n*sinh((a + b*x)*Power(2, -1))), x) == 4sinh(a*Power(2, -1) + b*x*Power(2, -1))*Power(E, n*sinh(a*Power(2, -1) + b*x*Power(2, -1)))*Power(b*n, -1) - 4Power(E, n*sinh(a*Power(2, -1) + b*x*Power(2, -1)))*Power(b*Power(n, 2), -1)

# line nr: 1811
@test integrate(sinh(2a + 2b*x)*Power(E, n*cosh(a + b*x)), x) == 2cosh(a + b*x)*Power(E, n*cosh(a + b*x))*Power(b*n, -1) - 2Power(E, n*cosh(a + b*x))*Power(b*Power(n, 2), -1)

# line nr: 1812
@test integrate(sinh(2a + 2b*x)*Power(E, n*cosh(a + b*x)), x) == 2cosh(a + b*x)*Power(E, n*cosh(a + b*x))*Power(b*n, -1) - 2Power(E, n*cosh(a + b*x))*Power(b*Power(n, 2), -1)

# line nr: 1813
@test integrate(sinh(a + b*x)*Power(E, n*cosh(a*Power(2, -1) + b*x*Power(2, -1))), x) == 4cosh(a*Power(2, -1) + b*x*Power(2, -1))*Power(E, n*cosh(a*Power(2, -1) + b*x*Power(2, -1)))*Power(b*n, -1) - 4Power(E, n*cosh(a*Power(2, -1) + b*x*Power(2, -1)))*Power(b*Power(n, 2), -1)

# line nr: 1814
@test integrate(sinh(a + b*x)*Power(E, n*cosh((a + b*x)*Power(2, -1))), x) == 4cosh(a*Power(2, -1) + b*x*Power(2, -1))*Power(E, n*cosh(a*Power(2, -1) + b*x*Power(2, -1)))*Power(b*n, -1) - 4Power(E, n*cosh(a*Power(2, -1) + b*x*Power(2, -1)))*Power(b*Power(n, 2), -1)

# line nr: 1821
@test integrate(csch(x)*sech(x)*Log(tanh(x)), x) == Power(Log(tanh(x)), 2)*Power(2, -1)

# line nr: 1822
@test integrate(csch(2x)*Log(tanh(x)), x) == Power(Log(tanh(x)), 2)*Power(4, -1)

# line nr: 1829
@test integrate(cosh(a + b*x)*F(c, d, sinh(a + b*x), r, s), x) == CannotIntegrate(cosh(a + b*x)*F(c, d, sinh(a + b*x), r, s), x)

# line nr: 1830
@test integrate(sinh(a + b*x)*F(c, d, cosh(a + b*x), r, s), x) == CannotIntegrate(sinh(a + b*x)*F(c, d, cosh(a + b*x), r, s), x)

# line nr: 1831
@test integrate(F(c, d, tanh(a + b*x), r, s)*Power(sech(a + b*x), 2), x) == CannotIntegrate(F(c, d, tanh(a + b*x), r, s)*Power(sech(a + b*x), 2), x)

# line nr: 1832
@test integrate(F(c, d, coth(a + b*x), r, s)*Power(csch(a + b*x), 2), x) == CannotIntegrate(F(c, d, coth(a + b*x), r, s)*Power(csch(a + b*x), 2), x)

# line nr: 1835
@test integrate((5 - 11Power(sech(x), 2))*sech(x)*tanh(x), x) == 11Power(sech(x), 3)*Power(3, -1) - 5sech(x)

# line nr: 1838
@test integrate(Power(a + b*coth(x), -1)*Power(csch(x), 2), x) == -Log(a + b*coth(x))*Power(b, -1)

# line nr: 1839
@test integrate(Power(a + b*coth(x), n)*Power(csch(x), 2), x) == -Power(a + b*coth(x), 1 + n)*Power(b*(1 + n), -1)

# line nr: 1841
@test integrate((Power(sinh(x), 2) - 1)*Power(csch(x), 2), x) == x + coth(x)

# line nr: 1842
@test integrate((-1 - Power(1 - Power(coth(x), 2), -1))*Power(csch(x), 2), x) == x + coth(x)

# line nr: 1843
@test integrate((a + b*coth(x))*Power(c + d*coth(x), -1)*Power(csch(x), 2), x) == (b*c - a*d)*Log(c + d*coth(x))*Power(Power(d, 2), -1) - b*coth(x)*Power(d, -1)

# line nr: 1844
@test integrate(Power(a + b*coth(x), 2)*Power(c + d*coth(x), -1)*Power(csch(x), 2), x) == b*(b*c - a*d)*coth(x)*Power(Power(d, 2), -1) - Power(a + b*coth(x), 2)*Power(2d, -1) - Log(c + d*coth(x))*Power(b*c - a*d, 2)*Power(Power(d, 3), -1)

# line nr: 1845
@test integrate(Power(a + b*coth(x), 3)*Power(c + d*coth(x), -1)*Power(csch(x), 2), x) == (b*c - a*d)*Power(a + b*coth(x), 2)*Power(2Power(d, 2), -1) + Log(c + d*coth(x))*Power(b*c - a*d, 3)*Power(Power(d, 4), -1) - Power(a + b*coth(x), 3)*Power(3d, -1) - b*coth(x)*Power(b*c - a*d, 2)*Power(Power(d, 3), -1)

# line nr: 1848
@test integrate(sinh(x)*Power(a + b*Power(cosh(x), 2), 3)*Power(cosh(x), 3), x) == Power(a + b*Power(cosh(x), 2), 5)*Power(10Power(b, 2), -1) - a*Power(a + b*Power(cosh(x), 2), 4)*Power(8Power(b, 2), -1)

# line nr: 1849
@test integrate(cosh(x)*Power(a + b*Power(sinh(x), 2), 3)*Power(sinh(x), 3), x) == Power(a + b*Power(sinh(x), 2), 5)*Power(10Power(b, 2), -1) - a*Power(a + b*Power(sinh(x), 2), 4)*Power(8Power(b, 2), -1)

# line nr: 1852
@test integrate(cosh(x)*sinh(x)*Sqrt(a + b*Power(sinh(x), 2)), x) == Power(a + b*Power(sinh(x), 2), 3Power(2, -1))*Power(3b, -1)

# line nr: 1855
@test integrate(csch(x)*sech(x)*Sqrt(1 + Power(Log(coth(x)), 2)), x) == -asinh(Log(coth(x)))*Power(2, -1) - Sqrt(1 + Power(Log(coth(x)), 2))*Log(coth(x))*Power(2, -1)

# line nr: 1862
@test integrate(coth(Sqrt(x))*csch(Sqrt(x))*Power(Sqrt(x), -1), x) == -2csch(Sqrt(x))

# line nr: 1863
@test integrate(cosh(Sqrt(x))*sinh(Sqrt(x))*Power(Sqrt(x), -1), x) == Power(sinh(Sqrt(x)), 2)

# line nr: 1864
@test integrate(sech(Sqrt(x))*tanh(Sqrt(x))*Power(Sqrt(x), -1), x) == -2sech(Sqrt(x))

# line nr: 1867
@test integrate(Power(a + b*sinh(2x), -1)*Power(sinh(x), 2), x) == Log(a + b*sinh(2x))*Power(4b, -1) + atanh((b - a*tanh(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(2Sqrt(Power(a, 2) + Power(b, 2)), -1)

# line nr: 1868
@test integrate(Power(a + b*sinh(2x), -1)*Power(cosh(x), 2), x) == Log(a + b*sinh(2x))*Power(4b, -1) - atanh((b - a*tanh(x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(2Sqrt(Power(a, 2) + Power(b, 2)), -1)

# line nr: 1870
@test integrate(Power(a + b*cosh(2x), -1)*Power(sinh(x), 2), x) == x*Power(2b, -1) - Sqrt(a + b)*atanh(tanh(x)*Sqrt(a - b)*Power(Sqrt(a + b), -1))*Power(2b*Sqrt(a - b), -1)

# line nr: 1871
@test integrate(Power(a + b*cosh(2x), -1)*Power(cosh(x), 2), x) == x*Power(2b, -1) - Sqrt(a - b)*atanh(tanh(x)*Sqrt(a - b)*Power(Sqrt(a + b), -1))*Power(2b*Sqrt(a + b), -1)

# line nr: 1874
@test integrate(tanh(c + d*x)*Power(Sqrt(a*Power(sinh(c + d*x), 2)), -1), x) == atan(Sqrt(a*Power(sinh(c + d*x), 2))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1)

# line nr: 1875
@test integrate(coth(c + d*x)*Power(Sqrt(a*Power(cosh(c + d*x), 2)), -1), x) == -atanh(Sqrt(a*Power(cosh(c + d*x), 2))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1)

# line nr: 1878
@test integrate(x*sech(x)*cosh(2x), x) == I*PolyLog(2, -I*Power(E, x)) + 2x*sinh(x) - 2cosh(x) - I*PolyLog(2, I*Power(E, x)) - 2x*atan(Power(E, x))

# line nr: 1879
@test integrate(x*cosh(2x)*Power(sech(x), 2), x) == Log(cosh(x)) + Power(x, 2) - x*tanh(x)

# line nr: 1880
@test integrate(x*cosh(2x)*Power(sech(x), 3), x) == 3x*atan(Power(E, x)) + 3I*PolyLog(2, I*Power(E, x))*Power(2, -1) - sech(x)*Power(2, -1) - 3I*PolyLog(2, -I*Power(E, x))*Power(2, -1) - x*sech(x)*tanh(x)*Power(2, -1)

# line nr: 1883
@test integrate((x*cosh(x) - 4sech(x)*tanh(x))*Sqrt(csch(x)), x) == 2x*Power(Sqrt(csch(x)), -1) - 4sech(x)*Power(Power(csch(x), 3Power(2, -1)), -1)

# line nr: 1886
@test integrate((cosh(x) + sinh(x))*sinh(x), x) == Power(sinh(x), 2)*Power(2, -1) + cosh(x)*sinh(x)*Power(2, -1) - x*Power(2, -1)

# line nr: 1888
@test integrate((1 + Power(sinh(x), 2))*Power(1 + cosh(x) + sinh(x), -1), x) == Log(1 - tanh(x*Power(2, -1)))*Power(4, -1) + 3Log(1 + tanh(x*Power(2, -1)))*Power(4, -1) + Power(2 - 2tanh(x*Power(2, -1)), -1) + Power(1 + tanh(x*Power(2, -1)), -1) - Power(2Power(1 + tanh(x*Power(2, -1)), 2), -1)

# line nr: 1889
@test integrate(sinh(a + b*Power(x, 3))*Power(x, 5)*Power(cosh(a + b*Power(x, 3)), 7), x) == Power(x, 3)*Power(24b, -1)*Power(cosh(a + b*Power(x, 3)), 8) - 35Power(x, 3)*Power(3072b, -1) - 35cosh(a + b*Power(x, 3))*sinh(a + b*Power(x, 3))*Power(3072Power(b, 2), -1) - 35sinh(a + b*Power(x, 3))*Power(4608Power(b, 2), -1)*Power(cosh(a + b*Power(x, 3)), 3) - sinh(a + b*Power(x, 3))*Power(192Power(b, 2), -1)*Power(cosh(a + b*Power(x, 3)), 7) - 7sinh(a + b*Power(x, 3))*Power(1152Power(b, 2), -1)*Power(cosh(a + b*Power(x, 3)), 5)

# line nr: 1893
@test integrate(Power(1 + Power(E, x), -1)*Power(cosh(x), 2), x) == Power(4, -1)*Power(E, x) + 3x*Power(4, -1) + Power(4Power(E, x), -1) - Log(1 + Power(E, x)) - Power(Power(E, 2x), -1)*Power(8, -1)

# line nr: 1896
@test integrate(sech(x)*Sqrt(1 + sech(x))*Power(tanh(x), 3), x) == 2Power(7, -1)*Power(1 + sech(x), 7Power(2, -1)) - 4Power(1 + sech(x), 5Power(2, -1))*Power(5, -1)

# line nr: 1897
@test integrate(csch(x)*Sqrt(1 + csch(x))*Power(coth(x), 3), x) == 4Power(1 + csch(x), 5Power(2, -1))*Power(5, -1) - 2Power(7, -1)*Power(1 + csch(x), 7Power(2, -1)) - 4Power(1 + csch(x), 3Power(2, -1))*Power(3, -1)

# line nr: 1900
@test integrate((x*tanh(x) + Log(cosh(x)))*Power(cosh(x), x), x) == Power(cosh(x), x)

# line nr: 1908
@test integrate(Power(F, a + b*x)*Power(cosh(c + d*x) + sinh(c + d*x), n), x) == Power(F, a + b*x)*Power(d*n + b*Log(F), -1)*Power(Power(E, c + d*x), n)

# line nr: 1909
@test integrate(Power(F, a + b*x)*Power(cosh(c + d*x) - sinh(c + d*x), n), x) == -Power(F, a + b*x)*Power(d*n - b*Log(F), -1)*Power(Power(E, -c - d*x), n)

# line nr: 1913
@test integrate((Power(cosh(a + b*x), 4) - Power(sinh(a + b*x), 4))*Power(Power(cosh(a + b*x), 4) + Power(sinh(a + b*x), 4), -1), x) == atan(1 + tanh(a + b*x)*Sqrt(2))*Power(b*Sqrt(2), -1) - atan(1 - tanh(a + b*x)*Sqrt(2))*Power(b*Sqrt(2), -1)

# line nr: 1914
@test integrate((Power(cosh(a + b*x), 3) - Power(sinh(a + b*x), 3))*Power(Power(cosh(a + b*x), 3) + Power(sinh(a + b*x), 3), -1), x) == -Power(3b*(1 + tanh(a + b*x)), -1) - 4atan((1 - 2tanh(a + b*x))*Power(Sqrt(3), -1))*Power(3b*Sqrt(3), -1)

# line nr: 1915
@test integrate((Power(cosh(a + b*x), 2) - Power(sinh(a + b*x), 2))*Power(Power(cosh(a + b*x), 2) + Power(sinh(a + b*x), 2), -1), x) == atan(tanh(a + b*x))*Power(b, -1)

# line nr: 1916
@test integrate((Power(cosh(a + b*x), 1) - Power(sinh(a + b*x), 1))*Power(Power(cosh(a + b*x), 1) + Power(sinh(a + b*x), 1), -1), x) == -Power(2b*Power(cosh(a + b*x) + sinh(a + b*x), 2), -1)

# line nr: 1917
@test integrate((Power(sech(a + b*x), 1) - Power(csch(a + b*x), 1))*Power(Power(csch(a + b*x), 1) + Power(sech(a + b*x), 1), -1), x) == Power(b*(1 + tanh(a + b*x)), -1)

# line nr: 1918
@test integrate((Power(sech(a + b*x), 2) - Power(csch(a + b*x), 2))*Power(Power(csch(a + b*x), 2) + Power(sech(a + b*x), 2), -1), x) == -atan(tanh(a + b*x))*Power(b, -1)

# line nr: 1919
@test integrate((Power(sech(a + b*x), 3) - Power(csch(a + b*x), 3))*Power(Power(csch(a + b*x), 3) + Power(sech(a + b*x), 3), -1), x) == 4atan((1 - 2tanh(a + b*x))*Power(Sqrt(3), -1))*Power(3b*Sqrt(3), -1) + Power(3b*(1 + tanh(a + b*x)), -1)

# line nr: 1920
@test integrate((Power(sech(a + b*x), 4) - Power(csch(a + b*x), 4))*Power(Power(csch(a + b*x), 4) + Power(sech(a + b*x), 4), -1), x) == atan(1 - tanh(a + b*x)*Sqrt(2))*Power(b*Sqrt(2), -1) - atan(1 + tanh(a + b*x)*Sqrt(2))*Power(b*Sqrt(2), -1)


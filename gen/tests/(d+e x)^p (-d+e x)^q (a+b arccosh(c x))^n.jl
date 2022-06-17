# line nr: 3
@test integrate((a + b*acosh(c*x))*Sqrt(1 + c*x)*Power(c*x - 1, 5Power(2, -1)), x) == 0

# line nr: 4
@test integrate((a + b*acosh(c*x))*Sqrt(1 + c*x)*Power(c*x - 1, 3Power(2, -1)), x) == 0

# line nr: 5
@test integrate((a + b*acosh(c*x))*Sqrt(1 + c*x)*Power(c*x - 1, Power(2, -1)), x) == x*(a + b*acosh(c*x))*Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(2, -1) - Power(a + b*acosh(c*x), 2)*Power(4b*c, -1) - b*c*Power(x, 2)*Power(4, -1)

# line nr: 6
@test integrate((a + b*acosh(c*x))*Sqrt(1 + c*x)*Power(Power(c*x - 1, Power(2, -1)), -1), x) == 0

# line nr: 7
@test integrate((a + b*acosh(c*x))*Sqrt(1 + c*x)*Power(Power(c*x - 1, 3Power(2, -1)), -1), x) == 0

# line nr: 8
@test integrate((a + b*acosh(c*x))*Sqrt(1 + c*x)*Power(Power(c*x - 1, 5Power(2, -1)), -1), x) == b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Sqrt((1 + c*x)*(1 - c*x))*Power(3c*Sqrt(c*x - 1)*Power(1 + c*x, 3Power(2, -1))*Power(-(1 - c*x)*Power(1 + c*x, -1), 3Power(2, -1)), -1) + b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Log(2Power(1 + c*x, -1))*Sqrt((1 + c*x)*(1 - c*x))*Power(3c*Sqrt(c*x - 1)*Sqrt(-(1 - c*x)*Power(1 + c*x, -1))*Power(1 + c*x, 3Power(2, -1)), -1) - (a + b*acosh(c*x))*Power(1 + c*x, 3Power(2, -1))*Power(3c*Power(c*x - 1, 3Power(2, -1)), -1) - 2b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Sqrt((1 + c*x)*(1 - c*x))*Log(Sqrt(-(1 - c*x)*Power(1 + c*x, -1)))*Power(3c*Sqrt(c*x - 1)*Sqrt(-(1 - c*x)*Power(1 + c*x, -1))*Power(1 + c*x, 3Power(2, -1)), -1)

# line nr: 11
@test integrate((a + b*acosh(c*x))*Power(1 + c*x, 3Power(2, -1))*Power(c*x - 1, 5Power(2, -1)), x) == 0

# line nr: 12
@test integrate((a + b*acosh(c*x))*Power(c*x - 1, 3Power(2, -1))*Power(1 + c*x, 3Power(2, -1)), x) == 3Power(a + b*acosh(c*x), 2)*Power(16b*c, -1) + x*(a + b*acosh(c*x))*Power(c*x - 1, 3Power(2, -1))*Power(1 + c*x, 3Power(2, -1))*Power(4, -1) + 5b*c*Power(x, 2)*Power(16, -1) - b*Power(c, 3)*Power(x, 4)*Power(16, -1) - 3x*(a + b*acosh(c*x))*Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(8, -1)

# line nr: 13
@test integrate((a + b*acosh(c*x))*Power(1 + c*x, 3Power(2, -1))*Power(c*x - 1, Power(2, -1)), x) == 0

# line nr: 14
@test integrate((a + b*acosh(c*x))*Power(1 + c*x, 3Power(2, -1))*Power(Power(c*x - 1, Power(2, -1)), -1), x) == 0

# line nr: 15
@test integrate((a + b*acosh(c*x))*Power(1 + c*x, 3Power(2, -1))*Power(Power(c*x - 1, 3Power(2, -1)), -1), x) == 0

# line nr: 16
@test integrate((a + b*acosh(c*x))*Power(1 + c*x, 3Power(2, -1))*Power(Power(c*x - 1, 5Power(2, -1)), -1), x) == 0

# line nr: 19
@test integrate((a + b*acosh(c*x))*Power(c*x - 1, 5Power(2, -1))*Power(Sqrt(1 + c*x), -1), x) == 0

# line nr: 20
@test integrate((a + b*acosh(c*x))*Power(c*x - 1, 3Power(2, -1))*Power(Sqrt(1 + c*x), -1), x) == 0

# line nr: 21
@test integrate((a + b*acosh(c*x))*Power(c*x - 1, Power(2, -1))*Power(Sqrt(1 + c*x), -1), x) == b*Power(2c, -1)*Power(acosh(c*x), 2) + (a + b*acosh(c*x))*Sqrt(c*x - 1)*Sqrt(1 + c*x)*Power(c, -1) - b*x - (a + b*acosh(c*x))*acosh(c*x)*Power(c, -1)

# line nr: 22
@test integrate((a + b*acosh(c*x))*Power(Sqrt(1 + c*x)*Power(c*x - 1, Power(2, -1)), -1), x) == Power(a + b*acosh(c*x), 2)*Power(2b*c, -1)

# line nr: 23
@test integrate((a + b*acosh(c*x))*Power(Sqrt(1 + c*x)*Power(c*x - 1, 3Power(2, -1)), -1), x) == b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Log(2Power(1 + c*x, -1))*Sqrt((1 + c*x)*(1 - c*x))*Power(c*Sqrt(c*x - 1)*Sqrt(-(1 - c*x)*Power(1 + c*x, -1))*Power(1 + c*x, 3Power(2, -1)), -1) - (a + b*acosh(c*x))*Sqrt(1 + c*x)*Power(c*Sqrt(c*x - 1), -1) - 2b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Sqrt((1 + c*x)*(1 - c*x))*Log(Sqrt(-(1 - c*x)*Power(1 + c*x, -1)))*Power(c*Sqrt(c*x - 1)*Sqrt(-(1 - c*x)*Power(1 + c*x, -1))*Power(1 + c*x, 3Power(2, -1)), -1)

# line nr: 24
@test integrate((a + b*acosh(c*x))*Power(Sqrt(1 + c*x)*Power(c*x - 1, 5Power(2, -1)), -1), x) == (a + b*acosh(c*x))*Sqrt(1 + c*x)*Power(3c*Sqrt(c*x - 1), -1) + 2b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(3c*Sqrt(1 + c*x)*Power(1 - c*x, 3Power(2, -1)), -1) - b*Power(3c*(1 - c*x), -1) - 2b*Log(Sqrt(c*x - 1))*Power(3c, -1) - (a + b*acosh(c*x))*Sqrt(1 + c*x)*Power(3c*Power(c*x - 1, 3Power(2, -1)), -1)

# line nr: 27
@test integrate((a + b*acosh(c*x))*Power(c*x - 1, 5Power(2, -1))*Power(Power(1 + c*x, 3Power(2, -1)), -1), x) == 0

# line nr: 28
@test integrate((a + b*acosh(c*x))*Power(c*x - 1, 3Power(2, -1))*Power(Power(1 + c*x, 3Power(2, -1)), -1), x) == 0

# line nr: 29
@test integrate((a + b*acosh(c*x))*Power(c*x - 1, Power(2, -1))*Power(Power(1 + c*x, 3Power(2, -1)), -1), x) == 0

# line nr: 30
@test integrate((a + b*acosh(c*x))*Power(Power(1 + c*x, 3Power(2, -1))*Power(c*x - 1, Power(2, -1)), -1), x) == (a + b*acosh(c*x))*Sqrt(c*x - 1)*Power(c*Sqrt(1 + c*x), -1) - b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Log(2Power(1 + c*x, -1))*Sqrt((1 + c*x)*(1 - c*x))*Power(c*Sqrt(c*x - 1)*Sqrt(-(1 - c*x)*Power(1 + c*x, -1))*Power(1 + c*x, 3Power(2, -1)), -1)

# line nr: 31
@test integrate((a + b*acosh(c*x))*Power(Power(c*x - 1, 3Power(2, -1))*Power(1 + c*x, 3Power(2, -1)), -1), x) == b*Log(1 - Power(c, 2)*Power(x, 2))*Power(2c, -1) - x*(a + b*acosh(c*x))*Power(Sqrt(c*x - 1)*Sqrt(1 + c*x), -1)

# line nr: 32
@test integrate((a + b*acosh(c*x))*Power(Power(1 + c*x, 3Power(2, -1))*Power(c*x - 1, 5Power(2, -1)), -1), x) == b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(6c*Sqrt(1 + c*x)*Power(1 - c*x, 3Power(2, -1)), -1) + 2x*(a + b*acosh(c*x))*Power(3Sqrt(c*x - 1)*Sqrt(1 + c*x), -1) + b*Sqrt(1 - Power(c, 2)*Power(x, 2))*atanh(c*x)*Power(6c*Sqrt(1 + c*x)*Sqrt(1 - c*x), -1) - (a + b*acosh(c*x))*Power(3c*Sqrt(1 + c*x)*Power(c*x - 1, 3Power(2, -1)), -1) - b*Log(1 + c*x)*Power(3c, -1) - 2b*Log(Sqrt(c*x - 1))*Power(3c, -1)


# line nr: 8
@test integrate(Power(3x - 5, 2)*Power(Power(2x - 1, 7Power(2, -1)), -1), x) == 7Power(2Power(2x - 1, 3Power(2, -1)), -1) - 9Power(4Sqrt(2x - 1), -1) - 49Power(20Power(2x - 1, 5Power(2, -1)), -1)

# line nr: 13
@test integrate(Power(2Power(E, m*x) - 5Power(Power(E, m*x), -1), -1), x) == -atanh(Sqrt(2Power(5, -1))*Power(E, m*x))*Power(m*Sqrt(10), -1)

# line nr: 25
@test integrate(Power(a + b*cos(x), -1), x) == 2atan(Sqrt(a - b)*tan(x*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(Sqrt(a + b)*Sqrt(a - b), -1)

# line nr: 28
@test integrate(Power(3 + 3cos(x) + 4sin(x), -1), x) == Log(3 + 4tan(x*Power(2, -1)))*Power(4, -1)

# line nr: 29
@test integrate(Power(4 + 3cos(x) + 4sin(x), -1), x) == -Log(4 + 3cot(x*Power(2, -1) + Pi*Power(4, -1)))*Power(3, -1)

# line nr: 30
@test integrate(Power(5 + 3cos(x) + 4sin(x), -1), x) == -Power(2 + tan(x*Power(2, -1)), -1)

# line nr: 32
@test integrate(Power(6 + 3cos(x) + 4sin(x), -1), x) == x*Power(Sqrt(11), -1) + 2atan((4cos(x) - 3sin(x))*Power(6 + 3cos(x) + 4sin(x) + Sqrt(11), -1))*Power(Sqrt(11), -1)

# line nr: 38
@test integrate(Log(Power(Power(x, 2) - Power(a, 2), 2))*Power(2, -1), x) == 2a*atanh(x*Power(a, -1)) + x*Log(Power(Power(x, 2) - Power(a, 2), 2))*Power(2, -1) - 2x


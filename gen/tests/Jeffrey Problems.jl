# line nr: 11
@test integrate(3Power(5 - 4cos(x), -1), x) == x + 2atan(sin(x)*Power(2 - cos(x), -1))

# line nr: 18
@test integrate((1 + 2sin(x) + cos(x))*Power(3 + 2sin(x) + Power(cos(x), 2) - 2cos(x)*sin(x), -1), x) == -atan((2cos(x) - sin(x))*Power(2 + sin(x), -1))

# line nr: 25
@test integrate((2 + 5sin(x) + cos(x))*Power(4cos(x) + cos(x)*sin(x) - 2sin(x) - 2Power(sin(x), 2), -1), x) == Log(3 + cos(x) + sin(x)) - Log(1 + sin(x) - 3cos(x))

# line nr: 32
@test integrate((3 + 7cos(x) + 2sin(x))*Power(1 + 4cos(x) + 3Power(cos(x), 2) - 5sin(x) - cos(x)*sin(x), -1), x) == Log(3 + cos(x) + sin(x)) - Log(1 + cos(x) - 2sin(x))

# line nr: 39
@test integrate((4cos(x) + 5Power(cos(x), 2) - 1)*Power(4Power(cos(x), 3) - 1 - 4cos(x) - 3Power(cos(x), 2), -1), x) == x - 2atan(sin(x)*Power(3 + cos(x), -1)) - 2atan((3sin(x) + 7cos(x)*sin(x))*Power(1 + 2cos(x) + 5Power(cos(x), 2), -1))

# line nr: 46
@test integrate((2cos(x) + 7Power(cos(x), 2) - 5)*Power(2cos(x) + 4Power(cos(x), 3) - 1 - 9Power(cos(x), 2), -1), x) == x - 2atan(2cos(x)*sin(x)*Power(1 + 2Power(cos(x), 2) - cos(x), -1))

# line nr: 53
@test integrate(3Power(5 + 4sin(x), -1), x) == x + 2atan(cos(x)*Power(2 + sin(x), -1))

# line nr: 60
@test integrate(2Power(1 + Power(cos(x), 2), -1), x) == x*Sqrt(2) - atan(cos(x)*sin(x)*Power(1 + Sqrt(2) + Power(cos(x), 2), -1))*Sqrt(2)

# line nr: 67
@test integrate(Power(p + q*cos(x) + r*sin(x), -1), x) == 2atan((r + (p - q)*tan(x*Power(2, -1)))*Power(Sqrt(Power(p, 2) - Power(q, 2) - Power(r, 2)), -1))*Power(Sqrt(Power(p, 2) - Power(q, 2) - Power(r, 2)), -1)


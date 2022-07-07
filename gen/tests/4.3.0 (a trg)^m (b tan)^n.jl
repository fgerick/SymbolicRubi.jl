# line nr: 15
@test integrate(Power(tan(c + d*x), 1), x) == -Log(cos(c + d*x))*Power(d, -1)

# line nr: 16
@test integrate(Power(tan(c + d*x), 2), x) == tan(c + d*x)*Power(d, -1) - x

# line nr: 17
@test integrate(Power(tan(c + d*x), 3), x) == Log(cos(c + d*x))*Power(d, -1) + Power(2d, -1)*Power(tan(c + d*x), 2)

# line nr: 18
@test integrate(Power(tan(c + d*x), 4), x) == x + Power(3d, -1)*Power(tan(c + d*x), 3) - tan(c + d*x)*Power(d, -1)

# line nr: 19
@test integrate(Power(tan(c + d*x), 5), x) == Power(4d, -1)*Power(tan(c + d*x), 4) - Log(cos(c + d*x))*Power(d, -1) - Power(2d, -1)*Power(tan(c + d*x), 2)

# line nr: 20
@test integrate(Power(tan(c + d*x), 6), x) == tan(c + d*x)*Power(d, -1) + Power(5d, -1)*Power(tan(c + d*x), 5) - x - Power(3d, -1)*Power(tan(c + d*x), 3)

# line nr: 21
@test integrate(Power(tan(c + d*x), 7), x) == Log(cos(c + d*x))*Power(d, -1) + Power(2d, -1)*Power(tan(c + d*x), 2) + Power(6d, -1)*Power(tan(c + d*x), 6) - Power(4d, -1)*Power(tan(c + d*x), 4)

# line nr: 22
@test integrate(Power(tan(c + d*x), 8), x) == x + Power(3d, -1)*Power(tan(c + d*x), 3) + Power(7d, -1)*Power(tan(c + d*x), 7) - tan(c + d*x)*Power(d, -1) - Power(5d, -1)*Power(tan(c + d*x), 5)

# line nr: 29
@test integrate(Power(b*tan(c + d*x), 7Power(2, -1)), x) == atan(1 + Sqrt(2)*Sqrt(b*tan(c + d*x))*Power(Sqrt(b), -1))*Power(b, 7Power(2, -1))*Power(d*Sqrt(2), -1) + Log(Sqrt(b)*tan(c + d*x) + Sqrt(2)*Sqrt(b*tan(c + d*x)) + Sqrt(b))*Power(b, 7Power(2, -1))*Power(2d*Sqrt(2), -1) + 2b*Power(5d, -1)*Power(b*tan(c + d*x), 5Power(2, -1)) - 2Sqrt(b*tan(c + d*x))*Power(b, 3)*Power(d, -1) - atan(1 - Sqrt(2)*Sqrt(b*tan(c + d*x))*Power(Sqrt(b), -1))*Power(b, 7Power(2, -1))*Power(d*Sqrt(2), -1) - Log(Sqrt(b)*tan(c + d*x) + Sqrt(b) - Sqrt(2)*Sqrt(b*tan(c + d*x)))*Power(b, 7Power(2, -1))*Power(2d*Sqrt(2), -1)

# line nr: 30
@test integrate(Power(b*tan(c + d*x), 5Power(2, -1)), x) == atan(1 - Sqrt(2)*Sqrt(b*tan(c + d*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(d*Sqrt(2), -1) + Log(Sqrt(b)*tan(c + d*x) + Sqrt(2)*Sqrt(b*tan(c + d*x)) + Sqrt(b))*Power(b, 5Power(2, -1))*Power(2d*Sqrt(2), -1) + 2b*Power(3d, -1)*Power(b*tan(c + d*x), 3Power(2, -1)) - atan(1 + Sqrt(2)*Sqrt(b*tan(c + d*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(d*Sqrt(2), -1) - Log(Sqrt(b)*tan(c + d*x) + Sqrt(b) - Sqrt(2)*Sqrt(b*tan(c + d*x)))*Power(b, 5Power(2, -1))*Power(2d*Sqrt(2), -1)

# line nr: 31
@test integrate(Power(b*tan(c + d*x), 3Power(2, -1)), x) == atan(1 - Sqrt(2)*Sqrt(b*tan(c + d*x))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(d*Sqrt(2), -1) + Log(Sqrt(b)*tan(c + d*x) + Sqrt(b) - Sqrt(2)*Sqrt(b*tan(c + d*x)))*Power(b, 3Power(2, -1))*Power(2d*Sqrt(2), -1) + 2b*Sqrt(b*tan(c + d*x))*Power(d, -1) - atan(1 + Sqrt(2)*Sqrt(b*tan(c + d*x))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(d*Sqrt(2), -1) - Log(Sqrt(b)*tan(c + d*x) + Sqrt(2)*Sqrt(b*tan(c + d*x)) + Sqrt(b))*Power(b, 3Power(2, -1))*Power(2d*Sqrt(2), -1)

# line nr: 32
@test integrate(Power(b*tan(c + d*x), Power(2, -1)), x) == Sqrt(b)*atan(1 + Sqrt(2)*Sqrt(b*tan(c + d*x))*Power(Sqrt(b), -1))*Power(d*Sqrt(2), -1) + Sqrt(b)*Log(Sqrt(b)*tan(c + d*x) + Sqrt(b) - Sqrt(2)*Sqrt(b*tan(c + d*x)))*Power(2d*Sqrt(2), -1) - Sqrt(b)*atan(1 - Sqrt(2)*Sqrt(b*tan(c + d*x))*Power(Sqrt(b), -1))*Power(d*Sqrt(2), -1) - Sqrt(b)*Log(Sqrt(b)*tan(c + d*x) + Sqrt(2)*Sqrt(b*tan(c + d*x)) + Sqrt(b))*Power(2d*Sqrt(2), -1)

# line nr: 33
@test integrate(Power(Power(b*tan(c + d*x), Power(2, -1)), -1), x) == atan(1 + Sqrt(2)*Sqrt(b*tan(c + d*x))*Power(Sqrt(b), -1))*Power(d*Sqrt(b)*Sqrt(2), -1) + Log(Sqrt(b)*tan(c + d*x) + Sqrt(2)*Sqrt(b*tan(c + d*x)) + Sqrt(b))*Power(2d*Sqrt(b)*Sqrt(2), -1) - atan(1 - Sqrt(2)*Sqrt(b*tan(c + d*x))*Power(Sqrt(b), -1))*Power(d*Sqrt(b)*Sqrt(2), -1) - Log(Sqrt(b)*tan(c + d*x) + Sqrt(b) - Sqrt(2)*Sqrt(b*tan(c + d*x)))*Power(2d*Sqrt(b)*Sqrt(2), -1)

# line nr: 34
@test integrate(Power(Power(b*tan(c + d*x), 3Power(2, -1)), -1), x) == atan(1 - Sqrt(2)*Sqrt(b*tan(c + d*x))*Power(Sqrt(b), -1))*Power(d*Sqrt(2)*Power(b, 3Power(2, -1)), -1) + Log(Sqrt(b)*tan(c + d*x) + Sqrt(2)*Sqrt(b*tan(c + d*x)) + Sqrt(b))*Power(2d*Sqrt(2)*Power(b, 3Power(2, -1)), -1) - 2Power(b*d*Sqrt(b*tan(c + d*x)), -1) - atan(1 + Sqrt(2)*Sqrt(b*tan(c + d*x))*Power(Sqrt(b), -1))*Power(d*Sqrt(2)*Power(b, 3Power(2, -1)), -1) - Log(Sqrt(b)*tan(c + d*x) + Sqrt(b) - Sqrt(2)*Sqrt(b*tan(c + d*x)))*Power(2d*Sqrt(2)*Power(b, 3Power(2, -1)), -1)

# line nr: 35
@test integrate(Power(Power(b*tan(c + d*x), 5Power(2, -1)), -1), x) == atan(1 - Sqrt(2)*Sqrt(b*tan(c + d*x))*Power(Sqrt(b), -1))*Power(d*Sqrt(2)*Power(b, 5Power(2, -1)), -1) + Log(Sqrt(b)*tan(c + d*x) + Sqrt(b) - Sqrt(2)*Sqrt(b*tan(c + d*x)))*Power(2d*Sqrt(2)*Power(b, 5Power(2, -1)), -1) - 2Power(3b*d*Power(b*tan(c + d*x), 3Power(2, -1)), -1) - atan(1 + Sqrt(2)*Sqrt(b*tan(c + d*x))*Power(Sqrt(b), -1))*Power(d*Sqrt(2)*Power(b, 5Power(2, -1)), -1) - Log(Sqrt(b)*tan(c + d*x) + Sqrt(2)*Sqrt(b*tan(c + d*x)) + Sqrt(b))*Power(2d*Sqrt(2)*Power(b, 5Power(2, -1)), -1)

# line nr: 36
@test integrate(Power(Power(b*tan(c + d*x), 7Power(2, -1)), -1), x) == 2Power(d*Sqrt(b*tan(c + d*x))*Power(b, 3), -1) + atan(1 + Sqrt(2)*Sqrt(b*tan(c + d*x))*Power(Sqrt(b), -1))*Power(d*Sqrt(2)*Power(b, 7Power(2, -1)), -1) + Log(Sqrt(b)*tan(c + d*x) + Sqrt(b) - Sqrt(2)*Sqrt(b*tan(c + d*x)))*Power(2d*Sqrt(2)*Power(b, 7Power(2, -1)), -1) - 2Power(5b*d*Power(b*tan(c + d*x), 5Power(2, -1)), -1) - atan(1 - Sqrt(2)*Sqrt(b*tan(c + d*x))*Power(Sqrt(b), -1))*Power(d*Sqrt(2)*Power(b, 7Power(2, -1)), -1) - Log(Sqrt(b)*tan(c + d*x) + Sqrt(2)*Sqrt(b*tan(c + d*x)) + Sqrt(b))*Power(2d*Sqrt(2)*Power(b, 7Power(2, -1)), -1)

# line nr: 43
@test integrate(Power(b*tan(c + d*x), 4Power(3, -1)), x) == atan(Sqrt(3) - 2Power(b*tan(c + d*x), Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(b, 4Power(3, -1))*Power(2d, -1) + Log(Power(b, 2Power(3, -1)) + Power(b*tan(c + d*x), 2Power(3, -1)) - Sqrt(3)*Power(b, Power(3, -1))*Power(b*tan(c + d*x), Power(3, -1)))*Sqrt(3)*Power(b, 4Power(3, -1))*Power(4d, -1) + 3b*Power(d, -1)*Power(b*tan(c + d*x), Power(3, -1)) - atan(2Power(b*tan(c + d*x), Power(3, -1))*Power(Power(b, Power(3, -1)), -1) + Sqrt(3))*Power(b, 4Power(3, -1))*Power(2d, -1) - atan(Power(b*tan(c + d*x), Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(b, 4Power(3, -1))*Power(d, -1) - Log(Sqrt(3)*Power(b, Power(3, -1))*Power(b*tan(c + d*x), Power(3, -1)) + Power(b, 2Power(3, -1)) + Power(b*tan(c + d*x), 2Power(3, -1)))*Sqrt(3)*Power(b, 4Power(3, -1))*Power(4d, -1)

# line nr: 44
@test integrate(Power(b*tan(c + d*x), 2Power(3, -1)), x) == atan(2Power(b*tan(c + d*x), Power(3, -1))*Power(Power(b, Power(3, -1)), -1) + Sqrt(3))*Power(b, 2Power(3, -1))*Power(2d, -1) + atan(Power(b*tan(c + d*x), Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(b, 2Power(3, -1))*Power(d, -1) + Log(Power(b, 2Power(3, -1)) + Power(b*tan(c + d*x), 2Power(3, -1)) - Sqrt(3)*Power(b, Power(3, -1))*Power(b*tan(c + d*x), Power(3, -1)))*Sqrt(3)*Power(b, 2Power(3, -1))*Power(4d, -1) - atan(Sqrt(3) - 2Power(b*tan(c + d*x), Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(b, 2Power(3, -1))*Power(2d, -1) - Log(Sqrt(3)*Power(b, Power(3, -1))*Power(b*tan(c + d*x), Power(3, -1)) + Power(b, 2Power(3, -1)) + Power(b*tan(c + d*x), 2Power(3, -1)))*Sqrt(3)*Power(b, 2Power(3, -1))*Power(4d, -1)

# line nr: 45
@test integrate(Power(b*tan(c + d*x), Power(3, -1)), x) == Log(Power(b, 4Power(3, -1)) + Power(b*tan(c + d*x), 4Power(3, -1)) - Power(b, 2Power(3, -1))*Power(b*tan(c + d*x), 2Power(3, -1)))*Power(b, Power(3, -1))*Power(4d, -1) - Log(Power(b, 2Power(3, -1)) + Power(b*tan(c + d*x), 2Power(3, -1)))*Power(b, Power(3, -1))*Power(2d, -1) - atan((Power(b, 2Power(3, -1)) - 2Power(b*tan(c + d*x), 2Power(3, -1)))*Power(Sqrt(3)*Power(b, 2Power(3, -1)), -1))*Sqrt(3)*Power(b, Power(3, -1))*Power(2d, -1)

# line nr: 46
@test integrate(Power(Power(b*tan(c + d*x), Power(3, -1)), -1), x) == Log(Power(b, 2Power(3, -1)) + Power(b*tan(c + d*x), 2Power(3, -1)))*Power(2d*Power(b, Power(3, -1)), -1) - Log(Power(b, 4Power(3, -1)) + Power(b*tan(c + d*x), 4Power(3, -1)) - Power(b, 2Power(3, -1))*Power(b*tan(c + d*x), 2Power(3, -1)))*Power(4d*Power(b, Power(3, -1)), -1) - atan((Power(b, 2Power(3, -1)) - 2Power(b*tan(c + d*x), 2Power(3, -1)))*Power(Sqrt(3)*Power(b, 2Power(3, -1)), -1))*Sqrt(3)*Power(2d*Power(b, Power(3, -1)), -1)

# line nr: 47
@test integrate(Power(Power(b*tan(c + d*x), 2Power(3, -1)), -1), x) == atan(2Power(b*tan(c + d*x), Power(3, -1))*Power(Power(b, Power(3, -1)), -1) + Sqrt(3))*Power(2d*Power(b, 2Power(3, -1)), -1) + atan(Power(b*tan(c + d*x), Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(d*Power(b, 2Power(3, -1)), -1) + Log(Sqrt(3)*Power(b, Power(3, -1))*Power(b*tan(c + d*x), Power(3, -1)) + Power(b, 2Power(3, -1)) + Power(b*tan(c + d*x), 2Power(3, -1)))*Sqrt(3)*Power(4d*Power(b, 2Power(3, -1)), -1) - atan(Sqrt(3) - 2Power(b*tan(c + d*x), Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(2d*Power(b, 2Power(3, -1)), -1) - Log(Power(b, 2Power(3, -1)) + Power(b*tan(c + d*x), 2Power(3, -1)) - Sqrt(3)*Power(b, Power(3, -1))*Power(b*tan(c + d*x), Power(3, -1)))*Sqrt(3)*Power(4d*Power(b, 2Power(3, -1)), -1)

# line nr: 48
@test integrate(Power(Power(b*tan(c + d*x), 4Power(3, -1)), -1), x) == atan(Sqrt(3) - 2Power(b*tan(c + d*x), Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(2d*Power(b, 4Power(3, -1)), -1) + Log(Sqrt(3)*Power(b, Power(3, -1))*Power(b*tan(c + d*x), Power(3, -1)) + Power(b, 2Power(3, -1)) + Power(b*tan(c + d*x), 2Power(3, -1)))*Sqrt(3)*Power(4d*Power(b, 4Power(3, -1)), -1) - 3Power(b*d*Power(b*tan(c + d*x), Power(3, -1)), -1) - atan(Power(b*tan(c + d*x), Power(3, -1))*Power(Power(b, Power(3, -1)), -1))*Power(d*Power(b, 4Power(3, -1)), -1) - atan(2Power(b*tan(c + d*x), Power(3, -1))*Power(Power(b, Power(3, -1)), -1) + Sqrt(3))*Power(2d*Power(b, 4Power(3, -1)), -1) - Log(Power(b, 2Power(3, -1)) + Power(b*tan(c + d*x), 2Power(3, -1)) - Sqrt(3)*Power(b, Power(3, -1))*Power(b*tan(c + d*x), Power(3, -1)))*Sqrt(3)*Power(4d*Power(b, 4Power(3, -1)), -1)

# line nr: 55
@test integrate(Power(b*tan(c + d*x), n), x) == Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(b*tan(c + d*x), 1 + n)*Power(b*d*(1 + n), -1)

# line nr: 66
@test integrate(Power(b*Power(tan(c + d*x), 2), 5Power(2, -1)), x) == Sqrt(b*Power(tan(c + d*x), 2))*Power(b, 2)*Power(4d, -1)*Power(tan(c + d*x), 3) - tan(c + d*x)*Sqrt(b*Power(tan(c + d*x), 2))*Power(b, 2)*Power(2d, -1) - cot(c + d*x)*Sqrt(b*Power(tan(c + d*x), 2))*Log(cos(c + d*x))*Power(b, 2)*Power(d, -1)

# line nr: 67
@test integrate(Power(b*Power(tan(c + d*x), 2), 3Power(2, -1)), x) == b*tan(c + d*x)*Sqrt(b*Power(tan(c + d*x), 2))*Power(2d, -1) + b*cot(c + d*x)*Sqrt(b*Power(tan(c + d*x), 2))*Log(cos(c + d*x))*Power(d, -1)

# line nr: 68
@test integrate(Power(b*Power(tan(c + d*x), 2), Power(2, -1)), x) == -cot(c + d*x)*Sqrt(b*Power(tan(c + d*x), 2))*Log(cos(c + d*x))*Power(d, -1)

# line nr: 69
@test integrate(Power(Power(b*Power(tan(c + d*x), 2), Power(2, -1)), -1), x) == tan(c + d*x)*Log(sin(c + d*x))*Power(d*Sqrt(b*Power(tan(c + d*x), 2)), -1)

# line nr: 70
@test integrate(Power(Power(b*Power(tan(c + d*x), 2), 3Power(2, -1)), -1), x) == -cot(c + d*x)*Power(2b*d*Sqrt(b*Power(tan(c + d*x), 2)), -1) - tan(c + d*x)*Log(sin(c + d*x))*Power(b*d*Sqrt(b*Power(tan(c + d*x), 2)), -1)

# line nr: 71
@test integrate(Power(Power(b*Power(tan(c + d*x), 2), 5Power(2, -1)), -1), x) == cot(c + d*x)*Power(2d*Sqrt(b*Power(tan(c + d*x), 2))*Power(b, 2), -1) + tan(c + d*x)*Log(sin(c + d*x))*Power(d*Sqrt(b*Power(tan(c + d*x), 2))*Power(b, 2), -1) - Power(4d*Sqrt(b*Power(tan(c + d*x), 2))*Power(b, 2), -1)*Power(cot(c + d*x), 3)

# line nr: 74
@test integrate(Power(b*Power(tan(c + d*x), 3), 5Power(2, -1)), x) == atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Sqrt(b*Power(tan(c + d*x), 3))*Power(b, 2)*Power(d*Sqrt(2)*Power(tan(c + d*x), 3Power(2, -1)), -1) + Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Sqrt(b*Power(tan(c + d*x), 3))*Power(b, 2)*Power(2d*Sqrt(2)*Power(tan(c + d*x), 3Power(2, -1)), -1) + 2tan(c + d*x)*Sqrt(b*Power(tan(c + d*x), 3))*Power(b, 2)*Power(5d, -1) + 2Sqrt(b*Power(tan(c + d*x), 3))*Power(b, 2)*Power(13d, -1)*Power(tan(c + d*x), 5) - atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Sqrt(b*Power(tan(c + d*x), 3))*Power(b, 2)*Power(d*Sqrt(2)*Power(tan(c + d*x), 3Power(2, -1)), -1) - 2cot(c + d*x)*Sqrt(b*Power(tan(c + d*x), 3))*Power(b, 2)*Power(d, -1) - Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Sqrt(b*Power(tan(c + d*x), 3))*Power(b, 2)*Power(2d*Sqrt(2)*Power(tan(c + d*x), 3Power(2, -1)), -1) - 2Sqrt(b*Power(tan(c + d*x), 3))*Power(b, 2)*Power(9d, -1)*Power(tan(c + d*x), 3)

# line nr: 75
@test integrate(Power(b*Power(tan(c + d*x), 3), 3Power(2, -1)), x) == b*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Sqrt(b*Power(tan(c + d*x), 3))*Power(d*Sqrt(2)*Power(tan(c + d*x), 3Power(2, -1)), -1) + b*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Sqrt(b*Power(tan(c + d*x), 3))*Power(2d*Sqrt(2)*Power(tan(c + d*x), 3Power(2, -1)), -1) + 2b*Sqrt(b*Power(tan(c + d*x), 3))*Power(7d, -1)*Power(tan(c + d*x), 2) - 2b*Sqrt(b*Power(tan(c + d*x), 3))*Power(3d, -1) - b*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Sqrt(b*Power(tan(c + d*x), 3))*Power(d*Sqrt(2)*Power(tan(c + d*x), 3Power(2, -1)), -1) - b*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Sqrt(b*Power(tan(c + d*x), 3))*Power(2d*Sqrt(2)*Power(tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 76
@test integrate(Power(b*Power(tan(c + d*x), 3), Power(2, -1)), x) == atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Sqrt(b*Power(tan(c + d*x), 3))*Power(d*Sqrt(2)*Power(tan(c + d*x), 3Power(2, -1)), -1) + Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Sqrt(b*Power(tan(c + d*x), 3))*Power(2d*Sqrt(2)*Power(tan(c + d*x), 3Power(2, -1)), -1) + 2cot(c + d*x)*Sqrt(b*Power(tan(c + d*x), 3))*Power(d, -1) - atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Sqrt(b*Power(tan(c + d*x), 3))*Power(d*Sqrt(2)*Power(tan(c + d*x), 3Power(2, -1)), -1) - Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Sqrt(b*Power(tan(c + d*x), 3))*Power(2d*Sqrt(2)*Power(tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 77
@test integrate(Power(Power(b*Power(tan(c + d*x), 3), Power(2, -1)), -1), x) == atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Sqrt(b*Power(tan(c + d*x), 3)), -1)*Power(tan(c + d*x), 3Power(2, -1)) + Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Sqrt(b*Power(tan(c + d*x), 3)), -1)*Power(tan(c + d*x), 3Power(2, -1)) - 2tan(c + d*x)*Power(d*Sqrt(b*Power(tan(c + d*x), 3)), -1) - atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Sqrt(b*Power(tan(c + d*x), 3)), -1)*Power(tan(c + d*x), 3Power(2, -1)) - Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Sqrt(b*Power(tan(c + d*x), 3)), -1)*Power(tan(c + d*x), 3Power(2, -1))

# line nr: 78
@test integrate(Power(Power(b*Power(tan(c + d*x), 3), 3Power(2, -1)), -1), x) == 2Power(3b*d*Sqrt(b*Power(tan(c + d*x), 3)), -1) + atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(b*d*Sqrt(2)*Sqrt(b*Power(tan(c + d*x), 3)), -1)*Power(tan(c + d*x), 3Power(2, -1)) + Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2b*d*Sqrt(2)*Sqrt(b*Power(tan(c + d*x), 3)), -1)*Power(tan(c + d*x), 3Power(2, -1)) - 2Power(7b*d*Sqrt(b*Power(tan(c + d*x), 3)), -1)*Power(cot(c + d*x), 2) - atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(b*d*Sqrt(2)*Sqrt(b*Power(tan(c + d*x), 3)), -1)*Power(tan(c + d*x), 3Power(2, -1)) - Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2b*d*Sqrt(2)*Sqrt(b*Power(tan(c + d*x), 3)), -1)*Power(tan(c + d*x), 3Power(2, -1))

# line nr: 79
@test integrate(Power(Power(b*Power(tan(c + d*x), 3), 5Power(2, -1)), -1), x) == 2tan(c + d*x)*Power(d*Sqrt(b*Power(tan(c + d*x), 3))*Power(b, 2), -1) + 2Power(9d*Sqrt(b*Power(tan(c + d*x), 3))*Power(b, 2), -1)*Power(cot(c + d*x), 3) + atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Sqrt(b*Power(tan(c + d*x), 3))*Power(b, 2), -1)*Power(tan(c + d*x), 3Power(2, -1)) + Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Sqrt(b*Power(tan(c + d*x), 3))*Power(b, 2), -1)*Power(tan(c + d*x), 3Power(2, -1)) - 2cot(c + d*x)*Power(5d*Sqrt(b*Power(tan(c + d*x), 3))*Power(b, 2), -1) - 2Power(13d*Sqrt(b*Power(tan(c + d*x), 3))*Power(b, 2), -1)*Power(cot(c + d*x), 5) - atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Sqrt(b*Power(tan(c + d*x), 3))*Power(b, 2), -1)*Power(tan(c + d*x), 3Power(2, -1)) - Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Sqrt(b*Power(tan(c + d*x), 3))*Power(b, 2), -1)*Power(tan(c + d*x), 3Power(2, -1))

# line nr: 82
@test integrate(Power(b*Power(tan(c + d*x), 4), 5Power(2, -1)), x) == cot(c + d*x)*Sqrt(b*Power(tan(c + d*x), 4))*Power(b, 2)*Power(d, -1) + Sqrt(b*Power(tan(c + d*x), 4))*Power(b, 2)*Power(5d, -1)*Power(tan(c + d*x), 3) + Sqrt(b*Power(tan(c + d*x), 4))*Power(b, 2)*Power(9d, -1)*Power(tan(c + d*x), 7) - tan(c + d*x)*Sqrt(b*Power(tan(c + d*x), 4))*Power(b, 2)*Power(3d, -1) - x*Sqrt(b*Power(tan(c + d*x), 4))*Power(b, 2)*Power(cot(c + d*x), 2) - Sqrt(b*Power(tan(c + d*x), 4))*Power(b, 2)*Power(7d, -1)*Power(tan(c + d*x), 5)

# line nr: 83
@test integrate(Power(b*Power(tan(c + d*x), 4), 3Power(2, -1)), x) == b*cot(c + d*x)*Sqrt(b*Power(tan(c + d*x), 4))*Power(d, -1) + b*Sqrt(b*Power(tan(c + d*x), 4))*Power(5d, -1)*Power(tan(c + d*x), 3) - b*tan(c + d*x)*Sqrt(b*Power(tan(c + d*x), 4))*Power(3d, -1) - b*x*Sqrt(b*Power(tan(c + d*x), 4))*Power(cot(c + d*x), 2)

# line nr: 84
@test integrate(Power(b*Power(tan(c + d*x), 4), Power(2, -1)), x) == cot(c + d*x)*Sqrt(b*Power(tan(c + d*x), 4))*Power(d, -1) - x*Sqrt(b*Power(tan(c + d*x), 4))*Power(cot(c + d*x), 2)

# line nr: 85
@test integrate(Power(Power(b*Power(tan(c + d*x), 4), Power(2, -1)), -1), x) == -tan(c + d*x)*Power(d*Sqrt(b*Power(tan(c + d*x), 4)), -1) - x*Power(tan(c + d*x), 2)*Power(Sqrt(b*Power(tan(c + d*x), 4)), -1)

# line nr: 86
@test integrate(Power(Power(b*Power(tan(c + d*x), 4), 3Power(2, -1)), -1), x) == cot(c + d*x)*Power(3b*d*Sqrt(b*Power(tan(c + d*x), 4)), -1) - tan(c + d*x)*Power(b*d*Sqrt(b*Power(tan(c + d*x), 4)), -1) - Power(5b*d*Sqrt(b*Power(tan(c + d*x), 4)), -1)*Power(cot(c + d*x), 3) - x*Power(b*Sqrt(b*Power(tan(c + d*x), 4)), -1)*Power(tan(c + d*x), 2)

# line nr: 87
@test integrate(Power(Power(b*Power(tan(c + d*x), 4), 5Power(2, -1)), -1), x) == cot(c + d*x)*Power(3d*Sqrt(b*Power(tan(c + d*x), 4))*Power(b, 2), -1) + Power(7d*Sqrt(b*Power(tan(c + d*x), 4))*Power(b, 2), -1)*Power(cot(c + d*x), 5) - tan(c + d*x)*Power(d*Sqrt(b*Power(tan(c + d*x), 4))*Power(b, 2), -1) - Power(5d*Sqrt(b*Power(tan(c + d*x), 4))*Power(b, 2), -1)*Power(cot(c + d*x), 3) - Power(9d*Sqrt(b*Power(tan(c + d*x), 4))*Power(b, 2), -1)*Power(cot(c + d*x), 7) - x*Power(Sqrt(b*Power(tan(c + d*x), 4))*Power(b, 2), -1)*Power(tan(c + d*x), 2)

# line nr: 94
@test integrate(Power(b*Power(tan(c + d*x), p), n), x) == tan(c + d*x)*Hypergeometric2F1(1, (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(b*Power(tan(c + d*x), p), n)*Power(d*(1 + n*p), -1)

# line nr: 97
@test integrate(Power(b*Power(tan(c + d*x), 2), n), x) == tan(c + d*x)*Hypergeometric2F1(1, (1 + 2n)*Power(2, -1), (3 + 2n)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(d*(1 + 2n), -1)*Power(b*Power(tan(c + d*x), 2), n)

# line nr: 98
@test integrate(Power(b*Power(tan(c + d*x), 3), n), x) == tan(c + d*x)*Hypergeometric2F1(1, (1 + 3n)*Power(2, -1), (3 + 3n)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(d*(1 + 3n), -1)*Power(b*Power(tan(c + d*x), 3), n)

# line nr: 99
@test integrate(Power(b*Power(tan(c + d*x), 4), n), x) == tan(c + d*x)*Hypergeometric2F1(1, (1 + 4n)*Power(2, -1), (3 + 4n)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(d*(1 + 4n), -1)*Power(b*Power(tan(c + d*x), 4), n)

# line nr: 102
@test integrate(Power(b*Power(tan(c + d*x), p), 5Power(2, -1)), x) == 2Hypergeometric2F1(1, (2 + 5p)*Power(4, -1), (6 + 5p)*Power(4, -1), -Power(tan(c + d*x), 2))*Sqrt(b*Power(tan(c + d*x), p))*Power(b, 2)*Power(d*(2 + 5p), -1)*Power(tan(c + d*x), 1 + 2p)

# line nr: 103
@test integrate(Power(b*Power(tan(c + d*x), p), 3Power(2, -1)), x) == 2b*Hypergeometric2F1(1, (2 + 3p)*Power(4, -1), (6 + 3p)*Power(4, -1), -Power(tan(c + d*x), 2))*Sqrt(b*Power(tan(c + d*x), p))*Power(d*(2 + 3p), -1)*Power(tan(c + d*x), 1 + p)

# line nr: 104
@test integrate(Power(b*Power(tan(c + d*x), p), Power(2, -1)), x) == 2tan(c + d*x)*Hypergeometric2F1(1, (2 + p)*Power(4, -1), (6 + p)*Power(4, -1), -Power(tan(c + d*x), 2))*Sqrt(b*Power(tan(c + d*x), p))*Power(d*(2 + p), -1)

# line nr: 105
@test integrate(Power(Power(b*Power(tan(c + d*x), p), Power(2, -1)), -1), x) == 2tan(c + d*x)*Hypergeometric2F1(1, (2 - p)*Power(4, -1), (6 - p)*Power(4, -1), -Power(tan(c + d*x), 2))*Power(d*(2 - p)*Sqrt(b*Power(tan(c + d*x), p)), -1)

# line nr: 106
@test integrate(Power(Power(b*Power(tan(c + d*x), p), 3Power(2, -1)), -1), x) == 2Hypergeometric2F1(1, (2 - 3p)*Power(4, -1), (6 - 3p)*Power(4, -1), -Power(tan(c + d*x), 2))*Power(b*d*(2 - 3p)*Sqrt(b*Power(tan(c + d*x), p)), -1)*Power(tan(c + d*x), 1 - p)

# line nr: 107
@test integrate(Power(Power(b*Power(tan(c + d*x), p), 5Power(2, -1)), -1), x) == 2Hypergeometric2F1(1, (2 - 5p)*Power(4, -1), (6 - 5p)*Power(4, -1), -Power(tan(c + d*x), 2))*Power(d*(2 - 5p)*Sqrt(b*Power(tan(c + d*x), p))*Power(b, 2), -1)*Power(tan(c + d*x), 1 - 2p)

# line nr: 110
@test integrate(Power(b*Power(tan(c + d*x), p), Power(p, -1)), x) == -cot(c + d*x)*Log(cos(c + d*x))*Power(d, -1)*Power(b*Power(tan(c + d*x), p), Power(p, -1))

# line nr: 121
@test integrate(Power(a*Power(b*tan(c + d*x), p), n), x) == tan(c + d*x)*Hypergeometric2F1(1, (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(d*(1 + n*p), -1)*Power(a*Power(b*tan(c + d*x), p), n)

# line nr: 140
@test integrate(Power(d*tan(a + b*x), Power(2, -1))*Power(sin(a + b*x), 4), x) == 21Sqrt(d)*atan(1 + Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(32b*Sqrt(2), -1) + 21Sqrt(d)*Log(Sqrt(d)*tan(a + b*x) + Sqrt(d) - Sqrt(d*tan(a + b*x))*Sqrt(2))*Power(64b*Sqrt(2), -1) - 7Power(d*tan(a + b*x), 3Power(2, -1))*Power(16b*d, -1)*Power(cos(a + b*x), 2) - 21Sqrt(d)*atan(1 - Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(32b*Sqrt(2), -1) - 21Sqrt(d)*Log(Sqrt(d)*tan(a + b*x) + Sqrt(d*tan(a + b*x))*Sqrt(2) + Sqrt(d))*Power(64b*Sqrt(2), -1) - Power(d*tan(a + b*x), 7Power(2, -1))*Power(4b*Power(d, 3), -1)*Power(cos(a + b*x), 4)

# line nr: 141
@test integrate(Power(d*tan(a + b*x), Power(2, -1))*Power(sin(a + b*x), 2), x) == 3Sqrt(d)*atan(1 + Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(4b*Sqrt(2), -1) + 3Sqrt(d)*Log(Sqrt(d)*tan(a + b*x) + Sqrt(d) - Sqrt(d*tan(a + b*x))*Sqrt(2))*Power(8b*Sqrt(2), -1) - 3Sqrt(d)*atan(1 - Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(4b*Sqrt(2), -1) - 3Sqrt(d)*Log(Sqrt(d)*tan(a + b*x) + Sqrt(d*tan(a + b*x))*Sqrt(2) + Sqrt(d))*Power(8b*Sqrt(2), -1) - Power(d*tan(a + b*x), 3Power(2, -1))*Power(2b*d, -1)*Power(cos(a + b*x), 2)

# line nr: 142
@test integrate(Power(d*tan(a + b*x), Power(2, -1))*Power(csc(a + b*x), 2), x) == -2d*Power(b*Sqrt(d*tan(a + b*x)), -1)

# line nr: 143
@test integrate(Power(d*tan(a + b*x), Power(2, -1))*Power(csc(a + b*x), 4), x) == -2d*Power(b*Sqrt(d*tan(a + b*x)), -1) - 2Power(d, 3)*Power(5b*Power(d*tan(a + b*x), 5Power(2, -1)), -1)

# line nr: 144
@test integrate(Power(d*tan(a + b*x), Power(2, -1))*Power(csc(a + b*x), 6), x) == -2d*Power(b*Sqrt(d*tan(a + b*x)), -1) - 4Power(d, 3)*Power(5b*Power(d*tan(a + b*x), 5Power(2, -1)), -1) - 2Power(d, 5)*Power(9b*Power(d*tan(a + b*x), 9Power(2, -1)), -1)

# line nr: 146
@test integrate(Power(d*tan(a + b*x), Power(2, -1))*Power(sin(a + b*x), 3), x) == 5csc(a + b*x)*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x))*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(12b, -1) - 5d*sin(a + b*x)*Power(6b*Sqrt(d*tan(a + b*x)), -1) - d*Power(3b*Sqrt(d*tan(a + b*x)), -1)*Power(sin(a + b*x), 3)

# line nr: 147
@test integrate(Power(d*tan(a + b*x), Power(2, -1))*Power(sin(a + b*x), 1), x) == csc(a + b*x)*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x))*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(2b, -1) - d*sin(a + b*x)*Power(b*Sqrt(d*tan(a + b*x)), -1)

# line nr: 148
@test integrate(Power(d*tan(a + b*x), Power(2, -1))*Power(csc(a + b*x), 1), x) == csc(a + b*x)*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(b, -1)*EllipticF(a + b*x - Pi*Power(4, -1), 2)

# line nr: 149
@test integrate(Power(d*tan(a + b*x), Power(2, -1))*Power(csc(a + b*x), 3), x) == 2csc(a + b*x)*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x))*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(3b, -1) - 2d*csc(a + b*x)*Power(3b*Sqrt(d*tan(a + b*x)), -1)

# line nr: 150
@test integrate(Power(d*tan(a + b*x), Power(2, -1))*Power(csc(a + b*x), 5), x) == 4csc(a + b*x)*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x))*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(7b, -1) - 4d*csc(a + b*x)*Power(7b*Sqrt(d*tan(a + b*x)), -1) - 2d*Power(7b*Sqrt(d*tan(a + b*x)), -1)*Power(csc(a + b*x), 3)

# line nr: 153
@test integrate(Power(d*tan(a + b*x), 3Power(2, -1))*Power(sin(a + b*x), 4), x) == 45d*Sqrt(d*tan(a + b*x))*Power(16b, -1) + 45atan(1 - Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(32b*Sqrt(2), -1) + 45Log(Sqrt(d)*tan(a + b*x) + Sqrt(d) - Sqrt(d*tan(a + b*x))*Sqrt(2))*Power(d, 3Power(2, -1))*Power(64b*Sqrt(2), -1) - 45atan(1 + Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(32b*Sqrt(2), -1) - 45Log(Sqrt(d)*tan(a + b*x) + Sqrt(d*tan(a + b*x))*Sqrt(2) + Sqrt(d))*Power(d, 3Power(2, -1))*Power(64b*Sqrt(2), -1) - Power(d*tan(a + b*x), 9Power(2, -1))*Power(4b*Power(d, 3), -1)*Power(cos(a + b*x), 4) - 9Power(d*tan(a + b*x), 5Power(2, -1))*Power(16b*d, -1)*Power(cos(a + b*x), 2)

# line nr: 154
@test integrate(Power(d*tan(a + b*x), 3Power(2, -1))*Power(sin(a + b*x), 2), x) == 5d*Sqrt(d*tan(a + b*x))*Power(2b, -1) + 5atan(1 - Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(4b*Sqrt(2), -1) + 5Log(Sqrt(d)*tan(a + b*x) + Sqrt(d) - Sqrt(d*tan(a + b*x))*Sqrt(2))*Power(d, 3Power(2, -1))*Power(8b*Sqrt(2), -1) - Power(d*tan(a + b*x), 5Power(2, -1))*Power(2b*d, -1)*Power(cos(a + b*x), 2) - 5atan(1 + Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(4b*Sqrt(2), -1) - 5Log(Sqrt(d)*tan(a + b*x) + Sqrt(d*tan(a + b*x))*Sqrt(2) + Sqrt(d))*Power(d, 3Power(2, -1))*Power(8b*Sqrt(2), -1)

# line nr: 155
@test integrate(Power(d*tan(a + b*x), 3Power(2, -1))*Power(csc(a + b*x), 2), x) == 2d*Sqrt(d*tan(a + b*x))*Power(b, -1)

# line nr: 156
@test integrate(Power(d*tan(a + b*x), 3Power(2, -1))*Power(csc(a + b*x), 4), x) == 2d*Sqrt(d*tan(a + b*x))*Power(b, -1) - 2Power(d, 3)*Power(3b*Power(d*tan(a + b*x), 3Power(2, -1)), -1)

# line nr: 157
@test integrate(Power(d*tan(a + b*x), 3Power(2, -1))*Power(csc(a + b*x), 6), x) == 2d*Sqrt(d*tan(a + b*x))*Power(b, -1) - 4Power(d, 3)*Power(3b*Power(d*tan(a + b*x), 3Power(2, -1)), -1) - 2Power(d, 5)*Power(7b*Power(d*tan(a + b*x), 7Power(2, -1)), -1)

# line nr: 159
@test integrate(Power(d*tan(a + b*x), 3Power(2, -1))*Power(sin(a + b*x), 3), x) == 7Power(d, 3)*Power(3b*Power(d*tan(a + b*x), 3Power(2, -1)), -1)*Power(sin(a + b*x), 3) + 2d*Sqrt(d*tan(a + b*x))*Power(b, -1)*Power(sin(a + b*x), 3) - 7sin(a + b*x)*Power(d, 2)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(2b*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x)), -1)

# line nr: 160
@test integrate(Power(d*tan(a + b*x), 3Power(2, -1))*Power(sin(a + b*x), 1), x) == 2d*sin(a + b*x)*Sqrt(d*tan(a + b*x))*Power(b, -1) - 3sin(a + b*x)*Power(d, 2)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(b*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x)), -1)

# line nr: 161
@test integrate(Power(d*tan(a + b*x), 3Power(2, -1))*Power(csc(a + b*x), 1), x) == 2d*sin(a + b*x)*Sqrt(d*tan(a + b*x))*Power(b, -1) - 2sin(a + b*x)*Power(d, 2)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(b*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x)), -1)

# line nr: 162
@test integrate(Power(d*tan(a + b*x), 3Power(2, -1))*Power(csc(a + b*x), 3), x) == 2d*csc(a + b*x)*Sqrt(d*tan(a + b*x))*Power(b, -1) - 4cos(a + b*x)*Power(d, 2)*Power(b*Sqrt(d*tan(a + b*x)), -1) - 4sin(a + b*x)*Power(d, 2)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(b*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x)), -1)

# line nr: 165
@test integrate(Power(d*tan(a + b*x), 5Power(2, -1))*Power(sin(a + b*x), 4), x) == 77atan(1 - Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(32b*Sqrt(2), -1) + 77Log(Sqrt(d)*tan(a + b*x) + Sqrt(d*tan(a + b*x))*Sqrt(2) + Sqrt(d))*Power(d, 5Power(2, -1))*Power(64b*Sqrt(2), -1) + 77d*Power(48b, -1)*Power(d*tan(a + b*x), 3Power(2, -1)) - 77atan(1 + Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(32b*Sqrt(2), -1) - 11Power(d*tan(a + b*x), 7Power(2, -1))*Power(16b*d, -1)*Power(cos(a + b*x), 2) - Power(d*tan(a + b*x), 11Power(2, -1))*Power(4b*Power(d, 3), -1)*Power(cos(a + b*x), 4) - 77Log(Sqrt(d)*tan(a + b*x) + Sqrt(d) - Sqrt(d*tan(a + b*x))*Sqrt(2))*Power(d, 5Power(2, -1))*Power(64b*Sqrt(2), -1)

# line nr: 166
@test integrate(Power(d*tan(a + b*x), 5Power(2, -1))*Power(sin(a + b*x), 2), x) == 7atan(1 - Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(4b*Sqrt(2), -1) + 7Log(Sqrt(d)*tan(a + b*x) + Sqrt(d*tan(a + b*x))*Sqrt(2) + Sqrt(d))*Power(d, 5Power(2, -1))*Power(8b*Sqrt(2), -1) + 7d*Power(6b, -1)*Power(d*tan(a + b*x), 3Power(2, -1)) - 7atan(1 + Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(4b*Sqrt(2), -1) - Power(d*tan(a + b*x), 7Power(2, -1))*Power(2b*d, -1)*Power(cos(a + b*x), 2) - 7Log(Sqrt(d)*tan(a + b*x) + Sqrt(d) - Sqrt(d*tan(a + b*x))*Sqrt(2))*Power(d, 5Power(2, -1))*Power(8b*Sqrt(2), -1)

# line nr: 167
@test integrate(Power(d*tan(a + b*x), 5Power(2, -1))*Power(csc(a + b*x), 2), x) == 2d*Power(3b, -1)*Power(d*tan(a + b*x), 3Power(2, -1))

# line nr: 168
@test integrate(Power(d*tan(a + b*x), 5Power(2, -1))*Power(csc(a + b*x), 4), x) == 2d*Power(3b, -1)*Power(d*tan(a + b*x), 3Power(2, -1)) - 2Power(d, 3)*Power(b*Sqrt(d*tan(a + b*x)), -1)

# line nr: 169
@test integrate(Power(d*tan(a + b*x), 5Power(2, -1))*Power(csc(a + b*x), 6), x) == 2d*Power(3b, -1)*Power(d*tan(a + b*x), 3Power(2, -1)) - 4Power(d, 3)*Power(b*Sqrt(d*tan(a + b*x)), -1) - 2Power(d, 5)*Power(5b*Power(d*tan(a + b*x), 5Power(2, -1)), -1)

# line nr: 171
@test integrate(Power(d*tan(a + b*x), 5Power(2, -1))*Power(sin(a + b*x), 3), x) == Power(d, 3)*Power(b*Sqrt(d*tan(a + b*x)), -1)*Power(sin(a + b*x), 3) + 5sin(a + b*x)*Power(d, 3)*Power(2b*Sqrt(d*tan(a + b*x)), -1) + 2d*Power(3b, -1)*Power(d*tan(a + b*x), 3Power(2, -1))*Power(sin(a + b*x), 3) - 5csc(a + b*x)*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(d, 2)*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(4b, -1)

# line nr: 172
@test integrate(Power(d*tan(a + b*x), 5Power(2, -1))*Power(sin(a + b*x), 1), x) == 5sin(a + b*x)*Power(d, 3)*Power(3b*Sqrt(d*tan(a + b*x)), -1) + 2d*sin(a + b*x)*Power(3b, -1)*Power(d*tan(a + b*x), 3Power(2, -1)) - 5csc(a + b*x)*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(d, 2)*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(6b, -1)

# line nr: 173
@test integrate(Power(d*tan(a + b*x), 5Power(2, -1))*Power(csc(a + b*x), 1), x) == 2d*csc(a + b*x)*Power(3b, -1)*Power(d*tan(a + b*x), 3Power(2, -1)) - csc(a + b*x)*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(d, 2)*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(3b, -1)

# line nr: 174
@test integrate(Power(d*tan(a + b*x), 5Power(2, -1))*Power(csc(a + b*x), 3), x) == 2d*csc(a + b*x)*Power(3b, -1)*Power(d*tan(a + b*x), 3Power(2, -1)) + 2csc(a + b*x)*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(d, 2)*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(3b, -1)

# line nr: 175
@test integrate(Power(d*tan(a + b*x), 5Power(2, -1))*Power(csc(a + b*x), 5), x) == 2d*Power(3b, -1)*Power(d*tan(a + b*x), 3Power(2, -1))*Power(csc(a + b*x), 3) + 4csc(a + b*x)*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(d, 2)*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(3b, -1) - 4csc(a + b*x)*Power(d, 3)*Power(3b*Sqrt(d*tan(a + b*x)), -1)

# line nr: 176
@test integrate(Power(d*tan(a + b*x), 5Power(2, -1))*Power(csc(a + b*x), 7), x) == 2d*Power(3b, -1)*Power(d*tan(a + b*x), 3Power(2, -1))*Power(csc(a + b*x), 5) + 40csc(a + b*x)*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(d, 2)*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(21b, -1) - 20Power(d, 3)*Power(21b*Sqrt(d*tan(a + b*x)), -1)*Power(csc(a + b*x), 3) - 40csc(a + b*x)*Power(d, 3)*Power(21b*Sqrt(d*tan(a + b*x)), -1)

# line nr: 183
@test integrate(Power(sin(a + b*x), 4)*Power(Power(d*tan(a + b*x), Power(2, -1)), -1), x) == 5atan(1 + Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(32b*Sqrt(2)*Sqrt(d), -1) + 5Log(Sqrt(d)*tan(a + b*x) + Sqrt(d*tan(a + b*x))*Sqrt(2) + Sqrt(d))*Power(64b*Sqrt(2)*Sqrt(d), -1) - 5atan(1 - Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(32b*Sqrt(2)*Sqrt(d), -1) - 5Log(Sqrt(d)*tan(a + b*x) + Sqrt(d) - Sqrt(d*tan(a + b*x))*Sqrt(2))*Power(64b*Sqrt(2)*Sqrt(d), -1) - Power(d*tan(a + b*x), 5Power(2, -1))*Power(4b*Power(d, 3), -1)*Power(cos(a + b*x), 4) - 5Sqrt(d*tan(a + b*x))*Power(16b*d, -1)*Power(cos(a + b*x), 2)

# line nr: 184
@test integrate(Power(sin(a + b*x), 2)*Power(Power(d*tan(a + b*x), Power(2, -1)), -1), x) == atan(1 + Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(4b*Sqrt(2)*Sqrt(d), -1) + Log(Sqrt(d)*tan(a + b*x) + Sqrt(d*tan(a + b*x))*Sqrt(2) + Sqrt(d))*Power(8b*Sqrt(2)*Sqrt(d), -1) - atan(1 - Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(4b*Sqrt(2)*Sqrt(d), -1) - Log(Sqrt(d)*tan(a + b*x) + Sqrt(d) - Sqrt(d*tan(a + b*x))*Sqrt(2))*Power(8b*Sqrt(2)*Sqrt(d), -1) - Sqrt(d*tan(a + b*x))*Power(2b*d, -1)*Power(cos(a + b*x), 2)

# line nr: 185
@test integrate(Power(csc(a + b*x), 2)*Power(Power(d*tan(a + b*x), Power(2, -1)), -1), x) == -2d*Power(3b*Power(d*tan(a + b*x), 3Power(2, -1)), -1)

# line nr: 186
@test integrate(Power(csc(a + b*x), 4)*Power(Power(d*tan(a + b*x), Power(2, -1)), -1), x) == -2d*Power(3b*Power(d*tan(a + b*x), 3Power(2, -1)), -1) - 2Power(d, 3)*Power(7b*Power(d*tan(a + b*x), 7Power(2, -1)), -1)

# line nr: 187
@test integrate(Power(csc(a + b*x), 6)*Power(Power(d*tan(a + b*x), Power(2, -1)), -1), x) == -2d*Power(3b*Power(d*tan(a + b*x), 3Power(2, -1)), -1) - 4Power(d, 3)*Power(7b*Power(d*tan(a + b*x), 7Power(2, -1)), -1) - 2Power(d, 5)*Power(11b*Power(d*tan(a + b*x), 11Power(2, -1)), -1)

# line nr: 189
@test integrate(Power(sin(a + b*x), 5)*Power(Power(d*tan(a + b*x), Power(2, -1)), -1), x) == 7sin(a + b*x)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(20b*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x)), -1) - 7d*Power(30b*Power(d*tan(a + b*x), 3Power(2, -1)), -1)*Power(sin(a + b*x), 3) - d*Power(5b*Power(d*tan(a + b*x), 3Power(2, -1)), -1)*Power(sin(a + b*x), 5)

# line nr: 190
@test integrate(Power(sin(a + b*x), 3)*Power(Power(d*tan(a + b*x), Power(2, -1)), -1), x) == sin(a + b*x)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(2b*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x)), -1) - d*Power(3b*Power(d*tan(a + b*x), 3Power(2, -1)), -1)*Power(sin(a + b*x), 3)

# line nr: 191
@test integrate(Power(sin(a + b*x), 1)*Power(Power(d*tan(a + b*x), Power(2, -1)), -1), x) == sin(a + b*x)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(b*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x)), -1)

# line nr: 192
@test integrate(Power(csc(a + b*x), 1)*Power(Power(d*tan(a + b*x), Power(2, -1)), -1), x) == -2cos(a + b*x)*Power(b*Sqrt(d*tan(a + b*x)), -1) - 2sin(a + b*x)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(b*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x)), -1)

# line nr: 193
@test integrate(Power(csc(a + b*x), 3)*Power(Power(d*tan(a + b*x), Power(2, -1)), -1), x) == -4cos(a + b*x)*Power(5b*Sqrt(d*tan(a + b*x)), -1) - 2d*csc(a + b*x)*Power(5b*Power(d*tan(a + b*x), 3Power(2, -1)), -1) - 4sin(a + b*x)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(5b*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x)), -1)

# line nr: 196
@test integrate(Power(sin(a + b*x), 4)*Power(Power(d*tan(a + b*x), 3Power(2, -1)), -1), x) == 3atan(1 + Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(32b*Sqrt(2)*Power(d, 3Power(2, -1)), -1) + 3Log(Sqrt(d)*tan(a + b*x) + Sqrt(d) - Sqrt(d*tan(a + b*x))*Sqrt(2))*Power(64b*Sqrt(2)*Power(d, 3Power(2, -1)), -1) + 3Power(d*tan(a + b*x), 3Power(2, -1))*Power(16b*Power(d, 3), -1)*Power(cos(a + b*x), 2) - 3atan(1 - Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(32b*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - 3Log(Sqrt(d)*tan(a + b*x) + Sqrt(d*tan(a + b*x))*Sqrt(2) + Sqrt(d))*Power(64b*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - Power(d*tan(a + b*x), 3Power(2, -1))*Power(4b*Power(d, 3), -1)*Power(cos(a + b*x), 4)

# line nr: 197
@test integrate(Power(sin(a + b*x), 2)*Power(Power(d*tan(a + b*x), 3Power(2, -1)), -1), x) == atan(1 + Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(4b*Sqrt(2)*Power(d, 3Power(2, -1)), -1) + Log(Sqrt(d)*tan(a + b*x) + Sqrt(d) - Sqrt(d*tan(a + b*x))*Sqrt(2))*Power(8b*Sqrt(2)*Power(d, 3Power(2, -1)), -1) + Power(d*tan(a + b*x), 3Power(2, -1))*Power(2b*Power(d, 3), -1)*Power(cos(a + b*x), 2) - atan(1 - Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(4b*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - Log(Sqrt(d)*tan(a + b*x) + Sqrt(d*tan(a + b*x))*Sqrt(2) + Sqrt(d))*Power(8b*Sqrt(2)*Power(d, 3Power(2, -1)), -1)

# line nr: 198
@test integrate(Power(csc(a + b*x), 2)*Power(Power(d*tan(a + b*x), 3Power(2, -1)), -1), x) == -2d*Power(5b*Power(d*tan(a + b*x), 5Power(2, -1)), -1)

# line nr: 199
@test integrate(Power(csc(a + b*x), 4)*Power(Power(d*tan(a + b*x), 3Power(2, -1)), -1), x) == -2d*Power(5b*Power(d*tan(a + b*x), 5Power(2, -1)), -1) - 2Power(d, 3)*Power(9b*Power(d*tan(a + b*x), 9Power(2, -1)), -1)

# line nr: 200
@test integrate(Power(csc(a + b*x), 6)*Power(Power(d*tan(a + b*x), 3Power(2, -1)), -1), x) == -2d*Power(5b*Power(d*tan(a + b*x), 5Power(2, -1)), -1) - 4Power(d, 3)*Power(9b*Power(d*tan(a + b*x), 9Power(2, -1)), -1) - 2Power(d, 5)*Power(13b*Power(d*tan(a + b*x), 13Power(2, -1)), -1)

# line nr: 202
@test integrate(Power(sin(a + b*x), 3)*Power(Power(d*tan(a + b*x), 3Power(2, -1)), -1), x) == Power(3b*d*Sqrt(d*tan(a + b*x)), -1)*Power(sin(a + b*x), 3) + csc(a + b*x)*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x))*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(12b*Power(d, 2), -1) - sin(a + b*x)*Power(6b*d*Sqrt(d*tan(a + b*x)), -1)

# line nr: 203
@test integrate(Power(sin(a + b*x), 1)*Power(Power(d*tan(a + b*x), 3Power(2, -1)), -1), x) == sin(a + b*x)*Power(b*d*Sqrt(d*tan(a + b*x)), -1) + sec(a + b*x)*Sqrt(sin(2a + 2b*x))*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(2b*d*Sqrt(d*tan(a + b*x)), -1)

# line nr: 204
@test integrate(Power(csc(a + b*x), 1)*Power(Power(d*tan(a + b*x), 3Power(2, -1)), -1), x) == -2csc(a + b*x)*Power(3b*d*Sqrt(d*tan(a + b*x)), -1) - csc(a + b*x)*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x))*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(3b*Power(d, 2), -1)

# line nr: 205
@test integrate(Power(csc(a + b*x), 3)*Power(Power(d*tan(a + b*x), 3Power(2, -1)), -1), x) == 2csc(a + b*x)*Power(21b*d*Sqrt(d*tan(a + b*x)), -1) - 2Power(7b*d*Sqrt(d*tan(a + b*x)), -1)*Power(csc(a + b*x), 3) - 2csc(a + b*x)*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x))*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(21b*Power(d, 2), -1)

# line nr: 208
@test integrate(Power(sin(a + b*x), 4)*Power(Power(d*tan(a + b*x), 5Power(2, -1)), -1), x) == 3atan(1 + Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(32b*Sqrt(2)*Power(d, 5Power(2, -1)), -1) + 3Log(Sqrt(d)*tan(a + b*x) + Sqrt(d*tan(a + b*x))*Sqrt(2) + Sqrt(d))*Power(64b*Sqrt(2)*Power(d, 5Power(2, -1)), -1) + Sqrt(d*tan(a + b*x))*Power(16b*Power(d, 3), -1)*Power(cos(a + b*x), 2) - 3atan(1 - Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(32b*Sqrt(2)*Power(d, 5Power(2, -1)), -1) - 3Log(Sqrt(d)*tan(a + b*x) + Sqrt(d) - Sqrt(d*tan(a + b*x))*Sqrt(2))*Power(64b*Sqrt(2)*Power(d, 5Power(2, -1)), -1) - Sqrt(d*tan(a + b*x))*Power(4b*Power(d, 3), -1)*Power(cos(a + b*x), 4)

# line nr: 209
@test integrate(Power(sin(a + b*x), 2)*Power(Power(d*tan(a + b*x), 5Power(2, -1)), -1), x) == 3atan(1 + Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(4b*Sqrt(2)*Power(d, 5Power(2, -1)), -1) + 3Log(Sqrt(d)*tan(a + b*x) + Sqrt(d*tan(a + b*x))*Sqrt(2) + Sqrt(d))*Power(8b*Sqrt(2)*Power(d, 5Power(2, -1)), -1) + Sqrt(d*tan(a + b*x))*Power(2b*Power(d, 3), -1)*Power(cos(a + b*x), 2) - 3atan(1 - Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(4b*Sqrt(2)*Power(d, 5Power(2, -1)), -1) - 3Log(Sqrt(d)*tan(a + b*x) + Sqrt(d) - Sqrt(d*tan(a + b*x))*Sqrt(2))*Power(8b*Sqrt(2)*Power(d, 5Power(2, -1)), -1)

# line nr: 210
@test integrate(Power(csc(a + b*x), 2)*Power(Power(d*tan(a + b*x), 5Power(2, -1)), -1), x) == -2d*Power(7b*Power(d*tan(a + b*x), 7Power(2, -1)), -1)

# line nr: 211
@test integrate(Power(csc(a + b*x), 4)*Power(Power(d*tan(a + b*x), 5Power(2, -1)), -1), x) == -2d*Power(7b*Power(d*tan(a + b*x), 7Power(2, -1)), -1) - 2Power(d, 3)*Power(11b*Power(d*tan(a + b*x), 11Power(2, -1)), -1)

# line nr: 212
@test integrate(Power(csc(a + b*x), 6)*Power(Power(d*tan(a + b*x), 5Power(2, -1)), -1), x) == -2d*Power(7b*Power(d*tan(a + b*x), 7Power(2, -1)), -1) - 4Power(d, 3)*Power(11b*Power(d*tan(a + b*x), 11Power(2, -1)), -1) - 2Power(d, 5)*Power(15b*Power(d*tan(a + b*x), 15Power(2, -1)), -1)

# line nr: 214
@test integrate(Power(sin(a + b*x), 7)*Power(Power(d*tan(a + b*x), 5Power(2, -1)), -1), x) == Power(7b*d*Power(d*tan(a + b*x), 3Power(2, -1)), -1)*Power(sin(a + b*x), 7) + 3sin(a + b*x)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(40b*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(d, 2), -1) - Power(20b*d*Power(d*tan(a + b*x), 3Power(2, -1)), -1)*Power(sin(a + b*x), 3) - 3Power(70b*d*Power(d*tan(a + b*x), 3Power(2, -1)), -1)*Power(sin(a + b*x), 5)

# line nr: 215
@test integrate(Power(sin(a + b*x), 5)*Power(Power(d*tan(a + b*x), 5Power(2, -1)), -1), x) == Power(5b*d*Power(d*tan(a + b*x), 3Power(2, -1)), -1)*Power(sin(a + b*x), 5) + 3sin(a + b*x)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(20b*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(d, 2), -1) - Power(10b*d*Power(d*tan(a + b*x), 3Power(2, -1)), -1)*Power(sin(a + b*x), 3)

# line nr: 216
@test integrate(Power(sin(a + b*x), 3)*Power(Power(d*tan(a + b*x), 5Power(2, -1)), -1), x) == Power(3b*d*Power(d*tan(a + b*x), 3Power(2, -1)), -1)*Power(sin(a + b*x), 3) + sin(a + b*x)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(2b*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(d, 2), -1)

# line nr: 217
@test integrate(Power(sin(a + b*x), 1)*Power(Power(d*tan(a + b*x), 5Power(2, -1)), -1), x) == -2sin(a + b*x)*Power(b*d*Power(d*tan(a + b*x), 3Power(2, -1)), -1) - 3sin(a + b*x)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(b*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(d, 2), -1)

# line nr: 218
@test integrate(Power(csc(a + b*x), 1)*Power(Power(d*tan(a + b*x), 5Power(2, -1)), -1), x) == 6cos(a + b*x)*Power(5b*Sqrt(d*tan(a + b*x))*Power(d, 2), -1) + 6sin(a + b*x)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(5b*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(d, 2), -1) - 2csc(a + b*x)*Power(5b*d*Power(d*tan(a + b*x), 3Power(2, -1)), -1)

# line nr: 219
@test integrate(Power(csc(a + b*x), 3)*Power(Power(d*tan(a + b*x), 5Power(2, -1)), -1), x) == 4cos(a + b*x)*Power(15b*Sqrt(d*tan(a + b*x))*Power(d, 2), -1) + 2csc(a + b*x)*Power(15b*d*Power(d*tan(a + b*x), 3Power(2, -1)), -1) + 4sin(a + b*x)*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(15b*Sqrt(d*tan(a + b*x))*Sqrt(sin(2a + 2b*x))*Power(d, 2), -1) - 2Power(9b*d*Power(d*tan(a + b*x), 3Power(2, -1)), -1)*Power(csc(a + b*x), 3)

# line nr: 230
@test integrate(Sqrt(b*tan(e + f*x))*Power(a*sin(e + f*x), 5Power(2, -1)), x) == -2b*Power(a*sin(e + f*x), 5Power(2, -1))*Power(5f*Sqrt(b*tan(e + f*x)), -1) - 8b*Sqrt(a*sin(e + f*x))*Power(a, 2)*Power(5f*Sqrt(b*tan(e + f*x)), -1)

# line nr: 231
@test integrate(Sqrt(b*tan(e + f*x))*Power(a*sin(e + f*x), 3Power(2, -1)), x) == 4Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 2)*EllipticF((e + f*x)*Power(2, -1), 2)*Power(3f*Sqrt(a*sin(e + f*x)), -1) - 2b*Power(a*sin(e + f*x), 3Power(2, -1))*Power(3f*Sqrt(b*tan(e + f*x)), -1)

# line nr: 232
@test integrate(Sqrt(a*sin(e + f*x))*Sqrt(b*tan(e + f*x)), x) == -2b*Sqrt(a*sin(e + f*x))*Power(f*Sqrt(b*tan(e + f*x)), -1)

# line nr: 233
@test integrate(Sqrt(b*tan(e + f*x))*Power(Sqrt(a*sin(e + f*x)), -1), x) == 2Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x))*Power(f*Sqrt(a*sin(e + f*x)), -1)*EllipticF((e + f*x)*Power(2, -1), 2)

# line nr: 234
@test integrate(Sqrt(b*tan(e + f*x))*Power(Power(a*sin(e + f*x), 3Power(2, -1)), -1), x) == -Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x))*atan(Sqrt(cos(e + f*x)))*Power(a*f*Sqrt(a*sin(e + f*x)), -1) - Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x))*atanh(Sqrt(cos(e + f*x)))*Power(a*f*Sqrt(a*sin(e + f*x)), -1)

# line nr: 235
@test integrate(Sqrt(b*tan(e + f*x))*Power(Power(a*sin(e + f*x), 5Power(2, -1)), -1), x) == Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x))*EllipticF((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(a*sin(e + f*x))*Power(a, 2), -1) - b*Power(f*Sqrt(a*sin(e + f*x))*Sqrt(b*tan(e + f*x))*Power(a, 2), -1)

# line nr: 238
@test integrate(Power(a*sin(e + f*x), 5Power(2, -1))*Power(b*tan(e + f*x), 3Power(2, -1)), x) == 12b*Sqrt(a*sin(e + f*x))*Sqrt(b*tan(e + f*x))*Power(a, 2)*Power(5f, -1) - 2b*Sqrt(b*tan(e + f*x))*Power(5f, -1)*Power(a*sin(e + f*x), 5Power(2, -1)) - 24Sqrt(a*sin(e + f*x))*Power(a, 2)*Power(b, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x)), -1)

# line nr: 239
@test integrate(Power(a*sin(e + f*x), 3Power(2, -1))*Power(b*tan(e + f*x), 3Power(2, -1)), x) == 8b*Sqrt(b*tan(e + f*x))*Power(a, 2)*Power(3f*Sqrt(a*sin(e + f*x)), -1) - 2b*Sqrt(b*tan(e + f*x))*Power(3f, -1)*Power(a*sin(e + f*x), 3Power(2, -1))

# line nr: 240
@test integrate(Sqrt(a*sin(e + f*x))*Power(b*tan(e + f*x), 3Power(2, -1)), x) == 2b*Sqrt(a*sin(e + f*x))*Sqrt(b*tan(e + f*x))*Power(f, -1) - 4Sqrt(a*sin(e + f*x))*Power(b, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x)), -1)

# line nr: 241
@test integrate(Power(b*tan(e + f*x), 3Power(2, -1))*Power(Sqrt(a*sin(e + f*x)), -1), x) == 2b*Sqrt(b*tan(e + f*x))*Power(f*Sqrt(a*sin(e + f*x)), -1)

# line nr: 242
@test integrate(Power(b*tan(e + f*x), 3Power(2, -1))*Power(Power(a*sin(e + f*x), 3Power(2, -1)), -1), x) == 2b*Sqrt(a*sin(e + f*x))*Sqrt(b*tan(e + f*x))*Power(f*Power(a, 2), -1) - 2Sqrt(a*sin(e + f*x))*Power(b, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 2), -1)

# line nr: 243
@test integrate(Power(b*tan(e + f*x), 3Power(2, -1))*Power(Power(a*sin(e + f*x), 5Power(2, -1)), -1), x) == 2b*Sqrt(b*tan(e + f*x))*Power(f*Sqrt(a*sin(e + f*x))*Power(a, 2), -1) + Sqrt(a*sin(e + f*x))*atan(Sqrt(cos(e + f*x)))*Power(b, 2)*Power(f*Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 3), -1) - Sqrt(a*sin(e + f*x))*atanh(Sqrt(cos(e + f*x)))*Power(b, 2)*Power(f*Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 3), -1)

# line nr: 250
@test integrate(Power(a*sin(e + f*x), 9Power(2, -1))*Power(Sqrt(b*tan(e + f*x)), -1), x) == 8Sqrt(a*sin(e + f*x))*Power(a, 4)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(15f*Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x)), -1) - 2b*Power(a*sin(e + f*x), 9Power(2, -1))*Power(9f*Power(b*tan(e + f*x), 3Power(2, -1)), -1) - 4b*Power(a, 2)*Power(a*sin(e + f*x), 5Power(2, -1))*Power(15f*Power(b*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 251
@test integrate(Power(a*sin(e + f*x), 7Power(2, -1))*Power(Sqrt(b*tan(e + f*x)), -1), x) == -2b*Power(a*sin(e + f*x), 7Power(2, -1))*Power(7f*Power(b*tan(e + f*x), 3Power(2, -1)), -1) - 8b*Power(a, 2)*Power(a*sin(e + f*x), 3Power(2, -1))*Power(21f*Power(b*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 252
@test integrate(Power(a*sin(e + f*x), 5Power(2, -1))*Power(Sqrt(b*tan(e + f*x)), -1), x) == 4Sqrt(a*sin(e + f*x))*Power(a, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x)), -1) - 2b*Power(a*sin(e + f*x), 5Power(2, -1))*Power(5f*Power(b*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 253
@test integrate(Power(a*sin(e + f*x), 3Power(2, -1))*Power(Sqrt(b*tan(e + f*x)), -1), x) == -2b*Power(a*sin(e + f*x), 3Power(2, -1))*Power(3f*Power(b*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 254
@test integrate(Sqrt(a*sin(e + f*x))*Power(Sqrt(b*tan(e + f*x)), -1), x) == 2Sqrt(a*sin(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x)), -1)

# line nr: 255
@test integrate(Power(Sqrt(a*sin(e + f*x))*Sqrt(b*tan(e + f*x)), -1), x) == Sqrt(a*sin(e + f*x))*atan(Sqrt(cos(e + f*x)))*Power(a*f*Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x)), -1) - Sqrt(a*sin(e + f*x))*atanh(Sqrt(cos(e + f*x)))*Power(a*f*Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x)), -1)

# line nr: 256
@test integrate(Power(Sqrt(b*tan(e + f*x))*Power(a*sin(e + f*x), 3Power(2, -1)), -1), x) == -b*Sqrt(a*sin(e + f*x))*Power(f*Power(a, 2)*Power(b*tan(e + f*x), 3Power(2, -1)), -1) - Sqrt(a*sin(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 2), -1)

# line nr: 257
@test integrate(Power(Sqrt(b*tan(e + f*x))*Power(a*sin(e + f*x), 5Power(2, -1)), -1), x) == Sqrt(a*sin(e + f*x))*atan(Sqrt(cos(e + f*x)))*Power(4f*Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 3), -1) - b*Power(2f*Sqrt(a*sin(e + f*x))*Power(a, 2)*Power(b*tan(e + f*x), 3Power(2, -1)), -1) - Sqrt(a*sin(e + f*x))*atanh(Sqrt(cos(e + f*x)))*Power(4f*Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 3), -1)

# line nr: 260
@test integrate(Power(a*sin(e + f*x), 13Power(2, -1))*Power(Power(b*tan(e + f*x), 3Power(2, -1)), -1), x) == 2Power(a*sin(e + f*x), 13Power(2, -1))*Power(13b*f*Sqrt(b*tan(e + f*x)), -1) - 16Power(a, 4)*Power(a*sin(e + f*x), 5Power(2, -1))*Power(585b*f*Sqrt(b*tan(e + f*x)), -1) - 64Sqrt(a*sin(e + f*x))*Power(a, 6)*Power(585b*f*Sqrt(b*tan(e + f*x)), -1) - 2Power(a, 2)*Power(a*sin(e + f*x), 9Power(2, -1))*Power(117b*f*Sqrt(b*tan(e + f*x)), -1)

# line nr: 261
@test integrate(Power(a*sin(e + f*x), 9Power(2, -1))*Power(Power(b*tan(e + f*x), 3Power(2, -1)), -1), x) == 2Power(a*sin(e + f*x), 9Power(2, -1))*Power(9b*f*Sqrt(b*tan(e + f*x)), -1) - 8Sqrt(a*sin(e + f*x))*Power(a, 4)*Power(45b*f*Sqrt(b*tan(e + f*x)), -1) - 2Power(a, 2)*Power(a*sin(e + f*x), 5Power(2, -1))*Power(45b*f*Sqrt(b*tan(e + f*x)), -1)

# line nr: 262
@test integrate(Power(a*sin(e + f*x), 5Power(2, -1))*Power(Power(b*tan(e + f*x), 3Power(2, -1)), -1), x) == -2b*Power(a*sin(e + f*x), 5Power(2, -1))*Power(5f*Power(b*tan(e + f*x), 5Power(2, -1)), -1)

# line nr: 263
@test integrate(Sqrt(a*sin(e + f*x))*Power(Power(b*tan(e + f*x), 3Power(2, -1)), -1), x) == 2Sqrt(a*sin(e + f*x))*Power(b*f*Sqrt(b*tan(e + f*x)), -1) - a*Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x))*atan(Sqrt(cos(e + f*x)))*Power(f*Sqrt(a*sin(e + f*x))*Power(b, 2), -1) - a*Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x))*atanh(Sqrt(cos(e + f*x)))*Power(f*Sqrt(a*sin(e + f*x))*Power(b, 2), -1)

# line nr: 264
@test integrate(Power(Power(a*sin(e + f*x), 3Power(2, -1))*Power(b*tan(e + f*x), 3Power(2, -1)), -1), x) == Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x))*atan(Sqrt(cos(e + f*x)))*Power(4a*f*Sqrt(a*sin(e + f*x))*Power(b, 2), -1) + Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x))*atanh(Sqrt(cos(e + f*x)))*Power(4a*f*Sqrt(a*sin(e + f*x))*Power(b, 2), -1) - Power(2b*f*Sqrt(b*tan(e + f*x))*Power(a*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 266
@test integrate(Power(a*sin(e + f*x), 11Power(2, -1))*Power(Power(b*tan(e + f*x), 3Power(2, -1)), -1), x) == 2Power(a*sin(e + f*x), 11Power(2, -1))*Power(11b*f*Sqrt(b*tan(e + f*x)), -1) + 8Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 6)*EllipticF((e + f*x)*Power(2, -1), 2)*Power(77f*Sqrt(a*sin(e + f*x))*Power(b, 2), -1) - 2Power(a, 2)*Power(a*sin(e + f*x), 7Power(2, -1))*Power(77b*f*Sqrt(b*tan(e + f*x)), -1) - 4Power(a, 4)*Power(a*sin(e + f*x), 3Power(2, -1))*Power(77b*f*Sqrt(b*tan(e + f*x)), -1)

# line nr: 267
@test integrate(Power(a*sin(e + f*x), 7Power(2, -1))*Power(Power(b*tan(e + f*x), 3Power(2, -1)), -1), x) == 2Power(a*sin(e + f*x), 7Power(2, -1))*Power(7b*f*Sqrt(b*tan(e + f*x)), -1) + 4Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 4)*EllipticF((e + f*x)*Power(2, -1), 2)*Power(21f*Sqrt(a*sin(e + f*x))*Power(b, 2), -1) - 2Power(a, 2)*Power(a*sin(e + f*x), 3Power(2, -1))*Power(21b*f*Sqrt(b*tan(e + f*x)), -1)

# line nr: 268
@test integrate(Power(a*sin(e + f*x), 3Power(2, -1))*Power(Power(b*tan(e + f*x), 3Power(2, -1)), -1), x) == 2Power(a*sin(e + f*x), 3Power(2, -1))*Power(3b*f*Sqrt(b*tan(e + f*x)), -1) + 2Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x))*Power(a, 2)*EllipticF((e + f*x)*Power(2, -1), 2)*Power(3f*Sqrt(a*sin(e + f*x))*Power(b, 2), -1)

# line nr: 269
@test integrate(Power(Sqrt(a*sin(e + f*x))*Power(b*tan(e + f*x), 3Power(2, -1)), -1), x) == -Power(b*f*Sqrt(a*sin(e + f*x))*Sqrt(b*tan(e + f*x)), -1) - Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x))*EllipticF((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(a*sin(e + f*x))*Power(b, 2), -1)

# line nr: 270
@test integrate(Power(Power(a*sin(e + f*x), 5Power(2, -1))*Power(b*tan(e + f*x), 3Power(2, -1)), -1), x) == Power(6b*f*Sqrt(a*sin(e + f*x))*Sqrt(b*tan(e + f*x))*Power(a, 2), -1) - Power(3b*f*Sqrt(b*tan(e + f*x))*Power(a*sin(e + f*x), 5Power(2, -1)), -1) - Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x))*EllipticF((e + f*x)*Power(2, -1), 2)*Power(6f*Sqrt(a*sin(e + f*x))*Power(a, 2)*Power(b, 2), -1)

# line nr: 271
@test integrate(Power(Power(a*sin(e + f*x), 9Power(2, -1))*Power(b*tan(e + f*x), 3Power(2, -1)), -1), x) == Power(12b*f*Sqrt(a*sin(e + f*x))*Sqrt(b*tan(e + f*x))*Power(a, 4), -1) + Power(30b*f*Sqrt(b*tan(e + f*x))*Power(a, 2)*Power(a*sin(e + f*x), 5Power(2, -1)), -1) - Power(5b*f*Sqrt(b*tan(e + f*x))*Power(a*sin(e + f*x), 9Power(2, -1)), -1) - Sqrt(b*tan(e + f*x))*Sqrt(cos(e + f*x))*EllipticF((e + f*x)*Power(2, -1), 2)*Power(12f*Sqrt(a*sin(e + f*x))*Power(a, 4)*Power(b, 2), -1)

# line nr: 278
@test integrate(Sqrt(d*tan(e + f*x))*Power(b*sin(e + f*x), 4Power(3, -1)), x) == 6Hypergeometric2F1(3Power(4, -1), 17Power(12, -1), 29Power(12, -1), Power(sin(e + f*x), 2))*Power(b*sin(e + f*x), 4Power(3, -1))*Power(d*tan(e + f*x), 3Power(2, -1))*Power(17d*f, -1)*Power(Power(cos(e + f*x), 2), 3Power(4, -1))

# line nr: 279
@test integrate(Sqrt(d*tan(e + f*x))*Power(b*sin(e + f*x), Power(3, -1)), x) == 6Hypergeometric2F1(3Power(4, -1), 11Power(12, -1), 23Power(12, -1), Power(sin(e + f*x), 2))*Power(b*sin(e + f*x), Power(3, -1))*Power(d*tan(e + f*x), 3Power(2, -1))*Power(11d*f, -1)*Power(Power(cos(e + f*x), 2), 3Power(4, -1))

# line nr: 280
@test integrate(Sqrt(d*tan(e + f*x))*Power(Power(b*sin(e + f*x), Power(3, -1)), -1), x) == 6Hypergeometric2F1(7Power(12, -1), 3Power(4, -1), 19Power(12, -1), Power(sin(e + f*x), 2))*Power(d*tan(e + f*x), 3Power(2, -1))*Power(7d*f*Power(b*sin(e + f*x), Power(3, -1)), -1)*Power(Power(cos(e + f*x), 2), 3Power(4, -1))

# line nr: 281
@test integrate(Sqrt(d*tan(e + f*x))*Power(Power(b*sin(e + f*x), 4Power(3, -1)), -1), x) == 6Hypergeometric2F1(Power(12, -1), 3Power(4, -1), 13Power(12, -1), Power(sin(e + f*x), 2))*Power(d*tan(e + f*x), 3Power(2, -1))*Power(d*f*Power(b*sin(e + f*x), 4Power(3, -1)), -1)*Power(Power(cos(e + f*x), 2), 3Power(4, -1))

# line nr: 284
@test integrate(Power(b*sin(e + f*x), 4Power(3, -1))*Power(d*tan(e + f*x), 3Power(2, -1)), x) == 6Hypergeometric2F1(5Power(4, -1), 23Power(12, -1), 35Power(12, -1), Power(sin(e + f*x), 2))*Power(b*sin(e + f*x), 4Power(3, -1))*Power(d*tan(e + f*x), 5Power(2, -1))*Power(23d*f, -1)*Power(Power(cos(e + f*x), 2), 5Power(4, -1))

# line nr: 285
@test integrate(Power(b*sin(e + f*x), Power(3, -1))*Power(d*tan(e + f*x), 3Power(2, -1)), x) == 6Hypergeometric2F1(5Power(4, -1), 17Power(12, -1), 29Power(12, -1), Power(sin(e + f*x), 2))*Power(b*sin(e + f*x), Power(3, -1))*Power(d*tan(e + f*x), 5Power(2, -1))*Power(17d*f, -1)*Power(Power(cos(e + f*x), 2), 5Power(4, -1))

# line nr: 286
@test integrate(Power(d*tan(e + f*x), 3Power(2, -1))*Power(Power(b*sin(e + f*x), Power(3, -1)), -1), x) == 6Hypergeometric2F1(13Power(12, -1), 5Power(4, -1), 25Power(12, -1), Power(sin(e + f*x), 2))*Power(d*tan(e + f*x), 5Power(2, -1))*Power(13d*f*Power(b*sin(e + f*x), Power(3, -1)), -1)*Power(Power(cos(e + f*x), 2), 5Power(4, -1))

# line nr: 287
@test integrate(Power(d*tan(e + f*x), 3Power(2, -1))*Power(Power(b*sin(e + f*x), 4Power(3, -1)), -1), x) == 6Hypergeometric2F1(7Power(12, -1), 5Power(4, -1), 19Power(12, -1), Power(sin(e + f*x), 2))*Power(d*tan(e + f*x), 5Power(2, -1))*Power(7d*f*Power(b*sin(e + f*x), 4Power(3, -1)), -1)*Power(Power(cos(e + f*x), 2), 5Power(4, -1))

# line nr: 294
@test integrate(Sqrt(b*sin(e + f*x))*Power(d*tan(e + f*x), 4Power(3, -1)), x) == 6Hypergeometric2F1(7Power(6, -1), 17Power(12, -1), 29Power(12, -1), Power(sin(e + f*x), 2))*Sqrt(b*sin(e + f*x))*Power(d*tan(e + f*x), 7Power(3, -1))*Power(17d*f, -1)*Power(Power(cos(e + f*x), 2), 7Power(6, -1))

# line nr: 295
@test integrate(Sqrt(b*sin(e + f*x))*Power(d*tan(e + f*x), Power(3, -1)), x) == 6Hypergeometric2F1(2Power(3, -1), 11Power(12, -1), 23Power(12, -1), Power(sin(e + f*x), 2))*Sqrt(b*sin(e + f*x))*Power(d*tan(e + f*x), 4Power(3, -1))*Power(11d*f, -1)*Power(Power(cos(e + f*x), 2), 2Power(3, -1))

# line nr: 296
@test integrate(Sqrt(b*sin(e + f*x))*Power(Power(d*tan(e + f*x), Power(3, -1)), -1), x) == 6Hypergeometric2F1(Power(3, -1), 7Power(12, -1), 19Power(12, -1), Power(sin(e + f*x), 2))*Sqrt(b*sin(e + f*x))*Power(d*tan(e + f*x), 2Power(3, -1))*Power(7d*f, -1)*Power(Power(cos(e + f*x), 2), Power(3, -1))

# line nr: 297
@test integrate(Sqrt(b*sin(e + f*x))*Power(Power(d*tan(e + f*x), 4Power(3, -1)), -1), x) == 6Hypergeometric2F1(-Power(6, -1), Power(12, -1), 13Power(12, -1), Power(sin(e + f*x), 2))*Sqrt(b*sin(e + f*x))*Power(d*f*Power(d*tan(e + f*x), Power(3, -1))*Power(Power(cos(e + f*x), 2), Power(6, -1)), -1)

# line nr: 300
@test integrate(Power(b*sin(e + f*x), 3Power(2, -1))*Power(d*tan(e + f*x), 4Power(3, -1)), x) == 6Hypergeometric2F1(7Power(6, -1), 23Power(12, -1), 35Power(12, -1), Power(sin(e + f*x), 2))*Power(b*sin(e + f*x), 3Power(2, -1))*Power(d*tan(e + f*x), 7Power(3, -1))*Power(23d*f, -1)*Power(Power(cos(e + f*x), 2), 7Power(6, -1))

# line nr: 301
@test integrate(Power(b*sin(e + f*x), 3Power(2, -1))*Power(d*tan(e + f*x), Power(3, -1)), x) == 6Hypergeometric2F1(2Power(3, -1), 17Power(12, -1), 29Power(12, -1), Power(sin(e + f*x), 2))*Power(b*sin(e + f*x), 3Power(2, -1))*Power(d*tan(e + f*x), 4Power(3, -1))*Power(17d*f, -1)*Power(Power(cos(e + f*x), 2), 2Power(3, -1))

# line nr: 302
@test integrate(Power(b*sin(e + f*x), 3Power(2, -1))*Power(Power(d*tan(e + f*x), Power(3, -1)), -1), x) == 6Hypergeometric2F1(Power(3, -1), 13Power(12, -1), 25Power(12, -1), Power(sin(e + f*x), 2))*Power(b*sin(e + f*x), 3Power(2, -1))*Power(d*tan(e + f*x), 2Power(3, -1))*Power(13d*f, -1)*Power(Power(cos(e + f*x), 2), Power(3, -1))

# line nr: 303
@test integrate(Power(b*sin(e + f*x), 3Power(2, -1))*Power(Power(d*tan(e + f*x), 4Power(3, -1)), -1), x) == 6Hypergeometric2F1(-Power(6, -1), 7Power(12, -1), 19Power(12, -1), Power(sin(e + f*x), 2))*Power(b*sin(e + f*x), 3Power(2, -1))*Power(7d*f*Power(d*tan(e + f*x), Power(3, -1))*Power(Power(cos(e + f*x), 2), Power(6, -1)), -1)

# line nr: 310
@test integrate(Power(a*sin(e + f*x), m)*Power(tan(e + f*x), 3), x) == Hypergeometric2F1(2, (4 + m)*Power(2, -1), (6 + m)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a*sin(e + f*x), 4 + m)*Power(f*(4 + m)*Power(a, 4), -1)

# line nr: 311
@test integrate(Power(a*sin(e + f*x), m)*Power(tan(e + f*x), 1), x) == Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a*sin(e + f*x), 2 + m)*Power(f*(2 + m)*Power(a, 2), -1)

# line nr: 312
@test integrate(Power(a*sin(e + f*x), m)*Power(cot(e + f*x), 1), x) == Power(f*m, -1)*Power(a*sin(e + f*x), m)

# line nr: 313
@test integrate(Power(a*sin(e + f*x), m)*Power(cot(e + f*x), 3), x) == -Power(f*m, -1)*Power(a*sin(e + f*x), m) - Power(a, 2)*Power(a*sin(e + f*x), m - 2)*Power(f*(2 - m), -1)

# line nr: 314
@test integrate(Power(a*sin(e + f*x), m)*Power(cot(e + f*x), 5), x) == Power(f*m, -1)*Power(a*sin(e + f*x), m) + 2Power(a, 2)*Power(a*sin(e + f*x), m - 2)*Power(f*(2 - m), -1) - Power(a, 4)*Power(a*sin(e + f*x), m - 4)*Power(f*(4 - m), -1)

# line nr: 316
@test integrate(Power(a*sin(e + f*x), m)*Power(tan(e + f*x), 4), x) == sec(e + f*x)*Hypergeometric2F1(5Power(2, -1), (5 + m)*Power(2, -1), (7 + m)*Power(2, -1), Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a*sin(e + f*x), 5 + m)*Power(f*(5 + m)*Power(a, 5), -1)

# line nr: 317
@test integrate(Power(a*sin(e + f*x), m)*Power(tan(e + f*x), 2), x) == sec(e + f*x)*Hypergeometric2F1(3Power(2, -1), (3 + m)*Power(2, -1), (5 + m)*Power(2, -1), Power(sin(e + f*x), 2))*Sqrt(Power(cos(e + f*x), 2))*Power(a*sin(e + f*x), 3 + m)*Power(f*(3 + m)*Power(a, 3), -1)

# line nr: 318
@test integrate(Power(a*sin(e + f*x), m)*Power(cot(e + f*x), 2), x) == -a*cos(e + f*x)*Hypergeometric2F1(-Power(2, -1), (m - 1)*Power(2, -1), (1 + m)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a*sin(e + f*x), m - 1)*Power(f*(1 - m)*Sqrt(Power(cos(e + f*x), 2)), -1)

# line nr: 319
@test integrate(Power(a*sin(e + f*x), m)*Power(cot(e + f*x), 4), x) == -cos(e + f*x)*Hypergeometric2F1(-3Power(2, -1), (m - 3)*Power(2, -1), (m - 1)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a, 3)*Power(a*sin(e + f*x), m - 3)*Power(f*(3 - m)*Sqrt(Power(cos(e + f*x), 2)), -1)

# line nr: 322
@test integrate(Power(a*sin(e + f*x), m)*Power(b*tan(e + f*x), 3Power(2, -1)), x) == 2Hypergeometric2F1(5Power(4, -1), (5 + 2m)*Power(4, -1), (9 + 2m)*Power(4, -1), Power(sin(e + f*x), 2))*Power(a*sin(e + f*x), m)*Power(b*tan(e + f*x), 5Power(2, -1))*Power(b*f*(5 + 2m), -1)*Power(Power(cos(e + f*x), 2), 5Power(4, -1))

# line nr: 323
@test integrate(Power(a*sin(e + f*x), m)*Power(b*tan(e + f*x), Power(2, -1)), x) == 2Hypergeometric2F1(3Power(4, -1), (3 + 2m)*Power(4, -1), (7 + 2m)*Power(4, -1), Power(sin(e + f*x), 2))*Power(a*sin(e + f*x), m)*Power(b*tan(e + f*x), 3Power(2, -1))*Power(b*f*(3 + 2m), -1)*Power(Power(cos(e + f*x), 2), 3Power(4, -1))

# line nr: 324
@test integrate(Power(a*sin(e + f*x), m)*Power(Power(b*tan(e + f*x), Power(2, -1)), -1), x) == 2Hypergeometric2F1(Power(4, -1), (1 + 2m)*Power(4, -1), (5 + 2m)*Power(4, -1), Power(sin(e + f*x), 2))*Sqrt(b*tan(e + f*x))*Power(a*sin(e + f*x), m)*Power(b*f*(1 + 2m), -1)*Power(Power(cos(e + f*x), 2), Power(4, -1))

# line nr: 325
@test integrate(Power(a*sin(e + f*x), m)*Power(Power(b*tan(e + f*x), 3Power(2, -1)), -1), x) == -2Hypergeometric2F1(-Power(4, -1), (2m - 1)*Power(4, -1), (3 + 2m)*Power(4, -1), Power(sin(e + f*x), 2))*Power(a*sin(e + f*x), m)*Power(b*f*(1 - 2m)*Sqrt(b*tan(e + f*x))*Power(Power(cos(e + f*x), 2), Power(4, -1)), -1)

# line nr: 332
@test integrate(Power(a*sin(e + f*x), m)*Power(b*tan(e + f*x), n), x) == Hypergeometric2F1((1 + n)*Power(2, -1), (1 + m + n)*Power(2, -1), (3 + m + n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a*sin(e + f*x), m)*Power(b*tan(e + f*x), 1 + n)*Power(b*f*(1 + m + n), -1)*Power(Power(cos(e + f*x), 2), (1 + n)*Power(2, -1))

# line nr: 335
@test integrate(Power(b*tan(e + f*x), n)*Power(sin(e + f*x), 4), x) == Hypergeometric2F1(3, (5 + n)*Power(2, -1), (7 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(b*tan(e + f*x), 5 + n)*Power(f*(5 + n)*Power(b, 5), -1)

# line nr: 336
@test integrate(Power(b*tan(e + f*x), n)*Power(sin(e + f*x), 2), x) == Hypergeometric2F1(2, (3 + n)*Power(2, -1), (5 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(b*tan(e + f*x), 3 + n)*Power(f*(3 + n)*Power(b, 3), -1)

# line nr: 337
@test integrate(Power(b*tan(e + f*x), n)*Power(csc(e + f*x), 2), x) == -b*Power(b*tan(e + f*x), n - 1)*Power(f*(1 - n), -1)

# line nr: 338
@test integrate(Power(b*tan(e + f*x), n)*Power(csc(e + f*x), 4), x) == -b*Power(b*tan(e + f*x), n - 1)*Power(f*(1 - n), -1) - Power(b, 3)*Power(b*tan(e + f*x), n - 3)*Power(f*(3 - n), -1)

# line nr: 339
@test integrate(Power(b*tan(e + f*x), n)*Power(csc(e + f*x), 6), x) == -b*Power(b*tan(e + f*x), n - 1)*Power(f*(1 - n), -1) - 2Power(b, 3)*Power(b*tan(e + f*x), n - 3)*Power(f*(3 - n), -1) - Power(b, 5)*Power(b*tan(e + f*x), n - 5)*Power(f*(5 - n), -1)

# line nr: 341
@test integrate(Power(b*tan(e + f*x), n)*Power(sin(e + f*x), 3), x) == Hypergeometric2F1((1 + n)*Power(2, -1), (4 + n)*Power(2, -1), (6 + n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(b*tan(e + f*x), 1 + n)*Power(b*f*(4 + n), -1)*Power(sin(e + f*x), 3)*Power(Power(cos(e + f*x), 2), (1 + n)*Power(2, -1))

# line nr: 342
@test integrate(Power(b*tan(e + f*x), n)*Power(sin(e + f*x), 1), x) == sin(e + f*x)*Hypergeometric2F1((1 + n)*Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(b*tan(e + f*x), 1 + n)*Power(b*f*(2 + n), -1)*Power(Power(cos(e + f*x), 2), (1 + n)*Power(2, -1))

# line nr: 343
@test integrate(Power(b*tan(e + f*x), n)*Power(csc(e + f*x), 1), x) == -cos(e + f*x)*Hypergeometric2F1((1 - n)*Power(2, -1), (2 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(b*tan(e + f*x), n)*Power(f*(1 - n)*Power(Power(sin(e + f*x), 2), n*Power(2, -1)), -1)

# line nr: 344
@test integrate(Power(b*tan(e + f*x), n)*Power(csc(e + f*x), 3), x) == -cos(e + f*x)*Hypergeometric2F1((1 - n)*Power(2, -1), (4 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(b*tan(e + f*x), n)*Power(f*(1 - n)*Power(Power(sin(e + f*x), 2), n*Power(2, -1)), -1)

# line nr: 345
@test integrate(Power(b*tan(e + f*x), n)*Power(csc(e + f*x), 5), x) == -cos(e + f*x)*Hypergeometric2F1((1 - n)*Power(2, -1), (6 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(b*tan(e + f*x), n)*Power(f*(1 - n)*Power(Power(sin(e + f*x), 2), n*Power(2, -1)), -1)

# line nr: 348
@test integrate(Power(a*sin(e + f*x), 3Power(2, -1))*Power(b*tan(e + f*x), n), x) == 2Hypergeometric2F1((1 + n)*Power(2, -1), (5 + 2n)*Power(4, -1), (9 + 2n)*Power(4, -1), Power(sin(e + f*x), 2))*Power(a*sin(e + f*x), 3Power(2, -1))*Power(b*tan(e + f*x), 1 + n)*Power(b*f*(5 + 2n), -1)*Power(Power(cos(e + f*x), 2), (1 + n)*Power(2, -1))

# line nr: 349
@test integrate(Power(a*sin(e + f*x), Power(2, -1))*Power(b*tan(e + f*x), n), x) == 2Hypergeometric2F1((1 + n)*Power(2, -1), (3 + 2n)*Power(4, -1), (7 + 2n)*Power(4, -1), Power(sin(e + f*x), 2))*Sqrt(a*sin(e + f*x))*Power(b*tan(e + f*x), 1 + n)*Power(b*f*(3 + 2n), -1)*Power(Power(cos(e + f*x), 2), (1 + n)*Power(2, -1))

# line nr: 350
@test integrate(Power(b*tan(e + f*x), n)*Power(Power(a*sin(e + f*x), Power(2, -1)), -1), x) == 2Hypergeometric2F1((1 + n)*Power(2, -1), (1 + 2n)*Power(4, -1), (5 + 2n)*Power(4, -1), Power(sin(e + f*x), 2))*Power(b*tan(e + f*x), 1 + n)*Power(b*f*(1 + 2n)*Sqrt(a*sin(e + f*x)), -1)*Power(Power(cos(e + f*x), 2), (1 + n)*Power(2, -1))

# line nr: 351
@test integrate(Power(b*tan(e + f*x), n)*Power(Power(a*sin(e + f*x), 3Power(2, -1)), -1), x) == -2Hypergeometric2F1((1 + n)*Power(2, -1), (2n - 1)*Power(4, -1), (3 + 2n)*Power(4, -1), Power(sin(e + f*x), 2))*Power(b*tan(e + f*x), 1 + n)*Power(b*f*(1 - 2n)*Power(a*sin(e + f*x), 3Power(2, -1)), -1)*Power(Power(cos(e + f*x), 2), (1 + n)*Power(2, -1))

# line nr: 358
@test integrate(Power(a*cos(e + f*x), m)*Power(b*tan(e + f*x), n), x) == Hypergeometric2F1((1 + n)*Power(2, -1), (1 + n - m)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a*cos(e + f*x), m)*Power(b*tan(e + f*x), 1 + n)*Power(b*f*(1 + n), -1)*Power(Power(cos(e + f*x), 2), (1 + n - m)*Power(2, -1))

# line nr: 365
@test integrate(Power(a*tan(e + f*x), m)*Power(b*tan(e + f*x), n), x) == Hypergeometric2F1(1, (1 + m + n)*Power(2, -1), (3 + m + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(a*tan(e + f*x), 1 + m)*Power(b*tan(e + f*x), n)*Power(a*f*(1 + m + n), -1)

# line nr: 384
@test integrate(Sqrt(d*cot(e + f*x))*Power(tan(e + f*x), 4), x) == 2Power(d, 3)*Power(5f*Power(d*cot(e + f*x), 5Power(2, -1)), -1) + Sqrt(d)*atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2), -1) + Sqrt(d)*Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(2f*Sqrt(2), -1) - 2d*Power(f*Sqrt(d*cot(e + f*x)), -1) - Sqrt(d)*atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2), -1) - Sqrt(d)*Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(2f*Sqrt(2), -1)

# line nr: 385
@test integrate(Sqrt(d*cot(e + f*x))*Power(tan(e + f*x), 3), x) == 2Power(d, 2)*Power(3f*Power(d*cot(e + f*x), 3Power(2, -1)), -1) + Sqrt(d)*atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2), -1) + Sqrt(d)*Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(2f*Sqrt(2), -1) - Sqrt(d)*atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2), -1) - Sqrt(d)*Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(2f*Sqrt(2), -1)

# line nr: 386
@test integrate(Sqrt(d*cot(e + f*x))*Power(tan(e + f*x), 2), x) == 2d*Power(f*Sqrt(d*cot(e + f*x)), -1) + Sqrt(d)*atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2), -1) + Sqrt(d)*Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(2f*Sqrt(2), -1) - Sqrt(d)*atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2), -1) - Sqrt(d)*Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(2f*Sqrt(2), -1)

# line nr: 387
@test integrate(Sqrt(d*cot(e + f*x))*Power(tan(e + f*x), 1), x) == Sqrt(d)*atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2), -1) + Sqrt(d)*Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(2f*Sqrt(2), -1) - Sqrt(d)*atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2), -1) - Sqrt(d)*Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(2f*Sqrt(2), -1)

# line nr: 388
@test integrate(Sqrt(d*cot(e + f*x))*Power(tan(e + f*x), 0), x) == Sqrt(d)*atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2), -1) + Sqrt(d)*Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(2f*Sqrt(2), -1) - Sqrt(d)*atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2), -1) - Sqrt(d)*Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(2f*Sqrt(2), -1)

# line nr: 389
@test integrate(Sqrt(d*cot(e + f*x))*Power(cot(e + f*x), 1), x) == Sqrt(d)*atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2), -1) + Sqrt(d)*Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(2f*Sqrt(2), -1) - 2Sqrt(d*cot(e + f*x))*Power(f, -1) - Sqrt(d)*atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2), -1) - Sqrt(d)*Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(2f*Sqrt(2), -1)

# line nr: 390
@test integrate(Sqrt(d*cot(e + f*x))*Power(cot(e + f*x), 2), x) == Sqrt(d)*atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2), -1) + Sqrt(d)*Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(2f*Sqrt(2), -1) - 2Power(d*cot(e + f*x), 3Power(2, -1))*Power(3d*f, -1) - Sqrt(d)*atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2), -1) - Sqrt(d)*Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(2f*Sqrt(2), -1)

# line nr: 391
@test integrate(Sqrt(d*cot(e + f*x))*Power(cot(e + f*x), 3), x) == 2Sqrt(d*cot(e + f*x))*Power(f, -1) + Sqrt(d)*atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2), -1) + Sqrt(d)*Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(2f*Sqrt(2), -1) - 2Power(d*cot(e + f*x), 5Power(2, -1))*Power(5f*Power(d, 2), -1) - Sqrt(d)*atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2), -1) - Sqrt(d)*Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(2f*Sqrt(2), -1)

# line nr: 394
@test integrate(Power(d*cot(e + f*x), 3Power(2, -1))*Power(tan(e + f*x), 5), x) == 2Power(d, 4)*Power(5f*Power(d*cot(e + f*x), 5Power(2, -1)), -1) + atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(f*Sqrt(2), -1) + Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(d, 3Power(2, -1))*Power(2f*Sqrt(2), -1) - 2Power(d, 2)*Power(f*Sqrt(d*cot(e + f*x)), -1) - atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(f*Sqrt(2), -1) - Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(d, 3Power(2, -1))*Power(2f*Sqrt(2), -1)

# line nr: 395
@test integrate(Power(d*cot(e + f*x), 3Power(2, -1))*Power(tan(e + f*x), 4), x) == atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(f*Sqrt(2), -1) + 2Power(d, 3)*Power(3f*Power(d*cot(e + f*x), 3Power(2, -1)), -1) + Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(d, 3Power(2, -1))*Power(2f*Sqrt(2), -1) - atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(f*Sqrt(2), -1) - Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(d, 3Power(2, -1))*Power(2f*Sqrt(2), -1)

# line nr: 396
@test integrate(Power(d*cot(e + f*x), 3Power(2, -1))*Power(tan(e + f*x), 3), x) == 2Power(d, 2)*Power(f*Sqrt(d*cot(e + f*x)), -1) + atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(f*Sqrt(2), -1) + Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(d, 3Power(2, -1))*Power(2f*Sqrt(2), -1) - atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(f*Sqrt(2), -1) - Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(d, 3Power(2, -1))*Power(2f*Sqrt(2), -1)

# line nr: 397
@test integrate(Power(d*cot(e + f*x), 3Power(2, -1))*Power(tan(e + f*x), 2), x) == atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(f*Sqrt(2), -1) + Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(d, 3Power(2, -1))*Power(2f*Sqrt(2), -1) - atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(f*Sqrt(2), -1) - Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(d, 3Power(2, -1))*Power(2f*Sqrt(2), -1)

# line nr: 398
@test integrate(Power(d*cot(e + f*x), 3Power(2, -1))*Power(tan(e + f*x), 1), x) == atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(f*Sqrt(2), -1) + Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(d, 3Power(2, -1))*Power(2f*Sqrt(2), -1) - atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(f*Sqrt(2), -1) - Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(d, 3Power(2, -1))*Power(2f*Sqrt(2), -1)

# line nr: 399
@test integrate(Power(d*cot(e + f*x), 3Power(2, -1))*Power(tan(e + f*x), 0), x) == atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(f*Sqrt(2), -1) + Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(d, 3Power(2, -1))*Power(2f*Sqrt(2), -1) - 2d*Sqrt(d*cot(e + f*x))*Power(f, -1) - atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(f*Sqrt(2), -1) - Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(d, 3Power(2, -1))*Power(2f*Sqrt(2), -1)

# line nr: 400
@test integrate(Power(d*cot(e + f*x), 3Power(2, -1))*Power(cot(e + f*x), 1), x) == atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(f*Sqrt(2), -1) + Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(d, 3Power(2, -1))*Power(2f*Sqrt(2), -1) - 2Power(3f, -1)*Power(d*cot(e + f*x), 3Power(2, -1)) - atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(f*Sqrt(2), -1) - Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(d, 3Power(2, -1))*Power(2f*Sqrt(2), -1)

# line nr: 401
@test integrate(Power(d*cot(e + f*x), 3Power(2, -1))*Power(cot(e + f*x), 2), x) == atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(f*Sqrt(2), -1) + Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(d, 3Power(2, -1))*Power(2f*Sqrt(2), -1) + 2d*Sqrt(d*cot(e + f*x))*Power(f, -1) - 2Power(d*cot(e + f*x), 5Power(2, -1))*Power(5d*f, -1) - atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(f*Sqrt(2), -1) - Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(d, 3Power(2, -1))*Power(2f*Sqrt(2), -1)

# line nr: 408
@test integrate(Power(tan(e + f*x), 3)*Power(Sqrt(d*cot(e + f*x)), -1), x) == atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Sqrt(d), -1) + Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(2f*Sqrt(2)*Sqrt(d), -1) + 2Power(d, 2)*Power(5f*Power(d*cot(e + f*x), 5Power(2, -1)), -1) - 2Power(f*Sqrt(d*cot(e + f*x)), -1) - atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Sqrt(d), -1) - Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(2f*Sqrt(2)*Sqrt(d), -1)

# line nr: 409
@test integrate(Power(tan(e + f*x), 2)*Power(Sqrt(d*cot(e + f*x)), -1), x) == atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Sqrt(d), -1) + Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(2f*Sqrt(2)*Sqrt(d), -1) + 2d*Power(3f*Power(d*cot(e + f*x), 3Power(2, -1)), -1) - atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Sqrt(d), -1) - Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(2f*Sqrt(2)*Sqrt(d), -1)

# line nr: 410
@test integrate(Power(tan(e + f*x), 1)*Power(Sqrt(d*cot(e + f*x)), -1), x) == 2Power(f*Sqrt(d*cot(e + f*x)), -1) + atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Sqrt(d), -1) + Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(2f*Sqrt(2)*Sqrt(d), -1) - atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Sqrt(d), -1) - Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(2f*Sqrt(2)*Sqrt(d), -1)

# line nr: 411
@test integrate(Power(tan(e + f*x), 0)*Power(Sqrt(d*cot(e + f*x)), -1), x) == atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Sqrt(d), -1) + Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(2f*Sqrt(2)*Sqrt(d), -1) - atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Sqrt(d), -1) - Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(2f*Sqrt(2)*Sqrt(d), -1)

# line nr: 412
@test integrate(Power(cot(e + f*x), 1)*Power(Sqrt(d*cot(e + f*x)), -1), x) == atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Sqrt(d), -1) + Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(2f*Sqrt(2)*Sqrt(d), -1) - atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Sqrt(d), -1) - Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(2f*Sqrt(2)*Sqrt(d), -1)

# line nr: 413
@test integrate(Power(cot(e + f*x), 2)*Power(Sqrt(d*cot(e + f*x)), -1), x) == atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Sqrt(d), -1) + Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(2f*Sqrt(2)*Sqrt(d), -1) - atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Sqrt(d), -1) - 2Sqrt(d*cot(e + f*x))*Power(d*f, -1) - Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(2f*Sqrt(2)*Sqrt(d), -1)

# line nr: 414
@test integrate(Power(cot(e + f*x), 3)*Power(Sqrt(d*cot(e + f*x)), -1), x) == atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Sqrt(d), -1) + Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(2f*Sqrt(2)*Sqrt(d), -1) - atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Sqrt(d), -1) - Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(2f*Sqrt(2)*Sqrt(d), -1) - 2Power(d*cot(e + f*x), 3Power(2, -1))*Power(3f*Power(d, 2), -1)

# line nr: 417
@test integrate(Power(tan(e + f*x), 2)*Power(Power(d*cot(e + f*x), 3Power(2, -1)), -1), x) == atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) + Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(2f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) + 2d*Power(5f*Power(d*cot(e + f*x), 5Power(2, -1)), -1) - 2Power(d*f*Sqrt(d*cot(e + f*x)), -1) - atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(2f*Sqrt(2)*Power(d, 3Power(2, -1)), -1)

# line nr: 418
@test integrate(Power(tan(e + f*x), 1)*Power(Power(d*cot(e + f*x), 3Power(2, -1)), -1), x) == atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) + 2Power(3f*Power(d*cot(e + f*x), 3Power(2, -1)), -1) + Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(2f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(2f*Sqrt(2)*Power(d, 3Power(2, -1)), -1)

# line nr: 419
@test integrate(Power(tan(e + f*x), 0)*Power(Power(d*cot(e + f*x), 3Power(2, -1)), -1), x) == 2Power(d*f*Sqrt(d*cot(e + f*x)), -1) + atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) + Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(2f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(2f*Sqrt(2)*Power(d, 3Power(2, -1)), -1)

# line nr: 420
@test integrate(Power(cot(e + f*x), 1)*Power(Power(d*cot(e + f*x), 3Power(2, -1)), -1), x) == atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) + Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(2f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(2f*Sqrt(2)*Power(d, 3Power(2, -1)), -1)

# line nr: 421
@test integrate(Power(cot(e + f*x), 2)*Power(Power(d*cot(e + f*x), 3Power(2, -1)), -1), x) == atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) + Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(2f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(2f*Sqrt(2)*Power(d, 3Power(2, -1)), -1)

# line nr: 422
@test integrate(Power(cot(e + f*x), 3)*Power(Power(d*cot(e + f*x), 3Power(2, -1)), -1), x) == atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) + Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(2f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - 2Sqrt(d*cot(e + f*x))*Power(f*Power(d, 2), -1) - atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(2f*Sqrt(2)*Power(d, 3Power(2, -1)), -1)

# line nr: 423
@test integrate(Power(cot(e + f*x), 4)*Power(Power(d*cot(e + f*x), 3Power(2, -1)), -1), x) == atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) + Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(2f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(2f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - 2Power(d*cot(e + f*x), 3Power(2, -1))*Power(3f*Power(d, 3), -1)

# line nr: 424
@test integrate(Power(cot(e + f*x), 5)*Power(Power(d*cot(e + f*x), 3Power(2, -1)), -1), x) == atan(1 - Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) + Log(Sqrt(d)*cot(e + f*x) + Sqrt(d) - Sqrt(d*cot(e + f*x))*Sqrt(2))*Power(2f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) + 2Sqrt(d*cot(e + f*x))*Power(f*Power(d, 2), -1) - atan(1 + Sqrt(d*cot(e + f*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - Log(Sqrt(d)*cot(e + f*x) + Sqrt(d*cot(e + f*x))*Sqrt(2) + Sqrt(d))*Power(2f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - 2Power(d*cot(e + f*x), 5Power(2, -1))*Power(5f*Power(d, 4), -1)

# line nr: 435
@test integrate(Power(cot(e + f*x), m)*Power(tan(e + f*x), n), x) == Hypergeometric2F1(1, (1 + n - m)*Power(2, -1), (3 + n - m)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(f*(1 + n - m), -1)*Power(cot(e + f*x), m)*Power(tan(e + f*x), 1 + n)

# line nr: 436
@test integrate(Power(b*tan(e + f*x), n)*Power(cot(e + f*x), m), x) == Hypergeometric2F1(1, (1 + n - m)*Power(2, -1), (3 + n - m)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(b*tan(e + f*x), 1 + n)*Power(b*f*(1 + n - m), -1)*Power(cot(e + f*x), m)

# line nr: 437
@test integrate(Power(a*cot(e + f*x), m)*Power(tan(e + f*x), n), x) == Hypergeometric2F1(1, (1 + n - m)*Power(2, -1), (3 + n - m)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(f*(1 + n - m), -1)*Power(a*cot(e + f*x), m)*Power(tan(e + f*x), 1 + n)

# line nr: 438
@test integrate(Power(a*cot(e + f*x), m)*Power(b*tan(e + f*x), n), x) == Hypergeometric2F1(1, (1 + n - m)*Power(2, -1), (3 + n - m)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(a*cot(e + f*x), m)*Power(b*tan(e + f*x), 1 + n)*Power(b*f*(1 + n - m), -1)

# line nr: 453
@test integrate(Sqrt(d*tan(e + f*x))*Power(sec(e + f*x), 6), x) == 2Power(d*tan(e + f*x), 3Power(2, -1))*Power(3d*f, -1) + 4Power(d*tan(e + f*x), 7Power(2, -1))*Power(7f*Power(d, 3), -1) + 2Power(d*tan(e + f*x), 11Power(2, -1))*Power(11f*Power(d, 5), -1)

# line nr: 454
@test integrate(Sqrt(d*tan(e + f*x))*Power(sec(e + f*x), 4), x) == 2Power(d*tan(e + f*x), 3Power(2, -1))*Power(3d*f, -1) + 2Power(d*tan(e + f*x), 7Power(2, -1))*Power(7f*Power(d, 3), -1)

# line nr: 455
@test integrate(Sqrt(d*tan(e + f*x))*Power(sec(e + f*x), 2), x) == 2Power(d*tan(e + f*x), 3Power(2, -1))*Power(3d*f, -1)

# line nr: 456
@test integrate(Sqrt(d*tan(e + f*x))*Power(sec(e + f*x), 0), x) == Sqrt(d)*atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(f*Sqrt(2), -1) + Sqrt(d)*Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(2f*Sqrt(2), -1) - Sqrt(d)*atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(f*Sqrt(2), -1) - Sqrt(d)*Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(2f*Sqrt(2), -1)

# line nr: 457
@test integrate(Sqrt(d*tan(e + f*x))*Power(cos(e + f*x), 2), x) == Sqrt(d)*atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(4f*Sqrt(2), -1) + Sqrt(d)*Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(8f*Sqrt(2), -1) + Power(d*tan(e + f*x), 3Power(2, -1))*Power(2d*f, -1)*Power(cos(e + f*x), 2) - Sqrt(d)*atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(4f*Sqrt(2), -1) - Sqrt(d)*Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(8f*Sqrt(2), -1)

# line nr: 459
@test integrate(Sqrt(d*tan(e + f*x))*Power(sec(e + f*x), 3), x) == 2sec(e + f*x)*Power(d*tan(e + f*x), 3Power(2, -1))*Power(5d*f, -1) + 4cos(e + f*x)*Power(d*tan(e + f*x), 3Power(2, -1))*Power(5d*f, -1) - 4cos(e + f*x)*Sqrt(d*tan(e + f*x))*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(5f*Sqrt(sin(2e + 2f*x)), -1)

# line nr: 460
@test integrate(Sqrt(d*tan(e + f*x))*Power(sec(e + f*x), 1), x) == 2cos(e + f*x)*Power(d*f, -1)*Power(d*tan(e + f*x), 3Power(2, -1)) - 2cos(e + f*x)*Sqrt(d*tan(e + f*x))*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(f*Sqrt(sin(2e + 2f*x)), -1)

# line nr: 461
@test integrate(Sqrt(d*tan(e + f*x))*Power(cos(e + f*x), 1), x) == cos(e + f*x)*Sqrt(d*tan(e + f*x))*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(f*Sqrt(sin(2e + 2f*x)), -1)

# line nr: 462
@test integrate(Sqrt(d*tan(e + f*x))*Power(cos(e + f*x), 3), x) == Power(d*tan(e + f*x), 3Power(2, -1))*Power(3d*f, -1)*Power(cos(e + f*x), 3) + cos(e + f*x)*Sqrt(d*tan(e + f*x))*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(2f*Sqrt(sin(2e + 2f*x)), -1)

# line nr: 463
@test integrate(Sqrt(d*tan(e + f*x))*Power(cos(e + f*x), 5), x) == Power(d*tan(e + f*x), 3Power(2, -1))*Power(5d*f, -1)*Power(cos(e + f*x), 5) + 7Power(d*tan(e + f*x), 3Power(2, -1))*Power(30d*f, -1)*Power(cos(e + f*x), 3) + 7cos(e + f*x)*Sqrt(d*tan(e + f*x))*EllipticE(e + f*x - Pi*Power(4, -1), 2)*Power(20f*Sqrt(sin(2e + 2f*x)), -1)

# line nr: 466
@test integrate(Power(d*tan(a + b*x), 3Power(2, -1))*Power(sec(a + b*x), 6), x) == 2Power(d*tan(a + b*x), 5Power(2, -1))*Power(5b*d, -1) + 2Power(d*tan(a + b*x), 13Power(2, -1))*Power(13b*Power(d, 5), -1) + 4Power(d*tan(a + b*x), 9Power(2, -1))*Power(9b*Power(d, 3), -1)

# line nr: 467
@test integrate(Power(d*tan(a + b*x), 3Power(2, -1))*Power(sec(a + b*x), 4), x) == 2Power(d*tan(a + b*x), 5Power(2, -1))*Power(5b*d, -1) + 2Power(d*tan(a + b*x), 9Power(2, -1))*Power(9b*Power(d, 3), -1)

# line nr: 468
@test integrate(Power(d*tan(a + b*x), 3Power(2, -1))*Power(sec(a + b*x), 2), x) == 2Power(d*tan(a + b*x), 5Power(2, -1))*Power(5b*d, -1)

# line nr: 469
@test integrate(Power(d*tan(a + b*x), 3Power(2, -1))*Power(sec(a + b*x), 0), x) == atan(1 - Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(b*Sqrt(2), -1) + Log(Sqrt(d)*tan(a + b*x) + Sqrt(d) - Sqrt(d*tan(a + b*x))*Sqrt(2))*Power(d, 3Power(2, -1))*Power(2b*Sqrt(2), -1) + 2d*Sqrt(d*tan(a + b*x))*Power(b, -1) - atan(1 + Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(b*Sqrt(2), -1) - Log(Sqrt(d)*tan(a + b*x) + Sqrt(d*tan(a + b*x))*Sqrt(2) + Sqrt(d))*Power(d, 3Power(2, -1))*Power(2b*Sqrt(2), -1)

# line nr: 470
@test integrate(Power(d*tan(a + b*x), 3Power(2, -1))*Power(cos(a + b*x), 2), x) == atan(1 + Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(4b*Sqrt(2), -1) + Log(Sqrt(d)*tan(a + b*x) + Sqrt(d*tan(a + b*x))*Sqrt(2) + Sqrt(d))*Power(d, 3Power(2, -1))*Power(8b*Sqrt(2), -1) - atan(1 - Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(4b*Sqrt(2), -1) - Log(Sqrt(d)*tan(a + b*x) + Sqrt(d) - Sqrt(d*tan(a + b*x))*Sqrt(2))*Power(d, 3Power(2, -1))*Power(8b*Sqrt(2), -1) - d*Sqrt(d*tan(a + b*x))*Power(2b, -1)*Power(cos(a + b*x), 2)

# line nr: 472
@test integrate(Power(d*tan(a + b*x), 3Power(2, -1))*Power(sec(a + b*x), 5), x) == 2d*Sqrt(d*tan(a + b*x))*Power(11b, -1)*Power(sec(a + b*x), 5) - 2d*Sqrt(d*tan(a + b*x))*Power(77b, -1)*Power(sec(a + b*x), 3) - 4d*sec(a + b*x)*Sqrt(d*tan(a + b*x))*Power(77b, -1) - 4sec(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(d, 2)*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(77b*Sqrt(d*tan(a + b*x)), -1)

# line nr: 473
@test integrate(Power(d*tan(a + b*x), 3Power(2, -1))*Power(sec(a + b*x), 3), x) == 2d*Sqrt(d*tan(a + b*x))*Power(7b, -1)*Power(sec(a + b*x), 3) - 2d*sec(a + b*x)*Sqrt(d*tan(a + b*x))*Power(21b, -1) - 2sec(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(d, 2)*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(21b*Sqrt(d*tan(a + b*x)), -1)

# line nr: 474
@test integrate(Power(d*tan(a + b*x), 3Power(2, -1))*Power(sec(a + b*x), 1), x) == 2d*sec(a + b*x)*Sqrt(d*tan(a + b*x))*Power(3b, -1) - sec(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(d, 2)*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(3b*Sqrt(d*tan(a + b*x)), -1)

# line nr: 475
@test integrate(Power(d*tan(a + b*x), 3Power(2, -1))*Power(cos(a + b*x), 1), x) == sec(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(d, 2)*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(2b*Sqrt(d*tan(a + b*x)), -1) - d*cos(a + b*x)*Sqrt(d*tan(a + b*x))*Power(b, -1)

# line nr: 476
@test integrate(Power(d*tan(a + b*x), 3Power(2, -1))*Power(cos(a + b*x), 3), x) == d*cos(a + b*x)*Sqrt(d*tan(a + b*x))*Power(6b, -1) + sec(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(d, 2)*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(12b*Sqrt(d*tan(a + b*x)), -1) - d*Sqrt(d*tan(a + b*x))*Power(3b, -1)*Power(cos(a + b*x), 3)

# line nr: 477
@test integrate(Power(d*tan(a + b*x), 3Power(2, -1))*Power(cos(a + b*x), 5), x) == d*cos(a + b*x)*Sqrt(d*tan(a + b*x))*Power(12b, -1) + d*Sqrt(d*tan(a + b*x))*Power(30b, -1)*Power(cos(a + b*x), 3) + sec(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(d, 2)*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(24b*Sqrt(d*tan(a + b*x)), -1) - d*Sqrt(d*tan(a + b*x))*Power(5b, -1)*Power(cos(a + b*x), 5)

# line nr: 480
@test integrate(Power(d*tan(e + f*x), 5Power(2, -1))*Power(sec(e + f*x), 6), x) == 2Power(d*tan(e + f*x), 7Power(2, -1))*Power(7d*f, -1) + 4Power(d*tan(e + f*x), 11Power(2, -1))*Power(11f*Power(d, 3), -1) + 2Power(d*tan(e + f*x), 15Power(2, -1))*Power(15f*Power(d, 5), -1)

# line nr: 481
@test integrate(Power(d*tan(e + f*x), 5Power(2, -1))*Power(sec(e + f*x), 4), x) == 2Power(d*tan(e + f*x), 7Power(2, -1))*Power(7d*f, -1) + 2Power(d*tan(e + f*x), 11Power(2, -1))*Power(11f*Power(d, 3), -1)

# line nr: 482
@test integrate(Power(d*tan(e + f*x), 5Power(2, -1))*Power(sec(e + f*x), 2), x) == 2Power(d*tan(e + f*x), 7Power(2, -1))*Power(7d*f, -1)

# line nr: 483
@test integrate(Power(d*tan(e + f*x), 5Power(2, -1))*Power(sec(e + f*x), 0), x) == atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(f*Sqrt(2), -1) + Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(d, 5Power(2, -1))*Power(2f*Sqrt(2), -1) + 2d*Power(3f, -1)*Power(d*tan(e + f*x), 3Power(2, -1)) - atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(f*Sqrt(2), -1) - Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(d, 5Power(2, -1))*Power(2f*Sqrt(2), -1)

# line nr: 484
@test integrate(Power(d*tan(e + f*x), 5Power(2, -1))*Power(cos(e + f*x), 2), x) == 3atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(4f*Sqrt(2), -1) + 3Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(d, 5Power(2, -1))*Power(8f*Sqrt(2), -1) - 3atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(4f*Sqrt(2), -1) - 3Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(d, 5Power(2, -1))*Power(8f*Sqrt(2), -1) - d*Power(2f, -1)*Power(d*tan(e + f*x), 3Power(2, -1))*Power(cos(e + f*x), 2)

# line nr: 485
@test integrate(Power(d*tan(e + f*x), 5Power(2, -1))*Power(cos(e + f*x), 4), x) == 3atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(32f*Sqrt(2), -1) + 3Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(d, 5Power(2, -1))*Power(64f*Sqrt(2), -1) + 3d*Power(16f, -1)*Power(d*tan(e + f*x), 3Power(2, -1))*Power(cos(e + f*x), 2) - 3atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(32f*Sqrt(2), -1) - 3Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(d, 5Power(2, -1))*Power(64f*Sqrt(2), -1) - d*Power(4f, -1)*Power(d*tan(e + f*x), 3Power(2, -1))*Power(cos(e + f*x), 4)

# line nr: 492
@test integrate(Power(sec(e + f*x), 5)*Power(Sqrt(d*tan(e + f*x)), -1), x) == 2Sqrt(d*tan(e + f*x))*Power(7d*f, -1)*Power(sec(e + f*x), 3) + 4sec(e + f*x)*Sqrt(d*tan(e + f*x))*Power(7d*f, -1) + 4sec(e + f*x)*Sqrt(sin(2e + 2f*x))*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(7f*Sqrt(d*tan(e + f*x)), -1)

# line nr: 493
@test integrate(Power(sec(e + f*x), 3)*Power(Sqrt(d*tan(e + f*x)), -1), x) == 2sec(e + f*x)*Sqrt(d*tan(e + f*x))*Power(3d*f, -1) + 2sec(e + f*x)*Sqrt(sin(2e + 2f*x))*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(3f*Sqrt(d*tan(e + f*x)), -1)

# line nr: 494
@test integrate(Power(sec(e + f*x), 1)*Power(Sqrt(d*tan(e + f*x)), -1), x) == sec(e + f*x)*Sqrt(sin(2e + 2f*x))*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(f*Sqrt(d*tan(e + f*x)), -1)

# line nr: 495
@test integrate(Power(cos(e + f*x), 1)*Power(Sqrt(d*tan(e + f*x)), -1), x) == cos(e + f*x)*Sqrt(d*tan(e + f*x))*Power(d*f, -1) + sec(e + f*x)*Sqrt(sin(2e + 2f*x))*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(2f*Sqrt(d*tan(e + f*x)), -1)

# line nr: 496
@test integrate(Power(cos(e + f*x), 3)*Power(Sqrt(d*tan(e + f*x)), -1), x) == Sqrt(d*tan(e + f*x))*Power(3d*f, -1)*Power(cos(e + f*x), 3) + 5cos(e + f*x)*Sqrt(d*tan(e + f*x))*Power(6d*f, -1) + 5sec(e + f*x)*Sqrt(sin(2e + 2f*x))*EllipticF(e + f*x - Pi*Power(4, -1), 2)*Power(12f*Sqrt(d*tan(e + f*x)), -1)

# line nr: 499
@test integrate(Power(sec(a + b*x), 6)*Power(Power(d*tan(a + b*x), 3Power(2, -1)), -1), x) == 4Power(d*tan(a + b*x), 3Power(2, -1))*Power(3b*Power(d, 3), -1) + 2Power(d*tan(a + b*x), 7Power(2, -1))*Power(7b*Power(d, 5), -1) - 2Power(b*d*Sqrt(d*tan(a + b*x)), -1)

# line nr: 500
@test integrate(Power(sec(a + b*x), 4)*Power(Power(d*tan(a + b*x), 3Power(2, -1)), -1), x) == 2Power(d*tan(a + b*x), 3Power(2, -1))*Power(3b*Power(d, 3), -1) - 2Power(b*d*Sqrt(d*tan(a + b*x)), -1)

# line nr: 501
@test integrate(Power(sec(a + b*x), 2)*Power(Power(d*tan(a + b*x), 3Power(2, -1)), -1), x) == -2Power(b*d*Sqrt(d*tan(a + b*x)), -1)

# line nr: 502
@test integrate(Power(sec(a + b*x), 0)*Power(Power(d*tan(a + b*x), 3Power(2, -1)), -1), x) == atan(1 - Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(b*Sqrt(2)*Power(d, 3Power(2, -1)), -1) + Log(Sqrt(d)*tan(a + b*x) + Sqrt(d*tan(a + b*x))*Sqrt(2) + Sqrt(d))*Power(2b*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - 2Power(b*d*Sqrt(d*tan(a + b*x)), -1) - atan(1 + Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(b*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - Log(Sqrt(d)*tan(a + b*x) + Sqrt(d) - Sqrt(d*tan(a + b*x))*Sqrt(2))*Power(2b*Sqrt(2)*Power(d, 3Power(2, -1)), -1)

# line nr: 503
@test integrate(Power(cos(a + b*x), 2)*Power(Power(d*tan(a + b*x), 3Power(2, -1)), -1), x) == Power(2b*d*Sqrt(d*tan(a + b*x)), -1)*Power(cos(a + b*x), 2) + 5atan(1 - Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(4b*Sqrt(2)*Power(d, 3Power(2, -1)), -1) + 5Log(Sqrt(d)*tan(a + b*x) + Sqrt(d*tan(a + b*x))*Sqrt(2) + Sqrt(d))*Power(8b*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - 5Power(2b*d*Sqrt(d*tan(a + b*x)), -1) - 5atan(1 + Sqrt(d*tan(a + b*x))*Sqrt(2)*Power(Sqrt(d), -1))*Power(4b*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - 5Log(Sqrt(d)*tan(a + b*x) + Sqrt(d) - Sqrt(d*tan(a + b*x))*Sqrt(2))*Power(8b*Sqrt(2)*Power(d, 3Power(2, -1)), -1)

# line nr: 505
@test integrate(Power(sec(a + b*x), 5)*Power(Power(d*tan(a + b*x), 3Power(2, -1)), -1), x) == 12sec(a + b*x)*Power(d*tan(a + b*x), 3Power(2, -1))*Power(5b*Power(d, 3), -1) + 24cos(a + b*x)*Power(d*tan(a + b*x), 3Power(2, -1))*Power(5b*Power(d, 3), -1) - 2Power(b*d*Sqrt(d*tan(a + b*x)), -1)*Power(sec(a + b*x), 3) - 24cos(a + b*x)*Sqrt(d*tan(a + b*x))*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(5b*Sqrt(sin(2a + 2b*x))*Power(d, 2), -1)

# line nr: 506
@test integrate(Power(sec(a + b*x), 3)*Power(Power(d*tan(a + b*x), 3Power(2, -1)), -1), x) == 4cos(a + b*x)*Power(b*Power(d, 3), -1)*Power(d*tan(a + b*x), 3Power(2, -1)) - 2sec(a + b*x)*Power(b*d*Sqrt(d*tan(a + b*x)), -1) - 4cos(a + b*x)*Sqrt(d*tan(a + b*x))*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(b*Sqrt(sin(2a + 2b*x))*Power(d, 2), -1)

# line nr: 507
@test integrate(Power(sec(a + b*x), 1)*Power(Power(d*tan(a + b*x), 3Power(2, -1)), -1), x) == -2cos(a + b*x)*Power(b*d*Sqrt(d*tan(a + b*x)), -1) - 2cos(a + b*x)*Sqrt(d*tan(a + b*x))*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(b*Sqrt(sin(2a + 2b*x))*Power(d, 2), -1)

# line nr: 508
@test integrate(Power(cos(a + b*x), 1)*Power(Power(d*tan(a + b*x), 3Power(2, -1)), -1), x) == -2cos(a + b*x)*Power(b*d*Sqrt(d*tan(a + b*x)), -1) - 3cos(a + b*x)*Sqrt(d*tan(a + b*x))*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(b*Sqrt(sin(2a + 2b*x))*Power(d, 2), -1)

# line nr: 509
@test integrate(Power(cos(a + b*x), 3)*Power(Power(d*tan(a + b*x), 3Power(2, -1)), -1), x) == -2Power(b*d*Sqrt(d*tan(a + b*x)), -1)*Power(cos(a + b*x), 3) - 7Power(d*tan(a + b*x), 3Power(2, -1))*Power(3b*Power(d, 3), -1)*Power(cos(a + b*x), 3) - 7cos(a + b*x)*Sqrt(d*tan(a + b*x))*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(2b*Sqrt(sin(2a + 2b*x))*Power(d, 2), -1)

# line nr: 510
@test integrate(Power(cos(a + b*x), 5)*Power(Power(d*tan(a + b*x), 3Power(2, -1)), -1), x) == -2Power(b*d*Sqrt(d*tan(a + b*x)), -1)*Power(cos(a + b*x), 5) - 11Power(d*tan(a + b*x), 3Power(2, -1))*Power(5b*Power(d, 3), -1)*Power(cos(a + b*x), 5) - 77Power(d*tan(a + b*x), 3Power(2, -1))*Power(30b*Power(d, 3), -1)*Power(cos(a + b*x), 3) - 77cos(a + b*x)*Sqrt(d*tan(a + b*x))*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(20b*Sqrt(sin(2a + 2b*x))*Power(d, 2), -1)

# line nr: 513
@test integrate(Power(sec(a + b*x), 1)*Power(Power(d*tan(a + b*x), 5Power(2, -1)), -1), x) == -2sec(a + b*x)*Power(3b*d*Power(d*tan(a + b*x), 3Power(2, -1)), -1) - sec(a + b*x)*Sqrt(sin(2a + 2b*x))*EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(3b*Sqrt(d*tan(a + b*x))*Power(d, 2), -1)

# line nr: 516
@test integrate(Power(sec(a + b*x), 3)*Power(Power(d*tan(a + b*x), 7Power(2, -1)), -1), x) == -4cos(a + b*x)*Power(5b*Sqrt(d*tan(a + b*x))*Power(d, 3), -1) - 2sec(a + b*x)*Power(5b*d*Power(d*tan(a + b*x), 5Power(2, -1)), -1) - 4cos(a + b*x)*Sqrt(d*tan(a + b*x))*EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(5b*Sqrt(sin(2a + 2b*x))*Power(d, 4), -1)

# line nr: 527
@test integrate(Power(sec(e + f*x), 4Power(3, -1))*Power(tan(e + f*x), 2), x) == 3sin(e + f*x)*Hypergeometric2F1(-7Power(6, -1), -Power(2, -1), -Power(6, -1), Power(cos(e + f*x), 2))*Power(7f*Sqrt(Power(sin(e + f*x), 2)), -1)*Power(sec(e + f*x), 7Power(3, -1))

# line nr: 528
@test integrate(Power(sec(e + f*x), 2Power(3, -1))*Power(tan(e + f*x), 2), x) == 3sin(e + f*x)*Hypergeometric2F1(-5Power(6, -1), -Power(2, -1), Power(6, -1), Power(cos(e + f*x), 2))*Power(5f*Sqrt(Power(sin(e + f*x), 2)), -1)*Power(sec(e + f*x), 5Power(3, -1))

# line nr: 529
@test integrate(Power(sec(e + f*x), Power(3, -1))*Power(tan(e + f*x), 2), x) == 3sin(e + f*x)*Hypergeometric2F1(-2Power(3, -1), -Power(2, -1), Power(3, -1), Power(cos(e + f*x), 2))*Power(4f*Sqrt(Power(sin(e + f*x), 2)), -1)*Power(sec(e + f*x), 4Power(3, -1))

# line nr: 530
@test integrate(Power(tan(e + f*x), 2)*Power(Power(sec(e + f*x), Power(3, -1)), -1), x) == 3sin(e + f*x)*Hypergeometric2F1(-Power(2, -1), -Power(3, -1), 2Power(3, -1), Power(cos(e + f*x), 2))*Power(2f*Sqrt(Power(sin(e + f*x), 2)), -1)*Power(sec(e + f*x), 2Power(3, -1))

# line nr: 531
@test integrate(Power(tan(e + f*x), 2)*Power(Power(sec(e + f*x), 2Power(3, -1)), -1), x) == 3sin(e + f*x)*Hypergeometric2F1(-Power(2, -1), -Power(6, -1), 5Power(6, -1), Power(cos(e + f*x), 2))*Power(f*Sqrt(Power(sin(e + f*x), 2)), -1)*Power(sec(e + f*x), Power(3, -1))

# line nr: 534
@test integrate(Power(sec(e + f*x), 4Power(3, -1))*Power(tan(e + f*x), 4), x) == 3sin(e + f*x)*Hypergeometric2F1(-13Power(6, -1), -3Power(2, -1), -7Power(6, -1), Power(cos(e + f*x), 2))*Power(13f*Sqrt(Power(sin(e + f*x), 2)), -1)*Power(sec(e + f*x), 13Power(3, -1))

# line nr: 535
@test integrate(Power(sec(e + f*x), 2Power(3, -1))*Power(tan(e + f*x), 4), x) == 3sin(e + f*x)*Hypergeometric2F1(-11Power(6, -1), -3Power(2, -1), -5Power(6, -1), Power(cos(e + f*x), 2))*Power(11f*Sqrt(Power(sin(e + f*x), 2)), -1)*Power(sec(e + f*x), 11Power(3, -1))

# line nr: 536
@test integrate(Power(sec(e + f*x), Power(3, -1))*Power(tan(e + f*x), 4), x) == 3sin(e + f*x)*Hypergeometric2F1(-5Power(3, -1), -3Power(2, -1), -2Power(3, -1), Power(cos(e + f*x), 2))*Power(10f*Sqrt(Power(sin(e + f*x), 2)), -1)*Power(sec(e + f*x), 10Power(3, -1))

# line nr: 537
@test integrate(Power(tan(e + f*x), 4)*Power(Power(sec(e + f*x), Power(3, -1)), -1), x) == 3sin(e + f*x)*Hypergeometric2F1(-3Power(2, -1), -4Power(3, -1), -Power(3, -1), Power(cos(e + f*x), 2))*Power(8f*Sqrt(Power(sin(e + f*x), 2)), -1)*Power(sec(e + f*x), 8Power(3, -1))

# line nr: 538
@test integrate(Power(tan(e + f*x), 4)*Power(Power(sec(e + f*x), 2Power(3, -1)), -1), x) == 3sin(e + f*x)*Hypergeometric2F1(-3Power(2, -1), -7Power(6, -1), -Power(6, -1), Power(cos(e + f*x), 2))*Power(7f*Sqrt(Power(sin(e + f*x), 2)), -1)*Power(sec(e + f*x), 7Power(3, -1))

# line nr: 541
@test integrate(Power(d*sec(e + f*x), 4Power(3, -1))*Power(tan(e + f*x), 2), x) == Hypergeometric2F1(3Power(2, -1), 13Power(6, -1), 5Power(2, -1), Power(sin(e + f*x), 2))*Power(3f, -1)*Power(d*sec(e + f*x), 4Power(3, -1))*Power(tan(e + f*x), 3)*Power(Power(cos(e + f*x), 2), 13Power(6, -1))

# line nr: 542
@test integrate(Power(d*sec(e + f*x), 2Power(3, -1))*Power(tan(e + f*x), 2), x) == Hypergeometric2F1(3Power(2, -1), 11Power(6, -1), 5Power(2, -1), Power(sin(e + f*x), 2))*Power(3f, -1)*Power(d*sec(e + f*x), 2Power(3, -1))*Power(tan(e + f*x), 3)*Power(Power(cos(e + f*x), 2), 11Power(6, -1))

# line nr: 543
@test integrate(Power(d*sec(e + f*x), Power(3, -1))*Power(tan(e + f*x), 2), x) == Hypergeometric2F1(3Power(2, -1), 5Power(3, -1), 5Power(2, -1), Power(sin(e + f*x), 2))*Power(3f, -1)*Power(d*sec(e + f*x), Power(3, -1))*Power(tan(e + f*x), 3)*Power(Power(cos(e + f*x), 2), 5Power(3, -1))

# line nr: 544
@test integrate(Power(tan(e + f*x), 2)*Power(Power(d*sec(e + f*x), Power(3, -1)), -1), x) == Hypergeometric2F1(4Power(3, -1), 3Power(2, -1), 5Power(2, -1), Power(sin(e + f*x), 2))*Power(3f*Power(d*sec(e + f*x), Power(3, -1)), -1)*Power(tan(e + f*x), 3)*Power(Power(cos(e + f*x), 2), 4Power(3, -1))

# line nr: 545
@test integrate(Power(tan(e + f*x), 2)*Power(Power(d*sec(e + f*x), 2Power(3, -1)), -1), x) == Hypergeometric2F1(7Power(6, -1), 3Power(2, -1), 5Power(2, -1), Power(sin(e + f*x), 2))*Power(3f*Power(d*sec(e + f*x), 2Power(3, -1)), -1)*Power(tan(e + f*x), 3)*Power(Power(cos(e + f*x), 2), 7Power(6, -1))

# line nr: 548
@test integrate(Power(d*sec(e + f*x), 4Power(3, -1))*Power(tan(e + f*x), 4), x) == Hypergeometric2F1(5Power(2, -1), 19Power(6, -1), 7Power(2, -1), Power(sin(e + f*x), 2))*Power(5f, -1)*Power(d*sec(e + f*x), 4Power(3, -1))*Power(tan(e + f*x), 5)*Power(Power(cos(e + f*x), 2), 19Power(6, -1))

# line nr: 549
@test integrate(Power(d*sec(e + f*x), 2Power(3, -1))*Power(tan(e + f*x), 4), x) == Hypergeometric2F1(5Power(2, -1), 17Power(6, -1), 7Power(2, -1), Power(sin(e + f*x), 2))*Power(5f, -1)*Power(d*sec(e + f*x), 2Power(3, -1))*Power(tan(e + f*x), 5)*Power(Power(cos(e + f*x), 2), 17Power(6, -1))

# line nr: 550
@test integrate(Power(d*sec(e + f*x), Power(3, -1))*Power(tan(e + f*x), 4), x) == Hypergeometric2F1(5Power(2, -1), 8Power(3, -1), 7Power(2, -1), Power(sin(e + f*x), 2))*Power(5f, -1)*Power(d*sec(e + f*x), Power(3, -1))*Power(tan(e + f*x), 5)*Power(Power(cos(e + f*x), 2), 8Power(3, -1))

# line nr: 551
@test integrate(Power(tan(e + f*x), 4)*Power(Power(d*sec(e + f*x), Power(3, -1)), -1), x) == Hypergeometric2F1(7Power(3, -1), 5Power(2, -1), 7Power(2, -1), Power(sin(e + f*x), 2))*Power(5f*Power(d*sec(e + f*x), Power(3, -1)), -1)*Power(tan(e + f*x), 5)*Power(Power(cos(e + f*x), 2), 7Power(3, -1))

# line nr: 552
@test integrate(Power(tan(e + f*x), 4)*Power(Power(d*sec(e + f*x), 2Power(3, -1)), -1), x) == Hypergeometric2F1(13Power(6, -1), 5Power(2, -1), 7Power(2, -1), Power(sin(e + f*x), 2))*Power(5f*Power(d*sec(e + f*x), 2Power(3, -1)), -1)*Power(tan(e + f*x), 5)*Power(Power(cos(e + f*x), 2), 13Power(6, -1))

# line nr: 567
@test integrate(Sqrt(b*tan(e + f*x))*Power(d*sec(e + f*x), 5Power(2, -1)), x) == Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(b*tan(e + f*x), 3Power(2, -1))*Power(2b*f, -1) + Sqrt(b)*Sqrt(b*tan(e + f*x))*atanh(Sqrt(b*sin(e + f*x))*Power(Sqrt(b), -1))*Power(d, 3)*Power(4f*Sqrt(b*sin(e + f*x))*Sqrt(d*sec(e + f*x)), -1) - Sqrt(b)*Sqrt(b*tan(e + f*x))*atan(Sqrt(b*sin(e + f*x))*Power(Sqrt(b), -1))*Power(d, 3)*Power(4f*Sqrt(b*sin(e + f*x))*Sqrt(d*sec(e + f*x)), -1)

# line nr: 568
@test integrate(Sqrt(b*tan(e + f*x))*Power(d*sec(e + f*x), 3Power(2, -1)), x) == Power(d, 2)*Power(b*tan(e + f*x), 3Power(2, -1))*Power(b*f*Sqrt(d*sec(e + f*x)), -1) - Sqrt(b*tan(e + f*x))*Power(d, 2)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(f*Sqrt(d*sec(e + f*x))*Sqrt(sin(e + f*x)), -1)

# line nr: 569
@test integrate(Sqrt(b*tan(e + f*x))*Power(d*sec(e + f*x), Power(2, -1)), x) == d*Sqrt(b)*Sqrt(b*tan(e + f*x))*atanh(Sqrt(b*sin(e + f*x))*Power(Sqrt(b), -1))*Power(f*Sqrt(b*sin(e + f*x))*Sqrt(d*sec(e + f*x)), -1) - d*Sqrt(b)*Sqrt(b*tan(e + f*x))*atan(Sqrt(b*sin(e + f*x))*Power(Sqrt(b), -1))*Power(f*Sqrt(b*sin(e + f*x))*Sqrt(d*sec(e + f*x)), -1)

# line nr: 570
@test integrate(Sqrt(b*tan(e + f*x))*Power(Power(d*sec(e + f*x), Power(2, -1)), -1), x) == 2Sqrt(b*tan(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(f*Sqrt(d*sec(e + f*x))*Sqrt(sin(e + f*x)), -1)

# line nr: 571
@test integrate(Sqrt(b*tan(e + f*x))*Power(Power(d*sec(e + f*x), 3Power(2, -1)), -1), x) == 2Power(b*tan(e + f*x), 3Power(2, -1))*Power(3b*f*Power(d*sec(e + f*x), 3Power(2, -1)), -1)

# line nr: 572
@test integrate(Sqrt(b*tan(e + f*x))*Power(Power(d*sec(e + f*x), 5Power(2, -1)), -1), x) == 2Power(b*tan(e + f*x), 3Power(2, -1))*Power(5b*f*Power(d*sec(e + f*x), 5Power(2, -1)), -1) + 4Sqrt(b*tan(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5f*Sqrt(d*sec(e + f*x))*Sqrt(sin(e + f*x))*Power(d, 2), -1)

# line nr: 573
@test integrate(Sqrt(b*tan(e + f*x))*Power(Power(d*sec(e + f*x), 7Power(2, -1)), -1), x) == 2Power(b*tan(e + f*x), 3Power(2, -1))*Power(7b*f*Power(d*sec(e + f*x), 7Power(2, -1)), -1) + 8Power(b*tan(e + f*x), 3Power(2, -1))*Power(21b*f*Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1)), -1)

# line nr: 574
@test integrate(Sqrt(b*tan(e + f*x))*Power(Power(d*sec(e + f*x), 9Power(2, -1)), -1), x) == 2Power(b*tan(e + f*x), 3Power(2, -1))*Power(9b*f*Power(d*sec(e + f*x), 9Power(2, -1)), -1) + 4Power(b*tan(e + f*x), 3Power(2, -1))*Power(15b*f*Power(d, 2)*Power(d*sec(e + f*x), 5Power(2, -1)), -1) + 8Sqrt(b*tan(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(15f*Sqrt(d*sec(e + f*x))*Sqrt(sin(e + f*x))*Power(d, 4), -1)

# line nr: 577
@test integrate(Power(b*tan(e + f*x), 3Power(2, -1))*Power(d*sec(e + f*x), 5Power(2, -1)), x) == b*Sqrt(b*tan(e + f*x))*Power(3f, -1)*Power(d*sec(e + f*x), 5Power(2, -1)) - b*Sqrt(b*tan(e + f*x))*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(6f, -1) - Sqrt(d*sec(e + f*x))*Sqrt(sin(e + f*x))*Power(b, 2)*Power(d, 2)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(6f*Sqrt(b*tan(e + f*x)), -1)

# line nr: 578
@test integrate(Power(b*tan(e + f*x), 3Power(2, -1))*Power(d*sec(e + f*x), 3Power(2, -1)), x) == b*Sqrt(b*tan(e + f*x))*Power(2f, -1)*Power(d*sec(e + f*x), 3Power(2, -1)) - d*Sqrt(b*sin(e + f*x))*Sqrt(d*sec(e + f*x))*atan(Sqrt(b*sin(e + f*x))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(4f*Sqrt(b*tan(e + f*x)), -1) - d*Sqrt(b*sin(e + f*x))*Sqrt(d*sec(e + f*x))*atanh(Sqrt(b*sin(e + f*x))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(4f*Sqrt(b*tan(e + f*x)), -1)

# line nr: 579
@test integrate(Power(b*tan(e + f*x), 3Power(2, -1))*Power(d*sec(e + f*x), Power(2, -1)), x) == b*Sqrt(b*tan(e + f*x))*Sqrt(d*sec(e + f*x))*Power(f, -1) - Sqrt(d*sec(e + f*x))*Sqrt(sin(e + f*x))*Power(b, 2)*Power(f*Sqrt(b*tan(e + f*x)), -1)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 580
@test integrate(Power(b*tan(e + f*x), 3Power(2, -1))*Power(Power(d*sec(e + f*x), Power(2, -1)), -1), x) == d*atan(Sqrt(b*sin(e + f*x))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(b*tan(e + f*x), 3Power(2, -1))*Power(f*Power(b*sin(e + f*x), 3Power(2, -1))*Power(d*sec(e + f*x), 3Power(2, -1)), -1) + d*atanh(Sqrt(b*sin(e + f*x))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(b*tan(e + f*x), 3Power(2, -1))*Power(f*Power(b*sin(e + f*x), 3Power(2, -1))*Power(d*sec(e + f*x), 3Power(2, -1)), -1) - 2d*csc(e + f*x)*Power(b*tan(e + f*x), 3Power(2, -1))*Power(f*Power(d*sec(e + f*x), 3Power(2, -1)), -1)

# line nr: 581
@test integrate(Power(b*tan(e + f*x), 3Power(2, -1))*Power(Power(d*sec(e + f*x), 3Power(2, -1)), -1), x) == 2Sqrt(d*sec(e + f*x))*Sqrt(sin(e + f*x))*Power(b, 2)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3f*Sqrt(b*tan(e + f*x))*Power(d, 2), -1) - 2b*Sqrt(b*tan(e + f*x))*Power(3f*Power(d*sec(e + f*x), 3Power(2, -1)), -1)

# line nr: 582
@test integrate(Power(b*tan(e + f*x), 3Power(2, -1))*Power(Power(d*sec(e + f*x), 5Power(2, -1)), -1), x) == 2Power(b*tan(e + f*x), 5Power(2, -1))*Power(5b*f*Power(d*sec(e + f*x), 5Power(2, -1)), -1)

# line nr: 583
@test integrate(Power(b*tan(e + f*x), 3Power(2, -1))*Power(Power(d*sec(e + f*x), 7Power(2, -1)), -1), x) == 2b*Sqrt(b*tan(e + f*x))*Power(21f*Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1)), -1) + 4Sqrt(d*sec(e + f*x))*Sqrt(sin(e + f*x))*Power(b, 2)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(21f*Sqrt(b*tan(e + f*x))*Power(d, 4), -1) - 2b*Sqrt(b*tan(e + f*x))*Power(7f*Power(d*sec(e + f*x), 7Power(2, -1)), -1)

# line nr: 584
@test integrate(Power(b*tan(e + f*x), 3Power(2, -1))*Power(Power(d*sec(e + f*x), 9Power(2, -1)), -1), x) == 2b*Sqrt(b*tan(e + f*x))*Power(45f*Power(d, 2)*Power(d*sec(e + f*x), 5Power(2, -1)), -1) + 8b*Sqrt(b*tan(e + f*x))*Power(45f*Sqrt(d*sec(e + f*x))*Power(d, 4), -1) - 2b*Sqrt(b*tan(e + f*x))*Power(9f*Power(d*sec(e + f*x), 9Power(2, -1)), -1)

# line nr: 587
@test integrate(Power(b*tan(e + f*x), 5Power(2, -1))*Power(d*sec(e + f*x), 5Power(2, -1)), x) == b*Power(4f, -1)*Power(b*tan(e + f*x), 3Power(2, -1))*Power(d*sec(e + f*x), 5Power(2, -1)) + 3Sqrt(b*tan(e + f*x))*atan(Sqrt(b*sin(e + f*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(d, 3)*Power(32f*Sqrt(b*sin(e + f*x))*Sqrt(d*sec(e + f*x)), -1) - 3b*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(16f, -1)*Power(b*tan(e + f*x), 3Power(2, -1)) - 3Sqrt(b*tan(e + f*x))*atanh(Sqrt(b*sin(e + f*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(d, 3)*Power(32f*Sqrt(b*sin(e + f*x))*Sqrt(d*sec(e + f*x)), -1)

# line nr: 588
@test integrate(Power(b*tan(e + f*x), 5Power(2, -1))*Power(d*sec(e + f*x), 3Power(2, -1)), x) == b*Power(3f, -1)*Power(b*tan(e + f*x), 3Power(2, -1))*Power(d*sec(e + f*x), 3Power(2, -1)) + Sqrt(b*tan(e + f*x))*Power(b, 2)*Power(d, 2)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(2f*Sqrt(d*sec(e + f*x))*Sqrt(sin(e + f*x)), -1) - b*Power(d, 2)*Power(b*tan(e + f*x), 3Power(2, -1))*Power(2f*Sqrt(d*sec(e + f*x)), -1)

# line nr: 589
@test integrate(Power(b*tan(e + f*x), 5Power(2, -1))*Power(d*sec(e + f*x), Power(2, -1)), x) == b*Sqrt(d*sec(e + f*x))*Power(2f, -1)*Power(b*tan(e + f*x), 3Power(2, -1)) + 3d*Sqrt(b*tan(e + f*x))*atan(Sqrt(b*sin(e + f*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(4f*Sqrt(b*sin(e + f*x))*Sqrt(d*sec(e + f*x)), -1) - 3d*Sqrt(b*tan(e + f*x))*atanh(Sqrt(b*sin(e + f*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(4f*Sqrt(b*sin(e + f*x))*Sqrt(d*sec(e + f*x)), -1)

# line nr: 590
@test integrate(Power(b*tan(e + f*x), 5Power(2, -1))*Power(Power(d*sec(e + f*x), Power(2, -1)), -1), x) == b*Power(b*tan(e + f*x), 3Power(2, -1))*Power(f*Sqrt(d*sec(e + f*x)), -1) - 3Sqrt(b*tan(e + f*x))*Power(b, 2)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(f*Sqrt(d*sec(e + f*x))*Sqrt(sin(e + f*x)), -1)

# line nr: 591
@test integrate(Power(b*tan(e + f*x), 5Power(2, -1))*Power(Power(d*sec(e + f*x), 3Power(2, -1)), -1), x) == Sqrt(b*tan(e + f*x))*atanh(Sqrt(b*sin(e + f*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(d*f*Sqrt(b*sin(e + f*x))*Sqrt(d*sec(e + f*x)), -1) - 2b*Power(b*tan(e + f*x), 3Power(2, -1))*Power(3f*Power(d*sec(e + f*x), 3Power(2, -1)), -1) - Sqrt(b*tan(e + f*x))*atan(Sqrt(b*sin(e + f*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(d*f*Sqrt(b*sin(e + f*x))*Sqrt(d*sec(e + f*x)), -1)

# line nr: 592
@test integrate(Power(b*tan(e + f*x), 5Power(2, -1))*Power(Power(d*sec(e + f*x), 5Power(2, -1)), -1), x) == 6Sqrt(b*tan(e + f*x))*Power(b, 2)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5f*Sqrt(d*sec(e + f*x))*Sqrt(sin(e + f*x))*Power(d, 2), -1) - 2b*Power(b*tan(e + f*x), 3Power(2, -1))*Power(5f*Power(d*sec(e + f*x), 5Power(2, -1)), -1)

# line nr: 593
@test integrate(Power(b*tan(e + f*x), 5Power(2, -1))*Power(Power(d*sec(e + f*x), 7Power(2, -1)), -1), x) == 2Power(b*tan(e + f*x), 7Power(2, -1))*Power(7b*f*Power(d*sec(e + f*x), 7Power(2, -1)), -1)

# line nr: 594
@test integrate(Power(b*tan(e + f*x), 5Power(2, -1))*Power(Power(d*sec(e + f*x), 9Power(2, -1)), -1), x) == 2b*Power(b*tan(e + f*x), 3Power(2, -1))*Power(15f*Power(d, 2)*Power(d*sec(e + f*x), 5Power(2, -1)), -1) + 4Sqrt(b*tan(e + f*x))*Power(b, 2)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(15f*Sqrt(d*sec(e + f*x))*Sqrt(sin(e + f*x))*Power(d, 4), -1) - 2b*Power(b*tan(e + f*x), 3Power(2, -1))*Power(9f*Power(d*sec(e + f*x), 9Power(2, -1)), -1)

# line nr: 601
@test integrate(Power(d*sec(e + f*x), 7Power(2, -1))*Power(Sqrt(b*tan(e + f*x)), -1), x) == Sqrt(b*tan(e + f*x))*Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1))*Power(2b*f, -1) + 3Sqrt(b*sin(e + f*x))*Sqrt(d*sec(e + f*x))*atan(Sqrt(b*sin(e + f*x))*Power(Sqrt(b), -1))*Power(d, 3)*Power(4f*Sqrt(b)*Sqrt(b*tan(e + f*x)), -1) + 3Sqrt(b*sin(e + f*x))*Sqrt(d*sec(e + f*x))*atanh(Sqrt(b*sin(e + f*x))*Power(Sqrt(b), -1))*Power(d, 3)*Power(4f*Sqrt(b)*Sqrt(b*tan(e + f*x)), -1)

# line nr: 602
@test integrate(Power(d*sec(e + f*x), 5Power(2, -1))*Power(Sqrt(b*tan(e + f*x)), -1), x) == Sqrt(b*tan(e + f*x))*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(b*f, -1) + Sqrt(d*sec(e + f*x))*Sqrt(sin(e + f*x))*Power(d, 2)*Power(f*Sqrt(b*tan(e + f*x)), -1)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 603
@test integrate(Power(d*sec(e + f*x), 3Power(2, -1))*Power(Sqrt(b*tan(e + f*x)), -1), x) == d*Sqrt(b*sin(e + f*x))*Sqrt(d*sec(e + f*x))*atan(Sqrt(b*sin(e + f*x))*Power(Sqrt(b), -1))*Power(f*Sqrt(b)*Sqrt(b*tan(e + f*x)), -1) + d*Sqrt(b*sin(e + f*x))*Sqrt(d*sec(e + f*x))*atanh(Sqrt(b*sin(e + f*x))*Power(Sqrt(b), -1))*Power(f*Sqrt(b)*Sqrt(b*tan(e + f*x)), -1)

# line nr: 604
@test integrate(Power(d*sec(e + f*x), Power(2, -1))*Power(Sqrt(b*tan(e + f*x)), -1), x) == 2Sqrt(d*sec(e + f*x))*Sqrt(sin(e + f*x))*Power(f*Sqrt(b*tan(e + f*x)), -1)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 605
@test integrate(Power(Sqrt(b*tan(e + f*x))*Power(d*sec(e + f*x), Power(2, -1)), -1), x) == 2Sqrt(b*tan(e + f*x))*Power(b*f*Sqrt(d*sec(e + f*x)), -1)

# line nr: 606
@test integrate(Power(Sqrt(b*tan(e + f*x))*Power(d*sec(e + f*x), 3Power(2, -1)), -1), x) == 2Sqrt(b*tan(e + f*x))*Power(3b*f*Power(d*sec(e + f*x), 3Power(2, -1)), -1) + 4Sqrt(d*sec(e + f*x))*Sqrt(sin(e + f*x))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3f*Sqrt(b*tan(e + f*x))*Power(d, 2), -1)

# line nr: 607
@test integrate(Power(Sqrt(b*tan(e + f*x))*Power(d*sec(e + f*x), 5Power(2, -1)), -1), x) == 2Sqrt(b*tan(e + f*x))*Power(5b*f*Power(d*sec(e + f*x), 5Power(2, -1)), -1) + 8Sqrt(b*tan(e + f*x))*Power(5b*f*Sqrt(d*sec(e + f*x))*Power(d, 2), -1)

# line nr: 610
@test integrate(Power(d*sec(e + f*x), 5Power(2, -1))*Power(Power(b*tan(e + f*x), 3Power(2, -1)), -1), x) == Sqrt(b*tan(e + f*x))*atanh(Sqrt(b*sin(e + f*x))*Power(Sqrt(b), -1))*Power(d, 3)*Power(f*Sqrt(b*sin(e + f*x))*Sqrt(d*sec(e + f*x))*Power(b, 3Power(2, -1)), -1) - 2Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(b*f*Sqrt(b*tan(e + f*x)), -1) - Sqrt(b*tan(e + f*x))*atan(Sqrt(b*sin(e + f*x))*Power(Sqrt(b), -1))*Power(d, 3)*Power(f*Sqrt(b*sin(e + f*x))*Sqrt(d*sec(e + f*x))*Power(b, 3Power(2, -1)), -1)

# line nr: 611
@test integrate(Power(d*sec(e + f*x), 3Power(2, -1))*Power(Power(b*tan(e + f*x), 3Power(2, -1)), -1), x) == -2Power(d, 2)*Power(b*f*Sqrt(b*tan(e + f*x))*Sqrt(d*sec(e + f*x)), -1) - 2Sqrt(b*tan(e + f*x))*Power(d, 2)*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(f*Sqrt(d*sec(e + f*x))*Sqrt(sin(e + f*x))*Power(b, 2), -1)

# line nr: 612
@test integrate(Power(d*sec(e + f*x), Power(2, -1))*Power(Power(b*tan(e + f*x), 3Power(2, -1)), -1), x) == -2Sqrt(d*sec(e + f*x))*Power(b*f*Sqrt(b*tan(e + f*x)), -1)

# line nr: 613
@test integrate(Power(Power(b*tan(e + f*x), 3Power(2, -1))*Power(d*sec(e + f*x), Power(2, -1)), -1), x) == -2Power(b*f*Sqrt(b*tan(e + f*x))*Sqrt(d*sec(e + f*x)), -1) - 4Sqrt(b*tan(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(f*Sqrt(d*sec(e + f*x))*Sqrt(sin(e + f*x))*Power(b, 2), -1)

# line nr: 614
@test integrate(Power(Power(b*tan(e + f*x), 3Power(2, -1))*Power(d*sec(e + f*x), 3Power(2, -1)), -1), x) == 2Power(3b*f*Sqrt(b*tan(e + f*x))*Power(d*sec(e + f*x), 3Power(2, -1)), -1) - 8Sqrt(d*sec(e + f*x))*Power(3b*f*Sqrt(b*tan(e + f*x))*Power(d, 2), -1)

# line nr: 615
@test integrate(Power(Power(b*tan(e + f*x), 3Power(2, -1))*Power(d*sec(e + f*x), 5Power(2, -1)), -1), x) == -2Power(b*f*Sqrt(b*tan(e + f*x))*Power(d*sec(e + f*x), 5Power(2, -1)), -1) - 12Power(b*tan(e + f*x), 3Power(2, -1))*Power(5f*Power(b, 3)*Power(d*sec(e + f*x), 5Power(2, -1)), -1) - 24Sqrt(b*tan(e + f*x))*EllipticE((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5f*Sqrt(d*sec(e + f*x))*Sqrt(sin(e + f*x))*Power(b, 2)*Power(d, 2), -1)

# line nr: 618
@test integrate(Power(d*sec(e + f*x), 7Power(2, -1))*Power(Power(b*tan(e + f*x), 5Power(2, -1)), -1), x) == Sqrt(b*sin(e + f*x))*Sqrt(d*sec(e + f*x))*atan(Sqrt(b*sin(e + f*x))*Power(Sqrt(b), -1))*Power(d, 3)*Power(f*Sqrt(b*tan(e + f*x))*Power(b, 5Power(2, -1)), -1) + Sqrt(b*sin(e + f*x))*Sqrt(d*sec(e + f*x))*atanh(Sqrt(b*sin(e + f*x))*Power(Sqrt(b), -1))*Power(d, 3)*Power(f*Sqrt(b*tan(e + f*x))*Power(b, 5Power(2, -1)), -1) - 2Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1))*Power(3b*f*Power(b*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 619
@test integrate(Power(d*sec(e + f*x), 5Power(2, -1))*Power(Power(b*tan(e + f*x), 5Power(2, -1)), -1), x) == 2Sqrt(d*sec(e + f*x))*Sqrt(sin(e + f*x))*Power(d, 2)*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3f*Sqrt(b*tan(e + f*x))*Power(b, 2), -1) - 2Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(3b*f*Power(b*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 620
@test integrate(Power(d*sec(e + f*x), 3Power(2, -1))*Power(Power(b*tan(e + f*x), 5Power(2, -1)), -1), x) == -2Power(d*sec(e + f*x), 3Power(2, -1))*Power(3b*f*Power(b*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 621
@test integrate(Power(d*sec(e + f*x), Power(2, -1))*Power(Power(b*tan(e + f*x), 5Power(2, -1)), -1), x) == -2Sqrt(d*sec(e + f*x))*Power(3b*f*Power(b*tan(e + f*x), 3Power(2, -1)), -1) - 4Sqrt(d*sec(e + f*x))*Sqrt(sin(e + f*x))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3f*Sqrt(b*tan(e + f*x))*Power(b, 2), -1)

# line nr: 622
@test integrate(Power(Power(b*tan(e + f*x), 5Power(2, -1))*Power(d*sec(e + f*x), Power(2, -1)), -1), x) == -2Power(3b*f*Sqrt(d*sec(e + f*x))*Power(b*tan(e + f*x), 3Power(2, -1)), -1) - 8Sqrt(b*tan(e + f*x))*Power(3f*Sqrt(d*sec(e + f*x))*Power(b, 3), -1)

# line nr: 623
@test integrate(Power(Power(b*tan(e + f*x), 5Power(2, -1))*Power(d*sec(e + f*x), 3Power(2, -1)), -1), x) == -2Power(3b*f*Power(b*tan(e + f*x), 3Power(2, -1))*Power(d*sec(e + f*x), 3Power(2, -1)), -1) - 4Sqrt(b*tan(e + f*x))*Power(3f*Power(b, 3)*Power(d*sec(e + f*x), 3Power(2, -1)), -1) - 8Sqrt(d*sec(e + f*x))*Sqrt(sin(e + f*x))*EllipticF((e + f*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3f*Sqrt(b*tan(e + f*x))*Power(b, 2)*Power(d, 2), -1)

# line nr: 624
@test integrate(Power(Power(b*tan(e + f*x), 5Power(2, -1))*Power(d*sec(e + f*x), 5Power(2, -1)), -1), x) == -2Power(3b*f*Power(b*tan(e + f*x), 3Power(2, -1))*Power(d*sec(e + f*x), 5Power(2, -1)), -1) - 16Sqrt(b*tan(e + f*x))*Power(15f*Power(b, 3)*Power(d*sec(e + f*x), 5Power(2, -1)), -1) - 64Sqrt(b*tan(e + f*x))*Power(15f*Sqrt(d*sec(e + f*x))*Power(b, 3)*Power(d, 2), -1)

# line nr: 631
@test integrate(Sqrt(d*tan(e + f*x))*Power(b*sec(e + f*x), 4Power(3, -1)), x) == 2Hypergeometric2F1(3Power(4, -1), 17Power(12, -1), 7Power(4, -1), Power(sin(e + f*x), 2))*Power(b*sec(e + f*x), 4Power(3, -1))*Power(d*tan(e + f*x), 3Power(2, -1))*Power(3d*f, -1)*Power(Power(cos(e + f*x), 2), 17Power(12, -1))

# line nr: 632
@test integrate(Sqrt(d*tan(e + f*x))*Power(b*sec(e + f*x), Power(3, -1)), x) == 2Hypergeometric2F1(3Power(4, -1), 11Power(12, -1), 7Power(4, -1), Power(sin(e + f*x), 2))*Power(b*sec(e + f*x), Power(3, -1))*Power(d*tan(e + f*x), 3Power(2, -1))*Power(3d*f, -1)*Power(Power(cos(e + f*x), 2), 11Power(12, -1))

# line nr: 633
@test integrate(Sqrt(d*tan(e + f*x))*Power(Power(b*sec(e + f*x), Power(3, -1)), -1), x) == 2Hypergeometric2F1(7Power(12, -1), 3Power(4, -1), 7Power(4, -1), Power(sin(e + f*x), 2))*Power(d*tan(e + f*x), 3Power(2, -1))*Power(3d*f*Power(b*sec(e + f*x), Power(3, -1)), -1)*Power(Power(cos(e + f*x), 2), 7Power(12, -1))

# line nr: 634
@test integrate(Sqrt(d*tan(e + f*x))*Power(Power(b*sec(e + f*x), 4Power(3, -1)), -1), x) == 2Hypergeometric2F1(Power(12, -1), 3Power(4, -1), 7Power(4, -1), Power(sin(e + f*x), 2))*Power(d*tan(e + f*x), 3Power(2, -1))*Power(3d*f*Power(b*sec(e + f*x), 4Power(3, -1)), -1)*Power(Power(cos(e + f*x), 2), Power(12, -1))

# line nr: 637
@test integrate(Power(b*sec(e + f*x), 4Power(3, -1))*Power(d*tan(e + f*x), 3Power(2, -1)), x) == 2Hypergeometric2F1(5Power(4, -1), 23Power(12, -1), 9Power(4, -1), Power(sin(e + f*x), 2))*Power(b*sec(e + f*x), 4Power(3, -1))*Power(d*tan(e + f*x), 5Power(2, -1))*Power(5d*f, -1)*Power(Power(cos(e + f*x), 2), 23Power(12, -1))

# line nr: 638
@test integrate(Power(b*sec(e + f*x), Power(3, -1))*Power(d*tan(e + f*x), 3Power(2, -1)), x) == 2Hypergeometric2F1(5Power(4, -1), 17Power(12, -1), 9Power(4, -1), Power(sin(e + f*x), 2))*Power(b*sec(e + f*x), Power(3, -1))*Power(d*tan(e + f*x), 5Power(2, -1))*Power(5d*f, -1)*Power(Power(cos(e + f*x), 2), 17Power(12, -1))

# line nr: 639
@test integrate(Power(d*tan(e + f*x), 3Power(2, -1))*Power(Power(b*sec(e + f*x), Power(3, -1)), -1), x) == 2Hypergeometric2F1(13Power(12, -1), 5Power(4, -1), 9Power(4, -1), Power(sin(e + f*x), 2))*Power(d*tan(e + f*x), 5Power(2, -1))*Power(5d*f*Power(b*sec(e + f*x), Power(3, -1)), -1)*Power(Power(cos(e + f*x), 2), 13Power(12, -1))

# line nr: 640
@test integrate(Power(d*tan(e + f*x), 3Power(2, -1))*Power(Power(b*sec(e + f*x), 4Power(3, -1)), -1), x) == 2Hypergeometric2F1(7Power(12, -1), 5Power(4, -1), 9Power(4, -1), Power(sin(e + f*x), 2))*Power(d*tan(e + f*x), 5Power(2, -1))*Power(5d*f*Power(b*sec(e + f*x), 4Power(3, -1)), -1)*Power(Power(cos(e + f*x), 2), 7Power(12, -1))

# line nr: 647
@test integrate(Sqrt(b*sec(e + f*x))*Power(d*tan(e + f*x), 4Power(3, -1)), x) == 3Hypergeometric2F1(7Power(6, -1), 17Power(12, -1), 13Power(6, -1), Power(sin(e + f*x), 2))*Sqrt(b*sec(e + f*x))*Power(d*tan(e + f*x), 7Power(3, -1))*Power(7d*f, -1)*Power(Power(cos(e + f*x), 2), 17Power(12, -1))

# line nr: 648
@test integrate(Sqrt(b*sec(e + f*x))*Power(d*tan(e + f*x), Power(3, -1)), x) == 3Hypergeometric2F1(2Power(3, -1), 11Power(12, -1), 5Power(3, -1), Power(sin(e + f*x), 2))*Sqrt(b*sec(e + f*x))*Power(d*tan(e + f*x), 4Power(3, -1))*Power(4d*f, -1)*Power(Power(cos(e + f*x), 2), 11Power(12, -1))

# line nr: 649
@test integrate(Sqrt(b*sec(e + f*x))*Power(Power(d*tan(e + f*x), Power(3, -1)), -1), x) == 3Hypergeometric2F1(Power(3, -1), 7Power(12, -1), 4Power(3, -1), Power(sin(e + f*x), 2))*Sqrt(b*sec(e + f*x))*Power(d*tan(e + f*x), 2Power(3, -1))*Power(2d*f, -1)*Power(Power(cos(e + f*x), 2), 7Power(12, -1))

# line nr: 650
@test integrate(Sqrt(b*sec(e + f*x))*Power(Power(d*tan(e + f*x), 4Power(3, -1)), -1), x) == -3Hypergeometric2F1(-Power(6, -1), Power(12, -1), 5Power(6, -1), Power(sin(e + f*x), 2))*Sqrt(b*sec(e + f*x))*Power(d*f*Power(d*tan(e + f*x), Power(3, -1)), -1)*Power(Power(cos(e + f*x), 2), Power(12, -1))

# line nr: 653
@test integrate(Power(b*sec(e + f*x), 3Power(2, -1))*Power(d*tan(e + f*x), 4Power(3, -1)), x) == 3Hypergeometric2F1(7Power(6, -1), 23Power(12, -1), 13Power(6, -1), Power(sin(e + f*x), 2))*Power(b*sec(e + f*x), 3Power(2, -1))*Power(d*tan(e + f*x), 7Power(3, -1))*Power(7d*f, -1)*Power(Power(cos(e + f*x), 2), 23Power(12, -1))

# line nr: 654
@test integrate(Power(b*sec(e + f*x), 3Power(2, -1))*Power(d*tan(e + f*x), Power(3, -1)), x) == 3Hypergeometric2F1(2Power(3, -1), 17Power(12, -1), 5Power(3, -1), Power(sin(e + f*x), 2))*Power(b*sec(e + f*x), 3Power(2, -1))*Power(d*tan(e + f*x), 4Power(3, -1))*Power(4d*f, -1)*Power(Power(cos(e + f*x), 2), 17Power(12, -1))

# line nr: 655
@test integrate(Power(b*sec(e + f*x), 3Power(2, -1))*Power(Power(d*tan(e + f*x), Power(3, -1)), -1), x) == 3Hypergeometric2F1(Power(3, -1), 13Power(12, -1), 4Power(3, -1), Power(sin(e + f*x), 2))*Power(b*sec(e + f*x), 3Power(2, -1))*Power(d*tan(e + f*x), 2Power(3, -1))*Power(2d*f, -1)*Power(Power(cos(e + f*x), 2), 13Power(12, -1))

# line nr: 656
@test integrate(Power(b*sec(e + f*x), 3Power(2, -1))*Power(Power(d*tan(e + f*x), 4Power(3, -1)), -1), x) == -3Hypergeometric2F1(-Power(6, -1), 7Power(12, -1), 5Power(6, -1), Power(sin(e + f*x), 2))*Power(b*sec(e + f*x), 3Power(2, -1))*Power(d*f*Power(d*tan(e + f*x), Power(3, -1)), -1)*Power(Power(cos(e + f*x), 2), 7Power(12, -1))

# line nr: 663
@test integrate(Power(b*sec(e + f*x), m)*Power(tan(e + f*x), 5), x) == Power(f*m, -1)*Power(b*sec(e + f*x), m) + Power(b*sec(e + f*x), 4 + m)*Power(f*(4 + m)*Power(b, 4), -1) - 2Power(b*sec(e + f*x), 2 + m)*Power(f*(2 + m)*Power(b, 2), -1)

# line nr: 664
@test integrate(Power(b*sec(e + f*x), m)*Power(tan(e + f*x), 3), x) == Power(b*sec(e + f*x), 2 + m)*Power(f*(2 + m)*Power(b, 2), -1) - Power(f*m, -1)*Power(b*sec(e + f*x), m)

# line nr: 665
@test integrate(Power(b*sec(e + f*x), m)*Power(tan(e + f*x), 1), x) == Power(f*m, -1)*Power(b*sec(e + f*x), m)

# line nr: 666
@test integrate(Power(b*sec(e + f*x), m)*Power(cot(e + f*x), 1), x) == -Hypergeometric2F1(1, m*Power(2, -1), (2 + m)*Power(2, -1), Power(sec(e + f*x), 2))*Power(f*m, -1)*Power(b*sec(e + f*x), m)

# line nr: 667
@test integrate(Power(b*sec(e + f*x), m)*Power(cot(e + f*x), 3), x) == Hypergeometric2F1(2, m*Power(2, -1), (2 + m)*Power(2, -1), Power(sec(e + f*x), 2))*Power(f*m, -1)*Power(b*sec(e + f*x), m)

# line nr: 668
@test integrate(Power(b*sec(e + f*x), m)*Power(cot(e + f*x), 5), x) == -Hypergeometric2F1(3, m*Power(2, -1), (2 + m)*Power(2, -1), Power(sec(e + f*x), 2))*Power(f*m, -1)*Power(b*sec(e + f*x), m)

# line nr: 670
@test integrate(Power(b*sec(e + f*x), m)*Power(tan(e + f*x), 4), x) == Hypergeometric2F1(5Power(2, -1), (5 + m)*Power(2, -1), 7Power(2, -1), Power(sin(e + f*x), 2))*Power(5f, -1)*Power(b*sec(e + f*x), m)*Power(tan(e + f*x), 5)*Power(Power(cos(e + f*x), 2), (5 + m)*Power(2, -1))

# line nr: 671
@test integrate(Power(b*sec(e + f*x), m)*Power(tan(e + f*x), 2), x) == Hypergeometric2F1(3Power(2, -1), (3 + m)*Power(2, -1), 5Power(2, -1), Power(sin(e + f*x), 2))*Power(3f, -1)*Power(b*sec(e + f*x), m)*Power(tan(e + f*x), 3)*Power(Power(cos(e + f*x), 2), (3 + m)*Power(2, -1))

# line nr: 672
@test integrate(Power(b*sec(e + f*x), m)*Power(cot(e + f*x), 2), x) == -cot(e + f*x)*Hypergeometric2F1(-Power(2, -1), (m - 1)*Power(2, -1), Power(2, -1), Power(sin(e + f*x), 2))*Power(f, -1)*Power(b*sec(e + f*x), m)*Power(Power(cos(e + f*x), 2), (m - 1)*Power(2, -1))

# line nr: 673
@test integrate(Power(b*sec(e + f*x), m)*Power(cot(e + f*x), 4), x) == -Hypergeometric2F1(-3Power(2, -1), (m - 3)*Power(2, -1), -Power(2, -1), Power(sin(e + f*x), 2))*Power(3f, -1)*Power(b*sec(e + f*x), m)*Power(cot(e + f*x), 3)*Power(Power(cos(e + f*x), 2), (m - 3)*Power(2, -1))

# line nr: 674
@test integrate(Power(b*sec(e + f*x), m)*Power(cot(e + f*x), 6), x) == -Hypergeometric2F1(-5Power(2, -1), (m - 5)*Power(2, -1), -3Power(2, -1), Power(sin(e + f*x), 2))*Power(5f, -1)*Power(b*sec(e + f*x), m)*Power(cot(e + f*x), 5)*Power(Power(cos(e + f*x), 2), (m - 5)*Power(2, -1))

# line nr: 681
@test integrate(Power(a*sec(e + f*x), m)*Power(b*tan(e + f*x), n), x) == Hypergeometric2F1((1 + n)*Power(2, -1), (1 + m + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a*sec(e + f*x), m)*Power(b*tan(e + f*x), 1 + n)*Power(b*f*(1 + n), -1)*Power(Power(cos(e + f*x), 2), (1 + m + n)*Power(2, -1))

# line nr: 684
@test integrate(Power(d*tan(a + b*x), n)*Power(sec(a + b*x), 6), x) == Power(d*tan(a + b*x), 1 + n)*Power(b*d*(1 + n), -1) + Power(d*tan(a + b*x), 5 + n)*Power(b*(5 + n)*Power(d, 5), -1) + 2Power(d*tan(a + b*x), 3 + n)*Power(b*(3 + n)*Power(d, 3), -1)

# line nr: 685
@test integrate(Power(d*tan(a + b*x), n)*Power(sec(a + b*x), 4), x) == Power(d*tan(a + b*x), 1 + n)*Power(b*d*(1 + n), -1) + Power(d*tan(a + b*x), 3 + n)*Power(b*(3 + n)*Power(d, 3), -1)

# line nr: 686
@test integrate(Power(d*tan(a + b*x), n)*Power(sec(a + b*x), 2), x) == Power(d*tan(a + b*x), 1 + n)*Power(b*d*(1 + n), -1)

# line nr: 687
@test integrate(Power(d*tan(a + b*x), n)*Power(sec(a + b*x), 0), x) == Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(tan(a + b*x), 2))*Power(d*tan(a + b*x), 1 + n)*Power(b*d*(1 + n), -1)

# line nr: 688
@test integrate(Power(d*tan(a + b*x), n)*Power(cos(a + b*x), 2), x) == Hypergeometric2F1(2, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(tan(a + b*x), 2))*Power(d*tan(a + b*x), 1 + n)*Power(b*d*(1 + n), -1)

# line nr: 689
@test integrate(Power(d*tan(a + b*x), n)*Power(cos(a + b*x), 4), x) == Hypergeometric2F1(3, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(tan(a + b*x), 2))*Power(d*tan(a + b*x), 1 + n)*Power(b*d*(1 + n), -1)

# line nr: 691
@test integrate(Power(d*tan(a + b*x), n)*Power(sec(a + b*x), 5), x) == Hypergeometric2F1((1 + n)*Power(2, -1), (6 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(a + b*x), 2))*Power(d*tan(a + b*x), 1 + n)*Power(b*d*(1 + n), -1)*Power(sec(a + b*x), 5)*Power(Power(cos(a + b*x), 2), (6 + n)*Power(2, -1))

# line nr: 692
@test integrate(Power(d*tan(a + b*x), n)*Power(sec(a + b*x), 3), x) == Hypergeometric2F1((1 + n)*Power(2, -1), (4 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(a + b*x), 2))*Power(d*tan(a + b*x), 1 + n)*Power(b*d*(1 + n), -1)*Power(sec(a + b*x), 3)*Power(Power(cos(a + b*x), 2), (4 + n)*Power(2, -1))

# line nr: 693
@test integrate(Power(d*tan(a + b*x), n)*Power(sec(a + b*x), 1), x) == sec(a + b*x)*Hypergeometric2F1((1 + n)*Power(2, -1), (2 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(a + b*x), 2))*Power(d*tan(a + b*x), 1 + n)*Power(b*d*(1 + n), -1)*Power(Power(cos(a + b*x), 2), (2 + n)*Power(2, -1))

# line nr: 694
@test integrate(Power(d*tan(a + b*x), n)*Power(cos(a + b*x), 1), x) == cos(a + b*x)*Hypergeometric2F1(n*Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(a + b*x), 2))*Power(d*tan(a + b*x), 1 + n)*Power(b*d*(1 + n), -1)*Power(Power(cos(a + b*x), 2), n*Power(2, -1))

# line nr: 695
@test integrate(Power(d*tan(a + b*x), n)*Power(cos(a + b*x), 3), x) == Hypergeometric2F1((n - 2)*Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(a + b*x), 2))*Power(d*tan(a + b*x), 1 + n)*Power(b*d*(1 + n), -1)*Power(cos(a + b*x), 3)*Power(Power(cos(a + b*x), 2), (n - 2)*Power(2, -1))

# line nr: 710
@test integrate(Power(b*csc(e + f*x), m)*Power(tan(e + f*x), 3), x) == -Hypergeometric2F1(2, m*Power(2, -1), (2 + m)*Power(2, -1), Power(csc(e + f*x), 2))*Power(f*m, -1)*Power(b*csc(e + f*x), m)

# line nr: 711
@test integrate(Power(b*csc(e + f*x), m)*Power(tan(e + f*x), 1), x) == Hypergeometric2F1(1, m*Power(2, -1), (2 + m)*Power(2, -1), Power(csc(e + f*x), 2))*Power(f*m, -1)*Power(b*csc(e + f*x), m)

# line nr: 712
@test integrate(Power(b*csc(e + f*x), m)*Power(cot(e + f*x), 1), x) == -Power(f*m, -1)*Power(b*csc(e + f*x), m)

# line nr: 713
@test integrate(Power(b*csc(e + f*x), m)*Power(cot(e + f*x), 3), x) == Power(f*m, -1)*Power(b*csc(e + f*x), m) - Power(b*csc(e + f*x), 2 + m)*Power(f*(2 + m)*Power(b, 2), -1)

# line nr: 714
@test integrate(Power(b*csc(e + f*x), m)*Power(cot(e + f*x), 5), x) == 2Power(b*csc(e + f*x), 2 + m)*Power(f*(2 + m)*Power(b, 2), -1) - Power(b*csc(e + f*x), 4 + m)*Power(f*(4 + m)*Power(b, 4), -1) - Power(f*m, -1)*Power(b*csc(e + f*x), m)

# line nr: 716
@test integrate(Power(b*csc(e + f*x), m)*Power(tan(e + f*x), 4), x) == Hypergeometric2F1(-3Power(2, -1), (m - 3)*Power(2, -1), -Power(2, -1), Power(cos(e + f*x), 2))*Power(3f, -1)*Power(b*csc(e + f*x), m)*Power(tan(e + f*x), 3)*Power(Power(sin(e + f*x), 2), (m - 3)*Power(2, -1))

# line nr: 717
@test integrate(Power(b*csc(e + f*x), m)*Power(tan(e + f*x), 2), x) == tan(e + f*x)*Hypergeometric2F1(-Power(2, -1), (m - 1)*Power(2, -1), Power(2, -1), Power(cos(e + f*x), 2))*Power(f, -1)*Power(b*csc(e + f*x), m)*Power(Power(sin(e + f*x), 2), (m - 1)*Power(2, -1))

# line nr: 718
@test integrate(Power(b*csc(e + f*x), m)*Power(cot(e + f*x), 2), x) == -Hypergeometric2F1(3Power(2, -1), (3 + m)*Power(2, -1), 5Power(2, -1), Power(cos(e + f*x), 2))*Power(3f, -1)*Power(b*csc(e + f*x), m)*Power(cot(e + f*x), 3)*Power(Power(sin(e + f*x), 2), (3 + m)*Power(2, -1))

# line nr: 719
@test integrate(Power(b*csc(e + f*x), m)*Power(cot(e + f*x), 4), x) == -Hypergeometric2F1(5Power(2, -1), (5 + m)*Power(2, -1), 7Power(2, -1), Power(cos(e + f*x), 2))*Power(5f, -1)*Power(b*csc(e + f*x), m)*Power(cot(e + f*x), 5)*Power(Power(sin(e + f*x), 2), (5 + m)*Power(2, -1))

# line nr: 722
@test integrate(Power(b*csc(e + f*x), m)*Power(d*tan(e + f*x), 3Power(2, -1)), x) == 2Hypergeometric2F1(5Power(4, -1), (5 - 2m)*Power(4, -1), (9 - 2m)*Power(4, -1), Power(sin(e + f*x), 2))*Power(b*csc(e + f*x), m)*Power(d*tan(e + f*x), 5Power(2, -1))*Power(d*f*(5 - 2m), -1)*Power(Power(cos(e + f*x), 2), 5Power(4, -1))

# line nr: 723
@test integrate(Power(b*csc(e + f*x), m)*Power(d*tan(e + f*x), Power(2, -1)), x) == 2Hypergeometric2F1(3Power(4, -1), (3 - 2m)*Power(4, -1), (7 - 2m)*Power(4, -1), Power(sin(e + f*x), 2))*Power(b*csc(e + f*x), m)*Power(d*tan(e + f*x), 3Power(2, -1))*Power(d*f*(3 - 2m), -1)*Power(Power(cos(e + f*x), 2), 3Power(4, -1))

# line nr: 724
@test integrate(Power(b*csc(e + f*x), m)*Power(Power(d*tan(e + f*x), Power(2, -1)), -1), x) == 2Hypergeometric2F1(Power(4, -1), (1 - 2m)*Power(4, -1), (5 - 2m)*Power(4, -1), Power(sin(e + f*x), 2))*Sqrt(d*tan(e + f*x))*Power(b*csc(e + f*x), m)*Power(d*f*(1 - 2m), -1)*Power(Power(cos(e + f*x), 2), Power(4, -1))

# line nr: 725
@test integrate(Power(b*csc(e + f*x), m)*Power(Power(d*tan(e + f*x), 3Power(2, -1)), -1), x) == -2Hypergeometric2F1(-Power(4, -1), (-1 - 2m)*Power(4, -1), (3 - 2m)*Power(4, -1), Power(sin(e + f*x), 2))*Power(b*csc(e + f*x), m)*Power(d*f*(1 + 2m)*Sqrt(d*tan(e + f*x))*Power(Power(cos(e + f*x), 2), Power(4, -1)), -1)

# line nr: 732
@test integrate(Power(a*csc(e + f*x), m)*Power(b*tan(e + f*x), n), x) == Hypergeometric2F1((1 + n)*Power(2, -1), (1 + n - m)*Power(2, -1), (3 + n - m)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a*csc(e + f*x), m)*Power(b*tan(e + f*x), 1 + n)*Power(b*f*(1 + n - m), -1)*Power(Power(cos(e + f*x), 2), (1 + n)*Power(2, -1))


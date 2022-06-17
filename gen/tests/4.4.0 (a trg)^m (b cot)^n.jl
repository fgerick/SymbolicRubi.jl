# line nr: 15
@test integrate(Power(cot(a + b*x), 1), x) == Log(sin(a + b*x))*Power(b, -1)

# line nr: 16
@test integrate(Power(cot(a + b*x), 2), x) == -x - cot(a + b*x)*Power(b, -1)

# line nr: 17
@test integrate(Power(cot(a + b*x), 3), x) == -Log(sin(a + b*x))*Power(b, -1) - Power(2b, -1)*Power(cot(a + b*x), 2)

# line nr: 18
@test integrate(Power(cot(a + b*x), 4), x) == x + cot(a + b*x)*Power(b, -1) - Power(3b, -1)*Power(cot(a + b*x), 3)

# line nr: 19
@test integrate(Power(cot(a + b*x), 5), x) == Log(sin(a + b*x))*Power(b, -1) + Power(2b, -1)*Power(cot(a + b*x), 2) - Power(4b, -1)*Power(cot(a + b*x), 4)

# line nr: 20
@test integrate(Power(cot(a + b*x), 6), x) == Power(3b, -1)*Power(cot(a + b*x), 3) - x - cot(a + b*x)*Power(b, -1) - Power(5b, -1)*Power(cot(a + b*x), 5)

# line nr: 21
@test integrate(Power(cot(a + b*x), 7), x) == Power(4b, -1)*Power(cot(a + b*x), 4) - Log(sin(a + b*x))*Power(b, -1) - Power(2b, -1)*Power(cot(a + b*x), 2) - Power(6b, -1)*Power(cot(a + b*x), 6)

# line nr: 22
@test integrate(Power(cot(a + b*x), 8), x) == x + cot(a + b*x)*Power(b, -1) + Power(5b, -1)*Power(cot(a + b*x), 5) - Power(3b, -1)*Power(cot(a + b*x), 3) - Power(7b, -1)*Power(cot(a + b*x), 7)

# line nr: 29
@test integrate(Power(c*cot(a + b*x), 7Power(2, -1)), x) == atan(1 - Sqrt(c*cot(a + b*x))*Sqrt(2)*Power(Sqrt(c), -1))*Power(c, 7Power(2, -1))*Power(b*Sqrt(2), -1) + Log(Sqrt(c)*cot(a + b*x) + Sqrt(c) - Sqrt(c*cot(a + b*x))*Sqrt(2))*Power(c, 7Power(2, -1))*Power(2b*Sqrt(2), -1) + 2Sqrt(c*cot(a + b*x))*Power(b, -1)*Power(c, 3) - 2c*Power(5b, -1)*Power(c*cot(a + b*x), 5Power(2, -1)) - atan(1 + Sqrt(c*cot(a + b*x))*Sqrt(2)*Power(Sqrt(c), -1))*Power(c, 7Power(2, -1))*Power(b*Sqrt(2), -1) - Log(Sqrt(c)*cot(a + b*x) + Sqrt(c*cot(a + b*x))*Sqrt(2) + Sqrt(c))*Power(c, 7Power(2, -1))*Power(2b*Sqrt(2), -1)

# line nr: 30
@test integrate(Power(c*cot(a + b*x), 5Power(2, -1)), x) == atan(1 + Sqrt(c*cot(a + b*x))*Sqrt(2)*Power(Sqrt(c), -1))*Power(c, 5Power(2, -1))*Power(b*Sqrt(2), -1) + Log(Sqrt(c)*cot(a + b*x) + Sqrt(c) - Sqrt(c*cot(a + b*x))*Sqrt(2))*Power(c, 5Power(2, -1))*Power(2b*Sqrt(2), -1) - 2c*Power(3b, -1)*Power(c*cot(a + b*x), 3Power(2, -1)) - atan(1 - Sqrt(c*cot(a + b*x))*Sqrt(2)*Power(Sqrt(c), -1))*Power(c, 5Power(2, -1))*Power(b*Sqrt(2), -1) - Log(Sqrt(c)*cot(a + b*x) + Sqrt(c*cot(a + b*x))*Sqrt(2) + Sqrt(c))*Power(c, 5Power(2, -1))*Power(2b*Sqrt(2), -1)

# line nr: 31
@test integrate(Power(c*cot(a + b*x), 3Power(2, -1)), x) == atan(1 + Sqrt(c*cot(a + b*x))*Sqrt(2)*Power(Sqrt(c), -1))*Power(c, 3Power(2, -1))*Power(b*Sqrt(2), -1) + Log(Sqrt(c)*cot(a + b*x) + Sqrt(c*cot(a + b*x))*Sqrt(2) + Sqrt(c))*Power(c, 3Power(2, -1))*Power(2b*Sqrt(2), -1) - atan(1 - Sqrt(c*cot(a + b*x))*Sqrt(2)*Power(Sqrt(c), -1))*Power(c, 3Power(2, -1))*Power(b*Sqrt(2), -1) - 2c*Sqrt(c*cot(a + b*x))*Power(b, -1) - Log(Sqrt(c)*cot(a + b*x) + Sqrt(c) - Sqrt(c*cot(a + b*x))*Sqrt(2))*Power(c, 3Power(2, -1))*Power(2b*Sqrt(2), -1)

# line nr: 32
@test integrate(Power(c*cot(a + b*x), Power(2, -1)), x) == Sqrt(c)*atan(1 - Sqrt(c*cot(a + b*x))*Sqrt(2)*Power(Sqrt(c), -1))*Power(b*Sqrt(2), -1) + Sqrt(c)*Log(Sqrt(c)*cot(a + b*x) + Sqrt(c*cot(a + b*x))*Sqrt(2) + Sqrt(c))*Power(2b*Sqrt(2), -1) - Sqrt(c)*atan(1 + Sqrt(c*cot(a + b*x))*Sqrt(2)*Power(Sqrt(c), -1))*Power(b*Sqrt(2), -1) - Sqrt(c)*Log(Sqrt(c)*cot(a + b*x) + Sqrt(c) - Sqrt(c*cot(a + b*x))*Sqrt(2))*Power(2b*Sqrt(2), -1)

# line nr: 33
@test integrate(Power(Power(c*cot(a + b*x), Power(2, -1)), -1), x) == atan(1 - Sqrt(c*cot(a + b*x))*Sqrt(2)*Power(Sqrt(c), -1))*Power(b*Sqrt(c)*Sqrt(2), -1) + Log(Sqrt(c)*cot(a + b*x) + Sqrt(c) - Sqrt(c*cot(a + b*x))*Sqrt(2))*Power(2b*Sqrt(c)*Sqrt(2), -1) - atan(1 + Sqrt(c*cot(a + b*x))*Sqrt(2)*Power(Sqrt(c), -1))*Power(b*Sqrt(c)*Sqrt(2), -1) - Log(Sqrt(c)*cot(a + b*x) + Sqrt(c*cot(a + b*x))*Sqrt(2) + Sqrt(c))*Power(2b*Sqrt(c)*Sqrt(2), -1)

# line nr: 34
@test integrate(Power(Power(c*cot(a + b*x), 3Power(2, -1)), -1), x) == 2Power(b*c*Sqrt(c*cot(a + b*x)), -1) + atan(1 + Sqrt(c*cot(a + b*x))*Sqrt(2)*Power(Sqrt(c), -1))*Power(b*Sqrt(2)*Power(c, 3Power(2, -1)), -1) + Log(Sqrt(c)*cot(a + b*x) + Sqrt(c) - Sqrt(c*cot(a + b*x))*Sqrt(2))*Power(2b*Sqrt(2)*Power(c, 3Power(2, -1)), -1) - atan(1 - Sqrt(c*cot(a + b*x))*Sqrt(2)*Power(Sqrt(c), -1))*Power(b*Sqrt(2)*Power(c, 3Power(2, -1)), -1) - Log(Sqrt(c)*cot(a + b*x) + Sqrt(c*cot(a + b*x))*Sqrt(2) + Sqrt(c))*Power(2b*Sqrt(2)*Power(c, 3Power(2, -1)), -1)

# line nr: 35
@test integrate(Power(Power(c*cot(a + b*x), 5Power(2, -1)), -1), x) == atan(1 + Sqrt(c*cot(a + b*x))*Sqrt(2)*Power(Sqrt(c), -1))*Power(b*Sqrt(2)*Power(c, 5Power(2, -1)), -1) + 2Power(3b*c*Power(c*cot(a + b*x), 3Power(2, -1)), -1) + Log(Sqrt(c)*cot(a + b*x) + Sqrt(c*cot(a + b*x))*Sqrt(2) + Sqrt(c))*Power(2b*Sqrt(2)*Power(c, 5Power(2, -1)), -1) - atan(1 - Sqrt(c*cot(a + b*x))*Sqrt(2)*Power(Sqrt(c), -1))*Power(b*Sqrt(2)*Power(c, 5Power(2, -1)), -1) - Log(Sqrt(c)*cot(a + b*x) + Sqrt(c) - Sqrt(c*cot(a + b*x))*Sqrt(2))*Power(2b*Sqrt(2)*Power(c, 5Power(2, -1)), -1)

# line nr: 36
@test integrate(Power(Power(c*cot(a + b*x), 7Power(2, -1)), -1), x) == atan(1 - Sqrt(c*cot(a + b*x))*Sqrt(2)*Power(Sqrt(c), -1))*Power(b*Sqrt(2)*Power(c, 7Power(2, -1)), -1) + Log(Sqrt(c)*cot(a + b*x) + Sqrt(c*cot(a + b*x))*Sqrt(2) + Sqrt(c))*Power(2b*Sqrt(2)*Power(c, 7Power(2, -1)), -1) + 2Power(5b*c*Power(c*cot(a + b*x), 5Power(2, -1)), -1) - 2Power(b*Sqrt(c*cot(a + b*x))*Power(c, 3), -1) - atan(1 + Sqrt(c*cot(a + b*x))*Sqrt(2)*Power(Sqrt(c), -1))*Power(b*Sqrt(2)*Power(c, 7Power(2, -1)), -1) - Log(Sqrt(c)*cot(a + b*x) + Sqrt(c) - Sqrt(c*cot(a + b*x))*Sqrt(2))*Power(2b*Sqrt(2)*Power(c, 7Power(2, -1)), -1)

# line nr: 43
@test integrate(Power(c*cot(a + b*x), 4Power(3, -1)), x) == atan(2Power(c*cot(a + b*x), Power(3, -1))*Power(Power(c, Power(3, -1)), -1) + Sqrt(3))*Power(c, 4Power(3, -1))*Power(2b, -1) + atan(Power(c*cot(a + b*x), Power(3, -1))*Power(Power(c, Power(3, -1)), -1))*Power(b, -1)*Power(c, 4Power(3, -1)) + Log(Sqrt(3)*Power(c, Power(3, -1))*Power(c*cot(a + b*x), Power(3, -1)) + Power(c, 2Power(3, -1)) + Power(c*cot(a + b*x), 2Power(3, -1)))*Sqrt(3)*Power(c, 4Power(3, -1))*Power(4b, -1) - atan(Sqrt(3) - 2Power(c*cot(a + b*x), Power(3, -1))*Power(Power(c, Power(3, -1)), -1))*Power(c, 4Power(3, -1))*Power(2b, -1) - 3c*Power(b, -1)*Power(c*cot(a + b*x), Power(3, -1)) - Log(Power(c, 2Power(3, -1)) + Power(c*cot(a + b*x), 2Power(3, -1)) - Sqrt(3)*Power(c, Power(3, -1))*Power(c*cot(a + b*x), Power(3, -1)))*Sqrt(3)*Power(c, 4Power(3, -1))*Power(4b, -1)

# line nr: 44
@test integrate(Power(c*cot(a + b*x), 2Power(3, -1)), x) == atan(Sqrt(3) - 2Power(c*cot(a + b*x), Power(3, -1))*Power(Power(c, Power(3, -1)), -1))*Power(c, 2Power(3, -1))*Power(2b, -1) + Log(Sqrt(3)*Power(c, Power(3, -1))*Power(c*cot(a + b*x), Power(3, -1)) + Power(c, 2Power(3, -1)) + Power(c*cot(a + b*x), 2Power(3, -1)))*Sqrt(3)*Power(c, 2Power(3, -1))*Power(4b, -1) - atan(2Power(c*cot(a + b*x), Power(3, -1))*Power(Power(c, Power(3, -1)), -1) + Sqrt(3))*Power(c, 2Power(3, -1))*Power(2b, -1) - atan(Power(c*cot(a + b*x), Power(3, -1))*Power(Power(c, Power(3, -1)), -1))*Power(b, -1)*Power(c, 2Power(3, -1)) - Log(Power(c, 2Power(3, -1)) + Power(c*cot(a + b*x), 2Power(3, -1)) - Sqrt(3)*Power(c, Power(3, -1))*Power(c*cot(a + b*x), Power(3, -1)))*Sqrt(3)*Power(c, 2Power(3, -1))*Power(4b, -1)

# line nr: 45
@test integrate(Power(c*cot(a + b*x), Power(3, -1)), x) == Log(Power(c, 2Power(3, -1)) + Power(c*cot(a + b*x), 2Power(3, -1)))*Power(c, Power(3, -1))*Power(2b, -1) + atan((Power(c, 2Power(3, -1)) - 2Power(c*cot(a + b*x), 2Power(3, -1)))*Power(Sqrt(3)*Power(c, 2Power(3, -1)), -1))*Sqrt(3)*Power(c, Power(3, -1))*Power(2b, -1) - Log(Power(c, 4Power(3, -1)) + Power(c*cot(a + b*x), 4Power(3, -1)) - Power(c, 2Power(3, -1))*Power(c*cot(a + b*x), 2Power(3, -1)))*Power(c, Power(3, -1))*Power(4b, -1)

# line nr: 46
@test integrate(Power(Power(c*cot(a + b*x), Power(3, -1)), -1), x) == Log(Power(c, 4Power(3, -1)) + Power(c*cot(a + b*x), 4Power(3, -1)) - Power(c, 2Power(3, -1))*Power(c*cot(a + b*x), 2Power(3, -1)))*Power(4b*Power(c, Power(3, -1)), -1) + atan((Power(c, 2Power(3, -1)) - 2Power(c*cot(a + b*x), 2Power(3, -1)))*Power(Sqrt(3)*Power(c, 2Power(3, -1)), -1))*Sqrt(3)*Power(2b*Power(c, Power(3, -1)), -1) - Log(Power(c, 2Power(3, -1)) + Power(c*cot(a + b*x), 2Power(3, -1)))*Power(2b*Power(c, Power(3, -1)), -1)

# line nr: 47
@test integrate(Power(Power(c*cot(a + b*x), 2Power(3, -1)), -1), x) == atan(Sqrt(3) - 2Power(c*cot(a + b*x), Power(3, -1))*Power(Power(c, Power(3, -1)), -1))*Power(2b*Power(c, 2Power(3, -1)), -1) + Log(Power(c, 2Power(3, -1)) + Power(c*cot(a + b*x), 2Power(3, -1)) - Sqrt(3)*Power(c, Power(3, -1))*Power(c*cot(a + b*x), Power(3, -1)))*Sqrt(3)*Power(4b*Power(c, 2Power(3, -1)), -1) - atan(Power(c*cot(a + b*x), Power(3, -1))*Power(Power(c, Power(3, -1)), -1))*Power(b*Power(c, 2Power(3, -1)), -1) - atan(2Power(c*cot(a + b*x), Power(3, -1))*Power(Power(c, Power(3, -1)), -1) + Sqrt(3))*Power(2b*Power(c, 2Power(3, -1)), -1) - Log(Sqrt(3)*Power(c, Power(3, -1))*Power(c*cot(a + b*x), Power(3, -1)) + Power(c, 2Power(3, -1)) + Power(c*cot(a + b*x), 2Power(3, -1)))*Sqrt(3)*Power(4b*Power(c, 2Power(3, -1)), -1)

# line nr: 48
@test integrate(Power(Power(c*cot(a + b*x), 4Power(3, -1)), -1), x) == atan(2Power(c*cot(a + b*x), Power(3, -1))*Power(Power(c, Power(3, -1)), -1) + Sqrt(3))*Power(2b*Power(c, 4Power(3, -1)), -1) + atan(Power(c*cot(a + b*x), Power(3, -1))*Power(Power(c, Power(3, -1)), -1))*Power(b*Power(c, 4Power(3, -1)), -1) + 3Power(b*c*Power(c*cot(a + b*x), Power(3, -1)), -1) + Log(Power(c, 2Power(3, -1)) + Power(c*cot(a + b*x), 2Power(3, -1)) - Sqrt(3)*Power(c, Power(3, -1))*Power(c*cot(a + b*x), Power(3, -1)))*Sqrt(3)*Power(4b*Power(c, 4Power(3, -1)), -1) - atan(Sqrt(3) - 2Power(c*cot(a + b*x), Power(3, -1))*Power(Power(c, Power(3, -1)), -1))*Power(2b*Power(c, 4Power(3, -1)), -1) - Log(Sqrt(3)*Power(c, Power(3, -1))*Power(c*cot(a + b*x), Power(3, -1)) + Power(c, 2Power(3, -1)) + Power(c*cot(a + b*x), 2Power(3, -1)))*Sqrt(3)*Power(4b*Power(c, 4Power(3, -1)), -1)

# line nr: 55
@test integrate(Power(cot(a + b*x), n), x) == -Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(cot(a + b*x), 2))*Power(b*(1 + n), -1)*Power(cot(a + b*x), 1 + n)

# line nr: 58
@test integrate(Power(b*cot(c + d*x), n), x) == -Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(cot(c + d*x), 2))*Power(b*cot(c + d*x), 1 + n)*Power(b*d*(1 + n), -1)

# line nr: 69
@test integrate(Power(a*Power(cot(x), 2), 3Power(2, -1)), x) == -a*tan(x)*Sqrt(a*Power(cot(x), 2))*Log(sin(x)) - a*cot(x)*Sqrt(a*Power(cot(x), 2))*Power(2, -1)

# line nr: 70
@test integrate(Sqrt(a*Power(cot(x), 2)), x) == tan(x)*Sqrt(a*Power(cot(x), 2))*Log(sin(x))

# line nr: 71
@test integrate(Power(Sqrt(a*Power(cot(x), 2)), -1), x) == -cot(x)*Log(cos(x))*Power(Sqrt(a*Power(cot(x), 2)), -1)

# line nr: 72
@test integrate(Power(Power(a*Power(cot(x), 2), 3Power(2, -1)), -1), x) == tan(x)*Power(2a*Sqrt(a*Power(cot(x), 2)), -1) + cot(x)*Log(cos(x))*Power(a*Sqrt(a*Power(cot(x), 2)), -1)

# line nr: 79
@test integrate(Power(a*Power(cot(x), 3), 3Power(2, -1)), x) == 2a*Sqrt(a*Power(cot(x), 3))*Power(3, -1) + a*atan(1 - Sqrt(cot(x))*Sqrt(2))*Sqrt(a*Power(cot(x), 3))*Power(Sqrt(2)*Power(cot(x), 3Power(2, -1)), -1) + a*Log(1 + Sqrt(cot(x))*Sqrt(2) + cot(x))*Sqrt(a*Power(cot(x), 3))*Power(2Sqrt(2)*Power(cot(x), 3Power(2, -1)), -1) - a*atan(1 + Sqrt(cot(x))*Sqrt(2))*Sqrt(a*Power(cot(x), 3))*Power(Sqrt(2)*Power(cot(x), 3Power(2, -1)), -1) - a*Log(1 + cot(x) - Sqrt(cot(x))*Sqrt(2))*Sqrt(a*Power(cot(x), 3))*Power(2Sqrt(2)*Power(cot(x), 3Power(2, -1)), -1) - 2a*Sqrt(a*Power(cot(x), 3))*Power(cot(x), 2)*Power(7, -1)

# line nr: 80
@test integrate(Sqrt(a*Power(cot(x), 3)), x) == atan(1 + Sqrt(cot(x))*Sqrt(2))*Sqrt(a*Power(cot(x), 3))*Power(Sqrt(2)*Power(cot(x), 3Power(2, -1)), -1) + Log(1 + Sqrt(cot(x))*Sqrt(2) + cot(x))*Sqrt(a*Power(cot(x), 3))*Power(2Sqrt(2)*Power(cot(x), 3Power(2, -1)), -1) - 2tan(x)*Sqrt(a*Power(cot(x), 3)) - atan(1 - Sqrt(cot(x))*Sqrt(2))*Sqrt(a*Power(cot(x), 3))*Power(Sqrt(2)*Power(cot(x), 3Power(2, -1)), -1) - Log(1 + cot(x) - Sqrt(cot(x))*Sqrt(2))*Sqrt(a*Power(cot(x), 3))*Power(2Sqrt(2)*Power(cot(x), 3Power(2, -1)), -1)

# line nr: 81
@test integrate(Power(Sqrt(a*Power(cot(x), 3)), -1), x) == 2cot(x)*Power(Sqrt(a*Power(cot(x), 3)), -1) + atan(1 + Sqrt(cot(x))*Sqrt(2))*Power(Sqrt(a*Power(cot(x), 3))*Sqrt(2), -1)*Power(cot(x), 3Power(2, -1)) + Log(1 + cot(x) - Sqrt(cot(x))*Sqrt(2))*Power(2Sqrt(a*Power(cot(x), 3))*Sqrt(2), -1)*Power(cot(x), 3Power(2, -1)) - atan(1 - Sqrt(cot(x))*Sqrt(2))*Power(Sqrt(a*Power(cot(x), 3))*Sqrt(2), -1)*Power(cot(x), 3Power(2, -1)) - Log(1 + Sqrt(cot(x))*Sqrt(2) + cot(x))*Power(2Sqrt(a*Power(cot(x), 3))*Sqrt(2), -1)*Power(cot(x), 3Power(2, -1))

# line nr: 82
@test integrate(Power(Power(a*Power(cot(x), 3), 3Power(2, -1)), -1), x) == 2Power(7a*Sqrt(a*Power(cot(x), 3)), -1)*Power(tan(x), 2) + atan(1 - Sqrt(cot(x))*Sqrt(2))*Power(a*Sqrt(a*Power(cot(x), 3))*Sqrt(2), -1)*Power(cot(x), 3Power(2, -1)) + Log(1 + cot(x) - Sqrt(cot(x))*Sqrt(2))*Power(2a*Sqrt(a*Power(cot(x), 3))*Sqrt(2), -1)*Power(cot(x), 3Power(2, -1)) - 2Power(3a*Sqrt(a*Power(cot(x), 3)), -1) - atan(1 + Sqrt(cot(x))*Sqrt(2))*Power(a*Sqrt(a*Power(cot(x), 3))*Sqrt(2), -1)*Power(cot(x), 3Power(2, -1)) - Log(1 + Sqrt(cot(x))*Sqrt(2) + cot(x))*Power(2a*Sqrt(a*Power(cot(x), 3))*Sqrt(2), -1)*Power(cot(x), 3Power(2, -1))

# line nr: 89
@test integrate(Power(a*Power(cot(x), 4), 3Power(2, -1)), x) == a*cot(x)*Sqrt(a*Power(cot(x), 4))*Power(3, -1) - a*tan(x)*Sqrt(a*Power(cot(x), 4)) - a*x*Sqrt(a*Power(cot(x), 4))*Power(tan(x), 2) - a*Sqrt(a*Power(cot(x), 4))*Power(cot(x), 3)*Power(5, -1)

# line nr: 90
@test integrate(Sqrt(a*Power(cot(x), 4)), x) == -tan(x)*Sqrt(a*Power(cot(x), 4)) - x*Sqrt(a*Power(cot(x), 4))*Power(tan(x), 2)

# line nr: 91
@test integrate(Power(Sqrt(a*Power(cot(x), 4)), -1), x) == cot(x)*Power(Sqrt(a*Power(cot(x), 4)), -1) - x*Power(cot(x), 2)*Power(Sqrt(a*Power(cot(x), 4)), -1)

# line nr: 92
@test integrate(Power(Power(a*Power(cot(x), 4), 3Power(2, -1)), -1), x) == cot(x)*Power(a*Sqrt(a*Power(cot(x), 4)), -1) + Power(5a*Sqrt(a*Power(cot(x), 4)), -1)*Power(tan(x), 3) - tan(x)*Power(3a*Sqrt(a*Power(cot(x), 4)), -1) - x*Power(a*Sqrt(a*Power(cot(x), 4)), -1)*Power(cot(x), 2)

# line nr: 99
@test integrate(Power(b*Power(cot(c + d*x), p), n), x) == -cot(c + d*x)*Hypergeometric2F1(1, (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), -Power(cot(c + d*x), 2))*Power(d*(1 + n*p), -1)*Power(b*Power(cot(c + d*x), p), n)

# line nr: 110
@test integrate(Power(a*Power(b*cot(c + d*x), p), n), x) == -cot(c + d*x)*Hypergeometric2F1(1, (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), -Power(cot(c + d*x), 2))*Power(a*Power(b*cot(c + d*x), p), n)*Power(d*(1 + n*p), -1)

# line nr: 121
@test integrate(Power(a*sin(e + f*x), m)*Power(b*cot(e + f*x), n), x) == -Hypergeometric2F1((1 + n)*Power(2, -1), (1 + n - m)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(b*cot(e + f*x), 1 + n)*Power(a*sin(e + f*x), m)*Power(b*f*(1 + n), -1)*Power(Power(sin(e + f*x), 2), (1 + n - m)*Power(2, -1))

# line nr: 128
@test integrate(Power(a*cos(e + f*x), m)*Power(b*cot(e + f*x), n), x) == -Hypergeometric2F1((1 + n)*Power(2, -1), (1 + m + n)*Power(2, -1), (3 + m + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a*cos(e + f*x), m)*Power(b*cot(e + f*x), 1 + n)*Power(b*f*(1 + m + n), -1)*Power(Power(sin(e + f*x), 2), (1 + n)*Power(2, -1))

# line nr: 135
@test integrate(Power(a*cot(e + f*x), m)*Power(b*cot(e + f*x), n), x) == -Hypergeometric2F1(1, (1 + m + n)*Power(2, -1), (3 + m + n)*Power(2, -1), -Power(cot(e + f*x), 2))*Power(a*cot(e + f*x), 1 + m)*Power(b*cot(e + f*x), n)*Power(a*f*(1 + m + n), -1)

# line nr: 142
@test integrate(Power(b*cot(e + f*x), n)*Power(a*sec(e + f*x), m), x) == -Hypergeometric2F1((1 + n)*Power(2, -1), (1 + n - m)*Power(2, -1), (3 + n - m)*Power(2, -1), Power(cos(e + f*x), 2))*Power(b*cot(e + f*x), 1 + n)*Power(a*sec(e + f*x), m)*Power(b*f*(1 + n - m), -1)*Power(Power(sin(e + f*x), 2), (1 + n)*Power(2, -1))

# line nr: 161
@test integrate(Power(d*cot(e + f*x), n)*Power(csc(e + f*x), 6), x) == -Power(d*cot(e + f*x), 1 + n)*Power(d*f*(1 + n), -1) - Power(d*cot(e + f*x), 5 + n)*Power(f*(5 + n)*Power(d, 5), -1) - 2Power(d*cot(e + f*x), 3 + n)*Power(f*(3 + n)*Power(d, 3), -1)

# line nr: 162
@test integrate(Power(d*cot(e + f*x), n)*Power(csc(e + f*x), 4), x) == -Power(d*cot(e + f*x), 1 + n)*Power(d*f*(1 + n), -1) - Power(d*cot(e + f*x), 3 + n)*Power(f*(3 + n)*Power(d, 3), -1)

# line nr: 163
@test integrate(Power(d*cot(e + f*x), n)*Power(csc(e + f*x), 2), x) == -Power(d*cot(e + f*x), 1 + n)*Power(d*f*(1 + n), -1)

# line nr: 164
@test integrate(Power(d*cot(e + f*x), n)*Power(sin(e + f*x), 2), x) == -Hypergeometric2F1(2, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(cot(e + f*x), 2))*Power(d*cot(e + f*x), 1 + n)*Power(d*f*(1 + n), -1)

# line nr: 165
@test integrate(Power(d*cot(e + f*x), n)*Power(sin(e + f*x), 4), x) == -Hypergeometric2F1(3, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(cot(e + f*x), 2))*Power(d*cot(e + f*x), 1 + n)*Power(d*f*(1 + n), -1)

# line nr: 167
@test integrate(Power(d*cot(e + f*x), n)*Power(csc(e + f*x), 3), x) == -Hypergeometric2F1((1 + n)*Power(2, -1), (4 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*cot(e + f*x), 1 + n)*Power(d*f*(1 + n), -1)*Power(csc(e + f*x), 3)*Power(Power(sin(e + f*x), 2), (4 + n)*Power(2, -1))

# line nr: 168
@test integrate(Power(d*cot(e + f*x), n)*Power(csc(e + f*x), 1), x) == -csc(e + f*x)*Hypergeometric2F1((1 + n)*Power(2, -1), (2 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*cot(e + f*x), 1 + n)*Power(d*f*(1 + n), -1)*Power(Power(sin(e + f*x), 2), (2 + n)*Power(2, -1))

# line nr: 169
@test integrate(Power(d*cot(e + f*x), n)*Power(sin(e + f*x), 1), x) == -sin(e + f*x)*Hypergeometric2F1(n*Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*cot(e + f*x), 1 + n)*Power(d*f*(1 + n), -1)*Power(Power(sin(e + f*x), 2), n*Power(2, -1))

# line nr: 170
@test integrate(Power(d*cot(e + f*x), n)*Power(sin(e + f*x), 3), x) == -Hypergeometric2F1((n - 2)*Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*cot(e + f*x), 1 + n)*Power(d*f*(1 + n), -1)*Power(sin(e + f*x), 3)*Power(Power(sin(e + f*x), 2), (n - 2)*Power(2, -1))

# line nr: 177
@test integrate(Power(a*csc(e + f*x), m)*Power(b*cot(e + f*x), n), x) == -Hypergeometric2F1((1 + n)*Power(2, -1), (1 + m + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(b*cot(e + f*x), 1 + n)*Power(a*csc(e + f*x), m)*Power(b*f*(1 + n), -1)*Power(Power(sin(e + f*x), 2), (1 + m + n)*Power(2, -1))

